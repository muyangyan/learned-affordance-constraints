%%new_rules weight: 1 timeout: 60
%%add_door
%%No solution
add_door(_).

%%del_table
%%No solution
del_table(_).

%%del_twisting
%%No solution
del_twisting(_,_).

%%add_bed
%%No solution
add_bed(_).

%%del_other_relationship
%%PRECISION: 1.00 RECALL: 0.08 TP: 14 FN: 158 TN: 50 FP: 0
del_other_relationship_0(A,B):- sit(A,C),other_relationship(C,B).
%%PRECISION: 1.00 RECALL: 0.21 TP: 36 FN: 136 TN: 50 FP: 0
del_other_relationship_1(A,B):- stand(C,A),other_relationship(C,B).
%%PRECISION: 0.80 RECALL: 0.02 TP: 4 FN: 168 TN: 49 FP: 1
del_other_relationship_2(A,B):- take(A,B).
%%PRECISION: 0.57 RECALL: 0.05 TP: 8 FN: 164 TN: 44 FP: 6
del_other_relationship_3(A,B):- throw(A,B).
%%PRECISION: 1.00 RECALL: 0.05 TP: 9 FN: 163 TN: 50 FP: 0
del_other_relationship_4(A,B):- sit(A,B).
%%PRECISION: 0.83 RECALL: 0.06 TP: 10 FN: 162 TN: 48 FP: 2
del_other_relationship_5(A,B):- put(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 3 FN: 169 TN: 50 FP: 0
del_other_relationship_6(A,B):- myclose(A,B).
%%PRECISION: 0.80 RECALL: 0.02 TP: 4 FN: 168 TN: 49 FP: 1
del_other_relationship_7(A,B):- hold(A,B).

%%del_standing_on
%%PRECISION: 0.94 RECALL: 0.24 TP: 16 FN: 51 TN: 87 FP: 1
del_standing_on_0(A,B):- sit(C,A),standing_on(C,B).
%%PRECISION: 0.80 RECALL: 0.06 TP: 4 FN: 63 TN: 87 FP: 1
del_standing_on_1(A,B):- lie(A,B).

%%add_floor
%%No solution
add_floor(_).

%%del_book
%%No solution
del_book(_).

%%add_wiping
%%No solution
add_wiping(_,_).

%%del_unsure
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 805 TN: 230 FP: 0
del_unsure_0(A,B):- watch(A,B).
%%PRECISION: 0.85 RECALL: 0.04 TP: 29 FN: 780 TN: 225 FP: 5
del_unsure_1(A,B):- walk(A,B).
%%PRECISION: 0.82 RECALL: 0.02 TP: 14 FN: 795 TN: 227 FP: 3
del_unsure_2(A,B):- undress(A,B).
%%PRECISION: 0.68 RECALL: 0.05 TP: 42 FN: 767 TN: 210 FP: 20
del_unsure_3(A,B):- take(A,B).
%%PRECISION: 0.75 RECALL: 0.00 TP: 3 FN: 806 TN: 229 FP: 1
del_unsure_4(A,B):- turn(A,B).
%%PRECISION: 0.72 RECALL: 0.02 TP: 13 FN: 796 TN: 225 FP: 5
del_unsure_5(A,B):- tidy(A,B).
%%PRECISION: 0.67 RECALL: 0.03 TP: 24 FN: 785 TN: 218 FP: 12
del_unsure_6(A,B):- throw(A,B).
%%PRECISION: 0.91 RECALL: 0.03 TP: 21 FN: 788 TN: 228 FP: 2
del_unsure_7(A,B):- sit(A,B).
%%PRECISION: 0.68 RECALL: 0.11 TP: 85 FN: 724 TN: 190 FP: 40
del_unsure_8(A,B):- put(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 6 FN: 803 TN: 230 FP: 0
del_unsure_9(A,B):- play(A,B).
%%PRECISION: 0.76 RECALL: 0.03 TP: 26 FN: 783 TN: 222 FP: 8
del_unsure_10(A,B):- myclose(A,B).
%%PRECISION: 0.75 RECALL: 0.01 TP: 6 FN: 803 TN: 228 FP: 2
del_unsure_11(A,B):- drink(A,B).
%%PRECISION: 0.71 RECALL: 0.02 TP: 17 FN: 792 TN: 223 FP: 7
del_unsure_12(A,B):- eat(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 5 FN: 804 TN: 230 FP: 0
del_unsure_13(A,B):- cook(A,B).
%%PRECISION: 0.75 RECALL: 0.04 TP: 30 FN: 779 TN: 220 FP: 10
del_unsure_14(A,B):- myopen(A,B).
%%PRECISION: 0.75 RECALL: 0.00 TP: 3 FN: 806 TN: 229 FP: 1
del_unsure_15(A,B):- lie(A,B).
%%PRECISION: 0.85 RECALL: 0.04 TP: 29 FN: 780 TN: 225 FP: 5
del_unsure_16(A,B):- hold(A,B).

%%add_light
%%No solution
add_light(_).

%%add_holding
%%PRECISION: 0.85 RECALL: 0.02 TP: 29 FN: 1692 TN: 1231 FP: 5
add_holding_0(A,B):- undress(A,B).
%%PRECISION: 0.98 RECALL: 0.16 TP: 273 FN: 1448 TN: 1231 FP: 5
add_holding_1(A,B):- take(A,B).
%%PRECISION: 0.71 RECALL: 0.01 TP: 15 FN: 1706 TN: 1230 FP: 6
add_holding_2(A,B):- tidy(A,B).
%%PRECISION: 0.93 RECALL: 0.05 TP: 86 FN: 1635 TN: 1230 FP: 6
add_holding_3(A,B):- hold(A,B).

%%del_carrying
%%PRECISION: 0.89 RECALL: 0.15 TP: 8 FN: 44 TN: 17 FP: 1
del_carrying_0(A,B):- throw(A,B).
%%PRECISION: 0.92 RECALL: 0.21 TP: 11 FN: 41 TN: 17 FP: 1
del_carrying_1(A,B):- put(A,B).

%%del_medicine
%%No solution
del_medicine(_).

%%add_touching
%%PRECISION: 0.91 RECALL: 0.01 TP: 10 FN: 890 TN: 269 FP: 1
add_touching_0(A,B):- walk(A,B).
%%PRECISION: 0.75 RECALL: 0.00 TP: 3 FN: 897 TN: 269 FP: 1
add_touching_1(A,B):- undress(A,B).
%%PRECISION: 0.93 RECALL: 0.07 TP: 62 FN: 838 TN: 265 FP: 5
add_touching_2(A,B):- take(A,B).
%%PRECISION: 0.87 RECALL: 0.01 TP: 13 FN: 887 TN: 268 FP: 2
add_touching_3(A,B):- tidy(A,B).
%%PRECISION: 0.92 RECALL: 0.01 TP: 12 FN: 888 TN: 269 FP: 1
add_touching_4(A,B):- throw(A,B).
%%PRECISION: 0.80 RECALL: 0.09 TP: 80 FN: 820 TN: 250 FP: 20
add_touching_5(A,B):- put(A,B).
%%PRECISION: 0.83 RECALL: 0.01 TP: 5 FN: 895 TN: 269 FP: 1
add_touching_6(A,B):- play(A,B).
%%PRECISION: 0.64 RECALL: 0.02 TP: 14 FN: 886 TN: 262 FP: 8
add_touching_7(A,B):- drink(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 897 TN: 270 FP: 0
add_touching_8(A,B):- dress(A,B).
%%PRECISION: 0.71 RECALL: 0.10 TP: 90 FN: 810 TN: 234 FP: 36
add_touching_9(A,B):- myopen(A,B).
%%PRECISION: 0.93 RECALL: 0.04 TP: 40 FN: 860 TN: 267 FP: 3
add_touching_10(A,B):- hold(A,B).

%%del_covered_by
%%PRECISION: 0.69 RECALL: 0.17 TP: 11 FN: 52 TN: 70 FP: 5
del_covered_by_0(A,B):- covered_by(C,B),awaken(A,C).
%%PRECISION: 1.00 RECALL: 0.17 TP: 11 FN: 52 TN: 75 FP: 0
del_covered_by_1(A,B):- put(A,B).
%%PRECISION: 0.75 RECALL: 0.19 TP: 12 FN: 51 TN: 71 FP: 4
del_covered_by_2(A,B):- hold(A,B).

%%add_wearing
%%PRECISION: 0.70 RECALL: 0.06 TP: 7 FN: 105 TN: 42 FP: 3
add_wearing_0(A,B):- take(A,B).
%%PRECISION: 0.94 RECALL: 0.26 TP: 29 FN: 83 TN: 43 FP: 2
add_wearing_1(A,B):- dress(A,B).

%%add_doorway
%%No solution
add_doorway(_).

%%add_sofa_couch
%%No solution
add_sofa_couch(_).

%%add_food
%%No solution
add_food(_).

%%del_beneath
%%PRECISION: 0.83 RECALL: 0.01 TP: 5 FN: 509 TN: 752 FP: 1
del_beneath_0(A,B):- sit(B,A),bed(A).
%%PRECISION: 0.91 RECALL: 0.38 TP: 194 FN: 320 TN: 734 FP: 19
del_beneath_1(A,B):- beneath(A,C),stand(C,B).
%%PRECISION: 0.90 RECALL: 0.04 TP: 19 FN: 495 TN: 751 FP: 2
del_beneath_2(A,B):- take(B,A).
%%PRECISION: 0.78 RECALL: 0.03 TP: 14 FN: 500 TN: 749 FP: 4
del_beneath_3(A,B):- put(B,A).

%%add_shelf
%%No solution
add_shelf(_).

%%add_doorknob
%%No solution
add_doorknob(_).

%%del_not_contacting
%%PRECISION: 0.85 RECALL: 0.17 TP: 306 FN: 1520 TN: 1444 FP: 54
del_not_contacting_0(A,B):- take(A,B).
%%PRECISION: 0.52 RECALL: 0.02 TP: 33 FN: 1793 TN: 1468 FP: 30
del_not_contacting_1(A,B):- sit(A,B).
%%PRECISION: 0.58 RECALL: 0.01 TP: 11 FN: 1815 TN: 1490 FP: 8
del_not_contacting_2(A,B):- pour(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 13 FN: 1813 TN: 1498 FP: 0
del_not_contacting_3(A,B):- dress(A,B).
%%PRECISION: 0.54 RECALL: 0.06 TP: 115 FN: 1711 TN: 1401 FP: 97
del_not_contacting_4(A,B):- hold(A,B).

%%add_pillow
%%No solution
add_pillow(_).

%%del_holding
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 1546 TN: 1236 FP: 0
del_holding_0(A,B):- walk(A,B).
%%PRECISION: 0.75 RECALL: 0.01 TP: 9 FN: 1541 TN: 1233 FP: 3
del_holding_1(A,B):- snuggle(A,B).
%%PRECISION: 0.65 RECALL: 0.01 TP: 11 FN: 1539 TN: 1230 FP: 6
del_holding_2(A,B):- tidy(A,B).
%%PRECISION: 0.77 RECALL: 0.04 TP: 64 FN: 1486 TN: 1217 FP: 19
del_holding_3(A,B):- throw(A,B).
%%PRECISION: 0.70 RECALL: 0.21 TP: 325 FN: 1225 TN: 1095 FP: 141
del_holding_4(A,B):- put(A,B).
%%PRECISION: 0.56 RECALL: 0.03 TP: 48 FN: 1502 TN: 1199 FP: 37
del_holding_5(A,B):- myclose(A,B).
%%PRECISION: 0.89 RECALL: 0.01 TP: 17 FN: 1533 TN: 1234 FP: 2
del_holding_6(A,B):- dress(A,B).
%%PRECISION: 0.71 RECALL: 0.01 TP: 15 FN: 1535 TN: 1230 FP: 6
del_holding_7(A,B):- hold(A,B).

%%add_dish
%%No solution
add_dish(_).

%%add_lying_on
%%No solution
add_lying_on(_,_).

%%add_vacuum
%%No solution
add_vacuum(_).

%%del_wearing
%%PRECISION: 0.91 RECALL: 0.32 TP: 59 FN: 123 TN: 39 FP: 6
del_wearing_0(A,B):- undress(A,B).
%%PRECISION: 0.82 RECALL: 0.08 TP: 14 FN: 168 TN: 42 FP: 3
del_wearing_1(A,B):- take(A,B).
%%PRECISION: 0.81 RECALL: 0.07 TP: 13 FN: 169 TN: 42 FP: 3
del_wearing_2(A,B):- throw(A,B).
%%PRECISION: 0.66 RECALL: 0.12 TP: 21 FN: 161 TN: 34 FP: 11
del_wearing_3(A,B):- put(A,B).

%%del_chair
%%No solution
del_chair(_).

%%del_behind
%%PRECISION: 0.75 RECALL: 0.04 TP: 21 FN: 519 TN: 569 FP: 7
del_behind_0(A,B):- not_contacting(C,A),sit(C,B).
%%PRECISION: 0.84 RECALL: 0.22 TP: 119 FN: 421 TN: 553 FP: 23
del_behind_1(A,B):- not_looking_at(C,A),stand(C,B).
%%PRECISION: 0.80 RECALL: 0.01 TP: 4 FN: 536 TN: 575 FP: 1
del_behind_2(A,B):- fix(C,B),not_looking_at(C,A).
%%PRECISION: 0.83 RECALL: 0.01 TP: 5 FN: 535 TN: 575 FP: 1
del_behind_3(A,B):- lie(B,A),bed(A).
%%PRECISION: 0.71 RECALL: 0.01 TP: 5 FN: 535 TN: 574 FP: 2
del_behind_4(A,B):- throw(B,A),not_looking_at(B,A).
%%PRECISION: 0.75 RECALL: 0.02 TP: 9 FN: 531 TN: 573 FP: 3
del_behind_5(A,B):- awaken(B,A).
%%PRECISION: 0.93 RECALL: 0.02 TP: 13 FN: 527 TN: 575 FP: 1
del_behind_6(A,B):- hold(B,A).
%%PRECISION: 0.64 RECALL: 0.02 TP: 9 FN: 531 TN: 571 FP: 5
del_behind_7(A,B):- walk(B,A).
%%PRECISION: 0.83 RECALL: 0.01 TP: 5 FN: 535 TN: 575 FP: 1
del_behind_8(A,B):- undress(B,A).
%%PRECISION: 0.90 RECALL: 0.02 TP: 9 FN: 531 TN: 575 FP: 1
del_behind_9(A,B):- tidy(B,A).
%%PRECISION: 0.93 RECALL: 0.05 TP: 26 FN: 514 TN: 574 FP: 2
del_behind_10(A,B):- take(B,A).
%%PRECISION: 0.70 RECALL: 0.03 TP: 14 FN: 526 TN: 570 FP: 6
del_behind_11(A,B):- myopen(B,A).

%%add_picture
%%No solution
add_picture(_).

%%add_covered_by
%%PRECISION: 0.80 RECALL: 0.08 TP: 4 FN: 46 TN: 74 FP: 1
add_covered_by_0(A,B):- take(A,B).
%%PRECISION: 1.00 RECALL: 0.20 TP: 10 FN: 40 TN: 75 FP: 0
add_covered_by_1(A,B):- put(A,B).

%%del_light
%%No solution
del_light(_).

%%del_sitting_on
%%PRECISION: 0.93 RECALL: 0.52 TP: 155 FN: 142 TN: 505 FP: 11
del_sitting_on_0(A,B):- stand(A,C),sitting_on(C,B).
%%PRECISION: 0.80 RECALL: 0.01 TP: 4 FN: 293 TN: 515 FP: 1
del_sitting_on_1(A,B):- behind(B,A),lie(A,B).
%%PRECISION: 0.71 RECALL: 0.03 TP: 10 FN: 287 TN: 512 FP: 4
del_sitting_on_2(A,B):- sit(A,B).

%%del_leaning_on
%%PRECISION: 0.96 RECALL: 0.33 TP: 44 FN: 91 TN: 76 FP: 2
del_leaning_on_0(A,B):- stand(C,A),leaning_on(C,B).

%%del_laptop
%%No solution
del_laptop(_).

%%add_shoe
%%No solution
add_shoe(_).

%%del_shelf
%%No solution
del_shelf(_).

%%add_sitting_on
%%PRECISION: 1.00 RECALL: 0.04 TP: 14 FN: 345 TN: 516 FP: 0
add_sitting_on_0(A,B):- awaken(A,C),lying_on(C,B).
%%PRECISION: 0.97 RECALL: 0.09 TP: 33 FN: 326 TN: 515 FP: 1
add_sitting_on_1(A,B):- sit(C,A),not_looking_at(C,B).
%%PRECISION: 1.00 RECALL: 0.04 TP: 15 FN: 344 TN: 516 FP: 0
add_sitting_on_2(A,B):- sit(A,C),unsure(C,B).
%%PRECISION: 1.00 RECALL: 0.06 TP: 20 FN: 339 TN: 516 FP: 0
add_sitting_on_3(A,B):- sit(A,C),looking_at(C,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 5 FN: 354 TN: 516 FP: 0
add_sitting_on_4(A,B):- throw(A,B).
%%PRECISION: 0.90 RECALL: 0.11 TP: 38 FN: 321 TN: 512 FP: 4
add_sitting_on_5(A,B):- sit(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 7 FN: 352 TN: 516 FP: 0
add_sitting_on_6(A,B):- awaken(A,B).
%%PRECISION: 0.75 RECALL: 0.02 TP: 6 FN: 353 TN: 514 FP: 2
add_sitting_on_7(A,B):- lie(A,B).

%%del_box
%%No solution
del_box(_).

%%del_dish
%%No solution
del_dish(_).

%%del_cup_glass_bottle
%%No solution
del_cup_glass_bottle(_).

%%del_towel
%%No solution
del_towel(_).

%%add_beneath
%%PRECISION: 0.90 RECALL: 0.07 TP: 38 FN: 506 TN: 749 FP: 4
add_beneath_0(A,B):- not_contacting(C,A),sit(B,C).
%%PRECISION: 0.86 RECALL: 0.02 TP: 12 FN: 532 TN: 751 FP: 2
add_beneath_1(A,B):- touching(C,A),sit(B,C).
%%PRECISION: 1.00 RECALL: 0.01 TP: 5 FN: 539 TN: 753 FP: 0
add_beneath_2(A,B):- sit(C,B),holding(C,A).
%%PRECISION: 1.00 RECALL: 0.01 TP: 5 FN: 539 TN: 753 FP: 0
add_beneath_3(A,B):- above(A,C),awaken(C,B).
%%PRECISION: 0.83 RECALL: 0.01 TP: 5 FN: 539 TN: 752 FP: 1
add_beneath_4(A,B):- on_the_side_of(A,B),throw(B,A).
%%PRECISION: 0.96 RECALL: 0.05 TP: 27 FN: 517 TN: 752 FP: 1
add_beneath_5(A,B):- sit(B,A),not_contacting(B,A).
%%PRECISION: 0.89 RECALL: 0.01 TP: 8 FN: 536 TN: 752 FP: 1
add_beneath_6(A,B):- in_front_of(A,B),hold(B,A).
%%PRECISION: 0.96 RECALL: 0.04 TP: 24 FN: 520 TN: 752 FP: 1
add_beneath_7(A,B):- sit(B,A),in_front_of(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 5 FN: 539 TN: 753 FP: 0
add_beneath_8(A,B):- holding(B,A),throw(B,A).
%%PRECISION: 0.95 RECALL: 0.03 TP: 18 FN: 526 TN: 752 FP: 1
add_beneath_9(A,B):- put(B,A),in_front_of(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 3 FN: 541 TN: 753 FP: 0
add_beneath_10(A,B):- myopen(B,A).
%%PRECISION: 0.75 RECALL: 0.01 TP: 3 FN: 541 TN: 752 FP: 1
add_beneath_11(A,B):- eat(B,A).

%%del_on_the_side_of
%%PRECISION: 1.00 RECALL: 0.00 TP: 5 FN: 1266 TN: 608 FP: 0
del_on_the_side_of_0(A,B):- dress(B,A).
%%PRECISION: 0.64 RECALL: 0.05 TP: 58 FN: 1213 TN: 576 FP: 32
del_on_the_side_of_1(A,B):- hold(B,A).
%%PRECISION: 0.69 RECALL: 0.02 TP: 27 FN: 1244 TN: 596 FP: 12
del_on_the_side_of_2(A,B):- walk(B,A).
%%PRECISION: 0.75 RECALL: 0.00 TP: 3 FN: 1268 TN: 607 FP: 1
del_on_the_side_of_3(A,B):- wash(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 1268 TN: 608 FP: 0
del_on_the_side_of_4(A,B):- undress(B,A).
%%PRECISION: 0.78 RECALL: 0.02 TP: 29 FN: 1242 TN: 600 FP: 8
del_on_the_side_of_5(A,B):- throw(B,A).
%%PRECISION: 0.82 RECALL: 0.10 TP: 130 FN: 1141 TN: 580 FP: 28
del_on_the_side_of_6(A,B):- take(B,A).
%%PRECISION: 0.75 RECALL: 0.00 TP: 6 FN: 1265 TN: 606 FP: 2
del_on_the_side_of_7(A,B):- snuggle(B,A).
%%PRECISION: 0.61 RECALL: 0.02 TP: 22 FN: 1249 TN: 594 FP: 14
del_on_the_side_of_8(A,B):- sit(B,A).
%%PRECISION: 1.00 RECALL: 0.01 TP: 10 FN: 1261 TN: 608 FP: 0
del_on_the_side_of_9(A,B):- pour(B,A).
%%PRECISION: 0.60 RECALL: 0.08 TP: 106 FN: 1165 TN: 536 FP: 72
del_on_the_side_of_10(A,B):- put(B,A).
%%PRECISION: 0.83 RECALL: 0.00 TP: 5 FN: 1266 TN: 607 FP: 1
del_on_the_side_of_11(A,B):- play(B,A).
%%PRECISION: 0.58 RECALL: 0.06 TP: 79 FN: 1192 TN: 550 FP: 58
del_on_the_side_of_12(A,B):- myopen(B,A).
%%PRECISION: 0.73 RECALL: 0.01 TP: 8 FN: 1263 TN: 605 FP: 3
del_on_the_side_of_13(A,B):- eat(B,A).

%%add_mirror
%%No solution
add_mirror(_).

%%add_unsure
%%PRECISION: 0.78 RECALL: 0.02 TP: 18 FN: 715 TN: 225 FP: 5
add_unsure_0(A,B):- walk(A,B).
%%PRECISION: 0.70 RECALL: 0.01 TP: 7 FN: 726 TN: 227 FP: 3
add_unsure_1(A,B):- undress(A,B).
%%PRECISION: 0.61 RECALL: 0.04 TP: 31 FN: 702 TN: 210 FP: 20
add_unsure_2(A,B):- take(A,B).
%%PRECISION: 0.64 RECALL: 0.03 TP: 21 FN: 712 TN: 218 FP: 12
add_unsure_3(A,B):- throw(A,B).
%%PRECISION: 0.82 RECALL: 0.01 TP: 9 FN: 724 TN: 228 FP: 2
add_unsure_4(A,B):- sit(A,B).
%%PRECISION: 0.64 RECALL: 0.10 TP: 70 FN: 663 TN: 190 FP: 40
add_unsure_5(A,B):- put(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 730 TN: 230 FP: 0
add_unsure_6(A,B):- play(A,B).
%%PRECISION: 0.82 RECALL: 0.01 TP: 9 FN: 724 TN: 228 FP: 2
add_unsure_7(A,B):- drink(A,B).
%%PRECISION: 0.70 RECALL: 0.02 TP: 16 FN: 717 TN: 223 FP: 7
add_unsure_8(A,B):- eat(A,B).
%%PRECISION: 0.71 RECALL: 0.03 TP: 25 FN: 708 TN: 220 FP: 10
add_unsure_9(A,B):- myopen(A,B).
%%PRECISION: 0.84 RECALL: 0.04 TP: 27 FN: 706 TN: 225 FP: 5
add_unsure_10(A,B):- hold(A,B).

%%del_food
%%No solution
del_food(_).

%%del_writing_on
%%No solution
del_writing_on(_,_).

%%del_sandwich
%%No solution
del_sandwich(_).

%%del_looking_at
%%PRECISION: 0.67 RECALL: 0.00 TP: 4 FN: 1951 TN: 1130 FP: 2
del_looking_at_0(A,B):- work(A,B).
%%PRECISION: 0.53 RECALL: 0.03 TP: 53 FN: 1902 TN: 1085 FP: 47
del_looking_at_1(A,B):- watch(A,B).
%%PRECISION: 0.58 RECALL: 0.00 TP: 7 FN: 1948 TN: 1127 FP: 5
del_looking_at_2(A,B):- wash(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 7 FN: 1948 TN: 1132 FP: 0
del_looking_at_3(A,B):- walk(A,B).
%%PRECISION: 0.92 RECALL: 0.01 TP: 11 FN: 1944 TN: 1131 FP: 1
del_looking_at_4(A,B):- snuggle(A,B).
%%PRECISION: 0.60 RECALL: 0.00 TP: 6 FN: 1949 TN: 1128 FP: 4
del_looking_at_5(A,B):- turn(A,B).
%%PRECISION: 0.58 RECALL: 0.01 TP: 26 FN: 1929 TN: 1113 FP: 19
del_looking_at_6(A,B):- tidy(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 17 FN: 1938 TN: 1132 FP: 0
del_looking_at_7(A,B):- sit(A,B).
%%PRECISION: 0.62 RECALL: 0.10 TP: 200 FN: 1755 TN: 1008 FP: 124
del_looking_at_8(A,B):- put(A,B).
%%PRECISION: 0.69 RECALL: 0.07 TP: 134 FN: 1821 TN: 1071 FP: 61
del_looking_at_9(A,B):- myclose(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 1952 TN: 1132 FP: 0
del_looking_at_10(A,B):- grasp(A,B).
%%PRECISION: 0.57 RECALL: 0.02 TP: 43 FN: 1912 TN: 1100 FP: 32
del_looking_at_11(A,B):- drink(A,B).
%%PRECISION: 0.87 RECALL: 0.01 TP: 13 FN: 1942 TN: 1130 FP: 2
del_looking_at_12(A,B):- dress(A,B).
%%PRECISION: 0.61 RECALL: 0.02 TP: 38 FN: 1917 TN: 1108 FP: 24
del_looking_at_13(A,B):- eat(A,B).
%%PRECISION: 0.64 RECALL: 0.00 TP: 7 FN: 1948 TN: 1128 FP: 4
del_looking_at_14(A,B):- cook(A,B).
%%PRECISION: 0.57 RECALL: 0.03 TP: 60 FN: 1895 TN: 1086 FP: 46
del_looking_at_15(A,B):- hold(A,B).

%%add_looking_at
%%PRECISION: 1.00 RECALL: 0.06 TP: 106 FN: 1752 TN: 1132 FP: 0
add_looking_at_0(A,B):- not_looking_at(A,B),take(A,B).

%%add_refrigerator
%%No solution
add_refrigerator(_).

%%add_television
%%No solution
add_television(_).

%%del_refrigerator
%%No solution
del_refrigerator(_).

%%add_chair
%%No solution
add_chair(_).

%%del_door
%%No solution
del_door(_).

%%add_broom
%%No solution
add_broom(_).

%%del_have_it_on_the_back
%%No solution
del_have_it_on_the_back(_,_).

%%add_closet_cabinet
%%No solution
add_closet_cabinet(_).

%%add_sandwich
%%No solution
add_sandwich(_).

%%add_above
%%PRECISION: 0.71 RECALL: 0.06 TP: 5 FN: 76 TN: 30 FP: 2
add_above_0(A,B):- watch(B,A).
%%PRECISION: 0.86 RECALL: 0.07 TP: 6 FN: 75 TN: 31 FP: 1
add_above_1(A,B):- take(B,A).
%%PRECISION: 1.00 RECALL: 0.12 TP: 10 FN: 71 TN: 32 FP: 0
add_above_2(A,B):- put(B,A).

%%add_window
%%No solution
add_window(_).

%%del_phone_camera
%%No solution
del_phone_camera(_).

%%add_book
%%No solution
add_book(_).

%%add_on_the_side_of
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 1424 TN: 608 FP: 0
add_on_the_side_of_0(A,B):- cook(B,A).
%%PRECISION: 0.58 RECALL: 0.00 TP: 7 FN: 1420 TN: 603 FP: 5
add_on_the_side_of_1(A,B):- awaken(B,A).
%%PRECISION: 0.59 RECALL: 0.05 TP: 69 FN: 1358 TN: 561 FP: 47
add_on_the_side_of_2(A,B):- myclose(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 1424 TN: 608 FP: 0
add_on_the_side_of_3(A,B):- dress(B,A).
%%PRECISION: 0.58 RECALL: 0.01 TP: 21 FN: 1406 TN: 593 FP: 15
add_on_the_side_of_4(A,B):- watch(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 1424 TN: 608 FP: 0
add_on_the_side_of_5(A,B):- work(B,A).
%%PRECISION: 0.70 RECALL: 0.02 TP: 28 FN: 1399 TN: 596 FP: 12
add_on_the_side_of_6(A,B):- walk(B,A).
%%PRECISION: 0.86 RECALL: 0.00 TP: 6 FN: 1421 TN: 607 FP: 1
add_on_the_side_of_7(A,B):- wash(B,A).
%%PRECISION: 0.69 RECALL: 0.01 TP: 9 FN: 1418 TN: 604 FP: 4
add_on_the_side_of_8(A,B):- turn(B,A).
%%PRECISION: 1.00 RECALL: 0.02 TP: 27 FN: 1400 TN: 608 FP: 0
add_on_the_side_of_9(A,B):- undress(B,A).
%%PRECISION: 0.83 RECALL: 0.03 TP: 38 FN: 1389 TN: 600 FP: 8
add_on_the_side_of_10(A,B):- throw(B,A).
%%PRECISION: 0.59 RECALL: 0.03 TP: 41 FN: 1386 TN: 580 FP: 28
add_on_the_side_of_11(A,B):- take(B,A).
%%PRECISION: 0.78 RECALL: 0.00 TP: 7 FN: 1420 TN: 606 FP: 2
add_on_the_side_of_12(A,B):- snuggle(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 5 FN: 1422 TN: 608 FP: 0
add_on_the_side_of_13(A,B):- pour(B,A).
%%PRECISION: 0.72 RECALL: 0.13 TP: 186 FN: 1241 TN: 536 FP: 72
add_on_the_side_of_14(A,B):- put(B,A).
%%PRECISION: 0.78 RECALL: 0.00 TP: 7 FN: 1420 TN: 606 FP: 2
add_on_the_side_of_15(A,B):- lie(B,A).
%%PRECISION: 0.61 RECALL: 0.06 TP: 91 FN: 1336 TN: 550 FP: 58
add_on_the_side_of_16(A,B):- myopen(B,A).
%%PRECISION: 0.79 RECALL: 0.01 TP: 11 FN: 1416 TN: 605 FP: 3
add_on_the_side_of_17(A,B):- eat(B,A).

%%del_mirror
%%No solution
del_mirror(_).

%%add_clothes
%%No solution
add_clothes(_).

%%del_sofa_couch
%%No solution
del_sofa_couch(_).

%%del_lying_on
%%PRECISION: 1.00 RECALL: 0.20 TP: 27 FN: 107 TN: 37 FP: 0
del_lying_on_0(A,B):- stand(A,C),lying_on(C,B).
%%PRECISION: 0.74 RECALL: 0.26 TP: 35 FN: 99 TN: 25 FP: 12
del_lying_on_1(A,B):- lying_on(C,B),awaken(A,C).
%%PRECISION: 1.00 RECALL: 0.03 TP: 4 FN: 130 TN: 37 FP: 0
del_lying_on_2(A,B):- awaken(A,B),above(B,A).
%%PRECISION: 0.90 RECALL: 0.07 TP: 9 FN: 125 TN: 36 FP: 1
del_lying_on_3(A,B):- sit(A,B).
%%PRECISION: 0.80 RECALL: 0.03 TP: 4 FN: 130 TN: 36 FP: 1
del_lying_on_4(A,B):- lie(A,B).

%%add_laptop
%%No solution
add_laptop(_).

%%add_drinking_from
%%PRECISION: 1.00 RECALL: 0.06 TP: 5 FN: 72 TN: 6 FP: 0
add_drinking_from_0(A,B):- in_front_of(B,C),sit(A,C).
%%PRECISION: 1.00 RECALL: 0.21 TP: 16 FN: 61 TN: 6 FP: 0
add_drinking_from_1(A,B):- take(A,B).
%%PRECISION: 1.00 RECALL: 0.08 TP: 6 FN: 71 TN: 6 FP: 0
add_drinking_from_2(A,B):- pour(A,B).
%%PRECISION: 1.00 RECALL: 0.10 TP: 8 FN: 69 TN: 6 FP: 0
add_drinking_from_3(A,B):- drink(A,B).
%%PRECISION: 1.00 RECALL: 0.06 TP: 5 FN: 72 TN: 6 FP: 0
add_drinking_from_4(A,B):- hold(A,B).

%%add_box
%%No solution
add_box(_).

%%del_pillow
%%No solution
del_pillow(_).

%%add_not_looking_at
%%PRECISION: 0.74 RECALL: 0.02 TP: 55 FN: 2363 TN: 2444 FP: 19
add_not_looking_at_0(A,B):- watch(A,B).
%%PRECISION: 0.62 RECALL: 0.01 TP: 13 FN: 2405 TN: 2455 FP: 8
add_not_looking_at_1(A,B):- pour(A,B).
%%PRECISION: 0.70 RECALL: 0.01 TP: 14 FN: 2404 TN: 2457 FP: 6
add_not_looking_at_2(A,B):- play(A,B).
%%PRECISION: 0.69 RECALL: 0.06 TP: 147 FN: 2271 TN: 2398 FP: 65
add_not_looking_at_3(A,B):- myclose(A,B).
%%PRECISION: 0.72 RECALL: 0.01 TP: 13 FN: 2405 TN: 2458 FP: 5
add_not_looking_at_4(A,B):- dress(A,B).
%%PRECISION: 0.68 RECALL: 0.02 TP: 44 FN: 2374 TN: 2442 FP: 21
add_not_looking_at_5(A,B):- eat(A,B).
%%PRECISION: 0.80 RECALL: 0.00 TP: 12 FN: 2406 TN: 2460 FP: 3
add_not_looking_at_6(A,B):- cook(A,B).
%%PRECISION: 0.59 RECALL: 0.04 TP: 87 FN: 2331 TN: 2403 FP: 60
add_not_looking_at_7(A,B):- myopen(A,B).

%%add_in_front_of
%%PRECISION: 0.94 RECALL: 0.02 TP: 34 FN: 2088 TN: 3409 FP: 2
add_in_front_of_0(A,B):- wearing(B,A),undress(B,A).

%%del_not_looking_at
%%PRECISION: 0.80 RECALL: 0.15 TP: 315 FN: 1842 TN: 2386 FP: 77
del_not_looking_at_0(A,B):- stand(C,A),not_looking_at(C,B).

%%del_above
%%PRECISION: 0.80 RECALL: 0.04 TP: 4 FN: 93 TN: 31 FP: 1
del_above_0(A,B):- awaken(B,A).
%%PRECISION: 0.92 RECALL: 0.11 TP: 11 FN: 86 TN: 31 FP: 1
del_above_1(A,B):- take(B,A).
%%PRECISION: 1.00 RECALL: 0.04 TP: 4 FN: 93 TN: 32 FP: 0
del_above_2(A,B):- sit(B,A).
%%PRECISION: 1.00 RECALL: 0.10 TP: 10 FN: 87 TN: 32 FP: 0
del_above_3(A,B):- put(B,A).
%%PRECISION: 0.71 RECALL: 0.05 TP: 5 FN: 92 TN: 30 FP: 2
del_above_4(A,B):- myopen(B,A).

%%add_other_relationship
%%PRECISION: 1.00 RECALL: 0.06 TP: 8 FN: 135 TN: 50 FP: 0
add_other_relationship_0(A,B):- sit(A,B).
%%PRECISION: 1.00 RECALL: 0.03 TP: 5 FN: 138 TN: 50 FP: 0
add_other_relationship_1(A,B):- myopen(A,B).

%%add_phone_camera
%%No solution
add_phone_camera(_).

%%del_doorway
%%No solution
del_doorway(_).

%%add_cup_glass_bottle
%%No solution
add_cup_glass_bottle(_).

%%add_groceries
%%No solution
add_groceries(_).

%%add_in
%%PRECISION: 1.00 RECALL: 0.08 TP: 13 FN: 156 TN: 110 FP: 0
add_in_0(A,B):- on_the_side_of(A,B),walk(B,A).
%%PRECISION: 1.00 RECALL: 0.11 TP: 19 FN: 150 TN: 110 FP: 0
add_in_1(A,B):- in_front_of(A,B),walk(B,A).
%%PRECISION: 1.00 RECALL: 0.02 TP: 4 FN: 165 TN: 110 FP: 0
add_in_2(A,B):- behind(A,B),walk(B,A).
%%PRECISION: 1.00 RECALL: 0.03 TP: 5 FN: 164 TN: 110 FP: 0
add_in_3(A,B):- not_contacting(B,A),take(B,A).
%%PRECISION: 1.00 RECALL: 0.05 TP: 8 FN: 161 TN: 110 FP: 0
add_in_4(A,B):- not_contacting(B,A),hold(B,A).
%%PRECISION: 1.00 RECALL: 0.06 TP: 10 FN: 159 TN: 110 FP: 0
add_in_5(A,B):- put(B,A),in_front_of(A,B).
%%PRECISION: 1.00 RECALL: 0.04 TP: 7 FN: 162 TN: 110 FP: 0
add_in_6(A,B):- put(B,A),on_the_side_of(A,B).
%%PRECISION: 0.89 RECALL: 0.09 TP: 16 FN: 153 TN: 108 FP: 2
add_in_7(A,B):- dress(B,A).
%%PRECISION: 1.00 RECALL: 0.02 TP: 4 FN: 165 TN: 110 FP: 0
add_in_8(A,B):- myopen(B,A).

%%del_drinking_from
%%PRECISION: 0.95 RECALL: 0.62 TP: 37 FN: 23 TN: 4 FP: 2
del_drinking_from_0(A,B):- put(A,C),put(D,C),drinking_from(D,B).

%%add_blanket
%%No solution
add_blanket(_).

%%del_shoe
%%No solution
del_shoe(_).

%%del_picture
%%No solution
del_picture(_).

%%add_table
%%No solution
add_table(_).

%%add_not_contacting
%%PRECISION: 1.00 RECALL: 0.15 TP: 277 FN: 1551 TN: 1498 FP: 0
add_not_contacting_0(A,B):- holding(A,B),put(A,B).

%%del_window
%%No solution
del_window(_).

%%del_in_front_of
%%PRECISION: 0.76 RECALL: 0.12 TP: 266 FN: 1970 TN: 3329 FP: 82
del_in_front_of_0(A,B):- stand(B,C),in_front_of(A,C).

%%del_blanket
%%No solution
del_blanket(_).

%%del_television
%%No solution
del_television(_).

%%add_bag
%%No solution
add_bag(_).

%%del_doorknob
%%No solution
del_doorknob(_).

%%add_paper_notebook
%%No solution
add_paper_notebook(_).

%%add_have_it_on_the_back
%%No solution
add_have_it_on_the_back(_,_).

%%del_wiping
%%No solution
del_wiping(_,_).

%%add_towel
%%No solution
add_towel(_).

%%del_closet_cabinet
%%No solution
del_closet_cabinet(_).

%%add_eating
%%PRECISION: 1.00 RECALL: 0.10 TP: 3 FN: 27 TN: 2 FP: 0
add_eating_0(A,B):- take(A,B).

%%add_behind
%%PRECISION: 0.90 RECALL: 0.10 TP: 73 FN: 667 TN: 568 FP: 8
add_behind_0(A,B):- myclose(B,A).
%%PRECISION: 0.97 RECALL: 0.04 TP: 30 FN: 710 TN: 575 FP: 1
add_behind_1(A,B):- hold(B,A).
%%PRECISION: 1.00 RECALL: 0.01 TP: 6 FN: 734 TN: 576 FP: 0
add_behind_2(A,B):- watch(B,A).
%%PRECISION: 0.91 RECALL: 0.07 TP: 50 FN: 690 TN: 571 FP: 5
add_behind_3(A,B):- walk(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 737 TN: 576 FP: 0
add_behind_4(A,B):- wash(B,A).
%%PRECISION: 0.86 RECALL: 0.01 TP: 6 FN: 734 TN: 575 FP: 1
add_behind_5(A,B):- turn(B,A).
%%PRECISION: 0.86 RECALL: 0.01 TP: 6 FN: 734 TN: 575 FP: 1
add_behind_6(A,B):- undress(B,A).
%%PRECISION: 0.78 RECALL: 0.02 TP: 14 FN: 726 TN: 572 FP: 4
add_behind_7(A,B):- throw(B,A).
%%PRECISION: 0.89 RECALL: 0.01 TP: 8 FN: 732 TN: 575 FP: 1
add_behind_8(A,B):- tidy(B,A).
%%PRECISION: 0.82 RECALL: 0.01 TP: 9 FN: 731 TN: 574 FP: 2
add_behind_9(A,B):- take(B,A).
%%PRECISION: 0.80 RECALL: 0.01 TP: 8 FN: 732 TN: 574 FP: 2
add_behind_10(A,B):- snuggle(B,A).
%%PRECISION: 0.62 RECALL: 0.06 TP: 44 FN: 696 TN: 549 FP: 27
add_behind_11(A,B):- sit(B,A).
%%PRECISION: 0.84 RECALL: 0.11 TP: 84 FN: 656 TN: 560 FP: 16
add_behind_12(A,B):- put(B,A).
%%PRECISION: 0.73 RECALL: 0.02 TP: 16 FN: 724 TN: 570 FP: 6
add_behind_13(A,B):- myopen(B,A).
%%PRECISION: 1.00 RECALL: 0.01 TP: 6 FN: 734 TN: 576 FP: 0
add_behind_14(A,B):- drink(B,A).

%%add_standing_on
%%PRECISION: 1.00 RECALL: 0.06 TP: 6 FN: 88 TN: 88 FP: 0
add_standing_on_0(A,B):- beneath(B,C),stand(A,C).

%%del_vacuum
%%No solution
del_vacuum(_).

%%del_eating
%%PRECISION: 0.95 RECALL: 0.70 TP: 19 FN: 8 TN: 1 FP: 1
del_eating_0(A,B):- put(A,D),put(C,D),holding(C,B).

%%del_groceries
%%No solution
del_groceries(_).

%%del_paper_notebook
%%No solution
del_paper_notebook(_).

%%add_writing_on
%%No solution
add_writing_on(_,_).

%%del_touching
%%PRECISION: 0.89 RECALL: 0.10 TP: 87 FN: 744 TN: 259 FP: 11
del_touching_0(A,B):- stand(C,A),touching(C,B).
%%PRECISION: 0.75 RECALL: 0.01 TP: 6 FN: 825 TN: 268 FP: 2
del_touching_1(A,B):- touching(C,B),fix(A,C).
%%PRECISION: 1.00 RECALL: 0.01 TP: 5 FN: 826 TN: 270 FP: 0
del_touching_2(A,B):- run(C,A),touching(C,B).
%%PRECISION: 0.89 RECALL: 0.06 TP: 51 FN: 780 TN: 264 FP: 6
del_touching_3(A,B):- touching(C,B),sit(A,C).
%%PRECISION: 0.71 RECALL: 0.01 TP: 10 FN: 821 TN: 266 FP: 4
del_touching_4(A,B):- touching(C,B),awaken(A,C).
%%PRECISION: 0.89 RECALL: 0.01 TP: 8 FN: 823 TN: 269 FP: 1
del_touching_5(A,B):- myopen(A,B),closet_cabinet(B).
%%PRECISION: 0.86 RECALL: 0.01 TP: 6 FN: 825 TN: 269 FP: 1
del_touching_6(A,B):- myopen(A,B),door(B).
%%PRECISION: 0.82 RECALL: 0.01 TP: 9 FN: 822 TN: 268 FP: 2
del_touching_7(A,B):- myopen(A,B),bag(B).
%%PRECISION: 0.65 RECALL: 0.03 TP: 22 FN: 809 TN: 258 FP: 12
del_touching_8(A,B):- watch(A,B).
%%PRECISION: 0.88 RECALL: 0.01 TP: 7 FN: 824 TN: 269 FP: 1
del_touching_9(A,B):- walk(A,B).
%%PRECISION: 0.89 RECALL: 0.01 TP: 8 FN: 823 TN: 269 FP: 1
del_touching_10(A,B):- undress(A,B).
%%PRECISION: 0.82 RECALL: 0.01 TP: 9 FN: 822 TN: 268 FP: 2
del_touching_11(A,B):- tidy(A,B).
%%PRECISION: 0.96 RECALL: 0.03 TP: 22 FN: 809 TN: 269 FP: 1
del_touching_12(A,B):- throw(A,B).
%%PRECISION: 0.79 RECALL: 0.09 TP: 74 FN: 757 TN: 250 FP: 20
del_touching_13(A,B):- put(A,B).
%%PRECISION: 0.83 RECALL: 0.01 TP: 10 FN: 821 TN: 268 FP: 2
del_touching_14(A,B):- pour(A,B).
%%PRECISION: 0.89 RECALL: 0.01 TP: 8 FN: 823 TN: 269 FP: 1
del_touching_15(A,B):- play(A,B).
%%PRECISION: 0.80 RECALL: 0.11 TP: 91 FN: 740 TN: 247 FP: 23
del_touching_16(A,B):- myclose(A,B).
%%PRECISION: 0.67 RECALL: 0.02 TP: 16 FN: 815 TN: 262 FP: 8
del_touching_17(A,B):- drink(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 6 FN: 825 TN: 270 FP: 0
del_touching_18(A,B):- eat(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 827 TN: 270 FP: 0
del_touching_19(A,B):- cook(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 828 TN: 270 FP: 0
del_touching_20(A,B):- lie(A,B).

%%del_clothes
%%No solution
del_clothes(_).

%%del_in
%%PRECISION: 0.83 RECALL: 0.03 TP: 10 FN: 289 TN: 108 FP: 2
del_in_0(A,B):- wearing(B,A),take(B,A).
%%PRECISION: 1.00 RECALL: 0.02 TP: 6 FN: 293 TN: 110 FP: 0
del_in_1(A,B):- run(C,B),in(A,C).
%%PRECISION: 1.00 RECALL: 0.04 TP: 11 FN: 288 TN: 110 FP: 0
del_in_2(A,B):- not_contacting(C,A),sit(C,B).
%%PRECISION: 0.86 RECALL: 0.02 TP: 6 FN: 293 TN: 109 FP: 1
del_in_3(A,B):- wearing(C,A),sit(C,B).
%%PRECISION: 0.69 RECALL: 0.04 TP: 11 FN: 288 TN: 105 FP: 5
del_in_4(A,B):- covered_by(C,A),awaken(B,C).
%%PRECISION: 1.00 RECALL: 0.02 TP: 5 FN: 294 TN: 110 FP: 0
del_in_5(A,B):- myclose(B,A).
%%PRECISION: 0.59 RECALL: 0.05 TP: 16 FN: 283 TN: 99 FP: 11
del_in_6(A,B):- hold(B,A).
%%PRECISION: 0.80 RECALL: 0.12 TP: 36 FN: 263 TN: 101 FP: 9
del_in_7(A,B):- walk(B,A).
%%PRECISION: 0.96 RECALL: 0.15 TP: 46 FN: 253 TN: 108 FP: 2
del_in_8(A,B):- undress(B,A).
%%PRECISION: 0.80 RECALL: 0.03 TP: 8 FN: 291 TN: 108 FP: 2
del_in_9(A,B):- throw(B,A).
%%PRECISION: 0.83 RECALL: 0.02 TP: 5 FN: 294 TN: 109 FP: 1
del_in_10(A,B):- tidy(B,A).
%%PRECISION: 0.79 RECALL: 0.06 TP: 19 FN: 280 TN: 105 FP: 5
del_in_11(A,B):- put(B,A).

%%add_leaning_on
%%PRECISION: 1.00 RECALL: 0.06 TP: 8 FN: 131 TN: 78 FP: 0
add_leaning_on_0(A,B):- sit(A,B).
%%PRECISION: 0.80 RECALL: 0.03 TP: 4 FN: 135 TN: 77 FP: 1
add_leaning_on_1(A,B):- put(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 3 FN: 136 TN: 78 FP: 0
add_leaning_on_2(A,B):- lie(A,B).

%%add_medicine
%%No solution
add_medicine(_).

%%add_twisting
%%No solution
add_twisting(_,_).

%%del_broom
%%No solution
del_broom(_).

%%del_bag
%%No solution
del_bag(_).

%%add_carrying
%%PRECISION: 1.00 RECALL: 0.06 TP: 3 FN: 50 TN: 18 FP: 0
add_carrying_0(A,B):- snuggle(A,B).
%%PRECISION: 1.00 RECALL: 0.23 TP: 12 FN: 41 TN: 18 FP: 0
add_carrying_1(A,B):- take(A,B).
%%PRECISION: 1.00 RECALL: 0.09 TP: 5 FN: 48 TN: 18 FP: 0
add_carrying_2(A,B):- hold(A,B).

%%del_floor
%%No solution
del_floor(_).

%%del_bed
%%No solution
del_bed(_).

