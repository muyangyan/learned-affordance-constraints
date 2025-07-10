%%3000 weight: 1 timeout: 600
%%pour
%%PRECISION: 0.61 RECALL: 0.96 TP: 25 FN: 1 TN: 86 FP: 16
pour_target(A):- cup_glass_bottle(B),in_front_of(B,A).

%%undress
%%PRECISION: 0.82 RECALL: 0.89 TP: 32 FN: 4 TN: 121 FP: 7
undress_target(A):- wearing(B,C),wearing(A,C),person(B).

%%throw
%%PRECISION: 0.62 RECALL: 0.49 TP: 67 FN: 71 TN: 430 FP: 41
throw_target(A):- other_relationship(A,B),floor(B).
throw_target(A):- floor(B),standing_on(A,B).
throw_target(A):- clothes(B),holding(A,B).

%%work
%%PRECISION: 0.88 RECALL: 0.52 TP: 15 FN: 14 TN: 120 FP: 2
work_target(A):- paper_notebook(B),in_front_of(B,A).

%%drink
%%PRECISION: 0.69 RECALL: 1.00 TP: 114 FN: 0 TN: 376 FP: 52
drink_target(A):- cup_glass_bottle(B),on_the_side_of(B,A).
drink_target(A):- in_front_of(B,A),cup_glass_bottle(B).

%%close
%%PRECISION: 0.72 RECALL: 0.66 TP: 139 FN: 71 TN: 595 FP: 55
close_target(A):- door(B),looking_at(A,B).
close_target(A):- door(B),not_looking_at(A,B).
close_target(A):- door(B),unsure(A,B).
close_target(A):- refrigerator(B),in_front_of(B,A).
close_target(A):- in_front_of(B,A),closet_cabinet(B).

%%take
%%PRECISION: 0.75 RECALL: 0.43 TP: 75 FN: 101 TN: 564 FP: 25
take_target(A):- not_contacting(A,B),towel(B).
take_target(A):- not_contacting(A,B),box(B).
take_target(A):- not_contacting(A,B),pillow(B).
take_target(A):- not_contacting(A,B),broom(B).
take_target(A):- not_contacting(A,B),picture(B).
take_target(A):- not_contacting(A,B),phone_camera(B).
take_target(A):- not_contacting(A,B),clothes(B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.95 RECALL: 0.69 TP: 18 FN: 8 TN: 80 FP: 1
lie_target(A):- behind(B,A),bed(B).
lie_target(A):- floor(B),behind(B,A).
lie_target(A):- beneath(B,A),unsure(A,B).
lie_target(A):- in_front_of(B,A),beneath(B,A).

%%stand
%%PRECISION: 0.57 RECALL: 0.35 TP: 73 FN: 135 TN: 629 FP: 55
stand_target(A):- sitting_on(A,B),chair(B).
stand_target(A):- above(B,A),behind(B,A).
stand_target(A):- on_the_side_of(B,A),leaning_on(A,B).

%%eat
%%PRECISION: 0.68 RECALL: 0.94 TP: 75 FN: 5 TN: 273 FP: 35
eat_target(A):- medicine(B),in_front_of(B,A).
eat_target(A):- in_front_of(B,A),food(B).
eat_target(A):- on_the_side_of(B,A),sandwich(B).

%%wash
%%PRECISION: 0.71 RECALL: 0.29 TP: 10 FN: 24 TN: 118 FP: 4
wash_target(A):- holding(A,B),towel(B).

%%hold
%%PRECISION: 0.63 RECALL: 0.50 TP: 121 FN: 123 TN: 694 FP: 71
hold_target(A):- medicine(B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),broom(B).
hold_target(A):- not_contacting(A,B),towel(B).
hold_target(A):- bag(B),not_contacting(A,B).
hold_target(A):- cup_glass_bottle(B),not_contacting(A,B).
hold_target(A):- box(B),not_contacting(A,B).
hold_target(A):- dish(B),not_contacting(A,B).
hold_target(A):- sandwich(B),not_contacting(A,B).

%%awaken
%%PRECISION: 0.93 RECALL: 0.83 TP: 25 FN: 5 TN: 143 FP: 2
awaken_target(A):- not_looking_at(A,B),lying_on(A,B).
awaken_target(A):- covered_by(A,B),in(B,A).

%%fix
%%PRECISION: 0.83 RECALL: 0.43 TP: 10 FN: 13 TN: 95 FP: 2
fix_target(A):- not_contacting(A,B),mirror(B).

%%walk
%%PRECISION: 0.85 RECALL: 0.99 TP: 107 FN: 1 TN: 361 FP: 19
walk_target(A):- doorway(B),not_contacting(A,B).
walk_target(A):- doorway(B),in(B,A).
walk_target(A):- doorway(B),in_front_of(B,A).

%%watch
%%PRECISION: 0.68 RECALL: 0.78 TP: 95 FN: 27 TN: 419 FP: 44
watch_target(A):- on_the_side_of(B,A),television(B).
watch_target(A):- book(B),in_front_of(B,A).
watch_target(A):- not_looking_at(A,B),mirror(B).
watch_target(A):- picture(B),not_contacting(A,B).
watch_target(A):- window(B),not_contacting(A,B).
watch_target(A):- looking_at(A,B),mirror(B).

%%put
%%PRECISION: 0.68 RECALL: 0.32 TP: 185 FN: 401 TN: 1195 FP: 87
put_target(A):- groceries(B),unsure(A,B).
put_target(A):- not_contacting(A,B),shelf(B).
put_target(A):- behind(B,A),wearing(A,B).
put_target(A):- cup_glass_bottle(B),drinking_from(A,B).
put_target(A):- dish(B),holding(A,B).
put_target(A):- on_the_side_of(B,A),wearing(A,B).
put_target(A):- not_looking_at(A,B),groceries(B).

%%snuggle
%%PRECISION: 0.85 RECALL: 0.91 TP: 29 FN: 3 TN: 119 FP: 5
snuggle_target(A):- blanket(B),in_front_of(B,A).
snuggle_target(A):- looking_at(A,B),pillow(B).
snuggle_target(A):- blanket(B),in(B,A).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.82 RECALL: 0.72 TP: 18 FN: 7 TN: 106 FP: 4
dress_target(A):- shoe(B),looking_at(A,B).
dress_target(A):- looking_at(A,B),clothes(B).

%%tidy
%%PRECISION: 0.66 RECALL: 0.59 TP: 61 FN: 43 TN: 355 FP: 31
tidy_target(A):- not_contacting(A,B),closet_cabinet(B),looking_at(A,B).
tidy_target(A):- standing_on(A,B),floor(B).
tidy_target(A):- shelf(B),looking_at(A,B).
tidy_target(A):- shelf(B),not_looking_at(A,B).

%%cook
%%PRECISION: 0.68 RECALL: 0.94 TP: 15 FN: 1 TN: 70 FP: 7
cook_target(A):- in_front_of(B,A),food(B).

%%talk
%%PRECISION: 0.90 RECALL: 0.90 TP: 9 FN: 1 TN: 39 FP: 1
talk_target(A):- phone_camera(B),in_front_of(B,A).

%%open
%%PRECISION: 0.64 RECALL: 0.50 TP: 114 FN: 114 TN: 688 FP: 63
open_target(A):- refrigerator(B),on_the_side_of(B,A).
open_target(A):- doorknob(B),not_looking_at(A,B).
open_target(A):- door(B),looking_at(A,B).
open_target(A):- bag(B),looking_at(A,B).
open_target(A):- not_contacting(A,B),closet_cabinet(B).

%%grasp
%%PRECISION: 1.00 RECALL: 0.93 TP: 13 FN: 1 TN: 52 FP: 0
grasp_target(A):- doorknob(B),not_contacting(A,B).

%%turn
%%PRECISION: 1.00 RECALL: 1.00 TP: 16 FN: 0 TN: 67 FP: 0
turn_target(A):- light(B),not_contacting(A,B).
turn_target(A):- touching(A,B),light(B).

%%play
%%PRECISION: 0.78 RECALL: 0.69 TP: 35 FN: 16 TN: 207 FP: 10
play_target(A):- touching(A,B),phone_camera(B).
play_target(A):- phone_camera(B),not_contacting(A,B).
play_target(A):- in_front_of(B,A),laptop(B).

%%sit
%%PRECISION: 0.83 RECALL: 0.30 TP: 65 FN: 149 TN: 708 FP: 13
sit_target(A):- touching(A,B),chair(B).
sit_target(A):- not_contacting(A,B),chair(B).
sit_target(A):- not_contacting(A,B),sofa_couch(B).

%%photograph
%%PRECISION: 0.90 RECALL: 1.00 TP: 18 FN: 0 TN: 71 FP: 2
photograph_target(A):- phone_camera(B),in_front_of(B,A).

