import random
from itertools import permutations
#TODO: add some prolog engine like pyswip. Assuming you dont want to write evaluatiion code yourself. Which would be a big pain.
from pyswip import Prolog



class GAConstraintLearner:
    """
        A genetic algorithm for learning Prolog-like constraints that classify action feasibility.
        Each gene is a logical expression (using AND, OR, NOT) built from a user-provided library
        of predicates. The dataset consists of background knowledge and labeled examples (pos/neg).
        The main loop runs in __call__, returning the best constraint found.

        Gene sturcture:
        A list of symbols. the first and last are <RULE>. can be from library or AND, OR.
        Predicates are a 2 elem list with first element being boolean (representing NOT with False) and second being the string predicate.
        e.g. [<RULE>, [True, leftof(A, B)], AND, [False, rightof(A, C)], <RULE>]
    """
    def __init__(self,
                 library_of_predicates,
                 background_knowledge,
                 pos_examples,
                 neg_examples,
                 population_size=20,
                 generations=30,
                 elite_fraction=0.1,
                 crossover_rate=0.8,
                 mutation_rate=0.1,
                 alpha=2.0,  # False negatives are worse because better to allow an unfeasible action than block a feasible one.
                 beta=1.0):
        """
            :param library_of_predicates: List of possible predicates (strings) to use in constraints.
            :param background_knowledge: Data structure (e.g., list of facts) OR filename for the Prolog environment.
            :param pos_examples: List of 'player' entities or contexts that should yield True.
            :param neg_examples: List of 'player' entities or contexts that should yield False.
            :param population_size: Number of genes in the population.
            :param generations: Number of evolutionary iterations.
            :param elite_fraction: Fraction of top individuals retained (elitism).
            :param crossover_rate: Probability of performing crossover on selected parents.
            :param mutation_rate: Probability of mutating an offspring.
            :param alpha: Weight for penalizing false negatives.
            :param beta: Weight for penalizing false positives.
        """
        self.library = library_of_predicates
        self.background = background_knowledge
        self.pos = pos_examples
        self.neg = neg_examples
        self.population_size = population_size
        self.generations = generations
        self.elite_fraction = elite_fraction
        self.crossover_rate = crossover_rate
        self.mutation_rate = mutation_rate
        self.alpha = alpha
        self.beta = beta
        self.population = []   # Internal placeholders.
        self.fitness_scores = []

        self.init_prolog()
    
    def init_prolog(self):
        self.prolog = Prolog()
        self.eval_id = 0

        # Initialize Prolog environment with background knowledge.
        if type(self.background) is str:
            self.prolog.consult(self.background)
            print('consult done')
        else:
            # background knowledge is a list of strings
            for fact in self.background:
                self.prolog.assertz(fact)

    def init_population(self):
        new_pop = []
        for _ in range(self.population_size):
            num_preds = random.randint(1, 3)
            gene = self._random_expression(num_preds)
            new_pop.append(gene)
        return new_pop

    def _random_expression(self, num_preds):
        gene = ["<RULE>"]
        for i in range(num_preds):
            neg = bool(random.getrandbits(1))
            pred = random.choice(self.library)
            gene.append([neg, pred])
            if i < num_preds - 1:
                gene.append(random.choice(["AND", "OR"]))
        gene.append("<RULE>")
        return gene

    def fitness_function(self, gene):
        """
            Computes the fitness of a gene by counting TP, TN, FP, FN, then applying the chosen scoring formula:
            fitness = (TP + TN) / Total - alpha*(FN/TotalPos) - beta*(FP/TotalNeg).
        """
        tp = 0
        tn = 0
        fp = 0
        fn = 0
        total_pos = len(self.pos)
        total_neg = len(self.neg)
        total = total_pos + total_neg
        for ex in self.pos:
            try:
                is_true = self.evaluate_gene(gene, ex)   # Evaluate classification: does 'gene' say "True" for this ex?
            except AssertionError as e:
                print('invalid gene, skipping')
                return -float('inf')
            if is_true:
                tp += 1
            else:
                fn += 1
        for ex in self.neg:
            is_true = self.evaluate_gene(gene, ex)   # Evaluate classification: does 'gene' say "False" for this ex?
            if is_true == 'invalid': 
                return -float('inf')
            if is_true:
                fp += 1
            else:
                tn += 1
        if total_pos == 0 or total_neg == 0 or total == 0:
            return 0.0
        score = ((tp + tn) / total) - self.alpha * (fn / total_pos) - self.beta * (fp / total_neg)
        return score

    def evaluate_gene(self, gene, example):
        """
            Placeholder for applying 'gene' (logical expression) to a given example.
            Interpret 'gene' in the context of 'background_knowledge'.
            background knowledge should already be consulted upon initialization.
        """

        print(gene)

        #parsing loop:

        exp = []
        clause = []
        pred = None
        exp_str = None


        for tok in gene:
            if type(tok) == list:
                if not tok[0]:
                    pred = f"\\+ {tok[1]}"
                else:
                    pred = tok[1]
                clause.append(pred)
                pred = None
            elif tok == "<RULE>":
                if len(clause) > 0:
                    clause_str = "; ".join(clause)
                    exp.append(f'({clause_str})')
                    clause = []
                if len(exp) > 0:
                    exp_str = ", ".join(exp)
                    break
            elif tok == "AND":
                assert len(clause) > 0
                clause_str = "; ".join(clause)
                exp.append(f'({clause_str})')
                clause = []
            elif tok == "OR":
                continue
            else:
                print('invalid token')
                assert False
        
        assert exp_str is not None
        
        rule = f'eval_%d(A) :- {exp_str}' % self.eval_id
        print(rule)
        self.prolog.assertz(rule)
        truth = self.prolog.query(f'eval_%d({example})' % self.eval_id)
        self.eval_id += 1

        return truth

    def selection(self, population, fitness_scores):
        sorted_pop = sorted(zip(population, fitness_scores), key=lambda x: x[1], reverse=True)   # Sort by fitness descending.
        elite_count = int(self.elite_fraction * len(sorted_pop))
        elites = [x[0] for x in sorted_pop[:elite_count]]
        parents = []                                                                             # Tournament to fill the rest.
        while len(parents) < (self.population_size - elite_count):
            contenders = random.sample(sorted_pop, k=min(3, len(sorted_pop)))
            winner = max(contenders, key=lambda x: x[1])[0]
            parents.append(winner)
        return elites, parents

    def crossover(self, parent_a, parent_b):
        if random.random() > self.crossover_rate:
            return parent_a, parent_b
        cut_a = random.randint(0, len(parent_a) - 1)
        cut_b = random.randint(0, len(parent_b) - 1)
        child_a = parent_a[:cut_a] + parent_b[cut_b:]
        child_b = parent_b[:cut_b] + parent_a[cut_a:]
        return child_a, child_b

    def mutation(self, gene):
        if random.random() > self.mutation_rate:
            return gene
        mutate_type = random.choice(["change_pred", "negate", "insert_pred", "delete_pred", "swap_logic"])
        mutated = gene[:]
        pred_indices = [i for i in range(1, len(mutated) - 1) if isinstance(mutated[i], list) and len(mutated[i]) == 2]
        logic_indices = [i for i in range(1, len(mutated) - 1) if mutated[i] in ["AND", "OR"]]

        if mutate_type == "change_pred" and pred_indices:
            idx = random.choice(pred_indices)
            mutated[idx] = [mutated[idx][0], random.choice(self.library)]

        elif mutate_type == "negate" and pred_indices:
            idx = random.choice(pred_indices)
            mutated[idx][0] = not mutated[idx][0]

        elif mutate_type == "insert_pred":
            insert_idx = random.randint(1, len(mutated) - 1)
            new_token = [random.choice([True, False]), random.choice(self.library)]
            mutated.insert(insert_idx, new_token)
            if insert_idx + 1 < len(mutated) and mutated[insert_idx + 1] not in ["AND", "OR"]:
                mutated.insert(insert_idx + 1, random.choice(["AND", "OR"]))
            elif insert_idx > 0 and mutated[insert_idx - 1] not in ["AND", "OR"]:
                mutated.insert(insert_idx, random.choice(["AND", "OR"]))

        elif mutate_type == "delete_pred" and len(mutated) > 3:
            valid_remove_indices = [i for i in range(1, len(mutated) - 1) if isinstance(mutated[i], list)]
            if valid_remove_indices:
                idx = random.choice(valid_remove_indices)
                mutated.pop(idx)
                if idx < len(mutated) and mutated[idx] in ["AND", "OR"]:
                    mutated.pop(idx)
                elif idx > 0 and mutated[idx - 1] in ["AND", "OR"]:
                    mutated.pop(idx - 1)

        elif mutate_type == "swap_logic" and logic_indices:
            idx = random.choice(logic_indices)
            mutated[idx] = "AND" if mutated[idx] == "OR" else "OR"

        return mutated

    def __call__(self):
        self.population = self.init_population()                                                    # Initialize population.
        for gen in range(self.generations):
            self.fitness_scores = [self.fitness_function(g) for g in self.population]               # Evaluate fitness.
            best_idx = max(range(len(self.population)), key=lambda i: self.fitness_scores[i])
            best_gene = self.population[best_idx]
            best_fit = self.fitness_scores[best_idx]
            elites, parents = self.selection(self.population, self.fitness_scores)                  # Select parents.
            new_pop = elites[:]                                                                     # Produce next generation. Start with elites.
            while len(new_pop) < self.population_size:
                pa, pb = random.sample(parents, 2)
                ca, cb = self.crossover(pa, pb)                                                     # Crossover.
                ca = self.mutation(ca)                                                              # Mutatate both children.
                cb = self.mutation(cb)
                new_pop.append(ca)
                if len(new_pop) < self.population_size:
                    new_pop.append(cb)
            self.population = new_pop
            print(f"Gen {gen}: Best Fit = {best_fit:.3f}, Best Gene = {best_gene}.")
        self.fitness_scores = [self.fitness_function(g) for g in self.population]
        best_idx = max(range(len(self.population)), key=lambda i: self.fitness_scores[i])
        return self.population[best_idx], self.fitness_scores[best_idx]




def iterate_vars(pred_str, vars, num_args):
    results = []
    for combo in permutations(vars, num_args):
        args_str = ",".join(combo)
        results.append(f"{pred_str}({args_str})")
    return results





def main():
    library_of_predicates = []
    library_of_predicates += iterate_vars("left_of", ['A', 'B'], 2)
    library_of_predicates += iterate_vars("right_of", ['A', 'B'], 2)
    library_of_predicates += iterate_vars("above", ['A', 'B'], 2)
    library_of_predicates += iterate_vars("below", ['A', 'B'], 2)
    print(library_of_predicates)

    # Example background knowledge (unused placeholder for now)
    background_knowledge = [
        "wall(x0_1)",
        "empty_square(x0_2)"
    ]

    # Example positive and negative sets (player contexts)
    pos_examples = ["x0_0", "x1_0"]
    neg_examples = ["x2_0", "x3_0"]

    # Create and run GA
    ga = GAConstraintLearner(
        library_of_predicates=library_of_predicates,
        background_knowledge=background_knowledge,
        pos_examples=pos_examples,
        neg_examples=neg_examples,
        population_size=5,
        generations=9,
        elite_fraction=0.1,
        crossover_rate=0.8,
        mutation_rate=0.2,
        alpha=2.0,
        beta=1.0
    )
    best_gene, best_fit = ga()  # Calls the GA loop
    print(f"BEST GENE: {best_gene}, FITNESS: {best_fit:.3f}")




if __name__ == '__main__':
    main()

#===============================================================================
