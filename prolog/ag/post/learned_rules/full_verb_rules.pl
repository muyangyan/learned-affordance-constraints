%%full_verb_rules weight: 1 timeout: 600
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
add_holding(A,B):- watch(A,B),put(A,B).
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

%%del_writing_on
%%No solution
del_writing_on_target(_).

%%del_sandwich
%%No solution
del_sandwich_target(_).

%%del_looking_at
%%PRECISION: 0.63 RECALL: 0.32 TP: 619 FN: 1336 TN: 770 FP: 362
del_looking_at(A,B):- eat(A,B).
del_looking_at(A,B):- tidy(A,B).
del_looking_at(A,B):- turn(A,B).
del_looking_at(A,B):- dress(A,B).
del_looking_at(A,B):- walk(A,B).
del_looking_at(A,B):- wash(A,B).
del_looking_at(A,B):- watch(A,B).
del_looking_at(A,B):- work(A,B).
del_looking_at(A,B):- put(A,B).
del_looking_at(A,B):- grasp(A,B).
del_looking_at(A,B):- sit(A,B).
del_looking_at(A,B):- hold(A,B).
del_looking_at(A,B):- drink(A,B).
del_looking_at(A,B):- cook(A,B).
del_looking_at(A,B):- myclose(A,B).
del_looking_at(A,B):- snuggle(A,B).

%%add_looking_at
%%PRECISION: 0.65 RECALL: 0.13 TP: 240 FN: 1618 TN: 1002 FP: 130
add_looking_at(A,B):- grasp(A,D),grasp(C,D),myopen(C,B).
add_looking_at(A,B):- lie(A,B).
add_looking_at(A,B):- take(A,B).
add_looking_at(A,B):- talk(A,B).
add_looking_at(A,B):- undress(A,B).
add_looking_at(A,B):- walk(A,B).
add_looking_at(A,B):- pour(A,B).
add_looking_at(A,B):- hold(A,B).
add_looking_at(A,B):- snuggle(A,B).

%%add_refrigerator
%%No solution
add_refrigerator_target(_).

%%add_television
%%No solution
add_television_target(_).

%%del_refrigerator
%%No solution
del_refrigerator_target(_).

%%add_chair
%%No solution
add_chair_target(_).

%%del_door
%%No solution
del_door_target(_).

%%add_broom
%%No solution
add_broom_target(_).

%%del_have_it_on_the_back
%%No solution
del_have_it_on_the_back_target(_).

%%add_closet_cabinet
%%No solution
add_closet_cabinet_target(_).

%%add_sandwich
%%No solution
add_sandwich_target(_).

%%add_above
%%PRECISION: 0.86 RECALL: 0.23 TP: 19 FN: 62 TN: 29 FP: 3
add_above(A,B):- take(B,A).
add_above(A,B):- watch(B,A).
add_above(A,B):- put(B,A).

%%add_window
%%No solution
add_window_target(_).

%%del_phone_camera
%%No solution
del_phone_camera_target(_).

%%add_book
%%No solution
add_book_target(_).

%%add_on_the_side_of
%%PRECISION: 0.69 RECALL: 0.39 TP: 552 FN: 875 TN: 358 FP: 250
add_on_the_side_of(A,B):- snuggle(B,A).
add_on_the_side_of(A,B):- cook(B,A).
add_on_the_side_of(A,B):- lie(B,A).
add_on_the_side_of(A,B):- take(B,A).
add_on_the_side_of(A,B):- myclose(B,A).
add_on_the_side_of(A,B):- myopen(B,A).
add_on_the_side_of(A,B):- eat(B,A).
add_on_the_side_of(A,B):- throw(B,A).
add_on_the_side_of(A,B):- turn(B,A).
add_on_the_side_of(A,B):- undress(B,A).
add_on_the_side_of(A,B):- walk(B,A).
add_on_the_side_of(A,B):- dress(B,A).
add_on_the_side_of(A,B):- wash(B,A).
add_on_the_side_of(A,B):- pour(B,A).
add_on_the_side_of(A,B):- watch(B,A).
add_on_the_side_of(A,B):- work(B,A).
add_on_the_side_of(A,B):- put(B,A).
add_on_the_side_of(A,B):- awaken(B,A).

%%del_mirror
%%No solution
del_mirror_target(_).

%%add_clothes
%%No solution
add_clothes_target(_).

%%del_sofa_couch
%%No solution
del_sofa_couch_target(_).

%%del_lying_on
%%PRECISION: 0.87 RECALL: 0.10 TP: 13 FN: 121 TN: 35 FP: 2
del_lying_on(A,B):- lie(A,B).
del_lying_on(A,B):- sit(A,B).

%%add_laptop
%%No solution
add_laptop_target(_).

%%add_drinking_from
%%PRECISION: 1.00 RECALL: 0.45 TP: 35 FN: 42 TN: 6 FP: 0
add_drinking_from(A,B):- take(A,B).
add_drinking_from(A,B):- pour(A,B).
add_drinking_from(A,B):- hold(A,B).
add_drinking_from(A,B):- drink(A,B).

%%add_box
%%No solution
add_box_target(_).

%%del_pillow
%%No solution
del_pillow_target(_).

%%add_not_looking_at
%%PRECISION: 0.67 RECALL: 0.16 TP: 395 FN: 2023 TN: 2270 FP: 193
add_not_looking_at(A,B):- sit(C,B),sit(A,C).
add_not_looking_at(A,B):- myopen(A,B).
add_not_looking_at(A,B):- eat(A,B).
add_not_looking_at(A,B):- play(A,B).
add_not_looking_at(A,B):- dress(A,B).
add_not_looking_at(A,B):- pour(A,B).
add_not_looking_at(A,B):- watch(A,B).
add_not_looking_at(A,B):- cook(A,B).
add_not_looking_at(A,B):- myclose(A,B).

%%add_in_front_of
%%PRECISION: 0.79 RECALL: 0.03 TP: 58 FN: 2064 TN: 3396 FP: 15
add_in_front_of(A,B):- hold(B,A),tidy(B,A).
add_in_front_of(A,B):- take(C,A),stand(C,B).
add_in_front_of(A,B):- undress(B,A).
add_in_front_of(A,B):- walk(B,A).

%%del_not_looking_at
%%PRECISION: 0.63 RECALL: 0.12 TP: 253 FN: 1904 TN: 2315 FP: 148
del_not_looking_at(A,B):- sit(A,B),work(A,B).
del_not_looking_at(A,B):- take(A,B).
del_not_looking_at(A,B):- talk(A,B).
del_not_looking_at(A,B):- myopen(A,B).
del_not_looking_at(A,B):- photograph(A,B).
del_not_looking_at(A,B):- pour(A,B).

%%del_above
%%PRECISION: 0.89 RECALL: 0.35 TP: 34 FN: 63 TN: 28 FP: 4
del_above(A,B):- take(B,A).
del_above(A,B):- myopen(B,A).
del_above(A,B):- put(B,A).
del_above(A,B):- sit(B,A).
del_above(A,B):- awaken(B,A).

%%add_other_relationship
%%PRECISION: 1.00 RECALL: 0.09 TP: 13 FN: 130 TN: 50 FP: 0
add_other_relationship(A,B):- myopen(A,B).
add_other_relationship(A,B):- sit(A,B).

%%add_phone_camera
%%No solution
add_phone_camera_target(_).

%%del_doorway
%%No solution
del_doorway_target(_).

%%add_cup_glass_bottle
%%No solution
add_cup_glass_bottle_target(_).

%%add_groceries
%%No solution
add_groceries_target(_).

%%add_in
%%PRECISION: 0.79 RECALL: 0.42 TP: 71 FN: 98 TN: 91 FP: 19
add_in(A,B):- take(B,A).
add_in(A,B):- myopen(B,A).
add_in(A,B):- walk(B,A).
add_in(A,B):- dress(B,A).
add_in(A,B):- put(B,A).

%%del_drinking_from
%%PRECISION: 0.92 RECALL: 0.40 TP: 24 FN: 36 TN: 4 FP: 2
del_drinking_from(A,B):- put(A,B).
del_drinking_from(A,B):- drink(A,B).

%%add_blanket
%%No solution
add_blanket_target(_).

%%del_shoe
%%No solution
del_shoe_target(_).

%%del_picture
%%No solution
del_picture_target(_).

%%add_table
%%No solution
add_table_target(_).

%%add_not_contacting
%%PRECISION: 0.63 RECALL: 0.32 TP: 588 FN: 1240 TN: 1157 FP: 341
add_not_contacting(A,B):- play(D,B),work(A,C),work(D,C).
add_not_contacting(A,B):- eat(A,B).
add_not_contacting(A,B):- throw(A,B).
add_not_contacting(A,B):- undress(A,B).
add_not_contacting(A,B):- wash(A,B).
add_not_contacting(A,B):- put(A,B).
add_not_contacting(A,B):- myclose(A,B).
add_not_contacting(A,B):- snuggle(A,B).
add_not_contacting(A,B):- awaken(A,B).

%%del_window
%%No solution
del_window_target(_).

%%del_in_front_of
%%PRECISION: 0.75 RECALL: 0.05 TP: 118 FN: 2118 TN: 3371 FP: 40
del_in_front_of(A,B):- turn(B,A).
del_in_front_of(A,B):- walk(B,A).
del_in_front_of(A,B):- dress(B,A).
del_in_front_of(A,B):- sit(B,A).

%%del_blanket
%%No solution
del_blanket_target(_).

%%del_television
%%No solution
del_television_target(_).

%%add_bag
%%No solution
add_bag_target(_).

%%del_doorknob
%%No solution
del_doorknob_target(_).

%%add_paper_notebook
%%No solution
add_paper_notebook_target(_).

%%add_have_it_on_the_back
%%No solution
add_have_it_on_the_back_target(_).

%%del_wiping
%%No solution
del_wiping_target(_).

%%add_towel
%%No solution
add_towel_target(_).

%%del_closet_cabinet
%%No solution
del_closet_cabinet_target(_).

%%add_eating
%%PRECISION: 1.00 RECALL: 0.10 TP: 3 FN: 27 TN: 2 FP: 0
add_eating(A,B):- take(A,B).

%%add_behind
%%PRECISION: 0.83 RECALL: 0.48 TP: 355 FN: 385 TN: 504 FP: 72
add_behind(A,B):- snuggle(B,A).
add_behind(A,B):- take(B,A).
add_behind(A,B):- myclose(B,A).
add_behind(A,B):- myopen(B,A).
add_behind(A,B):- throw(B,A).
add_behind(A,B):- tidy(B,A).
add_behind(A,B):- turn(B,A).
add_behind(A,B):- undress(B,A).
add_behind(A,B):- walk(B,A).
add_behind(A,B):- wash(B,A).
add_behind(A,B):- watch(B,A).
add_behind(A,B):- put(B,A).
add_behind(A,B):- sit(B,A).
add_behind(A,B):- hold(B,A).
add_behind(A,B):- drink(B,A).

%%add_standing_on
%%No solution
add_standing_on_target(_).

%%del_vacuum
%%No solution
del_vacuum_target(_).

%%del_eating
%%PRECISION: 1.00 RECALL: 0.33 TP: 9 FN: 18 TN: 2 FP: 0
del_eating(A,B):- put(A,B).

%%del_groceries
%%No solution
del_groceries_target(_).

%%del_paper_notebook
%%No solution
del_paper_notebook_target(_).

%%add_writing_on
%%No solution
add_writing_on_target(_).

%%del_touching
%%PRECISION: 0.78 RECALL: 0.35 TP: 291 FN: 540 TN: 190 FP: 80
del_touching(A,B):- lie(A,B).
del_touching(A,B):- eat(A,B).
del_touching(A,B):- throw(A,B).
del_touching(A,B):- tidy(A,B).
del_touching(A,B):- undress(A,B).
del_touching(A,B):- play(A,B).
del_touching(A,B):- walk(A,B).
del_touching(A,B):- pour(A,B).
del_touching(A,B):- watch(A,B).
del_touching(A,B):- put(A,B).
del_touching(A,B):- sit(A,B).
del_touching(A,B):- drink(A,B).
del_touching(A,B):- cook(A,B).
del_touching(A,B):- myclose(A,B).
del_touching(A,B):- awaken(A,B).

%%del_clothes
%%No solution
del_clothes_target(_).

%%del_in
%%PRECISION: 0.84 RECALL: 0.46 TP: 137 FN: 162 TN: 83 FP: 27
del_in(A,B):- take(B,A).
del_in(A,B):- myclose(B,A).
del_in(A,B):- throw(B,A).
del_in(A,B):- tidy(B,A).
del_in(A,B):- undress(B,A).
del_in(A,B):- walk(B,A).
del_in(A,B):- put(B,A).
del_in(A,B):- hold(B,A).

%%add_leaning_on
%%PRECISION: 0.94 RECALL: 0.11 TP: 15 FN: 124 TN: 77 FP: 1
add_leaning_on(A,B):- lie(A,B).
add_leaning_on(A,B):- put(A,B).
add_leaning_on(A,B):- sit(A,B).

%%add_medicine
%%No solution
add_medicine_target(_).

%%add_twisting
%%No solution
add_twisting_target(_).

%%del_broom
%%No solution
del_broom_target(_).

%%del_bag
%%No solution
del_bag_target(_).

%%add_carrying
%%PRECISION: 1.00 RECALL: 0.34 TP: 18 FN: 35 TN: 18 FP: 0
add_carrying(A,B):- take(A,B).
add_carrying(A,B):- hold(A,B).
add_carrying(A,B):- snuggle(A,B).

%%del_floor
%%No solution
del_floor_target(_).

%%del_bed
%%No solution
del_bed_target(_).

