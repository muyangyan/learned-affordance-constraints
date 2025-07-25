%%full_action_rules weight: 1 timeout: 600
%%pour
%%PRECISION: 0.64 RECALL: 0.96 TP: 72 FN: 3 TN: 259 FP: 41
pour_target(A):- cup_glass_bottle(B),not_contacting(A,B).
pour_target(A):- holding(A,B),cup_glass_bottle(B).

%%undress
%%PRECISION: 0.83 RECALL: 0.83 TP: 110 FN: 23 TN: 457 FP: 23
undress_target(A):- person(C),wearing(A,B),wearing(C,B).

%%throw
%%PRECISION: 0.61 RECALL: 0.49 TP: 185 FN: 194 TN: 1297 FP: 120
throw_target(A):- floor(B),other_relationship(A,B).
throw_target(A):- wearing(A,B),behind(B,A).
throw_target(A):- looking_at(A,B),standing_on(A,B).
throw_target(A):- carrying(A,B),unsure(A,B).
throw_target(A):- standing_on(A,B),not_looking_at(A,B).
throw_target(A):- holding(A,B),pillow(B).
throw_target(A):- holding(A,B),clothes(B).

%%work
%%PRECISION: 0.78 RECALL: 0.70 TP: 47 FN: 20 TN: 280 FP: 13
work_target(A):- on_the_side_of(B,A),paper_notebook(B).
work_target(A):- table(B),unsure(A,B).
work_target(A):- in_front_of(B,A),paper_notebook(B).

%%drink
%%PRECISION: 0.71 RECALL: 1.00 TP: 291 FN: 0 TN: 899 FP: 117
drink_target(A):- cup_glass_bottle(B),in_front_of(B,A).
drink_target(A):- on_the_side_of(B,A),cup_glass_bottle(B).

%%close
%%PRECISION: 0.72 RECALL: 0.57 TP: 326 FN: 246 TN: 1754 FP: 128
close_target(A):- refrigerator(B),in_front_of(B,A).
close_target(A):- in_front_of(B,A),door(B).
close_target(A):- in(B,A),door(B).
close_target(A):- unsure(A,B),closet_cabinet(B).
close_target(A):- above(B,A),laptop(B).
close_target(A):- looking_at(A,B),closet_cabinet(B).
close_target(A):- on_the_side_of(B,A),door(B).

%%take
%%PRECISION: 0.65 RECALL: 0.78 TP: 411 FN: 114 TN: 1473 FP: 226
take_target(A):- clothes(B),not_contacting(A,B).
take_target(A):- pillow(B),not_contacting(A,B).
take_target(A):- dish(B),not_contacting(A,B).
take_target(A):- cup_glass_bottle(B),not_contacting(A,B).
take_target(A):- broom(B),not_contacting(A,B).
take_target(A):- box(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),book(B).
take_target(A):- blanket(B),not_contacting(A,B).
take_target(A):- bag(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),picture(B).
take_target(A):- not_contacting(A,B),vacuum(B).
take_target(A):- towel(B),not_contacting(A,B).
take_target(A):- not_contacting(A,B),phone_camera(B).

%%make
%%No solution
