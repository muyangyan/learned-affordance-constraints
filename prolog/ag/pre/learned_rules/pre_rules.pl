%%pre_rules weight: 1 timeout: 6000
%%pour
%%PRECISION: 0.69 RECALL: 0.96 TP: 47 FN: 2 TN: 166 FP: 21
pour_target(A):- cup_glass_bottle(B),in_front_of(B,A).

%%undress
%%PRECISION: 0.88 RECALL: 0.76 TP: 61 FN: 19 TN: 343 FP: 8
undress_target(A):- shoe(B),unsure(A,B).
undress_target(A):- clothes(B),wearing(A,B).

%%throw
%%PRECISION: 0.63 RECALL: 0.42 TP: 116 FN: 163 TN: 934 FP: 67
throw_target(A):- in_front_of(B,A),pillow(B).
throw_target(A):- wearing(A,B),on_the_side_of(B,A).
throw_target(A):- beneath(B,A),towel(B).
throw_target(A):- not_looking_at(A,B),standing_on(A,B).
throw_target(A):- holding(A,B),clothes(B).

%%work
%%PRECISION: 0.79 RECALL: 0.43 TP: 26 FN: 35 TN: 255 FP: 7
work_target(A):- in_front_of(B,A),paper_notebook(B).
work_target(A):- not_contacting(A,B),chair(B).

%%drink
%%PRECISION: 0.70 RECALL: 1.00 TP: 186 FN: 0 TN: 644 FP: 78
drink_target(A):- on_the_side_of(B,A),cup_glass_bottle(B).
drink_target(A):- in_front_of(B,A),cup_glass_bottle(B).

%%close
%%PRECISION: 0.72 RECALL: 0.65 TP: 247 FN: 131 TN: 1161 FP: 95
close_target(A):- closet_cabinet(B),in_front_of(B,A).
close_target(A):- door(B),in_front_of(B,A).
close_target(A):- refrigerator(B),in_front_of(B,A).
close_target(A):- not_contacting(A,B),door(B).
close_target(A):- refrigerator(B),on_the_side_of(B,A).
close_target(A):- door(B),holding(A,B).

%%take
%%PRECISION: 0.70 RECALL: 0.44 TP: 107 FN: 137 TN: 974 FP: 45
take_target(A):- not_contacting(A,B),on_the_side_of(B,A),bag(B).
take_target(A):- not_contacting(A,B),book(B),in_front_of(B,A).
take_target(A):- not_contacting(A,B),dish(B),in_front_of(B,A).
take_target(A):- not_contacting(A,B),broom(B),in_front_of(B,A).
take_target(A):- not_contacting(A,B),looking_at(A,B),blanket(B).
take_target(A):- behind(B,A),clothes(B).
take_target(A):- not_contacting(A,B),box(B).
take_target(A):- sandwich(B),not_contacting(A,B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.83 RECALL: 0.56 TP: 19 FN: 15 TN: 205 FP: 4
lie_target(A):- floor(B),other_relationship(A,B).
lie_target(A):- on_the_side_of(B,A),leaning_on(A,B).
lie_target(A):- in(B,A),blanket(B).

%%stand
%%PRECISION: 0.61 RECALL: 0.09 TP: 48 FN: 486 TN: 1557 FP: 31
stand_target(A):- shoe(B),in_front_of(B,A),wearing(A,B).
stand_target(A):- behind(C,B),on_the_side_of(C,A),sitting_on(B,C).
stand_target(A):- lying_on(A,B),pillow(B).

%%eat
%%PRECISION: 0.68 RECALL: 0.89 TP: 176 FN: 21 TN: 699 FP: 83
eat_target(A):- sandwich(B),on_the_side_of(B,A).
eat_target(A):- food(B),touching(A,B).
eat_target(A):- in_front_of(B,A),medicine(B).
eat_target(A):- holding(A,B),sandwich(B).
eat_target(A):- holding(A,B),food(B).

%%wash
%%PRECISION: 0.74 RECALL: 0.47 TP: 43 FN: 49 TN: 312 FP: 15
wash_target(A):- wiping(A,B),in_front_of(B,A).
wash_target(A):- on_the_side_of(B,A),towel(B).
wash_target(A):- holding(A,B),towel(B).

%%hold
%%PRECISION: 0.65 RECALL: 0.43 TP: 148 FN: 193 TN: 1517 FP: 80
hold_target(A):- in_front_of(B,A),blanket(B),not_contacting(A,B).
hold_target(A):- not_looking_at(A,B),paper_notebook(B),not_contacting(A,B).
hold_target(A):- not_looking_at(A,B),sandwich(B),not_contacting(A,B).
hold_target(A):- looking_at(A,B),dish(B),not_contacting(A,B).
hold_target(A):- looking_at(A,B),food(B),not_contacting(A,B).
hold_target(A):- on_the_side_of(B,A),cup_glass_bottle(B),not_contacting(A,B).
hold_target(A):- on_the_side_of(B,A),dish(B),not_contacting(A,B).
hold_target(A):- bag(B),not_contacting(A,B).
hold_target(A):- broom(B),not_contacting(A,B).
hold_target(A):- clothes(B),not_contacting(A,B).

%%awaken
%%PRECISION: 0.92 RECALL: 0.75 TP: 71 FN: 24 TN: 360 FP: 6
awaken_target(A):- lying_on(C,B),person(C),lying_on(A,B).

%%fix
%%PRECISION: 0.80 RECALL: 0.48 TP: 41 FN: 44 TN: 299 FP: 10
fix_target(A):- not_contacting(A,B),light(B).
fix_target(A):- mirror(B),not_contacting(A,B).
fix_target(A):- mirror(B),in_front_of(B,A).
fix_target(A):- vacuum(B),in_front_of(B,A).

%%walk
%%PRECISION: 0.88 RECALL: 1.00 TP: 181 FN: 0 TN: 557 FP: 24
walk_target(A):- doorway(B),looking_at(A,B).
walk_target(A):- unsure(A,B),doorway(B).
walk_target(A):- not_looking_at(A,B),doorway(B).

%%watch
%%PRECISION: 0.71 RECALL: 0.63 TP: 166 FN: 96 TN: 892 FP: 68
watch_target(A):- not_contacting(A,B),laptop(B),in_front_of(B,A).
watch_target(A):- holding(A,B),touching(A,B),book(B).
watch_target(A):- looking_at(A,B),holding(A,B),picture(B).
watch_target(A):- on_the_side_of(B,A),mirror(B).
watch_target(A):- laptop(B),unsure(A,B).
watch_target(A):- in_front_of(B,A),mirror(B).
watch_target(A):- television(B),above(B,A).
watch_target(A):- looking_at(A,B),window(B).
watch_target(A):- not_looking_at(A,B),window(B).

%%put
%%PRECISION: 0.61 RECALL: 0.44 TP: 595 FN: 749 TN: 2306 FP: 388
put_target(A):- on_the_side_of(B,A),pillow(B),not_contacting(A,B).
put_target(A):- touching(A,B),pillow(B),looking_at(A,B).
put_target(A):- unsure(A,B),in_front_of(B,A),towel(B).
put_target(A):- shelf(B),not_contacting(A,B),in_front_of(B,A).
put_target(A):- in_front_of(B,A),not_looking_at(A,B),broom(B).
put_target(A):- on_the_side_of(B,A),not_looking_at(A,B),shelf(B).
put_target(A):- not_looking_at(A,B),groceries(B).
put_target(A):- unsure(A,B),groceries(B).
put_target(A):- unsure(A,B),eating(A,B).
put_target(A):- drinking_from(A,B),cup_glass_bottle(B).
put_target(A):- other_relationship(A,B),clothes(B).
put_target(A):- box(B),holding(A,B).
put_target(A):- dish(B),holding(A,B).
put_target(A):- sandwich(B),holding(A,B).
put_target(A):- clothes(B),holding(A,B).

%%snuggle
%%PRECISION: 0.75 RECALL: 0.95 TP: 61 FN: 3 TN: 240 FP: 20
snuggle_target(A):- pillow(B),unsure(A,B).
snuggle_target(A):- blanket(B),unsure(A,B).
snuggle_target(A):- blanket(B),looking_at(A,B).
snuggle_target(A):- pillow(B),not_looking_at(A,B).
snuggle_target(A):- blanket(B),not_looking_at(A,B).

%%run
%%PRECISION: 0.58 RECALL: 0.14 TP: 14 FN: 89 TN: 295 FP: 10
run_target(A):- not_contacting(A,B),doorway(B).

%%dress
%%PRECISION: 0.71 RECALL: 0.92 TP: 54 FN: 5 TN: 265 FP: 22
dress_target(A):- clothes(B),in_front_of(B,A).
dress_target(A):- shoe(B),looking_at(A,B).
dress_target(A):- clothes(B),holding(A,B).

%%tidy
%%PRECISION: 0.68 RECALL: 0.54 TP: 129 FN: 108 TN: 780 FP: 62
tidy_target(A):- not_contacting(A,B),clothes(B).
tidy_target(A):- on_the_side_of(B,A),broom(B).
tidy_target(A):- floor(B),standing_on(A,B).
tidy_target(A):- shelf(B),in_front_of(B,A).
tidy_target(A):- blanket(B),looking_at(A,B).

%%cook
%%PRECISION: 0.65 RECALL: 0.85 TP: 39 FN: 7 TN: 135 FP: 21
cook_target(A):- food(B),in_front_of(B,A).

%%talk
%%PRECISION: 0.92 RECALL: 1.00 TP: 12 FN: 0 TN: 59 FP: 1
talk_target(A):- phone_camera(B),holding(A,B).

%%open
%%PRECISION: 0.65 RECALL: 0.49 TP: 184 FN: 193 TN: 1277 FP: 99
open_target(A):- on_the_side_of(B,A),bag(B),unsure(A,B).
open_target(A):- holding(A,B),bag(B),looking_at(A,B).
open_target(A):- touching(A,B),window(B).
open_target(A):- on_the_side_of(B,A),book(B).
open_target(A):- door(B),not_contacting(A,B).
open_target(A):- refrigerator(B),not_contacting(A,B).
open_target(A):- looking_at(A,B),door(B).
open_target(A):- groceries(B),not_looking_at(A,B).
open_target(A):- holding(A,B),refrigerator(B).

%%grasp
%%PRECISION: 0.89 RECALL: 0.94 TP: 17 FN: 1 TN: 90 FP: 2
grasp_target(A):- doorknob(B),not_contacting(A,B).

%%turn
%%PRECISION: 1.00 RECALL: 1.00 TP: 19 FN: 0 TN: 91 FP: 0
turn_target(A):- not_contacting(A,B),light(B).
turn_target(A):- in_front_of(B,A),light(B).

%%play
%%PRECISION: 0.71 RECALL: 0.95 TP: 112 FN: 6 TN: 435 FP: 46
play_target(A):- laptop(B),in_front_of(B,A).
play_target(A):- looking_at(A,B),phone_camera(B).
play_target(A):- holding(A,B),phone_camera(B).

%%sit
%%PRECISION: 0.75 RECALL: 0.12 TP: 64 FN: 478 TN: 1658 FP: 21
sit_target(A):- not_contacting(A,B),phone_camera(B),in_front_of(B,A).
sit_target(A):- not_contacting(A,B),chair(B),on_the_side_of(B,A).
sit_target(A):- in_front_of(B,A),lying_on(A,B).
sit_target(A):- other_relationship(A,B),sofa_couch(B).
sit_target(A):- not_contacting(A,B),sofa_couch(B).
sit_target(A):- shoe(B),not_contacting(A,B).

%%photograph
%%PRECISION: 0.83 RECALL: 0.98 TP: 43 FN: 1 TN: 142 FP: 9
photograph_target(A):- holding(A,B),phone_camera(B).

