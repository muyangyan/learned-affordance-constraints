%%new_rules weight: 1 timeout: 600
%%pour
%%PRECISION: 0.64 RECALL: 0.96 TP: 72 FN: 3 TN: 259 FP: 41
pour_target(A):- cup_glass_bottle(B),not_contacting(A,B).
pour_target(A):- holding(A,B),cup_glass_bottle(B).

%%undress
%%PRECISION: 0.83 RECALL: 0.83 TP: 110 FN: 23 TN: 457 FP: 23
undress_target(A):- person(C),wearing(A,B),wearing(C,B).

%%throw
%%PRECISION: 0.61 RECALL: 0.49 TP: 185 FN: 194 TN: 1297 FP: 120
throw_target(A):- floor(B),other_relationship(A,B).
throw_target(A):- wearing(A,B),behind(B,A).
throw_target(A):- looking_at(A,B),standing_on(A,B).
throw_target(A):- carrying(A,B),unsure(A,B).
throw_target(A):- standing_on(A,B),not_looking_at(A,B).
throw_target(A):- holding(A,B),pillow(B).
throw_target(A):- holding(A,B),clothes(B).

%%work
%%PRECISION: 0.78 RECALL: 0.70 TP: 47 FN: 20 TN: 280 FP: 13
work_target(A):- on_the_side_of(B,A),paper_notebook(B).
work_target(A):- table(B),unsure(A,B).
work_target(A):- in_front_of(B,A),paper_notebook(B).

%%drink
%%PRECISION: 0.71 RECALL: 1.00 TP: 291 FN: 0 TN: 899 FP: 117
drink_target(A):- cup_glass_bottle(B),in_front_of(B,A).
drink_target(A):- on_the_side_of(B,A),cup_glass_bottle(B).

%%close
%%PRECISION: 0.72 RECALL: 0.57 TP: 326 FN: 246 TN: 1754 FP: 128
close_target(A):- refrigerator(B),in_front_of(B,A).
close_target(A):- in_front_of(B,A),door(B).
close_target(A):- in(B,A),door(B).
close_target(A):- unsure(A,B),closet_cabinet(B).
close_target(A):- above(B,A),laptop(B).
close_target(A):- looking_at(A,B),closet_cabinet(B).
close_target(A):- on_the_side_of(B,A),door(B).

%%take
%%PRECISION: 0.65 RECALL: 0.78 TP: 411 FN: 114 TN: 1473 FP: 226
take_target(A):- clothes(B),not_contacting(A,B).
take_target(A):- pillow(B),not_contacting(A,B).
take_target(A):- dish(B),not_contacting(A,B).
take_target(A):- cup_glass_bottle(B),not_contacting(A,B).
take_target(A):- broom(B),not_contacting(A,B).
take_target(A):- box(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),book(B).
take_target(A):- blanket(B),not_contacting(A,B).
take_target(A):- bag(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),picture(B).
take_target(A):- not_contacting(A,B),vacuum(B).
take_target(A):- towel(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),phone_camera(B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.80 RECALL: 0.68 TP: 32 FN: 15 TN: 194 FP: 8
lie_target(A):- on_the_side_of(B,A),leaning_on(A,B).
lie_target(A):- looking_at(A,B),floor(B).
lie_target(A):- standing_on(A,B),unsure(A,B).
lie_target(A):- bed(B),behind(B,A).
lie_target(A):- bed(B),in_front_of(B,A).

%%stand
%%PRECISION: 0.61 RECALL: 0.14 TP: 85 FN: 524 TN: 1865 FP: 54
stand_target(A):- bed(B),leaning_on(A,B).
stand_target(A):- floor(B),lying_on(A,B).
stand_target(A):- wearing(A,B),in_front_of(B,A).
stand_target(A):- on_the_side_of(B,A),sitting_on(A,B).

%%eat
%%PRECISION: 0.69 RECALL: 0.86 TP: 238 FN: 39 TN: 988 FP: 109
eat_target(A):- in_front_of(B,A),medicine(B).
eat_target(A):- looking_at(A,B),sandwich(B).
eat_target(A):- holding(A,B),food(B).

%%wash
%%PRECISION: 0.80 RECALL: 0.38 TP: 35 FN: 57 TN: 367 FP: 9
wash_target(A):- on_the_side_of(B,A),towel(B).
wash_target(A):- holding(A,B),towel(B).

%%hold
%%PRECISION: 0.63 RECALL: 0.58 TP: 399 FN: 294 TN: 2024 FP: 239
hold_target(A):- towel(B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),vacuum(B).
hold_target(A):- dish(B),not_contacting(A,B).
hold_target(A):- bag(B),not_contacting(A,B).
hold_target(A):- box(B),not_contacting(A,B).
hold_target(A):- broom(B),not_contacting(A,B).
hold_target(A):- cup_glass_bottle(B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),book(B).
hold_target(A):- not_contacting(A,B),medicine(B).
hold_target(A):- not_contacting(A,B),phone_camera(B).

%%awaken
%%PRECISION: 0.88 RECALL: 0.80 TP: 71 FN: 18 TN: 370 FP: 10
awaken_target(A):- not_looking_at(A,B),lying_on(A,B).
awaken_target(A):- blanket(B),covered_by(A,B).
awaken_target(A):- on_the_side_of(B,A),floor(B).

%%fix
%%PRECISION: 0.85 RECALL: 0.44 TP: 34 FN: 43 TN: 260 FP: 6
fix_target(A):- above(B,A),not_contacting(A,B).
fix_target(A):- mirror(B),not_looking_at(A,B).
fix_target(A):- looking_at(A,B),mirror(B).

%%walk
%%PRECISION: 0.87 RECALL: 1.00 TP: 305 FN: 0 TN: 1037 FP: 45
walk_target(A):- doorway(B),not_looking_at(A,B).
walk_target(A):- doorway(B),unsure(A,B).
walk_target(A):- looking_at(A,B),doorway(B).

%%watch
%%PRECISION: 0.72 RECALL: 0.72 TP: 227 FN: 90 TN: 1024 FP: 87
watch_target(A):- in_front_of(B,A),picture(B).
watch_target(A):- mirror(B),in_front_of(B,A).
watch_target(A):- television(B),not_contacting(A,B).
watch_target(A):- mirror(B),not_contacting(A,B).
watch_target(A):- laptop(B),not_contacting(A,B).
watch_target(A):- not_contacting(A,B),book(B).
watch_target(A):- not_looking_at(A,B),window(B).
watch_target(A):- looking_at(A,B),window(B).

%%put
%%PRECISION: 0.61 RECALL: 0.36 TP: 608 FN: 1059 TN: 3112 FP: 390
put_target(A):- food(B),eating(A,B).
put_target(A):- drinking_from(A,B),in_front_of(B,A).
put_target(A):- on_the_side_of(B,A),table(B).
put_target(A):- other_relationship(A,B),book(B).
put_target(A):- groceries(B),not_contacting(A,B).
put_target(A):- shelf(B),not_contacting(A,B).
put_target(A):- unsure(A,B),paper_notebook(B).
put_target(A):- holding(A,B),broom(B).
put_target(A):- groceries(B),holding(A,B).
put_target(A):- dish(B),holding(A,B).

%%snuggle
%%PRECISION: 0.76 RECALL: 0.83 TP: 74 FN: 15 TN: 321 FP: 24
snuggle_target(A):- blanket(B),covered_by(A,B).
snuggle_target(A):- pillow(B),not_looking_at(A,B).
snuggle_target(A):- looking_at(A,B),pillow(B).
snuggle_target(A):- holding(A,B),blanket(B).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.73 RECALL: 0.96 TP: 74 FN: 3 TN: 293 FP: 28
dress_target(A):- looking_at(A,B),shoe(B).
dress_target(A):- clothes(B),not_contacting(A,B).
dress_target(A):- shoe(B),not_contacting(A,B).
dress_target(A):- holding(A,B),clothes(B).

%%tidy
%%PRECISION: 0.68 RECALL: 0.46 TP: 126 FN: 146 TN: 972 FP: 58
tidy_target(A):- in_front_of(B,A),shelf(B).
tidy_target(A):- in(B,A),closet_cabinet(B).
tidy_target(A):- floor(B),unsure(A,B).
tidy_target(A):- looking_at(A,B),standing_on(A,B).
tidy_target(A):- broom(B),not_looking_at(A,B).

%%cook
%%PRECISION: 0.74 RECALL: 0.70 TP: 43 FN: 18 TN: 257 FP: 15
cook_target(A):- food(B),unsure(A,B).
cook_target(A):- touching(A,B),food(B).
cook_target(A):- food(B),not_contacting(A,B).

%%talk
%%PRECISION: 0.79 RECALL: 0.95 TP: 19 FN: 1 TN: 80 FP: 5
talk_target(A):- holding(A,B),phone_camera(B).

%%open
%%PRECISION: 0.64 RECALL: 0.61 TP: 370 FN: 239 TN: 1754 FP: 212
open_target(A):- door(B),not_contacting(A,B).
open_target(A):- closet_cabinet(B),not_contacting(A,B).
open_target(A):- refrigerator(B),not_contacting(A,B).
open_target(A):- bag(B),looking_at(A,B).
open_target(A):- door(B),looking_at(A,B).
open_target(A):- doorknob(B),holding(A,B).
open_target(A):- holding(A,B),refrigerator(B).

%%grasp
%%PRECISION: 0.96 RECALL: 0.96 TP: 44 FN: 2 TN: 217 FP: 2
grasp_target(A):- doorknob(B),not_contacting(A,B).

%%turn
%%PRECISION: 0.98 RECALL: 0.98 TP: 50 FN: 1 TN: 193 FP: 1
turn_target(A):- light(B),not_contacting(A,B).
turn_target(A):- touching(A,B),light(B).

%%play
%%PRECISION: 0.68 RECALL: 0.94 TP: 123 FN: 8 TN: 437 FP: 59
play_target(A):- laptop(B),looking_at(A,B).
play_target(A):- laptop(B),unsure(A,B).
play_target(A):- in_front_of(B,A),phone_camera(B).
play_target(A):- phone_camera(B),on_the_side_of(B,A).

%%sit
%%PRECISION: 0.80 RECALL: 0.29 TP: 168 FN: 404 TN: 1918 FP: 43
sit_target(A):- bed(B),other_relationship(A,B).
sit_target(A):- other_relationship(A,B),sofa_couch(B).
sit_target(A):- chair(B),in_front_of(B,A).
sit_target(A):- standing_on(A,B),in_front_of(B,A).
sit_target(A):- not_contacting(A,B),sofa_couch(B).
sit_target(A):- bed(B),not_contacting(A,B).
sit_target(A):- on_the_side_of(B,A),chair(B).

%%photograph
%%PRECISION: 0.85 RECALL: 0.95 TP: 41 FN: 2 TN: 157 FP: 7
photograph_target(A):- phone_camera(B),holding(A,B).

