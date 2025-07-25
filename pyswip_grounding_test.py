from pyswip import Prolog, Functor, Variable

prolog = Prolog()

prolog.assertz("mug(mug_0)")
prolog.assertz("hat(hat_0)")
prolog.assertz("person(person_0)")
prolog.assertz("holding(person_0,mug_0)")
prolog.assertz("on_top_of(hat_0,person_0)")
prolog.assertz("drop(person_0,mug_0)")

prolog.assertz("person(person_1)")
prolog.assertz("mug(mug_1)")
prolog.assertz("not_holding(person_1,mug_1)")
prolog.assertz("hold(person_1,mug_1)")

prolog.assertz("person(person_2)")
prolog.assertz("mug(mug_2)")
prolog.assertz("holding(person_2,mug_2)")
prolog.assertz("throw_away(person_2,mug_2)")



#prolog.assertz("hold(X,Y) :- not_holding(X,Y)")
#prolog.assertz("drink(X,Y) :- holding(X,Y),mug(Y)")

prolog.assertz("add_holding(X,Y) :- hold(X,Y)")
prolog.assertz("del_holding(X,Y) :- drop(X,Y)")
prolog.assertz("del_mug(X) :- throw_away(Y,X)")






# print('querying ungrounded rules===========')
# heads = ['hold', 'drink']
# for head in heads:
#     head_str = f'{head}(X,Y)'
#     results = prolog.query(head_str)
#     print(f'QUERY {head_str}')
#     for idx, r in enumerate(results):
#         print(f'RESULT {idx}: {r}')

# print('querying grounded rules===========')
# _idx = 1
# for head in heads:
#     head_str = f'{head}(person_{_idx},Y)'
#     results = prolog.query(head_str)
#     print(f'QUERY {head_str}')
#     for idx, r in enumerate(results):
#         print(f'RESULT {idx}: {r}')


# print('querying grounded rules===========')
# person_atom = 'person_1'
# enabled_actions = get_enabled_actions_for(person_atom)
# print(enabled_actions)


# person_atom = 'person_1'
# effects = get_effects_for(person_atom)
# print(effects)
import torch
import time

arities = [2, 2, 1]
heads = ['add_holding', 'del_holding', 'del_mug']
obj_vocab = {'person': 0, 'mug': 1, 'hat': 2}
num_frames = 3

groundings = torch.full((num_frames, len(heads), max(arities)), -1, dtype=torch.long) #frame, head, arg
truth_values = torch.zeros(num_frames, len(heads), dtype=torch.long)

time_start = time.time()
for i, head in enumerate(heads):
    args = [f"X_{j}" for j in range(arities[i])]
    head_str = f'{head}({",".join(args)})'
    results = prolog.query(head_str)
    print(f'QUERY {i}: {head}')
    for idx, r in enumerate(results):
        print(f'RESULT {idx}: {r}')
        for k, v in r.items():
            obj, frame = v.split('_')
            frame_idx = int(frame)
            if obj == 'person':
                truth_values[frame_idx, i] = 1
                for j in range(arities[i]):
                    atom = r[f'X_{j}']
                    obj_type = obj_vocab[atom.split('_')[0]]
                    groundings[frame_idx, i, j] = obj_type
                break
print(f'Time taken: {time.time() - time_start} seconds')
print(truth_values)
print(groundings)
