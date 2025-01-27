%%sneeze
sneeze_target(A):- touching(A,B),mirror(B).

%%pour
%%No solution
pour_target(_).

%%undress
undress_target(A):- person(B),wearing(B,C),wearing(A,C).

%%throw
throw_target(A):- standing_on(A,B),floor(B).
throw_target(A):- clothes(B),holding(A,B).
throw_target(A):- pillow(B),holding(A,B).

%%smile
smile_target(A):- not_contacting(A,B),picture(B).
smile_target(A):- holding(A,B),mirror(B).
smile_target(A):- touching(A,B),broom(B).
smile_target(A):- blanket(B),other_relationship(A,B).

%%work
work_target(A):- table(B),in_front_of(B,A).

%%drink
%%No solution
drink_target(_).

%%close
close_target(A):- in_front_of(B,A),refrigerator(B).
close_target(A):- in_front_of(B,A),door(B).
close_target(A):- on_the_side_of(B,A),refrigerator(B).
close_target(A):- on_the_side_of(B,A),door(B).

%%take
take_target(A):- on_the_side_of(B,A),holding(A,B),food(B).
take_target(A):- in_front_of(B,A),clothes(B),touching(A,B).
take_target(A):- blanket(B),in_front_of(B,A),not_contacting(A,B).
take_target(A):- box(B),not_contacting(A,B).
take_target(A):- box(B),touching(A,B).
take_target(A):- other_relationship(A,B),book(B).
take_target(A):- light(B),holding(A,B).

%%make
%%No solution
make_target(_).

%%lie
lie_target(A):- floor(B),lying_on(A,B).
lie_target(A):- behind(B,A),lying_on(A,B).
lie_target(A):- above(B,A),on_the_side_of(B,A).
lie_target(A):- laptop(B),on_the_side_of(B,A).
lie_target(A):- leaning_on(A,B),bed(B).

%%stand
stand_target(A):- shoe(B),in_front_of(B,A),wearing(A,B).
stand_target(A):- pillow(B),behind(B,A),lying_on(A,B).
stand_target(A):- other_relationship(A,B),touching(A,B).

%%eat
eat_target(A):- on_the_side_of(B,A),sandwich(B).
eat_target(A):- in_front_of(B,A),medicine(B).
eat_target(A):- food(B),holding(A,B).

%%wash
wash_target(A):- towel(B),on_the_side_of(B,A).
wash_target(A):- wiping(A,B),in_front_of(B,A).
wash_target(A):- towel(B),in_front_of(B,A).
wash_target(A):- towel(B),covered_by(A,B).

%%hold
hold_target(A):- in_front_of(B,A),beneath(B,A),sitting_on(A,B).
hold_target(A):- in_front_of(B,A),shoe(B),not_contacting(A,B).
hold_target(A):- in_front_of(B,A),blanket(B),not_contacting(A,B).
hold_target(A):- bag(B),touching(A,B).
hold_target(A):- behind(B,A),clothes(B).
hold_target(A):- holding(A,B),carrying(A,B).
hold_target(A):- clothes(B),carrying(A,B).
hold_target(A):- in_front_of(B,A),sandwich(B).
hold_target(A):- towel(B),beneath(B,A).
hold_target(A):- towel(B),not_contacting(A,B).
hold_target(A):- dish(B),not_contacting(A,B).
hold_target(A):- broom(B),not_contacting(A,B).
hold_target(A):- bag(B),not_contacting(A,B).

%%awaken
awaken_target(A):- lying_on(B,C),lying_on(A,C),person(B).
awaken_target(A):- bed(B),leaning_on(A,B).

%%fix
fix_target(A):- light(B),above(B,A).
fix_target(A):- vacuum(B),in_front_of(B,A).
fix_target(A):- mirror(B),not_contacting(A,B).
fix_target(A):- mirror(B),holding(A,B).

%%laugh
%%No solution
laugh_target(_).

%%walk
walk_target(A):- doorway(B),not_contacting(A,B).
walk_target(A):- doorway(B),in_front_of(B,A).
walk_target(A):- doorway(B),in(B,A).

%%watch
watch_target(A):- window(B),in_front_of(B,A).
watch_target(A):- writing_on(A,B),touching(A,B).
watch_target(A):- window(B),on_the_side_of(B,A).
watch_target(A):- laptop(B),other_relationship(A,B).
watch_target(A):- not_contacting(A,B),television(B).
watch_target(A):- holding(A,B),picture(B).
watch_target(A):- not_contacting(A,B),picture(B).
watch_target(A):- not_contacting(A,B),mirror(B).

%%put
put_target(A):- touching(A,B),on_the_side_of(B,C),holding(C,B).
put_target(A):- other_relationship(A,B),in_front_of(B,A),clothes(B).
put_target(A):- touching(A,B),picture(B).
put_target(A):- drinking_from(A,B),in_front_of(B,A).
put_target(A):- shoe(B),above(B,A).
put_target(A):- shelf(B),above(B,A).
put_target(A):- behind(B,A),broom(B).
put_target(A):- in_front_of(B,A),groceries(B).

%%snuggle
snuggle_target(A):- blanket(B),in(B,A).
snuggle_target(A):- pillow(B),above(B,A).
snuggle_target(A):- pillow(B),in_front_of(B,A).
snuggle_target(A):- blanket(B),in_front_of(B,A).

%%run
%%No solution
run_target(_).

%%dress
dress_target(A):- clothes(B),holding(A,B).
dress_target(A):- wearing(A,B),clothes(B).
dress_target(A):- beneath(B,A),shoe(B).

%%tidy
tidy_target(A):- in_front_of(B,A),shelf(B),not_contacting(A,B).
tidy_target(A):- clothes(B),not_contacting(A,B),behind(B,A).
tidy_target(A):- in_front_of(B,A),holding(A,B),broom(B).
tidy_target(A):- person(B),standing_on(B,C),standing_on(A,C).
tidy_target(A):- shelf(B),touching(A,B).
tidy_target(A):- medicine(B),touching(A,B).
tidy_target(A):- not_contacting(A,B),broom(B).

%%cook
cook_target(A):- food(B),not_contacting(A,B).
cook_target(A):- food(B),touching(A,B).
cook_target(A):- food(B),beneath(B,A).

%%talk
%%No solution
talk_target(_).

%%open
open_target(A):- other_relationship(A,B),bed(B),on_the_side_of(B,A).
open_target(A):- refrigerator(B),holding(A,B).
open_target(A):- carrying(A,B),bag(B).
open_target(A):- door(B),on_the_side_of(B,A).
open_target(A):- refrigerator(B),not_contacting(A,B).
open_target(A):- door(B),in_front_of(B,A).

%%grasp
grasp_target(A):- door(B),in_front_of(B,A).
grasp_target(A):- on_the_side_of(B,A),door(B).
grasp_target(A):- doorknob(B),not_contacting(A,B).

%%turn
turn_target(A):- light(B),in_front_of(B,A).
turn_target(A):- not_contacting(A,B),light(B).

%%play
play_target(A):- in_front_of(B,A),laptop(B).

%%sit
sit_target(A):- lying_on(A,B),table(B).
sit_target(A):- touching(A,B),lying_on(A,B).
sit_target(A):- bed(B),not_contacting(A,B).
sit_target(A):- other_relationship(A,B),vacuum(B).
sit_target(A):- other_relationship(A,B),bed(B).
sit_target(A):- touching(A,B),chair(B).
sit_target(A):- not_contacting(A,B),chair(B).

%%photograph
%%No solution
photograph_target(_).

