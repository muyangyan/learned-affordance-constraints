from header import *



# initializations=========================
pygame.init()

screen = pygame.display.set_mode((WINDOW_WIDTH, WINDOW_HEIGHT))
pygame.display.set_caption("Cut Tomato")
font = pygame.font.SysFont(None, 24)

knife_image = pygame.image.load('knife.png')
whole_tomato_image = pygame.image.load('tomato.png')
sliced_tomato_image = pygame.image.load('slicedtomato.png')
object_icons = {KNIFE: knife_image, TOMATO: {WHOLE: whole_tomato_image, SLICED: sliced_tomato_image}}

class Gamestate:
    def __init__(self):
        self.reset()

    def reset(self):
        walls = set_borders(GRID_SIZE)
        borders = len(walls)
        while len(walls) < NUM_WALLS + borders:
            rand_pos = random_pos(GRID_SIZE)
            if rand_pos not in walls:
                walls.append(rand_pos)
        objects_pos = {KNIFE: walls[len(walls)-1], TOMATO: walls[len(walls)-2]}
        objects_attr = {KNIFE: None, TOMATO: [WHOLE]} 

        player_pos = random_pos(GRID_SIZE)
        while player_pos in walls:
            player_pos = random_pos(GRID_SIZE)
        player_pos = np.array(player_pos)

        player_dir = R

        self.player_pos = player_pos
        self.player_dir = player_dir
        self.walls = walls
        self.objects_pos = objects_pos
        self.objects_attr = objects_attr
        self.held = None

gamestate = Gamestate()

# logging 
sg = None
display_sg = None
graphs = []

def grab(gamestate):
    forward_square = gamestate.player_pos + gamestate.player_dir
    forward_square = tuple(forward_square.tolist())
    if gamestate.held is None:
        if forward_square in gamestate.objects_pos.values():
            obj = [k for k, v in gamestate.objects_pos.items() if v == forward_square][0]
            verb = GRAB
            gamestate.objects_pos[obj] = None
            gamestate.held = obj
            return (verb, obj), gamestate
        #else throw??
    else:
        if forward_square in gamestate.objects_pos.values():
            obj = [k for k, v in gamestate.objects_pos.items() if v == forward_square][0]

            # hardcode for now
            if gamestate.held == KNIFE and obj == TOMATO and gamestate.objects_attr[TOMATO][0] == WHOLE:
                gamestate.objects_attr[TOMATO][0] = SLICED
                verb = CUT
                return (verb, obj), gamestate
        elif forward_square in gamestate.walls:
            obj = gamestate.held
            gamestate.objects_pos[obj] = forward_square
            gamestate.held = None
            verb = PUT
            return (verb, obj), gamestate
    return None, gamestate

def move_player(key, gamestate):
    d_pos = None
    obj = None
    if key == pygame.K_UP and gamestate.player_pos[1] > 0:
        d_pos = U
        obj = EMPTY
    elif key == pygame.K_DOWN and gamestate.player_pos[1] < GRID_SIZE - 1:
        d_pos = D
        obj = EMPTY
    elif key == pygame.K_LEFT and gamestate.player_pos[0] > 0:
        d_pos = L
        obj = EMPTY
    elif key == pygame.K_RIGHT and gamestate.player_pos[0] < GRID_SIZE - 1:
        d_pos = R
        obj = EMPTY
    
    if obj is not None:
        gamestate.player_dir = d_pos
        if tuple((gamestate.player_pos + d_pos).tolist()) not in gamestate.walls:
            gamestate.player_pos += d_pos
            verb = MOVE
            return (verb, obj), gamestate
    return None, gamestate

def take_action(key, gamestate):
    if key == pygame.K_SPACE:
        return grab(gamestate)
    elif key in [pygame.K_UP, pygame.K_DOWN, pygame.K_LEFT, pygame.K_RIGHT]:
        return move_player(key, gamestate)
    else:
        return None, gamestate

#saves a scene graph
def parse(action, old_gamestate, new_gamestate):
    nodes = [PLAYER, action[0]]
    edges = []
    edges.append([0, rel_map[VERB], 1])

    move_square = None
    for vec, rel in zip(DIR_VECS, DIR_RELS_INV):
        coord = old_gamestate.player_pos + vec
        coord = tuple(coord.tolist())
        square_type = WALL if coord in gamestate.walls else EMPTY

        nodes.append(square_type)
        square_idx = len(nodes) - 1
        edges.append([0, rel_map[rel], square_idx])

        if coord == tuple(new_gamestate.player_pos):
            move_square = len(nodes) - 1

        if coord in old_gamestate.objects_pos.values():
            obj = [k for k, v in old_gamestate.objects_pos.items() if v == coord][0]
            if obj in nodes:
                obj_idx = nodes.index(obj)
            else:
                nodes.append(obj)
                obj_idx = len(nodes) - 1
            edges.append([obj_idx, rel_map[ON], square_idx])
            if old_gamestate.objects_attr[obj] is not None:
                for attr in old_gamestate.objects_attr[obj]:
                    if attr in nodes:
                        attr_idx = nodes.index(attr)
                    else:
                        nodes.append(attr)
                        attr_idx = len(nodes) - 1
                    edges.append([obj_idx, rel_map[ATTR], attr_idx])

    if action[1] in SQUARES:
        edges.append([1, rel_map[DOBJ], move_square])
    else:
        if action[1] in nodes:
            obj_idx = nodes.index(action[1])
        else:
            nodes.append(action[1])
            obj_idx = len(nodes) - 1
        edges.append([1, rel_map[DOBJ], obj_idx])

    if old_gamestate.held is not None:
        if old_gamestate.held in nodes:
            held_idx = nodes.index(old_gamestate.held)
        else:
            nodes.append(old_gamestate.held)
            held_idx = len(nodes) - 1
        edges.append([0, rel_map[HOLDING], held_idx])

    if action[0] == CUT:
        edges.append([1, rel_map[WITH], nodes.index(KNIFE)])
    
    sg = {'nodes': nodes, 'edges': edges}
    return sg

def convert_sg(sg):

    G = nx.DiGraph()

    # Extract nodes and edges
    nodes = sg['nodes']
    edges = sg['edges']

    G.add_nodes_from(range(len(nodes)))

    
    for edge in edges:
        subject, relation, obj = edge
        G.add_edge(subject, obj, label=RELS[relation])

    pos = nx.spring_layout(G, k=1, iterations=50)
    for k in pos.keys():
        pos[k] = (pos[k] * (0.7*PANEL_WIDTH)//2) + np.array([WINDOW_WIDTH-PANEL_WIDTH//2, WINDOW_HEIGHT//2])
    
    return (pos, sg)
        


def draw(screen, font, object_icons, gamestate, sg):
    def draw_grid(screen):
        for x in range(0, WINDOW_HEIGHT, CELL_SIZE):
            for y in range(0, WINDOW_HEIGHT, CELL_SIZE):
                rect = pygame.Rect(x, y, CELL_SIZE, CELL_SIZE)
                pygame.draw.rect(screen, WHITE, rect)

    def draw_player(screen, player_pos):
        rect = pygame.Rect(player_pos[0] * CELL_SIZE, player_pos[1] * CELL_SIZE, CELL_SIZE, CELL_SIZE)
        pygame.draw.rect(screen, PURPLE, rect)

    def draw_walls(screen, walls):
        for wall in walls:
            rect = pygame.Rect(wall[0] * CELL_SIZE, wall[1] * CELL_SIZE, CELL_SIZE, CELL_SIZE)
            pygame.draw.rect(screen, GRAY, rect)
    
    def draw_objects(screen, object_icons, player_pos, objects_pos, objects_attr):
        for obj in objects_pos.keys():
            icon = object_icons[obj]

            # Icon depends on attributes
            attr_idx = 0
            while type(icon) == dict:
                icon = icon[objects_attr[obj][attr_idx]]

            if objects_pos[obj] is None:
                obj_pos = player_pos
                icon = pygame.transform.scale(icon, ((CELL_SIZE*0.6)//1, (CELL_SIZE*0.6)//1))
            else:
                obj_pos = objects_pos[obj]
                icon = pygame.transform.scale(icon, (CELL_SIZE, CELL_SIZE))
            obj_rect = pygame.Rect(obj_pos[0] * CELL_SIZE, obj_pos[1] * CELL_SIZE, CELL_SIZE, CELL_SIZE)
            screen.blit(icon, obj_rect)
    
    def draw_forward_square(screen, player_pos, player_dir, walls):
        forward_square = player_pos + player_dir
        if tuple(forward_square.tolist()) in walls:
            rect = pygame.Rect(forward_square[0] * CELL_SIZE, forward_square[1] * CELL_SIZE, CELL_SIZE, CELL_SIZE)
            pygame.draw.rect(screen, BLUE, rect, 2)

    def draw_panel(screen):
        panel_rect = pygame.Rect(WINDOW_HEIGHT, 0, PANEL_WIDTH, WINDOW_HEIGHT)
        pygame.draw.rect(screen, WHITE, panel_rect)
        text = font.render(INSTRUCTIONS, True, BLACK)
        screen.blit(text, (WINDOW_HEIGHT + 20, 20))
    
    def draw_sg(screen, display_sg):
        node_positions, sg = display_sg
        nodes = sg['nodes']
        edges = sg['edges']
        
        # Draw edges
        for edge in edges:
            start_pos = node_positions[edge[0]]
            end_pos = node_positions[edge[2]]
            relation = edge[1]
            pygame.draw.line(screen, GRAY, start_pos, end_pos, 2)

            text_surface = font.render(RELS[relation], True, BLACK)
            text_rect = text_surface.get_rect()
            text_rect.center = (start_pos + end_pos) // 2
            screen.blit(text_surface, text_rect)
        
        # Draw nodes
        for node, pos in node_positions.items():
            if nodes[node] in NODE_COLORS.keys():
                color = NODE_COLORS[nodes[node]]
            else:
                color = BLUE

            pygame.draw.circle(screen, color, pos, 20)
            # Optionally, label nodes
            label = font.render(nodes[node], True, BLACK)
            screen.blit(label, (pos[0] - 10, pos[1] - 10))

    screen.fill(LIGHT_GRAY)
    #draw_grid(screen)
    draw_walls(screen, gamestate.walls)
    draw_player(screen, gamestate.player_pos)
    draw_objects(screen, object_icons, gamestate.player_pos, gamestate.objects_pos, gamestate.objects_attr)
    draw_forward_square(screen, gamestate.player_pos, gamestate.player_dir, gamestate.walls)
    draw_panel(screen)
    if sg:
        draw_sg(screen, sg)
    pygame.display.flip()
    pygame.time.Clock().tick(5)

def save_graphs(graphs, nosave):
    if nosave:
        return
    fname = '../trajectories/graphs.json'
    if Path(fname).is_file():
        all_graphs = json.load(open(fname, 'r'))
        all_graphs.append(graphs)
        json.dump(all_graphs, open(fname, 'w'))
        print('Saved trajectory %d' % len(all_graphs))
    else:
        json.dump([graphs], open(fname, 'w'))
        print('Saved trajectory 1')


parser = argparse.ArgumentParser()
parser.add_argument('--nosave', action='store_true')
args = parser.parse_args()

# Main game loop
while True:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            save_graphs(graphs, args.nosave)
            pygame.quit()
            sys.exit()
        
        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_r and sg is not None:
                display_sg = convert_sg(sg) #regenerate SG
            elif event.key == pygame.K_RETURN:
                gamestate.reset()
                save_graphs(graphs, args.nosave)
                graphs = []
            elif event.key == pygame.K_q:
                gamestate.reset()
                graphs = []
            else:
                old_gamestate = copy.deepcopy(gamestate)
                action, gamestate = take_action(event.key, gamestate)
                if action:
                    sg = parse(action, old_gamestate, gamestate)
                    print(action)
                    graphs.append(sg)
                    display_sg = convert_sg(sg)

    draw(screen, font, object_icons, gamestate, display_sg)

