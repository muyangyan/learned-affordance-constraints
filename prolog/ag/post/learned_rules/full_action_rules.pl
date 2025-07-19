%%full_action_rules weight: 1 timeout: 600
%%sitting_on_the_floor
%%PRECISION: 1.00 RECALL: 0.11 TP: 4 FN: 32 TN: 151 FP: 0
sitting_on_the_floor_target(A):- standing_on(A,B),beneath(B,A).

%%throwing_something_on_the_floor
%%PRECISION: 0.82 RECALL: 0.11 TP: 9 FN: 71 TN: 314 FP: 2
throwing_something_on_the_floor_target(A):- floor(B),beneath(B,A).

%%washing_a_window
%%No solution
washing_a_window_target(_).

%%taking_a_bag_from_somewhere
%%PRECISION: 0.77 RECALL: 0.11 TP: 10 FN: 82 TN: 343 FP: 3
taking_a_bag_from_somewhere_target(A):- holding(A,B),bag(B).

%%taking_a_dish_es_from_somewhere
%%No solution
taking_a_dish_es_from_somewhere_target(_).

%%closing_a_window
%%No solution
closing_a_window_target(_).

%%watching_something_someone_themselves_in_a_mirror
%%PRECISION: 1.00 RECALL: 0.09 TP: 6 FN: 60 TN: 277 FP: 0
watching_something_someone_themselves_in_a_mirror_target(A):- mirror(B),not_looking_at(A,B).

%%putting_their_paper_notebook_somewhere
%%No solution
putting_their_paper_notebook_somewhere_target(_).

%%holding_some_clothes
%%PRECISION: 0.75 RECALL: 0.10 TP: 12 FN: 107 TN: 472 FP: 4
holding_some_clothes_target(A):- clothes(B),not_looking_at(A,B).
holding_some_clothes_target(A):- clothes(B),wearing(A,B).

%%throwing_shoes_somewhere
%%No solution
throwing_shoes_somewhere_target(_).

%%holding_a_towel_s
%%PRECISION: 1.00 RECALL: 0.14 TP: 10 FN: 64 TN: 267 FP: 0
holding_a_towel_s_target(A):- towel(B),not_contacting(A,B).
holding_a_towel_s_target(A):- in_front_of(B,A),towel(B).

%%putting_some_food_somewhere
%%PRECISION: 0.78 RECALL: 0.05 TP: 7 FN: 121 TN: 467 FP: 2
putting_some_food_somewhere_target(A):- food(B),not_contacting(A,B).

%%lying_on_a_bed
%%No solution
lying_on_a_bed_target(_).

%%putting_a_dish_es_somewhere
%%No solution
putting_a_dish_es_somewhere_target(_).

%%washing_their_hands
%%No solution
washing_their_hands_target(_).

%%holding_a_cup_glass_bottle_of_something
%%PRECISION: 0.83 RECALL: 0.11 TP: 19 FN: 155 TN: 645 FP: 4
holding_a_cup_glass_bottle_of_something_target(A):- cup_glass_bottle(B),in_front_of(B,A).

%%throwing_a_broom_somewhere
%%No solution
throwing_a_broom_somewhere_target(_).

%%taking_a_towel_s_from_somewhere
%%PRECISION: 0.80 RECALL: 0.08 TP: 8 FN: 98 TN: 373 FP: 2
taking_a_towel_s_from_somewhere_target(A):- in_front_of(B,A),towel(B).

%%working_playing_on_a_laptop
%%PRECISION: 1.00 RECALL: 0.15 TP: 9 FN: 50 TN: 241 FP: 0
working_playing_on_a_laptop_target(A):- in_front_of(B,A),laptop(B).

%%snuggling_with_a_pillow
%%No solution
snuggling_with_a_pillow_target(_).

%%taking_shoes_from_somewhere
%%No solution
taking_shoes_from_somewhere_target(_).

%%holding_a_laptop
%%No solution
holding_a_laptop_target(_).

%%putting_a_book_somewhere
%%No solution
putting_a_book_somewhere_target(_).

%%tidying_some_clothes
%%No solution
tidying_some_clothes_target(_).

%%opening_a_door
%%PRECISION: 0.93 RECALL: 0.11 TP: 25 FN: 205 TN: 816 FP: 2
opening_a_door_target(A):- not_looking_at(A,B),door(B).

%%throwing_a_pillow_somewhere
%%No solution
throwing_a_pillow_somewhere_target(_).

%%drinking_from_a_cup_glass_bottle
%%PRECISION: 0.73 RECALL: 0.09 TP: 30 FN: 300 TN: 1187 FP: 11
drinking_from_a_cup_glass_bottle_target(A):- cup_glass_bottle(B),in_front_of(B,A).

%%sitting_in_a_chair
%%PRECISION: 0.79 RECALL: 0.10 TP: 15 FN: 128 TN: 520 FP: 4
sitting_in_a_chair_target(A):- chair(B),not_looking_at(A,B).

%%throwing_a_towel_s_somewhere
%%No solution
throwing_a_towel_s_somewhere_target(_).

%%lying_on_the_floor
%%No solution
lying_on_the_floor_target(_).

%%taking_a_sandwich_from_somewhere
%%No solution
taking_a_sandwich_from_somewhere_target(_).

%%holding_a_blanket
%%PRECISION: 1.00 RECALL: 0.10 TP: 6 FN: 56 TN: 236 FP: 0
holding_a_blanket_target(A):- blanket(B),in_front_of(B,A).

%%watching_looking_at_a_picture
%%No solution
watching_looking_at_a_picture_target(_).

%%working_at_a_table
%%No solution
working_at_a_table_target(_).

%%washing_something_with_a_towel
%%No solution
washing_something_with_a_towel_target(_).

%%reaching_for_and_grabbing_a_picture
%%No solution
reaching_for_and_grabbing_a_picture_target(_).

%%throwing_a_book_somewhere
%%No solution
throwing_a_book_somewhere_target(_).

%%putting_a_picture_somewhere
%%No solution
putting_a_picture_somewhere_target(_).

%%throwing_clothes_somewhere
%%No solution
throwing_clothes_somewhere_target(_).

%%grasping_onto_a_doorknob
%%PRECISION: 1.00 RECALL: 0.12 TP: 7 FN: 50 TN: 215 FP: 0
grasping_onto_a_doorknob_target(A):- doorknob(B),not_contacting(A,B).

%%putting_clothes_somewhere
%%PRECISION: 0.71 RECALL: 0.10 TP: 12 FN: 114 TN: 541 FP: 5
putting_clothes_somewhere_target(A):- clothes(B),in_front_of(B,A).

%%sitting_on_a_table
%%No solution
sitting_on_a_table_target(_).

%%taking_a_blanket_from_somewhere
%%PRECISION: 1.00 RECALL: 0.09 TP: 7 FN: 67 TN: 274 FP: 0
taking_a_blanket_from_somewhere_target(A):- blanket(B),in_front_of(B,A).

%%walking_through_a_doorway
%%PRECISION: 0.90 RECALL: 0.11 TP: 43 FN: 343 TN: 1287 FP: 5
walking_through_a_doorway_target(A):- doorway(B),not_contacting(A,B).

%%working_on_paper_notebook
%%No solution
working_on_paper_notebook_target(_).

%%opening_a_closet_cabinet
%%PRECISION: 0.79 RECALL: 0.08 TP: 19 FN: 212 TN: 859 FP: 5
opening_a_closet_cabinet_target(A):- in_front_of(B,A),closet_cabinet(B).

%%holding_a_picture
%%No solution
holding_a_picture_target(_).

%%putting_something_on_a_shelf
%%PRECISION: 0.83 RECALL: 0.04 TP: 5 FN: 117 TN: 465 FP: 1
putting_something_on_a_shelf_target(A):- not_looking_at(A,B),shelf(B).

%%putting_a_phone_camera_somewhere
%%No solution
putting_a_phone_camera_somewhere_target(_).

%%opening_a_bag
%%PRECISION: 0.95 RECALL: 0.13 TP: 18 FN: 121 TN: 504 FP: 1
opening_a_bag_target(A):- in_front_of(B,A),bag(B).

%%washing_some_clothes
%%No solution
washing_some_clothes_target(_).

%%putting_groceries_somewhere
%%No solution
putting_groceries_somewhere_target(_).

%%taking_a_picture_of_something
%%No solution
taking_a_picture_of_something_target(_).

%%turning_on_a_light
%%PRECISION: 1.00 RECALL: 0.14 TP: 5 FN: 30 TN: 149 FP: 0
turning_on_a_light_target(A):- light(B),not_contacting(A,B).

%%taking_food_from_somewhere
%%PRECISION: 0.72 RECALL: 0.08 TP: 21 FN: 234 TN: 927 FP: 8
taking_food_from_somewhere_target(A):- food(B),in_front_of(B,A).

%%opening_a_refrigerator
%%PRECISION: 0.80 RECALL: 0.08 TP: 8 FN: 87 TN: 326 FP: 2
opening_a_refrigerator_target(A):- refrigerator(B),in_front_of(B,A).

%%fixing_a_door
%%No solution
fixing_a_door_target(_).

%%putting_a_box_somewhere
%%No solution
putting_a_box_somewhere_target(_).

%%holding_a_sandwich
%%No solution
holding_a_sandwich_target(_).

%%taking_a_cup_glass_bottle_from_somewhere
%%PRECISION: 0.85 RECALL: 0.10 TP: 22 FN: 195 TN: 794 FP: 4
taking_a_cup_glass_bottle_from_somewhere_target(A):- holding(A,B),cup_glass_bottle(B).

%%standing_on_a_chair
%%No solution
standing_on_a_chair_target(_).

%%taking_a_phone_camera_from_somewhere
%%PRECISION: 1.00 RECALL: 0.08 TP: 8 FN: 98 TN: 398 FP: 0
taking_a_phone_camera_from_somewhere_target(A):- holding(A,B),phone_camera(B).

%%holding_a_phone_camera
%%No solution
holding_a_phone_camera_target(_).

%%fixing_a_doorknob
%%No solution
fixing_a_doorknob_target(_).

%%throwing_a_blanket_somewhere
%%No solution
throwing_a_blanket_somewhere_target(_).

%%taking_paper_notebook_from_somewhere
%%PRECISION: 1.00 RECALL: 0.15 TP: 8 FN: 47 TN: 241 FP: 0
taking_paper_notebook_from_somewhere_target(A):- in_front_of(B,A),paper_notebook(B).

%%putting_a_laptop_somewhere
%%No solution
putting_a_laptop_somewhere_target(_).

%%wash_a_dish_dishes
%%No solution
wash_a_dish_dishes_target(_).

%%sitting_at_a_table
%%No solution
sitting_at_a_table_target(_).

%%holding_a_shoe_shoes
%%No solution
holding_a_shoe_shoes_target(_).

%%tidying_up_a_table
%%No solution
tidying_up_a_table_target(_).

%%someone_is_cooking_something
%%PRECISION: 0.88 RECALL: 0.12 TP: 7 FN: 49 TN: 209 FP: 1
someone_is_cooking_something_target(A):- food(B),not_contacting(A,B).

%%holding_a_book
%%PRECISION: 0.83 RECALL: 0.07 TP: 5 FN: 66 TN: 284 FP: 1
holding_a_book_target(A):- not_looking_at(A,B),book(B).

%%holding_a_pillow
%%PRECISION: 1.00 RECALL: 0.08 TP: 5 FN: 55 TN: 206 FP: 0
holding_a_pillow_target(A):- pillow(B),in_front_of(B,A).

%%tidying_up_a_blanket_s
%%No solution
tidying_up_a_blanket_s_target(_).

%%someone_is_undressing
%%PRECISION: 0.92 RECALL: 0.19 TP: 23 FN: 101 TN: 433 FP: 2
someone_is_undressing_target(A):- clothes(B),on_the_side_of(B,A).
someone_is_undressing_target(A):- clothes(B),in_front_of(B,A).

%%putting_a_towel_s_somewhere
%%No solution
putting_a_towel_s_somewhere_target(_).

%%taking_a_vacuum_from_somewhere
%%No solution
taking_a_vacuum_from_somewhere_target(_).

%%someone_is_standing_up_from_somewhere
%%No solution
someone_is_standing_up_from_somewhere_target(_).

%%closing_a_closet_cabinet
%%PRECISION: 0.88 RECALL: 0.06 TP: 7 FN: 109 TN: 462 FP: 1
closing_a_closet_cabinet_target(A):- in_front_of(B,A),closet_cabinet(B).

%%putting_something_on_a_table
%%PRECISION: 0.69 RECALL: 0.09 TP: 22 FN: 211 TN: 813 FP: 10
putting_something_on_a_table_target(A):- table(B),not_contacting(A,B).

%%holding_a_box
%%PRECISION: 1.00 RECALL: 0.10 TP: 6 FN: 57 TN: 246 FP: 0
holding_a_box_target(A):- in_front_of(B,A),box(B).

%%pouring_something_into_a_cup_glass_bottle
%%PRECISION: 0.73 RECALL: 0.11 TP: 11 FN: 88 TN: 408 FP: 4
pouring_something_into_a_cup_glass_bottle_target(A):- in_front_of(B,A),cup_glass_bottle(B).

%%opening_a_window
%%No solution
opening_a_window_target(_).

%%taking_a_pillow_from_somewhere
%%No solution
taking_a_pillow_from_somewhere_target(_).

%%holding_a_mirror
%%No solution
holding_a_mirror_target(_).

%%tidying_up_a_closet_cabinet
%%No solution
tidying_up_a_closet_cabinet_target(_).

%%closing_a_laptop
%%PRECISION: 1.00 RECALL: 0.11 TP: 4 FN: 31 TN: 147 FP: 0
closing_a_laptop_target(A):- holding(A,B),laptop(B).

%%tidying_a_shelf_or_something_on_a_shelf
%%No solution
tidying_a_shelf_or_something_on_a_shelf_target(_).

%%holding_a_broom
%%PRECISION: 1.00 RECALL: 0.11 TP: 5 FN: 39 TN: 173 FP: 0
holding_a_broom_target(A):- broom(B),not_looking_at(A,B).

%%washing_a_mirror
%%No solution
washing_a_mirror_target(_).

%%putting_a_pillow_somewhere
%%No solution
putting_a_pillow_somewhere_target(_).

%%throwing_food_somewhere
%%No solution
throwing_food_somewhere_target(_).

%%someone_is_eating_something
%%No solution
someone_is_eating_something_target(_).

%%taking_a_book_from_somewhere
%%PRECISION: 0.93 RECALL: 0.14 TP: 14 FN: 85 TN: 400 FP: 1
taking_a_book_from_somewhere_target(A):- holding(A,B),book(B).

%%talking_on_a_phone_camera
%%No solution
talking_on_a_phone_camera_target(_).

%%washing_a_cup_glass_bottle
%%No solution
washing_a_cup_glass_bottle_target(_).

%%putting_a_cup_glass_bottle_somewhere
%%PRECISION: 1.00 RECALL: 0.04 TP: 5 FN: 117 TN: 505 FP: 0
putting_a_cup_glass_bottle_somewhere_target(A):- on_the_side_of(B,A),cup_glass_bottle(B).

%%taking_a_broom_from_somewhere
%%No solution
taking_a_broom_from_somewhere_target(_).

%%making_a_sandwich
%%No solution
making_a_sandwich_target(_).

%%washing_a_table
%%No solution
washing_a_table_target(_).

%%watching_reading_looking_at_a_book
%%PRECISION: 0.62 RECALL: 0.10 TP: 10 FN: 88 TN: 403 FP: 6
watching_reading_looking_at_a_book_target(A):- in_front_of(B,A),book(B).

%%taking_a_box_from_somewhere
%%No solution
taking_a_box_from_somewhere_target(_).

%%closing_a_door
%%PRECISION: 0.73 RECALL: 0.08 TP: 11 FN: 124 TN: 508 FP: 4
closing_a_door_target(A):- not_contacting(A,B),door(B).

%%putting_a_bag_somewhere
%%No solution
putting_a_bag_somewhere_target(_).

%%someone_is_running_somewhere
%%No solution
someone_is_running_somewhere_target(_).

%%someone_is_awakening_somewhere
%%PRECISION: 0.83 RECALL: 0.04 TP: 5 FN: 117 TN: 448 FP: 1
someone_is_awakening_somewhere_target(A):- bed(B),beneath(B,A).

%%closing_a_box
%%PRECISION: 1.00 RECALL: 0.23 TP: 6 FN: 20 TN: 114 FP: 0
closing_a_box_target(A):- in_front_of(B,A),box(B).

%%playing_with_a_phone_camera
%%PRECISION: 1.00 RECALL: 0.09 TP: 6 FN: 62 TN: 268 FP: 0
playing_with_a_phone_camera_target(A):- holding(A,B),phone_camera(B).

%%throwing_a_bag_somewhere
%%No solution
throwing_a_bag_somewhere_target(_).

%%someone_is_dressing
%%PRECISION: 0.92 RECALL: 0.17 TP: 12 FN: 58 TN: 261 FP: 1
someone_is_dressing_target(A):- wearing(A,B),in(B,A).

%%putting_shoes_somewhere
%%No solution
putting_shoes_somewhere_target(_).

%%tidying_something_on_the_floor
%%PRECISION: 1.00 RECALL: 0.07 TP: 4 FN: 54 TN: 257 FP: 0
tidying_something_on_the_floor_target(A):- unsure(A,B),beneath(B,A).

%%holding_some_medicine
%%PRECISION: 0.88 RECALL: 0.14 TP: 7 FN: 44 TN: 203 FP: 1
holding_some_medicine_target(A):- in_front_of(B,A),medicine(B).

%%turning_off_a_light
%%No solution
turning_off_a_light_target(_).

%%opening_a_box
%%PRECISION: 0.91 RECALL: 0.13 TP: 10 FN: 68 TN: 322 FP: 1
opening_a_box_target(A):- in_front_of(B,A),box(B).

%%holding_some_food
%%PRECISION: 0.86 RECALL: 0.03 TP: 6 FN: 168 TN: 677 FP: 1
holding_some_food_target(A):- food(B),unsure(A,B).

%%taking_consuming_some_medicine
%%No solution
taking_consuming_some_medicine_target(_).

%%someone_is_holding_a_paper_notebook
%%No solution
someone_is_holding_a_paper_notebook_target(_).

%%putting_a_blanket_somewhere
%%PRECISION: 1.00 RECALL: 0.16 TP: 8 FN: 42 TN: 200 FP: 0
putting_a_blanket_somewhere_target(A):- blanket(B),not_looking_at(A,B).

%%putting_a_sandwich_somewhere
%%No solution
putting_a_sandwich_somewhere_target(_).

%%sitting_in_a_bed
%%PRECISION: 1.00 RECALL: 0.16 TP: 6 FN: 32 TN: 179 FP: 0
sitting_in_a_bed_target(A):- bed(B),not_looking_at(A,B).

%%watching_television
%%No solution
watching_television_target(_).

%%sitting_on_sofa_couch
%%PRECISION: 1.00 RECALL: 0.07 TP: 4 FN: 55 TN: 203 FP: 0
sitting_on_sofa_couch_target(A):- not_looking_at(A,B),sofa_couch(B).

%%watching_looking_outside_of_a_window
%%No solution
watching_looking_outside_of_a_window_target(_).

%%taking_something_from_a_box
%%PRECISION: 0.88 RECALL: 0.15 TP: 7 FN: 40 TN: 166 FP: 1
taking_something_from_a_box_target(A):- box(B),in_front_of(B,A).

%%taking_off_some_shoes
%%PRECISION: 1.00 RECALL: 0.13 TP: 4 FN: 26 TN: 122 FP: 0
taking_off_some_shoes_target(A):- shoe(B),not_looking_at(A,B).

%%fixing_a_vacuum
%%No solution
fixing_a_vacuum_target(_).

%%putting_on_shoe_shoes
%%PRECISION: 1.00 RECALL: 0.22 TP: 5 FN: 18 TN: 93 FP: 0
putting_on_shoe_shoes_target(A):- wearing(A,B),beneath(B,A).

%%opening_a_laptop
%%No solution
opening_a_laptop_target(_).

%%tidying_up_a_towel_s
%%No solution
tidying_up_a_towel_s_target(_).

%%tidying_up_with_a_broom
%%No solution
tidying_up_with_a_broom_target(_).

%%holding_a_bag
%%PRECISION: 0.77 RECALL: 0.09 TP: 10 FN: 99 TN: 418 FP: 3
holding_a_bag_target(A):- in_front_of(B,A),bag(B).

%%throwing_a_box_somewhere
%%No solution
throwing_a_box_somewhere_target(_).

%%holding_a_vacuum
%%No solution
holding_a_vacuum_target(_).

%%watching_a_laptop_or_something_on_a_laptop
%%PRECISION: 1.00 RECALL: 0.09 TP: 7 FN: 69 TN: 287 FP: 0
watching_a_laptop_or_something_on_a_laptop_target(A):- laptop(B),not_looking_at(A,B).

%%opening_a_book
%%PRECISION: 0.79 RECALL: 0.10 TP: 11 FN: 98 TN: 422 FP: 3
opening_a_book_target(A):- looking_at(A,B),book(B).

%%fixing_a_light
%%No solution
fixing_a_light_target(_).

%%snuggling_with_a_blanket
%%No solution
snuggling_with_a_blanket_target(_).

%%putting_a_broom_somewhere
%%PRECISION: 1.00 RECALL: 0.17 TP: 4 FN: 20 TN: 88 FP: 0
putting_a_broom_somewhere_target(A):- broom(B),not_looking_at(A,B).

%%closing_a_book
%%PRECISION: 1.00 RECALL: 0.11 TP: 6 FN: 51 TN: 208 FP: 0
closing_a_book_target(A):- in_front_of(B,A),book(B).

%%closing_a_refrigerator
%%No solution
closing_a_refrigerator_target(_).

%%someone_is_going_from_standing_to_sitting
%%PRECISION: 0.75 RECALL: 0.02 TP: 9 FN: 478 TN: 1640 FP: 3
someone_is_going_from_standing_to_sitting_target(A):- sitting_on(A,B),sofa_couch(B).

%%lying_on_a_sofa_couch
%%PRECISION: 1.00 RECALL: 0.19 TP: 7 FN: 30 TN: 144 FP: 0
lying_on_a_sofa_couch_target(A):- not_looking_at(A,B),sofa_couch(B).

%%taking_some_clothes_from_somewhere
%%PRECISION: 0.74 RECALL: 0.09 TP: 14 FN: 137 TN: 606 FP: 5
taking_some_clothes_from_somewhere_target(A):- holding(A,B),clothes(B).

%%eating_a_sandwich
%%PRECISION: 1.00 RECALL: 0.07 TP: 6 FN: 75 TN: 287 FP: 0
eating_a_sandwich_target(A):- in_front_of(B,A),sandwich(B).

%%holding_a_dish
%%PRECISION: 1.00 RECALL: 0.04 TP: 4 FN: 103 TN: 408 FP: 0
holding_a_dish_target(A):- dish(B),not_contacting(A,B).

%%someone_is_awakening_in_bed
%%PRECISION: 1.00 RECALL: 0.11 TP: 4 FN: 31 TN: 149 FP: 0
someone_is_awakening_in_bed_target(A):- bed(B),not_looking_at(A,B).

%%taking_a_laptop_from_somewhere
%%No solution
taking_a_laptop_from_somewhere_target(_).

%%fixing_their_hair
%%PRECISION: 1.00 RECALL: 0.10 TP: 6 FN: 54 TN: 251 FP: 0
fixing_their_hair_target(A):- mirror(B),not_contacting(A,B).

