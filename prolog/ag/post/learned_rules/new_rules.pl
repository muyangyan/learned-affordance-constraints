%%new_rules weight: 1 timeout: 600
%%add_door
%%No solution
add_door(_).

%%del_table
%%PRECISION: 0.69 RECALL: 0.06 TP: 11 FN: 160 TN: 604 FP: 5
del_table_0(A):- stand(C,B),on_the_side_of(A,C),stand(B,C).

%%del_twisting
%%No solution
del_twisting().

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
%%PRECISION: 0.89 RECALL: 0.08 TP: 67 FN: 742 TN: 222 FP: 8
del_unsure_0(A,B):- unsure(C,B),sit(A,C).
%%PRECISION: 1.00 RECALL: 0.01 TP: 7 FN: 802 TN: 230 FP: 0
del_unsure_1(A,B):- unsure(C,B),awaken(A,C).
%%PRECISION: 0.86 RECALL: 0.05 TP: 43 FN: 766 TN: 223 FP: 7
del_unsure_2(A,B):- unsure(C,B),stand(A,C).
%%PRECISION: 0.80 RECALL: 0.00 TP: 4 FN: 805 TN: 229 FP: 1
del_unsure_3(A,B):- unsure(C,B),fix(A,C).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 805 TN: 230 FP: 0
del_unsure_4(A,B):- watch(A,B).
%%PRECISION: 0.85 RECALL: 0.04 TP: 29 FN: 780 TN: 225 FP: 5
del_unsure_5(A,B):- walk(A,B).
%%PRECISION: 0.82 RECALL: 0.02 TP: 14 FN: 795 TN: 227 FP: 3
del_unsure_6(A,B):- undress(A,B).
%%PRECISION: 0.68 RECALL: 0.05 TP: 42 FN: 767 TN: 210 FP: 20
del_unsure_7(A,B):- take(A,B).
%%PRECISION: 0.75 RECALL: 0.00 TP: 3 FN: 806 TN: 229 FP: 1
del_unsure_8(A,B):- turn(A,B).
%%PRECISION: 0.72 RECALL: 0.02 TP: 13 FN: 796 TN: 225 FP: 5
del_unsure_9(A,B):- tidy(A,B).
%%PRECISION: 0.67 RECALL: 0.03 TP: 24 FN: 785 TN: 218 FP: 12
del_unsure_10(A,B):- throw(A,B).
%%PRECISION: 0.91 RECALL: 0.03 TP: 21 FN: 788 TN: 228 FP: 2
del_unsure_11(A,B):- sit(A,B).
%%PRECISION: 0.68 RECALL: 0.11 TP: 85 FN: 724 TN: 190 FP: 40
del_unsure_12(A,B):- put(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 6 FN: 803 TN: 230 FP: 0
del_unsure_13(A,B):- play(A,B).
%%PRECISION: 0.76 RECALL: 0.03 TP: 26 FN: 783 TN: 222 FP: 8
del_unsure_14(A,B):- myclose(A,B).
%%PRECISION: 0.75 RECALL: 0.01 TP: 6 FN: 803 TN: 228 FP: 2
del_unsure_15(A,B):- drink(A,B).
%%PRECISION: 0.71 RECALL: 0.02 TP: 17 FN: 792 TN: 223 FP: 7
del_unsure_16(A,B):- eat(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 5 FN: 804 TN: 230 FP: 0
del_unsure_17(A,B):- cook(A,B).
%%PRECISION: 0.75 RECALL: 0.04 TP: 30 FN: 779 TN: 220 FP: 10
del_unsure_18(A,B):- myopen(A,B).
%%PRECISION: 0.75 RECALL: 0.00 TP: 3 FN: 806 TN: 229 FP: 1
del_unsure_19(A,B):- lie(A,B).
%%PRECISION: 0.85 RECALL: 0.04 TP: 29 FN: 780 TN: 225 FP: 5
del_unsure_20(A,B):- hold(A,B).

%%add_light
%%No solution
add_light(_).

%%add_holding
%%PRECISION: 0.67 RECALL: 0.01 TP: 20 FN: 1701 TN: 1226 FP: 10
add_holding_0(A,B):- myopen(A,B),touching(A,B).
%%PRECISION: 0.75 RECALL: 0.00 TP: 6 FN: 1715 TN: 1234 FP: 2
add_holding_1(A,B):- throw(A,B),touching(A,B).
%%PRECISION: 0.64 RECALL: 0.01 TP: 9 FN: 1712 TN: 1231 FP: 5
add_holding_2(A,B):- put(A,B),touching(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 6 FN: 1715 TN: 1236 FP: 0
add_holding_3(A,B):- put(A,B),other_relationship(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 1717 TN: 1236 FP: 0
add_holding_4(A,B):- throw(A,B),not_contacting(A,B).
%%PRECISION: 1.00 RECALL: 0.04 TP: 64 FN: 1657 TN: 1236 FP: 0
add_holding_5(A,B):- myopen(A,B),not_contacting(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 6 FN: 1715 TN: 1236 FP: 0
add_holding_6(A,B):- watch(A,B),not_contacting(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 13 FN: 1708 TN: 1236 FP: 0
add_holding_7(A,B):- tidy(A,B),not_contacting(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 8 FN: 1713 TN: 1236 FP: 0
add_holding_8(A,B):- eat(A,B),not_contacting(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 15 FN: 1706 TN: 1236 FP: 0
add_holding_9(A,B):- drink(A,B),not_contacting(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 15 FN: 1706 TN: 1236 FP: 0
add_holding_10(A,B):- myclose(A,B),not_contacting(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 30 FN: 1691 TN: 1236 FP: 0
add_holding_11(A,B):- put(A,B),not_contacting(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 11 FN: 1710 TN: 1236 FP: 0
add_holding_12(A,B):- not_contacting(A,B),pour(A,B).
%%PRECISION: 0.94 RECALL: 0.02 TP: 29 FN: 1692 TN: 1234 FP: 2
add_holding_13(A,B):- wearing(A,B),undress(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 5 FN: 1716 TN: 1236 FP: 0
add_holding_14(A,B):- put(A,B),wearing(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 1717 TN: 1236 FP: 0
add_holding_15(A,B):- wash(A,B),not_contacting(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 10 FN: 1711 TN: 1236 FP: 0
add_holding_16(A,B):- stand(C,A),not_contacting(C,B).
%%PRECISION: 0.86 RECALL: 0.00 TP: 6 FN: 1715 TN: 1235 FP: 1
add_holding_17(A,B):- stand(A,C),touching(C,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 12 FN: 1709 TN: 1236 FP: 0
add_holding_18(A,B):- sit(C,A),not_contacting(C,B).
%%PRECISION: 0.98 RECALL: 0.16 TP: 273 FN: 1448 TN: 1231 FP: 5
add_holding_19(A,B):- take(A,B).
%%PRECISION: 0.93 RECALL: 0.05 TP: 86 FN: 1635 TN: 1230 FP: 6
add_holding_20(A,B):- hold(A,B).

%%del_carrying
%%PRECISION: 1.00 RECALL: 0.13 TP: 7 FN: 45 TN: 18 FP: 0
del_carrying_0(A,B):- carrying(C,B),stand(C,A).
%%PRECISION: 0.89 RECALL: 0.15 TP: 8 FN: 44 TN: 17 FP: 1
del_carrying_1(A,B):- throw(A,B).
%%PRECISION: 0.92 RECALL: 0.21 TP: 11 FN: 41 TN: 17 FP: 1
del_carrying_2(A,B):- put(A,B).

%%del_medicine
%%No solution
del_medicine(_).

%%add_touching
%%PRECISION: 0.80 RECALL: 0.01 TP: 8 FN: 892 TN: 268 FP: 2
add_touching_0(A,B):- not_looking_at(C,B),awaken(C,A).
%%PRECISION: 0.93 RECALL: 0.02 TP: 14 FN: 886 TN: 269 FP: 1
add_touching_1(A,B):- sit(C,A),not_contacting(C,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 13 FN: 887 TN: 270 FP: 0
add_touching_2(A,B):- holding(C,B),sit(C,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 896 TN: 270 FP: 0
add_touching_3(A,B):- behind(B,A),sit(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 6 FN: 894 TN: 270 FP: 0
add_touching_4(A,B):- put(A,B),other_relationship(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 5 FN: 895 TN: 270 FP: 0
add_touching_5(A,B):- sit(A,B),not_contacting(A,B).
%%PRECISION: 1.00 RECALL: 0.06 TP: 56 FN: 844 TN: 270 FP: 0
add_touching_6(A,B):- myopen(A,B),not_contacting(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 6 FN: 894 TN: 270 FP: 0
add_touching_7(A,B):- watch(A,B),not_contacting(A,B).
%%PRECISION: 0.97 RECALL: 0.03 TP: 31 FN: 869 TN: 269 FP: 1
add_touching_8(A,B):- put(A,B),not_contacting(A,B).
%%PRECISION: 0.79 RECALL: 0.04 TP: 34 FN: 866 TN: 261 FP: 9
add_touching_9(A,B):- myopen(A,B),holding(A,B).
%%PRECISION: 0.90 RECALL: 0.04 TP: 38 FN: 862 TN: 266 FP: 4
add_touching_10(A,B):- put(A,B),holding(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 13 FN: 887 TN: 270 FP: 0
add_touching_11(A,B):- myclose(A,B),not_contacting(A,B).
%%PRECISION: 0.91 RECALL: 0.01 TP: 10 FN: 890 TN: 269 FP: 1
add_touching_12(A,B):- walk(A,B).
%%PRECISION: 0.75 RECALL: 0.00 TP: 3 FN: 897 TN: 269 FP: 1
add_touching_13(A,B):- undress(A,B).
%%PRECISION: 0.93 RECALL: 0.07 TP: 62 FN: 838 TN: 265 FP: 5
add_touching_14(A,B):- take(A,B).
%%PRECISION: 0.87 RECALL: 0.01 TP: 13 FN: 887 TN: 268 FP: 2
add_touching_15(A,B):- tidy(A,B).
%%PRECISION: 0.92 RECALL: 0.01 TP: 12 FN: 888 TN: 269 FP: 1
add_touching_16(A,B):- throw(A,B).
%%PRECISION: 0.83 RECALL: 0.01 TP: 5 FN: 895 TN: 269 FP: 1
add_touching_17(A,B):- play(A,B).
%%PRECISION: 0.64 RECALL: 0.02 TP: 14 FN: 886 TN: 262 FP: 8
add_touching_18(A,B):- drink(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 897 TN: 270 FP: 0
add_touching_19(A,B):- dress(A,B).
%%PRECISION: 0.93 RECALL: 0.04 TP: 40 FN: 860 TN: 267 FP: 3
add_touching_20(A,B):- hold(A,B).

%%del_covered_by
%%PRECISION: 0.69 RECALL: 0.17 TP: 11 FN: 52 TN: 70 FP: 5
del_covered_by_0(A,B):- covered_by(C,B),awaken(A,C).
%%PRECISION: 1.00 RECALL: 0.17 TP: 11 FN: 52 TN: 75 FP: 0
del_covered_by_1(A,B):- put(A,B).
%%PRECISION: 0.75 RECALL: 0.19 TP: 12 FN: 51 TN: 71 FP: 4
del_covered_by_2(A,B):- hold(A,B).

%%add_wearing
%%PRECISION: 1.00 RECALL: 0.04 TP: 4 FN: 108 TN: 45 FP: 0
add_wearing_0(A,B):- in_front_of(B,C),sit(A,C).
%%PRECISION: 1.00 RECALL: 0.05 TP: 6 FN: 106 TN: 45 FP: 0
add_wearing_1(A,B):- not_contacting(A,B),hold(A,B).
%%PRECISION: 1.00 RECALL: 0.05 TP: 6 FN: 106 TN: 45 FP: 0
add_wearing_2(A,B):- not_contacting(A,B),take(A,B).
%%PRECISION: 0.91 RECALL: 0.09 TP: 10 FN: 102 TN: 44 FP: 1
add_wearing_3(A,B):- put(A,B),holding(A,B).
%%PRECISION: 0.94 RECALL: 0.26 TP: 29 FN: 83 TN: 43 FP: 2
add_wearing_4(A,B):- dress(A,B).

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
del_beneath_1(A,B):- stand(C,B),beneath(A,C).
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
%%PRECISION: 0.77 RECALL: 0.24 TP: 437 FN: 1389 TN: 1368 FP: 130
del_not_contacting_0(A,B):- take(A,C),not_contacting(D,B),take(D,C).

%%add_pillow
%%No solution
add_pillow(_).

%%del_holding
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 1546 TN: 1236 FP: 0
del_holding_0(A,B):- tidy(A,B),closet_cabinet(B).
%%PRECISION: 0.86 RECALL: 0.00 TP: 6 FN: 1544 TN: 1235 FP: 1
del_holding_1(A,B):- blanket(B),tidy(A,B).
%%PRECISION: 0.89 RECALL: 0.01 TP: 8 FN: 1542 TN: 1235 FP: 1
del_holding_2(A,B):- blanket(B),snuggle(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 8 FN: 1542 TN: 1236 FP: 0
del_holding_3(A,B):- myopen(A,B),door(B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 5 FN: 1545 TN: 1236 FP: 0
del_holding_4(A,B):- myopen(A,B),refrigerator(B).
%%PRECISION: 0.82 RECALL: 0.01 TP: 9 FN: 1541 TN: 1234 FP: 2
del_holding_5(A,B):- myclose(A,B),door(B).
%%PRECISION: 0.83 RECALL: 0.01 TP: 19 FN: 1531 TN: 1232 FP: 4
del_holding_6(A,B):- myclose(A,B),closet_cabinet(B).
%%PRECISION: 0.60 RECALL: 0.03 TP: 45 FN: 1505 TN: 1206 FP: 30
del_holding_7(A,B):- sit(C,A),looking_at(C,B).
%%PRECISION: 0.71 RECALL: 0.08 TP: 120 FN: 1430 TN: 1188 FP: 48
del_holding_8(A,B):- holding(C,B),stand(C,A).
%%PRECISION: 0.80 RECALL: 0.01 TP: 16 FN: 1534 TN: 1232 FP: 4
del_holding_9(A,B):- holding(C,B),run(A,C).
%%PRECISION: 0.71 RECALL: 0.00 TP: 5 FN: 1545 TN: 1234 FP: 2
del_holding_10(A,B):- watch(A,B),laptop(B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 1546 TN: 1236 FP: 0
del_holding_11(A,B):- walk(A,B).
%%PRECISION: 0.77 RECALL: 0.04 TP: 64 FN: 1486 TN: 1217 FP: 19
del_holding_12(A,B):- throw(A,B).
%%PRECISION: 0.70 RECALL: 0.21 TP: 325 FN: 1225 TN: 1095 FP: 141
del_holding_13(A,B):- put(A,B).
%%PRECISION: 0.89 RECALL: 0.01 TP: 17 FN: 1533 TN: 1234 FP: 2
del_holding_14(A,B):- dress(A,B).
%%PRECISION: 0.71 RECALL: 0.01 TP: 15 FN: 1535 TN: 1230 FP: 6
del_holding_15(A,B):- hold(A,B).

%%add_dish
%%No solution
add_dish(_).

%%add_lying_on
%%PRECISION: 0.86 RECALL: 0.13 TP: 6 FN: 41 TN: 36 FP: 1
add_lying_on_0(A,B):- not_contacting(D,C),not_looking_at(D,B),hold(A,C).

%%add_vacuum
%%No solution
add_vacuum(_).

%%del_wearing
%%PRECISION: 0.83 RECALL: 0.08 TP: 15 FN: 167 TN: 42 FP: 3
del_wearing_0(A,B):- stand(A,C),wearing(C,B).
%%PRECISION: 1.00 RECALL: 0.05 TP: 9 FN: 173 TN: 45 FP: 0
del_wearing_1(A,B):- not_looking_at(C,B),sit(A,C).
%%PRECISION: 0.76 RECALL: 0.07 TP: 13 FN: 169 TN: 41 FP: 4
del_wearing_2(A,B):- not_looking_at(A,B),put(A,B).
%%PRECISION: 0.89 RECALL: 0.04 TP: 8 FN: 174 TN: 44 FP: 1
del_wearing_3(A,B):- unsure(A,B),put(A,B).
%%PRECISION: 0.91 RECALL: 0.32 TP: 59 FN: 123 TN: 39 FP: 6
del_wearing_4(A,B):- undress(A,B).
%%PRECISION: 0.82 RECALL: 0.08 TP: 14 FN: 168 TN: 42 FP: 3
del_wearing_5(A,B):- take(A,B).
%%PRECISION: 0.81 RECALL: 0.07 TP: 13 FN: 169 TN: 42 FP: 3
del_wearing_6(A,B):- throw(A,B).

%%del_chair
%%PRECISION: 0.84 RECALL: 0.55 TP: 75 FN: 62 TN: 368 FP: 14
del_chair(A):- not_looking_at(B,A),stand(C,B),stand(B,C).

%%del_behind
%%PRECISION: 0.75 RECALL: 0.04 TP: 21 FN: 519 TN: 569 FP: 7
del_behind_0(A,B):- not_contacting(C,A),sit(C,B).
%%PRECISION: 0.83 RECALL: 0.22 TP: 120 FN: 420 TN: 552 FP: 24
del_behind_1(A,B):- stand(B,C),behind(A,C).
%%PRECISION: 0.83 RECALL: 0.01 TP: 5 FN: 535 TN: 575 FP: 1
del_behind_2(A,B):- lie(B,A),bed(A).
%%PRECISION: 0.71 RECALL: 0.01 TP: 5 FN: 535 TN: 574 FP: 2
del_behind_3(A,B):- not_looking_at(B,A),throw(B,A).
%%PRECISION: 0.75 RECALL: 0.02 TP: 9 FN: 531 TN: 573 FP: 3
del_behind_4(A,B):- awaken(B,A).
%%PRECISION: 0.93 RECALL: 0.02 TP: 13 FN: 527 TN: 575 FP: 1
del_behind_5(A,B):- hold(B,A).
%%PRECISION: 0.64 RECALL: 0.02 TP: 9 FN: 531 TN: 571 FP: 5
del_behind_6(A,B):- walk(B,A).
%%PRECISION: 0.83 RECALL: 0.01 TP: 5 FN: 535 TN: 575 FP: 1
del_behind_7(A,B):- undress(B,A).
%%PRECISION: 0.90 RECALL: 0.02 TP: 9 FN: 531 TN: 575 FP: 1
del_behind_8(A,B):- tidy(B,A).
%%PRECISION: 0.93 RECALL: 0.05 TP: 26 FN: 514 TN: 574 FP: 2
del_behind_9(A,B):- take(B,A).
%%PRECISION: 0.70 RECALL: 0.03 TP: 14 FN: 526 TN: 570 FP: 6
del_behind_10(A,B):- myopen(B,A).

%%add_picture
%%No solution
add_picture(_).

%%add_covered_by
%%PRECISION: 1.00 RECALL: 0.08 TP: 4 FN: 46 TN: 75 FP: 0
add_covered_by_0(A,B):- sit(C,A),on_the_side_of(B,C).
%%PRECISION: 1.00 RECALL: 0.08 TP: 4 FN: 46 TN: 75 FP: 0
add_covered_by_1(A,B):- in_front_of(B,A),snuggle(A,B).
%%PRECISION: 0.80 RECALL: 0.08 TP: 4 FN: 46 TN: 74 FP: 1
add_covered_by_2(A,B):- take(A,B).
%%PRECISION: 1.00 RECALL: 0.20 TP: 10 FN: 40 TN: 75 FP: 0
add_covered_by_3(A,B):- put(A,B).

%%del_light
%%No solution
del_light(_).

%%del_sitting_on
%%PRECISION: 0.93 RECALL: 0.52 TP: 155 FN: 142 TN: 505 FP: 11
del_sitting_on_0(A,B):- stand(C,A),sitting_on(C,B).
%%PRECISION: 0.71 RECALL: 0.03 TP: 10 FN: 287 TN: 512 FP: 4
del_sitting_on_1(A,B):- sit(A,B).

%%del_leaning_on
%%PRECISION: 0.96 RECALL: 0.33 TP: 44 FN: 91 TN: 76 FP: 2
del_leaning_on_0(A,B):- stand(A,C),leaning_on(C,B).

%%del_laptop
%%PRECISION: 0.68 RECALL: 0.23 TP: 15 FN: 51 TN: 237 FP: 7
del_laptop_0(A):- in_front_of(A,B),looking_at(C,A),stand(B,C).

%%add_shoe
%%No solution
add_shoe(_).

%%del_shelf
%%PRECISION: 1.00 RECALL: 0.11 TP: 5 FN: 42 TN: 147 FP: 0
del_shelf_0(A):- person(C),not_contacting(B,A),stand(B,C).

%%add_sitting_on
%%PRECISION: 1.00 RECALL: 0.04 TP: 14 FN: 345 TN: 516 FP: 0
add_sitting_on_0(A,B):- lying_on(C,B),awaken(A,C).
%%PRECISION: 0.97 RECALL: 0.09 TP: 33 FN: 326 TN: 515 FP: 1
add_sitting_on_1(A,B):- sit(C,A),not_looking_at(C,B).
%%PRECISION: 1.00 RECALL: 0.04 TP: 15 FN: 344 TN: 516 FP: 0
add_sitting_on_2(A,B):- unsure(C,B),sit(A,C).
%%PRECISION: 1.00 RECALL: 0.06 TP: 20 FN: 339 TN: 516 FP: 0
add_sitting_on_3(A,B):- looking_at(C,B),sit(A,C).
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
%%PRECISION: 0.72 RECALL: 0.14 TP: 13 FN: 80 TN: 262 FP: 5
del_dish_0(A):- stand(C,B),in_front_of(A,C),person(B).

%%del_cup_glass_bottle
%%No solution
del_cup_glass_bottle(_).

%%del_towel
%%No solution
del_towel(_).

%%add_beneath
%%PRECISION: 1.00 RECALL: 0.01 TP: 5 FN: 539 TN: 753 FP: 0
add_beneath_0(A,B):- sit(C,B),holding(C,A).
%%PRECISION: 0.90 RECALL: 0.07 TP: 38 FN: 506 TN: 749 FP: 4
add_beneath_1(A,B):- not_contacting(C,A),sit(C,B).
%%PRECISION: 0.86 RECALL: 0.02 TP: 12 FN: 532 TN: 751 FP: 2
add_beneath_2(A,B):- touching(C,A),sit(C,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 5 FN: 539 TN: 753 FP: 0
add_beneath_3(A,B):- above(A,C),awaken(B,C).
%%PRECISION: 0.83 RECALL: 0.01 TP: 5 FN: 539 TN: 752 FP: 1
add_beneath_4(A,B):- throw(B,A),on_the_side_of(A,B).
%%PRECISION: 0.96 RECALL: 0.05 TP: 27 FN: 517 TN: 752 FP: 1
add_beneath_5(A,B):- sit(B,A),not_contacting(B,A).
%%PRECISION: 0.89 RECALL: 0.01 TP: 8 FN: 536 TN: 752 FP: 1
add_beneath_6(A,B):- in_front_of(A,B),hold(B,A).
%%PRECISION: 0.96 RECALL: 0.04 TP: 24 FN: 520 TN: 752 FP: 1
add_beneath_7(A,B):- sit(B,A),in_front_of(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 5 FN: 539 TN: 753 FP: 0
add_beneath_8(A,B):- throw(B,A),holding(B,A).
%%PRECISION: 0.95 RECALL: 0.03 TP: 18 FN: 526 TN: 752 FP: 1
add_beneath_9(A,B):- put(B,A),in_front_of(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 3 FN: 541 TN: 753 FP: 0
add_beneath_10(A,B):- myopen(B,A).
%%PRECISION: 0.75 RECALL: 0.01 TP: 3 FN: 541 TN: 752 FP: 1
add_beneath_11(A,B):- eat(B,A).

%%del_on_the_side_of
%%PRECISION: 0.91 RECALL: 0.09 TP: 114 FN: 1157 TN: 597 FP: 11
del_on_the_side_of_0(A,B):- sit(C,B),on_the_side_of(A,C).
%%PRECISION: 0.75 RECALL: 0.01 TP: 9 FN: 1262 TN: 605 FP: 3
del_on_the_side_of_1(A,B):- awaken(C,B),beneath(A,C).
%%PRECISION: 1.00 RECALL: 0.01 TP: 12 FN: 1259 TN: 608 FP: 0
del_on_the_side_of_2(A,B):- run(C,B),not_looking_at(C,A).
%%PRECISION: 0.87 RECALL: 0.08 TP: 103 FN: 1168 TN: 593 FP: 15
del_on_the_side_of_3(A,B):- stand(C,B),on_the_side_of(A,C).
%%PRECISION: 0.84 RECALL: 0.01 TP: 16 FN: 1255 TN: 605 FP: 3
del_on_the_side_of_4(A,B):- bag(A),myopen(B,A).
%%PRECISION: 0.88 RECALL: 0.01 TP: 15 FN: 1256 TN: 606 FP: 2
del_on_the_side_of_5(A,B):- myopen(B,A),book(A).
%%PRECISION: 0.94 RECALL: 0.01 TP: 15 FN: 1256 TN: 607 FP: 1
del_on_the_side_of_6(A,B):- chair(A),sit(B,A).
%%PRECISION: 0.80 RECALL: 0.01 TP: 8 FN: 1263 TN: 606 FP: 2
del_on_the_side_of_7(A,B):- myopen(B,A),unsure(B,A).
%%PRECISION: 0.68 RECALL: 0.04 TP: 45 FN: 1226 TN: 587 FP: 21
del_on_the_side_of_8(A,B):- hold(B,A),not_looking_at(B,A).
%%PRECISION: 0.73 RECALL: 0.03 TP: 32 FN: 1239 TN: 596 FP: 12
del_on_the_side_of_9(A,B):- myopen(B,A),looking_at(B,A).
%%PRECISION: 0.92 RECALL: 0.01 TP: 11 FN: 1260 TN: 607 FP: 1
del_on_the_side_of_10(A,B):- unsure(B,A),myclose(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 5 FN: 1266 TN: 608 FP: 0
del_on_the_side_of_11(A,B):- dress(B,A).
%%PRECISION: 0.69 RECALL: 0.02 TP: 27 FN: 1244 TN: 596 FP: 12
del_on_the_side_of_12(A,B):- walk(B,A).
%%PRECISION: 0.75 RECALL: 0.00 TP: 3 FN: 1268 TN: 607 FP: 1
del_on_the_side_of_13(A,B):- wash(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 1268 TN: 608 FP: 0
del_on_the_side_of_14(A,B):- undress(B,A).
%%PRECISION: 0.78 RECALL: 0.02 TP: 29 FN: 1242 TN: 600 FP: 8
del_on_the_side_of_15(A,B):- throw(B,A).
%%PRECISION: 0.82 RECALL: 0.10 TP: 130 FN: 1141 TN: 580 FP: 28
del_on_the_side_of_16(A,B):- take(B,A).
%%PRECISION: 0.75 RECALL: 0.00 TP: 6 FN: 1265 TN: 606 FP: 2
del_on_the_side_of_17(A,B):- snuggle(B,A).
%%PRECISION: 1.00 RECALL: 0.01 TP: 10 FN: 1261 TN: 608 FP: 0
del_on_the_side_of_18(A,B):- pour(B,A).
%%PRECISION: 0.60 RECALL: 0.08 TP: 106 FN: 1165 TN: 536 FP: 72
del_on_the_side_of_19(A,B):- put(B,A).
%%PRECISION: 0.83 RECALL: 0.00 TP: 5 FN: 1266 TN: 607 FP: 1
del_on_the_side_of_20(A,B):- play(B,A).
%%PRECISION: 0.73 RECALL: 0.01 TP: 8 FN: 1263 TN: 605 FP: 3
del_on_the_side_of_21(A,B):- eat(B,A).

%%add_mirror
%%No solution
add_mirror(_).

%%add_unsure
%%PRECISION: 1.00 RECALL: 0.01 TP: 4 FN: 729 TN: 230 FP: 0
add_unsure_0(A,B):- not_looking_at(C,B),sit(A,C).
%%PRECISION: 1.00 RECALL: 0.02 TP: 12 FN: 721 TN: 230 FP: 0
add_unsure_1(A,B):- stand(A,C),not_looking_at(C,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 4 FN: 729 TN: 230 FP: 0
add_unsure_2(A,B):- stand(A,C),looking_at(C,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 8 FN: 725 TN: 230 FP: 0
add_unsure_3(A,B):- not_looking_at(A,B),eat(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 17 FN: 716 TN: 230 FP: 0
add_unsure_4(A,B):- not_looking_at(A,B),hold(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 18 FN: 715 TN: 230 FP: 0
add_unsure_5(A,B):- not_looking_at(A,B),myopen(A,B).
%%PRECISION: 1.00 RECALL: 0.06 TP: 43 FN: 690 TN: 230 FP: 0
add_unsure_6(A,B):- not_looking_at(A,B),put(A,B).
%%PRECISION: 1.00 RECALL: 0.03 TP: 19 FN: 714 TN: 230 FP: 0
add_unsure_7(A,B):- not_looking_at(A,B),take(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 14 FN: 719 TN: 230 FP: 0
add_unsure_8(A,B):- not_looking_at(A,B),throw(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 7 FN: 726 TN: 230 FP: 0
add_unsure_9(A,B):- not_looking_at(A,B),undress(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 17 FN: 716 TN: 230 FP: 0
add_unsure_10(A,B):- not_looking_at(A,B),walk(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 7 FN: 726 TN: 230 FP: 0
add_unsure_11(A,B):- myclose(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 4 FN: 729 TN: 230 FP: 0
add_unsure_12(A,B):- dress(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 10 FN: 723 TN: 230 FP: 0
add_unsure_13(A,B):- looking_at(A,B),hold(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 7 FN: 726 TN: 230 FP: 0
add_unsure_14(A,B):- myopen(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.04 TP: 27 FN: 706 TN: 230 FP: 0
add_unsure_15(A,B):- put(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 8 FN: 725 TN: 230 FP: 0
add_unsure_16(A,B):- eat(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 12 FN: 721 TN: 230 FP: 0
add_unsure_17(A,B):- take(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 7 FN: 726 TN: 230 FP: 0
add_unsure_18(A,B):- throw(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 4 FN: 729 TN: 230 FP: 0
add_unsure_19(A,B):- tidy(A,B),looking_at(A,B).
%%PRECISION: 0.82 RECALL: 0.01 TP: 9 FN: 724 TN: 228 FP: 2
add_unsure_20(A,B):- sit(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 730 TN: 230 FP: 0
add_unsure_21(A,B):- play(A,B).
%%PRECISION: 0.82 RECALL: 0.01 TP: 9 FN: 724 TN: 228 FP: 2
add_unsure_22(A,B):- drink(A,B).

%%del_food
%%PRECISION: 0.86 RECALL: 0.13 TP: 18 FN: 117 TN: 465 FP: 3
del_food_0(A):- holding(C,A),stand(C,B),stand(B,C).

%%del_writing_on
%%PRECISION: 1.00 RECALL: 0.22 TP: 5 FN: 18 TN: 4 FP: 0
del_writing_on_0(A,B):- not_contacting(A,C),paper_notebook(B),take(A,C).

%%del_sandwich
%%No solution
del_sandwich(_).

%%del_looking_at
%%PRECISION: 0.70 RECALL: 0.01 TP: 14 FN: 1941 TN: 1126 FP: 6
del_looking_at_0(A,B):- run(C,A),looking_at(C,B).
%%PRECISION: 0.83 RECALL: 0.08 TP: 162 FN: 1793 TN: 1098 FP: 34
del_looking_at_1(A,B):- looking_at(C,B),stand(C,A).
%%PRECISION: 0.76 RECALL: 0.06 TP: 111 FN: 1844 TN: 1096 FP: 36
del_looking_at_2(A,B):- looking_at(C,B),sit(A,C).
%%PRECISION: 0.75 RECALL: 0.01 TP: 12 FN: 1943 TN: 1128 FP: 4
del_looking_at_3(A,B):- mirror(B),watch(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 1951 TN: 1132 FP: 0
del_looking_at_4(A,B):- play(A,B),watch(A,B).
%%PRECISION: 0.64 RECALL: 0.00 TP: 9 FN: 1946 TN: 1127 FP: 5
del_looking_at_5(A,B):- drink(A,B),on_the_side_of(B,A).
%%PRECISION: 0.57 RECALL: 0.03 TP: 54 FN: 1901 TN: 1091 FP: 41
del_looking_at_6(A,B):- in_front_of(B,A),hold(A,B).
%%PRECISION: 0.64 RECALL: 0.00 TP: 9 FN: 1946 TN: 1127 FP: 5
del_looking_at_7(A,B):- throw(A,B),touching(A,B).
%%PRECISION: 0.69 RECALL: 0.01 TP: 29 FN: 1926 TN: 1119 FP: 13
del_looking_at_8(A,B):- watch(A,B),not_contacting(A,B).
%%PRECISION: 0.67 RECALL: 0.00 TP: 6 FN: 1949 TN: 1129 FP: 3
del_looking_at_9(A,B):- not_contacting(A,B),pour(A,B).
%%PRECISION: 0.62 RECALL: 0.01 TP: 28 FN: 1927 TN: 1115 FP: 17
del_looking_at_10(A,B):- drink(A,B),holding(A,B).
%%PRECISION: 0.83 RECALL: 0.01 TP: 25 FN: 1930 TN: 1127 FP: 5
del_looking_at_11(A,B):- myopen(A,B),door(B).
%%PRECISION: 0.67 RECALL: 0.00 TP: 4 FN: 1951 TN: 1130 FP: 2
del_looking_at_12(A,B):- work(A,B).
%%PRECISION: 0.58 RECALL: 0.00 TP: 7 FN: 1948 TN: 1127 FP: 5
del_looking_at_13(A,B):- wash(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 7 FN: 1948 TN: 1132 FP: 0
del_looking_at_14(A,B):- walk(A,B).
%%PRECISION: 0.92 RECALL: 0.01 TP: 11 FN: 1944 TN: 1131 FP: 1
del_looking_at_15(A,B):- snuggle(A,B).
%%PRECISION: 0.60 RECALL: 0.00 TP: 6 FN: 1949 TN: 1128 FP: 4
del_looking_at_16(A,B):- turn(A,B).
%%PRECISION: 0.58 RECALL: 0.01 TP: 26 FN: 1929 TN: 1113 FP: 19
del_looking_at_17(A,B):- tidy(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 17 FN: 1938 TN: 1132 FP: 0
del_looking_at_18(A,B):- sit(A,B).
%%PRECISION: 0.62 RECALL: 0.10 TP: 200 FN: 1755 TN: 1008 FP: 124
del_looking_at_19(A,B):- put(A,B).
%%PRECISION: 0.69 RECALL: 0.07 TP: 134 FN: 1821 TN: 1071 FP: 61
del_looking_at_20(A,B):- myclose(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 1952 TN: 1132 FP: 0
del_looking_at_21(A,B):- grasp(A,B).
%%PRECISION: 0.87 RECALL: 0.01 TP: 13 FN: 1942 TN: 1130 FP: 2
del_looking_at_22(A,B):- dress(A,B).
%%PRECISION: 0.61 RECALL: 0.02 TP: 38 FN: 1917 TN: 1108 FP: 24
del_looking_at_23(A,B):- eat(A,B).
%%PRECISION: 0.64 RECALL: 0.00 TP: 7 FN: 1948 TN: 1128 FP: 4
del_looking_at_24(A,B):- cook(A,B).

%%add_looking_at
%%PRECISION: 0.89 RECALL: 0.01 TP: 17 FN: 1841 TN: 1130 FP: 2
add_looking_at_0(A,B):- undress(A,B),wearing(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 28 FN: 1830 TN: 1132 FP: 0
add_looking_at_1(A,B):- sit(A,C),not_looking_at(C,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 1854 TN: 1132 FP: 0
add_looking_at_2(A,B):- fix(C,A),not_looking_at(C,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 21 FN: 1837 TN: 1132 FP: 0
add_looking_at_3(A,B):- not_looking_at(C,B),stand(A,C).
%%PRECISION: 1.00 RECALL: 0.01 TP: 13 FN: 1845 TN: 1132 FP: 0
add_looking_at_4(A,B):- sit(A,C),unsure(C,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 11 FN: 1847 TN: 1132 FP: 0
add_looking_at_5(A,B):- myclose(A,B),not_looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 6 FN: 1852 TN: 1132 FP: 0
add_looking_at_6(A,B):- eat(A,B),not_looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.05 TP: 87 FN: 1771 TN: 1132 FP: 0
add_looking_at_7(A,B):- myopen(A,B),not_looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 1854 TN: 1132 FP: 0
add_looking_at_8(A,B):- play(A,B),not_looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 13 FN: 1845 TN: 1132 FP: 0
add_looking_at_9(A,B):- pour(A,B),not_looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.05 TP: 93 FN: 1765 TN: 1132 FP: 0
add_looking_at_10(A,B):- put(A,B),not_looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.06 TP: 106 FN: 1752 TN: 1132 FP: 0
add_looking_at_11(A,B):- take(A,B),not_looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 28 FN: 1830 TN: 1132 FP: 0
add_looking_at_12(A,B):- throw(A,B),not_looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 12 FN: 1846 TN: 1132 FP: 0
add_looking_at_13(A,B):- tidy(A,B),not_looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 13 FN: 1845 TN: 1132 FP: 0
add_looking_at_14(A,B):- watch(A,B),not_looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 18 FN: 1840 TN: 1132 FP: 0
add_looking_at_15(A,B):- myopen(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 6 FN: 1852 TN: 1132 FP: 0
add_looking_at_16(A,B):- myclose(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 22 FN: 1836 TN: 1132 FP: 0
add_looking_at_17(A,B):- put(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 25 FN: 1833 TN: 1132 FP: 0
add_looking_at_18(A,B):- take(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 6 FN: 1852 TN: 1132 FP: 0
add_looking_at_19(A,B):- throw(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 7 FN: 1851 TN: 1132 FP: 0
add_looking_at_20(A,B):- tidy(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 20 FN: 1838 TN: 1132 FP: 0
add_looking_at_21(A,B):- drink(A,B),not_looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 42 FN: 1816 TN: 1132 FP: 0
add_looking_at_22(A,B):- hold(A,B),not_looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 15 FN: 1843 TN: 1132 FP: 0
add_looking_at_23(A,B):- hold(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 6 FN: 1852 TN: 1132 FP: 0
add_looking_at_24(A,B):- walk(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 1855 TN: 1132 FP: 0
add_looking_at_25(A,B):- talk(A,B).
%%PRECISION: 0.83 RECALL: 0.00 TP: 5 FN: 1853 TN: 1131 FP: 1
add_looking_at_26(A,B):- snuggle(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 1855 TN: 1132 FP: 0
add_looking_at_27(A,B):- lie(A,B).

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
%%PRECISION: 1.00 RECALL: 0.06 TP: 5 FN: 83 TN: 197 FP: 0
del_door_0(A):- looking_at(C,B),myopen(C,B),not_looking_at(C,A).

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
%%PRECISION: 1.00 RECALL: 0.06 TP: 5 FN: 76 TN: 32 FP: 0
add_above_0(A,B):- watch(B,A),in_front_of(A,B).
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
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 1423 TN: 608 FP: 0
add_on_the_side_of_0(A,B):- in_front_of(A,C),fix(B,C).
%%PRECISION: 0.70 RECALL: 0.00 TP: 7 FN: 1420 TN: 605 FP: 3
add_on_the_side_of_1(A,B):- in_front_of(A,C),sit(C,B).
%%PRECISION: 0.83 RECALL: 0.01 TP: 19 FN: 1408 TN: 604 FP: 4
add_on_the_side_of_2(A,B):- in_front_of(A,C),stand(C,B).
%%PRECISION: 0.75 RECALL: 0.01 TP: 9 FN: 1418 TN: 605 FP: 3
add_on_the_side_of_3(A,B):- stand(C,B),sitting_on(C,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 7 FN: 1420 TN: 608 FP: 0
add_on_the_side_of_4(A,B):- take(B,A),wearing(B,A).
%%PRECISION: 0.79 RECALL: 0.01 TP: 15 FN: 1412 TN: 604 FP: 4
add_on_the_side_of_5(A,B):- holding(B,A),drink(B,A).
%%PRECISION: 0.81 RECALL: 0.01 TP: 13 FN: 1414 TN: 605 FP: 3
add_on_the_side_of_6(A,B):- looking_at(B,A),tidy(B,A).
%%PRECISION: 0.92 RECALL: 0.01 TP: 12 FN: 1415 TN: 607 FP: 1
add_on_the_side_of_7(A,B):- unsure(B,A),walk(B,A).
%%PRECISION: 1.00 RECALL: 0.01 TP: 15 FN: 1412 TN: 608 FP: 0
add_on_the_side_of_8(A,B):- put(B,A),in(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 11 FN: 1416 TN: 608 FP: 0
add_on_the_side_of_9(A,B):- hold(B,A),in(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 15 FN: 1412 TN: 608 FP: 0
add_on_the_side_of_10(A,B):- walk(B,A),in(A,B).
%%PRECISION: 0.88 RECALL: 0.00 TP: 7 FN: 1420 TN: 607 FP: 1
add_on_the_side_of_11(A,B):- lie(B,A),beneath(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 11 FN: 1416 TN: 608 FP: 0
add_on_the_side_of_12(A,B):- eat(B,A),in_front_of(A,B).
%%PRECISION: 0.70 RECALL: 0.02 TP: 23 FN: 1404 TN: 598 FP: 10
add_on_the_side_of_13(A,B):- hold(B,A),in_front_of(A,B).
%%PRECISION: 0.89 RECALL: 0.11 TP: 162 FN: 1265 TN: 588 FP: 20
add_on_the_side_of_14(A,B):- put(B,A),in_front_of(A,B).
%%PRECISION: 0.71 RECALL: 0.02 TP: 29 FN: 1398 TN: 596 FP: 12
add_on_the_side_of_15(A,B):- take(B,A),in_front_of(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 8 FN: 1419 TN: 608 FP: 0
add_on_the_side_of_16(A,B):- turn(B,A),in_front_of(A,B).
%%PRECISION: 0.69 RECALL: 0.01 TP: 9 FN: 1418 TN: 604 FP: 4
add_on_the_side_of_17(A,B):- walk(B,A),in_front_of(A,B).
%%PRECISION: 0.76 RECALL: 0.01 TP: 19 FN: 1408 TN: 602 FP: 6
add_on_the_side_of_18(A,B):- watch(B,A),in_front_of(A,B).
%%PRECISION: 0.67 RECALL: 0.04 TP: 61 FN: 1366 TN: 578 FP: 30
add_on_the_side_of_19(A,B):- myclose(B,A),in_front_of(A,B).
%%PRECISION: 0.86 RECALL: 0.00 TP: 6 FN: 1421 TN: 607 FP: 1
add_on_the_side_of_20(A,B):- myclose(B,A),behind(A,B).
%%PRECISION: 0.73 RECALL: 0.01 TP: 8 FN: 1419 TN: 605 FP: 3
add_on_the_side_of_21(A,B):- behind(A,B),myopen(B,A).
%%PRECISION: 0.83 RECALL: 0.06 TP: 83 FN: 1344 TN: 591 FP: 17
add_on_the_side_of_22(A,B):- in_front_of(A,B),myopen(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 1424 TN: 608 FP: 0
add_on_the_side_of_23(A,B):- cook(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 1424 TN: 608 FP: 0
add_on_the_side_of_24(A,B):- dress(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 1424 TN: 608 FP: 0
add_on_the_side_of_25(A,B):- work(B,A).
%%PRECISION: 0.86 RECALL: 0.00 TP: 6 FN: 1421 TN: 607 FP: 1
add_on_the_side_of_26(A,B):- wash(B,A).
%%PRECISION: 1.00 RECALL: 0.02 TP: 27 FN: 1400 TN: 608 FP: 0
add_on_the_side_of_27(A,B):- undress(B,A).
%%PRECISION: 0.83 RECALL: 0.03 TP: 38 FN: 1389 TN: 600 FP: 8
add_on_the_side_of_28(A,B):- throw(B,A).
%%PRECISION: 0.78 RECALL: 0.00 TP: 7 FN: 1420 TN: 606 FP: 2
add_on_the_side_of_29(A,B):- snuggle(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 5 FN: 1422 TN: 608 FP: 0
add_on_the_side_of_30(A,B):- pour(B,A).

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
%%add_not_looking_at
%%PRECISION: 1.00 RECALL: 0.02 TP: 48 FN: 2370 TN: 2463 FP: 0
add_not_looking_at_0(A,B):- sit(A,C),looking_at(C,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 32 FN: 2386 TN: 2463 FP: 0
add_not_looking_at_1(A,B):- stand(C,A),looking_at(C,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 30 FN: 2388 TN: 2463 FP: 0
add_not_looking_at_2(A,B):- sit(A,C),unsure(C,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 8 FN: 2410 TN: 2463 FP: 0
add_not_looking_at_3(A,B):- stand(C,A),unsure(C,B).
%%PRECISION: 1.00 RECALL: 0.07 TP: 173 FN: 2245 TN: 2463 FP: 0
add_not_looking_at_4(A,B):- put(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.05 TP: 127 FN: 2291 TN: 2463 FP: 0
add_not_looking_at_5(A,B):- looking_at(A,B),myclose(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 39 FN: 2379 TN: 2463 FP: 0
add_not_looking_at_6(A,B):- drink(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 10 FN: 2408 TN: 2463 FP: 0
add_not_looking_at_7(A,B):- snuggle(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 24 FN: 2394 TN: 2463 FP: 0
add_not_looking_at_8(A,B):- looking_at(A,B),throw(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 9 FN: 2409 TN: 2463 FP: 0
add_not_looking_at_9(A,B):- dress(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 15 FN: 2403 TN: 2463 FP: 0
add_not_looking_at_10(A,B):- sit(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 10 FN: 2408 TN: 2463 FP: 0
add_not_looking_at_11(A,B):- play(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 12 FN: 2406 TN: 2463 FP: 0
add_not_looking_at_12(A,B):- looking_at(A,B),pour(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 45 FN: 2373 TN: 2463 FP: 0
add_not_looking_at_13(A,B):- looking_at(A,B),take(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 22 FN: 2396 TN: 2463 FP: 0
add_not_looking_at_14(A,B):- tidy(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 6 FN: 2412 TN: 2463 FP: 0
add_not_looking_at_15(A,B):- looking_at(A,B),turn(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 30 FN: 2388 TN: 2463 FP: 0
add_not_looking_at_16(A,B):- eat(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 50 FN: 2368 TN: 2463 FP: 0
add_not_looking_at_17(A,B):- looking_at(A,B),hold(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 2414 TN: 2463 FP: 0
add_not_looking_at_18(A,B):- undress(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 6 FN: 2412 TN: 2463 FP: 0
add_not_looking_at_19(A,B):- looking_at(A,B),walk(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 7 FN: 2411 TN: 2463 FP: 0
add_not_looking_at_20(A,B):- looking_at(A,B),wash(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 52 FN: 2366 TN: 2463 FP: 0
add_not_looking_at_21(A,B):- watch(A,B),looking_at(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 20 FN: 2398 TN: 2463 FP: 0
add_not_looking_at_22(A,B):- myclose(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 2414 TN: 2463 FP: 0
add_not_looking_at_23(A,B):- dress(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 14 FN: 2404 TN: 2463 FP: 0
add_not_looking_at_24(A,B):- eat(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 2414 TN: 2463 FP: 0
add_not_looking_at_25(A,B):- drink(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 14 FN: 2404 TN: 2463 FP: 0
add_not_looking_at_26(A,B):- hold(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 2414 TN: 2463 FP: 0
add_not_looking_at_27(A,B):- play(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.03 TP: 63 FN: 2355 TN: 2463 FP: 0
add_not_looking_at_28(A,B):- put(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 21 FN: 2397 TN: 2463 FP: 0
add_not_looking_at_29(A,B):- sit(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 17 FN: 2401 TN: 2463 FP: 0
add_not_looking_at_30(A,B):- take(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 18 FN: 2400 TN: 2463 FP: 0
add_not_looking_at_31(A,B):- throw(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 6 FN: 2412 TN: 2463 FP: 0
add_not_looking_at_32(A,B):- tidy(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 9 FN: 2409 TN: 2463 FP: 0
add_not_looking_at_33(A,B):- undress(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 28 FN: 2390 TN: 2463 FP: 0
add_not_looking_at_34(A,B):- walk(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 12 FN: 2406 TN: 2463 FP: 0
add_not_looking_at_35(A,B):- myopen(A,B),unsure(A,B).
%%PRECISION: 1.00 RECALL: 0.03 TP: 75 FN: 2343 TN: 2463 FP: 0
add_not_looking_at_36(A,B):- looking_at(A,B),myopen(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 2414 TN: 2463 FP: 0
add_not_looking_at_37(A,B):- looking_at(A,B),work(A,B).
%%PRECISION: 0.80 RECALL: 0.00 TP: 12 FN: 2406 TN: 2460 FP: 3
add_not_looking_at_38(A,B):- cook(A,B).

%%add_in_front_of
%%PRECISION: 1.00 RECALL: 0.00 TP: 8 FN: 2114 TN: 3411 FP: 0
add_in_front_of_0(A,B):- throw(B,A),wearing(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 8 FN: 2114 TN: 3411 FP: 0
add_in_front_of_1(A,B):- take(B,A),wearing(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 8 FN: 2114 TN: 3411 FP: 0
add_in_front_of_2(A,B):- wearing(B,A),hold(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 8 FN: 2114 TN: 3411 FP: 0
add_in_front_of_3(A,B):- walk(B,A),in(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 2118 TN: 3411 FP: 0
add_in_front_of_4(A,B):- tidy(B,A),in(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 10 FN: 2112 TN: 3411 FP: 0
add_in_front_of_5(A,B):- in(A,B),hold(B,A).
%%PRECISION: 1.00 RECALL: 0.01 TP: 20 FN: 2102 TN: 3411 FP: 0
add_in_front_of_6(A,B):- take(B,A),behind(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 13 FN: 2109 TN: 3411 FP: 0
add_in_front_of_7(A,B):- put(B,A),behind(A,B).
%%PRECISION: 0.63 RECALL: 0.03 TP: 68 FN: 2054 TN: 3371 FP: 40
add_in_front_of_8(A,B):- put(B,A),on_the_side_of(A,B).
%%PRECISION: 0.69 RECALL: 0.00 TP: 9 FN: 2113 TN: 3407 FP: 4
add_in_front_of_9(A,B):- watch(B,A),on_the_side_of(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 2118 TN: 3411 FP: 0
add_in_front_of_10(A,B):- walk(B,A),on_the_side_of(A,B).
%%PRECISION: 0.65 RECALL: 0.01 TP: 15 FN: 2107 TN: 3403 FP: 8
add_in_front_of_11(A,B):- throw(B,A),on_the_side_of(A,B).
%%PRECISION: 0.57 RECALL: 0.02 TP: 35 FN: 2087 TN: 3385 FP: 26
add_in_front_of_12(A,B):- on_the_side_of(A,B),hold(B,A).
%%PRECISION: 0.80 RECALL: 0.00 TP: 4 FN: 2118 TN: 3410 FP: 1
add_in_front_of_13(A,B):- play(B,A),on_the_side_of(A,B).
%%PRECISION: 0.88 RECALL: 0.00 TP: 7 FN: 2115 TN: 3410 FP: 1
add_in_front_of_14(A,B):- behind(A,B),myopen(B,A).
%%PRECISION: 0.56 RECALL: 0.03 TP: 59 FN: 2063 TN: 3365 FP: 46
add_in_front_of_15(A,B):- myopen(B,A),on_the_side_of(A,B).
%%PRECISION: 0.94 RECALL: 0.02 TP: 34 FN: 2088 TN: 3409 FP: 2
add_in_front_of_16(A,B):- undress(B,A),wearing(B,A).
%%PRECISION: 0.80 RECALL: 0.00 TP: 8 FN: 2114 TN: 3409 FP: 2
add_in_front_of_17(A,B):- take(B,A),above(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 2118 TN: 3411 FP: 0
add_in_front_of_18(A,B):- stand(C,B),take(C,A).
%%PRECISION: 0.65 RECALL: 0.01 TP: 26 FN: 2096 TN: 3397 FP: 14
add_in_front_of_19(A,B):- on_the_side_of(A,C),sit(B,C).
%%PRECISION: 1.00 RECALL: 0.00 TP: 5 FN: 2117 TN: 3411 FP: 0
add_in_front_of_20(A,B):- stand(B,C),behind(A,C).
%%PRECISION: 1.00 RECALL: 0.00 TP: 8 FN: 2114 TN: 3411 FP: 0
add_in_front_of_21(A,B):- eat(B,A),on_the_side_of(A,B).

%%del_not_looking_at
%%PRECISION: 0.67 RECALL: 0.01 TP: 12 FN: 2145 TN: 2457 FP: 6
del_not_looking_at_0(A,B):- pour(A,B),in_front_of(B,A).
%%PRECISION: 0.56 RECALL: 0.01 TP: 20 FN: 2137 TN: 2447 FP: 16
del_not_looking_at_1(A,B):- put(A,B),food(B).
%%PRECISION: 0.71 RECALL: 0.00 TP: 5 FN: 2152 TN: 2461 FP: 2
del_not_looking_at_2(A,B):- put(A,B),laptop(B).
%%PRECISION: 0.73 RECALL: 0.01 TP: 11 FN: 2146 TN: 2459 FP: 4
del_not_looking_at_3(A,B):- hold(A,B),food(B).
%%PRECISION: 0.63 RECALL: 0.01 TP: 12 FN: 2145 TN: 2456 FP: 7
del_not_looking_at_4(A,B):- clothes(B),hold(A,B).
%%PRECISION: 0.73 RECALL: 0.00 TP: 8 FN: 2149 TN: 2460 FP: 3
del_not_looking_at_5(A,B):- throw(A,B),not_contacting(A,B).
%%PRECISION: 0.64 RECALL: 0.00 TP: 7 FN: 2150 TN: 2459 FP: 4
del_not_looking_at_6(A,B):- eat(A,B),not_contacting(A,B).
%%PRECISION: 0.75 RECALL: 0.00 TP: 9 FN: 2148 TN: 2460 FP: 3
del_not_looking_at_7(A,B):- on_the_side_of(B,C),run(C,A).
%%PRECISION: 0.58 RECALL: 0.03 TP: 71 FN: 2086 TN: 2412 FP: 51
del_not_looking_at_8(A,B):- sit(A,C),not_contacting(C,B).
%%PRECISION: 0.80 RECALL: 0.02 TP: 44 FN: 2113 TN: 2452 FP: 11
del_not_looking_at_9(A,B):- holding(C,B),sit(C,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 9 FN: 2148 TN: 2463 FP: 0
del_not_looking_at_10(A,B):- wearing(C,B),sit(C,A).
%%PRECISION: 0.80 RECALL: 0.15 TP: 315 FN: 1842 TN: 2386 FP: 77
del_not_looking_at_11(A,B):- not_looking_at(C,B),stand(A,C).
%%PRECISION: 0.69 RECALL: 0.00 TP: 9 FN: 2148 TN: 2459 FP: 4
del_not_looking_at_12(A,B):- in_front_of(B,C),awaken(A,C).
%%PRECISION: 0.86 RECALL: 0.00 TP: 6 FN: 2151 TN: 2462 FP: 1
del_not_looking_at_13(A,B):- not_contacting(C,B),fix(C,A).
%%PRECISION: 0.64 RECALL: 0.00 TP: 7 FN: 2150 TN: 2459 FP: 4
del_not_looking_at_14(A,B):- drink(A,B),touching(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 2153 TN: 2463 FP: 0
del_not_looking_at_15(A,B):- sit(A,B),work(A,B).
%%PRECISION: 0.75 RECALL: 0.00 TP: 3 FN: 2154 TN: 2462 FP: 1
del_not_looking_at_16(A,B):- talk(A,B).
%%PRECISION: 0.61 RECALL: 0.06 TP: 125 FN: 2032 TN: 2382 FP: 81
del_not_looking_at_17(A,B):- take(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 2154 TN: 2463 FP: 0
del_not_looking_at_18(A,B):- photograph(A,B).
%%PRECISION: 0.64 RECALL: 0.05 TP: 105 FN: 2052 TN: 2403 FP: 60
del_not_looking_at_19(A,B):- myopen(A,B).

%%del_above
%%PRECISION: 1.00 RECALL: 0.10 TP: 10 FN: 87 TN: 32 FP: 0
del_above_0(A,B):- stand(B,C),above(A,C).
%%PRECISION: 0.88 RECALL: 0.07 TP: 7 FN: 90 TN: 31 FP: 1
del_above_1(A,B):- awaken(C,B),above(A,C).
%%PRECISION: 0.80 RECALL: 0.04 TP: 4 FN: 93 TN: 31 FP: 1
del_above_2(A,B):- awaken(B,A).
%%PRECISION: 0.92 RECALL: 0.11 TP: 11 FN: 86 TN: 31 FP: 1
del_above_3(A,B):- take(B,A).
%%PRECISION: 1.00 RECALL: 0.04 TP: 4 FN: 93 TN: 32 FP: 0
del_above_4(A,B):- sit(B,A).
%%PRECISION: 1.00 RECALL: 0.10 TP: 10 FN: 87 TN: 32 FP: 0
del_above_5(A,B):- put(B,A).
%%PRECISION: 0.71 RECALL: 0.05 TP: 5 FN: 92 TN: 30 FP: 2
del_above_6(A,B):- myopen(B,A).

%%add_other_relationship
%%PRECISION: 1.00 RECALL: 0.04 TP: 6 FN: 137 TN: 50 FP: 0
add_other_relationship_0(A,B):- in_front_of(B,C),sit(A,C).
%%PRECISION: 1.00 RECALL: 0.03 TP: 5 FN: 138 TN: 50 FP: 0
add_other_relationship_1(A,B):- awaken(C,A),not_looking_at(C,B).
%%PRECISION: 1.00 RECALL: 0.06 TP: 8 FN: 135 TN: 50 FP: 0
add_other_relationship_2(A,B):- sit(A,B).
%%PRECISION: 1.00 RECALL: 0.03 TP: 5 FN: 138 TN: 50 FP: 0
add_other_relationship_3(A,B):- myopen(A,B).

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
%%PRECISION: 1.00 RECALL: 0.11 TP: 19 FN: 150 TN: 110 FP: 0
add_in_0(A,B):- walk(B,A),in_front_of(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 4 FN: 165 TN: 110 FP: 0
add_in_1(A,B):- walk(B,A),behind(A,B).
%%PRECISION: 1.00 RECALL: 0.08 TP: 13 FN: 156 TN: 110 FP: 0
add_in_2(A,B):- walk(B,A),on_the_side_of(A,B).
%%PRECISION: 1.00 RECALL: 0.05 TP: 8 FN: 161 TN: 110 FP: 0
add_in_3(A,B):- not_contacting(B,A),hold(B,A).
%%PRECISION: 1.00 RECALL: 0.03 TP: 5 FN: 164 TN: 110 FP: 0
add_in_4(A,B):- take(B,A),not_contacting(B,A).
%%PRECISION: 0.89 RECALL: 0.09 TP: 16 FN: 153 TN: 108 FP: 2
add_in_5(A,B):- dress(B,A).
%%PRECISION: 0.77 RECALL: 0.10 TP: 17 FN: 152 TN: 105 FP: 5
add_in_6(A,B):- put(B,A).
%%PRECISION: 1.00 RECALL: 0.02 TP: 4 FN: 165 TN: 110 FP: 0
add_in_7(A,B):- myopen(B,A).

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
%%PRECISION: 1.00 RECALL: 0.01 TP: 16 FN: 1812 TN: 1498 FP: 0
add_not_contacting_0(A,B):- put(A,B),in(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 8 FN: 1820 TN: 1498 FP: 0
add_not_contacting_1(A,B):- hold(A,B),in(B,A).
%%PRECISION: 1.00 RECALL: 0.01 TP: 17 FN: 1811 TN: 1498 FP: 0
add_not_contacting_2(A,B):- touching(A,B),myopen(A,B).
%%PRECISION: 1.00 RECALL: 0.04 TP: 72 FN: 1756 TN: 1498 FP: 0
add_not_contacting_3(A,B):- touching(A,B),myclose(A,B).
%%PRECISION: 0.98 RECALL: 0.03 TP: 55 FN: 1773 TN: 1497 FP: 1
add_not_contacting_4(A,B):- put(A,B),touching(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 8 FN: 1820 TN: 1498 FP: 0
add_not_contacting_5(A,B):- touching(A,B),tidy(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 7 FN: 1821 TN: 1498 FP: 0
add_not_contacting_6(A,B):- touching(A,B),walk(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 8 FN: 1820 TN: 1498 FP: 0
add_not_contacting_7(A,B):- play(A,B),touching(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 5 FN: 1823 TN: 1498 FP: 0
add_not_contacting_8(A,B):- eat(A,B),touching(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 5 FN: 1823 TN: 1498 FP: 0
add_not_contacting_9(A,B):- wash(A,B),holding(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 38 FN: 1790 TN: 1498 FP: 0
add_not_contacting_10(A,B):- holding(A,B),myclose(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 16 FN: 1812 TN: 1498 FP: 0
add_not_contacting_11(A,B):- drink(A,B),holding(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 25 FN: 1803 TN: 1498 FP: 0
add_not_contacting_12(A,B):- eat(A,B),holding(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 12 FN: 1816 TN: 1498 FP: 0
add_not_contacting_13(A,B):- hold(A,B),holding(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 25 FN: 1803 TN: 1498 FP: 0
add_not_contacting_14(A,B):- myopen(A,B),holding(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 4 FN: 1824 TN: 1498 FP: 0
add_not_contacting_15(A,B):- play(A,B),holding(A,B).
%%PRECISION: 1.00 RECALL: 0.15 TP: 277 FN: 1551 TN: 1498 FP: 0
add_not_contacting_16(A,B):- put(A,B),holding(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 6 FN: 1822 TN: 1498 FP: 0
add_not_contacting_17(A,B):- tidy(A,B),holding(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 7 FN: 1821 TN: 1498 FP: 0
add_not_contacting_18(A,B):- put(A,B),carrying(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 9 FN: 1819 TN: 1498 FP: 0
add_not_contacting_19(A,B):- sit(A,B),touching(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 5 FN: 1823 TN: 1498 FP: 0
add_not_contacting_20(A,B):- sit(A,B),sitting_on(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 15 FN: 1813 TN: 1498 FP: 0
add_not_contacting_21(A,B):- stand(C,A),holding(C,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 7 FN: 1821 TN: 1498 FP: 0
add_not_contacting_22(A,B):- holding(C,B),sit(C,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 6 FN: 1822 TN: 1498 FP: 0
add_not_contacting_23(A,B):- touching(C,B),sit(A,C).
%%PRECISION: 1.00 RECALL: 0.00 TP: 5 FN: 1823 TN: 1498 FP: 0
add_not_contacting_24(A,B):- awaken(A,C),not_looking_at(C,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 18 FN: 1810 TN: 1498 FP: 0
add_not_contacting_25(A,B):- touching(C,B),stand(A,C).
%%PRECISION: 1.00 RECALL: 0.01 TP: 16 FN: 1812 TN: 1498 FP: 0
add_not_contacting_26(A,B):- sitting_on(C,B),stand(A,C).
%%PRECISION: 1.00 RECALL: 0.00 TP: 6 FN: 1822 TN: 1498 FP: 0
add_not_contacting_27(A,B):- pour(A,B),holding(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 16 FN: 1812 TN: 1498 FP: 0
add_not_contacting_28(A,B):- watch(A,B),touching(A,B).
%%PRECISION: 1.00 RECALL: 0.00 TP: 8 FN: 1820 TN: 1498 FP: 0
add_not_contacting_29(A,B):- watch(A,B),holding(A,B).
%%PRECISION: 0.96 RECALL: 0.01 TP: 26 FN: 1802 TN: 1497 FP: 1
add_not_contacting_30(A,B):- undress(A,B).
%%PRECISION: 0.83 RECALL: 0.00 TP: 5 FN: 1823 TN: 1497 FP: 1
add_not_contacting_31(A,B):- snuggle(A,B).
%%PRECISION: 0.86 RECALL: 0.04 TP: 78 FN: 1750 TN: 1485 FP: 13
add_not_contacting_32(A,B):- throw(A,B).

%%del_window
%%No solution
del_window(_).

%%del_in_front_of
%%PRECISION: 0.67 RECALL: 0.00 TP: 8 FN: 2228 TN: 3407 FP: 4
del_in_front_of_0(A,B):- throw(B,A),pillow(A).
%%PRECISION: 0.66 RECALL: 0.01 TP: 29 FN: 2207 TN: 3396 FP: 15
del_in_front_of_1(A,B):- door(A),myopen(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 5 FN: 2231 TN: 3411 FP: 0
del_in_front_of_2(A,B):- sit(B,A),sofa_couch(A).
%%PRECISION: 1.00 RECALL: 0.01 TP: 23 FN: 2213 TN: 3411 FP: 0
del_in_front_of_3(A,B):- sit(B,A),chair(A).
%%PRECISION: 0.70 RECALL: 0.01 TP: 28 FN: 2208 TN: 3399 FP: 12
del_in_front_of_4(A,B):- myclose(B,A),refrigerator(A).
%%PRECISION: 0.82 RECALL: 0.01 TP: 28 FN: 2208 TN: 3405 FP: 6
del_in_front_of_5(A,B):- myclose(B,A),door(A).
%%PRECISION: 0.59 RECALL: 0.08 TP: 170 FN: 2066 TN: 3291 FP: 120
del_in_front_of_6(A,B):- sit(B,C),in_front_of(A,C).
%%PRECISION: 0.76 RECALL: 0.12 TP: 266 FN: 1970 TN: 3329 FP: 82
del_in_front_of_7(A,B):- stand(B,C),in_front_of(A,C).
%%PRECISION: 0.80 RECALL: 0.01 TP: 20 FN: 2216 TN: 3406 FP: 5
del_in_front_of_8(A,B):- dress(B,A).
%%PRECISION: 0.84 RECALL: 0.02 TP: 48 FN: 2188 TN: 3402 FP: 9
del_in_front_of_9(A,B):- walk(B,A).
%%PRECISION: 0.69 RECALL: 0.00 TP: 11 FN: 2225 TN: 3406 FP: 5
del_in_front_of_10(A,B):- turn(B,A).

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
%%PRECISION: 1.00 RECALL: 0.23 TP: 6 FN: 20 TN: 24 FP: 0
del_doorknob(A):- myopen(C,B),on_the_side_of(B,C),on_the_side_of(A,C).

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
%%PRECISION: 1.00 RECALL: 0.13 TP: 4 FN: 26 TN: 2 FP: 0
add_eating_0(A,B):- in_front_of(B,C),sit(C,A).
%%PRECISION: 1.00 RECALL: 0.10 TP: 3 FN: 27 TN: 2 FP: 0
add_eating_1(A,B):- take(A,B).

%%add_behind
%%PRECISION: 0.94 RECALL: 0.02 TP: 17 FN: 723 TN: 575 FP: 1
add_behind_0(A,B):- put(B,A),on_the_side_of(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 4 FN: 736 TN: 576 FP: 0
add_behind_1(A,B):- put(B,A),in(A,B).
%%PRECISION: 1.00 RECALL: 0.04 TP: 33 FN: 707 TN: 576 FP: 0
add_behind_2(A,B):- sit(B,A),in_front_of(A,B).
%%PRECISION: 1.00 RECALL: 0.09 TP: 67 FN: 673 TN: 576 FP: 0
add_behind_3(A,B):- put(B,A),in_front_of(A,B).
%%PRECISION: 1.00 RECALL: 0.05 TP: 34 FN: 706 TN: 576 FP: 0
add_behind_4(A,B):- sit(C,B),in_front_of(A,C).
%%PRECISION: 1.00 RECALL: 0.02 TP: 13 FN: 727 TN: 576 FP: 0
add_behind_5(A,B):- stand(C,B),in_front_of(A,C).
%%PRECISION: 0.89 RECALL: 0.03 TP: 24 FN: 716 TN: 573 FP: 3
add_behind_6(A,B):- on_the_side_of(A,C),sit(C,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 5 FN: 735 TN: 576 FP: 0
add_behind_7(A,B):- myopen(B,A),on_the_side_of(A,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 11 FN: 729 TN: 576 FP: 0
add_behind_8(A,B):- in_front_of(A,B),myopen(B,A).
%%PRECISION: 0.90 RECALL: 0.10 TP: 73 FN: 667 TN: 568 FP: 8
add_behind_9(A,B):- myclose(B,A).
%%PRECISION: 0.97 RECALL: 0.04 TP: 30 FN: 710 TN: 575 FP: 1
add_behind_10(A,B):- hold(B,A).
%%PRECISION: 1.00 RECALL: 0.01 TP: 6 FN: 734 TN: 576 FP: 0
add_behind_11(A,B):- watch(B,A).
%%PRECISION: 0.91 RECALL: 0.07 TP: 50 FN: 690 TN: 571 FP: 5
add_behind_12(A,B):- walk(B,A).
%%PRECISION: 1.00 RECALL: 0.00 TP: 3 FN: 737 TN: 576 FP: 0
add_behind_13(A,B):- wash(B,A).
%%PRECISION: 0.86 RECALL: 0.01 TP: 6 FN: 734 TN: 575 FP: 1
add_behind_14(A,B):- turn(B,A).
%%PRECISION: 0.86 RECALL: 0.01 TP: 6 FN: 734 TN: 575 FP: 1
add_behind_15(A,B):- undress(B,A).
%%PRECISION: 0.78 RECALL: 0.02 TP: 14 FN: 726 TN: 572 FP: 4
add_behind_16(A,B):- throw(B,A).
%%PRECISION: 0.89 RECALL: 0.01 TP: 8 FN: 732 TN: 575 FP: 1
add_behind_17(A,B):- tidy(B,A).
%%PRECISION: 0.82 RECALL: 0.01 TP: 9 FN: 731 TN: 574 FP: 2
add_behind_18(A,B):- take(B,A).
%%PRECISION: 0.80 RECALL: 0.01 TP: 8 FN: 732 TN: 574 FP: 2
add_behind_19(A,B):- snuggle(B,A).
%%PRECISION: 1.00 RECALL: 0.01 TP: 6 FN: 734 TN: 576 FP: 0
add_behind_20(A,B):- drink(B,A).

%%add_standing_on
%%PRECISION: 1.00 RECALL: 0.06 TP: 6 FN: 88 TN: 88 FP: 0
add_standing_on_0(A,B):- beneath(B,C),stand(C,A).

%%del_vacuum
%%No solution
del_vacuum(_).

%%del_eating
%%PRECISION: 0.95 RECALL: 0.70 TP: 19 FN: 8 TN: 1 FP: 1
del_eating_0(A,B):- in_front_of(C,A),in_front_of(B,A),put(A,C).

%%del_groceries
%%No solution
del_groceries(_).

%%del_paper_notebook
%%PRECISION: 0.76 RECALL: 0.25 TP: 13 FN: 40 TN: 119 FP: 4
del_paper_notebook_0(A):- looking_at(C,A),looking_at(B,A),stand(C,B).

%%add_writing_on
%%No solution
add_writing_on(_,_).

%%del_touching
%%PRECISION: 0.89 RECALL: 0.06 TP: 51 FN: 780 TN: 264 FP: 6
del_touching_0(A,B):- touching(C,B),sit(A,C).
%%PRECISION: 0.89 RECALL: 0.10 TP: 87 FN: 744 TN: 259 FP: 11
del_touching_1(A,B):- stand(C,A),touching(C,B).
%%PRECISION: 1.00 RECALL: 0.01 TP: 5 FN: 826 TN: 270 FP: 0
del_touching_2(A,B):- touching(C,B),run(C,A).
%%PRECISION: 0.75 RECALL: 0.01 TP: 6 FN: 825 TN: 268 FP: 2
del_touching_3(A,B):- touching(C,B),fix(C,A).
%%PRECISION: 0.71 RECALL: 0.01 TP: 10 FN: 821 TN: 266 FP: 4
del_touching_4(A,B):- awaken(C,A),touching(C,B).
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
%%del_in
%%PRECISION: 1.00 RECALL: 0.02 TP: 6 FN: 293 TN: 110 FP: 0
del_in_0(A,B):- run(C,B),in(A,C).
%%PRECISION: 0.69 RECALL: 0.04 TP: 11 FN: 288 TN: 105 FP: 5
del_in_1(A,B):- awaken(C,B),in(A,C).
%%PRECISION: 0.76 RECALL: 0.06 TP: 19 FN: 280 TN: 104 FP: 6
del_in_2(A,B):- sit(C,B),in(A,C).
%%PRECISION: 1.00 RECALL: 0.02 TP: 5 FN: 294 TN: 110 FP: 0
del_in_3(A,B):- myclose(B,A).
%%PRECISION: 0.59 RECALL: 0.05 TP: 16 FN: 283 TN: 99 FP: 11
del_in_4(A,B):- hold(B,A).
%%PRECISION: 0.80 RECALL: 0.12 TP: 36 FN: 263 TN: 101 FP: 9
del_in_5(A,B):- walk(B,A).
%%PRECISION: 0.96 RECALL: 0.15 TP: 46 FN: 253 TN: 108 FP: 2
del_in_6(A,B):- undress(B,A).
%%PRECISION: 0.80 RECALL: 0.03 TP: 8 FN: 291 TN: 108 FP: 2
del_in_7(A,B):- throw(B,A).
%%PRECISION: 0.83 RECALL: 0.02 TP: 5 FN: 294 TN: 109 FP: 1
del_in_8(A,B):- tidy(B,A).
%%PRECISION: 0.77 RECALL: 0.03 TP: 10 FN: 289 TN: 107 FP: 3
del_in_9(A,B):- take(B,A).
%%PRECISION: 0.79 RECALL: 0.06 TP: 19 FN: 280 TN: 105 FP: 5
del_in_10(A,B):- put(B,A).

%%add_leaning_on
%%PRECISION: 1.00 RECALL: 0.06 TP: 8 FN: 131 TN: 78 FP: 0
add_leaning_on_0(A,B):- sit(A,C),not_contacting(C,B).
%%PRECISION: 1.00 RECALL: 0.06 TP: 8 FN: 131 TN: 78 FP: 0
add_leaning_on_1(A,B):- sit(A,B).
%%PRECISION: 0.80 RECALL: 0.03 TP: 4 FN: 135 TN: 77 FP: 1
add_leaning_on_2(A,B):- put(A,B).
%%PRECISION: 1.00 RECALL: 0.02 TP: 3 FN: 136 TN: 78 FP: 0
add_leaning_on_3(A,B):- lie(A,B).

%%add_medicine
%%No solution
add_medicine(_).

%%add_twisting
%%No solution
add_twisting().

%%del_broom
%%No solution
del_broom(_).

%%del_bag
%%No solution
del_bag(_).

%%add_carrying
%%PRECISION: 1.00 RECALL: 0.32 TP: 17 FN: 36 TN: 18 FP: 0
add_carrying_0(A,B):- not_contacting(C,D),in_front_of(B,C),take(A,D).

%%del_floor
%%PRECISION: 0.84 RECALL: 0.17 TP: 16 FN: 80 TN: 254 FP: 3
del_floor_0(A):- person(C),other_relationship(B,A),stand(C,B).

%%del_bed
%%No solution
del_bed(_).

