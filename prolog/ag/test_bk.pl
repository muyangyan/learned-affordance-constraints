:- style_check(-discontiguous).

%train example 0
person(x0_0).
blanket(x0_1).
unsure(x0_0, x0_1).
in_front_of(x0_1, x0_0).
holding(x0_0, x0_1).

%train example 1
person(x1_0).
table(x1_1).
book(x1_2).
laptop(x1_3).
paper/notebook(x1_4).
chair(x1_5).
not_looking_at(x1_0, x1_1).
in_front_of(x1_1, x1_0).
not_contacting(x1_0, x1_1).
looking_at(x1_0, x1_2).
in_front_of(x1_2, x1_0).
holding(x1_0, x1_2).
touching(x1_0, x1_2).
not_looking_at(x1_0, x1_3).
in_front_of(x1_3, x1_0).
not_contacting(x1_0, x1_3).
looking_at(x1_0, x1_4).
in_front_of(x1_4, x1_0).
holding(x1_0, x1_4).
not_looking_at(x1_0, x1_5).
beneath(x1_5, x1_0).
behind(x1_5, x1_0).
sitting_on(x1_0, x1_5).
leaning_on(x1_0, x1_5).
other_relationship(x1_0, x1_5).

%train example 2
person(x2_0).
table(x2_1).
book(x2_2).
laptop(x2_3).
paper/notebook(x2_4).
chair(x2_5).
not_looking_at(x2_0, x2_1).
in_front_of(x2_1, x2_0).
not_contacting(x2_0, x2_1).
looking_at(x2_0, x2_2).
in_front_of(x2_2, x2_0).
holding(x2_0, x2_2).
touching(x2_0, x2_2).
not_looking_at(x2_0, x2_3).
in_front_of(x2_3, x2_0).
not_contacting(x2_0, x2_3).
looking_at(x2_0, x2_4).
in_front_of(x2_4, x2_0).
holding(x2_0, x2_4).
not_looking_at(x2_0, x2_5).
beneath(x2_5, x2_0).
behind(x2_5, x2_0).
sitting_on(x2_0, x2_5).
leaning_on(x2_0, x2_5).
other_relationship(x2_0, x2_5).

%train example 3
person(x3_0).
table(x3_1).
book(x3_2).
laptop(x3_3).
paper/notebook(x3_4).
chair(x3_5).
not_looking_at(x3_0, x3_1).
in_front_of(x3_1, x3_0).
not_contacting(x3_0, x3_1).
looking_at(x3_0, x3_2).
in_front_of(x3_2, x3_0).
holding(x3_0, x3_2).
touching(x3_0, x3_2).
not_looking_at(x3_0, x3_3).
in_front_of(x3_3, x3_0).
not_contacting(x3_0, x3_3).
looking_at(x3_0, x3_4).
in_front_of(x3_4, x3_0).
holding(x3_0, x3_4).
not_looking_at(x3_0, x3_5).
beneath(x3_5, x3_0).
behind(x3_5, x3_0).
sitting_on(x3_0, x3_5).
leaning_on(x3_0, x3_5).
other_relationship(x3_0, x3_5).

%train example 4
person(x4_0).
table(x4_1).
book(x4_2).
laptop(x4_3).
paper/notebook(x4_4).
chair(x4_5).
not_looking_at(x4_0, x4_1).
in_front_of(x4_1, x4_0).
not_contacting(x4_0, x4_1).
looking_at(x4_0, x4_2).
in_front_of(x4_2, x4_0).
touching(x4_0, x4_2).
not_looking_at(x4_0, x4_3).
in_front_of(x4_3, x4_0).
not_contacting(x4_0, x4_3).
looking_at(x4_0, x4_4).
in_front_of(x4_4, x4_0).
holding(x4_0, x4_4).
not_looking_at(x4_0, x4_5).
beneath(x4_5, x4_0).
behind(x4_5, x4_0).
sitting_on(x4_0, x4_5).
leaning_on(x4_0, x4_5).

%train example 5
person(x5_0).
table(x5_1).
book(x5_2).
laptop(x5_3).
paper/notebook(x5_4).
chair(x5_5).
not_looking_at(x5_0, x5_1).
in_front_of(x5_1, x5_0).
not_contacting(x5_0, x5_1).
not_looking_at(x5_0, x5_2).
in_front_of(x5_2, x5_0).
other_relationship(x5_0, x5_2).
looking_at(x5_0, x5_3).
in_front_of(x5_3, x5_0).
touching(x5_0, x5_3).
not_looking_at(x5_0, x5_4).
in_front_of(x5_4, x5_0).
not_contacting(x5_0, x5_4).
not_looking_at(x5_0, x5_5).
beneath(x5_5, x5_0).
behind(x5_5, x5_0).
sitting_on(x5_0, x5_5).

%train example 6
person(x6_0).
table(x6_1).
book(x6_2).
laptop(x6_3).
paper/notebook(x6_4).
chair(x6_5).
not_looking_at(x6_0, x6_1).
in_front_of(x6_1, x6_0).
not_contacting(x6_0, x6_1).
looking_at(x6_0, x6_2).
in_front_of(x6_2, x6_0).
holding(x6_0, x6_2).
not_looking_at(x6_0, x6_3).
in_front_of(x6_3, x6_0).
not_contacting(x6_0, x6_3).
looking_at(x6_0, x6_4).
in_front_of(x6_4, x6_0).
holding(x6_0, x6_4).
not_looking_at(x6_0, x6_5).
beneath(x6_5, x6_0).
behind(x6_5, x6_0).
sitting_on(x6_0, x6_5).

%train example 7
person(x7_0).
table(x7_1).
book(x7_2).
laptop(x7_3).
paper/notebook(x7_4).
chair(x7_5).
not_looking_at(x7_0, x7_1).
in_front_of(x7_1, x7_0).
not_contacting(x7_0, x7_1).
looking_at(x7_0, x7_2).
in_front_of(x7_2, x7_0).
holding(x7_0, x7_2).
touching(x7_0, x7_2).
not_looking_at(x7_0, x7_3).
in_front_of(x7_3, x7_0).
not_contacting(x7_0, x7_3).
looking_at(x7_0, x7_4).
in_front_of(x7_4, x7_0).
holding(x7_0, x7_4).
not_looking_at(x7_0, x7_5).
beneath(x7_5, x7_0).
behind(x7_5, x7_0).
sitting_on(x7_0, x7_5).
leaning_on(x7_0, x7_5).
other_relationship(x7_0, x7_5).

%train example 8
person(x8_0).
table(x8_1).
book(x8_2).
laptop(x8_3).
paper/notebook(x8_4).
chair(x8_5).
not_looking_at(x8_0, x8_1).
in_front_of(x8_1, x8_0).
not_contacting(x8_0, x8_1).
looking_at(x8_0, x8_2).
in_front_of(x8_2, x8_0).
holding(x8_0, x8_2).
touching(x8_0, x8_2).
not_looking_at(x8_0, x8_3).
in_front_of(x8_3, x8_0).
not_contacting(x8_0, x8_3).
looking_at(x8_0, x8_4).
in_front_of(x8_4, x8_0).
holding(x8_0, x8_4).
not_looking_at(x8_0, x8_5).
beneath(x8_5, x8_0).
behind(x8_5, x8_0).
sitting_on(x8_0, x8_5).
leaning_on(x8_0, x8_5).
other_relationship(x8_0, x8_5).

%train example 9
person(x9_0).
table(x9_1).
book(x9_2).
laptop(x9_3).
paper/notebook(x9_4).
chair(x9_5).
not_looking_at(x9_0, x9_1).
in_front_of(x9_1, x9_0).
not_contacting(x9_0, x9_1).
looking_at(x9_0, x9_2).
in_front_of(x9_2, x9_0).
holding(x9_0, x9_2).
touching(x9_0, x9_2).
not_looking_at(x9_0, x9_3).
in_front_of(x9_3, x9_0).
not_contacting(x9_0, x9_3).
looking_at(x9_0, x9_4).
in_front_of(x9_4, x9_0).
holding(x9_0, x9_4).
not_looking_at(x9_0, x9_5).
beneath(x9_5, x9_0).
behind(x9_5, x9_0).
sitting_on(x9_0, x9_5).
leaning_on(x9_0, x9_5).
other_relationship(x9_0, x9_5).

%train example 10
person(x10_0).
towel(x10_1).
looking_at(x10_0, x10_1).
in_front_of(x10_1, x10_0).
holding(x10_0, x10_1).

%train example 11
person(x11_0).
food(x11_1).
sofa/couch(x11_2).
blanket(x11_3).
looking_at(x11_0, x11_1).
in_front_of(x11_1, x11_0).
not_contacting(x11_0, x11_1).
not_looking_at(x11_0, x11_2).
behind(x11_2, x11_0).
beneath(x11_2, x11_0).
on_the_side_of(x11_2, x11_0).
sitting_on(x11_0, x11_2).
leaning_on(x11_0, x11_2).
looking_at(x11_0, x11_3).
in(x11_3, x11_0).
covered_by(x11_0, x11_3).

%train example 12
person(x12_0).
sofa/couch(x12_1).
blanket(x12_2).
not_looking_at(x12_0, x12_1).
behind(x12_1, x12_0).
beneath(x12_1, x12_0).
on_the_side_of(x12_1, x12_0).
sitting_on(x12_0, x12_1).
leaning_on(x12_0, x12_1).
looking_at(x12_0, x12_2).
in(x12_2, x12_0).
covered_by(x12_0, x12_2).

%train example 13
person(x13_0).
laptop(x13_1).
chair(x13_2).
looking_at(x13_0, x13_1).
in_front_of(x13_1, x13_0).
touching(x13_0, x13_1).
not_looking_at(x13_0, x13_2).
beneath(x13_2, x13_0).
behind(x13_2, x13_0).
sitting_on(x13_0, x13_2).

%train example 14
person(x14_0).
laptop(x14_1).
chair(x14_2).
not_looking_at(x14_0, x14_1).
in_front_of(x14_1, x14_0).
holding(x14_0, x14_1).
not_looking_at(x14_0, x14_2).
behind(x14_2, x14_0).
not_contacting(x14_0, x14_2).

%train example 15
person(x15_0).
book(x15_1).
bed(x15_2).
looking_at(x15_0, x15_1).
in_front_of(x15_1, x15_0).
on_the_side_of(x15_1, x15_0).
holding(x15_0, x15_1).
not_looking_at(x15_0, x15_2).
beneath(x15_2, x15_0).
on_the_side_of(x15_2, x15_0).
sitting_on(x15_0, x15_2).

%train example 16
person(x16_0).
shelf(x16_1).
closet/cabinet(x16_2).
door(x16_3).
looking_at(x16_0, x16_1).
in_front_of(x16_1, x16_0).
touching(x16_0, x16_1).
looking_at(x16_0, x16_2).
in_front_of(x16_2, x16_0).
on_the_side_of(x16_2, x16_0).
not_contacting(x16_0, x16_2).
not_looking_at(x16_0, x16_3).
on_the_side_of(x16_3, x16_0).
not_contacting(x16_0, x16_3).

%train example 17
person(x17_0).
shelf(x17_1).
closet/cabinet(x17_2).
door(x17_3).
looking_at(x17_0, x17_1).
in_front_of(x17_1, x17_0).
not_contacting(x17_0, x17_1).
looking_at(x17_0, x17_2).
in_front_of(x17_2, x17_0).
holding(x17_0, x17_2).
not_looking_at(x17_0, x17_3).
on_the_side_of(x17_3, x17_0).
not_contacting(x17_0, x17_3).

%train example 18
person(x18_0).
box(x18_1).
unsure(x18_0, x18_1).
in_front_of(x18_1, x18_0).
holding(x18_0, x18_1).

%train example 19
person(x19_0).
food(x19_1).
chair(x19_2).
phone/camera(x19_3).
not_looking_at(x19_0, x19_1).
in_front_of(x19_1, x19_0).
holding(x19_0, x19_1).
eating(x19_0, x19_1).
not_looking_at(x19_0, x19_2).
beneath(x19_2, x19_0).
sitting_on(x19_0, x19_2).
not_looking_at(x19_0, x19_3).
in_front_of(x19_3, x19_0).
holding(x19_0, x19_3).

%train example 20
person(x20_0).
food(x20_1).
chair(x20_2).
phone/camera(x20_3).
not_looking_at(x20_0, x20_1).
in_front_of(x20_1, x20_0).
holding(x20_0, x20_1).
not_looking_at(x20_0, x20_2).
beneath(x20_2, x20_0).
behind(x20_2, x20_0).
sitting_on(x20_0, x20_2).
looking_at(x20_0, x20_3).
in_front_of(x20_3, x20_0).
holding(x20_0, x20_3).

%train example 21
person(x21_0).
food(x21_1).
laptop(x21_2).
table(x21_3).
sandwich(x21_4).
not_looking_at(x21_0, x21_1).
in_front_of(x21_1, x21_0).
holding(x21_0, x21_1).
eating(x21_0, x21_1).
looking_at(x21_0, x21_2).
in_front_of(x21_2, x21_0).
not_contacting(x21_0, x21_2).
not_looking_at(x21_0, x21_3).
in_front_of(x21_3, x21_0).
touching(x21_0, x21_3).
not_looking_at(x21_0, x21_4).
in_front_of(x21_4, x21_0).
holding(x21_0, x21_4).
eating(x21_0, x21_4).

%train example 22
person(x22_0).
food(x22_1).
laptop(x22_2).
table(x22_3).
sandwich(x22_4).
not_looking_at(x22_0, x22_1).
in_front_of(x22_1, x22_0).
holding(x22_0, x22_1).
eating(x22_0, x22_1).
looking_at(x22_0, x22_2).
in_front_of(x22_2, x22_0).
not_contacting(x22_0, x22_2).
not_looking_at(x22_0, x22_3).
in_front_of(x22_3, x22_0).
touching(x22_0, x22_3).
not_looking_at(x22_0, x22_4).
in_front_of(x22_4, x22_0).
holding(x22_0, x22_4).
eating(x22_0, x22_4).

%train example 23
person(x23_0).
food(x23_1).
laptop(x23_2).
table(x23_3).
sandwich(x23_4).
not_looking_at(x23_0, x23_1).
in_front_of(x23_1, x23_0).
holding(x23_0, x23_1).
eating(x23_0, x23_1).
looking_at(x23_0, x23_2).
in_front_of(x23_2, x23_0).
not_contacting(x23_0, x23_2).
not_looking_at(x23_0, x23_3).
in_front_of(x23_3, x23_0).
touching(x23_0, x23_3).
not_looking_at(x23_0, x23_4).
in_front_of(x23_4, x23_0).
holding(x23_0, x23_4).
eating(x23_0, x23_4).

%train example 24
person(x24_0).
food(x24_1).
table(x24_2).
phone/camera(x24_3).
sandwich(x24_4).
not_looking_at(x24_0, x24_1).
in_front_of(x24_1, x24_0).
holding(x24_0, x24_1).
not_looking_at(x24_0, x24_2).
in_front_of(x24_2, x24_0).
not_contacting(x24_0, x24_2).
looking_at(x24_0, x24_3).
in_front_of(x24_3, x24_0).
holding(x24_0, x24_3).
unsure(x24_0, x24_4).
in_front_of(x24_4, x24_0).
holding(x24_0, x24_4).

%train example 25
person(x25_0).
phone/camera(x25_1).
cup/glass/bottle(x25_2).
looking_at(x25_0, x25_1).
in_front_of(x25_1, x25_0).
holding(x25_0, x25_1).
not_looking_at(x25_0, x25_2).
in_front_of(x25_2, x25_0).
holding(x25_0, x25_2).

%train example 26
person(x26_0).
phone/camera(x26_1).
cup/glass/bottle(x26_2).
not_looking_at(x26_0, x26_1).
in_front_of(x26_1, x26_0).
holding(x26_0, x26_1).
not_looking_at(x26_0, x26_2).
in_front_of(x26_2, x26_0).
holding(x26_0, x26_2).

%train example 27
person(x27_0).
phone/camera(x27_1).
cup/glass/bottle(x27_2).
not_looking_at(x27_0, x27_1).
in_front_of(x27_1, x27_0).
holding(x27_0, x27_1).
not_looking_at(x27_0, x27_2).
in_front_of(x27_2, x27_0).
holding(x27_0, x27_2).

%train example 28
person(x28_0).
table(x28_1).
cup/glass/bottle(x28_2).
unsure(x28_0, x28_1).
in_front_of(x28_1, x28_0).
not_contacting(x28_0, x28_1).
not_looking_at(x28_0, x28_2).
in_front_of(x28_2, x28_0).
holding(x28_0, x28_2).

%train example 29
person(x29_0).
food(x29_1).
table(x29_2).
chair(x29_3).
not_looking_at(x29_0, x29_1).
in_front_of(x29_1, x29_0).
not_contacting(x29_0, x29_1).
not_looking_at(x29_0, x29_2).
in_front_of(x29_2, x29_0).
touching(x29_0, x29_2).
not_looking_at(x29_0, x29_3).
beneath(x29_3, x29_0).
sitting_on(x29_0, x29_3).

%train example 30
person(x30_0).
food(x30_1).
table(x30_2).
chair(x30_3).
doorway(x30_4).
door(x30_5).
not_looking_at(x30_0, x30_1).
in_front_of(x30_1, x30_0).
holding(x30_0, x30_1).
not_looking_at(x30_0, x30_2).
in_front_of(x30_2, x30_0).
touching(x30_0, x30_2).
not_looking_at(x30_0, x30_3).
beneath(x30_3, x30_0).
behind(x30_3, x30_0).
sitting_on(x30_0, x30_3).
not_looking_at(x30_0, x30_4).
on_the_side_of(x30_4, x30_0).
behind(x30_4, x30_0).
not_contacting(x30_0, x30_4).
not_looking_at(x30_0, x30_5).
behind(x30_5, x30_0).
not_contacting(x30_0, x30_5).

%train example 31
person(x31_0).
food(x31_1).
table(x31_2).
chair(x31_3).
not_looking_at(x31_0, x31_1).
in_front_of(x31_1, x31_0).
not_contacting(x31_0, x31_1).
not_looking_at(x31_0, x31_2).
in_front_of(x31_2, x31_0).
touching(x31_0, x31_2).
not_looking_at(x31_0, x31_3).
beneath(x31_3, x31_0).
sitting_on(x31_0, x31_3).

%train example 32
person(x32_0).
food(x32_1).
table(x32_2).
chair(x32_3).
doorway(x32_4).
door(x32_5).
looking_at(x32_0, x32_1).
in_front_of(x32_1, x32_0).
holding(x32_0, x32_1).
not_looking_at(x32_0, x32_2).
in_front_of(x32_2, x32_0).
touching(x32_0, x32_2).
not_looking_at(x32_0, x32_3).
beneath(x32_3, x32_0).
behind(x32_3, x32_0).
sitting_on(x32_0, x32_3).
not_looking_at(x32_0, x32_4).
on_the_side_of(x32_4, x32_0).
not_contacting(x32_0, x32_4).
unsure(x32_0, x32_5).
in_front_of(x32_5, x32_0).
not_contacting(x32_0, x32_5).

%train example 33
person(x33_0).
table(x33_1).
doorway(x33_2).
door(x33_3).
not_looking_at(x33_0, x33_1).
in_front_of(x33_1, x33_0).
touching(x33_0, x33_1).
not_looking_at(x33_0, x33_2).
in(x33_2, x33_0).
not_contacting(x33_0, x33_2).
not_looking_at(x33_0, x33_3).
in_front_of(x33_3, x33_0).
not_contacting(x33_0, x33_3).

%train example 34
person(x34_0).
food(x34_1).
table(x34_2).
chair(x34_3).
not_looking_at(x34_0, x34_1).
in_front_of(x34_1, x34_0).
holding(x34_0, x34_1).
not_looking_at(x34_0, x34_2).
in_front_of(x34_2, x34_0).
touching(x34_0, x34_2).
not_looking_at(x34_0, x34_3).
beneath(x34_3, x34_0).
behind(x34_3, x34_0).
sitting_on(x34_0, x34_3).

%train example 35
person(x35_0).
food(x35_1).
table(x35_2).
chair(x35_3).
not_looking_at(x35_0, x35_1).
in_front_of(x35_1, x35_0).
not_contacting(x35_0, x35_1).
not_looking_at(x35_0, x35_2).
in_front_of(x35_2, x35_0).
touching(x35_0, x35_2).
not_looking_at(x35_0, x35_3).
beneath(x35_3, x35_0).
sitting_on(x35_0, x35_3).

%train example 36
person(x36_0).
food(x36_1).
table(x36_2).
chair(x36_3).
not_looking_at(x36_0, x36_1).
in_front_of(x36_1, x36_0).
not_contacting(x36_0, x36_1).
not_looking_at(x36_0, x36_2).
in_front_of(x36_2, x36_0).
touching(x36_0, x36_2).
not_looking_at(x36_0, x36_3).
beneath(x36_3, x36_0).
sitting_on(x36_0, x36_3).

%train example 37
person(x37_0).
medicine(x37_1).
food(x37_2).
looking_at(x37_0, x37_1).
in_front_of(x37_1, x37_0).
holding(x37_0, x37_1).
not_looking_at(x37_0, x37_2).
in_front_of(x37_2, x37_0).
touching(x37_0, x37_2).

%train example 38
person(x38_0).
medicine(x38_1).
food(x38_2).
looking_at(x38_0, x38_1).
in_front_of(x38_1, x38_0).
holding(x38_0, x38_1).
not_looking_at(x38_0, x38_2).
in_front_of(x38_2, x38_0).
touching(x38_0, x38_2).

%train example 39
person(x39_0).
medicine(x39_1).
food(x39_2).
looking_at(x39_0, x39_1).
in_front_of(x39_1, x39_0).
holding(x39_0, x39_1).
not_looking_at(x39_0, x39_2).
in_front_of(x39_2, x39_0).
touching(x39_0, x39_2).

%train example 40
person(x40_0).
food(x40_1).
unsure(x40_0, x40_1).
in_front_of(x40_1, x40_0).
not_contacting(x40_0, x40_1).

%train example 41
person(x41_0).
food(x41_1).
unsure(x41_0, x41_1).
in_front_of(x41_1, x41_0).
not_contacting(x41_0, x41_1).

%train example 42
person(x42_0).
food(x42_1).
dish(x42_2).
looking_at(x42_0, x42_1).
behind(x42_1, x42_0).
touching(x42_0, x42_1).
looking_at(x42_0, x42_2).
in_front_of(x42_2, x42_0).
holding(x42_0, x42_2).

%train example 43
person(x43_0).
cup/glass/bottle(x43_1).
not_looking_at(x43_0, x43_1).
in_front_of(x43_1, x43_0).
holding(x43_0, x43_1).

%train example 44
person(x44_0).
cup/glass/bottle(x44_1).
not_looking_at(x44_0, x44_1).
in_front_of(x44_1, x44_0).
holding(x44_0, x44_1).

%train example 45
person(x45_0).
refrigerator(x45_1).
cup/glass/bottle(x45_2).
looking_at(x45_0, x45_1).
in_front_of(x45_1, x45_0).
touching(x45_0, x45_1).
looking_at(x45_0, x45_2).
in_front_of(x45_2, x45_0).
holding(x45_0, x45_2).

%train example 46
person(x46_0).
cup/glass/bottle(x46_1).
unsure(x46_0, x46_1).
in_front_of(x46_1, x46_0).
holding(x46_0, x46_1).

%train example 47
person(x47_0).
refrigerator(x47_1).
not_looking_at(x47_0, x47_1).
in_front_of(x47_1, x47_0).
not_contacting(x47_0, x47_1).

%train example 48
person(x48_0).
chair(x48_1).
table(x48_2).
cup/glass/bottle(x48_3).
not_looking_at(x48_0, x48_1).
behind(x48_1, x48_0).
not_contacting(x48_0, x48_1).
not_looking_at(x48_0, x48_2).
in_front_of(x48_2, x48_0).
not_contacting(x48_0, x48_2).
unsure(x48_0, x48_3).
in_front_of(x48_3, x48_0).
holding(x48_0, x48_3).

%train example 49
person(x49_0).
bed(x49_1).
not_looking_at(x49_0, x49_1).
beneath(x49_1, x49_0).
behind(x49_1, x49_0).
touching(x49_0, x49_1).
sitting_on(x49_0, x49_1).

%train example 50
person(x50_0).
clothes(x50_1).
bed(x50_2).
looking_at(x50_0, x50_1).
on_the_side_of(x50_1, x50_0).
touching(x50_0, x50_1).
not_looking_at(x50_0, x50_2).
beneath(x50_2, x50_0).
behind(x50_2, x50_0).
sitting_on(x50_0, x50_2).

%train example 51
person(x51_0).
broom(x51_1).
looking_at(x51_0, x51_1).
in_front_of(x51_1, x51_0).
holding(x51_0, x51_1).

%train example 52
person(x52_0).
vacuum(x52_1).
looking_at(x52_0, x52_1).
in_front_of(x52_1, x52_0).
on_the_side_of(x52_1, x52_0).
holding(x52_0, x52_1).

%train example 53
person(x53_0).
table(x53_1).
chair(x53_2).
cup/glass/bottle(x53_3).
unsure(x53_0, x53_1).
in_front_of(x53_1, x53_0).
not_contacting(x53_0, x53_1).
not_looking_at(x53_0, x53_2).
in_front_of(x53_2, x53_0).
on_the_side_of(x53_2, x53_0).
not_contacting(x53_0, x53_2).
not_looking_at(x53_0, x53_3).
in_front_of(x53_3, x53_0).
on_the_side_of(x53_3, x53_0).
not_contacting(x53_0, x53_3).

%train example 54
person(x54_0).
table(x54_1).
towel(x54_2).
looking_at(x54_0, x54_1).
in_front_of(x54_1, x54_0).
not_contacting(x54_0, x54_1).
looking_at(x54_0, x54_2).
in_front_of(x54_2, x54_0).
holding(x54_0, x54_2).

%train example 55
person(x55_0).
table(x55_1).
towel(x55_2).
not_looking_at(x55_0, x55_1).
in_front_of(x55_1, x55_0).
not_contacting(x55_0, x55_1).
looking_at(x55_0, x55_2).
in_front_of(x55_2, x55_0).
holding(x55_0, x55_2).

%train example 56
person(x56_0).
table(x56_1).
food(x56_2).
not_looking_at(x56_0, x56_1).
in_front_of(x56_1, x56_0).
not_contacting(x56_0, x56_1).
not_looking_at(x56_0, x56_2).
in_front_of(x56_2, x56_0).
holding(x56_0, x56_2).

%train example 57
person(x57_0).
box(x57_1).
looking_at(x57_0, x57_1).
in_front_of(x57_1, x57_0).
holding(x57_0, x57_1).
touching(x57_0, x57_1).

%train example 58
person(x58_0).
book(x58_1).
floor(x58_2).
looking_at(x58_0, x58_1).
in_front_of(x58_1, x58_0).
holding(x58_0, x58_1).
not_looking_at(x58_0, x58_2).
beneath(x58_2, x58_0).
behind(x58_2, x58_0).
lying_on(x58_0, x58_2).

%train example 59
person(x59_0).
book(x59_1).
floor(x59_2).
looking_at(x59_0, x59_1).
in_front_of(x59_1, x59_0).
holding(x59_0, x59_1).
not_looking_at(x59_0, x59_2).
behind(x59_2, x59_0).
lying_on(x59_0, x59_2).

%train example 60
person(x60_0).
door(x60_1).
shoe(x60_2).
not_looking_at(x60_0, x60_1).
on_the_side_of(x60_1, x60_0).
not_contacting(x60_0, x60_1).
not_looking_at(x60_0, x60_2).
beneath(x60_2, x60_0).
wearing(x60_0, x60_2).

%train example 61
person(x61_0).
door(x61_1).
doorway(x61_2).
not_looking_at(x61_0, x61_1).
on_the_side_of(x61_1, x61_0).
not_contacting(x61_0, x61_1).
not_looking_at(x61_0, x61_2).
on_the_side_of(x61_2, x61_0).
touching(x61_0, x61_2).

%train example 62
person(x62_0).
door(x62_1).
shoe(x62_2).
not_looking_at(x62_0, x62_1).
on_the_side_of(x62_1, x62_0).
not_contacting(x62_0, x62_1).
not_looking_at(x62_0, x62_2).
beneath(x62_2, x62_0).
wearing(x62_0, x62_2).

%train example 63
person(x63_0).

%train example 64
person(x64_0).
blanket(x64_1).
bed(x64_2).
not_looking_at(x64_0, x64_1).
in(x64_1, x64_0).
covered_by(x64_0, x64_1).
not_looking_at(x64_0, x64_2).
above(x64_2, x64_0).
on_the_side_of(x64_2, x64_0).
leaning_on(x64_0, x64_2).

%train example 65
person(x65_0).
blanket(x65_1).
bed(x65_2).
not_looking_at(x65_0, x65_1).
in(x65_1, x65_0).
covered_by(x65_0, x65_1).
not_looking_at(x65_0, x65_2).
above(x65_2, x65_0).
on_the_side_of(x65_2, x65_0).
leaning_on(x65_0, x65_2).

%train example 66
person(x66_0).
blanket(x66_1).
bed(x66_2).
not_looking_at(x66_0, x66_1).
in(x66_1, x66_0).
covered_by(x66_0, x66_1).
not_looking_at(x66_0, x66_2).
above(x66_2, x66_0).
on_the_side_of(x66_2, x66_0).
leaning_on(x66_0, x66_2).

%train example 67
person(x67_0).
blanket(x67_1).
bed(x67_2).
not_looking_at(x67_0, x67_1).
in(x67_1, x67_0).
covered_by(x67_0, x67_1).
not_looking_at(x67_0, x67_2).
above(x67_2, x67_0).
on_the_side_of(x67_2, x67_0).
leaning_on(x67_0, x67_2).

%train example 68
person(x68_0).
doorway(x68_1).
door(x68_2).
unsure(x68_0, x68_1).
in_front_of(x68_1, x68_0).
touching(x68_0, x68_1).
unsure(x68_0, x68_2).
in_front_of(x68_2, x68_0).
touching(x68_0, x68_2).

%train example 69
person(x69_0).
door(x69_1).
not_looking_at(x69_0, x69_1).
in_front_of(x69_1, x69_0).
not_contacting(x69_0, x69_1).

%train example 70
person(x70_0).
door(x70_1).
not_looking_at(x70_0, x70_1).
in_front_of(x70_1, x70_0).
touching(x70_0, x70_1).

%train example 71
person(x71_0).
food(x71_1).
dish(x71_2).
not_looking_at(x71_0, x71_1).
in_front_of(x71_1, x71_0).
holding(x71_0, x71_1).
not_looking_at(x71_0, x71_2).
in_front_of(x71_2, x71_0).
holding(x71_0, x71_2).

%train example 72
person(x72_0).
food(x72_1).
dish(x72_2).
not_looking_at(x72_0, x72_1).
in_front_of(x72_1, x72_0).
holding(x72_0, x72_1).
not_looking_at(x72_0, x72_2).
in_front_of(x72_2, x72_0).
holding(x72_0, x72_2).

%train example 73
person(x73_0).
food(x73_1).
dish(x73_2).
not_looking_at(x73_0, x73_1).
in_front_of(x73_1, x73_0).
holding(x73_0, x73_1).
not_looking_at(x73_0, x73_2).
in_front_of(x73_2, x73_0).
holding(x73_0, x73_2).

%train example 74
person(x74_0).
food(x74_1).
dish(x74_2).
not_looking_at(x74_0, x74_1).
in_front_of(x74_1, x74_0).
holding(x74_0, x74_1).
not_looking_at(x74_0, x74_2).
in_front_of(x74_2, x74_0).
holding(x74_0, x74_2).

%train example 75
person(x75_0).
shelf(x75_1).
towel(x75_2).
not_looking_at(x75_0, x75_1).
on_the_side_of(x75_1, x75_0).
not_contacting(x75_0, x75_1).
looking_at(x75_0, x75_2).
in_front_of(x75_2, x75_0).
holding(x75_0, x75_2).

%train example 76
person(x76_0).
floor(x76_1).
closet/cabinet(x76_2).
not_looking_at(x76_0, x76_1).
beneath(x76_1, x76_0).
other_relationship(x76_0, x76_1).
looking_at(x76_0, x76_2).
on_the_side_of(x76_2, x76_0).
in_front_of(x76_2, x76_0).
not_contacting(x76_0, x76_2).

%train example 77
person(x77_0).
closet/cabinet(x77_1).
door(x77_2).
doorway(x77_3).
looking_at(x77_0, x77_1).
on_the_side_of(x77_1, x77_0).
holding(x77_0, x77_1).
not_looking_at(x77_0, x77_2).
on_the_side_of(x77_2, x77_0).
not_contacting(x77_0, x77_2).
looking_at(x77_0, x77_3).
in(x77_3, x77_0).
holding(x77_0, x77_3).

%train example 78
person(x78_0).
closet/cabinet(x78_1).
door(x78_2).
doorway(x78_3).
looking_at(x78_0, x78_1).
on_the_side_of(x78_1, x78_0).
holding(x78_0, x78_1).
not_looking_at(x78_0, x78_2).
on_the_side_of(x78_2, x78_0).
not_contacting(x78_0, x78_2).
looking_at(x78_0, x78_3).
in(x78_3, x78_0).
holding(x78_0, x78_3).

%train example 79
person(x79_0).
book(x79_1).
food(x79_2).
sofa/couch(x79_3).
looking_at(x79_0, x79_1).
in_front_of(x79_1, x79_0).
touching(x79_0, x79_1).
not_looking_at(x79_0, x79_2).
on_the_side_of(x79_2, x79_0).
holding(x79_0, x79_2).
not_looking_at(x79_0, x79_3).
beneath(x79_3, x79_0).
behind(x79_3, x79_0).
sitting_on(x79_0, x79_3).

%train example 80
person(x80_0).
book(x80_1).
phone/camera(x80_2).
sofa/couch(x80_3).
not_looking_at(x80_0, x80_1).
in_front_of(x80_1, x80_0).
holding(x80_0, x80_1).
touching(x80_0, x80_1).
looking_at(x80_0, x80_2).
on_the_side_of(x80_2, x80_0).
not_contacting(x80_0, x80_2).
not_looking_at(x80_0, x80_3).
behind(x80_3, x80_0).
beneath(x80_3, x80_0).
on_the_side_of(x80_3, x80_0).
sitting_on(x80_0, x80_3).
leaning_on(x80_0, x80_3).

%train example 81
person(x81_0).
book(x81_1).
food(x81_2).
sofa/couch(x81_3).
looking_at(x81_0, x81_1).
in_front_of(x81_1, x81_0).
holding(x81_0, x81_1).
not_looking_at(x81_0, x81_2).
on_the_side_of(x81_2, x81_0).
holding(x81_0, x81_2).
not_looking_at(x81_0, x81_3).
beneath(x81_3, x81_0).
behind(x81_3, x81_0).
sitting_on(x81_0, x81_3).
leaning_on(x81_0, x81_3).

%train example 82
person(x82_0).
table(x82_1).
chair(x82_2).
unsure(x82_0, x82_1).
in_front_of(x82_1, x82_0).
not_contacting(x82_0, x82_1).
unsure(x82_0, x82_2).
in_front_of(x82_2, x82_0).
on_the_side_of(x82_2, x82_0).
leaning_on(x82_0, x82_2).

%train example 83
person(x83_0).
towel(x83_1).
mirror(x83_2).
table(x83_3).
chair(x83_4).
not_looking_at(x83_0, x83_1).
in_front_of(x83_1, x83_0).
holding(x83_0, x83_1).
looking_at(x83_0, x83_2).
in_front_of(x83_2, x83_0).
touching(x83_0, x83_2).
not_looking_at(x83_0, x83_3).
in_front_of(x83_3, x83_0).
touching(x83_0, x83_3).
not_looking_at(x83_0, x83_4).
beneath(x83_4, x83_0).
behind(x83_4, x83_0).
sitting_on(x83_0, x83_4).

%train example 84
person(x84_0).
towel(x84_1).
mirror(x84_2).
table(x84_3).
chair(x84_4).
looking_at(x84_0, x84_1).
in_front_of(x84_1, x84_0).
not_contacting(x84_0, x84_1).
looking_at(x84_0, x84_2).
in_front_of(x84_2, x84_0).
not_contacting(x84_0, x84_2).
not_looking_at(x84_0, x84_3).
in_front_of(x84_3, x84_0).
not_contacting(x84_0, x84_3).
not_looking_at(x84_0, x84_4).
beneath(x84_4, x84_0).
behind(x84_4, x84_0).
sitting_on(x84_0, x84_4).

%train example 85
person(x85_0).
mirror(x85_1).
table(x85_2).
chair(x85_3).
not_looking_at(x85_0, x85_1).
in_front_of(x85_1, x85_0).
holding(x85_0, x85_1).
not_looking_at(x85_0, x85_2).
in_front_of(x85_2, x85_0).
not_contacting(x85_0, x85_2).
not_looking_at(x85_0, x85_3).
beneath(x85_3, x85_0).
behind(x85_3, x85_0).
sitting_on(x85_0, x85_3).

%train example 86
person(x86_0).
table(x86_1).
chair(x86_2).
not_looking_at(x86_0, x86_1).
in_front_of(x86_1, x86_0).
not_contacting(x86_0, x86_1).
not_looking_at(x86_0, x86_2).
beneath(x86_2, x86_0).
behind(x86_2, x86_0).
sitting_on(x86_0, x86_2).
leaning_on(x86_0, x86_2).

%train example 87
person(x87_0).
towel(x87_1).
mirror(x87_2).
table(x87_3).
chair(x87_4).
looking_at(x87_0, x87_1).
in_front_of(x87_1, x87_0).
holding(x87_0, x87_1).
looking_at(x87_0, x87_2).
in_front_of(x87_2, x87_0).
touching(x87_0, x87_2).
not_looking_at(x87_0, x87_3).
in_front_of(x87_3, x87_0).
touching(x87_0, x87_3).
not_looking_at(x87_0, x87_4).
beneath(x87_4, x87_0).
behind(x87_4, x87_0).
sitting_on(x87_0, x87_4).

%train example 88
person(x88_0).

%train example 89
person(x89_0).
book(x89_1).
shelf(x89_2).
looking_at(x89_0, x89_1).
in_front_of(x89_1, x89_0).
on_the_side_of(x89_1, x89_0).
holding(x89_0, x89_1).
touching(x89_0, x89_1).
not_looking_at(x89_0, x89_2).
on_the_side_of(x89_2, x89_0).
not_contacting(x89_0, x89_2).

%train example 90
person(x90_0).
mirror(x90_1).
looking_at(x90_0, x90_1).
in_front_of(x90_1, x90_0).
on_the_side_of(x90_1, x90_0).
not_contacting(x90_0, x90_1).

%train example 91
person(x91_0).

%train example 92
person(x92_0).
window(x92_1).
phone/camera(x92_2).
not_looking_at(x92_0, x92_1).
on_the_side_of(x92_1, x92_0).
in_front_of(x92_1, x92_0).
not_contacting(x92_0, x92_1).
looking_at(x92_0, x92_2).
in_front_of(x92_2, x92_0).
holding(x92_0, x92_2).

%train example 93
person(x93_0).
phone/camera(x93_1).
not_looking_at(x93_0, x93_1).
in_front_of(x93_1, x93_0).
holding(x93_0, x93_1).

%train example 94
person(x94_0).
shoe(x94_1).
floor(x94_2).
looking_at(x94_0, x94_1).
in_front_of(x94_1, x94_0).
on_the_side_of(x94_1, x94_0).
holding(x94_0, x94_1).
looking_at(x94_0, x94_2).
beneath(x94_2, x94_0).
standing_on(x94_0, x94_2).

%train example 95
person(x95_0).
cup/glass/bottle(x95_1).
not_looking_at(x95_0, x95_1).
in_front_of(x95_1, x95_0).
on_the_side_of(x95_1, x95_0).
not_contacting(x95_0, x95_1).

%train example 96
person(x96_0).
shoe(x96_1).
floor(x96_2).
looking_at(x96_0, x96_1).
in_front_of(x96_1, x96_0).
on_the_side_of(x96_1, x96_0).
holding(x96_0, x96_1).
looking_at(x96_0, x96_2).
beneath(x96_2, x96_0).
standing_on(x96_0, x96_2).

%train example 97
person(x97_0).
cup/glass/bottle(x97_1).
not_looking_at(x97_0, x97_1).
in_front_of(x97_1, x97_0).
on_the_side_of(x97_1, x97_0).
not_contacting(x97_0, x97_1).

%train example 98
person(x98_0).
dish(x98_1).
unsure(x98_0, x98_1).
in_front_of(x98_1, x98_0).
holding(x98_0, x98_1).

%train example 99
person(x99_0).
phone/camera(x99_1).
looking_at(x99_0, x99_1).
in_front_of(x99_1, x99_0).
holding(x99_0, x99_1).

%train example 100
person(x100_0).
sofa/couch(x100_1).
cup/glass/bottle(x100_2).
not_looking_at(x100_0, x100_1).
behind(x100_1, x100_0).
beneath(x100_1, x100_0).
sitting_on(x100_0, x100_1).
leaning_on(x100_0, x100_1).
not_looking_at(x100_0, x100_2).
in_front_of(x100_2, x100_0).
holding(x100_0, x100_2).

%train example 101
person(x101_0).
mirror(x101_1).
light(x101_2).
looking_at(x101_0, x101_1).
in_front_of(x101_1, x101_0).
not_contacting(x101_0, x101_1).
looking_at(x101_0, x101_2).
in_front_of(x101_2, x101_0).
not_contacting(x101_0, x101_2).

%train example 102
person(x102_0).
light(x102_1).
looking_at(x102_0, x102_1).
above(x102_1, x102_0).
not_contacting(x102_0, x102_1).

%train example 103
person(x103_0).
mirror(x103_1).
light(x103_2).
looking_at(x103_0, x103_1).
in_front_of(x103_1, x103_0).
not_contacting(x103_0, x103_1).
looking_at(x103_0, x103_2).
on_the_side_of(x103_2, x103_0).
not_contacting(x103_0, x103_2).

%train example 104
person(x104_0).
mirror(x104_1).
light(x104_2).
looking_at(x104_0, x104_1).
in_front_of(x104_1, x104_0).
not_contacting(x104_0, x104_1).
looking_at(x104_0, x104_2).
in_front_of(x104_2, x104_0).
not_contacting(x104_0, x104_2).

%train example 105
person(x105_0).
clothes(x105_1).
looking_at(x105_0, x105_1).
in_front_of(x105_1, x105_0).
holding(x105_0, x105_1).

%train example 106
person(x106_0).
box(x106_1).
closet/cabinet(x106_2).
groceries(x106_3).
not_looking_at(x106_0, x106_1).
in_front_of(x106_1, x106_0).
holding(x106_0, x106_1).
looking_at(x106_0, x106_2).
in_front_of(x106_2, x106_0).
not_contacting(x106_0, x106_2).
not_looking_at(x106_0, x106_3).
in_front_of(x106_3, x106_0).
holding(x106_0, x106_3).

%train example 107
person(x107_0).
shelf(x107_1).
closet/cabinet(x107_2).
groceries(x107_3).
looking_at(x107_0, x107_1).
in_front_of(x107_1, x107_0).
touching(x107_0, x107_1).
looking_at(x107_0, x107_2).
in_front_of(x107_2, x107_0).
on_the_side_of(x107_2, x107_0).
not_contacting(x107_0, x107_2).
not_looking_at(x107_0, x107_3).
beneath(x107_3, x107_0).
touching(x107_0, x107_3).

%train example 108
person(x108_0).
dish(x108_1).
table(x108_2).
looking_at(x108_0, x108_1).
in_front_of(x108_1, x108_0).
holding(x108_0, x108_1).
not_looking_at(x108_0, x108_2).
in_front_of(x108_2, x108_0).
not_contacting(x108_0, x108_2).

%train example 109
person(x109_0).
door(x109_1).
not_looking_at(x109_0, x109_1).
on_the_side_of(x109_1, x109_0).
touching(x109_0, x109_1).

%train example 110
person(x110_0).
door(x110_1).
not_looking_at(x110_0, x110_1).
on_the_side_of(x110_1, x110_0).
touching(x110_0, x110_1).

%train example 111
person(x111_0).
shoe(x111_1).
looking_at(x111_0, x111_1).
in_front_of(x111_1, x111_0).
holding(x111_0, x111_1).

%train example 112
person(x112_0).
door(x112_1).
not_looking_at(x112_0, x112_1).
on_the_side_of(x112_1, x112_0).
touching(x112_0, x112_1).

%train example 113
person(x113_0).
clothes(x113_1).
door(x113_2).
not_looking_at(x113_0, x113_1).
in_front_of(x113_1, x113_0).
not_contacting(x113_0, x113_1).
not_looking_at(x113_0, x113_2).
on_the_side_of(x113_2, x113_0).
not_contacting(x113_0, x113_2).

%train example 114
person(x114_0).
picture(x114_1).
looking_at(x114_0, x114_1).
in_front_of(x114_1, x114_0).
holding(x114_0, x114_1).

%train example 115
person(x115_0).
cup/glass/bottle(x115_1).
unsure(x115_0, x115_1).
in_front_of(x115_1, x115_0).
not_contacting(x115_0, x115_1).

%train example 116
person(x116_0).
table(x116_1).
cup/glass/bottle(x116_2).
not_looking_at(x116_0, x116_1).
in_front_of(x116_1, x116_0).
not_contacting(x116_0, x116_1).
not_looking_at(x116_0, x116_2).
on_the_side_of(x116_2, x116_0).
in_front_of(x116_2, x116_0).
not_contacting(x116_0, x116_2).

%train example 117
person(x117_0).
sofa/couch(x117_1).
cup/glass/bottle(x117_2).
not_looking_at(x117_0, x117_1).
behind(x117_1, x117_0).
not_contacting(x117_0, x117_1).
looking_at(x117_0, x117_2).
in_front_of(x117_2, x117_0).
holding(x117_0, x117_2).

%train example 118
person(x118_0).
table(x118_1).
cup/glass/bottle(x118_2).
not_looking_at(x118_0, x118_1).
in_front_of(x118_1, x118_0).
not_contacting(x118_0, x118_1).
not_looking_at(x118_0, x118_2).
in_front_of(x118_2, x118_0).
on_the_side_of(x118_2, x118_0).
touching(x118_0, x118_2).

%train example 119
person(x119_0).
cup/glass/bottle(x119_1).
unsure(x119_0, x119_1).
in_front_of(x119_1, x119_0).
not_contacting(x119_0, x119_1).

%train example 120
person(x120_0).
table(x120_1).
cup/glass/bottle(x120_2).
not_looking_at(x120_0, x120_1).
in_front_of(x120_1, x120_0).
not_contacting(x120_0, x120_1).
not_looking_at(x120_0, x120_2).
on_the_side_of(x120_2, x120_0).
in_front_of(x120_2, x120_0).
not_contacting(x120_0, x120_2).

%train example 121
person(x121_0).
pillow(x121_1).
cup/glass/bottle(x121_2).
looking_at(x121_0, x121_1).
on_the_side_of(x121_1, x121_0).
carrying(x121_0, x121_1).
touching(x121_0, x121_1).
not_looking_at(x121_0, x121_2).
on_the_side_of(x121_2, x121_0).
holding(x121_0, x121_2).

%train example 122
person(x122_0).
pillow(x122_1).
not_looking_at(x122_0, x122_1).
on_the_side_of(x122_1, x122_0).
touching(x122_0, x122_1).
carrying(x122_0, x122_1).

%train example 123
person(x123_0).
food(x123_1).
closet/cabinet(x123_2).
shelf(x123_3).
unsure(x123_0, x123_1).
on_the_side_of(x123_1, x123_0).
holding(x123_0, x123_1).
not_looking_at(x123_0, x123_2).
in_front_of(x123_2, x123_0).
not_contacting(x123_0, x123_2).
not_looking_at(x123_0, x123_3).
on_the_side_of(x123_3, x123_0).
not_contacting(x123_0, x123_3).

%train example 124
person(x124_0).
food(x124_1).
bed(x124_2).
cup/glass/bottle(x124_3).
not_looking_at(x124_0, x124_1).
in_front_of(x124_1, x124_0).
holding(x124_0, x124_1).
not_looking_at(x124_0, x124_2).
on_the_side_of(x124_2, x124_0).
above(x124_2, x124_0).
lying_on(x124_0, x124_2).
looking_at(x124_0, x124_3).
in_front_of(x124_3, x124_0).
holding(x124_0, x124_3).

%train example 125
person(x125_0).
blanket(x125_1).
bed(x125_2).
not_looking_at(x125_0, x125_1).
in(x125_1, x125_0).
covered_by(x125_0, x125_1).
not_looking_at(x125_0, x125_2).
above(x125_2, x125_0).
behind(x125_2, x125_0).
lying_on(x125_0, x125_2).

%train example 126
person(x126_0).
blanket(x126_1).
bed(x126_2).
not_looking_at(x126_0, x126_1).
in(x126_1, x126_0).
covered_by(x126_0, x126_1).
not_looking_at(x126_0, x126_2).
above(x126_2, x126_0).
behind(x126_2, x126_0).
lying_on(x126_0, x126_2).

%train example 127
person(x127_0).
blanket(x127_1).
bed(x127_2).
not_looking_at(x127_0, x127_1).
in(x127_1, x127_0).
covered_by(x127_0, x127_1).
not_looking_at(x127_0, x127_2).
above(x127_2, x127_0).
behind(x127_2, x127_0).
lying_on(x127_0, x127_2).

%train example 128
person(x128_0).
paper/notebook(x128_1).
window(x128_2).
looking_at(x128_0, x128_1).
above(x128_1, x128_0).
in_front_of(x128_1, x128_0).
holding(x128_0, x128_1).
writing_on(x128_0, x128_1).
looking_at(x128_0, x128_2).
in_front_of(x128_2, x128_0).
not_contacting(x128_0, x128_2).

%train example 129
person(x129_0).
closet/cabinet(x129_1).
door(x129_2).
unsure(x129_0, x129_1).
in_front_of(x129_1, x129_0).
not_contacting(x129_0, x129_1).
looking_at(x129_0, x129_2).
on_the_side_of(x129_2, x129_0).
in_front_of(x129_2, x129_0).
not_contacting(x129_0, x129_2).

%train example 130
person(x130_0).
closet/cabinet(x130_1).
door(x130_2).
unsure(x130_0, x130_1).
in_front_of(x130_1, x130_0).
not_contacting(x130_0, x130_1).
looking_at(x130_0, x130_2).
on_the_side_of(x130_2, x130_0).
in_front_of(x130_2, x130_0).
not_contacting(x130_0, x130_2).

%train example 131
person(x131_0).
closet/cabinet(x131_1).
door(x131_2).
looking_at(x131_0, x131_1).
in_front_of(x131_1, x131_0).
on_the_side_of(x131_1, x131_0).
not_contacting(x131_0, x131_1).
looking_at(x131_0, x131_2).
in_front_of(x131_2, x131_0).
not_contacting(x131_0, x131_2).

%train example 132
person(x132_0).
cup/glass/bottle(x132_1).
looking_at(x132_0, x132_1).
in_front_of(x132_1, x132_0).
holding(x132_0, x132_1).

%train example 133
person(x133_0).
chair(x133_1).
table(x133_2).
not_looking_at(x133_0, x133_1).
beneath(x133_1, x133_0).
behind(x133_1, x133_0).
sitting_on(x133_0, x133_1).
not_looking_at(x133_0, x133_2).
in_front_of(x133_2, x133_0).
touching(x133_0, x133_2).

%train example 134
person(x134_0).
chair(x134_1).
table(x134_2).
not_looking_at(x134_0, x134_1).
beneath(x134_1, x134_0).
behind(x134_1, x134_0).
sitting_on(x134_0, x134_1).
not_looking_at(x134_0, x134_2).
in_front_of(x134_2, x134_0).
touching(x134_0, x134_2).

%train example 135
person(x135_0).
table(x135_1).
broom(x135_2).
not_looking_at(x135_0, x135_1).
in_front_of(x135_1, x135_0).
not_contacting(x135_0, x135_1).
not_looking_at(x135_0, x135_2).
in_front_of(x135_2, x135_0).
holding(x135_0, x135_2).

%train example 136
person(x136_0).
book(x136_1).
paper/notebook(x136_2).
floor(x136_3).
looking_at(x136_0, x136_1).
in_front_of(x136_1, x136_0).
holding(x136_0, x136_1).
touching(x136_0, x136_1).
looking_at(x136_0, x136_2).
in_front_of(x136_2, x136_0).
holding(x136_0, x136_2).
unsure(x136_0, x136_3).
beneath(x136_3, x136_0).
sitting_on(x136_0, x136_3).

%train example 137
person(x137_0).
book(x137_1).
paper/notebook(x137_2).
floor(x137_3).
looking_at(x137_0, x137_1).
in_front_of(x137_1, x137_0).
holding(x137_0, x137_1).
touching(x137_0, x137_1).
looking_at(x137_0, x137_2).
in_front_of(x137_2, x137_0).
holding(x137_0, x137_2).
unsure(x137_0, x137_3).
beneath(x137_3, x137_0).
sitting_on(x137_0, x137_3).

%train example 138
person(x138_0).
book(x138_1).
paper/notebook(x138_2).
floor(x138_3).
looking_at(x138_0, x138_1).
in_front_of(x138_1, x138_0).
holding(x138_0, x138_1).
touching(x138_0, x138_1).
looking_at(x138_0, x138_2).
in_front_of(x138_2, x138_0).
holding(x138_0, x138_2).
unsure(x138_0, x138_3).
beneath(x138_3, x138_0).
sitting_on(x138_0, x138_3).

%train example 139
person(x139_0).
book(x139_1).
paper/notebook(x139_2).
floor(x139_3).
looking_at(x139_0, x139_1).
in_front_of(x139_1, x139_0).
holding(x139_0, x139_1).
touching(x139_0, x139_1).
looking_at(x139_0, x139_2).
in_front_of(x139_2, x139_0).
holding(x139_0, x139_2).
unsure(x139_0, x139_3).
beneath(x139_3, x139_0).
sitting_on(x139_0, x139_3).

%train example 140
person(x140_0).
food(x140_1).
shoe(x140_2).
bag(x140_3).
looking_at(x140_0, x140_1).
in_front_of(x140_1, x140_0).
holding(x140_0, x140_1).
looking_at(x140_0, x140_2).
in_front_of(x140_2, x140_0).
holding(x140_0, x140_2).
looking_at(x140_0, x140_3).
in_front_of(x140_3, x140_0).
touching(x140_0, x140_3).
holding(x140_0, x140_3).

%train example 141
person(x141_0).
food(x141_1).
bag(x141_2).
looking_at(x141_0, x141_1).
in_front_of(x141_1, x141_0).
holding(x141_0, x141_1).
looking_at(x141_0, x141_2).
in_front_of(x141_2, x141_0).
holding(x141_0, x141_2).

%train example 142
person(x142_0).
food(x142_1).
bag(x142_2).
unsure(x142_0, x142_1).
in_front_of(x142_1, x142_0).
holding(x142_0, x142_1).
looking_at(x142_0, x142_2).
in_front_of(x142_2, x142_0).
holding(x142_0, x142_2).

%train example 143
person(x143_0).
food(x143_1).
bag(x143_2).
broom(x143_3).
looking_at(x143_0, x143_1).
in_front_of(x143_1, x143_0).
holding(x143_0, x143_1).
looking_at(x143_0, x143_2).
in_front_of(x143_2, x143_0).
holding(x143_0, x143_2).
not_looking_at(x143_0, x143_3).
in_front_of(x143_3, x143_0).
on_the_side_of(x143_3, x143_0).
not_contacting(x143_0, x143_3).

%train example 144
person(x144_0).
table(x144_1).
cup/glass/bottle(x144_2).
not_looking_at(x144_0, x144_1).
in_front_of(x144_1, x144_0).
touching(x144_0, x144_1).
unsure(x144_0, x144_2).
in_front_of(x144_2, x144_0).
holding(x144_0, x144_2).

%train example 145
person(x145_0).

%train example 146
person(x146_0).
bag(x146_1).
doorway(x146_2).
not_looking_at(x146_0, x146_1).
on_the_side_of(x146_1, x146_0).
holding(x146_0, x146_1).
not_looking_at(x146_0, x146_2).
in(x146_2, x146_0).
not_contacting(x146_0, x146_2).

%train example 147
person(x147_0).
floor(x147_1).
closet/cabinet(x147_2).
not_looking_at(x147_0, x147_1).
beneath(x147_1, x147_0).
standing_on(x147_0, x147_1).
looking_at(x147_0, x147_2).
in(x147_2, x147_0).
not_contacting(x147_0, x147_2).

%train example 148
person(x148_0).
towel(x148_1).
bag(x148_2).
doorway(x148_3).
unsure(x148_0, x148_1).
in_front_of(x148_1, x148_0).
on_the_side_of(x148_1, x148_0).
holding(x148_0, x148_1).
unsure(x148_0, x148_2).
in_front_of(x148_2, x148_0).
holding(x148_0, x148_2).
looking_at(x148_0, x148_3).
in(x148_3, x148_0).
not_contacting(x148_0, x148_3).

%train example 149
person(x149_0).
floor(x149_1).
closet/cabinet(x149_2).
bag(x149_3).
looking_at(x149_0, x149_1).
beneath(x149_1, x149_0).
in_front_of(x149_1, x149_0).
standing_on(x149_0, x149_1).
looking_at(x149_0, x149_2).
in(x149_2, x149_0).
not_contacting(x149_0, x149_2).
looking_at(x149_0, x149_3).
in_front_of(x149_3, x149_0).
on_the_side_of(x149_3, x149_0).
touching(x149_0, x149_3).

%train example 150
person(x150_0).
door(x150_1).
looking_at(x150_0, x150_1).
in_front_of(x150_1, x150_0).
touching(x150_0, x150_1).

%train example 151
person(x151_0).
door(x151_1).
not_looking_at(x151_0, x151_1).
on_the_side_of(x151_1, x151_0).
not_contacting(x151_0, x151_1).

%train example 152
person(x152_0).
food(x152_1).
bag(x152_2).
unsure(x152_0, x152_1).
in_front_of(x152_1, x152_0).
holding(x152_0, x152_1).
looking_at(x152_0, x152_2).
in_front_of(x152_2, x152_0).
holding(x152_0, x152_2).

%train example 153
person(x153_0).
food(x153_1).
bag(x153_2).
looking_at(x153_0, x153_1).
in_front_of(x153_1, x153_0).
holding(x153_0, x153_1).
looking_at(x153_0, x153_2).
in_front_of(x153_2, x153_0).
holding(x153_0, x153_2).

%train example 154
person(x154_0).
blanket(x154_1).
looking_at(x154_0, x154_1).
in_front_of(x154_1, x154_0).
holding(x154_0, x154_1).

%train example 155
person(x155_0).
mirror(x155_1).
looking_at(x155_0, x155_1).
in_front_of(x155_1, x155_0).
not_contacting(x155_0, x155_1).

%train example 156
person(x156_0).
mirror(x156_1).
not_looking_at(x156_0, x156_1).
in_front_of(x156_1, x156_0).
not_contacting(x156_0, x156_1).

%train example 157
person(x157_0).
mirror(x157_1).
phone/camera(x157_2).
looking_at(x157_0, x157_1).
in_front_of(x157_1, x157_0).
not_contacting(x157_0, x157_1).
not_looking_at(x157_0, x157_2).
on_the_side_of(x157_2, x157_0).
holding(x157_0, x157_2).

%train example 158
person(x158_0).
mirror(x158_1).
looking_at(x158_0, x158_1).
in_front_of(x158_1, x158_0).
not_contacting(x158_0, x158_1).

%train example 159
person(x159_0).
mirror(x159_1).
not_looking_at(x159_0, x159_1).
in_front_of(x159_1, x159_0).
not_contacting(x159_0, x159_1).

%train example 160
person(x160_0).
laptop(x160_1).
unsure(x160_0, x160_1).
on_the_side_of(x160_1, x160_0).
behind(x160_1, x160_0).
not_contacting(x160_0, x160_1).

%train example 161
person(x161_0).
blanket(x161_1).
looking_at(x161_0, x161_1).
in(x161_1, x161_0).
covered_by(x161_0, x161_1).

%train example 162
person(x162_0).
blanket(x162_1).
not_looking_at(x162_0, x162_1).
in(x162_1, x162_0).
covered_by(x162_0, x162_1).

%train example 163
person(x163_0).
blanket(x163_1).
looking_at(x163_0, x163_1).
in(x163_1, x163_0).
covered_by(x163_0, x163_1).

%train example 164
person(x164_0).
clothes(x164_1).
looking_at(x164_0, x164_1).
in_front_of(x164_1, x164_0).
holding(x164_0, x164_1).

%train example 165
person(x165_0).
dish(x165_1).
cup/glass/bottle(x165_2).
looking_at(x165_0, x165_1).
in_front_of(x165_1, x165_0).
holding(x165_0, x165_1).
looking_at(x165_0, x165_2).
in_front_of(x165_2, x165_0).
holding(x165_0, x165_2).
drinking_from(x165_0, x165_2).

%train example 166
person(x166_0).
doorway(x166_1).
not_looking_at(x166_0, x166_1).
in_front_of(x166_1, x166_0).
not_contacting(x166_0, x166_1).

%train example 167
person(x167_0).
doorway(x167_1).
not_looking_at(x167_0, x167_1).
in_front_of(x167_1, x167_0).
not_contacting(x167_0, x167_1).

%train example 168
person(x168_0).
television(x168_1).
chair(x168_2).
looking_at(x168_0, x168_1).
in_front_of(x168_1, x168_0).
not_contacting(x168_0, x168_1).
not_looking_at(x168_0, x168_2).
beneath(x168_2, x168_0).
sitting_on(x168_0, x168_2).

%train example 169
person(x169_0).
door(x169_1).
looking_at(x169_0, x169_1).
in_front_of(x169_1, x169_0).
touching(x169_0, x169_1).

%train example 170
person(x170_0).
door(x170_1).
looking_at(x170_0, x170_1).
in_front_of(x170_1, x170_0).
touching(x170_0, x170_1).

%train example 171
person(x171_0).
door(x171_1).
looking_at(x171_0, x171_1).
in_front_of(x171_1, x171_0).
touching(x171_0, x171_1).

%train example 172
person(x172_0).
door(x172_1).
looking_at(x172_0, x172_1).
in_front_of(x172_1, x172_0).
touching(x172_0, x172_1).

%train example 173
person(x173_0).

%train example 174
person(x174_0).
paper/notebook(x174_1).
phone/camera(x174_2).
not_looking_at(x174_0, x174_1).
behind(x174_1, x174_0).
not_contacting(x174_0, x174_1).
looking_at(x174_0, x174_2).
in_front_of(x174_2, x174_0).
not_contacting(x174_0, x174_2).

%train example 175
person(x175_0).
sofa/couch(x175_1).
phone/camera(x175_2).
not_looking_at(x175_0, x175_1).
beneath(x175_1, x175_0).
behind(x175_1, x175_0).
on_the_side_of(x175_1, x175_0).
sitting_on(x175_0, x175_1).
looking_at(x175_0, x175_2).
in_front_of(x175_2, x175_0).
holding(x175_0, x175_2).

%train example 176
person(x176_0).
sofa/couch(x176_1).
shelf(x176_2).
phone/camera(x176_3).
not_looking_at(x176_0, x176_1).
beneath(x176_1, x176_0).
behind(x176_1, x176_0).
on_the_side_of(x176_1, x176_0).
sitting_on(x176_0, x176_1).
looking_at(x176_0, x176_2).
in_front_of(x176_2, x176_0).
not_contacting(x176_0, x176_2).
looking_at(x176_0, x176_3).
in_front_of(x176_3, x176_0).
holding(x176_0, x176_3).

%train example 177
person(x177_0).
paper/notebook(x177_1).
not_looking_at(x177_0, x177_1).
in_front_of(x177_1, x177_0).
holding(x177_0, x177_1).

%train example 178
person(x178_0).
book(x178_1).
looking_at(x178_0, x178_1).
in_front_of(x178_1, x178_0).
holding(x178_0, x178_1).

%train example 179
person(x179_0).
book(x179_1).
looking_at(x179_0, x179_1).
in_front_of(x179_1, x179_0).
holding(x179_0, x179_1).

%train example 180
person(x180_0).
mirror(x180_1).
looking_at(x180_0, x180_1).
in_front_of(x180_1, x180_0).
not_contacting(x180_0, x180_1).

%train example 181
person(x181_0).
door(x181_1).
doorway(x181_2).
looking_at(x181_0, x181_1).
in_front_of(x181_1, x181_0).
touching(x181_0, x181_1).
looking_at(x181_0, x181_2).
in_front_of(x181_2, x181_0).
touching(x181_0, x181_2).

%train example 182
person(x182_0).
clothes(x182_1).
doorway(x182_2).
unsure(x182_0, x182_1).
in(x182_1, x182_0).
wearing(x182_0, x182_1).
not_looking_at(x182_0, x182_2).
on_the_side_of(x182_2, x182_0).
in_front_of(x182_2, x182_0).
not_contacting(x182_0, x182_2).

%train example 183
person(x183_0).
dish(x183_1).
cup/glass/bottle(x183_2).
looking_at(x183_0, x183_1).
in_front_of(x183_1, x183_0).
not_contacting(x183_0, x183_1).
looking_at(x183_0, x183_2).
in_front_of(x183_2, x183_0).
not_contacting(x183_0, x183_2).

%train example 184
person(x184_0).
doorway(x184_1).
cup/glass/bottle(x184_2).
not_looking_at(x184_0, x184_1).
in(x184_1, x184_0).
not_contacting(x184_0, x184_1).
looking_at(x184_0, x184_2).
in_front_of(x184_2, x184_0).
on_the_side_of(x184_2, x184_0).
not_contacting(x184_0, x184_2).

%train example 185
person(x185_0).
doorway(x185_1).
cup/glass/bottle(x185_2).
not_looking_at(x185_0, x185_1).
in(x185_1, x185_0).
not_contacting(x185_0, x185_1).
looking_at(x185_0, x185_2).
in_front_of(x185_2, x185_0).
on_the_side_of(x185_2, x185_0).
not_contacting(x185_0, x185_2).

%train example 186
person(x186_0).
dish(x186_1).
doorway(x186_2).
cup/glass/bottle(x186_3).
looking_at(x186_0, x186_1).
in_front_of(x186_1, x186_0).
on_the_side_of(x186_1, x186_0).
holding(x186_0, x186_1).
not_looking_at(x186_0, x186_2).
behind(x186_2, x186_0).
not_contacting(x186_0, x186_2).
looking_at(x186_0, x186_3).
in_front_of(x186_3, x186_0).
holding(x186_0, x186_3).

%train example 187
person(x187_0).
doorway(x187_1).
cup/glass/bottle(x187_2).
not_looking_at(x187_0, x187_1).
in(x187_1, x187_0).
not_contacting(x187_0, x187_1).
looking_at(x187_0, x187_2).
in_front_of(x187_2, x187_0).
on_the_side_of(x187_2, x187_0).
not_contacting(x187_0, x187_2).

%train example 188
person(x188_0).
phone/camera(x188_1).
floor(x188_2).
looking_at(x188_0, x188_1).
in_front_of(x188_1, x188_0).
holding(x188_0, x188_1).
unsure(x188_0, x188_2).
beneath(x188_2, x188_0).
sitting_on(x188_0, x188_2).

%train example 189
person(x189_0).
phone/camera(x189_1).
floor(x189_2).
not_looking_at(x189_0, x189_1).
in_front_of(x189_1, x189_0).
holding(x189_0, x189_1).
not_looking_at(x189_0, x189_2).
beneath(x189_2, x189_0).
sitting_on(x189_0, x189_2).

%train example 190
person(x190_0).
window(x190_1).
phone/camera(x190_2).
looking_at(x190_0, x190_1).
in_front_of(x190_1, x190_0).
not_contacting(x190_0, x190_1).
looking_at(x190_0, x190_2).
in_front_of(x190_2, x190_0).
holding(x190_0, x190_2).

%train example 191
person(x191_0).
sofa/couch(x191_1).
floor(x191_2).
towel(x191_3).
blanket(x191_4).
not_looking_at(x191_0, x191_1).
beneath(x191_1, x191_0).
behind(x191_1, x191_0).
on_the_side_of(x191_1, x191_0).
sitting_on(x191_0, x191_1).
not_looking_at(x191_0, x191_2).
beneath(x191_2, x191_0).
other_relationship(x191_0, x191_2).
looking_at(x191_0, x191_3).
in_front_of(x191_3, x191_0).
holding(x191_0, x191_3).
looking_at(x191_0, x191_4).
in_front_of(x191_4, x191_0).
holding(x191_0, x191_4).

%train example 192
person(x192_0).
clothes(x192_1).
sofa/couch(x192_2).
floor(x192_3).
towel(x192_4).
blanket(x192_5).
looking_at(x192_0, x192_1).
in_front_of(x192_1, x192_0).
holding(x192_0, x192_1).
not_looking_at(x192_0, x192_2).
beneath(x192_2, x192_0).
behind(x192_2, x192_0).
on_the_side_of(x192_2, x192_0).
sitting_on(x192_0, x192_2).
not_looking_at(x192_0, x192_3).
beneath(x192_3, x192_0).
other_relationship(x192_0, x192_3).
looking_at(x192_0, x192_4).
in_front_of(x192_4, x192_0).
holding(x192_0, x192_4).
unsure(x192_0, x192_5).
in_front_of(x192_5, x192_0).
on_the_side_of(x192_5, x192_0).
holding(x192_0, x192_5).

%train example 193
person(x193_0).
clothes(x193_1).
sofa/couch(x193_2).
towel(x193_3).
blanket(x193_4).
looking_at(x193_0, x193_1).
on_the_side_of(x193_1, x193_0).
holding(x193_0, x193_1).
not_looking_at(x193_0, x193_2).
beneath(x193_2, x193_0).
behind(x193_2, x193_0).
on_the_side_of(x193_2, x193_0).
sitting_on(x193_0, x193_2).
looking_at(x193_0, x193_3).
on_the_side_of(x193_3, x193_0).
not_contacting(x193_0, x193_3).
looking_at(x193_0, x193_4).
on_the_side_of(x193_4, x193_0).
not_contacting(x193_0, x193_4).

%train example 194
person(x194_0).
clothes(x194_1).
sofa/couch(x194_2).
towel(x194_3).
blanket(x194_4).
looking_at(x194_0, x194_1).
on_the_side_of(x194_1, x194_0).
holding(x194_0, x194_1).
not_looking_at(x194_0, x194_2).
beneath(x194_2, x194_0).
behind(x194_2, x194_0).
on_the_side_of(x194_2, x194_0).
sitting_on(x194_0, x194_2).
looking_at(x194_0, x194_3).
on_the_side_of(x194_3, x194_0).
not_contacting(x194_0, x194_3).
looking_at(x194_0, x194_4).
on_the_side_of(x194_4, x194_0).
not_contacting(x194_0, x194_4).

%train example 195
person(x195_0).
bag(x195_1).
looking_at(x195_0, x195_1).
in_front_of(x195_1, x195_0).
holding(x195_0, x195_1).

%train example 196
person(x196_0).

%train example 197
person(x197_0).
clothes(x197_1).
not_looking_at(x197_0, x197_1).
on_the_side_of(x197_1, x197_0).
in_front_of(x197_1, x197_0).
not_contacting(x197_0, x197_1).

%train example 198
person(x198_0).
sofa/couch(x198_1).
table(x198_2).
not_looking_at(x198_0, x198_1).
beneath(x198_1, x198_0).
behind(x198_1, x198_0).
on_the_side_of(x198_1, x198_0).
lying_on(x198_0, x198_1).
not_looking_at(x198_0, x198_2).
on_the_side_of(x198_2, x198_0).
not_contacting(x198_0, x198_2).

%train example 199
person(x199_0).
sofa/couch(x199_1).
table(x199_2).
not_looking_at(x199_0, x199_1).
beneath(x199_1, x199_0).
behind(x199_1, x199_0).
on_the_side_of(x199_1, x199_0).
lying_on(x199_0, x199_1).
not_looking_at(x199_0, x199_2).
on_the_side_of(x199_2, x199_0).
not_contacting(x199_0, x199_2).

%train example 200
person(x200_0).
sofa/couch(x200_1).
table(x200_2).
not_looking_at(x200_0, x200_1).
beneath(x200_1, x200_0).
behind(x200_1, x200_0).
on_the_side_of(x200_1, x200_0).
lying_on(x200_0, x200_1).
not_looking_at(x200_0, x200_2).
on_the_side_of(x200_2, x200_0).
not_contacting(x200_0, x200_2).

%train example 201
person(x201_0).
window(x201_1).
looking_at(x201_0, x201_1).
in_front_of(x201_1, x201_0).
not_contacting(x201_0, x201_1).

%train example 202
person(x202_0).

%train example 203
person(x203_0).
book(x203_1).
table(x203_2).
not_looking_at(x203_0, x203_1).
in_front_of(x203_1, x203_0).
not_contacting(x203_0, x203_1).
not_looking_at(x203_0, x203_2).
in_front_of(x203_2, x203_0).
not_contacting(x203_0, x203_2).

%train example 204
person(x204_0).
book(x204_1).
table(x204_2).
not_looking_at(x204_0, x204_1).
in_front_of(x204_1, x204_0).
not_contacting(x204_0, x204_1).
not_looking_at(x204_0, x204_2).
in_front_of(x204_2, x204_0).
not_contacting(x204_0, x204_2).

%train example 205
person(x205_0).
book(x205_1).
table(x205_2).
not_looking_at(x205_0, x205_1).
in_front_of(x205_1, x205_0).
not_contacting(x205_0, x205_1).
not_looking_at(x205_0, x205_2).
in_front_of(x205_2, x205_0).
not_contacting(x205_0, x205_2).

%train example 206
person(x206_0).
shoe(x206_1).
bed(x206_2).
looking_at(x206_0, x206_1).
in_front_of(x206_1, x206_0).
beneath(x206_1, x206_0).
holding(x206_0, x206_1).
wearing(x206_0, x206_1).
not_looking_at(x206_0, x206_2).
beneath(x206_2, x206_0).
sitting_on(x206_0, x206_2).

%train example 207
person(x207_0).
blanket(x207_1).
bed(x207_2).
not_looking_at(x207_0, x207_1).
on_the_side_of(x207_1, x207_0).
other_relationship(x207_0, x207_1).
not_looking_at(x207_0, x207_2).
behind(x207_2, x207_0).
lying_on(x207_0, x207_2).

%train example 208
person(x208_0).
blanket(x208_1).
bed(x208_2).
not_looking_at(x208_0, x208_1).
on_the_side_of(x208_1, x208_0).
touching(x208_0, x208_1).
not_looking_at(x208_0, x208_2).
behind(x208_2, x208_0).
lying_on(x208_0, x208_2).

%train example 209
person(x209_0).
bag(x209_1).
unsure(x209_0, x209_1).
on_the_side_of(x209_1, x209_0).
holding(x209_0, x209_1).

%train example 210
person(x210_0).
table(x210_1).
phone/camera(x210_2).
not_looking_at(x210_0, x210_1).
behind(x210_1, x210_0).
not_contacting(x210_0, x210_1).
looking_at(x210_0, x210_2).
in_front_of(x210_2, x210_0).
holding(x210_0, x210_2).

%train example 211
person(x211_0).
phone/camera(x211_1).
looking_at(x211_0, x211_1).
in_front_of(x211_1, x211_0).
holding(x211_0, x211_1).

%train example 212
person(x212_0).
phone/camera(x212_1).
looking_at(x212_0, x212_1).
in_front_of(x212_1, x212_0).
holding(x212_0, x212_1).

%train example 213
person(x213_0).
phone/camera(x213_1).
looking_at(x213_0, x213_1).
in_front_of(x213_1, x213_0).
holding(x213_0, x213_1).

%train example 214
person(x214_0).
phone/camera(x214_1).
looking_at(x214_0, x214_1).
in_front_of(x214_1, x214_0).
holding(x214_0, x214_1).

%train example 215
person(x215_0).
towel(x215_1).
phone/camera(x215_2).
not_looking_at(x215_0, x215_1).
in(x215_1, x215_0).
carrying(x215_0, x215_1).
touching(x215_0, x215_1).
looking_at(x215_0, x215_2).
in_front_of(x215_2, x215_0).
not_contacting(x215_0, x215_2).

%train example 216
person(x216_0).

%train example 217
person(x217_0).
doorway(x217_1).
not_looking_at(x217_0, x217_1).
in(x217_1, x217_0).
not_contacting(x217_0, x217_1).

%train example 218
person(x218_0).
closet/cabinet(x218_1).
doorway(x218_2).
looking_at(x218_0, x218_1).
in_front_of(x218_1, x218_0).
holding(x218_0, x218_1).
not_looking_at(x218_0, x218_2).
on_the_side_of(x218_2, x218_0).
not_contacting(x218_0, x218_2).

%train example 219
person(x219_0).
window(x219_1).
door(x219_2).
looking_at(x219_0, x219_1).
in_front_of(x219_1, x219_0).
not_contacting(x219_0, x219_1).
looking_at(x219_0, x219_2).
in_front_of(x219_2, x219_0).
not_contacting(x219_0, x219_2).

%train example 220
person(x220_0).
doorway(x220_1).
phone/camera(x220_2).
not_looking_at(x220_0, x220_1).
in(x220_1, x220_0).
not_contacting(x220_0, x220_1).
not_looking_at(x220_0, x220_2).
on_the_side_of(x220_2, x220_0).
holding(x220_0, x220_2).

%train example 221
person(x221_0).
doorway(x221_1).
phone/camera(x221_2).
not_looking_at(x221_0, x221_1).
in(x221_1, x221_0).
not_contacting(x221_0, x221_1).
not_looking_at(x221_0, x221_2).
on_the_side_of(x221_2, x221_0).
holding(x221_0, x221_2).

%train example 222
person(x222_0).
window(x222_1).
door(x222_2).
looking_at(x222_0, x222_1).
in_front_of(x222_1, x222_0).
not_contacting(x222_0, x222_1).
looking_at(x222_0, x222_2).
in_front_of(x222_2, x222_0).
not_contacting(x222_0, x222_2).

%train example 223
person(x223_0).
window(x223_1).
phone/camera(x223_2).
looking_at(x223_0, x223_1).
in_front_of(x223_1, x223_0).
not_contacting(x223_0, x223_1).
not_looking_at(x223_0, x223_2).
on_the_side_of(x223_2, x223_0).
holding(x223_0, x223_2).

%train example 224
person(x224_0).
clothes(x224_1).
towel(x224_2).
not_looking_at(x224_0, x224_1).
in_front_of(x224_1, x224_0).
holding(x224_0, x224_1).
looking_at(x224_0, x224_2).
in_front_of(x224_2, x224_0).
holding(x224_0, x224_2).

%train example 225
person(x225_0).
door(x225_1).
not_looking_at(x225_0, x225_1).
on_the_side_of(x225_1, x225_0).
not_contacting(x225_0, x225_1).

%train example 226
person(x226_0).
closet/cabinet(x226_1).
looking_at(x226_0, x226_1).
in_front_of(x226_1, x226_0).
on_the_side_of(x226_1, x226_0).
holding(x226_0, x226_1).

%train example 227
person(x227_0).
closet/cabinet(x227_1).
door(x227_2).
looking_at(x227_0, x227_1).
in_front_of(x227_1, x227_0).
holding(x227_0, x227_1).
unsure(x227_0, x227_2).
on_the_side_of(x227_2, x227_0).
not_contacting(x227_0, x227_2).

%train example 228
person(x228_0).
clothes(x228_1).
towel(x228_2).
looking_at(x228_0, x228_1).
in_front_of(x228_1, x228_0).
holding(x228_0, x228_1).
looking_at(x228_0, x228_2).
in_front_of(x228_2, x228_0).
holding(x228_0, x228_2).

%train example 229
person(x229_0).
shoe(x229_1).
not_looking_at(x229_0, x229_1).
beneath(x229_1, x229_0).
wearing(x229_0, x229_1).

%train example 230
person(x230_0).
book(x230_1).
television(x230_2).
not_looking_at(x230_0, x230_1).
in_front_of(x230_1, x230_0).
holding(x230_0, x230_1).
not_looking_at(x230_0, x230_2).
in_front_of(x230_2, x230_0).
not_contacting(x230_0, x230_2).

%train example 231
person(x231_0).
laptop(x231_1).
chair(x231_2).
looking_at(x231_0, x231_1).
in_front_of(x231_1, x231_0).
touching(x231_0, x231_1).
not_looking_at(x231_0, x231_2).
beneath(x231_2, x231_0).
behind(x231_2, x231_0).
sitting_on(x231_0, x231_2).
leaning_on(x231_0, x231_2).

%train example 232
person(x232_0).
doorway(x232_1).
not_looking_at(x232_0, x232_1).
in_front_of(x232_1, x232_0).
not_contacting(x232_0, x232_1).

%train example 233
person(x233_0).
table(x233_1).
not_looking_at(x233_0, x233_1).
on_the_side_of(x233_1, x233_0).
not_contacting(x233_0, x233_1).

%train example 234
person(x234_0).
chair(x234_1).
table(x234_2).
not_looking_at(x234_0, x234_1).
in_front_of(x234_1, x234_0).
touching(x234_0, x234_1).
not_looking_at(x234_0, x234_2).
on_the_side_of(x234_2, x234_0).
not_contacting(x234_0, x234_2).

%train example 235
person(x235_0).
mirror(x235_1).
phone/camera(x235_2).
table(x235_3).
looking_at(x235_0, x235_1).
in_front_of(x235_1, x235_0).
holding(x235_0, x235_1).
looking_at(x235_0, x235_2).
in_front_of(x235_2, x235_0).
touching(x235_0, x235_2).
holding(x235_0, x235_2).
not_looking_at(x235_0, x235_3).
on_the_side_of(x235_3, x235_0).
not_contacting(x235_0, x235_3).

%train example 236
person(x236_0).
clothes(x236_1).
doorway(x236_2).
not_looking_at(x236_0, x236_1).
in(x236_1, x236_0).
wearing(x236_0, x236_1).
touching(x236_0, x236_1).
not_looking_at(x236_0, x236_2).
in(x236_2, x236_0).
not_contacting(x236_0, x236_2).

%train example 237
person(x237_0).
clothes(x237_1).
doorway(x237_2).
not_looking_at(x237_0, x237_1).
in(x237_1, x237_0).
wearing(x237_0, x237_1).
touching(x237_0, x237_1).
not_looking_at(x237_0, x237_2).
in(x237_2, x237_0).
not_contacting(x237_0, x237_2).

%train example 238
person(x238_0).
book(x238_1).
floor(x238_2).
looking_at(x238_0, x238_1).
in_front_of(x238_1, x238_0).
touching(x238_0, x238_1).
not_looking_at(x238_0, x238_2).
on_the_side_of(x238_2, x238_0).
other_relationship(x238_0, x238_2).

%train example 239
person(x239_0).
book(x239_1).
floor(x239_2).
looking_at(x239_0, x239_1).
in_front_of(x239_1, x239_0).
touching(x239_0, x239_1).
not_looking_at(x239_0, x239_2).
on_the_side_of(x239_2, x239_0).
other_relationship(x239_0, x239_2).

%train example 240
person(x240_0).
book(x240_1).
floor(x240_2).
looking_at(x240_0, x240_1).
in_front_of(x240_1, x240_0).
touching(x240_0, x240_1).
not_looking_at(x240_0, x240_2).
on_the_side_of(x240_2, x240_0).
other_relationship(x240_0, x240_2).

%train example 241
person(x241_0).
book(x241_1).
floor(x241_2).
looking_at(x241_0, x241_1).
in_front_of(x241_1, x241_0).
touching(x241_0, x241_1).
not_looking_at(x241_0, x241_2).
on_the_side_of(x241_2, x241_0).
other_relationship(x241_0, x241_2).

%train example 242
person(x242_0).
book(x242_1).
floor(x242_2).
looking_at(x242_0, x242_1).
in_front_of(x242_1, x242_0).
touching(x242_0, x242_1).
not_looking_at(x242_0, x242_2).
on_the_side_of(x242_2, x242_0).
other_relationship(x242_0, x242_2).

%train example 243
person(x243_0).
book(x243_1).
floor(x243_2).
looking_at(x243_0, x243_1).
in_front_of(x243_1, x243_0).
touching(x243_0, x243_1).
looking_at(x243_0, x243_2).
on_the_side_of(x243_2, x243_0).
lying_on(x243_0, x243_2).

%train example 244
person(x244_0).
chair(x244_1).
table(x244_2).
medicine(x244_3).
cup/glass/bottle(x244_4).
not_looking_at(x244_0, x244_1).
beneath(x244_1, x244_0).
behind(x244_1, x244_0).
sitting_on(x244_0, x244_1).
not_looking_at(x244_0, x244_2).
in_front_of(x244_2, x244_0).
not_contacting(x244_0, x244_2).
unsure(x244_0, x244_3).
in_front_of(x244_3, x244_0).
not_contacting(x244_0, x244_3).
looking_at(x244_0, x244_4).
in_front_of(x244_4, x244_0).
holding(x244_0, x244_4).

%train example 245
person(x245_0).
chair(x245_1).
table(x245_2).
medicine(x245_3).
cup/glass/bottle(x245_4).
not_looking_at(x245_0, x245_1).
beneath(x245_1, x245_0).
behind(x245_1, x245_0).
sitting_on(x245_0, x245_1).
not_looking_at(x245_0, x245_2).
in_front_of(x245_2, x245_0).
not_contacting(x245_0, x245_2).
not_looking_at(x245_0, x245_3).
in_front_of(x245_3, x245_0).
not_contacting(x245_0, x245_3).
looking_at(x245_0, x245_4).
in_front_of(x245_4, x245_0).
touching(x245_0, x245_4).

%train example 246
person(x246_0).
laptop(x246_1).
sofa/couch(x246_2).
looking_at(x246_0, x246_1).
in_front_of(x246_1, x246_0).
touching(x246_0, x246_1).
not_looking_at(x246_0, x246_2).
behind(x246_2, x246_0).
beneath(x246_2, x246_0).
sitting_on(x246_0, x246_2).
leaning_on(x246_0, x246_2).

%train example 247
person(x247_0).
laptop(x247_1).
sofa/couch(x247_2).
looking_at(x247_0, x247_1).
in_front_of(x247_1, x247_0).
holding(x247_0, x247_1).
not_looking_at(x247_0, x247_2).
beneath(x247_2, x247_0).
behind(x247_2, x247_0).
on_the_side_of(x247_2, x247_0).
sitting_on(x247_0, x247_2).

%train example 248
person(x248_0).
laptop(x248_1).
looking_at(x248_0, x248_1).
in_front_of(x248_1, x248_0).
not_contacting(x248_0, x248_1).

%train example 249
person(x249_0).
book(x249_1).
food(x249_2).
not_looking_at(x249_0, x249_1).
in_front_of(x249_1, x249_0).
on_the_side_of(x249_1, x249_0).
holding(x249_0, x249_1).
unsure(x249_0, x249_2).
in_front_of(x249_2, x249_0).
touching(x249_0, x249_2).

%train example 250
person(x250_0).
clothes(x250_1).
towel(x250_2).
looking_at(x250_0, x250_1).
in_front_of(x250_1, x250_0).
holding(x250_0, x250_1).
looking_at(x250_0, x250_2).
in_front_of(x250_2, x250_0).
holding(x250_0, x250_2).

%train example 251
person(x251_0).
clothes(x251_1).
towel(x251_2).
looking_at(x251_0, x251_1).
in_front_of(x251_1, x251_0).
holding(x251_0, x251_1).
looking_at(x251_0, x251_2).
in_front_of(x251_2, x251_0).
holding(x251_0, x251_2).

%train example 252
person(x252_0).
clothes(x252_1).
doorway(x252_2).
not_looking_at(x252_0, x252_1).
in(x252_1, x252_0).
touching(x252_0, x252_1).
wearing(x252_0, x252_1).
not_looking_at(x252_0, x252_2).
behind(x252_2, x252_0).
on_the_side_of(x252_2, x252_0).
not_contacting(x252_0, x252_2).

%train example 253
person(x253_0).
clothes(x253_1).
doorway(x253_2).
not_looking_at(x253_0, x253_1).
in(x253_1, x253_0).
wearing(x253_0, x253_1).
not_looking_at(x253_0, x253_2).
behind(x253_2, x253_0).
not_contacting(x253_0, x253_2).

%train example 254
person(x254_0).
clothes(x254_1).
towel(x254_2).
looking_at(x254_0, x254_1).
in_front_of(x254_1, x254_0).
holding(x254_0, x254_1).
looking_at(x254_0, x254_2).
in_front_of(x254_2, x254_0).
holding(x254_0, x254_2).

%train example 255
person(x255_0).
bed(x255_1).
not_looking_at(x255_0, x255_1).
above(x255_1, x255_0).
behind(x255_1, x255_0).
lying_on(x255_0, x255_1).

%train example 256
person(x256_0).
box(x256_1).
bed(x256_2).
looking_at(x256_0, x256_1).
in_front_of(x256_1, x256_0).
other_relationship(x256_0, x256_1).
not_looking_at(x256_0, x256_2).
beneath(x256_2, x256_0).
on_the_side_of(x256_2, x256_0).
sitting_on(x256_0, x256_2).

%train example 257
person(x257_0).
bed(x257_1).
not_looking_at(x257_0, x257_1).
above(x257_1, x257_0).
behind(x257_1, x257_0).
lying_on(x257_0, x257_1).

%train example 258
person(x258_0).
box(x258_1).
bed(x258_2).
looking_at(x258_0, x258_1).
in_front_of(x258_1, x258_0).
other_relationship(x258_0, x258_1).
not_looking_at(x258_0, x258_2).
beneath(x258_2, x258_0).
on_the_side_of(x258_2, x258_0).
sitting_on(x258_0, x258_2).

%train example 259
person(x259_0).
floor(x259_1).
doorway(x259_2).
not_looking_at(x259_0, x259_1).
beneath(x259_1, x259_0).
standing_on(x259_0, x259_1).
not_looking_at(x259_0, x259_2).
in(x259_2, x259_0).
not_contacting(x259_0, x259_2).

%train example 260
person(x260_0).
broom(x260_1).
doorway(x260_2).
not_looking_at(x260_0, x260_1).
on_the_side_of(x260_1, x260_0).
holding(x260_0, x260_1).
not_looking_at(x260_0, x260_2).
behind(x260_2, x260_0).
not_contacting(x260_0, x260_2).

%train example 261
person(x261_0).
box(x261_1).
not_looking_at(x261_0, x261_1).
in_front_of(x261_1, x261_0).
touching(x261_0, x261_1).

%train example 262
person(x262_0).
box(x262_1).
dish(x262_2).
cup/glass/bottle(x262_3).
not_looking_at(x262_0, x262_1).
in_front_of(x262_1, x262_0).
touching(x262_0, x262_1).
looking_at(x262_0, x262_2).
in_front_of(x262_2, x262_0).
holding(x262_0, x262_2).
looking_at(x262_0, x262_3).
in_front_of(x262_3, x262_0).
holding(x262_0, x262_3).
touching(x262_0, x262_3).

%train example 263
person(x263_0).
broom(x263_1).
not_looking_at(x263_0, x263_1).
in_front_of(x263_1, x263_0).
holding(x263_0, x263_1).

%train example 264
person(x264_0).

%train example 265
person(x265_0).
laptop(x265_1).
phone/camera(x265_2).
not_looking_at(x265_0, x265_1).
in_front_of(x265_1, x265_0).
holding(x265_0, x265_1).
not_looking_at(x265_0, x265_2).
on_the_side_of(x265_2, x265_0).
holding(x265_0, x265_2).

%train example 266
person(x266_0).
laptop(x266_1).
table(x266_2).
phone/camera(x266_3).
looking_at(x266_0, x266_1).
in_front_of(x266_1, x266_0).
holding(x266_0, x266_1).
not_looking_at(x266_0, x266_2).
in_front_of(x266_2, x266_0).
not_contacting(x266_0, x266_2).
not_looking_at(x266_0, x266_3).
on_the_side_of(x266_3, x266_0).
holding(x266_0, x266_3).

%train example 267
person(x267_0).
sofa/couch(x267_1).
sandwich(x267_2).
food(x267_3).
dish(x267_4).
not_looking_at(x267_0, x267_1).
beneath(x267_1, x267_0).
behind(x267_1, x267_0).
on_the_side_of(x267_1, x267_0).
lying_on(x267_0, x267_1).
looking_at(x267_0, x267_2).
on_the_side_of(x267_2, x267_0).
touching(x267_0, x267_2).
looking_at(x267_0, x267_3).
in_front_of(x267_3, x267_0).
touching(x267_0, x267_3).
looking_at(x267_0, x267_4).
in_front_of(x267_4, x267_0).
touching(x267_0, x267_4).

%train example 268
person(x268_0).
sofa/couch(x268_1).
sandwich(x268_2).
food(x268_3).
dish(x268_4).
looking_at(x268_0, x268_1).
behind(x268_1, x268_0).
on_the_side_of(x268_1, x268_0).
beneath(x268_1, x268_0).
leaning_on(x268_0, x268_1).
unsure(x268_0, x268_2).
in_front_of(x268_2, x268_0).
touching(x268_0, x268_2).
looking_at(x268_0, x268_3).
in_front_of(x268_3, x268_0).
holding(x268_0, x268_3).
looking_at(x268_0, x268_4).
on_the_side_of(x268_4, x268_0).
not_contacting(x268_0, x268_4).

%train example 269
person(x269_0).
sofa/couch(x269_1).
sandwich(x269_2).
food(x269_3).
dish(x269_4).
looking_at(x269_0, x269_1).
behind(x269_1, x269_0).
on_the_side_of(x269_1, x269_0).
beneath(x269_1, x269_0).
leaning_on(x269_0, x269_1).
unsure(x269_0, x269_2).
in_front_of(x269_2, x269_0).
touching(x269_0, x269_2).
looking_at(x269_0, x269_3).
in_front_of(x269_3, x269_0).
holding(x269_0, x269_3).
looking_at(x269_0, x269_4).
on_the_side_of(x269_4, x269_0).
not_contacting(x269_0, x269_4).

%train example 270
person(x270_0).
sofa/couch(x270_1).
sandwich(x270_2).
food(x270_3).
dish(x270_4).
not_looking_at(x270_0, x270_1).
beneath(x270_1, x270_0).
behind(x270_1, x270_0).
on_the_side_of(x270_1, x270_0).
lying_on(x270_0, x270_1).
looking_at(x270_0, x270_2).
in_front_of(x270_2, x270_0).
holding(x270_0, x270_2).
eating(x270_0, x270_2).
looking_at(x270_0, x270_3).
in_front_of(x270_3, x270_0).
holding(x270_0, x270_3).
not_looking_at(x270_0, x270_4).
in_front_of(x270_4, x270_0).
holding(x270_0, x270_4).

%train example 271
person(x271_0).
sofa/couch(x271_1).
sandwich(x271_2).
food(x271_3).
dish(x271_4).
not_looking_at(x271_0, x271_1).
beneath(x271_1, x271_0).
behind(x271_1, x271_0).
on_the_side_of(x271_1, x271_0).
lying_on(x271_0, x271_1).
looking_at(x271_0, x271_2).
in_front_of(x271_2, x271_0).
holding(x271_0, x271_2).
eating(x271_0, x271_2).
looking_at(x271_0, x271_3).
in_front_of(x271_3, x271_0).
holding(x271_0, x271_3).
not_looking_at(x271_0, x271_4).
in_front_of(x271_4, x271_0).
holding(x271_0, x271_4).

%train example 272
person(x272_0).
sofa/couch(x272_1).
sandwich(x272_2).
food(x272_3).
dish(x272_4).
looking_at(x272_0, x272_1).
behind(x272_1, x272_0).
on_the_side_of(x272_1, x272_0).
beneath(x272_1, x272_0).
leaning_on(x272_0, x272_1).
unsure(x272_0, x272_2).
in_front_of(x272_2, x272_0).
touching(x272_0, x272_2).
looking_at(x272_0, x272_3).
in_front_of(x272_3, x272_0).
holding(x272_0, x272_3).
looking_at(x272_0, x272_4).
on_the_side_of(x272_4, x272_0).
not_contacting(x272_0, x272_4).

%train example 273
person(x273_0).
sofa/couch(x273_1).
chair(x273_2).
not_looking_at(x273_0, x273_1).
behind(x273_1, x273_0).
beneath(x273_1, x273_0).
sitting_on(x273_0, x273_1).
not_looking_at(x273_0, x273_2).
beneath(x273_2, x273_0).
behind(x273_2, x273_0).
lying_on(x273_0, x273_2).

%train example 274
person(x274_0).
sofa/couch(x274_1).
sandwich(x274_2).
food(x274_3).
dish(x274_4).
not_looking_at(x274_0, x274_1).
beneath(x274_1, x274_0).
behind(x274_1, x274_0).
leaning_on(x274_0, x274_1).
looking_at(x274_0, x274_2).
in_front_of(x274_2, x274_0).
holding(x274_0, x274_2).
looking_at(x274_0, x274_3).
in_front_of(x274_3, x274_0).
holding(x274_0, x274_3).
looking_at(x274_0, x274_4).
in_front_of(x274_4, x274_0).
holding(x274_0, x274_4).

%train example 275
person(x275_0).
doorknob(x275_1).
door(x275_2).
looking_at(x275_0, x275_1).
in_front_of(x275_1, x275_0).
not_contacting(x275_0, x275_1).
looking_at(x275_0, x275_2).
in_front_of(x275_2, x275_0).
not_contacting(x275_0, x275_2).

%train example 276
person(x276_0).
doorknob(x276_1).
phone/camera(x276_2).
door(x276_3).
not_looking_at(x276_0, x276_1).
on_the_side_of(x276_1, x276_0).
touching(x276_0, x276_1).
not_looking_at(x276_0, x276_2).
on_the_side_of(x276_2, x276_0).
holding(x276_0, x276_2).
not_looking_at(x276_0, x276_3).
on_the_side_of(x276_3, x276_0).
touching(x276_0, x276_3).

%train example 277
person(x277_0).
food(x277_1).
sandwich(x277_2).
closet/cabinet(x277_3).
shelf(x277_4).
pillow(x277_5).
looking_at(x277_0, x277_1).
beneath(x277_1, x277_0).
not_contacting(x277_0, x277_1).
looking_at(x277_0, x277_2).
in_front_of(x277_2, x277_0).
not_contacting(x277_0, x277_2).
looking_at(x277_0, x277_3).
in_front_of(x277_3, x277_0).
on_the_side_of(x277_3, x277_0).
not_contacting(x277_0, x277_3).
not_looking_at(x277_0, x277_4).
on_the_side_of(x277_4, x277_0).
not_contacting(x277_0, x277_4).
not_looking_at(x277_0, x277_5).
above(x277_5, x277_0).
not_contacting(x277_0, x277_5).

%train example 278
person(x278_0).
towel(x278_1).
closet/cabinet(x278_2).
looking_at(x278_0, x278_1).
in_front_of(x278_1, x278_0).
not_contacting(x278_0, x278_1).
not_looking_at(x278_0, x278_2).
in_front_of(x278_2, x278_0).
behind(x278_2, x278_0).
on_the_side_of(x278_2, x278_0).
not_contacting(x278_0, x278_2).

%train example 279
person(x279_0).
towel(x279_1).
closet/cabinet(x279_2).
looking_at(x279_0, x279_1).
in_front_of(x279_1, x279_0).
not_contacting(x279_0, x279_1).
not_looking_at(x279_0, x279_2).
in_front_of(x279_2, x279_0).
behind(x279_2, x279_0).
on_the_side_of(x279_2, x279_0).
not_contacting(x279_0, x279_2).

%train example 280
person(x280_0).
towel(x280_1).
closet/cabinet(x280_2).
looking_at(x280_0, x280_1).
in_front_of(x280_1, x280_0).
not_contacting(x280_0, x280_1).
not_looking_at(x280_0, x280_2).
in_front_of(x280_2, x280_0).
behind(x280_2, x280_0).
on_the_side_of(x280_2, x280_0).
not_contacting(x280_0, x280_2).

%train example 281
person(x281_0).
towel(x281_1).
closet/cabinet(x281_2).
looking_at(x281_0, x281_1).
in_front_of(x281_1, x281_0).
not_contacting(x281_0, x281_1).
not_looking_at(x281_0, x281_2).
in_front_of(x281_2, x281_0).
behind(x281_2, x281_0).
on_the_side_of(x281_2, x281_0).
not_contacting(x281_0, x281_2).

%train example 282
person(x282_0).
doorway(x282_1).
not_looking_at(x282_0, x282_1).
on_the_side_of(x282_1, x282_0).
not_contacting(x282_0, x282_1).

%train example 283
person(x283_0).
mirror(x283_1).
not_looking_at(x283_0, x283_1).
in_front_of(x283_1, x283_0).
not_contacting(x283_0, x283_1).

%train example 284
person(x284_0).
dish(x284_1).
cup/glass/bottle(x284_2).
not_looking_at(x284_0, x284_1).
in_front_of(x284_1, x284_0).
on_the_side_of(x284_1, x284_0).
not_contacting(x284_0, x284_1).
unsure(x284_0, x284_2).
in_front_of(x284_2, x284_0).
not_contacting(x284_0, x284_2).

%train example 285
person(x285_0).
floor(x285_1).
chair(x285_2).
not_looking_at(x285_0, x285_1).
beneath(x285_1, x285_0).
sitting_on(x285_0, x285_1).
not_looking_at(x285_0, x285_2).
beneath(x285_2, x285_0).
sitting_on(x285_0, x285_2).

%train example 286
person(x286_0).
floor(x286_1).
chair(x286_2).
unsure(x286_0, x286_1).
beneath(x286_1, x286_0).
not_contacting(x286_0, x286_1).
not_looking_at(x286_0, x286_2).
beneath(x286_2, x286_0).
sitting_on(x286_0, x286_2).

%train example 287
person(x287_0).
clothes(x287_1).
chair(x287_2).
phone/camera(x287_3).
not_looking_at(x287_0, x287_1).
in(x287_1, x287_0).
wearing(x287_0, x287_1).
looking_at(x287_0, x287_2).
in_front_of(x287_2, x287_0).
touching(x287_0, x287_2).
looking_at(x287_0, x287_3).
beneath(x287_3, x287_0).
holding(x287_0, x287_3).

%train example 288
person(x288_0).
chair(x288_1).
phone/camera(x288_2).
not_looking_at(x288_0, x288_1).
behind(x288_1, x288_0).
not_contacting(x288_0, x288_1).
not_looking_at(x288_0, x288_2).
in_front_of(x288_2, x288_0).
holding(x288_0, x288_2).

%train example 289
person(x289_0).
clothes(x289_1).
phone/camera(x289_2).
not_looking_at(x289_0, x289_1).
in(x289_1, x289_0).
wearing(x289_0, x289_1).
looking_at(x289_0, x289_2).
in_front_of(x289_2, x289_0).
on_the_side_of(x289_2, x289_0).
not_contacting(x289_0, x289_2).

%train example 290
person(x290_0).
clothes(x290_1).
not_looking_at(x290_0, x290_1).
in(x290_1, x290_0).
wearing(x290_0, x290_1).

%train example 291
person(x291_0).
door(x291_1).
refrigerator(x291_2).
not_looking_at(x291_0, x291_1).
in_front_of(x291_1, x291_0).
touching(x291_0, x291_1).
looking_at(x291_0, x291_2).
in_front_of(x291_2, x291_0).
holding(x291_0, x291_2).

%train example 292
person(x292_0).
sandwich(x292_1).
food(x292_2).
door(x292_3).
refrigerator(x292_4).
not_looking_at(x292_0, x292_1).
in_front_of(x292_1, x292_0).
holding(x292_0, x292_1).
looking_at(x292_0, x292_2).
in_front_of(x292_2, x292_0).
holding(x292_0, x292_2).
not_looking_at(x292_0, x292_3).
in_front_of(x292_3, x292_0).
touching(x292_0, x292_3).
looking_at(x292_0, x292_4).
in_front_of(x292_4, x292_0).
touching(x292_0, x292_4).

%train example 293
person(x293_0).
door(x293_1).
refrigerator(x293_2).
looking_at(x293_0, x293_1).
in_front_of(x293_1, x293_0).
not_contacting(x293_0, x293_1).
looking_at(x293_0, x293_2).
on_the_side_of(x293_2, x293_0).
not_contacting(x293_0, x293_2).

%train example 294
person(x294_0).
door(x294_1).
refrigerator(x294_2).
looking_at(x294_0, x294_1).
in_front_of(x294_1, x294_0).
not_contacting(x294_0, x294_1).
looking_at(x294_0, x294_2).
on_the_side_of(x294_2, x294_0).
not_contacting(x294_0, x294_2).

%train example 295
person(x295_0).
door(x295_1).
refrigerator(x295_2).
not_looking_at(x295_0, x295_1).
in_front_of(x295_1, x295_0).
holding(x295_0, x295_1).
looking_at(x295_0, x295_2).
in_front_of(x295_2, x295_0).
touching(x295_0, x295_2).

%train example 296
person(x296_0).
picture(x296_1).
looking_at(x296_0, x296_1).
in_front_of(x296_1, x296_0).
holding(x296_0, x296_1).

%train example 297
person(x297_0).
phone/camera(x297_1).
dish(x297_2).
bed(x297_3).
cup/glass/bottle(x297_4).
not_looking_at(x297_0, x297_1).
in_front_of(x297_1, x297_0).
not_contacting(x297_0, x297_1).
not_looking_at(x297_0, x297_2).
in_front_of(x297_2, x297_0).
holding(x297_0, x297_2).
not_looking_at(x297_0, x297_3).
in_front_of(x297_3, x297_0).
lying_on(x297_0, x297_3).
not_looking_at(x297_0, x297_4).
in_front_of(x297_4, x297_0).
holding(x297_0, x297_4).

%train example 298
person(x298_0).
phone/camera(x298_1).
cup/glass/bottle(x298_2).
looking_at(x298_0, x298_1).
in_front_of(x298_1, x298_0).
holding(x298_0, x298_1).
looking_at(x298_0, x298_2).
in_front_of(x298_2, x298_0).
holding(x298_0, x298_2).

%train example 299
person(x299_0).
phone/camera(x299_1).
cup/glass/bottle(x299_2).
not_looking_at(x299_0, x299_1).
in_front_of(x299_1, x299_0).
holding(x299_0, x299_1).
looking_at(x299_0, x299_2).
in_front_of(x299_2, x299_0).
holding(x299_0, x299_2).
drinking_from(x299_0, x299_2).

%train example 300
person(x300_0).
pillow(x300_1).
chair(x300_2).
not_looking_at(x300_0, x300_1).
above(x300_1, x300_0).
in_front_of(x300_1, x300_0).
touching(x300_0, x300_1).
holding(x300_0, x300_1).
not_looking_at(x300_0, x300_2).
on_the_side_of(x300_2, x300_0).
touching(x300_0, x300_2).

%train example 301
person(x301_0).
pillow(x301_1).
looking_at(x301_0, x301_1).
on_the_side_of(x301_1, x301_0).
holding(x301_0, x301_1).

%train example 302
person(x302_0).
pillow(x302_1).
chair(x302_2).
not_looking_at(x302_0, x302_1).
in_front_of(x302_1, x302_0).
touching(x302_0, x302_1).
carrying(x302_0, x302_1).
not_looking_at(x302_0, x302_2).
beneath(x302_2, x302_0).
in_front_of(x302_2, x302_0).
not_contacting(x302_0, x302_2).

%train example 303
person(x303_0).
laptop(x303_1).
chair(x303_2).
picture(x303_3).
looking_at(x303_0, x303_1).
in_front_of(x303_1, x303_0).
holding(x303_0, x303_1).
not_looking_at(x303_0, x303_2).
beneath(x303_2, x303_0).
behind(x303_2, x303_0).
sitting_on(x303_0, x303_2).
leaning_on(x303_0, x303_2).
looking_at(x303_0, x303_3).
in_front_of(x303_3, x303_0).
holding(x303_0, x303_3).

%train example 304
person(x304_0).
laptop(x304_1).
chair(x304_2).
picture(x304_3).
looking_at(x304_0, x304_1).
in_front_of(x304_1, x304_0).
touching(x304_0, x304_1).
not_looking_at(x304_0, x304_2).
beneath(x304_2, x304_0).
on_the_side_of(x304_2, x304_0).
sitting_on(x304_0, x304_2).
looking_at(x304_0, x304_3).
in_front_of(x304_3, x304_0).
holding(x304_0, x304_3).

%train example 305
person(x305_0).
clothes(x305_1).
television(x305_2).
blanket(x305_3).
not_looking_at(x305_0, x305_1).
in_front_of(x305_1, x305_0).
holding(x305_0, x305_1).
not_looking_at(x305_0, x305_2).
in_front_of(x305_2, x305_0).
not_contacting(x305_0, x305_2).
not_looking_at(x305_0, x305_3).
in_front_of(x305_3, x305_0).
holding(x305_0, x305_3).

%train example 306
person(x306_0).
clothes(x306_1).
television(x306_2).
blanket(x306_3).
unsure(x306_0, x306_1).
in_front_of(x306_1, x306_0).
holding(x306_0, x306_1).
looking_at(x306_0, x306_2).
in_front_of(x306_2, x306_0).
not_contacting(x306_0, x306_2).
not_looking_at(x306_0, x306_3).
in_front_of(x306_3, x306_0).
holding(x306_0, x306_3).

%train example 307
person(x307_0).
clothes(x307_1).
television(x307_2).
blanket(x307_3).
looking_at(x307_0, x307_1).
in_front_of(x307_1, x307_0).
holding(x307_0, x307_1).
not_looking_at(x307_0, x307_2).
on_the_side_of(x307_2, x307_0).
not_contacting(x307_0, x307_2).
not_looking_at(x307_0, x307_3).
in_front_of(x307_3, x307_0).
holding(x307_0, x307_3).

%train example 308
person(x308_0).
table(x308_1).
not_looking_at(x308_0, x308_1).
in_front_of(x308_1, x308_0).
lying_on(x308_0, x308_1).

%train example 309
person(x309_0).

%train example 310
person(x310_0).
floor(x310_1).
broom(x310_2).
looking_at(x310_0, x310_1).
beneath(x310_1, x310_0).
standing_on(x310_0, x310_1).
looking_at(x310_0, x310_2).
in_front_of(x310_2, x310_0).
holding(x310_0, x310_2).

%train example 311
person(x311_0).
cup/glass/bottle(x311_1).
looking_at(x311_0, x311_1).
in_front_of(x311_1, x311_0).
holding(x311_0, x311_1).

%train example 312
person(x312_0).
chair(x312_1).
not_looking_at(x312_0, x312_1).
beneath(x312_1, x312_0).
behind(x312_1, x312_0).
touching(x312_0, x312_1).

%train example 313
person(x313_0).
table(x313_1).
cup/glass/bottle(x313_2).
not_looking_at(x313_0, x313_1).
in_front_of(x313_1, x313_0).
not_contacting(x313_0, x313_1).
unsure(x313_0, x313_2).
in_front_of(x313_2, x313_0).
holding(x313_0, x313_2).

%train example 314
person(x314_0).
chair(x314_1).
not_looking_at(x314_0, x314_1).
beneath(x314_1, x314_0).
behind(x314_1, x314_0).
touching(x314_0, x314_1).

%train example 315
person(x315_0).
sofa/couch(x315_1).
cup/glass/bottle(x315_2).
not_looking_at(x315_0, x315_1).
beneath(x315_1, x315_0).
behind(x315_1, x315_0).
sitting_on(x315_0, x315_1).
looking_at(x315_0, x315_2).
in_front_of(x315_2, x315_0).
holding(x315_0, x315_2).

%train example 316
person(x316_0).
laptop(x316_1).
broom(x316_2).
unsure(x316_0, x316_1).
in_front_of(x316_1, x316_0).
not_contacting(x316_0, x316_1).
unsure(x316_0, x316_2).
on_the_side_of(x316_2, x316_0).
not_contacting(x316_0, x316_2).

%train example 317
person(x317_0).
laptop(x317_1).
broom(x317_2).
looking_at(x317_0, x317_1).
in_front_of(x317_1, x317_0).
not_contacting(x317_0, x317_1).
unsure(x317_0, x317_2).
on_the_side_of(x317_2, x317_0).
not_contacting(x317_0, x317_2).

%train example 318
person(x318_0).
laptop(x318_1).
bag(x318_2).
looking_at(x318_0, x318_1).
in_front_of(x318_1, x318_0).
holding(x318_0, x318_1).
looking_at(x318_0, x318_2).
in_front_of(x318_2, x318_0).
not_contacting(x318_0, x318_2).

%train example 319
person(x319_0).
clothes(x319_1).
unsure(x319_0, x319_1).
in_front_of(x319_1, x319_0).
holding(x319_0, x319_1).

%train example 320
person(x320_0).
clothes(x320_1).
looking_at(x320_0, x320_1).
on_the_side_of(x320_1, x320_0).
not_contacting(x320_0, x320_1).

%train example 321
person(x321_0).
clothes(x321_1).
bag(x321_2).
unsure(x321_0, x321_1).
in(x321_1, x321_0).
wearing(x321_0, x321_1).
looking_at(x321_0, x321_2).
in_front_of(x321_2, x321_0).
not_contacting(x321_0, x321_2).

%train example 322
person(x322_0).
light(x322_1).
doorway(x322_2).
not_looking_at(x322_0, x322_1).
on_the_side_of(x322_1, x322_0).
not_contacting(x322_0, x322_1).
not_looking_at(x322_0, x322_2).
in(x322_2, x322_0).
touching(x322_0, x322_2).

%train example 323
person(x323_0).
book(x323_1).
closet/cabinet(x323_2).
paper/notebook(x323_3).
looking_at(x323_0, x323_1).
in_front_of(x323_1, x323_0).
holding(x323_0, x323_1).
not_looking_at(x323_0, x323_2).
on_the_side_of(x323_2, x323_0).
not_contacting(x323_0, x323_2).
looking_at(x323_0, x323_3).
in_front_of(x323_3, x323_0).
holding(x323_0, x323_3).

%train example 324
person(x324_0).
doorway(x324_1).
looking_at(x324_0, x324_1).
in(x324_1, x324_0).
touching(x324_0, x324_1).

%train example 325
person(x325_0).
closet/cabinet(x325_1).
paper/notebook(x325_2).
looking_at(x325_0, x325_1).
in_front_of(x325_1, x325_0).
on_the_side_of(x325_1, x325_0).
not_contacting(x325_0, x325_1).
looking_at(x325_0, x325_2).
in_front_of(x325_2, x325_0).
holding(x325_0, x325_2).

%train example 326
person(x326_0).
shoe(x326_1).
looking_at(x326_0, x326_1).
beneath(x326_1, x326_0).
wearing(x326_0, x326_1).

%train example 327
person(x327_0).
television(x327_1).
chair(x327_2).
looking_at(x327_0, x327_1).
in_front_of(x327_1, x327_0).
not_contacting(x327_0, x327_1).
not_looking_at(x327_0, x327_2).
beneath(x327_2, x327_0).
behind(x327_2, x327_0).
sitting_on(x327_0, x327_2).

%train example 328
person(x328_0).
clothes(x328_1).
looking_at(x328_0, x328_1).
in_front_of(x328_1, x328_0).
touching(x328_0, x328_1).

%train example 329
person(x329_0).
clothes(x329_1).
unsure(x329_0, x329_1).
in_front_of(x329_1, x329_0).
not_contacting(x329_0, x329_1).

%train example 330
person(x330_0).
mirror(x330_1).
not_looking_at(x330_0, x330_1).
in_front_of(x330_1, x330_0).
not_contacting(x330_0, x330_1).

%train example 331
person(x331_0).
towel(x331_1).
mirror(x331_2).
not_looking_at(x331_0, x331_1).
in_front_of(x331_1, x331_0).
holding(x331_0, x331_1).
looking_at(x331_0, x331_2).
in_front_of(x331_2, x331_0).
not_contacting(x331_0, x331_2).

%train example 332
person(x332_0).
towel(x332_1).
mirror(x332_2).
not_looking_at(x332_0, x332_1).
in_front_of(x332_1, x332_0).
holding(x332_0, x332_1).
looking_at(x332_0, x332_2).
in_front_of(x332_2, x332_0).
not_contacting(x332_0, x332_2).

%train example 333
person(x333_0).
paper/notebook(x333_1).
table(x333_2).
cup/glass/bottle(x333_3).
looking_at(x333_0, x333_1).
in_front_of(x333_1, x333_0).
holding(x333_0, x333_1).
not_looking_at(x333_0, x333_2).
in_front_of(x333_2, x333_0).
touching(x333_0, x333_2).
looking_at(x333_0, x333_3).
in_front_of(x333_3, x333_0).
on_the_side_of(x333_3, x333_0).
not_contacting(x333_0, x333_3).

%train example 334
person(x334_0).
paper/notebook(x334_1).
table(x334_2).
cup/glass/bottle(x334_3).
looking_at(x334_0, x334_1).
in_front_of(x334_1, x334_0).
holding(x334_0, x334_1).
not_looking_at(x334_0, x334_2).
in_front_of(x334_2, x334_0).
touching(x334_0, x334_2).
looking_at(x334_0, x334_3).
in_front_of(x334_3, x334_0).
on_the_side_of(x334_3, x334_0).
not_contacting(x334_0, x334_3).

%train example 335
person(x335_0).
paper/notebook(x335_1).
dish(x335_2).
table(x335_3).
cup/glass/bottle(x335_4).
not_looking_at(x335_0, x335_1).
in_front_of(x335_1, x335_0).
touching(x335_0, x335_1).
not_looking_at(x335_0, x335_2).
in_front_of(x335_2, x335_0).
holding(x335_0, x335_2).
not_looking_at(x335_0, x335_3).
in_front_of(x335_3, x335_0).
touching(x335_0, x335_3).
looking_at(x335_0, x335_4).
in_front_of(x335_4, x335_0).
holding(x335_0, x335_4).
drinking_from(x335_0, x335_4).

%train example 336
person(x336_0).
paper/notebook(x336_1).
dish(x336_2).
table(x336_3).
cup/glass/bottle(x336_4).
looking_at(x336_0, x336_1).
in_front_of(x336_1, x336_0).
holding(x336_0, x336_1).
not_looking_at(x336_0, x336_2).
on_the_side_of(x336_2, x336_0).
touching(x336_0, x336_2).
not_looking_at(x336_0, x336_3).
in_front_of(x336_3, x336_0).
touching(x336_0, x336_3).
looking_at(x336_0, x336_4).
on_the_side_of(x336_4, x336_0).
in_front_of(x336_4, x336_0).
touching(x336_0, x336_4).

%train example 337
person(x337_0).
paper/notebook(x337_1).
table(x337_2).
cup/glass/bottle(x337_3).
looking_at(x337_0, x337_1).
in_front_of(x337_1, x337_0).
holding(x337_0, x337_1).
not_looking_at(x337_0, x337_2).
in_front_of(x337_2, x337_0).
touching(x337_0, x337_2).
looking_at(x337_0, x337_3).
in_front_of(x337_3, x337_0).
on_the_side_of(x337_3, x337_0).
not_contacting(x337_0, x337_3).

%train example 338
person(x338_0).
paper/notebook(x338_1).
table(x338_2).
cup/glass/bottle(x338_3).
looking_at(x338_0, x338_1).
in_front_of(x338_1, x338_0).
holding(x338_0, x338_1).
not_looking_at(x338_0, x338_2).
in_front_of(x338_2, x338_0).
touching(x338_0, x338_2).
not_looking_at(x338_0, x338_3).
in_front_of(x338_3, x338_0).
on_the_side_of(x338_3, x338_0).
not_contacting(x338_0, x338_3).

%train example 339
person(x339_0).
paper/notebook(x339_1).
table(x339_2).
chair(x339_3).
not_looking_at(x339_0, x339_1).
in_front_of(x339_1, x339_0).
not_contacting(x339_0, x339_1).
not_looking_at(x339_0, x339_2).
in_front_of(x339_2, x339_0).
not_contacting(x339_0, x339_2).
not_looking_at(x339_0, x339_3).
beneath(x339_3, x339_0).
behind(x339_3, x339_0).
sitting_on(x339_0, x339_3).

%train example 340
person(x340_0).
paper/notebook(x340_1).
table(x340_2).
cup/glass/bottle(x340_3).
looking_at(x340_0, x340_1).
in_front_of(x340_1, x340_0).
holding(x340_0, x340_1).
not_looking_at(x340_0, x340_2).
in_front_of(x340_2, x340_0).
touching(x340_0, x340_2).
not_looking_at(x340_0, x340_3).
in_front_of(x340_3, x340_0).
holding(x340_0, x340_3).

%train example 341
person(x341_0).
paper/notebook(x341_1).
table(x341_2).
cup/glass/bottle(x341_3).
not_looking_at(x341_0, x341_1).
in_front_of(x341_1, x341_0).
holding(x341_0, x341_1).
not_looking_at(x341_0, x341_2).
in_front_of(x341_2, x341_0).
touching(x341_0, x341_2).
looking_at(x341_0, x341_3).
in_front_of(x341_3, x341_0).
holding(x341_0, x341_3).
drinking_from(x341_0, x341_3).

%train example 342
person(x342_0).
clothes(x342_1).
floor(x342_2).
blanket(x342_3).
not_looking_at(x342_0, x342_1).
in_front_of(x342_1, x342_0).
not_contacting(x342_0, x342_1).
looking_at(x342_0, x342_2).
beneath(x342_2, x342_0).
standing_on(x342_0, x342_2).
looking_at(x342_0, x342_3).
in_front_of(x342_3, x342_0).
holding(x342_0, x342_3).

%train example 343
person(x343_0).
shoe(x343_1).
clothes(x343_2).
television(x343_3).
blanket(x343_4).
not_looking_at(x343_0, x343_1).
on_the_side_of(x343_1, x343_0).
holding(x343_0, x343_1).
not_looking_at(x343_0, x343_2).
on_the_side_of(x343_2, x343_0).
holding(x343_0, x343_2).
unsure(x343_0, x343_3).
in_front_of(x343_3, x343_0).
not_contacting(x343_0, x343_3).
unsure(x343_0, x343_4).
in_front_of(x343_4, x343_0).
on_the_side_of(x343_4, x343_0).
holding(x343_0, x343_4).

%train example 344
person(x344_0).
shoe(x344_1).
clothes(x344_2).
television(x344_3).
blanket(x344_4).
not_looking_at(x344_0, x344_1).
on_the_side_of(x344_1, x344_0).
holding(x344_0, x344_1).
not_looking_at(x344_0, x344_2).
on_the_side_of(x344_2, x344_0).
holding(x344_0, x344_2).
unsure(x344_0, x344_3).
in_front_of(x344_3, x344_0).
not_contacting(x344_0, x344_3).
unsure(x344_0, x344_4).
in_front_of(x344_4, x344_0).
on_the_side_of(x344_4, x344_0).
holding(x344_0, x344_4).

%train example 345
person(x345_0).
closet/cabinet(x345_1).
door(x345_2).
looking_at(x345_0, x345_1).
in_front_of(x345_1, x345_0).
holding(x345_0, x345_1).
looking_at(x345_0, x345_2).
in_front_of(x345_2, x345_0).
touching(x345_0, x345_2).

%train example 346
person(x346_0).
clothes(x346_1).
not_looking_at(x346_0, x346_1).
in_front_of(x346_1, x346_0).
holding(x346_0, x346_1).

%train example 347
person(x347_0).
clothes(x347_1).
not_looking_at(x347_0, x347_1).
in_front_of(x347_1, x347_0).
holding(x347_0, x347_1).

%train example 348
person(x348_0).
closet/cabinet(x348_1).
door(x348_2).
looking_at(x348_0, x348_1).
in_front_of(x348_1, x348_0).
holding(x348_0, x348_1).
looking_at(x348_0, x348_2).
in_front_of(x348_2, x348_0).
touching(x348_0, x348_2).

%train example 349
person(x349_0).
light(x349_1).
phone/camera(x349_2).
not_looking_at(x349_0, x349_1).
in_front_of(x349_1, x349_0).
holding(x349_0, x349_1).
not_looking_at(x349_0, x349_2).
in_front_of(x349_2, x349_0).
holding(x349_0, x349_2).

%train example 350
person(x350_0).
book(x350_1).
dish(x350_2).
table(x350_3).
chair(x350_4).
cup/glass/bottle(x350_5).
looking_at(x350_0, x350_1).
in_front_of(x350_1, x350_0).
touching(x350_0, x350_1).
looking_at(x350_0, x350_2).
in_front_of(x350_2, x350_0).
not_contacting(x350_0, x350_2).
not_looking_at(x350_0, x350_3).
in_front_of(x350_3, x350_0).
touching(x350_0, x350_3).
not_looking_at(x350_0, x350_4).
on_the_side_of(x350_4, x350_0).
touching(x350_0, x350_4).
not_looking_at(x350_0, x350_5).
on_the_side_of(x350_5, x350_0).
holding(x350_0, x350_5).

%train example 351
person(x351_0).
book(x351_1).
dish(x351_2).
table(x351_3).
chair(x351_4).
cup/glass/bottle(x351_5).
looking_at(x351_0, x351_1).
in_front_of(x351_1, x351_0).
holding(x351_0, x351_1).
touching(x351_0, x351_1).
looking_at(x351_0, x351_2).
in_front_of(x351_2, x351_0).
holding(x351_0, x351_2).
not_looking_at(x351_0, x351_3).
in_front_of(x351_3, x351_0).
touching(x351_0, x351_3).
not_looking_at(x351_0, x351_4).
beneath(x351_4, x351_0).
behind(x351_4, x351_0).
sitting_on(x351_0, x351_4).
looking_at(x351_0, x351_5).
in_front_of(x351_5, x351_0).
holding(x351_0, x351_5).

%train example 352
person(x352_0).
clothes(x352_1).
blanket(x352_2).
unsure(x352_0, x352_1).
in_front_of(x352_1, x352_0).
holding(x352_0, x352_1).
looking_at(x352_0, x352_2).
in_front_of(x352_2, x352_0).
on_the_side_of(x352_2, x352_0).
holding(x352_0, x352_2).

%train example 353
person(x353_0).
clothes(x353_1).
not_looking_at(x353_0, x353_1).
in_front_of(x353_1, x353_0).
on_the_side_of(x353_1, x353_0).
holding(x353_0, x353_1).

%train example 354
person(x354_0).
blanket(x354_1).
bed(x354_2).
looking_at(x354_0, x354_1).
in_front_of(x354_1, x354_0).
holding(x354_0, x354_1).
not_looking_at(x354_0, x354_2).
in_front_of(x354_2, x354_0).
other_relationship(x354_0, x354_2).

%train example 355
person(x355_0).
table(x355_1).
cup/glass/bottle(x355_2).
not_looking_at(x355_0, x355_1).
in_front_of(x355_1, x355_0).
not_contacting(x355_0, x355_1).
looking_at(x355_0, x355_2).
in_front_of(x355_2, x355_0).
holding(x355_0, x355_2).
touching(x355_0, x355_2).
drinking_from(x355_0, x355_2).

%train example 356
person(x356_0).
food(x356_1).
dish(x356_2).
looking_at(x356_0, x356_1).
in_front_of(x356_1, x356_0).
holding(x356_0, x356_1).
looking_at(x356_0, x356_2).
in_front_of(x356_2, x356_0).
holding(x356_0, x356_2).

%train example 357
person(x357_0).
food(x357_1).
dish(x357_2).
cup/glass/bottle(x357_3).
looking_at(x357_0, x357_1).
in_front_of(x357_1, x357_0).
holding(x357_0, x357_1).
not_looking_at(x357_0, x357_2).
in_front_of(x357_2, x357_0).
holding(x357_0, x357_2).
not_looking_at(x357_0, x357_3).
in_front_of(x357_3, x357_0).
holding(x357_0, x357_3).

%train example 358
person(x358_0).
towel(x358_1).
doorway(x358_2).
door(x358_3).
unsure(x358_0, x358_1).
in_front_of(x358_1, x358_0).
on_the_side_of(x358_1, x358_0).
carrying(x358_0, x358_1).
holding(x358_0, x358_1).
unsure(x358_0, x358_2).
in(x358_2, x358_0).
touching(x358_0, x358_2).
looking_at(x358_0, x358_3).
in_front_of(x358_3, x358_0).
not_contacting(x358_0, x358_3).

%train example 359
person(x359_0).
towel(x359_1).
doorway(x359_2).
door(x359_3).
looking_at(x359_0, x359_1).
in_front_of(x359_1, x359_0).
holding(x359_0, x359_1).
not_looking_at(x359_0, x359_2).
behind(x359_2, x359_0).
not_contacting(x359_0, x359_2).
not_looking_at(x359_0, x359_3).
behind(x359_3, x359_0).
not_contacting(x359_0, x359_3).

%train example 360
person(x360_0).
table(x360_1).
food(x360_2).
not_looking_at(x360_0, x360_1).
on_the_side_of(x360_1, x360_0).
not_contacting(x360_0, x360_1).
not_looking_at(x360_0, x360_2).
in_front_of(x360_2, x360_0).
holding(x360_0, x360_2).
eating(x360_0, x360_2).

%train example 361
person(x361_0).
towel(x361_1).
food(x361_2).
doorway(x361_3).
door(x361_4).
not_looking_at(x361_0, x361_1).
in_front_of(x361_1, x361_0).
on_the_side_of(x361_1, x361_0).
holding(x361_0, x361_1).
not_looking_at(x361_0, x361_2).
on_the_side_of(x361_2, x361_0).
not_contacting(x361_0, x361_2).
not_looking_at(x361_0, x361_3).
behind(x361_3, x361_0).
not_contacting(x361_0, x361_3).
not_looking_at(x361_0, x361_4).
behind(x361_4, x361_0).
not_contacting(x361_0, x361_4).

%train example 362
person(x362_0).
refrigerator(x362_1).
unsure(x362_0, x362_1).
in_front_of(x362_1, x362_0).
on_the_side_of(x362_1, x362_0).
holding(x362_0, x362_1).

%train example 363
person(x363_0).
food(x363_1).
dish(x363_2).
looking_at(x363_0, x363_1).
in_front_of(x363_1, x363_0).
holding(x363_0, x363_1).
looking_at(x363_0, x363_2).
in_front_of(x363_2, x363_0).
holding(x363_0, x363_2).

%train example 364
person(x364_0).
food(x364_1).
refrigerator(x364_2).
not_looking_at(x364_0, x364_1).
in_front_of(x364_1, x364_0).
holding(x364_0, x364_1).
looking_at(x364_0, x364_2).
in_front_of(x364_2, x364_0).
on_the_side_of(x364_2, x364_0).
holding(x364_0, x364_2).

%train example 365
person(x365_0).

%train example 366
person(x366_0).
blanket(x366_1).
doorway(x366_2).
unsure(x366_0, x366_1).
in(x366_1, x366_0).
covered_by(x366_0, x366_1).
unsure(x366_0, x366_2).
in(x366_2, x366_0).
touching(x366_0, x366_2).

%train example 367
person(x367_0).
blanket(x367_1).
doorway(x367_2).
unsure(x367_0, x367_1).
in(x367_1, x367_0).
covered_by(x367_0, x367_1).
unsure(x367_0, x367_2).
in(x367_2, x367_0).
touching(x367_0, x367_2).

%train example 368
person(x368_0).
blanket(x368_1).
doorway(x368_2).
not_looking_at(x368_0, x368_1).
in(x368_1, x368_0).
covered_by(x368_0, x368_1).
not_looking_at(x368_0, x368_2).
on_the_side_of(x368_2, x368_0).
not_contacting(x368_0, x368_2).

%train example 369
person(x369_0).
closet/cabinet(x369_1).
looking_at(x369_0, x369_1).
in_front_of(x369_1, x369_0).
not_contacting(x369_0, x369_1).

%train example 370
person(x370_0).
closet/cabinet(x370_1).
looking_at(x370_0, x370_1).
in_front_of(x370_1, x370_0).
not_contacting(x370_0, x370_1).

%train example 371
person(x371_0).
food(x371_1).
unsure(x371_0, x371_1).
in_front_of(x371_1, x371_0).
not_contacting(x371_0, x371_1).

%train example 372
person(x372_0).
food(x372_1).
not_looking_at(x372_0, x372_1).
in_front_of(x372_1, x372_0).
holding(x372_0, x372_1).

%train example 373
person(x373_0).
food(x373_1).
unsure(x373_0, x373_1).
in_front_of(x373_1, x373_0).
not_contacting(x373_0, x373_1).

%train example 374
person(x374_0).
food(x374_1).
unsure(x374_0, x374_1).
in_front_of(x374_1, x374_0).
not_contacting(x374_0, x374_1).

%train example 375
person(x375_0).
floor(x375_1).
looking_at(x375_0, x375_1).
beneath(x375_1, x375_0).
sitting_on(x375_0, x375_1).

%train example 376
person(x376_0).
mirror(x376_1).
phone/camera(x376_2).
door(x376_3).
not_looking_at(x376_0, x376_1).
on_the_side_of(x376_1, x376_0).
not_contacting(x376_0, x376_1).
unsure(x376_0, x376_2).
in_front_of(x376_2, x376_0).
holding(x376_0, x376_2).
not_looking_at(x376_0, x376_3).
behind(x376_3, x376_0).
not_contacting(x376_0, x376_3).

%train example 377
person(x377_0).
mirror(x377_1).
not_looking_at(x377_0, x377_1).
in_front_of(x377_1, x377_0).
on_the_side_of(x377_1, x377_0).
not_contacting(x377_0, x377_1).

%train example 378
person(x378_0).
mirror(x378_1).
door(x378_2).
not_looking_at(x378_0, x378_1).
in_front_of(x378_1, x378_0).
not_contacting(x378_0, x378_1).
not_looking_at(x378_0, x378_2).
on_the_side_of(x378_2, x378_0).
not_contacting(x378_0, x378_2).

%train example 379
person(x379_0).
phone/camera(x379_1).
looking_at(x379_0, x379_1).
in_front_of(x379_1, x379_0).
holding(x379_0, x379_1).

%train example 380
person(x380_0).
chair(x380_1).
not_looking_at(x380_0, x380_1).
behind(x380_1, x380_0).
not_contacting(x380_0, x380_1).

%train example 381
person(x381_0).
picture(x381_1).
chair(x381_2).
not_looking_at(x381_0, x381_1).
on_the_side_of(x381_1, x381_0).
not_contacting(x381_0, x381_1).
not_looking_at(x381_0, x381_2).
on_the_side_of(x381_2, x381_0).
not_contacting(x381_0, x381_2).

%train example 382
person(x382_0).
shelf(x382_1).
not_looking_at(x382_0, x382_1).
in_front_of(x382_1, x382_0).
not_contacting(x382_0, x382_1).

%train example 383
person(x383_0).
doorway(x383_1).
not_looking_at(x383_0, x383_1).
behind(x383_1, x383_0).
not_contacting(x383_0, x383_1).

%train example 384
person(x384_0).
window(x384_1).
phone/camera(x384_2).
looking_at(x384_0, x384_1).
in_front_of(x384_1, x384_0).
not_contacting(x384_0, x384_1).
looking_at(x384_0, x384_2).
in_front_of(x384_2, x384_0).
holding(x384_0, x384_2).

%train example 385
person(x385_0).
phone/camera(x385_1).
door(x385_2).
not_looking_at(x385_0, x385_1).
on_the_side_of(x385_1, x385_0).
not_contacting(x385_0, x385_1).
not_looking_at(x385_0, x385_2).
behind(x385_2, x385_0).
not_contacting(x385_0, x385_2).

%train example 386
person(x386_0).
phone/camera(x386_1).
box(x386_2).
not_looking_at(x386_0, x386_1).
in_front_of(x386_1, x386_0).
holding(x386_0, x386_1).
looking_at(x386_0, x386_2).
in_front_of(x386_2, x386_0).
touching(x386_0, x386_2).

%train example 387
person(x387_0).
phone/camera(x387_1).
box(x387_2).
not_looking_at(x387_0, x387_1).
in_front_of(x387_1, x387_0).
holding(x387_0, x387_1).
looking_at(x387_0, x387_2).
in_front_of(x387_2, x387_0).
touching(x387_0, x387_2).

%train example 388
person(x388_0).
bed(x388_1).
not_looking_at(x388_0, x388_1).
above(x388_1, x388_0).
behind(x388_1, x388_0).
lying_on(x388_0, x388_1).

%train example 389
person(x389_0).
bed(x389_1).
cup/glass/bottle(x389_2).
not_looking_at(x389_0, x389_1).
on_the_side_of(x389_1, x389_0).
beneath(x389_1, x389_0).
sitting_on(x389_0, x389_1).
not_looking_at(x389_0, x389_2).
in_front_of(x389_2, x389_0).
on_the_side_of(x389_2, x389_0).
touching(x389_0, x389_2).

%train example 390
person(x390_0).
bed(x390_1).
cup/glass/bottle(x390_2).
not_looking_at(x390_0, x390_1).
in_front_of(x390_1, x390_0).
beneath(x390_1, x390_0).
sitting_on(x390_0, x390_1).
looking_at(x390_0, x390_2).
in_front_of(x390_2, x390_0).
on_the_side_of(x390_2, x390_0).
not_contacting(x390_0, x390_2).

%train example 391
person(x391_0).
bed(x391_1).
not_looking_at(x391_0, x391_1).
above(x391_1, x391_0).
behind(x391_1, x391_0).
lying_on(x391_0, x391_1).

%train example 392
person(x392_0).
bed(x392_1).
not_looking_at(x392_0, x392_1).
above(x392_1, x392_0).
behind(x392_1, x392_0).
lying_on(x392_0, x392_1).

%train example 393
person(x393_0).
bed(x393_1).
cup/glass/bottle(x393_2).
not_looking_at(x393_0, x393_1).
in_front_of(x393_1, x393_0).
beneath(x393_1, x393_0).
sitting_on(x393_0, x393_1).
looking_at(x393_0, x393_2).
in_front_of(x393_2, x393_0).
on_the_side_of(x393_2, x393_0).
not_contacting(x393_0, x393_2).

%train example 394
person(x394_0).
picture(x394_1).
cup/glass/bottle(x394_2).
not_looking_at(x394_0, x394_1).
above(x394_1, x394_0).
not_contacting(x394_0, x394_1).
not_looking_at(x394_0, x394_2).
in_front_of(x394_2, x394_0).
not_contacting(x394_0, x394_2).

%train example 395
person(x395_0).
cup/glass/bottle(x395_1).
looking_at(x395_0, x395_1).
in_front_of(x395_1, x395_0).
holding(x395_0, x395_1).

%train example 396
person(x396_0).
shelf(x396_1).
bed(x396_2).
not_looking_at(x396_0, x396_1).
in_front_of(x396_1, x396_0).
not_contacting(x396_0, x396_1).
not_looking_at(x396_0, x396_2).
behind(x396_2, x396_0).
not_contacting(x396_0, x396_2).

%train example 397
person(x397_0).
clothes(x397_1).
unsure(x397_0, x397_1).
in(x397_1, x397_0).
wearing(x397_0, x397_1).

%train example 398
person(x398_0).
clothes(x398_1).
bed(x398_2).
unsure(x398_0, x398_1).
in_front_of(x398_1, x398_0).
holding(x398_0, x398_1).
not_looking_at(x398_0, x398_2).
beneath(x398_2, x398_0).
sitting_on(x398_0, x398_2).

%train example 399
person(x399_0).
clothes(x399_1).
bed(x399_2).
unsure(x399_0, x399_1).
in_front_of(x399_1, x399_0).
holding(x399_0, x399_1).
not_looking_at(x399_0, x399_2).
beneath(x399_2, x399_0).
sitting_on(x399_0, x399_2).

%train example 400
person(x400_0).
clothes(x400_1).
bed(x400_2).
unsure(x400_0, x400_1).
in(x400_1, x400_0).
wearing(x400_0, x400_1).
not_looking_at(x400_0, x400_2).
beneath(x400_2, x400_0).
behind(x400_2, x400_0).
sitting_on(x400_0, x400_2).

%train example 401
person(x401_0).
sofa/couch(x401_1).
television(x401_2).
not_looking_at(x401_0, x401_1).
beneath(x401_1, x401_0).
behind(x401_1, x401_0).
on_the_side_of(x401_1, x401_0).
sitting_on(x401_0, x401_1).
leaning_on(x401_0, x401_1).
looking_at(x401_0, x401_2).
in_front_of(x401_2, x401_0).
not_contacting(x401_0, x401_2).

%train example 402
person(x402_0).
sofa/couch(x402_1).
television(x402_2).
not_looking_at(x402_0, x402_1).
beneath(x402_1, x402_0).
behind(x402_1, x402_0).
on_the_side_of(x402_1, x402_0).
sitting_on(x402_0, x402_1).
leaning_on(x402_0, x402_1).
looking_at(x402_0, x402_2).
in_front_of(x402_2, x402_0).
not_contacting(x402_0, x402_2).

%train example 403
person(x403_0).
towel(x403_1).
blanket(x403_2).
not_looking_at(x403_0, x403_1).
in_front_of(x403_1, x403_0).
holding(x403_0, x403_1).
not_looking_at(x403_0, x403_2).
in_front_of(x403_2, x403_0).
holding(x403_0, x403_2).

%train example 404
person(x404_0).
clothes(x404_1).
unsure(x404_0, x404_1).
in(x404_1, x404_0).
wearing(x404_0, x404_1).

%train example 405
person(x405_0).
mirror(x405_1).
looking_at(x405_0, x405_1).
in_front_of(x405_1, x405_0).
not_contacting(x405_0, x405_1).

%train example 406
person(x406_0).
mirror(x406_1).
not_looking_at(x406_0, x406_1).
in_front_of(x406_1, x406_0).
on_the_side_of(x406_1, x406_0).
not_contacting(x406_0, x406_1).

%train example 407
person(x407_0).

%train example 408
person(x408_0).

%train example 409
person(x409_0).
floor(x409_1).
looking_at(x409_0, x409_1).
beneath(x409_1, x409_0).
in_front_of(x409_1, x409_0).
standing_on(x409_0, x409_1).

%train example 410
person(x410_0).
food(x410_1).
dish(x410_2).
looking_at(x410_0, x410_1).
in_front_of(x410_1, x410_0).
holding(x410_0, x410_1).
looking_at(x410_0, x410_2).
in_front_of(x410_2, x410_0).
holding(x410_0, x410_2).

%train example 411
person(x411_0).
food(x411_1).
dish(x411_2).
not_looking_at(x411_0, x411_1).
in_front_of(x411_1, x411_0).
not_contacting(x411_0, x411_1).
not_looking_at(x411_0, x411_2).
in_front_of(x411_2, x411_0).
on_the_side_of(x411_2, x411_0).
not_contacting(x411_0, x411_2).

%train example 412
person(x412_0).
table(x412_1).
cup/glass/bottle(x412_2).
not_looking_at(x412_0, x412_1).
in_front_of(x412_1, x412_0).
touching(x412_0, x412_1).
looking_at(x412_0, x412_2).
in_front_of(x412_2, x412_0).
holding(x412_0, x412_2).

%train example 413
person(x413_0).
table(x413_1).
cup/glass/bottle(x413_2).
not_looking_at(x413_0, x413_1).
in_front_of(x413_1, x413_0).
touching(x413_0, x413_1).
looking_at(x413_0, x413_2).
in_front_of(x413_2, x413_0).
touching(x413_0, x413_2).

%train example 414
person(x414_0).
table(x414_1).
cup/glass/bottle(x414_2).
looking_at(x414_0, x414_1).
in_front_of(x414_1, x414_0).
touching(x414_0, x414_1).
looking_at(x414_0, x414_2).
in_front_of(x414_2, x414_0).
touching(x414_0, x414_2).

%train example 415
person(x415_0).
table(x415_1).
cup/glass/bottle(x415_2).
not_looking_at(x415_0, x415_1).
in_front_of(x415_1, x415_0).
touching(x415_0, x415_1).
looking_at(x415_0, x415_2).
in_front_of(x415_2, x415_0).
holding(x415_0, x415_2).

%train example 416
person(x416_0).
table(x416_1).
cup/glass/bottle(x416_2).
not_looking_at(x416_0, x416_1).
in_front_of(x416_1, x416_0).
touching(x416_0, x416_1).
looking_at(x416_0, x416_2).
in_front_of(x416_2, x416_0).
touching(x416_0, x416_2).

%train example 417
person(x417_0).
table(x417_1).
cup/glass/bottle(x417_2).
not_looking_at(x417_0, x417_1).
in_front_of(x417_1, x417_0).
touching(x417_0, x417_1).
looking_at(x417_0, x417_2).
in_front_of(x417_2, x417_0).
touching(x417_0, x417_2).

%train example 418
person(x418_0).
doorway(x418_1).
unsure(x418_0, x418_1).
in_front_of(x418_1, x418_0).
on_the_side_of(x418_1, x418_0).
not_contacting(x418_0, x418_1).

%train example 419
person(x419_0).

%train example 420
person(x420_0).
television(x420_1).
door(x420_2).
bag(x420_3).
doorway(x420_4).
not_looking_at(x420_0, x420_1).
behind(x420_1, x420_0).
not_contacting(x420_0, x420_1).
not_looking_at(x420_0, x420_2).
behind(x420_2, x420_0).
not_contacting(x420_0, x420_2).
looking_at(x420_0, x420_3).
in_front_of(x420_3, x420_0).
on_the_side_of(x420_3, x420_0).
holding(x420_0, x420_3).
not_looking_at(x420_0, x420_4).
behind(x420_4, x420_0).
not_contacting(x420_0, x420_4).

%train example 421
person(x421_0).
television(x421_1).
door(x421_2).
bag(x421_3).
doorway(x421_4).
not_looking_at(x421_0, x421_1).
behind(x421_1, x421_0).
not_contacting(x421_0, x421_1).
not_looking_at(x421_0, x421_2).
behind(x421_2, x421_0).
not_contacting(x421_0, x421_2).
looking_at(x421_0, x421_3).
in_front_of(x421_3, x421_0).
on_the_side_of(x421_3, x421_0).
holding(x421_0, x421_3).
not_looking_at(x421_0, x421_4).
behind(x421_4, x421_0).
not_contacting(x421_0, x421_4).

%train example 422
person(x422_0).
mirror(x422_1).
unsure(x422_0, x422_1).
above(x422_1, x422_0).
in_front_of(x422_1, x422_0).
not_contacting(x422_0, x422_1).

%train example 423
person(x423_0).
chair(x423_1).
bag(x423_2).
not_looking_at(x423_0, x423_1).
beneath(x423_1, x423_0).
behind(x423_1, x423_0).
sitting_on(x423_0, x423_1).
leaning_on(x423_0, x423_1).
not_looking_at(x423_0, x423_2).
in_front_of(x423_2, x423_0).
touching(x423_0, x423_2).
other_relationship(x423_0, x423_2).

%train example 424
person(x424_0).
broom(x424_1).
cup/glass/bottle(x424_2).
not_looking_at(x424_0, x424_1).
in_front_of(x424_1, x424_0).
holding(x424_0, x424_1).
not_looking_at(x424_0, x424_2).
in_front_of(x424_2, x424_0).
holding(x424_0, x424_2).

%train example 425
person(x425_0).

%train example 426
person(x426_0).
chair(x426_1).
cup/glass/bottle(x426_2).
not_looking_at(x426_0, x426_1).
beneath(x426_1, x426_0).
behind(x426_1, x426_0).
sitting_on(x426_0, x426_1).
leaning_on(x426_0, x426_1).
looking_at(x426_0, x426_2).
in_front_of(x426_2, x426_0).
holding(x426_0, x426_2).

%train example 427
person(x427_0).
chair(x427_1).
cup/glass/bottle(x427_2).
not_looking_at(x427_0, x427_1).
beneath(x427_1, x427_0).
behind(x427_1, x427_0).
sitting_on(x427_0, x427_1).
leaning_on(x427_0, x427_1).
other_relationship(x427_0, x427_1).
not_looking_at(x427_0, x427_2).
in_front_of(x427_2, x427_0).
holding(x427_0, x427_2).

%train example 428
person(x428_0).
broom(x428_1).
not_looking_at(x428_0, x428_1).
in_front_of(x428_1, x428_0).
holding(x428_0, x428_1).

%train example 429
person(x429_0).
broom(x429_1).
looking_at(x429_0, x429_1).
in_front_of(x429_1, x429_0).
holding(x429_0, x429_1).

%train example 430
person(x430_0).
box(x430_1).
shelf(x430_2).
looking_at(x430_0, x430_1).
in_front_of(x430_1, x430_0).
holding(x430_0, x430_1).
touching(x430_0, x430_1).
not_looking_at(x430_0, x430_2).
behind(x430_2, x430_0).
not_contacting(x430_0, x430_2).

%train example 431
person(x431_0).
broom(x431_1).
not_looking_at(x431_0, x431_1).
in_front_of(x431_1, x431_0).
holding(x431_0, x431_1).

%train example 432
person(x432_0).
clothes(x432_1).
looking_at(x432_0, x432_1).
in_front_of(x432_1, x432_0).
holding(x432_0, x432_1).

%train example 433
person(x433_0).

%train example 434
person(x434_0).
shelf(x434_1).
cup/glass/bottle(x434_2).
looking_at(x434_0, x434_1).
in_front_of(x434_1, x434_0).
touching(x434_0, x434_1).
not_looking_at(x434_0, x434_2).
in_front_of(x434_2, x434_0).
on_the_side_of(x434_2, x434_0).
not_contacting(x434_0, x434_2).

%train example 435
person(x435_0).
medicine(x435_1).
shelf(x435_2).
cup/glass/bottle(x435_3).
looking_at(x435_0, x435_1).
in_front_of(x435_1, x435_0).
holding(x435_0, x435_1).
looking_at(x435_0, x435_2).
in_front_of(x435_2, x435_0).
touching(x435_0, x435_2).
looking_at(x435_0, x435_3).
in_front_of(x435_3, x435_0).
holding(x435_0, x435_3).
touching(x435_0, x435_3).

%train example 436
person(x436_0).
table(x436_1).
cup/glass/bottle(x436_2).
not_looking_at(x436_0, x436_1).
in_front_of(x436_1, x436_0).
not_contacting(x436_0, x436_1).
not_looking_at(x436_0, x436_2).
in_front_of(x436_2, x436_0).
holding(x436_0, x436_2).
touching(x436_0, x436_2).

%train example 437
person(x437_0).
table(x437_1).
cup/glass/bottle(x437_2).
not_looking_at(x437_0, x437_1).
in_front_of(x437_1, x437_0).
not_contacting(x437_0, x437_1).
looking_at(x437_0, x437_2).
in_front_of(x437_2, x437_0).
holding(x437_0, x437_2).
touching(x437_0, x437_2).

%train example 438
person(x438_0).
cup/glass/bottle(x438_1).
not_looking_at(x438_0, x438_1).
in_front_of(x438_1, x438_0).
holding(x438_0, x438_1).

%train example 439
person(x439_0).
box(x439_1).
laptop(x439_2).
not_looking_at(x439_0, x439_1).
in_front_of(x439_1, x439_0).
not_contacting(x439_0, x439_1).
looking_at(x439_0, x439_2).
in_front_of(x439_2, x439_0).
holding(x439_0, x439_2).

%train example 440
person(x440_0).
box(x440_1).
laptop(x440_2).
looking_at(x440_0, x440_1).
in_front_of(x440_1, x440_0).
touching(x440_0, x440_1).
looking_at(x440_0, x440_2).
in_front_of(x440_2, x440_0).
not_contacting(x440_0, x440_2).

%train example 441
person(x441_0).
box(x441_1).
laptop(x441_2).
looking_at(x441_0, x441_1).
in_front_of(x441_1, x441_0).
touching(x441_0, x441_1).
looking_at(x441_0, x441_2).
in_front_of(x441_2, x441_0).
not_contacting(x441_0, x441_2).

%train example 442
person(x442_0).
phone/camera(x442_1).
looking_at(x442_0, x442_1).
in_front_of(x442_1, x442_0).
holding(x442_0, x442_1).

%train example 443
person(x443_0).
bag(x443_1).
looking_at(x443_0, x443_1).
in_front_of(x443_1, x443_0).
holding(x443_0, x443_1).

%train example 444
person(x444_0).
bag(x444_1).
looking_at(x444_0, x444_1).
in_front_of(x444_1, x444_0).
touching(x444_0, x444_1).

%train example 445
person(x445_0).
sofa/couch(x445_1).
not_looking_at(x445_0, x445_1).
beneath(x445_1, x445_0).
behind(x445_1, x445_0).
on_the_side_of(x445_1, x445_0).
sitting_on(x445_0, x445_1).
leaning_on(x445_0, x445_1).

%train example 446
person(x446_0).
window(x446_1).
light(x446_2).
looking_at(x446_0, x446_1).
in_front_of(x446_1, x446_0).
not_contacting(x446_0, x446_1).
not_looking_at(x446_0, x446_2).
on_the_side_of(x446_2, x446_0).
not_contacting(x446_0, x446_2).

%train example 447
person(x447_0).
table(x447_1).
cup/glass/bottle(x447_2).
doorway(x447_3).
not_looking_at(x447_0, x447_1).
on_the_side_of(x447_1, x447_0).
not_contacting(x447_0, x447_1).
not_looking_at(x447_0, x447_2).
in_front_of(x447_2, x447_0).
holding(x447_0, x447_2).
not_looking_at(x447_0, x447_3).
in(x447_3, x447_0).
not_contacting(x447_0, x447_3).

%train example 448
person(x448_0).
doorway(x448_1).
unsure(x448_0, x448_1).
in(x448_1, x448_0).
touching(x448_0, x448_1).

%train example 449
person(x449_0).

%train example 450
person(x450_0).
chair(x450_1).
table(x450_2).
cup/glass/bottle(x450_3).
doorway(x450_4).
not_looking_at(x450_0, x450_1).
in_front_of(x450_1, x450_0).
on_the_side_of(x450_1, x450_0).
not_contacting(x450_0, x450_1).
not_looking_at(x450_0, x450_2).
in_front_of(x450_2, x450_0).
not_contacting(x450_0, x450_2).
not_looking_at(x450_0, x450_3).
in_front_of(x450_3, x450_0).
holding(x450_0, x450_3).
not_looking_at(x450_0, x450_4).
on_the_side_of(x450_4, x450_0).
behind(x450_4, x450_0).
not_contacting(x450_0, x450_4).

%train example 451
person(x451_0).
chair(x451_1).
table(x451_2).
cup/glass/bottle(x451_3).
not_looking_at(x451_0, x451_1).
behind(x451_1, x451_0).
beneath(x451_1, x451_0).
not_contacting(x451_0, x451_1).
looking_at(x451_0, x451_2).
on_the_side_of(x451_2, x451_0).
not_contacting(x451_0, x451_2).
looking_at(x451_0, x451_3).
in_front_of(x451_3, x451_0).
holding(x451_0, x451_3).

%train example 452
person(x452_0).
shoe(x452_1).
floor(x452_2).
unsure(x452_0, x452_1).
beneath(x452_1, x452_0).
on_the_side_of(x452_1, x452_0).
not_contacting(x452_0, x452_1).
looking_at(x452_0, x452_2).
beneath(x452_2, x452_0).
standing_on(x452_0, x452_2).

%train example 453
person(x453_0).
chair(x453_1).
cup/glass/bottle(x453_2).
not_looking_at(x453_0, x453_1).
beneath(x453_1, x453_0).
sitting_on(x453_0, x453_1).
unsure(x453_0, x453_2).
in_front_of(x453_2, x453_0).
touching(x453_0, x453_2).
holding(x453_0, x453_2).

%train example 454
person(x454_0).
shoe(x454_1).
not_looking_at(x454_0, x454_1).
beneath(x454_1, x454_0).
in_front_of(x454_1, x454_0).
touching(x454_0, x454_1).
wearing(x454_0, x454_1).

%train example 455
person(x455_0).
food(x455_1).
closet/cabinet(x455_2).
looking_at(x455_0, x455_1).
in_front_of(x455_1, x455_0).
not_contacting(x455_0, x455_1).
not_looking_at(x455_0, x455_2).
in_front_of(x455_2, x455_0).
on_the_side_of(x455_2, x455_0).
not_contacting(x455_0, x455_2).

%train example 456
person(x456_0).
towel(x456_1).
dish(x456_2).
cup/glass/bottle(x456_3).
not_looking_at(x456_0, x456_1).
behind(x456_1, x456_0).
on_the_side_of(x456_1, x456_0).
not_contacting(x456_0, x456_1).
looking_at(x456_0, x456_2).
in_front_of(x456_2, x456_0).
holding(x456_0, x456_2).
unsure(x456_0, x456_3).
in_front_of(x456_3, x456_0).
holding(x456_0, x456_3).

%train example 457
person(x457_0).
clothes(x457_1).
picture(x457_2).
not_looking_at(x457_0, x457_1).
in(x457_1, x457_0).
wearing(x457_0, x457_1).
looking_at(x457_0, x457_2).
above(x457_2, x457_0).
not_contacting(x457_0, x457_2).

%train example 458
person(x458_0).
food(x458_1).
groceries(x458_2).
bag(x458_3).
unsure(x458_0, x458_1).
in_front_of(x458_1, x458_0).
holding(x458_0, x458_1).
not_looking_at(x458_0, x458_2).
in_front_of(x458_2, x458_0).
holding(x458_0, x458_2).
unsure(x458_0, x458_3).
in_front_of(x458_3, x458_0).
holding(x458_0, x458_3).

%train example 459
person(x459_0).
food(x459_1).
bag(x459_2).
not_looking_at(x459_0, x459_1).
in_front_of(x459_1, x459_0).
holding(x459_0, x459_1).
looking_at(x459_0, x459_2).
on_the_side_of(x459_2, x459_0).
in_front_of(x459_2, x459_0).
holding(x459_0, x459_2).

%train example 460
person(x460_0).
clothes(x460_1).
box(x460_2).
unsure(x460_0, x460_1).
in(x460_1, x460_0).
wearing(x460_0, x460_1).
unsure(x460_0, x460_2).
in_front_of(x460_2, x460_0).
not_contacting(x460_0, x460_2).

%train example 461
person(x461_0).
clothes(x461_1).
unsure(x461_0, x461_1).
in_front_of(x461_1, x461_0).
not_contacting(x461_0, x461_1).

%train example 462
person(x462_0).
clothes(x462_1).
unsure(x462_0, x462_1).
in_front_of(x462_1, x462_0).
not_contacting(x462_0, x462_1).

%train example 463
person(x463_0).
clothes(x463_1).
unsure(x463_0, x463_1).
in_front_of(x463_1, x463_0).
not_contacting(x463_0, x463_1).

%train example 464
person(x464_0).
phone/camera(x464_1).
looking_at(x464_0, x464_1).
in_front_of(x464_1, x464_0).
holding(x464_0, x464_1).

%train example 465
person(x465_0).
phone/camera(x465_1).
looking_at(x465_0, x465_1).
in_front_of(x465_1, x465_0).
holding(x465_0, x465_1).

%train example 466
person(x466_0).
table(x466_1).
chair(x466_2).
not_looking_at(x466_0, x466_1).
in_front_of(x466_1, x466_0).
touching(x466_0, x466_1).
looking_at(x466_0, x466_2).
in_front_of(x466_2, x466_0).
touching(x466_0, x466_2).

%train example 467
person(x467_0).
table(x467_1).
chair(x467_2).
not_looking_at(x467_0, x467_1).
in_front_of(x467_1, x467_0).
touching(x467_0, x467_1).
looking_at(x467_0, x467_2).
in_front_of(x467_2, x467_0).
touching(x467_0, x467_2).

%train example 468
person(x468_0).
table(x468_1).
chair(x468_2).
not_looking_at(x468_0, x468_1).
in_front_of(x468_1, x468_0).
touching(x468_0, x468_1).
not_looking_at(x468_0, x468_2).
on_the_side_of(x468_2, x468_0).
touching(x468_0, x468_2).

%train example 469
person(x469_0).
food(x469_1).
table(x469_2).
chair(x469_3).
not_looking_at(x469_0, x469_1).
in_front_of(x469_1, x469_0).
holding(x469_0, x469_1).
not_looking_at(x469_0, x469_2).
in_front_of(x469_2, x469_0).
touching(x469_0, x469_2).
not_looking_at(x469_0, x469_3).
beneath(x469_3, x469_0).
behind(x469_3, x469_0).
sitting_on(x469_0, x469_3).

%train example 470
person(x470_0).
table(x470_1).
book(x470_2).
unsure(x470_0, x470_1).
on_the_side_of(x470_1, x470_0).
not_contacting(x470_0, x470_1).
unsure(x470_0, x470_2).
in_front_of(x470_2, x470_0).
not_contacting(x470_0, x470_2).

%train example 471
person(x471_0).
table(x471_1).
cup/glass/bottle(x471_2).
not_looking_at(x471_0, x471_1).
on_the_side_of(x471_1, x471_0).
not_contacting(x471_0, x471_1).
looking_at(x471_0, x471_2).
in_front_of(x471_2, x471_0).
holding(x471_0, x471_2).
drinking_from(x471_0, x471_2).

%train example 472
person(x472_0).
table(x472_1).
chair(x472_2).
unsure(x472_0, x472_1).
on_the_side_of(x472_1, x472_0).
not_contacting(x472_0, x472_1).
unsure(x472_0, x472_2).
in_front_of(x472_2, x472_0).
on_the_side_of(x472_2, x472_0).
touching(x472_0, x472_2).

%train example 473
person(x473_0).
floor(x473_1).
unsure(x473_0, x473_1).
beneath(x473_1, x473_0).
standing_on(x473_0, x473_1).

%train example 474
person(x474_0).
groceries(x474_1).
shoe(x474_2).
food(x474_3).
box(x474_4).
chair(x474_5).
looking_at(x474_0, x474_1).
in_front_of(x474_1, x474_0).
touching(x474_0, x474_1).
not_looking_at(x474_0, x474_2).
in_front_of(x474_2, x474_0).
on_the_side_of(x474_2, x474_0).
not_contacting(x474_0, x474_2).
looking_at(x474_0, x474_3).
in_front_of(x474_3, x474_0).
holding(x474_0, x474_3).
looking_at(x474_0, x474_4).
in_front_of(x474_4, x474_0).
touching(x474_0, x474_4).
not_looking_at(x474_0, x474_5).
beneath(x474_5, x474_0).
behind(x474_5, x474_0).
sitting_on(x474_0, x474_5).

%train example 475
person(x475_0).
box(x475_1).
not_looking_at(x475_0, x475_1).
on_the_side_of(x475_1, x475_0).
not_contacting(x475_0, x475_1).

%train example 476
person(x476_0).
groceries(x476_1).
food(x476_2).
box(x476_3).
chair(x476_4).
not_looking_at(x476_0, x476_1).
in_front_of(x476_1, x476_0).
holding(x476_0, x476_1).
unsure(x476_0, x476_2).
in_front_of(x476_2, x476_0).
holding(x476_0, x476_2).
not_looking_at(x476_0, x476_3).
in_front_of(x476_3, x476_0).
touching(x476_0, x476_3).
not_looking_at(x476_0, x476_4).
beneath(x476_4, x476_0).
behind(x476_4, x476_0).
sitting_on(x476_0, x476_4).

%train example 477
person(x477_0).
book(x477_1).
groceries(x477_2).
food(x477_3).
box(x477_4).
chair(x477_5).
not_looking_at(x477_0, x477_1).
in_front_of(x477_1, x477_0).
holding(x477_0, x477_1).
not_looking_at(x477_0, x477_2).
in_front_of(x477_2, x477_0).
holding(x477_0, x477_2).
unsure(x477_0, x477_3).
in_front_of(x477_3, x477_0).
holding(x477_0, x477_3).
not_looking_at(x477_0, x477_4).
in_front_of(x477_4, x477_0).
touching(x477_0, x477_4).
not_looking_at(x477_0, x477_5).
beneath(x477_5, x477_0).
behind(x477_5, x477_0).
sitting_on(x477_0, x477_5).

%train example 478
person(x478_0).
phone/camera(x478_1).
looking_at(x478_0, x478_1).
on_the_side_of(x478_1, x478_0).
holding(x478_0, x478_1).

%train example 479
person(x479_0).
food(x479_1).
unsure(x479_0, x479_1).
in_front_of(x479_1, x479_0).
holding(x479_0, x479_1).

%train example 480
person(x480_0).
food(x480_1).
looking_at(x480_0, x480_1).
in_front_of(x480_1, x480_0).
holding(x480_0, x480_1).

%train example 481
person(x481_0).
food(x481_1).
unsure(x481_0, x481_1).
in_front_of(x481_1, x481_0).
holding(x481_0, x481_1).

%train example 482
person(x482_0).
phone/camera(x482_1).
looking_at(x482_0, x482_1).
on_the_side_of(x482_1, x482_0).
holding(x482_0, x482_1).

%train example 483
person(x483_0).
closet/cabinet(x483_1).
looking_at(x483_0, x483_1).
in_front_of(x483_1, x483_0).
not_contacting(x483_0, x483_1).

%train example 484
person(x484_0).
table(x484_1).
groceries(x484_2).
paper/notebook(x484_3).
bag(x484_4).
unsure(x484_0, x484_1).
on_the_side_of(x484_1, x484_0).
not_contacting(x484_0, x484_1).
not_looking_at(x484_0, x484_2).
in_front_of(x484_2, x484_0).
holding(x484_0, x484_2).
not_looking_at(x484_0, x484_3).
in_front_of(x484_3, x484_0).
holding(x484_0, x484_3).
not_looking_at(x484_0, x484_4).
on_the_side_of(x484_4, x484_0).
in_front_of(x484_4, x484_0).
holding(x484_0, x484_4).

%train example 485
person(x485_0).
table(x485_1).
groceries(x485_2).
paper/notebook(x485_3).
bag(x485_4).
unsure(x485_0, x485_1).
on_the_side_of(x485_1, x485_0).
not_contacting(x485_0, x485_1).
not_looking_at(x485_0, x485_2).
in_front_of(x485_2, x485_0).
holding(x485_0, x485_2).
not_looking_at(x485_0, x485_3).
in_front_of(x485_3, x485_0).
holding(x485_0, x485_3).
not_looking_at(x485_0, x485_4).
on_the_side_of(x485_4, x485_0).
in_front_of(x485_4, x485_0).
holding(x485_0, x485_4).

%train example 486
person(x486_0).
table(x486_1).
groceries(x486_2).
paper/notebook(x486_3).
bag(x486_4).
unsure(x486_0, x486_1).
on_the_side_of(x486_1, x486_0).
not_contacting(x486_0, x486_1).
not_looking_at(x486_0, x486_2).
in_front_of(x486_2, x486_0).
holding(x486_0, x486_2).
not_looking_at(x486_0, x486_3).
in_front_of(x486_3, x486_0).
holding(x486_0, x486_3).
not_looking_at(x486_0, x486_4).
on_the_side_of(x486_4, x486_0).
in_front_of(x486_4, x486_0).
holding(x486_0, x486_4).

%train example 487
person(x487_0).
table(x487_1).
groceries(x487_2).
paper/notebook(x487_3).
bag(x487_4).
unsure(x487_0, x487_1).
on_the_side_of(x487_1, x487_0).
not_contacting(x487_0, x487_1).
not_looking_at(x487_0, x487_2).
in_front_of(x487_2, x487_0).
holding(x487_0, x487_2).
not_looking_at(x487_0, x487_3).
in_front_of(x487_3, x487_0).
holding(x487_0, x487_3).
not_looking_at(x487_0, x487_4).
on_the_side_of(x487_4, x487_0).
in_front_of(x487_4, x487_0).
holding(x487_0, x487_4).

%train example 488
person(x488_0).
table(x488_1).
groceries(x488_2).
paper/notebook(x488_3).
bag(x488_4).
unsure(x488_0, x488_1).
on_the_side_of(x488_1, x488_0).
not_contacting(x488_0, x488_1).
not_looking_at(x488_0, x488_2).
in_front_of(x488_2, x488_0).
holding(x488_0, x488_2).
not_looking_at(x488_0, x488_3).
in_front_of(x488_3, x488_0).
holding(x488_0, x488_3).
not_looking_at(x488_0, x488_4).
on_the_side_of(x488_4, x488_0).
in_front_of(x488_4, x488_0).
holding(x488_0, x488_4).

%train example 489
person(x489_0).
vacuum(x489_1).
chair(x489_2).
unsure(x489_0, x489_1).
in_front_of(x489_1, x489_0).
not_contacting(x489_0, x489_1).
unsure(x489_0, x489_2).
beneath(x489_2, x489_0).
sitting_on(x489_0, x489_2).

%train example 490
person(x490_0).
vacuum(x490_1).
chair(x490_2).
looking_at(x490_0, x490_1).
in_front_of(x490_1, x490_0).
holding(x490_0, x490_1).
unsure(x490_0, x490_2).
beneath(x490_2, x490_0).
behind(x490_2, x490_0).
sitting_on(x490_0, x490_2).

%train example 491
person(x491_0).
cup/glass/bottle(x491_1).
not_looking_at(x491_0, x491_1).
in_front_of(x491_1, x491_0).
not_contacting(x491_0, x491_1).

%train example 492
person(x492_0).
cup/glass/bottle(x492_1).
looking_at(x492_0, x492_1).
in_front_of(x492_1, x492_0).
holding(x492_0, x492_1).
drinking_from(x492_0, x492_1).

%train example 493
person(x493_0).
blanket(x493_1).
unsure(x493_0, x493_1).
in_front_of(x493_1, x493_0).
on_the_side_of(x493_1, x493_0).
holding(x493_0, x493_1).

%train example 494
person(x494_0).
food(x494_1).
paper/notebook(x494_2).
looking_at(x494_0, x494_1).
in_front_of(x494_1, x494_0).
holding(x494_0, x494_1).
eating(x494_0, x494_1).
looking_at(x494_0, x494_2).
in_front_of(x494_2, x494_0).
touching(x494_0, x494_2).

%train example 495
person(x495_0).
cup/glass/bottle(x495_1).
not_looking_at(x495_0, x495_1).
in_front_of(x495_1, x495_0).
holding(x495_0, x495_1).

%train example 496
person(x496_0).
table(x496_1).
phone/camera(x496_2).
chair(x496_3).
not_looking_at(x496_0, x496_1).
in_front_of(x496_1, x496_0).
not_contacting(x496_0, x496_1).
looking_at(x496_0, x496_2).
in_front_of(x496_2, x496_0).
holding(x496_0, x496_2).
not_looking_at(x496_0, x496_3).
beneath(x496_3, x496_0).
behind(x496_3, x496_0).
sitting_on(x496_0, x496_3).

%train example 497
person(x497_0).
table(x497_1).
phone/camera(x497_2).
chair(x497_3).
not_looking_at(x497_0, x497_1).
in_front_of(x497_1, x497_0).
not_contacting(x497_0, x497_1).
looking_at(x497_0, x497_2).
in_front_of(x497_2, x497_0).
holding(x497_0, x497_2).
not_looking_at(x497_0, x497_3).
beneath(x497_3, x497_0).
behind(x497_3, x497_0).
sitting_on(x497_0, x497_3).
leaning_on(x497_0, x497_3).

%train example 498
person(x498_0).
table(x498_1).
phone/camera(x498_2).
chair(x498_3).
not_looking_at(x498_0, x498_1).
in_front_of(x498_1, x498_0).
not_contacting(x498_0, x498_1).
looking_at(x498_0, x498_2).
in_front_of(x498_2, x498_0).
holding(x498_0, x498_2).
not_looking_at(x498_0, x498_3).
beneath(x498_3, x498_0).
behind(x498_3, x498_0).
sitting_on(x498_0, x498_3).
leaning_on(x498_0, x498_3).

%train example 499
person(x499_0).
table(x499_1).
phone/camera(x499_2).
chair(x499_3).
not_looking_at(x499_0, x499_1).
in_front_of(x499_1, x499_0).
not_contacting(x499_0, x499_1).
looking_at(x499_0, x499_2).
in_front_of(x499_2, x499_0).
holding(x499_0, x499_2).
not_looking_at(x499_0, x499_3).
behind(x499_3, x499_0).
beneath(x499_3, x499_0).
sitting_on(x499_0, x499_3).

%train example 500
person(x500_0).
table(x500_1).
phone/camera(x500_2).
chair(x500_3).
not_looking_at(x500_0, x500_1).
in_front_of(x500_1, x500_0).
not_contacting(x500_0, x500_1).
looking_at(x500_0, x500_2).
in_front_of(x500_2, x500_0).
holding(x500_0, x500_2).
not_looking_at(x500_0, x500_3).
beneath(x500_3, x500_0).
behind(x500_3, x500_0).
sitting_on(x500_0, x500_3).
leaning_on(x500_0, x500_3).

%train example 501
person(x501_0).
food(x501_1).
door(x501_2).
not_looking_at(x501_0, x501_1).
behind(x501_1, x501_0).
not_contacting(x501_0, x501_1).
looking_at(x501_0, x501_2).
in_front_of(x501_2, x501_0).
touching(x501_0, x501_2).

%train example 502
person(x502_0).
pillow(x502_1).
floor(x502_2).
not_looking_at(x502_0, x502_1).
on_the_side_of(x502_1, x502_0).
not_contacting(x502_0, x502_1).
not_looking_at(x502_0, x502_2).
beneath(x502_2, x502_0).
sitting_on(x502_0, x502_2).

%train example 503
person(x503_0).
floor(x503_1).
unsure(x503_0, x503_1).
beneath(x503_1, x503_0).
sitting_on(x503_0, x503_1).

%train example 504
person(x504_0).
food(x504_1).
clothes(x504_2).
sandwich(x504_3).
mirror(x504_4).
looking_at(x504_0, x504_1).
in_front_of(x504_1, x504_0).
holding(x504_0, x504_1).
not_looking_at(x504_0, x504_2).
behind(x504_2, x504_0).
not_contacting(x504_0, x504_2).
looking_at(x504_0, x504_3).
in_front_of(x504_3, x504_0).
holding(x504_0, x504_3).
not_looking_at(x504_0, x504_4).
behind(x504_4, x504_0).
not_contacting(x504_0, x504_4).

%train example 505
person(x505_0).
food(x505_1).
clothes(x505_2).
sandwich(x505_3).
mirror(x505_4).
looking_at(x505_0, x505_1).
in_front_of(x505_1, x505_0).
holding(x505_0, x505_1).
not_looking_at(x505_0, x505_2).
behind(x505_2, x505_0).
not_contacting(x505_0, x505_2).
looking_at(x505_0, x505_3).
in_front_of(x505_3, x505_0).
holding(x505_0, x505_3).
not_looking_at(x505_0, x505_4).
behind(x505_4, x505_0).
not_contacting(x505_0, x505_4).

%train example 506
person(x506_0).
clothes(x506_1).
mirror(x506_2).
unsure(x506_0, x506_1).
in(x506_1, x506_0).
wearing(x506_0, x506_1).
looking_at(x506_0, x506_2).
in_front_of(x506_2, x506_0).
not_contacting(x506_0, x506_2).

%train example 507
person(x507_0).
clothes(x507_1).
mirror(x507_2).
unsure(x507_0, x507_1).
in(x507_1, x507_0).
wearing(x507_0, x507_1).
looking_at(x507_0, x507_2).
in_front_of(x507_2, x507_0).
not_contacting(x507_0, x507_2).

%train example 508
person(x508_0).
food(x508_1).
clothes(x508_2).
mirror(x508_3).
unsure(x508_0, x508_1).
in_front_of(x508_1, x508_0).
not_contacting(x508_0, x508_1).
unsure(x508_0, x508_2).
in_front_of(x508_2, x508_0).
holding(x508_0, x508_2).
looking_at(x508_0, x508_3).
in_front_of(x508_3, x508_0).
not_contacting(x508_0, x508_3).

%train example 509
person(x509_0).
clothes(x509_1).
mirror(x509_2).
unsure(x509_0, x509_1).
on_the_side_of(x509_1, x509_0).
holding(x509_0, x509_1).
looking_at(x509_0, x509_2).
in_front_of(x509_2, x509_0).
not_contacting(x509_0, x509_2).

%train example 510
person(x510_0).
clothes(x510_1).
mirror(x510_2).
unsure(x510_0, x510_1).
on_the_side_of(x510_1, x510_0).
holding(x510_0, x510_1).
looking_at(x510_0, x510_2).
in_front_of(x510_2, x510_0).
not_contacting(x510_0, x510_2).

%train example 511
person(x511_0).
clothes(x511_1).
towel(x511_2).
looking_at(x511_0, x511_1).
in(x511_1, x511_0).
touching(x511_0, x511_1).
wearing(x511_0, x511_1).
not_looking_at(x511_0, x511_2).
beneath(x511_2, x511_0).
not_contacting(x511_0, x511_2).

%train example 512
person(x512_0).
clothes(x512_1).
towel(x512_2).
looking_at(x512_0, x512_1).
in(x512_1, x512_0).
touching(x512_0, x512_1).
wearing(x512_0, x512_1).
not_looking_at(x512_0, x512_2).
beneath(x512_2, x512_0).
not_contacting(x512_0, x512_2).

%train example 513
person(x513_0).
shoe(x513_1).
chair(x513_2).
not_looking_at(x513_0, x513_1).
in_front_of(x513_1, x513_0).
touching(x513_0, x513_1).
not_looking_at(x513_0, x513_2).
beneath(x513_2, x513_0).
sitting_on(x513_0, x513_2).

%train example 514
person(x514_0).
table(x514_1).
sofa/couch(x514_2).
laptop(x514_3).
not_looking_at(x514_0, x514_1).
in_front_of(x514_1, x514_0).
not_contacting(x514_0, x514_1).
not_looking_at(x514_0, x514_2).
behind(x514_2, x514_0).
beneath(x514_2, x514_0).
sitting_on(x514_0, x514_2).
looking_at(x514_0, x514_3).
in_front_of(x514_3, x514_0).
touching(x514_0, x514_3).

%train example 515
person(x515_0).
shelf(x515_1).
dish(x515_2).
cup/glass/bottle(x515_3).
looking_at(x515_0, x515_1).
in_front_of(x515_1, x515_0).
touching(x515_0, x515_1).
not_looking_at(x515_0, x515_2).
in_front_of(x515_2, x515_0).
touching(x515_0, x515_2).
looking_at(x515_0, x515_3).
in_front_of(x515_3, x515_0).
holding(x515_0, x515_3).

%train example 516
person(x516_0).
shelf(x516_1).
dish(x516_2).
cup/glass/bottle(x516_3).
looking_at(x516_0, x516_1).
in_front_of(x516_1, x516_0).
touching(x516_0, x516_1).
looking_at(x516_0, x516_2).
in_front_of(x516_2, x516_0).
touching(x516_0, x516_2).
not_looking_at(x516_0, x516_3).
in_front_of(x516_3, x516_0).
not_contacting(x516_0, x516_3).

%train example 517
person(x517_0).
shelf(x517_1).
dish(x517_2).
cup/glass/bottle(x517_3).
looking_at(x517_0, x517_1).
in_front_of(x517_1, x517_0).
touching(x517_0, x517_1).
looking_at(x517_0, x517_2).
in_front_of(x517_2, x517_0).
touching(x517_0, x517_2).
not_looking_at(x517_0, x517_3).
in_front_of(x517_3, x517_0).
not_contacting(x517_0, x517_3).

%train example 518
person(x518_0).
mirror(x518_1).
clothes(x518_2).
blanket(x518_3).
phone/camera(x518_4).
floor(x518_5).
not_looking_at(x518_0, x518_1).
in_front_of(x518_1, x518_0).
not_contacting(x518_0, x518_1).
not_looking_at(x518_0, x518_2).
in_front_of(x518_2, x518_0).
other_relationship(x518_0, x518_2).
not_looking_at(x518_0, x518_3).
on_the_side_of(x518_3, x518_0).
lying_on(x518_0, x518_3).
looking_at(x518_0, x518_4).
in_front_of(x518_4, x518_0).
holding(x518_0, x518_4).
not_looking_at(x518_0, x518_5).
on_the_side_of(x518_5, x518_0).
lying_on(x518_0, x518_5).

%train example 519
person(x519_0).
mirror(x519_1).
clothes(x519_2).
blanket(x519_3).
phone/camera(x519_4).
floor(x519_5).
looking_at(x519_0, x519_1).
in_front_of(x519_1, x519_0).
holding(x519_0, x519_1).
not_looking_at(x519_0, x519_2).
in_front_of(x519_2, x519_0).
lying_on(x519_0, x519_2).
not_looking_at(x519_0, x519_3).
on_the_side_of(x519_3, x519_0).
lying_on(x519_0, x519_3).
looking_at(x519_0, x519_4).
in_front_of(x519_4, x519_0).
holding(x519_0, x519_4).
unsure(x519_0, x519_5).
on_the_side_of(x519_5, x519_0).
other_relationship(x519_0, x519_5).

%train example 520
person(x520_0).
mirror(x520_1).
clothes(x520_2).
floor(x520_3).
looking_at(x520_0, x520_1).
in_front_of(x520_1, x520_0).
holding(x520_0, x520_1).
not_looking_at(x520_0, x520_2).
in_front_of(x520_2, x520_0).
not_contacting(x520_0, x520_2).
not_looking_at(x520_0, x520_3).
on_the_side_of(x520_3, x520_0).
lying_on(x520_0, x520_3).

%train example 521
person(x521_0).
clothes(x521_1).
floor(x521_2).
looking_at(x521_0, x521_1).
in_front_of(x521_1, x521_0).
not_contacting(x521_0, x521_1).
not_looking_at(x521_0, x521_2).
on_the_side_of(x521_2, x521_0).
lying_on(x521_0, x521_2).

%train example 522
person(x522_0).
mirror(x522_1).
clothes(x522_2).
blanket(x522_3).
phone/camera(x522_4).
floor(x522_5).
not_looking_at(x522_0, x522_1).
in_front_of(x522_1, x522_0).
not_contacting(x522_0, x522_1).
not_looking_at(x522_0, x522_2).
in_front_of(x522_2, x522_0).
lying_on(x522_0, x522_2).
not_looking_at(x522_0, x522_3).
on_the_side_of(x522_3, x522_0).
lying_on(x522_0, x522_3).
looking_at(x522_0, x522_4).
on_the_side_of(x522_4, x522_0).
holding(x522_0, x522_4).
not_looking_at(x522_0, x522_5).
on_the_side_of(x522_5, x522_0).
lying_on(x522_0, x522_5).

%train example 523
person(x523_0).
book(x523_1).
looking_at(x523_0, x523_1).
in_front_of(x523_1, x523_0).
on_the_side_of(x523_1, x523_0).
not_contacting(x523_0, x523_1).

%train example 524
person(x524_0).
book(x524_1).
looking_at(x524_0, x524_1).
in_front_of(x524_1, x524_0).
on_the_side_of(x524_1, x524_0).
not_contacting(x524_0, x524_1).

%train example 525
person(x525_0).
book(x525_1).
looking_at(x525_0, x525_1).
in_front_of(x525_1, x525_0).
holding(x525_0, x525_1).

%train example 526
person(x526_0).
book(x526_1).
looking_at(x526_0, x526_1).
in_front_of(x526_1, x526_0).
on_the_side_of(x526_1, x526_0).
not_contacting(x526_0, x526_1).

%train example 527
person(x527_0).
book(x527_1).
not_looking_at(x527_0, x527_1).
behind(x527_1, x527_0).
on_the_side_of(x527_1, x527_0).
not_contacting(x527_0, x527_1).

%train example 528
person(x528_0).
book(x528_1).
looking_at(x528_0, x528_1).
in_front_of(x528_1, x528_0).
holding(x528_0, x528_1).

%train example 529
person(x529_0).
book(x529_1).
looking_at(x529_0, x529_1).
in_front_of(x529_1, x529_0).
on_the_side_of(x529_1, x529_0).
not_contacting(x529_0, x529_1).

%train example 530
person(x530_0).
food(x530_1).
looking_at(x530_0, x530_1).
in_front_of(x530_1, x530_0).
not_contacting(x530_0, x530_1).

%train example 531
person(x531_0).
table(x531_1).
cup/glass/bottle(x531_2).
not_looking_at(x531_0, x531_1).
in_front_of(x531_1, x531_0).
not_contacting(x531_0, x531_1).
looking_at(x531_0, x531_2).
in_front_of(x531_2, x531_0).
touching(x531_0, x531_2).
holding(x531_0, x531_2).

%train example 532
person(x532_0).
table(x532_1).
cup/glass/bottle(x532_2).
not_looking_at(x532_0, x532_1).
in_front_of(x532_1, x532_0).
not_contacting(x532_0, x532_1).
looking_at(x532_0, x532_2).
in_front_of(x532_2, x532_0).
holding(x532_0, x532_2).
touching(x532_0, x532_2).

%train example 533
person(x533_0).
food(x533_1).
cup/glass/bottle(x533_2).
looking_at(x533_0, x533_1).
in_front_of(x533_1, x533_0).
holding(x533_0, x533_1).
looking_at(x533_0, x533_2).
in_front_of(x533_2, x533_0).
on_the_side_of(x533_2, x533_0).
touching(x533_0, x533_2).

%train example 534
person(x534_0).
picture(x534_1).
closet/cabinet(x534_2).
looking_at(x534_0, x534_1).
on_the_side_of(x534_1, x534_0).
holding(x534_0, x534_1).
looking_at(x534_0, x534_2).
on_the_side_of(x534_2, x534_0).
not_contacting(x534_0, x534_2).

%train example 535
person(x535_0).
food(x535_1).
cup/glass/bottle(x535_2).
looking_at(x535_0, x535_1).
in_front_of(x535_1, x535_0).
holding(x535_0, x535_1).
looking_at(x535_0, x535_2).
in_front_of(x535_2, x535_0).
on_the_side_of(x535_2, x535_0).
touching(x535_0, x535_2).

%train example 536
person(x536_0).

%train example 537
person(x537_0).
table(x537_1).
phone/camera(x537_2).
chair(x537_3).
not_looking_at(x537_0, x537_1).
in_front_of(x537_1, x537_0).
not_contacting(x537_0, x537_1).
not_looking_at(x537_0, x537_2).
in_front_of(x537_2, x537_0).
holding(x537_0, x537_2).
not_looking_at(x537_0, x537_3).
behind(x537_3, x537_0).
not_contacting(x537_0, x537_3).

%train example 538
person(x538_0).
table(x538_1).
phone/camera(x538_2).
chair(x538_3).
not_looking_at(x538_0, x538_1).
in_front_of(x538_1, x538_0).
not_contacting(x538_0, x538_1).
not_looking_at(x538_0, x538_2).
in_front_of(x538_2, x538_0).
holding(x538_0, x538_2).
not_looking_at(x538_0, x538_3).
behind(x538_3, x538_0).
not_contacting(x538_0, x538_3).

%train example 539
person(x539_0).
blanket(x539_1).
not_looking_at(x539_0, x539_1).
in_front_of(x539_1, x539_0).
holding(x539_0, x539_1).

%train example 540
person(x540_0).
table(x540_1).
bag(x540_2).
not_looking_at(x540_0, x540_1).
on_the_side_of(x540_1, x540_0).
not_contacting(x540_0, x540_1).
not_looking_at(x540_0, x540_2).
behind(x540_2, x540_0).
not_contacting(x540_0, x540_2).

%train example 541
person(x541_0).
bag(x541_1).
looking_at(x541_0, x541_1).
in_front_of(x541_1, x541_0).
holding(x541_0, x541_1).

%train example 542
person(x542_0).
bag(x542_1).
not_looking_at(x542_0, x542_1).
behind(x542_1, x542_0).
on_the_side_of(x542_1, x542_0).
not_contacting(x542_0, x542_1).

%train example 543
person(x543_0).
door(x543_1).
refrigerator(x543_2).
looking_at(x543_0, x543_1).
in_front_of(x543_1, x543_0).
not_contacting(x543_0, x543_1).
looking_at(x543_0, x543_2).
in_front_of(x543_2, x543_0).
not_contacting(x543_0, x543_2).

%train example 544
person(x544_0).
door(x544_1).
refrigerator(x544_2).
looking_at(x544_0, x544_1).
in_front_of(x544_1, x544_0).
not_contacting(x544_0, x544_1).
looking_at(x544_0, x544_2).
in_front_of(x544_2, x544_0).
not_contacting(x544_0, x544_2).

%train example 545
person(x545_0).
book(x545_1).
paper/notebook(x545_2).
chair(x545_3).
looking_at(x545_0, x545_1).
in_front_of(x545_1, x545_0).
holding(x545_0, x545_1).
touching(x545_0, x545_1).
looking_at(x545_0, x545_2).
in_front_of(x545_2, x545_0).
holding(x545_0, x545_2).
not_looking_at(x545_0, x545_3).
beneath(x545_3, x545_0).
sitting_on(x545_0, x545_3).

%train example 546
person(x546_0).
book(x546_1).
paper/notebook(x546_2).
chair(x546_3).
looking_at(x546_0, x546_1).
in_front_of(x546_1, x546_0).
touching(x546_0, x546_1).
holding(x546_0, x546_1).
looking_at(x546_0, x546_2).
in_front_of(x546_2, x546_0).
holding(x546_0, x546_2).
not_looking_at(x546_0, x546_3).
beneath(x546_3, x546_0).
on_the_side_of(x546_3, x546_0).
sitting_on(x546_0, x546_3).

%train example 547
person(x547_0).
book(x547_1).
paper/notebook(x547_2).
chair(x547_3).
looking_at(x547_0, x547_1).
in_front_of(x547_1, x547_0).
holding(x547_0, x547_1).
touching(x547_0, x547_1).
looking_at(x547_0, x547_2).
in_front_of(x547_2, x547_0).
touching(x547_0, x547_2).
holding(x547_0, x547_2).
not_looking_at(x547_0, x547_3).
beneath(x547_3, x547_0).
sitting_on(x547_0, x547_3).

%train example 548
person(x548_0).
book(x548_1).
paper/notebook(x548_2).
chair(x548_3).
looking_at(x548_0, x548_1).
in_front_of(x548_1, x548_0).
holding(x548_0, x548_1).
touching(x548_0, x548_1).
looking_at(x548_0, x548_2).
in_front_of(x548_2, x548_0).
touching(x548_0, x548_2).
holding(x548_0, x548_2).
not_looking_at(x548_0, x548_3).
beneath(x548_3, x548_0).
sitting_on(x548_0, x548_3).

%train example 549
person(x549_0).
book(x549_1).
paper/notebook(x549_2).
chair(x549_3).
looking_at(x549_0, x549_1).
in_front_of(x549_1, x549_0).
touching(x549_0, x549_1).
holding(x549_0, x549_1).
looking_at(x549_0, x549_2).
in_front_of(x549_2, x549_0).
holding(x549_0, x549_2).
not_looking_at(x549_0, x549_3).
beneath(x549_3, x549_0).
on_the_side_of(x549_3, x549_0).
sitting_on(x549_0, x549_3).

%train example 550
person(x550_0).
book(x550_1).
clothes(x550_2).
not_looking_at(x550_0, x550_1).
in_front_of(x550_1, x550_0).
holding(x550_0, x550_1).
looking_at(x550_0, x550_2).
in_front_of(x550_2, x550_0).
holding(x550_0, x550_2).

%train example 551
person(x551_0).
book(x551_1).
clothes(x551_2).
not_looking_at(x551_0, x551_1).
in_front_of(x551_1, x551_0).
holding(x551_0, x551_1).
looking_at(x551_0, x551_2).
in_front_of(x551_2, x551_0).
holding(x551_0, x551_2).

%train example 552
person(x552_0).
book(x552_1).
clothes(x552_2).
not_looking_at(x552_0, x552_1).
in_front_of(x552_1, x552_0).
holding(x552_0, x552_1).
looking_at(x552_0, x552_2).
in_front_of(x552_2, x552_0).
holding(x552_0, x552_2).

%train example 553
person(x553_0).
clothes(x553_1).
laptop(x553_2).
looking_at(x553_0, x553_1).
in_front_of(x553_1, x553_0).
touching(x553_0, x553_1).
looking_at(x553_0, x553_2).
in_front_of(x553_2, x553_0).
touching(x553_0, x553_2).

%train example 554
person(x554_0).
phone/camera(x554_1).
looking_at(x554_0, x554_1).
in_front_of(x554_1, x554_0).
holding(x554_0, x554_1).

%train example 555
person(x555_0).
doorknob(x555_1).
closet/cabinet(x555_2).
looking_at(x555_0, x555_1).
in_front_of(x555_1, x555_0).
touching(x555_0, x555_1).
looking_at(x555_0, x555_2).
on_the_side_of(x555_2, x555_0).
holding(x555_0, x555_2).

%train example 556
person(x556_0).
box(x556_1).
closet/cabinet(x556_2).
unsure(x556_0, x556_1).
in_front_of(x556_1, x556_0).
holding(x556_0, x556_1).
not_looking_at(x556_0, x556_2).
on_the_side_of(x556_2, x556_0).
not_contacting(x556_0, x556_2).

%train example 557
person(x557_0).
doorknob(x557_1).
closet/cabinet(x557_2).
unsure(x557_0, x557_1).
in_front_of(x557_1, x557_0).
not_contacting(x557_0, x557_1).
looking_at(x557_0, x557_2).
in_front_of(x557_2, x557_0).
not_contacting(x557_0, x557_2).

%train example 558
person(x558_0).
closet/cabinet(x558_1).
looking_at(x558_0, x558_1).
in_front_of(x558_1, x558_0).
not_contacting(x558_0, x558_1).

%train example 559
person(x559_0).
vacuum(x559_1).
unsure(x559_0, x559_1).
in_front_of(x559_1, x559_0).
holding(x559_0, x559_1).

%train example 560
person(x560_0).
window(x560_1).
table(x560_2).
chair(x560_3).
looking_at(x560_0, x560_1).
in_front_of(x560_1, x560_0).
not_contacting(x560_0, x560_1).
not_looking_at(x560_0, x560_2).
in_front_of(x560_2, x560_0).
touching(x560_0, x560_2).
not_looking_at(x560_0, x560_3).
beneath(x560_3, x560_0).
sitting_on(x560_0, x560_3).

%train example 561
person(x561_0).
window(x561_1).
table(x561_2).
chair(x561_3).
looking_at(x561_0, x561_1).
in_front_of(x561_1, x561_0).
not_contacting(x561_0, x561_1).
not_looking_at(x561_0, x561_2).
in_front_of(x561_2, x561_0).
touching(x561_0, x561_2).
not_looking_at(x561_0, x561_3).
beneath(x561_3, x561_0).
sitting_on(x561_0, x561_3).

%train example 562
person(x562_0).
window(x562_1).
table(x562_2).
chair(x562_3).
looking_at(x562_0, x562_1).
in_front_of(x562_1, x562_0).
not_contacting(x562_0, x562_1).
not_looking_at(x562_0, x562_2).
in_front_of(x562_2, x562_0).
touching(x562_0, x562_2).
not_looking_at(x562_0, x562_3).
beneath(x562_3, x562_0).
sitting_on(x562_0, x562_3).

%train example 563
person(x563_0).
broom(x563_1).
not_looking_at(x563_0, x563_1).
in_front_of(x563_1, x563_0).
holding(x563_0, x563_1).

%train example 564
person(x564_0).
towel(x564_1).
floor(x564_2).
looking_at(x564_0, x564_1).
in_front_of(x564_1, x564_0).
holding(x564_0, x564_1).
unsure(x564_0, x564_2).
beneath(x564_2, x564_0).
sitting_on(x564_0, x564_2).

%train example 565
person(x565_0).
dish(x565_1).
unsure(x565_0, x565_1).
in_front_of(x565_1, x565_0).
holding(x565_0, x565_1).

%train example 566
person(x566_0).
floor(x566_1).
unsure(x566_0, x566_1).
beneath(x566_1, x566_0).
in_front_of(x566_1, x566_0).
other_relationship(x566_0, x566_1).

%train example 567
person(x567_0).
food(x567_1).
door(x567_2).
refrigerator(x567_3).
not_looking_at(x567_0, x567_1).
in_front_of(x567_1, x567_0).
not_contacting(x567_0, x567_1).
looking_at(x567_0, x567_2).
in_front_of(x567_2, x567_0).
holding(x567_0, x567_2).
unsure(x567_0, x567_3).
in_front_of(x567_3, x567_0).
holding(x567_0, x567_3).

%train example 568
person(x568_0).
food(x568_1).
door(x568_2).
refrigerator(x568_3).
not_looking_at(x568_0, x568_1).
in_front_of(x568_1, x568_0).
holding(x568_0, x568_1).
looking_at(x568_0, x568_2).
on_the_side_of(x568_2, x568_0).
not_contacting(x568_0, x568_2).
not_looking_at(x568_0, x568_3).
on_the_side_of(x568_3, x568_0).
not_contacting(x568_0, x568_3).

%train example 569
person(x569_0).
food(x569_1).
looking_at(x569_0, x569_1).
in_front_of(x569_1, x569_0).
holding(x569_0, x569_1).

%train example 570
person(x570_0).
book(x570_1).
chair(x570_2).
looking_at(x570_0, x570_1).
in_front_of(x570_1, x570_0).
holding(x570_0, x570_1).
touching(x570_0, x570_1).
not_looking_at(x570_0, x570_2).
beneath(x570_2, x570_0).
behind(x570_2, x570_0).
sitting_on(x570_0, x570_2).
leaning_on(x570_0, x570_2).

%train example 571
person(x571_0).
clothes(x571_1).
unsure(x571_0, x571_1).
on_the_side_of(x571_1, x571_0).
behind(x571_1, x571_0).
wearing(x571_0, x571_1).

%train example 572
person(x572_0).
book(x572_1).
chair(x572_2).
looking_at(x572_0, x572_1).
in_front_of(x572_1, x572_0).
holding(x572_0, x572_1).
touching(x572_0, x572_1).
not_looking_at(x572_0, x572_2).
beneath(x572_2, x572_0).
behind(x572_2, x572_0).
sitting_on(x572_0, x572_2).
leaning_on(x572_0, x572_2).

%train example 573
person(x573_0).
table(x573_1).
bag(x573_2).
not_looking_at(x573_0, x573_1).
in_front_of(x573_1, x573_0).
touching(x573_0, x573_1).
looking_at(x573_0, x573_2).
in_front_of(x573_2, x573_0).
not_contacting(x573_0, x573_2).

%train example 574
person(x574_0).
dish(x574_1).
table(x574_2).
bag(x574_3).
not_looking_at(x574_0, x574_1).
in_front_of(x574_1, x574_0).
not_contacting(x574_0, x574_1).
not_looking_at(x574_0, x574_2).
in_front_of(x574_2, x574_0).
touching(x574_0, x574_2).
not_looking_at(x574_0, x574_3).
in_front_of(x574_3, x574_0).
holding(x574_0, x574_3).

%train example 575
person(x575_0).
table(x575_1).
bag(x575_2).
not_looking_at(x575_0, x575_1).
in_front_of(x575_1, x575_0).
not_contacting(x575_0, x575_1).
looking_at(x575_0, x575_2).
in_front_of(x575_2, x575_0).
not_contacting(x575_0, x575_2).

%train example 576
person(x576_0).
book(x576_1).
sofa/couch(x576_2).
phone/camera(x576_3).
looking_at(x576_0, x576_1).
in_front_of(x576_1, x576_0).
holding(x576_0, x576_1).
touching(x576_0, x576_1).
not_looking_at(x576_0, x576_2).
behind(x576_2, x576_0).
beneath(x576_2, x576_0).
sitting_on(x576_0, x576_2).
looking_at(x576_0, x576_3).
in_front_of(x576_3, x576_0).
holding(x576_0, x576_3).

%train example 577
person(x577_0).
book(x577_1).
sofa/couch(x577_2).
phone/camera(x577_3).
looking_at(x577_0, x577_1).
in_front_of(x577_1, x577_0).
touching(x577_0, x577_1).
holding(x577_0, x577_1).
not_looking_at(x577_0, x577_2).
beneath(x577_2, x577_0).
behind(x577_2, x577_0).
on_the_side_of(x577_2, x577_0).
sitting_on(x577_0, x577_2).
leaning_on(x577_0, x577_2).
looking_at(x577_0, x577_3).
in_front_of(x577_3, x577_0).
holding(x577_0, x577_3).

%train example 578
person(x578_0).
book(x578_1).
shelf(x578_2).
sofa/couch(x578_3).
phone/camera(x578_4).
not_looking_at(x578_0, x578_1).
in_front_of(x578_1, x578_0).
holding(x578_0, x578_1).
looking_at(x578_0, x578_2).
in_front_of(x578_2, x578_0).
not_contacting(x578_0, x578_2).
not_looking_at(x578_0, x578_3).
beneath(x578_3, x578_0).
behind(x578_3, x578_0).
on_the_side_of(x578_3, x578_0).
sitting_on(x578_0, x578_3).
leaning_on(x578_0, x578_3).
looking_at(x578_0, x578_4).
in_front_of(x578_4, x578_0).
holding(x578_0, x578_4).

%train example 579
person(x579_0).
book(x579_1).
sofa/couch(x579_2).
phone/camera(x579_3).
looking_at(x579_0, x579_1).
in_front_of(x579_1, x579_0).
touching(x579_0, x579_1).
holding(x579_0, x579_1).
not_looking_at(x579_0, x579_2).
beneath(x579_2, x579_0).
behind(x579_2, x579_0).
on_the_side_of(x579_2, x579_0).
sitting_on(x579_0, x579_2).
leaning_on(x579_0, x579_2).
looking_at(x579_0, x579_3).
in_front_of(x579_3, x579_0).
holding(x579_0, x579_3).

%train example 580
person(x580_0).
book(x580_1).
sofa/couch(x580_2).
phone/camera(x580_3).
looking_at(x580_0, x580_1).
in_front_of(x580_1, x580_0).
holding(x580_0, x580_1).
not_looking_at(x580_0, x580_2).
behind(x580_2, x580_0).
beneath(x580_2, x580_0).
sitting_on(x580_0, x580_2).
leaning_on(x580_0, x580_2).
looking_at(x580_0, x580_3).
in_front_of(x580_3, x580_0).
holding(x580_0, x580_3).

%train example 581
person(x581_0).
book(x581_1).
sofa/couch(x581_2).
phone/camera(x581_3).
looking_at(x581_0, x581_1).
in_front_of(x581_1, x581_0).
holding(x581_0, x581_1).
not_looking_at(x581_0, x581_2).
behind(x581_2, x581_0).
beneath(x581_2, x581_0).
sitting_on(x581_0, x581_2).
leaning_on(x581_0, x581_2).
looking_at(x581_0, x581_3).
in_front_of(x581_3, x581_0).
holding(x581_0, x581_3).

%train example 582
person(x582_0).
book(x582_1).
shelf(x582_2).
sofa/couch(x582_3).
phone/camera(x582_4).
looking_at(x582_0, x582_1).
in_front_of(x582_1, x582_0).
holding(x582_0, x582_1).
looking_at(x582_0, x582_2).
in_front_of(x582_2, x582_0).
touching(x582_0, x582_2).
not_looking_at(x582_0, x582_3).
behind(x582_3, x582_0).
beneath(x582_3, x582_0).
sitting_on(x582_0, x582_3).
looking_at(x582_0, x582_4).
in_front_of(x582_4, x582_0).
holding(x582_0, x582_4).

%train example 583
person(x583_0).
book(x583_1).
sofa/couch(x583_2).
phone/camera(x583_3).
looking_at(x583_0, x583_1).
in_front_of(x583_1, x583_0).
holding(x583_0, x583_1).
not_looking_at(x583_0, x583_2).
behind(x583_2, x583_0).
beneath(x583_2, x583_0).
sitting_on(x583_0, x583_2).
leaning_on(x583_0, x583_2).
looking_at(x583_0, x583_3).
in_front_of(x583_3, x583_0).
holding(x583_0, x583_3).

%train example 584
person(x584_0).
book(x584_1).
shelf(x584_2).
sofa/couch(x584_3).
phone/camera(x584_4).
looking_at(x584_0, x584_1).
in_front_of(x584_1, x584_0).
holding(x584_0, x584_1).
looking_at(x584_0, x584_2).
in_front_of(x584_2, x584_0).
touching(x584_0, x584_2).
not_looking_at(x584_0, x584_3).
behind(x584_3, x584_0).
beneath(x584_3, x584_0).
sitting_on(x584_0, x584_3).
looking_at(x584_0, x584_4).
in_front_of(x584_4, x584_0).
holding(x584_0, x584_4).

%train example 585
person(x585_0).
television(x585_1).
looking_at(x585_0, x585_1).
above(x585_1, x585_0).
not_contacting(x585_0, x585_1).

%train example 586
person(x586_0).
doorway(x586_1).
looking_at(x586_0, x586_1).
in(x586_1, x586_0).
leaning_on(x586_0, x586_1).

%train example 587
person(x587_0).
table(x587_1).
window(x587_2).
not_looking_at(x587_0, x587_1).
in_front_of(x587_1, x587_0).
not_contacting(x587_0, x587_1).
not_looking_at(x587_0, x587_2).
behind(x587_2, x587_0).
not_contacting(x587_0, x587_2).

%train example 588
person(x588_0).
table(x588_1).
window(x588_2).
not_looking_at(x588_0, x588_1).
in_front_of(x588_1, x588_0).
not_contacting(x588_0, x588_1).
not_looking_at(x588_0, x588_2).
behind(x588_2, x588_0).
not_contacting(x588_0, x588_2).

%train example 589
person(x589_0).
book(x589_1).
towel(x589_2).
table(x589_3).
window(x589_4).
looking_at(x589_0, x589_1).
in_front_of(x589_1, x589_0).
holding(x589_0, x589_1).
not_looking_at(x589_0, x589_2).
in_front_of(x589_2, x589_0).
holding(x589_0, x589_2).
not_looking_at(x589_0, x589_3).
in_front_of(x589_3, x589_0).
not_contacting(x589_0, x589_3).
not_looking_at(x589_0, x589_4).
on_the_side_of(x589_4, x589_0).
leaning_on(x589_0, x589_4).

%train example 590
person(x590_0).
doorway(x590_1).
doorknob(x590_2).
unsure(x590_0, x590_1).
in(x590_1, x590_0).
not_contacting(x590_0, x590_1).
not_looking_at(x590_0, x590_2).
in_front_of(x590_2, x590_0).
holding(x590_0, x590_2).

%train example 591
person(x591_0).
clothes(x591_1).
not_looking_at(x591_0, x591_1).
in(x591_1, x591_0).
wearing(x591_0, x591_1).

%train example 592
person(x592_0).
doorway(x592_1).
door(x592_2).
not_looking_at(x592_0, x592_1).
in_front_of(x592_1, x592_0).
on_the_side_of(x592_1, x592_0).
holding(x592_0, x592_1).
not_looking_at(x592_0, x592_2).
in_front_of(x592_2, x592_0).
touching(x592_0, x592_2).

%train example 593
person(x593_0).
clothes(x593_1).
unsure(x593_0, x593_1).
on_the_side_of(x593_1, x593_0).
wearing(x593_0, x593_1).

%train example 594
person(x594_0).
cup/glass/bottle(x594_1).
looking_at(x594_0, x594_1).
in_front_of(x594_1, x594_0).
holding(x594_0, x594_1).
drinking_from(x594_0, x594_1).

%train example 595
person(x595_0).
cup/glass/bottle(x595_1).
not_looking_at(x595_0, x595_1).
in_front_of(x595_1, x595_0).
holding(x595_0, x595_1).

%train example 596
person(x596_0).
book(x596_1).
paper/notebook(x596_2).
blanket(x596_3).
looking_at(x596_0, x596_1).
in_front_of(x596_1, x596_0).
touching(x596_0, x596_1).
looking_at(x596_0, x596_2).
in_front_of(x596_2, x596_0).
holding(x596_0, x596_2).
not_looking_at(x596_0, x596_3).
in(x596_3, x596_0).
covered_by(x596_0, x596_3).

%train example 597
person(x597_0).
shoe(x597_1).
unsure(x597_0, x597_1).
beneath(x597_1, x597_0).
wearing(x597_0, x597_1).

%train example 598
person(x598_0).

%train example 599
person(x599_0).
shoe(x599_1).
unsure(x599_0, x599_1).
beneath(x599_1, x599_0).
wearing(x599_0, x599_1).

%train example 600
person(x600_0).
doorway(x600_1).
cup/glass/bottle(x600_2).
not_looking_at(x600_0, x600_1).
in(x600_1, x600_0).
not_contacting(x600_0, x600_1).
looking_at(x600_0, x600_2).
in_front_of(x600_2, x600_0).
holding(x600_0, x600_2).
touching(x600_0, x600_2).

%train example 601
person(x601_0).
cup/glass/bottle(x601_1).
looking_at(x601_0, x601_1).
in_front_of(x601_1, x601_0).
holding(x601_0, x601_1).

%train example 602
person(x602_0).
doorway(x602_1).
not_looking_at(x602_0, x602_1).
in(x602_1, x602_0).
not_contacting(x602_0, x602_1).

%train example 603
person(x603_0).
doorway(x603_1).
unsure(x603_0, x603_1).
in_front_of(x603_1, x603_0).
not_contacting(x603_0, x603_1).

%train example 604
person(x604_0).
food(x604_1).
not_looking_at(x604_0, x604_1).
in_front_of(x604_1, x604_0).
not_contacting(x604_0, x604_1).

%train example 605
person(x605_0).
food(x605_1).
looking_at(x605_0, x605_1).
in_front_of(x605_1, x605_0).
holding(x605_0, x605_1).

%train example 606
person(x606_0).
food(x606_1).
closet/cabinet(x606_2).
not_looking_at(x606_0, x606_1).
in_front_of(x606_1, x606_0).
not_contacting(x606_0, x606_1).
looking_at(x606_0, x606_2).
in_front_of(x606_2, x606_0).
holding(x606_0, x606_2).

%train example 607
person(x607_0).
food(x607_1).
not_looking_at(x607_0, x607_1).
in_front_of(x607_1, x607_0).
not_contacting(x607_0, x607_1).

%train example 608
person(x608_0).
table(x608_1).
cup/glass/bottle(x608_2).
not_looking_at(x608_0, x608_1).
in_front_of(x608_1, x608_0).
not_contacting(x608_0, x608_1).
looking_at(x608_0, x608_2).
in_front_of(x608_2, x608_0).
holding(x608_0, x608_2).

%train example 609
person(x609_0).
table(x609_1).
cup/glass/bottle(x609_2).
not_looking_at(x609_0, x609_1).
in_front_of(x609_1, x609_0).
not_contacting(x609_0, x609_1).
looking_at(x609_0, x609_2).
in_front_of(x609_2, x609_0).
holding(x609_0, x609_2).

%train example 610
person(x610_0).
table(x610_1).
cup/glass/bottle(x610_2).
not_looking_at(x610_0, x610_1).
in_front_of(x610_1, x610_0).
not_contacting(x610_0, x610_1).
unsure(x610_0, x610_2).
in_front_of(x610_2, x610_0).
holding(x610_0, x610_2).
drinking_from(x610_0, x610_2).

%train example 611
person(x611_0).
shelf(x611_1).
closet/cabinet(x611_2).
looking_at(x611_0, x611_1).
in_front_of(x611_1, x611_0).
touching(x611_0, x611_1).
looking_at(x611_0, x611_2).
in_front_of(x611_2, x611_0).
not_contacting(x611_0, x611_2).

%train example 612
person(x612_0).
pillow(x612_1).
table(x612_2).
paper/notebook(x612_3).
looking_at(x612_0, x612_1).
beneath(x612_1, x612_0).
touching(x612_0, x612_1).
not_looking_at(x612_0, x612_2).
in_front_of(x612_2, x612_0).
not_contacting(x612_0, x612_2).
unsure(x612_0, x612_3).
in_front_of(x612_3, x612_0).
not_contacting(x612_0, x612_3).

%train example 613
person(x613_0).
food(x613_1).
dish(x613_2).
sandwich(x613_3).
cup/glass/bottle(x613_4).
unsure(x613_0, x613_1).
in_front_of(x613_1, x613_0).
holding(x613_0, x613_1).
not_looking_at(x613_0, x613_2).
in_front_of(x613_2, x613_0).
holding(x613_0, x613_2).
looking_at(x613_0, x613_3).
in_front_of(x613_3, x613_0).
holding(x613_0, x613_3).
not_looking_at(x613_0, x613_4).
in_front_of(x613_4, x613_0).
holding(x613_0, x613_4).

%train example 614
person(x614_0).
food(x614_1).
dish(x614_2).
sandwich(x614_3).
cup/glass/bottle(x614_4).
not_looking_at(x614_0, x614_1).
in_front_of(x614_1, x614_0).
holding(x614_0, x614_1).
eating(x614_0, x614_1).
looking_at(x614_0, x614_2).
in_front_of(x614_2, x614_0).
holding(x614_0, x614_2).
not_looking_at(x614_0, x614_3).
in_front_of(x614_3, x614_0).
holding(x614_0, x614_3).
looking_at(x614_0, x614_4).
in_front_of(x614_4, x614_0).
holding(x614_0, x614_4).

%train example 615
person(x615_0).
book(x615_1).
looking_at(x615_0, x615_1).
in_front_of(x615_1, x615_0).
holding(x615_0, x615_1).

%train example 616
person(x616_0).

%train example 617
person(x617_0).
phone/camera(x617_1).
looking_at(x617_0, x617_1).
in_front_of(x617_1, x617_0).
holding(x617_0, x617_1).

%train example 618
person(x618_0).
phone/camera(x618_1).
not_looking_at(x618_0, x618_1).
on_the_side_of(x618_1, x618_0).
holding(x618_0, x618_1).

%train example 619
person(x619_0).
book(x619_1).
looking_at(x619_0, x619_1).
in_front_of(x619_1, x619_0).
holding(x619_0, x619_1).

%train example 620
person(x620_0).
book(x620_1).
looking_at(x620_0, x620_1).
in_front_of(x620_1, x620_0).
holding(x620_0, x620_1).

%train example 621
person(x621_0).
blanket(x621_1).
not_looking_at(x621_0, x621_1).
in_front_of(x621_1, x621_0).
holding(x621_0, x621_1).

%train example 622
person(x622_0).

%train example 623
person(x623_0).
clothes(x623_1).
not_looking_at(x623_0, x623_1).
in_front_of(x623_1, x623_0).
holding(x623_0, x623_1).

%train example 624
person(x624_0).
clothes(x624_1).
not_looking_at(x624_0, x624_1).
in_front_of(x624_1, x624_0).
holding(x624_0, x624_1).

%train example 625
person(x625_0).
clothes(x625_1).
unsure(x625_0, x625_1).
in_front_of(x625_1, x625_0).
holding(x625_0, x625_1).

%train example 626
person(x626_0).
clothes(x626_1).
unsure(x626_0, x626_1).
in_front_of(x626_1, x626_0).
holding(x626_0, x626_1).

%train example 627
person(x627_0).
clothes(x627_1).
unsure(x627_0, x627_1).
in_front_of(x627_1, x627_0).
holding(x627_0, x627_1).

%train example 628
person(x628_0).
food(x628_1).
window(x628_2).
dish(x628_3).
cup/glass/bottle(x628_4).
not_looking_at(x628_0, x628_1).
in_front_of(x628_1, x628_0).
holding(x628_0, x628_1).
looking_at(x628_0, x628_2).
in_front_of(x628_2, x628_0).
not_contacting(x628_0, x628_2).
not_looking_at(x628_0, x628_3).
in_front_of(x628_3, x628_0).
holding(x628_0, x628_3).
not_looking_at(x628_0, x628_4).
in_front_of(x628_4, x628_0).
holding(x628_0, x628_4).

%train example 629
person(x629_0).
window(x629_1).
looking_at(x629_0, x629_1).
in_front_of(x629_1, x629_0).
not_contacting(x629_0, x629_1).

%train example 630
person(x630_0).
window(x630_1).
looking_at(x630_0, x630_1).
in_front_of(x630_1, x630_0).
not_contacting(x630_0, x630_1).

%train example 631
person(x631_0).
window(x631_1).
looking_at(x631_0, x631_1).
in_front_of(x631_1, x631_0).
not_contacting(x631_0, x631_1).

%train example 632
person(x632_0).
food(x632_1).
window(x632_2).
dish(x632_3).
looking_at(x632_0, x632_1).
in_front_of(x632_1, x632_0).
holding(x632_0, x632_1).
not_looking_at(x632_0, x632_2).
in_front_of(x632_2, x632_0).
not_contacting(x632_0, x632_2).
looking_at(x632_0, x632_3).
in_front_of(x632_3, x632_0).
holding(x632_0, x632_3).

%train example 633
person(x633_0).
food(x633_1).
dish(x633_2).
sandwich(x633_3).
not_looking_at(x633_0, x633_1).
in_front_of(x633_1, x633_0).
holding(x633_0, x633_1).
not_looking_at(x633_0, x633_2).
in_front_of(x633_2, x633_0).
holding(x633_0, x633_2).
not_looking_at(x633_0, x633_3).
in_front_of(x633_3, x633_0).
holding(x633_0, x633_3).

%train example 634
person(x634_0).
food(x634_1).
dish(x634_2).
sandwich(x634_3).
not_looking_at(x634_0, x634_1).
in_front_of(x634_1, x634_0).
holding(x634_0, x634_1).
not_looking_at(x634_0, x634_2).
in_front_of(x634_2, x634_0).
holding(x634_0, x634_2).
not_looking_at(x634_0, x634_3).
in_front_of(x634_3, x634_0).
holding(x634_0, x634_3).

%train example 635
person(x635_0).
food(x635_1).
dish(x635_2).
sandwich(x635_3).
not_looking_at(x635_0, x635_1).
in_front_of(x635_1, x635_0).
holding(x635_0, x635_1).
not_looking_at(x635_0, x635_2).
in_front_of(x635_2, x635_0).
holding(x635_0, x635_2).
not_looking_at(x635_0, x635_3).
in_front_of(x635_3, x635_0).
holding(x635_0, x635_3).

%train example 636
person(x636_0).

%train example 637
person(x637_0).
clothes(x637_1).
closet/cabinet(x637_2).
looking_at(x637_0, x637_1).
in_front_of(x637_1, x637_0).
holding(x637_0, x637_1).
not_looking_at(x637_0, x637_2).
in_front_of(x637_2, x637_0).
on_the_side_of(x637_2, x637_0).
not_contacting(x637_0, x637_2).

%train example 638
person(x638_0).
clothes(x638_1).
closet/cabinet(x638_2).
looking_at(x638_0, x638_1).
in_front_of(x638_1, x638_0).
holding(x638_0, x638_1).
not_looking_at(x638_0, x638_2).
in_front_of(x638_2, x638_0).
on_the_side_of(x638_2, x638_0).
not_contacting(x638_0, x638_2).

%train example 639
person(x639_0).
doorway(x639_1).
cup/glass/bottle(x639_2).
unsure(x639_0, x639_1).
in(x639_1, x639_0).
not_contacting(x639_0, x639_1).
unsure(x639_0, x639_2).
in_front_of(x639_2, x639_0).
holding(x639_0, x639_2).

%train example 640
person(x640_0).
food(x640_1).
groceries(x640_2).
refrigerator(x640_3).
unsure(x640_0, x640_1).
in_front_of(x640_1, x640_0).
holding(x640_0, x640_1).
not_looking_at(x640_0, x640_2).
on_the_side_of(x640_2, x640_0).
in_front_of(x640_2, x640_0).
holding(x640_0, x640_2).
not_looking_at(x640_0, x640_3).
on_the_side_of(x640_3, x640_0).
not_contacting(x640_0, x640_3).

%train example 641
person(x641_0).
food(x641_1).
unsure(x641_0, x641_1).
in_front_of(x641_1, x641_0).
not_contacting(x641_0, x641_1).

%train example 642
person(x642_0).
phone/camera(x642_1).
doorway(x642_2).
not_looking_at(x642_0, x642_1).
on_the_side_of(x642_1, x642_0).
holding(x642_0, x642_1).
not_looking_at(x642_0, x642_2).
in_front_of(x642_2, x642_0).
not_contacting(x642_0, x642_2).

%train example 643
person(x643_0).
phone/camera(x643_1).
doorway(x643_2).
not_looking_at(x643_0, x643_1).
on_the_side_of(x643_1, x643_0).
holding(x643_0, x643_1).
not_looking_at(x643_0, x643_2).
in_front_of(x643_2, x643_0).
not_contacting(x643_0, x643_2).

%train example 644
person(x644_0).
phone/camera(x644_1).
sofa/couch(x644_2).
cup/glass/bottle(x644_3).
looking_at(x644_0, x644_1).
in_front_of(x644_1, x644_0).
holding(x644_0, x644_1).
not_looking_at(x644_0, x644_2).
behind(x644_2, x644_0).
beneath(x644_2, x644_0).
sitting_on(x644_0, x644_2).
leaning_on(x644_0, x644_2).
not_looking_at(x644_0, x644_3).
in_front_of(x644_3, x644_0).
holding(x644_0, x644_3).

%train example 645
person(x645_0).
phone/camera(x645_1).
sofa/couch(x645_2).
cup/glass/bottle(x645_3).
looking_at(x645_0, x645_1).
in_front_of(x645_1, x645_0).
holding(x645_0, x645_1).
not_looking_at(x645_0, x645_2).
behind(x645_2, x645_0).
beneath(x645_2, x645_0).
sitting_on(x645_0, x645_2).
looking_at(x645_0, x645_3).
in_front_of(x645_3, x645_0).
on_the_side_of(x645_3, x645_0).
not_contacting(x645_0, x645_3).

%train example 646
person(x646_0).
book(x646_1).
looking_at(x646_0, x646_1).
in_front_of(x646_1, x646_0).
holding(x646_0, x646_1).
touching(x646_0, x646_1).

%train example 647
person(x647_0).
book(x647_1).
looking_at(x647_0, x647_1).
in_front_of(x647_1, x647_0).
holding(x647_0, x647_1).
touching(x647_0, x647_1).

%train example 648
person(x648_0).
table(x648_1).
food(x648_2).
dish(x648_3).
bed(x648_4).
unsure(x648_0, x648_1).
in_front_of(x648_1, x648_0).
not_contacting(x648_0, x648_1).
not_looking_at(x648_0, x648_2).
in_front_of(x648_2, x648_0).
not_contacting(x648_0, x648_2).
looking_at(x648_0, x648_3).
in_front_of(x648_3, x648_0).
holding(x648_0, x648_3).
not_looking_at(x648_0, x648_4).
beneath(x648_4, x648_0).
on_the_side_of(x648_4, x648_0).
sitting_on(x648_0, x648_4).

%train example 649
person(x649_0).
food(x649_1).
bed(x649_2).
unsure(x649_0, x649_1).
in_front_of(x649_1, x649_0).
holding(x649_0, x649_1).
not_looking_at(x649_0, x649_2).
beneath(x649_2, x649_0).
on_the_side_of(x649_2, x649_0).
sitting_on(x649_0, x649_2).

%train example 650
person(x650_0).
dish(x650_1).
bed(x650_2).
not_looking_at(x650_0, x650_1).
on_the_side_of(x650_1, x650_0).
holding(x650_0, x650_1).
not_looking_at(x650_0, x650_2).
beneath(x650_2, x650_0).
on_the_side_of(x650_2, x650_0).
sitting_on(x650_0, x650_2).

%train example 651
person(x651_0).
food(x651_1).
bed(x651_2).
not_looking_at(x651_0, x651_1).
in_front_of(x651_1, x651_0).
holding(x651_0, x651_1).
eating(x651_0, x651_1).
not_looking_at(x651_0, x651_2).
beneath(x651_2, x651_0).
on_the_side_of(x651_2, x651_0).
sitting_on(x651_0, x651_2).

%train example 652
person(x652_0).
food(x652_1).
bed(x652_2).
looking_at(x652_0, x652_1).
in_front_of(x652_1, x652_0).
not_contacting(x652_0, x652_1).
not_looking_at(x652_0, x652_2).
beneath(x652_2, x652_0).
on_the_side_of(x652_2, x652_0).
sitting_on(x652_0, x652_2).

%train example 653
person(x653_0).
food(x653_1).
bed(x653_2).
looking_at(x653_0, x653_1).
in_front_of(x653_1, x653_0).
not_contacting(x653_0, x653_1).
not_looking_at(x653_0, x653_2).
beneath(x653_2, x653_0).
on_the_side_of(x653_2, x653_0).
sitting_on(x653_0, x653_2).

%train example 654
person(x654_0).
pillow(x654_1).
dish(x654_2).
not_looking_at(x654_0, x654_1).
in_front_of(x654_1, x654_0).
carrying(x654_0, x654_1).
unsure(x654_0, x654_2).
in_front_of(x654_2, x654_0).
holding(x654_0, x654_2).

%train example 655
person(x655_0).
blanket(x655_1).
phone/camera(x655_2).
not_looking_at(x655_0, x655_1).
in_front_of(x655_1, x655_0).
on_the_side_of(x655_1, x655_0).
not_contacting(x655_0, x655_1).
not_looking_at(x655_0, x655_2).
on_the_side_of(x655_2, x655_0).
holding(x655_0, x655_2).

%train example 656
person(x656_0).
blanket(x656_1).
phone/camera(x656_2).
not_looking_at(x656_0, x656_1).
on_the_side_of(x656_1, x656_0).
not_contacting(x656_0, x656_1).
not_looking_at(x656_0, x656_2).
on_the_side_of(x656_2, x656_0).
holding(x656_0, x656_2).

%train example 657
person(x657_0).
book(x657_1).
looking_at(x657_0, x657_1).
in_front_of(x657_1, x657_0).
touching(x657_0, x657_1).
holding(x657_0, x657_1).

%train example 658
person(x658_0).
clothes(x658_1).
doorway(x658_2).
not_looking_at(x658_0, x658_1).
in_front_of(x658_1, x658_0).
holding(x658_0, x658_1).
not_looking_at(x658_0, x658_2).
in(x658_2, x658_0).
not_contacting(x658_0, x658_2).

%train example 659
person(x659_0).
clothes(x659_1).
doorway(x659_2).
not_looking_at(x659_0, x659_1).
in_front_of(x659_1, x659_0).
holding(x659_0, x659_1).
not_looking_at(x659_0, x659_2).
in(x659_2, x659_0).
not_contacting(x659_0, x659_2).

%train example 660
person(x660_0).
clothes(x660_1).
doorway(x660_2).
not_looking_at(x660_0, x660_1).
in_front_of(x660_1, x660_0).
holding(x660_0, x660_1).
not_looking_at(x660_0, x660_2).
in(x660_2, x660_0).
not_contacting(x660_0, x660_2).

%train example 661
person(x661_0).
clothes(x661_1).
doorway(x661_2).
not_looking_at(x661_0, x661_1).
in_front_of(x661_1, x661_0).
holding(x661_0, x661_1).
not_looking_at(x661_0, x661_2).
in(x661_2, x661_0).
not_contacting(x661_0, x661_2).

%train example 662
person(x662_0).
clothes(x662_1).
doorway(x662_2).
not_looking_at(x662_0, x662_1).
in_front_of(x662_1, x662_0).
holding(x662_0, x662_1).
not_looking_at(x662_0, x662_2).
in(x662_2, x662_0).
not_contacting(x662_0, x662_2).

%train example 663
person(x663_0).
chair(x663_1).
not_looking_at(x663_0, x663_1).
on_the_side_of(x663_1, x663_0).
not_contacting(x663_0, x663_1).

%train example 664
person(x664_0).
food(x664_1).
not_looking_at(x664_0, x664_1).
in_front_of(x664_1, x664_0).
not_contacting(x664_0, x664_1).

%train example 665
person(x665_0).

%train example 666
person(x666_0).
dish(x666_1).
looking_at(x666_0, x666_1).
in_front_of(x666_1, x666_0).
holding(x666_0, x666_1).

%train example 667
person(x667_0).
food(x667_1).
dish(x667_2).
not_looking_at(x667_0, x667_1).
on_the_side_of(x667_1, x667_0).
not_contacting(x667_0, x667_1).
not_looking_at(x667_0, x667_2).
in_front_of(x667_2, x667_0).
on_the_side_of(x667_2, x667_0).
holding(x667_0, x667_2).

%train example 668
person(x668_0).
food(x668_1).
looking_at(x668_0, x668_1).
in_front_of(x668_1, x668_0).
touching(x668_0, x668_1).

%train example 669
person(x669_0).
closet/cabinet(x669_1).
dish(x669_2).
shelf(x669_3).
door(x669_4).
looking_at(x669_0, x669_1).
in_front_of(x669_1, x669_0).
holding(x669_0, x669_1).
not_looking_at(x669_0, x669_2).
in_front_of(x669_2, x669_0).
holding(x669_0, x669_2).
looking_at(x669_0, x669_3).
in_front_of(x669_3, x669_0).
touching(x669_0, x669_3).
looking_at(x669_0, x669_4).
in_front_of(x669_4, x669_0).
touching(x669_0, x669_4).

%train example 670
person(x670_0).
doorknob(x670_1).
door(x670_2).
unsure(x670_0, x670_1).
in_front_of(x670_1, x670_0).
not_contacting(x670_0, x670_1).
looking_at(x670_0, x670_2).
in_front_of(x670_2, x670_0).
not_contacting(x670_0, x670_2).

%train example 671
person(x671_0).
clothes(x671_1).
closet/cabinet(x671_2).
doorway(x671_3).
shelf(x671_4).
not_looking_at(x671_0, x671_1).
on_the_side_of(x671_1, x671_0).
not_contacting(x671_0, x671_1).
not_looking_at(x671_0, x671_2).
in_front_of(x671_2, x671_0).
on_the_side_of(x671_2, x671_0).
not_contacting(x671_0, x671_2).
not_looking_at(x671_0, x671_3).
on_the_side_of(x671_3, x671_0).
not_contacting(x671_0, x671_3).
not_looking_at(x671_0, x671_4).
on_the_side_of(x671_4, x671_0).
not_contacting(x671_0, x671_4).

%train example 672
person(x672_0).
light(x672_1).
clothes(x672_2).
closet/cabinet(x672_3).
door(x672_4).
looking_at(x672_0, x672_1).
in_front_of(x672_1, x672_0).
not_contacting(x672_0, x672_1).
not_looking_at(x672_0, x672_2).
on_the_side_of(x672_2, x672_0).
not_contacting(x672_0, x672_2).
looking_at(x672_0, x672_3).
in_front_of(x672_3, x672_0).
not_contacting(x672_0, x672_3).
looking_at(x672_0, x672_4).
in_front_of(x672_4, x672_0).
not_contacting(x672_0, x672_4).

%train example 673
person(x673_0).
medicine(x673_1).
cup/glass/bottle(x673_2).
not_looking_at(x673_0, x673_1).
in_front_of(x673_1, x673_0).
holding(x673_0, x673_1).
not_looking_at(x673_0, x673_2).
in_front_of(x673_2, x673_0).
holding(x673_0, x673_2).

%train example 674
person(x674_0).
pillow(x674_1).
unsure(x674_0, x674_1).
in_front_of(x674_1, x674_0).
touching(x674_0, x674_1).
carrying(x674_0, x674_1).

%train example 675
person(x675_0).
cup/glass/bottle(x675_1).
looking_at(x675_0, x675_1).
in_front_of(x675_1, x675_0).
touching(x675_0, x675_1).

%train example 676
person(x676_0).
table(x676_1).
closet/cabinet(x676_2).
door(x676_3).
cup/glass/bottle(x676_4).
not_looking_at(x676_0, x676_1).
in_front_of(x676_1, x676_0).
not_contacting(x676_0, x676_1).
not_looking_at(x676_0, x676_2).
in_front_of(x676_2, x676_0).
on_the_side_of(x676_2, x676_0).
not_contacting(x676_0, x676_2).
not_looking_at(x676_0, x676_3).
on_the_side_of(x676_3, x676_0).
not_contacting(x676_0, x676_3).
looking_at(x676_0, x676_4).
in_front_of(x676_4, x676_0).
holding(x676_0, x676_4).

%train example 677
person(x677_0).
television(x677_1).
bed(x677_2).
not_looking_at(x677_0, x677_1).
above(x677_1, x677_0).
not_contacting(x677_0, x677_1).
not_looking_at(x677_0, x677_2).
behind(x677_2, x677_0).
on_the_side_of(x677_2, x677_0).
lying_on(x677_0, x677_2).

%train example 678
person(x678_0).
bed(x678_1).
not_looking_at(x678_0, x678_1).
behind(x678_1, x678_0).
lying_on(x678_0, x678_1).

%train example 679
person(x679_0).
television(x679_1).
bed(x679_2).
looking_at(x679_0, x679_1).
above(x679_1, x679_0).
not_contacting(x679_0, x679_1).
not_looking_at(x679_0, x679_2).
beneath(x679_2, x679_0).
sitting_on(x679_0, x679_2).

%train example 680
person(x680_0).
bed(x680_1).
not_looking_at(x680_0, x680_1).
behind(x680_1, x680_0).
lying_on(x680_0, x680_1).

%train example 681
person(x681_0).
laptop(x681_1).
looking_at(x681_0, x681_1).
in_front_of(x681_1, x681_0).
other_relationship(x681_0, x681_1).

%train example 682
person(x682_0).
laptop(x682_1).
looking_at(x682_0, x682_1).
in_front_of(x682_1, x682_0).
other_relationship(x682_0, x682_1).

%train example 683
person(x683_0).
dish(x683_1).
floor(x683_2).
looking_at(x683_0, x683_1).
in_front_of(x683_1, x683_0).
holding(x683_0, x683_1).
unsure(x683_0, x683_2).
beneath(x683_2, x683_0).
standing_on(x683_0, x683_2).

%train example 684
person(x684_0).
dish(x684_1).
floor(x684_2).
groceries(x684_3).
looking_at(x684_0, x684_1).
in_front_of(x684_1, x684_0).
holding(x684_0, x684_1).
unsure(x684_0, x684_2).
beneath(x684_2, x684_0).
other_relationship(x684_0, x684_2).
looking_at(x684_0, x684_3).
in_front_of(x684_3, x684_0).
holding(x684_0, x684_3).

%train example 685
person(x685_0).
closet/cabinet(x685_1).
doorway(x685_2).
door(x685_3).
looking_at(x685_0, x685_1).
in_front_of(x685_1, x685_0).
touching(x685_0, x685_1).
not_looking_at(x685_0, x685_2).
in(x685_2, x685_0).
touching(x685_0, x685_2).
not_looking_at(x685_0, x685_3).
on_the_side_of(x685_3, x685_0).
touching(x685_0, x685_3).

%train example 686
person(x686_0).
doorway(x686_1).
not_looking_at(x686_0, x686_1).
in_front_of(x686_1, x686_0).
not_contacting(x686_0, x686_1).

%train example 687
person(x687_0).
medicine(x687_1).
cup/glass/bottle(x687_2).
not_looking_at(x687_0, x687_1).
in_front_of(x687_1, x687_0).
holding(x687_0, x687_1).
not_looking_at(x687_0, x687_2).
in_front_of(x687_2, x687_0).
holding(x687_0, x687_2).

%train example 688
person(x688_0).
clothes(x688_1).
towel(x688_2).
chair(x688_3).
unsure(x688_0, x688_1).
in_front_of(x688_1, x688_0).
holding(x688_0, x688_1).
not_looking_at(x688_0, x688_2).
in_front_of(x688_2, x688_0).
holding(x688_0, x688_2).
not_looking_at(x688_0, x688_3).
beneath(x688_3, x688_0).
behind(x688_3, x688_0).
sitting_on(x688_0, x688_3).
leaning_on(x688_0, x688_3).

%train example 689
person(x689_0).
clothes(x689_1).
towel(x689_2).
chair(x689_3).
bag(x689_4).
looking_at(x689_0, x689_1).
in_front_of(x689_1, x689_0).
holding(x689_0, x689_1).
looking_at(x689_0, x689_2).
in_front_of(x689_2, x689_0).
holding(x689_0, x689_2).
not_looking_at(x689_0, x689_3).
beneath(x689_3, x689_0).
behind(x689_3, x689_0).
sitting_on(x689_0, x689_3).
looking_at(x689_0, x689_4).
in_front_of(x689_4, x689_0).
not_contacting(x689_0, x689_4).

%train example 690
person(x690_0).
clothes(x690_1).
towel(x690_2).
chair(x690_3).
bag(x690_4).
looking_at(x690_0, x690_1).
in_front_of(x690_1, x690_0).
holding(x690_0, x690_1).
looking_at(x690_0, x690_2).
in_front_of(x690_2, x690_0).
holding(x690_0, x690_2).
not_looking_at(x690_0, x690_3).
beneath(x690_3, x690_0).
behind(x690_3, x690_0).
sitting_on(x690_0, x690_3).
looking_at(x690_0, x690_4).
in_front_of(x690_4, x690_0).
not_contacting(x690_0, x690_4).

%train example 691
person(x691_0).
towel(x691_1).
chair(x691_2).
bag(x691_3).
not_looking_at(x691_0, x691_1).
on_the_side_of(x691_1, x691_0).
holding(x691_0, x691_1).
not_looking_at(x691_0, x691_2).
beneath(x691_2, x691_0).
behind(x691_2, x691_0).
sitting_on(x691_0, x691_2).
looking_at(x691_0, x691_3).
in_front_of(x691_3, x691_0).
not_contacting(x691_0, x691_3).

%train example 692
person(x692_0).
clothes(x692_1).
towel(x692_2).
chair(x692_3).
bag(x692_4).
not_looking_at(x692_0, x692_1).
in_front_of(x692_1, x692_0).
on_the_side_of(x692_1, x692_0).
holding(x692_0, x692_1).
not_looking_at(x692_0, x692_2).
on_the_side_of(x692_2, x692_0).
beneath(x692_2, x692_0).
holding(x692_0, x692_2).
touching(x692_0, x692_2).
not_looking_at(x692_0, x692_3).
beneath(x692_3, x692_0).
behind(x692_3, x692_0).
sitting_on(x692_0, x692_3).
unsure(x692_0, x692_4).
in_front_of(x692_4, x692_0).
touching(x692_0, x692_4).

%train example 693
person(x693_0).
clothes(x693_1).
towel(x693_2).
chair(x693_3).
bag(x693_4).
looking_at(x693_0, x693_1).
in_front_of(x693_1, x693_0).
holding(x693_0, x693_1).
looking_at(x693_0, x693_2).
in_front_of(x693_2, x693_0).
holding(x693_0, x693_2).
not_looking_at(x693_0, x693_3).
beneath(x693_3, x693_0).
behind(x693_3, x693_0).
sitting_on(x693_0, x693_3).
looking_at(x693_0, x693_4).
in_front_of(x693_4, x693_0).
not_contacting(x693_0, x693_4).

%train example 694
person(x694_0).

%train example 695
person(x695_0).
box(x695_1).
laptop(x695_2).
looking_at(x695_0, x695_1).
in_front_of(x695_1, x695_0).
not_contacting(x695_0, x695_1).
looking_at(x695_0, x695_2).
in_front_of(x695_2, x695_0).
touching(x695_0, x695_2).

%train example 696
person(x696_0).
box(x696_1).
laptop(x696_2).
looking_at(x696_0, x696_1).
in_front_of(x696_1, x696_0).
not_contacting(x696_0, x696_1).
looking_at(x696_0, x696_2).
in_front_of(x696_2, x696_0).
touching(x696_0, x696_2).

%train example 697
person(x697_0).
box(x697_1).
laptop(x697_2).
not_looking_at(x697_0, x697_1).
in_front_of(x697_1, x697_0).
holding(x697_0, x697_1).
looking_at(x697_0, x697_2).
in_front_of(x697_2, x697_0).
touching(x697_0, x697_2).

%train example 698
person(x698_0).
box(x698_1).
laptop(x698_2).
looking_at(x698_0, x698_1).
in_front_of(x698_1, x698_0).
touching(x698_0, x698_1).
looking_at(x698_0, x698_2).
in_front_of(x698_2, x698_0).
not_contacting(x698_0, x698_2).

%train example 699
person(x699_0).
food(x699_1).
bag(x699_2).
bed(x699_3).
looking_at(x699_0, x699_1).
in_front_of(x699_1, x699_0).
holding(x699_0, x699_1).
looking_at(x699_0, x699_2).
in_front_of(x699_2, x699_0).
touching(x699_0, x699_2).
not_looking_at(x699_0, x699_3).
beneath(x699_3, x699_0).
sitting_on(x699_0, x699_3).

%train example 700
person(x700_0).
chair(x700_1).
towel(x700_2).
looking_at(x700_0, x700_1).
in_front_of(x700_1, x700_0).
not_contacting(x700_0, x700_1).
not_looking_at(x700_0, x700_2).
in_front_of(x700_2, x700_0).
holding(x700_0, x700_2).

%train example 701
person(x701_0).
shoe(x701_1).
towel(x701_2).
unsure(x701_0, x701_1).
beneath(x701_1, x701_0).
on_the_side_of(x701_1, x701_0).
not_contacting(x701_0, x701_1).
unsure(x701_0, x701_2).
in_front_of(x701_2, x701_0).
holding(x701_0, x701_2).

%train example 702
person(x702_0).
shoe(x702_1).
towel(x702_2).
unsure(x702_0, x702_1).
beneath(x702_1, x702_0).
on_the_side_of(x702_1, x702_0).
not_contacting(x702_0, x702_1).
not_looking_at(x702_0, x702_2).
in_front_of(x702_2, x702_0).
holding(x702_0, x702_2).

%train example 703
person(x703_0).
chair(x703_1).
towel(x703_2).
looking_at(x703_0, x703_1).
in_front_of(x703_1, x703_0).
not_contacting(x703_0, x703_1).
not_looking_at(x703_0, x703_2).
in_front_of(x703_2, x703_0).
holding(x703_0, x703_2).

%train example 704
person(x704_0).
food(x704_1).
floor(x704_2).
chair(x704_3).
table(x704_4).
sandwich(x704_5).
not_looking_at(x704_0, x704_1).
in_front_of(x704_1, x704_0).
holding(x704_0, x704_1).
not_looking_at(x704_0, x704_2).
beneath(x704_2, x704_0).
other_relationship(x704_0, x704_2).
not_looking_at(x704_0, x704_3).
beneath(x704_3, x704_0).
behind(x704_3, x704_0).
sitting_on(x704_0, x704_3).
other_relationship(x704_0, x704_3).
not_looking_at(x704_0, x704_4).
on_the_side_of(x704_4, x704_0).
touching(x704_0, x704_4).
unsure(x704_0, x704_5).
in_front_of(x704_5, x704_0).
holding(x704_0, x704_5).
eating(x704_0, x704_5).

%train example 705
person(x705_0).
food(x705_1).
chair(x705_2).
table(x705_3).
sandwich(x705_4).
not_looking_at(x705_0, x705_1).
in_front_of(x705_1, x705_0).
holding(x705_0, x705_1).
not_looking_at(x705_0, x705_2).
beneath(x705_2, x705_0).
behind(x705_2, x705_0).
sitting_on(x705_0, x705_2).
not_looking_at(x705_0, x705_3).
on_the_side_of(x705_3, x705_0).
touching(x705_0, x705_3).
not_looking_at(x705_0, x705_4).
in_front_of(x705_4, x705_0).
holding(x705_0, x705_4).
eating(x705_0, x705_4).

%train example 706
person(x706_0).
clothes(x706_1).
sofa/couch(x706_2).
blanket(x706_3).
looking_at(x706_0, x706_1).
in_front_of(x706_1, x706_0).
holding(x706_0, x706_1).
not_looking_at(x706_0, x706_2).
beneath(x706_2, x706_0).
behind(x706_2, x706_0).
sitting_on(x706_0, x706_2).
looking_at(x706_0, x706_3).
in_front_of(x706_3, x706_0).
holding(x706_0, x706_3).

%train example 707
person(x707_0).
clothes(x707_1).
sandwich(x707_2).
dish(x707_3).
not_looking_at(x707_0, x707_1).
on_the_side_of(x707_1, x707_0).
not_contacting(x707_0, x707_1).
looking_at(x707_0, x707_2).
in_front_of(x707_2, x707_0).
holding(x707_0, x707_2).
looking_at(x707_0, x707_3).
on_the_side_of(x707_3, x707_0).
touching(x707_0, x707_3).

%train example 708
person(x708_0).
food(x708_1).
dish(x708_2).
chair(x708_3).
blanket(x708_4).
looking_at(x708_0, x708_1).
on_the_side_of(x708_1, x708_0).
not_contacting(x708_0, x708_1).
looking_at(x708_0, x708_2).
behind(x708_2, x708_0).
on_the_side_of(x708_2, x708_0).
not_contacting(x708_0, x708_2).
not_looking_at(x708_0, x708_3).
beneath(x708_3, x708_0).
on_the_side_of(x708_3, x708_0).
sitting_on(x708_0, x708_3).
not_looking_at(x708_0, x708_4).
in(x708_4, x708_0).
covered_by(x708_0, x708_4).

%train example 709
person(x709_0).

%train example 710
person(x710_0).
food(x710_1).
sandwich(x710_2).
dish(x710_3).
blanket(x710_4).
looking_at(x710_0, x710_1).
in_front_of(x710_1, x710_0).
holding(x710_0, x710_1).
not_looking_at(x710_0, x710_2).
in_front_of(x710_2, x710_0).
holding(x710_0, x710_2).
not_looking_at(x710_0, x710_3).
in_front_of(x710_3, x710_0).
holding(x710_0, x710_3).
not_looking_at(x710_0, x710_4).
in_front_of(x710_4, x710_0).
other_relationship(x710_0, x710_4).

%train example 711
person(x711_0).
food(x711_1).
dish(x711_2).
blanket(x711_3).
not_looking_at(x711_0, x711_1).
in_front_of(x711_1, x711_0).
holding(x711_0, x711_1).
not_looking_at(x711_0, x711_2).
in_front_of(x711_2, x711_0).
holding(x711_0, x711_2).
not_looking_at(x711_0, x711_3).
in_front_of(x711_3, x711_0).
other_relationship(x711_0, x711_3).

%train example 712
person(x712_0).
dish(x712_1).
looking_at(x712_0, x712_1).
in_front_of(x712_1, x712_0).
not_contacting(x712_0, x712_1).

%train example 713
person(x713_0).
dish(x713_1).
looking_at(x713_0, x713_1).
in_front_of(x713_1, x713_0).
wiping(x713_0, x713_1).

%train example 714
person(x714_0).
dish(x714_1).
looking_at(x714_0, x714_1).
in_front_of(x714_1, x714_0).
not_contacting(x714_0, x714_1).

%train example 715
person(x715_0).
book(x715_1).
chair(x715_2).
not_looking_at(x715_0, x715_1).
in_front_of(x715_1, x715_0).
holding(x715_0, x715_1).
not_looking_at(x715_0, x715_2).
beneath(x715_2, x715_0).
behind(x715_2, x715_0).
sitting_on(x715_0, x715_2).

%train example 716
person(x716_0).
book(x716_1).
chair(x716_2).
not_looking_at(x716_0, x716_1).
in_front_of(x716_1, x716_0).
on_the_side_of(x716_1, x716_0).
holding(x716_0, x716_1).
not_looking_at(x716_0, x716_2).
behind(x716_2, x716_0).
not_contacting(x716_0, x716_2).

%train example 717
person(x717_0).
book(x717_1).
not_looking_at(x717_0, x717_1).
on_the_side_of(x717_1, x717_0).
in_front_of(x717_1, x717_0).
holding(x717_0, x717_1).

%train example 718
person(x718_0).
book(x718_1).
not_looking_at(x718_0, x718_1).
on_the_side_of(x718_1, x718_0).
in_front_of(x718_1, x718_0).
holding(x718_0, x718_1).

%train example 719
person(x719_0).
book(x719_1).
chair(x719_2).
looking_at(x719_0, x719_1).
in_front_of(x719_1, x719_0).
touching(x719_0, x719_1).
not_looking_at(x719_0, x719_2).
beneath(x719_2, x719_0).
sitting_on(x719_0, x719_2).

%train example 720
person(x720_0).
phone/camera(x720_1).
looking_at(x720_0, x720_1).
in_front_of(x720_1, x720_0).
holding(x720_0, x720_1).

%train example 721
person(x721_0).
floor(x721_1).
groceries(x721_2).
bag(x721_3).
looking_at(x721_0, x721_1).
beneath(x721_1, x721_0).
sitting_on(x721_0, x721_1).
looking_at(x721_0, x721_2).
in_front_of(x721_2, x721_0).
holding(x721_0, x721_2).
not_looking_at(x721_0, x721_3).
in_front_of(x721_3, x721_0).
touching(x721_0, x721_3).

%train example 722
person(x722_0).
bag(x722_1).
not_looking_at(x722_0, x722_1).
on_the_side_of(x722_1, x722_0).
holding(x722_0, x722_1).

%train example 723
person(x723_0).
doorway(x723_1).
bag(x723_2).
unsure(x723_0, x723_1).
in_front_of(x723_1, x723_0).
not_contacting(x723_0, x723_1).
not_looking_at(x723_0, x723_2).
on_the_side_of(x723_2, x723_0).
holding(x723_0, x723_2).

%train example 724
person(x724_0).
bag(x724_1).
not_looking_at(x724_0, x724_1).
on_the_side_of(x724_1, x724_0).
holding(x724_0, x724_1).

%train example 725
person(x725_0).
cup/glass/bottle(x725_1).
looking_at(x725_0, x725_1).
in_front_of(x725_1, x725_0).
not_contacting(x725_0, x725_1).

%train example 726
person(x726_0).
bag(x726_1).
looking_at(x726_0, x726_1).
in_front_of(x726_1, x726_0).
holding(x726_0, x726_1).

%train example 727
person(x727_0).
food(x727_1).
sandwich(x727_2).
unsure(x727_0, x727_1).
in_front_of(x727_1, x727_0).
holding(x727_0, x727_1).
eating(x727_0, x727_1).
not_looking_at(x727_0, x727_2).
in_front_of(x727_2, x727_0).
holding(x727_0, x727_2).
eating(x727_0, x727_2).

%train example 728
person(x728_0).
food(x728_1).
sandwich(x728_2).
unsure(x728_0, x728_1).
in_front_of(x728_1, x728_0).
holding(x728_0, x728_1).
eating(x728_0, x728_1).
not_looking_at(x728_0, x728_2).
in_front_of(x728_2, x728_0).
holding(x728_0, x728_2).
eating(x728_0, x728_2).

%train example 729
person(x729_0).
cup/glass/bottle(x729_1).
not_looking_at(x729_0, x729_1).
in_front_of(x729_1, x729_0).
holding(x729_0, x729_1).

%train example 730
person(x730_0).

%train example 731
person(x731_0).
book(x731_1).
pillow(x731_2).
paper/notebook(x731_3).
not_looking_at(x731_0, x731_1).
on_the_side_of(x731_1, x731_0).
holding(x731_0, x731_1).
looking_at(x731_0, x731_2).
in_front_of(x731_2, x731_0).
holding(x731_0, x731_2).
not_looking_at(x731_0, x731_3).
on_the_side_of(x731_3, x731_0).
holding(x731_0, x731_3).

%train example 732
person(x732_0).
book(x732_1).
paper/notebook(x732_2).
not_looking_at(x732_0, x732_1).
in_front_of(x732_1, x732_0).
holding(x732_0, x732_1).
looking_at(x732_0, x732_2).
in_front_of(x732_2, x732_0).
holding(x732_0, x732_2).

%train example 733
person(x733_0).
book(x733_1).
not_looking_at(x733_0, x733_1).
on_the_side_of(x733_1, x733_0).
holding(x733_0, x733_1).

%train example 734
person(x734_0).
shoe(x734_1).
dish(x734_2).
sandwich(x734_3).
not_looking_at(x734_0, x734_1).
beneath(x734_1, x734_0).
wearing(x734_0, x734_1).
unsure(x734_0, x734_2).
in_front_of(x734_2, x734_0).
not_contacting(x734_0, x734_2).
not_looking_at(x734_0, x734_3).
in_front_of(x734_3, x734_0).
not_contacting(x734_0, x734_3).

%train example 735
person(x735_0).
shoe(x735_1).
dish(x735_2).
sandwich(x735_3).
not_looking_at(x735_0, x735_1).
beneath(x735_1, x735_0).
wearing(x735_0, x735_1).
unsure(x735_0, x735_2).
in_front_of(x735_2, x735_0).
not_contacting(x735_0, x735_2).
not_looking_at(x735_0, x735_3).
in_front_of(x735_3, x735_0).
not_contacting(x735_0, x735_3).

%train example 736
person(x736_0).
shoe(x736_1).
dish(x736_2).
sandwich(x736_3).
not_looking_at(x736_0, x736_1).
beneath(x736_1, x736_0).
wearing(x736_0, x736_1).
unsure(x736_0, x736_2).
in_front_of(x736_2, x736_0).
not_contacting(x736_0, x736_2).
not_looking_at(x736_0, x736_3).
in_front_of(x736_3, x736_0).
not_contacting(x736_0, x736_3).

%train example 737
person(x737_0).
shoe(x737_1).
dish(x737_2).
sandwich(x737_3).
not_looking_at(x737_0, x737_1).
beneath(x737_1, x737_0).
wearing(x737_0, x737_1).
unsure(x737_0, x737_2).
in_front_of(x737_2, x737_0).
not_contacting(x737_0, x737_2).
not_looking_at(x737_0, x737_3).
in_front_of(x737_3, x737_0).
not_contacting(x737_0, x737_3).

%train example 738
person(x738_0).
shoe(x738_1).
dish(x738_2).
sandwich(x738_3).
not_looking_at(x738_0, x738_1).
beneath(x738_1, x738_0).
wearing(x738_0, x738_1).
unsure(x738_0, x738_2).
in_front_of(x738_2, x738_0).
not_contacting(x738_0, x738_2).
not_looking_at(x738_0, x738_3).
in_front_of(x738_3, x738_0).
not_contacting(x738_0, x738_3).

%train example 739
person(x739_0).
shoe(x739_1).
dish(x739_2).
sandwich(x739_3).
not_looking_at(x739_0, x739_1).
beneath(x739_1, x739_0).
wearing(x739_0, x739_1).
unsure(x739_0, x739_2).
in_front_of(x739_2, x739_0).
not_contacting(x739_0, x739_2).
not_looking_at(x739_0, x739_3).
in_front_of(x739_3, x739_0).
not_contacting(x739_0, x739_3).

%train example 740
person(x740_0).
food(x740_1).
dish(x740_2).
sandwich(x740_3).
unsure(x740_0, x740_1).
in_front_of(x740_1, x740_0).
holding(x740_0, x740_1).
not_looking_at(x740_0, x740_2).
in_front_of(x740_2, x740_0).
holding(x740_0, x740_2).
unsure(x740_0, x740_3).
in_front_of(x740_3, x740_0).
holding(x740_0, x740_3).

%train example 741
person(x741_0).
food(x741_1).
dish(x741_2).
sandwich(x741_3).
unsure(x741_0, x741_1).
in_front_of(x741_1, x741_0).
holding(x741_0, x741_1).
not_looking_at(x741_0, x741_2).
in_front_of(x741_2, x741_0).
holding(x741_0, x741_2).
unsure(x741_0, x741_3).
in_front_of(x741_3, x741_0).
holding(x741_0, x741_3).

%train example 742
person(x742_0).
book(x742_1).
clothes(x742_2).
mirror(x742_3).
shelf(x742_4).
unsure(x742_0, x742_1).
in_front_of(x742_1, x742_0).
holding(x742_0, x742_1).
unsure(x742_0, x742_2).
on_the_side_of(x742_2, x742_0).
not_contacting(x742_0, x742_2).
looking_at(x742_0, x742_3).
in_front_of(x742_3, x742_0).
not_contacting(x742_0, x742_3).
unsure(x742_0, x742_4).
in_front_of(x742_4, x742_0).
not_contacting(x742_0, x742_4).

%train example 743
person(x743_0).
table(x743_1).
book(x743_2).
mirror(x743_3).
unsure(x743_0, x743_1).
on_the_side_of(x743_1, x743_0).
not_contacting(x743_0, x743_1).
unsure(x743_0, x743_2).
in_front_of(x743_2, x743_0).
on_the_side_of(x743_2, x743_0).
not_contacting(x743_0, x743_2).
unsure(x743_0, x743_3).
in_front_of(x743_3, x743_0).
not_contacting(x743_0, x743_3).

%train example 744
person(x744_0).
table(x744_1).
clothes(x744_2).
unsure(x744_0, x744_1).
in_front_of(x744_1, x744_0).
not_contacting(x744_0, x744_1).
not_looking_at(x744_0, x744_2).
on_the_side_of(x744_2, x744_0).
wearing(x744_0, x744_2).

%train example 745
person(x745_0).
clothes(x745_1).
mirror(x745_2).
not_looking_at(x745_0, x745_1).
in(x745_1, x745_0).
wearing(x745_0, x745_1).
looking_at(x745_0, x745_2).
in_front_of(x745_2, x745_0).
not_contacting(x745_0, x745_2).

%train example 746
person(x746_0).
sandwich(x746_1).
food(x746_2).
picture(x746_3).
not_looking_at(x746_0, x746_1).
in_front_of(x746_1, x746_0).
holding(x746_0, x746_1).
not_looking_at(x746_0, x746_2).
in_front_of(x746_2, x746_0).
not_contacting(x746_0, x746_2).
looking_at(x746_0, x746_3).
above(x746_3, x746_0).
not_contacting(x746_0, x746_3).

%train example 747
person(x747_0).
sandwich(x747_1).
food(x747_2).
picture(x747_3).
not_looking_at(x747_0, x747_1).
in_front_of(x747_1, x747_0).
holding(x747_0, x747_1).
not_looking_at(x747_0, x747_2).
in_front_of(x747_2, x747_0).
not_contacting(x747_0, x747_2).
looking_at(x747_0, x747_3).
above(x747_3, x747_0).
not_contacting(x747_0, x747_3).

%train example 748
person(x748_0).
sandwich(x748_1).
food(x748_2).
not_looking_at(x748_0, x748_1).
in_front_of(x748_1, x748_0).
holding(x748_0, x748_1).
not_looking_at(x748_0, x748_2).
in_front_of(x748_2, x748_0).
holding(x748_0, x748_2).

%train example 749
person(x749_0).
food(x749_1).
dish(x749_2).
doorway(x749_3).
unsure(x749_0, x749_1).
in_front_of(x749_1, x749_0).
holding(x749_0, x749_1).
unsure(x749_0, x749_2).
in_front_of(x749_2, x749_0).
holding(x749_0, x749_2).
unsure(x749_0, x749_3).
in(x749_3, x749_0).
not_contacting(x749_0, x749_3).

%train example 750
person(x750_0).
sandwich(x750_1).
food(x750_2).
chair(x750_3).
looking_at(x750_0, x750_1).
in_front_of(x750_1, x750_0).
holding(x750_0, x750_1).
looking_at(x750_0, x750_2).
in_front_of(x750_2, x750_0).
touching(x750_0, x750_2).
not_looking_at(x750_0, x750_3).
beneath(x750_3, x750_0).
behind(x750_3, x750_0).
sitting_on(x750_0, x750_3).

%train example 751
person(x751_0).
dish(x751_1).
doorway(x751_2).
looking_at(x751_0, x751_1).
in_front_of(x751_1, x751_0).
holding(x751_0, x751_1).
not_looking_at(x751_0, x751_2).
behind(x751_2, x751_0).
not_contacting(x751_0, x751_2).

%train example 752
person(x752_0).
food(x752_1).
chair(x752_2).
looking_at(x752_0, x752_1).
in_front_of(x752_1, x752_0).
holding(x752_0, x752_1).
not_looking_at(x752_0, x752_2).
beneath(x752_2, x752_0).
behind(x752_2, x752_0).
sitting_on(x752_0, x752_2).
leaning_on(x752_0, x752_2).

%train example 753
person(x753_0).
clothes(x753_1).
closet/cabinet(x753_2).
blanket(x753_3).
not_looking_at(x753_0, x753_1).
in(x753_1, x753_0).
wearing(x753_0, x753_1).
looking_at(x753_0, x753_2).
in_front_of(x753_2, x753_0).
on_the_side_of(x753_2, x753_0).
not_contacting(x753_0, x753_2).
not_looking_at(x753_0, x753_3).
behind(x753_3, x753_0).
on_the_side_of(x753_3, x753_0).
holding(x753_0, x753_3).

%train example 754
person(x754_0).
clothes(x754_1).
closet/cabinet(x754_2).
blanket(x754_3).
not_looking_at(x754_0, x754_1).
in(x754_1, x754_0).
wearing(x754_0, x754_1).
looking_at(x754_0, x754_2).
on_the_side_of(x754_2, x754_0).
not_contacting(x754_0, x754_2).
not_looking_at(x754_0, x754_3).
in_front_of(x754_3, x754_0).
on_the_side_of(x754_3, x754_0).
holding(x754_0, x754_3).

%train example 755
person(x755_0).
clothes(x755_1).
blanket(x755_2).
unsure(x755_0, x755_1).
in(x755_1, x755_0).
holding(x755_0, x755_1).
wearing(x755_0, x755_1).
looking_at(x755_0, x755_2).
in_front_of(x755_2, x755_0).
holding(x755_0, x755_2).

%train example 756
person(x756_0).
clothes(x756_1).
closet/cabinet(x756_2).
blanket(x756_3).
not_looking_at(x756_0, x756_1).
in(x756_1, x756_0).
wearing(x756_0, x756_1).
looking_at(x756_0, x756_2).
in_front_of(x756_2, x756_0).
on_the_side_of(x756_2, x756_0).
not_contacting(x756_0, x756_2).
not_looking_at(x756_0, x756_3).
behind(x756_3, x756_0).
on_the_side_of(x756_3, x756_0).
holding(x756_0, x756_3).

%train example 757
person(x757_0).
closet/cabinet(x757_1).
not_looking_at(x757_0, x757_1).
on_the_side_of(x757_1, x757_0).
not_contacting(x757_0, x757_1).

%train example 758
person(x758_0).
food(x758_1).
sandwich(x758_2).
closet/cabinet(x758_3).
dish(x758_4).
not_looking_at(x758_0, x758_1).
in_front_of(x758_1, x758_0).
holding(x758_0, x758_1).
looking_at(x758_0, x758_2).
in_front_of(x758_2, x758_0).
touching(x758_0, x758_2).
not_looking_at(x758_0, x758_3).
in_front_of(x758_3, x758_0).
not_contacting(x758_0, x758_3).
looking_at(x758_0, x758_4).
in_front_of(x758_4, x758_0).
holding(x758_0, x758_4).

%train example 759
person(x759_0).
food(x759_1).
sandwich(x759_2).
closet/cabinet(x759_3).
dish(x759_4).
table(x759_5).
not_looking_at(x759_0, x759_1).
in_front_of(x759_1, x759_0).
holding(x759_0, x759_1).
not_looking_at(x759_0, x759_2).
in_front_of(x759_2, x759_0).
holding(x759_0, x759_2).
looking_at(x759_0, x759_3).
in_front_of(x759_3, x759_0).
not_contacting(x759_0, x759_3).
not_looking_at(x759_0, x759_4).
in_front_of(x759_4, x759_0).
holding(x759_0, x759_4).
not_looking_at(x759_0, x759_5).
in_front_of(x759_5, x759_0).
not_contacting(x759_0, x759_5).

%train example 760
person(x760_0).
food(x760_1).
sandwich(x760_2).
closet/cabinet(x760_3).
dish(x760_4).
table(x760_5).
not_looking_at(x760_0, x760_1).
in_front_of(x760_1, x760_0).
holding(x760_0, x760_1).
not_looking_at(x760_0, x760_2).
in_front_of(x760_2, x760_0).
holding(x760_0, x760_2).
looking_at(x760_0, x760_3).
in_front_of(x760_3, x760_0).
not_contacting(x760_0, x760_3).
not_looking_at(x760_0, x760_4).
in_front_of(x760_4, x760_0).
holding(x760_0, x760_4).
not_looking_at(x760_0, x760_5).
in_front_of(x760_5, x760_0).
not_contacting(x760_0, x760_5).

%train example 761
person(x761_0).
food(x761_1).
sandwich(x761_2).
closet/cabinet(x761_3).
dish(x761_4).
table(x761_5).
unsure(x761_0, x761_1).
in_front_of(x761_1, x761_0).
holding(x761_0, x761_1).
not_looking_at(x761_0, x761_2).
in_front_of(x761_2, x761_0).
holding(x761_0, x761_2).
not_looking_at(x761_0, x761_3).
on_the_side_of(x761_3, x761_0).
not_contacting(x761_0, x761_3).
not_looking_at(x761_0, x761_4).
in_front_of(x761_4, x761_0).
holding(x761_0, x761_4).
not_looking_at(x761_0, x761_5).
in_front_of(x761_5, x761_0).
not_contacting(x761_0, x761_5).

%train example 762
person(x762_0).
food(x762_1).
sandwich(x762_2).
closet/cabinet(x762_3).
dish(x762_4).
unsure(x762_0, x762_1).
in_front_of(x762_1, x762_0).
holding(x762_0, x762_1).
looking_at(x762_0, x762_2).
in_front_of(x762_2, x762_0).
holding(x762_0, x762_2).
not_looking_at(x762_0, x762_3).
on_the_side_of(x762_3, x762_0).
in_front_of(x762_3, x762_0).
not_contacting(x762_0, x762_3).
looking_at(x762_0, x762_4).
in_front_of(x762_4, x762_0).
holding(x762_0, x762_4).

%train example 763
person(x763_0).
laptop(x763_1).
table(x763_2).
chair(x763_3).
looking_at(x763_0, x763_1).
in_front_of(x763_1, x763_0).
touching(x763_0, x763_1).
not_looking_at(x763_0, x763_2).
in_front_of(x763_2, x763_0).
touching(x763_0, x763_2).
not_looking_at(x763_0, x763_3).
beneath(x763_3, x763_0).
behind(x763_3, x763_0).
sitting_on(x763_0, x763_3).

%train example 764
person(x764_0).
closet/cabinet(x764_1).
unsure(x764_0, x764_1).
in_front_of(x764_1, x764_0).
not_contacting(x764_0, x764_1).

%train example 765
person(x765_0).
closet/cabinet(x765_1).
unsure(x765_0, x765_1).
in_front_of(x765_1, x765_0).
not_contacting(x765_0, x765_1).

%train example 766
person(x766_0).
doorknob(x766_1).
phone/camera(x766_2).
not_looking_at(x766_0, x766_1).
in_front_of(x766_1, x766_0).
holding(x766_0, x766_1).
not_looking_at(x766_0, x766_2).
on_the_side_of(x766_2, x766_0).
holding(x766_0, x766_2).

%train example 767
person(x767_0).
doorknob(x767_1).
phone/camera(x767_2).
not_looking_at(x767_0, x767_1).
in_front_of(x767_1, x767_0).
touching(x767_0, x767_1).
not_looking_at(x767_0, x767_2).
on_the_side_of(x767_2, x767_0).
holding(x767_0, x767_2).

%train example 768
person(x768_0).
clothes(x768_1).
mirror(x768_2).
unsure(x768_0, x768_1).
on_the_side_of(x768_1, x768_0).
holding(x768_0, x768_1).
not_looking_at(x768_0, x768_2).
on_the_side_of(x768_2, x768_0).
not_contacting(x768_0, x768_2).

%train example 769
person(x769_0).
clothes(x769_1).
looking_at(x769_0, x769_1).
in_front_of(x769_1, x769_0).
holding(x769_0, x769_1).

%train example 770
person(x770_0).
pillow(x770_1).
not_looking_at(x770_0, x770_1).
in_front_of(x770_1, x770_0).
touching(x770_0, x770_1).

%train example 771
person(x771_0).
paper/notebook(x771_1).
floor(x771_2).
looking_at(x771_0, x771_1).
in_front_of(x771_1, x771_0).
writing_on(x771_0, x771_1).
not_looking_at(x771_0, x771_2).
beneath(x771_2, x771_0).
sitting_on(x771_0, x771_2).

%train example 772
person(x772_0).
box(x772_1).
dish(x772_2).
looking_at(x772_0, x772_1).
in_front_of(x772_1, x772_0).
holding(x772_0, x772_1).
looking_at(x772_0, x772_2).
in_front_of(x772_2, x772_0).
holding(x772_0, x772_2).

%train example 773
person(x773_0).
box(x773_1).
dish(x773_2).
unsure(x773_0, x773_1).
in_front_of(x773_1, x773_0).
holding(x773_0, x773_1).
unsure(x773_0, x773_2).
in_front_of(x773_2, x773_0).
holding(x773_0, x773_2).

%train example 774
person(x774_0).
clothes(x774_1).
unsure(x774_0, x774_1).
in(x774_1, x774_0).
wearing(x774_0, x774_1).

%train example 775
person(x775_0).
cup/glass/bottle(x775_1).
looking_at(x775_0, x775_1).
in_front_of(x775_1, x775_0).
holding(x775_0, x775_1).
drinking_from(x775_0, x775_1).

%train example 776
person(x776_0).
clothes(x776_1).
looking_at(x776_0, x776_1).
on_the_side_of(x776_1, x776_0).
in_front_of(x776_1, x776_0).
wearing(x776_0, x776_1).

%train example 777
person(x777_0).
doorway(x777_1).
not_looking_at(x777_0, x777_1).
in(x777_1, x777_0).
not_contacting(x777_0, x777_1).

%train example 778
person(x778_0).
clothes(x778_1).
looking_at(x778_0, x778_1).
on_the_side_of(x778_1, x778_0).
in_front_of(x778_1, x778_0).
wearing(x778_0, x778_1).

%train example 779
person(x779_0).
closet/cabinet(x779_1).
not_looking_at(x779_0, x779_1).
in_front_of(x779_1, x779_0).
holding(x779_0, x779_1).

%train example 780
person(x780_0).
refrigerator(x780_1).
not_looking_at(x780_0, x780_1).
in_front_of(x780_1, x780_0).
touching(x780_0, x780_1).

%train example 781
person(x781_0).
floor(x781_1).
laptop(x781_2).
not_looking_at(x781_0, x781_1).
beneath(x781_1, x781_0).
in_front_of(x781_1, x781_0).
standing_on(x781_0, x781_1).
looking_at(x781_0, x781_2).
in_front_of(x781_2, x781_0).
holding(x781_0, x781_2).

%train example 782
person(x782_0).
table(x782_1).
floor(x782_2).
laptop(x782_3).
not_looking_at(x782_0, x782_1).
in_front_of(x782_1, x782_0).
not_contacting(x782_0, x782_1).
looking_at(x782_0, x782_2).
beneath(x782_2, x782_0).
in_front_of(x782_2, x782_0).
standing_on(x782_0, x782_2).
looking_at(x782_0, x782_3).
in_front_of(x782_3, x782_0).
holding(x782_0, x782_3).

%train example 783
person(x783_0).
sofa/couch(x783_1).
laptop(x783_2).
not_looking_at(x783_0, x783_1).
on_the_side_of(x783_1, x783_0).
not_contacting(x783_0, x783_1).
unsure(x783_0, x783_2).
in_front_of(x783_2, x783_0).
holding(x783_0, x783_2).

%train example 784
person(x784_0).
laptop(x784_1).
looking_at(x784_0, x784_1).
in_front_of(x784_1, x784_0).
other_relationship(x784_0, x784_1).

%train example 785
person(x785_0).

%train example 786
person(x786_0).
laptop(x786_1).
looking_at(x786_0, x786_1).
in_front_of(x786_1, x786_0).
other_relationship(x786_0, x786_1).

%train example 787
person(x787_0).
book(x787_1).
looking_at(x787_0, x787_1).
in_front_of(x787_1, x787_0).
holding(x787_0, x787_1).
touching(x787_0, x787_1).

%train example 788
person(x788_0).
book(x788_1).
looking_at(x788_0, x788_1).
in_front_of(x788_1, x788_0).
holding(x788_0, x788_1).
touching(x788_0, x788_1).

%train example 789
person(x789_0).
food(x789_1).
cup/glass/bottle(x789_2).
not_looking_at(x789_0, x789_1).
in_front_of(x789_1, x789_0).
holding(x789_0, x789_1).
unsure(x789_0, x789_2).
in_front_of(x789_2, x789_0).
not_contacting(x789_0, x789_2).

%train example 790
person(x790_0).
paper/notebook(x790_1).
table(x790_2).
looking_at(x790_0, x790_1).
in_front_of(x790_1, x790_0).
not_contacting(x790_0, x790_1).
not_looking_at(x790_0, x790_2).
in_front_of(x790_2, x790_0).
not_contacting(x790_0, x790_2).

%train example 791
person(x791_0).
paper/notebook(x791_1).
table(x791_2).
looking_at(x791_0, x791_1).
in_front_of(x791_1, x791_0).
touching(x791_0, x791_1).
not_looking_at(x791_0, x791_2).
in_front_of(x791_2, x791_0).
not_contacting(x791_0, x791_2).

%train example 792
person(x792_0).
paper/notebook(x792_1).
table(x792_2).
looking_at(x792_0, x792_1).
on_the_side_of(x792_1, x792_0).
not_contacting(x792_0, x792_1).
not_looking_at(x792_0, x792_2).
in_front_of(x792_2, x792_0).
not_contacting(x792_0, x792_2).

%train example 793
person(x793_0).
paper/notebook(x793_1).
table(x793_2).
looking_at(x793_0, x793_1).
in_front_of(x793_1, x793_0).
not_contacting(x793_0, x793_1).
not_looking_at(x793_0, x793_2).
in_front_of(x793_2, x793_0).
not_contacting(x793_0, x793_2).

%train example 794
person(x794_0).
shoe(x794_1).
not_looking_at(x794_0, x794_1).
on_the_side_of(x794_1, x794_0).
holding(x794_0, x794_1).

%train example 795
person(x795_0).
clothes(x795_1).
vacuum(x795_2).
not_looking_at(x795_0, x795_1).
in(x795_1, x795_0).
wearing(x795_0, x795_1).
looking_at(x795_0, x795_2).
in_front_of(x795_2, x795_0).
on_the_side_of(x795_2, x795_0).
holding(x795_0, x795_2).

%train example 796
person(x796_0).
clothes(x796_1).
vacuum(x796_2).
looking_at(x796_0, x796_1).
in_front_of(x796_1, x796_0).
holding(x796_0, x796_1).
not_looking_at(x796_0, x796_2).
on_the_side_of(x796_2, x796_0).
not_contacting(x796_0, x796_2).

%train example 797
person(x797_0).
clothes(x797_1).
vacuum(x797_2).
looking_at(x797_0, x797_1).
in_front_of(x797_1, x797_0).
holding(x797_0, x797_1).
not_looking_at(x797_0, x797_2).
on_the_side_of(x797_2, x797_0).
not_contacting(x797_0, x797_2).

%train example 798
person(x798_0).
clothes(x798_1).
vacuum(x798_2).
floor(x798_3).
not_looking_at(x798_0, x798_1).
behind(x798_1, x798_0).
not_contacting(x798_0, x798_1).
looking_at(x798_0, x798_2).
in_front_of(x798_2, x798_0).
holding(x798_0, x798_2).
looking_at(x798_0, x798_3).
beneath(x798_3, x798_0).
standing_on(x798_0, x798_3).

%train example 799
person(x799_0).
mirror(x799_1).
looking_at(x799_0, x799_1).
in_front_of(x799_1, x799_0).
not_contacting(x799_0, x799_1).

%train example 800
person(x800_0).
mirror(x800_1).
looking_at(x800_0, x800_1).
in_front_of(x800_1, x800_0).
not_contacting(x800_0, x800_1).

%train example 801
person(x801_0).
food(x801_1).
shelf(x801_2).
bag(x801_3).
not_looking_at(x801_0, x801_1).
in_front_of(x801_1, x801_0).
holding(x801_0, x801_1).
not_looking_at(x801_0, x801_2).
on_the_side_of(x801_2, x801_0).
touching(x801_0, x801_2).
looking_at(x801_0, x801_3).
on_the_side_of(x801_3, x801_0).
in_front_of(x801_3, x801_0).
not_contacting(x801_0, x801_3).

%train example 802
person(x802_0).
window(x802_1).
looking_at(x802_0, x802_1).
in_front_of(x802_1, x802_0).
touching(x802_0, x802_1).

%train example 803
person(x803_0).
cup/glass/bottle(x803_1).
unsure(x803_0, x803_1).
in_front_of(x803_1, x803_0).
holding(x803_0, x803_1).
drinking_from(x803_0, x803_1).

%train example 804
person(x804_0).
box(x804_1).
mirror(x804_2).
door(x804_3).
doorway(x804_4).
not_looking_at(x804_0, x804_1).
in_front_of(x804_1, x804_0).
holding(x804_0, x804_1).
not_looking_at(x804_0, x804_2).
in_front_of(x804_2, x804_0).
holding(x804_0, x804_2).
looking_at(x804_0, x804_3).
on_the_side_of(x804_3, x804_0).
in_front_of(x804_3, x804_0).
touching(x804_0, x804_3).
looking_at(x804_0, x804_4).
in(x804_4, x804_0).
touching(x804_0, x804_4).

%train example 805
person(x805_0).
box(x805_1).
door(x805_2).
doorway(x805_3).
unsure(x805_0, x805_1).
on_the_side_of(x805_1, x805_0).
carrying(x805_0, x805_1).
not_looking_at(x805_0, x805_2).
on_the_side_of(x805_2, x805_0).
touching(x805_0, x805_2).
not_looking_at(x805_0, x805_3).
in_front_of(x805_3, x805_0).
touching(x805_0, x805_3).

%train example 806
person(x806_0).

%train example 807
person(x807_0).
closet/cabinet(x807_1).
door(x807_2).
not_looking_at(x807_0, x807_1).
in_front_of(x807_1, x807_0).
on_the_side_of(x807_1, x807_0).
not_contacting(x807_0, x807_1).
looking_at(x807_0, x807_2).
in_front_of(x807_2, x807_0).
not_contacting(x807_0, x807_2).

%train example 808
person(x808_0).
closet/cabinet(x808_1).
door(x808_2).
not_looking_at(x808_0, x808_1).
in_front_of(x808_1, x808_0).
on_the_side_of(x808_1, x808_0).
not_contacting(x808_0, x808_1).
looking_at(x808_0, x808_2).
in_front_of(x808_2, x808_0).
not_contacting(x808_0, x808_2).

%train example 809
person(x809_0).
book(x809_1).
paper/notebook(x809_2).
table(x809_3).
not_looking_at(x809_0, x809_1).
in_front_of(x809_1, x809_0).
holding(x809_0, x809_1).
looking_at(x809_0, x809_2).
in_front_of(x809_2, x809_0).
holding(x809_0, x809_2).
not_looking_at(x809_0, x809_3).
in_front_of(x809_3, x809_0).
touching(x809_0, x809_3).

%train example 810
person(x810_0).
mirror(x810_1).
cup/glass/bottle(x810_2).
not_looking_at(x810_0, x810_1).
in_front_of(x810_1, x810_0).
not_contacting(x810_0, x810_1).
looking_at(x810_0, x810_2).
in_front_of(x810_2, x810_0).
holding(x810_0, x810_2).
touching(x810_0, x810_2).

%train example 811
person(x811_0).
mirror(x811_1).
cup/glass/bottle(x811_2).
looking_at(x811_0, x811_1).
in_front_of(x811_1, x811_0).
not_contacting(x811_0, x811_1).
looking_at(x811_0, x811_2).
in_front_of(x811_2, x811_0).
holding(x811_0, x811_2).

%train example 812
person(x812_0).
mirror(x812_1).
cup/glass/bottle(x812_2).
looking_at(x812_0, x812_1).
in_front_of(x812_1, x812_0).
not_contacting(x812_0, x812_1).
looking_at(x812_0, x812_2).
in_front_of(x812_2, x812_0).
holding(x812_0, x812_2).

%train example 813
person(x813_0).
mirror(x813_1).
cup/glass/bottle(x813_2).
not_looking_at(x813_0, x813_1).
in_front_of(x813_1, x813_0).
not_contacting(x813_0, x813_1).
looking_at(x813_0, x813_2).
in_front_of(x813_2, x813_0).
holding(x813_0, x813_2).
drinking_from(x813_0, x813_2).

%train example 814
person(x814_0).
mirror(x814_1).
cup/glass/bottle(x814_2).
looking_at(x814_0, x814_1).
in_front_of(x814_1, x814_0).
not_contacting(x814_0, x814_1).
looking_at(x814_0, x814_2).
in_front_of(x814_2, x814_0).
holding(x814_0, x814_2).

%train example 815
person(x815_0).
floor(x815_1).
shoe(x815_2).
looking_at(x815_0, x815_1).
beneath(x815_1, x815_0).
sitting_on(x815_0, x815_1).
looking_at(x815_0, x815_2).
in_front_of(x815_2, x815_0).
holding(x815_0, x815_2).

%train example 816
person(x816_0).
floor(x816_1).
shoe(x816_2).
looking_at(x816_0, x816_1).
beneath(x816_1, x816_0).
sitting_on(x816_0, x816_1).
looking_at(x816_0, x816_2).
in_front_of(x816_2, x816_0).
holding(x816_0, x816_2).

%train example 817
person(x817_0).
book(x817_1).
looking_at(x817_0, x817_1).
in_front_of(x817_1, x817_0).
holding(x817_0, x817_1).

%train example 818
person(x818_0).
book(x818_1).
looking_at(x818_0, x818_1).
in_front_of(x818_1, x818_0).
holding(x818_0, x818_1).

%train example 819
person(x819_0).

%train example 820
person(x820_0).
refrigerator(x820_1).
looking_at(x820_0, x820_1).
in_front_of(x820_1, x820_0).
not_contacting(x820_0, x820_1).

%train example 821
person(x821_0).
laptop(x821_1).
not_looking_at(x821_0, x821_1).
in_front_of(x821_1, x821_0).
holding(x821_0, x821_1).

%train example 822
person(x822_0).
laptop(x822_1).
not_looking_at(x822_0, x822_1).
in_front_of(x822_1, x822_0).
holding(x822_0, x822_1).

%train example 823
person(x823_0).
food(x823_1).
bag(x823_2).
not_looking_at(x823_0, x823_1).
beneath(x823_1, x823_0).
holding(x823_0, x823_1).
not_looking_at(x823_0, x823_2).
on_the_side_of(x823_2, x823_0).
holding(x823_0, x823_2).

%train example 824
person(x824_0).
clothes(x824_1).
floor(x824_2).
looking_at(x824_0, x824_1).
in_front_of(x824_1, x824_0).
holding(x824_0, x824_1).
not_looking_at(x824_0, x824_2).
beneath(x824_2, x824_0).
standing_on(x824_0, x824_2).

%train example 825
person(x825_0).
food(x825_1).
clothes(x825_2).
floor(x825_3).
not_looking_at(x825_0, x825_1).
in_front_of(x825_1, x825_0).
holding(x825_0, x825_1).
not_looking_at(x825_0, x825_2).
on_the_side_of(x825_2, x825_0).
carrying(x825_0, x825_2).
looking_at(x825_0, x825_3).
beneath(x825_3, x825_0).
standing_on(x825_0, x825_3).

%train example 826
person(x826_0).
clothes(x826_1).
not_looking_at(x826_0, x826_1).
in(x826_1, x826_0).
touching(x826_0, x826_1).
wearing(x826_0, x826_1).

%train example 827
person(x827_0).
light(x827_1).
looking_at(x827_0, x827_1).
above(x827_1, x827_0).
touching(x827_0, x827_1).

%train example 828
person(x828_0).
blanket(x828_1).
pillow(x828_2).
not_looking_at(x828_0, x828_1).
in_front_of(x828_1, x828_0).
on_the_side_of(x828_1, x828_0).
holding(x828_0, x828_1).
not_looking_at(x828_0, x828_2).
above(x828_2, x828_0).
in_front_of(x828_2, x828_0).
not_contacting(x828_0, x828_2).

%train example 829
person(x829_0).
doorway(x829_1).
unsure(x829_0, x829_1).
in_front_of(x829_1, x829_0).
not_contacting(x829_0, x829_1).

%train example 830
person(x830_0).
doorway(x830_1).
blanket(x830_2).
not_looking_at(x830_0, x830_1).
in(x830_1, x830_0).
not_contacting(x830_0, x830_1).
unsure(x830_0, x830_2).
above(x830_2, x830_0).
in_front_of(x830_2, x830_0).
not_contacting(x830_0, x830_2).

%train example 831
person(x831_0).
blanket(x831_1).
pillow(x831_2).
not_looking_at(x831_0, x831_1).
in_front_of(x831_1, x831_0).
on_the_side_of(x831_1, x831_0).
holding(x831_0, x831_1).
not_looking_at(x831_0, x831_2).
above(x831_2, x831_0).
in_front_of(x831_2, x831_0).
not_contacting(x831_0, x831_2).

%train example 832
person(x832_0).
paper/notebook(x832_1).
chair(x832_2).
table(x832_3).
looking_at(x832_0, x832_1).
in_front_of(x832_1, x832_0).
touching(x832_0, x832_1).
not_looking_at(x832_0, x832_2).
beneath(x832_2, x832_0).
behind(x832_2, x832_0).
sitting_on(x832_0, x832_2).
not_looking_at(x832_0, x832_3).
in_front_of(x832_3, x832_0).
not_contacting(x832_0, x832_3).

%train example 833
person(x833_0).
table(x833_1).
phone/camera(x833_2).
cup/glass/bottle(x833_3).
not_looking_at(x833_0, x833_1).
in_front_of(x833_1, x833_0).
not_contacting(x833_0, x833_1).
not_looking_at(x833_0, x833_2).
in_front_of(x833_2, x833_0).
touching(x833_0, x833_2).
looking_at(x833_0, x833_3).
in_front_of(x833_3, x833_0).
not_contacting(x833_0, x833_3).

%train example 834
person(x834_0).
table(x834_1).
phone/camera(x834_2).
not_looking_at(x834_0, x834_1).
on_the_side_of(x834_1, x834_0).
not_contacting(x834_0, x834_1).
not_looking_at(x834_0, x834_2).
in_front_of(x834_2, x834_0).
not_contacting(x834_0, x834_2).

%train example 835
person(x835_0).
pillow(x835_1).
door(x835_2).
not_looking_at(x835_0, x835_1).
in_front_of(x835_1, x835_0).
holding(x835_0, x835_1).
looking_at(x835_0, x835_2).
in_front_of(x835_2, x835_0).
not_contacting(x835_0, x835_2).

%train example 836
person(x836_0).
door(x836_1).
looking_at(x836_0, x836_1).
in_front_of(x836_1, x836_0).
touching(x836_0, x836_1).

%train example 837
person(x837_0).
bag(x837_1).
not_looking_at(x837_0, x837_1).
in_front_of(x837_1, x837_0).
holding(x837_0, x837_1).

%train example 838
person(x838_0).
table(x838_1).
food(x838_2).
box(x838_3).
chair(x838_4).
not_looking_at(x838_0, x838_1).
in_front_of(x838_1, x838_0).
touching(x838_0, x838_1).
unsure(x838_0, x838_2).
in_front_of(x838_2, x838_0).
holding(x838_0, x838_2).
not_looking_at(x838_0, x838_3).
in_front_of(x838_3, x838_0).
touching(x838_0, x838_3).
not_looking_at(x838_0, x838_4).
beneath(x838_4, x838_0).
behind(x838_4, x838_0).
sitting_on(x838_0, x838_4).

%train example 839
person(x839_0).
book(x839_1).
not_looking_at(x839_0, x839_1).
in_front_of(x839_1, x839_0).
holding(x839_0, x839_1).

%train example 840
person(x840_0).
book(x840_1).
not_looking_at(x840_0, x840_1).
in_front_of(x840_1, x840_0).
holding(x840_0, x840_1).

%train example 841
person(x841_0).
book(x841_1).
chair(x841_2).
not_looking_at(x841_0, x841_1).
in_front_of(x841_1, x841_0).
touching(x841_0, x841_1).
not_looking_at(x841_0, x841_2).
beneath(x841_2, x841_0).
sitting_on(x841_0, x841_2).

%train example 842
person(x842_0).
book(x842_1).
not_looking_at(x842_0, x842_1).
in_front_of(x842_1, x842_0).
holding(x842_0, x842_1).

%train example 843
person(x843_0).
book(x843_1).
chair(x843_2).
looking_at(x843_0, x843_1).
in_front_of(x843_1, x843_0).
touching(x843_0, x843_1).
not_looking_at(x843_0, x843_2).
beneath(x843_2, x843_0).
sitting_on(x843_0, x843_2).

%train example 844
person(x844_0).
box(x844_1).
cup/glass/bottle(x844_2).
not_looking_at(x844_0, x844_1).
on_the_side_of(x844_1, x844_0).
holding(x844_0, x844_1).
looking_at(x844_0, x844_2).
in_front_of(x844_2, x844_0).
holding(x844_0, x844_2).

%train example 845
person(x845_0).
box(x845_1).
picture(x845_2).
cup/glass/bottle(x845_3).
not_looking_at(x845_0, x845_1).
on_the_side_of(x845_1, x845_0).
holding(x845_0, x845_1).
unsure(x845_0, x845_2).
in_front_of(x845_2, x845_0).
not_contacting(x845_0, x845_2).
not_looking_at(x845_0, x845_3).
behind(x845_3, x845_0).
not_contacting(x845_0, x845_3).

%train example 846
person(x846_0).
clothes(x846_1).
floor(x846_2).
looking_at(x846_0, x846_1).
in_front_of(x846_1, x846_0).
holding(x846_0, x846_1).
not_looking_at(x846_0, x846_2).
beneath(x846_2, x846_0).
standing_on(x846_0, x846_2).

%train example 847
person(x847_0).
clothes(x847_1).
not_looking_at(x847_0, x847_1).
behind(x847_1, x847_0).
not_contacting(x847_0, x847_1).

%train example 848
person(x848_0).
clothes(x848_1).
looking_at(x848_0, x848_1).
in_front_of(x848_1, x848_0).
holding(x848_0, x848_1).

%train example 849
person(x849_0).
blanket(x849_1).
looking_at(x849_0, x849_1).
in_front_of(x849_1, x849_0).
holding(x849_0, x849_1).

%train example 850
person(x850_0).
blanket(x850_1).
looking_at(x850_0, x850_1).
in_front_of(x850_1, x850_0).
holding(x850_0, x850_1).

%train example 851
person(x851_0).
sofa/couch(x851_1).
television(x851_2).
not_looking_at(x851_0, x851_1).
beneath(x851_1, x851_0).
behind(x851_1, x851_0).
sitting_on(x851_0, x851_1).
not_looking_at(x851_0, x851_2).
on_the_side_of(x851_2, x851_0).
not_contacting(x851_0, x851_2).

%train example 852
person(x852_0).
doorway(x852_1).
refrigerator(x852_2).
not_looking_at(x852_0, x852_1).
in(x852_1, x852_0).
not_contacting(x852_0, x852_1).
looking_at(x852_0, x852_2).
in_front_of(x852_2, x852_0).
on_the_side_of(x852_2, x852_0).
touching(x852_0, x852_2).

%train example 853
person(x853_0).
towel(x853_1).
shoe(x853_2).
not_looking_at(x853_0, x853_1).
on_the_side_of(x853_1, x853_0).
holding(x853_0, x853_1).
looking_at(x853_0, x853_2).
in_front_of(x853_2, x853_0).
holding(x853_0, x853_2).

%train example 854
person(x854_0).
window(x854_1).
looking_at(x854_0, x854_1).
in_front_of(x854_1, x854_0).
not_contacting(x854_0, x854_1).

%train example 855
person(x855_0).
window(x855_1).
broom(x855_2).
looking_at(x855_0, x855_1).
in_front_of(x855_1, x855_0).
touching(x855_0, x855_1).
looking_at(x855_0, x855_2).
in_front_of(x855_2, x855_0).
holding(x855_0, x855_2).

%train example 856
person(x856_0).
window(x856_1).
broom(x856_2).
looking_at(x856_0, x856_1).
in_front_of(x856_1, x856_0).
touching(x856_0, x856_1).
looking_at(x856_0, x856_2).
in_front_of(x856_2, x856_0).
holding(x856_0, x856_2).

%train example 857
person(x857_0).
clothes(x857_1).
door(x857_2).
blanket(x857_3).
unsure(x857_0, x857_1).
in_front_of(x857_1, x857_0).
holding(x857_0, x857_1).
unsure(x857_0, x857_2).
on_the_side_of(x857_2, x857_0).
touching(x857_0, x857_2).
not_looking_at(x857_0, x857_3).
on_the_side_of(x857_3, x857_0).
holding(x857_0, x857_3).

%train example 858
person(x858_0).
clothes(x858_1).
door(x858_2).
not_looking_at(x858_0, x858_1).
in_front_of(x858_1, x858_0).
holding(x858_0, x858_1).
not_looking_at(x858_0, x858_2).
in_front_of(x858_2, x858_0).
touching(x858_0, x858_2).

%train example 859
person(x859_0).
chair(x859_1).
table(x859_2).
bag(x859_3).
not_looking_at(x859_0, x859_1).
beneath(x859_1, x859_0).
behind(x859_1, x859_0).
sitting_on(x859_0, x859_1).
leaning_on(x859_0, x859_1).
not_looking_at(x859_0, x859_2).
on_the_side_of(x859_2, x859_0).
not_contacting(x859_0, x859_2).
looking_at(x859_0, x859_3).
in_front_of(x859_3, x859_0).
other_relationship(x859_0, x859_3).

%train example 860
person(x860_0).
chair(x860_1).
table(x860_2).
bag(x860_3).
not_looking_at(x860_0, x860_1).
beneath(x860_1, x860_0).
behind(x860_1, x860_0).
sitting_on(x860_0, x860_1).
leaning_on(x860_0, x860_1).
not_looking_at(x860_0, x860_2).
on_the_side_of(x860_2, x860_0).
not_contacting(x860_0, x860_2).
looking_at(x860_0, x860_3).
in_front_of(x860_3, x860_0).
other_relationship(x860_0, x860_3).

%train example 861
person(x861_0).
laptop(x861_1).
chair(x861_2).
looking_at(x861_0, x861_1).
in_front_of(x861_1, x861_0).
holding(x861_0, x861_1).
not_looking_at(x861_0, x861_2).
on_the_side_of(x861_2, x861_0).
not_contacting(x861_0, x861_2).

%train example 862
person(x862_0).
chair(x862_1).
not_looking_at(x862_0, x862_1).
behind(x862_1, x862_0).
not_contacting(x862_0, x862_1).

%train example 863
person(x863_0).
laptop(x863_1).
chair(x863_2).
table(x863_3).
looking_at(x863_0, x863_1).
in_front_of(x863_1, x863_0).
holding(x863_0, x863_1).
not_looking_at(x863_0, x863_2).
beneath(x863_2, x863_0).
behind(x863_2, x863_0).
sitting_on(x863_0, x863_2).
not_looking_at(x863_0, x863_3).
in_front_of(x863_3, x863_0).
not_contacting(x863_0, x863_3).

%train example 864
person(x864_0).
laptop(x864_1).
chair(x864_2).
table(x864_3).
bag(x864_4).
looking_at(x864_0, x864_1).
in_front_of(x864_1, x864_0).
holding(x864_0, x864_1).
not_looking_at(x864_0, x864_2).
beneath(x864_2, x864_0).
behind(x864_2, x864_0).
sitting_on(x864_0, x864_2).
not_looking_at(x864_0, x864_3).
in_front_of(x864_3, x864_0).
not_contacting(x864_0, x864_3).
not_looking_at(x864_0, x864_4).
on_the_side_of(x864_4, x864_0).
not_contacting(x864_0, x864_4).

%train example 865
person(x865_0).
chair(x865_1).
table(x865_2).
not_looking_at(x865_0, x865_1).
beneath(x865_1, x865_0).
behind(x865_1, x865_0).
sitting_on(x865_0, x865_1).
leaning_on(x865_0, x865_1).
not_looking_at(x865_0, x865_2).
in_front_of(x865_2, x865_0).
not_contacting(x865_0, x865_2).

%train example 866
person(x866_0).
chair(x866_1).
table(x866_2).
bag(x866_3).
not_looking_at(x866_0, x866_1).
beneath(x866_1, x866_0).
behind(x866_1, x866_0).
sitting_on(x866_0, x866_1).
leaning_on(x866_0, x866_1).
not_looking_at(x866_0, x866_2).
in_front_of(x866_2, x866_0).
not_contacting(x866_0, x866_2).
looking_at(x866_0, x866_3).
in_front_of(x866_3, x866_0).
on_the_side_of(x866_3, x866_0).
holding(x866_0, x866_3).

%train example 867
person(x867_0).
chair(x867_1).
not_looking_at(x867_0, x867_1).
behind(x867_1, x867_0).
not_contacting(x867_0, x867_1).

%train example 868
person(x868_0).
laptop(x868_1).
chair(x868_2).
table(x868_3).
bag(x868_4).
looking_at(x868_0, x868_1).
in_front_of(x868_1, x868_0).
holding(x868_0, x868_1).
not_looking_at(x868_0, x868_2).
beneath(x868_2, x868_0).
behind(x868_2, x868_0).
sitting_on(x868_0, x868_2).
leaning_on(x868_0, x868_2).
not_looking_at(x868_0, x868_3).
on_the_side_of(x868_3, x868_0).
not_contacting(x868_0, x868_3).
looking_at(x868_0, x868_4).
in_front_of(x868_4, x868_0).
holding(x868_0, x868_4).

%train example 869
person(x869_0).
food(x869_1).
sofa/couch(x869_2).
dish(x869_3).
chair(x869_4).
sandwich(x869_5).
looking_at(x869_0, x869_1).
in_front_of(x869_1, x869_0).
holding(x869_0, x869_1).
not_looking_at(x869_0, x869_2).
behind(x869_2, x869_0).
beneath(x869_2, x869_0).
sitting_on(x869_0, x869_2).
not_looking_at(x869_0, x869_3).
in_front_of(x869_3, x869_0).
holding(x869_0, x869_3).
not_looking_at(x869_0, x869_4).
beneath(x869_4, x869_0).
behind(x869_4, x869_0).
sitting_on(x869_0, x869_4).
looking_at(x869_0, x869_5).
in_front_of(x869_5, x869_0).
holding(x869_0, x869_5).

%train example 870
person(x870_0).
sofa/couch(x870_1).
not_looking_at(x870_0, x870_1).
beneath(x870_1, x870_0).
behind(x870_1, x870_0).
on_the_side_of(x870_1, x870_0).
lying_on(x870_0, x870_1).

%train example 871
person(x871_0).
sofa/couch(x871_1).
not_looking_at(x871_0, x871_1).
beneath(x871_1, x871_0).
behind(x871_1, x871_0).
on_the_side_of(x871_1, x871_0).
lying_on(x871_0, x871_1).

%train example 872
person(x872_0).
food(x872_1).
sofa/couch(x872_2).
dish(x872_3).
sandwich(x872_4).
not_looking_at(x872_0, x872_1).
in_front_of(x872_1, x872_0).
holding(x872_0, x872_1).
eating(x872_0, x872_1).
not_looking_at(x872_0, x872_2).
behind(x872_2, x872_0).
beneath(x872_2, x872_0).
sitting_on(x872_0, x872_2).
not_looking_at(x872_0, x872_3).
in_front_of(x872_3, x872_0).
holding(x872_0, x872_3).
unsure(x872_0, x872_4).
in_front_of(x872_4, x872_0).
holding(x872_0, x872_4).
eating(x872_0, x872_4).

%train example 873
person(x873_0).
book(x873_1).
paper/notebook(x873_2).
looking_at(x873_0, x873_1).
in_front_of(x873_1, x873_0).
holding(x873_0, x873_1).
looking_at(x873_0, x873_2).
in_front_of(x873_2, x873_0).
holding(x873_0, x873_2).

%train example 874
person(x874_0).
book(x874_1).
clothes(x874_2).
looking_at(x874_0, x874_1).
in_front_of(x874_1, x874_0).
holding(x874_0, x874_1).
unsure(x874_0, x874_2).
in_front_of(x874_2, x874_0).
on_the_side_of(x874_2, x874_0).
not_contacting(x874_0, x874_2).

%train example 875
person(x875_0).
table(x875_1).
book(x875_2).
paper/notebook(x875_3).
looking_at(x875_0, x875_1).
in_front_of(x875_1, x875_0).
touching(x875_0, x875_1).
not_looking_at(x875_0, x875_2).
in_front_of(x875_2, x875_0).
not_contacting(x875_0, x875_2).
looking_at(x875_0, x875_3).
in_front_of(x875_3, x875_0).
touching(x875_0, x875_3).

%train example 876
person(x876_0).
food(x876_1).
box(x876_2).
looking_at(x876_0, x876_1).
in_front_of(x876_1, x876_0).
holding(x876_0, x876_1).
looking_at(x876_0, x876_2).
in_front_of(x876_2, x876_0).
touching(x876_0, x876_2).
holding(x876_0, x876_2).

%train example 877
person(x877_0).
food(x877_1).
looking_at(x877_0, x877_1).
in_front_of(x877_1, x877_0).
not_contacting(x877_0, x877_1).

%train example 878
person(x878_0).
clothes(x878_1).
towel(x878_2).
not_looking_at(x878_0, x878_1).
in_front_of(x878_1, x878_0).
holding(x878_0, x878_1).
not_looking_at(x878_0, x878_2).
in_front_of(x878_2, x878_0).
holding(x878_0, x878_2).

%train example 879
person(x879_0).
clothes(x879_1).
towel(x879_2).
looking_at(x879_0, x879_1).
in_front_of(x879_1, x879_0).
not_contacting(x879_0, x879_1).
looking_at(x879_0, x879_2).
in_front_of(x879_2, x879_0).
not_contacting(x879_0, x879_2).

%train example 880
person(x880_0).
clothes(x880_1).
towel(x880_2).
unsure(x880_0, x880_1).
in_front_of(x880_1, x880_0).
holding(x880_0, x880_1).
not_looking_at(x880_0, x880_2).
in_front_of(x880_2, x880_0).
holding(x880_0, x880_2).

%train example 881
person(x881_0).
clothes(x881_1).
towel(x881_2).
looking_at(x881_0, x881_1).
in_front_of(x881_1, x881_0).
not_contacting(x881_0, x881_1).
looking_at(x881_0, x881_2).
in_front_of(x881_2, x881_0).
not_contacting(x881_0, x881_2).

%train example 882
person(x882_0).
paper/notebook(x882_1).
not_looking_at(x882_0, x882_1).
behind(x882_1, x882_0).
not_contacting(x882_0, x882_1).

%train example 883
person(x883_0).
laptop(x883_1).
looking_at(x883_0, x883_1).
in_front_of(x883_1, x883_0).
touching(x883_0, x883_1).

%train example 884
person(x884_0).
laptop(x884_1).
looking_at(x884_0, x884_1).
in_front_of(x884_1, x884_0).
holding(x884_0, x884_1).

%train example 885
person(x885_0).
laptop(x885_1).
looking_at(x885_0, x885_1).
in_front_of(x885_1, x885_0).
touching(x885_0, x885_1).

%train example 886
person(x886_0).
laptop(x886_1).
looking_at(x886_0, x886_1).
in_front_of(x886_1, x886_0).
touching(x886_0, x886_1).

%train example 887
person(x887_0).
laptop(x887_1).
looking_at(x887_0, x887_1).
in_front_of(x887_1, x887_0).
touching(x887_0, x887_1).

%train example 888
person(x888_0).
door(x888_1).
doorway(x888_2).
unsure(x888_0, x888_1).
in_front_of(x888_1, x888_0).
not_contacting(x888_0, x888_1).
not_looking_at(x888_0, x888_2).
in_front_of(x888_2, x888_0).
touching(x888_0, x888_2).

%train example 889
person(x889_0).
door(x889_1).
doorway(x889_2).
looking_at(x889_0, x889_1).
in_front_of(x889_1, x889_0).
not_contacting(x889_0, x889_1).
not_looking_at(x889_0, x889_2).
in_front_of(x889_2, x889_0).
touching(x889_0, x889_2).

%train example 890
person(x890_0).
blanket(x890_1).
bed(x890_2).
not_looking_at(x890_0, x890_1).
on_the_side_of(x890_1, x890_0).
other_relationship(x890_0, x890_1).
not_looking_at(x890_0, x890_2).
behind(x890_2, x890_0).
beneath(x890_2, x890_0).
sitting_on(x890_0, x890_2).
touching(x890_0, x890_2).

%train example 891
person(x891_0).
blanket(x891_1).
bed(x891_2).
not_looking_at(x891_0, x891_1).
on_the_side_of(x891_1, x891_0).
other_relationship(x891_0, x891_1).
not_looking_at(x891_0, x891_2).
behind(x891_2, x891_0).
beneath(x891_2, x891_0).
sitting_on(x891_0, x891_2).
touching(x891_0, x891_2).

%train example 892
person(x892_0).
blanket(x892_1).
bed(x892_2).
not_looking_at(x892_0, x892_1).
on_the_side_of(x892_1, x892_0).
other_relationship(x892_0, x892_1).
not_looking_at(x892_0, x892_2).
behind(x892_2, x892_0).
beneath(x892_2, x892_0).
sitting_on(x892_0, x892_2).
touching(x892_0, x892_2).

%train example 893
person(x893_0).
blanket(x893_1).
bed(x893_2).
not_looking_at(x893_0, x893_1).
on_the_side_of(x893_1, x893_0).
other_relationship(x893_0, x893_1).
not_looking_at(x893_0, x893_2).
behind(x893_2, x893_0).
beneath(x893_2, x893_0).
sitting_on(x893_0, x893_2).
touching(x893_0, x893_2).

%train example 894
person(x894_0).
blanket(x894_1).
bed(x894_2).
not_looking_at(x894_0, x894_1).
on_the_side_of(x894_1, x894_0).
other_relationship(x894_0, x894_1).
not_looking_at(x894_0, x894_2).
behind(x894_2, x894_0).
beneath(x894_2, x894_0).
sitting_on(x894_0, x894_2).
touching(x894_0, x894_2).

%train example 895
person(x895_0).
blanket(x895_1).
bed(x895_2).
not_looking_at(x895_0, x895_1).
on_the_side_of(x895_1, x895_0).
other_relationship(x895_0, x895_1).
not_looking_at(x895_0, x895_2).
behind(x895_2, x895_0).
beneath(x895_2, x895_0).
sitting_on(x895_0, x895_2).
touching(x895_0, x895_2).

%train example 896
person(x896_0).
blanket(x896_1).
bed(x896_2).
not_looking_at(x896_0, x896_1).
on_the_side_of(x896_1, x896_0).
other_relationship(x896_0, x896_1).
not_looking_at(x896_0, x896_2).
behind(x896_2, x896_0).
beneath(x896_2, x896_0).
sitting_on(x896_0, x896_2).
touching(x896_0, x896_2).

%train example 897
person(x897_0).

%train example 898
person(x898_0).
bag(x898_1).
looking_at(x898_0, x898_1).
in_front_of(x898_1, x898_0).
holding(x898_0, x898_1).

%train example 899
person(x899_0).

%train example 900
person(x900_0).
closet/cabinet(x900_1).
bag(x900_2).
looking_at(x900_0, x900_1).
in_front_of(x900_1, x900_0).
on_the_side_of(x900_1, x900_0).
not_contacting(x900_0, x900_1).
looking_at(x900_0, x900_2).
in_front_of(x900_2, x900_0).
holding(x900_0, x900_2).

%train example 901
person(x901_0).
food(x901_1).
bag(x901_2).
bed(x901_3).
picture(x901_4).
not_looking_at(x901_0, x901_1).
beneath(x901_1, x901_0).
holding(x901_0, x901_1).
not_looking_at(x901_0, x901_2).
in_front_of(x901_2, x901_0).
holding(x901_0, x901_2).
not_looking_at(x901_0, x901_3).
beneath(x901_3, x901_0).
on_the_side_of(x901_3, x901_0).
sitting_on(x901_0, x901_3).
not_looking_at(x901_0, x901_4).
in_front_of(x901_4, x901_0).
not_contacting(x901_0, x901_4).

%train example 902
person(x902_0).
light(x902_1).
food(x902_2).
bag(x902_3).
bed(x902_4).
looking_at(x902_0, x902_1).
in_front_of(x902_1, x902_0).
touching(x902_0, x902_1).
unsure(x902_0, x902_2).
in_front_of(x902_2, x902_0).
holding(x902_0, x902_2).
not_looking_at(x902_0, x902_3).
in_front_of(x902_3, x902_0).
on_the_side_of(x902_3, x902_0).
holding(x902_0, x902_3).
not_looking_at(x902_0, x902_4).
beneath(x902_4, x902_0).
on_the_side_of(x902_4, x902_0).
sitting_on(x902_0, x902_4).

%train example 903
person(x903_0).
bed(x903_1).
not_looking_at(x903_0, x903_1).
above(x903_1, x903_0).
behind(x903_1, x903_0).
lying_on(x903_0, x903_1).

%train example 904
person(x904_0).
bed(x904_1).
not_looking_at(x904_0, x904_1).
above(x904_1, x904_0).
behind(x904_1, x904_0).
lying_on(x904_0, x904_1).

%train example 905
person(x905_0).
paper/notebook(x905_1).
cup/glass/bottle(x905_2).
looking_at(x905_0, x905_1).
in_front_of(x905_1, x905_0).
holding(x905_0, x905_1).
looking_at(x905_0, x905_2).
in_front_of(x905_2, x905_0).
holding(x905_0, x905_2).

%train example 906
person(x906_0).
paper/notebook(x906_1).
cup/glass/bottle(x906_2).
looking_at(x906_0, x906_1).
in_front_of(x906_1, x906_0).
holding(x906_0, x906_1).
looking_at(x906_0, x906_2).
in_front_of(x906_2, x906_0).
holding(x906_0, x906_2).

%train example 907
person(x907_0).
paper/notebook(x907_1).
cup/glass/bottle(x907_2).
looking_at(x907_0, x907_1).
in_front_of(x907_1, x907_0).
holding(x907_0, x907_1).
not_looking_at(x907_0, x907_2).
in_front_of(x907_2, x907_0).
holding(x907_0, x907_2).
touching(x907_0, x907_2).

%train example 908
person(x908_0).
food(x908_1).
table(x908_2).
chair(x908_3).
sandwich(x908_4).
not_looking_at(x908_0, x908_1).
in_front_of(x908_1, x908_0).
holding(x908_0, x908_1).
not_looking_at(x908_0, x908_2).
in_front_of(x908_2, x908_0).
not_contacting(x908_0, x908_2).
not_looking_at(x908_0, x908_3).
beneath(x908_3, x908_0).
behind(x908_3, x908_0).
sitting_on(x908_0, x908_3).
not_looking_at(x908_0, x908_4).
in_front_of(x908_4, x908_0).
touching(x908_0, x908_4).

%train example 909
person(x909_0).
food(x909_1).
table(x909_2).
chair(x909_3).
sandwich(x909_4).
not_looking_at(x909_0, x909_1).
in_front_of(x909_1, x909_0).
holding(x909_0, x909_1).
not_looking_at(x909_0, x909_2).
in_front_of(x909_2, x909_0).
not_contacting(x909_0, x909_2).
not_looking_at(x909_0, x909_3).
beneath(x909_3, x909_0).
behind(x909_3, x909_0).
sitting_on(x909_0, x909_3).
not_looking_at(x909_0, x909_4).
in_front_of(x909_4, x909_0).
touching(x909_0, x909_4).

%train example 910
person(x910_0).
laptop(x910_1).
table(x910_2).
looking_at(x910_0, x910_1).
in_front_of(x910_1, x910_0).
touching(x910_0, x910_1).
not_looking_at(x910_0, x910_2).
in_front_of(x910_2, x910_0).
not_contacting(x910_0, x910_2).

%train example 911
person(x911_0).
clothes(x911_1).
chair(x911_2).
not_looking_at(x911_0, x911_1).
in(x911_1, x911_0).
wearing(x911_0, x911_1).
not_looking_at(x911_0, x911_2).
beneath(x911_2, x911_0).
behind(x911_2, x911_0).
sitting_on(x911_0, x911_2).
other_relationship(x911_0, x911_2).

%train example 912
person(x912_0).
food(x912_1).
table(x912_2).
chair(x912_3).
sandwich(x912_4).
not_looking_at(x912_0, x912_1).
in_front_of(x912_1, x912_0).
holding(x912_0, x912_1).
not_looking_at(x912_0, x912_2).
in_front_of(x912_2, x912_0).
not_contacting(x912_0, x912_2).
not_looking_at(x912_0, x912_3).
beneath(x912_3, x912_0).
behind(x912_3, x912_0).
sitting_on(x912_0, x912_3).
not_looking_at(x912_0, x912_4).
in_front_of(x912_4, x912_0).
holding(x912_0, x912_4).

%train example 913
person(x913_0).
food(x913_1).
table(x913_2).
chair(x913_3).
sandwich(x913_4).
not_looking_at(x913_0, x913_1).
in_front_of(x913_1, x913_0).
holding(x913_0, x913_1).
not_looking_at(x913_0, x913_2).
in_front_of(x913_2, x913_0).
touching(x913_0, x913_2).
not_looking_at(x913_0, x913_3).
beneath(x913_3, x913_0).
behind(x913_3, x913_0).
sitting_on(x913_0, x913_3).
not_looking_at(x913_0, x913_4).
in_front_of(x913_4, x913_0).
touching(x913_0, x913_4).

%train example 914
person(x914_0).
food(x914_1).
table(x914_2).
chair(x914_3).
sandwich(x914_4).
not_looking_at(x914_0, x914_1).
in_front_of(x914_1, x914_0).
holding(x914_0, x914_1).
not_looking_at(x914_0, x914_2).
in_front_of(x914_2, x914_0).
not_contacting(x914_0, x914_2).
not_looking_at(x914_0, x914_3).
beneath(x914_3, x914_0).
behind(x914_3, x914_0).
sitting_on(x914_0, x914_3).
unsure(x914_0, x914_4).
in_front_of(x914_4, x914_0).
holding(x914_0, x914_4).

%train example 915
person(x915_0).
food(x915_1).
table(x915_2).
chair(x915_3).
sandwich(x915_4).
not_looking_at(x915_0, x915_1).
in_front_of(x915_1, x915_0).
holding(x915_0, x915_1).
not_looking_at(x915_0, x915_2).
in_front_of(x915_2, x915_0).
not_contacting(x915_0, x915_2).
not_looking_at(x915_0, x915_3).
beneath(x915_3, x915_0).
behind(x915_3, x915_0).
sitting_on(x915_0, x915_3).
not_looking_at(x915_0, x915_4).
in_front_of(x915_4, x915_0).
touching(x915_0, x915_4).

%train example 916
person(x916_0).
closet/cabinet(x916_1).
door(x916_2).
not_looking_at(x916_0, x916_1).
in_front_of(x916_1, x916_0).
not_contacting(x916_0, x916_1).
unsure(x916_0, x916_2).
in_front_of(x916_2, x916_0).
not_contacting(x916_0, x916_2).

%train example 917
person(x917_0).
closet/cabinet(x917_1).
door(x917_2).
looking_at(x917_0, x917_1).
in_front_of(x917_1, x917_0).
holding(x917_0, x917_1).
unsure(x917_0, x917_2).
in_front_of(x917_2, x917_0).
not_contacting(x917_0, x917_2).

%train example 918
person(x918_0).
closet/cabinet(x918_1).
door(x918_2).
not_looking_at(x918_0, x918_1).
in_front_of(x918_1, x918_0).
not_contacting(x918_0, x918_1).
unsure(x918_0, x918_2).
in_front_of(x918_2, x918_0).
not_contacting(x918_0, x918_2).

%train example 919
person(x919_0).
pillow(x919_1).
bed(x919_2).
not_looking_at(x919_0, x919_1).
in_front_of(x919_1, x919_0).
lying_on(x919_0, x919_1).
not_looking_at(x919_0, x919_2).
on_the_side_of(x919_2, x919_0).
in_front_of(x919_2, x919_0).
lying_on(x919_0, x919_2).

%train example 920
person(x920_0).
pillow(x920_1).
bag(x920_2).
not_looking_at(x920_0, x920_1).
on_the_side_of(x920_1, x920_0).
holding(x920_0, x920_1).
not_looking_at(x920_0, x920_2).
on_the_side_of(x920_2, x920_0).
holding(x920_0, x920_2).

%train example 921
person(x921_0).
clothes(x921_1).
unsure(x921_0, x921_1).
in(x921_1, x921_0).
wearing(x921_0, x921_1).
touching(x921_0, x921_1).

%train example 922
person(x922_0).
pillow(x922_1).
bag(x922_2).
not_looking_at(x922_0, x922_1).
on_the_side_of(x922_1, x922_0).
holding(x922_0, x922_1).
not_looking_at(x922_0, x922_2).
in_front_of(x922_2, x922_0).
on_the_side_of(x922_2, x922_0).
holding(x922_0, x922_2).

%train example 923
person(x923_0).
dish(x923_1).
cup/glass/bottle(x923_2).
not_looking_at(x923_0, x923_1).
in_front_of(x923_1, x923_0).
holding(x923_0, x923_1).
not_looking_at(x923_0, x923_2).
in_front_of(x923_2, x923_0).
holding(x923_0, x923_2).

%train example 924
person(x924_0).
dish(x924_1).
cup/glass/bottle(x924_2).
refrigerator(x924_3).
looking_at(x924_0, x924_1).
in_front_of(x924_1, x924_0).
holding(x924_0, x924_1).
looking_at(x924_0, x924_2).
in_front_of(x924_2, x924_0).
holding(x924_0, x924_2).
not_looking_at(x924_0, x924_3).
behind(x924_3, x924_0).
not_contacting(x924_0, x924_3).

%train example 925
person(x925_0).
laptop(x925_1).
table(x925_2).
phone/camera(x925_3).
not_looking_at(x925_0, x925_1).
in_front_of(x925_1, x925_0).
not_contacting(x925_0, x925_1).
not_looking_at(x925_0, x925_2).
in_front_of(x925_2, x925_0).
not_contacting(x925_0, x925_2).
not_looking_at(x925_0, x925_3).
on_the_side_of(x925_3, x925_0).
holding(x925_0, x925_3).

%train example 926
person(x926_0).
laptop(x926_1).
table(x926_2).
phone/camera(x926_3).
not_looking_at(x926_0, x926_1).
in_front_of(x926_1, x926_0).
not_contacting(x926_0, x926_1).
not_looking_at(x926_0, x926_2).
in_front_of(x926_2, x926_0).
not_contacting(x926_0, x926_2).
not_looking_at(x926_0, x926_3).
on_the_side_of(x926_3, x926_0).
holding(x926_0, x926_3).

%train example 927
person(x927_0).
laptop(x927_1).
table(x927_2).
phone/camera(x927_3).
not_looking_at(x927_0, x927_1).
in_front_of(x927_1, x927_0).
not_contacting(x927_0, x927_1).
not_looking_at(x927_0, x927_2).
in_front_of(x927_2, x927_0).
not_contacting(x927_0, x927_2).
not_looking_at(x927_0, x927_3).
on_the_side_of(x927_3, x927_0).
holding(x927_0, x927_3).

%train example 928
person(x928_0).
laptop(x928_1).
table(x928_2).
phone/camera(x928_3).
not_looking_at(x928_0, x928_1).
in_front_of(x928_1, x928_0).
not_contacting(x928_0, x928_1).
not_looking_at(x928_0, x928_2).
in_front_of(x928_2, x928_0).
not_contacting(x928_0, x928_2).
not_looking_at(x928_0, x928_3).
on_the_side_of(x928_3, x928_0).
holding(x928_0, x928_3).

%train example 929
person(x929_0).
laptop(x929_1).
table(x929_2).
phone/camera(x929_3).
not_looking_at(x929_0, x929_1).
in_front_of(x929_1, x929_0).
not_contacting(x929_0, x929_1).
not_looking_at(x929_0, x929_2).
in_front_of(x929_2, x929_0).
not_contacting(x929_0, x929_2).
not_looking_at(x929_0, x929_3).
on_the_side_of(x929_3, x929_0).
holding(x929_0, x929_3).

%train example 930
person(x930_0).
chair(x930_1).
not_looking_at(x930_0, x930_1).
behind(x930_1, x930_0).
beneath(x930_1, x930_0).
sitting_on(x930_0, x930_1).
leaning_on(x930_0, x930_1).

%train example 931
person(x931_0).
chair(x931_1).
not_looking_at(x931_0, x931_1).
beneath(x931_1, x931_0).
behind(x931_1, x931_0).
sitting_on(x931_0, x931_1).
leaning_on(x931_0, x931_1).

%train example 932
person(x932_0).
book(x932_1).
chair(x932_2).
looking_at(x932_0, x932_1).
on_the_side_of(x932_1, x932_0).
in_front_of(x932_1, x932_0).
not_contacting(x932_0, x932_1).
not_looking_at(x932_0, x932_2).
beneath(x932_2, x932_0).
behind(x932_2, x932_0).
sitting_on(x932_0, x932_2).

%train example 933
person(x933_0).
chair(x933_1).
not_looking_at(x933_0, x933_1).
beneath(x933_1, x933_0).
behind(x933_1, x933_0).
sitting_on(x933_0, x933_1).
touching(x933_0, x933_1).

%train example 934
person(x934_0).
book(x934_1).
chair(x934_2).
looking_at(x934_0, x934_1).
in_front_of(x934_1, x934_0).
touching(x934_0, x934_1).
not_looking_at(x934_0, x934_2).
on_the_side_of(x934_2, x934_0).
behind(x934_2, x934_0).
not_contacting(x934_0, x934_2).

%train example 935
person(x935_0).
phone/camera(x935_1).
chair(x935_2).
table(x935_3).
looking_at(x935_0, x935_1).
in_front_of(x935_1, x935_0).
holding(x935_0, x935_1).
not_looking_at(x935_0, x935_2).
beneath(x935_2, x935_0).
behind(x935_2, x935_0).
sitting_on(x935_0, x935_2).
leaning_on(x935_0, x935_2).
not_looking_at(x935_0, x935_3).
in_front_of(x935_3, x935_0).
not_contacting(x935_0, x935_3).

%train example 936
person(x936_0).
chair(x936_1).
table(x936_2).
not_looking_at(x936_0, x936_1).
beneath(x936_1, x936_0).
behind(x936_1, x936_0).
sitting_on(x936_0, x936_1).
leaning_on(x936_0, x936_1).
not_looking_at(x936_0, x936_2).
in_front_of(x936_2, x936_0).
not_contacting(x936_0, x936_2).

%train example 937
person(x937_0).
phone/camera(x937_1).
chair(x937_2).
table(x937_3).
looking_at(x937_0, x937_1).
in_front_of(x937_1, x937_0).
holding(x937_0, x937_1).
not_looking_at(x937_0, x937_2).
beneath(x937_2, x937_0).
behind(x937_2, x937_0).
sitting_on(x937_0, x937_2).
leaning_on(x937_0, x937_2).
not_looking_at(x937_0, x937_3).
in_front_of(x937_3, x937_0).
not_contacting(x937_0, x937_3).

%train example 938
person(x938_0).
phone/camera(x938_1).
chair(x938_2).
table(x938_3).
looking_at(x938_0, x938_1).
in_front_of(x938_1, x938_0).
holding(x938_0, x938_1).
not_looking_at(x938_0, x938_2).
beneath(x938_2, x938_0).
behind(x938_2, x938_0).
sitting_on(x938_0, x938_2).
leaning_on(x938_0, x938_2).
not_looking_at(x938_0, x938_3).
in_front_of(x938_3, x938_0).
not_contacting(x938_0, x938_3).

%train example 939
person(x939_0).
bag(x939_1).
picture(x939_2).
not_looking_at(x939_0, x939_1).
in_front_of(x939_1, x939_0).
not_contacting(x939_0, x939_1).
looking_at(x939_0, x939_2).
above(x939_2, x939_0).
not_contacting(x939_0, x939_2).

%train example 940
person(x940_0).
bag(x940_1).
picture(x940_2).
not_looking_at(x940_0, x940_1).
in_front_of(x940_1, x940_0).
not_contacting(x940_0, x940_1).
looking_at(x940_0, x940_2).
in_front_of(x940_2, x940_0).
not_contacting(x940_0, x940_2).

%train example 941
person(x941_0).
bag(x941_1).
picture(x941_2).
not_looking_at(x941_0, x941_1).
in_front_of(x941_1, x941_0).
not_contacting(x941_0, x941_1).
looking_at(x941_0, x941_2).
in_front_of(x941_2, x941_0).
not_contacting(x941_0, x941_2).

%train example 942
person(x942_0).
food(x942_1).
light(x942_2).
looking_at(x942_0, x942_1).
in_front_of(x942_1, x942_0).
holding(x942_0, x942_1).
not_looking_at(x942_0, x942_2).
behind(x942_2, x942_0).
not_contacting(x942_0, x942_2).

%train example 943
person(x943_0).
clothes(x943_1).
towel(x943_2).
blanket(x943_3).
unsure(x943_0, x943_1).
in_front_of(x943_1, x943_0).
holding(x943_0, x943_1).
unsure(x943_0, x943_2).
in_front_of(x943_2, x943_0).
holding(x943_0, x943_2).
unsure(x943_0, x943_3).
in_front_of(x943_3, x943_0).
not_contacting(x943_0, x943_3).

%train example 944
person(x944_0).
clothes(x944_1).
towel(x944_2).
blanket(x944_3).
not_looking_at(x944_0, x944_1).
in_front_of(x944_1, x944_0).
holding(x944_0, x944_1).
looking_at(x944_0, x944_2).
in_front_of(x944_2, x944_0).
holding(x944_0, x944_2).
looking_at(x944_0, x944_3).
in_front_of(x944_3, x944_0).
on_the_side_of(x944_3, x944_0).
not_contacting(x944_0, x944_3).

%train example 945
person(x945_0).
clothes(x945_1).
towel(x945_2).
blanket(x945_3).
unsure(x945_0, x945_1).
in_front_of(x945_1, x945_0).
holding(x945_0, x945_1).
unsure(x945_0, x945_2).
in_front_of(x945_2, x945_0).
holding(x945_0, x945_2).
unsure(x945_0, x945_3).
in_front_of(x945_3, x945_0).
holding(x945_0, x945_3).

%train example 946
person(x946_0).
clothes(x946_1).
towel(x946_2).
blanket(x946_3).
not_looking_at(x946_0, x946_1).
in_front_of(x946_1, x946_0).
holding(x946_0, x946_1).
looking_at(x946_0, x946_2).
in_front_of(x946_2, x946_0).
holding(x946_0, x946_2).
looking_at(x946_0, x946_3).
in_front_of(x946_3, x946_0).
on_the_side_of(x946_3, x946_0).
not_contacting(x946_0, x946_3).

%train example 947
person(x947_0).
food(x947_1).
box(x947_2).
refrigerator(x947_3).
not_looking_at(x947_0, x947_1).
behind(x947_1, x947_0).
not_contacting(x947_0, x947_1).
looking_at(x947_0, x947_2).
in_front_of(x947_2, x947_0).
not_contacting(x947_0, x947_2).
looking_at(x947_0, x947_3).
in_front_of(x947_3, x947_0).
holding(x947_0, x947_3).

%train example 948
person(x948_0).
food(x948_1).
looking_at(x948_0, x948_1).
in_front_of(x948_1, x948_0).
holding(x948_0, x948_1).

%train example 949
person(x949_0).
food(x949_1).
looking_at(x949_0, x949_1).
in_front_of(x949_1, x949_0).
holding(x949_0, x949_1).

%train example 950
person(x950_0).
food(x950_1).
refrigerator(x950_2).
not_looking_at(x950_0, x950_1).
behind(x950_1, x950_0).
not_contacting(x950_0, x950_1).
looking_at(x950_0, x950_2).
in_front_of(x950_2, x950_0).
holding(x950_0, x950_2).

%train example 951
person(x951_0).
mirror(x951_1).
looking_at(x951_0, x951_1).
in_front_of(x951_1, x951_0).
not_contacting(x951_0, x951_1).

%train example 952
person(x952_0).
clothes(x952_1).
floor(x952_2).
door(x952_3).
unsure(x952_0, x952_1).
on_the_side_of(x952_1, x952_0).
not_contacting(x952_0, x952_1).
unsure(x952_0, x952_2).
on_the_side_of(x952_2, x952_0).
other_relationship(x952_0, x952_2).
unsure(x952_0, x952_3).
in_front_of(x952_3, x952_0).
not_contacting(x952_0, x952_3).

%train example 953
person(x953_0).
floor(x953_1).
door(x953_2).
unsure(x953_0, x953_1).
beneath(x953_1, x953_0).
other_relationship(x953_0, x953_1).
unsure(x953_0, x953_2).
on_the_side_of(x953_2, x953_0).
not_contacting(x953_0, x953_2).

%train example 954
person(x954_0).
clothes(x954_1).
floor(x954_2).
door(x954_3).
looking_at(x954_0, x954_1).
on_the_side_of(x954_1, x954_0).
not_contacting(x954_0, x954_1).
unsure(x954_0, x954_2).
on_the_side_of(x954_2, x954_0).
other_relationship(x954_0, x954_2).
looking_at(x954_0, x954_3).
in_front_of(x954_3, x954_0).
not_contacting(x954_0, x954_3).

%train example 955
person(x955_0).
book(x955_1).
box(x955_2).
paper/notebook(x955_3).
looking_at(x955_0, x955_1).
in_front_of(x955_1, x955_0).
holding(x955_0, x955_1).
unsure(x955_0, x955_2).
in_front_of(x955_2, x955_0).
holding(x955_0, x955_2).
unsure(x955_0, x955_3).
in_front_of(x955_3, x955_0).
holding(x955_0, x955_3).

%train example 956
person(x956_0).
book(x956_1).
box(x956_2).
paper/notebook(x956_3).
looking_at(x956_0, x956_1).
in_front_of(x956_1, x956_0).
touching(x956_0, x956_1).
holding(x956_0, x956_1).
not_looking_at(x956_0, x956_2).
in_front_of(x956_2, x956_0).
holding(x956_0, x956_2).
looking_at(x956_0, x956_3).
in_front_of(x956_3, x956_0).
holding(x956_0, x956_3).

%train example 957
person(x957_0).
book(x957_1).
box(x957_2).
paper/notebook(x957_3).
looking_at(x957_0, x957_1).
in_front_of(x957_1, x957_0).
touching(x957_0, x957_1).
looking_at(x957_0, x957_2).
in_front_of(x957_2, x957_0).
holding(x957_0, x957_2).
looking_at(x957_0, x957_3).
in_front_of(x957_3, x957_0).
holding(x957_0, x957_3).

%train example 958
person(x958_0).
book(x958_1).
box(x958_2).
paper/notebook(x958_3).
looking_at(x958_0, x958_1).
in_front_of(x958_1, x958_0).
touching(x958_0, x958_1).
holding(x958_0, x958_1).
not_looking_at(x958_0, x958_2).
in_front_of(x958_2, x958_0).
holding(x958_0, x958_2).
looking_at(x958_0, x958_3).
in_front_of(x958_3, x958_0).
holding(x958_0, x958_3).

%train example 959
person(x959_0).
closet/cabinet(x959_1).
looking_at(x959_0, x959_1).
in_front_of(x959_1, x959_0).
on_the_side_of(x959_1, x959_0).
not_contacting(x959_0, x959_1).

%train example 960
person(x960_0).
bag(x960_1).
looking_at(x960_0, x960_1).
in_front_of(x960_1, x960_0).
not_contacting(x960_0, x960_1).

%train example 961
person(x961_0).
food(x961_1).
bag(x961_2).
unsure(x961_0, x961_1).
in_front_of(x961_1, x961_0).
holding(x961_0, x961_1).
not_looking_at(x961_0, x961_2).
in_front_of(x961_2, x961_0).
on_the_side_of(x961_2, x961_0).
not_contacting(x961_0, x961_2).

%train example 962
person(x962_0).
laptop(x962_1).
not_looking_at(x962_0, x962_1).
in_front_of(x962_1, x962_0).
holding(x962_0, x962_1).

%train example 963
person(x963_0).
floor(x963_1).
unsure(x963_0, x963_1).
beneath(x963_1, x963_0).
standing_on(x963_0, x963_1).

%train example 964
person(x964_0).
doorway(x964_1).
door(x964_2).
unsure(x964_0, x964_1).
in(x964_1, x964_0).
not_contacting(x964_0, x964_1).
not_looking_at(x964_0, x964_2).
on_the_side_of(x964_2, x964_0).
not_contacting(x964_0, x964_2).

%train example 965
person(x965_0).
doorway(x965_1).
door(x965_2).
unsure(x965_0, x965_1).
in(x965_1, x965_0).
not_contacting(x965_0, x965_1).
not_looking_at(x965_0, x965_2).
on_the_side_of(x965_2, x965_0).
not_contacting(x965_0, x965_2).

%train example 966
person(x966_0).
doorway(x966_1).
door(x966_2).
unsure(x966_0, x966_1).
in(x966_1, x966_0).
not_contacting(x966_0, x966_1).
not_looking_at(x966_0, x966_2).
on_the_side_of(x966_2, x966_0).
not_contacting(x966_0, x966_2).

%train example 967
person(x967_0).
doorway(x967_1).
door(x967_2).
unsure(x967_0, x967_1).
in(x967_1, x967_0).
not_contacting(x967_0, x967_1).
not_looking_at(x967_0, x967_2).
on_the_side_of(x967_2, x967_0).
not_contacting(x967_0, x967_2).

%train example 968
person(x968_0).
cup/glass/bottle(x968_1).
looking_at(x968_0, x968_1).
in_front_of(x968_1, x968_0).
touching(x968_0, x968_1).

%train example 969
person(x969_0).
cup/glass/bottle(x969_1).
looking_at(x969_0, x969_1).
beneath(x969_1, x969_0).
not_contacting(x969_0, x969_1).

%train example 970
person(x970_0).
cup/glass/bottle(x970_1).
looking_at(x970_0, x970_1).
beneath(x970_1, x970_0).
not_contacting(x970_0, x970_1).

%train example 971
person(x971_0).
mirror(x971_1).
cup/glass/bottle(x971_2).
not_looking_at(x971_0, x971_1).
in_front_of(x971_1, x971_0).
not_contacting(x971_0, x971_1).
looking_at(x971_0, x971_2).
in_front_of(x971_2, x971_0).
holding(x971_0, x971_2).

%train example 972
person(x972_0).
mirror(x972_1).
cup/glass/bottle(x972_2).
not_looking_at(x972_0, x972_1).
in_front_of(x972_1, x972_0).
on_the_side_of(x972_1, x972_0).
not_contacting(x972_0, x972_1).
looking_at(x972_0, x972_2).
in_front_of(x972_2, x972_0).
on_the_side_of(x972_2, x972_0).
holding(x972_0, x972_2).

%train example 973
person(x973_0).
mirror(x973_1).
cup/glass/bottle(x973_2).
looking_at(x973_0, x973_1).
in_front_of(x973_1, x973_0).
not_contacting(x973_0, x973_1).
looking_at(x973_0, x973_2).
in_front_of(x973_2, x973_0).
holding(x973_0, x973_2).
drinking_from(x973_0, x973_2).

%train example 974
person(x974_0).
mirror(x974_1).
cup/glass/bottle(x974_2).
not_looking_at(x974_0, x974_1).
in_front_of(x974_1, x974_0).
not_contacting(x974_0, x974_1).
looking_at(x974_0, x974_2).
in_front_of(x974_2, x974_0).
on_the_side_of(x974_2, x974_0).
holding(x974_0, x974_2).

%train example 975
person(x975_0).
mirror(x975_1).
cup/glass/bottle(x975_2).
not_looking_at(x975_0, x975_1).
in_front_of(x975_1, x975_0).
on_the_side_of(x975_1, x975_0).
not_contacting(x975_0, x975_1).
not_looking_at(x975_0, x975_2).
in_front_of(x975_2, x975_0).
holding(x975_0, x975_2).

%train example 976
person(x976_0).
table(x976_1).
box(x976_2).
not_looking_at(x976_0, x976_1).
in_front_of(x976_1, x976_0).
not_contacting(x976_0, x976_1).
looking_at(x976_0, x976_2).
in_front_of(x976_2, x976_0).
touching(x976_0, x976_2).

%train example 977
person(x977_0).
clothes(x977_1).
chair(x977_2).
cup/glass/bottle(x977_3).
looking_at(x977_0, x977_1).
on_the_side_of(x977_1, x977_0).
touching(x977_0, x977_1).
not_looking_at(x977_0, x977_2).
beneath(x977_2, x977_0).
sitting_on(x977_0, x977_2).
not_looking_at(x977_0, x977_3).
in_front_of(x977_3, x977_0).
holding(x977_0, x977_3).

%train example 978
person(x978_0).
towel(x978_1).
clothes(x978_2).
chair(x978_3).
looking_at(x978_0, x978_1).
in_front_of(x978_1, x978_0).
touching(x978_0, x978_1).
looking_at(x978_0, x978_2).
in_front_of(x978_2, x978_0).
not_contacting(x978_0, x978_2).
not_looking_at(x978_0, x978_3).
beneath(x978_3, x978_0).
behind(x978_3, x978_0).
sitting_on(x978_0, x978_3).

%train example 979
person(x979_0).
food(x979_1).
box(x979_2).
looking_at(x979_0, x979_1).
in_front_of(x979_1, x979_0).
holding(x979_0, x979_1).
looking_at(x979_0, x979_2).
in_front_of(x979_2, x979_0).
on_the_side_of(x979_2, x979_0).
not_contacting(x979_0, x979_2).

%train example 980
person(x980_0).
food(x980_1).
box(x980_2).
not_looking_at(x980_0, x980_1).
in_front_of(x980_1, x980_0).
holding(x980_0, x980_1).
not_looking_at(x980_0, x980_2).
on_the_side_of(x980_2, x980_0).
holding(x980_0, x980_2).

%train example 981
person(x981_0).
clothes(x981_1).
closet/cabinet(x981_2).
looking_at(x981_0, x981_1).
in_front_of(x981_1, x981_0).
holding(x981_0, x981_1).
not_looking_at(x981_0, x981_2).
in_front_of(x981_2, x981_0).
not_contacting(x981_0, x981_2).

%train example 982
person(x982_0).
clothes(x982_1).
closet/cabinet(x982_2).
looking_at(x982_0, x982_1).
in_front_of(x982_1, x982_0).
holding(x982_0, x982_1).
not_looking_at(x982_0, x982_2).
on_the_side_of(x982_2, x982_0).
behind(x982_2, x982_0).
not_contacting(x982_0, x982_2).

%train example 983
person(x983_0).
closet/cabinet(x983_1).
not_looking_at(x983_0, x983_1).
on_the_side_of(x983_1, x983_0).
not_contacting(x983_0, x983_1).

%train example 984
person(x984_0).
book(x984_1).
paper/notebook(x984_2).
looking_at(x984_0, x984_1).
in_front_of(x984_1, x984_0).
holding(x984_0, x984_1).
looking_at(x984_0, x984_2).
in_front_of(x984_2, x984_0).
holding(x984_0, x984_2).

%train example 985
person(x985_0).
book(x985_1).
paper/notebook(x985_2).
looking_at(x985_0, x985_1).
in_front_of(x985_1, x985_0).
touching(x985_0, x985_1).
looking_at(x985_0, x985_2).
in_front_of(x985_2, x985_0).
touching(x985_0, x985_2).

%train example 986
person(x986_0).
book(x986_1).
paper/notebook(x986_2).
looking_at(x986_0, x986_1).
in_front_of(x986_1, x986_0).
holding(x986_0, x986_1).
looking_at(x986_0, x986_2).
in_front_of(x986_2, x986_0).
holding(x986_0, x986_2).

%train example 987
person(x987_0).
door(x987_1).
not_looking_at(x987_0, x987_1).
in_front_of(x987_1, x987_0).
not_contacting(x987_0, x987_1).

%train example 988
person(x988_0).
dish(x988_1).
table(x988_2).
chair(x988_3).
not_looking_at(x988_0, x988_1).
in_front_of(x988_1, x988_0).
not_contacting(x988_0, x988_1).
not_looking_at(x988_0, x988_2).
in_front_of(x988_2, x988_0).
not_contacting(x988_0, x988_2).
not_looking_at(x988_0, x988_3).
on_the_side_of(x988_3, x988_0).
touching(x988_0, x988_3).

%train example 989
person(x989_0).
food(x989_1).
dish(x989_2).
table(x989_3).
chair(x989_4).
cup/glass/bottle(x989_5).
not_looking_at(x989_0, x989_1).
in_front_of(x989_1, x989_0).
holding(x989_0, x989_1).
not_looking_at(x989_0, x989_2).
in_front_of(x989_2, x989_0).
holding(x989_0, x989_2).
not_looking_at(x989_0, x989_3).
in_front_of(x989_3, x989_0).
not_contacting(x989_0, x989_3).
not_looking_at(x989_0, x989_4).
beneath(x989_4, x989_0).
behind(x989_4, x989_0).
sitting_on(x989_0, x989_4).
leaning_on(x989_0, x989_4).
other_relationship(x989_0, x989_4).
not_looking_at(x989_0, x989_5).
in_front_of(x989_5, x989_0).
on_the_side_of(x989_5, x989_0).
not_contacting(x989_0, x989_5).

%train example 990
person(x990_0).
door(x990_1).
not_looking_at(x990_0, x990_1).
on_the_side_of(x990_1, x990_0).
not_contacting(x990_0, x990_1).

%train example 991
person(x991_0).
refrigerator(x991_1).
unsure(x991_0, x991_1).
in_front_of(x991_1, x991_0).
touching(x991_0, x991_1).

%train example 992
person(x992_0).
cup/glass/bottle(x992_1).
looking_at(x992_0, x992_1).
in_front_of(x992_1, x992_0).
not_contacting(x992_0, x992_1).

%train example 993
person(x993_0).
cup/glass/bottle(x993_1).
looking_at(x993_0, x993_1).
in_front_of(x993_1, x993_0).
not_contacting(x993_0, x993_1).

%train example 994
person(x994_0).
broom(x994_1).
looking_at(x994_0, x994_1).
in_front_of(x994_1, x994_0).
holding(x994_0, x994_1).

%train example 995
person(x995_0).
broom(x995_1).
looking_at(x995_0, x995_1).
in_front_of(x995_1, x995_0).
holding(x995_0, x995_1).

%train example 996
person(x996_0).
medicine(x996_1).
looking_at(x996_0, x996_1).
in_front_of(x996_1, x996_0).
holding(x996_0, x996_1).

%train example 997
person(x997_0).
bed(x997_1).
not_looking_at(x997_0, x997_1).
beneath(x997_1, x997_0).
on_the_side_of(x997_1, x997_0).
lying_on(x997_0, x997_1).

%train example 998
person(x998_0).
bed(x998_1).
not_looking_at(x998_0, x998_1).
beneath(x998_1, x998_0).
on_the_side_of(x998_1, x998_0).
lying_on(x998_0, x998_1).

%train example 999
person(x999_0).
bed(x999_1).
not_looking_at(x999_0, x999_1).
beneath(x999_1, x999_0).
on_the_side_of(x999_1, x999_0).
lying_on(x999_0, x999_1).

%train example 1000
person(x1000_0).
food(x1000_1).
looking_at(x1000_0, x1000_1).
beneath(x1000_1, x1000_0).
holding(x1000_0, x1000_1).

%train example 1001
person(x1001_0).
dish(x1001_1).
cup/glass/bottle(x1001_2).
doorway(x1001_3).
not_looking_at(x1001_0, x1001_1).
in_front_of(x1001_1, x1001_0).
holding(x1001_0, x1001_1).
not_looking_at(x1001_0, x1001_2).
in_front_of(x1001_2, x1001_0).
holding(x1001_0, x1001_2).
not_looking_at(x1001_0, x1001_3).
in_front_of(x1001_3, x1001_0).
not_contacting(x1001_0, x1001_3).

%train example 1002
person(x1002_0).
food(x1002_1).
bag(x1002_2).
unsure(x1002_0, x1002_1).
in_front_of(x1002_1, x1002_0).
holding(x1002_0, x1002_1).
not_looking_at(x1002_0, x1002_2).
in_front_of(x1002_2, x1002_0).
holding(x1002_0, x1002_2).

%train example 1003
person(x1003_0).
food(x1003_1).
bag(x1003_2).
unsure(x1003_0, x1003_1).
in_front_of(x1003_1, x1003_0).
not_contacting(x1003_0, x1003_1).
looking_at(x1003_0, x1003_2).
in_front_of(x1003_2, x1003_0).
holding(x1003_0, x1003_2).

%train example 1004
person(x1004_0).
door(x1004_1).
looking_at(x1004_0, x1004_1).
in_front_of(x1004_1, x1004_0).
not_contacting(x1004_0, x1004_1).

%train example 1005
person(x1005_0).
blanket(x1005_1).
unsure(x1005_0, x1005_1).
in_front_of(x1005_1, x1005_0).
holding(x1005_0, x1005_1).

%train example 1006
person(x1006_0).
towel(x1006_1).
closet/cabinet(x1006_2).
blanket(x1006_3).
cup/glass/bottle(x1006_4).
looking_at(x1006_0, x1006_1).
in_front_of(x1006_1, x1006_0).
holding(x1006_0, x1006_1).
looking_at(x1006_0, x1006_2).
in_front_of(x1006_2, x1006_0).
not_contacting(x1006_0, x1006_2).
looking_at(x1006_0, x1006_3).
in_front_of(x1006_3, x1006_0).
holding(x1006_0, x1006_3).
not_looking_at(x1006_0, x1006_4).
in_front_of(x1006_4, x1006_0).
on_the_side_of(x1006_4, x1006_0).
not_contacting(x1006_0, x1006_4).

%train example 1007
person(x1007_0).
box(x1007_1).
closet/cabinet(x1007_2).
shelf(x1007_3).
unsure(x1007_0, x1007_1).
in_front_of(x1007_1, x1007_0).
not_contacting(x1007_0, x1007_1).
looking_at(x1007_0, x1007_2).
in_front_of(x1007_2, x1007_0).
on_the_side_of(x1007_2, x1007_0).
not_contacting(x1007_0, x1007_2).
not_looking_at(x1007_0, x1007_3).
in_front_of(x1007_3, x1007_0).
touching(x1007_0, x1007_3).

%train example 1008
person(x1008_0).
towel(x1008_1).
closet/cabinet(x1008_2).
blanket(x1008_3).
cup/glass/bottle(x1008_4).
looking_at(x1008_0, x1008_1).
in_front_of(x1008_1, x1008_0).
holding(x1008_0, x1008_1).
looking_at(x1008_0, x1008_2).
in_front_of(x1008_2, x1008_0).
on_the_side_of(x1008_2, x1008_0).
not_contacting(x1008_0, x1008_2).
looking_at(x1008_0, x1008_3).
in_front_of(x1008_3, x1008_0).
holding(x1008_0, x1008_3).
unsure(x1008_0, x1008_4).
on_the_side_of(x1008_4, x1008_0).
in_front_of(x1008_4, x1008_0).
not_contacting(x1008_0, x1008_4).

%train example 1009
person(x1009_0).
food(x1009_1).
looking_at(x1009_0, x1009_1).
in_front_of(x1009_1, x1009_0).
holding(x1009_0, x1009_1).

%train example 1010
person(x1010_0).
bed(x1010_1).
not_looking_at(x1010_0, x1010_1).
behind(x1010_1, x1010_0).
other_relationship(x1010_0, x1010_1).

%train example 1011
person(x1011_0).
dish(x1011_1).
cup/glass/bottle(x1011_2).
not_looking_at(x1011_0, x1011_1).
in_front_of(x1011_1, x1011_0).
not_contacting(x1011_0, x1011_1).
not_looking_at(x1011_0, x1011_2).
in_front_of(x1011_2, x1011_0).
not_contacting(x1011_0, x1011_2).

%train example 1012
person(x1012_0).
dish(x1012_1).
cup/glass/bottle(x1012_2).
not_looking_at(x1012_0, x1012_1).
in_front_of(x1012_1, x1012_0).
not_contacting(x1012_0, x1012_1).
not_looking_at(x1012_0, x1012_2).
in_front_of(x1012_2, x1012_0).
holding(x1012_0, x1012_2).

%train example 1013
person(x1013_0).
window(x1013_1).
cup/glass/bottle(x1013_2).
looking_at(x1013_0, x1013_1).
on_the_side_of(x1013_1, x1013_0).
not_contacting(x1013_0, x1013_1).
not_looking_at(x1013_0, x1013_2).
in_front_of(x1013_2, x1013_0).
holding(x1013_0, x1013_2).

%train example 1014
person(x1014_0).
window(x1014_1).
cup/glass/bottle(x1014_2).
looking_at(x1014_0, x1014_1).
on_the_side_of(x1014_1, x1014_0).
not_contacting(x1014_0, x1014_1).
looking_at(x1014_0, x1014_2).
in_front_of(x1014_2, x1014_0).
holding(x1014_0, x1014_2).

%train example 1015
person(x1015_0).
cup/glass/bottle(x1015_1).
looking_at(x1015_0, x1015_1).
in_front_of(x1015_1, x1015_0).
holding(x1015_0, x1015_1).
drinking_from(x1015_0, x1015_1).

%train example 1016
person(x1016_0).
cup/glass/bottle(x1016_1).
not_looking_at(x1016_0, x1016_1).
in_front_of(x1016_1, x1016_0).
holding(x1016_0, x1016_1).

%train example 1017
person(x1017_0).
sofa/couch(x1017_1).
cup/glass/bottle(x1017_2).
not_looking_at(x1017_0, x1017_1).
beneath(x1017_1, x1017_0).
behind(x1017_1, x1017_0).
sitting_on(x1017_0, x1017_1).
not_looking_at(x1017_0, x1017_2).
in_front_of(x1017_2, x1017_0).
holding(x1017_0, x1017_2).

%train example 1018
person(x1018_0).

%train example 1019
person(x1019_0).
medicine(x1019_1).
not_looking_at(x1019_0, x1019_1).
in_front_of(x1019_1, x1019_0).
eating(x1019_0, x1019_1).

%train example 1020
person(x1020_0).
cup/glass/bottle(x1020_1).
looking_at(x1020_0, x1020_1).
in_front_of(x1020_1, x1020_0).
holding(x1020_0, x1020_1).

%train example 1021
person(x1021_0).
sofa/couch(x1021_1).
dish(x1021_2).
not_looking_at(x1021_0, x1021_1).
beneath(x1021_1, x1021_0).
behind(x1021_1, x1021_0).
on_the_side_of(x1021_1, x1021_0).
lying_on(x1021_0, x1021_1).
not_looking_at(x1021_0, x1021_2).
in_front_of(x1021_2, x1021_0).
holding(x1021_0, x1021_2).

%train example 1022
person(x1022_0).
sofa/couch(x1022_1).
dish(x1022_2).
sandwich(x1022_3).
not_looking_at(x1022_0, x1022_1).
beneath(x1022_1, x1022_0).
behind(x1022_1, x1022_0).
on_the_side_of(x1022_1, x1022_0).
lying_on(x1022_0, x1022_1).
not_looking_at(x1022_0, x1022_2).
in_front_of(x1022_2, x1022_0).
touching(x1022_0, x1022_2).
not_looking_at(x1022_0, x1022_3).
in_front_of(x1022_3, x1022_0).
eating(x1022_0, x1022_3).

%train example 1023
person(x1023_0).
clothes(x1023_1).
doorway(x1023_2).
not_looking_at(x1023_0, x1023_1).
in_front_of(x1023_1, x1023_0).
holding(x1023_0, x1023_1).
not_looking_at(x1023_0, x1023_2).
in(x1023_2, x1023_0).
not_contacting(x1023_0, x1023_2).

%train example 1024
person(x1024_0).
clothes(x1024_1).
doorway(x1024_2).
not_looking_at(x1024_0, x1024_1).
in_front_of(x1024_1, x1024_0).
holding(x1024_0, x1024_1).
not_looking_at(x1024_0, x1024_2).
behind(x1024_2, x1024_0).
not_contacting(x1024_0, x1024_2).

%train example 1025
person(x1025_0).
shoe(x1025_1).
chair(x1025_2).
looking_at(x1025_0, x1025_1).
beneath(x1025_1, x1025_0).
in_front_of(x1025_1, x1025_0).
touching(x1025_0, x1025_1).
wearing(x1025_0, x1025_1).
not_looking_at(x1025_0, x1025_2).
beneath(x1025_2, x1025_0).
sitting_on(x1025_0, x1025_2).

%train example 1026
person(x1026_0).
shoe(x1026_1).
chair(x1026_2).
unsure(x1026_0, x1026_1).
beneath(x1026_1, x1026_0).
wearing(x1026_0, x1026_1).
not_looking_at(x1026_0, x1026_2).
beneath(x1026_2, x1026_0).
sitting_on(x1026_0, x1026_2).

%train example 1027
person(x1027_0).
food(x1027_1).
table(x1027_2).
blanket(x1027_3).
unsure(x1027_0, x1027_1).
in_front_of(x1027_1, x1027_0).
holding(x1027_0, x1027_1).
not_looking_at(x1027_0, x1027_2).
in_front_of(x1027_2, x1027_0).
not_contacting(x1027_0, x1027_2).
not_looking_at(x1027_0, x1027_3).
in_front_of(x1027_3, x1027_0).
other_relationship(x1027_0, x1027_3).

%train example 1028
person(x1028_0).
table(x1028_1).
bag(x1028_2).
blanket(x1028_3).
not_looking_at(x1028_0, x1028_1).
in_front_of(x1028_1, x1028_0).
not_contacting(x1028_0, x1028_1).
not_looking_at(x1028_0, x1028_2).
in_front_of(x1028_2, x1028_0).
touching(x1028_0, x1028_2).
not_looking_at(x1028_0, x1028_3).
in_front_of(x1028_3, x1028_0).
other_relationship(x1028_0, x1028_3).

%train example 1029
person(x1029_0).
book(x1029_1).
table(x1029_2).
chair(x1029_3).
not_looking_at(x1029_0, x1029_1).
in_front_of(x1029_1, x1029_0).
touching(x1029_0, x1029_1).
not_looking_at(x1029_0, x1029_2).
in_front_of(x1029_2, x1029_0).
not_contacting(x1029_0, x1029_2).
not_looking_at(x1029_0, x1029_3).
beneath(x1029_3, x1029_0).
behind(x1029_3, x1029_0).
sitting_on(x1029_0, x1029_3).
leaning_on(x1029_0, x1029_3).
other_relationship(x1029_0, x1029_3).

%train example 1030
person(x1030_0).
book(x1030_1).
paper/notebook(x1030_2).
table(x1030_3).
chair(x1030_4).
cup/glass/bottle(x1030_5).
not_looking_at(x1030_0, x1030_1).
in_front_of(x1030_1, x1030_0).
on_the_side_of(x1030_1, x1030_0).
touching(x1030_0, x1030_1).
not_looking_at(x1030_0, x1030_2).
in_front_of(x1030_2, x1030_0).
touching(x1030_0, x1030_2).
not_looking_at(x1030_0, x1030_3).
behind(x1030_3, x1030_0).
not_contacting(x1030_0, x1030_3).
not_looking_at(x1030_0, x1030_4).
beneath(x1030_4, x1030_0).
behind(x1030_4, x1030_0).
sitting_on(x1030_0, x1030_4).
looking_at(x1030_0, x1030_5).
in_front_of(x1030_5, x1030_0).
holding(x1030_0, x1030_5).

%train example 1031
person(x1031_0).
book(x1031_1).
table(x1031_2).
chair(x1031_3).
not_looking_at(x1031_0, x1031_1).
in_front_of(x1031_1, x1031_0).
touching(x1031_0, x1031_1).
not_looking_at(x1031_0, x1031_2).
in_front_of(x1031_2, x1031_0).
not_contacting(x1031_0, x1031_2).
not_looking_at(x1031_0, x1031_3).
beneath(x1031_3, x1031_0).
behind(x1031_3, x1031_0).
sitting_on(x1031_0, x1031_3).
leaning_on(x1031_0, x1031_3).
other_relationship(x1031_0, x1031_3).

%train example 1032
person(x1032_0).
book(x1032_1).
table(x1032_2).
chair(x1032_3).
not_looking_at(x1032_0, x1032_1).
in_front_of(x1032_1, x1032_0).
touching(x1032_0, x1032_1).
not_looking_at(x1032_0, x1032_2).
in_front_of(x1032_2, x1032_0).
not_contacting(x1032_0, x1032_2).
not_looking_at(x1032_0, x1032_3).
beneath(x1032_3, x1032_0).
behind(x1032_3, x1032_0).
sitting_on(x1032_0, x1032_3).
leaning_on(x1032_0, x1032_3).
other_relationship(x1032_0, x1032_3).

%train example 1033
person(x1033_0).
book(x1033_1).
table(x1033_2).
chair(x1033_3).
not_looking_at(x1033_0, x1033_1).
in_front_of(x1033_1, x1033_0).
touching(x1033_0, x1033_1).
not_looking_at(x1033_0, x1033_2).
in_front_of(x1033_2, x1033_0).
not_contacting(x1033_0, x1033_2).
not_looking_at(x1033_0, x1033_3).
beneath(x1033_3, x1033_0).
behind(x1033_3, x1033_0).
sitting_on(x1033_0, x1033_3).
leaning_on(x1033_0, x1033_3).
other_relationship(x1033_0, x1033_3).

%train example 1034
person(x1034_0).
window(x1034_1).
looking_at(x1034_0, x1034_1).
in_front_of(x1034_1, x1034_0).
touching(x1034_0, x1034_1).

%train example 1035
person(x1035_0).
window(x1035_1).
looking_at(x1035_0, x1035_1).
in_front_of(x1035_1, x1035_0).
touching(x1035_0, x1035_1).

%train example 1036
person(x1036_0).
dish(x1036_1).
cup/glass/bottle(x1036_2).
not_looking_at(x1036_0, x1036_1).
in_front_of(x1036_1, x1036_0).
holding(x1036_0, x1036_1).
not_looking_at(x1036_0, x1036_2).
in_front_of(x1036_2, x1036_0).
holding(x1036_0, x1036_2).
drinking_from(x1036_0, x1036_2).

%train example 1037
person(x1037_0).
closet/cabinet(x1037_1).
looking_at(x1037_0, x1037_1).
in_front_of(x1037_1, x1037_0).
not_contacting(x1037_0, x1037_1).

%train example 1038
person(x1038_0).
medicine(x1038_1).
sofa/couch(x1038_2).
pillow(x1038_3).
looking_at(x1038_0, x1038_1).
in_front_of(x1038_1, x1038_0).
not_contacting(x1038_0, x1038_1).
not_looking_at(x1038_0, x1038_2).
beneath(x1038_2, x1038_0).
behind(x1038_2, x1038_0).
on_the_side_of(x1038_2, x1038_0).
lying_on(x1038_0, x1038_2).
not_looking_at(x1038_0, x1038_3).
above(x1038_3, x1038_0).
behind(x1038_3, x1038_0).
lying_on(x1038_0, x1038_3).

%train example 1039
person(x1039_0).
sofa/couch(x1039_1).
pillow(x1039_2).
not_looking_at(x1039_0, x1039_1).
beneath(x1039_1, x1039_0).
behind(x1039_1, x1039_0).
on_the_side_of(x1039_1, x1039_0).
lying_on(x1039_0, x1039_1).
not_looking_at(x1039_0, x1039_2).
above(x1039_2, x1039_0).
behind(x1039_2, x1039_0).
lying_on(x1039_0, x1039_2).

%train example 1040
person(x1040_0).
pillow(x1040_1).
not_looking_at(x1040_0, x1040_1).
above(x1040_1, x1040_0).
on_the_side_of(x1040_1, x1040_0).
lying_on(x1040_0, x1040_1).

%train example 1041
person(x1041_0).
pillow(x1041_1).
not_looking_at(x1041_0, x1041_1).
above(x1041_1, x1041_0).
on_the_side_of(x1041_1, x1041_0).
lying_on(x1041_0, x1041_1).

%train example 1042
person(x1042_0).
book(x1042_1).
not_looking_at(x1042_0, x1042_1).
in_front_of(x1042_1, x1042_0).
not_contacting(x1042_0, x1042_1).

%train example 1043
person(x1043_0).

%train example 1044
person(x1044_0).
sofa/couch(x1044_1).
book(x1044_2).
not_looking_at(x1044_0, x1044_1).
beneath(x1044_1, x1044_0).
behind(x1044_1, x1044_0).
sitting_on(x1044_0, x1044_1).
leaning_on(x1044_0, x1044_1).
looking_at(x1044_0, x1044_2).
in_front_of(x1044_2, x1044_0).
holding(x1044_0, x1044_2).
touching(x1044_0, x1044_2).

%train example 1045
person(x1045_0).
clothes(x1045_1).
bag(x1045_2).
unsure(x1045_0, x1045_1).
in_front_of(x1045_1, x1045_0).
holding(x1045_0, x1045_1).
unsure(x1045_0, x1045_2).
in_front_of(x1045_2, x1045_0).
not_contacting(x1045_0, x1045_2).

%train example 1046
person(x1046_0).
clothes(x1046_1).
bag(x1046_2).
unsure(x1046_0, x1046_1).
in_front_of(x1046_1, x1046_0).
holding(x1046_0, x1046_1).
unsure(x1046_0, x1046_2).
in_front_of(x1046_2, x1046_0).
on_the_side_of(x1046_2, x1046_0).
not_contacting(x1046_0, x1046_2).

%train example 1047
person(x1047_0).
blanket(x1047_1).
looking_at(x1047_0, x1047_1).
in_front_of(x1047_1, x1047_0).
holding(x1047_0, x1047_1).

%train example 1048
person(x1048_0).
blanket(x1048_1).
not_looking_at(x1048_0, x1048_1).
behind(x1048_1, x1048_0).
on_the_side_of(x1048_1, x1048_0).
not_contacting(x1048_0, x1048_1).

%train example 1049
person(x1049_0).
table(x1049_1).
clothes(x1049_2).
laptop(x1049_3).
not_looking_at(x1049_0, x1049_1).
in_front_of(x1049_1, x1049_0).
not_contacting(x1049_0, x1049_1).
looking_at(x1049_0, x1049_2).
in_front_of(x1049_2, x1049_0).
holding(x1049_0, x1049_2).
not_looking_at(x1049_0, x1049_3).
in_front_of(x1049_3, x1049_0).
holding(x1049_0, x1049_3).

%train example 1050
person(x1050_0).
bag(x1050_1).
unsure(x1050_0, x1050_1).
on_the_side_of(x1050_1, x1050_0).
holding(x1050_0, x1050_1).

%train example 1051
person(x1051_0).
food(x1051_1).
sandwich(x1051_2).
phone/camera(x1051_3).
table(x1051_4).
cup/glass/bottle(x1051_5).
unsure(x1051_0, x1051_1).
in_front_of(x1051_1, x1051_0).
holding(x1051_0, x1051_1).
eating(x1051_0, x1051_1).
looking_at(x1051_0, x1051_2).
in_front_of(x1051_2, x1051_0).
holding(x1051_0, x1051_2).
not_looking_at(x1051_0, x1051_3).
on_the_side_of(x1051_3, x1051_0).
holding(x1051_0, x1051_3).
not_looking_at(x1051_0, x1051_4).
in_front_of(x1051_4, x1051_0).
touching(x1051_0, x1051_4).
not_looking_at(x1051_0, x1051_5).
in_front_of(x1051_5, x1051_0).
holding(x1051_0, x1051_5).
drinking_from(x1051_0, x1051_5).

%train example 1052
person(x1052_0).
food(x1052_1).
sandwich(x1052_2).
phone/camera(x1052_3).
table(x1052_4).
cup/glass/bottle(x1052_5).
unsure(x1052_0, x1052_1).
in_front_of(x1052_1, x1052_0).
holding(x1052_0, x1052_1).
eating(x1052_0, x1052_1).
looking_at(x1052_0, x1052_2).
in_front_of(x1052_2, x1052_0).
holding(x1052_0, x1052_2).
not_looking_at(x1052_0, x1052_3).
on_the_side_of(x1052_3, x1052_0).
holding(x1052_0, x1052_3).
not_looking_at(x1052_0, x1052_4).
in_front_of(x1052_4, x1052_0).
touching(x1052_0, x1052_4).
not_looking_at(x1052_0, x1052_5).
in_front_of(x1052_5, x1052_0).
holding(x1052_0, x1052_5).
drinking_from(x1052_0, x1052_5).

%train example 1053
person(x1053_0).
food(x1053_1).
sandwich(x1053_2).
phone/camera(x1053_3).
table(x1053_4).
cup/glass/bottle(x1053_5).
unsure(x1053_0, x1053_1).
in_front_of(x1053_1, x1053_0).
holding(x1053_0, x1053_1).
eating(x1053_0, x1053_1).
looking_at(x1053_0, x1053_2).
in_front_of(x1053_2, x1053_0).
holding(x1053_0, x1053_2).
not_looking_at(x1053_0, x1053_3).
on_the_side_of(x1053_3, x1053_0).
holding(x1053_0, x1053_3).
not_looking_at(x1053_0, x1053_4).
in_front_of(x1053_4, x1053_0).
touching(x1053_0, x1053_4).
not_looking_at(x1053_0, x1053_5).
in_front_of(x1053_5, x1053_0).
holding(x1053_0, x1053_5).
drinking_from(x1053_0, x1053_5).

%train example 1054
person(x1054_0).
food(x1054_1).
sandwich(x1054_2).
phone/camera(x1054_3).
table(x1054_4).
cup/glass/bottle(x1054_5).
unsure(x1054_0, x1054_1).
in_front_of(x1054_1, x1054_0).
holding(x1054_0, x1054_1).
eating(x1054_0, x1054_1).
looking_at(x1054_0, x1054_2).
in_front_of(x1054_2, x1054_0).
holding(x1054_0, x1054_2).
not_looking_at(x1054_0, x1054_3).
on_the_side_of(x1054_3, x1054_0).
holding(x1054_0, x1054_3).
not_looking_at(x1054_0, x1054_4).
in_front_of(x1054_4, x1054_0).
touching(x1054_0, x1054_4).
not_looking_at(x1054_0, x1054_5).
in_front_of(x1054_5, x1054_0).
holding(x1054_0, x1054_5).
drinking_from(x1054_0, x1054_5).

%train example 1055
person(x1055_0).
food(x1055_1).
sandwich(x1055_2).
phone/camera(x1055_3).
table(x1055_4).
cup/glass/bottle(x1055_5).
unsure(x1055_0, x1055_1).
in_front_of(x1055_1, x1055_0).
holding(x1055_0, x1055_1).
eating(x1055_0, x1055_1).
looking_at(x1055_0, x1055_2).
in_front_of(x1055_2, x1055_0).
holding(x1055_0, x1055_2).
not_looking_at(x1055_0, x1055_3).
on_the_side_of(x1055_3, x1055_0).
holding(x1055_0, x1055_3).
not_looking_at(x1055_0, x1055_4).
in_front_of(x1055_4, x1055_0).
touching(x1055_0, x1055_4).
not_looking_at(x1055_0, x1055_5).
in_front_of(x1055_5, x1055_0).
holding(x1055_0, x1055_5).
drinking_from(x1055_0, x1055_5).

%train example 1056
person(x1056_0).
clothes(x1056_1).
not_looking_at(x1056_0, x1056_1).
on_the_side_of(x1056_1, x1056_0).
holding(x1056_0, x1056_1).

%train example 1057
person(x1057_0).
pillow(x1057_1).
doorway(x1057_2).
blanket(x1057_3).
looking_at(x1057_0, x1057_1).
in_front_of(x1057_1, x1057_0).
not_contacting(x1057_0, x1057_1).
not_looking_at(x1057_0, x1057_2).
behind(x1057_2, x1057_0).
not_contacting(x1057_0, x1057_2).
not_looking_at(x1057_0, x1057_3).
in_front_of(x1057_3, x1057_0).
not_contacting(x1057_0, x1057_3).

%train example 1058
person(x1058_0).
pillow(x1058_1).
doorway(x1058_2).
blanket(x1058_3).
looking_at(x1058_0, x1058_1).
in_front_of(x1058_1, x1058_0).
not_contacting(x1058_0, x1058_1).
not_looking_at(x1058_0, x1058_2).
behind(x1058_2, x1058_0).
not_contacting(x1058_0, x1058_2).
looking_at(x1058_0, x1058_3).
in_front_of(x1058_3, x1058_0).
not_contacting(x1058_0, x1058_3).

%train example 1059
person(x1059_0).
doorway(x1059_1).
not_looking_at(x1059_0, x1059_1).
in(x1059_1, x1059_0).
not_contacting(x1059_0, x1059_1).

%train example 1060
person(x1060_0).
pillow(x1060_1).
blanket(x1060_2).
looking_at(x1060_0, x1060_1).
in_front_of(x1060_1, x1060_0).
touching(x1060_0, x1060_1).
not_looking_at(x1060_0, x1060_2).
in_front_of(x1060_2, x1060_0).
on_the_side_of(x1060_2, x1060_0).
not_contacting(x1060_0, x1060_2).

%train example 1061
person(x1061_0).
pillow(x1061_1).
doorway(x1061_2).
blanket(x1061_3).
looking_at(x1061_0, x1061_1).
in_front_of(x1061_1, x1061_0).
not_contacting(x1061_0, x1061_1).
not_looking_at(x1061_0, x1061_2).
behind(x1061_2, x1061_0).
not_contacting(x1061_0, x1061_2).
unsure(x1061_0, x1061_3).
in_front_of(x1061_3, x1061_0).
not_contacting(x1061_0, x1061_3).

%train example 1062
person(x1062_0).
pillow(x1062_1).
blanket(x1062_2).
looking_at(x1062_0, x1062_1).
in_front_of(x1062_1, x1062_0).
touching(x1062_0, x1062_1).
not_looking_at(x1062_0, x1062_2).
in_front_of(x1062_2, x1062_0).
on_the_side_of(x1062_2, x1062_0).
not_contacting(x1062_0, x1062_2).

%train example 1063
person(x1063_0).
pillow(x1063_1).
doorway(x1063_2).
blanket(x1063_3).
looking_at(x1063_0, x1063_1).
in_front_of(x1063_1, x1063_0).
not_contacting(x1063_0, x1063_1).
not_looking_at(x1063_0, x1063_2).
behind(x1063_2, x1063_0).
not_contacting(x1063_0, x1063_2).
unsure(x1063_0, x1063_3).
in_front_of(x1063_3, x1063_0).
not_contacting(x1063_0, x1063_3).

%train example 1064
person(x1064_0).
box(x1064_1).
unsure(x1064_0, x1064_1).
on_the_side_of(x1064_1, x1064_0).
holding(x1064_0, x1064_1).

%train example 1065
person(x1065_0).
floor(x1065_1).
not_looking_at(x1065_0, x1065_1).
behind(x1065_1, x1065_0).
lying_on(x1065_0, x1065_1).

%train example 1066
person(x1066_0).

%train example 1067
person(x1067_0).
sofa/couch(x1067_1).
chair(x1067_2).
phone/camera(x1067_3).
not_looking_at(x1067_0, x1067_1).
beneath(x1067_1, x1067_0).
behind(x1067_1, x1067_0).
sitting_on(x1067_0, x1067_1).
not_looking_at(x1067_0, x1067_2).
beneath(x1067_2, x1067_0).
behind(x1067_2, x1067_0).
sitting_on(x1067_0, x1067_2).
looking_at(x1067_0, x1067_3).
in_front_of(x1067_3, x1067_0).
holding(x1067_0, x1067_3).

%train example 1068
person(x1068_0).
food(x1068_1).
sandwich(x1068_2).
dish(x1068_3).
sofa/couch(x1068_4).
chair(x1068_5).
not_looking_at(x1068_0, x1068_1).
in_front_of(x1068_1, x1068_0).
holding(x1068_0, x1068_1).
not_looking_at(x1068_0, x1068_2).
in_front_of(x1068_2, x1068_0).
holding(x1068_0, x1068_2).
not_looking_at(x1068_0, x1068_3).
in_front_of(x1068_3, x1068_0).
holding(x1068_0, x1068_3).
not_looking_at(x1068_0, x1068_4).
beneath(x1068_4, x1068_0).
behind(x1068_4, x1068_0).
on_the_side_of(x1068_4, x1068_0).
sitting_on(x1068_0, x1068_4).
not_looking_at(x1068_0, x1068_5).
behind(x1068_5, x1068_0).
beneath(x1068_5, x1068_0).
sitting_on(x1068_0, x1068_5).

%train example 1069
person(x1069_0).
sofa/couch(x1069_1).
chair(x1069_2).
phone/camera(x1069_3).
not_looking_at(x1069_0, x1069_1).
beneath(x1069_1, x1069_0).
behind(x1069_1, x1069_0).
on_the_side_of(x1069_1, x1069_0).
sitting_on(x1069_0, x1069_1).
not_looking_at(x1069_0, x1069_2).
beneath(x1069_2, x1069_0).
behind(x1069_2, x1069_0).
sitting_on(x1069_0, x1069_2).
looking_at(x1069_0, x1069_3).
in_front_of(x1069_3, x1069_0).
holding(x1069_0, x1069_3).

%train example 1070
person(x1070_0).
clothes(x1070_1).
unsure(x1070_0, x1070_1).
in_front_of(x1070_1, x1070_0).
holding(x1070_0, x1070_1).

%train example 1071
person(x1071_0).
clothes(x1071_1).
unsure(x1071_0, x1071_1).
in_front_of(x1071_1, x1071_0).
holding(x1071_0, x1071_1).

%train example 1072
person(x1072_0).
clothes(x1072_1).
unsure(x1072_0, x1072_1).
in_front_of(x1072_1, x1072_0).
not_contacting(x1072_0, x1072_1).

%train example 1073
person(x1073_0).
dish(x1073_1).
cup/glass/bottle(x1073_2).
unsure(x1073_0, x1073_1).
in_front_of(x1073_1, x1073_0).
holding(x1073_0, x1073_1).
unsure(x1073_0, x1073_2).
in_front_of(x1073_2, x1073_0).
holding(x1073_0, x1073_2).

%train example 1074
person(x1074_0).
shelf(x1074_1).
not_looking_at(x1074_0, x1074_1).
in_front_of(x1074_1, x1074_0).
touching(x1074_0, x1074_1).

%train example 1075
person(x1075_0).
dish(x1075_1).
cup/glass/bottle(x1075_2).
unsure(x1075_0, x1075_1).
in_front_of(x1075_1, x1075_0).
holding(x1075_0, x1075_1).
unsure(x1075_0, x1075_2).
in_front_of(x1075_2, x1075_0).
holding(x1075_0, x1075_2).

%train example 1076
person(x1076_0).
groceries(x1076_1).
shelf(x1076_2).
unsure(x1076_0, x1076_1).
in_front_of(x1076_1, x1076_0).
not_contacting(x1076_0, x1076_1).
not_looking_at(x1076_0, x1076_2).
in_front_of(x1076_2, x1076_0).
not_contacting(x1076_0, x1076_2).

%train example 1077
person(x1077_0).
bag(x1077_1).
looking_at(x1077_0, x1077_1).
in_front_of(x1077_1, x1077_0).
holding(x1077_0, x1077_1).

%train example 1078
person(x1078_0).
floor(x1078_1).
bag(x1078_2).
not_looking_at(x1078_0, x1078_1).
beneath(x1078_1, x1078_0).
standing_on(x1078_0, x1078_1).
looking_at(x1078_0, x1078_2).
in_front_of(x1078_2, x1078_0).
holding(x1078_0, x1078_2).

%train example 1079
person(x1079_0).
doorway(x1079_1).
not_looking_at(x1079_0, x1079_1).
in(x1079_1, x1079_0).
not_contacting(x1079_0, x1079_1).

%train example 1080
person(x1080_0).
food(x1080_1).
sandwich(x1080_2).
doorway(x1080_3).
not_looking_at(x1080_0, x1080_1).
in_front_of(x1080_1, x1080_0).
holding(x1080_0, x1080_1).
not_looking_at(x1080_0, x1080_2).
in_front_of(x1080_2, x1080_0).
holding(x1080_0, x1080_2).
not_looking_at(x1080_0, x1080_3).
behind(x1080_3, x1080_0).
not_contacting(x1080_0, x1080_3).

%train example 1081
person(x1081_0).
refrigerator(x1081_1).
shoe(x1081_2).
blanket(x1081_3).
unsure(x1081_0, x1081_1).
in_front_of(x1081_1, x1081_0).
not_contacting(x1081_0, x1081_1).
not_looking_at(x1081_0, x1081_2).
on_the_side_of(x1081_2, x1081_0).
holding(x1081_0, x1081_2).
unsure(x1081_0, x1081_3).
in_front_of(x1081_3, x1081_0).
on_the_side_of(x1081_3, x1081_0).
carrying(x1081_0, x1081_3).

%train example 1082
person(x1082_0).
phone/camera(x1082_1).
clothes(x1082_2).
looking_at(x1082_0, x1082_1).
in_front_of(x1082_1, x1082_0).
holding(x1082_0, x1082_1).
not_looking_at(x1082_0, x1082_2).
in(x1082_2, x1082_0).
touching(x1082_0, x1082_2).
wearing(x1082_0, x1082_2).

%train example 1083
person(x1083_0).
book(x1083_1).
laptop(x1083_2).
looking_at(x1083_0, x1083_1).
in_front_of(x1083_1, x1083_0).
touching(x1083_0, x1083_1).
looking_at(x1083_0, x1083_2).
on_the_side_of(x1083_2, x1083_0).
in_front_of(x1083_2, x1083_0).
not_contacting(x1083_0, x1083_2).

%train example 1084
person(x1084_0).
book(x1084_1).
laptop(x1084_2).
not_looking_at(x1084_0, x1084_1).
in_front_of(x1084_1, x1084_0).
holding(x1084_0, x1084_1).
looking_at(x1084_0, x1084_2).
in_front_of(x1084_2, x1084_0).
touching(x1084_0, x1084_2).

%train example 1085
person(x1085_0).
bag(x1085_1).
not_looking_at(x1085_0, x1085_1).
in_front_of(x1085_1, x1085_0).
holding(x1085_0, x1085_1).

%train example 1086
person(x1086_0).
laptop(x1086_1).
bed(x1086_2).
looking_at(x1086_0, x1086_1).
in_front_of(x1086_1, x1086_0).
touching(x1086_0, x1086_1).
not_looking_at(x1086_0, x1086_2).
beneath(x1086_2, x1086_0).
behind(x1086_2, x1086_0).
leaning_on(x1086_0, x1086_2).

%train example 1087
person(x1087_0).
phone/camera(x1087_1).
laptop(x1087_2).
bed(x1087_3).
looking_at(x1087_0, x1087_1).
on_the_side_of(x1087_1, x1087_0).
in_front_of(x1087_1, x1087_0).
not_contacting(x1087_0, x1087_1).
not_looking_at(x1087_0, x1087_2).
in_front_of(x1087_2, x1087_0).
holding(x1087_0, x1087_2).
not_looking_at(x1087_0, x1087_3).
behind(x1087_3, x1087_0).
beneath(x1087_3, x1087_0).
sitting_on(x1087_0, x1087_3).

%train example 1088
person(x1088_0).

%train example 1089
person(x1089_0).
closet/cabinet(x1089_1).
shelf(x1089_2).
cup/glass/bottle(x1089_3).
looking_at(x1089_0, x1089_1).
in_front_of(x1089_1, x1089_0).
holding(x1089_0, x1089_1).
not_looking_at(x1089_0, x1089_2).
in_front_of(x1089_2, x1089_0).
touching(x1089_0, x1089_2).
looking_at(x1089_0, x1089_3).
in_front_of(x1089_3, x1089_0).
not_contacting(x1089_0, x1089_3).

%train example 1090
person(x1090_0).
table(x1090_1).
dish(x1090_2).
shelf(x1090_3).
cup/glass/bottle(x1090_4).
not_looking_at(x1090_0, x1090_1).
on_the_side_of(x1090_1, x1090_0).
not_contacting(x1090_0, x1090_1).
looking_at(x1090_0, x1090_2).
in_front_of(x1090_2, x1090_0).
holding(x1090_0, x1090_2).
not_looking_at(x1090_0, x1090_3).
on_the_side_of(x1090_3, x1090_0).
not_contacting(x1090_0, x1090_3).
looking_at(x1090_0, x1090_4).
in_front_of(x1090_4, x1090_0).
holding(x1090_0, x1090_4).

%train example 1091
person(x1091_0).
shelf(x1091_1).
cup/glass/bottle(x1091_2).
not_looking_at(x1091_0, x1091_1).
on_the_side_of(x1091_1, x1091_0).
not_contacting(x1091_0, x1091_1).
looking_at(x1091_0, x1091_2).
on_the_side_of(x1091_2, x1091_0).
not_contacting(x1091_0, x1091_2).

%train example 1092
person(x1092_0).
table(x1092_1).
dish(x1092_2).
shelf(x1092_3).
cup/glass/bottle(x1092_4).
not_looking_at(x1092_0, x1092_1).
behind(x1092_1, x1092_0).
not_contacting(x1092_0, x1092_1).
not_looking_at(x1092_0, x1092_2).
behind(x1092_2, x1092_0).
not_contacting(x1092_0, x1092_2).
not_looking_at(x1092_0, x1092_3).
in_front_of(x1092_3, x1092_0).
not_contacting(x1092_0, x1092_3).
not_looking_at(x1092_0, x1092_4).
behind(x1092_4, x1092_0).
not_contacting(x1092_0, x1092_4).

%train example 1093
person(x1093_0).
closet/cabinet(x1093_1).
shelf(x1093_2).
cup/glass/bottle(x1093_3).
looking_at(x1093_0, x1093_1).
in_front_of(x1093_1, x1093_0).
on_the_side_of(x1093_1, x1093_0).
holding(x1093_0, x1093_1).
not_looking_at(x1093_0, x1093_2).
in_front_of(x1093_2, x1093_0).
not_contacting(x1093_0, x1093_2).
unsure(x1093_0, x1093_3).
in_front_of(x1093_3, x1093_0).
not_contacting(x1093_0, x1093_3).

%train example 1094
person(x1094_0).
food(x1094_1).
medicine(x1094_2).
looking_at(x1094_0, x1094_1).
in_front_of(x1094_1, x1094_0).
holding(x1094_0, x1094_1).
eating(x1094_0, x1094_1).
looking_at(x1094_0, x1094_2).
in_front_of(x1094_2, x1094_0).
holding(x1094_0, x1094_2).

%train example 1095
person(x1095_0).
food(x1095_1).
unsure(x1095_0, x1095_1).
in_front_of(x1095_1, x1095_0).
not_contacting(x1095_0, x1095_1).

%train example 1096
person(x1096_0).
food(x1096_1).
unsure(x1096_0, x1096_1).
in_front_of(x1096_1, x1096_0).
not_contacting(x1096_0, x1096_1).

%train example 1097
person(x1097_0).
towel(x1097_1).
doorknob(x1097_2).
closet/cabinet(x1097_3).
bag(x1097_4).
not_looking_at(x1097_0, x1097_1).
in_front_of(x1097_1, x1097_0).
holding(x1097_0, x1097_1).
not_looking_at(x1097_0, x1097_2).
on_the_side_of(x1097_2, x1097_0).
not_contacting(x1097_0, x1097_2).
looking_at(x1097_0, x1097_3).
in_front_of(x1097_3, x1097_0).
holding(x1097_0, x1097_3).
not_looking_at(x1097_0, x1097_4).
in_front_of(x1097_4, x1097_0).
holding(x1097_0, x1097_4).

%train example 1098
person(x1098_0).
clothes(x1098_1).
closet/cabinet(x1098_2).
bag(x1098_3).
unsure(x1098_0, x1098_1).
on_the_side_of(x1098_1, x1098_0).
holding(x1098_0, x1098_1).
looking_at(x1098_0, x1098_2).
in_front_of(x1098_2, x1098_0).
holding(x1098_0, x1098_2).
unsure(x1098_0, x1098_3).
in_front_of(x1098_3, x1098_0).
holding(x1098_0, x1098_3).

%train example 1099
person(x1099_0).
towel(x1099_1).
clothes(x1099_2).
closet/cabinet(x1099_3).
bag(x1099_4).
not_looking_at(x1099_0, x1099_1).
in_front_of(x1099_1, x1099_0).
other_relationship(x1099_0, x1099_1).
unsure(x1099_0, x1099_2).
in_front_of(x1099_2, x1099_0).
not_contacting(x1099_0, x1099_2).
looking_at(x1099_0, x1099_3).
in_front_of(x1099_3, x1099_0).
not_contacting(x1099_0, x1099_3).
not_looking_at(x1099_0, x1099_4).
in_front_of(x1099_4, x1099_0).
holding(x1099_0, x1099_4).

%train example 1100
person(x1100_0).
closet/cabinet(x1100_1).
bag(x1100_2).
not_looking_at(x1100_0, x1100_1).
on_the_side_of(x1100_1, x1100_0).
not_contacting(x1100_0, x1100_1).
unsure(x1100_0, x1100_2).
in_front_of(x1100_2, x1100_0).
holding(x1100_0, x1100_2).

%train example 1101
person(x1101_0).
box(x1101_1).
looking_at(x1101_0, x1101_1).
in_front_of(x1101_1, x1101_0).
on_the_side_of(x1101_1, x1101_0).
not_contacting(x1101_0, x1101_1).

%train example 1102
person(x1102_0).
box(x1102_1).
looking_at(x1102_0, x1102_1).
in_front_of(x1102_1, x1102_0).
on_the_side_of(x1102_1, x1102_0).
not_contacting(x1102_0, x1102_1).

%train example 1103
person(x1103_0).
laptop(x1103_1).
doorknob(x1103_2).
closet/cabinet(x1103_3).
not_looking_at(x1103_0, x1103_1).
in_front_of(x1103_1, x1103_0).
holding(x1103_0, x1103_1).
looking_at(x1103_0, x1103_2).
in_front_of(x1103_2, x1103_0).
not_contacting(x1103_0, x1103_2).
not_looking_at(x1103_0, x1103_3).
in_front_of(x1103_3, x1103_0).
not_contacting(x1103_0, x1103_3).

%train example 1104
person(x1104_0).
table(x1104_1).
clothes(x1104_2).
chair(x1104_3).
not_looking_at(x1104_0, x1104_1).
behind(x1104_1, x1104_0).
not_contacting(x1104_0, x1104_1).
looking_at(x1104_0, x1104_2).
in_front_of(x1104_2, x1104_0).
holding(x1104_0, x1104_2).
unsure(x1104_0, x1104_3).
in_front_of(x1104_3, x1104_0).
beneath(x1104_3, x1104_0).
sitting_on(x1104_0, x1104_3).

%train example 1105
person(x1105_0).
table(x1105_1).
phone/camera(x1105_2).
not_looking_at(x1105_0, x1105_1).
in_front_of(x1105_1, x1105_0).
not_contacting(x1105_0, x1105_1).
looking_at(x1105_0, x1105_2).
in_front_of(x1105_2, x1105_0).
on_the_side_of(x1105_2, x1105_0).
not_contacting(x1105_0, x1105_2).

%train example 1106
person(x1106_0).
table(x1106_1).
clothes(x1106_2).
unsure(x1106_0, x1106_1).
in_front_of(x1106_1, x1106_0).
not_contacting(x1106_0, x1106_1).
not_looking_at(x1106_0, x1106_2).
in(x1106_2, x1106_0).
wearing(x1106_0, x1106_2).

%train example 1107
person(x1107_0).
table(x1107_1).
clothes(x1107_2).
chair(x1107_3).
not_looking_at(x1107_0, x1107_1).
behind(x1107_1, x1107_0).
not_contacting(x1107_0, x1107_1).
looking_at(x1107_0, x1107_2).
in_front_of(x1107_2, x1107_0).
holding(x1107_0, x1107_2).
unsure(x1107_0, x1107_3).
in_front_of(x1107_3, x1107_0).
beneath(x1107_3, x1107_0).
sitting_on(x1107_0, x1107_3).

%train example 1108
person(x1108_0).
clothes(x1108_1).
floor(x1108_2).
not_looking_at(x1108_0, x1108_1).
in_front_of(x1108_1, x1108_0).
holding(x1108_0, x1108_1).
unsure(x1108_0, x1108_2).
beneath(x1108_2, x1108_0).
standing_on(x1108_0, x1108_2).

%train example 1109
person(x1109_0).
doorknob(x1109_1).
floor(x1109_2).
door(x1109_3).
looking_at(x1109_0, x1109_1).
above(x1109_1, x1109_0).
not_contacting(x1109_0, x1109_1).
not_looking_at(x1109_0, x1109_2).
behind(x1109_2, x1109_0).
on_the_side_of(x1109_2, x1109_0).
other_relationship(x1109_0, x1109_2).
unsure(x1109_0, x1109_3).
in_front_of(x1109_3, x1109_0).
not_contacting(x1109_0, x1109_3).

%train example 1110
person(x1110_0).
doorknob(x1110_1).
floor(x1110_2).
door(x1110_3).
looking_at(x1110_0, x1110_1).
above(x1110_1, x1110_0).
not_contacting(x1110_0, x1110_1).
not_looking_at(x1110_0, x1110_2).
behind(x1110_2, x1110_0).
lying_on(x1110_0, x1110_2).
unsure(x1110_0, x1110_3).
in_front_of(x1110_3, x1110_0).
not_contacting(x1110_0, x1110_3).

%train example 1111
person(x1111_0).
clothes(x1111_1).
floor(x1111_2).
looking_at(x1111_0, x1111_1).
in_front_of(x1111_1, x1111_0).
not_contacting(x1111_0, x1111_1).
unsure(x1111_0, x1111_2).
beneath(x1111_2, x1111_0).
standing_on(x1111_0, x1111_2).

%train example 1112
person(x1112_0).
clothes(x1112_1).
floor(x1112_2).
not_looking_at(x1112_0, x1112_1).
in_front_of(x1112_1, x1112_0).
holding(x1112_0, x1112_1).
not_looking_at(x1112_0, x1112_2).
beneath(x1112_2, x1112_0).
standing_on(x1112_0, x1112_2).

%train example 1113
person(x1113_0).
clothes(x1113_1).
floor(x1113_2).
not_looking_at(x1113_0, x1113_1).
on_the_side_of(x1113_1, x1113_0).
not_contacting(x1113_0, x1113_1).
unsure(x1113_0, x1113_2).
beneath(x1113_2, x1113_0).
standing_on(x1113_0, x1113_2).

%train example 1114
person(x1114_0).
doorknob(x1114_1).
floor(x1114_2).
door(x1114_3).
looking_at(x1114_0, x1114_1).
above(x1114_1, x1114_0).
not_contacting(x1114_0, x1114_1).
not_looking_at(x1114_0, x1114_2).
behind(x1114_2, x1114_0).
lying_on(x1114_0, x1114_2).
unsure(x1114_0, x1114_3).
in_front_of(x1114_3, x1114_0).
not_contacting(x1114_0, x1114_3).

%train example 1115
person(x1115_0).
clothes(x1115_1).
floor(x1115_2).
not_looking_at(x1115_0, x1115_1).
in_front_of(x1115_1, x1115_0).
holding(x1115_0, x1115_1).
unsure(x1115_0, x1115_2).
beneath(x1115_2, x1115_0).
standing_on(x1115_0, x1115_2).

%train example 1116
person(x1116_0).
doorknob(x1116_1).
floor(x1116_2).
looking_at(x1116_0, x1116_1).
above(x1116_1, x1116_0).
not_contacting(x1116_0, x1116_1).
looking_at(x1116_0, x1116_2).
behind(x1116_2, x1116_0).
lying_on(x1116_0, x1116_2).

%train example 1117
person(x1117_0).
bag(x1117_1).
broom(x1117_2).
looking_at(x1117_0, x1117_1).
in_front_of(x1117_1, x1117_0).
holding(x1117_0, x1117_1).
not_looking_at(x1117_0, x1117_2).
in_front_of(x1117_2, x1117_0).
holding(x1117_0, x1117_2).

%train example 1118
person(x1118_0).
shelf(x1118_1).
cup/glass/bottle(x1118_2).
looking_at(x1118_0, x1118_1).
in_front_of(x1118_1, x1118_0).
not_contacting(x1118_0, x1118_1).
not_looking_at(x1118_0, x1118_2).
in_front_of(x1118_2, x1118_0).
holding(x1118_0, x1118_2).

%train example 1119
person(x1119_0).
cup/glass/bottle(x1119_1).
looking_at(x1119_0, x1119_1).
in_front_of(x1119_1, x1119_0).
holding(x1119_0, x1119_1).
touching(x1119_0, x1119_1).

%train example 1120
person(x1120_0).
broom(x1120_1).
bed(x1120_2).
not_looking_at(x1120_0, x1120_1).
in_front_of(x1120_1, x1120_0).
holding(x1120_0, x1120_1).
not_looking_at(x1120_0, x1120_2).
beneath(x1120_2, x1120_0).
sitting_on(x1120_0, x1120_2).

%train example 1121
person(x1121_0).
broom(x1121_1).
bed(x1121_2).
not_looking_at(x1121_0, x1121_1).
in_front_of(x1121_1, x1121_0).
holding(x1121_0, x1121_1).
not_looking_at(x1121_0, x1121_2).
beneath(x1121_2, x1121_0).
sitting_on(x1121_0, x1121_2).

%train example 1122
person(x1122_0).
broom(x1122_1).
bed(x1122_2).
not_looking_at(x1122_0, x1122_1).
in_front_of(x1122_1, x1122_0).
holding(x1122_0, x1122_1).
not_looking_at(x1122_0, x1122_2).
beneath(x1122_2, x1122_0).
sitting_on(x1122_0, x1122_2).

%train example 1123
person(x1123_0).
box(x1123_1).
not_looking_at(x1123_0, x1123_1).
in_front_of(x1123_1, x1123_0).
holding(x1123_0, x1123_1).

%train example 1124
person(x1124_0).
box(x1124_1).
doorway(x1124_2).
not_looking_at(x1124_0, x1124_1).
behind(x1124_1, x1124_0).
on_the_side_of(x1124_1, x1124_0).
not_contacting(x1124_0, x1124_1).
unsure(x1124_0, x1124_2).
in_front_of(x1124_2, x1124_0).
not_contacting(x1124_0, x1124_2).

%train example 1125
person(x1125_0).
pillow(x1125_1).
looking_at(x1125_0, x1125_1).
in_front_of(x1125_1, x1125_0).
touching(x1125_0, x1125_1).

%train example 1126
person(x1126_0).
pillow(x1126_1).
looking_at(x1126_0, x1126_1).
in_front_of(x1126_1, x1126_0).
holding(x1126_0, x1126_1).

%train example 1127
person(x1127_0).
clothes(x1127_1).
bed(x1127_2).
cup/glass/bottle(x1127_3).
not_looking_at(x1127_0, x1127_1).
in(x1127_1, x1127_0).
touching(x1127_0, x1127_1).
wearing(x1127_0, x1127_1).
not_looking_at(x1127_0, x1127_2).
beneath(x1127_2, x1127_0).
behind(x1127_2, x1127_0).
sitting_on(x1127_0, x1127_2).
not_looking_at(x1127_0, x1127_3).
in_front_of(x1127_3, x1127_0).
holding(x1127_0, x1127_3).

%train example 1128
person(x1128_0).
clothes(x1128_1).
bed(x1128_2).
looking_at(x1128_0, x1128_1).
in_front_of(x1128_1, x1128_0).
holding(x1128_0, x1128_1).
not_looking_at(x1128_0, x1128_2).
behind(x1128_2, x1128_0).
beneath(x1128_2, x1128_0).
sitting_on(x1128_0, x1128_2).

%train example 1129
person(x1129_0).
clothes(x1129_1).
bed(x1129_2).
cup/glass/bottle(x1129_3).
not_looking_at(x1129_0, x1129_1).
in(x1129_1, x1129_0).
touching(x1129_0, x1129_1).
wearing(x1129_0, x1129_1).
not_looking_at(x1129_0, x1129_2).
beneath(x1129_2, x1129_0).
behind(x1129_2, x1129_0).
sitting_on(x1129_0, x1129_2).
not_looking_at(x1129_0, x1129_3).
in_front_of(x1129_3, x1129_0).
holding(x1129_0, x1129_3).

%train example 1130
person(x1130_0).
pillow(x1130_1).
unsure(x1130_0, x1130_1).
in_front_of(x1130_1, x1130_0).
holding(x1130_0, x1130_1).

%train example 1131
person(x1131_0).
pillow(x1131_1).
floor(x1131_2).
unsure(x1131_0, x1131_1).
in_front_of(x1131_1, x1131_0).
holding(x1131_0, x1131_1).
looking_at(x1131_0, x1131_2).
beneath(x1131_2, x1131_0).
standing_on(x1131_0, x1131_2).

%train example 1132
person(x1132_0).
book(x1132_1).
food(x1132_2).
table(x1132_3).
bed(x1132_4).
looking_at(x1132_0, x1132_1).
in_front_of(x1132_1, x1132_0).
not_contacting(x1132_0, x1132_1).
unsure(x1132_0, x1132_2).
in_front_of(x1132_2, x1132_0).
not_contacting(x1132_0, x1132_2).
not_looking_at(x1132_0, x1132_3).
in_front_of(x1132_3, x1132_0).
not_contacting(x1132_0, x1132_3).
not_looking_at(x1132_0, x1132_4).
beneath(x1132_4, x1132_0).
sitting_on(x1132_0, x1132_4).

%train example 1133
person(x1133_0).
book(x1133_1).
food(x1133_2).
table(x1133_3).
bed(x1133_4).
looking_at(x1133_0, x1133_1).
in_front_of(x1133_1, x1133_0).
not_contacting(x1133_0, x1133_1).
unsure(x1133_0, x1133_2).
in_front_of(x1133_2, x1133_0).
not_contacting(x1133_0, x1133_2).
not_looking_at(x1133_0, x1133_3).
in_front_of(x1133_3, x1133_0).
not_contacting(x1133_0, x1133_3).
not_looking_at(x1133_0, x1133_4).
beneath(x1133_4, x1133_0).
sitting_on(x1133_0, x1133_4).

%train example 1134
person(x1134_0).
book(x1134_1).
food(x1134_2).
table(x1134_3).
bed(x1134_4).
looking_at(x1134_0, x1134_1).
in_front_of(x1134_1, x1134_0).
not_contacting(x1134_0, x1134_1).
unsure(x1134_0, x1134_2).
in_front_of(x1134_2, x1134_0).
not_contacting(x1134_0, x1134_2).
not_looking_at(x1134_0, x1134_3).
in_front_of(x1134_3, x1134_0).
not_contacting(x1134_0, x1134_3).
not_looking_at(x1134_0, x1134_4).
beneath(x1134_4, x1134_0).
sitting_on(x1134_0, x1134_4).

%train example 1135
person(x1135_0).
book(x1135_1).
food(x1135_2).
table(x1135_3).
bed(x1135_4).
looking_at(x1135_0, x1135_1).
in_front_of(x1135_1, x1135_0).
not_contacting(x1135_0, x1135_1).
not_looking_at(x1135_0, x1135_2).
in_front_of(x1135_2, x1135_0).
holding(x1135_0, x1135_2).
not_looking_at(x1135_0, x1135_3).
in_front_of(x1135_3, x1135_0).
not_contacting(x1135_0, x1135_3).
not_looking_at(x1135_0, x1135_4).
beneath(x1135_4, x1135_0).
sitting_on(x1135_0, x1135_4).

%train example 1136
person(x1136_0).
book(x1136_1).
food(x1136_2).
table(x1136_3).
bed(x1136_4).
looking_at(x1136_0, x1136_1).
in_front_of(x1136_1, x1136_0).
not_contacting(x1136_0, x1136_1).
unsure(x1136_0, x1136_2).
in_front_of(x1136_2, x1136_0).
not_contacting(x1136_0, x1136_2).
not_looking_at(x1136_0, x1136_3).
in_front_of(x1136_3, x1136_0).
not_contacting(x1136_0, x1136_3).
not_looking_at(x1136_0, x1136_4).
beneath(x1136_4, x1136_0).
sitting_on(x1136_0, x1136_4).

%train example 1137
person(x1137_0).
book(x1137_1).
food(x1137_2).
table(x1137_3).
bed(x1137_4).
looking_at(x1137_0, x1137_1).
in_front_of(x1137_1, x1137_0).
not_contacting(x1137_0, x1137_1).
unsure(x1137_0, x1137_2).
in_front_of(x1137_2, x1137_0).
not_contacting(x1137_0, x1137_2).
not_looking_at(x1137_0, x1137_3).
in_front_of(x1137_3, x1137_0).
not_contacting(x1137_0, x1137_3).
not_looking_at(x1137_0, x1137_4).
beneath(x1137_4, x1137_0).
sitting_on(x1137_0, x1137_4).

%train example 1138
person(x1138_0).
book(x1138_1).
food(x1138_2).
table(x1138_3).
bed(x1138_4).
looking_at(x1138_0, x1138_1).
in_front_of(x1138_1, x1138_0).
not_contacting(x1138_0, x1138_1).
unsure(x1138_0, x1138_2).
in_front_of(x1138_2, x1138_0).
not_contacting(x1138_0, x1138_2).
not_looking_at(x1138_0, x1138_3).
in_front_of(x1138_3, x1138_0).
not_contacting(x1138_0, x1138_3).
not_looking_at(x1138_0, x1138_4).
beneath(x1138_4, x1138_0).
sitting_on(x1138_0, x1138_4).

%train example 1139
person(x1139_0).
window(x1139_1).
not_looking_at(x1139_0, x1139_1).
behind(x1139_1, x1139_0).
not_contacting(x1139_0, x1139_1).

%train example 1140
person(x1140_0).
pillow(x1140_1).
bed(x1140_2).
not_looking_at(x1140_0, x1140_1).
on_the_side_of(x1140_1, x1140_0).
not_contacting(x1140_0, x1140_1).
not_looking_at(x1140_0, x1140_2).
beneath(x1140_2, x1140_0).
on_the_side_of(x1140_2, x1140_0).
sitting_on(x1140_0, x1140_2).

%train example 1141
person(x1141_0).
pillow(x1141_1).
bed(x1141_2).
not_looking_at(x1141_0, x1141_1).
on_the_side_of(x1141_1, x1141_0).
not_contacting(x1141_0, x1141_1).
not_looking_at(x1141_0, x1141_2).
beneath(x1141_2, x1141_0).
on_the_side_of(x1141_2, x1141_0).
sitting_on(x1141_0, x1141_2).

%train example 1142
person(x1142_0).
pillow(x1142_1).
bed(x1142_2).
not_looking_at(x1142_0, x1142_1).
on_the_side_of(x1142_1, x1142_0).
touching(x1142_0, x1142_1).
not_looking_at(x1142_0, x1142_2).
on_the_side_of(x1142_2, x1142_0).
beneath(x1142_2, x1142_0).
sitting_on(x1142_0, x1142_2).

%train example 1143
person(x1143_0).
pillow(x1143_1).
bed(x1143_2).
not_looking_at(x1143_0, x1143_1).
on_the_side_of(x1143_1, x1143_0).
leaning_on(x1143_0, x1143_1).
not_looking_at(x1143_0, x1143_2).
behind(x1143_2, x1143_0).
on_the_side_of(x1143_2, x1143_0).
lying_on(x1143_0, x1143_2).

%train example 1144
person(x1144_0).
pillow(x1144_1).
bed(x1144_2).
not_looking_at(x1144_0, x1144_1).
on_the_side_of(x1144_1, x1144_0).
leaning_on(x1144_0, x1144_1).
not_looking_at(x1144_0, x1144_2).
behind(x1144_2, x1144_0).
on_the_side_of(x1144_2, x1144_0).
lying_on(x1144_0, x1144_2).

%train example 1145
person(x1145_0).
window(x1145_1).
closet/cabinet(x1145_2).
looking_at(x1145_0, x1145_1).
in_front_of(x1145_1, x1145_0).
touching(x1145_0, x1145_1).
looking_at(x1145_0, x1145_2).
in_front_of(x1145_2, x1145_0).
holding(x1145_0, x1145_2).

%train example 1146
person(x1146_0).
window(x1146_1).
closet/cabinet(x1146_2).
looking_at(x1146_0, x1146_1).
in_front_of(x1146_1, x1146_0).
touching(x1146_0, x1146_1).
looking_at(x1146_0, x1146_2).
in_front_of(x1146_2, x1146_0).
holding(x1146_0, x1146_2).

%train example 1147
person(x1147_0).
phone/camera(x1147_1).
not_looking_at(x1147_0, x1147_1).
on_the_side_of(x1147_1, x1147_0).
holding(x1147_0, x1147_1).

%train example 1148
person(x1148_0).

%train example 1149
person(x1149_0).
clothes(x1149_1).
laptop(x1149_2).
blanket(x1149_3).
looking_at(x1149_0, x1149_1).
in_front_of(x1149_1, x1149_0).
holding(x1149_0, x1149_1).
looking_at(x1149_0, x1149_2).
in_front_of(x1149_2, x1149_0).
not_contacting(x1149_0, x1149_2).
looking_at(x1149_0, x1149_3).
in_front_of(x1149_3, x1149_0).
holding(x1149_0, x1149_3).

%train example 1150
person(x1150_0).
clothes(x1150_1).
laptop(x1150_2).
blanket(x1150_3).
looking_at(x1150_0, x1150_1).
in_front_of(x1150_1, x1150_0).
holding(x1150_0, x1150_1).
looking_at(x1150_0, x1150_2).
in_front_of(x1150_2, x1150_0).
not_contacting(x1150_0, x1150_2).
looking_at(x1150_0, x1150_3).
in_front_of(x1150_3, x1150_0).
holding(x1150_0, x1150_3).

%train example 1151
person(x1151_0).
clothes(x1151_1).
laptop(x1151_2).
blanket(x1151_3).
not_looking_at(x1151_0, x1151_1).
in_front_of(x1151_1, x1151_0).
holding(x1151_0, x1151_1).
not_looking_at(x1151_0, x1151_2).
in_front_of(x1151_2, x1151_0).
not_contacting(x1151_0, x1151_2).
not_looking_at(x1151_0, x1151_3).
in_front_of(x1151_3, x1151_0).
holding(x1151_0, x1151_3).

%train example 1152
person(x1152_0).
clothes(x1152_1).
laptop(x1152_2).
blanket(x1152_3).
looking_at(x1152_0, x1152_1).
in_front_of(x1152_1, x1152_0).
holding(x1152_0, x1152_1).
looking_at(x1152_0, x1152_2).
in_front_of(x1152_2, x1152_0).
not_contacting(x1152_0, x1152_2).
looking_at(x1152_0, x1152_3).
in_front_of(x1152_3, x1152_0).
holding(x1152_0, x1152_3).

%train example 1153
person(x1153_0).
closet/cabinet(x1153_1).
bed(x1153_2).
looking_at(x1153_0, x1153_1).
in_front_of(x1153_1, x1153_0).
holding(x1153_0, x1153_1).
not_looking_at(x1153_0, x1153_2).
beneath(x1153_2, x1153_0).
on_the_side_of(x1153_2, x1153_0).
sitting_on(x1153_0, x1153_2).

%train example 1154
person(x1154_0).
picture(x1154_1).
cup/glass/bottle(x1154_2).
looking_at(x1154_0, x1154_1).
in_front_of(x1154_1, x1154_0).
not_contacting(x1154_0, x1154_1).
not_looking_at(x1154_0, x1154_2).
in_front_of(x1154_2, x1154_0).
holding(x1154_0, x1154_2).
touching(x1154_0, x1154_2).

%train example 1155
person(x1155_0).

%train example 1156
person(x1156_0).

%train example 1157
person(x1157_0).
food(x1157_1).
phone/camera(x1157_2).
not_looking_at(x1157_0, x1157_1).
on_the_side_of(x1157_1, x1157_0).
holding(x1157_0, x1157_1).
looking_at(x1157_0, x1157_2).
in_front_of(x1157_2, x1157_0).
holding(x1157_0, x1157_2).

%train example 1158
person(x1158_0).
food(x1158_1).
phone/camera(x1158_2).
not_looking_at(x1158_0, x1158_1).
in_front_of(x1158_1, x1158_0).
holding(x1158_0, x1158_1).
looking_at(x1158_0, x1158_2).
in_front_of(x1158_2, x1158_0).
holding(x1158_0, x1158_2).

%train example 1159
person(x1159_0).
food(x1159_1).
phone/camera(x1159_2).
not_looking_at(x1159_0, x1159_1).
on_the_side_of(x1159_1, x1159_0).
holding(x1159_0, x1159_1).
looking_at(x1159_0, x1159_2).
in_front_of(x1159_2, x1159_0).
holding(x1159_0, x1159_2).

%train example 1160
person(x1160_0).
food(x1160_1).
phone/camera(x1160_2).
not_looking_at(x1160_0, x1160_1).
on_the_side_of(x1160_1, x1160_0).
holding(x1160_0, x1160_1).
looking_at(x1160_0, x1160_2).
in_front_of(x1160_2, x1160_0).
holding(x1160_0, x1160_2).

%train example 1161
person(x1161_0).
table(x1161_1).
blanket(x1161_2).
not_looking_at(x1161_0, x1161_1).
in_front_of(x1161_1, x1161_0).
not_contacting(x1161_0, x1161_1).
looking_at(x1161_0, x1161_2).
in_front_of(x1161_2, x1161_0).
on_the_side_of(x1161_2, x1161_0).
holding(x1161_0, x1161_2).

%train example 1162
person(x1162_0).
table(x1162_1).
blanket(x1162_2).
not_looking_at(x1162_0, x1162_1).
in_front_of(x1162_1, x1162_0).
not_contacting(x1162_0, x1162_1).
looking_at(x1162_0, x1162_2).
in_front_of(x1162_2, x1162_0).
on_the_side_of(x1162_2, x1162_0).
holding(x1162_0, x1162_2).

%train example 1163
person(x1163_0).
closet/cabinet(x1163_1).
looking_at(x1163_0, x1163_1).
in_front_of(x1163_1, x1163_0).
holding(x1163_0, x1163_1).

%train example 1164
person(x1164_0).
table(x1164_1).
blanket(x1164_2).
not_looking_at(x1164_0, x1164_1).
in_front_of(x1164_1, x1164_0).
not_contacting(x1164_0, x1164_1).
looking_at(x1164_0, x1164_2).
in_front_of(x1164_2, x1164_0).
on_the_side_of(x1164_2, x1164_0).
holding(x1164_0, x1164_2).

%train example 1165
person(x1165_0).
table(x1165_1).
dish(x1165_2).
chair(x1165_3).
cup/glass/bottle(x1165_4).
not_looking_at(x1165_0, x1165_1).
in_front_of(x1165_1, x1165_0).
not_contacting(x1165_0, x1165_1).
unsure(x1165_0, x1165_2).
in_front_of(x1165_2, x1165_0).
holding(x1165_0, x1165_2).
not_looking_at(x1165_0, x1165_3).
beneath(x1165_3, x1165_0).
behind(x1165_3, x1165_0).
sitting_on(x1165_0, x1165_3).
looking_at(x1165_0, x1165_4).
in_front_of(x1165_4, x1165_0).
holding(x1165_0, x1165_4).
drinking_from(x1165_0, x1165_4).

%train example 1166
person(x1166_0).
table(x1166_1).
dish(x1166_2).
chair(x1166_3).
cup/glass/bottle(x1166_4).
not_looking_at(x1166_0, x1166_1).
in_front_of(x1166_1, x1166_0).
not_contacting(x1166_0, x1166_1).
looking_at(x1166_0, x1166_2).
in_front_of(x1166_2, x1166_0).
holding(x1166_0, x1166_2).
not_looking_at(x1166_0, x1166_3).
beneath(x1166_3, x1166_0).
behind(x1166_3, x1166_0).
sitting_on(x1166_0, x1166_3).
leaning_on(x1166_0, x1166_3).
looking_at(x1166_0, x1166_4).
in_front_of(x1166_4, x1166_0).
holding(x1166_0, x1166_4).

%train example 1167
person(x1167_0).
towel(x1167_1).
table(x1167_2).
floor(x1167_3).
chair(x1167_4).
cup/glass/bottle(x1167_5).
not_looking_at(x1167_0, x1167_1).
in_front_of(x1167_1, x1167_0).
holding(x1167_0, x1167_1).
not_looking_at(x1167_0, x1167_2).
in_front_of(x1167_2, x1167_0).
not_contacting(x1167_0, x1167_2).
not_looking_at(x1167_0, x1167_3).
beneath(x1167_3, x1167_0).
standing_on(x1167_0, x1167_3).
not_looking_at(x1167_0, x1167_4).
in_front_of(x1167_4, x1167_0).
not_contacting(x1167_0, x1167_4).
not_looking_at(x1167_0, x1167_5).
in_front_of(x1167_5, x1167_0).
not_contacting(x1167_0, x1167_5).

%train example 1168
person(x1168_0).
towel(x1168_1).
table(x1168_2).
floor(x1168_3).
chair(x1168_4).
cup/glass/bottle(x1168_5).
not_looking_at(x1168_0, x1168_1).
in_front_of(x1168_1, x1168_0).
holding(x1168_0, x1168_1).
not_looking_at(x1168_0, x1168_2).
in_front_of(x1168_2, x1168_0).
not_contacting(x1168_0, x1168_2).
not_looking_at(x1168_0, x1168_3).
beneath(x1168_3, x1168_0).
standing_on(x1168_0, x1168_3).
not_looking_at(x1168_0, x1168_4).
in_front_of(x1168_4, x1168_0).
not_contacting(x1168_0, x1168_4).
not_looking_at(x1168_0, x1168_5).
in_front_of(x1168_5, x1168_0).
not_contacting(x1168_0, x1168_5).

%train example 1169
person(x1169_0).
table(x1169_1).
dish(x1169_2).
chair(x1169_3).
cup/glass/bottle(x1169_4).
not_looking_at(x1169_0, x1169_1).
in_front_of(x1169_1, x1169_0).
not_contacting(x1169_0, x1169_1).
looking_at(x1169_0, x1169_2).
in_front_of(x1169_2, x1169_0).
holding(x1169_0, x1169_2).
not_looking_at(x1169_0, x1169_3).
beneath(x1169_3, x1169_0).
behind(x1169_3, x1169_0).
sitting_on(x1169_0, x1169_3).
leaning_on(x1169_0, x1169_3).
looking_at(x1169_0, x1169_4).
in_front_of(x1169_4, x1169_0).
holding(x1169_0, x1169_4).

%train example 1170
person(x1170_0).
table(x1170_1).
dish(x1170_2).
chair(x1170_3).
cup/glass/bottle(x1170_4).
not_looking_at(x1170_0, x1170_1).
in_front_of(x1170_1, x1170_0).
not_contacting(x1170_0, x1170_1).
looking_at(x1170_0, x1170_2).
in_front_of(x1170_2, x1170_0).
holding(x1170_0, x1170_2).
not_looking_at(x1170_0, x1170_3).
beneath(x1170_3, x1170_0).
behind(x1170_3, x1170_0).
sitting_on(x1170_0, x1170_3).
looking_at(x1170_0, x1170_4).
in_front_of(x1170_4, x1170_0).
holding(x1170_0, x1170_4).
drinking_from(x1170_0, x1170_4).

%train example 1171
person(x1171_0).
table(x1171_1).
dish(x1171_2).
chair(x1171_3).
cup/glass/bottle(x1171_4).
not_looking_at(x1171_0, x1171_1).
in_front_of(x1171_1, x1171_0).
not_contacting(x1171_0, x1171_1).
looking_at(x1171_0, x1171_2).
in_front_of(x1171_2, x1171_0).
holding(x1171_0, x1171_2).
not_looking_at(x1171_0, x1171_3).
beneath(x1171_3, x1171_0).
behind(x1171_3, x1171_0).
sitting_on(x1171_0, x1171_3).
looking_at(x1171_0, x1171_4).
in_front_of(x1171_4, x1171_0).
holding(x1171_0, x1171_4).
drinking_from(x1171_0, x1171_4).

%train example 1172
person(x1172_0).
table(x1172_1).
dish(x1172_2).
chair(x1172_3).
cup/glass/bottle(x1172_4).
not_looking_at(x1172_0, x1172_1).
in_front_of(x1172_1, x1172_0).
not_contacting(x1172_0, x1172_1).
looking_at(x1172_0, x1172_2).
in_front_of(x1172_2, x1172_0).
holding(x1172_0, x1172_2).
not_looking_at(x1172_0, x1172_3).
beneath(x1172_3, x1172_0).
behind(x1172_3, x1172_0).
sitting_on(x1172_0, x1172_3).
not_looking_at(x1172_0, x1172_4).
in_front_of(x1172_4, x1172_0).
holding(x1172_0, x1172_4).
drinking_from(x1172_0, x1172_4).

%train example 1173
person(x1173_0).
sofa/couch(x1173_1).
paper/notebook(x1173_2).
table(x1173_3).
door(x1173_4).
doorway(x1173_5).
not_looking_at(x1173_0, x1173_1).
beneath(x1173_1, x1173_0).
behind(x1173_1, x1173_0).
on_the_side_of(x1173_1, x1173_0).
sitting_on(x1173_0, x1173_1).
looking_at(x1173_0, x1173_2).
in_front_of(x1173_2, x1173_0).
touching(x1173_0, x1173_2).
not_looking_at(x1173_0, x1173_3).
in_front_of(x1173_3, x1173_0).
touching(x1173_0, x1173_3).
not_looking_at(x1173_0, x1173_4).
behind(x1173_4, x1173_0).
not_contacting(x1173_0, x1173_4).
not_looking_at(x1173_0, x1173_5).
behind(x1173_5, x1173_0).
not_contacting(x1173_0, x1173_5).

%train example 1174
person(x1174_0).
sofa/couch(x1174_1).
paper/notebook(x1174_2).
table(x1174_3).
door(x1174_4).
doorway(x1174_5).
not_looking_at(x1174_0, x1174_1).
beneath(x1174_1, x1174_0).
behind(x1174_1, x1174_0).
on_the_side_of(x1174_1, x1174_0).
sitting_on(x1174_0, x1174_1).
looking_at(x1174_0, x1174_2).
in_front_of(x1174_2, x1174_0).
touching(x1174_0, x1174_2).
not_looking_at(x1174_0, x1174_3).
in_front_of(x1174_3, x1174_0).
touching(x1174_0, x1174_3).
not_looking_at(x1174_0, x1174_4).
behind(x1174_4, x1174_0).
not_contacting(x1174_0, x1174_4).
not_looking_at(x1174_0, x1174_5).
behind(x1174_5, x1174_0).
not_contacting(x1174_0, x1174_5).

%train example 1175
person(x1175_0).
towel(x1175_1).
sofa/couch(x1175_2).
paper/notebook(x1175_3).
table(x1175_4).
door(x1175_5).
doorway(x1175_6).
not_looking_at(x1175_0, x1175_1).
above(x1175_1, x1175_0).
in_front_of(x1175_1, x1175_0).
behind(x1175_1, x1175_0).
on_the_side_of(x1175_1, x1175_0).
touching(x1175_0, x1175_1).
not_looking_at(x1175_0, x1175_2).
behind(x1175_2, x1175_0).
beneath(x1175_2, x1175_0).
sitting_on(x1175_0, x1175_2).
looking_at(x1175_0, x1175_3).
in_front_of(x1175_3, x1175_0).
touching(x1175_0, x1175_3).
not_looking_at(x1175_0, x1175_4).
in_front_of(x1175_4, x1175_0).
touching(x1175_0, x1175_4).
not_looking_at(x1175_0, x1175_5).
on_the_side_of(x1175_5, x1175_0).
holding(x1175_0, x1175_5).
not_looking_at(x1175_0, x1175_6).
on_the_side_of(x1175_6, x1175_0).
behind(x1175_6, x1175_0).
holding(x1175_0, x1175_6).

%train example 1176
person(x1176_0).
sofa/couch(x1176_1).
paper/notebook(x1176_2).
table(x1176_3).
door(x1176_4).
doorway(x1176_5).
not_looking_at(x1176_0, x1176_1).
beneath(x1176_1, x1176_0).
behind(x1176_1, x1176_0).
on_the_side_of(x1176_1, x1176_0).
sitting_on(x1176_0, x1176_1).
looking_at(x1176_0, x1176_2).
in_front_of(x1176_2, x1176_0).
touching(x1176_0, x1176_2).
not_looking_at(x1176_0, x1176_3).
in_front_of(x1176_3, x1176_0).
touching(x1176_0, x1176_3).
not_looking_at(x1176_0, x1176_4).
behind(x1176_4, x1176_0).
not_contacting(x1176_0, x1176_4).
not_looking_at(x1176_0, x1176_5).
behind(x1176_5, x1176_0).
not_contacting(x1176_0, x1176_5).

%train example 1177
person(x1177_0).
sofa/couch(x1177_1).
paper/notebook(x1177_2).
table(x1177_3).
door(x1177_4).
doorway(x1177_5).
not_looking_at(x1177_0, x1177_1).
beneath(x1177_1, x1177_0).
behind(x1177_1, x1177_0).
on_the_side_of(x1177_1, x1177_0).
sitting_on(x1177_0, x1177_1).
looking_at(x1177_0, x1177_2).
in_front_of(x1177_2, x1177_0).
touching(x1177_0, x1177_2).
not_looking_at(x1177_0, x1177_3).
in_front_of(x1177_3, x1177_0).
touching(x1177_0, x1177_3).
not_looking_at(x1177_0, x1177_4).
behind(x1177_4, x1177_0).
not_contacting(x1177_0, x1177_4).
not_looking_at(x1177_0, x1177_5).
behind(x1177_5, x1177_0).
not_contacting(x1177_0, x1177_5).

%train example 1178
person(x1178_0).
sofa/couch(x1178_1).
paper/notebook(x1178_2).
table(x1178_3).
door(x1178_4).
doorway(x1178_5).
not_looking_at(x1178_0, x1178_1).
beneath(x1178_1, x1178_0).
behind(x1178_1, x1178_0).
on_the_side_of(x1178_1, x1178_0).
sitting_on(x1178_0, x1178_1).
looking_at(x1178_0, x1178_2).
in_front_of(x1178_2, x1178_0).
touching(x1178_0, x1178_2).
not_looking_at(x1178_0, x1178_3).
in_front_of(x1178_3, x1178_0).
touching(x1178_0, x1178_3).
not_looking_at(x1178_0, x1178_4).
behind(x1178_4, x1178_0).
not_contacting(x1178_0, x1178_4).
not_looking_at(x1178_0, x1178_5).
behind(x1178_5, x1178_0).
not_contacting(x1178_0, x1178_5).

%train example 1179
person(x1179_0).
floor(x1179_1).
vacuum(x1179_2).
not_looking_at(x1179_0, x1179_1).
beneath(x1179_1, x1179_0).
other_relationship(x1179_0, x1179_1).
looking_at(x1179_0, x1179_2).
in_front_of(x1179_2, x1179_0).
holding(x1179_0, x1179_2).

%train example 1180
person(x1180_0).
floor(x1180_1).
vacuum(x1180_2).
chair(x1180_3).
not_looking_at(x1180_0, x1180_1).
beneath(x1180_1, x1180_0).
other_relationship(x1180_0, x1180_1).
looking_at(x1180_0, x1180_2).
in_front_of(x1180_2, x1180_0).
holding(x1180_0, x1180_2).
not_looking_at(x1180_0, x1180_3).
beneath(x1180_3, x1180_0).
behind(x1180_3, x1180_0).
sitting_on(x1180_0, x1180_3).

%train example 1181
person(x1181_0).
floor(x1181_1).
not_looking_at(x1181_0, x1181_1).
beneath(x1181_1, x1181_0).
other_relationship(x1181_0, x1181_1).

%train example 1182
person(x1182_0).
refrigerator(x1182_1).
not_looking_at(x1182_0, x1182_1).
in_front_of(x1182_1, x1182_0).
on_the_side_of(x1182_1, x1182_0).
not_contacting(x1182_0, x1182_1).

%train example 1183
person(x1183_0).
clothes(x1183_1).
laptop(x1183_2).
chair(x1183_3).
table(x1183_4).
not_looking_at(x1183_0, x1183_1).
behind(x1183_1, x1183_0).
not_contacting(x1183_0, x1183_1).
not_looking_at(x1183_0, x1183_2).
in_front_of(x1183_2, x1183_0).
not_contacting(x1183_0, x1183_2).
not_looking_at(x1183_0, x1183_3).
beneath(x1183_3, x1183_0).
behind(x1183_3, x1183_0).
sitting_on(x1183_0, x1183_3).
leaning_on(x1183_0, x1183_3).
not_looking_at(x1183_0, x1183_4).
in_front_of(x1183_4, x1183_0).
not_contacting(x1183_0, x1183_4).

%train example 1184
person(x1184_0).
clothes(x1184_1).
chair(x1184_2).
looking_at(x1184_0, x1184_1).
in_front_of(x1184_1, x1184_0).
holding(x1184_0, x1184_1).
not_looking_at(x1184_0, x1184_2).
beneath(x1184_2, x1184_0).
behind(x1184_2, x1184_0).
sitting_on(x1184_0, x1184_2).

%train example 1185
person(x1185_0).
clothes(x1185_1).
laptop(x1185_2).
chair(x1185_3).
table(x1185_4).
not_looking_at(x1185_0, x1185_1).
behind(x1185_1, x1185_0).
not_contacting(x1185_0, x1185_1).
not_looking_at(x1185_0, x1185_2).
in_front_of(x1185_2, x1185_0).
not_contacting(x1185_0, x1185_2).
not_looking_at(x1185_0, x1185_3).
beneath(x1185_3, x1185_0).
behind(x1185_3, x1185_0).
sitting_on(x1185_0, x1185_3).
leaning_on(x1185_0, x1185_3).
not_looking_at(x1185_0, x1185_4).
in_front_of(x1185_4, x1185_0).
not_contacting(x1185_0, x1185_4).

%train example 1186
person(x1186_0).
clothes(x1186_1).
laptop(x1186_2).
chair(x1186_3).
table(x1186_4).
not_looking_at(x1186_0, x1186_1).
behind(x1186_1, x1186_0).
not_contacting(x1186_0, x1186_1).
not_looking_at(x1186_0, x1186_2).
in_front_of(x1186_2, x1186_0).
not_contacting(x1186_0, x1186_2).
not_looking_at(x1186_0, x1186_3).
beneath(x1186_3, x1186_0).
behind(x1186_3, x1186_0).
sitting_on(x1186_0, x1186_3).
leaning_on(x1186_0, x1186_3).
not_looking_at(x1186_0, x1186_4).
in_front_of(x1186_4, x1186_0).
not_contacting(x1186_0, x1186_4).

%train example 1187
person(x1187_0).
clothes(x1187_1).
laptop(x1187_2).
chair(x1187_3).
table(x1187_4).
not_looking_at(x1187_0, x1187_1).
behind(x1187_1, x1187_0).
not_contacting(x1187_0, x1187_1).
not_looking_at(x1187_0, x1187_2).
in_front_of(x1187_2, x1187_0).
not_contacting(x1187_0, x1187_2).
not_looking_at(x1187_0, x1187_3).
beneath(x1187_3, x1187_0).
behind(x1187_3, x1187_0).
sitting_on(x1187_0, x1187_3).
leaning_on(x1187_0, x1187_3).
not_looking_at(x1187_0, x1187_4).
in_front_of(x1187_4, x1187_0).
not_contacting(x1187_0, x1187_4).

%train example 1188
person(x1188_0).
clothes(x1188_1).
laptop(x1188_2).
chair(x1188_3).
table(x1188_4).
not_looking_at(x1188_0, x1188_1).
behind(x1188_1, x1188_0).
not_contacting(x1188_0, x1188_1).
not_looking_at(x1188_0, x1188_2).
in_front_of(x1188_2, x1188_0).
not_contacting(x1188_0, x1188_2).
not_looking_at(x1188_0, x1188_3).
beneath(x1188_3, x1188_0).
behind(x1188_3, x1188_0).
sitting_on(x1188_0, x1188_3).
leaning_on(x1188_0, x1188_3).
not_looking_at(x1188_0, x1188_4).
in_front_of(x1188_4, x1188_0).
not_contacting(x1188_0, x1188_4).

%train example 1189
person(x1189_0).
dish(x1189_1).
not_looking_at(x1189_0, x1189_1).
in_front_of(x1189_1, x1189_0).
on_the_side_of(x1189_1, x1189_0).
not_contacting(x1189_0, x1189_1).

%train example 1190
person(x1190_0).
box(x1190_1).
television(x1190_2).
not_looking_at(x1190_0, x1190_1).
in_front_of(x1190_1, x1190_0).
touching(x1190_0, x1190_1).
looking_at(x1190_0, x1190_2).
in_front_of(x1190_2, x1190_0).
not_contacting(x1190_0, x1190_2).

%train example 1191
person(x1191_0).
floor(x1191_1).
dish(x1191_2).
broom(x1191_3).
looking_at(x1191_0, x1191_1).
beneath(x1191_1, x1191_0).
in_front_of(x1191_1, x1191_0).
standing_on(x1191_0, x1191_1).
looking_at(x1191_0, x1191_2).
in_front_of(x1191_2, x1191_0).
holding(x1191_0, x1191_2).
not_looking_at(x1191_0, x1191_3).
on_the_side_of(x1191_3, x1191_0).
behind(x1191_3, x1191_0).
not_contacting(x1191_0, x1191_3).

%train example 1192
person(x1192_0).
refrigerator(x1192_1).
unsure(x1192_0, x1192_1).
in_front_of(x1192_1, x1192_0).
not_contacting(x1192_0, x1192_1).

%train example 1193
person(x1193_0).
food(x1193_1).
bag(x1193_2).
unsure(x1193_0, x1193_1).
beneath(x1193_1, x1193_0).
not_contacting(x1193_0, x1193_1).
unsure(x1193_0, x1193_2).
in_front_of(x1193_2, x1193_0).
on_the_side_of(x1193_2, x1193_0).
holding(x1193_0, x1193_2).

%train example 1194
person(x1194_0).
sofa/couch(x1194_1).
book(x1194_2).
paper/notebook(x1194_3).
not_looking_at(x1194_0, x1194_1).
beneath(x1194_1, x1194_0).
behind(x1194_1, x1194_0).
sitting_on(x1194_0, x1194_1).
leaning_on(x1194_0, x1194_1).
looking_at(x1194_0, x1194_2).
in_front_of(x1194_2, x1194_0).
holding(x1194_0, x1194_2).
looking_at(x1194_0, x1194_3).
in_front_of(x1194_3, x1194_0).
holding(x1194_0, x1194_3).

%train example 1195
person(x1195_0).
sofa/couch(x1195_1).
book(x1195_2).
paper/notebook(x1195_3).
not_looking_at(x1195_0, x1195_1).
beneath(x1195_1, x1195_0).
behind(x1195_1, x1195_0).
sitting_on(x1195_0, x1195_1).
leaning_on(x1195_0, x1195_1).
looking_at(x1195_0, x1195_2).
in_front_of(x1195_2, x1195_0).
holding(x1195_0, x1195_2).
looking_at(x1195_0, x1195_3).
in_front_of(x1195_3, x1195_0).
holding(x1195_0, x1195_3).

%train example 1196
person(x1196_0).
doorway(x1196_1).
floor(x1196_2).
door(x1196_3).
looking_at(x1196_0, x1196_1).
in(x1196_1, x1196_0).
not_contacting(x1196_0, x1196_1).
unsure(x1196_0, x1196_2).
beneath(x1196_2, x1196_0).
standing_on(x1196_0, x1196_2).
unsure(x1196_0, x1196_3).
in_front_of(x1196_3, x1196_0).
not_contacting(x1196_0, x1196_3).

%train example 1197
person(x1197_0).
table(x1197_1).
laptop(x1197_2).
chair(x1197_3).
not_looking_at(x1197_0, x1197_1).
in_front_of(x1197_1, x1197_0).
touching(x1197_0, x1197_1).
unsure(x1197_0, x1197_2).
in_front_of(x1197_2, x1197_0).
not_contacting(x1197_0, x1197_2).
not_looking_at(x1197_0, x1197_3).
behind(x1197_3, x1197_0).
not_contacting(x1197_0, x1197_3).

%train example 1198
person(x1198_0).
table(x1198_1).
laptop(x1198_2).
chair(x1198_3).
not_looking_at(x1198_0, x1198_1).
in_front_of(x1198_1, x1198_0).
touching(x1198_0, x1198_1).
looking_at(x1198_0, x1198_2).
in_front_of(x1198_2, x1198_0).
touching(x1198_0, x1198_2).
not_looking_at(x1198_0, x1198_3).
behind(x1198_3, x1198_0).
beneath(x1198_3, x1198_0).
sitting_on(x1198_0, x1198_3).

%train example 1199
person(x1199_0).
table(x1199_1).
laptop(x1199_2).
chair(x1199_3).
not_looking_at(x1199_0, x1199_1).
in_front_of(x1199_1, x1199_0).
touching(x1199_0, x1199_1).
unsure(x1199_0, x1199_2).
in_front_of(x1199_2, x1199_0).
not_contacting(x1199_0, x1199_2).
not_looking_at(x1199_0, x1199_3).
behind(x1199_3, x1199_0).
not_contacting(x1199_0, x1199_3).

%train example 1200
person(x1200_0).
table(x1200_1).
laptop(x1200_2).
chair(x1200_3).
not_looking_at(x1200_0, x1200_1).
in_front_of(x1200_1, x1200_0).
touching(x1200_0, x1200_1).
unsure(x1200_0, x1200_2).
in_front_of(x1200_2, x1200_0).
not_contacting(x1200_0, x1200_2).
not_looking_at(x1200_0, x1200_3).
behind(x1200_3, x1200_0).
not_contacting(x1200_0, x1200_3).

%train example 1201
person(x1201_0).
table(x1201_1).
laptop(x1201_2).
chair(x1201_3).
not_looking_at(x1201_0, x1201_1).
in_front_of(x1201_1, x1201_0).
touching(x1201_0, x1201_1).
unsure(x1201_0, x1201_2).
in_front_of(x1201_2, x1201_0).
not_contacting(x1201_0, x1201_2).
not_looking_at(x1201_0, x1201_3).
behind(x1201_3, x1201_0).
not_contacting(x1201_0, x1201_3).

%train example 1202
person(x1202_0).
table(x1202_1).
laptop(x1202_2).
chair(x1202_3).
not_looking_at(x1202_0, x1202_1).
in_front_of(x1202_1, x1202_0).
touching(x1202_0, x1202_1).
unsure(x1202_0, x1202_2).
in_front_of(x1202_2, x1202_0).
not_contacting(x1202_0, x1202_2).
not_looking_at(x1202_0, x1202_3).
behind(x1202_3, x1202_0).
not_contacting(x1202_0, x1202_3).

%train example 1203
person(x1203_0).
table(x1203_1).
laptop(x1203_2).
chair(x1203_3).
not_looking_at(x1203_0, x1203_1).
in_front_of(x1203_1, x1203_0).
touching(x1203_0, x1203_1).
unsure(x1203_0, x1203_2).
in_front_of(x1203_2, x1203_0).
not_contacting(x1203_0, x1203_2).
not_looking_at(x1203_0, x1203_3).
behind(x1203_3, x1203_0).
not_contacting(x1203_0, x1203_3).

%train example 1204
person(x1204_0).
closet/cabinet(x1204_1).
pillow(x1204_2).
looking_at(x1204_0, x1204_1).
in_front_of(x1204_1, x1204_0).
on_the_side_of(x1204_1, x1204_0).
not_contacting(x1204_0, x1204_1).
looking_at(x1204_0, x1204_2).
in_front_of(x1204_2, x1204_0).
touching(x1204_0, x1204_2).

%train example 1205
person(x1205_0).
closet/cabinet(x1205_1).
pillow(x1205_2).
door(x1205_3).
not_looking_at(x1205_0, x1205_1).
in_front_of(x1205_1, x1205_0).
on_the_side_of(x1205_1, x1205_0).
not_contacting(x1205_0, x1205_1).
unsure(x1205_0, x1205_2).
in_front_of(x1205_2, x1205_0).
touching(x1205_0, x1205_2).
holding(x1205_0, x1205_2).
not_looking_at(x1205_0, x1205_3).
on_the_side_of(x1205_3, x1205_0).
not_contacting(x1205_0, x1205_3).

%train example 1206
person(x1206_0).
closet/cabinet(x1206_1).
pillow(x1206_2).
door(x1206_3).
looking_at(x1206_0, x1206_1).
in_front_of(x1206_1, x1206_0).
on_the_side_of(x1206_1, x1206_0).
not_contacting(x1206_0, x1206_1).
not_looking_at(x1206_0, x1206_2).
in_front_of(x1206_2, x1206_0).
touching(x1206_0, x1206_2).
not_looking_at(x1206_0, x1206_3).
on_the_side_of(x1206_3, x1206_0).
not_contacting(x1206_0, x1206_3).

%train example 1207
person(x1207_0).
clothes(x1207_1).
table(x1207_2).
not_looking_at(x1207_0, x1207_1).
in_front_of(x1207_1, x1207_0).
holding(x1207_0, x1207_1).
not_looking_at(x1207_0, x1207_2).
in_front_of(x1207_2, x1207_0).
not_contacting(x1207_0, x1207_2).

%train example 1208
person(x1208_0).
clothes(x1208_1).
table(x1208_2).
not_looking_at(x1208_0, x1208_1).
in_front_of(x1208_1, x1208_0).
holding(x1208_0, x1208_1).
not_looking_at(x1208_0, x1208_2).
in_front_of(x1208_2, x1208_0).
not_contacting(x1208_0, x1208_2).

%train example 1209
person(x1209_0).
laptop(x1209_1).
looking_at(x1209_0, x1209_1).
in_front_of(x1209_1, x1209_0).
touching(x1209_0, x1209_1).

%train example 1210
person(x1210_0).
laptop(x1210_1).
unsure(x1210_0, x1210_1).
in_front_of(x1210_1, x1210_0).
holding(x1210_0, x1210_1).

%train example 1211
person(x1211_0).
laptop(x1211_1).
looking_at(x1211_0, x1211_1).
in_front_of(x1211_1, x1211_0).
holding(x1211_0, x1211_1).
touching(x1211_0, x1211_1).

%train example 1212
person(x1212_0).
laptop(x1212_1).
bag(x1212_2).
not_looking_at(x1212_0, x1212_1).
in_front_of(x1212_1, x1212_0).
holding(x1212_0, x1212_1).
not_looking_at(x1212_0, x1212_2).
behind(x1212_2, x1212_0).
have_it_on_the_back(x1212_0, x1212_2).

%train example 1213
person(x1213_0).
laptop(x1213_1).
bag(x1213_2).
not_looking_at(x1213_0, x1213_1).
in_front_of(x1213_1, x1213_0).
holding(x1213_0, x1213_1).
not_looking_at(x1213_0, x1213_2).
behind(x1213_2, x1213_0).
have_it_on_the_back(x1213_0, x1213_2).

%train example 1214
person(x1214_0).
laptop(x1214_1).
bag(x1214_2).
looking_at(x1214_0, x1214_1).
in_front_of(x1214_1, x1214_0).
holding(x1214_0, x1214_1).
looking_at(x1214_0, x1214_2).
in_front_of(x1214_2, x1214_0).
holding(x1214_0, x1214_2).

%train example 1215
person(x1215_0).
bag(x1215_1).
looking_at(x1215_0, x1215_1).
in_front_of(x1215_1, x1215_0).
holding(x1215_0, x1215_1).

%train example 1216
person(x1216_0).
laptop(x1216_1).
not_looking_at(x1216_0, x1216_1).
in_front_of(x1216_1, x1216_0).
holding(x1216_0, x1216_1).

%train example 1217
person(x1217_0).
table(x1217_1).
not_looking_at(x1217_0, x1217_1).
in_front_of(x1217_1, x1217_0).
not_contacting(x1217_0, x1217_1).

%train example 1218
person(x1218_0).
table(x1218_1).
not_looking_at(x1218_0, x1218_1).
in_front_of(x1218_1, x1218_0).
not_contacting(x1218_0, x1218_1).

%train example 1219
person(x1219_0).
book(x1219_1).
closet/cabinet(x1219_2).
broom(x1219_3).
looking_at(x1219_0, x1219_1).
in_front_of(x1219_1, x1219_0).
not_contacting(x1219_0, x1219_1).
not_looking_at(x1219_0, x1219_2).
in_front_of(x1219_2, x1219_0).
not_contacting(x1219_0, x1219_2).
not_looking_at(x1219_0, x1219_3).
behind(x1219_3, x1219_0).
not_contacting(x1219_0, x1219_3).

%train example 1220
person(x1220_0).
shoe(x1220_1).
chair(x1220_2).
not_looking_at(x1220_0, x1220_1).
in_front_of(x1220_1, x1220_0).
on_the_side_of(x1220_1, x1220_0).
touching(x1220_0, x1220_1).
wearing(x1220_0, x1220_1).
not_looking_at(x1220_0, x1220_2).
beneath(x1220_2, x1220_0).
behind(x1220_2, x1220_0).
sitting_on(x1220_0, x1220_2).

%train example 1221
person(x1221_0).
phone/camera(x1221_1).
chair(x1221_2).
looking_at(x1221_0, x1221_1).
in_front_of(x1221_1, x1221_0).
holding(x1221_0, x1221_1).
not_looking_at(x1221_0, x1221_2).
beneath(x1221_2, x1221_0).
behind(x1221_2, x1221_0).
sitting_on(x1221_0, x1221_2).
leaning_on(x1221_0, x1221_2).
other_relationship(x1221_0, x1221_2).

%train example 1222
person(x1222_0).
food(x1222_1).
cup/glass/bottle(x1222_2).
unsure(x1222_0, x1222_1).
in_front_of(x1222_1, x1222_0).
holding(x1222_0, x1222_1).
looking_at(x1222_0, x1222_2).
in_front_of(x1222_2, x1222_0).
holding(x1222_0, x1222_2).

%train example 1223
person(x1223_0).
cup/glass/bottle(x1223_1).
not_looking_at(x1223_0, x1223_1).
in_front_of(x1223_1, x1223_0).
holding(x1223_0, x1223_1).

%train example 1224
person(x1224_0).
cup/glass/bottle(x1224_1).
not_looking_at(x1224_0, x1224_1).
in_front_of(x1224_1, x1224_0).
holding(x1224_0, x1224_1).

%train example 1225
person(x1225_0).
table(x1225_1).
book(x1225_2).
not_looking_at(x1225_0, x1225_1).
on_the_side_of(x1225_1, x1225_0).
not_contacting(x1225_0, x1225_1).
looking_at(x1225_0, x1225_2).
in_front_of(x1225_2, x1225_0).
holding(x1225_0, x1225_2).

%train example 1226
person(x1226_0).
table(x1226_1).
book(x1226_2).
not_looking_at(x1226_0, x1226_1).
on_the_side_of(x1226_1, x1226_0).
touching(x1226_0, x1226_1).
looking_at(x1226_0, x1226_2).
in_front_of(x1226_2, x1226_0).
touching(x1226_0, x1226_2).
holding(x1226_0, x1226_2).

%train example 1227
person(x1227_0).
table(x1227_1).
dish(x1227_2).
cup/glass/bottle(x1227_3).
not_looking_at(x1227_0, x1227_1).
in_front_of(x1227_1, x1227_0).
not_contacting(x1227_0, x1227_1).
looking_at(x1227_0, x1227_2).
in_front_of(x1227_2, x1227_0).
holding(x1227_0, x1227_2).
looking_at(x1227_0, x1227_3).
in_front_of(x1227_3, x1227_0).
holding(x1227_0, x1227_3).

%train example 1228
person(x1228_0).
table(x1228_1).
book(x1228_2).
not_looking_at(x1228_0, x1228_1).
in_front_of(x1228_1, x1228_0).
not_contacting(x1228_0, x1228_1).
looking_at(x1228_0, x1228_2).
in_front_of(x1228_2, x1228_0).
holding(x1228_0, x1228_2).

%train example 1229
person(x1229_0).
table(x1229_1).
book(x1229_2).
not_looking_at(x1229_0, x1229_1).
in_front_of(x1229_1, x1229_0).
not_contacting(x1229_0, x1229_1).
looking_at(x1229_0, x1229_2).
in_front_of(x1229_2, x1229_0).
holding(x1229_0, x1229_2).

%train example 1230
person(x1230_0).
table(x1230_1).
book(x1230_2).
not_looking_at(x1230_0, x1230_1).
on_the_side_of(x1230_1, x1230_0).
not_contacting(x1230_0, x1230_1).
looking_at(x1230_0, x1230_2).
in_front_of(x1230_2, x1230_0).
holding(x1230_0, x1230_2).

%train example 1231
person(x1231_0).
table(x1231_1).
book(x1231_2).
not_looking_at(x1231_0, x1231_1).
on_the_side_of(x1231_1, x1231_0).
touching(x1231_0, x1231_1).
looking_at(x1231_0, x1231_2).
in_front_of(x1231_2, x1231_0).
holding(x1231_0, x1231_2).

%train example 1232
person(x1232_0).
laptop(x1232_1).
shelf(x1232_2).
looking_at(x1232_0, x1232_1).
in_front_of(x1232_1, x1232_0).
on_the_side_of(x1232_1, x1232_0).
holding(x1232_0, x1232_1).
not_looking_at(x1232_0, x1232_2).
in_front_of(x1232_2, x1232_0).
not_contacting(x1232_0, x1232_2).

%train example 1233
person(x1233_0).
food(x1233_1).
sandwich(x1233_2).
dish(x1233_3).
bed(x1233_4).
unsure(x1233_0, x1233_1).
on_the_side_of(x1233_1, x1233_0).
not_contacting(x1233_0, x1233_1).
not_looking_at(x1233_0, x1233_2).
on_the_side_of(x1233_2, x1233_0).
not_contacting(x1233_0, x1233_2).
not_looking_at(x1233_0, x1233_3).
on_the_side_of(x1233_3, x1233_0).
not_contacting(x1233_0, x1233_3).
not_looking_at(x1233_0, x1233_4).
above(x1233_4, x1233_0).
behind(x1233_4, x1233_0).
lying_on(x1233_0, x1233_4).

%train example 1234
person(x1234_0).
food(x1234_1).
sandwich(x1234_2).
dish(x1234_3).
bed(x1234_4).
unsure(x1234_0, x1234_1).
beneath(x1234_1, x1234_0).
not_contacting(x1234_0, x1234_1).
not_looking_at(x1234_0, x1234_2).
in_front_of(x1234_2, x1234_0).
not_contacting(x1234_0, x1234_2).
not_looking_at(x1234_0, x1234_3).
on_the_side_of(x1234_3, x1234_0).
not_contacting(x1234_0, x1234_3).
not_looking_at(x1234_0, x1234_4).
behind(x1234_4, x1234_0).
above(x1234_4, x1234_0).
lying_on(x1234_0, x1234_4).

%train example 1235
person(x1235_0).
food(x1235_1).
sandwich(x1235_2).
dish(x1235_3).
bed(x1235_4).
cup/glass/bottle(x1235_5).
not_looking_at(x1235_0, x1235_1).
in_front_of(x1235_1, x1235_0).
not_contacting(x1235_0, x1235_1).
not_looking_at(x1235_0, x1235_2).
in_front_of(x1235_2, x1235_0).
not_contacting(x1235_0, x1235_2).
not_looking_at(x1235_0, x1235_3).
in_front_of(x1235_3, x1235_0).
touching(x1235_0, x1235_3).
not_looking_at(x1235_0, x1235_4).
behind(x1235_4, x1235_0).
beneath(x1235_4, x1235_0).
above(x1235_4, x1235_0).
lying_on(x1235_0, x1235_4).
looking_at(x1235_0, x1235_5).
on_the_side_of(x1235_5, x1235_0).
not_contacting(x1235_0, x1235_5).

%train example 1236
person(x1236_0).
food(x1236_1).
sandwich(x1236_2).
dish(x1236_3).
bed(x1236_4).
unsure(x1236_0, x1236_1).
beneath(x1236_1, x1236_0).
not_contacting(x1236_0, x1236_1).
not_looking_at(x1236_0, x1236_2).
in_front_of(x1236_2, x1236_0).
not_contacting(x1236_0, x1236_2).
not_looking_at(x1236_0, x1236_3).
on_the_side_of(x1236_3, x1236_0).
not_contacting(x1236_0, x1236_3).
not_looking_at(x1236_0, x1236_4).
behind(x1236_4, x1236_0).
above(x1236_4, x1236_0).
lying_on(x1236_0, x1236_4).

%train example 1237
person(x1237_0).
towel(x1237_1).
clothes(x1237_2).
looking_at(x1237_0, x1237_1).
in_front_of(x1237_1, x1237_0).
holding(x1237_0, x1237_1).
looking_at(x1237_0, x1237_2).
in_front_of(x1237_2, x1237_0).
holding(x1237_0, x1237_2).

%train example 1238
person(x1238_0).
door(x1238_1).
not_looking_at(x1238_0, x1238_1).
in_front_of(x1238_1, x1238_0).
touching(x1238_0, x1238_1).

%train example 1239
person(x1239_0).
towel(x1239_1).
clothes(x1239_2).
not_looking_at(x1239_0, x1239_1).
in_front_of(x1239_1, x1239_0).
holding(x1239_0, x1239_1).
not_looking_at(x1239_0, x1239_2).
in_front_of(x1239_2, x1239_0).
holding(x1239_0, x1239_2).

%train example 1240
person(x1240_0).
door(x1240_1).
unsure(x1240_0, x1240_1).
in_front_of(x1240_1, x1240_0).
not_contacting(x1240_0, x1240_1).

%train example 1241
person(x1241_0).
food(x1241_1).
chair(x1241_2).
looking_at(x1241_0, x1241_1).
in_front_of(x1241_1, x1241_0).
holding(x1241_0, x1241_1).
not_looking_at(x1241_0, x1241_2).
in_front_of(x1241_2, x1241_0).
not_contacting(x1241_0, x1241_2).

%train example 1242
person(x1242_0).
food(x1242_1).
chair(x1242_2).
looking_at(x1242_0, x1242_1).
beneath(x1242_1, x1242_0).
holding(x1242_0, x1242_1).
not_looking_at(x1242_0, x1242_2).
beneath(x1242_2, x1242_0).
behind(x1242_2, x1242_0).
sitting_on(x1242_0, x1242_2).

%train example 1243
person(x1243_0).
food(x1243_1).
chair(x1243_2).
looking_at(x1243_0, x1243_1).
in_front_of(x1243_1, x1243_0).
holding(x1243_0, x1243_1).
not_looking_at(x1243_0, x1243_2).
in_front_of(x1243_2, x1243_0).
not_contacting(x1243_0, x1243_2).

%train example 1244
person(x1244_0).
floor(x1244_1).
bag(x1244_2).
not_looking_at(x1244_0, x1244_1).
beneath(x1244_1, x1244_0).
in_front_of(x1244_1, x1244_0).
standing_on(x1244_0, x1244_1).
looking_at(x1244_0, x1244_2).
on_the_side_of(x1244_2, x1244_0).
holding(x1244_0, x1244_2).

%train example 1245
person(x1245_0).
bag(x1245_1).
looking_at(x1245_0, x1245_1).
in_front_of(x1245_1, x1245_0).
holding(x1245_0, x1245_1).

%train example 1246
person(x1246_0).
bag(x1246_1).
not_looking_at(x1246_0, x1246_1).
behind(x1246_1, x1246_0).
have_it_on_the_back(x1246_0, x1246_1).

%train example 1247
person(x1247_0).
floor(x1247_1).
paper/notebook(x1247_2).
broom(x1247_3).
not_looking_at(x1247_0, x1247_1).
beneath(x1247_1, x1247_0).
standing_on(x1247_0, x1247_1).
not_looking_at(x1247_0, x1247_2).
on_the_side_of(x1247_2, x1247_0).
holding(x1247_0, x1247_2).
looking_at(x1247_0, x1247_3).
in_front_of(x1247_3, x1247_0).
on_the_side_of(x1247_3, x1247_0).
not_contacting(x1247_0, x1247_3).

%train example 1248
person(x1248_0).
book(x1248_1).
paper/notebook(x1248_2).
looking_at(x1248_0, x1248_1).
in_front_of(x1248_1, x1248_0).
holding(x1248_0, x1248_1).
looking_at(x1248_0, x1248_2).
in_front_of(x1248_2, x1248_0).
holding(x1248_0, x1248_2).

%train example 1249
person(x1249_0).
vacuum(x1249_1).
phone/camera(x1249_2).
bed(x1249_3).
not_looking_at(x1249_0, x1249_1).
on_the_side_of(x1249_1, x1249_0).
other_relationship(x1249_0, x1249_1).
not_looking_at(x1249_0, x1249_2).
on_the_side_of(x1249_2, x1249_0).
holding(x1249_0, x1249_2).
not_looking_at(x1249_0, x1249_3).
beneath(x1249_3, x1249_0).
behind(x1249_3, x1249_0).
sitting_on(x1249_0, x1249_3).

%train example 1250
person(x1250_0).
vacuum(x1250_1).
phone/camera(x1250_2).
bed(x1250_3).
not_looking_at(x1250_0, x1250_1).
on_the_side_of(x1250_1, x1250_0).
other_relationship(x1250_0, x1250_1).
not_looking_at(x1250_0, x1250_2).
on_the_side_of(x1250_2, x1250_0).
holding(x1250_0, x1250_2).
not_looking_at(x1250_0, x1250_3).
beneath(x1250_3, x1250_0).
behind(x1250_3, x1250_0).
sitting_on(x1250_0, x1250_3).

%train example 1251
person(x1251_0).
vacuum(x1251_1).
phone/camera(x1251_2).
bed(x1251_3).
not_looking_at(x1251_0, x1251_1).
on_the_side_of(x1251_1, x1251_0).
other_relationship(x1251_0, x1251_1).
not_looking_at(x1251_0, x1251_2).
on_the_side_of(x1251_2, x1251_0).
holding(x1251_0, x1251_2).
not_looking_at(x1251_0, x1251_3).
beneath(x1251_3, x1251_0).
behind(x1251_3, x1251_0).
sitting_on(x1251_0, x1251_3).

%train example 1252
person(x1252_0).
vacuum(x1252_1).
phone/camera(x1252_2).
bed(x1252_3).
not_looking_at(x1252_0, x1252_1).
on_the_side_of(x1252_1, x1252_0).
other_relationship(x1252_0, x1252_1).
not_looking_at(x1252_0, x1252_2).
on_the_side_of(x1252_2, x1252_0).
holding(x1252_0, x1252_2).
not_looking_at(x1252_0, x1252_3).
beneath(x1252_3, x1252_0).
behind(x1252_3, x1252_0).
sitting_on(x1252_0, x1252_3).

%train example 1253
person(x1253_0).
vacuum(x1253_1).
phone/camera(x1253_2).
bed(x1253_3).
not_looking_at(x1253_0, x1253_1).
on_the_side_of(x1253_1, x1253_0).
other_relationship(x1253_0, x1253_1).
not_looking_at(x1253_0, x1253_2).
in_front_of(x1253_2, x1253_0).
holding(x1253_0, x1253_2).
not_looking_at(x1253_0, x1253_3).
beneath(x1253_3, x1253_0).
behind(x1253_3, x1253_0).
sitting_on(x1253_0, x1253_3).

%train example 1254
person(x1254_0).
vacuum(x1254_1).
phone/camera(x1254_2).
bed(x1254_3).
not_looking_at(x1254_0, x1254_1).
on_the_side_of(x1254_1, x1254_0).
other_relationship(x1254_0, x1254_1).
not_looking_at(x1254_0, x1254_2).
in_front_of(x1254_2, x1254_0).
holding(x1254_0, x1254_2).
not_looking_at(x1254_0, x1254_3).
beneath(x1254_3, x1254_0).
behind(x1254_3, x1254_0).
sitting_on(x1254_0, x1254_3).

%train example 1255
person(x1255_0).
sandwich(x1255_1).
food(x1255_2).
bed(x1255_3).
not_looking_at(x1255_0, x1255_1).
beneath(x1255_1, x1255_0).
not_contacting(x1255_0, x1255_1).
not_looking_at(x1255_0, x1255_2).
in_front_of(x1255_2, x1255_0).
not_contacting(x1255_0, x1255_2).
unsure(x1255_0, x1255_3).
beneath(x1255_3, x1255_0).
sitting_on(x1255_0, x1255_3).

%train example 1256
person(x1256_0).
sandwich(x1256_1).
food(x1256_2).
bed(x1256_3).
not_looking_at(x1256_0, x1256_1).
in_front_of(x1256_1, x1256_0).
holding(x1256_0, x1256_1).
unsure(x1256_0, x1256_2).
in_front_of(x1256_2, x1256_0).
holding(x1256_0, x1256_2).
not_looking_at(x1256_0, x1256_3).
beneath(x1256_3, x1256_0).
sitting_on(x1256_0, x1256_3).

%train example 1257
person(x1257_0).
sandwich(x1257_1).
food(x1257_2).
bed(x1257_3).
looking_at(x1257_0, x1257_1).
in_front_of(x1257_1, x1257_0).
holding(x1257_0, x1257_1).
looking_at(x1257_0, x1257_2).
in_front_of(x1257_2, x1257_0).
holding(x1257_0, x1257_2).
not_looking_at(x1257_0, x1257_3).
beneath(x1257_3, x1257_0).
sitting_on(x1257_0, x1257_3).

%train example 1258
person(x1258_0).
sandwich(x1258_1).
food(x1258_2).
bed(x1258_3).
not_looking_at(x1258_0, x1258_1).
beneath(x1258_1, x1258_0).
not_contacting(x1258_0, x1258_1).
not_looking_at(x1258_0, x1258_2).
in_front_of(x1258_2, x1258_0).
not_contacting(x1258_0, x1258_2).
unsure(x1258_0, x1258_3).
beneath(x1258_3, x1258_0).
sitting_on(x1258_0, x1258_3).

%train example 1259
person(x1259_0).
clothes(x1259_1).
doorway(x1259_2).
unsure(x1259_0, x1259_1).
in_front_of(x1259_1, x1259_0).
holding(x1259_0, x1259_1).
unsure(x1259_0, x1259_2).
in(x1259_2, x1259_0).
not_contacting(x1259_0, x1259_2).

%train example 1260
person(x1260_0).
phone/camera(x1260_1).
chair(x1260_2).
table(x1260_3).
not_looking_at(x1260_0, x1260_1).
in_front_of(x1260_1, x1260_0).
on_the_side_of(x1260_1, x1260_0).
not_contacting(x1260_0, x1260_1).
not_looking_at(x1260_0, x1260_2).
beneath(x1260_2, x1260_0).
behind(x1260_2, x1260_0).
sitting_on(x1260_0, x1260_2).
leaning_on(x1260_0, x1260_2).
not_looking_at(x1260_0, x1260_3).
in_front_of(x1260_3, x1260_0).
touching(x1260_0, x1260_3).

%train example 1261
person(x1261_0).
laptop(x1261_1).
chair(x1261_2).
table(x1261_3).
looking_at(x1261_0, x1261_1).
in_front_of(x1261_1, x1261_0).
touching(x1261_0, x1261_1).
not_looking_at(x1261_0, x1261_2).
beneath(x1261_2, x1261_0).
behind(x1261_2, x1261_0).
sitting_on(x1261_0, x1261_2).
not_looking_at(x1261_0, x1261_3).
in_front_of(x1261_3, x1261_0).
touching(x1261_0, x1261_3).

%train example 1262
person(x1262_0).

%train example 1263
person(x1263_0).
closet/cabinet(x1263_1).
looking_at(x1263_0, x1263_1).
in_front_of(x1263_1, x1263_0).
on_the_side_of(x1263_1, x1263_0).
not_contacting(x1263_0, x1263_1).

%train example 1264
person(x1264_0).
closet/cabinet(x1264_1).
door(x1264_2).
looking_at(x1264_0, x1264_1).
in_front_of(x1264_1, x1264_0).
not_contacting(x1264_0, x1264_1).
not_looking_at(x1264_0, x1264_2).
on_the_side_of(x1264_2, x1264_0).
not_contacting(x1264_0, x1264_2).

%train example 1265
person(x1265_0).
closet/cabinet(x1265_1).
not_looking_at(x1265_0, x1265_1).
on_the_side_of(x1265_1, x1265_0).
not_contacting(x1265_0, x1265_1).

%train example 1266
person(x1266_0).
doorknob(x1266_1).
phone/camera(x1266_2).
looking_at(x1266_0, x1266_1).
on_the_side_of(x1266_1, x1266_0).
holding(x1266_0, x1266_1).
looking_at(x1266_0, x1266_2).
in_front_of(x1266_2, x1266_0).
holding(x1266_0, x1266_2).

%train example 1267
person(x1267_0).
book(x1267_1).
floor(x1267_2).
looking_at(x1267_0, x1267_1).
in_front_of(x1267_1, x1267_0).
holding(x1267_0, x1267_1).
touching(x1267_0, x1267_1).
not_looking_at(x1267_0, x1267_2).
beneath(x1267_2, x1267_0).
sitting_on(x1267_0, x1267_2).

%train example 1268
person(x1268_0).
floor(x1268_1).
not_looking_at(x1268_0, x1268_1).
beneath(x1268_1, x1268_0).
standing_on(x1268_0, x1268_1).

%train example 1269
person(x1269_0).
floor(x1269_1).
looking_at(x1269_0, x1269_1).
beneath(x1269_1, x1269_0).
standing_on(x1269_0, x1269_1).

%train example 1270
person(x1270_0).
box(x1270_1).
looking_at(x1270_0, x1270_1).
in_front_of(x1270_1, x1270_0).
holding(x1270_0, x1270_1).
touching(x1270_0, x1270_1).

%train example 1271
person(x1271_0).
blanket(x1271_1).
looking_at(x1271_0, x1271_1).
in_front_of(x1271_1, x1271_0).
standing_on(x1271_0, x1271_1).

%train example 1272
person(x1272_0).
blanket(x1272_1).
not_looking_at(x1272_0, x1272_1).
behind(x1272_1, x1272_0).
on_the_side_of(x1272_1, x1272_0).
not_contacting(x1272_0, x1272_1).

%train example 1273
person(x1273_0).
blanket(x1273_1).
looking_at(x1273_0, x1273_1).
in_front_of(x1273_1, x1273_0).
standing_on(x1273_0, x1273_1).

%train example 1274
person(x1274_0).
clothes(x1274_1).
not_looking_at(x1274_0, x1274_1).
in(x1274_1, x1274_0).
touching(x1274_0, x1274_1).
wearing(x1274_0, x1274_1).

%train example 1275
person(x1275_0).
blanket(x1275_1).
looking_at(x1275_0, x1275_1).
in_front_of(x1275_1, x1275_0).
holding(x1275_0, x1275_1).

%train example 1276
person(x1276_0).
blanket(x1276_1).
looking_at(x1276_0, x1276_1).
in_front_of(x1276_1, x1276_0).
standing_on(x1276_0, x1276_1).

%train example 1277
person(x1277_0).
blanket(x1277_1).
looking_at(x1277_0, x1277_1).
in_front_of(x1277_1, x1277_0).
standing_on(x1277_0, x1277_1).

%train example 1278
person(x1278_0).
table(x1278_1).
door(x1278_2).
shelf(x1278_3).
not_looking_at(x1278_0, x1278_1).
in_front_of(x1278_1, x1278_0).
not_contacting(x1278_0, x1278_1).
not_looking_at(x1278_0, x1278_2).
on_the_side_of(x1278_2, x1278_0).
not_contacting(x1278_0, x1278_2).
not_looking_at(x1278_0, x1278_3).
in_front_of(x1278_3, x1278_0).
not_contacting(x1278_0, x1278_3).

%train example 1279
person(x1279_0).
door(x1279_1).
doorway(x1279_2).
not_looking_at(x1279_0, x1279_1).
on_the_side_of(x1279_1, x1279_0).
touching(x1279_0, x1279_1).
unsure(x1279_0, x1279_2).
in(x1279_2, x1279_0).
touching(x1279_0, x1279_2).

%train example 1280
person(x1280_0).
table(x1280_1).
shelf(x1280_2).
not_looking_at(x1280_0, x1280_1).
on_the_side_of(x1280_1, x1280_0).
not_contacting(x1280_0, x1280_1).
not_looking_at(x1280_0, x1280_2).
on_the_side_of(x1280_2, x1280_0).
not_contacting(x1280_0, x1280_2).

%train example 1281
person(x1281_0).
phone/camera(x1281_1).
looking_at(x1281_0, x1281_1).
in_front_of(x1281_1, x1281_0).
holding(x1281_0, x1281_1).

%train example 1282
person(x1282_0).

%train example 1283
person(x1283_0).
table(x1283_1).
chair(x1283_2).
not_looking_at(x1283_0, x1283_1).
on_the_side_of(x1283_1, x1283_0).
not_contacting(x1283_0, x1283_1).
not_looking_at(x1283_0, x1283_2).
beneath(x1283_2, x1283_0).
behind(x1283_2, x1283_0).
sitting_on(x1283_0, x1283_2).

%train example 1284
person(x1284_0).
shoe(x1284_1).
table(x1284_2).
chair(x1284_3).
looking_at(x1284_0, x1284_1).
above(x1284_1, x1284_0).
in_front_of(x1284_1, x1284_0).
holding(x1284_0, x1284_1).
touching(x1284_0, x1284_1).
not_looking_at(x1284_0, x1284_2).
on_the_side_of(x1284_2, x1284_0).
not_contacting(x1284_0, x1284_2).
not_looking_at(x1284_0, x1284_3).
beneath(x1284_3, x1284_0).
sitting_on(x1284_0, x1284_3).

%train example 1285
person(x1285_0).

%train example 1286
person(x1286_0).
closet/cabinet(x1286_1).
shelf(x1286_2).
looking_at(x1286_0, x1286_1).
in_front_of(x1286_1, x1286_0).
on_the_side_of(x1286_1, x1286_0).
not_contacting(x1286_0, x1286_1).
looking_at(x1286_0, x1286_2).
in_front_of(x1286_2, x1286_0).
touching(x1286_0, x1286_2).

%train example 1287
person(x1287_0).
book(x1287_1).
paper/notebook(x1287_2).
closet/cabinet(x1287_3).
not_looking_at(x1287_0, x1287_1).
in_front_of(x1287_1, x1287_0).
not_contacting(x1287_0, x1287_1).
not_looking_at(x1287_0, x1287_2).
in_front_of(x1287_2, x1287_0).
not_contacting(x1287_0, x1287_2).
looking_at(x1287_0, x1287_3).
in_front_of(x1287_3, x1287_0).
touching(x1287_0, x1287_3).

%train example 1288
person(x1288_0).
book(x1288_1).
paper/notebook(x1288_2).
looking_at(x1288_0, x1288_1).
in_front_of(x1288_1, x1288_0).
holding(x1288_0, x1288_1).
touching(x1288_0, x1288_1).
looking_at(x1288_0, x1288_2).
in_front_of(x1288_2, x1288_0).
touching(x1288_0, x1288_2).

%train example 1289
person(x1289_0).
closet/cabinet(x1289_1).
shelf(x1289_2).
looking_at(x1289_0, x1289_1).
in_front_of(x1289_1, x1289_0).
on_the_side_of(x1289_1, x1289_0).
not_contacting(x1289_0, x1289_1).
looking_at(x1289_0, x1289_2).
in_front_of(x1289_2, x1289_0).
touching(x1289_0, x1289_2).

%train example 1290
person(x1290_0).
book(x1290_1).
looking_at(x1290_0, x1290_1).
in_front_of(x1290_1, x1290_0).
touching(x1290_0, x1290_1).

%train example 1291
person(x1291_0).
floor(x1291_1).
not_looking_at(x1291_0, x1291_1).
beneath(x1291_1, x1291_0).
sitting_on(x1291_0, x1291_1).

%train example 1292
person(x1292_0).
light(x1292_1).
not_looking_at(x1292_0, x1292_1).
above(x1292_1, x1292_0).
not_contacting(x1292_0, x1292_1).

%train example 1293
person(x1293_0).
light(x1293_1).
looking_at(x1293_0, x1293_1).
above(x1293_1, x1293_0).
not_contacting(x1293_0, x1293_1).

%train example 1294
person(x1294_0).
light(x1294_1).
shelf(x1294_2).
looking_at(x1294_0, x1294_1).
above(x1294_1, x1294_0).
not_contacting(x1294_0, x1294_1).
not_looking_at(x1294_0, x1294_2).
on_the_side_of(x1294_2, x1294_0).
not_contacting(x1294_0, x1294_2).

%train example 1295
person(x1295_0).
phone/camera(x1295_1).
floor(x1295_2).
looking_at(x1295_0, x1295_1).
in_front_of(x1295_1, x1295_0).
holding(x1295_0, x1295_1).
not_looking_at(x1295_0, x1295_2).
beneath(x1295_2, x1295_0).
behind(x1295_2, x1295_0).
sitting_on(x1295_0, x1295_2).

%train example 1296
person(x1296_0).
phone/camera(x1296_1).
floor(x1296_2).
looking_at(x1296_0, x1296_1).
in_front_of(x1296_1, x1296_0).
holding(x1296_0, x1296_1).
not_looking_at(x1296_0, x1296_2).
beneath(x1296_2, x1296_0).
behind(x1296_2, x1296_0).
sitting_on(x1296_0, x1296_2).

%train example 1297
person(x1297_0).
door(x1297_1).
doorway(x1297_2).
unsure(x1297_0, x1297_1).
on_the_side_of(x1297_1, x1297_0).
not_contacting(x1297_0, x1297_1).
not_looking_at(x1297_0, x1297_2).
in(x1297_2, x1297_0).
not_contacting(x1297_0, x1297_2).

%train example 1298
person(x1298_0).
clothes(x1298_1).
unsure(x1298_0, x1298_1).
behind(x1298_1, x1298_0).
holding(x1298_0, x1298_1).
wearing(x1298_0, x1298_1).

%train example 1299
person(x1299_0).
door(x1299_1).
doorway(x1299_2).
unsure(x1299_0, x1299_1).
on_the_side_of(x1299_1, x1299_0).
not_contacting(x1299_0, x1299_1).
not_looking_at(x1299_0, x1299_2).
in(x1299_2, x1299_0).
not_contacting(x1299_0, x1299_2).

%train example 1300
person(x1300_0).

%train example 1301
person(x1301_0).
food(x1301_1).
looking_at(x1301_0, x1301_1).
in_front_of(x1301_1, x1301_0).
holding(x1301_0, x1301_1).

%train example 1302
person(x1302_0).
food(x1302_1).
not_looking_at(x1302_0, x1302_1).
in_front_of(x1302_1, x1302_0).
not_contacting(x1302_0, x1302_1).

%train example 1303
person(x1303_0).
food(x1303_1).
looking_at(x1303_0, x1303_1).
in_front_of(x1303_1, x1303_0).
holding(x1303_0, x1303_1).

%train example 1304
person(x1304_0).
food(x1304_1).
mirror(x1304_2).
not_looking_at(x1304_0, x1304_1).
on_the_side_of(x1304_1, x1304_0).
not_contacting(x1304_0, x1304_1).
not_looking_at(x1304_0, x1304_2).
on_the_side_of(x1304_2, x1304_0).
not_contacting(x1304_0, x1304_2).

%train example 1305
person(x1305_0).
floor(x1305_1).
broom(x1305_2).
looking_at(x1305_0, x1305_1).
beneath(x1305_1, x1305_0).
in_front_of(x1305_1, x1305_0).
standing_on(x1305_0, x1305_1).
looking_at(x1305_0, x1305_2).
in_front_of(x1305_2, x1305_0).
on_the_side_of(x1305_2, x1305_0).
holding(x1305_0, x1305_2).

%train example 1306
person(x1306_0).
window(x1306_1).
door(x1306_2).
looking_at(x1306_0, x1306_1).
in_front_of(x1306_1, x1306_0).
not_contacting(x1306_0, x1306_1).
looking_at(x1306_0, x1306_2).
in_front_of(x1306_2, x1306_0).
not_contacting(x1306_0, x1306_2).

%train example 1307
person(x1307_0).
window(x1307_1).
door(x1307_2).
looking_at(x1307_0, x1307_1).
in_front_of(x1307_1, x1307_0).
not_contacting(x1307_0, x1307_1).
looking_at(x1307_0, x1307_2).
in_front_of(x1307_2, x1307_0).
not_contacting(x1307_0, x1307_2).

%train example 1308
person(x1308_0).
blanket(x1308_1).
not_looking_at(x1308_0, x1308_1).
in(x1308_1, x1308_0).
covered_by(x1308_0, x1308_1).

%train example 1309
person(x1309_0).
towel(x1309_1).
blanket(x1309_2).
not_looking_at(x1309_0, x1309_1).
in(x1309_1, x1309_0).
covered_by(x1309_0, x1309_1).
not_looking_at(x1309_0, x1309_2).
in(x1309_2, x1309_0).
covered_by(x1309_0, x1309_2).

%train example 1310
person(x1310_0).
picture(x1310_1).
not_looking_at(x1310_0, x1310_1).
on_the_side_of(x1310_1, x1310_0).
not_contacting(x1310_0, x1310_1).

%train example 1311
person(x1311_0).
shoe(x1311_1).
window(x1311_2).
not_looking_at(x1311_0, x1311_1).
in_front_of(x1311_1, x1311_0).
on_the_side_of(x1311_1, x1311_0).
holding(x1311_0, x1311_1).
not_looking_at(x1311_0, x1311_2).
on_the_side_of(x1311_2, x1311_0).
not_contacting(x1311_0, x1311_2).

%train example 1312
person(x1312_0).
book(x1312_1).
paper/notebook(x1312_2).
looking_at(x1312_0, x1312_1).
in_front_of(x1312_1, x1312_0).
holding(x1312_0, x1312_1).
not_looking_at(x1312_0, x1312_2).
in_front_of(x1312_2, x1312_0).
holding(x1312_0, x1312_2).

%train example 1313
person(x1313_0).
book(x1313_1).
paper/notebook(x1313_2).
looking_at(x1313_0, x1313_1).
in_front_of(x1313_1, x1313_0).
holding(x1313_0, x1313_1).
looking_at(x1313_0, x1313_2).
in_front_of(x1313_2, x1313_0).
holding(x1313_0, x1313_2).

%train example 1314
person(x1314_0).
book(x1314_1).
paper/notebook(x1314_2).
looking_at(x1314_0, x1314_1).
in_front_of(x1314_1, x1314_0).
holding(x1314_0, x1314_1).
not_looking_at(x1314_0, x1314_2).
in_front_of(x1314_2, x1314_0).
holding(x1314_0, x1314_2).

%train example 1315
person(x1315_0).
book(x1315_1).
paper/notebook(x1315_2).
looking_at(x1315_0, x1315_1).
in_front_of(x1315_1, x1315_0).
holding(x1315_0, x1315_1).
looking_at(x1315_0, x1315_2).
in_front_of(x1315_2, x1315_0).
holding(x1315_0, x1315_2).

%train example 1316
person(x1316_0).
book(x1316_1).
paper/notebook(x1316_2).
looking_at(x1316_0, x1316_1).
in_front_of(x1316_1, x1316_0).
holding(x1316_0, x1316_1).
looking_at(x1316_0, x1316_2).
in_front_of(x1316_2, x1316_0).
holding(x1316_0, x1316_2).

%train example 1317
person(x1317_0).
food(x1317_1).
box(x1317_2).
doorway(x1317_3).
sandwich(x1317_4).
looking_at(x1317_0, x1317_1).
in_front_of(x1317_1, x1317_0).
holding(x1317_0, x1317_1).
looking_at(x1317_0, x1317_2).
in_front_of(x1317_2, x1317_0).
holding(x1317_0, x1317_2).
unsure(x1317_0, x1317_3).
in(x1317_3, x1317_0).
not_contacting(x1317_0, x1317_3).
looking_at(x1317_0, x1317_4).
in_front_of(x1317_4, x1317_0).
holding(x1317_0, x1317_4).

%train example 1318
person(x1318_0).
food(x1318_1).
box(x1318_2).
doorway(x1318_3).
sandwich(x1318_4).
looking_at(x1318_0, x1318_1).
in_front_of(x1318_1, x1318_0).
holding(x1318_0, x1318_1).
looking_at(x1318_0, x1318_2).
in_front_of(x1318_2, x1318_0).
holding(x1318_0, x1318_2).
touching(x1318_0, x1318_2).
not_looking_at(x1318_0, x1318_3).
in(x1318_3, x1318_0).
not_contacting(x1318_0, x1318_3).
not_looking_at(x1318_0, x1318_4).
in_front_of(x1318_4, x1318_0).
holding(x1318_0, x1318_4).

%train example 1319
person(x1319_0).
table(x1319_1).
chair(x1319_2).
cup/glass/bottle(x1319_3).
not_looking_at(x1319_0, x1319_1).
on_the_side_of(x1319_1, x1319_0).
not_contacting(x1319_0, x1319_1).
not_looking_at(x1319_0, x1319_2).
behind(x1319_2, x1319_0).
not_contacting(x1319_0, x1319_2).
looking_at(x1319_0, x1319_3).
in_front_of(x1319_3, x1319_0).
holding(x1319_0, x1319_3).

%train example 1320
person(x1320_0).
table(x1320_1).
chair(x1320_2).
unsure(x1320_0, x1320_1).
on_the_side_of(x1320_1, x1320_0).
not_contacting(x1320_0, x1320_1).
not_looking_at(x1320_0, x1320_2).
beneath(x1320_2, x1320_0).
behind(x1320_2, x1320_0).
sitting_on(x1320_0, x1320_2).

%train example 1321
person(x1321_0).

%train example 1322
person(x1322_0).
floor(x1322_1).
unsure(x1322_0, x1322_1).
beneath(x1322_1, x1322_0).
standing_on(x1322_0, x1322_1).

%train example 1323
person(x1323_0).
food(x1323_1).
dish(x1323_2).
unsure(x1323_0, x1323_1).
in_front_of(x1323_1, x1323_0).
holding(x1323_0, x1323_1).
unsure(x1323_0, x1323_2).
in_front_of(x1323_2, x1323_0).
holding(x1323_0, x1323_2).

%train example 1324
person(x1324_0).
food(x1324_1).
dish(x1324_2).
unsure(x1324_0, x1324_1).
in_front_of(x1324_1, x1324_0).
holding(x1324_0, x1324_1).
unsure(x1324_0, x1324_2).
in_front_of(x1324_2, x1324_0).
holding(x1324_0, x1324_2).

%train example 1325
person(x1325_0).
food(x1325_1).
closet/cabinet(x1325_2).
dish(x1325_3).
unsure(x1325_0, x1325_1).
in_front_of(x1325_1, x1325_0).
not_contacting(x1325_0, x1325_1).
unsure(x1325_0, x1325_2).
in_front_of(x1325_2, x1325_0).
on_the_side_of(x1325_2, x1325_0).
not_contacting(x1325_0, x1325_2).
unsure(x1325_0, x1325_3).
in_front_of(x1325_3, x1325_0).
holding(x1325_0, x1325_3).

%train example 1326
person(x1326_0).
food(x1326_1).
dish(x1326_2).
not_looking_at(x1326_0, x1326_1).
in_front_of(x1326_1, x1326_0).
not_contacting(x1326_0, x1326_1).
unsure(x1326_0, x1326_2).
in_front_of(x1326_2, x1326_0).
not_contacting(x1326_0, x1326_2).

%train example 1327
person(x1327_0).
bag(x1327_1).
looking_at(x1327_0, x1327_1).
in_front_of(x1327_1, x1327_0).
on_the_side_of(x1327_1, x1327_0).
holding(x1327_0, x1327_1).

%train example 1328
person(x1328_0).
bag(x1328_1).
looking_at(x1328_0, x1328_1).
in_front_of(x1328_1, x1328_0).
on_the_side_of(x1328_1, x1328_0).
holding(x1328_0, x1328_1).

%train example 1329
person(x1329_0).
doorknob(x1329_1).
looking_at(x1329_0, x1329_1).
in_front_of(x1329_1, x1329_0).
not_contacting(x1329_0, x1329_1).

%train example 1330
person(x1330_0).
doorknob(x1330_1).
looking_at(x1330_0, x1330_1).
in_front_of(x1330_1, x1330_0).
not_contacting(x1330_0, x1330_1).

%train example 1331
person(x1331_0).
door(x1331_1).
doorknob(x1331_2).
looking_at(x1331_0, x1331_1).
in_front_of(x1331_1, x1331_0).
not_contacting(x1331_0, x1331_1).
looking_at(x1331_0, x1331_2).
in_front_of(x1331_2, x1331_0).
not_contacting(x1331_0, x1331_2).

%train example 1332
person(x1332_0).
paper/notebook(x1332_1).
floor(x1332_2).
blanket(x1332_3).
looking_at(x1332_0, x1332_1).
in_front_of(x1332_1, x1332_0).
holding(x1332_0, x1332_1).
not_looking_at(x1332_0, x1332_2).
beneath(x1332_2, x1332_0).
sitting_on(x1332_0, x1332_2).
not_looking_at(x1332_0, x1332_3).
in_front_of(x1332_3, x1332_0).
not_contacting(x1332_0, x1332_3).

%train example 1333
person(x1333_0).
floor(x1333_1).
blanket(x1333_2).
not_looking_at(x1333_0, x1333_1).
beneath(x1333_1, x1333_0).
sitting_on(x1333_0, x1333_1).
not_looking_at(x1333_0, x1333_2).
beneath(x1333_2, x1333_0).
sitting_on(x1333_0, x1333_2).

%train example 1334
person(x1334_0).
floor(x1334_1).
looking_at(x1334_0, x1334_1).
beneath(x1334_1, x1334_0).
in_front_of(x1334_1, x1334_0).
sitting_on(x1334_0, x1334_1).

%train example 1335
person(x1335_0).
book(x1335_1).
looking_at(x1335_0, x1335_1).
in_front_of(x1335_1, x1335_0).
holding(x1335_0, x1335_1).

%train example 1336
person(x1336_0).
book(x1336_1).
doorway(x1336_2).
not_looking_at(x1336_0, x1336_1).
in_front_of(x1336_1, x1336_0).
holding(x1336_0, x1336_1).
not_looking_at(x1336_0, x1336_2).
on_the_side_of(x1336_2, x1336_0).
not_contacting(x1336_0, x1336_2).

%train example 1337
person(x1337_0).
book(x1337_1).
looking_at(x1337_0, x1337_1).
in_front_of(x1337_1, x1337_0).
holding(x1337_0, x1337_1).
touching(x1337_0, x1337_1).

%train example 1338
person(x1338_0).
mirror(x1338_1).
not_looking_at(x1338_0, x1338_1).
in_front_of(x1338_1, x1338_0).
not_contacting(x1338_0, x1338_1).

%train example 1339
person(x1339_0).
mirror(x1339_1).
not_looking_at(x1339_0, x1339_1).
in_front_of(x1339_1, x1339_0).
not_contacting(x1339_0, x1339_1).

%train example 1340
person(x1340_0).
mirror(x1340_1).
not_looking_at(x1340_0, x1340_1).
in_front_of(x1340_1, x1340_0).
not_contacting(x1340_0, x1340_1).

%train example 1341
person(x1341_0).
closet/cabinet(x1341_1).
door(x1341_2).
not_looking_at(x1341_0, x1341_1).
in_front_of(x1341_1, x1341_0).
holding(x1341_0, x1341_1).
not_looking_at(x1341_0, x1341_2).
in_front_of(x1341_2, x1341_0).
holding(x1341_0, x1341_2).

%train example 1342
person(x1342_0).
closet/cabinet(x1342_1).
door(x1342_2).
not_looking_at(x1342_0, x1342_1).
in_front_of(x1342_1, x1342_0).
holding(x1342_0, x1342_1).
not_looking_at(x1342_0, x1342_2).
in_front_of(x1342_2, x1342_0).
holding(x1342_0, x1342_2).

%train example 1343
person(x1343_0).
clothes(x1343_1).
looking_at(x1343_0, x1343_1).
in_front_of(x1343_1, x1343_0).
not_contacting(x1343_0, x1343_1).

%train example 1344
person(x1344_0).
clothes(x1344_1).
looking_at(x1344_0, x1344_1).
in_front_of(x1344_1, x1344_0).
not_contacting(x1344_0, x1344_1).

%train example 1345
person(x1345_0).
clothes(x1345_1).
looking_at(x1345_0, x1345_1).
in_front_of(x1345_1, x1345_0).
not_contacting(x1345_0, x1345_1).

%train example 1346
person(x1346_0).
medicine(x1346_1).
cup/glass/bottle(x1346_2).
not_looking_at(x1346_0, x1346_1).
in_front_of(x1346_1, x1346_0).
holding(x1346_0, x1346_1).
not_looking_at(x1346_0, x1346_2).
in_front_of(x1346_2, x1346_0).
holding(x1346_0, x1346_2).

%train example 1347
person(x1347_0).
medicine(x1347_1).
unsure(x1347_0, x1347_1).
in_front_of(x1347_1, x1347_0).
holding(x1347_0, x1347_1).

%train example 1348
person(x1348_0).
medicine(x1348_1).
cup/glass/bottle(x1348_2).
looking_at(x1348_0, x1348_1).
in_front_of(x1348_1, x1348_0).
touching(x1348_0, x1348_1).
looking_at(x1348_0, x1348_2).
on_the_side_of(x1348_2, x1348_0).
in_front_of(x1348_2, x1348_0).
holding(x1348_0, x1348_2).

%train example 1349
person(x1349_0).
medicine(x1349_1).
cup/glass/bottle(x1349_2).
unsure(x1349_0, x1349_1).
above(x1349_1, x1349_0).
eating(x1349_0, x1349_1).
looking_at(x1349_0, x1349_2).
above(x1349_2, x1349_0).
holding(x1349_0, x1349_2).

%train example 1350
person(x1350_0).
food(x1350_1).
bag(x1350_2).
phone/camera(x1350_3).
looking_at(x1350_0, x1350_1).
in_front_of(x1350_1, x1350_0).
holding(x1350_0, x1350_1).
looking_at(x1350_0, x1350_2).
in_front_of(x1350_2, x1350_0).
holding(x1350_0, x1350_2).
looking_at(x1350_0, x1350_3).
in_front_of(x1350_3, x1350_0).
holding(x1350_0, x1350_3).

%train example 1351
person(x1351_0).
book(x1351_1).
looking_at(x1351_0, x1351_1).
in_front_of(x1351_1, x1351_0).
holding(x1351_0, x1351_1).

%train example 1352
person(x1352_0).
book(x1352_1).
phone/camera(x1352_2).
cup/glass/bottle(x1352_3).
not_looking_at(x1352_0, x1352_1).
in_front_of(x1352_1, x1352_0).
holding(x1352_0, x1352_1).
unsure(x1352_0, x1352_2).
in_front_of(x1352_2, x1352_0).
holding(x1352_0, x1352_2).
looking_at(x1352_0, x1352_3).
in_front_of(x1352_3, x1352_0).
not_contacting(x1352_0, x1352_3).

%train example 1353
person(x1353_0).
book(x1353_1).
cup/glass/bottle(x1353_2).
looking_at(x1353_0, x1353_1).
in_front_of(x1353_1, x1353_0).
holding(x1353_0, x1353_1).
looking_at(x1353_0, x1353_2).
in_front_of(x1353_2, x1353_0).
holding(x1353_0, x1353_2).

%train example 1354
person(x1354_0).
book(x1354_1).
sofa/couch(x1354_2).
paper/notebook(x1354_3).
looking_at(x1354_0, x1354_1).
in_front_of(x1354_1, x1354_0).
touching(x1354_0, x1354_1).
holding(x1354_0, x1354_1).
not_looking_at(x1354_0, x1354_2).
beneath(x1354_2, x1354_0).
behind(x1354_2, x1354_0).
not_contacting(x1354_0, x1354_2).
looking_at(x1354_0, x1354_3).
in_front_of(x1354_3, x1354_0).
holding(x1354_0, x1354_3).

%train example 1355
person(x1355_0).
book(x1355_1).
sofa/couch(x1355_2).
towel(x1355_3).
paper/notebook(x1355_4).
looking_at(x1355_0, x1355_1).
in_front_of(x1355_1, x1355_0).
touching(x1355_0, x1355_1).
not_looking_at(x1355_0, x1355_2).
behind(x1355_2, x1355_0).
beneath(x1355_2, x1355_0).
on_the_side_of(x1355_2, x1355_0).
sitting_on(x1355_0, x1355_2).
not_looking_at(x1355_0, x1355_3).
on_the_side_of(x1355_3, x1355_0).
holding(x1355_0, x1355_3).
looking_at(x1355_0, x1355_4).
in_front_of(x1355_4, x1355_0).
touching(x1355_0, x1355_4).

%train example 1356
person(x1356_0).
towel(x1356_1).
looking_at(x1356_0, x1356_1).
in_front_of(x1356_1, x1356_0).
not_contacting(x1356_0, x1356_1).

%train example 1357
person(x1357_0).
clothes(x1357_1).
towel(x1357_2).
looking_at(x1357_0, x1357_1).
in_front_of(x1357_1, x1357_0).
not_contacting(x1357_0, x1357_1).
looking_at(x1357_0, x1357_2).
in_front_of(x1357_2, x1357_0).
not_contacting(x1357_0, x1357_2).

%train example 1358
person(x1358_0).
laptop(x1358_1).
bed(x1358_2).
cup/glass/bottle(x1358_3).
looking_at(x1358_0, x1358_1).
in_front_of(x1358_1, x1358_0).
touching(x1358_0, x1358_1).
not_looking_at(x1358_0, x1358_2).
beneath(x1358_2, x1358_0).
on_the_side_of(x1358_2, x1358_0).
sitting_on(x1358_0, x1358_2).
not_looking_at(x1358_0, x1358_3).
in_front_of(x1358_3, x1358_0).
holding(x1358_0, x1358_3).

%train example 1359
person(x1359_0).
laptop(x1359_1).
bed(x1359_2).
cup/glass/bottle(x1359_3).
looking_at(x1359_0, x1359_1).
in_front_of(x1359_1, x1359_0).
not_contacting(x1359_0, x1359_1).
not_looking_at(x1359_0, x1359_2).
beneath(x1359_2, x1359_0).
behind(x1359_2, x1359_0).
sitting_on(x1359_0, x1359_2).
looking_at(x1359_0, x1359_3).
in_front_of(x1359_3, x1359_0).
holding(x1359_0, x1359_3).
drinking_from(x1359_0, x1359_3).

%train example 1360
person(x1360_0).
laptop(x1360_1).
bed(x1360_2).
cup/glass/bottle(x1360_3).
looking_at(x1360_0, x1360_1).
in_front_of(x1360_1, x1360_0).
not_contacting(x1360_0, x1360_1).
not_looking_at(x1360_0, x1360_2).
beneath(x1360_2, x1360_0).
behind(x1360_2, x1360_0).
sitting_on(x1360_0, x1360_2).
looking_at(x1360_0, x1360_3).
in_front_of(x1360_3, x1360_0).
holding(x1360_0, x1360_3).
drinking_from(x1360_0, x1360_3).

%train example 1361
person(x1361_0).
towel(x1361_1).
floor(x1361_2).
pillow(x1361_3).
blanket(x1361_4).
unsure(x1361_0, x1361_1).
in_front_of(x1361_1, x1361_0).
touching(x1361_0, x1361_1).
covered_by(x1361_0, x1361_1).
not_looking_at(x1361_0, x1361_2).
beneath(x1361_2, x1361_0).
sitting_on(x1361_0, x1361_2).
looking_at(x1361_0, x1361_3).
in_front_of(x1361_3, x1361_0).
touching(x1361_0, x1361_3).
not_looking_at(x1361_0, x1361_4).
on_the_side_of(x1361_4, x1361_0).
not_contacting(x1361_0, x1361_4).

%train example 1362
person(x1362_0).
window(x1362_1).
looking_at(x1362_0, x1362_1).
in_front_of(x1362_1, x1362_0).
touching(x1362_0, x1362_1).

%train example 1363
person(x1363_0).
window(x1363_1).
looking_at(x1363_0, x1363_1).
in_front_of(x1363_1, x1363_0).
touching(x1363_0, x1363_1).

%train example 1364
person(x1364_0).
shoe(x1364_1).
refrigerator(x1364_2).
floor(x1364_3).
cup/glass/bottle(x1364_4).
looking_at(x1364_0, x1364_1).
in_front_of(x1364_1, x1364_0).
holding(x1364_0, x1364_1).
looking_at(x1364_0, x1364_2).
on_the_side_of(x1364_2, x1364_0).
in_front_of(x1364_2, x1364_0).
touching(x1364_0, x1364_2).
looking_at(x1364_0, x1364_3).
beneath(x1364_3, x1364_0).
sitting_on(x1364_0, x1364_3).
not_looking_at(x1364_0, x1364_4).
in_front_of(x1364_4, x1364_0).
holding(x1364_0, x1364_4).

%train example 1365
person(x1365_0).
food(x1365_1).
looking_at(x1365_0, x1365_1).
in_front_of(x1365_1, x1365_0).
holding(x1365_0, x1365_1).

%train example 1366
person(x1366_0).
food(x1366_1).
looking_at(x1366_0, x1366_1).
in_front_of(x1366_1, x1366_0).
holding(x1366_0, x1366_1).

%train example 1367
person(x1367_0).
food(x1367_1).
looking_at(x1367_0, x1367_1).
in_front_of(x1367_1, x1367_0).
touching(x1367_0, x1367_1).

%train example 1368
person(x1368_0).
door(x1368_1).
doorknob(x1368_2).
not_looking_at(x1368_0, x1368_1).
on_the_side_of(x1368_1, x1368_0).
holding(x1368_0, x1368_1).
not_looking_at(x1368_0, x1368_2).
on_the_side_of(x1368_2, x1368_0).
not_contacting(x1368_0, x1368_2).

%train example 1369
person(x1369_0).
door(x1369_1).
not_looking_at(x1369_0, x1369_1).
on_the_side_of(x1369_1, x1369_0).
not_contacting(x1369_0, x1369_1).

%train example 1370
person(x1370_0).
door(x1370_1).
looking_at(x1370_0, x1370_1).
on_the_side_of(x1370_1, x1370_0).
not_contacting(x1370_0, x1370_1).

%train example 1371
person(x1371_0).
blanket(x1371_1).
not_looking_at(x1371_0, x1371_1).
in(x1371_1, x1371_0).
covered_by(x1371_0, x1371_1).

%train example 1372
person(x1372_0).
blanket(x1372_1).
looking_at(x1372_0, x1372_1).
in_front_of(x1372_1, x1372_0).
holding(x1372_0, x1372_1).

%train example 1373
person(x1373_0).
sofa/couch(x1373_1).
blanket(x1373_2).
cup/glass/bottle(x1373_3).
not_looking_at(x1373_0, x1373_1).
behind(x1373_1, x1373_0).
sitting_on(x1373_0, x1373_1).
not_looking_at(x1373_0, x1373_2).
in(x1373_2, x1373_0).
covered_by(x1373_0, x1373_2).
not_looking_at(x1373_0, x1373_3).
in_front_of(x1373_3, x1373_0).
holding(x1373_0, x1373_3).

%train example 1374
person(x1374_0).
sofa/couch(x1374_1).
blanket(x1374_2).
cup/glass/bottle(x1374_3).
not_looking_at(x1374_0, x1374_1).
behind(x1374_1, x1374_0).
beneath(x1374_1, x1374_0).
sitting_on(x1374_0, x1374_1).
leaning_on(x1374_0, x1374_1).
not_looking_at(x1374_0, x1374_2).
in(x1374_2, x1374_0).
covered_by(x1374_0, x1374_2).
not_looking_at(x1374_0, x1374_3).
in_front_of(x1374_3, x1374_0).
holding(x1374_0, x1374_3).

%train example 1375
person(x1375_0).
blanket(x1375_1).
looking_at(x1375_0, x1375_1).
in_front_of(x1375_1, x1375_0).
holding(x1375_0, x1375_1).

%train example 1376
person(x1376_0).
mirror(x1376_1).
looking_at(x1376_0, x1376_1).
in_front_of(x1376_1, x1376_0).
not_contacting(x1376_0, x1376_1).

%train example 1377
person(x1377_0).
phone/camera(x1377_1).
cup/glass/bottle(x1377_2).
looking_at(x1377_0, x1377_1).
in_front_of(x1377_1, x1377_0).
holding(x1377_0, x1377_1).
not_looking_at(x1377_0, x1377_2).
in_front_of(x1377_2, x1377_0).
holding(x1377_0, x1377_2).

%train example 1378
person(x1378_0).
phone/camera(x1378_1).
cup/glass/bottle(x1378_2).
looking_at(x1378_0, x1378_1).
in_front_of(x1378_1, x1378_0).
holding(x1378_0, x1378_1).
not_looking_at(x1378_0, x1378_2).
in_front_of(x1378_2, x1378_0).
holding(x1378_0, x1378_2).

%train example 1379
person(x1379_0).
door(x1379_1).
not_looking_at(x1379_0, x1379_1).
behind(x1379_1, x1379_0).
not_contacting(x1379_0, x1379_1).

%train example 1380
person(x1380_0).
sofa/couch(x1380_1).
pillow(x1380_2).
unsure(x1380_0, x1380_1).
beneath(x1380_1, x1380_0).
in_front_of(x1380_1, x1380_0).
on_the_side_of(x1380_1, x1380_0).
lying_on(x1380_0, x1380_1).
leaning_on(x1380_0, x1380_1).
not_looking_at(x1380_0, x1380_2).
above(x1380_2, x1380_0).
behind(x1380_2, x1380_0).
lying_on(x1380_0, x1380_2).

%train example 1381
person(x1381_0).
clothes(x1381_1).
looking_at(x1381_0, x1381_1).
in_front_of(x1381_1, x1381_0).
holding(x1381_0, x1381_1).

%train example 1382
person(x1382_0).
mirror(x1382_1).
doorway(x1382_2).
not_looking_at(x1382_0, x1382_1).
in_front_of(x1382_1, x1382_0).
on_the_side_of(x1382_1, x1382_0).
above(x1382_1, x1382_0).
not_contacting(x1382_0, x1382_1).
not_looking_at(x1382_0, x1382_2).
on_the_side_of(x1382_2, x1382_0).
in_front_of(x1382_2, x1382_0).
not_contacting(x1382_0, x1382_2).

%train example 1383
person(x1383_0).
mirror(x1383_1).
looking_at(x1383_0, x1383_1).
in_front_of(x1383_1, x1383_0).
above(x1383_1, x1383_0).
not_contacting(x1383_0, x1383_1).

%train example 1384
person(x1384_0).
window(x1384_1).
broom(x1384_2).
looking_at(x1384_0, x1384_1).
in_front_of(x1384_1, x1384_0).
wiping(x1384_0, x1384_1).
looking_at(x1384_0, x1384_2).
in_front_of(x1384_2, x1384_0).
holding(x1384_0, x1384_2).

%train example 1385
person(x1385_0).
table(x1385_1).
clothes(x1385_2).
towel(x1385_3).
doorway(x1385_4).
not_looking_at(x1385_0, x1385_1).
in_front_of(x1385_1, x1385_0).
not_contacting(x1385_0, x1385_1).
unsure(x1385_0, x1385_2).
in_front_of(x1385_2, x1385_0).
holding(x1385_0, x1385_2).
not_looking_at(x1385_0, x1385_3).
in_front_of(x1385_3, x1385_0).
holding(x1385_0, x1385_3).
not_looking_at(x1385_0, x1385_4).
behind(x1385_4, x1385_0).
not_contacting(x1385_0, x1385_4).

%train example 1386
person(x1386_0).
light(x1386_1).
looking_at(x1386_0, x1386_1).
in_front_of(x1386_1, x1386_0).
touching(x1386_0, x1386_1).

%train example 1387
person(x1387_0).

%train example 1388
person(x1388_0).
table(x1388_1).
cup/glass/bottle(x1388_2).
unsure(x1388_0, x1388_1).
on_the_side_of(x1388_1, x1388_0).
not_contacting(x1388_0, x1388_1).
unsure(x1388_0, x1388_2).
in_front_of(x1388_2, x1388_0).
not_contacting(x1388_0, x1388_2).

%train example 1389
person(x1389_0).
light(x1389_1).
not_looking_at(x1389_0, x1389_1).
in_front_of(x1389_1, x1389_0).
touching(x1389_0, x1389_1).

%train example 1390
person(x1390_0).
book(x1390_1).
cup/glass/bottle(x1390_2).
not_looking_at(x1390_0, x1390_1).
on_the_side_of(x1390_1, x1390_0).
in_front_of(x1390_1, x1390_0).
holding(x1390_0, x1390_1).
looking_at(x1390_0, x1390_2).
in_front_of(x1390_2, x1390_0).
holding(x1390_0, x1390_2).

%train example 1391
person(x1391_0).
table(x1391_1).
chair(x1391_2).
cup/glass/bottle(x1391_3).
not_looking_at(x1391_0, x1391_1).
in_front_of(x1391_1, x1391_0).
not_contacting(x1391_0, x1391_1).
not_looking_at(x1391_0, x1391_2).
beneath(x1391_2, x1391_0).
behind(x1391_2, x1391_0).
sitting_on(x1391_0, x1391_2).
looking_at(x1391_0, x1391_3).
in_front_of(x1391_3, x1391_0).
not_contacting(x1391_0, x1391_3).

%train example 1392
person(x1392_0).
table(x1392_1).
chair(x1392_2).
not_looking_at(x1392_0, x1392_1).
on_the_side_of(x1392_1, x1392_0).
not_contacting(x1392_0, x1392_1).
not_looking_at(x1392_0, x1392_2).
behind(x1392_2, x1392_0).
not_contacting(x1392_0, x1392_2).

%train example 1393
person(x1393_0).
food(x1393_1).
refrigerator(x1393_2).
door(x1393_3).
looking_at(x1393_0, x1393_1).
in_front_of(x1393_1, x1393_0).
not_contacting(x1393_0, x1393_1).
looking_at(x1393_0, x1393_2).
on_the_side_of(x1393_2, x1393_0).
in_front_of(x1393_2, x1393_0).
not_contacting(x1393_0, x1393_2).
looking_at(x1393_0, x1393_3).
in_front_of(x1393_3, x1393_0).
not_contacting(x1393_0, x1393_3).

%train example 1394
person(x1394_0).
table(x1394_1).
chair(x1394_2).
cup/glass/bottle(x1394_3).
not_looking_at(x1394_0, x1394_1).
in_front_of(x1394_1, x1394_0).
not_contacting(x1394_0, x1394_1).
not_looking_at(x1394_0, x1394_2).
beneath(x1394_2, x1394_0).
behind(x1394_2, x1394_0).
sitting_on(x1394_0, x1394_2).
other_relationship(x1394_0, x1394_2).
looking_at(x1394_0, x1394_3).
in_front_of(x1394_3, x1394_0).
holding(x1394_0, x1394_3).
drinking_from(x1394_0, x1394_3).

%train example 1395
person(x1395_0).
clothes(x1395_1).
unsure(x1395_0, x1395_1).
in_front_of(x1395_1, x1395_0).
not_contacting(x1395_0, x1395_1).

%train example 1396
person(x1396_0).
book(x1396_1).
unsure(x1396_0, x1396_1).
in_front_of(x1396_1, x1396_0).
on_the_side_of(x1396_1, x1396_0).
holding(x1396_0, x1396_1).

%train example 1397
person(x1397_0).
book(x1397_1).
unsure(x1397_0, x1397_1).
in_front_of(x1397_1, x1397_0).
on_the_side_of(x1397_1, x1397_0).
holding(x1397_0, x1397_1).

%train example 1398
person(x1398_0).
book(x1398_1).
clothes(x1398_2).
unsure(x1398_0, x1398_1).
in_front_of(x1398_1, x1398_0).
holding(x1398_0, x1398_1).
unsure(x1398_0, x1398_2).
on_the_side_of(x1398_2, x1398_0).
not_contacting(x1398_0, x1398_2).

%train example 1399
person(x1399_0).
clothes(x1399_1).
unsure(x1399_0, x1399_1).
in_front_of(x1399_1, x1399_0).
holding(x1399_0, x1399_1).

%train example 1400
person(x1400_0).
food(x1400_1).
pillow(x1400_2).
picture(x1400_3).
not_looking_at(x1400_0, x1400_1).
in_front_of(x1400_1, x1400_0).
holding(x1400_0, x1400_1).
not_looking_at(x1400_0, x1400_2).
on_the_side_of(x1400_2, x1400_0).
carrying(x1400_0, x1400_2).
not_looking_at(x1400_0, x1400_3).
in_front_of(x1400_3, x1400_0).
holding(x1400_0, x1400_3).

%train example 1401
person(x1401_0).
book(x1401_1).
chair(x1401_2).
looking_at(x1401_0, x1401_1).
in_front_of(x1401_1, x1401_0).
holding(x1401_0, x1401_1).
touching(x1401_0, x1401_1).
not_looking_at(x1401_0, x1401_2).
beneath(x1401_2, x1401_0).
behind(x1401_2, x1401_0).
sitting_on(x1401_0, x1401_2).

%train example 1402
person(x1402_0).
clothes(x1402_1).
unsure(x1402_0, x1402_1).
in_front_of(x1402_1, x1402_0).
holding(x1402_0, x1402_1).

%train example 1403
person(x1403_0).
clothes(x1403_1).
floor(x1403_2).
looking_at(x1403_0, x1403_1).
in_front_of(x1403_1, x1403_0).
holding(x1403_0, x1403_1).
not_looking_at(x1403_0, x1403_2).
beneath(x1403_2, x1403_0).
standing_on(x1403_0, x1403_2).

%train example 1404
person(x1404_0).
vacuum(x1404_1).
floor(x1404_2).
looking_at(x1404_0, x1404_1).
in_front_of(x1404_1, x1404_0).
on_the_side_of(x1404_1, x1404_0).
holding(x1404_0, x1404_1).
looking_at(x1404_0, x1404_2).
beneath(x1404_2, x1404_0).
standing_on(x1404_0, x1404_2).

%train example 1405
person(x1405_0).
clothes(x1405_1).
chair(x1405_2).
not_looking_at(x1405_0, x1405_1).
in(x1405_1, x1405_0).
touching(x1405_0, x1405_1).
wearing(x1405_0, x1405_1).
not_looking_at(x1405_0, x1405_2).
beneath(x1405_2, x1405_0).
behind(x1405_2, x1405_0).
sitting_on(x1405_0, x1405_2).

%train example 1406
person(x1406_0).
cup/glass/bottle(x1406_1).
looking_at(x1406_0, x1406_1).
in_front_of(x1406_1, x1406_0).
holding(x1406_0, x1406_1).

%train example 1407
person(x1407_0).
towel(x1407_1).
unsure(x1407_0, x1407_1).
in_front_of(x1407_1, x1407_0).
holding(x1407_0, x1407_1).

%train example 1408
person(x1408_0).
chair(x1408_1).
not_looking_at(x1408_0, x1408_1).
beneath(x1408_1, x1408_0).
behind(x1408_1, x1408_0).
sitting_on(x1408_0, x1408_1).

%train example 1409
person(x1409_0).
table(x1409_1).
shelf(x1409_2).
not_looking_at(x1409_0, x1409_1).
in_front_of(x1409_1, x1409_0).
not_contacting(x1409_0, x1409_1).
unsure(x1409_0, x1409_2).
in_front_of(x1409_2, x1409_0).
not_contacting(x1409_0, x1409_2).

%train example 1410
person(x1410_0).
picture(x1410_1).
floor(x1410_2).
looking_at(x1410_0, x1410_1).
in_front_of(x1410_1, x1410_0).
holding(x1410_0, x1410_1).
not_looking_at(x1410_0, x1410_2).
beneath(x1410_2, x1410_0).
sitting_on(x1410_0, x1410_2).

%train example 1411
person(x1411_0).

%train example 1412
person(x1412_0).
food(x1412_1).
looking_at(x1412_0, x1412_1).
in_front_of(x1412_1, x1412_0).
holding(x1412_0, x1412_1).

%train example 1413
person(x1413_0).
cup/glass/bottle(x1413_1).
looking_at(x1413_0, x1413_1).
in_front_of(x1413_1, x1413_0).
holding(x1413_0, x1413_1).
drinking_from(x1413_0, x1413_1).

%train example 1414
person(x1414_0).

%train example 1415
person(x1415_0).

%train example 1416
person(x1416_0).
phone/camera(x1416_1).
doorway(x1416_2).
unsure(x1416_0, x1416_1).
in_front_of(x1416_1, x1416_0).
holding(x1416_0, x1416_1).
not_looking_at(x1416_0, x1416_2).
behind(x1416_2, x1416_0).
not_contacting(x1416_0, x1416_2).

%train example 1417
person(x1417_0).
bed(x1417_1).
not_looking_at(x1417_0, x1417_1).
beneath(x1417_1, x1417_0).
on_the_side_of(x1417_1, x1417_0).
touching(x1417_0, x1417_1).
sitting_on(x1417_0, x1417_1).

%train example 1418
person(x1418_0).
phone/camera(x1418_1).
doorway(x1418_2).
unsure(x1418_0, x1418_1).
in_front_of(x1418_1, x1418_0).
holding(x1418_0, x1418_1).
not_looking_at(x1418_0, x1418_2).
in(x1418_2, x1418_0).
holding(x1418_0, x1418_2).

%train example 1419
person(x1419_0).
book(x1419_1).
table(x1419_2).
looking_at(x1419_0, x1419_1).
in_front_of(x1419_1, x1419_0).
holding(x1419_0, x1419_1).
not_looking_at(x1419_0, x1419_2).
in_front_of(x1419_2, x1419_0).
not_contacting(x1419_0, x1419_2).

%train example 1420
person(x1420_0).
book(x1420_1).
table(x1420_2).
looking_at(x1420_0, x1420_1).
in_front_of(x1420_1, x1420_0).
holding(x1420_0, x1420_1).
not_looking_at(x1420_0, x1420_2).
in_front_of(x1420_2, x1420_0).
not_contacting(x1420_0, x1420_2).

%train example 1421
person(x1421_0).
book(x1421_1).
table(x1421_2).
not_looking_at(x1421_0, x1421_1).
on_the_side_of(x1421_1, x1421_0).
in_front_of(x1421_1, x1421_0).
holding(x1421_0, x1421_1).
not_looking_at(x1421_0, x1421_2).
in_front_of(x1421_2, x1421_0).
not_contacting(x1421_0, x1421_2).

%train example 1422
person(x1422_0).
book(x1422_1).
table(x1422_2).
looking_at(x1422_0, x1422_1).
in_front_of(x1422_1, x1422_0).
holding(x1422_0, x1422_1).
not_looking_at(x1422_0, x1422_2).
in_front_of(x1422_2, x1422_0).
not_contacting(x1422_0, x1422_2).

%train example 1423
person(x1423_0).
book(x1423_1).
table(x1423_2).
looking_at(x1423_0, x1423_1).
in_front_of(x1423_1, x1423_0).
holding(x1423_0, x1423_1).
not_looking_at(x1423_0, x1423_2).
in_front_of(x1423_2, x1423_0).
not_contacting(x1423_0, x1423_2).

%train example 1424
person(x1424_0).
mirror(x1424_1).
table(x1424_2).
not_looking_at(x1424_0, x1424_1).
in_front_of(x1424_1, x1424_0).
above(x1424_1, x1424_0).
on_the_side_of(x1424_1, x1424_0).
holding(x1424_0, x1424_1).
not_looking_at(x1424_0, x1424_2).
in_front_of(x1424_2, x1424_0).
not_contacting(x1424_0, x1424_2).

%train example 1425
person(x1425_0).

%train example 1426
person(x1426_0).
box(x1426_1).
floor(x1426_2).
unsure(x1426_0, x1426_1).
in_front_of(x1426_1, x1426_0).
not_contacting(x1426_0, x1426_1).
unsure(x1426_0, x1426_2).
beneath(x1426_2, x1426_0).
standing_on(x1426_0, x1426_2).

%train example 1427
person(x1427_0).
box(x1427_1).
floor(x1427_2).
unsure(x1427_0, x1427_1).
in_front_of(x1427_1, x1427_0).
not_contacting(x1427_0, x1427_1).
unsure(x1427_0, x1427_2).
beneath(x1427_2, x1427_0).
standing_on(x1427_0, x1427_2).

%train example 1428
person(x1428_0).
food(x1428_1).
cup/glass/bottle(x1428_2).
not_looking_at(x1428_0, x1428_1).
in_front_of(x1428_1, x1428_0).
not_contacting(x1428_0, x1428_1).
not_looking_at(x1428_0, x1428_2).
in_front_of(x1428_2, x1428_0).
holding(x1428_0, x1428_2).

%train example 1429
person(x1429_0).
food(x1429_1).
cup/glass/bottle(x1429_2).
looking_at(x1429_0, x1429_1).
in_front_of(x1429_1, x1429_0).
holding(x1429_0, x1429_1).
not_looking_at(x1429_0, x1429_2).
in_front_of(x1429_2, x1429_0).
holding(x1429_0, x1429_2).

%train example 1430
person(x1430_0).
box(x1430_1).
table(x1430_2).
shelf(x1430_3).
looking_at(x1430_0, x1430_1).
in_front_of(x1430_1, x1430_0).
holding(x1430_0, x1430_1).
touching(x1430_0, x1430_1).
not_looking_at(x1430_0, x1430_2).
in_front_of(x1430_2, x1430_0).
not_contacting(x1430_0, x1430_2).
not_looking_at(x1430_0, x1430_3).
in_front_of(x1430_3, x1430_0).
not_contacting(x1430_0, x1430_3).

%train example 1431
person(x1431_0).
box(x1431_1).
table(x1431_2).
shelf(x1431_3).
looking_at(x1431_0, x1431_1).
in_front_of(x1431_1, x1431_0).
holding(x1431_0, x1431_1).
touching(x1431_0, x1431_1).
not_looking_at(x1431_0, x1431_2).
in_front_of(x1431_2, x1431_0).
not_contacting(x1431_0, x1431_2).
not_looking_at(x1431_0, x1431_3).
in_front_of(x1431_3, x1431_0).
not_contacting(x1431_0, x1431_3).

%train example 1432
person(x1432_0).
box(x1432_1).
table(x1432_2).
shelf(x1432_3).
looking_at(x1432_0, x1432_1).
in_front_of(x1432_1, x1432_0).
holding(x1432_0, x1432_1).
touching(x1432_0, x1432_1).
not_looking_at(x1432_0, x1432_2).
in_front_of(x1432_2, x1432_0).
not_contacting(x1432_0, x1432_2).
not_looking_at(x1432_0, x1432_3).
in_front_of(x1432_3, x1432_0).
not_contacting(x1432_0, x1432_3).

%train example 1433
person(x1433_0).
dish(x1433_1).
cup/glass/bottle(x1433_2).
not_looking_at(x1433_0, x1433_1).
in_front_of(x1433_1, x1433_0).
holding(x1433_0, x1433_1).
looking_at(x1433_0, x1433_2).
in_front_of(x1433_2, x1433_0).
holding(x1433_0, x1433_2).

%train example 1434
person(x1434_0).
box(x1434_1).
not_looking_at(x1434_0, x1434_1).
in_front_of(x1434_1, x1434_0).
touching(x1434_0, x1434_1).

%train example 1435
person(x1435_0).
floor(x1435_1).
picture(x1435_2).
unsure(x1435_0, x1435_1).
beneath(x1435_1, x1435_0).
behind(x1435_1, x1435_0).
sitting_on(x1435_0, x1435_1).
looking_at(x1435_0, x1435_2).
in_front_of(x1435_2, x1435_0).
holding(x1435_0, x1435_2).

%train example 1436
person(x1436_0).
floor(x1436_1).
picture(x1436_2).
broom(x1436_3).
looking_at(x1436_0, x1436_1).
beneath(x1436_1, x1436_0).
behind(x1436_1, x1436_0).
sitting_on(x1436_0, x1436_1).
not_looking_at(x1436_0, x1436_2).
on_the_side_of(x1436_2, x1436_0).
not_contacting(x1436_0, x1436_2).
looking_at(x1436_0, x1436_3).
in_front_of(x1436_3, x1436_0).
not_contacting(x1436_0, x1436_3).

%train example 1437
person(x1437_0).
floor(x1437_1).
picture(x1437_2).
broom(x1437_3).
looking_at(x1437_0, x1437_1).
beneath(x1437_1, x1437_0).
behind(x1437_1, x1437_0).
sitting_on(x1437_0, x1437_1).
not_looking_at(x1437_0, x1437_2).
on_the_side_of(x1437_2, x1437_0).
not_contacting(x1437_0, x1437_2).
looking_at(x1437_0, x1437_3).
in_front_of(x1437_3, x1437_0).
not_contacting(x1437_0, x1437_3).

%train example 1438
person(x1438_0).
floor(x1438_1).
picture(x1438_2).
not_looking_at(x1438_0, x1438_1).
beneath(x1438_1, x1438_0).
behind(x1438_1, x1438_0).
sitting_on(x1438_0, x1438_1).
looking_at(x1438_0, x1438_2).
in_front_of(x1438_2, x1438_0).
holding(x1438_0, x1438_2).

%train example 1439
person(x1439_0).
floor(x1439_1).
picture(x1439_2).
unsure(x1439_0, x1439_1).
beneath(x1439_1, x1439_0).
behind(x1439_1, x1439_0).
sitting_on(x1439_0, x1439_1).
looking_at(x1439_0, x1439_2).
in_front_of(x1439_2, x1439_0).
holding(x1439_0, x1439_2).

%train example 1440
person(x1440_0).
dish(x1440_1).
cup/glass/bottle(x1440_2).
not_looking_at(x1440_0, x1440_1).
in_front_of(x1440_1, x1440_0).
holding(x1440_0, x1440_1).
not_looking_at(x1440_0, x1440_2).
in_front_of(x1440_2, x1440_0).
holding(x1440_0, x1440_2).

%train example 1441
person(x1441_0).
dish(x1441_1).
cup/glass/bottle(x1441_2).
not_looking_at(x1441_0, x1441_1).
in_front_of(x1441_1, x1441_0).
holding(x1441_0, x1441_1).
not_looking_at(x1441_0, x1441_2).
in_front_of(x1441_2, x1441_0).
holding(x1441_0, x1441_2).

%train example 1442
person(x1442_0).
dish(x1442_1).
cup/glass/bottle(x1442_2).
not_looking_at(x1442_0, x1442_1).
in_front_of(x1442_1, x1442_0).
holding(x1442_0, x1442_1).
not_looking_at(x1442_0, x1442_2).
in_front_of(x1442_2, x1442_0).
holding(x1442_0, x1442_2).

%train example 1443
person(x1443_0).
shelf(x1443_1).
broom(x1443_2).
doorway(x1443_3).
not_looking_at(x1443_0, x1443_1).
on_the_side_of(x1443_1, x1443_0).
not_contacting(x1443_0, x1443_1).
unsure(x1443_0, x1443_2).
in_front_of(x1443_2, x1443_0).
holding(x1443_0, x1443_2).
unsure(x1443_0, x1443_3).
in(x1443_3, x1443_0).
not_contacting(x1443_0, x1443_3).

%train example 1444
person(x1444_0).

%train example 1445
person(x1445_0).
food(x1445_1).
closet/cabinet(x1445_2).
shelf(x1445_3).
broom(x1445_4).
doorway(x1445_5).
looking_at(x1445_0, x1445_1).
in_front_of(x1445_1, x1445_0).
holding(x1445_0, x1445_1).
looking_at(x1445_0, x1445_2).
on_the_side_of(x1445_2, x1445_0).
not_contacting(x1445_0, x1445_2).
not_looking_at(x1445_0, x1445_3).
on_the_side_of(x1445_3, x1445_0).
not_contacting(x1445_0, x1445_3).
not_looking_at(x1445_0, x1445_4).
in_front_of(x1445_4, x1445_0).
holding(x1445_0, x1445_4).
not_looking_at(x1445_0, x1445_5).
in(x1445_5, x1445_0).
not_contacting(x1445_0, x1445_5).

%train example 1446
person(x1446_0).
food(x1446_1).
closet/cabinet(x1446_2).
shelf(x1446_3).
unsure(x1446_0, x1446_1).
in_front_of(x1446_1, x1446_0).
holding(x1446_0, x1446_1).
not_looking_at(x1446_0, x1446_2).
in(x1446_2, x1446_0).
not_contacting(x1446_0, x1446_2).
not_looking_at(x1446_0, x1446_3).
in_front_of(x1446_3, x1446_0).
not_contacting(x1446_0, x1446_3).

%train example 1447
person(x1447_0).
pillow(x1447_1).
not_looking_at(x1447_0, x1447_1).
in_front_of(x1447_1, x1447_0).
holding(x1447_0, x1447_1).

%train example 1448
person(x1448_0).
shoe(x1448_1).
unsure(x1448_0, x1448_1).
in_front_of(x1448_1, x1448_0).
holding(x1448_0, x1448_1).

%train example 1449
person(x1449_0).
closet/cabinet(x1449_1).
door(x1449_2).
not_looking_at(x1449_0, x1449_1).
behind(x1449_1, x1449_0).
not_contacting(x1449_0, x1449_1).
not_looking_at(x1449_0, x1449_2).
behind(x1449_2, x1449_0).
not_contacting(x1449_0, x1449_2).

%train example 1450
person(x1450_0).
closet/cabinet(x1450_1).
door(x1450_2).
not_looking_at(x1450_0, x1450_1).
behind(x1450_1, x1450_0).
not_contacting(x1450_0, x1450_1).
not_looking_at(x1450_0, x1450_2).
behind(x1450_2, x1450_0).
not_contacting(x1450_0, x1450_2).

