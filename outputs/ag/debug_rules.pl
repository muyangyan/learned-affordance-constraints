%%debug_rules weight: 1 timeout: 6000
%%pour
%%PRECISION: 0.06 RECALL: 0.95 TP: 56 FN: 3 TN: 6542 FP: 909
pour_target(A):- in_front_of(B,A),cup_glass_bottle(B).

%%undress
%%PRECISION: 0.81 RECALL: 0.73 TP: 59 FN: 22 TN: 375 FP: 14
undress_target(A):- wearing(A,B),person(C),wearing(C,B).

%%throw
%%PRECISION: 0.64 RECALL: 0.53 TP: 195 FN: 173 TN: 1138 FP: 110
throw_target(A):- holding(A,B),not_looking_at(A,B),towel(B).
throw_target(A):- holding(A,B),in_front_of(B,A),clothes(B).
throw_target(A):- touching(A,B),clothes(B).
throw_target(A):- wearing(A,B),unsure(A,B).
throw_target(A):- carrying(A,B),unsure(A,B).
throw_target(A):- standing_on(A,B),floor(B).
throw_target(A):- holding(A,B),pillow(B).

%%work
%%PRECISION: 0.07 RECALL: 0.97 TP: 87 FN: 3 TN: 6172 FP: 1248
work_target(A):- not_contacting(A,B),chair(B).
work_target(A):- in_front_of(B,A),table(B).
work_target(A):- paper_notebook(B),looking_at(A,B).

%%drink
%%PRECISION: 0.71 RECALL: 1.00 TP: 226 FN: 0 TN: 777 FP: 91
drink_target(A):- cup_glass_bottle(B),on_the_side_of(B,A).
drink_target(A):- cup_glass_bottle(B),in_front_of(B,A).

%%close
%%PRECISION: 0.71 RECALL: 0.64 TP: 288 FN: 164 TN: 1430 FP: 115
close_target(A):- in_front_of(B,A),closet_cabinet(B),looking_at(A,B).
close_target(A):- on_the_side_of(B,A),refrigerator(B).
close_target(A):- door(B),unsure(A,B).
close_target(A):- in_front_of(B,A),door(B).
close_target(A):- in_front_of(B,A),refrigerator(B).
close_target(A):- not_looking_at(A,B),door(B).

%%take
%%PRECISION: 0.69 RECALL: 0.81 TP: 262 FN: 60 TN: 832 FP: 116
take_target(A):- in_front_of(B,A),food(B),not_contacting(A,B).
take_target(A):- dish(B),in_front_of(B,A),not_contacting(A,B).
take_target(A):- clothes(B),in_front_of(B,A),not_contacting(A,B).
take_target(A):- in_front_of(B,A),broom(B),not_contacting(A,B).
take_target(A):- wearing(C,B),in(B,C),unsure(A,B).
take_target(A):- shoe(B),unsure(A,B).
take_target(A):- bag(B),not_contacting(A,B).
take_target(A):- cup_glass_bottle(B),not_contacting(A,B).
take_target(A):- box(B),not_contacting(A,B).
take_target(A):- picture(B),not_contacting(A,B).
take_target(A):- pillow(B),not_contacting(A,B).
take_target(A):- blanket(B),not_contacting(A,B).
take_target(A):- book(B),not_contacting(A,B).
take_target(A):- book(B),other_relationship(A,B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.05 RECALL: 0.43 TP: 20 FN: 27 TN: 7049 FP: 414
lie_target(A):- unsure(A,B),floor(B).
lie_target(A):- beneath(B,A),bed(B).

%%stand
%%PRECISION: 0.71 RECALL: 0.07 TP: 40 FN: 549 TN: 1863 FP: 16
stand_target(A):- wearing(A,B),beneath(B,A),in_front_of(B,A).
stand_target(A):- pillow(B),above(B,A).
stand_target(A):- table(B),lying_on(A,B).
stand_target(A):- touching(A,B),sitting_on(A,B).
stand_target(A):- touching(A,B),other_relationship(A,B).

%%eat
%%PRECISION: 0.67 RECALL: 0.95 TP: 247 FN: 12 TN: 865 FP: 119
eat_target(A):- not_contacting(A,B),sandwich(B).
eat_target(A):- medicine(B),not_contacting(A,B).
eat_target(A):- in_front_of(B,A),sandwich(B).
eat_target(A):- food(B),unsure(A,B).
eat_target(A):- medicine(B),holding(A,B).
eat_target(A):- food(B),holding(A,B).

%%wash
%%PRECISION: 0.13 RECALL: 0.39 TP: 50 FN: 77 TN: 7055 FP: 328
wash_target(A):- towel(B),in_front_of(B,A).
wash_target(A):- wiping(A,B),in_front_of(B,A).
wash_target(A):- towel(B),not_contacting(A,B).

%%hold
%%PRECISION: 0.70 RECALL: 0.64 TP: 222 FN: 123 TN: 1051 FP: 96
hold_target(A):- not_contacting(A,B),shoe(B),in_front_of(B,A).
hold_target(A):- not_contacting(A,B),cup_glass_bottle(B),in_front_of(B,A).
hold_target(A):- not_contacting(A,B),on_the_side_of(B,A),broom(B).
hold_target(A):- not_contacting(A,B),on_the_side_of(B,A),book(B).
hold_target(A):- looking_at(A,B),on_the_side_of(B,A),box(B).
hold_target(A):- looking_at(A,B),not_contacting(A,B),dish(B).
hold_target(A):- looking_at(A,B),not_contacting(A,B),food(B).
hold_target(A):- looking_at(A,B),not_contacting(A,B),towel(B).
hold_target(A):- on_the_side_of(B,A),not_looking_at(A,B),clothes(B).
hold_target(A):- not_contacting(A,B),sandwich(B).
hold_target(A):- not_contacting(A,B),blanket(B).
hold_target(A):- not_contacting(A,B),bag(B).
hold_target(A):- not_contacting(A,B),pillow(B).
hold_target(A):- not_contacting(A,B),medicine(B).
hold_target(A):- behind(B,A),bag(B).
hold_target(A):- bed(B),touching(A,B).

%%awaken
%%PRECISION: 0.91 RECALL: 0.85 TP: 107 FN: 19 TN: 489 FP: 10
awaken_target(A):- person(B),lying_on(B,C),lying_on(A,C).
awaken_target(A):- bed(B),leaning_on(A,B).

%%fix
%%PRECISION: 0.13 RECALL: 0.47 TP: 42 FN: 48 TN: 7142 FP: 278
fix_target(A):- vacuum(B),looking_at(A,B).
fix_target(A):- looking_at(A,B),mirror(B).
fix_target(A):- looking_at(A,B),above(B,A).
fix_target(A):- mirror(B),not_looking_at(A,B).

%%walk
%%PRECISION: 0.41 RECALL: 1.00 TP: 208 FN: 0 TN: 7001 FP: 301
walk_target(A):- in_front_of(B,A),doorway(B).
walk_target(A):- in(B,A),doorway(B).
walk_target(A):- not_contacting(A,B),doorway(B).

%%watch
%%PRECISION: 0.66 RECALL: 0.74 TP: 246 FN: 86 TN: 1169 FP: 124
watch_target(A):- book(B),holding(A,B),in_front_of(B,A).
watch_target(A):- mirror(B),in_front_of(B,A).
watch_target(A):- on_the_side_of(B,A),mirror(B).
watch_target(A):- touching(A,B),writing_on(A,B).
watch_target(A):- television(B),not_contacting(A,B).
watch_target(A):- not_looking_at(A,B),window(B).
watch_target(A):- window(B),looking_at(A,B).
watch_target(A):- picture(B),looking_at(A,B).

%%put
%%PRECISION: 0.61 RECALL: 0.32 TP: 505 FN: 1083 TN: 3057 FP: 322
put_target(A):- on_the_side_of(B,A),not_looking_at(A,B),cup_glass_bottle(B).
put_target(A):- dish(B),not_looking_at(A,B),touching(A,B).
put_target(A):- wearing(A,B),clothes(B),in_front_of(B,A).
put_target(A):- on_the_side_of(C,A),holding(B,C),beneath(C,B).
put_target(A):- in_front_of(B,A),looking_at(A,B),pillow(B).
put_target(A):- looking_at(A,B),towel(B),touching(A,B).
put_target(A):- box(B),unsure(A,B),holding(A,B).
put_target(A):- looking_at(A,B),bag(B),holding(A,B).
put_target(A):- not_looking_at(A,B),shelf(B).
put_target(A):- groceries(B),in_front_of(B,A).
put_target(A):- other_relationship(A,B),clothes(B).
put_target(A):- carrying(A,B),towel(B).
put_target(A):- carrying(A,B),behind(B,A).
put_target(A):- looking_at(A,B),drinking_from(A,B).
put_target(A):- dish(B),holding(A,B).

%%snuggle
%%PRECISION: 0.82 RECALL: 0.87 TP: 80 FN: 12 TN: 369 FP: 18
snuggle_target(A):- blanket(B),in(B,A).
snuggle_target(A):- in_front_of(B,A),blanket(B).
snuggle_target(A):- blanket(B),not_looking_at(A,B).
snuggle_target(A):- pillow(B),holding(A,B).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.73 RECALL: 0.89 TP: 59 FN: 7 TN: 222 FP: 22
dress_target(A):- on_the_side_of(B,A),clothes(B).
dress_target(A):- in_front_of(B,A),clothes(B).
dress_target(A):- shoe(B),holding(A,B).

%%tidy
%%PRECISION: 0.73 RECALL: 0.57 TP: 189 FN: 143 TN: 1027 FP: 70
tidy_target(A):- not_contacting(A,B),closet_cabinet(B),looking_at(A,B).
tidy_target(A):- not_contacting(A,B),behind(B,A),clothes(B).
tidy_target(A):- not_contacting(A,B),in_front_of(B,A),shelf(B).
tidy_target(A):- blanket(B),looking_at(A,B),holding(A,B).
tidy_target(A):- blanket(B),behind(B,A).
tidy_target(A):- medicine(B),touching(A,B).
tidy_target(A):- standing_on(A,B),in_front_of(B,A).
tidy_target(A):- behind(B,A),in_front_of(B,A).
tidy_target(A):- standing_on(A,B),looking_at(A,B).
tidy_target(A):- broom(B),holding(A,B).

%%cook
%%PRECISION: 0.78 RECALL: 0.98 TP: 42 FN: 1 TN: 128 FP: 12
cook_target(A):- food(B),unsure(A,B).
cook_target(A):- food(B),not_contacting(A,B).
cook_target(A):- food(B),looking_at(A,B).

%%talk
%%PRECISION: 0.08 RECALL: 0.97 TP: 33 FN: 1 TN: 7109 FP: 367
talk_target(A):- looking_at(A,B),phone_camera(B).
talk_target(A):- phone_camera(B),on_the_side_of(B,A).

%%open
%%PRECISION: 0.67 RECALL: 0.45 TP: 249 FN: 306 TN: 1696 FP: 125
open_target(A):- looking_at(A,B),touching(A,B),door(B).
open_target(A):- behind(B,A),bed(B),other_relationship(A,B).
open_target(A):- door(B),not_contacting(A,B).
open_target(A):- refrigerator(B),not_contacting(A,B).
open_target(A):- bag(B),touching(A,B).
open_target(A):- touching(A,B),closet_cabinet(B).
open_target(A):- bag(B),unsure(A,B).
open_target(A):- refrigerator(B),unsure(A,B).
open_target(A):- refrigerator(B),holding(A,B).
open_target(A):- holding(A,B),closet_cabinet(B).

%%grasp
%%PRECISION: 0.91 RECALL: 0.95 TP: 20 FN: 1 TN: 80 FP: 2
grasp_target(A):- not_contacting(A,B),doorknob(B).

%%turn
%%PRECISION: 1.00 RECALL: 1.00 TP: 22 FN: 0 TN: 84 FP: 0
turn_target(A):- not_contacting(A,B),light(B).
turn_target(A):- light(B),in_front_of(B,A).

%%play
%%PRECISION: 0.76 RECALL: 0.98 TP: 158 FN: 4 TN: 552 FP: 50
play_target(A):- laptop(B),in_front_of(B,A).
play_target(A):- phone_camera(B),in_front_of(B,A).
play_target(A):- phone_camera(B),not_looking_at(A,B).

%%sit
%%PRECISION: 0.71 RECALL: 0.15 TP: 103 FN: 568 TN: 2014 FP: 43
sit_target(A):- sofa_couch(B),other_relationship(A,B).
sit_target(A):- unsure(A,B),television(B).
sit_target(A):- chair(B),touching(A,B).
sit_target(A):- lying_on(A,B),table(B).
sit_target(A):- chair(B),not_contacting(A,B).
sit_target(A):- not_contacting(A,B),sofa_couch(B).

%%photograph
%%PRECISION: 0.87 RECALL: 0.94 TP: 46 FN: 3 TN: 206 FP: 7
photograph_target(A):- phone_camera(B),holding(A,B).

