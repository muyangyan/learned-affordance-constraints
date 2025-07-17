%%full_action_rules weight: 1 timeout: 600
%%sitting_in_a_bed
%%PRECISION: 0.90 RECALL: 0.97 TP: 36 FN: 1 TN: 147 FP: 4
sitting_in_a_bed_target(A):- not_looking_at(A,B),bed(B).
sitting_in_a_bed_target(A):- in_front_of(B,A),bed(B).

%%throwing_a_pillow_somewhere
%%PRECISION: 0.93 RECALL: 0.93 TP: 37 FN: 3 TN: 133 FP: 3
throwing_a_pillow_somewhere_target(A):- in_front_of(B,A),pillow(B).
throwing_a_pillow_somewhere_target(A):- on_the_side_of(B,A),pillow(B).

%%holding_a_pillow
%%PRECISION: 0.96 RECALL: 1.00 TP: 27 FN: 0 TN: 103 FP: 1
holding_a_pillow_target(A):- behind(B,A),pillow(B).
holding_a_pillow_target(A):- in_front_of(B,A),pillow(B).
holding_a_pillow_target(A):- on_the_side_of(B,A),pillow(B).

%%eating_a_sandwich
%%PRECISION: 0.85 RECALL: 0.97 TP: 68 FN: 2 TN: 277 FP: 12
eating_a_sandwich_target(A):- sandwich(B),on_the_side_of(B,A).
eating_a_sandwich_target(A):- in_front_of(B,A),sandwich(B).

%%putting_a_towel_s_somewhere
%%PRECISION: 0.86 RECALL: 0.95 TP: 77 FN: 4 TN: 287 FP: 13
putting_a_towel_s_somewhere_target(A):- towel(B),in_front_of(B,A).
putting_a_towel_s_somewhere_target(A):- towel(B),not_looking_at(A,B).

%%talking_on_a_phone_camera
%%PRECISION: 0.86 RECALL: 0.95 TP: 19 FN: 1 TN: 76 FP: 3
talking_on_a_phone_camera_target(A):- phone_camera(B),holding(A,B).

%%throwing_a_broom_somewhere
%%PRECISION: 1.00 RECALL: 0.86 TP: 6 FN: 1 TN: 22 FP: 0
throwing_a_broom_somewhere_target(A):- holding(A,B),broom(B).

%%throwing_a_blanket_somewhere
%%PRECISION: 0.83 RECALL: 1.00 TP: 34 FN: 0 TN: 111 FP: 7
throwing_a_blanket_somewhere_target(A):- looking_at(A,B),blanket(B).
throwing_a_blanket_somewhere_target(A):- unsure(A,B),blanket(B).
throwing_a_blanket_somewhere_target(A):- not_looking_at(A,B),blanket(B).

%%putting_a_picture_somewhere
%%PRECISION: 1.00 RECALL: 0.89 TP: 16 FN: 2 TN: 80 FP: 0
putting_a_picture_somewhere_target(A):- picture(B),holding(A,B).

%%taking_off_some_shoes
%%PRECISION: 1.00 RECALL: 0.94 TP: 31 FN: 2 TN: 121 FP: 0
taking_off_some_shoes_target(A):- wearing(A,B),beneath(B,A).
taking_off_some_shoes_target(A):- in_front_of(B,A),shoe(B).

%%someone_is_undressing
%%PRECISION: 0.87 RECALL: 0.85 TP: 85 FN: 15 TN: 347 FP: 13
someone_is_undressing_target(A):- wearing(A,B),clothes(B).

%%taking_a_broom_from_somewhere
%%PRECISION: 1.00 RECALL: 1.00 TP: 23 FN: 0 TN: 85 FP: 0
taking_a_broom_from_somewhere_target(A):- not_contacting(A,B),broom(B).

%%taking_a_vacuum_from_somewhere
%%PRECISION: 1.00 RECALL: 1.00 TP: 6 FN: 0 TN: 32 FP: 0
taking_a_vacuum_from_somewhere_target(A):- not_contacting(A,B),vacuum(B).

%%washing_a_mirror
%%No solution
washing_a_mirror_target(_).

%%opening_a_refrigerator
%%PRECISION: 0.94 RECALL: 1.00 TP: 58 FN: 0 TN: 217 FP: 4
opening_a_refrigerator_target(A):- refrigerator(B),behind(B,A).
opening_a_refrigerator_target(A):- refrigerator(B),on_the_side_of(B,A).
opening_a_refrigerator_target(A):- refrigerator(B),in_front_of(B,A).

%%watching_something_someone_themselves_in_a_mirror
%%PRECISION: 0.96 RECALL: 0.97 TP: 75 FN: 2 TN: 296 FP: 3
watching_something_someone_themselves_in_a_mirror_target(A):- in_front_of(B,A),mirror(B).
watching_something_someone_themselves_in_a_mirror_target(A):- not_contacting(A,B),mirror(B).

%%sitting_at_a_table
%%PRECISION: 0.57 RECALL: 0.84 TP: 76 FN: 14 TN: 315 FP: 57
sitting_at_a_table_target(A):- in_front_of(B,A),table(B).

%%taking_something_from_a_box
%%PRECISION: 0.92 RECALL: 1.00 TP: 11 FN: 0 TN: 46 FP: 1
taking_something_from_a_box_target(A):- not_contacting(A,B),box(B).

%%throwing_clothes_somewhere
%%PRECISION: 0.75 RECALL: 0.97 TP: 106 FN: 3 TN: 385 FP: 36
throwing_clothes_somewhere_target(A):- in_front_of(B,A),clothes(B).
throwing_clothes_somewhere_target(A):- unsure(A,B),clothes(B).
throwing_clothes_somewhere_target(A):- not_looking_at(A,B),clothes(B).

%%sitting_on_sofa_couch
%%PRECISION: 0.91 RECALL: 0.88 TP: 43 FN: 6 TN: 190 FP: 4
sitting_on_sofa_couch_target(A):- sofa_couch(B),lying_on(A,B).
sitting_on_sofa_couch_target(A):- other_relationship(A,B),sofa_couch(B).
sitting_on_sofa_couch_target(A):- not_contacting(A,B),sofa_couch(B).

%%putting_a_dish_es_somewhere
%%PRECISION: 0.82 RECALL: 0.93 TP: 127 FN: 9 TN: 453 FP: 28
putting_a_dish_es_somewhere_target(A):- dish(B),not_looking_at(A,B).
putting_a_dish_es_somewhere_target(A):- holding(A,B),dish(B).

%%holding_a_blanket
%%PRECISION: 0.95 RECALL: 0.91 TP: 42 FN: 4 TN: 201 FP: 2
holding_a_blanket_target(A):- not_contacting(A,B),blanket(B).
holding_a_blanket_target(A):- covered_by(A,B),blanket(B).

%%putting_something_on_a_table
%%PRECISION: 0.67 RECALL: 0.89 TP: 203 FN: 25 TN: 773 FP: 99
putting_something_on_a_table_target(A):- not_contacting(A,B),table(B).

%%closing_a_refrigerator
%%PRECISION: 0.94 RECALL: 1.00 TP: 73 FN: 0 TN: 265 FP: 5
closing_a_refrigerator_target(A):- not_contacting(A,B),refrigerator(B).
closing_a_refrigerator_target(A):- refrigerator(B),in_front_of(B,A).

%%throwing_a_box_somewhere
%%PRECISION: 0.90 RECALL: 1.00 TP: 9 FN: 0 TN: 27 FP: 1
throwing_a_box_somewhere_target(A):- box(B),in_front_of(B,A).

%%taking_a_box_from_somewhere
%%PRECISION: 0.94 RECALL: 0.97 TP: 32 FN: 1 TN: 118 FP: 2
taking_a_box_from_somewhere_target(A):- not_contacting(A,B),box(B).

%%fixing_a_vacuum
%%No solution
fixing_a_vacuum_target(_).

%%holding_a_picture
%%PRECISION: 1.00 RECALL: 0.90 TP: 9 FN: 1 TN: 40 FP: 0
holding_a_picture_target(A):- not_contacting(A,B),picture(B).

%%someone_is_going_from_standing_to_sitting
%%PRECISION: 0.79 RECALL: 0.10 TP: 33 FN: 285 TN: 1096 FP: 9
someone_is_going_from_standing_to_sitting_target(A):- in_front_of(B,A),sofa_couch(B).
someone_is_going_from_standing_to_sitting_target(A):- in_front_of(B,A),chair(B).

%%taking_a_dish_es_from_somewhere
%%PRECISION: 0.92 RECALL: 0.92 TP: 35 FN: 3 TN: 131 FP: 3
taking_a_dish_es_from_somewhere_target(A):- not_contacting(A,B),dish(B).

%%snuggling_with_a_pillow
%%PRECISION: 0.91 RECALL: 0.97 TP: 29 FN: 1 TN: 126 FP: 3
snuggling_with_a_pillow_target(A):- in_front_of(B,A),pillow(B).
snuggling_with_a_pillow_target(A):- not_contacting(A,B),pillow(B).
snuggling_with_a_pillow_target(A):- not_looking_at(A,B),pillow(B).

%%grasping_onto_a_doorknob
%%PRECISION: 0.98 RECALL: 0.96 TP: 44 FN: 2 TN: 193 FP: 1
grasping_onto_a_doorknob_target(A):- not_contacting(A,B),doorknob(B).

%%putting_a_cup_glass_bottle_somewhere
%%PRECISION: 0.75 RECALL: 0.90 TP: 174 FN: 20 TN: 664 FP: 57
putting_a_cup_glass_bottle_somewhere_target(A):- holding(A,B),cup_glass_bottle(B).

%%tidying_up_a_table
%%PRECISION: 0.62 RECALL: 0.90 TP: 26 FN: 3 TN: 98 FP: 16
tidying_up_a_table_target(A):- not_contacting(A,B),table(B).

%%putting_a_bag_somewhere
%%PRECISION: 0.85 RECALL: 0.95 TP: 76 FN: 4 TN: 283 FP: 13
putting_a_bag_somewhere_target(A):- bag(B),not_looking_at(A,B).
putting_a_bag_somewhere_target(A):- bag(B),holding(A,B).

%%sitting_in_a_chair
%%PRECISION: 0.94 RECALL: 0.77 TP: 79 FN: 23 TN: 391 FP: 5
sitting_in_a_chair_target(A):- chair(B),in_front_of(B,A).
sitting_in_a_chair_target(A):- chair(B),not_contacting(A,B).
sitting_in_a_chair_target(A):- chair(B),touching(A,B).

%%standing_on_a_chair
%%PRECISION: 1.00 RECALL: 0.67 TP: 4 FN: 2 TN: 23 FP: 0
standing_on_a_chair_target(A):- in_front_of(B,A),chair(B).

%%throwing_a_book_somewhere
%%PRECISION: 0.73 RECALL: 0.86 TP: 19 FN: 3 TN: 76 FP: 7
throwing_a_book_somewhere_target(A):- in_front_of(B,A),book(B).

%%holding_a_book
%%PRECISION: 0.95 RECALL: 0.89 TP: 39 FN: 5 TN: 194 FP: 2
holding_a_book_target(A):- not_contacting(A,B),book(B).

%%putting_a_box_somewhere
%%PRECISION: 0.85 RECALL: 0.93 TP: 56 FN: 4 TN: 212 FP: 10
putting_a_box_somewhere_target(A):- box(B),in_front_of(B,A).

%%someone_is_awakening_somewhere
%%PRECISION: 0.86 RECALL: 0.82 TP: 65 FN: 14 TN: 288 FP: 11
someone_is_awakening_somewhere_target(A):- not_looking_at(A,B),lying_on(A,B).
someone_is_awakening_somewhere_target(A):- bed(B),leaning_on(A,B).
someone_is_awakening_somewhere_target(A):- touching(A,B),beneath(B,A).
someone_is_awakening_somewhere_target(A):- in(B,A),blanket(B).

%%reaching_for_and_grabbing_a_picture
%%PRECISION: 1.00 RECALL: 1.00 TP: 14 FN: 0 TN: 56 FP: 0
reaching_for_and_grabbing_a_picture_target(A):- not_contacting(A,B),picture(B).

%%holding_a_broom
%%PRECISION: 1.00 RECALL: 1.00 TP: 29 FN: 0 TN: 112 FP: 0
holding_a_broom_target(A):- not_contacting(A,B),broom(B).
holding_a_broom_target(A):- holding(A,B),broom(B).

%%someone_is_dressing
%%PRECISION: 0.90 RECALL: 0.85 TP: 46 FN: 8 TN: 217 FP: 5
someone_is_dressing_target(A):- in_front_of(B,A),clothes(B).

%%fixing_their_hair
%%PRECISION: 0.90 RECALL: 0.44 TP: 28 FN: 36 TN: 243 FP: 3
fixing_their_hair_target(A):- mirror(B),not_looking_at(A,B).
fixing_their_hair_target(A):- looking_at(A,B),mirror(B).

%%someone_is_running_somewhere
%%No solution
someone_is_running_somewhere_target(_).

%%someone_is_standing_up_from_somewhere
%%PRECISION: 0.51 RECALL: 0.50 TP: 300 FN: 304 TN: 1579 FP: 285
someone_is_standing_up_from_somewhere_target(A):- beneath(B,A),sitting_on(A,B).

%%putting_something_on_a_shelf
%%PRECISION: 0.87 RECALL: 0.99 TP: 116 FN: 1 TN: 413 FP: 17
putting_something_on_a_shelf_target(A):- not_contacting(A,B),shelf(B).
putting_something_on_a_shelf_target(A):- in_front_of(B,A),shelf(B).

%%holding_a_bag
%%PRECISION: 0.93 RECALL: 0.91 TP: 52 FN: 5 TN: 253 FP: 4
holding_a_bag_target(A):- not_contacting(A,B),bag(B).
holding_a_bag_target(A):- bag(B),behind(B,A).

%%closing_a_door
%%PRECISION: 0.84 RECALL: 1.00 TP: 167 FN: 0 TN: 637 FP: 32
closing_a_door_target(A):- not_contacting(A,B),door(B).
closing_a_door_target(A):- door(B),touching(A,B).
closing_a_door_target(A):- door(B),holding(A,B).

%%putting_some_food_somewhere
%%PRECISION: 0.64 RECALL: 0.90 TP: 140 FN: 15 TN: 537 FP: 79
putting_some_food_somewhere_target(A):- in_front_of(B,A),food(B).

%%fixing_a_doorknob
%%No solution
fixing_a_doorknob_target(_).

%%throwing_shoes_somewhere
%%PRECISION: 0.94 RECALL: 0.94 TP: 16 FN: 1 TN: 64 FP: 1
throwing_shoes_somewhere_target(A):- not_looking_at(A,B),shoe(B).
throwing_shoes_somewhere_target(A):- in_front_of(B,A),shoe(B).

%%wash_a_dish_dishes
%%PRECISION: 0.69 RECALL: 0.92 TP: 11 FN: 1 TN: 50 FP: 5
wash_a_dish_dishes_target(A):- in_front_of(B,A),dish(B).

%%holding_a_towel_s
%%PRECISION: 1.00 RECALL: 0.86 TP: 38 FN: 6 TN: 174 FP: 0
holding_a_towel_s_target(A):- not_contacting(A,B),towel(B).
holding_a_towel_s_target(A):- covered_by(A,B),towel(B).

%%opening_a_box
%%PRECISION: 0.91 RECALL: 0.91 TP: 42 FN: 4 TN: 167 FP: 4
opening_a_box_target(A):- box(B),in_front_of(B,A).

%%holding_a_phone_camera
%%PRECISION: 0.96 RECALL: 0.93 TP: 27 FN: 2 TN: 115 FP: 1
holding_a_phone_camera_target(A):- not_contacting(A,B),phone_camera(B).

%%taking_a_phone_camera_from_somewhere
%%PRECISION: 0.96 RECALL: 1.00 TP: 22 FN: 0 TN: 79 FP: 1
taking_a_phone_camera_from_somewhere_target(A):- not_contacting(A,B),phone_camera(B).

%%putting_a_laptop_somewhere
%%PRECISION: 0.83 RECALL: 0.67 TP: 20 FN: 10 TN: 136 FP: 4
putting_a_laptop_somewhere_target(A):- laptop(B),holding(A,B).

%%taking_a_blanket_from_somewhere
%%PRECISION: 0.86 RECALL: 0.96 TP: 25 FN: 1 TN: 116 FP: 4
taking_a_blanket_from_somewhere_target(A):- not_contacting(A,B),blanket(B).

%%holding_a_box
%%PRECISION: 0.97 RECALL: 0.91 TP: 31 FN: 3 TN: 117 FP: 1
holding_a_box_target(A):- not_contacting(A,B),box(B).

%%putting_a_broom_somewhere
%%PRECISION: 0.90 RECALL: 0.92 TP: 44 FN: 4 TN: 185 FP: 5
putting_a_broom_somewhere_target(A):- holding(A,B),broom(B).

%%throwing_a_towel_s_somewhere
%%PRECISION: 0.90 RECALL: 0.95 TP: 38 FN: 2 TN: 167 FP: 4
throwing_a_towel_s_somewhere_target(A):- towel(B),on_the_side_of(B,A).
throwing_a_towel_s_somewhere_target(A):- towel(B),holding(A,B).

%%taking_a_towel_s_from_somewhere
%%PRECISION: 0.93 RECALL: 0.93 TP: 37 FN: 3 TN: 157 FP: 3
taking_a_towel_s_from_somewhere_target(A):- not_contacting(A,B),towel(B).

%%washing_something_with_a_towel
%%PRECISION: 0.90 RECALL: 0.93 TP: 28 FN: 2 TN: 115 FP: 3
washing_something_with_a_towel_target(A):- towel(B),on_the_side_of(B,A).
washing_something_with_a_towel_target(A):- towel(B),holding(A,B).

%%working_on_paper_notebook
%%PRECISION: 0.82 RECALL: 1.00 TP: 36 FN: 0 TN: 144 FP: 8
working_on_paper_notebook_target(A):- paper_notebook(B),looking_at(A,B).
working_on_paper_notebook_target(A):- paper_notebook(B),not_looking_at(A,B).

%%tidying_a_shelf_or_something_on_a_shelf
%%PRECISION: 0.86 RECALL: 1.00 TP: 38 FN: 0 TN: 137 FP: 6
tidying_a_shelf_or_something_on_a_shelf_target(A):- in_front_of(B,A),shelf(B).
tidying_a_shelf_or_something_on_a_shelf_target(A):- not_looking_at(A,B),shelf(B).

%%putting_groceries_somewhere
%%PRECISION: 0.97 RECALL: 0.97 TP: 31 FN: 1 TN: 140 FP: 1
putting_groceries_somewhere_target(A):- in_front_of(B,A),groceries(B).

%%someone_is_awakening_in_bed
%%PRECISION: 0.83 RECALL: 1.00 TP: 24 FN: 0 TN: 79 FP: 5
someone_is_awakening_in_bed_target(A):- not_looking_at(A,B),bed(B).

%%snuggling_with_a_blanket
%%PRECISION: 0.87 RECALL: 1.00 TP: 60 FN: 0 TN: 235 FP: 9
snuggling_with_a_blanket_target(A):- unsure(A,B),blanket(B).
snuggling_with_a_blanket_target(A):- looking_at(A,B),blanket(B).
snuggling_with_a_blanket_target(A):- not_looking_at(A,B),blanket(B).

%%putting_a_blanket_somewhere
%%PRECISION: 0.82 RECALL: 1.00 TP: 70 FN: 0 TN: 272 FP: 15
putting_a_blanket_somewhere_target(A):- looking_at(A,B),blanket(B).
putting_a_blanket_somewhere_target(A):- not_looking_at(A,B),blanket(B).
putting_a_blanket_somewhere_target(A):- holding(A,B),blanket(B).

%%taking_a_cup_glass_bottle_from_somewhere
%%PRECISION: 0.91 RECALL: 0.98 TP: 81 FN: 2 TN: 299 FP: 8
taking_a_cup_glass_bottle_from_somewhere_target(A):- not_contacting(A,B),cup_glass_bottle(B).

%%lying_on_a_bed
%%PRECISION: 0.88 RECALL: 0.83 TP: 15 FN: 3 TN: 70 FP: 2
lying_on_a_bed_target(A):- not_looking_at(A,B),bed(B).

%%turning_on_a_light
%%PRECISION: 0.90 RECALL: 0.86 TP: 18 FN: 3 TN: 78 FP: 2
turning_on_a_light_target(A):- not_contacting(A,B),light(B).

%%tidying_up_a_closet_cabinet
%%PRECISION: 0.84 RECALL: 0.86 TP: 43 FN: 7 TN: 229 FP: 8
tidying_up_a_closet_cabinet_target(A):- not_contacting(A,B),closet_cabinet(B).

%%lying_on_a_sofa_couch
%%PRECISION: 0.80 RECALL: 0.80 TP: 8 FN: 2 TN: 35 FP: 2
lying_on_a_sofa_couch_target(A):- sofa_couch(B),beneath(B,A).

%%washing_a_window
%%No solution
washing_a_window_target(_).

%%working_at_a_table
%%PRECISION: 0.90 RECALL: 0.56 TP: 19 FN: 15 TN: 127 FP: 2
working_at_a_table_target(A):- table(C),in_front_of(C,A),not_looking_at(A,B),chair(B).

%%holding_some_food
%%PRECISION: 0.89 RECALL: 0.89 TP: 59 FN: 7 TN: 248 FP: 7
holding_some_food_target(A):- not_contacting(A,B),food(B).

%%opening_a_book
%%PRECISION: 0.77 RECALL: 1.00 TP: 75 FN: 0 TN: 280 FP: 22
opening_a_book_target(A):- in_front_of(B,A),book(B).
opening_a_book_target(A):- on_the_side_of(B,A),book(B).

%%closing_a_window
%%PRECISION: 0.88 RECALL: 0.83 TP: 15 FN: 3 TN: 68 FP: 2
closing_a_window_target(A):- window(B),looking_at(A,B).

%%putting_shoes_somewhere
%%PRECISION: 0.93 RECALL: 0.96 TP: 43 FN: 2 TN: 162 FP: 3
putting_shoes_somewhere_target(A):- beneath(B,A),shoe(B).
putting_shoes_somewhere_target(A):- holding(A,B),shoe(B).

%%closing_a_closet_cabinet
%%PRECISION: 0.84 RECALL: 1.00 TP: 160 FN: 0 TN: 532 FP: 31
closing_a_closet_cabinet_target(A):- closet_cabinet(B),looking_at(A,B).
closing_a_closet_cabinet_target(A):- unsure(A,B),closet_cabinet(B).
closing_a_closet_cabinet_target(A):- not_looking_at(A,B),closet_cabinet(B).

%%holding_a_mirror
%%No solution
holding_a_mirror_target(_).

%%washing_some_clothes
%%PRECISION: 0.89 RECALL: 0.80 TP: 8 FN: 2 TN: 34 FP: 1
washing_some_clothes_target(A):- not_looking_at(A,B),clothes(B).

%%putting_clothes_somewhere
%%PRECISION: 0.76 RECALL: 1.00 TP: 187 FN: 0 TN: 641 FP: 58
putting_clothes_somewhere_target(A):- unsure(A,B),clothes(B).
putting_clothes_somewhere_target(A):- not_looking_at(A,B),clothes(B).
putting_clothes_somewhere_target(A):- looking_at(A,B),clothes(B).

%%taking_a_laptop_from_somewhere
%%PRECISION: 0.93 RECALL: 0.93 TP: 13 FN: 1 TN: 62 FP: 1
taking_a_laptop_from_somewhere_target(A):- not_contacting(A,B),laptop(B).

%%putting_a_book_somewhere
%%PRECISION: 0.77 RECALL: 0.95 TP: 80 FN: 4 TN: 323 FP: 24
putting_a_book_somewhere_target(A):- book(B),in_front_of(B,A).

%%holding_a_cup_glass_bottle_of_something
%%PRECISION: 0.87 RECALL: 0.92 TP: 90 FN: 8 TN: 386 FP: 13
holding_a_cup_glass_bottle_of_something_target(A):- not_contacting(A,B),cup_glass_bottle(B).

%%putting_their_paper_notebook_somewhere
%%PRECISION: 0.98 RECALL: 0.96 TP: 45 FN: 2 TN: 174 FP: 1
putting_their_paper_notebook_somewhere_target(A):- in_front_of(B,A),paper_notebook(B).
putting_their_paper_notebook_somewhere_target(A):- paper_notebook(B),holding(A,B).

%%taking_food_from_somewhere
%%PRECISION: 0.94 RECALL: 0.94 TP: 45 FN: 3 TN: 191 FP: 3
taking_food_from_somewhere_target(A):- not_contacting(A,B),food(B).

%%holding_a_shoe_shoes
%%PRECISION: 1.00 RECALL: 0.94 TP: 15 FN: 1 TN: 57 FP: 0
holding_a_shoe_shoes_target(A):- not_contacting(A,B),shoe(B).
holding_a_shoe_shoes_target(A):- beneath(B,A),shoe(B).

%%turning_off_a_light
%%PRECISION: 0.97 RECALL: 0.97 TP: 30 FN: 1 TN: 111 FP: 1
turning_off_a_light_target(A):- not_contacting(A,B),light(B).
turning_off_a_light_target(A):- touching(A,B),light(B).

%%taking_paper_notebook_from_somewhere
%%PRECISION: 0.92 RECALL: 1.00 TP: 11 FN: 0 TN: 46 FP: 1
taking_paper_notebook_from_somewhere_target(A):- not_contacting(A,B),paper_notebook(B).

%%sitting_on_a_table
%%No solution
sitting_on_a_table_target(_).

%%watching_a_laptop_or_something_on_a_laptop
%%PRECISION: 0.81 RECALL: 0.93 TP: 50 FN: 4 TN: 192 FP: 12
watching_a_laptop_or_something_on_a_laptop_target(A):- in_front_of(B,A),laptop(B).

%%fixing_a_light
%%PRECISION: 1.00 RECALL: 1.00 TP: 5 FN: 0 TN: 20 FP: 0
fixing_a_light_target(A):- not_contacting(A,B),above(B,A).

%%opening_a_bag
%%PRECISION: 0.77 RECALL: 0.98 TP: 110 FN: 2 TN: 414 FP: 32
opening_a_bag_target(A):- bag(B),on_the_side_of(B,A).
opening_a_bag_target(A):- bag(B),in_front_of(B,A).

%%taking_a_pillow_from_somewhere
%%PRECISION: 0.96 RECALL: 0.89 TP: 24 FN: 3 TN: 111 FP: 1
taking_a_pillow_from_somewhere_target(A):- not_contacting(A,B),pillow(B).

%%taking_a_book_from_somewhere
%%PRECISION: 1.00 RECALL: 0.94 TP: 32 FN: 2 TN: 144 FP: 0
taking_a_book_from_somewhere_target(A):- not_contacting(A,B),book(B).

%%watching_television
%%PRECISION: 1.00 RECALL: 1.00 TP: 22 FN: 0 TN: 99 FP: 0
watching_television_target(A):- not_contacting(A,B),television(B).

%%holding_a_dish
%%PRECISION: 0.91 RECALL: 0.93 TP: 62 FN: 5 TN: 282 FP: 6
holding_a_dish_target(A):- dish(B),not_contacting(A,B).

%%throwing_food_somewhere
%%PRECISION: 0.65 RECALL: 0.68 TP: 13 FN: 6 TN: 78 FP: 7
throwing_food_somewhere_target(A):- holding(A,B),food(B).

%%washing_a_table
%%PRECISION: 0.80 RECALL: 0.80 TP: 8 FN: 2 TN: 39 FP: 2
washing_a_table_target(A):- in_front_of(B,A),table(B).

%%walking_through_a_doorway
%%PRECISION: 0.85 RECALL: 1.00 TP: 305 FN: 0 TN: 989 FP: 52
walking_through_a_doorway_target(A):- not_looking_at(A,B),doorway(B).
walking_through_a_doorway_target(A):- unsure(A,B),doorway(B).
walking_through_a_doorway_target(A):- looking_at(A,B),doorway(B).

%%fixing_a_door
%%No solution
fixing_a_door_target(_).

%%tidying_some_clothes
%%PRECISION: 0.86 RECALL: 0.89 TP: 31 FN: 4 TN: 114 FP: 5
tidying_some_clothes_target(A):- on_the_side_of(B,A),clothes(B).
tidying_some_clothes_target(A):- looking_at(A,B),clothes(B).
tidying_some_clothes_target(A):- unsure(A,B),clothes(B).

%%opening_a_door
%%PRECISION: 0.86 RECALL: 1.00 TP: 155 FN: 0 TN: 564 FP: 25
opening_a_door_target(A):- door(B),looking_at(A,B).
opening_a_door_target(A):- not_contacting(A,B),door(B).
opening_a_door_target(A):- not_looking_at(A,B),door(B).

%%holding_a_sandwich
%%PRECISION: 1.00 RECALL: 0.82 TP: 14 FN: 3 TN: 75 FP: 0
holding_a_sandwich_target(A):- not_contacting(A,B),sandwich(B).

%%taking_a_bag_from_somewhere
%%PRECISION: 1.00 RECALL: 0.93 TP: 27 FN: 2 TN: 113 FP: 0
taking_a_bag_from_somewhere_target(A):- not_contacting(A,B),bag(B).

%%working_playing_on_a_laptop
%%PRECISION: 0.78 RECALL: 0.95 TP: 58 FN: 3 TN: 236 FP: 16
working_playing_on_a_laptop_target(A):- laptop(B),in_front_of(B,A).

%%tidying_up_a_blanket_s
%%PRECISION: 0.89 RECALL: 0.96 TP: 25 FN: 1 TN: 95 FP: 3
tidying_up_a_blanket_s_target(A):- looking_at(A,B),blanket(B).
tidying_up_a_blanket_s_target(A):- not_looking_at(A,B),blanket(B).

%%tidying_up_with_a_broom
%%PRECISION: 0.97 RECALL: 1.00 TP: 28 FN: 0 TN: 105 FP: 1
tidying_up_with_a_broom_target(A):- broom(B),not_contacting(A,B).
tidying_up_with_a_broom_target(A):- holding(A,B),broom(B).

%%putting_on_shoe_shoes
%%PRECISION: 1.00 RECALL: 1.00 TP: 23 FN: 0 TN: 115 FP: 0
putting_on_shoe_shoes_target(A):- on_the_side_of(B,A),shoe(B).
putting_on_shoe_shoes_target(A):- in_front_of(B,A),shoe(B).

%%drinking_from_a_cup_glass_bottle
%%PRECISION: 0.73 RECALL: 1.00 TP: 291 FN: 0 TN: 900 FP: 110
drinking_from_a_cup_glass_bottle_target(A):- in_front_of(B,A),cup_glass_bottle(B).
drinking_from_a_cup_glass_bottle_target(A):- cup_glass_bottle(B),on_the_side_of(B,A).

%%taking_consuming_some_medicine
%%PRECISION: 0.91 RECALL: 0.97 TP: 29 FN: 1 TN: 118 FP: 3
taking_consuming_some_medicine_target(A):- in_front_of(B,A),medicine(B).

%%watching_looking_at_a_picture
%%PRECISION: 0.96 RECALL: 1.00 TP: 27 FN: 0 TN: 102 FP: 1
watching_looking_at_a_picture_target(A):- not_contacting(A,B),picture(B).
watching_looking_at_a_picture_target(A):- picture(B),looking_at(A,B).

%%someone_is_eating_something
%%PRECISION: 0.69 RECALL: 0.96 TP: 196 FN: 9 TN: 715 FP: 87
someone_is_eating_something_target(A):- looking_at(A,B),food(B).
someone_is_eating_something_target(A):- not_looking_at(A,B),food(B).
someone_is_eating_something_target(A):- holding(A,B),food(B).

%%holding_a_laptop
%%PRECISION: 0.90 RECALL: 0.82 TP: 18 FN: 4 TN: 85 FP: 2
holding_a_laptop_target(A):- not_contacting(A,B),laptop(B).

%%putting_a_phone_camera_somewhere
%%PRECISION: 0.82 RECALL: 0.96 TP: 74 FN: 3 TN: 261 FP: 16
putting_a_phone_camera_somewhere_target(A):- phone_camera(B),holding(A,B).

%%opening_a_closet_cabinet
%%PRECISION: 0.77 RECALL: 0.97 TP: 141 FN: 4 TN: 532 FP: 43
opening_a_closet_cabinet_target(A):- closet_cabinet(B),on_the_side_of(B,A).
opening_a_closet_cabinet_target(A):- in_front_of(B,A),closet_cabinet(B).

%%throwing_a_bag_somewhere
%%PRECISION: 0.73 RECALL: 0.89 TP: 24 FN: 3 TN: 105 FP: 9
throwing_a_bag_somewhere_target(A):- bag(B),holding(A,B).

%%playing_with_a_phone_camera
%%PRECISION: 0.78 RECALL: 0.99 TP: 69 FN: 1 TN: 230 FP: 19
playing_with_a_phone_camera_target(A):- in_front_of(B,A),phone_camera(B).
playing_with_a_phone_camera_target(A):- phone_camera(B),on_the_side_of(B,A).

%%tidying_up_a_towel_s
%%PRECISION: 0.82 RECALL: 0.88 TP: 14 FN: 2 TN: 60 FP: 3
tidying_up_a_towel_s_target(A):- towel(B),in_front_of(B,A).

%%washing_their_hands
%%No solution
washing_their_hands_target(_).

%%putting_a_pillow_somewhere
%%PRECISION: 0.86 RECALL: 1.00 TP: 57 FN: 0 TN: 220 FP: 9
putting_a_pillow_somewhere_target(A):- unsure(A,B),pillow(B).
putting_a_pillow_somewhere_target(A):- not_looking_at(A,B),pillow(B).
putting_a_pillow_somewhere_target(A):- looking_at(A,B),pillow(B).

%%taking_shoes_from_somewhere
%%PRECISION: 1.00 RECALL: 0.93 TP: 14 FN: 1 TN: 54 FP: 0
taking_shoes_from_somewhere_target(A):- not_contacting(A,B),shoe(B).
taking_shoes_from_somewhere_target(A):- wearing(A,B),shoe(B).

%%throwing_something_on_the_floor
%%PRECISION: 0.85 RECALL: 0.96 TP: 66 FN: 3 TN: 248 FP: 12
throwing_something_on_the_floor_target(A):- other_relationship(A,B),floor(B).
throwing_something_on_the_floor_target(A):- standing_on(A,B),beneath(B,A).

%%taking_some_clothes_from_somewhere
%%PRECISION: 0.88 RECALL: 0.80 TP: 45 FN: 11 TN: 224 FP: 6
taking_some_clothes_from_somewhere_target(A):- not_contacting(A,B),clothes(B).
taking_some_clothes_from_somewhere_target(A):- in(B,A),unsure(A,B).

%%closing_a_laptop
%%PRECISION: 0.89 RECALL: 0.96 TP: 51 FN: 2 TN: 202 FP: 6
closing_a_laptop_target(A):- laptop(B),in_front_of(B,A).

%%holding_some_clothes
%%PRECISION: 0.79 RECALL: 0.93 TP: 66 FN: 5 TN: 267 FP: 18
holding_some_clothes_target(A):- wearing(A,B),clothes(B).
holding_some_clothes_target(A):- not_contacting(A,B),clothes(B).

%%someone_is_cooking_something
%%PRECISION: 0.61 RECALL: 0.89 TP: 54 FN: 7 TN: 199 FP: 35
someone_is_cooking_something_target(A):- in_front_of(B,A),food(B).

%%taking_a_picture_of_something
%%PRECISION: 0.91 RECALL: 0.95 TP: 41 FN: 2 TN: 164 FP: 4
taking_a_picture_of_something_target(A):- phone_camera(B),holding(A,B).

%%putting_a_sandwich_somewhere
%%PRECISION: 0.81 RECALL: 0.89 TP: 47 FN: 6 TN: 199 FP: 11
putting_a_sandwich_somewhere_target(A):- in_front_of(B,A),sandwich(B).

%%tidying_something_on_the_floor
%%PRECISION: 0.89 RECALL: 0.97 TP: 62 FN: 2 TN: 253 FP: 8
tidying_something_on_the_floor_target(A):- other_relationship(A,B),floor(B).
tidying_something_on_the_floor_target(A):- standing_on(A,B),floor(B).

%%watching_looking_outside_of_a_window
%%PRECISION: 0.96 RECALL: 0.98 TP: 50 FN: 1 TN: 190 FP: 2
watching_looking_outside_of_a_window_target(A):- window(B),looking_at(A,B).
watching_looking_outside_of_a_window_target(A):- not_looking_at(A,B),window(B).

%%making_a_sandwich
%%No solution
making_a_sandwich_target(_).

%%taking_a_sandwich_from_somewhere
%%PRECISION: 1.00 RECALL: 0.91 TP: 10 FN: 1 TN: 54 FP: 0
taking_a_sandwich_from_somewhere_target(A):- not_contacting(A,B),sandwich(B).

%%sitting_on_the_floor
%%PRECISION: 0.74 RECALL: 0.96 TP: 48 FN: 2 TN: 179 FP: 17
sitting_on_the_floor_target(A):- lying_on(A,B),floor(B).
sitting_on_the_floor_target(A):- beneath(B,A),floor(B).

%%someone_is_holding_a_paper_notebook
%%PRECISION: 0.90 RECALL: 0.86 TP: 19 FN: 3 TN: 78 FP: 2
someone_is_holding_a_paper_notebook_target(A):- in_front_of(B,A),paper_notebook(B).

%%lying_on_the_floor
%%PRECISION: 0.85 RECALL: 0.81 TP: 17 FN: 4 TN: 78 FP: 3
lying_on_the_floor_target(A):- other_relationship(A,B),floor(B).
lying_on_the_floor_target(A):- standing_on(A,B),floor(B).

%%opening_a_window
%%PRECISION: 0.95 RECALL: 0.82 TP: 18 FN: 4 TN: 85 FP: 1
opening_a_window_target(A):- in_front_of(B,A),window(B).

%%watching_reading_looking_at_a_book
%%PRECISION: 0.75 RECALL: 0.95 TP: 84 FN: 4 TN: 322 FP: 28
watching_reading_looking_at_a_book_target(A):- in_front_of(B,A),book(B).

%%closing_a_book
%%PRECISION: 0.89 RECALL: 0.99 TP: 90 FN: 1 TN: 304 FP: 11
closing_a_book_target(A):- in_front_of(B,A),book(B).

%%holding_a_vacuum
%%PRECISION: 1.00 RECALL: 0.82 TP: 9 FN: 2 TN: 50 FP: 0
holding_a_vacuum_target(A):- not_contacting(A,B),vacuum(B).

%%pouring_something_into_a_cup_glass_bottle
%%PRECISION: 0.62 RECALL: 1.00 TP: 75 FN: 0 TN: 257 FP: 45
pouring_something_into_a_cup_glass_bottle_target(A):- not_contacting(A,B),cup_glass_bottle(B).
pouring_something_into_a_cup_glass_bottle_target(A):- in_front_of(B,A),cup_glass_bottle(B).

%%holding_some_medicine
%%PRECISION: 1.00 RECALL: 0.92 TP: 11 FN: 1 TN: 38 FP: 0
holding_some_medicine_target(A):- not_contacting(A,B),medicine(B).

%%opening_a_laptop
%%PRECISION: 0.83 RECALL: 0.89 TP: 24 FN: 3 TN: 115 FP: 5
opening_a_laptop_target(A):- laptop(B),in_front_of(B,A).

%%closing_a_box
%%PRECISION: 0.95 RECALL: 0.97 TP: 35 FN: 1 TN: 125 FP: 2
closing_a_box_target(A):- box(B),in_front_of(B,A).

%%washing_a_cup_glass_bottle
%%PRECISION: 0.75 RECALL: 1.00 TP: 9 FN: 0 TN: 34 FP: 3
washing_a_cup_glass_bottle_target(A):- in_front_of(B,A),cup_glass_bottle(B).

