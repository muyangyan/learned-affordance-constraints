:- style_check(-discontiguous).
max_vars(6).
max_body(8).
head_pred(del_medicine, 1).
:- clause(C), #count{P : body_literal(C,P,_,_), verb_pred(P)} < 1.
body_pred(person, 1).
body_pred(bag, 1).
body_pred(bed, 1).
body_pred(blanket, 1).
body_pred(book, 1).
body_pred(box, 1).
body_pred(broom, 1).
body_pred(chair, 1).
body_pred(closet_cabinet, 1).
body_pred(clothes, 1).
body_pred(cup_glass_bottle, 1).
body_pred(dish, 1).
body_pred(door, 1).
body_pred(doorknob, 1).
body_pred(doorway, 1).
body_pred(floor, 1).
body_pred(food, 1).
body_pred(groceries, 1).
body_pred(laptop, 1).
body_pred(light, 1).
body_pred(medicine, 1).
body_pred(mirror, 1).
body_pred(paper_notebook, 1).
body_pred(phone_camera, 1).
body_pred(picture, 1).
body_pred(pillow, 1).
body_pred(refrigerator, 1).
body_pred(sandwich, 1).
body_pred(shelf, 1).
body_pred(shoe, 1).
body_pred(sofa_couch, 1).
body_pred(table, 1).
body_pred(television, 1).
body_pred(towel, 1).
body_pred(vacuum, 1).
body_pred(window, 1).
body_pred(looking_at, 2).
body_pred(not_looking_at, 2).
body_pred(unsure, 2).
body_pred(above, 2).
body_pred(beneath, 2).
body_pred(in_front_of, 2).
body_pred(behind, 2).
body_pred(on_the_side_of, 2).
body_pred(in, 2).
body_pred(carrying, 2).
body_pred(covered_by, 2).
body_pred(drinking_from, 2).
body_pred(eating, 2).
body_pred(have_it_on_the_back, 2).
body_pred(holding, 2).
body_pred(leaning_on, 2).
body_pred(lying_on, 2).
body_pred(not_contacting, 2).
body_pred(other_relationship, 2).
body_pred(sitting_on, 2).
body_pred(standing_on, 2).
body_pred(touching, 2).
body_pred(twisting, 2).
body_pred(wearing, 2).
body_pred(wiping, 2).
body_pred(writing_on, 2).
body_pred(awaken, 2).
verb_pred(awaken).
body_pred(myclose, 2).
verb_pred(myclose).
body_pred(cook, 2).
verb_pred(cook).
body_pred(dress, 2).
verb_pred(dress).
body_pred(drink, 2).
verb_pred(drink).
body_pred(eat, 2).
verb_pred(eat).
body_pred(fix, 2).
verb_pred(fix).
body_pred(grasp, 2).
verb_pred(grasp).
body_pred(hold, 2).
verb_pred(hold).
body_pred(lie, 2).
verb_pred(lie).
body_pred(myopen, 2).
verb_pred(myopen).
body_pred(photograph, 2).
verb_pred(photograph).
body_pred(play, 2).
verb_pred(play).
body_pred(pour, 2).
verb_pred(pour).
body_pred(put, 2).
verb_pred(put).
body_pred(run, 2).
verb_pred(run).
body_pred(sit, 2).
verb_pred(sit).
body_pred(snuggle, 2).
verb_pred(snuggle).
body_pred(stand, 2).
verb_pred(stand).
body_pred(take, 2).
verb_pred(take).
body_pred(talk, 2).
verb_pred(talk).
body_pred(throw, 2).
verb_pred(throw).
body_pred(tidy, 2).
verb_pred(tidy).
body_pred(turn, 2).
verb_pred(turn).
body_pred(undress, 2).
verb_pred(undress).
body_pred(walk, 2).
verb_pred(walk).
body_pred(wash, 2).
verb_pred(wash).
body_pred(watch, 2).
verb_pred(watch).
body_pred(work, 2).
verb_pred(work).
