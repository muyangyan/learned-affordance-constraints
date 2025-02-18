%%pre_rules weight: 1 timeout: 6000
%%pour
%%PRECISION: 0.70 RECALL: 0.96 TP: 47 FN: 2 TN: 153 FP: 20
pour_target(A):- in_front_of(B,A),cup_glass_bottle(B).

%%undress
%%PRECISION: 0.77 RECALL: 0.79 TP: 63 FN: 17 TN: 352 FP: 19
undress_target(A):- wearing(B,C),wearing(A,C),person(B).

%%throw
%%PRECISION: 0.63 RECALL: 0.41 TP: 113 FN: 166 TN: 911 FP: 65
throw_target(A):- standing_on(A,B),not_looking_at(A,B),floor(B).
throw_target(A):- wearing(A,B),on_the_side_of(B,A).
throw_target(A):- in_front_of(B,A),pillow(B).
throw_target(A):- clothes(B),holding(A,B).

%%work
%%PRECISION: 0.75 RECALL: 0.34 TP: 21 FN: 40 TN: 277 FP: 7
work_target(A):- paper_notebook(B),looking_at(A,B).

%%drink
%%PRECISION: 0.70 RECALL: 1.00 TP: 186 FN: 0 TN: 637 FP: 81
drink_target(A):- cup_glass_bottle(B),in_front_of(B,A).
drink_target(A):- cup_glass_bottle(B),on_the_side_of(B,A).

%%close
%%PRECISION: 0.71 RECALL: 0.65 TP: 244 FN: 134 TN: 1141 FP: 99
close_target(A):- closet_cabinet(B),in_front_of(B,A).
close_target(A):- door(B),in_front_of(B,A).
close_target(A):- door(B),not_contacting(A,B).
close_target(A):- not_contacting(A,B),refrigerator(B).
close_target(A):- touching(A,B),refrigerator(B).
close_target(A):- on_the_side_of(B,A),refrigerator(B).

%%take
%%PRECISION: 0.71 RECALL: 0.59 TP: 144 FN: 100 TN: 923 FP: 58
take_target(A):- not_contacting(A,B),looking_at(A,B),cup_glass_bottle(B).
take_target(A):- blanket(B),not_contacting(A,B),looking_at(A,B).
take_target(A):- book(B),not_contacting(A,B),in_front_of(B,A).
take_target(A):- in_front_of(B,A),not_contacting(A,B),dish(B).
take_target(A):- not_contacting(A,B),broom(B).
take_target(A):- not_contacting(A,B),bag(B).
take_target(A):- clothes(B),not_contacting(A,B).
take_target(A):- vacuum(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),box(B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.86 RECALL: 0.53 TP: 18 FN: 16 TN: 174 FP: 3
lie_target(A):- other_relationship(A,B),floor(B).
lie_target(A):- leaning_on(A,B),on_the_side_of(B,A).
lie_target(A):- lying_on(A,B),behind(B,A).

%%stand
%%PRECISION: 0.62 RECALL: 0.30 TP: 162 FN: 372 TN: 1495 FP: 101
stand_target(A):- on_the_side_of(B,A),sitting_on(A,B),sofa_couch(B).
stand_target(A):- beneath(B,A),chair(B),sitting_on(A,B).
stand_target(A):- above(B,A),behind(B,A).

%%eat
%%PRECISION: 0.69 RECALL: 0.87 TP: 171 FN: 26 TN: 689 FP: 76
eat_target(A):- not_contacting(A,B),medicine(B).
eat_target(A):- in_front_of(B,A),sandwich(B).
eat_target(A):- holding(A,B),medicine(B).
eat_target(A):- holding(A,B),food(B).

%%wash
%%PRECISION: 0.78 RECALL: 0.51 TP: 47 FN: 45 TN: 311 FP: 13
wash_target(A):- on_the_side_of(B,A),towel(B).
wash_target(A):- in_front_of(B,A),towel(B).
wash_target(A):- in_front_of(B,A),wiping(A,B).

%%hold
%%PRECISION: 0.63 RECALL: 0.45 TP: 154 FN: 187 TN: 1485 FP: 90
hold_target(A):- cup_glass_bottle(B),not_contacting(A,B),unsure(A,B).
hold_target(A):- not_contacting(A,B),on_the_side_of(B,A),book(B).
hold_target(A):- in_front_of(B,A),not_contacting(A,B),blanket(B).
hold_target(A):- in_front_of(B,A),not_contacting(A,B),food(B).
hold_target(A):- not_contacting(A,B),towel(B),looking_at(A,B).
hold_target(A):- broom(B),not_contacting(A,B).
hold_target(A):- dish(B),not_contacting(A,B).
hold_target(A):- bag(B),not_contacting(A,B).
hold_target(A):- laptop(B),unsure(A,B).
hold_target(A):- on_the_side_of(B,A),vacuum(B).

%%awaken
%%PRECISION: 0.82 RECALL: 0.82 TP: 78 FN: 17 TN: 353 FP: 17
awaken_target(A):- lying_on(B,C),lying_on(A,C),person(B).
awaken_target(A):- on_the_side_of(B,A),leaning_on(A,B).

%%fix
%%PRECISION: 0.80 RECALL: 0.48 TP: 41 FN: 44 TN: 299 FP: 10
fix_target(A):- light(B),not_contacting(A,B).
fix_target(A):- in_front_of(B,A),vacuum(B).
fix_target(A):- mirror(B),not_looking_at(A,B).
fix_target(A):- looking_at(A,B),mirror(B).

%%walk
%%PRECISION: 0.85 RECALL: 1.00 TP: 181 FN: 0 TN: 600 FP: 31
walk_target(A):- not_contacting(A,B),doorway(B).
walk_target(A):- doorway(B),in_front_of(B,A).
walk_target(A):- in(B,A),doorway(B).

%%watch
%%PRECISION: 0.68 RECALL: 0.77 TP: 203 FN: 59 TN: 887 FP: 97
watch_target(A):- laptop(B),in_front_of(B,A).
watch_target(A):- mirror(B),in_front_of(B,A).
watch_target(A):- window(B),not_contacting(A,B).
watch_target(A):- on_the_side_of(B,A),mirror(B).
watch_target(A):- leaning_on(A,B),window(B).
watch_target(A):- book(B),touching(A,B).
watch_target(A):- television(B),above(B,A).
watch_target(A):- picture(B),holding(A,B).

%%put
%%PRECISION: 0.61 RECALL: 0.43 TP: 578 FN: 766 TN: 2291 FP: 374
put_target(A):- in_front_of(B,A),broom(B),not_looking_at(A,B).
put_target(A):- in_front_of(B,A),not_looking_at(A,B),groceries(B).
put_target(A):- in_front_of(B,A),towel(B),unsure(A,B).
put_target(A):- bag(B),holding(A,B),unsure(A,B).
put_target(A):- looking_at(A,B),touching(A,B),pillow(B).
put_target(A):- clothes(B),other_relationship(A,B).
put_target(A):- cup_glass_bottle(B),drinking_from(A,B).
put_target(A):- not_looking_at(A,B),shelf(B).
put_target(A):- dish(B),holding(A,B).
put_target(A):- holding(A,B),box(B).
put_target(A):- sandwich(B),holding(A,B).
put_target(A):- clothes(B),holding(A,B).

%%snuggle
%%PRECISION: 0.78 RECALL: 0.81 TP: 52 FN: 12 TN: 275 FP: 15
snuggle_target(A):- blanket(B),touching(A,B).
snuggle_target(A):- touching(A,B),pillow(B).
snuggle_target(A):- blanket(B),not_looking_at(A,B).
snuggle_target(A):- holding(A,B),blanket(B).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.72 RECALL: 0.98 TP: 58 FN: 1 TN: 241 FP: 23
dress_target(A):- in_front_of(B,A),clothes(B).
dress_target(A):- clothes(B),on_the_side_of(B,A).
dress_target(A):- looking_at(A,B),shoe(B).

%%tidy
%%PRECISION: 0.74 RECALL: 0.50 TP: 119 FN: 118 TN: 800 FP: 41
tidy_target(A):- on_the_side_of(B,A),laptop(B),not_looking_at(A,B).
tidy_target(A):- in_front_of(B,A),shelf(B),looking_at(A,B).
tidy_target(A):- holding(A,B),in_front_of(B,A),blanket(B).
tidy_target(A):- floor(B),standing_on(A,B).
tidy_target(A):- unsure(A,B),broom(B).
tidy_target(A):- unsure(A,B),shelf(B).

%%cook
%%PRECISION: 0.88 RECALL: 0.63 TP: 29 FN: 17 TN: 196 FP: 4
cook_target(A):- food(B),unsure(A,B).
cook_target(A):- food(B),not_contacting(A,B).

%%talk
%%PRECISION: 0.75 RECALL: 1.00 TP: 12 FN: 0 TN: 61 FP: 4
talk_target(A):- holding(A,B),phone_camera(B).

%%open
%%PRECISION: 0.65 RECALL: 0.46 TP: 172 FN: 205 TN: 1277 FP: 91
open_target(A):- groceries(B),not_looking_at(A,B),holding(A,B).
open_target(A):- bag(B),on_the_side_of(B,A),unsure(A,B).
open_target(A):- book(B),on_the_side_of(B,A),looking_at(A,B).
open_target(A):- door(B),not_contacting(A,B).
open_target(A):- refrigerator(B),not_contacting(A,B).
open_target(A):- touching(A,B),box(B).
open_target(A):- touching(A,B),door(B).
open_target(A):- touching(A,B),window(B).
open_target(A):- doorknob(B),looking_at(A,B).
open_target(A):- refrigerator(B),holding(A,B).

%%grasp
%%PRECISION: 0.89 RECALL: 0.94 TP: 17 FN: 1 TN: 82 FP: 2
grasp_target(A):- doorknob(B),not_contacting(A,B).

%%turn
%%PRECISION: 1.00 RECALL: 1.00 TP: 19 FN: 0 TN: 86 FP: 0
turn_target(A):- light(B),not_looking_at(A,B).
turn_target(A):- looking_at(A,B),light(B).

%%play
%%PRECISION: 0.73 RECALL: 0.97 TP: 115 FN: 3 TN: 409 FP: 42
play_target(A):- laptop(B),in_front_of(B,A).
play_target(A):- phone_camera(B),in_front_of(B,A).
play_target(A):- phone_camera(B),on_the_side_of(B,A).

%%sit
%%PRECISION: 0.66 RECALL: 0.11 TP: 59 FN: 483 TN: 1692 FP: 31
sit_target(A):- chair(B),not_contacting(A,B).
sit_target(A):- sofa_couch(B),not_contacting(A,B).
sit_target(A):- sofa_couch(B),other_relationship(A,B).
sit_target(A):- window(B),unsure(A,B).

%%photograph
%%PRECISION: 0.90 RECALL: 0.98 TP: 43 FN: 1 TN: 152 FP: 5
photograph_target(A):- phone_camera(B),holding(A,B).

