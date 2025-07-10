%%7000 weight: 1 timeout: 600
%%pour
%%PRECISION: 0.59 RECALL: 0.94 TP: 60 FN: 4 TN: 212 FP: 41
pour_target(A):- in_front_of(B,A),cup_glass_bottle(B).

%%undress
%%PRECISION: 0.91 RECALL: 0.86 TP: 93 FN: 15 TN: 401 FP: 9
undress_target(A):- person(B),wearing(B,C),wearing(A,C).

%%throw
%%PRECISION: 0.63 RECALL: 0.49 TP: 152 FN: 156 TN: 999 FP: 89
throw_target(A):- blanket(B),carrying(A,B).
throw_target(A):- standing_on(A,B),looking_at(A,B).
throw_target(A):- not_looking_at(A,B),standing_on(A,B).
throw_target(A):- unsure(A,B),carrying(A,B).
throw_target(A):- behind(B,A),wearing(A,B).
throw_target(A):- pillow(B),holding(A,B).
throw_target(A):- clothes(B),holding(A,B).
throw_target(A):- blanket(B),holding(A,B).

%%work
%%PRECISION: 0.83 RECALL: 0.66 TP: 35 FN: 18 TN: 210 FP: 7
work_target(A):- on_the_side_of(B,A),paper_notebook(B).
work_target(A):- paper_notebook(B),in_front_of(B,A).

%%drink
%%PRECISION: 0.70 RECALL: 1.00 TP: 234 FN: 0 TN: 684 FP: 99
drink_target(A):- cup_glass_bottle(B),on_the_side_of(B,A).
drink_target(A):- cup_glass_bottle(B),in_front_of(B,A).

%%close
%%PRECISION: 0.67 RECALL: 0.59 TP: 268 FN: 186 TN: 1366 FP: 130
close_target(A):- touching(A,B),door(B).
close_target(A):- refrigerator(B),in_front_of(B,A).
close_target(A):- on_the_side_of(B,A),closet_cabinet(B).
close_target(A):- not_contacting(A,B),door(B).
close_target(A):- unsure(A,B),closet_cabinet(B).
close_target(A):- unsure(A,B),door(B).
close_target(A):- closet_cabinet(B),holding(A,B).

%%take
%%PRECISION: 0.64 RECALL: 0.78 TP: 332 FN: 96 TN: 1211 FP: 184
take_target(A):- not_contacting(A,B),picture(B).
take_target(A):- book(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),bag(B).
take_target(A):- not_contacting(A,B),box(B).
take_target(A):- not_contacting(A,B),broom(B).
take_target(A):- cup_glass_bottle(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),pillow(B).
take_target(A):- not_contacting(A,B),blanket(B).
take_target(A):- not_contacting(A,B),towel(B).
take_target(A):- dish(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),clothes(B).
take_target(A):- not_looking_at(A,B),vacuum(B).
take_target(A):- phone_camera(B),not_contacting(A,B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.79 RECALL: 0.75 TP: 30 FN: 10 TN: 146 FP: 8
lie_target(A):- in_front_of(B,A),other_relationship(A,B).
lie_target(A):- bed(B),behind(B,A).
lie_target(A):- standing_on(A,B),floor(B).
lie_target(A):- pillow(B),touching(A,B).

%%stand
%%PRECISION: 0.52 RECALL: 0.50 TP: 246 FN: 245 TN: 1312 FP: 224
stand_target(A):- beneath(B,A),sitting_on(A,B).

%%eat
%%PRECISION: 0.72 RECALL: 0.92 TP: 203 FN: 18 TN: 745 FP: 78
eat_target(A):- not_contacting(A,B),sandwich(B).
eat_target(A):- food(B),looking_at(A,B).
eat_target(A):- medicine(B),holding(A,B).
eat_target(A):- holding(A,B),food(B).

%%wash
%%PRECISION: 0.66 RECALL: 0.28 TP: 23 FN: 59 TN: 290 FP: 12
wash_target(A):- towel(B),holding(A,B).

%%hold
%%PRECISION: 0.61 RECALL: 0.65 TP: 363 FN: 197 TN: 1545 FP: 228
hold_target(A):- not_contacting(A,B),blanket(B).
hold_target(A):- not_contacting(A,B),clothes(B).
hold_target(A):- not_contacting(A,B),towel(B).
hold_target(A):- not_contacting(A,B),paper_notebook(B).
hold_target(A):- not_contacting(A,B),medicine(B).
hold_target(A):- not_contacting(A,B),sandwich(B).
hold_target(A):- not_contacting(A,B),bag(B).
hold_target(A):- not_contacting(A,B),book(B).
hold_target(A):- not_contacting(A,B),broom(B).
hold_target(A):- not_contacting(A,B),dish(B).
hold_target(A):- not_contacting(A,B),cup_glass_bottle(B).
hold_target(A):- not_contacting(A,B),phone_camera(B).

%%awaken
%%PRECISION: 0.88 RECALL: 0.67 TP: 45 FN: 22 TN: 266 FP: 6
awaken_target(A):- lying_on(A,B),not_looking_at(A,B).

%%fix
%%PRECISION: 0.77 RECALL: 0.39 TP: 24 FN: 38 TN: 231 FP: 7
fix_target(A):- not_contacting(A,B),light(B).
fix_target(A):- mirror(B),not_contacting(A,B).

%%walk
%%PRECISION: 0.90 RECALL: 1.00 TP: 254 FN: 0 TN: 855 FP: 29
walk_target(A):- doorway(B),looking_at(A,B).
walk_target(A):- doorway(B),unsure(A,B).
walk_target(A):- not_looking_at(A,B),doorway(B).

%%watch
%%PRECISION: 0.70 RECALL: 0.84 TP: 213 FN: 41 TN: 782 FP: 91
watch_target(A):- not_contacting(A,B),laptop(B).
watch_target(A):- not_contacting(A,B),mirror(B).
watch_target(A):- television(B),not_contacting(A,B).
watch_target(A):- not_contacting(A,B),window(B).
watch_target(A):- picture(B),in_front_of(B,A).
watch_target(A):- mirror(B),in_front_of(B,A).
watch_target(A):- book(B),looking_at(A,B).

%%put
%%PRECISION: 0.62 RECALL: 0.33 TP: 457 FN: 913 TN: 2676 FP: 283
put_target(A):- shelf(B),not_looking_at(A,B).
put_target(A):- cup_glass_bottle(B),drinking_from(A,B).
put_target(A):- dish(B),other_relationship(A,B).
put_target(A):- groceries(B),unsure(A,B).
put_target(A):- dish(B),holding(A,B).
put_target(A):- groceries(B),holding(A,B).
put_target(A):- holding(A,B),clothes(B).

%%snuggle
%%PRECISION: 0.76 RECALL: 0.77 TP: 58 FN: 17 TN: 298 FP: 18
snuggle_target(A):- blanket(B),in(B,A).
snuggle_target(A):- in_front_of(B,A),carrying(A,B).
snuggle_target(A):- looking_at(A,B),pillow(B).
snuggle_target(A):- blanket(B),holding(A,B).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.81 RECALL: 0.97 TP: 61 FN: 2 TN: 263 FP: 14
dress_target(A):- holding(A,B),shoe(B),looking_at(A,B).
dress_target(A):- clothes(B),not_contacting(A,B).
dress_target(A):- shoe(B),not_contacting(A,B).
dress_target(A):- clothes(B),holding(A,B).

%%tidy
%%PRECISION: 0.67 RECALL: 0.57 TP: 126 FN: 94 TN: 757 FP: 62
tidy_target(A):- standing_on(A,B),beneath(B,A).
tidy_target(A):- closet_cabinet(B),in(B,A).
tidy_target(A):- shelf(B),in_front_of(B,A).
tidy_target(A):- shelf(B),not_looking_at(A,B).
tidy_target(A):- looking_at(A,B),towel(B).

%%cook
%%PRECISION: 0.78 RECALL: 0.68 TP: 32 FN: 15 TN: 158 FP: 9
cook_target(A):- food(B),touching(A,B).
cook_target(A):- food(B),not_contacting(A,B).
cook_target(A):- food(B),unsure(A,B).

%%talk
%%PRECISION: 1.00 RECALL: 0.94 TP: 16 FN: 1 TN: 68 FP: 0
talk_target(A):- holding(A,B),phone_camera(B).

%%open
%%PRECISION: 0.63 RECALL: 0.60 TP: 304 FN: 206 TN: 1411 FP: 175
open_target(A):- closet_cabinet(B),not_contacting(A,B).
open_target(A):- not_contacting(A,B),refrigerator(B).
open_target(A):- door(B),in_front_of(B,A).
open_target(A):- door(B),not_looking_at(A,B).
open_target(A):- bag(B),looking_at(A,B).

%%grasp
%%PRECISION: 1.00 RECALL: 0.97 TP: 38 FN: 1 TN: 145 FP: 0
grasp_target(A):- doorknob(B),not_contacting(A,B).

%%turn
%%PRECISION: 1.00 RECALL: 0.98 TP: 43 FN: 1 TN: 166 FP: 0
turn_target(A):- light(B),touching(A,B).
turn_target(A):- light(B),not_contacting(A,B).

%%play
%%PRECISION: 0.66 RECALL: 0.97 TP: 105 FN: 3 TN: 361 FP: 53
play_target(A):- in_front_of(B,A),laptop(B).
play_target(A):- in_front_of(B,A),phone_camera(B).
play_target(A):- on_the_side_of(B,A),phone_camera(B).

%%sit
%%PRECISION: 0.78 RECALL: 0.31 TP: 145 FN: 318 TN: 1519 FP: 40
sit_target(A):- other_relationship(A,B),bed(B).
sit_target(A):- table(B),beneath(B,A).
sit_target(A):- chair(B),touching(A,B).
sit_target(A):- behind(B,A),above(B,A).
sit_target(A):- television(B),looking_at(A,B).
sit_target(A):- not_contacting(A,B),chair(B).
sit_target(A):- not_contacting(A,B),sofa_couch(B).

%%photograph
%%PRECISION: 0.86 RECALL: 0.97 TP: 37 FN: 1 TN: 142 FP: 6
photograph_target(A):- phone_camera(B),in_front_of(B,A).

