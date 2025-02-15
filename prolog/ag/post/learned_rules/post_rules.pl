%%post_rules weight: 1 timeout: 6000
%%pour
%%PRECISION: 0.68 RECALL: 0.66 TP: 69 FN: 35 TN: 383 FP: 32
pour_target(A):- cup_glass_bottle(B),looking_at(A,B),in_front_of(B,A).

%%undress
%%PRECISION: 0.70 RECALL: 0.90 TP: 171 FN: 20 TN: 629 FP: 72
undress_target(A):- clothes(B),on_the_side_of(B,A).
undress_target(A):- wearing(A,B),touching(A,B).
undress_target(A):- behind(B,A),clothes(B).
undress_target(A):- not_contacting(A,B),shoe(B).
undress_target(A):- wearing(A,B),in_front_of(B,A).
undress_target(A):- wearing(A,B),unsure(A,B).
undress_target(A):- holding(A,B),clothes(B).

%%throw
%%PRECISION: 0.67 RECALL: 0.53 TP: 228 FN: 201 TN: 1388 FP: 110
throw_target(A):- not_contacting(A,B),clothes(B),in_front_of(B,A).
throw_target(A):- floor(B),other_relationship(A,B),beneath(B,A).
throw_target(A):- not_looking_at(A,B),on_the_side_of(B,A),clothes(B).
throw_target(A):- floor(B),standing_on(A,B).
throw_target(A):- pillow(B),looking_at(A,B).

%%work
%%PRECISION: 0.71 RECALL: 0.79 TP: 116 FN: 31 TN: 544 FP: 47
work_target(A):- in_front_of(B,A),not_contacting(A,B),laptop(B).
work_target(A):- laptop(B),touching(A,B).
work_target(A):- paper_notebook(B),in_front_of(B,A).

%%drink
%%PRECISION: 0.73 RECALL: 0.92 TP: 395 FN: 33 TN: 1511 FP: 145
drink_target(A):- in_front_of(B,A),touching(A,B),cup_glass_bottle(B).
drink_target(A):- in_front_of(B,A),looking_at(A,B),cup_glass_bottle(B).
drink_target(A):- not_looking_at(A,B),holding(A,B),cup_glass_bottle(B).
drink_target(A):- in_front_of(B,A),drinking_from(A,B).

%%close
%%PRECISION: 0.67 RECALL: 0.67 TP: 427 FN: 207 TN: 1989 FP: 207
close_target(A):- refrigerator(B),not_contacting(A,B).
close_target(A):- touching(A,B),closet_cabinet(B).
close_target(A):- not_looking_at(A,B),door(B).
close_target(A):- not_looking_at(A,B),closet_cabinet(B).
close_target(A):- in_front_of(B,A),refrigerator(B).
close_target(A):- in_front_of(B,A),door(B).
close_target(A):- closet_cabinet(B),holding(A,B).

%%take
%%PRECISION: 0.65 RECALL: 0.04 TP: 74 FN: 1668 TN: 4669 FP: 40
take_target(A):- bag(B),not_looking_at(A,B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),looking_at(A,B),phone_camera(B).
take_target(A):- eating(A,B),not_looking_at(A,B),sandwich(B).
take_target(A):- touching(A,B),sandwich(B).
take_target(A):- vacuum(B),unsure(A,B).
take_target(A):- box(B),carrying(A,B).
take_target(A):- broom(B),carrying(A,B).
take_target(A):- paper_notebook(B),beneath(B,A).

%%make
%%PRECISION: 0.83 RECALL: 0.83 TP: 5 FN: 1 TN: 32 FP: 1
make_target(A):- looking_at(A,B),sandwich(B).

%%lie
%%PRECISION: 0.91 RECALL: 0.67 TP: 118 FN: 59 TN: 739 FP: 12
lie_target(A):- bed(B),lying_on(A,B).
lie_target(A):- on_the_side_of(B,A),floor(B).
lie_target(A):- behind(B,A),lying_on(A,B).
lie_target(A):- on_the_side_of(B,A),leaning_on(A,B).

%%stand
%%PRECISION: 0.71 RECALL: 0.09 TP: 53 FN: 517 TN: 1928 FP: 22
stand_target(A):- not_contacting(A,B),behind(B,A),bed(B).
stand_target(A):- chair(B),not_contacting(A,B),behind(B,A).
stand_target(A):- chair(B),standing_on(A,B).
stand_target(A):- not_contacting(A,B),sofa_couch(B).

%%eat
%%PRECISION: 0.64 RECALL: 0.91 TP: 374 FN: 39 TN: 1524 FP: 214
eat_target(A):- in_front_of(B,A),medicine(B).
eat_target(A):- sandwich(B),not_looking_at(A,B).
eat_target(A):- food(B),holding(A,B).

%%wash
%%PRECISION: 0.75 RECALL: 0.53 TP: 77 FN: 68 TN: 549 FP: 26
wash_target(A):- towel(B),in_front_of(B,A).
wash_target(A):- looking_at(A,B),wiping(A,B).
wash_target(A):- towel(B),holding(A,B).

%%hold
%%PRECISION: 0.61 RECALL: 0.09 TP: 239 FN: 2293 TN: 6114 FP: 155
hold_target(A):- above(B,A),window(B),not_contacting(A,B).
hold_target(A):- dish(B),on_the_side_of(B,A),holding(A,B).
hold_target(A):- box(B),on_the_side_of(B,A),holding(A,B).
hold_target(A):- holding(A,B),unsure(A,B),laptop(B).
hold_target(A):- carrying(A,B),towel(B).
hold_target(A):- looking_at(A,B),vacuum(B).
hold_target(A):- holding(A,B),mirror(B).
hold_target(A):- holding(A,B),medicine(B).

%%awaken
%%PRECISION: 0.75 RECALL: 0.72 TP: 129 FN: 49 TN: 643 FP: 44
awaken_target(A):- on_the_side_of(B,A),floor(B).
awaken_target(A):- on_the_side_of(B,A),sitting_on(A,B).
awaken_target(A):- not_looking_at(A,B),lying_on(A,B).
awaken_target(A):- not_looking_at(A,B),bed(B).

%%fix
%%PRECISION: 0.88 RECALL: 0.48 TP: 44 FN: 48 TN: 338 FP: 6
fix_target(A):- mirror(B),not_contacting(A,B).
fix_target(A):- looking_at(A,B),light(B).
fix_target(A):- mirror(B),holding(A,B).

%%walk
%%PRECISION: 0.92 RECALL: 1.00 TP: 593 FN: 0 TN: 1887 FP: 50
walk_target(A):- looking_at(A,B),doorway(B).
walk_target(A):- not_looking_at(A,B),doorway(B).
walk_target(A):- unsure(A,B),doorway(B).

%%watch
%%PRECISION: 0.71 RECALL: 0.81 TP: 474 FN: 108 TN: 1876 FP: 192
watch_target(A):- looking_at(A,B),laptop(B),not_contacting(A,B).
watch_target(A):- window(B),in_front_of(B,A).
watch_target(A):- not_looking_at(A,B),television(B).
watch_target(A):- mirror(B),not_contacting(A,B).
watch_target(A):- picture(B),not_contacting(A,B).
watch_target(A):- looking_at(A,B),television(B).
watch_target(A):- looking_at(A,B),mirror(B).
watch_target(A):- looking_at(A,B),book(B).
watch_target(A):- on_the_side_of(B,A),window(B).
watch_target(A):- picture(B),holding(A,B).

%%put
%%PRECISION: 0.61 RECALL: 0.31 TP: 625 FN: 1406 TN: 4983 FP: 396
put_target(A):- not_looking_at(A,B),towel(B),not_contacting(A,B).
put_target(A):- not_looking_at(A,B),dish(B),not_contacting(A,B).
put_target(A):- unsure(A,B),bag(B),not_contacting(A,B).
put_target(A):- table(B),unsure(A,B),not_contacting(A,B).
put_target(A):- touching(C,B),above(B,A),unsure(C,B).
put_target(A):- broom(B),on_the_side_of(B,A),not_contacting(A,B).
put_target(A):- unsure(A,B),cup_glass_bottle(B),on_the_side_of(B,A).
put_target(A):- bag(B),on_the_side_of(B,A),behind(B,A).
put_target(A):- touching(A,B),dish(B).
put_target(A):- above(B,A),cup_glass_bottle(B).
put_target(A):- groceries(B),in_front_of(B,A).
put_target(A):- groceries(B),on_the_side_of(B,A).
put_target(A):- not_looking_at(A,B),shelf(B).
put_target(A):- shelf(B),not_contacting(A,B).

%%snuggle
%%PRECISION: 0.80 RECALL: 0.94 TP: 152 FN: 10 TN: 532 FP: 38
snuggle_target(A):- pillow(B),in_front_of(B,A).
snuggle_target(A):- in(B,A),blanket(B).
snuggle_target(A):- pillow(B),not_looking_at(A,B).
snuggle_target(A):- blanket(B),not_looking_at(A,B).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.90 RECALL: 0.86 TP: 128 FN: 21 TN: 618 FP: 15
dress_target(A):- wearing(B,C),wearing(A,C),person(B).

%%tidy
%%PRECISION: 0.64 RECALL: 0.46 TP: 247 FN: 285 TN: 1770 FP: 141
tidy_target(A):- in(B,A),closet_cabinet(B).
tidy_target(A):- floor(B),standing_on(A,B).
tidy_target(A):- shelf(B),in_front_of(B,A).

%%cook
%%PRECISION: 0.73 RECALL: 0.51 TP: 41 FN: 40 TN: 317 FP: 15
cook_target(A):- not_contacting(A,B),food(B).
cook_target(A):- touching(A,B),food(B).

%%talk
%%PRECISION: 0.91 RECALL: 0.73 TP: 30 FN: 11 TN: 148 FP: 3
talk_target(A):- phone_camera(B),on_the_side_of(B,A).

%%open
%%PRECISION: 0.66 RECALL: 0.61 TP: 648 FN: 415 TN: 3086 FP: 329
open_target(A):- touching(A,B),bag(B),looking_at(A,B).
open_target(A):- closet_cabinet(B),in_front_of(B,A).
open_target(A):- in_front_of(B,A),refrigerator(B).
open_target(A):- door(B),not_contacting(A,B).
open_target(A):- door(B),looking_at(A,B).
open_target(A):- not_looking_at(A,B),door(B).
open_target(A):- holding(A,B),window(B).

%%grasp
%%PRECISION: 0.95 RECALL: 1.00 TP: 82 FN: 0 TN: 381 FP: 4
grasp_target(A):- looking_at(A,B),doorknob(B).
grasp_target(A):- doorknob(B),unsure(A,B).
grasp_target(A):- not_looking_at(A,B),doorknob(B).

%%turn
%%PRECISION: 1.00 RECALL: 1.00 TP: 62 FN: 0 TN: 271 FP: 0
turn_target(A):- not_contacting(A,B),light(B).
turn_target(A):- on_the_side_of(B,A),light(B).
turn_target(A):- light(B),in_front_of(B,A).

%%play
%%PRECISION: 0.72 RECALL: 0.94 TP: 247 FN: 16 TN: 898 FP: 95
play_target(A):- laptop(B),not_contacting(A,B).
play_target(A):- looking_at(A,B),laptop(B).
play_target(A):- in_front_of(B,A),phone_camera(B).

%%sit
%%PRECISION: 0.58 RECALL: 0.60 TP: 727 FN: 490 TN: 3532 FP: 518
sit_target(A):- not_looking_at(B,C),leaning_on(B,C),sitting_on(A,C).
sit_target(A):- sitting_on(A,B),floor(B).
sit_target(A):- other_relationship(A,B),sofa_couch(B).
sit_target(A):- touching(A,B),sofa_couch(B).
sit_target(A):- not_looking_at(A,B),chair(B).
sit_target(A):- not_contacting(A,B),sofa_couch(B).
sit_target(A):- chair(B),not_contacting(A,B).

%%photograph
%%PRECISION: 0.82 RECALL: 1.00 TP: 50 FN: 0 TN: 187 FP: 11
photograph_target(A):- in_front_of(B,A),phone_camera(B).

