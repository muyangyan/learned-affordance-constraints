%%6000 weight: 1 timeout: 600
%%pour
%%PRECISION: 0.64 RECALL: 0.95 TP: 54 FN: 3 TN: 196 FP: 30
pour_target(A):- cup_glass_bottle(B),in_front_of(B,A).

%%undress
%%PRECISION: 0.84 RECALL: 0.87 TP: 78 FN: 12 TN: 330 FP: 15
undress_target(A):- person(B),wearing(A,C),wearing(B,C).

%%throw
%%PRECISION: 0.63 RECALL: 0.57 TP: 149 FN: 112 TN: 870 FP: 87
throw_target(A):- touching(A,B),clothes(B).
throw_target(A):- floor(B),standing_on(A,B).
throw_target(A):- floor(B),other_relationship(A,B).
throw_target(A):- behind(B,A),wearing(A,B).
throw_target(A):- on_the_side_of(B,A),shoe(B).
throw_target(A):- holding(A,B),pillow(B).
throw_target(A):- holding(A,B),clothes(B).

%%work
%%PRECISION: 0.85 RECALL: 0.60 TP: 28 FN: 19 TN: 177 FP: 5
work_target(A):- paper_notebook(B),in_front_of(B,A).

%%drink
%%PRECISION: 0.71 RECALL: 1.00 TP: 205 FN: 0 TN: 636 FP: 84
drink_target(A):- on_the_side_of(B,A),cup_glass_bottle(B).
drink_target(A):- in_front_of(B,A),cup_glass_bottle(B).

%%close
%%PRECISION: 0.67 RECALL: 0.63 TP: 244 FN: 144 TN: 1149 FP: 118
close_target(A):- not_contacting(A,B),door(B).
close_target(A):- touching(A,B),window(B).
close_target(A):- touching(A,B),door(B).
close_target(A):- refrigerator(B),in_front_of(B,A).
close_target(A):- closet_cabinet(B),in_front_of(B,A).
close_target(A):- on_the_side_of(B,A),door(B).

%%take
%%PRECISION: 0.68 RECALL: 0.51 TP: 184 FN: 177 TN: 1125 FP: 86
take_target(A):- box(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),cup_glass_bottle(B).
take_target(A):- towel(B),not_contacting(A,B).
take_target(A):- pillow(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),broom(B).
take_target(A):- not_contacting(A,B),picture(B).
take_target(A):- not_contacting(A,B),phone_camera(B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.85 RECALL: 0.61 TP: 22 FN: 14 TN: 141 FP: 4
lie_target(A):- touching(A,B),pillow(B).
lie_target(A):- floor(B),looking_at(A,B).
lie_target(A):- beneath(B,A),bed(B).
lie_target(A):- floor(B),behind(B,A).

%%stand
%%PRECISION: 0.62 RECALL: 0.10 TP: 42 FN: 382 TN: 1374 FP: 26
stand_target(A):- bed(B),leaning_on(A,B).
stand_target(A):- sitting_on(A,B),floor(B).
stand_target(A):- sitting_on(A,B),looking_at(A,B).
stand_target(A):- eating(A,B),looking_at(A,B).

%%eat
%%PRECISION: 0.67 RECALL: 0.91 TP: 172 FN: 16 TN: 609 FP: 85
eat_target(A):- sandwich(B),looking_at(A,B).
eat_target(A):- sandwich(B),not_looking_at(A,B).
eat_target(A):- medicine(B),holding(A,B).
eat_target(A):- holding(A,B),food(B).

%%wash
%%PRECISION: 0.66 RECALL: 0.32 TP: 23 FN: 48 TN: 283 FP: 12
wash_target(A):- holding(A,B),towel(B).

%%hold
%%PRECISION: 0.64 RECALL: 0.57 TP: 276 FN: 206 TN: 1345 FP: 154
hold_target(A):- clothes(B),not_contacting(A,B).
hold_target(A):- dish(B),not_contacting(A,B).
hold_target(A):- bag(B),not_contacting(A,B).
hold_target(A):- broom(B),not_contacting(A,B).
hold_target(A):- cup_glass_bottle(B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),towel(B).
hold_target(A):- not_contacting(A,B),sandwich(B).
hold_target(A):- not_contacting(A,B),blanket(B).
hold_target(A):- behind(B,A),have_it_on_the_back(A,B).
hold_target(A):- phone_camera(B),not_contacting(A,B).

%%awaken
%%PRECISION: 0.82 RECALL: 0.65 TP: 36 FN: 19 TN: 243 FP: 8
awaken_target(A):- lying_on(A,B),not_looking_at(A,B).

%%fix
%%PRECISION: 0.91 RECALL: 0.43 TP: 21 FN: 28 TN: 198 FP: 2
fix_target(A):- mirror(B),not_contacting(A,B).
fix_target(A):- light(B),above(B,A).

%%walk
%%PRECISION: 0.88 RECALL: 1.00 TP: 222 FN: 0 TN: 751 FP: 31
walk_target(A):- doorway(B),unsure(A,B).
walk_target(A):- doorway(B),looking_at(A,B).
walk_target(A):- doorway(B),not_looking_at(A,B).

%%watch
%%PRECISION: 0.69 RECALL: 0.93 TP: 202 FN: 15 TN: 666 FP: 89
watch_target(A):- not_contacting(A,B),window(B).
watch_target(A):- not_contacting(A,B),picture(B).
watch_target(A):- not_contacting(A,B),television(B).
watch_target(A):- not_contacting(A,B),mirror(B).
watch_target(A):- not_contacting(A,B),laptop(B).
watch_target(A):- in_front_of(B,A),book(B).
watch_target(A):- in_front_of(B,A),mirror(B).
watch_target(A):- looking_at(A,B),picture(B).

%%put
%%PRECISION: 0.64 RECALL: 0.28 TP: 336 FN: 846 TN: 2306 FP: 192
put_target(A):- not_contacting(A,B),groceries(B).
put_target(A):- not_contacting(A,B),shelf(B).
put_target(A):- other_relationship(A,B),dish(B).
put_target(A):- other_relationship(A,B),laptop(B).
put_target(A):- eating(A,B),food(B).
put_target(A):- looking_at(A,B),drinking_from(A,B).
put_target(A):- holding(A,B),dish(B).
put_target(A):- holding(A,B),groceries(B).

%%snuggle
%%PRECISION: 0.81 RECALL: 0.70 TP: 44 FN: 19 TN: 267 FP: 10
snuggle_target(A):- blanket(B),covered_by(A,B).
snuggle_target(A):- pillow(B),looking_at(A,B).
snuggle_target(A):- holding(A,B),blanket(B).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.82 RECALL: 0.87 TP: 46 FN: 7 TN: 210 FP: 10
dress_target(A):- looking_at(A,B),holding(A,B),shoe(B).
dress_target(A):- not_contacting(A,B),shoe(B).
dress_target(A):- in_front_of(B,A),clothes(B).

%%tidy
%%PRECISION: 0.66 RECALL: 0.56 TP: 105 FN: 84 TN: 663 FP: 53
tidy_target(A):- touching(A,B),shelf(B).
tidy_target(A):- not_contacting(A,B),shelf(B).
tidy_target(A):- floor(B),standing_on(A,B).
tidy_target(A):- closet_cabinet(B),in(B,A).
tidy_target(A):- broom(B),not_looking_at(A,B).

%%cook
%%PRECISION: 0.67 RECALL: 0.95 TP: 41 FN: 2 TN: 128 FP: 20
cook_target(A):- food(B),not_contacting(A,B).
cook_target(A):- food(B),in_front_of(B,A).

%%talk
%%PRECISION: 0.79 RECALL: 1.00 TP: 15 FN: 0 TN: 48 FP: 4
talk_target(A):- phone_camera(B),holding(A,B).

%%open
%%PRECISION: 0.61 RECALL: 0.66 TP: 292 FN: 149 TN: 1262 FP: 187
open_target(A):- door(B),not_contacting(A,B).
open_target(A):- closet_cabinet(B),not_contacting(A,B).
open_target(A):- refrigerator(B),not_contacting(A,B).
open_target(A):- doorknob(B),in_front_of(B,A).
open_target(A):- box(B),touching(A,B).
open_target(A):- window(B),looking_at(A,B).
open_target(A):- holding(A,B),bag(B).
open_target(A):- door(B),holding(A,B).

%%grasp
%%PRECISION: 0.97 RECALL: 0.97 TP: 33 FN: 1 TN: 132 FP: 1
grasp_target(A):- not_contacting(A,B),doorknob(B).

%%turn
%%PRECISION: 0.97 RECALL: 0.97 TP: 38 FN: 1 TN: 150 FP: 1
turn_target(A):- light(B),touching(A,B).
turn_target(A):- light(B),not_contacting(A,B).

%%play
%%PRECISION: 0.71 RECALL: 0.93 TP: 90 FN: 7 TN: 342 FP: 37
play_target(A):- in_front_of(B,A),laptop(B).
play_target(A):- phone_camera(B),not_contacting(A,B).
play_target(A):- phone_camera(B),in_front_of(B,A).

%%sit
%%PRECISION: 0.79 RECALL: 0.31 TP: 127 FN: 277 TN: 1315 FP: 33
sit_target(A):- not_contacting(A,B),sofa_couch(B).
sit_target(A):- not_contacting(A,B),chair(B).
sit_target(A):- not_contacting(A,B),bed(B).
sit_target(A):- other_relationship(A,B),bed(B).
sit_target(A):- other_relationship(A,B),sofa_couch(B).
sit_target(A):- touching(A,B),chair(B).
sit_target(A):- above(B,A),behind(B,A).

%%photograph
%%PRECISION: 0.94 RECALL: 0.97 TP: 29 FN: 1 TN: 118 FP: 2
photograph_target(A):- phone_camera(B),in_front_of(B,A).

