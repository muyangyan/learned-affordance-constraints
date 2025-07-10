%%5000 weight: 1 timeout: 600
%%pour
%%PRECISION: 0.69 RECALL: 0.95 TP: 41 FN: 2 TN: 133 FP: 18
pour_target(A):- in_front_of(B,A),cup_glass_bottle(B).

%%undress
%%PRECISION: 0.86 RECALL: 0.86 TP: 57 FN: 9 TN: 244 FP: 9
undress_target(A):- wearing(C,B),person(C),wearing(A,B).

%%throw
%%PRECISION: 0.64 RECALL: 0.51 TP: 109 FN: 104 TN: 698 FP: 60
throw_target(A):- holding(A,B),clothes(B).
throw_target(A):- pillow(B),holding(A,B).
throw_target(A):- other_relationship(A,B),floor(B).
throw_target(A):- standing_on(A,B),beneath(B,A).

%%work
%%PRECISION: 0.87 RECALL: 0.59 TP: 26 FN: 18 TN: 175 FP: 4
work_target(A):- in_front_of(B,A),paper_notebook(B).

%%drink
%%PRECISION: 0.73 RECALL: 1.00 TP: 172 FN: 0 TN: 516 FP: 65
drink_target(A):- cup_glass_bottle(B),in_front_of(B,A).
drink_target(A):- cup_glass_bottle(B),on_the_side_of(B,A).

%%close
%%PRECISION: 0.67 RECALL: 0.61 TP: 202 FN: 127 TN: 988 FP: 101
close_target(A):- door(B),touching(A,B).
close_target(A):- door(B),not_contacting(A,B).
close_target(A):- on_the_side_of(B,A),door(B).
close_target(A):- refrigerator(B),in_front_of(B,A).
close_target(A):- closet_cabinet(B),in_front_of(B,A).

%%take
%%PRECISION: 0.70 RECALL: 0.58 TP: 181 FN: 131 TN: 956 FP: 79
take_target(A):- picture(B),not_contacting(A,B).
take_target(A):- phone_camera(B),not_contacting(A,B).
take_target(A):- towel(B),not_contacting(A,B).
take_target(A):- pillow(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),broom(B).
take_target(A):- not_contacting(A,B),blanket(B).
take_target(A):- box(B),not_contacting(A,B).
take_target(A):- cup_glass_bottle(B),not_contacting(A,B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.72 RECALL: 0.55 TP: 18 FN: 15 TN: 124 FP: 7
lie_target(A):- behind(B,A),bed(B).
lie_target(A):- standing_on(A,B),floor(B).

%%stand
%%PRECISION: 0.55 RECALL: 0.15 TP: 55 FN: 301 TN: 1130 FP: 45
stand_target(A):- on_the_side_of(B,A),sitting_on(A,B).
stand_target(A):- beneath(B,A),other_relationship(A,B).

%%eat
%%PRECISION: 0.67 RECALL: 0.94 TP: 139 FN: 9 TN: 547 FP: 68
eat_target(A):- holding(A,B),food(B).
eat_target(A):- not_looking_at(A,B),food(B).
eat_target(A):- sandwich(B),looking_at(A,B).
eat_target(A):- medicine(B),looking_at(A,B).

%%wash
%%PRECISION: 0.73 RECALL: 0.35 TP: 22 FN: 41 TN: 228 FP: 8
wash_target(A):- in_front_of(B,A),towel(B).

%%hold
%%PRECISION: 0.61 RECALL: 0.56 TP: 225 FN: 175 TN: 1139 FP: 142
hold_target(A):- covered_by(A,B),towel(B).
hold_target(A):- medicine(B),not_contacting(A,B).
hold_target(A):- food(B),not_contacting(A,B).
hold_target(A):- cup_glass_bottle(B),not_contacting(A,B).
hold_target(A):- broom(B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),book(B).
hold_target(A):- towel(B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),blanket(B).
hold_target(A):- dish(B),not_contacting(A,B).
hold_target(A):- have_it_on_the_back(A,B),behind(B,A).

%%awaken
%%PRECISION: 0.87 RECALL: 0.66 TP: 33 FN: 17 TN: 210 FP: 5
awaken_target(A):- lying_on(A,B),not_looking_at(A,B).

%%fix
%%PRECISION: 0.85 RECALL: 0.45 TP: 17 FN: 21 TN: 131 FP: 3
fix_target(A):- not_contacting(A,B),mirror(B).
fix_target(A):- light(B),not_contacting(A,B).

%%walk
%%PRECISION: 0.85 RECALL: 1.00 TP: 188 FN: 0 TN: 593 FP: 32
walk_target(A):- doorway(B),unsure(A,B).
walk_target(A):- doorway(B),looking_at(A,B).
walk_target(A):- doorway(B),not_looking_at(A,B).

%%watch
%%PRECISION: 0.76 RECALL: 0.64 TP: 118 FN: 66 TN: 628 FP: 38
watch_target(A):- mirror(B),not_contacting(A,B).
watch_target(A):- television(B),not_contacting(A,B).
watch_target(A):- window(B),not_contacting(A,B).
watch_target(A):- laptop(B),not_contacting(A,B).
watch_target(A):- in_front_of(B,A),mirror(B).
watch_target(A):- picture(B),in_front_of(B,A).

%%put
%%PRECISION: 0.66 RECALL: 0.32 TP: 319 FN: 663 TN: 1933 FP: 168
put_target(A):- behind(B,A),table(B).
put_target(A):- clothes(B),behind(B,A).
put_target(A):- box(B),unsure(A,B).
put_target(A):- shelf(B),not_contacting(A,B).
put_target(A):- drinking_from(A,B),looking_at(A,B).
put_target(A):- in_front_of(B,A),groceries(B).
put_target(A):- dish(B),holding(A,B).
put_target(A):- laptop(B),other_relationship(A,B).
put_target(A):- on_the_side_of(B,A),wearing(A,B).
put_target(A):- food(B),eating(A,B).

%%snuggle
%%PRECISION: 0.77 RECALL: 0.94 TP: 50 FN: 3 TN: 191 FP: 15
snuggle_target(A):- blanket(B),holding(A,B).
snuggle_target(A):- touching(A,B),pillow(B).
snuggle_target(A):- blanket(B),on_the_side_of(B,A).
snuggle_target(A):- pillow(B),in_front_of(B,A).
snuggle_target(A):- in(B,A),blanket(B).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.83 RECALL: 0.78 TP: 29 FN: 8 TN: 117 FP: 6
dress_target(A):- in_front_of(B,A),shoe(B).
dress_target(A):- holding(A,B),clothes(B).

%%tidy
%%PRECISION: 0.66 RECALL: 0.50 TP: 80 FN: 80 TN: 577 FP: 41
tidy_target(A):- shelf(B),not_contacting(A,B).
tidy_target(A):- broom(B),not_contacting(A,B).
tidy_target(A):- standing_on(A,B),floor(B).

%%cook
%%PRECISION: 0.73 RECALL: 0.91 TP: 30 FN: 3 TN: 124 FP: 11
cook_target(A):- food(B),not_contacting(A,B).
cook_target(A):- food(B),looking_at(A,B).
cook_target(A):- unsure(A,B),food(B).

%%talk
%%PRECISION: 1.00 RECALL: 1.00 TP: 12 FN: 0 TN: 42 FP: 0
talk_target(A):- phone_camera(B),holding(A,B).

%%open
%%PRECISION: 0.63 RECALL: 0.56 TP: 206 FN: 164 TN: 1059 FP: 119
open_target(A):- touching(A,B),bag(B).
open_target(A):- touching(A,B),box(B).
open_target(A):- refrigerator(B),not_contacting(A,B).
open_target(A):- closet_cabinet(B),not_contacting(A,B).
open_target(A):- bag(B),holding(A,B).
open_target(A):- looking_at(A,B),door(B).

%%grasp
%%PRECISION: 1.00 RECALL: 0.97 TP: 28 FN: 1 TN: 89 FP: 0
grasp_target(A):- doorknob(B),not_contacting(A,B).

%%turn
%%PRECISION: 1.00 RECALL: 1.00 TP: 34 FN: 0 TN: 123 FP: 0
turn_target(A):- touching(A,B),light(B).
turn_target(A):- light(B),not_contacting(A,B).

%%play
%%PRECISION: 0.65 RECALL: 0.93 TP: 79 FN: 6 TN: 285 FP: 43
play_target(A):- in_front_of(B,A),laptop(B).
play_target(A):- phone_camera(B),in_front_of(B,A).
play_target(A):- phone_camera(B),not_contacting(A,B).

%%sit
%%PRECISION: 0.85 RECALL: 0.30 TP: 105 FN: 247 TN: 1157 FP: 18
sit_target(A):- bed(B),not_contacting(A,B).
sit_target(A):- chair(B),not_contacting(A,B).
sit_target(A):- sofa_couch(B),not_contacting(A,B).
sit_target(A):- touching(A,B),chair(B).
sit_target(A):- other_relationship(A,B),bed(B).

%%photograph
%%PRECISION: 0.79 RECALL: 1.00 TP: 22 FN: 0 TN: 74 FP: 6
photograph_target(A):- phone_camera(B),in_front_of(B,A).

