%%full_action_rules weight: 1 timeout: 600
%%add_door
%%No solution
add_door_target(_).

%%del_table
%%No solution
del_table_target(_).

%%del_twisting
%%No solution
del_twisting_target(_).

%%add_bed
%%No solution
add_bed_target(_).

%%del_other_relationship
%%PRECISION: 0.79 RECALL: 0.22 TP: 38 FN: 134 TN: 40 FP: 10
del_other_relationship(A,B):- take(A,B).
del_other_relationship(A,B):- throw(A,B).
del_other_relationship(A,B):- put(A,B).
del_other_relationship(A,B):- sit(A,B).
del_other_relationship(A,B):- hold(A,B).
del_other_relationship(A,B):- myclose(A,B).

%%del_standing_on
%%PRECISION: 0.80 RECALL: 0.06 TP: 4 FN: 63 TN: 87 FP: 1
del_standing_on(A,B):- lie(A,B).

%%add_floor
%%No solution
add_floor_target(_).

%%del_book
%%No solution
del_book_target(_).

%%add_wiping
%%No solution
add_wiping_target(_).

%%del_unsure
%%PRECISION: 0.75 RECALL: 0.43 TP: 347 FN: 462 TN: 113 FP: 117
del_unsure(A,B):- lie(A,B).
del_unsure(A,B):- take(A,B).
del_unsure(A,B):- myopen(A,B).
del_unsure(A,B):- eat(A,B).
del_unsure(A,B):- throw(A,B).
del_unsure(A,B):- tidy(A,B).
del_unsure(A,B):- turn(A,B).
del_unsure(A,B):- undress(A,B).
del_unsure(A,B):- play(A,B).
del_unsure(A,B):- walk(A,B).
del_unsure(A,B):- watch(A,B).
del_unsure(A,B):- put(A,B).
del_unsure(A,B):- sit(A,B).
del_unsure(A,B):- hold(A,B).
del_unsure(A,B):- drink(A,B).
del_unsure(A,B):- cook(A,B).
del_unsure(A,B):- myclose(A,B).

%%add_light
%%No solution
add_light_target(_).

%%add_holding
%%PRECISION: 0.95 RECALL: 0.23 TP: 399 FN: 1322 TN: 1214 FP: 22
add_holding(A,B):- put(A,B),watch(A,B).
add_holding(A,B):- take(A,B).
add_holding(A,B):- tidy(A,B).
add_holding(A,B):- undress(A,B).
add_holding(A,B):- hold(A,B).

%%del_carrying
%%PRECISION: 0.90 RECALL: 0.37 TP: 19 FN: 33 TN: 16 FP: 2
del_carrying(A,B):- throw(A,B).
del_carrying(A,B):- put(A,B).

%%del_medicine
%%No solution
del_medicine_target(_).

%%add_touching
%%PRECISION: 0.81 RECALL: 0.35 TP: 314 FN: 586 TN: 195 FP: 75
add_touching(A,B):- take(A,B).
add_touching(A,B):- myopen(A,B).
add_touching(A,B):- throw(A,B).
add_touching(A,B):- tidy(A,B).
add_touching(A,B):- undress(A,B).
add_touching(A,B):- play(A,B).
add_touching(A,B):- dress(A,B).
add_touching(A,B):- walk(A,B).
add_touching(A,B):- put(A,B).
add_touching(A,B):- hold(A,B).
add_touching(A,B):- drink(A,B).

%%del_covered_by
%%PRECISION: 0.84 RECALL: 0.33 TP: 21 FN: 42 TN: 71 FP: 4
del_covered_by(A,B):- put(A,B).
del_covered_by(A,B):- hold(A,B).

%%add_wearing
%%PRECISION: 0.88 RECALL: 0.32 TP: 36 FN: 76 TN: 40 FP: 5
add_wearing(A,B):- take(A,B).
add_wearing(A,B):- dress(A,B).

%%add_doorway
%%No solution
add_doorway_target(_).

%%add_sofa_couch
%%No solution
add_sofa_couch_target(_).

%%add_food
%%No solution
add_food_target(_).

%%del_beneath
%%PRECISION: 0.85 RECALL: 0.06 TP: 33 FN: 481 TN: 747 FP: 6
del_beneath(A,B):- take(B,A).
del_beneath(A,B):- put(B,A).

%%add_shelf
%%No solution
add_shelf_target(_).

%%add_doorknob
%%No solution
add_doorknob_target(_).

%%del_not_contacting
%%PRECISION: 0.74 RECALL: 0.25 TP: 448 FN: 1378 TN: 1344 FP: 154
del_not_contacting(A,B):- sit(C,B),sit(A,C).
del_not_contacting(A,B):- take(A,B).
del_not_contacting(A,B):- dress(A,B).
del_not_contacting(A,B):- pour(A,B).
del_not_contacting(A,B):- hold(A,B).

%%add_pillow
%%No solution
add_pillow_target(_).

%%del_holding
%%PRECISION: 0.70 RECALL: 0.31 TP: 479 FN: 1071 TN: 1028 FP: 208
del_holding(A,B):- throw(A,B).
del_holding(A,B):- tidy(A,B).
del_holding(A,B):- dress(A,B).
del_holding(A,B):- walk(A,B).
del_holding(A,B):- put(A,B).
del_holding(A,B):- hold(A,B).
del_holding(A,B):- myclose(A,B).
del_holding(A,B):- snuggle(A,B).

%%add_dish
%%No solution
add_dish_target(_).

%%add_lying_on
%%No solution
add_lying_on_target(_).

%%add_vacuum
%%No solution
add_vacuum_target(_).

%%del_wearing
%%PRECISION: 0.81 RECALL: 0.53 TP: 97 FN: 85 TN: 22 FP: 23
del_wearing(A,B):- take(A,B).
del_wearing(A,B):- throw(A,B).
del_wearing(A,B):- undress(A,B).
del_wearing(A,B):- put(A,B).

%%del_chair
%%No solution
del_chair_target(_).

%%del_behind
%%PRECISION: 0.77 RECALL: 0.17 TP: 90 FN: 450 TN: 549 FP: 27
del_behind(A,B):- lie(B,A).
del_behind(A,B):- take(B,A).
del_behind(A,B):- myopen(B,A).
del_behind(A,B):- throw(B,A).
del_behind(A,B):- tidy(B,A).
del_behind(A,B):- undress(B,A).
del_behind(A,B):- walk(B,A).
del_behind(A,B):- hold(B,A).
del_behind(A,B):- awaken(B,A).

%%add_picture
%%No solution
add_picture_target(_).

%%add_covered_by
%%PRECISION: 0.93 RECALL: 0.28 TP: 14 FN: 36 TN: 74 FP: 1
add_covered_by(A,B):- take(A,B).
add_covered_by(A,B):- put(A,B).

%%del_light
%%No solution
del_light_target(_).

%%del_sitting_on
%%PRECISION: 0.71 RECALL: 0.03 TP: 10 FN: 287 TN: 512 FP: 4
del_sitting_on(A,B):- sit(A,B).

%%del_leaning_on
%%No solution
del_leaning_on_target(_).

%%del_laptop
%%No solution
del_laptop_target(_).

%%add_shoe
%%No solution
add_shoe_target(_).

%%del_shelf
%%No solution
del_shelf_target(_).

%%add_sitting_on
%%PRECISION: 0.90 RECALL: 0.16 TP: 56 FN: 303 TN: 510 FP: 6
add_sitting_on(A,B):- lie(A,B).
add_sitting_on(A,B):- throw(A,B).
add_sitting_on(A,B):- sit(A,B).
add_sitting_on(A,B):- awaken(A,B).

%%del_box
%%No solution
del_box_target(_).

%%del_dish
%%No solution
del_dish_target(_).

%%del_cup_glass_bottle
%%No solution
del_cup_glass_bottle_target(_).

%%del_towel
%%No solution
del_towel_target(_).

%%add_beneath
%%PRECISION: 0.86 RECALL: 0.09 TP: 51 FN: 493 TN: 745 FP: 8
add_beneath(A,B):- sit(C,A),sit(B,C).
add_beneath(A,B):- myopen(B,A).
add_beneath(A,B):- eat(B,A).
add_beneath(A,B):- put(B,A).
add_beneath(A,B):- hold(B,A).

%%del_on_the_side_of
%%PRECISION: 0.68 RECALL: 0.37 TP: 464 FN: 807 TN: 385 FP: 223
del_on_the_side_of(A,B):- snuggle(B,A).
del_on_the_side_of(A,B):- take(B,A).
del_on_the_side_of(A,B):- myopen(B,A).
del_on_the_side_of(A,B):- eat(B,A).
del_on_the_side_of(A,B):- throw(B,A).
del_on_the_side_of(A,B):- undress(B,A).
del_on_the_side_of(A,B):- play(B,A).
del_on_the_side_of(A,B):- walk(B,A).
del_on_the_side_of(A,B):- dress(B,A).
del_on_the_side_of(A,B):- wash(B,A).
del_on_the_side_of(A,B):- pour(B,A).
del_on_the_side_of(A,B):- put(B,A).
del_on_the_side_of(A,B):- sit(B,A).
del_on_the_side_of(A,B):- hold(B,A).

%%add_mirror
%%No solution
add_mirror_target(_).

%%add_unsure
%%PRECISION: 0.69 RECALL: 0.31 TP: 226 FN: 507 TN: 128 FP: 102
add_unsure(A,B):- take(A,B).
add_unsure(A,B):- myopen(A,B).
add_unsure(A,B):- eat(A,B).
add_unsure(A,B):- throw(A,B).
add_unsure(A,B):- undress(A,B).
add_unsure(A,B):- play(A,B).
add_unsure(A,B):- walk(A,B).
add_unsure(A,B):- put(A,B).
add_unsure(A,B):- sit(A,B).
add_unsure(A,B):- hold(A,B).
add_unsure(A,B):- drink(A,B).

%%del_food
%%No solution
del_food_target(_).

%%add_person
