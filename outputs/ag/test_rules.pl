%%test_rules weight: 1 timeout: 100 recall_threshold: 0.7
%%pour
%%PRECISION: 1.00 RECALL: 0.06 TP: 4 FN: 63 TN: 192 FP: 0
%%Solution recall below threshold 0.7
pour_target(_).
%%pour_target(A):- chair(B),on_the_side_of(B,A).

%%undress
%%PRECISION: 0.83 RECALL: 0.79 TP: 64 FN: 17 TN: 320 FP: 13
undress_target(A):- wearing(A,B),in_front_of(B,A).
undress_target(A):- not_looking_at(A,B),clothes(B).
undress_target(A):- wearing(A,B),in(B,A).

%%throw
%%PRECISION: 0.65 RECALL: 0.44 TP: 134 FN: 169 TN: 992 FP: 73
%%Solution recall below threshold 0.7
throw_target(_).
%%throw_target(A):- not_looking_at(A,B),standing_on(A,B).
%%throw_target(A):- holding(A,B),towel(B).
%%throw_target(A):- pillow(B),holding(A,B).
%%throw_target(A):- unsure(A,B),clothes(B).
%%throw_target(A):- unsure(A,B),shoe(B).
%%throw_target(A):- unsure(A,B),standing_on(A,B).

%%work
%%PRECISION: 0.70 RECALL: 0.69 TP: 72 FN: 33 TN: 272 FP: 31
%%Solution recall below threshold 0.7
work_target(_).
%%work_target(A):- in_front_of(B,A),table(B),not_looking_at(A,B).

%%drink
%%No solution
drink_target(_).

%%close
%%PRECISION: 0.68 RECALL: 0.43 TP: 173 FN: 227 TN: 1271 FP: 80
%%Solution recall below threshold 0.7
close_target(_).
%%close_target(A):- door(B),not_contacting(A,B).
%%close_target(A):- refrigerator(B),in_front_of(B,A).
%%close_target(A):- in_front_of(B,A),door(B).
%%close_target(A):- refrigerator(B),on_the_side_of(B,A).

%%take
%%PRECISION: 0.69 RECALL: 0.63 TP: 160 FN: 95 TN: 764 FP: 71
%%Solution recall below threshold 0.7
take_target(_).
%%take_target(A):- not_contacting(A,B),picture(B).
%%take_target(A):- not_contacting(A,B),bag(B).
%%take_target(A):- food(B),not_contacting(A,B).
%%take_target(A):- not_contacting(A,B),dish(B).
%%take_target(A):- not_contacting(A,B),clothes(B).
%%take_target(A):- box(B),not_contacting(A,B).
%%take_target(A):- book(B),not_contacting(A,B).
%%take_target(A):- not_contacting(A,B),broom(B).
%%take_target(A):- in_front_of(B,A),writing_on(A,B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.70 RECALL: 0.61 TP: 31 FN: 20 TN: 206 FP: 13
%%Solution recall below threshold 0.7
lie_target(_).
%%lie_target(A):- floor(B),not_looking_at(A,B).
%%lie_target(A):- beneath(B,A),bed(B).

%%stand
%%PRECISION: 0.69 RECALL: 0.07 TP: 42 FN: 522 TN: 1798 FP: 19
%%Solution recall below threshold 0.7
stand_target(_).
%%stand_target(A):- in_front_of(B,A),wearing(A,B).
%%stand_target(A):- other_relationship(A,B),leaning_on(A,B).
%%stand_target(A):- touching(A,B),shoe(B).
%%stand_target(A):- sitting_on(A,B),touching(A,B).

%%eat
%%PRECISION: 0.68 RECALL: 0.91 TP: 231 FN: 24 TN: 868 FP: 107
eat_target(A):- unsure(A,B),sandwich(B).
eat_target(A):- food(B),holding(A,B).
eat_target(A):- in_front_of(B,A),medicine(B).
eat_target(A):- sandwich(B),looking_at(A,B).

%%wash
%%PRECISION: 0.72 RECALL: 0.44 TP: 52 FN: 67 TN: 427 FP: 20
%%Solution recall below threshold 0.7
wash_target(_).
%%wash_target(A):- towel(B),holding(A,B).
%%wash_target(A):- towel(B),on_the_side_of(B,A).
%%wash_target(A):- wiping(A,B),looking_at(A,B).

%%hold
%%PRECISION: 0.69 RECALL: 0.58 TP: 186 FN: 133 TN: 1070 FP: 84
%%Solution recall below threshold 0.7
hold_target(_).
%%hold_target(A):- pillow(B),not_contacting(A,B).
%%hold_target(A):- sandwich(B),not_contacting(A,B).
%%hold_target(A):- blanket(B),not_contacting(A,B).
%%hold_target(A):- dish(B),not_contacting(A,B).
%%hold_target(A):- box(B),not_contacting(A,B).
%%hold_target(A):- shoe(B),not_contacting(A,B).
%%hold_target(A):- bag(B),not_contacting(A,B).
%%hold_target(A):- broom(B),not_contacting(A,B).
%%hold_target(A):- book(B),not_contacting(A,B).
%%hold_target(A):- on_the_side_of(B,A),wearing(A,B).
%%hold_target(A):- behind(B,A),wearing(A,B).
%%hold_target(A):- bed(B),touching(A,B).

%%awaken
%%PRECISION: 0.93 RECALL: 0.82 TP: 113 FN: 24 TN: 526 FP: 9
awaken_target(A):- not_looking_at(A,B),lying_on(A,B).
awaken_target(A):- bed(B),leaning_on(A,B).

%%fix
%%PRECISION: 0.88 RECALL: 0.46 TP: 42 FN: 49 TN: 345 FP: 6
%%Solution recall below threshold 0.7
fix_target(_).
%%fix_target(A):- mirror(B),in_front_of(B,A).
%%fix_target(A):- light(B),above(B,A).
%%fix_target(A):- looking_at(A,B),vacuum(B).

%%walk
%%PRECISION: 0.91 RECALL: 1.00 TP: 220 FN: 0 TN: 654 FP: 23
walk_target(A):- unsure(A,B),doorway(B).
walk_target(A):- not_looking_at(A,B),doorway(B).
walk_target(A):- doorway(B),looking_at(A,B).

%%watch
%%PRECISION: 0.68 RECALL: 0.82 TP: 271 FN: 60 TN: 1050 FP: 127
watch_target(A):- touching(A,B),laptop(B).
watch_target(A):- television(B),not_contacting(A,B).
watch_target(A):- picture(B),in_front_of(B,A).
watch_target(A):- in_front_of(B,A),mirror(B).
watch_target(A):- holding(A,B),book(B).
watch_target(A):- not_looking_at(A,B),mirror(B).
watch_target(A):- not_looking_at(A,B),window(B).
watch_target(A):- writing_on(A,B),touching(A,B).
watch_target(A):- looking_at(A,B),window(B).

%%put
%%PRECISION: 0.63 RECALL: 0.31 TP: 454 FN: 1021 TN: 2904 FP: 272
%%Solution recall below threshold 0.7
put_target(_).
%%put_target(A):- touching(A,B),groceries(B).
%%put_target(A):- unsure(A,B),towel(B).
%%put_target(A):- shelf(B),behind(B,A).
%%put_target(A):- shelf(B),above(B,A).
%%put_target(A):- shoe(B),holding(A,B).
%%put_target(A):- dish(B),holding(A,B).
%%put_target(A):- holding(A,B),box(B).
%%put_target(A):- holding(A,B),groceries(B).
%%put_target(A):- in_front_of(B,A),drinking_from(A,B).
%%put_target(A):- not_looking_at(A,B),dish(B).

%%snuggle
%%PRECISION: 0.81 RECALL: 0.95 TP: 100 FN: 5 TN: 359 FP: 24
snuggle_target(A):- in_front_of(B,A),blanket(B).
snuggle_target(A):- pillow(B),in_front_of(B,A).
snuggle_target(A):- covered_by(A,B),in(B,A).
snuggle_target(A):- not_looking_at(A,B),pillow(B).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.77 RECALL: 0.96 TP: 54 FN: 2 TN: 223 FP: 16
dress_target(A):- clothes(B),on_the_side_of(B,A).
dress_target(A):- in_front_of(B,A),shoe(B).
dress_target(A):- clothes(B),in_front_of(B,A).

%%tidy
%%PRECISION: 0.76 RECALL: 0.56 TP: 184 FN: 146 TN: 921 FP: 57
%%Solution recall below threshold 0.7
tidy_target(_).
%%tidy_target(A):- shelf(B),not_contacting(A,B).
%%tidy_target(A):- blanket(B),behind(B,A).
%%tidy_target(A):- standing_on(A,B),floor(B).
%%tidy_target(A):- medicine(B),touching(A,B).
%%tidy_target(A):- shelf(B),touching(A,B).
%%tidy_target(A):- clothes(B),touching(A,B).
%%tidy_target(A):- broom(B),in_front_of(B,A).
%%tidy_target(A):- looking_at(A,B),standing_on(A,B).

%%cook
%%PRECISION: 0.77 RECALL: 0.91 TP: 40 FN: 4 TN: 138 FP: 12
cook_target(A):- food(B),unsure(A,B).
cook_target(A):- food(B),looking_at(A,B).

%%talk
%%PRECISION: 0.66 RECALL: 0.61 TP: 19 FN: 12 TN: 144 FP: 10
%%Solution recall below threshold 0.7
talk_target(_).
%%talk_target(A):- not_looking_at(A,C),on_the_side_of(C,B),holding(B,C).

%%open
%%PRECISION: 0.64 RECALL: 0.36 TP: 193 FN: 343 TN: 1631 FP: 109
%%Solution recall below threshold 0.7
open_target(_).
%%open_target(A):- bag(B),touching(A,B).
%%open_target(A):- refrigerator(B),not_contacting(A,B).
%%open_target(A):- in_front_of(B,A),door(B).
%%open_target(A):- refrigerator(B),in_front_of(B,A).
%%open_target(A):- on_the_side_of(B,A),door(B).

%%grasp
%%PRECISION: 1.00 RECALL: 0.96 TP: 24 FN: 1 TN: 75 FP: 0
grasp_target(A):- not_contacting(A,B),doorknob(B).

%%turn
%%PRECISION: 1.00 RECALL: 1.00 TP: 29 FN: 0 TN: 100 FP: 0
turn_target(A):- light(B),not_contacting(A,B).
turn_target(A):- light(B),in_front_of(B,A).

%%play
%%PRECISION: 0.70 RECALL: 0.29 TP: 46 FN: 114 TN: 578 FP: 20
%%Solution recall below threshold 0.7
play_target(_).
%%play_target(A):- laptop(B),looking_at(A,B).

%%sit
%%PRECISION: 0.81 RECALL: 0.14 TP: 91 FN: 568 TN: 1937 FP: 21
%%Solution recall below threshold 0.7
sit_target(_).
%%sit_target(A):- lying_on(A,B),table(B).
%%sit_target(A):- touching(A,B),chair(B).
%%sit_target(A):- not_contacting(A,B),chair(B).
%%sit_target(A):- bed(B),unsure(A,B).
%%sit_target(A):- chair(B),looking_at(A,B).

%%photograph
%%No solution
photograph_target(_).

