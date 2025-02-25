%%1000 weight: 1 timeout: 200
%%pour
%%No solution
pour_target(_).

%%undress
%%PRECISION: 0.69 RECALL: 0.69 TP: 9 FN: 4 TN: 177 FP: 4
undress_target(A):- wearing(A,B),in(B,A).

%%throw
%%PRECISION: 0.70 RECALL: 0.37 TP: 19 FN: 32 TN: 160 FP: 8
throw_target(A):- unsure(A,B),floor(B).
throw_target(A):- clothes(B),in_front_of(B,A).

%%work
%%PRECISION: 1.00 RECALL: 1.00 TP: 9 FN: 0 TN: 0 FP: 0
work_target(A):- person(A).

%%drink
%%PRECISION: 0.71 RECALL: 0.97 TP: 37 FN: 1 TN: 132 FP: 15
drink_target(A):- in_front_of(B,A),cup_glass_bottle(B).

%%close
%%PRECISION: 0.72 RECALL: 0.48 TP: 36 FN: 39 TN: 224 FP: 14
close_target(A):- door(B),in_front_of(B,A).
close_target(A):- closet_cabinet(B),in_front_of(B,A).

%%take
%%PRECISION: 0.88 RECALL: 0.96 TP: 65 FN: 3 TN: 9 FP: 9
take_target(A):- person(C),not_contacting(A,B),not_contacting(C,B).

%%make
%%No solution
make_target(_).

%%lie
%%No solution
lie_target(_).

%%stand
%%PRECISION: 0.55 RECALL: 0.30 TP: 21 FN: 50 TN: 211 FP: 17
stand_target(A):- sitting_on(A,B),chair(B).

%%eat
%%PRECISION: 0.83 RECALL: 0.91 TP: 20 FN: 2 TN: 96 FP: 4
eat_target(A):- on_the_side_of(B,A),sandwich(B).
eat_target(A):- looking_at(A,B),food(B).
eat_target(A):- in_front_of(B,A),sandwich(B).

%%wash
%%No solution
wash_target(_).

%%hold
%%PRECISION: 0.74 RECALL: 0.35 TP: 25 FN: 47 TN: 243 FP: 9
hold_target(A):- cup_glass_bottle(B),not_contacting(A,B),in_front_of(B,A).
hold_target(A):- not_contacting(A,B),dish(B).
hold_target(A):- phone_camera(B),not_contacting(A,B).

%%awaken
%%PRECISION: 1.00 RECALL: 0.67 TP: 8 FN: 4 TN: 52 FP: 0
awaken_target(A):- not_looking_at(A,B),lying_on(A,B).

%%fix
%%PRECISION: 1.00 RECALL: 0.62 TP: 5 FN: 3 TN: 30 FP: 0
fix_target(A):- not_contacting(A,B),mirror(B).

%%walk
%%PRECISION: 0.94 RECALL: 0.98 TP: 45 FN: 1 TN: 30 FP: 3
walk_target(A):- doorway(B),unsure(A,B).
walk_target(A):- not_looking_at(A,B),doorway(B).

%%watch
%%PRECISION: 0.90 RECALL: 0.70 TP: 19 FN: 8 TN: 29 FP: 2
watch_target(A):- book(B),in_front_of(B,A).
watch_target(A):- window(B),not_contacting(A,B).

%%put
%%PRECISION: 0.91 RECALL: 1.00 TP: 192 FN: 0 TN: 0 FP: 19
put_target(A):- person(A).

%%snuggle
%%No solution
snuggle_target(_).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.90 RECALL: 0.69 TP: 9 FN: 4 TN: 37 FP: 1
dress_target(A):- holding(A,B),clothes(B).
dress_target(A):- shoe(B),holding(A,B).

%%tidy
%%PRECISION: 0.77 RECALL: 1.00 TP: 40 FN: 0 TN: 0 FP: 12
tidy_target(A):- person(A).

%%cook
%%PRECISION: 0.83 RECALL: 0.62 TP: 5 FN: 3 TN: 26 FP: 1
cook_target(A):- looking_at(A,B),food(B).

%%talk
%%No solution
talk_target(_).

%%open
%%PRECISION: 0.76 RECALL: 1.00 TP: 84 FN: 0 TN: 0 FP: 26
open_target(A):- person(A).

%%grasp
%%No solution
grasp_target(_).

%%turn
%%PRECISION: 1.00 RECALL: 1.00 TP: 5 FN: 0 TN: 53 FP: 0
turn_target(A):- not_contacting(A,B),light(B).

%%play
%%PRECISION: 0.88 RECALL: 0.94 TP: 15 FN: 1 TN: 20 FP: 2
play_target(A):- laptop(B),in_front_of(B,A).
play_target(A):- in_front_of(B,A),phone_camera(B).

%%sit
%%PRECISION: 0.72 RECALL: 1.00 TP: 68 FN: 0 TN: 0 FP: 27
sit_target(A):- person(A).

%%photograph
%%No solution
photograph_target(_).

