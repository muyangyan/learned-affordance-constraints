%%pre_rules weight: 1 timeout: 6000
%%pour
%%PRECISION: 0.64 RECALL: 0.93 TP: 70 FN: 5 TN: 245 FP: 40
pour_target(A):- cup_glass_bottle(B),in_front_of(B,A).

%%undress
%%PRECISION: 0.88 RECALL: 0.80 TP: 106 FN: 27 TN: 494 FP: 15
undress_target(A):- wearing(A,B),shoe(B).
undress_target(A):- in(B,A),clothes(B).

%%throw
%%PRECISION: 0.68 RECALL: 0.42 TP: 158 FN: 221 TN: 1290 FP: 74
throw_target(A):- other_relationship(A,B),floor(B),not_looking_at(A,B).
throw_target(A):- pillow(B),in_front_of(B,A),holding(A,B).
throw_target(A):- behind(B,A),clothes(B).
throw_target(A):- not_looking_at(A,B),standing_on(A,B).
throw_target(A):- unsure(A,B),carrying(A,B).
throw_target(A):- clothes(B),holding(A,B).

%%work
%%PRECISION: 0.76 RECALL: 0.61 TP: 41 FN: 26 TN: 261 FP: 13
work_target(A):- paper_notebook(B),in_front_of(B,A).
work_target(A):- on_the_side_of(B,A),paper_notebook(B).

%%drink
%%PRECISION: 0.72 RECALL: 1.00 TP: 291 FN: 0 TN: 880 FP: 114
drink_target(A):- on_the_side_of(B,A),cup_glass_bottle(B).
drink_target(A):- in_front_of(B,A),cup_glass_bottle(B).

%%close
%%PRECISION: 0.67 RECALL: 0.62 TP: 353 FN: 219 TN: 1695 FP: 175
close_target(A):- door(B),not_contacting(A,B).
close_target(A):- in_front_of(B,A),refrigerator(B).
close_target(A):- in_front_of(B,A),closet_cabinet(B).
close_target(A):- door(B),touching(A,B).
close_target(A):- door(B),holding(A,B).

%%take
%%PRECISION: 0.63 RECALL: 0.74 TP: 389 FN: 136 TN: 1565 FP: 227
take_target(A):- cup_glass_bottle(B),in_front_of(B,A),not_contacting(A,B).
take_target(A):- sandwich(B),not_contacting(A,B),not_looking_at(A,B).
take_target(A):- on_the_side_of(B,A),not_contacting(A,B),bag(B).
take_target(A):- not_contacting(A,B),blanket(B).
take_target(A):- clothes(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),towel(B).
take_target(A):- not_contacting(A,B),pillow(B).
take_target(A):- dish(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),picture(B).
take_target(A):- not_contacting(A,B),box(B).
take_target(A):- book(B),not_contacting(A,B).
take_target(A):- broom(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),phone_camera(B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.76 RECALL: 0.53 TP: 25 FN: 22 TN: 203 FP: 8
lie_target(A):- other_relationship(A,B),bed(B).
lie_target(A):- floor(B),standing_on(A,B).
lie_target(A):- leaning_on(A,B),on_the_side_of(B,A).

%%stand
%%PRECISION: 0.59 RECALL: 0.19 TP: 115 FN: 494 TN: 1801 FP: 81
stand_target(A):- shoe(B),in_front_of(B,A),wearing(A,B).
stand_target(A):- floor(B),not_looking_at(A,B),other_relationship(A,B).
stand_target(A):- leaning_on(A,B),sitting_on(A,B).
stand_target(A):- floor(B),lying_on(A,B).

%%eat
%%PRECISION: 0.67 RECALL: 0.88 TP: 244 FN: 33 TN: 957 FP: 119
eat_target(A):- on_the_side_of(B,A),sandwich(B).
eat_target(A):- sandwich(B),looking_at(A,B).
eat_target(A):- holding(A,B),medicine(B).
eat_target(A):- holding(A,B),food(B).

%%wash
%%PRECISION: 0.78 RECALL: 0.30 TP: 28 FN: 64 TN: 324 FP: 8
wash_target(A):- towel(B),holding(A,B).

%%hold
%%PRECISION: 0.67 RECALL: 0.61 TP: 424 FN: 269 TN: 1964 FP: 212
hold_target(A):- not_contacting(A,B),clothes(B),looking_at(A,B).
hold_target(A):- phone_camera(B),looking_at(A,B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),looking_at(A,B),food(B).
hold_target(A):- not_looking_at(A,B),sandwich(B),not_contacting(A,B).
hold_target(A):- in_front_of(B,A),not_contacting(A,B),medicine(B).
hold_target(A):- in_front_of(B,A),wearing(A,B),clothes(B).
hold_target(A):- bag(B),not_contacting(A,B).
hold_target(A):- broom(B),not_contacting(A,B).
hold_target(A):- towel(B),not_contacting(A,B).
hold_target(A):- dish(B),not_contacting(A,B).
hold_target(A):- book(B),not_contacting(A,B).
hold_target(A):- vacuum(B),not_contacting(A,B).
hold_target(A):- cup_glass_bottle(B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),blanket(B).

%%awaken
%%PRECISION: 0.90 RECALL: 0.80 TP: 71 FN: 18 TN: 368 FP: 8
awaken_target(A):- lying_on(A,B),not_looking_at(A,B).
awaken_target(A):- on_the_side_of(B,A),floor(B).
awaken_target(A):- blanket(B),in(B,A).

%%fix
%%PRECISION: 0.80 RECALL: 0.43 TP: 33 FN: 44 TN: 295 FP: 8
fix_target(A):- light(B),above(B,A).
fix_target(A):- mirror(B),looking_at(A,B).
fix_target(A):- mirror(B),not_looking_at(A,B).

%%walk
%%PRECISION: 0.87 RECALL: 1.00 TP: 305 FN: 0 TN: 1055 FP: 46
walk_target(A):- unsure(A,B),doorway(B).
walk_target(A):- not_looking_at(A,B),doorway(B).
walk_target(A):- looking_at(A,B),doorway(B).

%%watch
%%PRECISION: 0.67 RECALL: 0.83 TP: 262 FN: 55 TN: 943 FP: 128
watch_target(A):- not_contacting(A,B),laptop(B).
watch_target(A):- not_contacting(A,B),television(B).
watch_target(A):- not_contacting(A,B),mirror(B).
watch_target(A):- in_front_of(B,A),mirror(B).
watch_target(A):- window(B),not_looking_at(A,B).
watch_target(A):- looking_at(A,B),picture(B).
watch_target(A):- window(B),looking_at(A,B).
watch_target(A):- book(B),looking_at(A,B).

%%put
%%PRECISION: 0.58 RECALL: 0.40 TP: 663 FN: 1004 TN: 3115 FP: 472
put_target(A):- clothes(B),in_front_of(B,A),holding(A,B).
put_target(A):- paper_notebook(B),unsure(A,B),holding(A,B).
put_target(A):- shelf(B),not_contacting(A,B).
put_target(A):- not_looking_at(A,B),shelf(B).
put_target(A):- behind(B,A),table(B).
put_target(A):- drinking_from(A,B),in_front_of(B,A).
put_target(A):- on_the_side_of(B,A),table(B).
put_target(A):- groceries(B),holding(A,B).
put_target(A):- holding(A,B),dish(B).

%%snuggle
%%PRECISION: 0.78 RECALL: 0.89 TP: 79 FN: 10 TN: 316 FP: 22
snuggle_target(A):- on_the_side_of(B,A),pillow(B).
snuggle_target(A):- in_front_of(B,A),pillow(B).
snuggle_target(A):- not_looking_at(A,B),blanket(B).
snuggle_target(A):- holding(A,B),blanket(B).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.77 RECALL: 0.88 TP: 68 FN: 9 TN: 310 FP: 20
dress_target(A):- clothes(B),in_front_of(B,A).
dress_target(A):- not_contacting(A,B),shoe(B).
dress_target(A):- shoe(B),looking_at(A,B).

%%tidy
%%PRECISION: 0.65 RECALL: 0.51 TP: 138 FN: 134 TN: 1018 FP: 75
tidy_target(A):- floor(B),standing_on(A,B).
tidy_target(A):- not_looking_at(A,B),broom(B).
tidy_target(A):- not_looking_at(A,B),shelf(B).
tidy_target(A):- towel(B),looking_at(A,B).

%%cook
%%PRECISION: 0.74 RECALL: 0.92 TP: 56 FN: 5 TN: 218 FP: 20
cook_target(A):- not_contacting(A,B),food(B).
cook_target(A):- unsure(A,B),food(B).
cook_target(A):- looking_at(A,B),food(B).

%%talk
%%PRECISION: 0.86 RECALL: 0.95 TP: 19 FN: 1 TN: 95 FP: 3
talk_target(A):- holding(A,B),phone_camera(B).

%%open
%%PRECISION: 0.63 RECALL: 0.60 TP: 367 FN: 242 TN: 1810 FP: 219
open_target(A):- on_the_side_of(B,A),door(B),not_contacting(A,B).
open_target(A):- door(B),not_contacting(A,B),in_front_of(B,A).
open_target(A):- door(B),holding(A,B),not_looking_at(A,B).
open_target(A):- refrigerator(B),not_contacting(A,B).
open_target(A):- not_contacting(A,B),closet_cabinet(B).
open_target(A):- box(B),touching(A,B).
open_target(A):- looking_at(A,B),bag(B).
open_target(A):- looking_at(A,B),door(B).

%%grasp
%%PRECISION: 1.00 RECALL: 0.96 TP: 44 FN: 2 TN: 199 FP: 0
grasp_target(A):- not_contacting(A,B),doorknob(B).

%%turn
%%PRECISION: 0.98 RECALL: 0.98 TP: 50 FN: 1 TN: 211 FP: 1
turn_target(A):- light(B),not_contacting(A,B).
turn_target(A):- touching(A,B),light(B).

%%play
%%PRECISION: 0.73 RECALL: 0.94 TP: 123 FN: 8 TN: 475 FP: 46
play_target(A):- unsure(A,B),laptop(B).
play_target(A):- looking_at(A,B),laptop(B).
play_target(A):- in_front_of(B,A),phone_camera(B).
play_target(A):- phone_camera(B),on_the_side_of(B,A).

%%sit
%%PRECISION: 0.84 RECALL: 0.30 TP: 171 FN: 401 TN: 1869 FP: 33
sit_target(A):- other_relationship(A,B),bed(B),not_looking_at(A,B).
sit_target(A):- not_looking_at(A,B),in_front_of(B,A),standing_on(A,B).
sit_target(A):- touching(A,B),chair(B).
sit_target(A):- sofa_couch(B),not_contacting(A,B).
sit_target(A):- bed(B),not_contacting(A,B).
sit_target(A):- chair(B),not_contacting(A,B).
sit_target(A):- sofa_couch(B),other_relationship(A,B).

%%photograph
%%PRECISION: 0.82 RECALL: 0.98 TP: 42 FN: 1 TN: 162 FP: 9
photograph_target(A):- in_front_of(B,A),phone_camera(B).

