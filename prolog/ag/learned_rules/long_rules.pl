%%long_rules weight: 1 timeout: 6000
%%pour
%%PRECISION: 1.00 RECALL: 0.06 TP: 4 FN: 63 TN: 192 FP: 0
pour_target(A):- on_the_side_of(B,A),chair(B).

%%undress
%%PRECISION: 0.83 RECALL: 0.80 TP: 65 FN: 16 TN: 320 FP: 13
undress_target(A):- holding(A,B),not_looking_at(A,B),clothes(B).
undress_target(A):- wearing(B,C),wearing(A,C),person(B).

%%throw
%%PRECISION: 0.66 RECALL: 0.45 TP: 135 FN: 168 TN: 994 FP: 71
throw_target(A):- holding(A,B),not_looking_at(A,B),towel(B).
throw_target(A):- unsure(A,B),holding(A,B),clothes(B).
throw_target(A):- standing_on(A,B),floor(B).
throw_target(A):- holding(A,B),pillow(B).
throw_target(A):- unsure(A,B),wearing(A,B).

%%work
%%PRECISION: 0.69 RECALL: 0.86 TP: 90 FN: 15 TN: 262 FP: 41
work_target(A):- table(B),not_looking_at(A,B),in_front_of(B,A).
work_target(A):- touching(A,B),book(B),in_front_of(B,A).
work_target(A):- not_contacting(A,B),chair(B).

%%drink
%%No solution
drink_target(_).

%%close
%%PRECISION: 0.67 RECALL: 0.48 TP: 191 FN: 209 TN: 1258 FP: 93
close_target(A):- touching(A,B),book(B),holding(A,B).
close_target(A):- not_contacting(A,B),door(B).
close_target(A):- refrigerator(B),in_front_of(B,A).
close_target(A):- in_front_of(B,A),door(B).
close_target(A):- refrigerator(B),on_the_side_of(B,A).

%%take
%%PRECISION: 0.73 RECALL: 0.62 TP: 159 FN: 96 TN: 776 FP: 59
take_target(A):- unsure(A,B),in(B,A),wearing(A,B).
take_target(A):- not_contacting(A,B),in_front_of(B,A),broom(B).
take_target(A):- not_contacting(A,B),in_front_of(B,A),food(B).
take_target(A):- looking_at(A,B),not_contacting(A,B),dish(B).
take_target(A):- not_contacting(A,B),picture(B).
take_target(A):- not_contacting(A,B),bag(B).
take_target(A):- not_contacting(A,B),clothes(B).
take_target(A):- not_contacting(A,B),box(B).
take_target(A):- not_contacting(A,B),book(B).
take_target(A):- in_front_of(B,A),writing_on(A,B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.70 RECALL: 0.61 TP: 31 FN: 20 TN: 206 FP: 13
lie_target(A):- not_looking_at(A,B),floor(B).
lie_target(A):- beneath(B,A),bed(B).

%%stand
%%PRECISION: 0.72 RECALL: 0.09 TP: 50 FN: 514 TN: 1798 FP: 19
stand_target(A):- in_front_of(B,A),wearing(A,B),shoe(B).
stand_target(A):- other_relationship(A,B),leaning_on(A,B).
stand_target(A):- shoe(B),touching(A,B).
stand_target(A):- floor(B),touching(A,B).
stand_target(A):- sitting_on(A,B),touching(A,B).
stand_target(A):- looking_at(A,B),sitting_on(A,B).

%%eat
%%PRECISION: 0.75 RECALL: 0.82 TP: 208 FN: 47 TN: 907 FP: 68
eat_target(A):- food(B),holding(A,B),unsure(A,B).
eat_target(A):- sandwich(B),holding(A,B),in_front_of(B,A).
eat_target(A):- food(B),holding(A,B),not_looking_at(A,B).
eat_target(A):- sandwich(B),unsure(A,B).
eat_target(A):- medicine(B),on_the_side_of(B,A).
eat_target(A):- medicine(B),in_front_of(B,A).
eat_target(A):- sandwich(B),looking_at(A,B).

%%wash
%%PRECISION: 0.73 RECALL: 0.46 TP: 55 FN: 64 TN: 427 FP: 20
wash_target(A):- holding(A,B),towel(B).
wash_target(A):- wiping(A,B),in_front_of(B,A).
wash_target(A):- covered_by(A,B),towel(B).
wash_target(A):- on_the_side_of(B,A),towel(B).

%%hold
%%PRECISION: 0.74 RECALL: 0.59 TP: 189 FN: 130 TN: 1087 FP: 67
hold_target(A):- looking_at(A,B),not_contacting(A,B),box(B).
hold_target(A):- looking_at(A,B),not_contacting(A,B),food(B).
hold_target(A):- not_looking_at(A,B),not_contacting(A,B),sandwich(B).
hold_target(A):- not_contacting(A,B),clothes(B),in_front_of(B,A).
hold_target(A):- not_contacting(A,B),in_front_of(B,A),pillow(B).
hold_target(A):- not_contacting(A,B),book(B),on_the_side_of(B,A).
hold_target(A):- blanket(B),other_relationship(A,B),on_the_side_of(B,A).
hold_target(A):- not_contacting(A,B),blanket(B).
hold_target(A):- not_contacting(A,B),shoe(B).
hold_target(A):- not_contacting(A,B),bag(B).
hold_target(A):- not_contacting(A,B),broom(B).
hold_target(A):- not_contacting(A,B),dish(B).
hold_target(A):- wearing(A,B),on_the_side_of(B,A).
hold_target(A):- wearing(A,B),behind(B,A).

%%awaken
%%PRECISION: 0.93 RECALL: 0.85 TP: 117 FN: 20 TN: 526 FP: 9
awaken_target(A):- lying_on(C,B),lying_on(A,B),person(C).
awaken_target(A):- bed(B),leaning_on(A,B).

%%fix
%%PRECISION: 0.88 RECALL: 0.46 TP: 42 FN: 49 TN: 345 FP: 6
fix_target(A):- in_front_of(B,A),mirror(B).
fix_target(A):- above(B,A),light(B).
fix_target(A):- looking_at(A,B),vacuum(B).

%%walk
%%PRECISION: 0.91 RECALL: 1.00 TP: 220 FN: 0 TN: 654 FP: 23
walk_target(A):- unsure(A,B),doorway(B).
walk_target(A):- doorway(B),not_looking_at(A,B).
walk_target(A):- doorway(B),looking_at(A,B).

%%watch
%%PRECISION: 0.72 RECALL: 0.79 TP: 262 FN: 69 TN: 1074 FP: 103
watch_target(A):- book(B),not_looking_at(A,B),touching(A,B).
watch_target(A):- book(B),looking_at(A,B),holding(A,B).
watch_target(A):- looking_at(A,B),touching(A,B),laptop(B).
watch_target(A):- not_contacting(A,B),television(B).
watch_target(A):- mirror(B),in_front_of(B,A).
watch_target(A):- picture(B),in_front_of(B,A).
watch_target(A):- book(B),unsure(A,B).
watch_target(A):- mirror(B),not_looking_at(A,B).
watch_target(A):- window(B),not_looking_at(A,B).
watch_target(A):- writing_on(A,B),touching(A,B).
watch_target(A):- looking_at(A,B),window(B).

%%put
%%PRECISION: 0.62 RECALL: 0.33 TP: 494 FN: 981 TN: 2878 FP: 298
put_target(A):- not_looking_at(A,B),dish(B),on_the_side_of(B,A).
put_target(A):- holding(A,B),touching(A,B),laptop(B).
put_target(A):- touching(A,B),looking_at(A,B),pillow(B).
put_target(A):- towel(B),on_the_side_of(B,A),looking_at(A,B).
put_target(A):- towel(B),in_front_of(B,A),unsure(A,B).
put_target(A):- holding(A,B),dish(B).
put_target(A):- box(B),holding(A,B).
put_target(A):- holding(A,B),groceries(B).
put_target(A):- touching(A,B),groceries(B).
put_target(A):- holding(A,B),shoe(B).
put_target(A):- holding(A,B),drinking_from(A,B).
put_target(A):- shelf(B),not_looking_at(A,B).

%%snuggle
%%PRECISION: 0.81 RECALL: 0.95 TP: 100 FN: 5 TN: 359 FP: 24
snuggle_target(A):- not_looking_at(A,B),pillow(B).
snuggle_target(A):- in_front_of(B,A),blanket(B).
snuggle_target(A):- in_front_of(B,A),pillow(B).
snuggle_target(A):- in(B,A),blanket(B).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.77 RECALL: 0.96 TP: 54 FN: 2 TN: 223 FP: 16
dress_target(A):- clothes(B),on_the_side_of(B,A).
dress_target(A):- shoe(B),in_front_of(B,A).
dress_target(A):- in_front_of(B,A),clothes(B).

%%tidy
%%PRECISION: 0.78 RECALL: 0.55 TP: 181 FN: 149 TN: 927 FP: 51
tidy_target(A):- not_contacting(A,B),shelf(B).
tidy_target(A):- blanket(B),behind(B,A).
tidy_target(A):- standing_on(A,B),floor(B).
tidy_target(A):- blanket(B),standing_on(A,B).
tidy_target(A):- unsure(A,B),broom(B).
tidy_target(A):- medicine(B),touching(A,B).
tidy_target(A):- clothes(B),touching(A,B).
tidy_target(A):- touching(A,B),shelf(B).
tidy_target(A):- looking_at(A,B),broom(B).

%%cook
%%PRECISION: 0.77 RECALL: 0.91 TP: 40 FN: 4 TN: 138 FP: 12
cook_target(A):- unsure(A,B),food(B).
cook_target(A):- looking_at(A,B),food(B).

%%talk
%%PRECISION: 0.66 RECALL: 0.61 TP: 19 FN: 12 TN: 144 FP: 10
talk_target(A):- on_the_side_of(C,B),holding(B,C),not_looking_at(A,C).

%%open
%%PRECISION: 0.63 RECALL: 0.44 TP: 237 FN: 299 TN: 1600 FP: 140
open_target(A):- behind(C,B),other_relationship(B,C),on_the_side_of(C,A).
open_target(A):- bag(B),looking_at(A,B),holding(A,B).
open_target(A):- on_the_side_of(B,A),looking_at(A,B),book(B).
open_target(A):- in_front_of(B,A),refrigerator(B).
open_target(A):- in_front_of(B,A),door(B).
open_target(A):- refrigerator(B),not_contacting(A,B).
open_target(A):- bag(B),touching(A,B).
open_target(A):- on_the_side_of(B,A),door(B).

%%grasp
%%PRECISION: 1.00 RECALL: 0.96 TP: 24 FN: 1 TN: 75 FP: 0
grasp_target(A):- doorknob(B),not_contacting(A,B).

%%turn
%%PRECISION: 1.00 RECALL: 1.00 TP: 29 FN: 0 TN: 100 FP: 0
turn_target(A):- light(B),in_front_of(B,A).
turn_target(A):- light(B),not_contacting(A,B).

%%play
%%PRECISION: 0.70 RECALL: 0.29 TP: 46 FN: 114 TN: 578 FP: 20
play_target(A):- laptop(B),looking_at(A,B).

%%sit
%%PRECISION: 0.68 RECALL: 0.23 TP: 149 FN: 510 TN: 1889 FP: 69
sit_target(A):- on_the_side_of(B,A),lying_on(A,B),floor(B).
sit_target(A):- touching(A,B),in_front_of(B,A),table(B).
sit_target(A):- bed(B),in_front_of(B,A),unsure(A,B).
sit_target(A):- lying_on(A,B),table(B).
sit_target(A):- touching(A,B),chair(B).
sit_target(A):- chair(B),not_contacting(A,B).
sit_target(A):- chair(B),looking_at(A,B).

%%photograph
%%No solution
photograph_target(_).

