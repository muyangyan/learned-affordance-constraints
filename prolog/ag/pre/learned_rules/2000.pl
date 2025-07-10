%%2000 weight: 1 timeout: 600
%%pour
%%No solution
pour_target(_).

%%undress
%%PRECISION: 0.83 RECALL: 0.87 TP: 20 FN: 3 TN: 273 FP: 4
undress_target(A):- wearing(A,C),person(B),wearing(B,C).

%%throw
%%PRECISION: 0.78 RECALL: 0.55 TP: 50 FN: 41 TN: 217 FP: 14
throw_target(A):- beneath(B,A),standing_on(A,B).
throw_target(A):- unsure(A,B),clothes(B).
throw_target(A):- in_front_of(B,A),pillow(B).
throw_target(A):- towel(B),holding(A,B).
throw_target(A):- floor(B),other_relationship(A,B).

%%work
%%PRECISION: 1.00 RECALL: 1.00 TP: 13 FN: 0 TN: 0 FP: 0
work_target(A):- person(A).

%%drink
%%PRECISION: 0.74 RECALL: 0.99 TP: 71 FN: 1 TN: 233 FP: 25
drink_target(A):- in_front_of(B,A),cup_glass_bottle(B).
drink_target(A):- not_contacting(A,B),cup_glass_bottle(B).

%%close
%%PRECISION: 0.70 RECALL: 0.59 TP: 85 FN: 59 TN: 471 FP: 36
close_target(A):- closet_cabinet(B),looking_at(A,B).
close_target(A):- door(B),on_the_side_of(B,A).
close_target(A):- door(B),not_looking_at(A,B).
close_target(A):- refrigerator(B),in_front_of(B,A).

%%take
%%PRECISION: 0.87 RECALL: 0.95 TP: 123 FN: 7 TN: 19 FP: 19
take_target(A):- not_contacting(A,B),person(C),not_contacting(C,B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.81 RECALL: 0.59 TP: 13 FN: 9 TN: 85 FP: 3
lie_target(A):- bed(B),not_looking_at(A,B).
lie_target(A):- standing_on(A,B),floor(B).

%%stand
%%PRECISION: 0.55 RECALL: 0.56 TP: 79 FN: 62 TN: 339 FP: 64
stand_target(A):- not_looking_at(A,B),lying_on(A,B).
stand_target(A):- sitting_on(A,B),beneath(B,A).

%%eat
%%PRECISION: 0.77 RECALL: 0.82 TP: 37 FN: 8 TN: 160 FP: 11
eat_target(A):- holding(A,B),food(B).
eat_target(A):- sandwich(B),not_contacting(A,B).

%%wash
%%No solution
wash_target(_).

%%hold
%%PRECISION: 0.66 RECALL: 0.37 TP: 59 FN: 99 TN: 472 FP: 30
hold_target(A):- broom(B),not_contacting(A,B).
hold_target(A):- medicine(B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),food(B).
hold_target(A):- cup_glass_bottle(B),not_contacting(A,B).

%%awaken
%%PRECISION: 1.00 RECALL: 0.72 TP: 13 FN: 5 TN: 71 FP: 0
awaken_target(A):- lying_on(A,B),not_looking_at(A,B).

%%fix
%%PRECISION: 0.88 RECALL: 0.50 TP: 7 FN: 7 TN: 60 FP: 1
fix_target(A):- not_contacting(A,B),mirror(B).

%%walk
%%PRECISION: 0.92 RECALL: 0.97 TP: 72 FN: 2 TN: 79 FP: 6
walk_target(A):- doorway(B),unsure(A,B).
walk_target(A):- doorway(B),not_looking_at(A,B).

%%watch
%%PRECISION: 0.94 RECALL: 1.00 TP: 74 FN: 0 TN: 47 FP: 5
watch_target(A):- not_contacting(A,B),window(B).
watch_target(A):- not_contacting(A,B),television(B).
watch_target(A):- in_front_of(B,A),window(B).
watch_target(A):- in_front_of(B,A),mirror(B).
watch_target(A):- book(B),in_front_of(B,A).
watch_target(A):- on_the_side_of(B,A),mirror(B).
watch_target(A):- picture(B),looking_at(A,B).
watch_target(A):- looking_at(A,B),laptop(B).

%%put
%%PRECISION: 0.87 RECALL: 1.00 TP: 404 FN: 0 TN: 0 FP: 62
put_target(A):- person(A).

%%snuggle
%%No solution
snuggle_target(_).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.83 RECALL: 0.79 TP: 15 FN: 4 TN: 72 FP: 3
dress_target(A):- looking_at(A,B),shoe(B).
dress_target(A):- holding(A,B),clothes(B).

%%tidy
%%PRECISION: 0.91 RECALL: 0.81 TP: 51 FN: 12 TN: 33 FP: 5
tidy_target(A):- not_contacting(A,B),closet_cabinet(B).
tidy_target(A):- floor(B),standing_on(A,B).
tidy_target(A):- in_front_of(B,A),shelf(B).
tidy_target(A):- in_front_of(B,A),table(B).
tidy_target(A):- in_front_of(B,A),blanket(B).

%%cook
%%PRECISION: 0.69 RECALL: 0.92 TP: 11 FN: 1 TN: 43 FP: 5
cook_target(A):- food(B),in_front_of(B,A).

%%talk
%%No solution
talk_target(_).

%%open
%%PRECISION: 0.92 RECALL: 0.94 TP: 153 FN: 9 TN: 40 FP: 14
open_target(A):- on_the_side_of(B,A),holding(A,B).
open_target(A):- not_contacting(A,B),door(B).
open_target(A):- not_contacting(A,B),closet_cabinet(B).
open_target(A):- not_contacting(A,B),refrigerator(B).
open_target(A):- in_front_of(B,A),bag(B).
open_target(A):- in_front_of(B,A),laptop(B).
open_target(A):- in_front_of(B,A),box(B).
open_target(A):- in_front_of(B,A),book(B).
open_target(A):- in_front_of(B,A),closet_cabinet(B).

%%grasp
%%PRECISION: 0.86 RECALL: 0.86 TP: 6 FN: 1 TN: 27 FP: 1
grasp_target(A):- not_contacting(A,B),doorknob(B).

%%turn
%%PRECISION: 1.00 RECALL: 0.89 TP: 8 FN: 1 TN: 86 FP: 0
turn_target(A):- not_contacting(A,B),light(B).

%%play
%%PRECISION: 0.92 RECALL: 0.94 TP: 34 FN: 2 TN: 37 FP: 3
play_target(A):- in_front_of(B,A),phone_camera(B).
play_target(A):- laptop(B),in_front_of(B,A).
play_target(A):- on_the_side_of(B,A),phone_camera(B).

%%sit
%%PRECISION: 0.66 RECALL: 1.00 TP: 140 FN: 0 TN: 0 FP: 73
sit_target(A):- person(A).

%%photograph
%%PRECISION: 0.76 RECALL: 1.00 TP: 13 FN: 0 TN: 148 FP: 4
photograph_target(A):- phone_camera(B),in_front_of(B,A).

