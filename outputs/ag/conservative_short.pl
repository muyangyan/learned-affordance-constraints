%%conservative_short weight: 10 timeout: 600 recall_threshold: 0.8
%%sneeze
%%Solution recall (0.01) below threshold 0.8
sneeze_target(_).

%%pour
%%No solution
pour_target(_).

%%undress
%%Solution recall (0.73) below threshold 0.8
undress_target(_).

%%throw
%%Solution recall (0.49) below threshold 0.8
throw_target(_).

%%smile
%%Solution recall (0.10) below threshold 0.8
smile_target(_).

%%work
work_target(A):- in_front_of(B,A),writing_on(A,B).
work_target(A):- in_front_of(B,A),table(B).
work_target(A):- not_contacting(A,B),chair(B).

%%drink
%%No solution
drink_target(_).

%%close
%%Solution recall (0.46) below threshold 0.8
close_target(_).

%%take
%%Solution recall (0.75) below threshold 0.8
take_target(_).

%%make
%%No solution
make_target(_).

%%lie
%%Solution recall (0.23) below threshold 0.8
lie_target(_).

%%stand
%%Solution recall (0.08) below threshold 0.8
stand_target(_).

%%eat
eat_target(A):- not_contacting(A,B),sandwich(B).
eat_target(A):- sandwich(B),holding(A,B).
eat_target(A):- food(B),holding(A,B).
eat_target(A):- medicine(B),holding(A,B).
eat_target(A):- food(B),touching(A,B).

%%wash
%%Solution recall (0.63) below threshold 0.8
wash_target(_).

%%hold
%%Solution recall (0.65) below threshold 0.8
hold_target(_).

%%awaken
awaken_target(A):- behind(B,A),lying_on(A,B).
awaken_target(A):- lying_on(A,B),on_the_side_of(B,A).
awaken_target(A):- leaning_on(A,B),bed(B).
awaken_target(A):- floor(B),on_the_side_of(B,A).

%%fix
%%Solution recall (0.42) below threshold 0.8
fix_target(_).

%%laugh
%%No solution
laugh_target(_).

%%walk
walk_target(A):- in_front_of(B,A),doorway(B).
walk_target(A):- doorway(B),not_contacting(A,B).
walk_target(A):- doorway(B),in(B,A).

%%watch
watch_target(A):- laptop(B),in_front_of(B,A).
watch_target(A):- picture(B),in_front_of(B,A).
watch_target(A):- book(B),in_front_of(B,A).
watch_target(A):- on_the_side_of(B,A),window(B).
watch_target(A):- not_contacting(A,B),television(B).
watch_target(A):- not_contacting(A,B),mirror(B).
watch_target(A):- not_contacting(A,B),window(B).
watch_target(A):- above(B,A),picture(B).
watch_target(A):- holding(A,B),mirror(B).
watch_target(A):- touching(A,B),window(B).

%%put
%%Solution recall (0.19) below threshold 0.8
put_target(_).

%%snuggle
snuggle_target(A):- in_front_of(B,A),blanket(B).
snuggle_target(A):- on_the_side_of(B,A),pillow(B).
snuggle_target(A):- covered_by(A,B),blanket(B).
snuggle_target(A):- touching(A,B),pillow(B).

%%run
%%No solution
run_target(_).

%%dress
dress_target(A):- shoe(B),not_contacting(A,B).
dress_target(A):- holding(A,B),shoe(B).
dress_target(A):- clothes(B),in_front_of(B,A).
dress_target(A):- on_the_side_of(B,A),clothes(B).

%%tidy
%%Solution recall (0.60) below threshold 0.8
tidy_target(_).

%%cook
cook_target(A):- food(B),not_contacting(A,B).
cook_target(A):- food(B),in_front_of(B,A).
cook_target(A):- food(B),beneath(B,A).

%%talk
%%Solution recall (0.53) below threshold 0.8
talk_target(_).

%%open
%%Solution recall (0.59) below threshold 0.8
open_target(_).

%%grasp
grasp_target(A):- not_contacting(A,B),doorknob(B).

%%turn
turn_target(A):- light(B),not_contacting(A,B).
turn_target(A):- light(B),touching(A,B).

%%play
%%Solution recall (0.40) below threshold 0.8
play_target(_).

%%sit
%%Solution recall (0.13) below threshold 0.8
sit_target(_).

%%photograph
%%No solution
photograph_target(_).

