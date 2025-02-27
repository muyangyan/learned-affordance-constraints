%%8000 weight: 1 timeout: 600
%%pour
%%PRECISION: 0.64 RECALL: 0.94 TP: 64 FN: 4 TN: 236 FP: 36
pour_target(A):- cup_glass_bottle(B),in_front_of(B,A).

%%undress
%%PRECISION: 0.85 RECALL: 0.85 TP: 104 FN: 19 TN: 466 FP: 19
undress_target(A):- wearing(A,C),person(B),wearing(B,C).

%%throw
%%PRECISION: 0.60 RECALL: 0.55 TP: 191 FN: 156 TN: 1110 FP: 128
throw_target(A):- floor(B),other_relationship(A,B).
throw_target(A):- standing_on(A,B),beneath(B,A).
throw_target(A):- unsure(A,B),blanket(B).
throw_target(A):- unsure(A,B),pillow(B).
throw_target(A):- holding(A,B),pillow(B).
throw_target(A):- holding(A,B),clothes(B).

%%work
%%PRECISION: 0.81 RECALL: 0.65 TP: 39 FN: 21 TN: 204 FP: 9
work_target(A):- on_the_side_of(B,A),paper_notebook(B).
work_target(A):- paper_notebook(B),in_front_of(B,A).

%%drink
%%PRECISION: 0.67 RECALL: 1.00 TP: 268 FN: 0 TN: 861 FP: 133
drink_target(A):- cup_glass_bottle(B),in_front_of(B,A).
drink_target(A):- on_the_side_of(B,A),cup_glass_bottle(B).

%%close
%%PRECISION: 0.66 RECALL: 0.68 TP: 360 FN: 167 TN: 1544 FP: 188
close_target(A):- touching(A,B),laptop(B).
close_target(A):- on_the_side_of(B,A),door(B).
close_target(A):- closet_cabinet(B),in_front_of(B,A).
close_target(A):- refrigerator(B),in_front_of(B,A).
close_target(A):- door(B),in_front_of(B,A).
close_target(A):- door(B),in(B,A).
close_target(A):- not_contacting(A,B),closet_cabinet(B).

%%take
%%PRECISION: 0.65 RECALL: 0.63 TP: 311 FN: 179 TN: 1476 FP: 166
take_target(A):- clothes(B),not_contacting(A,B).
take_target(A):- towel(B),not_contacting(A,B).
take_target(A):- cup_glass_bottle(B),not_contacting(A,B).
take_target(A):- dish(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),box(B).
take_target(A):- broom(B),not_contacting(A,B).
take_target(A):- picture(B),not_contacting(A,B).
take_target(A):- pillow(B),not_contacting(A,B).
take_target(A):- sandwich(B),on_the_side_of(B,A).
take_target(A):- phone_camera(B),not_contacting(A,B).

%%make
%%No solution
make_target(_).

%%lie
%%PRECISION: 0.75 RECALL: 0.73 TP: 33 FN: 12 TN: 186 FP: 11
lie_target(A):- bed(B),not_looking_at(A,B).
lie_target(A):- unsure(A,B),standing_on(A,B).
lie_target(A):- looking_at(A,B),floor(B).
lie_target(A):- leaning_on(A,B),on_the_side_of(B,A).

%%stand
%%PRECISION: 0.54 RECALL: 0.34 TP: 189 FN: 375 TN: 1601 FP: 158
stand_target(A):- chair(B),sitting_on(A,B).
stand_target(A):- bed(B),leaning_on(A,B).
stand_target(A):- leaning_on(A,B),sitting_on(A,B).
stand_target(A):- lying_on(A,B),in_front_of(B,A).
stand_target(A):- holding(A,B),wearing(A,B).

%%eat
%%PRECISION: 0.69 RECALL: 0.93 TP: 236 FN: 19 TN: 853 FP: 104
eat_target(A):- not_looking_at(A,B),food(B).
eat_target(A):- sandwich(B),looking_at(A,B).
eat_target(A):- medicine(B),holding(A,B).
eat_target(A):- food(B),holding(A,B).

%%wash
%%PRECISION: 0.68 RECALL: 0.33 TP: 28 FN: 57 TN: 383 FP: 13
wash_target(A):- towel(B),in_front_of(B,A).

%%hold
%%PRECISION: 0.63 RECALL: 0.62 TP: 395 FN: 239 TN: 1795 FP: 231
hold_target(A):- bag(B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),book(B).
hold_target(A):- cup_glass_bottle(B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),sandwich(B).
hold_target(A):- broom(B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),blanket(B).
hold_target(A):- not_contacting(A,B),towel(B).
hold_target(A):- box(B),not_contacting(A,B).
hold_target(A):- dish(B),not_contacting(A,B).
hold_target(A):- behind(B,A),have_it_on_the_back(A,B).
hold_target(A):- phone_camera(B),not_contacting(A,B).

%%awaken
%%PRECISION: 0.82 RECALL: 0.78 TP: 65 FN: 18 TN: 385 FP: 14
awaken_target(A):- covered_by(A,B),blanket(B).
awaken_target(A):- not_looking_at(A,B),lying_on(A,B).

%%fix
%%PRECISION: 0.76 RECALL: 0.37 TP: 28 FN: 47 TN: 280 FP: 9
fix_target(A):- not_contacting(A,B),mirror(B).
fix_target(A):- light(B),not_contacting(A,B).

%%walk
%%PRECISION: 0.87 RECALL: 1.00 TP: 286 FN: 0 TN: 947 FP: 41
walk_target(A):- doorway(B),not_looking_at(A,B).
walk_target(A):- unsure(A,B),doorway(B).
walk_target(A):- looking_at(A,B),doorway(B).

%%watch
%%PRECISION: 0.72 RECALL: 0.70 TP: 199 FN: 86 TN: 943 FP: 77
watch_target(A):- not_contacting(A,B),laptop(B).
watch_target(A):- television(B),not_contacting(A,B).
watch_target(A):- not_contacting(A,B),book(B).
watch_target(A):- not_contacting(A,B),mirror(B).
watch_target(A):- window(B),not_contacting(A,B).
watch_target(A):- in_front_of(B,A),mirror(B).
watch_target(A):- picture(B),looking_at(A,B).

%%put
%%PRECISION: 0.63 RECALL: 0.28 TP: 430 FN: 1115 TN: 3062 FP: 255
put_target(A):- other_relationship(A,B),dish(B).
put_target(A):- shelf(B),not_contacting(A,B).
put_target(A):- food(B),eating(A,B).
put_target(A):- shelf(B),not_looking_at(A,B).
put_target(A):- drinking_from(A,B),cup_glass_bottle(B).
put_target(A):- unsure(A,B),paper_notebook(B).
put_target(A):- holding(A,B),dish(B).
put_target(A):- holding(A,B),groceries(B).

%%snuggle
%%PRECISION: 0.84 RECALL: 0.90 TP: 75 FN: 8 TN: 292 FP: 14
snuggle_target(A):- in_front_of(B,A),pillow(B).
snuggle_target(A):- blanket(B),not_looking_at(A,B).
snuggle_target(A):- blanket(B),looking_at(A,B).
snuggle_target(A):- blanket(B),holding(A,B).

%%run
%%No solution
run_target(_).

%%dress
%%PRECISION: 0.73 RECALL: 0.97 TP: 70 FN: 2 TN: 240 FP: 26
dress_target(A):- clothes(B),not_contacting(A,B).
dress_target(A):- not_contacting(A,B),shoe(B).
dress_target(A):- holding(A,B),shoe(B).
dress_target(A):- clothes(B),holding(A,B).

%%tidy
%%PRECISION: 0.67 RECALL: 0.54 TP: 139 FN: 119 TN: 887 FP: 67
tidy_target(A):- touching(A,B),shelf(B).
tidy_target(A):- not_contacting(A,B),shelf(B).
tidy_target(A):- beneath(B,A),standing_on(A,B).
tidy_target(A):- not_looking_at(A,B),broom(B).

%%cook
%%PRECISION: 0.67 RECALL: 0.88 TP: 50 FN: 7 TN: 204 FP: 25
cook_target(A):- food(B),in_front_of(B,A).

%%talk
%%PRECISION: 0.71 RECALL: 0.94 TP: 17 FN: 1 TN: 70 FP: 7
talk_target(A):- phone_camera(B),holding(A,B).

%%open
%%PRECISION: 0.63 RECALL: 0.64 TP: 364 FN: 203 TN: 1600 FP: 213
open_target(A):- not_contacting(A,B),door(B).
open_target(A):- not_contacting(A,B),closet_cabinet(B).
open_target(A):- refrigerator(B),not_contacting(A,B).
open_target(A):- window(B),looking_at(A,B).
open_target(A):- bag(B),looking_at(A,B).
open_target(A):- door(B),looking_at(A,B).
open_target(A):- not_looking_at(A,B),door(B).

%%grasp
%%PRECISION: 0.98 RECALL: 0.96 TP: 43 FN: 2 TN: 170 FP: 1
grasp_target(A):- not_contacting(A,B),doorknob(B).

%%turn
%%PRECISION: 0.98 RECALL: 0.98 TP: 47 FN: 1 TN: 196 FP: 1
turn_target(A):- touching(A,B),light(B).
turn_target(A):- light(B),not_contacting(A,B).

%%play
%%PRECISION: 0.71 RECALL: 0.97 TP: 116 FN: 4 TN: 420 FP: 47
play_target(A):- laptop(B),in_front_of(B,A).
play_target(A):- phone_camera(B),in_front_of(B,A).
play_target(A):- phone_camera(B),on_the_side_of(B,A).

%%sit
%%PRECISION: 0.85 RECALL: 0.32 TP: 169 FN: 357 TN: 1765 FP: 30
sit_target(A):- other_relationship(A,B),sofa_couch(B).
sit_target(A):- bed(B),other_relationship(A,B).
sit_target(A):- chair(B),not_contacting(A,B).
sit_target(A):- not_contacting(A,B),sofa_couch(B).
sit_target(A):- bed(B),not_contacting(A,B).
sit_target(A):- chair(B),touching(A,B).
sit_target(A):- sofa_couch(B),lying_on(A,B).

%%photograph
%%PRECISION: 0.91 RECALL: 0.95 TP: 39 FN: 2 TN: 164 FP: 4
photograph_target(A):- phone_camera(B),holding(A,B).

