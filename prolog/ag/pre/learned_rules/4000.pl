%%4000 weight: 1 timeout: 600
%%pour
%%PRECISION: 0.64 RECALL: 0.94 TP: 32 FN: 2 TN: 102 FP: 18
pour_target(A):- cup_glass_bottle(B),in_front_of(B,A).

%%undress
%%PRECISION: 0.84 RECALL: 0.84 TP: 38 FN: 7 TN: 188 FP: 7
undress_target(A):- wearing(B,C),wearing(A,C),person(B).

%%throw
%%PRECISION: 0.65 RECALL: 0.41 TP: 72 FN: 102 TN: 603 FP: 39
throw_target(A):- blanket(B),carrying(A,B).
throw_target(A):- behind(B,A),clothes(B).
throw_target(A):- standing_on(A,B),unsure(A,B).
throw_target(A):- not_looking_at(A,B),standing_on(A,B).
throw_target(A):- holding(A,B),towel(B).
throw_target(A):- holding(A,B),pillow(B).
throw_target(A):- holding(A,B),wearing(A,B).

%%work
%%PRECISION: 0.71 RECALL: 0.54 TP: 20 FN: 17 TN: 136 FP: 8
work_target(A):- paper_notebook(B),in_front_of(B,A).

%%drink
%%PRECISION: 0.72 RECALL: 1.00 TP: 146 FN: 0 TN: 473 FP: 56
drink_target(A):- cup_glass_bottle(B),in_front_of(B,A).
drink_target(A):- cup_glass_bottle(B),on_the_side_of(B,A).

%%close
%%PRECISION: 0.70 RECALL: 0.62 TP: 165 FN: 103 TN: 769 FP: 70
close_target(A):- not_contacting(A,B),door(B).
close_target(A):- not_looking_at(A,B),door(B).
close_target(A):- looking_at(A,B),door(B).
close_target(A):- closet_cabinet(B),looking_at(A,B).
close_target(A):- refrigerator(B),in_front_of(B,A).

%%take
%%PRECISION: 0.66 RECALL: 0.58 TP: 142 FN: 101 TN: 784 FP: 74
take_target(A):- box(B),not_contacting(A,B).
take_target(A):- broom(B),not_contacting(A,B).
take_target(A):- cup_glass_bottle(B),not_contacting(A,B).
take_target(A):- food(B),not_contacting(A,B).
take_target(A):- phone_camera(B),not_contacting(A,B).
take_target(A):- picture(B),not_contacting(A,B).
take_target(A):- towel(B),not_contacting(A,B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.72 RECALL: 0.62 TP: 18 FN: 11 TN: 117 FP: 7
lie_target(A):- beneath(B,A),unsure(A,B).
lie_target(A):- sofa_couch(B),not_looking_at(A,B).
lie_target(A):- behind(B,A),bed(B).

%%stand
%%PRECISION: 0.55 RECALL: 0.45 TP: 131 FN: 157 TN: 804 FP: 109
stand_target(A):- floor(B),lying_on(A,B).
stand_target(A):- other_relationship(A,B),beneath(B,A).
stand_target(A):- sitting_on(A,B),behind(B,A).
stand_target(A):- above(B,A),lying_on(A,B).

%%eat
%%PRECISION: 0.70 RECALL: 0.85 TP: 99 FN: 17 TN: 406 FP: 43
eat_target(A):- food(B),on_the_side_of(B,A).
eat_target(A):- medicine(B),holding(A,B).
eat_target(A):- food(B),holding(A,B).

%%wash
%%PRECISION: 0.72 RECALL: 0.36 TP: 18 FN: 32 TN: 178 FP: 7
wash_target(A):- in_front_of(B,A),towel(B).

%%hold
%%PRECISION: 0.68 RECALL: 0.38 TP: 119 FN: 197 TN: 926 FP: 55
hold_target(A):- in(B,A),towel(B).
hold_target(A):- towel(B),not_contacting(A,B).
hold_target(A):- blanket(B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),dish(B).
hold_target(A):- bag(B),not_contacting(A,B).
hold_target(A):- broom(B),not_contacting(A,B).
hold_target(A):- medicine(B),not_contacting(A,B).

%%awaken
%%PRECISION: 0.93 RECALL: 0.64 TP: 28 FN: 16 TN: 173 FP: 2
awaken_target(A):- lying_on(A,B),not_looking_at(A,B).

%%fix
%%PRECISION: 0.94 RECALL: 0.53 TP: 16 FN: 14 TN: 110 FP: 1
fix_target(A):- not_contacting(A,B),mirror(B).
fix_target(A):- not_contacting(A,B),above(B,A).

%%walk
%%PRECISION: 0.86 RECALL: 1.00 TP: 144 FN: 0 TN: 480 FP: 24
walk_target(A):- in_front_of(B,A),doorway(B).
walk_target(A):- unsure(A,B),doorway(B).
walk_target(A):- not_looking_at(A,B),doorway(B).

%%watch
%%PRECISION: 0.81 RECALL: 0.59 TP: 90 FN: 62 TN: 488 FP: 21
watch_target(A):- window(B),not_contacting(A,B).
watch_target(A):- book(B),not_contacting(A,B).
watch_target(A):- picture(B),looking_at(A,B).
watch_target(A):- mirror(B),not_contacting(A,B).
watch_target(A):- mirror(B),in_front_of(B,A).
watch_target(A):- television(B),on_the_side_of(B,A).

%%put
%%PRECISION: 0.62 RECALL: 0.38 TP: 303 FN: 491 TN: 1465 FP: 189
put_target(A):- behind(B,A),table(B).
put_target(A):- clothes(B),holding(A,B).
put_target(A):- dish(B),holding(A,B).
put_target(A):- drinking_from(A,B),cup_glass_bottle(B).
put_target(A):- not_contacting(A,B),shelf(B).
put_target(A):- groceries(B),in_front_of(B,A).

%%snuggle
%%PRECISION: 0.87 RECALL: 0.75 TP: 33 FN: 11 TN: 154 FP: 5
snuggle_target(A):- looking_at(A,B),pillow(B).
snuggle_target(A):- looking_at(A,B),blanket(B).
snuggle_target(A):- blanket(B),in(B,A).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.91 RECALL: 0.91 TP: 29 FN: 3 TN: 106 FP: 3
dress_target(A):- shoe(B),looking_at(A,B).
dress_target(A):- holding(A,B),clothes(B).
dress_target(A):- not_contacting(A,B),clothes(B).

%%tidy
%%PRECISION: 0.67 RECALL: 0.57 TP: 78 FN: 60 TN: 437 FP: 38
tidy_target(A):- standing_on(A,B),beneath(B,A).
tidy_target(A):- on_the_side_of(B,A),clothes(B).
tidy_target(A):- broom(B),not_looking_at(A,B).
tidy_target(A):- not_contacting(A,B),shelf(B).

%%cook
%%PRECISION: 0.73 RECALL: 0.42 TP: 11 FN: 15 TN: 102 FP: 4
cook_target(A):- not_contacting(A,B),food(B).

%%talk
%%PRECISION: 0.80 RECALL: 0.73 TP: 8 FN: 3 TN: 45 FP: 2
talk_target(A):- phone_camera(B),looking_at(A,B).

%%open
%%PRECISION: 0.65 RECALL: 0.38 TP: 112 FN: 180 TN: 881 FP: 60
open_target(A):- refrigerator(B),not_contacting(A,B).
open_target(A):- box(B),touching(A,B).
open_target(A):- door(B),looking_at(A,B).
open_target(A):- closet_cabinet(B),in_front_of(B,A).

%%grasp
%%PRECISION: 0.95 RECALL: 0.95 TP: 21 FN: 1 TN: 91 FP: 1
grasp_target(A):- not_contacting(A,B),doorknob(B).

%%turn
%%PRECISION: 1.00 RECALL: 1.00 TP: 24 FN: 0 TN: 92 FP: 0
turn_target(A):- in_front_of(B,A),light(B).
turn_target(A):- not_looking_at(A,B),light(B).

%%play
%%PRECISION: 0.74 RECALL: 0.95 TP: 63 FN: 3 TN: 227 FP: 22
play_target(A):- laptop(B),in_front_of(B,A).
play_target(A):- in_front_of(B,A),phone_camera(B).
play_target(A):- on_the_side_of(B,A),phone_camera(B).

%%sit
%%PRECISION: 0.88 RECALL: 0.26 TP: 73 FN: 209 TN: 889 FP: 10
sit_target(A):- in_front_of(B,A),chair(B).
sit_target(A):- sofa_couch(B),not_contacting(A,B).
sit_target(A):- chair(B),on_the_side_of(B,A).

%%photograph
%%PRECISION: 0.95 RECALL: 1.00 TP: 20 FN: 0 TN: 71 FP: 1
photograph_target(A):- in_front_of(B,A),phone_camera(B).

