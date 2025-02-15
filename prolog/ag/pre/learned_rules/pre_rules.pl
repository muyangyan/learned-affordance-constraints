%%pre_rules weight: 1 timeout: 60
%%pour
%%PRECISION: 0.70 RECALL: 0.96 TP: 47 FN: 2 TN: 153 FP: 20
pour_target(A):- cup_glass_bottle(B),in_front_of(B,A).

%%undress
%%PRECISION: 0.77 RECALL: 0.79 TP: 63 FN: 17 TN: 352 FP: 19
undress_target(A):- wearing(C,B),person(C),wearing(A,B).

%%throw
%%PRECISION: 0.63 RECALL: 0.41 TP: 113 FN: 166 TN: 909 FP: 67
throw_target(A):- in_front_of(B,A),pillow(B).
throw_target(A):- wearing(A,B),on_the_side_of(B,A).
throw_target(A):- not_looking_at(A,B),standing_on(A,B).
throw_target(A):- holding(A,B),clothes(B).

%%work
%%PRECISION: 0.75 RECALL: 0.34 TP: 21 FN: 40 TN: 277 FP: 7
work_target(A):- paper_notebook(B),looking_at(A,B).

%%drink
%%PRECISION: 0.70 RECALL: 1.00 TP: 186 FN: 0 TN: 637 FP: 81
drink_target(A):- on_the_side_of(B,A),cup_glass_bottle(B).
drink_target(A):- in_front_of(B,A),cup_glass_bottle(B).

%%close
%%PRECISION: 0.71 RECALL: 0.65 TP: 244 FN: 134 TN: 1141 FP: 99
close_target(A):- closet_cabinet(B),in_front_of(B,A).
close_target(A):- door(B),in_front_of(B,A).
close_target(A):- refrigerator(B),touching(A,B).
close_target(A):- refrigerator(B),not_contacting(A,B).
close_target(A):- door(B),not_contacting(A,B).
close_target(A):- refrigerator(B),on_the_side_of(B,A).

%%take
%%PRECISION: 0.64 RECALL: 0.61 TP: 148 FN: 96 TN: 899 FP: 82
take_target(A):- not_contacting(A,B),box(B).
take_target(A):- not_contacting(A,B),clothes(B).
take_target(A):- not_contacting(A,B),dish(B).
take_target(A):- not_contacting(A,B),cup_glass_bottle(B).
take_target(A):- not_contacting(A,B),bag(B).
take_target(A):- not_contacting(A,B),book(B).
take_target(A):- not_contacting(A,B),broom(B).
take_target(A):- not_contacting(A,B),vacuum(B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.86 RECALL: 0.53 TP: 18 FN: 16 TN: 174 FP: 3
lie_target(A):- lying_on(A,B),behind(B,A).
lie_target(A):- other_relationship(A,B),floor(B).
lie_target(A):- on_the_side_of(B,A),leaning_on(A,B).

%%stand
%%PRECISION: 0.61 RECALL: 0.25 TP: 133 FN: 401 TN: 1511 FP: 85
stand_target(A):- chair(B),sitting_on(A,B).

%%eat
%%PRECISION: 0.69 RECALL: 0.84 TP: 165 FN: 32 TN: 692 FP: 73
eat_target(A):- sandwich(B),looking_at(A,B).
eat_target(A):- in_front_of(B,A),medicine(B).
eat_target(A):- holding(A,B),food(B).

%%wash
%%PRECISION: 0.78 RECALL: 0.51 TP: 47 FN: 45 TN: 311 FP: 13
wash_target(A):- towel(B),on_the_side_of(B,A).
wash_target(A):- towel(B),in_front_of(B,A).
wash_target(A):- in_front_of(B,A),wiping(A,B).

%%hold
%%PRECISION: 0.62 RECALL: 0.25 TP: 85 FN: 256 TN: 1523 FP: 52
hold_target(A):- laptop(B),unsure(A,B).
hold_target(A):- not_contacting(A,B),blanket(B).
hold_target(A):- not_contacting(A,B),bag(B).
hold_target(A):- not_contacting(A,B),dish(B).

%%awaken
%%PRECISION: 0.83 RECALL: 0.82 TP: 78 FN: 17 TN: 354 FP: 16
awaken_target(A):- on_the_side_of(B,A),floor(B).
awaken_target(A):- on_the_side_of(B,A),leaning_on(A,B).
awaken_target(A):- lying_on(A,B),not_looking_at(A,B).

%%fix
%%PRECISION: 0.80 RECALL: 0.48 TP: 41 FN: 44 TN: 299 FP: 10
fix_target(A):- not_contacting(A,B),light(B).
fix_target(A):- in_front_of(B,A),vacuum(B).
fix_target(A):- mirror(B),not_looking_at(A,B).
fix_target(A):- mirror(B),looking_at(A,B).

%%walk
%%PRECISION: 0.85 RECALL: 1.00 TP: 181 FN: 0 TN: 600 FP: 31
walk_target(A):- not_contacting(A,B),doorway(B).
walk_target(A):- in_front_of(B,A),doorway(B).
walk_target(A):- in(B,A),doorway(B).

%%watch
%%PRECISION: 0.66 RECALL: 0.82 TP: 215 FN: 47 TN: 875 FP: 109
watch_target(A):- laptop(B),in_front_of(B,A).
watch_target(A):- in_front_of(B,A),mirror(B).
watch_target(A):- book(B),touching(A,B).
watch_target(A):- on_the_side_of(B,A),mirror(B).
watch_target(A):- looking_at(A,B),window(B).
watch_target(A):- looking_at(A,B),television(B).
watch_target(A):- not_looking_at(A,B),window(B).
watch_target(A):- holding(A,B),picture(B).

%%put
%%PRECISION: 0.60 RECALL: 0.42 TP: 562 FN: 782 TN: 2291 FP: 374
put_target(A):- in_front_of(B,A),groceries(B).
put_target(A):- clothes(B),other_relationship(A,B).
put_target(A):- unsure(A,B),groceries(B).
put_target(A):- not_looking_at(A,B),broom(B).
put_target(A):- not_looking_at(A,B),shelf(B).
put_target(A):- holding(A,B),dish(B).
put_target(A):- holding(A,B),box(B).
put_target(A):- holding(A,B),sandwich(B).
put_target(A):- clothes(B),holding(A,B).
put_target(A):- holding(A,B),drinking_from(A,B).

%%snuggle
%%PRECISION: 0.78 RECALL: 0.81 TP: 52 FN: 12 TN: 275 FP: 15
snuggle_target(A):- touching(A,B),pillow(B).
snuggle_target(A):- touching(A,B),blanket(B).
snuggle_target(A):- not_looking_at(A,B),blanket(B).
snuggle_target(A):- holding(A,B),blanket(B).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.72 RECALL: 0.98 TP: 58 FN: 1 TN: 241 FP: 23
dress_target(A):- clothes(B),in_front_of(B,A).
dress_target(A):- clothes(B),on_the_side_of(B,A).
dress_target(A):- shoe(B),looking_at(A,B).

%%tidy
%%PRECISION: 0.76 RECALL: 0.42 TP: 99 FN: 138 TN: 810 FP: 31
tidy_target(A):- floor(B),standing_on(A,B).
tidy_target(A):- unsure(A,B),shelf(B).
tidy_target(A):- unsure(A,B),broom(B).
tidy_target(A):- shelf(B),looking_at(A,B).

%%cook
%%PRECISION: 0.88 RECALL: 0.63 TP: 29 FN: 17 TN: 196 FP: 4
cook_target(A):- food(B),unsure(A,B).
cook_target(A):- food(B),not_contacting(A,B).

%%talk
%%PRECISION: 0.75 RECALL: 1.00 TP: 12 FN: 0 TN: 61 FP: 4
talk_target(A):- holding(A,B),phone_camera(B).

%%open
%%PRECISION: 0.64 RECALL: 0.40 TP: 152 FN: 225 TN: 1283 FP: 85
open_target(A):- carrying(A,B),bag(B).
open_target(A):- refrigerator(B),not_contacting(A,B).
open_target(A):- touching(A,B),box(B).
open_target(A):- window(B),touching(A,B).
open_target(A):- door(B),not_contacting(A,B).
open_target(A):- door(B),touching(A,B).
open_target(A):- doorknob(B),looking_at(A,B).
open_target(A):- refrigerator(B),holding(A,B).

%%grasp
%%PRECISION: 0.89 RECALL: 0.94 TP: 17 FN: 1 TN: 82 FP: 2
grasp_target(A):- doorknob(B),not_contacting(A,B).

%%turn
%%PRECISION: 1.00 RECALL: 1.00 TP: 19 FN: 0 TN: 86 FP: 0
turn_target(A):- not_looking_at(A,B),light(B).
turn_target(A):- looking_at(A,B),light(B).

%%play
%%PRECISION: 0.73 RECALL: 0.97 TP: 115 FN: 3 TN: 409 FP: 42
play_target(A):- in_front_of(B,A),laptop(B).
play_target(A):- in_front_of(B,A),phone_camera(B).
play_target(A):- on_the_side_of(B,A),phone_camera(B).

%%sit
%%PRECISION: 0.66 RECALL: 0.12 TP: 64 FN: 478 TN: 1690 FP: 33
sit_target(A):- other_relationship(A,B),sofa_couch(B).
sit_target(A):- bed(B),other_relationship(A,B).
sit_target(A):- unsure(A,B),window(B).
sit_target(A):- not_contacting(A,B),sofa_couch(B).
sit_target(A):- not_contacting(A,B),chair(B).

%%photograph
%%PRECISION: 0.90 RECALL: 0.98 TP: 43 FN: 1 TN: 152 FP: 5
photograph_target(A):- holding(A,B),phone_camera(B).

