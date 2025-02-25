%%5000 weight: 1 timeout: 6000
%%pour
%%No solution
pour_target(_).

%%undress
%%No solution
undress_target(_).

%%throw
%%PRECISION: 1.00 RECALL: 0.10 TP: 5 FN: 46 TN: 168 FP: 0
throw_target(A):- door(B),behind(B,A).

%%work
%%PRECISION: 1.00 RECALL: 1.00 TP: 9 FN: 0 TN: 0 FP: 0
work_target(A):- person(A).

%%drink
%%No solution
drink_target(_).

%%close
%%PRECISION: 0.83 RECALL: 0.07 TP: 5 FN: 70 TN: 237 FP: 1
close_target(A):- not_contacting(A,B),box(B).

%%take
%%PRECISION: 0.79 RECALL: 1.00 TP: 68 FN: 0 TN: 0 FP: 18
take_target(A):- person(A).

%%make
%%No solution
make_target(_).

%%lie
%%No solution
lie_target(_).

%%stand
%%No solution
stand_target(_).

%%eat
%%No solution
eat_target(_).

%%wash
%%No solution
wash_target(_).

%%hold
%%No solution
hold_target(_).

%%awaken
%%No solution
awaken_target(_).

%%fix
%%No solution
fix_target(_).

%%walk
%%PRECISION: 0.58 RECALL: 1.00 TP: 46 FN: 0 TN: 0 FP: 33
walk_target(A):- person(A).

%%watch
%%PRECISION: 0.74 RECALL: 0.52 TP: 14 FN: 13 TN: 26 FP: 5
watch_target(A):- in_front_of(B,A),shelf(B).
watch_target(A):- behind(B,A),not_looking_at(A,B).

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
%%No solution
dress_target(_).

%%tidy
%%PRECISION: 0.77 RECALL: 1.00 TP: 40 FN: 0 TN: 0 FP: 12
tidy_target(A):- person(A).

%%cook
%%No solution
cook_target(_).

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
%%No solution
turn_target(_).

%%play
%%PRECISION: 0.60 RECALL: 0.94 TP: 15 FN: 1 TN: 12 FP: 10
play_target(A):- not_looking_at(A,B),person(C),not_looking_at(C,B).

%%sit
%%PRECISION: 0.72 RECALL: 1.00 TP: 68 FN: 0 TN: 0 FP: 27
sit_target(A):- person(A).

%%photograph
%%No solution
photograph_target(_).

