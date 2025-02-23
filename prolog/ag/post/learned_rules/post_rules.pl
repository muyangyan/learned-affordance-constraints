%%post_rules weight: 1 timeout: 6000
%%pour
%%PRECISION: 0.68 RECALL: 0.66 TP: 69 FN: 35 TN: 383 FP: 32
pour_target(A):- in_front_of(B,A),looking_at(A,B),cup_glass_bottle(B).

%%undress
%%PRECISION: 0.71 RECALL: 0.88 TP: 169 FN: 22 TN: 631 FP: 70
undress_target(A):- not_contacting(A,B),shoe(B).
undress_target(A):- clothes(B),on_the_side_of(B,A).
undress_target(A):- wearing(A,B),in_front_of(B,A).
undress_target(A):- behind(B,A),clothes(B).
undress_target(A):- wearing(A,B),unsure(A,B).
undress_target(A):- looking_at(A,B),wearing(A,B).
undress_target(A):- clothes(B),holding(A,B).

%%throw
%%PRECISION: 0.67 RECALL: 0.53 TP: 228 FN: 201 TN: 1388 FP: 110
throw_target(A):- floor(B),other_relationship(A,B),beneath(B,A).
throw_target(A):- not_contacting(A,B),clothes(B),in_front_of(B,A).
throw_target(A):- not_looking_at(A,B),clothes(B),on_the_side_of(B,A).
throw_target(A):- standing_on(A,B),floor(B).
throw_target(A):- pillow(B),looking_at(A,B).

%%work
%%PRECISION: 0.72 RECALL: 0.79 TP: 116 FN: 31 TN: 545 FP: 46
work_target(A):- touching(A,B),looking_at(A,B),laptop(B).
work_target(A):- not_contacting(A,B),in_front_of(B,A),laptop(B).
work_target(A):- paper_notebook(B),in_front_of(B,A).

%%drink
%%PRECISION: 0.73 RECALL: 0.92 TP: 395 FN: 33 TN: 1511 FP: 145
drink_target(A):- cup_glass_bottle(B),touching(A,B),in_front_of(B,A).
drink_target(A):- cup_glass_bottle(B),looking_at(A,B),in_front_of(B,A).
drink_target(A):- holding(A,B),cup_glass_bottle(B),not_looking_at(A,B).
drink_target(A):- drinking_from(A,B),in_front_of(B,A).

%%close
%%PRECISION: 0.67 RECALL: 0.67 TP: 427 FN: 207 TN: 1989 FP: 207
close_target(A):- not_contacting(A,B),refrigerator(B).
close_target(A):- closet_cabinet(B),touching(A,B).
close_target(A):- door(B),in_front_of(B,A).
close_target(A):- in_front_of(B,A),refrigerator(B).
close_target(A):- door(B),not_looking_at(A,B).
close_target(A):- closet_cabinet(B),not_looking_at(A,B).
close_target(A):- holding(A,B),closet_cabinet(B).

%%take
%%PRECISION: 0.65 RECALL: 0.04 TP: 74 FN: 1668 TN: 4669 FP: 40
take_target(A):- sandwich(B),eating(A,B),not_looking_at(A,B).
take_target(A):- not_contacting(A,B),bag(B),not_looking_at(A,B).
take_target(A):- not_contacting(A,B),phone_camera(B),looking_at(A,B).
take_target(A):- sandwich(B),touching(A,B).
take_target(A):- carrying(A,B),broom(B).
take_target(A):- box(B),carrying(A,B).
take_target(A):- unsure(A,B),vacuum(B).
take_target(A):- paper_notebook(B),beneath(B,A).

%%make
%%PRECISION: 0.83 RECALL: 0.83 TP: 5 FN: 1 TN: 32 FP: 1
make_target(A):- sandwich(B),looking_at(A,B).

%%lie
%%PRECISION: 0.91 RECALL: 0.68 TP: 121 FN: 56 TN: 739 FP: 12
lie_target(A):- bed(B),leaning_on(A,B).
lie_target(A):- on_the_side_of(B,A),floor(B).
lie_target(A):- on_the_side_of(B,A),leaning_on(A,B).
lie_target(A):- bed(B),lying_on(A,B).
lie_target(A):- lying_on(A,B),behind(B,A).

%%stand
%%PRECISION: 0.71 RECALL: 0.09 TP: 53 FN: 517 TN: 1928 FP: 22
stand_target(A):- chair(B),not_contacting(A,B),behind(B,A).
stand_target(A):- behind(B,A),not_contacting(A,B),bed(B).
stand_target(A):- chair(B),standing_on(A,B).
stand_target(A):- sofa_couch(B),not_contacting(A,B).

%%eat
%%PRECISION: 0.64 RECALL: 0.91 TP: 374 FN: 39 TN: 1524 FP: 214
eat_target(A):- medicine(B),in_front_of(B,A).
eat_target(A):- sandwich(B),not_looking_at(A,B).
eat_target(A):- food(B),holding(A,B).

%%wash
%%PRECISION: 0.75 RECALL: 0.53 TP: 77 FN: 68 TN: 549 FP: 26
wash_target(A):- towel(B),in_front_of(B,A).
wash_target(A):- looking_at(A,B),wiping(A,B).
wash_target(A):- towel(B),holding(A,B).

%%hold
%%PRECISION: 0.61 RECALL: 0.09 TP: 238 FN: 2294 TN: 6120 FP: 149
hold_target(A):- window(B),not_contacting(A,B),above(B,A).
hold_target(A):- not_contacting(A,B),vacuum(B),looking_at(A,B).
hold_target(A):- box(B),holding(A,B),on_the_side_of(B,A).
hold_target(A):- holding(A,B),on_the_side_of(B,A),dish(B).
hold_target(A):- holding(A,B),vacuum(B),looking_at(A,B).
hold_target(A):- holding(A,B),laptop(B),unsure(A,B).
hold_target(A):- towel(B),carrying(A,B).
hold_target(A):- holding(A,B),mirror(B).
hold_target(A):- holding(A,B),medicine(B).

%%awaken
%%PRECISION: 0.75 RECALL: 0.72 TP: 129 FN: 49 TN: 643 FP: 44
awaken_target(A):- lying_on(A,B),not_looking_at(A,B).
awaken_target(A):- on_the_side_of(B,A),floor(B).
awaken_target(A):- on_the_side_of(B,A),sitting_on(A,B).
awaken_target(A):- not_looking_at(A,B),bed(B).

%%fix
%%PRECISION: 0.88 RECALL: 0.48 TP: 44 FN: 48 TN: 338 FP: 6
fix_target(A):- mirror(B),not_contacting(A,B).
fix_target(A):- light(B),looking_at(A,B).
fix_target(A):- holding(A,B),mirror(B).

%%walk
%%PRECISION: 0.92 RECALL: 1.00 TP: 593 FN: 0 TN: 1887 FP: 50
walk_target(A):- unsure(A,B),doorway(B).
walk_target(A):- not_looking_at(A,B),doorway(B).
walk_target(A):- looking_at(A,B),doorway(B).

%%watch
%%PRECISION: 0.71 RECALL: 0.83 TP: 481 FN: 101 TN: 1872 FP: 196
watch_target(A):- laptop(B),not_contacting(A,B),looking_at(A,B).
watch_target(A):- unsure(A,B),window(B).
watch_target(A):- not_contacting(A,B),picture(B).
watch_target(A):- mirror(B),not_contacting(A,B).
watch_target(A):- not_looking_at(A,B),window(B).
watch_target(A):- television(B),in_front_of(B,A).
watch_target(A):- looking_at(A,B),window(B).
watch_target(A):- mirror(B),looking_at(A,B).
watch_target(A):- book(B),looking_at(A,B).
watch_target(A):- television(B),on_the_side_of(B,A).
watch_target(A):- holding(A,B),picture(B).

%%put
%%PRECISION: 0.61 RECALL: 0.31 TP: 621 FN: 1410 TN: 4984 FP: 395
put_target(A):- on_the_side_of(B,A),not_contacting(A,B),broom(B).
put_target(A):- not_contacting(A,B),unsure(A,B),cup_glass_bottle(B).
put_target(A):- table(B),not_contacting(A,B),unsure(A,B).
put_target(A):- on_the_side_of(B,A),unsure(A,B),cup_glass_bottle(B).
put_target(A):- person(A),groceries(B),in_front_of(B,A).
put_target(A):- touching(A,B),unsure(A,B),above(B,A).
put_target(A):- not_looking_at(A,B),not_contacting(A,B),dish(B).
put_target(A):- not_looking_at(A,B),not_contacting(A,B),towel(B).
put_target(A):- shelf(B),not_contacting(A,B).
put_target(A):- on_the_side_of(B,A),groceries(B).
put_target(A):- touching(A,B),dish(B).
put_target(A):- not_looking_at(A,B),shelf(B).
put_target(A):- above(B,A),cup_glass_bottle(B).

%%snuggle
%%PRECISION: 0.80 RECALL: 0.94 TP: 152 FN: 10 TN: 532 FP: 38
snuggle_target(A):- in_front_of(B,A),pillow(B).
snuggle_target(A):- blanket(B),covered_by(A,B).
snuggle_target(A):- not_looking_at(A,B),pillow(B).
snuggle_target(A):- blanket(B),not_looking_at(A,B).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.90 RECALL: 0.86 TP: 128 FN: 21 TN: 618 FP: 15
dress_target(A):- wearing(A,B),person(C),wearing(C,B).

%%tidy
%%PRECISION: 0.64 RECALL: 0.46 TP: 247 FN: 285 TN: 1770 FP: 141
tidy_target(A):- floor(B),standing_on(A,B).
tidy_target(A):- in(B,A),closet_cabinet(B).
tidy_target(A):- in_front_of(B,A),shelf(B).

%%cook
%%PRECISION: 0.73 RECALL: 0.51 TP: 41 FN: 40 TN: 317 FP: 15
cook_target(A):- food(B),not_contacting(A,B).
cook_target(A):- food(B),touching(A,B).

%%talk
%%PRECISION: 0.91 RECALL: 0.73 TP: 30 FN: 11 TN: 148 FP: 3
talk_target(A):- on_the_side_of(B,A),phone_camera(B).

%%open
%%PRECISION: 0.66 RECALL: 0.61 TP: 648 FN: 415 TN: 3086 FP: 329
open_target(A):- looking_at(A,B),touching(A,B),bag(B).
open_target(A):- door(B),not_contacting(A,B).
open_target(A):- in_front_of(B,A),closet_cabinet(B).
open_target(A):- in_front_of(B,A),refrigerator(B).
open_target(A):- looking_at(A,B),door(B).
open_target(A):- door(B),not_looking_at(A,B).
open_target(A):- holding(A,B),window(B).

%%grasp
%%PRECISION: 0.95 RECALL: 1.00 TP: 82 FN: 0 TN: 381 FP: 4
grasp_target(A):- looking_at(A,B),doorknob(B).
grasp_target(A):- unsure(A,B),doorknob(B).
grasp_target(A):- not_looking_at(A,B),doorknob(B).

%%turn
%%PRECISION: 1.00 RECALL: 1.00 TP: 62 FN: 0 TN: 271 FP: 0
turn_target(A):- not_contacting(A,B),light(B).
turn_target(A):- on_the_side_of(B,A),light(B).
turn_target(A):- in_front_of(B,A),light(B).

%%play
%%PRECISION: 0.72 RECALL: 0.94 TP: 247 FN: 16 TN: 898 FP: 95
play_target(A):- laptop(B),not_contacting(A,B).
play_target(A):- laptop(B),looking_at(A,B).
play_target(A):- phone_camera(B),in_front_of(B,A).

%%sit
%%PRECISION: 0.59 RECALL: 0.60 TP: 729 FN: 488 TN: 3539 FP: 511
sit_target(A):- not_looking_at(A,B),sitting_on(A,B),chair(B).
sit_target(A):- not_looking_at(A,B),leaning_on(C,B),sitting_on(C,B).
sit_target(A):- floor(B),sitting_on(A,B),beneath(B,A).
sit_target(A):- other_relationship(A,B),bed(B),behind(B,A).
sit_target(A):- sofa_couch(B),other_relationship(A,B).
sit_target(A):- touching(A,B),chair(B).
sit_target(A):- sofa_couch(B),touching(A,B).
sit_target(A):- sofa_couch(B),not_contacting(A,B).
sit_target(A):- chair(B),not_contacting(A,B).

%%photograph
%%PRECISION: 0.82 RECALL: 1.00 TP: 50 FN: 0 TN: 187 FP: 11
photograph_target(A):- phone_camera(B),in_front_of(B,A).

