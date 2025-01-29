%%sneeze
sneeze_target(A):- mirror(B),touching(A,B).

%%pour
%%No solution
pour_target(_).

%%undress
undress_target(A):- wearing(B,C),person(B),wearing(A,C).

%%throw
throw_target(A):- in(B,A),clothes(B),touching(A,B).
throw_target(A):- standing_on(A,B),floor(B).
throw_target(A):- pillow(B),holding(A,B).
throw_target(A):- holding(A,B),clothes(B).
throw_target(A):- blanket(B),holding(A,B).
throw_target(A):- in_front_of(B,A),carrying(A,B).

%%smile
smile_target(A):- in_front_of(B,A),mirror(B).

%%work
work_target(A):- table(B),in_front_of(B,A).
work_target(A):- in_front_of(B,A),writing_on(A,B).
work_target(A):- chair(B),not_contacting(A,B).

%%drink
%%No solution
drink_target(_).

%%close
close_target(A):- in_front_of(B,A),refrigerator(B).
close_target(A):- in_front_of(B,A),door(B).
close_target(A):- behind(B,A),door(B).
close_target(A):- on_the_side_of(B,A),refrigerator(B).
close_target(A):- door(B),on_the_side_of(B,A).

%%take
take_target(A):- broom(B),in_front_of(B,A),not_contacting(A,B).
take_target(A):- dish(B),in_front_of(B,A),not_contacting(A,B).
take_target(A):- clothes(B),wearing(A,B).
take_target(A):- vacuum(B),not_contacting(A,B).
take_target(A):- picture(B),not_contacting(A,B).
take_target(A):- book(B),not_contacting(A,B).
take_target(A):- food(B),not_contacting(A,B).
take_target(A):- bag(B),not_contacting(A,B).
take_target(A):- box(B),not_contacting(A,B).
take_target(A):- clothes(B),not_contacting(A,B).
take_target(A):- blanket(B),not_contacting(A,B).
take_target(A):- pillow(B),not_contacting(A,B).
take_target(A):- other_relationship(A,B),book(B).

%%make
%%No solution
make_target(_).

%%lie
lie_target(A):- holding(A,B),beneath(D,C),on_the_side_of(B,C),beneath(D,A).

%%stand
stand_target(A):- wearing(A,B),shoe(B),in_front_of(B,A).
stand_target(A):- touching(A,B),sitting_on(A,B).
stand_target(A):- sitting_on(A,B),other_relationship(A,B).

%%eat
eat_target(A):- not_contacting(A,B),sandwich(B).
eat_target(A):- food(B),touching(A,B).
eat_target(A):- sandwich(B),holding(A,B).
eat_target(A):- food(B),holding(A,B).
eat_target(A):- medicine(B),holding(A,B).

%%wash
wash_target(A):- on_the_side_of(B,A),towel(B).
wash_target(A):- in_front_of(B,A),towel(B).
wash_target(A):- dish(B),in_front_of(B,A).

%%hold
hold_target(A):- not_contacting(A,B),on_the_side_of(B,A),book(B).
hold_target(A):- not_contacting(A,B),shoe(B),in_front_of(B,A).
hold_target(A):- not_contacting(A,B),pillow(B),in_front_of(B,A).
hold_target(A):- not_contacting(A,B),bag(B).
hold_target(A):- not_contacting(A,B),broom(B).
hold_target(A):- towel(B),not_contacting(A,B).
hold_target(A):- blanket(B),not_contacting(A,B).
hold_target(A):- not_contacting(A,B),dish(B).
hold_target(A):- not_contacting(A,B),vacuum(B).
hold_target(A):- not_contacting(A,B),sandwich(B).
hold_target(A):- box(B),not_contacting(A,B).
hold_target(A):- on_the_side_of(B,A),wearing(A,B).
hold_target(A):- clothes(B),behind(B,A).

%%awaken
awaken_target(A):- lying_on(A,C),lying_on(B,C),person(B).
awaken_target(A):- bed(B),leaning_on(A,B).
awaken_target(A):- floor(B),on_the_side_of(B,A).

%%fix
fix_target(A):- in_front_of(B,A),vacuum(B).
fix_target(A):- in_front_of(B,A),mirror(B).
fix_target(A):- above(B,A),light(B).

%%laugh
%%No solution
laugh_target(_).

%%walk
walk_target(A):- not_contacting(A,B),doorway(B).
walk_target(A):- doorway(B),in(B,A).
walk_target(A):- doorway(B),in_front_of(B,A).

%%watch
watch_target(A):- mirror(B),holding(A,B).
watch_target(A):- not_contacting(A,B),mirror(B).
watch_target(A):- not_contacting(A,B),television(B).
watch_target(A):- not_contacting(A,B),window(B).
watch_target(A):- window(B),on_the_side_of(B,A).
watch_target(A):- touching(A,B),window(B).
watch_target(A):- laptop(B),in_front_of(B,A).
watch_target(A):- picture(B),in_front_of(B,A).
watch_target(A):- in_front_of(B,A),book(B).
watch_target(A):- picture(B),above(B,A).

%%put
put_target(A):- other_relationship(A,B),clothes(B),in_front_of(B,A).
put_target(A):- on_the_side_of(B,A),dish(B),touching(A,B).
put_target(A):- towel(B),touching(A,B),in_front_of(B,A).
put_target(A):- clothes(B),wearing(A,B),in_front_of(B,A).
put_target(A):- above(B,A),shelf(B).
put_target(A):- leaning_on(A,B),in_front_of(B,A).
put_target(A):- groceries(B),in_front_of(B,A).
put_target(A):- dish(B),holding(A,B).
put_target(A):- carrying(A,B),behind(B,A).
put_target(A):- behind(B,A),shelf(B).

%%snuggle
snuggle_target(A):- pillow(B),on_the_side_of(B,A).
snuggle_target(A):- pillow(B),touching(A,B).
snuggle_target(A):- in_front_of(B,A),blanket(B).
snuggle_target(A):- covered_by(A,B),blanket(B).

%%run
%%No solution
run_target(_).

%%dress
dress_target(A):- in_front_of(B,A),clothes(B).
dress_target(A):- shoe(B),not_contacting(A,B).
dress_target(A):- on_the_side_of(B,A),clothes(B).
dress_target(A):- shoe(B),holding(A,B).

%%tidy
tidy_target(A):- standing_on(A,B),beneath(B,A),floor(B).
tidy_target(A):- beneath(B,A),other_relationship(A,B),floor(B).
tidy_target(A):- not_contacting(A,B),behind(B,A),clothes(B).
tidy_target(A):- on_the_side_of(B,A),shelf(B).
tidy_target(A):- in_front_of(B,A),shelf(B).
tidy_target(A):- touching(A,B),medicine(B).
tidy_target(A):- touching(A,B),blanket(B).
tidy_target(A):- broom(B),holding(A,B).

%%cook
cook_target(A):- food(B),beneath(B,A).
cook_target(A):- food(B),on_the_side_of(B,A).
cook_target(A):- food(B),in_front_of(B,A).

%%talk
talk_target(A):- holding(A,B),on_the_side_of(B,A).

%%open
open_target(A):- box(B),touching(A,B).
open_target(A):- not_contacting(A,B),refrigerator(B).
open_target(A):- on_the_side_of(B,A),door(B).
open_target(A):- on_the_side_of(B,A),book(B).
open_target(A):- in_front_of(B,A),refrigerator(B).
open_target(A):- door(B),in_front_of(B,A).
open_target(A):- bag(B),in_front_of(B,A).
open_target(A):- holding(A,B),doorway(B).

%%grasp
grasp_target(A):- not_contacting(A,B),doorknob(B).

%%turn
turn_target(A):- not_contacting(A,B),light(B).
turn_target(A):- light(B),in_front_of(B,A).

%%play
play_target(A):- laptop(B),in_front_of(B,A).

%%sit
sit_target(A):- lying_on(A,B),floor(B).
sit_target(A):- in_front_of(B,A),lying_on(A,B).
sit_target(A):- bed(B),not_contacting(A,B).
sit_target(A):- on_the_side_of(B,A),light(B).
sit_target(A):- touching(A,B),chair(B).
sit_target(A):- chair(B),not_contacting(A,B).

%%photograph
%%No solution
photograph_target(_).

