import networkx as nx

# visualize a pyg graph, given the data object, node vocab, and rel vocab
def show_pyg_graph(graph, nodes, rels, layout='circular', curve=None):

    # Create an empty NetworkX directed graph
    G = nx.DiGraph()
    
    # Add nodes with their features
    for i in range(graph.num_nodes):
        G.add_node(i, label=nodes[graph.node_type[i].item()])
    
    # Add edges with their attributes
    edge_index = graph.edge_index
    #edge_attr = graph.edge_attr if 'edge_attr' in graph else None
    edge_type = graph.edge_type if 'edge_attr' in graph else None
    for i in range(edge_index.size(1)):
        source, target = edge_index[:, i].tolist()
        if edge_type is not None:
            label = rels[int(edge_type[i].item())]
            G.add_edge(source, target, label=label)
        else:
            G.add_edge(source, target)
    
    # Draw the graph
    if layout == 'circular':
        pos = nx.circular_layout(G)
    elif layout == 'kamada_kawai':
        pos = nx.kamada_kawai_layout(G)
    else:
        pos = nx.spring_layout(G)
    
    labels = nx.get_node_attributes(G, 'label')
    edge_labels = nx.get_edge_attributes(G, 'label')

    if curve:
        connectionstyle = 'arc3,rad=%f' % curve
    else:
        connectionstyle = 'arc3'
    
    
    nx.draw(G, pos, with_labels=True, labels=labels, node_color='lightblue', node_size=2000, font_size=20, font_color='black', font_weight='bold', arrows=True, connectionstyle=connectionstyle)
    nx.draw_networkx_edge_labels(G, pos, edge_labels=edge_labels, font_color='red', horizontalalignment='center', verticalalignment='center', font_size=20)
