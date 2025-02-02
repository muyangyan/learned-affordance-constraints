:- style_check(-discontiguous).

%train example 0
person(x0_0).
floor(x0_1).
broom(x0_2).
looking_at(x0_0, x0_1).
beneath(x0_1, x0_0).
in_front_of(x0_1, x0_0).
standing_on(x0_0, x0_1).
looking_at(x0_0, x0_2).
in_front_of(x0_2, x0_0).
holding(x0_0, x0_2).

%train example 1
person(x1_0).
cup/glass/bottle(x1_1).
not_looking_at(x1_0, x1_1).
in_front_of(x1_1, x1_0).
holding(x1_0, x1_1).
touching(x1_0, x1_1).

%train example 2
person(x2_0).
floor(x2_1).
broom(x2_2).
looking_at(x2_0, x2_1).
beneath(x2_1, x2_0).
in_front_of(x2_1, x2_0).
standing_on(x2_0, x2_1).
looking_at(x2_0, x2_2).
in_front_of(x2_2, x2_0).
holding(x2_0, x2_2).

%train example 3
person(x3_0).
clothes(x3_1).
not_looking_at(x3_0, x3_1).
on_the_side_of(x3_1, x3_0).
wearing(x3_0, x3_1).

%train example 4
person(x4_0).
broom(x4_1).
not_looking_at(x4_0, x4_1).
on_the_side_of(x4_1, x4_0).
behind(x4_1, x4_0).
not_contacting(x4_0, x4_1).

%train example 5
person(x5_0).
broom(x5_1).
not_looking_at(x5_0, x5_1).
on_the_side_of(x5_1, x5_0).
behind(x5_1, x5_0).
not_contacting(x5_0, x5_1).

%train example 6
person(x6_0).
broom(x6_1).
not_looking_at(x6_0, x6_1).
on_the_side_of(x6_1, x6_0).
behind(x6_1, x6_0).
not_contacting(x6_0, x6_1).

%train example 7
person(x7_0).
phone/camera(x7_1).
closet/cabinet(x7_2).
looking_at(x7_0, x7_1).
in_front_of(x7_1, x7_0).
holding(x7_0, x7_1).
unsure(x7_0, x7_2).
on_the_side_of(x7_2, x7_0).
not_contacting(x7_0, x7_2).

%train example 8
person(x8_0).
phone/camera(x8_1).
closet/cabinet(x8_2).
looking_at(x8_0, x8_1).
in_front_of(x8_1, x8_0).
holding(x8_0, x8_1).
not_looking_at(x8_0, x8_2).
in_front_of(x8_2, x8_0).
on_the_side_of(x8_2, x8_0).
not_contacting(x8_0, x8_2).

%train example 9
person(x9_0).
phone/camera(x9_1).
closet/cabinet(x9_2).
looking_at(x9_0, x9_1).
in_front_of(x9_1, x9_0).
holding(x9_0, x9_1).
unsure(x9_0, x9_2).
on_the_side_of(x9_2, x9_0).
not_contacting(x9_0, x9_2).

%train example 10
person(x10_0).
box(x10_1).
unsure(x10_0, x10_1).
in_front_of(x10_1, x10_0).
holding(x10_0, x10_1).
touching(x10_0, x10_1).

%train example 11
person(x11_0).
box(x11_1).
unsure(x11_0, x11_1).
in_front_of(x11_1, x11_0).
holding(x11_0, x11_1).

%train example 12
person(x12_0).
dish(x12_1).
cup/glass/bottle(x12_2).
looking_at(x12_0, x12_1).
in_front_of(x12_1, x12_0).
touching(x12_0, x12_1).
looking_at(x12_0, x12_2).
in_front_of(x12_2, x12_0).
on_the_side_of(x12_2, x12_0).
touching(x12_0, x12_2).

%train example 13
person(x13_0).
phone/camera(x13_1).
looking_at(x13_0, x13_1).
in_front_of(x13_1, x13_0).
holding(x13_0, x13_1).

%train example 14
person(x14_0).
table(x14_1).
book(x14_2).
laptop(x14_3).
paper/notebook(x14_4).
chair(x14_5).
not_looking_at(x14_0, x14_1).
in_front_of(x14_1, x14_0).
not_contacting(x14_0, x14_1).
looking_at(x14_0, x14_2).
in_front_of(x14_2, x14_0).
holding(x14_0, x14_2).
touching(x14_0, x14_2).
not_looking_at(x14_0, x14_3).
in_front_of(x14_3, x14_0).
not_contacting(x14_0, x14_3).
looking_at(x14_0, x14_4).
in_front_of(x14_4, x14_0).
holding(x14_0, x14_4).
not_looking_at(x14_0, x14_5).
beneath(x14_5, x14_0).
behind(x14_5, x14_0).
sitting_on(x14_0, x14_5).
leaning_on(x14_0, x14_5).
other_relationship(x14_0, x14_5).

%train example 15
person(x15_0).
table(x15_1).
book(x15_2).
laptop(x15_3).
paper/notebook(x15_4).
chair(x15_5).
not_looking_at(x15_0, x15_1).
in_front_of(x15_1, x15_0).
not_contacting(x15_0, x15_1).
looking_at(x15_0, x15_2).
in_front_of(x15_2, x15_0).
holding(x15_0, x15_2).
touching(x15_0, x15_2).
not_looking_at(x15_0, x15_3).
in_front_of(x15_3, x15_0).
not_contacting(x15_0, x15_3).
looking_at(x15_0, x15_4).
in_front_of(x15_4, x15_0).
holding(x15_0, x15_4).
not_looking_at(x15_0, x15_5).
beneath(x15_5, x15_0).
behind(x15_5, x15_0).
sitting_on(x15_0, x15_5).
leaning_on(x15_0, x15_5).
other_relationship(x15_0, x15_5).

%train example 16
person(x16_0).
table(x16_1).
book(x16_2).
laptop(x16_3).
paper/notebook(x16_4).
chair(x16_5).
not_looking_at(x16_0, x16_1).
in_front_of(x16_1, x16_0).
not_contacting(x16_0, x16_1).
looking_at(x16_0, x16_2).
in_front_of(x16_2, x16_0).
holding(x16_0, x16_2).
touching(x16_0, x16_2).
not_looking_at(x16_0, x16_3).
in_front_of(x16_3, x16_0).
not_contacting(x16_0, x16_3).
looking_at(x16_0, x16_4).
in_front_of(x16_4, x16_0).
holding(x16_0, x16_4).
not_looking_at(x16_0, x16_5).
beneath(x16_5, x16_0).
behind(x16_5, x16_0).
sitting_on(x16_0, x16_5).
leaning_on(x16_0, x16_5).
other_relationship(x16_0, x16_5).

%train example 17
person(x17_0).
table(x17_1).
book(x17_2).
laptop(x17_3).
paper/notebook(x17_4).
chair(x17_5).
not_looking_at(x17_0, x17_1).
in_front_of(x17_1, x17_0).
not_contacting(x17_0, x17_1).
looking_at(x17_0, x17_2).
in_front_of(x17_2, x17_0).
touching(x17_0, x17_2).
not_looking_at(x17_0, x17_3).
in_front_of(x17_3, x17_0).
not_contacting(x17_0, x17_3).
looking_at(x17_0, x17_4).
in_front_of(x17_4, x17_0).
holding(x17_0, x17_4).
not_looking_at(x17_0, x17_5).
beneath(x17_5, x17_0).
behind(x17_5, x17_0).
sitting_on(x17_0, x17_5).
leaning_on(x17_0, x17_5).

%train example 18
person(x18_0).
table(x18_1).
book(x18_2).
laptop(x18_3).
paper/notebook(x18_4).
chair(x18_5).
not_looking_at(x18_0, x18_1).
in_front_of(x18_1, x18_0).
not_contacting(x18_0, x18_1).
not_looking_at(x18_0, x18_2).
in_front_of(x18_2, x18_0).
other_relationship(x18_0, x18_2).
looking_at(x18_0, x18_3).
in_front_of(x18_3, x18_0).
touching(x18_0, x18_3).
not_looking_at(x18_0, x18_4).
in_front_of(x18_4, x18_0).
not_contacting(x18_0, x18_4).
not_looking_at(x18_0, x18_5).
beneath(x18_5, x18_0).
behind(x18_5, x18_0).
sitting_on(x18_0, x18_5).

%train example 19
person(x19_0).
table(x19_1).
book(x19_2).
laptop(x19_3).
paper/notebook(x19_4).
chair(x19_5).
not_looking_at(x19_0, x19_1).
in_front_of(x19_1, x19_0).
not_contacting(x19_0, x19_1).
looking_at(x19_0, x19_2).
in_front_of(x19_2, x19_0).
holding(x19_0, x19_2).
not_looking_at(x19_0, x19_3).
in_front_of(x19_3, x19_0).
not_contacting(x19_0, x19_3).
looking_at(x19_0, x19_4).
in_front_of(x19_4, x19_0).
holding(x19_0, x19_4).
not_looking_at(x19_0, x19_5).
beneath(x19_5, x19_0).
behind(x19_5, x19_0).
sitting_on(x19_0, x19_5).

%train example 20
person(x20_0).
table(x20_1).
book(x20_2).
laptop(x20_3).
paper/notebook(x20_4).
chair(x20_5).
not_looking_at(x20_0, x20_1).
in_front_of(x20_1, x20_0).
not_contacting(x20_0, x20_1).
looking_at(x20_0, x20_2).
in_front_of(x20_2, x20_0).
holding(x20_0, x20_2).
touching(x20_0, x20_2).
not_looking_at(x20_0, x20_3).
in_front_of(x20_3, x20_0).
not_contacting(x20_0, x20_3).
looking_at(x20_0, x20_4).
in_front_of(x20_4, x20_0).
holding(x20_0, x20_4).
not_looking_at(x20_0, x20_5).
beneath(x20_5, x20_0).
behind(x20_5, x20_0).
sitting_on(x20_0, x20_5).
leaning_on(x20_0, x20_5).
other_relationship(x20_0, x20_5).

%train example 21
person(x21_0).
table(x21_1).
book(x21_2).
laptop(x21_3).
paper/notebook(x21_4).
chair(x21_5).
not_looking_at(x21_0, x21_1).
in_front_of(x21_1, x21_0).
not_contacting(x21_0, x21_1).
looking_at(x21_0, x21_2).
in_front_of(x21_2, x21_0).
holding(x21_0, x21_2).
touching(x21_0, x21_2).
not_looking_at(x21_0, x21_3).
in_front_of(x21_3, x21_0).
not_contacting(x21_0, x21_3).
looking_at(x21_0, x21_4).
in_front_of(x21_4, x21_0).
holding(x21_0, x21_4).
not_looking_at(x21_0, x21_5).
beneath(x21_5, x21_0).
behind(x21_5, x21_0).
sitting_on(x21_0, x21_5).
leaning_on(x21_0, x21_5).
other_relationship(x21_0, x21_5).

%train example 22
person(x22_0).
table(x22_1).
book(x22_2).
laptop(x22_3).
paper/notebook(x22_4).
chair(x22_5).
not_looking_at(x22_0, x22_1).
in_front_of(x22_1, x22_0).
not_contacting(x22_0, x22_1).
looking_at(x22_0, x22_2).
in_front_of(x22_2, x22_0).
holding(x22_0, x22_2).
touching(x22_0, x22_2).
not_looking_at(x22_0, x22_3).
in_front_of(x22_3, x22_0).
not_contacting(x22_0, x22_3).
looking_at(x22_0, x22_4).
in_front_of(x22_4, x22_0).
holding(x22_0, x22_4).
not_looking_at(x22_0, x22_5).
beneath(x22_5, x22_0).
behind(x22_5, x22_0).
sitting_on(x22_0, x22_5).
leaning_on(x22_0, x22_5).
other_relationship(x22_0, x22_5).

%train example 23
person(x23_0).
box(x23_1).
not_looking_at(x23_0, x23_1).
in_front_of(x23_1, x23_0).
not_contacting(x23_0, x23_1).

%train example 24
person(x24_0).
towel(x24_1).
looking_at(x24_0, x24_1).
in_front_of(x24_1, x24_0).
holding(x24_0, x24_1).

%train example 25
person(x25_0).
cup/glass/bottle(x25_1).
looking_at(x25_0, x25_1).
in_front_of(x25_1, x25_0).
holding(x25_0, x25_1).
drinking_from(x25_0, x25_1).

%train example 26
person(x26_0).
phone/camera(x26_1).
chair(x26_2).
table(x26_3).
looking_at(x26_0, x26_1).
in_front_of(x26_1, x26_0).
holding(x26_0, x26_1).
not_looking_at(x26_0, x26_2).
beneath(x26_2, x26_0).
behind(x26_2, x26_0).
sitting_on(x26_0, x26_2).
leaning_on(x26_0, x26_2).
not_looking_at(x26_0, x26_3).
in_front_of(x26_3, x26_0).
not_contacting(x26_0, x26_3).

%train example 27
person(x27_0).
phone/camera(x27_1).
chair(x27_2).
table(x27_3).
looking_at(x27_0, x27_1).
in_front_of(x27_1, x27_0).
holding(x27_0, x27_1).
not_looking_at(x27_0, x27_2).
beneath(x27_2, x27_0).
behind(x27_2, x27_0).
sitting_on(x27_0, x27_2).
leaning_on(x27_0, x27_2).
not_looking_at(x27_0, x27_3).
in_front_of(x27_3, x27_0).
not_contacting(x27_0, x27_3).

%train example 28
person(x28_0).
food(x28_1).
box(x28_2).
looking_at(x28_0, x28_1).
in_front_of(x28_1, x28_0).
holding(x28_0, x28_1).
not_looking_at(x28_0, x28_2).
in_front_of(x28_2, x28_0).
not_contacting(x28_0, x28_2).

%train example 29
person(x29_0).
food(x29_1).
box(x29_2).
looking_at(x29_0, x29_1).
in_front_of(x29_1, x29_0).
holding(x29_0, x29_1).
looking_at(x29_0, x29_2).
in_front_of(x29_2, x29_0).
holding(x29_0, x29_2).

%train example 30
person(x30_0).
box(x30_1).
blanket(x30_2).
looking_at(x30_0, x30_1).
in_front_of(x30_1, x30_0).
not_contacting(x30_0, x30_1).
not_looking_at(x30_0, x30_2).
in_front_of(x30_2, x30_0).
holding(x30_0, x30_2).

%train example 31
person(x31_0).
food(x31_1).
box(x31_2).
not_looking_at(x31_0, x31_1).
in_front_of(x31_1, x31_0).
holding(x31_0, x31_1).
looking_at(x31_0, x31_2).
in_front_of(x31_2, x31_0).
not_contacting(x31_0, x31_2).

%train example 32
person(x32_0).
box(x32_1).
blanket(x32_2).
looking_at(x32_0, x32_1).
in_front_of(x32_1, x32_0).
not_contacting(x32_0, x32_1).
looking_at(x32_0, x32_2).
in_front_of(x32_2, x32_0).
holding(x32_0, x32_2).

%train example 33
person(x33_0).
box(x33_1).
blanket(x33_2).
looking_at(x33_0, x33_1).
in_front_of(x33_1, x33_0).
not_contacting(x33_0, x33_1).
looking_at(x33_0, x33_2).
in_front_of(x33_2, x33_0).
holding(x33_0, x33_2).

%train example 34
person(x34_0).
box(x34_1).
blanket(x34_2).
looking_at(x34_0, x34_1).
in_front_of(x34_1, x34_0).
not_contacting(x34_0, x34_1).
looking_at(x34_0, x34_2).
in_front_of(x34_2, x34_0).
holding(x34_0, x34_2).

%train example 35
person(x35_0).
food(x35_1).
box(x35_2).
looking_at(x35_0, x35_1).
in_front_of(x35_1, x35_0).
holding(x35_0, x35_1).
not_looking_at(x35_0, x35_2).
in_front_of(x35_2, x35_0).
not_contacting(x35_0, x35_2).

%train example 36
person(x36_0).
food(x36_1).
box(x36_2).
unsure(x36_0, x36_1).
beneath(x36_1, x36_0).
not_contacting(x36_0, x36_1).
not_looking_at(x36_0, x36_2).
in_front_of(x36_2, x36_0).
touching(x36_0, x36_2).

%train example 37
person(x37_0).
clothes(x37_1).
looking_at(x37_0, x37_1).
in_front_of(x37_1, x37_0).
holding(x37_0, x37_1).

%train example 38
person(x38_0).
clothes(x38_1).
looking_at(x38_0, x38_1).
in_front_of(x38_1, x38_0).
holding(x38_0, x38_1).

%train example 39
person(x39_0).
picture(x39_1).
unsure(x39_0, x39_1).
in_front_of(x39_1, x39_0).
not_contacting(x39_0, x39_1).

%train example 40
person(x40_0).
picture(x40_1).
unsure(x40_0, x40_1).
in_front_of(x40_1, x40_0).
not_contacting(x40_0, x40_1).

%train example 41
person(x41_0).
table(x41_1).
food(x41_2).
chair(x41_3).
bag(x41_4).
not_looking_at(x41_0, x41_1).
on_the_side_of(x41_1, x41_0).
touching(x41_0, x41_1).
not_looking_at(x41_0, x41_2).
in_front_of(x41_2, x41_0).
holding(x41_0, x41_2).
not_looking_at(x41_0, x41_3).
beneath(x41_3, x41_0).
behind(x41_3, x41_0).
sitting_on(x41_0, x41_3).
leaning_on(x41_0, x41_3).
not_looking_at(x41_0, x41_4).
in_front_of(x41_4, x41_0).
holding(x41_0, x41_4).

%train example 42
person(x42_0).
table(x42_1).
food(x42_2).
chair(x42_3).
bag(x42_4).
not_looking_at(x42_0, x42_1).
on_the_side_of(x42_1, x42_0).
touching(x42_0, x42_1).
not_looking_at(x42_0, x42_2).
in_front_of(x42_2, x42_0).
holding(x42_0, x42_2).
not_looking_at(x42_0, x42_3).
beneath(x42_3, x42_0).
sitting_on(x42_0, x42_3).
not_looking_at(x42_0, x42_4).
in_front_of(x42_4, x42_0).
holding(x42_0, x42_4).

%train example 43
person(x43_0).
table(x43_1).
food(x43_2).
chair(x43_3).
bag(x43_4).
not_looking_at(x43_0, x43_1).
on_the_side_of(x43_1, x43_0).
touching(x43_0, x43_1).
unsure(x43_0, x43_2).
in_front_of(x43_2, x43_0).
holding(x43_0, x43_2).
not_looking_at(x43_0, x43_3).
beneath(x43_3, x43_0).
behind(x43_3, x43_0).
sitting_on(x43_0, x43_3).
not_looking_at(x43_0, x43_4).
in_front_of(x43_4, x43_0).
holding(x43_0, x43_4).

%train example 44
person(x44_0).
phone/camera(x44_1).
looking_at(x44_0, x44_1).
in_front_of(x44_1, x44_0).
holding(x44_0, x44_1).

%train example 45
person(x45_0).
phone/camera(x45_1).
looking_at(x45_0, x45_1).
in_front_of(x45_1, x45_0).
holding(x45_0, x45_1).

%train example 46
person(x46_0).
window(x46_1).
closet/cabinet(x46_2).
looking_at(x46_0, x46_1).
in_front_of(x46_1, x46_0).
touching(x46_0, x46_1).
looking_at(x46_0, x46_2).
in_front_of(x46_2, x46_0).
holding(x46_0, x46_2).

%train example 47
person(x47_0).
window(x47_1).
closet/cabinet(x47_2).
looking_at(x47_0, x47_1).
in_front_of(x47_1, x47_0).
touching(x47_0, x47_1).
looking_at(x47_0, x47_2).
in_front_of(x47_2, x47_0).
holding(x47_0, x47_2).

%train example 48
person(x48_0).
phone/camera(x48_1).
looking_at(x48_0, x48_1).
in_front_of(x48_1, x48_0).
holding(x48_0, x48_1).

%train example 49
person(x49_0).
shelf(x49_1).
closet/cabinet(x49_2).
door(x49_3).
looking_at(x49_0, x49_1).
in_front_of(x49_1, x49_0).
touching(x49_0, x49_1).
looking_at(x49_0, x49_2).
in_front_of(x49_2, x49_0).
on_the_side_of(x49_2, x49_0).
not_contacting(x49_0, x49_2).
not_looking_at(x49_0, x49_3).
on_the_side_of(x49_3, x49_0).
not_contacting(x49_0, x49_3).

%train example 50
person(x50_0).
shelf(x50_1).
closet/cabinet(x50_2).
door(x50_3).
looking_at(x50_0, x50_1).
in_front_of(x50_1, x50_0).
not_contacting(x50_0, x50_1).
looking_at(x50_0, x50_2).
in_front_of(x50_2, x50_0).
holding(x50_0, x50_2).
not_looking_at(x50_0, x50_3).
on_the_side_of(x50_3, x50_0).
not_contacting(x50_0, x50_3).

%train example 51
person(x51_0).
blanket(x51_1).
looking_at(x51_0, x51_1).
in_front_of(x51_1, x51_0).
on_the_side_of(x51_1, x51_0).
not_contacting(x51_0, x51_1).

%train example 52
person(x52_0).
blanket(x52_1).
looking_at(x52_0, x52_1).
in_front_of(x52_1, x52_0).
holding(x52_0, x52_1).

%train example 53
person(x53_0).
blanket(x53_1).
looking_at(x53_0, x53_1).
in_front_of(x53_1, x53_0).
on_the_side_of(x53_1, x53_0).
not_contacting(x53_0, x53_1).

%train example 54
person(x54_0).
blanket(x54_1).
looking_at(x54_0, x54_1).
in_front_of(x54_1, x54_0).
on_the_side_of(x54_1, x54_0).
not_contacting(x54_0, x54_1).

%train example 55
person(x55_0).
doorway(x55_1).
door(x55_2).
looking_at(x55_0, x55_1).
in_front_of(x55_1, x55_0).
touching(x55_0, x55_1).
looking_at(x55_0, x55_2).
in_front_of(x55_2, x55_0).
touching(x55_0, x55_2).

%train example 56
person(x56_0).
cup/glass/bottle(x56_1).
looking_at(x56_0, x56_1).
in_front_of(x56_1, x56_0).
holding(x56_0, x56_1).

%train example 57
person(x57_0).
doorway(x57_1).
door(x57_2).
bag(x57_3).
looking_at(x57_0, x57_1).
in_front_of(x57_1, x57_0).
touching(x57_0, x57_1).
looking_at(x57_0, x57_2).
in_front_of(x57_2, x57_0).
not_contacting(x57_0, x57_2).
unsure(x57_0, x57_3).
in_front_of(x57_3, x57_0).
holding(x57_0, x57_3).

%train example 58
person(x58_0).
doorway(x58_1).
door(x58_2).
bag(x58_3).
looking_at(x58_0, x58_1).
in_front_of(x58_1, x58_0).
touching(x58_0, x58_1).
looking_at(x58_0, x58_2).
in_front_of(x58_2, x58_0).
not_contacting(x58_0, x58_2).
unsure(x58_0, x58_3).
in_front_of(x58_3, x58_0).
holding(x58_0, x58_3).

%train example 59
person(x59_0).
door(x59_1).
bag(x59_2).
not_looking_at(x59_0, x59_1).
behind(x59_1, x59_0).
not_contacting(x59_0, x59_1).
unsure(x59_0, x59_2).
in_front_of(x59_2, x59_0).
holding(x59_0, x59_2).

%train example 60
person(x60_0).
door(x60_1).
bag(x60_2).
not_looking_at(x60_0, x60_1).
behind(x60_1, x60_0).
not_contacting(x60_0, x60_1).
unsure(x60_0, x60_2).
in_front_of(x60_2, x60_0).
holding(x60_0, x60_2).

%train example 61
person(x61_0).
box(x61_1).
looking_at(x61_0, x61_1).
in_front_of(x61_1, x61_0).
holding(x61_0, x61_1).

%train example 62
person(x62_0).
floor(x62_1).
unsure(x62_0, x62_1).
beneath(x62_1, x62_0).
other_relationship(x62_0, x62_1).

%train example 63
person(x63_0).
food(x63_1).
chair(x63_2).
phone/camera(x63_3).
not_looking_at(x63_0, x63_1).
in_front_of(x63_1, x63_0).
holding(x63_0, x63_1).
eating(x63_0, x63_1).
not_looking_at(x63_0, x63_2).
beneath(x63_2, x63_0).
sitting_on(x63_0, x63_2).
not_looking_at(x63_0, x63_3).
in_front_of(x63_3, x63_0).
holding(x63_0, x63_3).

%train example 64
person(x64_0).
food(x64_1).
chair(x64_2).
phone/camera(x64_3).
not_looking_at(x64_0, x64_1).
in_front_of(x64_1, x64_0).
holding(x64_0, x64_1).
not_looking_at(x64_0, x64_2).
beneath(x64_2, x64_0).
behind(x64_2, x64_0).
sitting_on(x64_0, x64_2).
looking_at(x64_0, x64_3).
in_front_of(x64_3, x64_0).
holding(x64_0, x64_3).

%train example 65
person(x65_0).
paper/notebook(x65_1).
floor(x65_2).
television(x65_3).
looking_at(x65_0, x65_1).
in_front_of(x65_1, x65_0).
holding(x65_0, x65_1).
not_looking_at(x65_0, x65_2).
beneath(x65_2, x65_0).
sitting_on(x65_0, x65_2).
not_looking_at(x65_0, x65_3).
on_the_side_of(x65_3, x65_0).
not_contacting(x65_0, x65_3).

%train example 66
person(x66_0).
food(x66_1).
box(x66_2).
bag(x66_3).
looking_at(x66_0, x66_1).
in_front_of(x66_1, x66_0).
holding(x66_0, x66_1).
looking_at(x66_0, x66_2).
in_front_of(x66_2, x66_0).
touching(x66_0, x66_2).
looking_at(x66_0, x66_3).
in_front_of(x66_3, x66_0).
holding(x66_0, x66_3).

%train example 67
person(x67_0).
pillow(x67_1).
table(x67_2).
chair(x67_3).
blanket(x67_4).
looking_at(x67_0, x67_1).
in_front_of(x67_1, x67_0).
touching(x67_0, x67_1).
lying_on(x67_0, x67_1).
not_looking_at(x67_0, x67_2).
in_front_of(x67_2, x67_0).
touching(x67_0, x67_2).
not_looking_at(x67_0, x67_3).
behind(x67_3, x67_0).
beneath(x67_3, x67_0).
sitting_on(x67_0, x67_3).
not_looking_at(x67_0, x67_4).
in_front_of(x67_4, x67_0).
lying_on(x67_0, x67_4).

%train example 68
person(x68_0).
shoe(x68_1).
looking_at(x68_0, x68_1).
beneath(x68_1, x68_0).
on_the_side_of(x68_1, x68_0).
not_contacting(x68_0, x68_1).

%train example 69
person(x69_0).
blanket(x69_1).
not_looking_at(x69_0, x69_1).
in_front_of(x69_1, x69_0).
holding(x69_0, x69_1).

%train example 70
person(x70_0).

%train example 71
person(x71_0).

%train example 72
person(x72_0).
doorway(x72_1).
unsure(x72_0, x72_1).
in(x72_1, x72_0).
other_relationship(x72_0, x72_1).

%train example 73
person(x73_0).
food(x73_1).
not_looking_at(x73_0, x73_1).
on_the_side_of(x73_1, x73_0).
holding(x73_0, x73_1).

%train example 74
person(x74_0).
blanket(x74_1).
not_looking_at(x74_0, x74_1).
in(x74_1, x74_0).
covered_by(x74_0, x74_1).

%train example 75
person(x75_0).
blanket(x75_1).
not_looking_at(x75_0, x75_1).
in(x75_1, x75_0).
covered_by(x75_0, x75_1).

%train example 76
person(x76_0).
blanket(x76_1).
not_looking_at(x76_0, x76_1).
in(x76_1, x76_0).
covered_by(x76_0, x76_1).

%train example 77
person(x77_0).
food(x77_1).
closet/cabinet(x77_2).
groceries(x77_3).
floor(x77_4).
door(x77_5).
not_looking_at(x77_0, x77_1).
in_front_of(x77_1, x77_0).
holding(x77_0, x77_1).
looking_at(x77_0, x77_2).
on_the_side_of(x77_2, x77_0).
not_contacting(x77_0, x77_2).
not_looking_at(x77_0, x77_3).
in_front_of(x77_3, x77_0).
holding(x77_0, x77_3).
not_looking_at(x77_0, x77_4).
beneath(x77_4, x77_0).
sitting_on(x77_0, x77_4).
unsure(x77_0, x77_5).
in_front_of(x77_5, x77_0).
not_contacting(x77_0, x77_5).

%train example 78
person(x78_0).
closet/cabinet(x78_1).
floor(x78_2).
door(x78_3).
looking_at(x78_0, x78_1).
on_the_side_of(x78_1, x78_0).
not_contacting(x78_0, x78_1).
not_looking_at(x78_0, x78_2).
beneath(x78_2, x78_0).
other_relationship(x78_0, x78_2).
not_looking_at(x78_0, x78_3).
on_the_side_of(x78_3, x78_0).
not_contacting(x78_0, x78_3).

%train example 79
person(x79_0).
shelf(x79_1).
closet/cabinet(x79_2).
groceries(x79_3).
floor(x79_4).
looking_at(x79_0, x79_1).
on_the_side_of(x79_1, x79_0).
not_contacting(x79_0, x79_1).
looking_at(x79_0, x79_2).
on_the_side_of(x79_2, x79_0).
not_contacting(x79_0, x79_2).
unsure(x79_0, x79_3).
in_front_of(x79_3, x79_0).
not_contacting(x79_0, x79_3).
unsure(x79_0, x79_4).
beneath(x79_4, x79_0).
sitting_on(x79_0, x79_4).

%train example 80
person(x80_0).
closet/cabinet(x80_1).
floor(x80_2).
door(x80_3).
looking_at(x80_0, x80_1).
on_the_side_of(x80_1, x80_0).
not_contacting(x80_0, x80_1).
not_looking_at(x80_0, x80_2).
beneath(x80_2, x80_0).
other_relationship(x80_0, x80_2).
not_looking_at(x80_0, x80_3).
on_the_side_of(x80_3, x80_0).
not_contacting(x80_0, x80_3).

%train example 81
person(x81_0).
closet/cabinet(x81_1).
floor(x81_2).
door(x81_3).
looking_at(x81_0, x81_1).
on_the_side_of(x81_1, x81_0).
touching(x81_0, x81_1).
not_looking_at(x81_0, x81_2).
beneath(x81_2, x81_0).
other_relationship(x81_0, x81_2).
unsure(x81_0, x81_3).
in_front_of(x81_3, x81_0).
holding(x81_0, x81_3).

%train example 82
person(x82_0).
vacuum(x82_1).
floor(x82_2).
looking_at(x82_0, x82_1).
in_front_of(x82_1, x82_0).
holding(x82_0, x82_1).
looking_at(x82_0, x82_2).
beneath(x82_2, x82_0).
standing_on(x82_0, x82_2).

%train example 83
person(x83_0).
book(x83_1).
food(x83_2).
bed(x83_3).
not_looking_at(x83_0, x83_1).
in_front_of(x83_1, x83_0).
holding(x83_0, x83_1).
unsure(x83_0, x83_2).
beneath(x83_2, x83_0).
not_contacting(x83_0, x83_2).
not_looking_at(x83_0, x83_3).
on_the_side_of(x83_3, x83_0).
beneath(x83_3, x83_0).
sitting_on(x83_0, x83_3).

%train example 84
person(x84_0).
book(x84_1).
food(x84_2).
bed(x84_3).
looking_at(x84_0, x84_1).
in_front_of(x84_1, x84_0).
holding(x84_0, x84_1).
touching(x84_0, x84_1).
not_looking_at(x84_0, x84_2).
in_front_of(x84_2, x84_0).
not_contacting(x84_0, x84_2).
not_looking_at(x84_0, x84_3).
beneath(x84_3, x84_0).
behind(x84_3, x84_0).
on_the_side_of(x84_3, x84_0).
sitting_on(x84_0, x84_3).

%train example 85
person(x85_0).
book(x85_1).
bed(x85_2).
looking_at(x85_0, x85_1).
in_front_of(x85_1, x85_0).
touching(x85_0, x85_1).
not_looking_at(x85_0, x85_2).
beneath(x85_2, x85_0).
on_the_side_of(x85_2, x85_0).
sitting_on(x85_0, x85_2).

%train example 86
person(x86_0).
book(x86_1).
bed(x86_2).
looking_at(x86_0, x86_1).
in_front_of(x86_1, x86_0).
touching(x86_0, x86_1).
not_looking_at(x86_0, x86_2).
beneath(x86_2, x86_0).
on_the_side_of(x86_2, x86_0).
sitting_on(x86_0, x86_2).

%train example 87
person(x87_0).
dish(x87_1).
sandwich(x87_2).
looking_at(x87_0, x87_1).
in_front_of(x87_1, x87_0).
holding(x87_0, x87_1).
looking_at(x87_0, x87_2).
in_front_of(x87_2, x87_0).
holding(x87_0, x87_2).

%train example 88
person(x88_0).
closet/cabinet(x88_1).
looking_at(x88_0, x88_1).
in_front_of(x88_1, x88_0).
not_contacting(x88_0, x88_1).

%train example 89
person(x89_0).
phone/camera(x89_1).
bed(x89_2).
not_looking_at(x89_0, x89_1).
on_the_side_of(x89_1, x89_0).
not_contacting(x89_0, x89_1).
not_looking_at(x89_0, x89_2).
behind(x89_2, x89_0).
lying_on(x89_0, x89_2).

%train example 90
person(x90_0).
phone/camera(x90_1).
bed(x90_2).
not_looking_at(x90_0, x90_1).
on_the_side_of(x90_1, x90_0).
not_contacting(x90_0, x90_1).
not_looking_at(x90_0, x90_2).
behind(x90_2, x90_0).
lying_on(x90_0, x90_2).

%train example 91
person(x91_0).
phone/camera(x91_1).
bed(x91_2).
looking_at(x91_0, x91_1).
in_front_of(x91_1, x91_0).
holding(x91_0, x91_1).
not_looking_at(x91_0, x91_2).
behind(x91_2, x91_0).
lying_on(x91_0, x91_2).

%train example 92
person(x92_0).
phone/camera(x92_1).
bed(x92_2).
looking_at(x92_0, x92_1).
above(x92_1, x92_0).
in_front_of(x92_1, x92_0).
touching(x92_0, x92_1).
not_looking_at(x92_0, x92_2).
behind(x92_2, x92_0).
lying_on(x92_0, x92_2).

%train example 93
person(x93_0).
food(x93_1).
dish(x93_2).
chair(x93_3).
not_looking_at(x93_0, x93_1).
in_front_of(x93_1, x93_0).
holding(x93_0, x93_1).
not_looking_at(x93_0, x93_2).
in_front_of(x93_2, x93_0).
holding(x93_0, x93_2).
not_looking_at(x93_0, x93_3).
beneath(x93_3, x93_0).
behind(x93_3, x93_0).
sitting_on(x93_0, x93_3).
leaning_on(x93_0, x93_3).
other_relationship(x93_0, x93_3).

%train example 94
person(x94_0).
broom(x94_1).
doorway(x94_2).
not_looking_at(x94_0, x94_1).
in_front_of(x94_1, x94_0).
holding(x94_0, x94_1).
not_looking_at(x94_0, x94_2).
behind(x94_2, x94_0).
not_contacting(x94_0, x94_2).

%train example 95
person(x95_0).
sofa/couch(x95_1).
broom(x95_2).
not_looking_at(x95_0, x95_1).
beneath(x95_1, x95_0).
behind(x95_1, x95_0).
on_the_side_of(x95_1, x95_0).
sitting_on(x95_0, x95_1).
leaning_on(x95_0, x95_1).
not_looking_at(x95_0, x95_2).
in_front_of(x95_2, x95_0).
holding(x95_0, x95_2).

%train example 96
person(x96_0).
mirror(x96_1).
looking_at(x96_0, x96_1).
in_front_of(x96_1, x96_0).
not_contacting(x96_0, x96_1).

%train example 97
person(x97_0).
book(x97_1).
paper/notebook(x97_2).
blanket(x97_3).
looking_at(x97_0, x97_1).
in_front_of(x97_1, x97_0).
holding(x97_0, x97_1).
touching(x97_0, x97_1).
looking_at(x97_0, x97_2).
in_front_of(x97_2, x97_0).
touching(x97_0, x97_2).
not_looking_at(x97_0, x97_3).
in(x97_3, x97_0).
covered_by(x97_0, x97_3).

%train example 98
person(x98_0).
book(x98_1).
blanket(x98_2).
not_looking_at(x98_0, x98_1).
in_front_of(x98_1, x98_0).
not_contacting(x98_0, x98_1).
not_looking_at(x98_0, x98_2).
in(x98_2, x98_0).
covered_by(x98_0, x98_2).

%train example 99
person(x99_0).
book(x99_1).
blanket(x99_2).
looking_at(x99_0, x99_1).
in_front_of(x99_1, x99_0).
on_the_side_of(x99_1, x99_0).
touching(x99_0, x99_1).
not_looking_at(x99_0, x99_2).
in(x99_2, x99_0).
covered_by(x99_0, x99_2).

%train example 100
person(x100_0).
book(x100_1).
blanket(x100_2).
looking_at(x100_0, x100_1).
on_the_side_of(x100_1, x100_0).
not_contacting(x100_0, x100_1).
not_looking_at(x100_0, x100_2).
in(x100_2, x100_0).
covered_by(x100_0, x100_2).

%train example 101
person(x101_0).
closet/cabinet(x101_1).
door(x101_2).
not_looking_at(x101_0, x101_1).
on_the_side_of(x101_1, x101_0).
behind(x101_1, x101_0).
not_contacting(x101_0, x101_1).
not_looking_at(x101_0, x101_2).
on_the_side_of(x101_2, x101_0).
not_contacting(x101_0, x101_2).

%train example 102
person(x102_0).
box(x102_1).
doorway(x102_2).
door(x102_3).
unsure(x102_0, x102_1).
in_front_of(x102_1, x102_0).
holding(x102_0, x102_1).
unsure(x102_0, x102_2).
in(x102_2, x102_0).
touching(x102_0, x102_2).
not_looking_at(x102_0, x102_3).
in_front_of(x102_3, x102_0).
not_contacting(x102_0, x102_3).

%train example 103
person(x103_0).
box(x103_1).
doorway(x103_2).
door(x103_3).
unsure(x103_0, x103_1).
in_front_of(x103_1, x103_0).
holding(x103_0, x103_1).
unsure(x103_0, x103_2).
in(x103_2, x103_0).
touching(x103_0, x103_2).
not_looking_at(x103_0, x103_3).
behind(x103_3, x103_0).
not_contacting(x103_0, x103_3).

%train example 104
person(x104_0).
floor(x104_1).
doorway(x104_2).
door(x104_3).
unsure(x104_0, x104_1).
beneath(x104_1, x104_0).
in_front_of(x104_1, x104_0).
standing_on(x104_0, x104_1).
not_looking_at(x104_0, x104_2).
on_the_side_of(x104_2, x104_0).
behind(x104_2, x104_0).
not_contacting(x104_0, x104_2).
not_looking_at(x104_0, x104_3).
behind(x104_3, x104_0).
not_contacting(x104_0, x104_3).

%train example 105
person(x105_0).
box(x105_1).
doorway(x105_2).
door(x105_3).
unsure(x105_0, x105_1).
in_front_of(x105_1, x105_0).
holding(x105_0, x105_1).
unsure(x105_0, x105_2).
in(x105_2, x105_0).
not_contacting(x105_0, x105_2).
unsure(x105_0, x105_3).
on_the_side_of(x105_3, x105_0).
touching(x105_0, x105_3).

%train example 106
person(x106_0).
box(x106_1).
closet/cabinet(x106_2).
floor(x106_3).
doorway(x106_4).
door(x106_5).
looking_at(x106_0, x106_1).
in_front_of(x106_1, x106_0).
not_contacting(x106_0, x106_1).
not_looking_at(x106_0, x106_2).
on_the_side_of(x106_2, x106_0).
not_contacting(x106_0, x106_2).
not_looking_at(x106_0, x106_3).
beneath(x106_3, x106_0).
in_front_of(x106_3, x106_0).
standing_on(x106_0, x106_3).
not_looking_at(x106_0, x106_4).
in_front_of(x106_4, x106_0).
on_the_side_of(x106_4, x106_0).
not_contacting(x106_0, x106_4).
not_looking_at(x106_0, x106_5).
behind(x106_5, x106_0).
not_contacting(x106_0, x106_5).

%train example 107
person(x107_0).
closet/cabinet(x107_1).
door(x107_2).
looking_at(x107_0, x107_1).
in_front_of(x107_1, x107_0).
on_the_side_of(x107_1, x107_0).
not_contacting(x107_0, x107_1).
not_looking_at(x107_0, x107_2).
on_the_side_of(x107_2, x107_0).
not_contacting(x107_0, x107_2).

%train example 108
person(x108_0).

%train example 109
person(x109_0).
food(x109_1).
looking_at(x109_0, x109_1).
in_front_of(x109_1, x109_0).
holding(x109_0, x109_1).

%train example 110
person(x110_0).
dish(x110_1).
not_looking_at(x110_0, x110_1).
behind(x110_1, x110_0).
on_the_side_of(x110_1, x110_0).
not_contacting(x110_0, x110_1).

%train example 111
person(x111_0).
food(x111_1).
dish(x111_2).
looking_at(x111_0, x111_1).
behind(x111_1, x111_0).
touching(x111_0, x111_1).
looking_at(x111_0, x111_2).
in_front_of(x111_2, x111_0).
holding(x111_0, x111_2).

%train example 112
person(x112_0).
cup/glass/bottle(x112_1).
not_looking_at(x112_0, x112_1).
in_front_of(x112_1, x112_0).
holding(x112_0, x112_1).

%train example 113
person(x113_0).
cup/glass/bottle(x113_1).
not_looking_at(x113_0, x113_1).
in_front_of(x113_1, x113_0).
holding(x113_0, x113_1).

%train example 114
person(x114_0).
shelf(x114_1).
blanket(x114_2).
unsure(x114_0, x114_1).
in_front_of(x114_1, x114_0).
not_contacting(x114_0, x114_1).
unsure(x114_0, x114_2).
in_front_of(x114_2, x114_0).
holding(x114_0, x114_2).

%train example 115
person(x115_0).
sofa/couch(x115_1).
blanket(x115_2).
not_looking_at(x115_0, x115_1).
beneath(x115_1, x115_0).
behind(x115_1, x115_0).
sitting_on(x115_0, x115_1).
not_looking_at(x115_0, x115_2).
in(x115_2, x115_0).
holding(x115_0, x115_2).

%train example 116
person(x116_0).
blanket(x116_1).
unsure(x116_0, x116_1).
in_front_of(x116_1, x116_0).
holding(x116_0, x116_1).

%train example 117
person(x117_0).
sofa/couch(x117_1).
blanket(x117_2).
not_looking_at(x117_0, x117_1).
beneath(x117_1, x117_0).
behind(x117_1, x117_0).
lying_on(x117_0, x117_1).
not_looking_at(x117_0, x117_2).
in(x117_2, x117_0).
covered_by(x117_0, x117_2).

%train example 118
person(x118_0).
sofa/couch(x118_1).
blanket(x118_2).
not_looking_at(x118_0, x118_1).
beneath(x118_1, x118_0).
behind(x118_1, x118_0).
on_the_side_of(x118_1, x118_0).
sitting_on(x118_0, x118_1).
looking_at(x118_0, x118_2).
in_front_of(x118_2, x118_0).
touching(x118_0, x118_2).

%train example 119
person(x119_0).
sofa/couch(x119_1).
blanket(x119_2).
not_looking_at(x119_0, x119_1).
beneath(x119_1, x119_0).
behind(x119_1, x119_0).
lying_on(x119_0, x119_1).
not_looking_at(x119_0, x119_2).
in(x119_2, x119_0).
covered_by(x119_0, x119_2).

%train example 120
person(x120_0).
food(x120_1).
sandwich(x120_2).
door(x120_3).
cup/glass/bottle(x120_4).
looking_at(x120_0, x120_1).
in_front_of(x120_1, x120_0).
holding(x120_0, x120_1).
not_looking_at(x120_0, x120_2).
in_front_of(x120_2, x120_0).
holding(x120_0, x120_2).
not_looking_at(x120_0, x120_3).
on_the_side_of(x120_3, x120_0).
not_contacting(x120_0, x120_3).
unsure(x120_0, x120_4).
in_front_of(x120_4, x120_0).
holding(x120_0, x120_4).

%train example 121
person(x121_0).
medicine(x121_1).
looking_at(x121_0, x121_1).
in_front_of(x121_1, x121_0).
holding(x121_0, x121_1).

%train example 122
person(x122_0).
medicine(x122_1).
refrigerator(x122_2).
unsure(x122_0, x122_1).
in_front_of(x122_1, x122_0).
holding(x122_0, x122_1).
unsure(x122_0, x122_2).
in_front_of(x122_2, x122_0).
not_contacting(x122_0, x122_2).

%train example 123
person(x123_0).
refrigerator(x123_1).
not_looking_at(x123_0, x123_1).
in_front_of(x123_1, x123_0).
not_contacting(x123_0, x123_1).

%train example 124
person(x124_0).
bed(x124_1).
not_looking_at(x124_0, x124_1).
beneath(x124_1, x124_0).
behind(x124_1, x124_0).
touching(x124_0, x124_1).
sitting_on(x124_0, x124_1).

%train example 125
person(x125_0).
clothes(x125_1).
bed(x125_2).
looking_at(x125_0, x125_1).
on_the_side_of(x125_1, x125_0).
touching(x125_0, x125_1).
not_looking_at(x125_0, x125_2).
beneath(x125_2, x125_0).
behind(x125_2, x125_0).
sitting_on(x125_0, x125_2).

%train example 126
person(x126_0).
phone/camera(x126_1).
unsure(x126_0, x126_1).
in_front_of(x126_1, x126_0).
holding(x126_0, x126_1).

%train example 127
person(x127_0).
pillow(x127_1).
bed(x127_2).
not_looking_at(x127_0, x127_1).
in_front_of(x127_1, x127_0).
leaning_on(x127_0, x127_1).
not_looking_at(x127_0, x127_2).
on_the_side_of(x127_2, x127_0).
above(x127_2, x127_0).
leaning_on(x127_0, x127_2).

%train example 128
person(x128_0).
pillow(x128_1).
bed(x128_2).
not_looking_at(x128_0, x128_1).
in_front_of(x128_1, x128_0).
touching(x128_0, x128_1).
carrying(x128_0, x128_1).
not_looking_at(x128_0, x128_2).
above(x128_2, x128_0).
on_the_side_of(x128_2, x128_0).
leaning_on(x128_0, x128_2).

%train example 129
person(x129_0).
pillow(x129_1).
bed(x129_2).
not_looking_at(x129_0, x129_1).
in_front_of(x129_1, x129_0).
touching(x129_0, x129_1).
carrying(x129_0, x129_1).
not_looking_at(x129_0, x129_2).
above(x129_2, x129_0).
on_the_side_of(x129_2, x129_0).
leaning_on(x129_0, x129_2).

%train example 130
person(x130_0).
dish(x130_1).
cup/glass/bottle(x130_2).
not_looking_at(x130_0, x130_1).
in_front_of(x130_1, x130_0).
holding(x130_0, x130_1).
not_looking_at(x130_0, x130_2).
in_front_of(x130_2, x130_0).
holding(x130_0, x130_2).

%train example 131
person(x131_0).
dish(x131_1).
bed(x131_2).
cup/glass/bottle(x131_3).
looking_at(x131_0, x131_1).
in_front_of(x131_1, x131_0).
holding(x131_0, x131_1).
not_looking_at(x131_0, x131_2).
beneath(x131_2, x131_0).
on_the_side_of(x131_2, x131_0).
sitting_on(x131_0, x131_2).
looking_at(x131_0, x131_3).
in_front_of(x131_3, x131_0).
holding(x131_0, x131_3).
drinking_from(x131_0, x131_3).

%train example 132
person(x132_0).
dish(x132_1).
bed(x132_2).
cup/glass/bottle(x132_3).
looking_at(x132_0, x132_1).
in_front_of(x132_1, x132_0).
not_contacting(x132_0, x132_1).
not_looking_at(x132_0, x132_2).
behind(x132_2, x132_0).
on_the_side_of(x132_2, x132_0).
other_relationship(x132_0, x132_2).
looking_at(x132_0, x132_3).
in_front_of(x132_3, x132_0).
beneath(x132_3, x132_0).
not_contacting(x132_0, x132_3).

%train example 133
person(x133_0).
table(x133_1).
towel(x133_2).
dish(x133_3).
chair(x133_4).
cup/glass/bottle(x133_5).
unsure(x133_0, x133_1).
in_front_of(x133_1, x133_0).
not_contacting(x133_0, x133_1).
unsure(x133_0, x133_2).
in_front_of(x133_2, x133_0).
on_the_side_of(x133_2, x133_0).
not_contacting(x133_0, x133_2).
looking_at(x133_0, x133_3).
in_front_of(x133_3, x133_0).
holding(x133_0, x133_3).
not_looking_at(x133_0, x133_4).
beneath(x133_4, x133_0).
behind(x133_4, x133_0).
sitting_on(x133_0, x133_4).
looking_at(x133_0, x133_5).
in_front_of(x133_5, x133_0).
holding(x133_0, x133_5).
drinking_from(x133_0, x133_5).

%train example 134
person(x134_0).
table(x134_1).
towel(x134_2).
dish(x134_3).
chair(x134_4).
cup/glass/bottle(x134_5).
unsure(x134_0, x134_1).
in_front_of(x134_1, x134_0).
not_contacting(x134_0, x134_1).
unsure(x134_0, x134_2).
in_front_of(x134_2, x134_0).
on_the_side_of(x134_2, x134_0).
not_contacting(x134_0, x134_2).
looking_at(x134_0, x134_3).
in_front_of(x134_3, x134_0).
holding(x134_0, x134_3).
not_looking_at(x134_0, x134_4).
beneath(x134_4, x134_0).
behind(x134_4, x134_0).
sitting_on(x134_0, x134_4).
looking_at(x134_0, x134_5).
in_front_of(x134_5, x134_0).
holding(x134_0, x134_5).
drinking_from(x134_0, x134_5).

%train example 135
person(x135_0).
table(x135_1).
towel(x135_2).
dish(x135_3).
chair(x135_4).
cup/glass/bottle(x135_5).
unsure(x135_0, x135_1).
in_front_of(x135_1, x135_0).
not_contacting(x135_0, x135_1).
unsure(x135_0, x135_2).
in_front_of(x135_2, x135_0).
on_the_side_of(x135_2, x135_0).
not_contacting(x135_0, x135_2).
looking_at(x135_0, x135_3).
in_front_of(x135_3, x135_0).
holding(x135_0, x135_3).
not_looking_at(x135_0, x135_4).
beneath(x135_4, x135_0).
behind(x135_4, x135_0).
sitting_on(x135_0, x135_4).
looking_at(x135_0, x135_5).
in_front_of(x135_5, x135_0).
holding(x135_0, x135_5).
drinking_from(x135_0, x135_5).

%train example 136
person(x136_0).
table(x136_1).
towel(x136_2).
dish(x136_3).
chair(x136_4).
cup/glass/bottle(x136_5).
unsure(x136_0, x136_1).
in_front_of(x136_1, x136_0).
not_contacting(x136_0, x136_1).
unsure(x136_0, x136_2).
in_front_of(x136_2, x136_0).
on_the_side_of(x136_2, x136_0).
not_contacting(x136_0, x136_2).
looking_at(x136_0, x136_3).
in_front_of(x136_3, x136_0).
holding(x136_0, x136_3).
not_looking_at(x136_0, x136_4).
beneath(x136_4, x136_0).
behind(x136_4, x136_0).
sitting_on(x136_0, x136_4).
looking_at(x136_0, x136_5).
in_front_of(x136_5, x136_0).
holding(x136_0, x136_5).
drinking_from(x136_0, x136_5).

%train example 137
person(x137_0).
table(x137_1).
towel(x137_2).
dish(x137_3).
chair(x137_4).
cup/glass/bottle(x137_5).
unsure(x137_0, x137_1).
in_front_of(x137_1, x137_0).
not_contacting(x137_0, x137_1).
unsure(x137_0, x137_2).
in_front_of(x137_2, x137_0).
on_the_side_of(x137_2, x137_0).
not_contacting(x137_0, x137_2).
looking_at(x137_0, x137_3).
in_front_of(x137_3, x137_0).
holding(x137_0, x137_3).
not_looking_at(x137_0, x137_4).
beneath(x137_4, x137_0).
behind(x137_4, x137_0).
sitting_on(x137_0, x137_4).
looking_at(x137_0, x137_5).
in_front_of(x137_5, x137_0).
holding(x137_0, x137_5).
drinking_from(x137_0, x137_5).

%train example 138
person(x138_0).
table(x138_1).
towel(x138_2).
dish(x138_3).
chair(x138_4).
cup/glass/bottle(x138_5).
unsure(x138_0, x138_1).
in_front_of(x138_1, x138_0).
not_contacting(x138_0, x138_1).
unsure(x138_0, x138_2).
in_front_of(x138_2, x138_0).
on_the_side_of(x138_2, x138_0).
not_contacting(x138_0, x138_2).
looking_at(x138_0, x138_3).
in_front_of(x138_3, x138_0).
holding(x138_0, x138_3).
not_looking_at(x138_0, x138_4).
beneath(x138_4, x138_0).
behind(x138_4, x138_0).
sitting_on(x138_0, x138_4).
looking_at(x138_0, x138_5).
in_front_of(x138_5, x138_0).
holding(x138_0, x138_5).
drinking_from(x138_0, x138_5).

%train example 139
person(x139_0).
shoe(x139_1).
unsure(x139_0, x139_1).
on_the_side_of(x139_1, x139_0).
holding(x139_0, x139_1).

%train example 140
person(x140_0).
paper/notebook(x140_1).
chair(x140_2).
cup/glass/bottle(x140_3).
unsure(x140_0, x140_1).
in_front_of(x140_1, x140_0).
not_contacting(x140_0, x140_1).
not_looking_at(x140_0, x140_2).
beneath(x140_2, x140_0).
behind(x140_2, x140_0).
sitting_on(x140_0, x140_2).
looking_at(x140_0, x140_3).
in_front_of(x140_3, x140_0).
holding(x140_0, x140_3).

%train example 141
person(x141_0).
paper/notebook(x141_1).
chair(x141_2).
looking_at(x141_0, x141_1).
beneath(x141_1, x141_0).
not_contacting(x141_0, x141_1).
looking_at(x141_0, x141_2).
on_the_side_of(x141_2, x141_0).
touching(x141_0, x141_2).

%train example 142
person(x142_0).
paper/notebook(x142_1).
cup/glass/bottle(x142_2).
not_looking_at(x142_0, x142_1).
beneath(x142_1, x142_0).
not_contacting(x142_0, x142_1).
not_looking_at(x142_0, x142_2).
in_front_of(x142_2, x142_0).
holding(x142_0, x142_2).

%train example 143
person(x143_0).
paper/notebook(x143_1).
chair(x143_2).
looking_at(x143_0, x143_1).
beneath(x143_1, x143_0).
not_contacting(x143_0, x143_1).
not_looking_at(x143_0, x143_2).
behind(x143_2, x143_0).
not_contacting(x143_0, x143_2).

%train example 144
person(x144_0).
book(x144_1).
paper/notebook(x144_2).
not_looking_at(x144_0, x144_1).
behind(x144_1, x144_0).
not_contacting(x144_0, x144_1).
not_looking_at(x144_0, x144_2).
behind(x144_2, x144_0).
not_contacting(x144_0, x144_2).

%train example 145
person(x145_0).
food(x145_1).
clothes(x145_2).
blanket(x145_3).
floor(x145_4).
door(x145_5).
unsure(x145_0, x145_1).
in_front_of(x145_1, x145_0).
holding(x145_0, x145_1).
unsure(x145_0, x145_2).
in_front_of(x145_2, x145_0).
holding(x145_0, x145_2).
not_looking_at(x145_0, x145_3).
on_the_side_of(x145_3, x145_0).
in_front_of(x145_3, x145_0).
holding(x145_0, x145_3).
not_looking_at(x145_0, x145_4).
beneath(x145_4, x145_0).
standing_on(x145_0, x145_4).
not_looking_at(x145_0, x145_5).
behind(x145_5, x145_0).
not_contacting(x145_0, x145_5).

%train example 146
person(x146_0).
food(x146_1).
not_looking_at(x146_0, x146_1).
in_front_of(x146_1, x146_0).
holding(x146_0, x146_1).

%train example 147
person(x147_0).
food(x147_1).
door(x147_2).
not_looking_at(x147_0, x147_1).
in_front_of(x147_1, x147_0).
holding(x147_0, x147_1).
not_looking_at(x147_0, x147_2).
on_the_side_of(x147_2, x147_0).
touching(x147_0, x147_2).

%train example 148
person(x148_0).
chair(x148_1).
table(x148_2).
not_looking_at(x148_0, x148_1).
behind(x148_1, x148_0).
not_contacting(x148_0, x148_1).
not_looking_at(x148_0, x148_2).
on_the_side_of(x148_2, x148_0).
not_contacting(x148_0, x148_2).

%train example 149
person(x149_0).
clothes(x149_1).
looking_at(x149_0, x149_1).
in_front_of(x149_1, x149_0).
holding(x149_0, x149_1).

%train example 150
person(x150_0).
clothes(x150_1).
not_looking_at(x150_0, x150_1).
in_front_of(x150_1, x150_0).
holding(x150_0, x150_1).

%train example 151
person(x151_0).
bag(x151_1).
looking_at(x151_0, x151_1).
in_front_of(x151_1, x151_0).
not_contacting(x151_0, x151_1).

%train example 152
person(x152_0).
chair(x152_1).
bag(x152_2).
not_looking_at(x152_0, x152_1).
on_the_side_of(x152_1, x152_0).
not_contacting(x152_0, x152_1).
looking_at(x152_0, x152_2).
in_front_of(x152_2, x152_0).
not_contacting(x152_0, x152_2).

%train example 153
person(x153_0).
bag(x153_1).
looking_at(x153_0, x153_1).
in_front_of(x153_1, x153_0).
holding(x153_0, x153_1).

%train example 154
person(x154_0).
cup/glass/bottle(x154_1).
not_looking_at(x154_0, x154_1).
in_front_of(x154_1, x154_0).
on_the_side_of(x154_1, x154_0).
not_contacting(x154_0, x154_1).

%train example 155
person(x155_0).
cup/glass/bottle(x155_1).
not_looking_at(x155_0, x155_1).
in_front_of(x155_1, x155_0).
holding(x155_0, x155_1).

%train example 156
person(x156_0).
cup/glass/bottle(x156_1).
looking_at(x156_0, x156_1).
in_front_of(x156_1, x156_0).
holding(x156_0, x156_1).

%train example 157
person(x157_0).
cup/glass/bottle(x157_1).
not_looking_at(x157_0, x157_1).
on_the_side_of(x157_1, x157_0).
in_front_of(x157_1, x157_0).
not_contacting(x157_0, x157_1).

%train example 158
person(x158_0).
cup/glass/bottle(x158_1).
not_looking_at(x158_0, x158_1).
in_front_of(x158_1, x158_0).
holding(x158_0, x158_1).

%train example 159
person(x159_0).
food(x159_1).
dish(x159_2).
chair(x159_3).
looking_at(x159_0, x159_1).
in_front_of(x159_1, x159_0).
holding(x159_0, x159_1).
looking_at(x159_0, x159_2).
in_front_of(x159_2, x159_0).
holding(x159_0, x159_2).
looking_at(x159_0, x159_3).
in_front_of(x159_3, x159_0).
not_contacting(x159_0, x159_3).

%train example 160
person(x160_0).
food(x160_1).
dish(x160_2).
shelf(x160_3).
unsure(x160_0, x160_1).
in_front_of(x160_1, x160_0).
holding(x160_0, x160_1).
looking_at(x160_0, x160_2).
in_front_of(x160_2, x160_0).
holding(x160_0, x160_2).
unsure(x160_0, x160_3).
in_front_of(x160_3, x160_0).
not_contacting(x160_0, x160_3).

%train example 161
person(x161_0).
food(x161_1).
dish(x161_2).
chair(x161_3).
looking_at(x161_0, x161_1).
in_front_of(x161_1, x161_0).
holding(x161_0, x161_1).
looking_at(x161_0, x161_2).
in_front_of(x161_2, x161_0).
holding(x161_0, x161_2).
looking_at(x161_0, x161_3).
in_front_of(x161_3, x161_0).
not_contacting(x161_0, x161_3).

%train example 162
person(x162_0).
food(x162_1).
dish(x162_2).
sandwich(x162_3).
unsure(x162_0, x162_1).
in_front_of(x162_1, x162_0).
not_contacting(x162_0, x162_1).
unsure(x162_0, x162_2).
in_front_of(x162_2, x162_0).
not_contacting(x162_0, x162_2).
unsure(x162_0, x162_3).
in_front_of(x162_3, x162_0).
holding(x162_0, x162_3).

%train example 163
person(x163_0).
closet/cabinet(x163_1).
blanket(x163_2).
looking_at(x163_0, x163_1).
on_the_side_of(x163_1, x163_0).
not_contacting(x163_0, x163_1).
not_looking_at(x163_0, x163_2).
in_front_of(x163_2, x163_0).
on_the_side_of(x163_2, x163_0).
holding(x163_0, x163_2).

%train example 164
person(x164_0).
closet/cabinet(x164_1).
shelf(x164_2).
blanket(x164_3).
looking_at(x164_0, x164_1).
in_front_of(x164_1, x164_0).
on_the_side_of(x164_1, x164_0).
holding(x164_0, x164_1).
not_looking_at(x164_0, x164_2).
in_front_of(x164_2, x164_0).
not_contacting(x164_0, x164_2).
looking_at(x164_0, x164_3).
in_front_of(x164_3, x164_0).
holding(x164_0, x164_3).

%train example 165
person(x165_0).
blanket(x165_1).
not_looking_at(x165_0, x165_1).
in_front_of(x165_1, x165_0).
holding(x165_0, x165_1).

%train example 166
person(x166_0).
shoe(x166_1).
doorway(x166_2).
bed(x166_3).
looking_at(x166_0, x166_1).
in_front_of(x166_1, x166_0).
holding(x166_0, x166_1).
not_looking_at(x166_0, x166_2).
on_the_side_of(x166_2, x166_0).
not_contacting(x166_0, x166_2).
not_looking_at(x166_0, x166_3).
beneath(x166_3, x166_0).
sitting_on(x166_0, x166_3).

%train example 167
person(x167_0).
shoe(x167_1).
bed(x167_2).
looking_at(x167_0, x167_1).
in_front_of(x167_1, x167_0).
beneath(x167_1, x167_0).
not_contacting(x167_0, x167_1).
not_looking_at(x167_0, x167_2).
beneath(x167_2, x167_0).
sitting_on(x167_0, x167_2).

%train example 168
person(x168_0).
shoe(x168_1).
bed(x168_2).
looking_at(x168_0, x168_1).
in_front_of(x168_1, x168_0).
beneath(x168_1, x168_0).
not_contacting(x168_0, x168_1).
not_looking_at(x168_0, x168_2).
beneath(x168_2, x168_0).
sitting_on(x168_0, x168_2).

%train example 169
person(x169_0).
table(x169_1).
chair(x169_2).
blanket(x169_3).
not_looking_at(x169_0, x169_1).
in_front_of(x169_1, x169_0).
not_contacting(x169_0, x169_1).
not_looking_at(x169_0, x169_2).
beneath(x169_2, x169_0).
behind(x169_2, x169_0).
sitting_on(x169_0, x169_2).
looking_at(x169_0, x169_3).
in_front_of(x169_3, x169_0).
holding(x169_0, x169_3).

%train example 170
person(x170_0).
table(x170_1).
chair(x170_2).
blanket(x170_3).
not_looking_at(x170_0, x170_1).
in_front_of(x170_1, x170_0).
not_contacting(x170_0, x170_1).
not_looking_at(x170_0, x170_2).
beneath(x170_2, x170_0).
behind(x170_2, x170_0).
sitting_on(x170_0, x170_2).
looking_at(x170_0, x170_3).
in_front_of(x170_3, x170_0).
holding(x170_0, x170_3).

%train example 171
person(x171_0).
cup/glass/bottle(x171_1).
looking_at(x171_0, x171_1).
in_front_of(x171_1, x171_0).
holding(x171_0, x171_1).

%train example 172
person(x172_0).
shelf(x172_1).
cup/glass/bottle(x172_2).
looking_at(x172_0, x172_1).
in_front_of(x172_1, x172_0).
not_contacting(x172_0, x172_1).
not_looking_at(x172_0, x172_2).
in_front_of(x172_2, x172_0).
holding(x172_0, x172_2).

%train example 173
person(x173_0).
floor(x173_1).
broom(x173_2).
unsure(x173_0, x173_1).
beneath(x173_1, x173_0).
in_front_of(x173_1, x173_0).
standing_on(x173_0, x173_1).
looking_at(x173_0, x173_2).
in_front_of(x173_2, x173_0).
holding(x173_0, x173_2).

%train example 174
person(x174_0).
table(x174_1).
towel(x174_2).
looking_at(x174_0, x174_1).
in_front_of(x174_1, x174_0).
not_contacting(x174_0, x174_1).
looking_at(x174_0, x174_2).
in_front_of(x174_2, x174_0).
holding(x174_0, x174_2).

%train example 175
person(x175_0).
table(x175_1).
towel(x175_2).
not_looking_at(x175_0, x175_1).
in_front_of(x175_1, x175_0).
not_contacting(x175_0, x175_1).
looking_at(x175_0, x175_2).
in_front_of(x175_2, x175_0).
holding(x175_0, x175_2).

%train example 176
person(x176_0).
table(x176_1).
food(x176_2).
not_looking_at(x176_0, x176_1).
in_front_of(x176_1, x176_0).
not_contacting(x176_0, x176_1).
not_looking_at(x176_0, x176_2).
in_front_of(x176_2, x176_0).
holding(x176_0, x176_2).

%train example 177
person(x177_0).
food(x177_1).
dish(x177_2).
blanket(x177_3).
bed(x177_4).
looking_at(x177_0, x177_1).
in_front_of(x177_1, x177_0).
not_contacting(x177_0, x177_1).
looking_at(x177_0, x177_2).
in_front_of(x177_2, x177_0).
not_contacting(x177_0, x177_2).
not_looking_at(x177_0, x177_3).
beneath(x177_3, x177_0).
lying_on(x177_0, x177_3).
not_looking_at(x177_0, x177_4).
in_front_of(x177_4, x177_0).
behind(x177_4, x177_0).
beneath(x177_4, x177_0).
sitting_on(x177_0, x177_4).

%train example 178
person(x178_0).
blanket(x178_1).
not_looking_at(x178_0, x178_1).
on_the_side_of(x178_1, x178_0).
behind(x178_1, x178_0).
holding(x178_0, x178_1).

%train example 179
person(x179_0).
blanket(x179_1).
not_looking_at(x179_0, x179_1).
in_front_of(x179_1, x179_0).
holding(x179_0, x179_1).

%train example 180
person(x180_0).
floor(x180_1).
laptop(x180_2).
not_looking_at(x180_0, x180_1).
in_front_of(x180_1, x180_0).
lying_on(x180_0, x180_1).
touching(x180_0, x180_1).
looking_at(x180_0, x180_2).
in_front_of(x180_2, x180_0).
not_contacting(x180_0, x180_2).

%train example 181
person(x181_0).
floor(x181_1).
laptop(x181_2).
not_looking_at(x181_0, x181_1).
in_front_of(x181_1, x181_0).
lying_on(x181_0, x181_1).
looking_at(x181_0, x181_2).
in_front_of(x181_2, x181_0).
touching(x181_0, x181_2).

%train example 182
person(x182_0).
sofa/couch(x182_1).
table(x182_2).
food(x182_3).
laptop(x182_4).
bag(x182_5).
not_looking_at(x182_0, x182_1).
beneath(x182_1, x182_0).
behind(x182_1, x182_0).
sitting_on(x182_0, x182_1).
not_looking_at(x182_0, x182_2).
in_front_of(x182_2, x182_0).
not_contacting(x182_0, x182_2).
looking_at(x182_0, x182_3).
in_front_of(x182_3, x182_0).
holding(x182_0, x182_3).
looking_at(x182_0, x182_4).
in_front_of(x182_4, x182_0).
touching(x182_0, x182_4).
looking_at(x182_0, x182_5).
in_front_of(x182_5, x182_0).
touching(x182_0, x182_5).

%train example 183
person(x183_0).
sofa/couch(x183_1).
table(x183_2).
laptop(x183_3).
not_looking_at(x183_0, x183_1).
beneath(x183_1, x183_0).
behind(x183_1, x183_0).
not_contacting(x183_0, x183_1).
not_looking_at(x183_0, x183_2).
in_front_of(x183_2, x183_0).
not_contacting(x183_0, x183_2).
not_looking_at(x183_0, x183_3).
in_front_of(x183_3, x183_0).
holding(x183_0, x183_3).

%train example 184
person(x184_0).
box(x184_1).
looking_at(x184_0, x184_1).
in_front_of(x184_1, x184_0).
holding(x184_0, x184_1).
touching(x184_0, x184_1).

%train example 185
person(x185_0).
table(x185_1).
phone/camera(x185_2).
chair(x185_3).
not_looking_at(x185_0, x185_1).
in_front_of(x185_1, x185_0).
not_contacting(x185_0, x185_1).
looking_at(x185_0, x185_2).
in_front_of(x185_2, x185_0).
holding(x185_0, x185_2).
not_looking_at(x185_0, x185_3).
beneath(x185_3, x185_0).
behind(x185_3, x185_0).
sitting_on(x185_0, x185_3).

%train example 186
person(x186_0).
table(x186_1).
phone/camera(x186_2).
chair(x186_3).
not_looking_at(x186_0, x186_1).
in_front_of(x186_1, x186_0).
not_contacting(x186_0, x186_1).
looking_at(x186_0, x186_2).
in_front_of(x186_2, x186_0).
holding(x186_0, x186_2).
not_looking_at(x186_0, x186_3).
beneath(x186_3, x186_0).
behind(x186_3, x186_0).
sitting_on(x186_0, x186_3).

%train example 187
person(x187_0).
bag(x187_1).
looking_at(x187_0, x187_1).
on_the_side_of(x187_1, x187_0).
in_front_of(x187_1, x187_0).
not_contacting(x187_0, x187_1).

%train example 188
person(x188_0).
bag(x188_1).
looking_at(x188_0, x188_1).
in_front_of(x188_1, x188_0).
on_the_side_of(x188_1, x188_0).
not_contacting(x188_0, x188_1).

%train example 189
person(x189_0).
shelf(x189_1).
not_looking_at(x189_0, x189_1).
in_front_of(x189_1, x189_0).
not_contacting(x189_0, x189_1).

%train example 190
person(x190_0).
bed(x190_1).
not_looking_at(x190_0, x190_1).
above(x190_1, x190_0).
behind(x190_1, x190_0).
lying_on(x190_0, x190_1).

%train example 191
person(x191_0).
door(x191_1).
cup/glass/bottle(x191_2).
refrigerator(x191_3).
looking_at(x191_0, x191_1).
in(x191_1, x191_0).
not_contacting(x191_0, x191_1).
looking_at(x191_0, x191_2).
in_front_of(x191_2, x191_0).
not_contacting(x191_0, x191_2).
unsure(x191_0, x191_3).
in_front_of(x191_3, x191_0).
on_the_side_of(x191_3, x191_0).
not_contacting(x191_0, x191_3).

%train example 192
person(x192_0).
cup/glass/bottle(x192_1).
not_looking_at(x192_0, x192_1).
in_front_of(x192_1, x192_0).
holding(x192_0, x192_1).
touching(x192_0, x192_1).

%train example 193
person(x193_0).
door(x193_1).
refrigerator(x193_2).
unsure(x193_0, x193_1).
in_front_of(x193_1, x193_0).
not_contacting(x193_0, x193_1).
not_looking_at(x193_0, x193_2).
in_front_of(x193_2, x193_0).
not_contacting(x193_0, x193_2).

%train example 194
person(x194_0).
door(x194_1).
refrigerator(x194_2).
unsure(x194_0, x194_1).
in_front_of(x194_1, x194_0).
not_contacting(x194_0, x194_1).
not_looking_at(x194_0, x194_2).
in_front_of(x194_2, x194_0).
not_contacting(x194_0, x194_2).

%train example 195
person(x195_0).
medicine(x195_1).
cup/glass/bottle(x195_2).
unsure(x195_0, x195_1).
in_front_of(x195_1, x195_0).
holding(x195_0, x195_1).
unsure(x195_0, x195_2).
in_front_of(x195_2, x195_0).
other_relationship(x195_0, x195_2).

%train example 196
person(x196_0).
door(x196_1).
cup/glass/bottle(x196_2).
refrigerator(x196_3).
not_looking_at(x196_0, x196_1).
on_the_side_of(x196_1, x196_0).
not_contacting(x196_0, x196_1).
looking_at(x196_0, x196_2).
in_front_of(x196_2, x196_0).
holding(x196_0, x196_2).
looking_at(x196_0, x196_3).
in_front_of(x196_3, x196_0).
on_the_side_of(x196_3, x196_0).
not_contacting(x196_0, x196_3).

%train example 197
person(x197_0).
towel(x197_1).
not_looking_at(x197_0, x197_1).
in_front_of(x197_1, x197_0).
holding(x197_0, x197_1).

%train example 198
person(x198_0).
closet/cabinet(x198_1).
looking_at(x198_0, x198_1).
in_front_of(x198_1, x198_0).
on_the_side_of(x198_1, x198_0).
not_contacting(x198_0, x198_1).

%train example 199
person(x199_0).
mirror(x199_1).
blanket(x199_2).
looking_at(x199_0, x199_1).
in_front_of(x199_1, x199_0).
holding(x199_0, x199_1).
not_looking_at(x199_0, x199_2).
on_the_side_of(x199_2, x199_0).
other_relationship(x199_0, x199_2).

%train example 200
person(x200_0).
paper/notebook(x200_1).
unsure(x200_0, x200_1).
in_front_of(x200_1, x200_0).
standing_on(x200_0, x200_1).
not_contacting(x200_0, x200_1).

%train example 201
person(x201_0).

%train example 202
person(x202_0).
blanket(x202_1).
bed(x202_2).
not_looking_at(x202_0, x202_1).
in(x202_1, x202_0).
covered_by(x202_0, x202_1).
not_looking_at(x202_0, x202_2).
above(x202_2, x202_0).
on_the_side_of(x202_2, x202_0).
leaning_on(x202_0, x202_2).

%train example 203
person(x203_0).
blanket(x203_1).
bed(x203_2).
not_looking_at(x203_0, x203_1).
in(x203_1, x203_0).
covered_by(x203_0, x203_1).
not_looking_at(x203_0, x203_2).
above(x203_2, x203_0).
on_the_side_of(x203_2, x203_0).
leaning_on(x203_0, x203_2).

%train example 204
person(x204_0).
blanket(x204_1).
bed(x204_2).
not_looking_at(x204_0, x204_1).
in(x204_1, x204_0).
covered_by(x204_0, x204_1).
not_looking_at(x204_0, x204_2).
above(x204_2, x204_0).
on_the_side_of(x204_2, x204_0).
leaning_on(x204_0, x204_2).

%train example 205
person(x205_0).
blanket(x205_1).
bed(x205_2).
not_looking_at(x205_0, x205_1).
in(x205_1, x205_0).
covered_by(x205_0, x205_1).
not_looking_at(x205_0, x205_2).
above(x205_2, x205_0).
on_the_side_of(x205_2, x205_0).
leaning_on(x205_0, x205_2).

%train example 206
person(x206_0).
food(x206_1).
sandwich(x206_2).
phone/camera(x206_3).
dish(x206_4).
looking_at(x206_0, x206_1).
in_front_of(x206_1, x206_0).
holding(x206_0, x206_1).
looking_at(x206_0, x206_2).
in_front_of(x206_2, x206_0).
holding(x206_0, x206_2).
looking_at(x206_0, x206_3).
in_front_of(x206_3, x206_0).
holding(x206_0, x206_3).
looking_at(x206_0, x206_4).
in_front_of(x206_4, x206_0).
holding(x206_0, x206_4).

%train example 207
person(x207_0).
laptop(x207_1).
broom(x207_2).
unsure(x207_0, x207_1).
on_the_side_of(x207_1, x207_0).
not_contacting(x207_0, x207_1).
unsure(x207_0, x207_2).
in_front_of(x207_2, x207_0).
holding(x207_0, x207_2).

%train example 208
person(x208_0).
broom(x208_1).
not_looking_at(x208_0, x208_1).
in_front_of(x208_1, x208_0).
holding(x208_0, x208_1).

%train example 209
person(x209_0).
table(x209_1).
laptop(x209_2).
not_looking_at(x209_0, x209_1).
in_front_of(x209_1, x209_0).
not_contacting(x209_0, x209_1).
looking_at(x209_0, x209_2).
in_front_of(x209_2, x209_0).
touching(x209_0, x209_2).

%train example 210
person(x210_0).
table(x210_1).
laptop(x210_2).
not_looking_at(x210_0, x210_1).
in_front_of(x210_1, x210_0).
touching(x210_0, x210_1).
looking_at(x210_0, x210_2).
in_front_of(x210_2, x210_0).
touching(x210_0, x210_2).

%train example 211
person(x211_0).
table(x211_1).
not_looking_at(x211_0, x211_1).
in_front_of(x211_1, x211_0).
not_contacting(x211_0, x211_1).

%train example 212
person(x212_0).
doorway(x212_1).
unsure(x212_0, x212_1).
in_front_of(x212_1, x212_0).
not_contacting(x212_0, x212_1).

%train example 213
person(x213_0).

%train example 214
person(x214_0).
phone/camera(x214_1).
pillow(x214_2).
not_looking_at(x214_0, x214_1).
on_the_side_of(x214_1, x214_0).
not_contacting(x214_0, x214_1).
looking_at(x214_0, x214_2).
in_front_of(x214_2, x214_0).
on_the_side_of(x214_2, x214_0).
carrying(x214_0, x214_2).

%train example 215
person(x215_0).
shoe(x215_1).
not_looking_at(x215_0, x215_1).
beneath(x215_1, x215_0).
in_front_of(x215_1, x215_0).
touching(x215_0, x215_1).
wearing(x215_0, x215_1).

%train example 216
person(x216_0).
doorway(x216_1).
door(x216_2).
unsure(x216_0, x216_1).
in_front_of(x216_1, x216_0).
touching(x216_0, x216_1).
unsure(x216_0, x216_2).
in_front_of(x216_2, x216_0).
touching(x216_0, x216_2).

%train example 217
person(x217_0).
towel(x217_1).
sandwich(x217_2).
food(x217_3).
blanket(x217_4).
not_looking_at(x217_0, x217_1).
in_front_of(x217_1, x217_0).
holding(x217_0, x217_1).
not_looking_at(x217_0, x217_2).
in_front_of(x217_2, x217_0).
holding(x217_0, x217_2).
eating(x217_0, x217_2).
not_looking_at(x217_0, x217_3).
in_front_of(x217_3, x217_0).
holding(x217_0, x217_3).
eating(x217_0, x217_3).
not_looking_at(x217_0, x217_4).
in_front_of(x217_4, x217_0).
on_the_side_of(x217_4, x217_0).
holding(x217_0, x217_4).

%train example 218
person(x218_0).
table(x218_1).
towel(x218_2).
blanket(x218_3).
not_looking_at(x218_0, x218_1).
behind(x218_1, x218_0).
not_contacting(x218_0, x218_1).
not_looking_at(x218_0, x218_2).
in_front_of(x218_2, x218_0).
holding(x218_0, x218_2).
not_looking_at(x218_0, x218_3).
in_front_of(x218_3, x218_0).
holding(x218_0, x218_3).

%train example 219
person(x219_0).
food(x219_1).
cup/glass/bottle(x219_2).
not_looking_at(x219_0, x219_1).
in_front_of(x219_1, x219_0).
holding(x219_0, x219_1).
looking_at(x219_0, x219_2).
on_the_side_of(x219_2, x219_0).
not_contacting(x219_0, x219_2).

%train example 220
person(x220_0).
box(x220_1).
door(x220_2).
doorway(x220_3).
looking_at(x220_0, x220_1).
in_front_of(x220_1, x220_0).
holding(x220_0, x220_1).
not_looking_at(x220_0, x220_2).
on_the_side_of(x220_2, x220_0).
not_contacting(x220_0, x220_2).
looking_at(x220_0, x220_3).
on_the_side_of(x220_3, x220_0).
not_contacting(x220_0, x220_3).

%train example 221
person(x221_0).
box(x221_1).
looking_at(x221_0, x221_1).
in_front_of(x221_1, x221_0).
holding(x221_0, x221_1).
touching(x221_0, x221_1).

%train example 222
person(x222_0).
book(x222_1).
not_looking_at(x222_0, x222_1).
in_front_of(x222_1, x222_0).
on_the_side_of(x222_1, x222_0).
holding(x222_0, x222_1).

%train example 223
person(x223_0).
towel(x223_1).
looking_at(x223_0, x223_1).
in_front_of(x223_1, x223_0).
holding(x223_0, x223_1).

%train example 224
person(x224_0).
bed(x224_1).
picture(x224_2).
not_looking_at(x224_0, x224_1).
behind(x224_1, x224_0).
above(x224_1, x224_0).
lying_on(x224_0, x224_1).
not_looking_at(x224_0, x224_2).
in_front_of(x224_2, x224_0).
holding(x224_0, x224_2).

%train example 225
person(x225_0).
bed(x225_1).
cup/glass/bottle(x225_2).
picture(x225_3).
not_looking_at(x225_0, x225_1).
beneath(x225_1, x225_0).
behind(x225_1, x225_0).
sitting_on(x225_0, x225_1).
looking_at(x225_0, x225_2).
in_front_of(x225_2, x225_0).
holding(x225_0, x225_2).
looking_at(x225_0, x225_3).
in_front_of(x225_3, x225_0).
holding(x225_0, x225_3).

%train example 226
person(x226_0).
bed(x226_1).
cup/glass/bottle(x226_2).
not_looking_at(x226_0, x226_1).
beneath(x226_1, x226_0).
on_the_side_of(x226_1, x226_0).
sitting_on(x226_0, x226_1).
not_looking_at(x226_0, x226_2).
in_front_of(x226_2, x226_0).
holding(x226_0, x226_2).

%train example 227
person(x227_0).
shelf(x227_1).
unsure(x227_0, x227_1).
in_front_of(x227_1, x227_0).
not_contacting(x227_0, x227_1).

%train example 228
person(x228_0).
book(x228_1).
table(x228_2).
shelf(x228_3).
not_looking_at(x228_0, x228_1).
behind(x228_1, x228_0).
on_the_side_of(x228_1, x228_0).
not_contacting(x228_0, x228_1).
not_looking_at(x228_0, x228_2).
in_front_of(x228_2, x228_0).
not_contacting(x228_0, x228_2).
looking_at(x228_0, x228_3).
in_front_of(x228_3, x228_0).
touching(x228_0, x228_3).

%train example 229
person(x229_0).
bed(x229_1).
cup/glass/bottle(x229_2).
not_looking_at(x229_0, x229_1).
beneath(x229_1, x229_0).
behind(x229_1, x229_0).
sitting_on(x229_0, x229_1).
looking_at(x229_0, x229_2).
in_front_of(x229_2, x229_0).
holding(x229_0, x229_2).
touching(x229_0, x229_2).

%train example 230
person(x230_0).

%train example 231
person(x231_0).
book(x231_1).
shelf(x231_2).
looking_at(x231_0, x231_1).
in_front_of(x231_1, x231_0).
on_the_side_of(x231_1, x231_0).
holding(x231_0, x231_1).
touching(x231_0, x231_1).
not_looking_at(x231_0, x231_2).
on_the_side_of(x231_2, x231_0).
not_contacting(x231_0, x231_2).

%train example 232
person(x232_0).
mirror(x232_1).
looking_at(x232_0, x232_1).
in_front_of(x232_1, x232_0).
on_the_side_of(x232_1, x232_0).
not_contacting(x232_0, x232_1).

%train example 233
person(x233_0).
book(x233_1).
looking_at(x233_0, x233_1).
in_front_of(x233_1, x233_0).
holding(x233_0, x233_1).

%train example 234
person(x234_0).
medicine(x234_1).
looking_at(x234_0, x234_1).
in_front_of(x234_1, x234_0).
holding(x234_0, x234_1).

%train example 235
person(x235_0).
doorway(x235_1).
not_looking_at(x235_0, x235_1).
in_front_of(x235_1, x235_0).
not_contacting(x235_0, x235_1).

%train example 236
person(x236_0).

%train example 237
person(x237_0).
box(x237_1).
looking_at(x237_0, x237_1).
in_front_of(x237_1, x237_0).
touching(x237_0, x237_1).

%train example 238
person(x238_0).
door(x238_1).
not_looking_at(x238_0, x238_1).
on_the_side_of(x238_1, x238_0).
touching(x238_0, x238_1).

%train example 239
person(x239_0).
closet/cabinet(x239_1).
looking_at(x239_0, x239_1).
in_front_of(x239_1, x239_0).
on_the_side_of(x239_1, x239_0).
touching(x239_0, x239_1).

%train example 240
person(x240_0).
clothes(x240_1).
groceries(x240_2).
bag(x240_3).
not_looking_at(x240_0, x240_1).
on_the_side_of(x240_1, x240_0).
wearing(x240_0, x240_1).
not_looking_at(x240_0, x240_2).
in_front_of(x240_2, x240_0).
holding(x240_0, x240_2).
not_looking_at(x240_0, x240_3).
in_front_of(x240_3, x240_0).
on_the_side_of(x240_3, x240_0).
holding(x240_0, x240_3).

%train example 241
person(x241_0).
clothes(x241_1).
bag(x241_2).
not_looking_at(x241_0, x241_1).
in(x241_1, x241_0).
wearing(x241_0, x241_1).
not_looking_at(x241_0, x241_2).
on_the_side_of(x241_2, x241_0).
in_front_of(x241_2, x241_0).
holding(x241_0, x241_2).

%train example 242
person(x242_0).
table(x242_1).
clothes(x242_2).
groceries(x242_3).
bag(x242_4).
not_looking_at(x242_0, x242_1).
in_front_of(x242_1, x242_0).
not_contacting(x242_0, x242_1).
not_looking_at(x242_0, x242_2).
on_the_side_of(x242_2, x242_0).
wearing(x242_0, x242_2).
not_looking_at(x242_0, x242_3).
in_front_of(x242_3, x242_0).
holding(x242_0, x242_3).
not_looking_at(x242_0, x242_4).
in_front_of(x242_4, x242_0).
holding(x242_0, x242_4).

%train example 243
person(x243_0).
cup/glass/bottle(x243_1).
not_looking_at(x243_0, x243_1).
in_front_of(x243_1, x243_0).
on_the_side_of(x243_1, x243_0).
holding(x243_0, x243_1).

%train example 244
person(x244_0).
groceries(x244_1).
looking_at(x244_0, x244_1).
in_front_of(x244_1, x244_0).
not_contacting(x244_0, x244_1).

%train example 245
person(x245_0).
doorway(x245_1).
blanket(x245_2).
not_looking_at(x245_0, x245_1).
in(x245_1, x245_0).
not_contacting(x245_0, x245_1).
unsure(x245_0, x245_2).
on_the_side_of(x245_2, x245_0).
holding(x245_0, x245_2).

%train example 246
person(x246_0).
box(x246_1).
looking_at(x246_0, x246_1).
in_front_of(x246_1, x246_0).
on_the_side_of(x246_1, x246_0).
holding(x246_0, x246_1).

%train example 247
person(x247_0).
phone/camera(x247_1).
looking_at(x247_0, x247_1).
in_front_of(x247_1, x247_0).
holding(x247_0, x247_1).

%train example 248
person(x248_0).
clothes(x248_1).
not_looking_at(x248_0, x248_1).
behind(x248_1, x248_0).
wearing(x248_0, x248_1).

%train example 249
person(x249_0).
clothes(x249_1).
looking_at(x249_0, x249_1).
in_front_of(x249_1, x249_0).
holding(x249_0, x249_1).

%train example 250
person(x250_0).
clothes(x250_1).
looking_at(x250_0, x250_1).
in_front_of(x250_1, x250_0).
holding(x250_0, x250_1).

%train example 251
person(x251_0).
phone/camera(x251_1).
looking_at(x251_0, x251_1).
in_front_of(x251_1, x251_0).
holding(x251_0, x251_1).

%train example 252
person(x252_0).
box(x252_1).
not_looking_at(x252_0, x252_1).
in_front_of(x252_1, x252_0).
touching(x252_0, x252_1).

%train example 253
person(x253_0).
box(x253_1).
not_looking_at(x253_0, x253_1).
in_front_of(x253_1, x253_0).
holding(x253_0, x253_1).

%train example 254
person(x254_0).
box(x254_1).
looking_at(x254_0, x254_1).
in_front_of(x254_1, x254_0).
touching(x254_0, x254_1).
holding(x254_0, x254_1).

%train example 255
person(x255_0).
box(x255_1).
not_looking_at(x255_0, x255_1).
in_front_of(x255_1, x255_0).
holding(x255_0, x255_1).

%train example 256
person(x256_0).
box(x256_1).
not_looking_at(x256_0, x256_1).
in_front_of(x256_1, x256_0).
touching(x256_0, x256_1).

%train example 257
person(x257_0).
picture(x257_1).
looking_at(x257_0, x257_1).
in_front_of(x257_1, x257_0).
holding(x257_0, x257_1).

%train example 258
person(x258_0).
cup/glass/bottle(x258_1).
unsure(x258_0, x258_1).
in_front_of(x258_1, x258_0).
not_contacting(x258_0, x258_1).

%train example 259
person(x259_0).
table(x259_1).
cup/glass/bottle(x259_2).
not_looking_at(x259_0, x259_1).
in_front_of(x259_1, x259_0).
not_contacting(x259_0, x259_1).
not_looking_at(x259_0, x259_2).
on_the_side_of(x259_2, x259_0).
in_front_of(x259_2, x259_0).
not_contacting(x259_0, x259_2).

%train example 260
person(x260_0).
sofa/couch(x260_1).
cup/glass/bottle(x260_2).
not_looking_at(x260_0, x260_1).
behind(x260_1, x260_0).
not_contacting(x260_0, x260_1).
looking_at(x260_0, x260_2).
in_front_of(x260_2, x260_0).
holding(x260_0, x260_2).

%train example 261
person(x261_0).
table(x261_1).
cup/glass/bottle(x261_2).
not_looking_at(x261_0, x261_1).
in_front_of(x261_1, x261_0).
not_contacting(x261_0, x261_1).
not_looking_at(x261_0, x261_2).
in_front_of(x261_2, x261_0).
on_the_side_of(x261_2, x261_0).
touching(x261_0, x261_2).

%train example 262
person(x262_0).
cup/glass/bottle(x262_1).
unsure(x262_0, x262_1).
in_front_of(x262_1, x262_0).
not_contacting(x262_0, x262_1).

%train example 263
person(x263_0).
table(x263_1).
cup/glass/bottle(x263_2).
not_looking_at(x263_0, x263_1).
in_front_of(x263_1, x263_0).
not_contacting(x263_0, x263_1).
not_looking_at(x263_0, x263_2).
on_the_side_of(x263_2, x263_0).
in_front_of(x263_2, x263_0).
not_contacting(x263_0, x263_2).

%train example 264
person(x264_0).

%train example 265
person(x265_0).
pillow(x265_1).
clothes(x265_2).
bag(x265_3).
not_looking_at(x265_0, x265_1).
in_front_of(x265_1, x265_0).
holding(x265_0, x265_1).
not_looking_at(x265_0, x265_2).
on_the_side_of(x265_2, x265_0).
not_contacting(x265_0, x265_2).
not_looking_at(x265_0, x265_3).
on_the_side_of(x265_3, x265_0).
holding(x265_0, x265_3).

%train example 266
person(x266_0).
pillow(x266_1).
clothes(x266_2).
bag(x266_3).
not_looking_at(x266_0, x266_1).
in_front_of(x266_1, x266_0).
holding(x266_0, x266_1).
not_looking_at(x266_0, x266_2).
behind(x266_2, x266_0).
on_the_side_of(x266_2, x266_0).
not_contacting(x266_0, x266_2).
not_looking_at(x266_0, x266_3).
in_front_of(x266_3, x266_0).
holding(x266_0, x266_3).

%train example 267
person(x267_0).
pillow(x267_1).
clothes(x267_2).
bag(x267_3).
not_looking_at(x267_0, x267_1).
in_front_of(x267_1, x267_0).
holding(x267_0, x267_1).
not_looking_at(x267_0, x267_2).
on_the_side_of(x267_2, x267_0).
touching(x267_0, x267_2).
not_looking_at(x267_0, x267_3).
in_front_of(x267_3, x267_0).
holding(x267_0, x267_3).

%train example 268
person(x268_0).
pillow(x268_1).
clothes(x268_2).
bag(x268_3).
not_looking_at(x268_0, x268_1).
in_front_of(x268_1, x268_0).
holding(x268_0, x268_1).
not_looking_at(x268_0, x268_2).
behind(x268_2, x268_0).
on_the_side_of(x268_2, x268_0).
not_contacting(x268_0, x268_2).
not_looking_at(x268_0, x268_3).
in_front_of(x268_3, x268_0).
holding(x268_0, x268_3).

%train example 269
person(x269_0).
pillow(x269_1).
clothes(x269_2).
bag(x269_3).
looking_at(x269_0, x269_1).
in_front_of(x269_1, x269_0).
holding(x269_0, x269_1).
not_looking_at(x269_0, x269_2).
on_the_side_of(x269_2, x269_0).
touching(x269_0, x269_2).
not_looking_at(x269_0, x269_3).
on_the_side_of(x269_3, x269_0).
holding(x269_0, x269_3).

%train example 270
person(x270_0).
table(x270_1).
cup/glass/bottle(x270_2).
not_looking_at(x270_0, x270_1).
behind(x270_1, x270_0).
not_contacting(x270_0, x270_1).
not_looking_at(x270_0, x270_2).
in_front_of(x270_2, x270_0).
holding(x270_0, x270_2).

%train example 271
person(x271_0).
laptop(x271_1).
doorway(x271_2).
door(x271_3).
looking_at(x271_0, x271_1).
in_front_of(x271_1, x271_0).
holding(x271_0, x271_1).
not_looking_at(x271_0, x271_2).
in(x271_2, x271_0).
not_contacting(x271_0, x271_2).
not_looking_at(x271_0, x271_3).
on_the_side_of(x271_3, x271_0).
not_contacting(x271_0, x271_3).

%train example 272
person(x272_0).
table(x272_1).
cup/glass/bottle(x272_2).
not_looking_at(x272_0, x272_1).
behind(x272_1, x272_0).
not_contacting(x272_0, x272_1).
not_looking_at(x272_0, x272_2).
in_front_of(x272_2, x272_0).
holding(x272_0, x272_2).

%train example 273
person(x273_0).
closet/cabinet(x273_1).
door(x273_2).
unsure(x273_0, x273_1).
in_front_of(x273_1, x273_0).
not_contacting(x273_0, x273_1).
looking_at(x273_0, x273_2).
on_the_side_of(x273_2, x273_0).
in_front_of(x273_2, x273_0).
not_contacting(x273_0, x273_2).

%train example 274
person(x274_0).
closet/cabinet(x274_1).
door(x274_2).
unsure(x274_0, x274_1).
in_front_of(x274_1, x274_0).
not_contacting(x274_0, x274_1).
looking_at(x274_0, x274_2).
on_the_side_of(x274_2, x274_0).
in_front_of(x274_2, x274_0).
not_contacting(x274_0, x274_2).

%train example 275
person(x275_0).
closet/cabinet(x275_1).
door(x275_2).
looking_at(x275_0, x275_1).
in_front_of(x275_1, x275_0).
on_the_side_of(x275_1, x275_0).
not_contacting(x275_0, x275_1).
looking_at(x275_0, x275_2).
in_front_of(x275_2, x275_0).
not_contacting(x275_0, x275_2).

%train example 276
person(x276_0).
table(x276_1).
laptop(x276_2).
not_looking_at(x276_0, x276_1).
in_front_of(x276_1, x276_0).
not_contacting(x276_0, x276_1).
not_looking_at(x276_0, x276_2).
in_front_of(x276_2, x276_0).
touching(x276_0, x276_2).

%train example 277
person(x277_0).
laptop(x277_1).
not_looking_at(x277_0, x277_1).
in_front_of(x277_1, x277_0).
touching(x277_0, x277_1).

%train example 278
person(x278_0).
laptop(x278_1).
looking_at(x278_0, x278_1).
in_front_of(x278_1, x278_0).
holding(x278_0, x278_1).

%train example 279
person(x279_0).
chair(x279_1).
table(x279_2).
not_looking_at(x279_0, x279_1).
beneath(x279_1, x279_0).
behind(x279_1, x279_0).
sitting_on(x279_0, x279_1).
not_looking_at(x279_0, x279_2).
in_front_of(x279_2, x279_0).
touching(x279_0, x279_2).

%train example 280
person(x280_0).
blanket(x280_1).
looking_at(x280_0, x280_1).
in_front_of(x280_1, x280_0).
holding(x280_0, x280_1).

%train example 281
person(x281_0).
blanket(x281_1).
looking_at(x281_0, x281_1).
in_front_of(x281_1, x281_0).
holding(x281_0, x281_1).

%train example 282
person(x282_0).
light(x282_1).
chair(x282_2).
unsure(x282_0, x282_1).
above(x282_1, x282_0).
holding(x282_0, x282_1).
not_looking_at(x282_0, x282_2).
beneath(x282_2, x282_0).
behind(x282_2, x282_0).
standing_on(x282_0, x282_2).

%train example 283
person(x283_0).
light(x283_1).
chair(x283_2).
unsure(x283_0, x283_1).
above(x283_1, x283_0).
holding(x283_0, x283_1).
not_looking_at(x283_0, x283_2).
beneath(x283_2, x283_0).
behind(x283_2, x283_0).
standing_on(x283_0, x283_2).

%train example 284
person(x284_0).

%train example 285
person(x285_0).

%train example 286
person(x286_0).
floor(x286_1).
unsure(x286_0, x286_1).
on_the_side_of(x286_1, x286_0).
lying_on(x286_0, x286_1).

%train example 287
person(x287_0).
floor(x287_1).
unsure(x287_0, x287_1).
in_front_of(x287_1, x287_0).
beneath(x287_1, x287_0).
touching(x287_0, x287_1).
other_relationship(x287_0, x287_1).

%train example 288
person(x288_0).
floor(x288_1).
unsure(x288_0, x288_1).
beneath(x288_1, x288_0).
on_the_side_of(x288_1, x288_0).
in_front_of(x288_1, x288_0).
touching(x288_0, x288_1).
sitting_on(x288_0, x288_1).

%train example 289
person(x289_0).
floor(x289_1).
unsure(x289_0, x289_1).
on_the_side_of(x289_1, x289_0).
behind(x289_1, x289_0).
other_relationship(x289_0, x289_1).

%train example 290
person(x290_0).
sofa/couch(x290_1).
sandwich(x290_2).
not_looking_at(x290_0, x290_1).
beneath(x290_1, x290_0).
behind(x290_1, x290_0).
on_the_side_of(x290_1, x290_0).
sitting_on(x290_0, x290_1).
leaning_on(x290_0, x290_1).
not_looking_at(x290_0, x290_2).
in_front_of(x290_2, x290_0).
holding(x290_0, x290_2).

%train example 291
person(x291_0).
bag(x291_1).
looking_at(x291_0, x291_1).
in_front_of(x291_1, x291_0).
holding(x291_0, x291_1).

%train example 292
person(x292_0).
doorway(x292_1).
not_looking_at(x292_0, x292_1).
in_front_of(x292_1, x292_0).
not_contacting(x292_0, x292_1).

%train example 293
person(x293_0).
food(x293_1).
looking_at(x293_0, x293_1).
in_front_of(x293_1, x293_0).
holding(x293_0, x293_1).

%train example 294
person(x294_0).
towel(x294_1).
not_looking_at(x294_0, x294_1).
on_the_side_of(x294_1, x294_0).
holding(x294_0, x294_1).

%train example 295
person(x295_0).
shelf(x295_1).
not_looking_at(x295_0, x295_1).
in_front_of(x295_1, x295_0).
not_contacting(x295_0, x295_1).

%train example 296
person(x296_0).
shelf(x296_1).
not_looking_at(x296_0, x296_1).
in_front_of(x296_1, x296_0).
not_contacting(x296_0, x296_1).

%train example 297
person(x297_0).
phone/camera(x297_1).
looking_at(x297_0, x297_1).
in_front_of(x297_1, x297_0).
holding(x297_0, x297_1).

%train example 298
person(x298_0).
mirror(x298_1).
looking_at(x298_0, x298_1).
in_front_of(x298_1, x298_0).
not_contacting(x298_0, x298_1).

%train example 299
person(x299_0).

%train example 300
person(x300_0).
box(x300_1).
looking_at(x300_0, x300_1).
in_front_of(x300_1, x300_0).
holding(x300_0, x300_1).

%train example 301
person(x301_0).
food(x301_1).
unsure(x301_0, x301_1).
in_front_of(x301_1, x301_0).
holding(x301_0, x301_1).

%train example 302
person(x302_0).
chair(x302_1).
bag(x302_2).
not_looking_at(x302_0, x302_1).
beneath(x302_1, x302_0).
behind(x302_1, x302_0).
sitting_on(x302_0, x302_1).
looking_at(x302_0, x302_2).
in_front_of(x302_2, x302_0).
holding(x302_0, x302_2).

%train example 303
person(x303_0).
phone/camera(x303_1).
chair(x303_2).
unsure(x303_0, x303_1).
in_front_of(x303_1, x303_0).
holding(x303_0, x303_1).
not_looking_at(x303_0, x303_2).
beneath(x303_2, x303_0).
behind(x303_2, x303_0).
sitting_on(x303_0, x303_2).

%train example 304
person(x304_0).
bag(x304_1).
doorway(x304_2).
not_looking_at(x304_0, x304_1).
on_the_side_of(x304_1, x304_0).
holding(x304_0, x304_1).
not_looking_at(x304_0, x304_2).
in(x304_2, x304_0).
not_contacting(x304_0, x304_2).

%train example 305
person(x305_0).
floor(x305_1).
closet/cabinet(x305_2).
not_looking_at(x305_0, x305_1).
beneath(x305_1, x305_0).
standing_on(x305_0, x305_1).
looking_at(x305_0, x305_2).
in(x305_2, x305_0).
not_contacting(x305_0, x305_2).

%train example 306
person(x306_0).
towel(x306_1).
bag(x306_2).
doorway(x306_3).
unsure(x306_0, x306_1).
in_front_of(x306_1, x306_0).
on_the_side_of(x306_1, x306_0).
holding(x306_0, x306_1).
unsure(x306_0, x306_2).
in_front_of(x306_2, x306_0).
holding(x306_0, x306_2).
looking_at(x306_0, x306_3).
in(x306_3, x306_0).
not_contacting(x306_0, x306_3).

%train example 307
person(x307_0).
floor(x307_1).
closet/cabinet(x307_2).
bag(x307_3).
looking_at(x307_0, x307_1).
beneath(x307_1, x307_0).
in_front_of(x307_1, x307_0).
standing_on(x307_0, x307_1).
looking_at(x307_0, x307_2).
in(x307_2, x307_0).
not_contacting(x307_0, x307_2).
looking_at(x307_0, x307_3).
in_front_of(x307_3, x307_0).
on_the_side_of(x307_3, x307_0).
touching(x307_0, x307_3).

%train example 308
person(x308_0).
floor(x308_1).
not_looking_at(x308_0, x308_1).
on_the_side_of(x308_1, x308_0).
other_relationship(x308_0, x308_1).

%train example 309
person(x309_0).
closet/cabinet(x309_1).
door(x309_2).
looking_at(x309_0, x309_1).
in_front_of(x309_1, x309_0).
on_the_side_of(x309_1, x309_0).
holding(x309_0, x309_1).
touching(x309_0, x309_1).
unsure(x309_0, x309_2).
on_the_side_of(x309_2, x309_0).
in_front_of(x309_2, x309_0).
touching(x309_0, x309_2).

%train example 310
person(x310_0).
clothes(x310_1).
chair(x310_2).
unsure(x310_0, x310_1).
in_front_of(x310_1, x310_0).
holding(x310_0, x310_1).
not_looking_at(x310_0, x310_2).
beneath(x310_2, x310_0).
sitting_on(x310_0, x310_2).

%train example 311
person(x311_0).
clothes(x311_1).
chair(x311_2).
looking_at(x311_0, x311_1).
in_front_of(x311_1, x311_0).
holding(x311_0, x311_1).
not_looking_at(x311_0, x311_2).
above(x311_2, x311_0).
sitting_on(x311_0, x311_2).

%train example 312
person(x312_0).
sandwich(x312_1).
unsure(x312_0, x312_1).
in_front_of(x312_1, x312_0).
not_contacting(x312_0, x312_1).

%train example 313
person(x313_0).
floor(x313_1).
broom(x313_2).
not_looking_at(x313_0, x313_1).
beneath(x313_1, x313_0).
standing_on(x313_0, x313_1).
looking_at(x313_0, x313_2).
in_front_of(x313_2, x313_0).
holding(x313_0, x313_2).

%train example 314
person(x314_0).
floor(x314_1).
broom(x314_2).
not_looking_at(x314_0, x314_1).
beneath(x314_1, x314_0).
standing_on(x314_0, x314_1).
unsure(x314_0, x314_2).
in_front_of(x314_2, x314_0).
holding(x314_0, x314_2).

%train example 315
person(x315_0).
floor(x315_1).
broom(x315_2).
looking_at(x315_0, x315_1).
beneath(x315_1, x315_0).
standing_on(x315_0, x315_1).
not_looking_at(x315_0, x315_2).
in_front_of(x315_2, x315_0).
holding(x315_0, x315_2).

%train example 316
person(x316_0).
clothes(x316_1).
phone/camera(x316_2).
looking_at(x316_0, x316_1).
in_front_of(x316_1, x316_0).
holding(x316_0, x316_1).
looking_at(x316_0, x316_2).
in_front_of(x316_2, x316_0).
beneath(x316_2, x316_0).
holding(x316_0, x316_2).

%train example 317
person(x317_0).
doorway(x317_1).
not_looking_at(x317_0, x317_1).
in(x317_1, x317_0).
not_contacting(x317_0, x317_1).

%train example 318
person(x318_0).
clothes(x318_1).
doorway(x318_2).
unsure(x318_0, x318_1).
in(x318_1, x318_0).
wearing(x318_0, x318_1).
not_looking_at(x318_0, x318_2).
in(x318_2, x318_0).
not_contacting(x318_0, x318_2).

%train example 319
person(x319_0).
clothes(x319_1).
doorway(x319_2).
unsure(x319_0, x319_1).
in(x319_1, x319_0).
wearing(x319_0, x319_1).
not_looking_at(x319_0, x319_2).
in(x319_2, x319_0).
not_contacting(x319_0, x319_2).

%train example 320
person(x320_0).
food(x320_1).
box(x320_2).
shelf(x320_3).
unsure(x320_0, x320_1).
in_front_of(x320_1, x320_0).
not_contacting(x320_0, x320_1).
not_looking_at(x320_0, x320_2).
in_front_of(x320_2, x320_0).
carrying(x320_0, x320_2).
unsure(x320_0, x320_3).
in_front_of(x320_3, x320_0).
on_the_side_of(x320_3, x320_0).
not_contacting(x320_0, x320_3).

%train example 321
person(x321_0).
food(x321_1).
closet/cabinet(x321_2).
door(x321_3).
shelf(x321_4).
not_looking_at(x321_0, x321_1).
in_front_of(x321_1, x321_0).
holding(x321_0, x321_1).
looking_at(x321_0, x321_2).
on_the_side_of(x321_2, x321_0).
touching(x321_0, x321_2).
looking_at(x321_0, x321_3).
in_front_of(x321_3, x321_0).
touching(x321_0, x321_3).
unsure(x321_0, x321_4).
on_the_side_of(x321_4, x321_0).
touching(x321_0, x321_4).

%train example 322
person(x322_0).
food(x322_1).
closet/cabinet(x322_2).
door(x322_3).
shelf(x322_4).
not_looking_at(x322_0, x322_1).
in_front_of(x322_1, x322_0).
holding(x322_0, x322_1).
looking_at(x322_0, x322_2).
on_the_side_of(x322_2, x322_0).
touching(x322_0, x322_2).
looking_at(x322_0, x322_3).
in_front_of(x322_3, x322_0).
touching(x322_0, x322_3).
unsure(x322_0, x322_4).
on_the_side_of(x322_4, x322_0).
touching(x322_0, x322_4).

%train example 323
person(x323_0).
food(x323_1).
closet/cabinet(x323_2).
door(x323_3).
shelf(x323_4).
not_looking_at(x323_0, x323_1).
in_front_of(x323_1, x323_0).
holding(x323_0, x323_1).
looking_at(x323_0, x323_2).
on_the_side_of(x323_2, x323_0).
touching(x323_0, x323_2).
looking_at(x323_0, x323_3).
in_front_of(x323_3, x323_0).
touching(x323_0, x323_3).
unsure(x323_0, x323_4).
on_the_side_of(x323_4, x323_0).
touching(x323_0, x323_4).

%train example 324
person(x324_0).
food(x324_1).
box(x324_2).
shelf(x324_3).
not_looking_at(x324_0, x324_1).
in_front_of(x324_1, x324_0).
holding(x324_0, x324_1).
not_looking_at(x324_0, x324_2).
in_front_of(x324_2, x324_0).
carrying(x324_0, x324_2).
looking_at(x324_0, x324_3).
on_the_side_of(x324_3, x324_0).
not_contacting(x324_0, x324_3).

%train example 325
person(x325_0).
food(x325_1).
box(x325_2).
shelf(x325_3).
looking_at(x325_0, x325_1).
in_front_of(x325_1, x325_0).
holding(x325_0, x325_1).
not_looking_at(x325_0, x325_2).
in_front_of(x325_2, x325_0).
holding(x325_0, x325_2).
unsure(x325_0, x325_3).
on_the_side_of(x325_3, x325_0).
not_contacting(x325_0, x325_3).

%train example 326
person(x326_0).
food(x326_1).
closet/cabinet(x326_2).
door(x326_3).
shelf(x326_4).
not_looking_at(x326_0, x326_1).
in_front_of(x326_1, x326_0).
holding(x326_0, x326_1).
looking_at(x326_0, x326_2).
on_the_side_of(x326_2, x326_0).
touching(x326_0, x326_2).
looking_at(x326_0, x326_3).
in_front_of(x326_3, x326_0).
touching(x326_0, x326_3).
unsure(x326_0, x326_4).
on_the_side_of(x326_4, x326_0).
touching(x326_0, x326_4).

%train example 327
person(x327_0).
food(x327_1).
box(x327_2).
shelf(x327_3).
looking_at(x327_0, x327_1).
in_front_of(x327_1, x327_0).
holding(x327_0, x327_1).
not_looking_at(x327_0, x327_2).
in_front_of(x327_2, x327_0).
on_the_side_of(x327_2, x327_0).
not_contacting(x327_0, x327_2).
looking_at(x327_0, x327_3).
in_front_of(x327_3, x327_0).
on_the_side_of(x327_3, x327_0).
not_contacting(x327_0, x327_3).

%train example 328
person(x328_0).
food(x328_1).
closet/cabinet(x328_2).
door(x328_3).
shelf(x328_4).
not_looking_at(x328_0, x328_1).
in_front_of(x328_1, x328_0).
holding(x328_0, x328_1).
looking_at(x328_0, x328_2).
on_the_side_of(x328_2, x328_0).
touching(x328_0, x328_2).
looking_at(x328_0, x328_3).
in_front_of(x328_3, x328_0).
touching(x328_0, x328_3).
unsure(x328_0, x328_4).
on_the_side_of(x328_4, x328_0).
touching(x328_0, x328_4).

%train example 329
person(x329_0).
food(x329_1).
box(x329_2).
shelf(x329_3).
not_looking_at(x329_0, x329_1).
above(x329_1, x329_0).
not_contacting(x329_0, x329_1).
not_looking_at(x329_0, x329_2).
in_front_of(x329_2, x329_0).
on_the_side_of(x329_2, x329_0).
not_contacting(x329_0, x329_2).
not_looking_at(x329_0, x329_3).
on_the_side_of(x329_3, x329_0).
not_contacting(x329_0, x329_3).

%train example 330
person(x330_0).
food(x330_1).
closet/cabinet(x330_2).
door(x330_3).
shelf(x330_4).
not_looking_at(x330_0, x330_1).
in_front_of(x330_1, x330_0).
holding(x330_0, x330_1).
looking_at(x330_0, x330_2).
on_the_side_of(x330_2, x330_0).
touching(x330_0, x330_2).
looking_at(x330_0, x330_3).
in_front_of(x330_3, x330_0).
touching(x330_0, x330_3).
unsure(x330_0, x330_4).
on_the_side_of(x330_4, x330_0).
touching(x330_0, x330_4).

%train example 331
person(x331_0).
food(x331_1).
cup/glass/bottle(x331_2).
unsure(x331_0, x331_1).
in_front_of(x331_1, x331_0).
holding(x331_0, x331_1).
looking_at(x331_0, x331_2).
on_the_side_of(x331_2, x331_0).
holding(x331_0, x331_2).

%train example 332
person(x332_0).
food(x332_1).
chair(x332_2).
sandwich(x332_3).
cup/glass/bottle(x332_4).
unsure(x332_0, x332_1).
in_front_of(x332_1, x332_0).
holding(x332_0, x332_1).
eating(x332_0, x332_1).
not_looking_at(x332_0, x332_2).
beneath(x332_2, x332_0).
sitting_on(x332_0, x332_2).
looking_at(x332_0, x332_3).
in_front_of(x332_3, x332_0).
holding(x332_0, x332_3).
not_looking_at(x332_0, x332_4).
on_the_side_of(x332_4, x332_0).
not_contacting(x332_0, x332_4).

%train example 333
person(x333_0).
food(x333_1).
chair(x333_2).
sandwich(x333_3).
cup/glass/bottle(x333_4).
looking_at(x333_0, x333_1).
in_front_of(x333_1, x333_0).
holding(x333_0, x333_1).
eating(x333_0, x333_1).
not_looking_at(x333_0, x333_2).
beneath(x333_2, x333_0).
on_the_side_of(x333_2, x333_0).
sitting_on(x333_0, x333_2).
looking_at(x333_0, x333_3).
in_front_of(x333_3, x333_0).
holding(x333_0, x333_3).
not_looking_at(x333_0, x333_4).
on_the_side_of(x333_4, x333_0).
other_relationship(x333_0, x333_4).

%train example 334
person(x334_0).
food(x334_1).
chair(x334_2).
looking_at(x334_0, x334_1).
in_front_of(x334_1, x334_0).
holding(x334_0, x334_1).
not_looking_at(x334_0, x334_2).
beneath(x334_2, x334_0).
on_the_side_of(x334_2, x334_0).
sitting_on(x334_0, x334_2).

%train example 335
person(x335_0).
doorway(x335_1).
not_looking_at(x335_0, x335_1).
in_front_of(x335_1, x335_0).
not_contacting(x335_0, x335_1).

%train example 336
person(x336_0).
doorway(x336_1).
not_looking_at(x336_0, x336_1).
in_front_of(x336_1, x336_0).
not_contacting(x336_0, x336_1).

%train example 337
person(x337_0).
phone/camera(x337_1).
looking_at(x337_0, x337_1).
in_front_of(x337_1, x337_0).
holding(x337_0, x337_1).

%train example 338
person(x338_0).
refrigerator(x338_1).
door(x338_2).
looking_at(x338_0, x338_1).
in_front_of(x338_1, x338_0).
holding(x338_0, x338_1).
unsure(x338_0, x338_2).
in_front_of(x338_2, x338_0).
holding(x338_0, x338_2).

%train example 339
person(x339_0).
refrigerator(x339_1).
door(x339_2).
looking_at(x339_0, x339_1).
in_front_of(x339_1, x339_0).
holding(x339_0, x339_1).
unsure(x339_0, x339_2).
in_front_of(x339_2, x339_0).
holding(x339_0, x339_2).

%train example 340
person(x340_0).
paper/notebook(x340_1).
cup/glass/bottle(x340_2).
looking_at(x340_0, x340_1).
in_front_of(x340_1, x340_0).
holding(x340_0, x340_1).
not_looking_at(x340_0, x340_2).
in_front_of(x340_2, x340_0).
holding(x340_0, x340_2).

%train example 341
person(x341_0).
food(x341_1).
not_looking_at(x341_0, x341_1).
in_front_of(x341_1, x341_0).
holding(x341_0, x341_1).

%train example 342
person(x342_0).
shoe(x342_1).
looking_at(x342_0, x342_1).
beneath(x342_1, x342_0).
in_front_of(x342_1, x342_0).
touching(x342_0, x342_1).
wearing(x342_0, x342_1).

%train example 343
person(x343_0).

%train example 344
person(x344_0).
book(x344_1).
table(x344_2).
looking_at(x344_0, x344_1).
in_front_of(x344_1, x344_0).
holding(x344_0, x344_1).
not_looking_at(x344_0, x344_2).
in_front_of(x344_2, x344_0).
not_contacting(x344_0, x344_2).

%train example 345
person(x345_0).
book(x345_1).
table(x345_2).
looking_at(x345_0, x345_1).
in_front_of(x345_1, x345_0).
holding(x345_0, x345_1).
not_looking_at(x345_0, x345_2).
in_front_of(x345_2, x345_0).
not_contacting(x345_0, x345_2).

%train example 346
person(x346_0).
towel(x346_1).
clothes(x346_2).
box(x346_3).
blanket(x346_4).
unsure(x346_0, x346_1).
on_the_side_of(x346_1, x346_0).
holding(x346_0, x346_1).
unsure(x346_0, x346_2).
on_the_side_of(x346_2, x346_0).
holding(x346_0, x346_2).
unsure(x346_0, x346_3).
in_front_of(x346_3, x346_0).
not_contacting(x346_0, x346_3).
not_looking_at(x346_0, x346_4).
on_the_side_of(x346_4, x346_0).
holding(x346_0, x346_4).

%train example 347
person(x347_0).
pillow(x347_1).
floor(x347_2).
unsure(x347_0, x347_1).
in_front_of(x347_1, x347_0).
not_contacting(x347_0, x347_1).
unsure(x347_0, x347_2).
beneath(x347_2, x347_0).
standing_on(x347_0, x347_2).

%train example 348
person(x348_0).
pillow(x348_1).
floor(x348_2).
unsure(x348_0, x348_1).
in_front_of(x348_1, x348_0).
not_contacting(x348_0, x348_1).
unsure(x348_0, x348_2).
beneath(x348_2, x348_0).
standing_on(x348_0, x348_2).

%train example 349
person(x349_0).
pillow(x349_1).
floor(x349_2).
unsure(x349_0, x349_1).
in_front_of(x349_1, x349_0).
touching(x349_0, x349_1).
carrying(x349_0, x349_1).
not_looking_at(x349_0, x349_2).
behind(x349_2, x349_0).
lying_on(x349_0, x349_2).

%train example 350
person(x350_0).
pillow(x350_1).
floor(x350_2).
looking_at(x350_0, x350_1).
beneath(x350_1, x350_0).
in_front_of(x350_1, x350_0).
touching(x350_0, x350_1).
looking_at(x350_0, x350_2).
beneath(x350_2, x350_0).
in_front_of(x350_2, x350_0).
standing_on(x350_0, x350_2).

%train example 351
person(x351_0).
pillow(x351_1).
floor(x351_2).
unsure(x351_0, x351_1).
in_front_of(x351_1, x351_0).
not_contacting(x351_0, x351_1).
unsure(x351_0, x351_2).
beneath(x351_2, x351_0).
standing_on(x351_0, x351_2).

%train example 352
person(x352_0).
box(x352_1).
looking_at(x352_0, x352_1).
in_front_of(x352_1, x352_0).
touching(x352_0, x352_1).

%train example 353
person(x353_0).
box(x353_1).
looking_at(x353_0, x353_1).
in_front_of(x353_1, x353_0).
touching(x353_0, x353_1).

%train example 354
person(x354_0).
picture(x354_1).
looking_at(x354_0, x354_1).
in_front_of(x354_1, x354_0).
holding(x354_0, x354_1).

%train example 355
person(x355_0).
sofa/couch(x355_1).
cup/glass/bottle(x355_2).
not_looking_at(x355_0, x355_1).
beneath(x355_1, x355_0).
behind(x355_1, x355_0).
on_the_side_of(x355_1, x355_0).
lying_on(x355_0, x355_1).
leaning_on(x355_0, x355_1).
not_looking_at(x355_0, x355_2).
in_front_of(x355_2, x355_0).
holding(x355_0, x355_2).

%train example 356
person(x356_0).
towel(x356_1).
looking_at(x356_0, x356_1).
on_the_side_of(x356_1, x356_0).
not_contacting(x356_0, x356_1).

%train example 357
person(x357_0).
towel(x357_1).
looking_at(x357_0, x357_1).
on_the_side_of(x357_1, x357_0).
not_contacting(x357_0, x357_1).

%train example 358
person(x358_0).
towel(x358_1).
looking_at(x358_0, x358_1).
on_the_side_of(x358_1, x358_0).
not_contacting(x358_0, x358_1).

%train example 359
person(x359_0).
picture(x359_1).
doorway(x359_2).
looking_at(x359_0, x359_1).
above(x359_1, x359_0).
not_contacting(x359_0, x359_1).
not_looking_at(x359_0, x359_2).
in(x359_2, x359_0).
not_contacting(x359_0, x359_2).

%train example 360
person(x360_0).
doorway(x360_1).
not_looking_at(x360_0, x360_1).
in_front_of(x360_1, x360_0).
not_contacting(x360_0, x360_1).

%train example 361
person(x361_0).
food(x361_1).
unsure(x361_0, x361_1).
in_front_of(x361_1, x361_0).
not_contacting(x361_0, x361_1).

%train example 362
person(x362_0).
dish(x362_1).
unsure(x362_0, x362_1).
on_the_side_of(x362_1, x362_0).
not_contacting(x362_0, x362_1).

%train example 363
person(x363_0).
book(x363_1).
clothes(x363_2).
paper/notebook(x363_3).
blanket(x363_4).
floor(x363_5).
looking_at(x363_0, x363_1).
on_the_side_of(x363_1, x363_0).
in_front_of(x363_1, x363_0).
holding(x363_0, x363_1).
unsure(x363_0, x363_2).
in_front_of(x363_2, x363_0).
not_contacting(x363_0, x363_2).
looking_at(x363_0, x363_3).
in_front_of(x363_3, x363_0).
holding(x363_0, x363_3).
looking_at(x363_0, x363_4).
in_front_of(x363_4, x363_0).
holding(x363_0, x363_4).
looking_at(x363_0, x363_5).
beneath(x363_5, x363_0).
in_front_of(x363_5, x363_0).
standing_on(x363_0, x363_5).

%train example 364
person(x364_0).
paper/notebook(x364_1).
table(x364_2).
floor(x364_3).
not_looking_at(x364_0, x364_1).
on_the_side_of(x364_1, x364_0).
not_contacting(x364_0, x364_1).
not_looking_at(x364_0, x364_2).
in_front_of(x364_2, x364_0).
touching(x364_0, x364_2).
not_looking_at(x364_0, x364_3).
beneath(x364_3, x364_0).
in_front_of(x364_3, x364_0).
standing_on(x364_0, x364_3).

%train example 365
person(x365_0).
food(x365_1).
looking_at(x365_0, x365_1).
in_front_of(x365_1, x365_0).
holding(x365_0, x365_1).

%train example 366
person(x366_0).
food(x366_1).
box(x366_2).
looking_at(x366_0, x366_1).
beneath(x366_1, x366_0).
holding(x366_0, x366_1).
not_looking_at(x366_0, x366_2).
on_the_side_of(x366_2, x366_0).
in_front_of(x366_2, x366_0).
not_contacting(x366_0, x366_2).

%train example 367
person(x367_0).
phone/camera(x367_1).
bed(x367_2).
looking_at(x367_0, x367_1).
in_front_of(x367_1, x367_0).
holding(x367_0, x367_1).
not_looking_at(x367_0, x367_2).
beneath(x367_2, x367_0).
on_the_side_of(x367_2, x367_0).
sitting_on(x367_0, x367_2).

%train example 368
person(x368_0).
phone/camera(x368_1).
bed(x368_2).
looking_at(x368_0, x368_1).
in_front_of(x368_1, x368_0).
holding(x368_0, x368_1).
not_looking_at(x368_0, x368_2).
beneath(x368_2, x368_0).
on_the_side_of(x368_2, x368_0).
sitting_on(x368_0, x368_2).

%train example 369
person(x369_0).
food(x369_1).
dish(x369_2).
chair(x369_3).
unsure(x369_0, x369_1).
in_front_of(x369_1, x369_0).
holding(x369_0, x369_1).
not_looking_at(x369_0, x369_2).
in_front_of(x369_2, x369_0).
holding(x369_0, x369_2).
not_looking_at(x369_0, x369_3).
beneath(x369_3, x369_0).
behind(x369_3, x369_0).
sitting_on(x369_0, x369_3).

%train example 370
person(x370_0).
food(x370_1).
dish(x370_2).
not_looking_at(x370_0, x370_1).
in_front_of(x370_1, x370_0).
holding(x370_0, x370_1).
unsure(x370_0, x370_2).
in_front_of(x370_2, x370_0).
holding(x370_0, x370_2).

%train example 371
person(x371_0).

%train example 372
person(x372_0).
doorway(x372_1).
not_looking_at(x372_0, x372_1).
in_front_of(x372_1, x372_0).
not_contacting(x372_0, x372_1).

%train example 373
person(x373_0).
doorway(x373_1).
door(x373_2).
unsure(x373_0, x373_1).
in_front_of(x373_1, x373_0).
holding(x373_0, x373_1).
unsure(x373_0, x373_2).
in_front_of(x373_2, x373_0).
touching(x373_0, x373_2).

%train example 374
person(x374_0).
doorway(x374_1).
door(x374_2).
unsure(x374_0, x374_1).
in_front_of(x374_1, x374_0).
holding(x374_0, x374_1).
unsure(x374_0, x374_2).
in_front_of(x374_2, x374_0).
touching(x374_0, x374_2).

%train example 375
person(x375_0).
food(x375_1).
sandwich(x375_2).
chair(x375_3).
not_looking_at(x375_0, x375_1).
in_front_of(x375_1, x375_0).
holding(x375_0, x375_1).
looking_at(x375_0, x375_2).
in_front_of(x375_2, x375_0).
holding(x375_0, x375_2).
not_looking_at(x375_0, x375_3).
behind(x375_3, x375_0).
other_relationship(x375_0, x375_3).

%train example 376
person(x376_0).
clothes(x376_1).
not_looking_at(x376_0, x376_1).
in(x376_1, x376_0).
wearing(x376_0, x376_1).

%train example 377
person(x377_0).
clothes(x377_1).
not_looking_at(x377_0, x377_1).
in(x377_1, x377_0).
wearing(x377_0, x377_1).

%train example 378
person(x378_0).
clothes(x378_1).
not_looking_at(x378_0, x378_1).
in(x378_1, x378_0).
wearing(x378_0, x378_1).

%train example 379
person(x379_0).
table(x379_1).
paper/notebook(x379_2).
doorway(x379_3).
not_looking_at(x379_0, x379_1).
in_front_of(x379_1, x379_0).
not_contacting(x379_0, x379_1).
not_looking_at(x379_0, x379_2).
above(x379_2, x379_0).
holding(x379_0, x379_2).
not_looking_at(x379_0, x379_3).
behind(x379_3, x379_0).
not_contacting(x379_0, x379_3).

%train example 380
person(x380_0).
paper/notebook(x380_1).
door(x380_2).
doorway(x380_3).
not_looking_at(x380_0, x380_1).
in_front_of(x380_1, x380_0).
holding(x380_0, x380_1).
not_looking_at(x380_0, x380_2).
on_the_side_of(x380_2, x380_0).
touching(x380_0, x380_2).
not_looking_at(x380_0, x380_3).
in(x380_3, x380_0).
touching(x380_0, x380_3).

%train example 381
person(x381_0).
mirror(x381_1).
looking_at(x381_0, x381_1).
in_front_of(x381_1, x381_0).
not_contacting(x381_0, x381_1).

%train example 382
person(x382_0).
dish(x382_1).
not_looking_at(x382_0, x382_1).
in_front_of(x382_1, x382_0).
holding(x382_0, x382_1).

%train example 383
person(x383_0).
towel(x383_1).
paper/notebook(x383_2).
not_looking_at(x383_0, x383_1).
in_front_of(x383_1, x383_0).
holding(x383_0, x383_1).
looking_at(x383_0, x383_2).
in_front_of(x383_2, x383_0).
writing_on(x383_0, x383_2).

%train example 384
person(x384_0).
dish(x384_1).
cup/glass/bottle(x384_2).
looking_at(x384_0, x384_1).
in_front_of(x384_1, x384_0).
not_contacting(x384_0, x384_1).
looking_at(x384_0, x384_2).
in_front_of(x384_2, x384_0).
not_contacting(x384_0, x384_2).

%train example 385
person(x385_0).
doorway(x385_1).
cup/glass/bottle(x385_2).
not_looking_at(x385_0, x385_1).
in(x385_1, x385_0).
not_contacting(x385_0, x385_1).
looking_at(x385_0, x385_2).
in_front_of(x385_2, x385_0).
on_the_side_of(x385_2, x385_0).
not_contacting(x385_0, x385_2).

%train example 386
person(x386_0).
doorway(x386_1).
cup/glass/bottle(x386_2).
not_looking_at(x386_0, x386_1).
in(x386_1, x386_0).
not_contacting(x386_0, x386_1).
looking_at(x386_0, x386_2).
in_front_of(x386_2, x386_0).
on_the_side_of(x386_2, x386_0).
not_contacting(x386_0, x386_2).

%train example 387
person(x387_0).
dish(x387_1).
doorway(x387_2).
cup/glass/bottle(x387_3).
looking_at(x387_0, x387_1).
in_front_of(x387_1, x387_0).
on_the_side_of(x387_1, x387_0).
holding(x387_0, x387_1).
not_looking_at(x387_0, x387_2).
behind(x387_2, x387_0).
not_contacting(x387_0, x387_2).
looking_at(x387_0, x387_3).
in_front_of(x387_3, x387_0).
holding(x387_0, x387_3).

%train example 388
person(x388_0).
doorway(x388_1).
cup/glass/bottle(x388_2).
not_looking_at(x388_0, x388_1).
in(x388_1, x388_0).
not_contacting(x388_0, x388_1).
looking_at(x388_0, x388_2).
in_front_of(x388_2, x388_0).
on_the_side_of(x388_2, x388_0).
not_contacting(x388_0, x388_2).

%train example 389
person(x389_0).
mirror(x389_1).
looking_at(x389_0, x389_1).
in_front_of(x389_1, x389_0).
not_contacting(x389_0, x389_1).

%train example 390
person(x390_0).
phone/camera(x390_1).
floor(x390_2).
looking_at(x390_0, x390_1).
in_front_of(x390_1, x390_0).
holding(x390_0, x390_1).
unsure(x390_0, x390_2).
beneath(x390_2, x390_0).
sitting_on(x390_0, x390_2).

%train example 391
person(x391_0).
phone/camera(x391_1).
floor(x391_2).
not_looking_at(x391_0, x391_1).
in_front_of(x391_1, x391_0).
holding(x391_0, x391_1).
not_looking_at(x391_0, x391_2).
beneath(x391_2, x391_0).
sitting_on(x391_0, x391_2).

%train example 392
person(x392_0).
closet/cabinet(x392_1).
looking_at(x392_0, x392_1).
in_front_of(x392_1, x392_0).
holding(x392_0, x392_1).

%train example 393
person(x393_0).
food(x393_1).
box(x393_2).
unsure(x393_0, x393_1).
in_front_of(x393_1, x393_0).
holding(x393_0, x393_1).
unsure(x393_0, x393_2).
in_front_of(x393_2, x393_0).
holding(x393_0, x393_2).

%train example 394
person(x394_0).
food(x394_1).
box(x394_2).
unsure(x394_0, x394_1).
in_front_of(x394_1, x394_0).
holding(x394_0, x394_1).
unsure(x394_0, x394_2).
in_front_of(x394_2, x394_0).
holding(x394_0, x394_2).

%train example 395
person(x395_0).
phone/camera(x395_1).
closet/cabinet(x395_2).
not_looking_at(x395_0, x395_1).
on_the_side_of(x395_1, x395_0).
in_front_of(x395_1, x395_0).
holding(x395_0, x395_1).
not_looking_at(x395_0, x395_2).
in_front_of(x395_2, x395_0).
on_the_side_of(x395_2, x395_0).
not_contacting(x395_0, x395_2).

%train example 396
person(x396_0).
sofa/couch(x396_1).
blanket(x396_2).
bed(x396_3).
not_looking_at(x396_0, x396_1).
beneath(x396_1, x396_0).
behind(x396_1, x396_0).
on_the_side_of(x396_1, x396_0).
sitting_on(x396_0, x396_1).
not_looking_at(x396_0, x396_2).
in(x396_2, x396_0).
covered_by(x396_0, x396_2).
not_looking_at(x396_0, x396_3).
on_the_side_of(x396_3, x396_0).
beneath(x396_3, x396_0).
lying_on(x396_0, x396_3).

%train example 397
person(x397_0).
sofa/couch(x397_1).
blanket(x397_2).
bed(x397_3).
not_looking_at(x397_0, x397_1).
behind(x397_1, x397_0).
on_the_side_of(x397_1, x397_0).
lying_on(x397_0, x397_1).
not_looking_at(x397_0, x397_2).
in(x397_2, x397_0).
covered_by(x397_0, x397_2).
not_looking_at(x397_0, x397_3).
behind(x397_3, x397_0).
on_the_side_of(x397_3, x397_0).
lying_on(x397_0, x397_3).

%train example 398
person(x398_0).
sofa/couch(x398_1).
blanket(x398_2).
bed(x398_3).
not_looking_at(x398_0, x398_1).
behind(x398_1, x398_0).
on_the_side_of(x398_1, x398_0).
beneath(x398_1, x398_0).
sitting_on(x398_0, x398_1).
not_looking_at(x398_0, x398_2).
in(x398_2, x398_0).
covered_by(x398_0, x398_2).
not_looking_at(x398_0, x398_3).
beneath(x398_3, x398_0).
behind(x398_3, x398_0).
sitting_on(x398_0, x398_3).

%train example 399
person(x399_0).
table(x399_1).
not_looking_at(x399_0, x399_1).
in_front_of(x399_1, x399_0).
not_contacting(x399_0, x399_1).

%train example 400
person(x400_0).
table(x400_1).
food(x400_2).
paper/notebook(x400_3).
bag(x400_4).
not_looking_at(x400_0, x400_1).
in_front_of(x400_1, x400_0).
not_contacting(x400_0, x400_1).
looking_at(x400_0, x400_2).
in_front_of(x400_2, x400_0).
holding(x400_0, x400_2).
not_looking_at(x400_0, x400_3).
in_front_of(x400_3, x400_0).
not_contacting(x400_0, x400_3).
looking_at(x400_0, x400_4).
in_front_of(x400_4, x400_0).
on_the_side_of(x400_4, x400_0).
touching(x400_0, x400_4).

%train example 401
person(x401_0).
table(x401_1).
not_looking_at(x401_0, x401_1).
in_front_of(x401_1, x401_0).
not_contacting(x401_0, x401_1).

%train example 402
person(x402_0).
clothes(x402_1).
table(x402_2).
unsure(x402_0, x402_1).
in_front_of(x402_1, x402_0).
holding(x402_0, x402_1).
not_looking_at(x402_0, x402_2).
in_front_of(x402_2, x402_0).
not_contacting(x402_0, x402_2).

%train example 403
person(x403_0).
dish(x403_1).
cup/glass/bottle(x403_2).
looking_at(x403_0, x403_1).
in_front_of(x403_1, x403_0).
not_contacting(x403_0, x403_1).
not_looking_at(x403_0, x403_2).
on_the_side_of(x403_2, x403_0).
not_contacting(x403_0, x403_2).

%train example 404
person(x404_0).
sofa/couch(x404_1).
table(x404_2).
not_looking_at(x404_0, x404_1).
beneath(x404_1, x404_0).
behind(x404_1, x404_0).
on_the_side_of(x404_1, x404_0).
lying_on(x404_0, x404_1).
not_looking_at(x404_0, x404_2).
on_the_side_of(x404_2, x404_0).
not_contacting(x404_0, x404_2).

%train example 405
person(x405_0).
sofa/couch(x405_1).
table(x405_2).
not_looking_at(x405_0, x405_1).
beneath(x405_1, x405_0).
behind(x405_1, x405_0).
on_the_side_of(x405_1, x405_0).
lying_on(x405_0, x405_1).
not_looking_at(x405_0, x405_2).
on_the_side_of(x405_2, x405_0).
not_contacting(x405_0, x405_2).

%train example 406
person(x406_0).
sofa/couch(x406_1).
table(x406_2).
not_looking_at(x406_0, x406_1).
beneath(x406_1, x406_0).
behind(x406_1, x406_0).
on_the_side_of(x406_1, x406_0).
lying_on(x406_0, x406_1).
not_looking_at(x406_0, x406_2).
on_the_side_of(x406_2, x406_0).
not_contacting(x406_0, x406_2).

%train example 407
person(x407_0).
window(x407_1).
looking_at(x407_0, x407_1).
in_front_of(x407_1, x407_0).
not_contacting(x407_0, x407_1).

%train example 408
person(x408_0).
book(x408_1).
floor(x408_2).
cup/glass/bottle(x408_3).
looking_at(x408_0, x408_1).
in_front_of(x408_1, x408_0).
touching(x408_0, x408_1).
not_looking_at(x408_0, x408_2).
beneath(x408_2, x408_0).
sitting_on(x408_0, x408_2).
looking_at(x408_0, x408_3).
in_front_of(x408_3, x408_0).
holding(x408_0, x408_3).
drinking_from(x408_0, x408_3).

%train example 409
person(x409_0).
book(x409_1).
phone/camera(x409_2).
floor(x409_3).
cup/glass/bottle(x409_4).
looking_at(x409_0, x409_1).
in_front_of(x409_1, x409_0).
touching(x409_0, x409_1).
looking_at(x409_0, x409_2).
beneath(x409_2, x409_0).
holding(x409_0, x409_2).
looking_at(x409_0, x409_3).
beneath(x409_3, x409_0).
sitting_on(x409_0, x409_3).
not_looking_at(x409_0, x409_4).
on_the_side_of(x409_4, x409_0).
not_contacting(x409_0, x409_4).

%train example 410
person(x410_0).
phone/camera(x410_1).
dish(x410_2).
cup/glass/bottle(x410_3).
not_looking_at(x410_0, x410_1).
on_the_side_of(x410_1, x410_0).
holding(x410_0, x410_1).
looking_at(x410_0, x410_2).
in_front_of(x410_2, x410_0).
holding(x410_0, x410_2).
looking_at(x410_0, x410_3).
in_front_of(x410_3, x410_0).
holding(x410_0, x410_3).

%train example 411
person(x411_0).
towel(x411_1).
table(x411_2).
looking_at(x411_0, x411_1).
in_front_of(x411_1, x411_0).
holding(x411_0, x411_1).
not_looking_at(x411_0, x411_2).
in_front_of(x411_2, x411_0).
leaning_on(x411_0, x411_2).

%train example 412
person(x412_0).
towel(x412_1).
table(x412_2).
unsure(x412_0, x412_1).
in_front_of(x412_1, x412_0).
holding(x412_0, x412_1).
not_looking_at(x412_0, x412_2).
in_front_of(x412_2, x412_0).
touching(x412_0, x412_2).

%train example 413
person(x413_0).
table(x413_1).
not_looking_at(x413_0, x413_1).
in_front_of(x413_1, x413_0).
not_contacting(x413_0, x413_1).

%train example 414
person(x414_0).
phone/camera(x414_1).
cup/glass/bottle(x414_2).
not_looking_at(x414_0, x414_1).
above(x414_1, x414_0).
on_the_side_of(x414_1, x414_0).
holding(x414_0, x414_1).
not_looking_at(x414_0, x414_2).
in_front_of(x414_2, x414_0).
holding(x414_0, x414_2).

%train example 415
person(x415_0).
phone/camera(x415_1).
cup/glass/bottle(x415_2).
not_looking_at(x415_0, x415_1).
on_the_side_of(x415_1, x415_0).
holding(x415_0, x415_1).
not_looking_at(x415_0, x415_2).
in_front_of(x415_2, x415_0).
touching(x415_0, x415_2).

%train example 416
person(x416_0).
phone/camera(x416_1).
dish(x416_2).
cup/glass/bottle(x416_3).
not_looking_at(x416_0, x416_1).
on_the_side_of(x416_1, x416_0).
holding(x416_0, x416_1).
not_looking_at(x416_0, x416_2).
in_front_of(x416_2, x416_0).
touching(x416_0, x416_2).
not_looking_at(x416_0, x416_3).
in_front_of(x416_3, x416_0).
holding(x416_0, x416_3).

%train example 417
person(x417_0).
floor(x417_1).
unsure(x417_0, x417_1).
beneath(x417_1, x417_0).
standing_on(x417_0, x417_1).

%train example 418
person(x418_0).
mirror(x418_1).
looking_at(x418_0, x418_1).
in_front_of(x418_1, x418_0).
wiping(x418_0, x418_1).

%train example 419
person(x419_0).
blanket(x419_1).
not_looking_at(x419_0, x419_1).
in(x419_1, x419_0).
covered_by(x419_0, x419_1).

%train example 420
person(x420_0).
blanket(x420_1).
not_looking_at(x420_0, x420_1).
in(x420_1, x420_0).
covered_by(x420_0, x420_1).

%train example 421
person(x421_0).
pillow(x421_1).
looking_at(x421_0, x421_1).
in_front_of(x421_1, x421_0).
holding(x421_0, x421_1).

%train example 422
person(x422_0).
table(x422_1).
book(x422_2).
paper/notebook(x422_3).
chair(x422_4).
unsure(x422_0, x422_1).
in_front_of(x422_1, x422_0).
not_contacting(x422_0, x422_1).
not_looking_at(x422_0, x422_2).
in_front_of(x422_2, x422_0).
not_contacting(x422_0, x422_2).
not_looking_at(x422_0, x422_3).
in_front_of(x422_3, x422_0).
not_contacting(x422_0, x422_3).
not_looking_at(x422_0, x422_4).
behind(x422_4, x422_0).
not_contacting(x422_0, x422_4).

%train example 423
person(x423_0).
table(x423_1).
book(x423_2).
paper/notebook(x423_3).
chair(x423_4).
unsure(x423_0, x423_1).
in_front_of(x423_1, x423_0).
not_contacting(x423_0, x423_1).
not_looking_at(x423_0, x423_2).
in_front_of(x423_2, x423_0).
not_contacting(x423_0, x423_2).
not_looking_at(x423_0, x423_3).
in_front_of(x423_3, x423_0).
not_contacting(x423_0, x423_3).
not_looking_at(x423_0, x423_4).
behind(x423_4, x423_0).
not_contacting(x423_0, x423_4).

%train example 424
person(x424_0).
table(x424_1).
book(x424_2).
paper/notebook(x424_3).
chair(x424_4).
unsure(x424_0, x424_1).
in_front_of(x424_1, x424_0).
not_contacting(x424_0, x424_1).
not_looking_at(x424_0, x424_2).
in_front_of(x424_2, x424_0).
not_contacting(x424_0, x424_2).
not_looking_at(x424_0, x424_3).
in_front_of(x424_3, x424_0).
not_contacting(x424_0, x424_3).
not_looking_at(x424_0, x424_4).
behind(x424_4, x424_0).
not_contacting(x424_0, x424_4).

%train example 425
person(x425_0).
table(x425_1).
book(x425_2).
paper/notebook(x425_3).
chair(x425_4).
unsure(x425_0, x425_1).
in_front_of(x425_1, x425_0).
not_contacting(x425_0, x425_1).
not_looking_at(x425_0, x425_2).
in_front_of(x425_2, x425_0).
not_contacting(x425_0, x425_2).
not_looking_at(x425_0, x425_3).
in_front_of(x425_3, x425_0).
not_contacting(x425_0, x425_3).
not_looking_at(x425_0, x425_4).
behind(x425_4, x425_0).
not_contacting(x425_0, x425_4).

%train example 426
person(x426_0).
table(x426_1).
book(x426_2).
paper/notebook(x426_3).
chair(x426_4).
unsure(x426_0, x426_1).
in_front_of(x426_1, x426_0).
not_contacting(x426_0, x426_1).
not_looking_at(x426_0, x426_2).
in_front_of(x426_2, x426_0).
not_contacting(x426_0, x426_2).
not_looking_at(x426_0, x426_3).
in_front_of(x426_3, x426_0).
not_contacting(x426_0, x426_3).
not_looking_at(x426_0, x426_4).
behind(x426_4, x426_0).
not_contacting(x426_0, x426_4).

%train example 427
person(x427_0).
table(x427_1).
book(x427_2).
food(x427_3).
paper/notebook(x427_4).
chair(x427_5).
unsure(x427_0, x427_1).
in_front_of(x427_1, x427_0).
touching(x427_0, x427_1).
not_looking_at(x427_0, x427_2).
in_front_of(x427_2, x427_0).
touching(x427_0, x427_2).
not_looking_at(x427_0, x427_3).
in_front_of(x427_3, x427_0).
not_contacting(x427_0, x427_3).
looking_at(x427_0, x427_4).
in_front_of(x427_4, x427_0).
touching(x427_0, x427_4).
not_looking_at(x427_0, x427_5).
beneath(x427_5, x427_0).
behind(x427_5, x427_0).
sitting_on(x427_0, x427_5).

%train example 428
person(x428_0).
clothes(x428_1).
unsure(x428_0, x428_1).
in(x428_1, x428_0).
wearing(x428_0, x428_1).

%train example 429
person(x429_0).
clothes(x429_1).
unsure(x429_0, x429_1).
in(x429_1, x429_0).
wearing(x429_0, x429_1).

%train example 430
person(x430_0).
clothes(x430_1).
not_looking_at(x430_0, x430_1).
in_front_of(x430_1, x430_0).
other_relationship(x430_0, x430_1).

%train example 431
person(x431_0).
clothes(x431_1).
not_looking_at(x431_0, x431_1).
on_the_side_of(x431_1, x431_0).
wearing(x431_0, x431_1).

%train example 432
person(x432_0).
clothes(x432_1).
not_looking_at(x432_0, x432_1).
on_the_side_of(x432_1, x432_0).
wearing(x432_0, x432_1).

%train example 433
person(x433_0).
clothes(x433_1).
unsure(x433_0, x433_1).
in(x433_1, x433_0).
wearing(x433_0, x433_1).

%train example 434
person(x434_0).
clothes(x434_1).
closet/cabinet(x434_2).
shelf(x434_3).
not_looking_at(x434_0, x434_1).
on_the_side_of(x434_1, x434_0).
not_contacting(x434_0, x434_1).
looking_at(x434_0, x434_2).
in_front_of(x434_2, x434_0).
on_the_side_of(x434_2, x434_0).
not_contacting(x434_0, x434_2).
not_looking_at(x434_0, x434_3).
in_front_of(x434_3, x434_0).
not_contacting(x434_0, x434_3).

%train example 435
person(x435_0).
clothes(x435_1).
unsure(x435_0, x435_1).
in(x435_1, x435_0).
wearing(x435_0, x435_1).
holding(x435_0, x435_1).

%train example 436
person(x436_0).
closet/cabinet(x436_1).
door(x436_2).
looking_at(x436_0, x436_1).
in_front_of(x436_1, x436_0).
not_contacting(x436_0, x436_1).
looking_at(x436_0, x436_2).
in_front_of(x436_2, x436_0).
not_contacting(x436_0, x436_2).

%train example 437
person(x437_0).
clothes(x437_1).
shelf(x437_2).
not_looking_at(x437_0, x437_1).
behind(x437_1, x437_0).
not_contacting(x437_0, x437_1).
not_looking_at(x437_0, x437_2).
in_front_of(x437_2, x437_0).
not_contacting(x437_0, x437_2).

%train example 438
person(x438_0).
closet/cabinet(x438_1).
door(x438_2).
looking_at(x438_0, x438_1).
in_front_of(x438_1, x438_0).
not_contacting(x438_0, x438_1).
looking_at(x438_0, x438_2).
in_front_of(x438_2, x438_0).
not_contacting(x438_0, x438_2).

%train example 439
person(x439_0).
floor(x439_1).
not_looking_at(x439_0, x439_1).
beneath(x439_1, x439_0).
sitting_on(x439_0, x439_1).

%train example 440
person(x440_0).
phone/camera(x440_1).
looking_at(x440_0, x440_1).
in_front_of(x440_1, x440_0).
holding(x440_0, x440_1).

%train example 441
person(x441_0).
towel(x441_1).
phone/camera(x441_2).
not_looking_at(x441_0, x441_1).
in(x441_1, x441_0).
carrying(x441_0, x441_1).
touching(x441_0, x441_1).
looking_at(x441_0, x441_2).
in_front_of(x441_2, x441_0).
not_contacting(x441_0, x441_2).

%train example 442
person(x442_0).

%train example 443
person(x443_0).
doorway(x443_1).
not_looking_at(x443_0, x443_1).
in(x443_1, x443_0).
not_contacting(x443_0, x443_1).

%train example 444
person(x444_0).
closet/cabinet(x444_1).
doorway(x444_2).
looking_at(x444_0, x444_1).
in_front_of(x444_1, x444_0).
holding(x444_0, x444_1).
not_looking_at(x444_0, x444_2).
on_the_side_of(x444_2, x444_0).
not_contacting(x444_0, x444_2).

%train example 445
person(x445_0).
mirror(x445_1).
looking_at(x445_0, x445_1).
in_front_of(x445_1, x445_0).
not_contacting(x445_0, x445_1).

%train example 446
person(x446_0).
mirror(x446_1).
not_looking_at(x446_0, x446_1).
on_the_side_of(x446_1, x446_0).
not_contacting(x446_0, x446_1).

%train example 447
person(x447_0).
mirror(x447_1).
looking_at(x447_0, x447_1).
in_front_of(x447_1, x447_0).
not_contacting(x447_0, x447_1).

%train example 448
person(x448_0).
window(x448_1).
door(x448_2).
looking_at(x448_0, x448_1).
in_front_of(x448_1, x448_0).
not_contacting(x448_0, x448_1).
looking_at(x448_0, x448_2).
in_front_of(x448_2, x448_0).
not_contacting(x448_0, x448_2).

%train example 449
person(x449_0).
doorway(x449_1).
phone/camera(x449_2).
not_looking_at(x449_0, x449_1).
in(x449_1, x449_0).
not_contacting(x449_0, x449_1).
not_looking_at(x449_0, x449_2).
on_the_side_of(x449_2, x449_0).
holding(x449_0, x449_2).

%train example 450
person(x450_0).
doorway(x450_1).
phone/camera(x450_2).
not_looking_at(x450_0, x450_1).
in(x450_1, x450_0).
not_contacting(x450_0, x450_1).
not_looking_at(x450_0, x450_2).
on_the_side_of(x450_2, x450_0).
holding(x450_0, x450_2).

%train example 451
person(x451_0).
window(x451_1).
door(x451_2).
looking_at(x451_0, x451_1).
in_front_of(x451_1, x451_0).
not_contacting(x451_0, x451_1).
looking_at(x451_0, x451_2).
in_front_of(x451_2, x451_0).
not_contacting(x451_0, x451_2).

%train example 452
person(x452_0).
window(x452_1).
phone/camera(x452_2).
looking_at(x452_0, x452_1).
in_front_of(x452_1, x452_0).
not_contacting(x452_0, x452_1).
not_looking_at(x452_0, x452_2).
on_the_side_of(x452_2, x452_0).
holding(x452_0, x452_2).

%train example 453
person(x453_0).
laptop(x453_1).
looking_at(x453_0, x453_1).
in_front_of(x453_1, x453_0).
not_contacting(x453_0, x453_1).

%train example 454
person(x454_0).
television(x454_1).
not_looking_at(x454_0, x454_1).
above(x454_1, x454_0).
not_contacting(x454_0, x454_1).

%train example 455
person(x455_0).
laptop(x455_1).
looking_at(x455_0, x455_1).
in_front_of(x455_1, x455_0).
not_contacting(x455_0, x455_1).

%train example 456
person(x456_0).
laptop(x456_1).
looking_at(x456_0, x456_1).
in_front_of(x456_1, x456_0).
not_contacting(x456_0, x456_1).

%train example 457
person(x457_0).
clothes(x457_1).
laptop(x457_2).
not_looking_at(x457_0, x457_1).
in(x457_1, x457_0).
wearing(x457_0, x457_1).
looking_at(x457_0, x457_2).
in_front_of(x457_2, x457_0).
not_contacting(x457_0, x457_2).

%train example 458
person(x458_0).
clothes(x458_1).
laptop(x458_2).
not_looking_at(x458_0, x458_1).
in(x458_1, x458_0).
wearing(x458_0, x458_1).
looking_at(x458_0, x458_2).
in_front_of(x458_2, x458_0).
not_contacting(x458_0, x458_2).

%train example 459
person(x459_0).
bag(x459_1).
not_looking_at(x459_0, x459_1).
in_front_of(x459_1, x459_0).
on_the_side_of(x459_1, x459_0).
touching(x459_0, x459_1).

%train example 460
person(x460_0).
mirror(x460_1).
not_looking_at(x460_0, x460_1).
in_front_of(x460_1, x460_0).
not_contacting(x460_0, x460_1).

%train example 461
person(x461_0).
table(x461_1).
towel(x461_2).
clothes(x461_3).
unsure(x461_0, x461_1).
in_front_of(x461_1, x461_0).
not_contacting(x461_0, x461_1).
not_looking_at(x461_0, x461_2).
in_front_of(x461_2, x461_0).
not_contacting(x461_0, x461_2).
unsure(x461_0, x461_3).
in_front_of(x461_3, x461_0).
not_contacting(x461_0, x461_3).

%train example 462
person(x462_0).
table(x462_1).
towel(x462_2).
clothes(x462_3).
doorway(x462_4).
unsure(x462_0, x462_1).
in_front_of(x462_1, x462_0).
not_contacting(x462_0, x462_1).
looking_at(x462_0, x462_2).
in_front_of(x462_2, x462_0).
holding(x462_0, x462_2).
looking_at(x462_0, x462_3).
in_front_of(x462_3, x462_0).
holding(x462_0, x462_3).
not_looking_at(x462_0, x462_4).
in(x462_4, x462_0).
not_contacting(x462_0, x462_4).

%train example 463
person(x463_0).
table(x463_1).
towel(x463_2).
clothes(x463_3).
doorway(x463_4).
unsure(x463_0, x463_1).
in_front_of(x463_1, x463_0).
not_contacting(x463_0, x463_1).
unsure(x463_0, x463_2).
in_front_of(x463_2, x463_0).
holding(x463_0, x463_2).
unsure(x463_0, x463_3).
in_front_of(x463_3, x463_0).
holding(x463_0, x463_3).
not_looking_at(x463_0, x463_4).
behind(x463_4, x463_0).
on_the_side_of(x463_4, x463_0).
not_contacting(x463_0, x463_4).

%train example 464
person(x464_0).
table(x464_1).
towel(x464_2).
clothes(x464_3).
doorway(x464_4).
unsure(x464_0, x464_1).
in_front_of(x464_1, x464_0).
not_contacting(x464_0, x464_1).
looking_at(x464_0, x464_2).
in_front_of(x464_2, x464_0).
holding(x464_0, x464_2).
looking_at(x464_0, x464_3).
in_front_of(x464_3, x464_0).
holding(x464_0, x464_3).
not_looking_at(x464_0, x464_4).
in(x464_4, x464_0).
not_contacting(x464_0, x464_4).

%train example 465
person(x465_0).
table(x465_1).
towel(x465_2).
clothes(x465_3).
doorway(x465_4).
unsure(x465_0, x465_1).
in_front_of(x465_1, x465_0).
not_contacting(x465_0, x465_1).
looking_at(x465_0, x465_2).
in_front_of(x465_2, x465_0).
holding(x465_0, x465_2).
looking_at(x465_0, x465_3).
in_front_of(x465_3, x465_0).
holding(x465_0, x465_3).
not_looking_at(x465_0, x465_4).
in(x465_4, x465_0).
not_contacting(x465_0, x465_4).

%train example 466
person(x466_0).
table(x466_1).
towel(x466_2).
clothes(x466_3).
doorway(x466_4).
unsure(x466_0, x466_1).
in_front_of(x466_1, x466_0).
not_contacting(x466_0, x466_1).
looking_at(x466_0, x466_2).
in_front_of(x466_2, x466_0).
holding(x466_0, x466_2).
looking_at(x466_0, x466_3).
in_front_of(x466_3, x466_0).
holding(x466_0, x466_3).
not_looking_at(x466_0, x466_4).
in(x466_4, x466_0).
not_contacting(x466_0, x466_4).

%train example 467
person(x467_0).
chair(x467_1).
table(x467_2).
medicine(x467_3).
cup/glass/bottle(x467_4).
not_looking_at(x467_0, x467_1).
beneath(x467_1, x467_0).
behind(x467_1, x467_0).
sitting_on(x467_0, x467_1).
not_looking_at(x467_0, x467_2).
in_front_of(x467_2, x467_0).
not_contacting(x467_0, x467_2).
unsure(x467_0, x467_3).
in_front_of(x467_3, x467_0).
not_contacting(x467_0, x467_3).
looking_at(x467_0, x467_4).
in_front_of(x467_4, x467_0).
holding(x467_0, x467_4).

%train example 468
person(x468_0).
chair(x468_1).
table(x468_2).
medicine(x468_3).
cup/glass/bottle(x468_4).
not_looking_at(x468_0, x468_1).
beneath(x468_1, x468_0).
behind(x468_1, x468_0).
sitting_on(x468_0, x468_1).
not_looking_at(x468_0, x468_2).
in_front_of(x468_2, x468_0).
not_contacting(x468_0, x468_2).
not_looking_at(x468_0, x468_3).
in_front_of(x468_3, x468_0).
not_contacting(x468_0, x468_3).
looking_at(x468_0, x468_4).
in_front_of(x468_4, x468_0).
touching(x468_0, x468_4).

%train example 469
person(x469_0).
food(x469_1).
bag(x469_2).
not_looking_at(x469_0, x469_1).
in_front_of(x469_1, x469_0).
holding(x469_0, x469_1).
not_looking_at(x469_0, x469_2).
in_front_of(x469_2, x469_0).
holding(x469_0, x469_2).

%train example 470
person(x470_0).
food(x470_1).
bag(x470_2).
not_looking_at(x470_0, x470_1).
in_front_of(x470_1, x470_0).
holding(x470_0, x470_1).
not_looking_at(x470_0, x470_2).
in_front_of(x470_2, x470_0).
on_the_side_of(x470_2, x470_0).
holding(x470_0, x470_2).

%train example 471
person(x471_0).
box(x471_1).
unsure(x471_0, x471_1).
in_front_of(x471_1, x471_0).
holding(x471_0, x471_1).

%train example 472
person(x472_0).
refrigerator(x472_1).
not_looking_at(x472_0, x472_1).
in_front_of(x472_1, x472_0).
holding(x472_0, x472_1).

%train example 473
person(x473_0).
phone/camera(x473_1).
table(x473_2).
looking_at(x473_0, x473_1).
in_front_of(x473_1, x473_0).
touching(x473_0, x473_1).
not_looking_at(x473_0, x473_2).
in_front_of(x473_2, x473_0).
touching(x473_0, x473_2).

%train example 474
person(x474_0).
table(x474_1).
refrigerator(x474_2).
not_looking_at(x474_0, x474_1).
in_front_of(x474_1, x474_0).
touching(x474_0, x474_1).
not_looking_at(x474_0, x474_2).
in_front_of(x474_2, x474_0).
touching(x474_0, x474_2).

%train example 475
person(x475_0).
phone/camera(x475_1).
table(x475_2).
looking_at(x475_0, x475_1).
in_front_of(x475_1, x475_0).
touching(x475_0, x475_1).
not_looking_at(x475_0, x475_2).
in_front_of(x475_2, x475_0).
touching(x475_0, x475_2).

%train example 476
person(x476_0).
phone/camera(x476_1).
table(x476_2).
looking_at(x476_0, x476_1).
in_front_of(x476_1, x476_0).
touching(x476_0, x476_1).
not_looking_at(x476_0, x476_2).
in_front_of(x476_2, x476_0).
touching(x476_0, x476_2).

%train example 477
person(x477_0).
table(x477_1).
phone/camera(x477_2).
shoe(x477_3).
not_looking_at(x477_0, x477_1).
on_the_side_of(x477_1, x477_0).
not_contacting(x477_0, x477_1).
not_looking_at(x477_0, x477_2).
on_the_side_of(x477_2, x477_0).
holding(x477_0, x477_2).
not_looking_at(x477_0, x477_3).
on_the_side_of(x477_3, x477_0).
not_contacting(x477_0, x477_3).

%train example 478
person(x478_0).
table(x478_1).
phone/camera(x478_2).
shoe(x478_3).
not_looking_at(x478_0, x478_1).
on_the_side_of(x478_1, x478_0).
not_contacting(x478_0, x478_1).
not_looking_at(x478_0, x478_2).
on_the_side_of(x478_2, x478_0).
holding(x478_0, x478_2).
not_looking_at(x478_0, x478_3).
on_the_side_of(x478_3, x478_0).
not_contacting(x478_0, x478_3).

%train example 479
person(x479_0).
floor(x479_1).
broom(x479_2).
looking_at(x479_0, x479_1).
beneath(x479_1, x479_0).
standing_on(x479_0, x479_1).
looking_at(x479_0, x479_2).
in_front_of(x479_2, x479_0).
holding(x479_0, x479_2).

%train example 480
person(x480_0).
light(x480_1).
doorway(x480_2).
not_looking_at(x480_0, x480_1).
in_front_of(x480_1, x480_0).
not_contacting(x480_0, x480_1).
looking_at(x480_0, x480_2).
in(x480_2, x480_0).
not_contacting(x480_0, x480_2).

%train example 481
person(x481_0).
pillow(x481_1).
not_looking_at(x481_0, x481_1).
in_front_of(x481_1, x481_0).
holding(x481_0, x481_1).

%train example 482
person(x482_0).
light(x482_1).
doorway(x482_2).
not_looking_at(x482_0, x482_1).
in_front_of(x482_1, x482_0).
not_contacting(x482_0, x482_1).
looking_at(x482_0, x482_2).
in(x482_2, x482_0).
not_contacting(x482_0, x482_2).

%train example 483
person(x483_0).
light(x483_1).
door(x483_2).
doorway(x483_3).
not_looking_at(x483_0, x483_1).
above(x483_1, x483_0).
not_contacting(x483_0, x483_1).
unsure(x483_0, x483_2).
on_the_side_of(x483_2, x483_0).
in_front_of(x483_2, x483_0).
touching(x483_0, x483_2).
not_looking_at(x483_0, x483_3).
in(x483_3, x483_0).
touching(x483_0, x483_3).

%train example 484
person(x484_0).
closet/cabinet(x484_1).
door(x484_2).
not_looking_at(x484_0, x484_1).
on_the_side_of(x484_1, x484_0).
not_contacting(x484_0, x484_1).
not_looking_at(x484_0, x484_2).
on_the_side_of(x484_2, x484_0).
not_contacting(x484_0, x484_2).

%train example 485
person(x485_0).
dish(x485_1).
cup/glass/bottle(x485_2).
not_looking_at(x485_0, x485_1).
in_front_of(x485_1, x485_0).
holding(x485_0, x485_1).
not_looking_at(x485_0, x485_2).
in_front_of(x485_2, x485_0).
holding(x485_0, x485_2).

%train example 486
person(x486_0).
closet/cabinet(x486_1).
shelf(x486_2).
looking_at(x486_0, x486_1).
in_front_of(x486_1, x486_0).
on_the_side_of(x486_1, x486_0).
holding(x486_0, x486_1).
looking_at(x486_0, x486_2).
in_front_of(x486_2, x486_0).
not_contacting(x486_0, x486_2).

%train example 487
person(x487_0).
closet/cabinet(x487_1).
shelf(x487_2).
looking_at(x487_0, x487_1).
in_front_of(x487_1, x487_0).
on_the_side_of(x487_1, x487_0).
holding(x487_0, x487_1).
looking_at(x487_0, x487_2).
in_front_of(x487_2, x487_0).
not_contacting(x487_0, x487_2).

%train example 488
person(x488_0).
book(x488_1).
food(x488_2).
not_looking_at(x488_0, x488_1).
in_front_of(x488_1, x488_0).
on_the_side_of(x488_1, x488_0).
holding(x488_0, x488_1).
unsure(x488_0, x488_2).
in_front_of(x488_2, x488_0).
touching(x488_0, x488_2).

%train example 489
person(x489_0).
phone/camera(x489_1).
looking_at(x489_0, x489_1).
in_front_of(x489_1, x489_0).
holding(x489_0, x489_1).

%train example 490
person(x490_0).
doorway(x490_1).
not_looking_at(x490_0, x490_1).
behind(x490_1, x490_0).
not_contacting(x490_0, x490_1).

%train example 491
person(x491_0).
doorway(x491_1).
not_looking_at(x491_0, x491_1).
on_the_side_of(x491_1, x491_0).
not_contacting(x491_0, x491_1).

%train example 492
person(x492_0).
phone/camera(x492_1).
looking_at(x492_0, x492_1).
in_front_of(x492_1, x492_0).
holding(x492_0, x492_1).

%train example 493
person(x493_0).
clothes(x493_1).
towel(x493_2).
looking_at(x493_0, x493_1).
in_front_of(x493_1, x493_0).
holding(x493_0, x493_1).
looking_at(x493_0, x493_2).
in_front_of(x493_2, x493_0).
holding(x493_0, x493_2).

%train example 494
person(x494_0).
clothes(x494_1).
towel(x494_2).
looking_at(x494_0, x494_1).
in_front_of(x494_1, x494_0).
holding(x494_0, x494_1).
looking_at(x494_0, x494_2).
in_front_of(x494_2, x494_0).
holding(x494_0, x494_2).

%train example 495
person(x495_0).
clothes(x495_1).
doorway(x495_2).
not_looking_at(x495_0, x495_1).
in(x495_1, x495_0).
touching(x495_0, x495_1).
wearing(x495_0, x495_1).
not_looking_at(x495_0, x495_2).
behind(x495_2, x495_0).
on_the_side_of(x495_2, x495_0).
not_contacting(x495_0, x495_2).

%train example 496
person(x496_0).
clothes(x496_1).
doorway(x496_2).
not_looking_at(x496_0, x496_1).
in(x496_1, x496_0).
wearing(x496_0, x496_1).
not_looking_at(x496_0, x496_2).
behind(x496_2, x496_0).
not_contacting(x496_0, x496_2).

%train example 497
person(x497_0).
clothes(x497_1).
towel(x497_2).
looking_at(x497_0, x497_1).
in_front_of(x497_1, x497_0).
holding(x497_0, x497_1).
looking_at(x497_0, x497_2).
in_front_of(x497_2, x497_0).
holding(x497_0, x497_2).

%train example 498
person(x498_0).
shoe(x498_1).
not_looking_at(x498_0, x498_1).
on_the_side_of(x498_1, x498_0).
holding(x498_0, x498_1).

%train example 499
person(x499_0).
table(x499_1).
shoe(x499_2).
chair(x499_3).
not_looking_at(x499_0, x499_1).
in_front_of(x499_1, x499_0).
not_contacting(x499_0, x499_1).
looking_at(x499_0, x499_2).
in_front_of(x499_2, x499_0).
holding(x499_0, x499_2).
not_looking_at(x499_0, x499_3).
beneath(x499_3, x499_0).
behind(x499_3, x499_0).
sitting_on(x499_0, x499_3).
leaning_on(x499_0, x499_3).
other_relationship(x499_0, x499_3).

%train example 500
person(x500_0).

%train example 501
person(x501_0).
clothes(x501_1).
unsure(x501_0, x501_1).
in(x501_1, x501_0).
wearing(x501_0, x501_1).

%train example 502
person(x502_0).
clothes(x502_1).
unsure(x502_0, x502_1).
in(x502_1, x502_0).
wearing(x502_0, x502_1).

%train example 503
person(x503_0).
clothes(x503_1).
unsure(x503_0, x503_1).
in(x503_1, x503_0).
wearing(x503_0, x503_1).

%train example 504
person(x504_0).
box(x504_1).
looking_at(x504_0, x504_1).
in_front_of(x504_1, x504_0).
holding(x504_0, x504_1).

%train example 505
person(x505_0).
clothes(x505_1).
towel(x505_2).
not_looking_at(x505_0, x505_1).
behind(x505_1, x505_0).
not_contacting(x505_0, x505_1).
not_looking_at(x505_0, x505_2).
beneath(x505_2, x505_0).
not_contacting(x505_0, x505_2).

%train example 506
person(x506_0).
clothes(x506_1).
towel(x506_2).
not_looking_at(x506_0, x506_1).
behind(x506_1, x506_0).
not_contacting(x506_0, x506_1).
not_looking_at(x506_0, x506_2).
beneath(x506_2, x506_0).
not_contacting(x506_0, x506_2).

%train example 507
person(x507_0).
laptop(x507_1).
looking_at(x507_0, x507_1).
in_front_of(x507_1, x507_0).
touching(x507_0, x507_1).

%train example 508
person(x508_0).
laptop(x508_1).
looking_at(x508_0, x508_1).
in_front_of(x508_1, x508_0).
not_contacting(x508_0, x508_1).

%train example 509
person(x509_0).
laptop(x509_1).
chair(x509_2).
looking_at(x509_0, x509_1).
in_front_of(x509_1, x509_0).
not_contacting(x509_0, x509_1).
not_looking_at(x509_0, x509_2).
beneath(x509_2, x509_0).
behind(x509_2, x509_0).
touching(x509_0, x509_2).

%train example 510
person(x510_0).
laptop(x510_1).
looking_at(x510_0, x510_1).
in_front_of(x510_1, x510_0).
touching(x510_0, x510_1).

%train example 511
person(x511_0).
laptop(x511_1).
chair(x511_2).
looking_at(x511_0, x511_1).
in_front_of(x511_1, x511_0).
not_contacting(x511_0, x511_1).
not_looking_at(x511_0, x511_2).
beneath(x511_2, x511_0).
behind(x511_2, x511_0).
touching(x511_0, x511_2).

%train example 512
person(x512_0).
door(x512_1).
not_looking_at(x512_0, x512_1).
on_the_side_of(x512_1, x512_0).
not_contacting(x512_0, x512_1).

%train example 513
person(x513_0).
closet/cabinet(x513_1).
looking_at(x513_0, x513_1).
in_front_of(x513_1, x513_0).
holding(x513_0, x513_1).

%train example 514
person(x514_0).
book(x514_1).
paper/notebook(x514_2).
looking_at(x514_0, x514_1).
in_front_of(x514_1, x514_0).
holding(x514_0, x514_1).
looking_at(x514_0, x514_2).
in_front_of(x514_2, x514_0).
holding(x514_0, x514_2).

%train example 515
person(x515_0).
book(x515_1).
paper/notebook(x515_2).
looking_at(x515_0, x515_1).
in_front_of(x515_1, x515_0).
holding(x515_0, x515_1).
looking_at(x515_0, x515_2).
in_front_of(x515_2, x515_0).
holding(x515_0, x515_2).

%train example 516
person(x516_0).
book(x516_1).
paper/notebook(x516_2).
looking_at(x516_0, x516_1).
in_front_of(x516_1, x516_0).
holding(x516_0, x516_1).
touching(x516_0, x516_1).
looking_at(x516_0, x516_2).
in_front_of(x516_2, x516_0).
holding(x516_0, x516_2).

%train example 517
person(x517_0).
paper/notebook(x517_1).
not_looking_at(x517_0, x517_1).
behind(x517_1, x517_0).
on_the_side_of(x517_1, x517_0).
not_contacting(x517_0, x517_1).

%train example 518
person(x518_0).
towel(x518_1).
refrigerator(x518_2).
door(x518_3).
not_looking_at(x518_0, x518_1).
behind(x518_1, x518_0).
not_contacting(x518_0, x518_1).
not_looking_at(x518_0, x518_2).
behind(x518_2, x518_0).
not_contacting(x518_0, x518_2).
not_looking_at(x518_0, x518_3).
behind(x518_3, x518_0).
not_contacting(x518_0, x518_3).

%train example 519
person(x519_0).
refrigerator(x519_1).
door(x519_2).
looking_at(x519_0, x519_1).
in_front_of(x519_1, x519_0).
touching(x519_0, x519_1).
not_looking_at(x519_0, x519_2).
on_the_side_of(x519_2, x519_0).
beneath(x519_2, x519_0).
touching(x519_0, x519_2).

%train example 520
person(x520_0).
refrigerator(x520_1).
door(x520_2).
not_looking_at(x520_0, x520_1).
in_front_of(x520_1, x520_0).
touching(x520_0, x520_1).
not_looking_at(x520_0, x520_2).
in_front_of(x520_2, x520_0).
not_contacting(x520_0, x520_2).

%train example 521
person(x521_0).
phone/camera(x521_1).
looking_at(x521_0, x521_1).
in_front_of(x521_1, x521_0).
holding(x521_0, x521_1).

%train example 522
person(x522_0).
mirror(x522_1).
door(x522_2).
looking_at(x522_0, x522_1).
in_front_of(x522_1, x522_0).
not_contacting(x522_0, x522_1).
not_looking_at(x522_0, x522_2).
behind(x522_2, x522_0).
touching(x522_0, x522_2).

%train example 523
person(x523_0).
mirror(x523_1).
door(x523_2).
looking_at(x523_0, x523_1).
in_front_of(x523_1, x523_0).
not_contacting(x523_0, x523_1).
not_looking_at(x523_0, x523_2).
behind(x523_2, x523_0).
touching(x523_0, x523_2).

%train example 524
person(x524_0).
mirror(x524_1).
not_looking_at(x524_0, x524_1).
in_front_of(x524_1, x524_0).
on_the_side_of(x524_1, x524_0).
not_contacting(x524_0, x524_1).

%train example 525
person(x525_0).
mirror(x525_1).
door(x525_2).
looking_at(x525_0, x525_1).
in_front_of(x525_1, x525_0).
not_contacting(x525_0, x525_1).
not_looking_at(x525_0, x525_2).
behind(x525_2, x525_0).
touching(x525_0, x525_2).

%train example 526
person(x526_0).
clothes(x526_1).
bag(x526_2).
looking_at(x526_0, x526_1).
in_front_of(x526_1, x526_0).
holding(x526_0, x526_1).
looking_at(x526_0, x526_2).
in_front_of(x526_2, x526_0).
holding(x526_0, x526_2).

%train example 527
person(x527_0).
sandwich(x527_1).
table(x527_2).
looking_at(x527_0, x527_1).
in_front_of(x527_1, x527_0).
holding(x527_0, x527_1).
not_looking_at(x527_0, x527_2).
on_the_side_of(x527_2, x527_0).
not_contacting(x527_0, x527_2).

%train example 528
person(x528_0).
food(x528_1).
sandwich(x528_2).
unsure(x528_0, x528_1).
in_front_of(x528_1, x528_0).
holding(x528_0, x528_1).
looking_at(x528_0, x528_2).
in_front_of(x528_2, x528_0).
holding(x528_0, x528_2).

%train example 529
person(x529_0).

%train example 530
person(x530_0).
bed(x530_1).
not_looking_at(x530_0, x530_1).
above(x530_1, x530_0).
on_the_side_of(x530_1, x530_0).
leaning_on(x530_0, x530_1).

%train example 531
person(x531_0).
refrigerator(x531_1).
looking_at(x531_0, x531_1).
in_front_of(x531_1, x531_0).
touching(x531_0, x531_1).

%train example 532
person(x532_0).
closet/cabinet(x532_1).
door(x532_2).
looking_at(x532_0, x532_1).
in_front_of(x532_1, x532_0).
not_contacting(x532_0, x532_1).
looking_at(x532_0, x532_2).
in_front_of(x532_2, x532_0).
not_contacting(x532_0, x532_2).

%train example 533
person(x533_0).
food(x533_1).
box(x533_2).
closet/cabinet(x533_3).
door(x533_4).
not_looking_at(x533_0, x533_1).
in_front_of(x533_1, x533_0).
holding(x533_0, x533_1).
not_looking_at(x533_0, x533_2).
in_front_of(x533_2, x533_0).
holding(x533_0, x533_2).
looking_at(x533_0, x533_3).
in_front_of(x533_3, x533_0).
touching(x533_0, x533_3).
looking_at(x533_0, x533_4).
in_front_of(x533_4, x533_0).
touching(x533_0, x533_4).

%train example 534
person(x534_0).
closet/cabinet(x534_1).
door(x534_2).
looking_at(x534_0, x534_1).
in_front_of(x534_1, x534_0).
not_contacting(x534_0, x534_1).
looking_at(x534_0, x534_2).
in_front_of(x534_2, x534_0).
not_contacting(x534_0, x534_2).

%train example 535
person(x535_0).
cup/glass/bottle(x535_1).
not_looking_at(x535_0, x535_1).
in_front_of(x535_1, x535_0).
holding(x535_0, x535_1).

%train example 536
person(x536_0).
table(x536_1).
cup/glass/bottle(x536_2).
unsure(x536_0, x536_1).
in_front_of(x536_1, x536_0).
not_contacting(x536_0, x536_1).
looking_at(x536_0, x536_2).
in_front_of(x536_2, x536_0).
holding(x536_0, x536_2).

%train example 537
person(x537_0).
table(x537_1).
cup/glass/bottle(x537_2).
not_looking_at(x537_0, x537_1).
in_front_of(x537_1, x537_0).
not_contacting(x537_0, x537_1).
looking_at(x537_0, x537_2).
in_front_of(x537_2, x537_0).
holding(x537_0, x537_2).

%train example 538
person(x538_0).
table(x538_1).
cup/glass/bottle(x538_2).
looking_at(x538_0, x538_1).
beneath(x538_1, x538_0).
not_contacting(x538_0, x538_1).
not_looking_at(x538_0, x538_2).
in_front_of(x538_2, x538_0).
holding(x538_0, x538_2).

%train example 539
person(x539_0).
table(x539_1).
laptop(x539_2).
unsure(x539_0, x539_1).
in_front_of(x539_1, x539_0).
not_contacting(x539_0, x539_1).
looking_at(x539_0, x539_2).
in_front_of(x539_2, x539_0).
touching(x539_0, x539_2).

%train example 540
person(x540_0).
table(x540_1).
laptop(x540_2).
unsure(x540_0, x540_1).
in_front_of(x540_1, x540_0).
not_contacting(x540_0, x540_1).
looking_at(x540_0, x540_2).
in_front_of(x540_2, x540_0).
touching(x540_0, x540_2).

%train example 541
person(x541_0).
table(x541_1).
laptop(x541_2).
unsure(x541_0, x541_1).
in_front_of(x541_1, x541_0).
not_contacting(x541_0, x541_1).
looking_at(x541_0, x541_2).
in_front_of(x541_2, x541_0).
touching(x541_0, x541_2).

%train example 542
person(x542_0).
door(x542_1).
refrigerator(x542_2).
not_looking_at(x542_0, x542_1).
in_front_of(x542_1, x542_0).
touching(x542_0, x542_1).
looking_at(x542_0, x542_2).
in_front_of(x542_2, x542_0).
holding(x542_0, x542_2).

%train example 543
person(x543_0).
sandwich(x543_1).
food(x543_2).
door(x543_3).
refrigerator(x543_4).
not_looking_at(x543_0, x543_1).
in_front_of(x543_1, x543_0).
holding(x543_0, x543_1).
looking_at(x543_0, x543_2).
in_front_of(x543_2, x543_0).
holding(x543_0, x543_2).
not_looking_at(x543_0, x543_3).
in_front_of(x543_3, x543_0).
touching(x543_0, x543_3).
looking_at(x543_0, x543_4).
in_front_of(x543_4, x543_0).
touching(x543_0, x543_4).

%train example 544
person(x544_0).
door(x544_1).
refrigerator(x544_2).
looking_at(x544_0, x544_1).
in_front_of(x544_1, x544_0).
not_contacting(x544_0, x544_1).
looking_at(x544_0, x544_2).
on_the_side_of(x544_2, x544_0).
not_contacting(x544_0, x544_2).

%train example 545
person(x545_0).
door(x545_1).
refrigerator(x545_2).
looking_at(x545_0, x545_1).
in_front_of(x545_1, x545_0).
not_contacting(x545_0, x545_1).
looking_at(x545_0, x545_2).
on_the_side_of(x545_2, x545_0).
not_contacting(x545_0, x545_2).

%train example 546
person(x546_0).
door(x546_1).
refrigerator(x546_2).
not_looking_at(x546_0, x546_1).
in_front_of(x546_1, x546_0).
holding(x546_0, x546_1).
looking_at(x546_0, x546_2).
in_front_of(x546_2, x546_0).
touching(x546_0, x546_2).

%train example 547
person(x547_0).
table(x547_1).
dish(x547_2).
door(x547_3).
unsure(x547_0, x547_1).
in_front_of(x547_1, x547_0).
not_contacting(x547_0, x547_1).
not_looking_at(x547_0, x547_2).
in_front_of(x547_2, x547_0).
holding(x547_0, x547_2).
not_looking_at(x547_0, x547_3).
behind(x547_3, x547_0).
not_contacting(x547_0, x547_3).

%train example 548
person(x548_0).
table(x548_1).
food(x548_2).
not_looking_at(x548_0, x548_1).
in_front_of(x548_1, x548_0).
not_contacting(x548_0, x548_1).
not_looking_at(x548_0, x548_2).
in_front_of(x548_2, x548_0).
holding(x548_0, x548_2).

%train example 549
person(x549_0).
table(x549_1).
food(x549_2).
dish(x549_3).
chair(x549_4).
sandwich(x549_5).
unsure(x549_0, x549_1).
in_front_of(x549_1, x549_0).
not_contacting(x549_0, x549_1).
not_looking_at(x549_0, x549_2).
in_front_of(x549_2, x549_0).
holding(x549_0, x549_2).
not_looking_at(x549_0, x549_3).
in_front_of(x549_3, x549_0).
holding(x549_0, x549_3).
not_looking_at(x549_0, x549_4).
on_the_side_of(x549_4, x549_0).
not_contacting(x549_0, x549_4).
not_looking_at(x549_0, x549_5).
in_front_of(x549_5, x549_0).
holding(x549_0, x549_5).

%train example 550
person(x550_0).
table(x550_1).
dish(x550_2).
unsure(x550_0, x550_1).
in_front_of(x550_1, x550_0).
not_contacting(x550_0, x550_1).
not_looking_at(x550_0, x550_2).
in_front_of(x550_2, x550_0).
holding(x550_0, x550_2).

%train example 551
person(x551_0).
table(x551_1).
food(x551_2).
dish(x551_3).
chair(x551_4).
unsure(x551_0, x551_1).
in_front_of(x551_1, x551_0).
not_contacting(x551_0, x551_1).
not_looking_at(x551_0, x551_2).
in_front_of(x551_2, x551_0).
holding(x551_0, x551_2).
not_looking_at(x551_0, x551_3).
in_front_of(x551_3, x551_0).
holding(x551_0, x551_3).
not_looking_at(x551_0, x551_4).
on_the_side_of(x551_4, x551_0).
not_contacting(x551_0, x551_4).

%train example 552
person(x552_0).
table(x552_1).
dish(x552_2).
unsure(x552_0, x552_1).
in_front_of(x552_1, x552_0).
not_contacting(x552_0, x552_1).
not_looking_at(x552_0, x552_2).
in_front_of(x552_2, x552_0).
holding(x552_0, x552_2).

%train example 553
person(x553_0).
table(x553_1).
dish(x553_2).
unsure(x553_0, x553_1).
in_front_of(x553_1, x553_0).
not_contacting(x553_0, x553_1).
not_looking_at(x553_0, x553_2).
in_front_of(x553_2, x553_0).
holding(x553_0, x553_2).

%train example 554
person(x554_0).
table(x554_1).
food(x554_2).
dish(x554_3).
chair(x554_4).
sandwich(x554_5).
unsure(x554_0, x554_1).
in_front_of(x554_1, x554_0).
not_contacting(x554_0, x554_1).
unsure(x554_0, x554_2).
in_front_of(x554_2, x554_0).
holding(x554_0, x554_2).
unsure(x554_0, x554_3).
in_front_of(x554_3, x554_0).
holding(x554_0, x554_3).
not_looking_at(x554_0, x554_4).
on_the_side_of(x554_4, x554_0).
not_contacting(x554_0, x554_4).
unsure(x554_0, x554_5).
in_front_of(x554_5, x554_0).
not_contacting(x554_0, x554_5).

%train example 555
person(x555_0).

%train example 556
person(x556_0).
pillow(x556_1).
unsure(x556_0, x556_1).
in_front_of(x556_1, x556_0).
touching(x556_0, x556_1).

%train example 557
person(x557_0).
pillow(x557_1).
clothes(x557_2).
unsure(x557_0, x557_1).
on_the_side_of(x557_1, x557_0).
touching(x557_0, x557_1).
not_looking_at(x557_0, x557_2).
on_the_side_of(x557_2, x557_0).
not_contacting(x557_0, x557_2).

%train example 558
person(x558_0).
pillow(x558_1).
clothes(x558_2).
unsure(x558_0, x558_1).
on_the_side_of(x558_1, x558_0).
touching(x558_0, x558_1).
not_looking_at(x558_0, x558_2).
on_the_side_of(x558_2, x558_0).
not_contacting(x558_0, x558_2).

%train example 559
person(x559_0).
chair(x559_1).
doorway(x559_2).
not_looking_at(x559_0, x559_1).
behind(x559_1, x559_0).
on_the_side_of(x559_1, x559_0).
not_contacting(x559_0, x559_1).
not_looking_at(x559_0, x559_2).
in_front_of(x559_2, x559_0).
not_contacting(x559_0, x559_2).

%train example 560
person(x560_0).
shoe(x560_1).
chair(x560_2).
unsure(x560_0, x560_1).
in_front_of(x560_1, x560_0).
not_contacting(x560_0, x560_1).
not_looking_at(x560_0, x560_2).
behind(x560_2, x560_0).
beneath(x560_2, x560_0).
sitting_on(x560_0, x560_2).

%train example 561
person(x561_0).
pillow(x561_1).
not_looking_at(x561_0, x561_1).
in_front_of(x561_1, x561_0).
not_contacting(x561_0, x561_1).

%train example 562
person(x562_0).
chair(x562_1).
not_looking_at(x562_0, x562_1).
beneath(x562_1, x562_0).
behind(x562_1, x562_0).
sitting_on(x562_0, x562_1).
leaning_on(x562_0, x562_1).

%train example 563
person(x563_0).
pillow(x563_1).
not_looking_at(x563_0, x563_1).
in_front_of(x563_1, x563_0).
not_contacting(x563_0, x563_1).

%train example 564
person(x564_0).
chair(x564_1).
pillow(x564_2).
not_looking_at(x564_0, x564_1).
beneath(x564_1, x564_0).
behind(x564_1, x564_0).
not_contacting(x564_0, x564_1).
not_looking_at(x564_0, x564_2).
behind(x564_2, x564_0).
not_contacting(x564_0, x564_2).

%train example 565
person(x565_0).
table(x565_1).
chair(x565_2).
not_looking_at(x565_0, x565_1).
in_front_of(x565_1, x565_0).
not_contacting(x565_0, x565_1).
not_looking_at(x565_0, x565_2).
on_the_side_of(x565_2, x565_0).
other_relationship(x565_0, x565_2).

%train example 566
person(x566_0).
refrigerator(x566_1).
not_looking_at(x566_0, x566_1).
on_the_side_of(x566_1, x566_0).
not_contacting(x566_0, x566_1).

%train example 567
person(x567_0).
refrigerator(x567_1).
not_looking_at(x567_0, x567_1).
in_front_of(x567_1, x567_0).
touching(x567_0, x567_1).

%train example 568
person(x568_0).
phone/camera(x568_1).
looking_at(x568_0, x568_1).
in_front_of(x568_1, x568_0).
not_contacting(x568_0, x568_1).

%train example 569
person(x569_0).
phone/camera(x569_1).
looking_at(x569_0, x569_1).
in_front_of(x569_1, x569_0).
not_contacting(x569_0, x569_1).

%train example 570
person(x570_0).
box(x570_1).
table(x570_2).
unsure(x570_0, x570_1).
in_front_of(x570_1, x570_0).
holding(x570_0, x570_1).
not_looking_at(x570_0, x570_2).
in_front_of(x570_2, x570_0).
not_contacting(x570_0, x570_2).

%train example 571
person(x571_0).
closet/cabinet(x571_1).
door(x571_2).
not_looking_at(x571_0, x571_1).
on_the_side_of(x571_1, x571_0).
holding(x571_0, x571_1).
not_looking_at(x571_0, x571_2).
on_the_side_of(x571_2, x571_0).
holding(x571_0, x571_2).

%train example 572
person(x572_0).
closet/cabinet(x572_1).
door(x572_2).
not_looking_at(x572_0, x572_1).
on_the_side_of(x572_1, x572_0).
holding(x572_0, x572_1).
not_looking_at(x572_0, x572_2).
on_the_side_of(x572_2, x572_0).
holding(x572_0, x572_2).

%train example 573
person(x573_0).
box(x573_1).
table(x573_2).
unsure(x573_0, x573_1).
in_front_of(x573_1, x573_0).
holding(x573_0, x573_1).
not_looking_at(x573_0, x573_2).
in_front_of(x573_2, x573_0).
not_contacting(x573_0, x573_2).

%train example 574
person(x574_0).
cup/glass/bottle(x574_1).
not_looking_at(x574_0, x574_1).
in_front_of(x574_1, x574_0).
holding(x574_0, x574_1).

%train example 575
person(x575_0).
groceries(x575_1).
table(x575_2).
bag(x575_3).
unsure(x575_0, x575_1).
in_front_of(x575_1, x575_0).
touching(x575_0, x575_1).
not_looking_at(x575_0, x575_2).
in_front_of(x575_2, x575_0).
not_contacting(x575_0, x575_2).
unsure(x575_0, x575_3).
in_front_of(x575_3, x575_0).
touching(x575_0, x575_3).

%train example 576
person(x576_0).
groceries(x576_1).
table(x576_2).
bag(x576_3).
unsure(x576_0, x576_1).
in_front_of(x576_1, x576_0).
touching(x576_0, x576_1).
not_looking_at(x576_0, x576_2).
in_front_of(x576_2, x576_0).
not_contacting(x576_0, x576_2).
unsure(x576_0, x576_3).
in_front_of(x576_3, x576_0).
touching(x576_0, x576_3).

%train example 577
person(x577_0).
groceries(x577_1).
table(x577_2).
bag(x577_3).
unsure(x577_0, x577_1).
in_front_of(x577_1, x577_0).
touching(x577_0, x577_1).
not_looking_at(x577_0, x577_2).
in_front_of(x577_2, x577_0).
not_contacting(x577_0, x577_2).
unsure(x577_0, x577_3).
in_front_of(x577_3, x577_0).
touching(x577_0, x577_3).

%train example 578
person(x578_0).
bag(x578_1).
not_looking_at(x578_0, x578_1).
in_front_of(x578_1, x578_0).
on_the_side_of(x578_1, x578_0).
not_contacting(x578_0, x578_1).

%train example 579
person(x579_0).
bag(x579_1).
looking_at(x579_0, x579_1).
on_the_side_of(x579_1, x579_0).
not_contacting(x579_0, x579_1).

%train example 580
person(x580_0).
window(x580_1).
not_looking_at(x580_0, x580_1).
on_the_side_of(x580_1, x580_0).
not_contacting(x580_0, x580_1).

%train example 581
person(x581_0).
bag(x581_1).
not_looking_at(x581_0, x581_1).
in_front_of(x581_1, x581_0).
on_the_side_of(x581_1, x581_0).
not_contacting(x581_0, x581_1).

%train example 582
person(x582_0).
television(x582_1).
bed(x582_2).
cup/glass/bottle(x582_3).
looking_at(x582_0, x582_1).
in_front_of(x582_1, x582_0).
not_contacting(x582_0, x582_1).
not_looking_at(x582_0, x582_2).
beneath(x582_2, x582_0).
sitting_on(x582_0, x582_2).
looking_at(x582_0, x582_3).
in_front_of(x582_3, x582_0).
holding(x582_0, x582_3).
touching(x582_0, x582_3).

%train example 583
person(x583_0).

%train example 584
person(x584_0).
television(x584_1).
cup/glass/bottle(x584_2).
looking_at(x584_0, x584_1).
in_front_of(x584_1, x584_0).
not_contacting(x584_0, x584_1).
looking_at(x584_0, x584_2).
in_front_of(x584_2, x584_0).
holding(x584_0, x584_2).
drinking_from(x584_0, x584_2).

%train example 585
person(x585_0).
television(x585_1).
cup/glass/bottle(x585_2).
looking_at(x585_0, x585_1).
in_front_of(x585_1, x585_0).
not_contacting(x585_0, x585_1).
looking_at(x585_0, x585_2).
in_front_of(x585_2, x585_0).
holding(x585_0, x585_2).
drinking_from(x585_0, x585_2).

%train example 586
person(x586_0).
book(x586_1).
shelf(x586_2).
looking_at(x586_0, x586_1).
in_front_of(x586_1, x586_0).
holding(x586_0, x586_1).
looking_at(x586_0, x586_2).
in_front_of(x586_2, x586_0).
not_contacting(x586_0, x586_2).

%train example 587
person(x587_0).
book(x587_1).
shelf(x587_2).
looking_at(x587_0, x587_1).
in_front_of(x587_1, x587_0).
touching(x587_0, x587_1).
looking_at(x587_0, x587_2).
in_front_of(x587_2, x587_0).
not_contacting(x587_0, x587_2).

%train example 588
person(x588_0).
bag(x588_1).
doorway(x588_2).
not_looking_at(x588_0, x588_1).
in_front_of(x588_1, x588_0).
holding(x588_0, x588_1).
unsure(x588_0, x588_2).
in(x588_2, x588_0).
touching(x588_0, x588_2).

%train example 589
person(x589_0).
bag(x589_1).
doorway(x589_2).
not_looking_at(x589_0, x589_1).
in_front_of(x589_1, x589_0).
holding(x589_0, x589_1).
not_looking_at(x589_0, x589_2).
in_front_of(x589_2, x589_0).
not_contacting(x589_0, x589_2).

%train example 590
person(x590_0).
clothes(x590_1).
looking_at(x590_0, x590_1).
in_front_of(x590_1, x590_0).
holding(x590_0, x590_1).

%train example 591
person(x591_0).
bag(x591_1).
not_looking_at(x591_0, x591_1).
in_front_of(x591_1, x591_0).
holding(x591_0, x591_1).
touching(x591_0, x591_1).

%train example 592
person(x592_0).
bag(x592_1).
not_looking_at(x592_0, x592_1).
in_front_of(x592_1, x592_0).
holding(x592_0, x592_1).
touching(x592_0, x592_1).

%train example 593
person(x593_0).
bed(x593_1).
not_looking_at(x593_0, x593_1).
above(x593_1, x593_0).
behind(x593_1, x593_0).
lying_on(x593_0, x593_1).

%train example 594
person(x594_0).
clothes(x594_1).
doorway(x594_2).
unsure(x594_0, x594_1).
in(x594_1, x594_0).
touching(x594_0, x594_1).
wearing(x594_0, x594_1).
not_looking_at(x594_0, x594_2).
in_front_of(x594_2, x594_0).
on_the_side_of(x594_2, x594_0).
not_contacting(x594_0, x594_2).

%train example 595
person(x595_0).
picture(x595_1).
looking_at(x595_0, x595_1).
above(x595_1, x595_0).
holding(x595_0, x595_1).

%train example 596
person(x596_0).
closet/cabinet(x596_1).
not_looking_at(x596_0, x596_1).
in_front_of(x596_1, x596_0).
not_contacting(x596_0, x596_1).

%train example 597
person(x597_0).
closet/cabinet(x597_1).
not_looking_at(x597_0, x597_1).
in_front_of(x597_1, x597_0).
not_contacting(x597_0, x597_1).

%train example 598
person(x598_0).
closet/cabinet(x598_1).
door(x598_2).
looking_at(x598_0, x598_1).
in_front_of(x598_1, x598_0).
holding(x598_0, x598_1).
not_looking_at(x598_0, x598_2).
in_front_of(x598_2, x598_0).
not_contacting(x598_0, x598_2).

%train example 599
person(x599_0).
closet/cabinet(x599_1).
door(x599_2).
bag(x599_3).
looking_at(x599_0, x599_1).
in_front_of(x599_1, x599_0).
not_contacting(x599_0, x599_1).
not_looking_at(x599_0, x599_2).
in_front_of(x599_2, x599_0).
touching(x599_0, x599_2).
unsure(x599_0, x599_3).
in_front_of(x599_3, x599_0).
holding(x599_0, x599_3).

%train example 600
person(x600_0).
closet/cabinet(x600_1).
bag(x600_2).
looking_at(x600_0, x600_1).
in_front_of(x600_1, x600_0).
on_the_side_of(x600_1, x600_0).
not_contacting(x600_0, x600_1).
looking_at(x600_0, x600_2).
in_front_of(x600_2, x600_0).
holding(x600_0, x600_2).

%train example 601
person(x601_0).
box(x601_1).
unsure(x601_0, x601_1).
in_front_of(x601_1, x601_0).
holding(x601_0, x601_1).

%train example 602
person(x602_0).
box(x602_1).
unsure(x602_0, x602_1).
in_front_of(x602_1, x602_0).
holding(x602_0, x602_1).

%train example 603
person(x603_0).
box(x603_1).
unsure(x603_0, x603_1).
in_front_of(x603_1, x603_0).
holding(x603_0, x603_1).

%train example 604
person(x604_0).
box(x604_1).
unsure(x604_0, x604_1).
in_front_of(x604_1, x604_0).
not_contacting(x604_0, x604_1).

%train example 605
person(x605_0).
box(x605_1).
paper/notebook(x605_2).
looking_at(x605_0, x605_1).
in_front_of(x605_1, x605_0).
holding(x605_0, x605_1).
looking_at(x605_0, x605_2).
in_front_of(x605_2, x605_0).
holding(x605_0, x605_2).

%train example 606
person(x606_0).
pillow(x606_1).
sofa/couch(x606_2).
phone/camera(x606_3).
chair(x606_4).
looking_at(x606_0, x606_1).
above(x606_1, x606_0).
not_contacting(x606_0, x606_1).
not_looking_at(x606_0, x606_2).
beneath(x606_2, x606_0).
behind(x606_2, x606_0).
on_the_side_of(x606_2, x606_0).
sitting_on(x606_0, x606_2).
leaning_on(x606_0, x606_2).
looking_at(x606_0, x606_3).
in_front_of(x606_3, x606_0).
holding(x606_0, x606_3).
not_looking_at(x606_0, x606_4).
beneath(x606_4, x606_0).
behind(x606_4, x606_0).
sitting_on(x606_0, x606_4).
leaning_on(x606_0, x606_4).

%train example 607
person(x607_0).
doorknob(x607_1).
door(x607_2).
looking_at(x607_0, x607_1).
in_front_of(x607_1, x607_0).
not_contacting(x607_0, x607_1).
looking_at(x607_0, x607_2).
in_front_of(x607_2, x607_0).
touching(x607_0, x607_2).

%train example 608
person(x608_0).
closet/cabinet(x608_1).
door(x608_2).
looking_at(x608_0, x608_1).
in_front_of(x608_1, x608_0).
holding(x608_0, x608_1).
looking_at(x608_0, x608_2).
in_front_of(x608_2, x608_0).
touching(x608_0, x608_2).

%train example 609
person(x609_0).
blanket(x609_1).
looking_at(x609_0, x609_1).
in_front_of(x609_1, x609_0).
holding(x609_0, x609_1).

%train example 610
person(x610_0).
blanket(x610_1).
looking_at(x610_0, x610_1).
in_front_of(x610_1, x610_0).
holding(x610_0, x610_1).

%train example 611
person(x611_0).
doorknob(x611_1).
door(x611_2).
looking_at(x611_0, x611_1).
in_front_of(x611_1, x611_0).
not_contacting(x611_0, x611_1).
looking_at(x611_0, x611_2).
in_front_of(x611_2, x611_0).
touching(x611_0, x611_2).

%train example 612
person(x612_0).
doorknob(x612_1).
closet/cabinet(x612_2).
door(x612_3).
looking_at(x612_0, x612_1).
in_front_of(x612_1, x612_0).
not_contacting(x612_0, x612_1).
looking_at(x612_0, x612_2).
in_front_of(x612_2, x612_0).
holding(x612_0, x612_2).
looking_at(x612_0, x612_3).
in_front_of(x612_3, x612_0).
touching(x612_0, x612_3).

%train example 613
person(x613_0).
closet/cabinet(x613_1).
not_looking_at(x613_0, x613_1).
on_the_side_of(x613_1, x613_0).
not_contacting(x613_0, x613_1).

%train example 614
person(x614_0).
closet/cabinet(x614_1).
unsure(x614_0, x614_1).
on_the_side_of(x614_1, x614_0).
holding(x614_0, x614_1).

%train example 615
person(x615_0).
mirror(x615_1).
chair(x615_2).
looking_at(x615_0, x615_1).
in_front_of(x615_1, x615_0).
holding(x615_0, x615_1).
not_looking_at(x615_0, x615_2).
behind(x615_2, x615_0).
beneath(x615_2, x615_0).
leaning_on(x615_0, x615_2).

%train example 616
person(x616_0).
box(x616_1).
unsure(x616_0, x616_1).
in_front_of(x616_1, x616_0).
on_the_side_of(x616_1, x616_0).
holding(x616_0, x616_1).

%train example 617
person(x617_0).
box(x617_1).
looking_at(x617_0, x617_1).
on_the_side_of(x617_1, x617_0).
holding(x617_0, x617_1).

%train example 618
person(x618_0).
doorway(x618_1).
not_looking_at(x618_0, x618_1).
in(x618_1, x618_0).
not_contacting(x618_0, x618_1).

%train example 619
person(x619_0).
door(x619_1).
refrigerator(x619_2).
looking_at(x619_0, x619_1).
in_front_of(x619_1, x619_0).
holding(x619_0, x619_1).
looking_at(x619_0, x619_2).
in_front_of(x619_2, x619_0).
holding(x619_0, x619_2).

%train example 620
person(x620_0).
door(x620_1).
refrigerator(x620_2).
looking_at(x620_0, x620_1).
in_front_of(x620_1, x620_0).
holding(x620_0, x620_1).
looking_at(x620_0, x620_2).
in_front_of(x620_2, x620_0).
holding(x620_0, x620_2).

%train example 621
person(x621_0).
clothes(x621_1).
unsure(x621_0, x621_1).
in_front_of(x621_1, x621_0).
holding(x621_0, x621_1).

%train example 622
person(x622_0).
cup/glass/bottle(x622_1).
looking_at(x622_0, x622_1).
in_front_of(x622_1, x622_0).
not_contacting(x622_0, x622_1).

%train example 623
person(x623_0).
floor(x623_1).
shoe(x623_2).
unsure(x623_0, x623_1).
beneath(x623_1, x623_0).
standing_on(x623_0, x623_1).
looking_at(x623_0, x623_2).
in_front_of(x623_2, x623_0).
not_contacting(x623_0, x623_2).

%train example 624
person(x624_0).
refrigerator(x624_1).
looking_at(x624_0, x624_1).
in_front_of(x624_1, x624_0).
on_the_side_of(x624_1, x624_0).
not_contacting(x624_0, x624_1).

%train example 625
person(x625_0).
cup/glass/bottle(x625_1).
refrigerator(x625_2).
looking_at(x625_0, x625_1).
in_front_of(x625_1, x625_0).
holding(x625_0, x625_1).
looking_at(x625_0, x625_2).
in_front_of(x625_2, x625_0).
on_the_side_of(x625_2, x625_0).
touching(x625_0, x625_2).

%train example 626
person(x626_0).
floor(x626_1).
unsure(x626_0, x626_1).
beneath(x626_1, x626_0).
in_front_of(x626_1, x626_0).
standing_on(x626_0, x626_1).

%train example 627
person(x627_0).
refrigerator(x627_1).
unsure(x627_0, x627_1).
in_front_of(x627_1, x627_0).
on_the_side_of(x627_1, x627_0).
not_contacting(x627_0, x627_1).

%train example 628
person(x628_0).
book(x628_1).
phone/camera(x628_2).
not_looking_at(x628_0, x628_1).
in_front_of(x628_1, x628_0).
holding(x628_0, x628_1).
looking_at(x628_0, x628_2).
in_front_of(x628_2, x628_0).
holding(x628_0, x628_2).

%train example 629
person(x629_0).
book(x629_1).
looking_at(x629_0, x629_1).
in_front_of(x629_1, x629_0).
holding(x629_0, x629_1).

%train example 630
person(x630_0).
laptop(x630_1).
looking_at(x630_0, x630_1).
in_front_of(x630_1, x630_0).
holding(x630_0, x630_1).

%train example 631
person(x631_0).
clothes(x631_1).
blanket(x631_2).
unsure(x631_0, x631_1).
in_front_of(x631_1, x631_0).
holding(x631_0, x631_1).
looking_at(x631_0, x631_2).
in_front_of(x631_2, x631_0).
on_the_side_of(x631_2, x631_0).
holding(x631_0, x631_2).

%train example 632
person(x632_0).
clothes(x632_1).
not_looking_at(x632_0, x632_1).
in_front_of(x632_1, x632_0).
on_the_side_of(x632_1, x632_0).
holding(x632_0, x632_1).

%train example 633
person(x633_0).
blanket(x633_1).
bed(x633_2).
looking_at(x633_0, x633_1).
in_front_of(x633_1, x633_0).
holding(x633_0, x633_1).
not_looking_at(x633_0, x633_2).
in_front_of(x633_2, x633_0).
other_relationship(x633_0, x633_2).

%train example 634
person(x634_0).
table(x634_1).
cup/glass/bottle(x634_2).
not_looking_at(x634_0, x634_1).
in_front_of(x634_1, x634_0).
not_contacting(x634_0, x634_1).
looking_at(x634_0, x634_2).
in_front_of(x634_2, x634_0).
holding(x634_0, x634_2).
touching(x634_0, x634_2).
drinking_from(x634_0, x634_2).

%train example 635
person(x635_0).
doorway(x635_1).
not_looking_at(x635_0, x635_1).
on_the_side_of(x635_1, x635_0).
not_contacting(x635_0, x635_1).

%train example 636
person(x636_0).
towel(x636_1).
doorway(x636_2).
door(x636_3).
unsure(x636_0, x636_1).
in_front_of(x636_1, x636_0).
on_the_side_of(x636_1, x636_0).
carrying(x636_0, x636_1).
holding(x636_0, x636_1).
unsure(x636_0, x636_2).
in(x636_2, x636_0).
touching(x636_0, x636_2).
looking_at(x636_0, x636_3).
in_front_of(x636_3, x636_0).
not_contacting(x636_0, x636_3).

%train example 637
person(x637_0).
towel(x637_1).
doorway(x637_2).
door(x637_3).
looking_at(x637_0, x637_1).
in_front_of(x637_1, x637_0).
holding(x637_0, x637_1).
not_looking_at(x637_0, x637_2).
behind(x637_2, x637_0).
not_contacting(x637_0, x637_2).
not_looking_at(x637_0, x637_3).
behind(x637_3, x637_0).
not_contacting(x637_0, x637_3).

%train example 638
person(x638_0).
table(x638_1).
food(x638_2).
not_looking_at(x638_0, x638_1).
on_the_side_of(x638_1, x638_0).
not_contacting(x638_0, x638_1).
not_looking_at(x638_0, x638_2).
in_front_of(x638_2, x638_0).
holding(x638_0, x638_2).
eating(x638_0, x638_2).

%train example 639
person(x639_0).
towel(x639_1).
food(x639_2).
doorway(x639_3).
door(x639_4).
not_looking_at(x639_0, x639_1).
in_front_of(x639_1, x639_0).
on_the_side_of(x639_1, x639_0).
holding(x639_0, x639_1).
not_looking_at(x639_0, x639_2).
on_the_side_of(x639_2, x639_0).
not_contacting(x639_0, x639_2).
not_looking_at(x639_0, x639_3).
behind(x639_3, x639_0).
not_contacting(x639_0, x639_3).
not_looking_at(x639_0, x639_4).
behind(x639_4, x639_0).
not_contacting(x639_0, x639_4).

%train example 640
person(x640_0).
clothes(x640_1).
not_looking_at(x640_0, x640_1).
on_the_side_of(x640_1, x640_0).
wearing(x640_0, x640_1).

%train example 641
person(x641_0).
paper/notebook(x641_1).
floor(x641_2).
blanket(x641_3).
bed(x641_4).
looking_at(x641_0, x641_1).
in_front_of(x641_1, x641_0).
writing_on(x641_0, x641_1).
not_looking_at(x641_0, x641_2).
beneath(x641_2, x641_0).
sitting_on(x641_0, x641_2).
unsure(x641_0, x641_3).
in(x641_3, x641_0).
covered_by(x641_0, x641_3).
not_looking_at(x641_0, x641_4).
behind(x641_4, x641_0).
beneath(x641_4, x641_0).
lying_on(x641_0, x641_4).

%train example 642
person(x642_0).
paper/notebook(x642_1).
floor(x642_2).
blanket(x642_3).
bed(x642_4).
looking_at(x642_0, x642_1).
in_front_of(x642_1, x642_0).
touching(x642_0, x642_1).
not_looking_at(x642_0, x642_2).
beneath(x642_2, x642_0).
sitting_on(x642_0, x642_2).
not_looking_at(x642_0, x642_3).
in(x642_3, x642_0).
covered_by(x642_0, x642_3).
not_looking_at(x642_0, x642_4).
behind(x642_4, x642_0).
lying_on(x642_0, x642_4).

%train example 643
person(x643_0).
paper/notebook(x643_1).
floor(x643_2).
blanket(x643_3).
bed(x643_4).
looking_at(x643_0, x643_1).
in_front_of(x643_1, x643_0).
writing_on(x643_0, x643_1).
not_looking_at(x643_0, x643_2).
beneath(x643_2, x643_0).
sitting_on(x643_0, x643_2).
unsure(x643_0, x643_3).
in(x643_3, x643_0).
covered_by(x643_0, x643_3).
not_looking_at(x643_0, x643_4).
behind(x643_4, x643_0).
beneath(x643_4, x643_0).
lying_on(x643_0, x643_4).

%train example 644
person(x644_0).
paper/notebook(x644_1).
floor(x644_2).
blanket(x644_3).
bed(x644_4).
looking_at(x644_0, x644_1).
in_front_of(x644_1, x644_0).
writing_on(x644_0, x644_1).
not_looking_at(x644_0, x644_2).
beneath(x644_2, x644_0).
sitting_on(x644_0, x644_2).
unsure(x644_0, x644_3).
in(x644_3, x644_0).
covered_by(x644_0, x644_3).
not_looking_at(x644_0, x644_4).
behind(x644_4, x644_0).
beneath(x644_4, x644_0).
lying_on(x644_0, x644_4).

%train example 645
person(x645_0).
paper/notebook(x645_1).
floor(x645_2).
blanket(x645_3).
bed(x645_4).
looking_at(x645_0, x645_1).
in_front_of(x645_1, x645_0).
writing_on(x645_0, x645_1).
not_looking_at(x645_0, x645_2).
beneath(x645_2, x645_0).
sitting_on(x645_0, x645_2).
looking_at(x645_0, x645_3).
in(x645_3, x645_0).
covered_by(x645_0, x645_3).
not_looking_at(x645_0, x645_4).
beneath(x645_4, x645_0).
in_front_of(x645_4, x645_0).
sitting_on(x645_0, x645_4).

%train example 646
person(x646_0).
book(x646_1).
shelf(x646_2).
cup/glass/bottle(x646_3).
not_looking_at(x646_0, x646_1).
in_front_of(x646_1, x646_0).
not_contacting(x646_0, x646_1).
not_looking_at(x646_0, x646_2).
above(x646_2, x646_0).
not_contacting(x646_0, x646_2).
looking_at(x646_0, x646_3).
in_front_of(x646_3, x646_0).
touching(x646_0, x646_3).

%train example 647
person(x647_0).
book(x647_1).
shelf(x647_2).
cup/glass/bottle(x647_3).
not_looking_at(x647_0, x647_1).
in_front_of(x647_1, x647_0).
not_contacting(x647_0, x647_1).
looking_at(x647_0, x647_2).
on_the_side_of(x647_2, x647_0).
not_contacting(x647_0, x647_2).
looking_at(x647_0, x647_3).
in_front_of(x647_3, x647_0).
on_the_side_of(x647_3, x647_0).
touching(x647_0, x647_3).

%train example 648
person(x648_0).
cup/glass/bottle(x648_1).
not_looking_at(x648_0, x648_1).
in_front_of(x648_1, x648_0).
holding(x648_0, x648_1).

%train example 649
person(x649_0).
book(x649_1).
looking_at(x649_0, x649_1).
in_front_of(x649_1, x649_0).
holding(x649_0, x649_1).
touching(x649_0, x649_1).

%train example 650
person(x650_0).
clothes(x650_1).
not_looking_at(x650_0, x650_1).
behind(x650_1, x650_0).
holding(x650_0, x650_1).
wearing(x650_0, x650_1).

%train example 651
person(x651_0).
clothes(x651_1).
looking_at(x651_0, x651_1).
in_front_of(x651_1, x651_0).
holding(x651_0, x651_1).

%train example 652
person(x652_0).
clothes(x652_1).
looking_at(x652_0, x652_1).
on_the_side_of(x652_1, x652_0).
touching(x652_0, x652_1).
holding(x652_0, x652_1).

%train example 653
person(x653_0).
blanket(x653_1).
not_looking_at(x653_0, x653_1).
in_front_of(x653_1, x653_0).
holding(x653_0, x653_1).

%train example 654
person(x654_0).
laptop(x654_1).
chair(x654_2).
looking_at(x654_0, x654_1).
in_front_of(x654_1, x654_0).
not_contacting(x654_0, x654_1).
not_looking_at(x654_0, x654_2).
beneath(x654_2, x654_0).
behind(x654_2, x654_0).
sitting_on(x654_0, x654_2).

%train example 655
person(x655_0).
laptop(x655_1).
chair(x655_2).
looking_at(x655_0, x655_1).
in_front_of(x655_1, x655_0).
not_contacting(x655_0, x655_1).
not_looking_at(x655_0, x655_2).
beneath(x655_2, x655_0).
behind(x655_2, x655_0).
sitting_on(x655_0, x655_2).

%train example 656
person(x656_0).
book(x656_1).
not_looking_at(x656_0, x656_1).
in_front_of(x656_1, x656_0).
holding(x656_0, x656_1).

%train example 657
person(x657_0).
sofa/couch(x657_1).
book(x657_2).
not_looking_at(x657_0, x657_1).
beneath(x657_1, x657_0).
behind(x657_1, x657_0).
on_the_side_of(x657_1, x657_0).
sitting_on(x657_0, x657_1).
leaning_on(x657_0, x657_1).
looking_at(x657_0, x657_2).
in_front_of(x657_2, x657_0).
touching(x657_0, x657_2).
holding(x657_0, x657_2).

%train example 658
person(x658_0).
book(x658_1).
pillow(x658_2).
not_looking_at(x658_0, x658_1).
in_front_of(x658_1, x658_0).
holding(x658_0, x658_1).
not_looking_at(x658_0, x658_2).
above(x658_2, x658_0).
holding(x658_0, x658_2).

%train example 659
person(x659_0).
sofa/couch(x659_1).
book(x659_2).
pillow(x659_3).
not_looking_at(x659_0, x659_1).
beneath(x659_1, x659_0).
behind(x659_1, x659_0).
lying_on(x659_0, x659_1).
looking_at(x659_0, x659_2).
in_front_of(x659_2, x659_0).
touching(x659_0, x659_2).
holding(x659_0, x659_2).
not_looking_at(x659_0, x659_3).
behind(x659_3, x659_0).
leaning_on(x659_0, x659_3).

%train example 660
person(x660_0).
book(x660_1).
not_looking_at(x660_0, x660_1).
in_front_of(x660_1, x660_0).
holding(x660_0, x660_1).

%train example 661
person(x661_0).
book(x661_1).
pillow(x661_2).
looking_at(x661_0, x661_1).
in_front_of(x661_1, x661_0).
holding(x661_0, x661_1).
not_looking_at(x661_0, x661_2).
above(x661_2, x661_0).
behind(x661_2, x661_0).
leaning_on(x661_0, x661_2).

%train example 662
person(x662_0).
book(x662_1).
not_looking_at(x662_0, x662_1).
in_front_of(x662_1, x662_0).
holding(x662_0, x662_1).

%train example 663
person(x663_0).
shelf(x663_1).
not_looking_at(x663_0, x663_1).
above(x663_1, x663_0).
touching(x663_0, x663_1).

%train example 664
person(x664_0).
door(x664_1).
refrigerator(x664_2).
not_looking_at(x664_0, x664_1).
on_the_side_of(x664_1, x664_0).
touching(x664_0, x664_1).
unsure(x664_0, x664_2).
in_front_of(x664_2, x664_0).
on_the_side_of(x664_2, x664_0).
touching(x664_0, x664_2).

%train example 665
person(x665_0).
sofa/couch(x665_1).
not_looking_at(x665_0, x665_1).
behind(x665_1, x665_0).
on_the_side_of(x665_1, x665_0).
beneath(x665_1, x665_0).
lying_on(x665_0, x665_1).

%train example 666
person(x666_0).
food(x666_1).
box(x666_2).
door(x666_3).
refrigerator(x666_4).
looking_at(x666_0, x666_1).
in_front_of(x666_1, x666_0).
holding(x666_0, x666_1).
looking_at(x666_0, x666_2).
in_front_of(x666_2, x666_0).
holding(x666_0, x666_2).
not_looking_at(x666_0, x666_3).
in_front_of(x666_3, x666_0).
touching(x666_0, x666_3).
looking_at(x666_0, x666_4).
in_front_of(x666_4, x666_0).
on_the_side_of(x666_4, x666_0).
touching(x666_0, x666_4).

%train example 667
person(x667_0).
sofa/couch(x667_1).
not_looking_at(x667_0, x667_1).
behind(x667_1, x667_0).
on_the_side_of(x667_1, x667_0).
beneath(x667_1, x667_0).
lying_on(x667_0, x667_1).

%train example 668
person(x668_0).
pillow(x668_1).
not_looking_at(x668_0, x668_1).
in_front_of(x668_1, x668_0).
not_contacting(x668_0, x668_1).

%train example 669
person(x669_0).
food(x669_1).
floor(x669_2).
pillow(x669_3).
looking_at(x669_0, x669_1).
in_front_of(x669_1, x669_0).
holding(x669_0, x669_1).
eating(x669_0, x669_1).
not_looking_at(x669_0, x669_2).
on_the_side_of(x669_2, x669_0).
other_relationship(x669_0, x669_2).
not_looking_at(x669_0, x669_3).
beneath(x669_3, x669_0).
leaning_on(x669_0, x669_3).

%train example 670
person(x670_0).
food(x670_1).
floor(x670_2).
pillow(x670_3).
unsure(x670_0, x670_1).
beneath(x670_1, x670_0).
not_contacting(x670_0, x670_1).
not_looking_at(x670_0, x670_2).
beneath(x670_2, x670_0).
in_front_of(x670_2, x670_0).
other_relationship(x670_0, x670_2).
looking_at(x670_0, x670_3).
in_front_of(x670_3, x670_0).
touching(x670_0, x670_3).

%train example 671
person(x671_0).
food(x671_1).
floor(x671_2).
pillow(x671_3).
looking_at(x671_0, x671_1).
in_front_of(x671_1, x671_0).
holding(x671_0, x671_1).
eating(x671_0, x671_1).
not_looking_at(x671_0, x671_2).
on_the_side_of(x671_2, x671_0).
other_relationship(x671_0, x671_2).
not_looking_at(x671_0, x671_3).
beneath(x671_3, x671_0).
leaning_on(x671_0, x671_3).

%train example 672
person(x672_0).
food(x672_1).
floor(x672_2).
pillow(x672_3).
looking_at(x672_0, x672_1).
in_front_of(x672_1, x672_0).
holding(x672_0, x672_1).
not_looking_at(x672_0, x672_2).
on_the_side_of(x672_2, x672_0).
other_relationship(x672_0, x672_2).
not_looking_at(x672_0, x672_3).
beneath(x672_3, x672_0).
lying_on(x672_0, x672_3).

%train example 673
person(x673_0).
food(x673_1).
floor(x673_2).
pillow(x673_3).
unsure(x673_0, x673_1).
in_front_of(x673_1, x673_0).
holding(x673_0, x673_1).
eating(x673_0, x673_1).
not_looking_at(x673_0, x673_2).
in_front_of(x673_2, x673_0).
on_the_side_of(x673_2, x673_0).
other_relationship(x673_0, x673_2).
not_looking_at(x673_0, x673_3).
beneath(x673_3, x673_0).
lying_on(x673_0, x673_3).

%train example 674
person(x674_0).
mirror(x674_1).
looking_at(x674_0, x674_1).
in_front_of(x674_1, x674_0).
not_contacting(x674_0, x674_1).

%train example 675
person(x675_0).
mirror(x675_1).
bag(x675_2).
looking_at(x675_0, x675_1).
in_front_of(x675_1, x675_0).
not_contacting(x675_0, x675_1).
not_looking_at(x675_0, x675_2).
behind(x675_2, x675_0).
on_the_side_of(x675_2, x675_0).
have_it_on_the_back(x675_0, x675_2).

%train example 676
person(x676_0).
bag(x676_1).
unsure(x676_0, x676_1).
in_front_of(x676_1, x676_0).
on_the_side_of(x676_1, x676_0).
holding(x676_0, x676_1).

%train example 677
person(x677_0).
pillow(x677_1).
bag(x677_2).
not_looking_at(x677_0, x677_1).
in_front_of(x677_1, x677_0).
on_the_side_of(x677_1, x677_0).
holding(x677_0, x677_1).
looking_at(x677_0, x677_2).
in_front_of(x677_2, x677_0).
holding(x677_0, x677_2).

%train example 678
person(x678_0).
doorway(x678_1).
not_looking_at(x678_0, x678_1).
in(x678_1, x678_0).
not_contacting(x678_0, x678_1).

%train example 679
person(x679_0).
dish(x679_1).
table(x679_2).
groceries(x679_3).
cup/glass/bottle(x679_4).
not_looking_at(x679_0, x679_1).
in_front_of(x679_1, x679_0).
not_contacting(x679_0, x679_1).
not_looking_at(x679_0, x679_2).
in_front_of(x679_2, x679_0).
touching(x679_0, x679_2).
unsure(x679_0, x679_3).
in_front_of(x679_3, x679_0).
not_contacting(x679_0, x679_3).
not_looking_at(x679_0, x679_4).
in_front_of(x679_4, x679_0).
not_contacting(x679_0, x679_4).

%train example 680
person(x680_0).
table(x680_1).
not_looking_at(x680_0, x680_1).
on_the_side_of(x680_1, x680_0).
not_contacting(x680_0, x680_1).

%train example 681
person(x681_0).
dish(x681_1).
table(x681_2).
groceries(x681_3).
not_looking_at(x681_0, x681_1).
in_front_of(x681_1, x681_0).
not_contacting(x681_0, x681_1).
not_looking_at(x681_0, x681_2).
in_front_of(x681_2, x681_0).
not_contacting(x681_0, x681_2).
looking_at(x681_0, x681_3).
on_the_side_of(x681_3, x681_0).
beneath(x681_3, x681_0).
holding(x681_0, x681_3).

%train example 682
person(x682_0).
table(x682_1).
chair(x682_2).
not_looking_at(x682_0, x682_1).
in_front_of(x682_1, x682_0).
not_contacting(x682_0, x682_1).
not_looking_at(x682_0, x682_2).
behind(x682_2, x682_0).
beneath(x682_2, x682_0).
sitting_on(x682_0, x682_2).

%train example 683
person(x683_0).
table(x683_1).
looking_at(x683_0, x683_1).
in_front_of(x683_1, x683_0).
wiping(x683_0, x683_1).

%train example 684
person(x684_0).
table(x684_1).
not_looking_at(x684_0, x684_1).
in_front_of(x684_1, x684_0).
touching(x684_0, x684_1).

%train example 685
person(x685_0).
book(x685_1).
table(x685_2).
looking_at(x685_0, x685_1).
in_front_of(x685_1, x685_0).
holding(x685_0, x685_1).
not_looking_at(x685_0, x685_2).
in_front_of(x685_2, x685_0).
not_contacting(x685_0, x685_2).

%train example 686
person(x686_0).
table(x686_1).
cup/glass/bottle(x686_2).
not_looking_at(x686_0, x686_1).
in_front_of(x686_1, x686_0).
not_contacting(x686_0, x686_1).
not_looking_at(x686_0, x686_2).
in_front_of(x686_2, x686_0).
not_contacting(x686_0, x686_2).

%train example 687
person(x687_0).
table(x687_1).
chair(x687_2).
cup/glass/bottle(x687_3).
not_looking_at(x687_0, x687_1).
in_front_of(x687_1, x687_0).
not_contacting(x687_0, x687_1).
not_looking_at(x687_0, x687_2).
behind(x687_2, x687_0).
on_the_side_of(x687_2, x687_0).
sitting_on(x687_0, x687_2).
not_looking_at(x687_0, x687_3).
in_front_of(x687_3, x687_0).
holding(x687_0, x687_3).
touching(x687_0, x687_3).

%train example 688
person(x688_0).
table(x688_1).
cup/glass/bottle(x688_2).
not_looking_at(x688_0, x688_1).
in_front_of(x688_1, x688_0).
not_contacting(x688_0, x688_1).
not_looking_at(x688_0, x688_2).
in_front_of(x688_2, x688_0).
touching(x688_0, x688_2).
holding(x688_0, x688_2).

%train example 689
person(x689_0).
table(x689_1).
chair(x689_2).
cup/glass/bottle(x689_3).
not_looking_at(x689_0, x689_1).
in_front_of(x689_1, x689_0).
not_contacting(x689_0, x689_1).
not_looking_at(x689_0, x689_2).
beneath(x689_2, x689_0).
sitting_on(x689_0, x689_2).
not_looking_at(x689_0, x689_3).
in_front_of(x689_3, x689_0).
holding(x689_0, x689_3).
touching(x689_0, x689_3).

%train example 690
person(x690_0).
table(x690_1).
cup/glass/bottle(x690_2).
not_looking_at(x690_0, x690_1).
in_front_of(x690_1, x690_0).
not_contacting(x690_0, x690_1).
not_looking_at(x690_0, x690_2).
in_front_of(x690_2, x690_0).
not_contacting(x690_0, x690_2).

%train example 691
person(x691_0).
table(x691_1).
cup/glass/bottle(x691_2).
not_looking_at(x691_0, x691_1).
in_front_of(x691_1, x691_0).
not_contacting(x691_0, x691_1).
not_looking_at(x691_0, x691_2).
in_front_of(x691_2, x691_0).
not_contacting(x691_0, x691_2).

%train example 692
person(x692_0).
closet/cabinet(x692_1).
chair(x692_2).
shelf(x692_3).
looking_at(x692_0, x692_1).
in_front_of(x692_1, x692_0).
on_the_side_of(x692_1, x692_0).
not_contacting(x692_0, x692_1).
not_looking_at(x692_0, x692_2).
beneath(x692_2, x692_0).
behind(x692_2, x692_0).
sitting_on(x692_0, x692_2).
looking_at(x692_0, x692_3).
in_front_of(x692_3, x692_0).
touching(x692_0, x692_3).

%train example 693
person(x693_0).
closet/cabinet(x693_1).
chair(x693_2).
looking_at(x693_0, x693_1).
in_front_of(x693_1, x693_0).
holding(x693_0, x693_1).
not_looking_at(x693_0, x693_2).
beneath(x693_2, x693_0).
behind(x693_2, x693_0).
sitting_on(x693_0, x693_2).

%train example 694
person(x694_0).

%train example 695
person(x695_0).
closet/cabinet(x695_1).
chair(x695_2).
shelf(x695_3).
looking_at(x695_0, x695_1).
in_front_of(x695_1, x695_0).
on_the_side_of(x695_1, x695_0).
not_contacting(x695_0, x695_1).
not_looking_at(x695_0, x695_2).
beneath(x695_2, x695_0).
behind(x695_2, x695_0).
sitting_on(x695_0, x695_2).
leaning_on(x695_0, x695_2).
unsure(x695_0, x695_3).
in_front_of(x695_3, x695_0).
not_contacting(x695_0, x695_3).

%train example 696
person(x696_0).
mirror(x696_1).
phone/camera(x696_2).
door(x696_3).
not_looking_at(x696_0, x696_1).
on_the_side_of(x696_1, x696_0).
not_contacting(x696_0, x696_1).
unsure(x696_0, x696_2).
in_front_of(x696_2, x696_0).
holding(x696_0, x696_2).
not_looking_at(x696_0, x696_3).
behind(x696_3, x696_0).
not_contacting(x696_0, x696_3).

%train example 697
person(x697_0).
mirror(x697_1).
not_looking_at(x697_0, x697_1).
in_front_of(x697_1, x697_0).
on_the_side_of(x697_1, x697_0).
not_contacting(x697_0, x697_1).

%train example 698
person(x698_0).
mirror(x698_1).
door(x698_2).
not_looking_at(x698_0, x698_1).
in_front_of(x698_1, x698_0).
not_contacting(x698_0, x698_1).
not_looking_at(x698_0, x698_2).
on_the_side_of(x698_2, x698_0).
not_contacting(x698_0, x698_2).

%train example 699
person(x699_0).
sofa/couch(x699_1).
food(x699_2).
dish(x699_3).
chair(x699_4).
not_looking_at(x699_0, x699_1).
beneath(x699_1, x699_0).
behind(x699_1, x699_0).
sitting_on(x699_0, x699_1).
looking_at(x699_0, x699_2).
in_front_of(x699_2, x699_0).
holding(x699_0, x699_2).
looking_at(x699_0, x699_3).
in_front_of(x699_3, x699_0).
touching(x699_0, x699_3).
not_looking_at(x699_0, x699_4).
beneath(x699_4, x699_0).
behind(x699_4, x699_0).
sitting_on(x699_0, x699_4).
leaning_on(x699_0, x699_4).
touching(x699_0, x699_4).

%train example 700
person(x700_0).
book(x700_1).
phone/camera(x700_2).
looking_at(x700_0, x700_1).
in_front_of(x700_1, x700_0).
touching(x700_0, x700_1).
looking_at(x700_0, x700_2).
in_front_of(x700_2, x700_0).
holding(x700_0, x700_2).

%train example 701
person(x701_0).

%train example 702
person(x702_0).
chair(x702_1).
looking_at(x702_0, x702_1).
in_front_of(x702_1, x702_0).
holding(x702_0, x702_1).

%train example 703
person(x703_0).
bag(x703_1).
not_looking_at(x703_0, x703_1).
in_front_of(x703_1, x703_0).
not_contacting(x703_0, x703_1).

%train example 704
person(x704_0).
towel(x704_1).
bag(x704_2).
not_looking_at(x704_0, x704_1).
in_front_of(x704_1, x704_0).
not_contacting(x704_0, x704_1).
looking_at(x704_0, x704_2).
behind(x704_2, x704_0).
touching(x704_0, x704_2).

%train example 705
person(x705_0).
bag(x705_1).
not_looking_at(x705_0, x705_1).
in_front_of(x705_1, x705_0).
not_contacting(x705_0, x705_1).

%train example 706
person(x706_0).
towel(x706_1).
bag(x706_2).
unsure(x706_0, x706_1).
on_the_side_of(x706_1, x706_0).
not_contacting(x706_0, x706_1).
not_looking_at(x706_0, x706_2).
behind(x706_2, x706_0).
have_it_on_the_back(x706_0, x706_2).

%train example 707
person(x707_0).
towel(x707_1).
bag(x707_2).
unsure(x707_0, x707_1).
on_the_side_of(x707_1, x707_0).
not_contacting(x707_0, x707_1).
not_looking_at(x707_0, x707_2).
behind(x707_2, x707_0).
have_it_on_the_back(x707_0, x707_2).

%train example 708
person(x708_0).
doorway(x708_1).
unsure(x708_0, x708_1).
in_front_of(x708_1, x708_0).
not_contacting(x708_0, x708_1).

%train example 709
person(x709_0).
food(x709_1).
floor(x709_2).
broom(x709_3).
sandwich(x709_4).
not_looking_at(x709_0, x709_1).
in_front_of(x709_1, x709_0).
holding(x709_0, x709_1).
looking_at(x709_0, x709_2).
beneath(x709_2, x709_0).
standing_on(x709_0, x709_2).
looking_at(x709_0, x709_3).
in_front_of(x709_3, x709_0).
holding(x709_0, x709_3).
unsure(x709_0, x709_4).
in_front_of(x709_4, x709_0).
holding(x709_0, x709_4).

%train example 710
person(x710_0).
food(x710_1).
floor(x710_2).
broom(x710_3).
sandwich(x710_4).
not_looking_at(x710_0, x710_1).
in_front_of(x710_1, x710_0).
holding(x710_0, x710_1).
looking_at(x710_0, x710_2).
beneath(x710_2, x710_0).
standing_on(x710_0, x710_2).
looking_at(x710_0, x710_3).
in_front_of(x710_3, x710_0).
holding(x710_0, x710_3).
unsure(x710_0, x710_4).
in_front_of(x710_4, x710_0).
holding(x710_0, x710_4).

%train example 711
person(x711_0).
food(x711_1).
floor(x711_2).
broom(x711_3).
sandwich(x711_4).
not_looking_at(x711_0, x711_1).
in_front_of(x711_1, x711_0).
holding(x711_0, x711_1).
looking_at(x711_0, x711_2).
beneath(x711_2, x711_0).
standing_on(x711_0, x711_2).
looking_at(x711_0, x711_3).
in_front_of(x711_3, x711_0).
holding(x711_0, x711_3).
unsure(x711_0, x711_4).
in_front_of(x711_4, x711_0).
holding(x711_0, x711_4).

%train example 712
person(x712_0).
laptop(x712_1).
shelf(x712_2).
looking_at(x712_0, x712_1).
in_front_of(x712_1, x712_0).
holding(x712_0, x712_1).
not_looking_at(x712_0, x712_2).
behind(x712_2, x712_0).
not_contacting(x712_0, x712_2).

%train example 713
person(x713_0).
laptop(x713_1).
shelf(x713_2).
not_looking_at(x713_0, x713_1).
in_front_of(x713_1, x713_0).
holding(x713_0, x713_1).
not_looking_at(x713_0, x713_2).
behind(x713_2, x713_0).
not_contacting(x713_0, x713_2).

%train example 714
person(x714_0).
towel(x714_1).
not_looking_at(x714_0, x714_1).
in_front_of(x714_1, x714_0).
not_contacting(x714_0, x714_1).

%train example 715
person(x715_0).
laptop(x715_1).
shelf(x715_2).
looking_at(x715_0, x715_1).
in_front_of(x715_1, x715_0).
touching(x715_0, x715_1).
not_looking_at(x715_0, x715_2).
behind(x715_2, x715_0).
not_contacting(x715_0, x715_2).

%train example 716
person(x716_0).
food(x716_1).
dish(x716_2).
looking_at(x716_0, x716_1).
in_front_of(x716_1, x716_0).
holding(x716_0, x716_1).
looking_at(x716_0, x716_2).
in_front_of(x716_2, x716_0).
holding(x716_0, x716_2).

%train example 717
person(x717_0).
food(x717_1).
dish(x717_2).
looking_at(x717_0, x717_1).
in_front_of(x717_1, x717_0).
holding(x717_0, x717_1).
looking_at(x717_0, x717_2).
in_front_of(x717_2, x717_0).
holding(x717_0, x717_2).
touching(x717_0, x717_2).

%train example 718
person(x718_0).
food(x718_1).
dish(x718_2).
looking_at(x718_0, x718_1).
beneath(x718_1, x718_0).
holding(x718_0, x718_1).
not_looking_at(x718_0, x718_2).
in_front_of(x718_2, x718_0).
holding(x718_0, x718_2).

%train example 719
person(x719_0).
phone/camera(x719_1).
floor(x719_2).
bag(x719_3).
not_looking_at(x719_0, x719_1).
on_the_side_of(x719_1, x719_0).
holding(x719_0, x719_1).
not_looking_at(x719_0, x719_2).
beneath(x719_2, x719_0).
sitting_on(x719_0, x719_2).
looking_at(x719_0, x719_3).
on_the_side_of(x719_3, x719_0).
holding(x719_0, x719_3).

%train example 720
person(x720_0).
phone/camera(x720_1).
floor(x720_2).
bag(x720_3).
not_looking_at(x720_0, x720_1).
on_the_side_of(x720_1, x720_0).
holding(x720_0, x720_1).
looking_at(x720_0, x720_2).
beneath(x720_2, x720_0).
sitting_on(x720_0, x720_2).
not_looking_at(x720_0, x720_3).
on_the_side_of(x720_3, x720_0).
behind(x720_3, x720_0).
not_contacting(x720_0, x720_3).

%train example 721
person(x721_0).
phone/camera(x721_1).
floor(x721_2).
bag(x721_3).
not_looking_at(x721_0, x721_1).
on_the_side_of(x721_1, x721_0).
beneath(x721_1, x721_0).
carrying(x721_0, x721_1).
not_looking_at(x721_0, x721_2).
beneath(x721_2, x721_0).
sitting_on(x721_0, x721_2).
looking_at(x721_0, x721_3).
in_front_of(x721_3, x721_0).
holding(x721_0, x721_3).
touching(x721_0, x721_3).

%train example 722
person(x722_0).
phone/camera(x722_1).
floor(x722_2).
bag(x722_3).
not_looking_at(x722_0, x722_1).
on_the_side_of(x722_1, x722_0).
holding(x722_0, x722_1).
looking_at(x722_0, x722_2).
beneath(x722_2, x722_0).
sitting_on(x722_0, x722_2).
not_looking_at(x722_0, x722_3).
on_the_side_of(x722_3, x722_0).
behind(x722_3, x722_0).
not_contacting(x722_0, x722_3).

%train example 723
person(x723_0).
phone/camera(x723_1).
floor(x723_2).
bag(x723_3).
not_looking_at(x723_0, x723_1).
on_the_side_of(x723_1, x723_0).
holding(x723_0, x723_1).
looking_at(x723_0, x723_2).
beneath(x723_2, x723_0).
sitting_on(x723_0, x723_2).
not_looking_at(x723_0, x723_3).
on_the_side_of(x723_3, x723_0).
behind(x723_3, x723_0).
not_contacting(x723_0, x723_3).

%train example 724
person(x724_0).
phone/camera(x724_1).
floor(x724_2).
bag(x724_3).
not_looking_at(x724_0, x724_1).
on_the_side_of(x724_1, x724_0).
holding(x724_0, x724_1).
looking_at(x724_0, x724_2).
beneath(x724_2, x724_0).
sitting_on(x724_0, x724_2).
not_looking_at(x724_0, x724_3).
on_the_side_of(x724_3, x724_0).
behind(x724_3, x724_0).
not_contacting(x724_0, x724_3).

%train example 725
person(x725_0).
clothes(x725_1).
towel(x725_2).
broom(x725_3).
not_looking_at(x725_0, x725_1).
on_the_side_of(x725_1, x725_0).
not_contacting(x725_0, x725_1).
not_looking_at(x725_0, x725_2).
in_front_of(x725_2, x725_0).
holding(x725_0, x725_2).
not_looking_at(x725_0, x725_3).
in_front_of(x725_3, x725_0).
behind(x725_3, x725_0).
on_the_side_of(x725_3, x725_0).
carrying(x725_0, x725_3).

%train example 726
person(x726_0).
pillow(x726_1).
towel(x726_2).
broom(x726_3).
not_looking_at(x726_0, x726_1).
on_the_side_of(x726_1, x726_0).
holding(x726_0, x726_1).
looking_at(x726_0, x726_2).
in_front_of(x726_2, x726_0).
not_contacting(x726_0, x726_2).
not_looking_at(x726_0, x726_3).
in_front_of(x726_3, x726_0).
behind(x726_3, x726_0).
on_the_side_of(x726_3, x726_0).
carrying(x726_0, x726_3).

%train example 727
person(x727_0).
pillow(x727_1).
towel(x727_2).
broom(x727_3).
looking_at(x727_0, x727_1).
on_the_side_of(x727_1, x727_0).
holding(x727_0, x727_1).
not_looking_at(x727_0, x727_2).
in_front_of(x727_2, x727_0).
not_contacting(x727_0, x727_2).
not_looking_at(x727_0, x727_3).
in_front_of(x727_3, x727_0).
behind(x727_3, x727_0).
on_the_side_of(x727_3, x727_0).
carrying(x727_0, x727_3).

%train example 728
person(x728_0).
pillow(x728_1).
broom(x728_2).
not_looking_at(x728_0, x728_1).
in_front_of(x728_1, x728_0).
touching(x728_0, x728_1).
not_looking_at(x728_0, x728_2).
in_front_of(x728_2, x728_0).
behind(x728_2, x728_0).
carrying(x728_0, x728_2).

%train example 729
person(x729_0).
pillow(x729_1).
towel(x729_2).
broom(x729_3).
not_looking_at(x729_0, x729_1).
on_the_side_of(x729_1, x729_0).
not_contacting(x729_0, x729_1).
looking_at(x729_0, x729_2).
in_front_of(x729_2, x729_0).
not_contacting(x729_0, x729_2).
not_looking_at(x729_0, x729_3).
in_front_of(x729_3, x729_0).
behind(x729_3, x729_0).
on_the_side_of(x729_3, x729_0).
carrying(x729_0, x729_3).

%train example 730
person(x730_0).
dish(x730_1).
floor(x730_2).
cup/glass/bottle(x730_3).
looking_at(x730_0, x730_1).
in_front_of(x730_1, x730_0).
not_contacting(x730_0, x730_1).
not_looking_at(x730_0, x730_2).
beneath(x730_2, x730_0).
standing_on(x730_0, x730_2).
looking_at(x730_0, x730_3).
in_front_of(x730_3, x730_0).
not_contacting(x730_0, x730_3).

%train example 731
person(x731_0).
dish(x731_1).
floor(x731_2).
cup/glass/bottle(x731_3).
looking_at(x731_0, x731_1).
in_front_of(x731_1, x731_0).
not_contacting(x731_0, x731_1).
not_looking_at(x731_0, x731_2).
beneath(x731_2, x731_0).
standing_on(x731_0, x731_2).
looking_at(x731_0, x731_3).
in_front_of(x731_3, x731_0).
not_contacting(x731_0, x731_3).

%train example 732
person(x732_0).
floor(x732_1).
shelf(x732_2).
cup/glass/bottle(x732_3).
looking_at(x732_0, x732_1).
beneath(x732_1, x732_0).
in_front_of(x732_1, x732_0).
standing_on(x732_0, x732_1).
not_looking_at(x732_0, x732_2).
above(x732_2, x732_0).
not_contacting(x732_0, x732_2).
looking_at(x732_0, x732_3).
in_front_of(x732_3, x732_0).
beneath(x732_3, x732_0).
holding(x732_0, x732_3).

%train example 733
person(x733_0).
floor(x733_1).
shelf(x733_2).
unsure(x733_0, x733_1).
in_front_of(x733_1, x733_0).
beneath(x733_1, x733_0).
standing_on(x733_0, x733_1).
not_looking_at(x733_0, x733_2).
on_the_side_of(x733_2, x733_0).
not_contacting(x733_0, x733_2).

%train example 734
person(x734_0).
towel(x734_1).
floor(x734_2).
shelf(x734_3).
cup/glass/bottle(x734_4).
looking_at(x734_0, x734_1).
beneath(x734_1, x734_0).
not_contacting(x734_0, x734_1).
unsure(x734_0, x734_2).
beneath(x734_2, x734_0).
standing_on(x734_0, x734_2).
not_looking_at(x734_0, x734_3).
in_front_of(x734_3, x734_0).
on_the_side_of(x734_3, x734_0).
not_contacting(x734_0, x734_3).
not_looking_at(x734_0, x734_4).
in_front_of(x734_4, x734_0).
holding(x734_0, x734_4).

%train example 735
person(x735_0).
towel(x735_1).
floor(x735_2).
shelf(x735_3).
not_looking_at(x735_0, x735_1).
in_front_of(x735_1, x735_0).
holding(x735_0, x735_1).
not_looking_at(x735_0, x735_2).
beneath(x735_2, x735_0).
standing_on(x735_0, x735_2).
not_looking_at(x735_0, x735_3).
on_the_side_of(x735_3, x735_0).
not_contacting(x735_0, x735_3).

%train example 736
person(x736_0).
dish(x736_1).
floor(x736_2).
cup/glass/bottle(x736_3).
looking_at(x736_0, x736_1).
in_front_of(x736_1, x736_0).
not_contacting(x736_0, x736_1).
not_looking_at(x736_0, x736_2).
beneath(x736_2, x736_0).
standing_on(x736_0, x736_2).
looking_at(x736_0, x736_3).
in_front_of(x736_3, x736_0).
not_contacting(x736_0, x736_3).

%train example 737
person(x737_0).
phone/camera(x737_1).
box(x737_2).
not_looking_at(x737_0, x737_1).
in_front_of(x737_1, x737_0).
holding(x737_0, x737_1).
looking_at(x737_0, x737_2).
in_front_of(x737_2, x737_0).
touching(x737_0, x737_2).

%train example 738
person(x738_0).
phone/camera(x738_1).
box(x738_2).
not_looking_at(x738_0, x738_1).
in_front_of(x738_1, x738_0).
holding(x738_0, x738_1).
looking_at(x738_0, x738_2).
in_front_of(x738_2, x738_0).
touching(x738_0, x738_2).

%train example 739
person(x739_0).
refrigerator(x739_1).
unsure(x739_0, x739_1).
in_front_of(x739_1, x739_0).
holding(x739_0, x739_1).

%train example 740
person(x740_0).
refrigerator(x740_1).
unsure(x740_0, x740_1).
in_front_of(x740_1, x740_0).
holding(x740_0, x740_1).

%train example 741
person(x741_0).
picture(x741_1).
cup/glass/bottle(x741_2).
not_looking_at(x741_0, x741_1).
above(x741_1, x741_0).
not_contacting(x741_0, x741_1).
not_looking_at(x741_0, x741_2).
in_front_of(x741_2, x741_0).
not_contacting(x741_0, x741_2).

%train example 742
person(x742_0).
cup/glass/bottle(x742_1).
looking_at(x742_0, x742_1).
in_front_of(x742_1, x742_0).
holding(x742_0, x742_1).

%train example 743
person(x743_0).
book(x743_1).
table(x743_2).
bag(x743_3).
not_looking_at(x743_0, x743_1).
in_front_of(x743_1, x743_0).
holding(x743_0, x743_1).
not_looking_at(x743_0, x743_2).
in_front_of(x743_2, x743_0).
not_contacting(x743_0, x743_2).
not_looking_at(x743_0, x743_3).
in_front_of(x743_3, x743_0).
holding(x743_0, x743_3).

%train example 744
person(x744_0).
dish(x744_1).
not_looking_at(x744_0, x744_1).
on_the_side_of(x744_1, x744_0).
in_front_of(x744_1, x744_0).
not_contacting(x744_0, x744_1).

%train example 745
person(x745_0).
book(x745_1).
sofa/couch(x745_2).
chair(x745_3).
paper/notebook(x745_4).
looking_at(x745_0, x745_1).
in_front_of(x745_1, x745_0).
touching(x745_0, x745_1).
not_looking_at(x745_0, x745_2).
on_the_side_of(x745_2, x745_0).
beneath(x745_2, x745_0).
sitting_on(x745_0, x745_2).
not_looking_at(x745_0, x745_3).
behind(x745_3, x745_0).
beneath(x745_3, x745_0).
sitting_on(x745_0, x745_3).
looking_at(x745_0, x745_4).
in_front_of(x745_4, x745_0).
holding(x745_0, x745_4).
writing_on(x745_0, x745_4).

%train example 746
person(x746_0).
book(x746_1).
sofa/couch(x746_2).
television(x746_3).
chair(x746_4).
not_looking_at(x746_0, x746_1).
in_front_of(x746_1, x746_0).
touching(x746_0, x746_1).
not_looking_at(x746_0, x746_2).
beneath(x746_2, x746_0).
behind(x746_2, x746_0).
on_the_side_of(x746_2, x746_0).
sitting_on(x746_0, x746_2).
leaning_on(x746_0, x746_2).
not_looking_at(x746_0, x746_3).
on_the_side_of(x746_3, x746_0).
not_contacting(x746_0, x746_3).
not_looking_at(x746_0, x746_4).
beneath(x746_4, x746_0).
behind(x746_4, x746_0).
sitting_on(x746_0, x746_4).
other_relationship(x746_0, x746_4).

%train example 747
person(x747_0).
book(x747_1).
sofa/couch(x747_2).
television(x747_3).
chair(x747_4).
not_looking_at(x747_0, x747_1).
in_front_of(x747_1, x747_0).
touching(x747_0, x747_1).
not_looking_at(x747_0, x747_2).
beneath(x747_2, x747_0).
behind(x747_2, x747_0).
on_the_side_of(x747_2, x747_0).
sitting_on(x747_0, x747_2).
leaning_on(x747_0, x747_2).
not_looking_at(x747_0, x747_3).
on_the_side_of(x747_3, x747_0).
not_contacting(x747_0, x747_3).
not_looking_at(x747_0, x747_4).
beneath(x747_4, x747_0).
behind(x747_4, x747_0).
sitting_on(x747_0, x747_4).
other_relationship(x747_0, x747_4).

%train example 748
person(x748_0).
food(x748_1).
refrigerator(x748_2).
looking_at(x748_0, x748_1).
in_front_of(x748_1, x748_0).
holding(x748_0, x748_1).
not_looking_at(x748_0, x748_2).
on_the_side_of(x748_2, x748_0).
behind(x748_2, x748_0).
not_contacting(x748_0, x748_2).

%train example 749
person(x749_0).
food(x749_1).
looking_at(x749_0, x749_1).
in_front_of(x749_1, x749_0).
holding(x749_0, x749_1).

%train example 750
person(x750_0).
shelf(x750_1).
bed(x750_2).
not_looking_at(x750_0, x750_1).
in_front_of(x750_1, x750_0).
not_contacting(x750_0, x750_1).
not_looking_at(x750_0, x750_2).
behind(x750_2, x750_0).
not_contacting(x750_0, x750_2).

%train example 751
person(x751_0).
clothes(x751_1).
unsure(x751_0, x751_1).
in(x751_1, x751_0).
wearing(x751_0, x751_1).

%train example 752
person(x752_0).
clothes(x752_1).
bed(x752_2).
unsure(x752_0, x752_1).
in_front_of(x752_1, x752_0).
holding(x752_0, x752_1).
not_looking_at(x752_0, x752_2).
beneath(x752_2, x752_0).
sitting_on(x752_0, x752_2).

%train example 753
person(x753_0).
clothes(x753_1).
bed(x753_2).
unsure(x753_0, x753_1).
in_front_of(x753_1, x753_0).
holding(x753_0, x753_1).
not_looking_at(x753_0, x753_2).
beneath(x753_2, x753_0).
sitting_on(x753_0, x753_2).

%train example 754
person(x754_0).
clothes(x754_1).
bed(x754_2).
unsure(x754_0, x754_1).
in(x754_1, x754_0).
wearing(x754_0, x754_1).
not_looking_at(x754_0, x754_2).
beneath(x754_2, x754_0).
behind(x754_2, x754_0).
sitting_on(x754_0, x754_2).

%train example 755
person(x755_0).
cup/glass/bottle(x755_1).
looking_at(x755_0, x755_1).
in_front_of(x755_1, x755_0).
holding(x755_0, x755_1).

%train example 756
person(x756_0).
sofa/couch(x756_1).
television(x756_2).
not_looking_at(x756_0, x756_1).
beneath(x756_1, x756_0).
behind(x756_1, x756_0).
on_the_side_of(x756_1, x756_0).
sitting_on(x756_0, x756_1).
leaning_on(x756_0, x756_1).
looking_at(x756_0, x756_2).
in_front_of(x756_2, x756_0).
not_contacting(x756_0, x756_2).

%train example 757
person(x757_0).
mirror(x757_1).
not_looking_at(x757_0, x757_1).
in_front_of(x757_1, x757_0).
not_contacting(x757_0, x757_1).

%train example 758
person(x758_0).
closet/cabinet(x758_1).
looking_at(x758_0, x758_1).
on_the_side_of(x758_1, x758_0).
holding(x758_0, x758_1).

%train example 759
person(x759_0).
clothes(x759_1).
closet/cabinet(x759_2).
bag(x759_3).
looking_at(x759_0, x759_1).
in_front_of(x759_1, x759_0).
holding(x759_0, x759_1).
not_looking_at(x759_0, x759_2).
behind(x759_2, x759_0).
on_the_side_of(x759_2, x759_0).
not_contacting(x759_0, x759_2).
looking_at(x759_0, x759_3).
in_front_of(x759_3, x759_0).
holding(x759_0, x759_3).

%train example 760
person(x760_0).
closet/cabinet(x760_1).
bag(x760_2).
not_looking_at(x760_0, x760_1).
in_front_of(x760_1, x760_0).
on_the_side_of(x760_1, x760_0).
not_contacting(x760_0, x760_1).
looking_at(x760_0, x760_2).
in_front_of(x760_2, x760_0).
holding(x760_0, x760_2).

%train example 761
person(x761_0).
closet/cabinet(x761_1).
looking_at(x761_0, x761_1).
in_front_of(x761_1, x761_0).
holding(x761_0, x761_1).

%train example 762
person(x762_0).
clothes(x762_1).
closet/cabinet(x762_2).
bag(x762_3).
looking_at(x762_0, x762_1).
in_front_of(x762_1, x762_0).
holding(x762_0, x762_1).
not_looking_at(x762_0, x762_2).
in_front_of(x762_2, x762_0).
on_the_side_of(x762_2, x762_0).
not_contacting(x762_0, x762_2).
looking_at(x762_0, x762_3).
in_front_of(x762_3, x762_0).
holding(x762_0, x762_3).

%train example 763
person(x763_0).
medicine(x763_1).
looking_at(x763_0, x763_1).
in_front_of(x763_1, x763_0).
holding(x763_0, x763_1).

%train example 764
person(x764_0).
closet/cabinet(x764_1).
looking_at(x764_0, x764_1).
in_front_of(x764_1, x764_0).
not_contacting(x764_0, x764_1).

%train example 765
person(x765_0).
medicine(x765_1).
looking_at(x765_0, x765_1).
in_front_of(x765_1, x765_0).
holding(x765_0, x765_1).

%train example 766
person(x766_0).
paper/notebook(x766_1).
table(x766_2).
unsure(x766_0, x766_1).
in_front_of(x766_1, x766_0).
touching(x766_0, x766_1).
unsure(x766_0, x766_2).
in_front_of(x766_2, x766_0).
not_contacting(x766_0, x766_2).

%train example 767
person(x767_0).
paper/notebook(x767_1).
table(x767_2).
unsure(x767_0, x767_1).
in_front_of(x767_1, x767_0).
touching(x767_0, x767_1).
unsure(x767_0, x767_2).
in_front_of(x767_2, x767_0).
not_contacting(x767_0, x767_2).

%train example 768
person(x768_0).
doorway(x768_1).
not_looking_at(x768_0, x768_1).
in(x768_1, x768_0).
not_contacting(x768_0, x768_1).

%train example 769
person(x769_0).
mirror(x769_1).
looking_at(x769_0, x769_1).
in_front_of(x769_1, x769_0).
not_contacting(x769_0, x769_1).

%train example 770
person(x770_0).
doorway(x770_1).
not_looking_at(x770_0, x770_1).
in(x770_1, x770_0).
not_contacting(x770_0, x770_1).

%train example 771
person(x771_0).
paper/notebook(x771_1).
not_looking_at(x771_0, x771_1).
in_front_of(x771_1, x771_0).
holding(x771_0, x771_1).

%train example 772
person(x772_0).
clothes(x772_1).
looking_at(x772_0, x772_1).
in_front_of(x772_1, x772_0).
touching(x772_0, x772_1).

%train example 773
person(x773_0).
door(x773_1).
shoe(x773_2).
doorway(x773_3).
looking_at(x773_0, x773_1).
in_front_of(x773_1, x773_0).
not_contacting(x773_0, x773_1).
not_looking_at(x773_0, x773_2).
beneath(x773_2, x773_0).
wearing(x773_0, x773_2).
not_looking_at(x773_0, x773_3).
in_front_of(x773_3, x773_0).
not_contacting(x773_0, x773_3).

%train example 774
person(x774_0).
chair(x774_1).
not_looking_at(x774_0, x774_1).
beneath(x774_1, x774_0).
behind(x774_1, x774_0).
sitting_on(x774_0, x774_1).

%train example 775
person(x775_0).
cup/glass/bottle(x775_1).
looking_at(x775_0, x775_1).
in_front_of(x775_1, x775_0).
not_contacting(x775_0, x775_1).

%train example 776
person(x776_0).
food(x776_1).
dish(x776_2).
sandwich(x776_3).
unsure(x776_0, x776_1).
in_front_of(x776_1, x776_0).
holding(x776_0, x776_1).
looking_at(x776_0, x776_2).
in_front_of(x776_2, x776_0).
holding(x776_0, x776_2).
unsure(x776_0, x776_3).
in_front_of(x776_3, x776_0).
holding(x776_0, x776_3).

%train example 777
person(x777_0).
food(x777_1).
dish(x777_2).
doorway(x777_3).
sandwich(x777_4).
not_looking_at(x777_0, x777_1).
in_front_of(x777_1, x777_0).
holding(x777_0, x777_1).
looking_at(x777_0, x777_2).
in_front_of(x777_2, x777_0).
holding(x777_0, x777_2).
not_looking_at(x777_0, x777_3).
in(x777_3, x777_0).
not_contacting(x777_0, x777_3).
unsure(x777_0, x777_4).
in_front_of(x777_4, x777_0).
holding(x777_0, x777_4).

%train example 778
person(x778_0).
dish(x778_1).
sandwich(x778_2).
looking_at(x778_0, x778_1).
in_front_of(x778_1, x778_0).
holding(x778_0, x778_1).
looking_at(x778_0, x778_2).
in_front_of(x778_2, x778_0).
holding(x778_0, x778_2).

%train example 779
person(x779_0).
mirror(x779_1).
laptop(x779_2).
floor(x779_3).
looking_at(x779_0, x779_1).
in_front_of(x779_1, x779_0).
on_the_side_of(x779_1, x779_0).
holding(x779_0, x779_1).
not_looking_at(x779_0, x779_2).
in_front_of(x779_2, x779_0).
not_contacting(x779_0, x779_2).
not_looking_at(x779_0, x779_3).
beneath(x779_3, x779_0).
behind(x779_3, x779_0).
sitting_on(x779_0, x779_3).

%train example 780
person(x780_0).
doorway(x780_1).
not_looking_at(x780_0, x780_1).
behind(x780_1, x780_0).
not_contacting(x780_0, x780_1).

%train example 781
person(x781_0).
broom(x781_1).
not_looking_at(x781_0, x781_1).
in_front_of(x781_1, x781_0).
not_contacting(x781_0, x781_1).

%train example 782
person(x782_0).

%train example 783
person(x783_0).
pillow(x783_1).
clothes(x783_2).
looking_at(x783_0, x783_1).
in_front_of(x783_1, x783_0).
not_contacting(x783_0, x783_1).
looking_at(x783_0, x783_2).
in_front_of(x783_2, x783_0).
holding(x783_0, x783_2).

%train example 784
person(x784_0).
pillow(x784_1).
clothes(x784_2).
looking_at(x784_0, x784_1).
on_the_side_of(x784_1, x784_0).
touching(x784_0, x784_1).
looking_at(x784_0, x784_2).
in_front_of(x784_2, x784_0).
touching(x784_0, x784_2).

%train example 785
person(x785_0).
phone/camera(x785_1).
looking_at(x785_0, x785_1).
in_front_of(x785_1, x785_0).
holding(x785_0, x785_1).

%train example 786
person(x786_0).
book(x786_1).
unsure(x786_0, x786_1).
in_front_of(x786_1, x786_0).
holding(x786_0, x786_1).

%train example 787
person(x787_0).
book(x787_1).
unsure(x787_0, x787_1).
in_front_of(x787_1, x787_0).
touching(x787_0, x787_1).

%train example 788
person(x788_0).
television(x788_1).
door(x788_2).
bag(x788_3).
doorway(x788_4).
not_looking_at(x788_0, x788_1).
behind(x788_1, x788_0).
not_contacting(x788_0, x788_1).
not_looking_at(x788_0, x788_2).
behind(x788_2, x788_0).
not_contacting(x788_0, x788_2).
looking_at(x788_0, x788_3).
in_front_of(x788_3, x788_0).
on_the_side_of(x788_3, x788_0).
holding(x788_0, x788_3).
not_looking_at(x788_0, x788_4).
behind(x788_4, x788_0).
not_contacting(x788_0, x788_4).

%train example 789
person(x789_0).
book(x789_1).
sofa/couch(x789_2).
looking_at(x789_0, x789_1).
in_front_of(x789_1, x789_0).
holding(x789_0, x789_1).
touching(x789_0, x789_1).
not_looking_at(x789_0, x789_2).
behind(x789_2, x789_0).
beneath(x789_2, x789_0).
sitting_on(x789_0, x789_2).

%train example 790
person(x790_0).
laptop(x790_1).
chair(x790_2).
phone/camera(x790_3).
looking_at(x790_0, x790_1).
in_front_of(x790_1, x790_0).
on_the_side_of(x790_1, x790_0).
not_contacting(x790_0, x790_1).
not_looking_at(x790_0, x790_2).
beneath(x790_2, x790_0).
behind(x790_2, x790_0).
sitting_on(x790_0, x790_2).
leaning_on(x790_0, x790_2).
looking_at(x790_0, x790_3).
in_front_of(x790_3, x790_0).
holding(x790_0, x790_3).

%train example 791
person(x791_0).
laptop(x791_1).
chair(x791_2).
looking_at(x791_0, x791_1).
in_front_of(x791_1, x791_0).
not_contacting(x791_0, x791_1).
not_looking_at(x791_0, x791_2).
beneath(x791_2, x791_0).
behind(x791_2, x791_0).
sitting_on(x791_0, x791_2).
leaning_on(x791_0, x791_2).

%train example 792
person(x792_0).
laptop(x792_1).
chair(x792_2).
phone/camera(x792_3).
looking_at(x792_0, x792_1).
in_front_of(x792_1, x792_0).
on_the_side_of(x792_1, x792_0).
not_contacting(x792_0, x792_1).
not_looking_at(x792_0, x792_2).
beneath(x792_2, x792_0).
behind(x792_2, x792_0).
sitting_on(x792_0, x792_2).
leaning_on(x792_0, x792_2).
looking_at(x792_0, x792_3).
in_front_of(x792_3, x792_0).
holding(x792_0, x792_3).

%train example 793
person(x793_0).
laptop(x793_1).
chair(x793_2).
phone/camera(x793_3).
looking_at(x793_0, x793_1).
in_front_of(x793_1, x793_0).
on_the_side_of(x793_1, x793_0).
not_contacting(x793_0, x793_1).
not_looking_at(x793_0, x793_2).
beneath(x793_2, x793_0).
behind(x793_2, x793_0).
sitting_on(x793_0, x793_2).
leaning_on(x793_0, x793_2).
looking_at(x793_0, x793_3).
in_front_of(x793_3, x793_0).
holding(x793_0, x793_3).

%train example 794
person(x794_0).
laptop(x794_1).
chair(x794_2).
phone/camera(x794_3).
looking_at(x794_0, x794_1).
in_front_of(x794_1, x794_0).
on_the_side_of(x794_1, x794_0).
not_contacting(x794_0, x794_1).
not_looking_at(x794_0, x794_2).
beneath(x794_2, x794_0).
behind(x794_2, x794_0).
sitting_on(x794_0, x794_2).
leaning_on(x794_0, x794_2).
looking_at(x794_0, x794_3).
in_front_of(x794_3, x794_0).
holding(x794_0, x794_3).

%train example 795
person(x795_0).
food(x795_1).
box(x795_2).
bag(x795_3).
looking_at(x795_0, x795_1).
in_front_of(x795_1, x795_0).
holding(x795_0, x795_1).
looking_at(x795_0, x795_2).
in_front_of(x795_2, x795_0).
holding(x795_0, x795_2).
not_looking_at(x795_0, x795_3).
in_front_of(x795_3, x795_0).
not_contacting(x795_0, x795_3).

%train example 796
person(x796_0).
bag(x796_1).
looking_at(x796_0, x796_1).
in_front_of(x796_1, x796_0).
holding(x796_0, x796_1).

%train example 797
person(x797_0).
food(x797_1).
not_looking_at(x797_0, x797_1).
in_front_of(x797_1, x797_0).
not_contacting(x797_0, x797_1).

%train example 798
person(x798_0).
food(x798_1).
box(x798_2).
bag(x798_3).
not_looking_at(x798_0, x798_1).
in_front_of(x798_1, x798_0).
holding(x798_0, x798_1).
not_looking_at(x798_0, x798_2).
in_front_of(x798_2, x798_0).
on_the_side_of(x798_2, x798_0).
not_contacting(x798_0, x798_2).
looking_at(x798_0, x798_3).
in_front_of(x798_3, x798_0).
touching(x798_0, x798_3).

%train example 799
person(x799_0).
box(x799_1).
bag(x799_2).
sandwich(x799_3).
unsure(x799_0, x799_1).
in_front_of(x799_1, x799_0).
on_the_side_of(x799_1, x799_0).
not_contacting(x799_0, x799_1).
not_looking_at(x799_0, x799_2).
in_front_of(x799_2, x799_0).
touching(x799_0, x799_2).
not_looking_at(x799_0, x799_3).
in_front_of(x799_3, x799_0).
not_contacting(x799_0, x799_3).

%train example 800
person(x800_0).
food(x800_1).
box(x800_2).
bag(x800_3).
not_looking_at(x800_0, x800_1).
on_the_side_of(x800_1, x800_0).
not_contacting(x800_0, x800_1).
looking_at(x800_0, x800_2).
in_front_of(x800_2, x800_0).
on_the_side_of(x800_2, x800_0).
not_contacting(x800_0, x800_2).
not_looking_at(x800_0, x800_3).
in_front_of(x800_3, x800_0).
on_the_side_of(x800_3, x800_0).
touching(x800_0, x800_3).

%train example 801
person(x801_0).
book(x801_1).
paper/notebook(x801_2).
table(x801_3).
cup/glass/bottle(x801_4).
looking_at(x801_0, x801_1).
in_front_of(x801_1, x801_0).
holding(x801_0, x801_1).
looking_at(x801_0, x801_2).
in_front_of(x801_2, x801_0).
holding(x801_0, x801_2).
not_looking_at(x801_0, x801_3).
on_the_side_of(x801_3, x801_0).
not_contacting(x801_0, x801_3).
not_looking_at(x801_0, x801_4).
in_front_of(x801_4, x801_0).
holding(x801_0, x801_4).

%train example 802
person(x802_0).
book(x802_1).
cup/glass/bottle(x802_2).
not_looking_at(x802_0, x802_1).
in_front_of(x802_1, x802_0).
holding(x802_0, x802_1).
looking_at(x802_0, x802_2).
in_front_of(x802_2, x802_0).
not_contacting(x802_0, x802_2).

%train example 803
person(x803_0).
book(x803_1).
paper/notebook(x803_2).
cup/glass/bottle(x803_3).
looking_at(x803_0, x803_1).
in_front_of(x803_1, x803_0).
holding(x803_0, x803_1).
looking_at(x803_0, x803_2).
in_front_of(x803_2, x803_0).
holding(x803_0, x803_2).
not_looking_at(x803_0, x803_3).
in_front_of(x803_3, x803_0).
holding(x803_0, x803_3).

%train example 804
person(x804_0).
book(x804_1).
paper/notebook(x804_2).
cup/glass/bottle(x804_3).
looking_at(x804_0, x804_1).
in_front_of(x804_1, x804_0).
holding(x804_0, x804_1).
looking_at(x804_0, x804_2).
in_front_of(x804_2, x804_0).
holding(x804_0, x804_2).
not_looking_at(x804_0, x804_3).
in_front_of(x804_3, x804_0).
holding(x804_0, x804_3).

%train example 805
person(x805_0).
book(x805_1).
cup/glass/bottle(x805_2).
looking_at(x805_0, x805_1).
in_front_of(x805_1, x805_0).
on_the_side_of(x805_1, x805_0).
holding(x805_0, x805_1).
unsure(x805_0, x805_2).
in_front_of(x805_2, x805_0).
on_the_side_of(x805_2, x805_0).
not_contacting(x805_0, x805_2).

%train example 806
person(x806_0).
book(x806_1).
cup/glass/bottle(x806_2).
not_looking_at(x806_0, x806_1).
on_the_side_of(x806_1, x806_0).
holding(x806_0, x806_1).
looking_at(x806_0, x806_2).
in_front_of(x806_2, x806_0).
on_the_side_of(x806_2, x806_0).
not_contacting(x806_0, x806_2).

%train example 807
person(x807_0).
mirror(x807_1).
looking_at(x807_0, x807_1).
in_front_of(x807_1, x807_0).
holding(x807_0, x807_1).

%train example 808
person(x808_0).
table(x808_1).
unsure(x808_0, x808_1).
on_the_side_of(x808_1, x808_0).
not_contacting(x808_0, x808_1).

%train example 809
person(x809_0).
mirror(x809_1).
not_looking_at(x809_0, x809_1).
on_the_side_of(x809_1, x809_0).
not_contacting(x809_0, x809_1).

%train example 810
person(x810_0).
bag(x810_1).
bed(x810_2).
unsure(x810_0, x810_1).
in_front_of(x810_1, x810_0).
on_the_side_of(x810_1, x810_0).
holding(x810_0, x810_1).
not_looking_at(x810_0, x810_2).
beneath(x810_2, x810_0).
behind(x810_2, x810_0).
sitting_on(x810_0, x810_2).

%train example 811
person(x811_0).
chair(x811_1).
cup/glass/bottle(x811_2).
not_looking_at(x811_0, x811_1).
beneath(x811_1, x811_0).
behind(x811_1, x811_0).
sitting_on(x811_0, x811_1).
leaning_on(x811_0, x811_1).
looking_at(x811_0, x811_2).
in_front_of(x811_2, x811_0).
holding(x811_0, x811_2).

%train example 812
person(x812_0).
broom(x812_1).
not_looking_at(x812_0, x812_1).
in_front_of(x812_1, x812_0).
on_the_side_of(x812_1, x812_0).
not_contacting(x812_0, x812_1).

%train example 813
person(x813_0).
broom(x813_1).
not_looking_at(x813_0, x813_1).
in_front_of(x813_1, x813_0).
on_the_side_of(x813_1, x813_0).
not_contacting(x813_0, x813_1).

%train example 814
person(x814_0).
clothes(x814_1).
not_looking_at(x814_0, x814_1).
in(x814_1, x814_0).
wearing(x814_0, x814_1).

%train example 815
person(x815_0).
clothes(x815_1).
not_looking_at(x815_0, x815_1).
in(x815_1, x815_0).
wearing(x815_0, x815_1).

%train example 816
person(x816_0).
sofa/couch(x816_1).
not_looking_at(x816_0, x816_1).
behind(x816_1, x816_0).
beneath(x816_1, x816_0).
on_the_side_of(x816_1, x816_0).
lying_on(x816_0, x816_1).

%train example 817
person(x817_0).
sofa/couch(x817_1).
cup/glass/bottle(x817_2).
not_looking_at(x817_0, x817_1).
behind(x817_1, x817_0).
beneath(x817_1, x817_0).
sitting_on(x817_0, x817_1).
looking_at(x817_0, x817_2).
in_front_of(x817_2, x817_0).
holding(x817_0, x817_2).
touching(x817_0, x817_2).

%train example 818
person(x818_0).
sofa/couch(x818_1).
not_looking_at(x818_0, x818_1).
behind(x818_1, x818_0).
beneath(x818_1, x818_0).
on_the_side_of(x818_1, x818_0).
lying_on(x818_0, x818_1).

%train example 819
person(x819_0).
sofa/couch(x819_1).
cup/glass/bottle(x819_2).
not_looking_at(x819_0, x819_1).
behind(x819_1, x819_0).
beneath(x819_1, x819_0).
touching(x819_0, x819_1).
sitting_on(x819_0, x819_1).
looking_at(x819_0, x819_2).
in_front_of(x819_2, x819_0).
not_contacting(x819_0, x819_2).

%train example 820
person(x820_0).
blanket(x820_1).
bed(x820_2).
looking_at(x820_0, x820_1).
in_front_of(x820_1, x820_0).
holding(x820_0, x820_1).
not_looking_at(x820_0, x820_2).
in_front_of(x820_2, x820_0).
other_relationship(x820_0, x820_2).

%train example 821
person(x821_0).
bed(x821_1).
unsure(x821_0, x821_1).
above(x821_1, x821_0).
beneath(x821_1, x821_0).
on_the_side_of(x821_1, x821_0).
leaning_on(x821_0, x821_1).

%train example 822
person(x822_0).
blanket(x822_1).
bed(x822_2).
not_looking_at(x822_0, x822_1).
in_front_of(x822_1, x822_0).
covered_by(x822_0, x822_1).
touching(x822_0, x822_1).
not_looking_at(x822_0, x822_2).
beneath(x822_2, x822_0).
behind(x822_2, x822_0).
leaning_on(x822_0, x822_2).

%train example 823
person(x823_0).
bed(x823_1).
unsure(x823_0, x823_1).
above(x823_1, x823_0).
beneath(x823_1, x823_0).
on_the_side_of(x823_1, x823_0).
leaning_on(x823_0, x823_1).

%train example 824
person(x824_0).
blanket(x824_1).
bed(x824_2).
not_looking_at(x824_0, x824_1).
in(x824_1, x824_0).
covered_by(x824_0, x824_1).
not_looking_at(x824_0, x824_2).
beneath(x824_2, x824_0).
behind(x824_2, x824_0).
lying_on(x824_0, x824_2).

%train example 825
person(x825_0).
blanket(x825_1).
bed(x825_2).
unsure(x825_0, x825_1).
in(x825_1, x825_0).
covered_by(x825_0, x825_1).
not_looking_at(x825_0, x825_2).
beneath(x825_2, x825_0).
behind(x825_2, x825_0).
sitting_on(x825_0, x825_2).

%train example 826
person(x826_0).
cup/glass/bottle(x826_1).
not_looking_at(x826_0, x826_1).
in_front_of(x826_1, x826_0).
holding(x826_0, x826_1).

%train example 827
person(x827_0).
shoe(x827_1).
chair(x827_2).
not_looking_at(x827_0, x827_1).
on_the_side_of(x827_1, x827_0).
not_contacting(x827_0, x827_1).
not_looking_at(x827_0, x827_2).
beneath(x827_2, x827_0).
behind(x827_2, x827_0).
sitting_on(x827_0, x827_2).

%train example 828
person(x828_0).
food(x828_1).
chair(x828_2).
sandwich(x828_3).
looking_at(x828_0, x828_1).
in_front_of(x828_1, x828_0).
holding(x828_0, x828_1).
not_looking_at(x828_0, x828_2).
beneath(x828_2, x828_0).
sitting_on(x828_0, x828_2).
looking_at(x828_0, x828_3).
in_front_of(x828_3, x828_0).
holding(x828_0, x828_3).

%train example 829
person(x829_0).
floor(x829_1).
not_looking_at(x829_0, x829_1).
beneath(x829_1, x829_0).
sitting_on(x829_0, x829_1).

%train example 830
person(x830_0).
blanket(x830_1).
bed(x830_2).
not_looking_at(x830_0, x830_1).
on_the_side_of(x830_1, x830_0).
in_front_of(x830_1, x830_0).
not_contacting(x830_0, x830_1).
not_looking_at(x830_0, x830_2).
beneath(x830_2, x830_0).
sitting_on(x830_0, x830_2).

%train example 831
person(x831_0).
blanket(x831_1).
not_looking_at(x831_0, x831_1).
in_front_of(x831_1, x831_0).
holding(x831_0, x831_1).

%train example 832
person(x832_0).

%train example 833
person(x833_0).
table(x833_1).
laptop(x833_2).
cup/glass/bottle(x833_3).
unsure(x833_0, x833_1).
in_front_of(x833_1, x833_0).
not_contacting(x833_0, x833_1).
looking_at(x833_0, x833_2).
in_front_of(x833_2, x833_0).
not_contacting(x833_0, x833_2).
not_looking_at(x833_0, x833_3).
in_front_of(x833_3, x833_0).
not_contacting(x833_0, x833_3).

%train example 834
person(x834_0).
table(x834_1).
laptop(x834_2).
cup/glass/bottle(x834_3).
not_looking_at(x834_0, x834_1).
on_the_side_of(x834_1, x834_0).
not_contacting(x834_0, x834_1).
looking_at(x834_0, x834_2).
in_front_of(x834_2, x834_0).
not_contacting(x834_0, x834_2).
looking_at(x834_0, x834_3).
on_the_side_of(x834_3, x834_0).
touching(x834_0, x834_3).

%train example 835
person(x835_0).
table(x835_1).
laptop(x835_2).
cup/glass/bottle(x835_3).
not_looking_at(x835_0, x835_1).
on_the_side_of(x835_1, x835_0).
not_contacting(x835_0, x835_1).
looking_at(x835_0, x835_2).
in_front_of(x835_2, x835_0).
not_contacting(x835_0, x835_2).
looking_at(x835_0, x835_3).
on_the_side_of(x835_3, x835_0).
touching(x835_0, x835_3).

%train example 836
person(x836_0).
clothes(x836_1).
doorway(x836_2).
unsure(x836_0, x836_1).
in_front_of(x836_1, x836_0).
not_contacting(x836_0, x836_1).
not_looking_at(x836_0, x836_2).
behind(x836_2, x836_0).
not_contacting(x836_0, x836_2).

%train example 837
person(x837_0).
table(x837_1).
cup/glass/bottle(x837_2).
not_looking_at(x837_0, x837_1).
in_front_of(x837_1, x837_0).
not_contacting(x837_0, x837_1).
not_looking_at(x837_0, x837_2).
in_front_of(x837_2, x837_0).
holding(x837_0, x837_2).
touching(x837_0, x837_2).

%train example 838
person(x838_0).
box(x838_1).
laptop(x838_2).
not_looking_at(x838_0, x838_1).
in_front_of(x838_1, x838_0).
not_contacting(x838_0, x838_1).
looking_at(x838_0, x838_2).
in_front_of(x838_2, x838_0).
holding(x838_0, x838_2).

%train example 839
person(x839_0).
box(x839_1).
laptop(x839_2).
looking_at(x839_0, x839_1).
in_front_of(x839_1, x839_0).
touching(x839_0, x839_1).
looking_at(x839_0, x839_2).
in_front_of(x839_2, x839_0).
not_contacting(x839_0, x839_2).

%train example 840
person(x840_0).
box(x840_1).
laptop(x840_2).
looking_at(x840_0, x840_1).
in_front_of(x840_1, x840_0).
touching(x840_0, x840_1).
looking_at(x840_0, x840_2).
in_front_of(x840_2, x840_0).
not_contacting(x840_0, x840_2).

%train example 841
person(x841_0).
clothes(x841_1).
not_looking_at(x841_0, x841_1).
in(x841_1, x841_0).
touching(x841_0, x841_1).
wearing(x841_0, x841_1).

%train example 842
person(x842_0).
food(x842_1).
dish(x842_2).
unsure(x842_0, x842_1).
in_front_of(x842_1, x842_0).
holding(x842_0, x842_1).
looking_at(x842_0, x842_2).
in_front_of(x842_2, x842_0).
holding(x842_0, x842_2).

%train example 843
person(x843_0).
dish(x843_1).
looking_at(x843_0, x843_1).
in_front_of(x843_1, x843_0).
not_contacting(x843_0, x843_1).

%train example 844
person(x844_0).
dish(x844_1).
paper/notebook(x844_2).
not_looking_at(x844_0, x844_1).
on_the_side_of(x844_1, x844_0).
not_contacting(x844_0, x844_1).
looking_at(x844_0, x844_2).
in_front_of(x844_2, x844_0).
writing_on(x844_0, x844_2).

%train example 845
person(x845_0).

%train example 846
person(x846_0).
mirror(x846_1).
not_looking_at(x846_0, x846_1).
in_front_of(x846_1, x846_0).
not_contacting(x846_0, x846_1).

%train example 847
person(x847_0).
table(x847_1).
chair(x847_2).
cup/glass/bottle(x847_3).
not_looking_at(x847_0, x847_1).
on_the_side_of(x847_1, x847_0).
not_contacting(x847_0, x847_1).
not_looking_at(x847_0, x847_2).
beneath(x847_2, x847_0).
sitting_on(x847_0, x847_2).
looking_at(x847_0, x847_3).
in_front_of(x847_3, x847_0).
holding(x847_0, x847_3).

%train example 848
person(x848_0).
chair(x848_1).
cup/glass/bottle(x848_2).
not_looking_at(x848_0, x848_1).
beneath(x848_1, x848_0).
behind(x848_1, x848_0).
sitting_on(x848_0, x848_1).
looking_at(x848_0, x848_2).
in_front_of(x848_2, x848_0).
holding(x848_0, x848_2).

%train example 849
person(x849_0).
cup/glass/bottle(x849_1).
not_looking_at(x849_0, x849_1).
behind(x849_1, x849_0).
on_the_side_of(x849_1, x849_0).
not_contacting(x849_0, x849_1).

%train example 850
person(x850_0).
shelf(x850_1).
closet/cabinet(x850_2).
looking_at(x850_0, x850_1).
in_front_of(x850_1, x850_0).
touching(x850_0, x850_1).
looking_at(x850_0, x850_2).
in_front_of(x850_2, x850_0).
on_the_side_of(x850_2, x850_0).
not_contacting(x850_0, x850_2).

%train example 851
person(x851_0).
mirror(x851_1).
clothes(x851_2).
chair(x851_3).
not_looking_at(x851_0, x851_1).
in_front_of(x851_1, x851_0).
on_the_side_of(x851_1, x851_0).
not_contacting(x851_0, x851_1).
unsure(x851_0, x851_2).
in_front_of(x851_2, x851_0).
other_relationship(x851_0, x851_2).
not_looking_at(x851_0, x851_3).
beneath(x851_3, x851_0).
behind(x851_3, x851_0).
sitting_on(x851_0, x851_3).

%train example 852
person(x852_0).
mirror(x852_1).
clothes(x852_2).
chair(x852_3).
not_looking_at(x852_0, x852_1).
in_front_of(x852_1, x852_0).
on_the_side_of(x852_1, x852_0).
not_contacting(x852_0, x852_1).
unsure(x852_0, x852_2).
in_front_of(x852_2, x852_0).
other_relationship(x852_0, x852_2).
not_looking_at(x852_0, x852_3).
beneath(x852_3, x852_0).
behind(x852_3, x852_0).
sitting_on(x852_0, x852_3).

%train example 853
person(x853_0).
mirror(x853_1).
clothes(x853_2).
chair(x853_3).
not_looking_at(x853_0, x853_1).
in_front_of(x853_1, x853_0).
on_the_side_of(x853_1, x853_0).
not_contacting(x853_0, x853_1).
unsure(x853_0, x853_2).
in_front_of(x853_2, x853_0).
other_relationship(x853_0, x853_2).
not_looking_at(x853_0, x853_3).
beneath(x853_3, x853_0).
behind(x853_3, x853_0).
sitting_on(x853_0, x853_3).

%train example 854
person(x854_0).
bed(x854_1).
not_looking_at(x854_0, x854_1).
beneath(x854_1, x854_0).
behind(x854_1, x854_0).
lying_on(x854_0, x854_1).

%train example 855
person(x855_0).
pillow(x855_1).
not_looking_at(x855_0, x855_1).
on_the_side_of(x855_1, x855_0).
touching(x855_0, x855_1).

%train example 856
person(x856_0).
groceries(x856_1).
bag(x856_2).
doorway(x856_3).
not_looking_at(x856_0, x856_1).
in_front_of(x856_1, x856_0).
holding(x856_0, x856_1).
not_looking_at(x856_0, x856_2).
in_front_of(x856_2, x856_0).
holding(x856_0, x856_2).
not_looking_at(x856_0, x856_3).
in_front_of(x856_3, x856_0).
not_contacting(x856_0, x856_3).

%train example 857
person(x857_0).
blanket(x857_1).
cup/glass/bottle(x857_2).
not_looking_at(x857_0, x857_1).
in(x857_1, x857_0).
covered_by(x857_0, x857_1).
looking_at(x857_0, x857_2).
in_front_of(x857_2, x857_0).
holding(x857_0, x857_2).

%train example 858
person(x858_0).
blanket(x858_1).
cup/glass/bottle(x858_2).
not_looking_at(x858_0, x858_1).
in(x858_1, x858_0).
covered_by(x858_0, x858_1).
not_looking_at(x858_0, x858_2).
in_front_of(x858_2, x858_0).
holding(x858_0, x858_2).

%train example 859
person(x859_0).
clothes(x859_1).
looking_at(x859_0, x859_1).
in_front_of(x859_1, x859_0).
holding(x859_0, x859_1).

%train example 860
person(x860_0).
clothes(x860_1).
shoe(x860_2).
not_looking_at(x860_0, x860_1).
on_the_side_of(x860_1, x860_0).
carrying(x860_0, x860_1).
looking_at(x860_0, x860_2).
in_front_of(x860_2, x860_0).
holding(x860_0, x860_2).

%train example 861
person(x861_0).
clothes(x861_1).
shoe(x861_2).
not_looking_at(x861_0, x861_1).
on_the_side_of(x861_1, x861_0).
carrying(x861_0, x861_1).
looking_at(x861_0, x861_2).
in_front_of(x861_2, x861_0).
holding(x861_0, x861_2).

%train example 862
person(x862_0).
clothes(x862_1).
shoe(x862_2).
not_looking_at(x862_0, x862_1).
on_the_side_of(x862_1, x862_0).
carrying(x862_0, x862_1).
looking_at(x862_0, x862_2).
in_front_of(x862_2, x862_0).
holding(x862_0, x862_2).

%train example 863
person(x863_0).
clothes(x863_1).
shoe(x863_2).
not_looking_at(x863_0, x863_1).
on_the_side_of(x863_1, x863_0).
carrying(x863_0, x863_1).
looking_at(x863_0, x863_2).
in_front_of(x863_2, x863_0).
holding(x863_0, x863_2).

%train example 864
person(x864_0).
clothes(x864_1).
shoe(x864_2).
not_looking_at(x864_0, x864_1).
on_the_side_of(x864_1, x864_0).
carrying(x864_0, x864_1).
looking_at(x864_0, x864_2).
in_front_of(x864_2, x864_0).
holding(x864_0, x864_2).

%train example 865
person(x865_0).
book(x865_1).
paper/notebook(x865_2).
shelf(x865_3).
looking_at(x865_0, x865_1).
in_front_of(x865_1, x865_0).
on_the_side_of(x865_1, x865_0).
not_contacting(x865_0, x865_1).
looking_at(x865_0, x865_2).
on_the_side_of(x865_2, x865_0).
not_contacting(x865_0, x865_2).
unsure(x865_0, x865_3).
in_front_of(x865_3, x865_0).
touching(x865_0, x865_3).

%train example 866
person(x866_0).
doorknob(x866_1).
window(x866_2).
not_looking_at(x866_0, x866_1).
on_the_side_of(x866_1, x866_0).
not_contacting(x866_0, x866_1).
not_looking_at(x866_0, x866_2).
in_front_of(x866_2, x866_0).
touching(x866_0, x866_2).

%train example 867
person(x867_0).
book(x867_1).
paper/notebook(x867_2).
shelf(x867_3).
looking_at(x867_0, x867_1).
in_front_of(x867_1, x867_0).
holding(x867_0, x867_1).
looking_at(x867_0, x867_2).
in_front_of(x867_2, x867_0).
holding(x867_0, x867_2).
unsure(x867_0, x867_3).
in_front_of(x867_3, x867_0).
touching(x867_0, x867_3).

%train example 868
person(x868_0).
window(x868_1).
looking_at(x868_0, x868_1).
in_front_of(x868_1, x868_0).
holding(x868_0, x868_1).

%train example 869
person(x869_0).
paper/notebook(x869_1).
shelf(x869_2).
not_looking_at(x869_0, x869_1).
in_front_of(x869_1, x869_0).
not_contacting(x869_0, x869_1).
not_looking_at(x869_0, x869_2).
in_front_of(x869_2, x869_0).
on_the_side_of(x869_2, x869_0).
not_contacting(x869_0, x869_2).

%train example 870
person(x870_0).
table(x870_1).
book(x870_2).
unsure(x870_0, x870_1).
on_the_side_of(x870_1, x870_0).
not_contacting(x870_0, x870_1).
unsure(x870_0, x870_2).
in_front_of(x870_2, x870_0).
not_contacting(x870_0, x870_2).

%train example 871
person(x871_0).
table(x871_1).
cup/glass/bottle(x871_2).
not_looking_at(x871_0, x871_1).
on_the_side_of(x871_1, x871_0).
not_contacting(x871_0, x871_1).
looking_at(x871_0, x871_2).
in_front_of(x871_2, x871_0).
holding(x871_0, x871_2).
drinking_from(x871_0, x871_2).

%train example 872
person(x872_0).
table(x872_1).
chair(x872_2).
unsure(x872_0, x872_1).
on_the_side_of(x872_1, x872_0).
not_contacting(x872_0, x872_1).
unsure(x872_0, x872_2).
in_front_of(x872_2, x872_0).
on_the_side_of(x872_2, x872_0).
touching(x872_0, x872_2).

%train example 873
person(x873_0).
towel(x873_1).
box(x873_2).
looking_at(x873_0, x873_1).
in_front_of(x873_1, x873_0).
touching(x873_0, x873_1).
looking_at(x873_0, x873_2).
in_front_of(x873_2, x873_0).
touching(x873_0, x873_2).

%train example 874
person(x874_0).
box(x874_1).
looking_at(x874_0, x874_1).
in_front_of(x874_1, x874_0).
holding(x874_0, x874_1).
touching(x874_0, x874_1).

%train example 875
person(x875_0).
box(x875_1).
not_looking_at(x875_0, x875_1).
in_front_of(x875_1, x875_0).
holding(x875_0, x875_1).

%train example 876
person(x876_0).
box(x876_1).
blanket(x876_2).
not_looking_at(x876_0, x876_1).
in_front_of(x876_1, x876_0).
holding(x876_0, x876_1).
not_looking_at(x876_0, x876_2).
in_front_of(x876_2, x876_0).
on_the_side_of(x876_2, x876_0).
not_contacting(x876_0, x876_2).

%train example 877
person(x877_0).
laptop(x877_1).
looking_at(x877_0, x877_1).
in_front_of(x877_1, x877_0).
holding(x877_0, x877_1).

%train example 878
person(x878_0).
laptop(x878_1).
cup/glass/bottle(x878_2).
not_looking_at(x878_0, x878_1).
in_front_of(x878_1, x878_0).
touching(x878_0, x878_1).
not_looking_at(x878_0, x878_2).
on_the_side_of(x878_2, x878_0).
holding(x878_0, x878_2).

%train example 879
person(x879_0).
laptop(x879_1).
doorway(x879_2).
cup/glass/bottle(x879_3).
not_looking_at(x879_0, x879_1).
on_the_side_of(x879_1, x879_0).
holding(x879_0, x879_1).
not_looking_at(x879_0, x879_2).
behind(x879_2, x879_0).
not_contacting(x879_0, x879_2).
looking_at(x879_0, x879_3).
in_front_of(x879_3, x879_0).
holding(x879_0, x879_3).

%train example 880
person(x880_0).
laptop(x880_1).
not_looking_at(x880_0, x880_1).
in_front_of(x880_1, x880_0).
holding(x880_0, x880_1).

%train example 881
person(x881_0).
book(x881_1).
paper/notebook(x881_2).
closet/cabinet(x881_3).
looking_at(x881_0, x881_1).
on_the_side_of(x881_1, x881_0).
not_contacting(x881_0, x881_1).
not_looking_at(x881_0, x881_2).
on_the_side_of(x881_2, x881_0).
holding(x881_0, x881_2).
looking_at(x881_0, x881_3).
on_the_side_of(x881_3, x881_0).
behind(x881_3, x881_0).
not_contacting(x881_0, x881_3).

%train example 882
person(x882_0).
closet/cabinet(x882_1).
door(x882_2).
looking_at(x882_0, x882_1).
in_front_of(x882_1, x882_0).
not_contacting(x882_0, x882_1).
looking_at(x882_0, x882_2).
in_front_of(x882_2, x882_0).
not_contacting(x882_0, x882_2).

%train example 883
person(x883_0).
book(x883_1).
paper/notebook(x883_2).
door(x883_3).
not_looking_at(x883_0, x883_1).
in_front_of(x883_1, x883_0).
holding(x883_0, x883_1).
looking_at(x883_0, x883_2).
in_front_of(x883_2, x883_0).
holding(x883_0, x883_2).
unsure(x883_0, x883_3).
behind(x883_3, x883_0).
not_contacting(x883_0, x883_3).

%train example 884
person(x884_0).
book(x884_1).
paper/notebook(x884_2).
door(x884_3).
not_looking_at(x884_0, x884_1).
in_front_of(x884_1, x884_0).
holding(x884_0, x884_1).
looking_at(x884_0, x884_2).
in_front_of(x884_2, x884_0).
holding(x884_0, x884_2).
unsure(x884_0, x884_3).
behind(x884_3, x884_0).
not_contacting(x884_0, x884_3).

%train example 885
person(x885_0).
groceries(x885_1).
shoe(x885_2).
food(x885_3).
box(x885_4).
chair(x885_5).
looking_at(x885_0, x885_1).
in_front_of(x885_1, x885_0).
touching(x885_0, x885_1).
not_looking_at(x885_0, x885_2).
in_front_of(x885_2, x885_0).
on_the_side_of(x885_2, x885_0).
not_contacting(x885_0, x885_2).
looking_at(x885_0, x885_3).
in_front_of(x885_3, x885_0).
holding(x885_0, x885_3).
looking_at(x885_0, x885_4).
in_front_of(x885_4, x885_0).
touching(x885_0, x885_4).
not_looking_at(x885_0, x885_5).
beneath(x885_5, x885_0).
behind(x885_5, x885_0).
sitting_on(x885_0, x885_5).

%train example 886
person(x886_0).
box(x886_1).
not_looking_at(x886_0, x886_1).
on_the_side_of(x886_1, x886_0).
not_contacting(x886_0, x886_1).

%train example 887
person(x887_0).
groceries(x887_1).
food(x887_2).
box(x887_3).
chair(x887_4).
not_looking_at(x887_0, x887_1).
in_front_of(x887_1, x887_0).
holding(x887_0, x887_1).
unsure(x887_0, x887_2).
in_front_of(x887_2, x887_0).
holding(x887_0, x887_2).
not_looking_at(x887_0, x887_3).
in_front_of(x887_3, x887_0).
touching(x887_0, x887_3).
not_looking_at(x887_0, x887_4).
beneath(x887_4, x887_0).
behind(x887_4, x887_0).
sitting_on(x887_0, x887_4).

%train example 888
person(x888_0).
book(x888_1).
groceries(x888_2).
food(x888_3).
box(x888_4).
chair(x888_5).
not_looking_at(x888_0, x888_1).
in_front_of(x888_1, x888_0).
holding(x888_0, x888_1).
not_looking_at(x888_0, x888_2).
in_front_of(x888_2, x888_0).
holding(x888_0, x888_2).
unsure(x888_0, x888_3).
in_front_of(x888_3, x888_0).
holding(x888_0, x888_3).
not_looking_at(x888_0, x888_4).
in_front_of(x888_4, x888_0).
touching(x888_0, x888_4).
not_looking_at(x888_0, x888_5).
beneath(x888_5, x888_0).
behind(x888_5, x888_0).
sitting_on(x888_0, x888_5).

%train example 889
person(x889_0).
doorway(x889_1).
unsure(x889_0, x889_1).
in(x889_1, x889_0).
not_contacting(x889_0, x889_1).

%train example 890
person(x890_0).
table(x890_1).
food(x890_2).
chair(x890_3).
bag(x890_4).
not_looking_at(x890_0, x890_1).
on_the_side_of(x890_1, x890_0).
not_contacting(x890_0, x890_1).
looking_at(x890_0, x890_2).
in_front_of(x890_2, x890_0).
holding(x890_0, x890_2).
not_looking_at(x890_0, x890_3).
beneath(x890_3, x890_0).
behind(x890_3, x890_0).
sitting_on(x890_0, x890_3).
looking_at(x890_0, x890_4).
in_front_of(x890_4, x890_0).
holding(x890_0, x890_4).

%train example 891
person(x891_0).
doorway(x891_1).
not_looking_at(x891_0, x891_1).
in_front_of(x891_1, x891_0).
on_the_side_of(x891_1, x891_0).
not_contacting(x891_0, x891_1).

%train example 892
person(x892_0).
table(x892_1).
food(x892_2).
chair(x892_3).
bag(x892_4).
not_looking_at(x892_0, x892_1).
on_the_side_of(x892_1, x892_0).
not_contacting(x892_0, x892_1).
looking_at(x892_0, x892_2).
in_front_of(x892_2, x892_0).
holding(x892_0, x892_2).
not_looking_at(x892_0, x892_3).
beneath(x892_3, x892_0).
behind(x892_3, x892_0).
sitting_on(x892_0, x892_3).
looking_at(x892_0, x892_4).
in_front_of(x892_4, x892_0).
touching(x892_0, x892_4).
holding(x892_0, x892_4).

%train example 893
person(x893_0).
table(x893_1).
food(x893_2).
chair(x893_3).
bag(x893_4).
not_looking_at(x893_0, x893_1).
on_the_side_of(x893_1, x893_0).
not_contacting(x893_0, x893_1).
looking_at(x893_0, x893_2).
in_front_of(x893_2, x893_0).
holding(x893_0, x893_2).
not_looking_at(x893_0, x893_3).
beneath(x893_3, x893_0).
behind(x893_3, x893_0).
sitting_on(x893_0, x893_3).
looking_at(x893_0, x893_4).
in_front_of(x893_4, x893_0).
touching(x893_0, x893_4).
holding(x893_0, x893_4).

%train example 894
person(x894_0).
food(x894_1).
dish(x894_2).
cup/glass/bottle(x894_3).
looking_at(x894_0, x894_1).
in_front_of(x894_1, x894_0).
holding(x894_0, x894_1).
eating(x894_0, x894_1).
looking_at(x894_0, x894_2).
in_front_of(x894_2, x894_0).
holding(x894_0, x894_2).
looking_at(x894_0, x894_3).
in_front_of(x894_3, x894_0).
holding(x894_0, x894_3).
drinking_from(x894_0, x894_3).

%train example 895
person(x895_0).
food(x895_1).
cup/glass/bottle(x895_2).
not_looking_at(x895_0, x895_1).
in_front_of(x895_1, x895_0).
holding(x895_0, x895_1).
looking_at(x895_0, x895_2).
in_front_of(x895_2, x895_0).
holding(x895_0, x895_2).

%train example 896
person(x896_0).
food(x896_1).
unsure(x896_0, x896_1).
in_front_of(x896_1, x896_0).
not_contacting(x896_0, x896_1).

%train example 897
person(x897_0).
food(x897_1).
cup/glass/bottle(x897_2).
not_looking_at(x897_0, x897_1).
in_front_of(x897_1, x897_0).
holding(x897_0, x897_1).
looking_at(x897_0, x897_2).
in_front_of(x897_2, x897_0).
holding(x897_0, x897_2).

%train example 898
person(x898_0).
shoe(x898_1).
window(x898_2).
not_looking_at(x898_0, x898_1).
in_front_of(x898_1, x898_0).
holding(x898_0, x898_1).
looking_at(x898_0, x898_2).
in_front_of(x898_2, x898_0).
leaning_on(x898_0, x898_2).

%train example 899
person(x899_0).
chair(x899_1).
cup/glass/bottle(x899_2).
not_looking_at(x899_0, x899_1).
beneath(x899_1, x899_0).
behind(x899_1, x899_0).
sitting_on(x899_0, x899_1).
leaning_on(x899_0, x899_1).
not_looking_at(x899_0, x899_2).
in_front_of(x899_2, x899_0).
holding(x899_0, x899_2).

%train example 900
person(x900_0).
table(x900_1).
phone/camera(x900_2).
chair(x900_3).
not_looking_at(x900_0, x900_1).
in_front_of(x900_1, x900_0).
not_contacting(x900_0, x900_1).
not_looking_at(x900_0, x900_2).
in_front_of(x900_2, x900_0).
not_contacting(x900_0, x900_2).
looking_at(x900_0, x900_3).
behind(x900_3, x900_0).
not_contacting(x900_0, x900_3).

%train example 901
person(x901_0).
table(x901_1).
unsure(x901_0, x901_1).
in_front_of(x901_1, x901_0).
not_contacting(x901_0, x901_1).

%train example 902
person(x902_0).
table(x902_1).
phone/camera(x902_2).
chair(x902_3).
unsure(x902_0, x902_1).
in_front_of(x902_1, x902_0).
not_contacting(x902_0, x902_1).
looking_at(x902_0, x902_2).
in_front_of(x902_2, x902_0).
not_contacting(x902_0, x902_2).
not_looking_at(x902_0, x902_3).
behind(x902_3, x902_0).
beneath(x902_3, x902_0).
sitting_on(x902_0, x902_3).

%train example 903
person(x903_0).
phone/camera(x903_1).
chair(x903_2).
looking_at(x903_0, x903_1).
in_front_of(x903_1, x903_0).
holding(x903_0, x903_1).
unsure(x903_0, x903_2).
beneath(x903_2, x903_0).
behind(x903_2, x903_0).
sitting_on(x903_0, x903_2).

%train example 904
person(x904_0).
cup/glass/bottle(x904_1).
not_looking_at(x904_0, x904_1).
in_front_of(x904_1, x904_0).
not_contacting(x904_0, x904_1).

%train example 905
person(x905_0).
cup/glass/bottle(x905_1).
looking_at(x905_0, x905_1).
in_front_of(x905_1, x905_0).
holding(x905_0, x905_1).
drinking_from(x905_0, x905_1).

%train example 906
person(x906_0).
cup/glass/bottle(x906_1).
not_looking_at(x906_0, x906_1).
in_front_of(x906_1, x906_0).
holding(x906_0, x906_1).

%train example 907
person(x907_0).
clothes(x907_1).
unsure(x907_0, x907_1).
in(x907_1, x907_0).
wearing(x907_0, x907_1).

%train example 908
person(x908_0).
sofa/couch(x908_1).
clothes(x908_2).
not_looking_at(x908_0, x908_1).
behind(x908_1, x908_0).
not_contacting(x908_0, x908_1).
looking_at(x908_0, x908_2).
in_front_of(x908_2, x908_0).
holding(x908_0, x908_2).

%train example 909
person(x909_0).
sofa/couch(x909_1).
pillow(x909_2).
not_looking_at(x909_0, x909_1).
beneath(x909_1, x909_0).
behind(x909_1, x909_0).
on_the_side_of(x909_1, x909_0).
lying_on(x909_0, x909_1).
sitting_on(x909_0, x909_1).
leaning_on(x909_0, x909_1).
not_looking_at(x909_0, x909_2).
beneath(x909_2, x909_0).
not_contacting(x909_0, x909_2).

%train example 910
person(x910_0).
cup/glass/bottle(x910_1).
not_looking_at(x910_0, x910_1).
in_front_of(x910_1, x910_0).
holding(x910_0, x910_1).

%train example 911
person(x911_0).
food(x911_1).
door(x911_2).
not_looking_at(x911_0, x911_1).
behind(x911_1, x911_0).
not_contacting(x911_0, x911_1).
looking_at(x911_0, x911_2).
in_front_of(x911_2, x911_0).
touching(x911_0, x911_2).

%train example 912
person(x912_0).
food(x912_1).
dish(x912_2).
looking_at(x912_0, x912_1).
in_front_of(x912_1, x912_0).
holding(x912_0, x912_1).
looking_at(x912_0, x912_2).
in_front_of(x912_2, x912_0).
holding(x912_0, x912_2).

%train example 913
person(x913_0).
clothes(x913_1).
not_looking_at(x913_0, x913_1).
behind(x913_1, x913_0).
wearing(x913_0, x913_1).

%train example 914
person(x914_0).
doorway(x914_1).
bag(x914_2).
not_looking_at(x914_0, x914_1).
in(x914_1, x914_0).
not_contacting(x914_0, x914_1).
looking_at(x914_0, x914_2).
in_front_of(x914_2, x914_0).
holding(x914_0, x914_2).
touching(x914_0, x914_2).

%train example 915
person(x915_0).
doorway(x915_1).
bag(x915_2).
not_looking_at(x915_0, x915_1).
in(x915_1, x915_0).
not_contacting(x915_0, x915_1).
looking_at(x915_0, x915_2).
in_front_of(x915_2, x915_0).
holding(x915_0, x915_2).
touching(x915_0, x915_2).

%train example 916
person(x916_0).
bag(x916_1).
refrigerator(x916_2).
looking_at(x916_0, x916_1).
in_front_of(x916_1, x916_0).
holding(x916_0, x916_1).
looking_at(x916_0, x916_2).
in_front_of(x916_2, x916_0).
on_the_side_of(x916_2, x916_0).
not_contacting(x916_0, x916_2).

%train example 917
person(x917_0).
light(x917_1).
not_looking_at(x917_0, x917_1).
on_the_side_of(x917_1, x917_0).
not_contacting(x917_0, x917_1).

%train example 918
person(x918_0).
food(x918_1).
sandwich(x918_2).
not_looking_at(x918_0, x918_1).
in_front_of(x918_1, x918_0).
holding(x918_0, x918_1).
not_looking_at(x918_0, x918_2).
in_front_of(x918_2, x918_0).
holding(x918_0, x918_2).

%train example 919
person(x919_0).
book(x919_1).
laptop(x919_2).
floor(x919_3).
not_looking_at(x919_0, x919_1).
in_front_of(x919_1, x919_0).
other_relationship(x919_0, x919_1).
looking_at(x919_0, x919_2).
in_front_of(x919_2, x919_0).
touching(x919_0, x919_2).
not_looking_at(x919_0, x919_3).
on_the_side_of(x919_3, x919_0).
behind(x919_3, x919_0).
other_relationship(x919_0, x919_3).

%train example 920
person(x920_0).
book(x920_1).
laptop(x920_2).
floor(x920_3).
not_looking_at(x920_0, x920_1).
in_front_of(x920_1, x920_0).
other_relationship(x920_0, x920_1).
looking_at(x920_0, x920_2).
in_front_of(x920_2, x920_0).
touching(x920_0, x920_2).
not_looking_at(x920_0, x920_3).
on_the_side_of(x920_3, x920_0).
behind(x920_3, x920_0).
other_relationship(x920_0, x920_3).

%train example 921
person(x921_0).
book(x921_1).
laptop(x921_2).
floor(x921_3).
not_looking_at(x921_0, x921_1).
in_front_of(x921_1, x921_0).
other_relationship(x921_0, x921_1).
looking_at(x921_0, x921_2).
in_front_of(x921_2, x921_0).
touching(x921_0, x921_2).
not_looking_at(x921_0, x921_3).
on_the_side_of(x921_3, x921_0).
behind(x921_3, x921_0).
other_relationship(x921_0, x921_3).

%train example 922
person(x922_0).
book(x922_1).
laptop(x922_2).
floor(x922_3).
paper/notebook(x922_4).
not_looking_at(x922_0, x922_1).
in_front_of(x922_1, x922_0).
holding(x922_0, x922_1).
looking_at(x922_0, x922_2).
in_front_of(x922_2, x922_0).
touching(x922_0, x922_2).
not_looking_at(x922_0, x922_3).
behind(x922_3, x922_0).
on_the_side_of(x922_3, x922_0).
other_relationship(x922_0, x922_3).
looking_at(x922_0, x922_4).
on_the_side_of(x922_4, x922_0).
in_front_of(x922_4, x922_0).
holding(x922_0, x922_4).

%train example 923
person(x923_0).
book(x923_1).
laptop(x923_2).
floor(x923_3).
not_looking_at(x923_0, x923_1).
in_front_of(x923_1, x923_0).
other_relationship(x923_0, x923_1).
looking_at(x923_0, x923_2).
in_front_of(x923_2, x923_0).
touching(x923_0, x923_2).
not_looking_at(x923_0, x923_3).
on_the_side_of(x923_3, x923_0).
behind(x923_3, x923_0).
other_relationship(x923_0, x923_3).

%train example 924
person(x924_0).
book(x924_1).
laptop(x924_2).
floor(x924_3).
not_looking_at(x924_0, x924_1).
in_front_of(x924_1, x924_0).
other_relationship(x924_0, x924_1).
looking_at(x924_0, x924_2).
in_front_of(x924_2, x924_0).
touching(x924_0, x924_2).
not_looking_at(x924_0, x924_3).
on_the_side_of(x924_3, x924_0).
behind(x924_3, x924_0).
other_relationship(x924_0, x924_3).

%train example 925
person(x925_0).
table(x925_1).
sofa/couch(x925_2).
laptop(x925_3).
not_looking_at(x925_0, x925_1).
in_front_of(x925_1, x925_0).
not_contacting(x925_0, x925_1).
not_looking_at(x925_0, x925_2).
behind(x925_2, x925_0).
beneath(x925_2, x925_0).
sitting_on(x925_0, x925_2).
looking_at(x925_0, x925_3).
in_front_of(x925_3, x925_0).
touching(x925_0, x925_3).

%train example 926
person(x926_0).
food(x926_1).
box(x926_2).
looking_at(x926_0, x926_1).
in_front_of(x926_1, x926_0).
holding(x926_0, x926_1).
not_looking_at(x926_0, x926_2).
in_front_of(x926_2, x926_0).
not_contacting(x926_0, x926_2).

%train example 927
person(x927_0).
shoe(x927_1).
bag(x927_2).
looking_at(x927_0, x927_1).
in_front_of(x927_1, x927_0).
beneath(x927_1, x927_0).
holding(x927_0, x927_1).
looking_at(x927_0, x927_2).
in_front_of(x927_2, x927_0).
holding(x927_0, x927_2).

%train example 928
person(x928_0).
food(x928_1).
shelf(x928_2).
dish(x928_3).
not_looking_at(x928_0, x928_1).
in_front_of(x928_1, x928_0).
not_contacting(x928_0, x928_1).
looking_at(x928_0, x928_2).
in_front_of(x928_2, x928_0).
not_contacting(x928_0, x928_2).
looking_at(x928_0, x928_3).
in_front_of(x928_3, x928_0).
touching(x928_0, x928_3).

%train example 929
person(x929_0).
refrigerator(x929_1).
towel(x929_2).
blanket(x929_3).
looking_at(x929_0, x929_1).
in_front_of(x929_1, x929_0).
touching(x929_0, x929_1).
looking_at(x929_0, x929_2).
in_front_of(x929_2, x929_0).
holding(x929_0, x929_2).
looking_at(x929_0, x929_3).
in_front_of(x929_3, x929_0).
holding(x929_0, x929_3).

%train example 930
person(x930_0).
refrigerator(x930_1).
towel(x930_2).
looking_at(x930_0, x930_1).
in_front_of(x930_1, x930_0).
not_contacting(x930_0, x930_1).
not_looking_at(x930_0, x930_2).
in_front_of(x930_2, x930_0).
holding(x930_0, x930_2).

%train example 931
person(x931_0).
broom(x931_1).
not_looking_at(x931_0, x931_1).
in_front_of(x931_1, x931_0).
holding(x931_0, x931_1).

%train example 932
person(x932_0).
laptop(x932_1).
looking_at(x932_0, x932_1).
in_front_of(x932_1, x932_0).
touching(x932_0, x932_1).

%train example 933
person(x933_0).
laptop(x933_1).
looking_at(x933_0, x933_1).
in_front_of(x933_1, x933_0).
touching(x933_0, x933_1).

%train example 934
person(x934_0).
laptop(x934_1).
shoe(x934_2).
looking_at(x934_0, x934_1).
in_front_of(x934_1, x934_0).
holding(x934_0, x934_1).
not_looking_at(x934_0, x934_2).
in_front_of(x934_2, x934_0).
beneath(x934_2, x934_0).
wearing(x934_0, x934_2).

%train example 935
person(x935_0).
laptop(x935_1).
looking_at(x935_0, x935_1).
in_front_of(x935_1, x935_0).
touching(x935_0, x935_1).

%train example 936
person(x936_0).
laptop(x936_1).
shoe(x936_2).
looking_at(x936_0, x936_1).
in_front_of(x936_1, x936_0).
holding(x936_0, x936_1).
not_looking_at(x936_0, x936_2).
in_front_of(x936_2, x936_0).
beneath(x936_2, x936_0).
wearing(x936_0, x936_2).

%train example 937
person(x937_0).
table(x937_1).
cup/glass/bottle(x937_2).
not_looking_at(x937_0, x937_1).
in_front_of(x937_1, x937_0).
not_contacting(x937_0, x937_1).
looking_at(x937_0, x937_2).
in_front_of(x937_2, x937_0).
holding(x937_0, x937_2).
touching(x937_0, x937_2).

%train example 938
person(x938_0).
food(x938_1).
cup/glass/bottle(x938_2).
looking_at(x938_0, x938_1).
in_front_of(x938_1, x938_0).
holding(x938_0, x938_1).
looking_at(x938_0, x938_2).
in_front_of(x938_2, x938_0).
on_the_side_of(x938_2, x938_0).
touching(x938_0, x938_2).

%train example 939
person(x939_0).
picture(x939_1).
closet/cabinet(x939_2).
looking_at(x939_0, x939_1).
on_the_side_of(x939_1, x939_0).
holding(x939_0, x939_1).
looking_at(x939_0, x939_2).
on_the_side_of(x939_2, x939_0).
not_contacting(x939_0, x939_2).

%train example 940
person(x940_0).
food(x940_1).
cup/glass/bottle(x940_2).
looking_at(x940_0, x940_1).
in_front_of(x940_1, x940_0).
holding(x940_0, x940_1).
looking_at(x940_0, x940_2).
in_front_of(x940_2, x940_0).
on_the_side_of(x940_2, x940_0).
touching(x940_0, x940_2).

%train example 941
person(x941_0).
clothes(x941_1).
closet/cabinet(x941_2).
door(x941_3).
looking_at(x941_0, x941_1).
in(x941_1, x941_0).
touching(x941_0, x941_1).
wearing(x941_0, x941_1).
looking_at(x941_0, x941_2).
in_front_of(x941_2, x941_0).
holding(x941_0, x941_2).
looking_at(x941_0, x941_3).
in_front_of(x941_3, x941_0).
holding(x941_0, x941_3).

%train example 942
person(x942_0).
clothes(x942_1).
closet/cabinet(x942_2).
door(x942_3).
not_looking_at(x942_0, x942_1).
in(x942_1, x942_0).
wearing(x942_0, x942_1).
touching(x942_0, x942_1).
looking_at(x942_0, x942_2).
in_front_of(x942_2, x942_0).
holding(x942_0, x942_2).
looking_at(x942_0, x942_3).
in_front_of(x942_3, x942_0).
touching(x942_0, x942_3).

%train example 943
person(x943_0).
clothes(x943_1).
closet/cabinet(x943_2).
door(x943_3).
not_looking_at(x943_0, x943_1).
in(x943_1, x943_0).
wearing(x943_0, x943_1).
looking_at(x943_0, x943_2).
in_front_of(x943_2, x943_0).
holding(x943_0, x943_2).
looking_at(x943_0, x943_3).
in_front_of(x943_3, x943_0).
touching(x943_0, x943_3).

%train example 944
person(x944_0).
clothes(x944_1).
box(x944_2).
unsure(x944_0, x944_1).
in_front_of(x944_1, x944_0).
touching(x944_0, x944_1).
unsure(x944_0, x944_2).
in_front_of(x944_2, x944_0).
holding(x944_0, x944_2).

%train example 945
person(x945_0).
table(x945_1).
clothes(x945_2).
box(x945_3).
not_looking_at(x945_0, x945_1).
in_front_of(x945_1, x945_0).
not_contacting(x945_0, x945_1).
unsure(x945_0, x945_2).
in_front_of(x945_2, x945_0).
holding(x945_0, x945_2).
unsure(x945_0, x945_3).
in_front_of(x945_3, x945_0).
on_the_side_of(x945_3, x945_0).
holding(x945_0, x945_3).

%train example 946
person(x946_0).
table(x946_1).
sofa/couch(x946_2).
paper/notebook(x946_3).
not_looking_at(x946_0, x946_1).
in_front_of(x946_1, x946_0).
not_contacting(x946_0, x946_1).
not_looking_at(x946_0, x946_2).
beneath(x946_2, x946_0).
behind(x946_2, x946_0).
on_the_side_of(x946_2, x946_0).
sitting_on(x946_0, x946_2).
looking_at(x946_0, x946_3).
in_front_of(x946_3, x946_0).
not_contacting(x946_0, x946_3).

%train example 947
person(x947_0).
book(x947_1).
table(x947_2).
sofa/couch(x947_3).
looking_at(x947_0, x947_1).
in_front_of(x947_1, x947_0).
touching(x947_0, x947_1).
not_looking_at(x947_0, x947_2).
in_front_of(x947_2, x947_0).
not_contacting(x947_0, x947_2).
not_looking_at(x947_0, x947_3).
beneath(x947_3, x947_0).
behind(x947_3, x947_0).
on_the_side_of(x947_3, x947_0).
sitting_on(x947_0, x947_3).

%train example 948
person(x948_0).
book(x948_1).
table(x948_2).
sofa/couch(x948_3).
looking_at(x948_0, x948_1).
in_front_of(x948_1, x948_0).
touching(x948_0, x948_1).
not_looking_at(x948_0, x948_2).
in_front_of(x948_2, x948_0).
not_contacting(x948_0, x948_2).
not_looking_at(x948_0, x948_3).
beneath(x948_3, x948_0).
behind(x948_3, x948_0).
on_the_side_of(x948_3, x948_0).
sitting_on(x948_0, x948_3).

%train example 949
person(x949_0).
table(x949_1).
sofa/couch(x949_2).
paper/notebook(x949_3).
not_looking_at(x949_0, x949_1).
in_front_of(x949_1, x949_0).
not_contacting(x949_0, x949_1).
not_looking_at(x949_0, x949_2).
beneath(x949_2, x949_0).
behind(x949_2, x949_0).
on_the_side_of(x949_2, x949_0).
sitting_on(x949_0, x949_2).
looking_at(x949_0, x949_3).
in_front_of(x949_3, x949_0).
not_contacting(x949_0, x949_3).

%train example 950
person(x950_0).
book(x950_1).
table(x950_2).
sofa/couch(x950_3).
not_looking_at(x950_0, x950_1).
in_front_of(x950_1, x950_0).
touching(x950_0, x950_1).
not_looking_at(x950_0, x950_2).
in_front_of(x950_2, x950_0).
not_contacting(x950_0, x950_2).
not_looking_at(x950_0, x950_3).
beneath(x950_3, x950_0).
behind(x950_3, x950_0).
on_the_side_of(x950_3, x950_0).
sitting_on(x950_0, x950_3).

%train example 951
person(x951_0).
sandwich(x951_1).
food(x951_2).
dish(x951_3).
bed(x951_4).
looking_at(x951_0, x951_1).
in_front_of(x951_1, x951_0).
holding(x951_0, x951_1).
unsure(x951_0, x951_2).
in_front_of(x951_2, x951_0).
holding(x951_0, x951_2).
looking_at(x951_0, x951_3).
in_front_of(x951_3, x951_0).
holding(x951_0, x951_3).
not_looking_at(x951_0, x951_4).
beneath(x951_4, x951_0).
on_the_side_of(x951_4, x951_0).
sitting_on(x951_0, x951_4).

%train example 952
person(x952_0).
sandwich(x952_1).
food(x952_2).
dish(x952_3).
bed(x952_4).
looking_at(x952_0, x952_1).
in_front_of(x952_1, x952_0).
holding(x952_0, x952_1).
looking_at(x952_0, x952_2).
in_front_of(x952_2, x952_0).
holding(x952_0, x952_2).
looking_at(x952_0, x952_3).
in_front_of(x952_3, x952_0).
holding(x952_0, x952_3).
not_looking_at(x952_0, x952_4).
beneath(x952_4, x952_0).
on_the_side_of(x952_4, x952_0).
sitting_on(x952_0, x952_4).

%train example 953
person(x953_0).
sandwich(x953_1).
food(x953_2).
dish(x953_3).
bed(x953_4).
looking_at(x953_0, x953_1).
in_front_of(x953_1, x953_0).
holding(x953_0, x953_1).
looking_at(x953_0, x953_2).
in_front_of(x953_2, x953_0).
holding(x953_0, x953_2).
looking_at(x953_0, x953_3).
in_front_of(x953_3, x953_0).
holding(x953_0, x953_3).
not_looking_at(x953_0, x953_4).
beneath(x953_4, x953_0).
on_the_side_of(x953_4, x953_0).
sitting_on(x953_0, x953_4).

%train example 954
person(x954_0).
sandwich(x954_1).
food(x954_2).
dish(x954_3).
bed(x954_4).
looking_at(x954_0, x954_1).
in_front_of(x954_1, x954_0).
holding(x954_0, x954_1).
unsure(x954_0, x954_2).
in_front_of(x954_2, x954_0).
holding(x954_0, x954_2).
looking_at(x954_0, x954_3).
in_front_of(x954_3, x954_0).
holding(x954_0, x954_3).
not_looking_at(x954_0, x954_4).
beneath(x954_4, x954_0).
on_the_side_of(x954_4, x954_0).
sitting_on(x954_0, x954_4).

%train example 955
person(x955_0).
sandwich(x955_1).
food(x955_2).
dish(x955_3).
bed(x955_4).
looking_at(x955_0, x955_1).
in_front_of(x955_1, x955_0).
holding(x955_0, x955_1).
looking_at(x955_0, x955_2).
in_front_of(x955_2, x955_0).
holding(x955_0, x955_2).
looking_at(x955_0, x955_3).
in_front_of(x955_3, x955_0).
holding(x955_0, x955_3).
not_looking_at(x955_0, x955_4).
beneath(x955_4, x955_0).
on_the_side_of(x955_4, x955_0).
sitting_on(x955_0, x955_4).

%train example 956
person(x956_0).
sandwich(x956_1).
food(x956_2).
dish(x956_3).
bed(x956_4).
looking_at(x956_0, x956_1).
in_front_of(x956_1, x956_0).
holding(x956_0, x956_1).
looking_at(x956_0, x956_2).
in_front_of(x956_2, x956_0).
holding(x956_0, x956_2).
looking_at(x956_0, x956_3).
in_front_of(x956_3, x956_0).
holding(x956_0, x956_3).
not_looking_at(x956_0, x956_4).
beneath(x956_4, x956_0).
on_the_side_of(x956_4, x956_0).
sitting_on(x956_0, x956_4).

%train example 957
person(x957_0).
table(x957_1).
phone/camera(x957_2).
cup/glass/bottle(x957_3).
unsure(x957_0, x957_1).
in_front_of(x957_1, x957_0).
not_contacting(x957_0, x957_1).
looking_at(x957_0, x957_2).
in_front_of(x957_2, x957_0).
holding(x957_0, x957_2).
not_looking_at(x957_0, x957_3).
in_front_of(x957_3, x957_0).
holding(x957_0, x957_3).

%train example 958
person(x958_0).
phone/camera(x958_1).
doorway(x958_2).
cup/glass/bottle(x958_3).
not_looking_at(x958_0, x958_1).
in_front_of(x958_1, x958_0).
holding(x958_0, x958_1).
not_looking_at(x958_0, x958_2).
in(x958_2, x958_0).
not_contacting(x958_0, x958_2).
not_looking_at(x958_0, x958_3).
in_front_of(x958_3, x958_0).
holding(x958_0, x958_3).

%train example 959
person(x959_0).
phone/camera(x959_1).
doorway(x959_2).
cup/glass/bottle(x959_3).
not_looking_at(x959_0, x959_1).
in_front_of(x959_1, x959_0).
holding(x959_0, x959_1).
not_looking_at(x959_0, x959_2).
in(x959_2, x959_0).
not_contacting(x959_0, x959_2).
not_looking_at(x959_0, x959_3).
in_front_of(x959_3, x959_0).
holding(x959_0, x959_3).

%train example 960
person(x960_0).
table(x960_1).
phone/camera(x960_2).
cup/glass/bottle(x960_3).
not_looking_at(x960_0, x960_1).
in_front_of(x960_1, x960_0).
not_contacting(x960_0, x960_1).
looking_at(x960_0, x960_2).
in_front_of(x960_2, x960_0).
touching(x960_0, x960_2).
not_looking_at(x960_0, x960_3).
in_front_of(x960_3, x960_0).
holding(x960_0, x960_3).

%train example 961
person(x961_0).
vacuum(x961_1).
looking_at(x961_0, x961_1).
in_front_of(x961_1, x961_0).
holding(x961_0, x961_1).

%train example 962
person(x962_0).
table(x962_1).
cup/glass/bottle(x962_2).
unsure(x962_0, x962_1).
in_front_of(x962_1, x962_0).
not_contacting(x962_0, x962_1).
not_looking_at(x962_0, x962_2).
in_front_of(x962_2, x962_0).
holding(x962_0, x962_2).

%train example 963
person(x963_0).
table(x963_1).
cup/glass/bottle(x963_2).
unsure(x963_0, x963_1).
on_the_side_of(x963_1, x963_0).
in_front_of(x963_1, x963_0).
not_contacting(x963_0, x963_1).
looking_at(x963_0, x963_2).
in_front_of(x963_2, x963_0).
touching(x963_0, x963_2).

%train example 964
person(x964_0).
food(x964_1).
unsure(x964_0, x964_1).
in_front_of(x964_1, x964_0).
holding(x964_0, x964_1).

%train example 965
person(x965_0).
book(x965_1).
looking_at(x965_0, x965_1).
in_front_of(x965_1, x965_0).
holding(x965_0, x965_1).

%train example 966
person(x966_0).
laptop(x966_1).
looking_at(x966_0, x966_1).
in_front_of(x966_1, x966_0).
touching(x966_0, x966_1).

%train example 967
person(x967_0).
food(x967_1).
clothes(x967_2).
bag(x967_3).
blanket(x967_4).
looking_at(x967_0, x967_1).
in_front_of(x967_1, x967_0).
holding(x967_0, x967_1).
not_looking_at(x967_0, x967_2).
in_front_of(x967_2, x967_0).
holding(x967_0, x967_2).
not_looking_at(x967_0, x967_3).
in_front_of(x967_3, x967_0).
holding(x967_0, x967_3).
looking_at(x967_0, x967_4).
in_front_of(x967_4, x967_0).
holding(x967_0, x967_4).

%train example 968
person(x968_0).
food(x968_1).
bag(x968_2).
blanket(x968_3).
looking_at(x968_0, x968_1).
in_front_of(x968_1, x968_0).
holding(x968_0, x968_1).
looking_at(x968_0, x968_2).
in_front_of(x968_2, x968_0).
holding(x968_0, x968_2).
touching(x968_0, x968_2).
not_looking_at(x968_0, x968_3).
in_front_of(x968_3, x968_0).
on_the_side_of(x968_3, x968_0).
not_contacting(x968_0, x968_3).

%train example 969
person(x969_0).
food(x969_1).
clothes(x969_2).
bag(x969_3).
blanket(x969_4).
not_looking_at(x969_0, x969_1).
in_front_of(x969_1, x969_0).
holding(x969_0, x969_1).
looking_at(x969_0, x969_2).
in_front_of(x969_2, x969_0).
holding(x969_0, x969_2).
not_looking_at(x969_0, x969_3).
in_front_of(x969_3, x969_0).
holding(x969_0, x969_3).
looking_at(x969_0, x969_4).
in_front_of(x969_4, x969_0).
holding(x969_0, x969_4).

%train example 970
person(x970_0).
shoe(x970_1).
looking_at(x970_0, x970_1).
in_front_of(x970_1, x970_0).
beneath(x970_1, x970_0).
wearing(x970_0, x970_1).

%train example 971
person(x971_0).
window(x971_1).
looking_at(x971_0, x971_1).
in_front_of(x971_1, x971_0).
not_contacting(x971_0, x971_1).

%train example 972
person(x972_0).
book(x972_1).
paper/notebook(x972_2).
chair(x972_3).
looking_at(x972_0, x972_1).
in_front_of(x972_1, x972_0).
holding(x972_0, x972_1).
looking_at(x972_0, x972_2).
in_front_of(x972_2, x972_0).
holding(x972_0, x972_2).
not_looking_at(x972_0, x972_3).
beneath(x972_3, x972_0).
behind(x972_3, x972_0).
sitting_on(x972_0, x972_3).

%train example 973
person(x973_0).
book(x973_1).
paper/notebook(x973_2).
chair(x973_3).
looking_at(x973_0, x973_1).
in_front_of(x973_1, x973_0).
holding(x973_0, x973_1).
looking_at(x973_0, x973_2).
in_front_of(x973_2, x973_0).
holding(x973_0, x973_2).
not_looking_at(x973_0, x973_3).
beneath(x973_3, x973_0).
sitting_on(x973_0, x973_3).

%train example 974
person(x974_0).
book(x974_1).
paper/notebook(x974_2).
chair(x974_3).
looking_at(x974_0, x974_1).
in_front_of(x974_1, x974_0).
holding(x974_0, x974_1).
looking_at(x974_0, x974_2).
in_front_of(x974_2, x974_0).
holding(x974_0, x974_2).
not_looking_at(x974_0, x974_3).
beneath(x974_3, x974_0).
sitting_on(x974_0, x974_3).

%train example 975
person(x975_0).
medicine(x975_1).
food(x975_2).
bed(x975_3).
unsure(x975_0, x975_1).
in_front_of(x975_1, x975_0).
holding(x975_0, x975_1).
not_looking_at(x975_0, x975_2).
on_the_side_of(x975_2, x975_0).
not_contacting(x975_0, x975_2).
not_looking_at(x975_0, x975_3).
beneath(x975_3, x975_0).
sitting_on(x975_0, x975_3).

%train example 976
person(x976_0).
blanket(x976_1).
bed(x976_2).
not_looking_at(x976_0, x976_1).
in_front_of(x976_1, x976_0).
on_the_side_of(x976_1, x976_0).
holding(x976_0, x976_1).
not_looking_at(x976_0, x976_2).
on_the_side_of(x976_2, x976_0).
other_relationship(x976_0, x976_2).

%train example 977
person(x977_0).
blanket(x977_1).
not_looking_at(x977_0, x977_1).
in_front_of(x977_1, x977_0).
on_the_side_of(x977_1, x977_0).
not_contacting(x977_0, x977_1).

%train example 978
person(x978_0).
towel(x978_1).
clothes(x978_2).
closet/cabinet(x978_3).
door(x978_4).
blanket(x978_5).
not_looking_at(x978_0, x978_1).
in_front_of(x978_1, x978_0).
on_the_side_of(x978_1, x978_0).
holding(x978_0, x978_1).
not_looking_at(x978_0, x978_2).
on_the_side_of(x978_2, x978_0).
holding(x978_0, x978_2).
looking_at(x978_0, x978_3).
in_front_of(x978_3, x978_0).
holding(x978_0, x978_3).
looking_at(x978_0, x978_4).
in_front_of(x978_4, x978_0).
touching(x978_0, x978_4).
not_looking_at(x978_0, x978_5).
in_front_of(x978_5, x978_0).
on_the_side_of(x978_5, x978_0).
holding(x978_0, x978_5).

%train example 979
person(x979_0).
towel(x979_1).
clothes(x979_2).
closet/cabinet(x979_3).
door(x979_4).
blanket(x979_5).
not_looking_at(x979_0, x979_1).
in_front_of(x979_1, x979_0).
on_the_side_of(x979_1, x979_0).
holding(x979_0, x979_1).
not_looking_at(x979_0, x979_2).
on_the_side_of(x979_2, x979_0).
holding(x979_0, x979_2).
looking_at(x979_0, x979_3).
in_front_of(x979_3, x979_0).
holding(x979_0, x979_3).
looking_at(x979_0, x979_4).
in_front_of(x979_4, x979_0).
touching(x979_0, x979_4).
not_looking_at(x979_0, x979_5).
in_front_of(x979_5, x979_0).
on_the_side_of(x979_5, x979_0).
holding(x979_0, x979_5).

%train example 980
person(x980_0).
towel(x980_1).
clothes(x980_2).
closet/cabinet(x980_3).
door(x980_4).
blanket(x980_5).
not_looking_at(x980_0, x980_1).
in_front_of(x980_1, x980_0).
on_the_side_of(x980_1, x980_0).
holding(x980_0, x980_1).
not_looking_at(x980_0, x980_2).
on_the_side_of(x980_2, x980_0).
holding(x980_0, x980_2).
looking_at(x980_0, x980_3).
in_front_of(x980_3, x980_0).
holding(x980_0, x980_3).
looking_at(x980_0, x980_4).
in_front_of(x980_4, x980_0).
touching(x980_0, x980_4).
not_looking_at(x980_0, x980_5).
in_front_of(x980_5, x980_0).
on_the_side_of(x980_5, x980_0).
holding(x980_0, x980_5).

%train example 981
person(x981_0).
towel(x981_1).
closet/cabinet(x981_2).
door(x981_3).
blanket(x981_4).
not_looking_at(x981_0, x981_1).
in_front_of(x981_1, x981_0).
holding(x981_0, x981_1).
looking_at(x981_0, x981_2).
in_front_of(x981_2, x981_0).
on_the_side_of(x981_2, x981_0).
holding(x981_0, x981_2).
looking_at(x981_0, x981_3).
in_front_of(x981_3, x981_0).
touching(x981_0, x981_3).
not_looking_at(x981_0, x981_4).
in_front_of(x981_4, x981_0).
on_the_side_of(x981_4, x981_0).
holding(x981_0, x981_4).

%train example 982
person(x982_0).
towel(x982_1).
closet/cabinet(x982_2).
door(x982_3).
blanket(x982_4).
not_looking_at(x982_0, x982_1).
in_front_of(x982_1, x982_0).
holding(x982_0, x982_1).
looking_at(x982_0, x982_2).
in_front_of(x982_2, x982_0).
holding(x982_0, x982_2).
looking_at(x982_0, x982_3).
in_front_of(x982_3, x982_0).
touching(x982_0, x982_3).
not_looking_at(x982_0, x982_4).
on_the_side_of(x982_4, x982_0).
not_contacting(x982_0, x982_4).

%train example 983
person(x983_0).
towel(x983_1).
closet/cabinet(x983_2).
door(x983_3).
blanket(x983_4).
not_looking_at(x983_0, x983_1).
in_front_of(x983_1, x983_0).
holding(x983_0, x983_1).
looking_at(x983_0, x983_2).
in_front_of(x983_2, x983_0).
on_the_side_of(x983_2, x983_0).
holding(x983_0, x983_2).
looking_at(x983_0, x983_3).
in_front_of(x983_3, x983_0).
touching(x983_0, x983_3).
not_looking_at(x983_0, x983_4).
in_front_of(x983_4, x983_0).
on_the_side_of(x983_4, x983_0).
holding(x983_0, x983_4).

%train example 984
person(x984_0).
window(x984_1).
looking_at(x984_0, x984_1).
in_front_of(x984_1, x984_0).
not_contacting(x984_0, x984_1).

%train example 985
person(x985_0).
window(x985_1).
looking_at(x985_0, x985_1).
in_front_of(x985_1, x985_0).
not_contacting(x985_0, x985_1).

%train example 986
person(x986_0).
clothes(x986_1).
cup/glass/bottle(x986_2).
not_looking_at(x986_0, x986_1).
behind(x986_1, x986_0).
not_contacting(x986_0, x986_1).
looking_at(x986_0, x986_2).
in_front_of(x986_2, x986_0).
on_the_side_of(x986_2, x986_0).
not_contacting(x986_0, x986_2).

%train example 987
person(x987_0).
dish(x987_1).
not_looking_at(x987_0, x987_1).
in_front_of(x987_1, x987_0).
not_contacting(x987_0, x987_1).

%train example 988
person(x988_0).
clothes(x988_1).
cup/glass/bottle(x988_2).
not_looking_at(x988_0, x988_1).
behind(x988_1, x988_0).
not_contacting(x988_0, x988_1).
looking_at(x988_0, x988_2).
in_front_of(x988_2, x988_0).
on_the_side_of(x988_2, x988_0).
not_contacting(x988_0, x988_2).

%train example 989
person(x989_0).
towel(x989_1).
clothes(x989_2).
floor(x989_3).
doorway(x989_4).
door(x989_5).
unsure(x989_0, x989_1).
in_front_of(x989_1, x989_0).
not_contacting(x989_0, x989_1).
unsure(x989_0, x989_2).
in_front_of(x989_2, x989_0).
not_contacting(x989_0, x989_2).
looking_at(x989_0, x989_3).
beneath(x989_3, x989_0).
standing_on(x989_0, x989_3).
not_looking_at(x989_0, x989_4).
in(x989_4, x989_0).
not_contacting(x989_0, x989_4).
not_looking_at(x989_0, x989_5).
in(x989_5, x989_0).
not_contacting(x989_0, x989_5).

%train example 990
person(x990_0).
towel(x990_1).
floor(x990_2).
doorway(x990_3).
door(x990_4).
looking_at(x990_0, x990_1).
in_front_of(x990_1, x990_0).
beneath(x990_1, x990_0).
not_contacting(x990_0, x990_1).
looking_at(x990_0, x990_2).
beneath(x990_2, x990_0).
standing_on(x990_0, x990_2).
not_looking_at(x990_0, x990_3).
in(x990_3, x990_0).
touching(x990_0, x990_3).
not_looking_at(x990_0, x990_4).
on_the_side_of(x990_4, x990_0).
touching(x990_0, x990_4).

%train example 991
person(x991_0).
bag(x991_1).
unsure(x991_0, x991_1).
on_the_side_of(x991_1, x991_0).
holding(x991_0, x991_1).

%train example 992
person(x992_0).
phone/camera(x992_1).
looking_at(x992_0, x992_1).
in_front_of(x992_1, x992_0).
holding(x992_0, x992_1).

%train example 993
person(x993_0).
towel(x993_1).
clothes(x993_2).
not_looking_at(x993_0, x993_1).
in_front_of(x993_1, x993_0).
holding(x993_0, x993_1).
not_looking_at(x993_0, x993_2).
on_the_side_of(x993_2, x993_0).
holding(x993_0, x993_2).

%train example 994
person(x994_0).
towel(x994_1).
clothes(x994_2).
looking_at(x994_0, x994_1).
in_front_of(x994_1, x994_0).
holding(x994_0, x994_1).
looking_at(x994_0, x994_2).
in_front_of(x994_2, x994_0).
holding(x994_0, x994_2).

%train example 995
person(x995_0).
sofa/couch(x995_1).
not_looking_at(x995_0, x995_1).
behind(x995_1, x995_0).
not_contacting(x995_0, x995_1).

%train example 996
person(x996_0).
blanket(x996_1).
not_looking_at(x996_0, x996_1).
in(x996_1, x996_0).
covered_by(x996_0, x996_1).

%train example 997
person(x997_0).
blanket(x997_1).
not_looking_at(x997_0, x997_1).
in(x997_1, x997_0).
covered_by(x997_0, x997_1).

%train example 998
person(x998_0).
blanket(x998_1).
not_looking_at(x998_0, x998_1).
in(x998_1, x998_0).
covered_by(x998_0, x998_1).

%train example 999
person(x999_0).
blanket(x999_1).
not_looking_at(x999_0, x999_1).
in(x999_1, x999_0).
covered_by(x999_0, x999_1).

%train example 1000
person(x1000_0).
refrigerator(x1000_1).
not_looking_at(x1000_0, x1000_1).
on_the_side_of(x1000_1, x1000_0).
not_contacting(x1000_0, x1000_1).

%train example 1001
person(x1001_0).
book(x1001_1).
clothes(x1001_2).
unsure(x1001_0, x1001_1).
on_the_side_of(x1001_1, x1001_0).
holding(x1001_0, x1001_1).
not_looking_at(x1001_0, x1001_2).
on_the_side_of(x1001_2, x1001_0).
not_contacting(x1001_0, x1001_2).

%train example 1002
person(x1002_0).
clothes(x1002_1).
shelf(x1002_2).
not_looking_at(x1002_0, x1002_1).
on_the_side_of(x1002_1, x1002_0).
holding(x1002_0, x1002_1).
not_looking_at(x1002_0, x1002_2).
on_the_side_of(x1002_2, x1002_0).
not_contacting(x1002_0, x1002_2).

%train example 1003
person(x1003_0).
book(x1003_1).
clothes(x1003_2).
not_looking_at(x1003_0, x1003_1).
on_the_side_of(x1003_1, x1003_0).
holding(x1003_0, x1003_1).
looking_at(x1003_0, x1003_2).
in_front_of(x1003_2, x1003_0).
holding(x1003_0, x1003_2).

%train example 1004
person(x1004_0).
book(x1004_1).
looking_at(x1004_0, x1004_1).
in_front_of(x1004_1, x1004_0).
holding(x1004_0, x1004_1).

%train example 1005
person(x1005_0).
book(x1005_1).
clothes(x1005_2).
not_looking_at(x1005_0, x1005_1).
in_front_of(x1005_1, x1005_0).
on_the_side_of(x1005_1, x1005_0).
holding(x1005_0, x1005_1).
looking_at(x1005_0, x1005_2).
on_the_side_of(x1005_2, x1005_0).
holding(x1005_0, x1005_2).

%train example 1006
person(x1006_0).
window(x1006_1).
bag(x1006_2).
looking_at(x1006_0, x1006_1).
on_the_side_of(x1006_1, x1006_0).
touching(x1006_0, x1006_1).
not_looking_at(x1006_0, x1006_2).
on_the_side_of(x1006_2, x1006_0).
holding(x1006_0, x1006_2).

%train example 1007
person(x1007_0).
bag(x1007_1).
looking_at(x1007_0, x1007_1).
in_front_of(x1007_1, x1007_0).
holding(x1007_0, x1007_1).

%train example 1008
person(x1008_0).
shelf(x1008_1).
mirror(x1008_2).
looking_at(x1008_0, x1008_1).
in_front_of(x1008_1, x1008_0).
not_contacting(x1008_0, x1008_1).
not_looking_at(x1008_0, x1008_2).
on_the_side_of(x1008_2, x1008_0).
not_contacting(x1008_0, x1008_2).

%train example 1009
person(x1009_0).
doorknob(x1009_1).
floor(x1009_2).
door(x1009_3).
looking_at(x1009_0, x1009_1).
above(x1009_1, x1009_0).
not_contacting(x1009_0, x1009_1).
not_looking_at(x1009_0, x1009_2).
beneath(x1009_2, x1009_0).
other_relationship(x1009_0, x1009_2).
not_looking_at(x1009_0, x1009_3).
in_front_of(x1009_3, x1009_0).
holding(x1009_0, x1009_3).

%train example 1010
person(x1010_0).
doorknob(x1010_1).
floor(x1010_2).
door(x1010_3).
looking_at(x1010_0, x1010_1).
above(x1010_1, x1010_0).
not_contacting(x1010_0, x1010_1).
not_looking_at(x1010_0, x1010_2).
beneath(x1010_2, x1010_0).
other_relationship(x1010_0, x1010_2).
not_looking_at(x1010_0, x1010_3).
in_front_of(x1010_3, x1010_0).
holding(x1010_0, x1010_3).

%train example 1011
person(x1011_0).
doorknob(x1011_1).
floor(x1011_2).
door(x1011_3).
looking_at(x1011_0, x1011_1).
above(x1011_1, x1011_0).
not_contacting(x1011_0, x1011_1).
not_looking_at(x1011_0, x1011_2).
beneath(x1011_2, x1011_0).
other_relationship(x1011_0, x1011_2).
not_looking_at(x1011_0, x1011_3).
in_front_of(x1011_3, x1011_0).
holding(x1011_0, x1011_3).

%train example 1012
person(x1012_0).
food(x1012_1).
box(x1012_2).
window(x1012_3).
bag(x1012_4).
not_looking_at(x1012_0, x1012_1).
in_front_of(x1012_1, x1012_0).
holding(x1012_0, x1012_1).
not_looking_at(x1012_0, x1012_2).
in_front_of(x1012_2, x1012_0).
holding(x1012_0, x1012_2).
looking_at(x1012_0, x1012_3).
in_front_of(x1012_3, x1012_0).
not_contacting(x1012_0, x1012_3).
not_looking_at(x1012_0, x1012_4).
in_front_of(x1012_4, x1012_0).
holding(x1012_0, x1012_4).

%train example 1013
person(x1013_0).
food(x1013_1).
box(x1013_2).
window(x1013_3).
bag(x1013_4).
unsure(x1013_0, x1013_1).
in_front_of(x1013_1, x1013_0).
holding(x1013_0, x1013_1).
looking_at(x1013_0, x1013_2).
in_front_of(x1013_2, x1013_0).
holding(x1013_0, x1013_2).
touching(x1013_0, x1013_2).
not_looking_at(x1013_0, x1013_3).
above(x1013_3, x1013_0).
not_contacting(x1013_0, x1013_3).
looking_at(x1013_0, x1013_4).
in_front_of(x1013_4, x1013_0).
holding(x1013_0, x1013_4).

%train example 1014
person(x1014_0).

%train example 1015
person(x1015_0).
food(x1015_1).
box(x1015_2).
unsure(x1015_0, x1015_1).
in_front_of(x1015_1, x1015_0).
not_contacting(x1015_0, x1015_1).
unsure(x1015_0, x1015_2).
in_front_of(x1015_2, x1015_0).
not_contacting(x1015_0, x1015_2).

%train example 1016
person(x1016_0).
food(x1016_1).
box(x1016_2).
bag(x1016_3).
unsure(x1016_0, x1016_1).
in_front_of(x1016_1, x1016_0).
holding(x1016_0, x1016_1).
looking_at(x1016_0, x1016_2).
in_front_of(x1016_2, x1016_0).
on_the_side_of(x1016_2, x1016_0).
not_contacting(x1016_0, x1016_2).
looking_at(x1016_0, x1016_3).
in_front_of(x1016_3, x1016_0).
not_contacting(x1016_0, x1016_3).

%train example 1017
person(x1017_0).
food(x1017_1).
box(x1017_2).
bag(x1017_3).
looking_at(x1017_0, x1017_1).
in_front_of(x1017_1, x1017_0).
holding(x1017_0, x1017_1).
looking_at(x1017_0, x1017_2).
in_front_of(x1017_2, x1017_0).
holding(x1017_0, x1017_2).
touching(x1017_0, x1017_2).
looking_at(x1017_0, x1017_3).
in_front_of(x1017_3, x1017_0).
holding(x1017_0, x1017_3).

%train example 1018
person(x1018_0).
food(x1018_1).
box(x1018_2).
bag(x1018_3).
looking_at(x1018_0, x1018_1).
in_front_of(x1018_1, x1018_0).
not_contacting(x1018_0, x1018_1).
looking_at(x1018_0, x1018_2).
in_front_of(x1018_2, x1018_0).
on_the_side_of(x1018_2, x1018_0).
not_contacting(x1018_0, x1018_2).
looking_at(x1018_0, x1018_3).
in_front_of(x1018_3, x1018_0).
not_contacting(x1018_0, x1018_3).

%train example 1019
person(x1019_0).
table(x1019_1).
chair(x1019_2).
medicine(x1019_3).
not_looking_at(x1019_0, x1019_1).
in_front_of(x1019_1, x1019_0).
not_contacting(x1019_0, x1019_1).
not_looking_at(x1019_0, x1019_2).
beneath(x1019_2, x1019_0).
behind(x1019_2, x1019_0).
sitting_on(x1019_0, x1019_2).
looking_at(x1019_0, x1019_3).
in_front_of(x1019_3, x1019_0).
holding(x1019_0, x1019_3).

%train example 1020
person(x1020_0).
broom(x1020_1).
looking_at(x1020_0, x1020_1).
in_front_of(x1020_1, x1020_0).
holding(x1020_0, x1020_1).

%train example 1021
person(x1021_0).
table(x1021_1).
chair(x1021_2).
medicine(x1021_3).
not_looking_at(x1021_0, x1021_1).
on_the_side_of(x1021_1, x1021_0).
not_contacting(x1021_0, x1021_1).
not_looking_at(x1021_0, x1021_2).
beneath(x1021_2, x1021_0).
behind(x1021_2, x1021_0).
sitting_on(x1021_0, x1021_2).
not_looking_at(x1021_0, x1021_3).
in_front_of(x1021_3, x1021_0).
not_contacting(x1021_0, x1021_3).

%train example 1022
person(x1022_0).
closet/cabinet(x1022_1).
shoe(x1022_2).
door(x1022_3).
doorknob(x1022_4).
not_looking_at(x1022_0, x1022_1).
on_the_side_of(x1022_1, x1022_0).
not_contacting(x1022_0, x1022_1).
not_looking_at(x1022_0, x1022_2).
in_front_of(x1022_2, x1022_0).
holding(x1022_0, x1022_2).
not_looking_at(x1022_0, x1022_3).
on_the_side_of(x1022_3, x1022_0).
behind(x1022_3, x1022_0).
not_contacting(x1022_0, x1022_3).
not_looking_at(x1022_0, x1022_4).
in_front_of(x1022_4, x1022_0).
not_contacting(x1022_0, x1022_4).

%train example 1023
person(x1023_0).
closet/cabinet(x1023_1).
shoe(x1023_2).
door(x1023_3).
doorknob(x1023_4).
not_looking_at(x1023_0, x1023_1).
in_front_of(x1023_1, x1023_0).
holding(x1023_0, x1023_1).
not_looking_at(x1023_0, x1023_2).
in_front_of(x1023_2, x1023_0).
holding(x1023_0, x1023_2).
looking_at(x1023_0, x1023_3).
in_front_of(x1023_3, x1023_0).
touching(x1023_0, x1023_3).
looking_at(x1023_0, x1023_4).
in_front_of(x1023_4, x1023_0).
holding(x1023_0, x1023_4).

%train example 1024
person(x1024_0).
closet/cabinet(x1024_1).
shoe(x1024_2).
door(x1024_3).
not_looking_at(x1024_0, x1024_1).
on_the_side_of(x1024_1, x1024_0).
not_contacting(x1024_0, x1024_1).
not_looking_at(x1024_0, x1024_2).
in_front_of(x1024_2, x1024_0).
holding(x1024_0, x1024_2).
unsure(x1024_0, x1024_3).
on_the_side_of(x1024_3, x1024_0).
not_contacting(x1024_0, x1024_3).

%train example 1025
person(x1025_0).
phone/camera(x1025_1).
looking_at(x1025_0, x1025_1).
in_front_of(x1025_1, x1025_0).
holding(x1025_0, x1025_1).

%train example 1026
person(x1026_0).
clothes(x1026_1).
unsure(x1026_0, x1026_1).
in_front_of(x1026_1, x1026_0).
on_the_side_of(x1026_1, x1026_0).
holding(x1026_0, x1026_1).

%train example 1027
person(x1027_0).
food(x1027_1).
floor(x1027_2).
sandwich(x1027_3).
dish(x1027_4).
unsure(x1027_0, x1027_1).
in_front_of(x1027_1, x1027_0).
holding(x1027_0, x1027_1).
not_looking_at(x1027_0, x1027_2).
beneath(x1027_2, x1027_0).
sitting_on(x1027_0, x1027_2).
looking_at(x1027_0, x1027_3).
in_front_of(x1027_3, x1027_0).
holding(x1027_0, x1027_3).
looking_at(x1027_0, x1027_4).
in_front_of(x1027_4, x1027_0).
holding(x1027_0, x1027_4).

%train example 1028
person(x1028_0).
cup/glass/bottle(x1028_1).
looking_at(x1028_0, x1028_1).
in_front_of(x1028_1, x1028_0).
holding(x1028_0, x1028_1).

%train example 1029
person(x1029_0).
clothes(x1029_1).
mirror(x1029_2).
cup/glass/bottle(x1029_3).
not_looking_at(x1029_0, x1029_1).
in(x1029_1, x1029_0).
wearing(x1029_0, x1029_1).
not_looking_at(x1029_0, x1029_2).
in_front_of(x1029_2, x1029_0).
not_contacting(x1029_0, x1029_2).
looking_at(x1029_0, x1029_3).
in_front_of(x1029_3, x1029_0).
not_contacting(x1029_0, x1029_3).

%train example 1030
person(x1030_0).
clothes(x1030_1).
mirror(x1030_2).
cup/glass/bottle(x1030_3).
unsure(x1030_0, x1030_1).
in(x1030_1, x1030_0).
wearing(x1030_0, x1030_1).
touching(x1030_0, x1030_1).
looking_at(x1030_0, x1030_2).
in_front_of(x1030_2, x1030_0).
not_contacting(x1030_0, x1030_2).
looking_at(x1030_0, x1030_3).
in_front_of(x1030_3, x1030_0).
not_contacting(x1030_0, x1030_3).

%train example 1031
person(x1031_0).
food(x1031_1).
not_looking_at(x1031_0, x1031_1).
behind(x1031_1, x1031_0).
not_contacting(x1031_0, x1031_1).

%train example 1032
person(x1032_0).
mirror(x1032_1).
looking_at(x1032_0, x1032_1).
in_front_of(x1032_1, x1032_0).
holding(x1032_0, x1032_1).

%train example 1033
person(x1033_0).
window(x1033_1).
table(x1033_2).
chair(x1033_3).
looking_at(x1033_0, x1033_1).
in_front_of(x1033_1, x1033_0).
not_contacting(x1033_0, x1033_1).
not_looking_at(x1033_0, x1033_2).
in_front_of(x1033_2, x1033_0).
touching(x1033_0, x1033_2).
not_looking_at(x1033_0, x1033_3).
beneath(x1033_3, x1033_0).
sitting_on(x1033_0, x1033_3).

%train example 1034
person(x1034_0).
window(x1034_1).
table(x1034_2).
chair(x1034_3).
looking_at(x1034_0, x1034_1).
in_front_of(x1034_1, x1034_0).
not_contacting(x1034_0, x1034_1).
not_looking_at(x1034_0, x1034_2).
in_front_of(x1034_2, x1034_0).
touching(x1034_0, x1034_2).
not_looking_at(x1034_0, x1034_3).
beneath(x1034_3, x1034_0).
sitting_on(x1034_0, x1034_3).

%train example 1035
person(x1035_0).
window(x1035_1).
table(x1035_2).
chair(x1035_3).
looking_at(x1035_0, x1035_1).
in_front_of(x1035_1, x1035_0).
not_contacting(x1035_0, x1035_1).
not_looking_at(x1035_0, x1035_2).
in_front_of(x1035_2, x1035_0).
touching(x1035_0, x1035_2).
not_looking_at(x1035_0, x1035_3).
beneath(x1035_3, x1035_0).
sitting_on(x1035_0, x1035_3).

%train example 1036
person(x1036_0).
cup/glass/bottle(x1036_1).
looking_at(x1036_0, x1036_1).
in_front_of(x1036_1, x1036_0).
on_the_side_of(x1036_1, x1036_0).
touching(x1036_0, x1036_1).

%train example 1037
person(x1037_0).
phone/camera(x1037_1).
looking_at(x1037_0, x1037_1).
in_front_of(x1037_1, x1037_0).
holding(x1037_0, x1037_1).

%train example 1038
person(x1038_0).
table(x1038_1).
phone/camera(x1038_2).
cup/glass/bottle(x1038_3).
not_looking_at(x1038_0, x1038_1).
in_front_of(x1038_1, x1038_0).
not_contacting(x1038_0, x1038_1).
not_looking_at(x1038_0, x1038_2).
in_front_of(x1038_2, x1038_0).
not_contacting(x1038_0, x1038_2).
unsure(x1038_0, x1038_3).
in_front_of(x1038_3, x1038_0).
holding(x1038_0, x1038_3).

%train example 1039
person(x1039_0).
phone/camera(x1039_1).
cup/glass/bottle(x1039_2).
not_looking_at(x1039_0, x1039_1).
in_front_of(x1039_1, x1039_0).
holding(x1039_0, x1039_1).
unsure(x1039_0, x1039_2).
in_front_of(x1039_2, x1039_0).
holding(x1039_0, x1039_2).
touching(x1039_0, x1039_2).

%train example 1040
person(x1040_0).
mirror(x1040_1).
door(x1040_2).
bag(x1040_3).
unsure(x1040_0, x1040_1).
in_front_of(x1040_1, x1040_0).
not_contacting(x1040_0, x1040_1).
not_looking_at(x1040_0, x1040_2).
on_the_side_of(x1040_2, x1040_0).
not_contacting(x1040_0, x1040_2).
not_looking_at(x1040_0, x1040_3).
on_the_side_of(x1040_3, x1040_0).
holding(x1040_0, x1040_3).

%train example 1041
person(x1041_0).
towel(x1041_1).
blanket(x1041_2).
not_looking_at(x1041_0, x1041_1).
in_front_of(x1041_1, x1041_0).
holding(x1041_0, x1041_1).
not_looking_at(x1041_0, x1041_2).
in_front_of(x1041_2, x1041_0).
holding(x1041_0, x1041_2).

%train example 1042
person(x1042_0).
towel(x1042_1).
blanket(x1042_2).
not_looking_at(x1042_0, x1042_1).
in_front_of(x1042_1, x1042_0).
holding(x1042_0, x1042_1).
not_looking_at(x1042_0, x1042_2).
in_front_of(x1042_2, x1042_0).
holding(x1042_0, x1042_2).

%train example 1043
person(x1043_0).
towel(x1043_1).
blanket(x1043_2).
not_looking_at(x1043_0, x1043_1).
in_front_of(x1043_1, x1043_0).
holding(x1043_0, x1043_1).
not_looking_at(x1043_0, x1043_2).
in_front_of(x1043_2, x1043_0).
holding(x1043_0, x1043_2).

%train example 1044
person(x1044_0).
towel(x1044_1).
looking_at(x1044_0, x1044_1).
in_front_of(x1044_1, x1044_0).
touching(x1044_0, x1044_1).

%train example 1045
person(x1045_0).
dish(x1045_1).
unsure(x1045_0, x1045_1).
in_front_of(x1045_1, x1045_0).
holding(x1045_0, x1045_1).

%train example 1046
person(x1046_0).
floor(x1046_1).
unsure(x1046_0, x1046_1).
beneath(x1046_1, x1046_0).
in_front_of(x1046_1, x1046_0).
other_relationship(x1046_0, x1046_1).

%train example 1047
person(x1047_0).
shelf(x1047_1).
pillow(x1047_2).
looking_at(x1047_0, x1047_1).
above(x1047_1, x1047_0).
not_contacting(x1047_0, x1047_1).
looking_at(x1047_0, x1047_2).
above(x1047_2, x1047_0).
holding(x1047_0, x1047_2).

%train example 1048
person(x1048_0).
food(x1048_1).
not_looking_at(x1048_0, x1048_1).
in_front_of(x1048_1, x1048_0).
holding(x1048_0, x1048_1).

%train example 1049
person(x1049_0).
food(x1049_1).
bed(x1049_2).
sandwich(x1049_3).
unsure(x1049_0, x1049_1).
in_front_of(x1049_1, x1049_0).
not_contacting(x1049_0, x1049_1).
not_looking_at(x1049_0, x1049_2).
beneath(x1049_2, x1049_0).
behind(x1049_2, x1049_0).
sitting_on(x1049_0, x1049_2).
unsure(x1049_0, x1049_3).
in_front_of(x1049_3, x1049_0).
not_contacting(x1049_0, x1049_3).

%train example 1050
person(x1050_0).
shoe(x1050_1).
bed(x1050_2).
floor(x1050_3).
not_looking_at(x1050_0, x1050_1).
beneath(x1050_1, x1050_0).
wearing(x1050_0, x1050_1).
not_looking_at(x1050_0, x1050_2).
behind(x1050_2, x1050_0).
other_relationship(x1050_0, x1050_2).
unsure(x1050_0, x1050_3).
beneath(x1050_3, x1050_0).
standing_on(x1050_0, x1050_3).

%train example 1051
person(x1051_0).
shoe(x1051_1).
bed(x1051_2).
looking_at(x1051_0, x1051_1).
beneath(x1051_1, x1051_0).
wearing(x1051_0, x1051_1).
not_looking_at(x1051_0, x1051_2).
beneath(x1051_2, x1051_0).
behind(x1051_2, x1051_0).
on_the_side_of(x1051_2, x1051_0).
sitting_on(x1051_0, x1051_2).

%train example 1052
person(x1052_0).
table(x1052_1).
not_looking_at(x1052_0, x1052_1).
in_front_of(x1052_1, x1052_0).
not_contacting(x1052_0, x1052_1).

%train example 1053
person(x1053_0).
book(x1053_1).
table(x1053_2).
food(x1053_3).
sandwich(x1053_4).
looking_at(x1053_0, x1053_1).
in_front_of(x1053_1, x1053_0).
touching(x1053_0, x1053_1).
not_looking_at(x1053_0, x1053_2).
in_front_of(x1053_2, x1053_0).
not_contacting(x1053_0, x1053_2).
not_looking_at(x1053_0, x1053_3).
in_front_of(x1053_3, x1053_0).
holding(x1053_0, x1053_3).
looking_at(x1053_0, x1053_4).
in_front_of(x1053_4, x1053_0).
holding(x1053_0, x1053_4).

%train example 1054
person(x1054_0).
book(x1054_1).
table(x1054_2).
food(x1054_3).
sandwich(x1054_4).
looking_at(x1054_0, x1054_1).
in_front_of(x1054_1, x1054_0).
holding(x1054_0, x1054_1).
not_looking_at(x1054_0, x1054_2).
in_front_of(x1054_2, x1054_0).
not_contacting(x1054_0, x1054_2).
unsure(x1054_0, x1054_3).
in_front_of(x1054_3, x1054_0).
holding(x1054_0, x1054_3).
unsure(x1054_0, x1054_4).
in_front_of(x1054_4, x1054_0).
holding(x1054_0, x1054_4).

%train example 1055
person(x1055_0).
book(x1055_1).
table(x1055_2).
food(x1055_3).
sandwich(x1055_4).
looking_at(x1055_0, x1055_1).
in_front_of(x1055_1, x1055_0).
holding(x1055_0, x1055_1).
not_looking_at(x1055_0, x1055_2).
in_front_of(x1055_2, x1055_0).
not_contacting(x1055_0, x1055_2).
unsure(x1055_0, x1055_3).
in_front_of(x1055_3, x1055_0).
holding(x1055_0, x1055_3).
unsure(x1055_0, x1055_4).
in_front_of(x1055_4, x1055_0).
holding(x1055_0, x1055_4).

%train example 1056
person(x1056_0).
book(x1056_1).
table(x1056_2).
food(x1056_3).
sandwich(x1056_4).
looking_at(x1056_0, x1056_1).
in_front_of(x1056_1, x1056_0).
touching(x1056_0, x1056_1).
not_looking_at(x1056_0, x1056_2).
in_front_of(x1056_2, x1056_0).
not_contacting(x1056_0, x1056_2).
not_looking_at(x1056_0, x1056_3).
in_front_of(x1056_3, x1056_0).
holding(x1056_0, x1056_3).
not_looking_at(x1056_0, x1056_4).
in_front_of(x1056_4, x1056_0).
holding(x1056_0, x1056_4).

%train example 1057
person(x1057_0).
table(x1057_1).
not_looking_at(x1057_0, x1057_1).
in_front_of(x1057_1, x1057_0).
not_contacting(x1057_0, x1057_1).

%train example 1058
person(x1058_0).
food(x1058_1).
looking_at(x1058_0, x1058_1).
in_front_of(x1058_1, x1058_0).
holding(x1058_0, x1058_1).

%train example 1059
person(x1059_0).
food(x1059_1).
box(x1059_2).
looking_at(x1059_0, x1059_1).
in_front_of(x1059_1, x1059_0).
holding(x1059_0, x1059_1).
looking_at(x1059_0, x1059_2).
in_front_of(x1059_2, x1059_0).
holding(x1059_0, x1059_2).

%train example 1060
person(x1060_0).

%train example 1061
person(x1061_0).
clothes(x1061_1).
box(x1061_2).
not_looking_at(x1061_0, x1061_1).
in_front_of(x1061_1, x1061_0).
holding(x1061_0, x1061_1).
not_looking_at(x1061_0, x1061_2).
in_front_of(x1061_2, x1061_0).
touching(x1061_0, x1061_2).

%train example 1062
person(x1062_0).
clothes(x1062_1).
box(x1062_2).
looking_at(x1062_0, x1062_1).
on_the_side_of(x1062_1, x1062_0).
holding(x1062_0, x1062_1).
not_looking_at(x1062_0, x1062_2).
on_the_side_of(x1062_2, x1062_0).
not_contacting(x1062_0, x1062_2).

%train example 1063
person(x1063_0).
table(x1063_1).
chair(x1063_2).
not_looking_at(x1063_0, x1063_1).
in_front_of(x1063_1, x1063_0).
not_contacting(x1063_0, x1063_1).
not_looking_at(x1063_0, x1063_2).
beneath(x1063_2, x1063_0).
behind(x1063_2, x1063_0).
sitting_on(x1063_0, x1063_2).
leaning_on(x1063_0, x1063_2).

%train example 1064
person(x1064_0).
book(x1064_1).
looking_at(x1064_0, x1064_1).
in_front_of(x1064_1, x1064_0).
holding(x1064_0, x1064_1).
touching(x1064_0, x1064_1).

%train example 1065
person(x1065_0).
food(x1065_1).
looking_at(x1065_0, x1065_1).
in_front_of(x1065_1, x1065_0).
holding(x1065_0, x1065_1).

%train example 1066
person(x1066_0).
refrigerator(x1066_1).
looking_at(x1066_0, x1066_1).
in_front_of(x1066_1, x1066_0).
on_the_side_of(x1066_1, x1066_0).
touching(x1066_0, x1066_1).

%train example 1067
person(x1067_0).
food(x1067_1).
refrigerator(x1067_2).
sandwich(x1067_3).
unsure(x1067_0, x1067_1).
in_front_of(x1067_1, x1067_0).
holding(x1067_0, x1067_1).
not_looking_at(x1067_0, x1067_2).
in_front_of(x1067_2, x1067_0).
not_contacting(x1067_0, x1067_2).
looking_at(x1067_0, x1067_3).
in_front_of(x1067_3, x1067_0).
holding(x1067_0, x1067_3).

%train example 1068
person(x1068_0).
refrigerator(x1068_1).
looking_at(x1068_0, x1068_1).
on_the_side_of(x1068_1, x1068_0).
touching(x1068_0, x1068_1).

%train example 1069
person(x1069_0).
book(x1069_1).
picture(x1069_2).
looking_at(x1069_0, x1069_1).
in_front_of(x1069_1, x1069_0).
holding(x1069_0, x1069_1).
looking_at(x1069_0, x1069_2).
in_front_of(x1069_2, x1069_0).
holding(x1069_0, x1069_2).

%train example 1070
person(x1070_0).
book(x1070_1).
picture(x1070_2).
looking_at(x1070_0, x1070_1).
in_front_of(x1070_1, x1070_0).
holding(x1070_0, x1070_1).
not_looking_at(x1070_0, x1070_2).
in_front_of(x1070_2, x1070_0).
holding(x1070_0, x1070_2).

%train example 1071
person(x1071_0).
book(x1071_1).
picture(x1071_2).
looking_at(x1071_0, x1071_1).
in_front_of(x1071_1, x1071_0).
holding(x1071_0, x1071_1).
looking_at(x1071_0, x1071_2).
in_front_of(x1071_2, x1071_0).
holding(x1071_0, x1071_2).

%train example 1072
person(x1072_0).
book(x1072_1).
picture(x1072_2).
looking_at(x1072_0, x1072_1).
in_front_of(x1072_1, x1072_0).
holding(x1072_0, x1072_1).
not_looking_at(x1072_0, x1072_2).
in_front_of(x1072_2, x1072_0).
holding(x1072_0, x1072_2).

%train example 1073
person(x1073_0).
sofa/couch(x1073_1).
dish(x1073_2).
cup/glass/bottle(x1073_3).
not_looking_at(x1073_0, x1073_1).
behind(x1073_1, x1073_0).
beneath(x1073_1, x1073_0).
sitting_on(x1073_0, x1073_1).
looking_at(x1073_0, x1073_2).
in_front_of(x1073_2, x1073_0).
holding(x1073_0, x1073_2).
looking_at(x1073_0, x1073_3).
in_front_of(x1073_3, x1073_0).
holding(x1073_0, x1073_3).

%train example 1074
person(x1074_0).
pillow(x1074_1).
sofa/couch(x1074_2).
dish(x1074_3).
cup/glass/bottle(x1074_4).
looking_at(x1074_0, x1074_1).
on_the_side_of(x1074_1, x1074_0).
touching(x1074_0, x1074_1).
not_looking_at(x1074_0, x1074_2).
beneath(x1074_2, x1074_0).
behind(x1074_2, x1074_0).
on_the_side_of(x1074_2, x1074_0).
sitting_on(x1074_0, x1074_2).
leaning_on(x1074_0, x1074_2).
not_looking_at(x1074_0, x1074_3).
in_front_of(x1074_3, x1074_0).
holding(x1074_0, x1074_3).
looking_at(x1074_0, x1074_4).
in_front_of(x1074_4, x1074_0).
holding(x1074_0, x1074_4).

%train example 1075
person(x1075_0).
shoe(x1075_1).
sofa/couch(x1075_2).
unsure(x1075_0, x1075_1).
beneath(x1075_1, x1075_0).
wearing(x1075_0, x1075_1).
looking_at(x1075_0, x1075_2).
on_the_side_of(x1075_2, x1075_0).
not_contacting(x1075_0, x1075_2).

%train example 1076
person(x1076_0).
shoe(x1076_1).
sofa/couch(x1076_2).
unsure(x1076_0, x1076_1).
beneath(x1076_1, x1076_0).
wearing(x1076_0, x1076_1).
looking_at(x1076_0, x1076_2).
on_the_side_of(x1076_2, x1076_0).
not_contacting(x1076_0, x1076_2).

%train example 1077
person(x1077_0).
shoe(x1077_1).
sofa/couch(x1077_2).
unsure(x1077_0, x1077_1).
beneath(x1077_1, x1077_0).
wearing(x1077_0, x1077_1).
looking_at(x1077_0, x1077_2).
on_the_side_of(x1077_2, x1077_0).
not_contacting(x1077_0, x1077_2).

%train example 1078
person(x1078_0).
sofa/couch(x1078_1).
dish(x1078_2).
cup/glass/bottle(x1078_3).
not_looking_at(x1078_0, x1078_1).
beneath(x1078_1, x1078_0).
behind(x1078_1, x1078_0).
on_the_side_of(x1078_1, x1078_0).
sitting_on(x1078_0, x1078_1).
leaning_on(x1078_0, x1078_1).
looking_at(x1078_0, x1078_2).
in_front_of(x1078_2, x1078_0).
touching(x1078_0, x1078_2).
looking_at(x1078_0, x1078_3).
in_front_of(x1078_3, x1078_0).
on_the_side_of(x1078_3, x1078_0).
touching(x1078_0, x1078_3).

%train example 1079
person(x1079_0).
shoe(x1079_1).
sofa/couch(x1079_2).
dish(x1079_3).
not_looking_at(x1079_0, x1079_1).
beneath(x1079_1, x1079_0).
in_front_of(x1079_1, x1079_0).
touching(x1079_0, x1079_1).
not_looking_at(x1079_0, x1079_2).
beneath(x1079_2, x1079_0).
behind(x1079_2, x1079_0).
sitting_on(x1079_0, x1079_2).
looking_at(x1079_0, x1079_3).
in_front_of(x1079_3, x1079_0).
on_the_side_of(x1079_3, x1079_0).
not_contacting(x1079_0, x1079_3).

%train example 1080
person(x1080_0).
shoe(x1080_1).
sofa/couch(x1080_2).
dish(x1080_3).
not_looking_at(x1080_0, x1080_1).
beneath(x1080_1, x1080_0).
in_front_of(x1080_1, x1080_0).
touching(x1080_0, x1080_1).
not_looking_at(x1080_0, x1080_2).
beneath(x1080_2, x1080_0).
behind(x1080_2, x1080_0).
sitting_on(x1080_0, x1080_2).
looking_at(x1080_0, x1080_3).
in_front_of(x1080_3, x1080_0).
on_the_side_of(x1080_3, x1080_0).
not_contacting(x1080_0, x1080_3).

%train example 1081
person(x1081_0).
shoe(x1081_1).
sofa/couch(x1081_2).
dish(x1081_3).
not_looking_at(x1081_0, x1081_1).
beneath(x1081_1, x1081_0).
in_front_of(x1081_1, x1081_0).
touching(x1081_0, x1081_1).
not_looking_at(x1081_0, x1081_2).
beneath(x1081_2, x1081_0).
behind(x1081_2, x1081_0).
sitting_on(x1081_0, x1081_2).
looking_at(x1081_0, x1081_3).
in_front_of(x1081_3, x1081_0).
on_the_side_of(x1081_3, x1081_0).
not_contacting(x1081_0, x1081_3).

%train example 1082
person(x1082_0).
box(x1082_1).
closet/cabinet(x1082_2).
door(x1082_3).
not_looking_at(x1082_0, x1082_1).
in_front_of(x1082_1, x1082_0).
holding(x1082_0, x1082_1).
not_looking_at(x1082_0, x1082_2).
on_the_side_of(x1082_2, x1082_0).
touching(x1082_0, x1082_2).
looking_at(x1082_0, x1082_3).
in_front_of(x1082_3, x1082_0).
touching(x1082_0, x1082_3).

%train example 1083
person(x1083_0).
box(x1083_1).
looking_at(x1083_0, x1083_1).
in_front_of(x1083_1, x1083_0).
not_contacting(x1083_0, x1083_1).

%train example 1084
person(x1084_0).
box(x1084_1).
looking_at(x1084_0, x1084_1).
in_front_of(x1084_1, x1084_0).
not_contacting(x1084_0, x1084_1).

%train example 1085
person(x1085_0).
box(x1085_1).
closet/cabinet(x1085_2).
door(x1085_3).
not_looking_at(x1085_0, x1085_1).
in_front_of(x1085_1, x1085_0).
holding(x1085_0, x1085_1).
not_looking_at(x1085_0, x1085_2).
on_the_side_of(x1085_2, x1085_0).
touching(x1085_0, x1085_2).
looking_at(x1085_0, x1085_3).
in_front_of(x1085_3, x1085_0).
touching(x1085_0, x1085_3).

%train example 1086
person(x1086_0).
clothes(x1086_1).
not_looking_at(x1086_0, x1086_1).
in(x1086_1, x1086_0).
touching(x1086_0, x1086_1).
wearing(x1086_0, x1086_1).

%train example 1087
person(x1087_0).
clothes(x1087_1).
not_looking_at(x1087_0, x1087_1).
in(x1087_1, x1087_0).
touching(x1087_0, x1087_1).
wearing(x1087_0, x1087_1).

%train example 1088
person(x1088_0).
clothes(x1088_1).
not_looking_at(x1088_0, x1088_1).
in(x1088_1, x1088_0).
touching(x1088_0, x1088_1).
wearing(x1088_0, x1088_1).

%train example 1089
person(x1089_0).
floor(x1089_1).
broom(x1089_2).
looking_at(x1089_0, x1089_1).
beneath(x1089_1, x1089_0).
standing_on(x1089_0, x1089_1).
looking_at(x1089_0, x1089_2).
in_front_of(x1089_2, x1089_0).
holding(x1089_0, x1089_2).

%train example 1090
person(x1090_0).
sofa/couch(x1090_1).
blanket(x1090_2).
not_looking_at(x1090_0, x1090_1).
behind(x1090_1, x1090_0).
lying_on(x1090_0, x1090_1).
not_looking_at(x1090_0, x1090_2).
in(x1090_2, x1090_0).
covered_by(x1090_0, x1090_2).

%train example 1091
person(x1091_0).
clothes(x1091_1).
unsure(x1091_0, x1091_1).
in_front_of(x1091_1, x1091_0).
holding(x1091_0, x1091_1).

%train example 1092
person(x1092_0).
broom(x1092_1).
doorway(x1092_2).
looking_at(x1092_0, x1092_1).
in_front_of(x1092_1, x1092_0).
holding(x1092_0, x1092_1).
not_looking_at(x1092_0, x1092_2).
in(x1092_2, x1092_0).
holding(x1092_0, x1092_2).

%train example 1093
person(x1093_0).
dish(x1093_1).
broom(x1093_2).
cup/glass/bottle(x1093_3).
unsure(x1093_0, x1093_1).
in_front_of(x1093_1, x1093_0).
not_contacting(x1093_0, x1093_1).
unsure(x1093_0, x1093_2).
in_front_of(x1093_2, x1093_0).
holding(x1093_0, x1093_2).
unsure(x1093_0, x1093_3).
in_front_of(x1093_3, x1093_0).
not_contacting(x1093_0, x1093_3).

%train example 1094
person(x1094_0).
broom(x1094_1).
unsure(x1094_0, x1094_1).
in_front_of(x1094_1, x1094_0).
holding(x1094_0, x1094_1).

%train example 1095
person(x1095_0).
dish(x1095_1).
floor(x1095_2).
broom(x1095_3).
cup/glass/bottle(x1095_4).
looking_at(x1095_0, x1095_1).
in_front_of(x1095_1, x1095_0).
holding(x1095_0, x1095_1).
not_looking_at(x1095_0, x1095_2).
beneath(x1095_2, x1095_0).
sitting_on(x1095_0, x1095_2).
not_looking_at(x1095_0, x1095_3).
in_front_of(x1095_3, x1095_0).
on_the_side_of(x1095_3, x1095_0).
holding(x1095_0, x1095_3).
looking_at(x1095_0, x1095_4).
in_front_of(x1095_4, x1095_0).
holding(x1095_0, x1095_4).
drinking_from(x1095_0, x1095_4).

%train example 1096
person(x1096_0).
dish(x1096_1).
floor(x1096_2).
broom(x1096_3).
cup/glass/bottle(x1096_4).
not_looking_at(x1096_0, x1096_1).
in_front_of(x1096_1, x1096_0).
holding(x1096_0, x1096_1).
not_looking_at(x1096_0, x1096_2).
beneath(x1096_2, x1096_0).
sitting_on(x1096_0, x1096_2).
looking_at(x1096_0, x1096_3).
in_front_of(x1096_3, x1096_0).
holding(x1096_0, x1096_3).
not_looking_at(x1096_0, x1096_4).
in_front_of(x1096_4, x1096_0).
holding(x1096_0, x1096_4).

%train example 1097
person(x1097_0).
television(x1097_1).
looking_at(x1097_0, x1097_1).
above(x1097_1, x1097_0).
not_contacting(x1097_0, x1097_1).

%train example 1098
person(x1098_0).
doorway(x1098_1).
looking_at(x1098_0, x1098_1).
in(x1098_1, x1098_0).
leaning_on(x1098_0, x1098_1).

%train example 1099
person(x1099_0).
cup/glass/bottle(x1099_1).
looking_at(x1099_0, x1099_1).
in_front_of(x1099_1, x1099_0).
holding(x1099_0, x1099_1).

%train example 1100
person(x1100_0).
bed(x1100_1).
not_looking_at(x1100_0, x1100_1).
behind(x1100_1, x1100_0).
lying_on(x1100_0, x1100_1).

%train example 1101
person(x1101_0).
table(x1101_1).
laptop(x1101_2).
television(x1101_3).
unsure(x1101_0, x1101_1).
on_the_side_of(x1101_1, x1101_0).
not_contacting(x1101_0, x1101_1).
looking_at(x1101_0, x1101_2).
in_front_of(x1101_2, x1101_0).
not_contacting(x1101_0, x1101_2).
looking_at(x1101_0, x1101_3).
in_front_of(x1101_3, x1101_0).
not_contacting(x1101_0, x1101_3).

%train example 1102
person(x1102_0).
table(x1102_1).
book(x1102_2).
not_looking_at(x1102_0, x1102_1).
in_front_of(x1102_1, x1102_0).
not_contacting(x1102_0, x1102_1).
looking_at(x1102_0, x1102_2).
in_front_of(x1102_2, x1102_0).
touching(x1102_0, x1102_2).

%train example 1103
person(x1103_0).
table(x1103_1).
book(x1103_2).
not_looking_at(x1103_0, x1103_1).
on_the_side_of(x1103_1, x1103_0).
not_contacting(x1103_0, x1103_1).
looking_at(x1103_0, x1103_2).
in_front_of(x1103_2, x1103_0).
touching(x1103_0, x1103_2).
holding(x1103_0, x1103_2).

%train example 1104
person(x1104_0).
table(x1104_1).
book(x1104_2).
laptop(x1104_3).
not_looking_at(x1104_0, x1104_1).
in_front_of(x1104_1, x1104_0).
not_contacting(x1104_0, x1104_1).
not_looking_at(x1104_0, x1104_2).
in_front_of(x1104_2, x1104_0).
on_the_side_of(x1104_2, x1104_0).
not_contacting(x1104_0, x1104_2).
looking_at(x1104_0, x1104_3).
in_front_of(x1104_3, x1104_0).
not_contacting(x1104_0, x1104_3).

%train example 1105
person(x1105_0).
table(x1105_1).
laptop(x1105_2).
television(x1105_3).
unsure(x1105_0, x1105_1).
on_the_side_of(x1105_1, x1105_0).
not_contacting(x1105_0, x1105_1).
looking_at(x1105_0, x1105_2).
in_front_of(x1105_2, x1105_0).
not_contacting(x1105_0, x1105_2).
looking_at(x1105_0, x1105_3).
in_front_of(x1105_3, x1105_0).
not_contacting(x1105_0, x1105_3).

%train example 1106
person(x1106_0).
sofa/couch(x1106_1).
food(x1106_2).
laptop(x1106_3).
chair(x1106_4).
blanket(x1106_5).
looking_at(x1106_0, x1106_1).
beneath(x1106_1, x1106_0).
behind(x1106_1, x1106_0).
sitting_on(x1106_0, x1106_1).
leaning_on(x1106_0, x1106_1).
not_looking_at(x1106_0, x1106_2).
in_front_of(x1106_2, x1106_0).
not_contacting(x1106_0, x1106_2).
looking_at(x1106_0, x1106_3).
in_front_of(x1106_3, x1106_0).
touching(x1106_0, x1106_3).
not_looking_at(x1106_0, x1106_4).
behind(x1106_4, x1106_0).
beneath(x1106_4, x1106_0).
sitting_on(x1106_0, x1106_4).
not_looking_at(x1106_0, x1106_5).
in_front_of(x1106_5, x1106_0).
covered_by(x1106_0, x1106_5).

%train example 1107
person(x1107_0).
sofa/couch(x1107_1).
laptop(x1107_2).
chair(x1107_3).
blanket(x1107_4).
not_looking_at(x1107_0, x1107_1).
behind(x1107_1, x1107_0).
beneath(x1107_1, x1107_0).
leaning_on(x1107_0, x1107_1).
sitting_on(x1107_0, x1107_1).
looking_at(x1107_0, x1107_2).
in_front_of(x1107_2, x1107_0).
touching(x1107_0, x1107_2).
not_looking_at(x1107_0, x1107_3).
beneath(x1107_3, x1107_0).
behind(x1107_3, x1107_0).
sitting_on(x1107_0, x1107_3).
leaning_on(x1107_0, x1107_3).
not_looking_at(x1107_0, x1107_4).
in_front_of(x1107_4, x1107_0).
covered_by(x1107_0, x1107_4).

%train example 1108
person(x1108_0).
sofa/couch(x1108_1).
food(x1108_2).
laptop(x1108_3).
chair(x1108_4).
blanket(x1108_5).
looking_at(x1108_0, x1108_1).
beneath(x1108_1, x1108_0).
behind(x1108_1, x1108_0).
sitting_on(x1108_0, x1108_1).
leaning_on(x1108_0, x1108_1).
not_looking_at(x1108_0, x1108_2).
in_front_of(x1108_2, x1108_0).
not_contacting(x1108_0, x1108_2).
looking_at(x1108_0, x1108_3).
in_front_of(x1108_3, x1108_0).
touching(x1108_0, x1108_3).
not_looking_at(x1108_0, x1108_4).
behind(x1108_4, x1108_0).
beneath(x1108_4, x1108_0).
sitting_on(x1108_0, x1108_4).
not_looking_at(x1108_0, x1108_5).
in_front_of(x1108_5, x1108_0).
covered_by(x1108_0, x1108_5).

%train example 1109
person(x1109_0).
sofa/couch(x1109_1).
food(x1109_2).
laptop(x1109_3).
chair(x1109_4).
blanket(x1109_5).
not_looking_at(x1109_0, x1109_1).
behind(x1109_1, x1109_0).
beneath(x1109_1, x1109_0).
sitting_on(x1109_0, x1109_1).
leaning_on(x1109_0, x1109_1).
not_looking_at(x1109_0, x1109_2).
on_the_side_of(x1109_2, x1109_0).
holding(x1109_0, x1109_2).
looking_at(x1109_0, x1109_3).
in_front_of(x1109_3, x1109_0).
touching(x1109_0, x1109_3).
not_looking_at(x1109_0, x1109_4).
beneath(x1109_4, x1109_0).
behind(x1109_4, x1109_0).
sitting_on(x1109_0, x1109_4).
leaning_on(x1109_0, x1109_4).
not_looking_at(x1109_0, x1109_5).
in(x1109_5, x1109_0).
covered_by(x1109_0, x1109_5).

%train example 1110
person(x1110_0).
sofa/couch(x1110_1).
laptop(x1110_2).
chair(x1110_3).
blanket(x1110_4).
not_looking_at(x1110_0, x1110_1).
behind(x1110_1, x1110_0).
beneath(x1110_1, x1110_0).
sitting_on(x1110_0, x1110_1).
leaning_on(x1110_0, x1110_1).
looking_at(x1110_0, x1110_2).
in_front_of(x1110_2, x1110_0).
other_relationship(x1110_0, x1110_2).
not_looking_at(x1110_0, x1110_3).
beneath(x1110_3, x1110_0).
behind(x1110_3, x1110_0).
sitting_on(x1110_0, x1110_3).
leaning_on(x1110_0, x1110_3).
not_looking_at(x1110_0, x1110_4).
in(x1110_4, x1110_0).
covered_by(x1110_0, x1110_4).

%train example 1111
person(x1111_0).
sofa/couch(x1111_1).
food(x1111_2).
laptop(x1111_3).
chair(x1111_4).
blanket(x1111_5).
looking_at(x1111_0, x1111_1).
beneath(x1111_1, x1111_0).
behind(x1111_1, x1111_0).
sitting_on(x1111_0, x1111_1).
leaning_on(x1111_0, x1111_1).
not_looking_at(x1111_0, x1111_2).
in_front_of(x1111_2, x1111_0).
not_contacting(x1111_0, x1111_2).
looking_at(x1111_0, x1111_3).
in_front_of(x1111_3, x1111_0).
touching(x1111_0, x1111_3).
not_looking_at(x1111_0, x1111_4).
behind(x1111_4, x1111_0).
beneath(x1111_4, x1111_0).
sitting_on(x1111_0, x1111_4).
not_looking_at(x1111_0, x1111_5).
in_front_of(x1111_5, x1111_0).
covered_by(x1111_0, x1111_5).

%train example 1112
person(x1112_0).
closet/cabinet(x1112_1).
door(x1112_2).
looking_at(x1112_0, x1112_1).
on_the_side_of(x1112_1, x1112_0).
not_contacting(x1112_0, x1112_1).
looking_at(x1112_0, x1112_2).
in_front_of(x1112_2, x1112_0).
touching(x1112_0, x1112_2).

%train example 1113
person(x1113_0).
clothes(x1113_1).
door(x1113_2).
unsure(x1113_0, x1113_1).
in_front_of(x1113_1, x1113_0).
holding(x1113_0, x1113_1).
looking_at(x1113_0, x1113_2).
in_front_of(x1113_2, x1113_0).
not_contacting(x1113_0, x1113_2).

%train example 1114
person(x1114_0).
closet/cabinet(x1114_1).
door(x1114_2).
looking_at(x1114_0, x1114_1).
on_the_side_of(x1114_1, x1114_0).
not_contacting(x1114_0, x1114_1).
looking_at(x1114_0, x1114_2).
in_front_of(x1114_2, x1114_0).
touching(x1114_0, x1114_2).

%train example 1115
person(x1115_0).
clothes(x1115_1).
closet/cabinet(x1115_2).
door(x1115_3).
unsure(x1115_0, x1115_1).
in(x1115_1, x1115_0).
wearing(x1115_0, x1115_1).
unsure(x1115_0, x1115_2).
in_front_of(x1115_2, x1115_0).
not_contacting(x1115_0, x1115_2).
not_looking_at(x1115_0, x1115_3).
in_front_of(x1115_3, x1115_0).
not_contacting(x1115_0, x1115_3).

%train example 1116
person(x1116_0).

%train example 1117
person(x1117_0).
book(x1117_1).
looking_at(x1117_0, x1117_1).
in_front_of(x1117_1, x1117_0).
holding(x1117_0, x1117_1).

%train example 1118
person(x1118_0).
book(x1118_1).
bed(x1118_2).
unsure(x1118_0, x1118_1).
in_front_of(x1118_1, x1118_0).
not_contacting(x1118_0, x1118_1).
not_looking_at(x1118_0, x1118_2).
beneath(x1118_2, x1118_0).
sitting_on(x1118_0, x1118_2).

%train example 1119
person(x1119_0).
book(x1119_1).
unsure(x1119_0, x1119_1).
in_front_of(x1119_1, x1119_0).
touching(x1119_0, x1119_1).

%train example 1120
person(x1120_0).
book(x1120_1).
bed(x1120_2).
looking_at(x1120_0, x1120_1).
in_front_of(x1120_1, x1120_0).
not_contacting(x1120_0, x1120_1).
not_looking_at(x1120_0, x1120_2).
beneath(x1120_2, x1120_0).
sitting_on(x1120_0, x1120_2).

%train example 1121
person(x1121_0).
bed(x1121_1).
not_looking_at(x1121_0, x1121_1).
on_the_side_of(x1121_1, x1121_0).
lying_on(x1121_0, x1121_1).

%train example 1122
person(x1122_0).

%train example 1123
person(x1123_0).
book(x1123_1).
looking_at(x1123_0, x1123_1).
in_front_of(x1123_1, x1123_0).
holding(x1123_0, x1123_1).

%train example 1124
person(x1124_0).
book(x1124_1).
unsure(x1124_0, x1124_1).
in_front_of(x1124_1, x1124_0).
touching(x1124_0, x1124_1).

%train example 1125
person(x1125_0).

%train example 1126
person(x1126_0).
table(x1126_1).
towel(x1126_2).
unsure(x1126_0, x1126_1).
in_front_of(x1126_1, x1126_0).
not_contacting(x1126_0, x1126_1).
looking_at(x1126_0, x1126_2).
in_front_of(x1126_2, x1126_0).
holding(x1126_0, x1126_2).

%train example 1127
person(x1127_0).
table(x1127_1).
unsure(x1127_0, x1127_1).
in_front_of(x1127_1, x1127_0).
not_contacting(x1127_0, x1127_1).

%train example 1128
person(x1128_0).
doorway(x1128_1).
not_looking_at(x1128_0, x1128_1).
behind(x1128_1, x1128_0).
on_the_side_of(x1128_1, x1128_0).
not_contacting(x1128_0, x1128_1).

%train example 1129
person(x1129_0).
table(x1129_1).
unsure(x1129_0, x1129_1).
in_front_of(x1129_1, x1129_0).
not_contacting(x1129_0, x1129_1).

%train example 1130
person(x1130_0).
laptop(x1130_1).
looking_at(x1130_0, x1130_1).
in_front_of(x1130_1, x1130_0).
touching(x1130_0, x1130_1).

%train example 1131
person(x1131_0).
laptop(x1131_1).
looking_at(x1131_0, x1131_1).
in_front_of(x1131_1, x1131_0).
touching(x1131_0, x1131_1).

%train example 1132
person(x1132_0).
dish(x1132_1).
table(x1132_2).
broom(x1132_3).
cup/glass/bottle(x1132_4).
looking_at(x1132_0, x1132_1).
in_front_of(x1132_1, x1132_0).
holding(x1132_0, x1132_1).
not_looking_at(x1132_0, x1132_2).
in_front_of(x1132_2, x1132_0).
not_contacting(x1132_0, x1132_2).
not_looking_at(x1132_0, x1132_3).
on_the_side_of(x1132_3, x1132_0).
not_contacting(x1132_0, x1132_3).
looking_at(x1132_0, x1132_4).
in_front_of(x1132_4, x1132_0).
touching(x1132_0, x1132_4).

%train example 1133
person(x1133_0).
dish(x1133_1).
table(x1133_2).
cup/glass/bottle(x1133_3).
looking_at(x1133_0, x1133_1).
in_front_of(x1133_1, x1133_0).
holding(x1133_0, x1133_1).
not_looking_at(x1133_0, x1133_2).
in_front_of(x1133_2, x1133_0).
not_contacting(x1133_0, x1133_2).
unsure(x1133_0, x1133_3).
in_front_of(x1133_3, x1133_0).
holding(x1133_0, x1133_3).
drinking_from(x1133_0, x1133_3).

%train example 1134
person(x1134_0).
dish(x1134_1).
table(x1134_2).
cup/glass/bottle(x1134_3).
looking_at(x1134_0, x1134_1).
in_front_of(x1134_1, x1134_0).
holding(x1134_0, x1134_1).
not_looking_at(x1134_0, x1134_2).
in_front_of(x1134_2, x1134_0).
not_contacting(x1134_0, x1134_2).
unsure(x1134_0, x1134_3).
in_front_of(x1134_3, x1134_0).
holding(x1134_0, x1134_3).
drinking_from(x1134_0, x1134_3).

%train example 1135
person(x1135_0).
dish(x1135_1).
table(x1135_2).
cup/glass/bottle(x1135_3).
looking_at(x1135_0, x1135_1).
in_front_of(x1135_1, x1135_0).
holding(x1135_0, x1135_1).
not_looking_at(x1135_0, x1135_2).
in_front_of(x1135_2, x1135_0).
not_contacting(x1135_0, x1135_2).
unsure(x1135_0, x1135_3).
in_front_of(x1135_3, x1135_0).
holding(x1135_0, x1135_3).
drinking_from(x1135_0, x1135_3).

%train example 1136
person(x1136_0).
sofa/couch(x1136_1).
doorway(x1136_2).
looking_at(x1136_0, x1136_1).
on_the_side_of(x1136_1, x1136_0).
not_contacting(x1136_0, x1136_1).
not_looking_at(x1136_0, x1136_2).
in(x1136_2, x1136_0).
not_contacting(x1136_0, x1136_2).

%train example 1137
person(x1137_0).
sofa/couch(x1137_1).
table(x1137_2).
not_looking_at(x1137_0, x1137_1).
behind(x1137_1, x1137_0).
not_contacting(x1137_0, x1137_1).
not_looking_at(x1137_0, x1137_2).
in_front_of(x1137_2, x1137_0).
not_contacting(x1137_0, x1137_2).

%train example 1138
person(x1138_0).
food(x1138_1).
sandwich(x1138_2).
not_looking_at(x1138_0, x1138_1).
in_front_of(x1138_1, x1138_0).
holding(x1138_0, x1138_1).
not_looking_at(x1138_0, x1138_2).
in_front_of(x1138_2, x1138_0).
holding(x1138_0, x1138_2).

%train example 1139
person(x1139_0).
food(x1139_1).
sandwich(x1139_2).
not_looking_at(x1139_0, x1139_1).
in_front_of(x1139_1, x1139_0).
holding(x1139_0, x1139_1).
not_looking_at(x1139_0, x1139_2).
in_front_of(x1139_2, x1139_0).
holding(x1139_0, x1139_2).

%train example 1140
person(x1140_0).
food(x1140_1).
sandwich(x1140_2).
not_looking_at(x1140_0, x1140_1).
in_front_of(x1140_1, x1140_0).
holding(x1140_0, x1140_1).
not_looking_at(x1140_0, x1140_2).
in_front_of(x1140_2, x1140_0).
holding(x1140_0, x1140_2).

%train example 1141
person(x1141_0).
table(x1141_1).
box(x1141_2).
not_looking_at(x1141_0, x1141_1).
in_front_of(x1141_1, x1141_0).
not_contacting(x1141_0, x1141_1).
unsure(x1141_0, x1141_2).
in_front_of(x1141_2, x1141_0).
holding(x1141_0, x1141_2).

%train example 1142
person(x1142_0).
table(x1142_1).
box(x1142_2).
not_looking_at(x1142_0, x1142_1).
in_front_of(x1142_1, x1142_0).
not_contacting(x1142_0, x1142_1).
looking_at(x1142_0, x1142_2).
in_front_of(x1142_2, x1142_0).
holding(x1142_0, x1142_2).

%train example 1143
person(x1143_0).
table(x1143_1).
box(x1143_2).
not_looking_at(x1143_0, x1143_1).
on_the_side_of(x1143_1, x1143_0).
not_contacting(x1143_0, x1143_1).
not_looking_at(x1143_0, x1143_2).
in_front_of(x1143_2, x1143_0).
touching(x1143_0, x1143_2).

%train example 1144
person(x1144_0).
book(x1144_1).
table(x1144_2).
box(x1144_3).
not_looking_at(x1144_0, x1144_1).
in_front_of(x1144_1, x1144_0).
on_the_side_of(x1144_1, x1144_0).
not_contacting(x1144_0, x1144_1).
not_looking_at(x1144_0, x1144_2).
on_the_side_of(x1144_2, x1144_0).
not_contacting(x1144_0, x1144_2).
looking_at(x1144_0, x1144_3).
in_front_of(x1144_3, x1144_0).
touching(x1144_0, x1144_3).

%train example 1145
person(x1145_0).
table(x1145_1).
box(x1145_2).
looking_at(x1145_0, x1145_1).
in_front_of(x1145_1, x1145_0).
not_contacting(x1145_0, x1145_1).
not_looking_at(x1145_0, x1145_2).
in_front_of(x1145_2, x1145_0).
holding(x1145_0, x1145_2).

%train example 1146
person(x1146_0).
paper/notebook(x1146_1).
table(x1146_2).
unsure(x1146_0, x1146_1).
in_front_of(x1146_1, x1146_0).
not_contacting(x1146_0, x1146_1).
not_looking_at(x1146_0, x1146_2).
in_front_of(x1146_2, x1146_0).
not_contacting(x1146_0, x1146_2).

%train example 1147
person(x1147_0).
table(x1147_1).
not_looking_at(x1147_0, x1147_1).
in_front_of(x1147_1, x1147_0).
not_contacting(x1147_0, x1147_1).

%train example 1148
person(x1148_0).
table(x1148_1).
not_looking_at(x1148_0, x1148_1).
in_front_of(x1148_1, x1148_0).
not_contacting(x1148_0, x1148_1).

%train example 1149
person(x1149_0).
paper/notebook(x1149_1).
table(x1149_2).
unsure(x1149_0, x1149_1).
in_front_of(x1149_1, x1149_0).
not_contacting(x1149_0, x1149_1).
not_looking_at(x1149_0, x1149_2).
in_front_of(x1149_2, x1149_0).
not_contacting(x1149_0, x1149_2).

%train example 1150
person(x1150_0).
doorway(x1150_1).
not_looking_at(x1150_0, x1150_1).
in(x1150_1, x1150_0).
not_contacting(x1150_0, x1150_1).

%train example 1151
person(x1151_0).
phone/camera(x1151_1).
sofa/couch(x1151_2).
looking_at(x1151_0, x1151_1).
in_front_of(x1151_1, x1151_0).
holding(x1151_0, x1151_1).
not_looking_at(x1151_0, x1151_2).
on_the_side_of(x1151_2, x1151_0).
not_contacting(x1151_0, x1151_2).

%train example 1152
person(x1152_0).

%train example 1153
person(x1153_0).
chair(x1153_1).
phone/camera(x1153_2).
not_looking_at(x1153_0, x1153_1).
beneath(x1153_1, x1153_0).
behind(x1153_1, x1153_0).
sitting_on(x1153_0, x1153_1).
leaning_on(x1153_0, x1153_1).
looking_at(x1153_0, x1153_2).
in_front_of(x1153_2, x1153_0).
holding(x1153_0, x1153_2).
touching(x1153_0, x1153_2).

%train example 1154
person(x1154_0).
chair(x1154_1).
phone/camera(x1154_2).
not_looking_at(x1154_0, x1154_1).
beneath(x1154_1, x1154_0).
behind(x1154_1, x1154_0).
sitting_on(x1154_0, x1154_1).
leaning_on(x1154_0, x1154_1).
looking_at(x1154_0, x1154_2).
in_front_of(x1154_2, x1154_0).
holding(x1154_0, x1154_2).
touching(x1154_0, x1154_2).

%train example 1155
person(x1155_0).
shoe(x1155_1).
closet/cabinet(x1155_2).
looking_at(x1155_0, x1155_1).
in_front_of(x1155_1, x1155_0).
not_contacting(x1155_0, x1155_1).
not_looking_at(x1155_0, x1155_2).
on_the_side_of(x1155_2, x1155_0).
not_contacting(x1155_0, x1155_2).

%train example 1156
person(x1156_0).
table(x1156_1).
dish(x1156_2).
chair(x1156_3).
not_looking_at(x1156_0, x1156_1).
in_front_of(x1156_1, x1156_0).
not_contacting(x1156_0, x1156_1).
not_looking_at(x1156_0, x1156_2).
in_front_of(x1156_2, x1156_0).
on_the_side_of(x1156_2, x1156_0).
not_contacting(x1156_0, x1156_2).
not_looking_at(x1156_0, x1156_3).
beneath(x1156_3, x1156_0).
behind(x1156_3, x1156_0).
sitting_on(x1156_0, x1156_3).

%train example 1157
person(x1157_0).
table(x1157_1).
dish(x1157_2).
chair(x1157_3).
medicine(x1157_4).
cup/glass/bottle(x1157_5).
not_looking_at(x1157_0, x1157_1).
in_front_of(x1157_1, x1157_0).
touching(x1157_0, x1157_1).
not_looking_at(x1157_0, x1157_2).
in_front_of(x1157_2, x1157_0).
not_contacting(x1157_0, x1157_2).
not_looking_at(x1157_0, x1157_3).
beneath(x1157_3, x1157_0).
behind(x1157_3, x1157_0).
sitting_on(x1157_0, x1157_3).
not_looking_at(x1157_0, x1157_4).
in_front_of(x1157_4, x1157_0).
not_contacting(x1157_0, x1157_4).
not_looking_at(x1157_0, x1157_5).
in_front_of(x1157_5, x1157_0).
not_contacting(x1157_0, x1157_5).

%train example 1158
person(x1158_0).
box(x1158_1).
looking_at(x1158_0, x1158_1).
in_front_of(x1158_1, x1158_0).
not_contacting(x1158_0, x1158_1).

%train example 1159
person(x1159_0).
food(x1159_1).
table(x1159_2).
chair(x1159_3).
bag(x1159_4).
not_looking_at(x1159_0, x1159_1).
in_front_of(x1159_1, x1159_0).
holding(x1159_0, x1159_1).
not_looking_at(x1159_0, x1159_2).
on_the_side_of(x1159_2, x1159_0).
not_contacting(x1159_0, x1159_2).
not_looking_at(x1159_0, x1159_3).
beneath(x1159_3, x1159_0).
behind(x1159_3, x1159_0).
sitting_on(x1159_0, x1159_3).
leaning_on(x1159_0, x1159_3).
other_relationship(x1159_0, x1159_3).
not_looking_at(x1159_0, x1159_4).
in_front_of(x1159_4, x1159_0).
holding(x1159_0, x1159_4).

%train example 1160
person(x1160_0).
food(x1160_1).
table(x1160_2).
paper/notebook(x1160_3).
chair(x1160_4).
bag(x1160_5).
not_looking_at(x1160_0, x1160_1).
in_front_of(x1160_1, x1160_0).
holding(x1160_0, x1160_1).
not_looking_at(x1160_0, x1160_2).
on_the_side_of(x1160_2, x1160_0).
not_contacting(x1160_0, x1160_2).
not_looking_at(x1160_0, x1160_3).
on_the_side_of(x1160_3, x1160_0).
not_contacting(x1160_0, x1160_3).
not_looking_at(x1160_0, x1160_4).
beneath(x1160_4, x1160_0).
behind(x1160_4, x1160_0).
on_the_side_of(x1160_4, x1160_0).
sitting_on(x1160_0, x1160_4).
leaning_on(x1160_0, x1160_4).
not_looking_at(x1160_0, x1160_5).
in_front_of(x1160_5, x1160_0).
holding(x1160_0, x1160_5).

%train example 1161
person(x1161_0).
book(x1161_1).
food(x1161_2).
table(x1161_3).
paper/notebook(x1161_4).
chair(x1161_5).
bag(x1161_6).
looking_at(x1161_0, x1161_1).
in_front_of(x1161_1, x1161_0).
touching(x1161_0, x1161_1).
not_looking_at(x1161_0, x1161_2).
in_front_of(x1161_2, x1161_0).
holding(x1161_0, x1161_2).
not_looking_at(x1161_0, x1161_3).
on_the_side_of(x1161_3, x1161_0).
not_contacting(x1161_0, x1161_3).
looking_at(x1161_0, x1161_4).
in_front_of(x1161_4, x1161_0).
touching(x1161_0, x1161_4).
not_looking_at(x1161_0, x1161_5).
beneath(x1161_5, x1161_0).
behind(x1161_5, x1161_0).
sitting_on(x1161_0, x1161_5).
leaning_on(x1161_0, x1161_5).
not_looking_at(x1161_0, x1161_6).
in_front_of(x1161_6, x1161_0).
holding(x1161_0, x1161_6).

%train example 1162
person(x1162_0).
book(x1162_1).
food(x1162_2).
table(x1162_3).
paper/notebook(x1162_4).
chair(x1162_5).
bag(x1162_6).
looking_at(x1162_0, x1162_1).
in_front_of(x1162_1, x1162_0).
holding(x1162_0, x1162_1).
not_looking_at(x1162_0, x1162_2).
in_front_of(x1162_2, x1162_0).
holding(x1162_0, x1162_2).
not_looking_at(x1162_0, x1162_3).
in_front_of(x1162_3, x1162_0).
not_contacting(x1162_0, x1162_3).
looking_at(x1162_0, x1162_4).
on_the_side_of(x1162_4, x1162_0).
holding(x1162_0, x1162_4).
not_looking_at(x1162_0, x1162_5).
beneath(x1162_5, x1162_0).
behind(x1162_5, x1162_0).
sitting_on(x1162_0, x1162_5).
leaning_on(x1162_0, x1162_5).
other_relationship(x1162_0, x1162_5).
not_looking_at(x1162_0, x1162_6).
in_front_of(x1162_6, x1162_0).
holding(x1162_0, x1162_6).

%train example 1163
person(x1163_0).
shelf(x1163_1).
looking_at(x1163_0, x1163_1).
in_front_of(x1163_1, x1163_0).
touching(x1163_0, x1163_1).

%train example 1164
person(x1164_0).
shoe(x1164_1).
unsure(x1164_0, x1164_1).
beneath(x1164_1, x1164_0).
wearing(x1164_0, x1164_1).

%train example 1165
person(x1165_0).

%train example 1166
person(x1166_0).
shoe(x1166_1).
unsure(x1166_0, x1166_1).
beneath(x1166_1, x1166_0).
wearing(x1166_0, x1166_1).

%train example 1167
person(x1167_0).
food(x1167_1).
bed(x1167_2).
sandwich(x1167_3).
looking_at(x1167_0, x1167_1).
in_front_of(x1167_1, x1167_0).
holding(x1167_0, x1167_1).
not_looking_at(x1167_0, x1167_2).
beneath(x1167_2, x1167_0).
on_the_side_of(x1167_2, x1167_0).
sitting_on(x1167_0, x1167_2).
unsure(x1167_0, x1167_3).
in_front_of(x1167_3, x1167_0).
holding(x1167_0, x1167_3).
eating(x1167_0, x1167_3).

%train example 1168
person(x1168_0).
book(x1168_1).
floor(x1168_2).
pillow(x1168_3).
paper/notebook(x1168_4).
bed(x1168_5).
looking_at(x1168_0, x1168_1).
in_front_of(x1168_1, x1168_0).
touching(x1168_0, x1168_1).
unsure(x1168_0, x1168_2).
beneath(x1168_2, x1168_0).
sitting_on(x1168_0, x1168_2).
not_looking_at(x1168_0, x1168_3).
beneath(x1168_3, x1168_0).
lying_on(x1168_0, x1168_3).
looking_at(x1168_0, x1168_4).
in_front_of(x1168_4, x1168_0).
touching(x1168_0, x1168_4).
not_looking_at(x1168_0, x1168_5).
on_the_side_of(x1168_5, x1168_0).
lying_on(x1168_0, x1168_5).

%train example 1169
person(x1169_0).
book(x1169_1).
phone/camera(x1169_2).
floor(x1169_3).
pillow(x1169_4).
paper/notebook(x1169_5).
bed(x1169_6).
not_looking_at(x1169_0, x1169_1).
in_front_of(x1169_1, x1169_0).
not_contacting(x1169_0, x1169_1).
looking_at(x1169_0, x1169_2).
in_front_of(x1169_2, x1169_0).
holding(x1169_0, x1169_2).
looking_at(x1169_0, x1169_3).
beneath(x1169_3, x1169_0).
sitting_on(x1169_0, x1169_3).
not_looking_at(x1169_0, x1169_4).
beneath(x1169_4, x1169_0).
lying_on(x1169_0, x1169_4).
not_looking_at(x1169_0, x1169_5).
in_front_of(x1169_5, x1169_0).
not_contacting(x1169_0, x1169_5).
not_looking_at(x1169_0, x1169_6).
on_the_side_of(x1169_6, x1169_0).
leaning_on(x1169_0, x1169_6).

%train example 1170
person(x1170_0).
bag(x1170_1).
unsure(x1170_0, x1170_1).
on_the_side_of(x1170_1, x1170_0).
holding(x1170_0, x1170_1).

%train example 1171
person(x1171_0).
paper/notebook(x1171_1).
table(x1171_2).
not_looking_at(x1171_0, x1171_1).
in_front_of(x1171_1, x1171_0).
writing_on(x1171_0, x1171_1).
not_looking_at(x1171_0, x1171_2).
in_front_of(x1171_2, x1171_0).
not_contacting(x1171_0, x1171_2).

%train example 1172
person(x1172_0).
paper/notebook(x1172_1).
table(x1172_2).
bag(x1172_3).
blanket(x1172_4).
not_looking_at(x1172_0, x1172_1).
in_front_of(x1172_1, x1172_0).
not_contacting(x1172_0, x1172_1).
not_looking_at(x1172_0, x1172_2).
in_front_of(x1172_2, x1172_0).
not_contacting(x1172_0, x1172_2).
not_looking_at(x1172_0, x1172_3).
behind(x1172_3, x1172_0).
holding(x1172_0, x1172_3).
looking_at(x1172_0, x1172_4).
in_front_of(x1172_4, x1172_0).
on_the_side_of(x1172_4, x1172_0).
not_contacting(x1172_0, x1172_4).

%train example 1173
person(x1173_0).
box(x1173_1).
paper/notebook(x1173_2).
picture(x1173_3).
not_looking_at(x1173_0, x1173_1).
in_front_of(x1173_1, x1173_0).
on_the_side_of(x1173_1, x1173_0).
holding(x1173_0, x1173_1).
not_looking_at(x1173_0, x1173_2).
in_front_of(x1173_2, x1173_0).
holding(x1173_0, x1173_2).
unsure(x1173_0, x1173_3).
on_the_side_of(x1173_3, x1173_0).
not_contacting(x1173_0, x1173_3).

%train example 1174
person(x1174_0).
box(x1174_1).
paper/notebook(x1174_2).
picture(x1174_3).
not_looking_at(x1174_0, x1174_1).
in_front_of(x1174_1, x1174_0).
on_the_side_of(x1174_1, x1174_0).
holding(x1174_0, x1174_1).
not_looking_at(x1174_0, x1174_2).
in_front_of(x1174_2, x1174_0).
holding(x1174_0, x1174_2).
unsure(x1174_0, x1174_3).
on_the_side_of(x1174_3, x1174_0).
not_contacting(x1174_0, x1174_3).

%train example 1175
person(x1175_0).
box(x1175_1).
paper/notebook(x1175_2).
picture(x1175_3).
not_looking_at(x1175_0, x1175_1).
in_front_of(x1175_1, x1175_0).
on_the_side_of(x1175_1, x1175_0).
holding(x1175_0, x1175_1).
not_looking_at(x1175_0, x1175_2).
in_front_of(x1175_2, x1175_0).
holding(x1175_0, x1175_2).
unsure(x1175_0, x1175_3).
on_the_side_of(x1175_3, x1175_0).
not_contacting(x1175_0, x1175_3).

%train example 1176
person(x1176_0).
cup/glass/bottle(x1176_1).
unsure(x1176_0, x1176_1).
in_front_of(x1176_1, x1176_0).
holding(x1176_0, x1176_1).

%train example 1177
person(x1177_0).
food(x1177_1).
dish(x1177_2).
unsure(x1177_0, x1177_1).
in_front_of(x1177_1, x1177_0).
not_contacting(x1177_0, x1177_1).
looking_at(x1177_0, x1177_2).
in_front_of(x1177_2, x1177_0).
not_contacting(x1177_0, x1177_2).

%train example 1178
person(x1178_0).
food(x1178_1).
dish(x1178_2).
unsure(x1178_0, x1178_1).
in_front_of(x1178_1, x1178_0).
not_contacting(x1178_0, x1178_1).
unsure(x1178_0, x1178_2).
in_front_of(x1178_2, x1178_0).
holding(x1178_0, x1178_2).

%train example 1179
person(x1179_0).
food(x1179_1).
table(x1179_2).
not_looking_at(x1179_0, x1179_1).
in_front_of(x1179_1, x1179_0).
not_contacting(x1179_0, x1179_1).
not_looking_at(x1179_0, x1179_2).
in_front_of(x1179_2, x1179_0).
not_contacting(x1179_0, x1179_2).

%train example 1180
person(x1180_0).
table(x1180_1).
not_looking_at(x1180_0, x1180_1).
in_front_of(x1180_1, x1180_0).
not_contacting(x1180_0, x1180_1).

%train example 1181
person(x1181_0).
closet/cabinet(x1181_1).
door(x1181_2).
looking_at(x1181_0, x1181_1).
in_front_of(x1181_1, x1181_0).
not_contacting(x1181_0, x1181_1).
unsure(x1181_0, x1181_2).
in_front_of(x1181_2, x1181_0).
not_contacting(x1181_0, x1181_2).

%train example 1182
person(x1182_0).
closet/cabinet(x1182_1).
door(x1182_2).
looking_at(x1182_0, x1182_1).
in_front_of(x1182_1, x1182_0).
not_contacting(x1182_0, x1182_1).
unsure(x1182_0, x1182_2).
in_front_of(x1182_2, x1182_0).
not_contacting(x1182_0, x1182_2).

%train example 1183
person(x1183_0).
cup/glass/bottle(x1183_1).
looking_at(x1183_0, x1183_1).
in_front_of(x1183_1, x1183_0).
holding(x1183_0, x1183_1).

%train example 1184
person(x1184_0).
doorway(x1184_1).
unsure(x1184_0, x1184_1).
in_front_of(x1184_1, x1184_0).
not_contacting(x1184_0, x1184_1).

%train example 1185
person(x1185_0).
television(x1185_1).
floor(x1185_2).
not_looking_at(x1185_0, x1185_1).
on_the_side_of(x1185_1, x1185_0).
not_contacting(x1185_0, x1185_1).
looking_at(x1185_0, x1185_2).
beneath(x1185_2, x1185_0).
in_front_of(x1185_2, x1185_0).
standing_on(x1185_0, x1185_2).

%train example 1186
person(x1186_0).
clothes(x1186_1).
television(x1186_2).
looking_at(x1186_0, x1186_1).
in_front_of(x1186_1, x1186_0).
holding(x1186_0, x1186_1).
not_looking_at(x1186_0, x1186_2).
in_front_of(x1186_2, x1186_0).
not_contacting(x1186_0, x1186_2).

%train example 1187
person(x1187_0).
floor(x1187_1).
unsure(x1187_0, x1187_1).
beneath(x1187_1, x1187_0).
on_the_side_of(x1187_1, x1187_0).
standing_on(x1187_0, x1187_1).

%train example 1188
person(x1188_0).
pillow(x1188_1).
not_looking_at(x1188_0, x1188_1).
in_front_of(x1188_1, x1188_0).
holding(x1188_0, x1188_1).

%train example 1189
person(x1189_0).
pillow(x1189_1).
looking_at(x1189_0, x1189_1).
in_front_of(x1189_1, x1189_0).
touching(x1189_0, x1189_1).
carrying(x1189_0, x1189_1).

%train example 1190
person(x1190_0).
pillow(x1190_1).
unsure(x1190_0, x1190_1).
on_the_side_of(x1190_1, x1190_0).
carrying(x1190_0, x1190_1).

%train example 1191
person(x1191_0).
table(x1191_1).
television(x1191_2).
dish(x1191_3).
chair(x1191_4).
unsure(x1191_0, x1191_1).
in_front_of(x1191_1, x1191_0).
not_contacting(x1191_0, x1191_1).
unsure(x1191_0, x1191_2).
on_the_side_of(x1191_2, x1191_0).
not_contacting(x1191_0, x1191_2).
not_looking_at(x1191_0, x1191_3).
in_front_of(x1191_3, x1191_0).
holding(x1191_0, x1191_3).
not_looking_at(x1191_0, x1191_4).
behind(x1191_4, x1191_0).
other_relationship(x1191_0, x1191_4).

%train example 1192
person(x1192_0).
table(x1192_1).
television(x1192_2).
dish(x1192_3).
chair(x1192_4).
unsure(x1192_0, x1192_1).
in_front_of(x1192_1, x1192_0).
not_contacting(x1192_0, x1192_1).
unsure(x1192_0, x1192_2).
on_the_side_of(x1192_2, x1192_0).
not_contacting(x1192_0, x1192_2).
not_looking_at(x1192_0, x1192_3).
in_front_of(x1192_3, x1192_0).
holding(x1192_0, x1192_3).
not_looking_at(x1192_0, x1192_4).
behind(x1192_4, x1192_0).
other_relationship(x1192_0, x1192_4).

%train example 1193
person(x1193_0).
table(x1193_1).
television(x1193_2).
dish(x1193_3).
chair(x1193_4).
unsure(x1193_0, x1193_1).
in_front_of(x1193_1, x1193_0).
not_contacting(x1193_0, x1193_1).
unsure(x1193_0, x1193_2).
on_the_side_of(x1193_2, x1193_0).
not_contacting(x1193_0, x1193_2).
not_looking_at(x1193_0, x1193_3).
in_front_of(x1193_3, x1193_0).
holding(x1193_0, x1193_3).
not_looking_at(x1193_0, x1193_4).
behind(x1193_4, x1193_0).
other_relationship(x1193_0, x1193_4).

%train example 1194
person(x1194_0).
table(x1194_1).
television(x1194_2).
dish(x1194_3).
chair(x1194_4).
unsure(x1194_0, x1194_1).
in_front_of(x1194_1, x1194_0).
not_contacting(x1194_0, x1194_1).
unsure(x1194_0, x1194_2).
on_the_side_of(x1194_2, x1194_0).
not_contacting(x1194_0, x1194_2).
not_looking_at(x1194_0, x1194_3).
in_front_of(x1194_3, x1194_0).
holding(x1194_0, x1194_3).
not_looking_at(x1194_0, x1194_4).
behind(x1194_4, x1194_0).
other_relationship(x1194_0, x1194_4).

%train example 1195
person(x1195_0).
book(x1195_1).
shoe(x1195_2).
chair(x1195_3).
looking_at(x1195_0, x1195_1).
in_front_of(x1195_1, x1195_0).
holding(x1195_0, x1195_1).
not_looking_at(x1195_0, x1195_2).
beneath(x1195_2, x1195_0).
in_front_of(x1195_2, x1195_0).
touching(x1195_0, x1195_2).
wearing(x1195_0, x1195_2).
not_looking_at(x1195_0, x1195_3).
beneath(x1195_3, x1195_0).
behind(x1195_3, x1195_0).
sitting_on(x1195_0, x1195_3).
leaning_on(x1195_0, x1195_3).

%train example 1196
person(x1196_0).
book(x1196_1).
shoe(x1196_2).
chair(x1196_3).
looking_at(x1196_0, x1196_1).
in_front_of(x1196_1, x1196_0).
holding(x1196_0, x1196_1).
not_looking_at(x1196_0, x1196_2).
beneath(x1196_2, x1196_0).
in_front_of(x1196_2, x1196_0).
touching(x1196_0, x1196_2).
wearing(x1196_0, x1196_2).
not_looking_at(x1196_0, x1196_3).
beneath(x1196_3, x1196_0).
behind(x1196_3, x1196_0).
sitting_on(x1196_0, x1196_3).
leaning_on(x1196_0, x1196_3).

%train example 1197
person(x1197_0).
book(x1197_1).
chair(x1197_2).
looking_at(x1197_0, x1197_1).
in_front_of(x1197_1, x1197_0).
holding(x1197_0, x1197_1).
not_looking_at(x1197_0, x1197_2).
beneath(x1197_2, x1197_0).
behind(x1197_2, x1197_0).
sitting_on(x1197_0, x1197_2).
leaning_on(x1197_0, x1197_2).

%train example 1198
person(x1198_0).
food(x1198_1).
table(x1198_2).
picture(x1198_3).
chair(x1198_4).
bag(x1198_5).
looking_at(x1198_0, x1198_1).
in_front_of(x1198_1, x1198_0).
not_contacting(x1198_0, x1198_1).
not_looking_at(x1198_0, x1198_2).
in_front_of(x1198_2, x1198_0).
not_contacting(x1198_0, x1198_2).
looking_at(x1198_0, x1198_3).
in_front_of(x1198_3, x1198_0).
holding(x1198_0, x1198_3).
not_looking_at(x1198_0, x1198_4).
beneath(x1198_4, x1198_0).
behind(x1198_4, x1198_0).
sitting_on(x1198_0, x1198_4).
looking_at(x1198_0, x1198_5).
in_front_of(x1198_5, x1198_0).
holding(x1198_0, x1198_5).

%train example 1199
person(x1199_0).
food(x1199_1).
table(x1199_2).
chair(x1199_3).
bag(x1199_4).
looking_at(x1199_0, x1199_1).
in_front_of(x1199_1, x1199_0).
holding(x1199_0, x1199_1).
not_looking_at(x1199_0, x1199_2).
in_front_of(x1199_2, x1199_0).
not_contacting(x1199_0, x1199_2).
not_looking_at(x1199_0, x1199_3).
beneath(x1199_3, x1199_0).
behind(x1199_3, x1199_0).
sitting_on(x1199_0, x1199_3).
leaning_on(x1199_0, x1199_3).
not_looking_at(x1199_0, x1199_4).
in_front_of(x1199_4, x1199_0).
holding(x1199_0, x1199_4).

%train example 1200
person(x1200_0).
food(x1200_1).
table(x1200_2).
chair(x1200_3).
bag(x1200_4).
unsure(x1200_0, x1200_1).
in_front_of(x1200_1, x1200_0).
holding(x1200_0, x1200_1).
not_looking_at(x1200_0, x1200_2).
in_front_of(x1200_2, x1200_0).
touching(x1200_0, x1200_2).
not_looking_at(x1200_0, x1200_3).
beneath(x1200_3, x1200_0).
behind(x1200_3, x1200_0).
sitting_on(x1200_0, x1200_3).
unsure(x1200_0, x1200_4).
in_front_of(x1200_4, x1200_0).
holding(x1200_0, x1200_4).

%train example 1201
person(x1201_0).
table(x1201_1).
picture(x1201_2).
chair(x1201_3).
not_looking_at(x1201_0, x1201_1).
in_front_of(x1201_1, x1201_0).
touching(x1201_0, x1201_1).
looking_at(x1201_0, x1201_2).
in_front_of(x1201_2, x1201_0).
holding(x1201_0, x1201_2).
not_looking_at(x1201_0, x1201_3).
beneath(x1201_3, x1201_0).
behind(x1201_3, x1201_0).
sitting_on(x1201_0, x1201_3).

%train example 1202
person(x1202_0).
sofa/couch(x1202_1).
not_looking_at(x1202_0, x1202_1).
behind(x1202_1, x1202_0).
beneath(x1202_1, x1202_0).
lying_on(x1202_0, x1202_1).

%train example 1203
person(x1203_0).
towel(x1203_1).
floor(x1203_2).
unsure(x1203_0, x1203_1).
in_front_of(x1203_1, x1203_0).
on_the_side_of(x1203_1, x1203_0).
not_contacting(x1203_0, x1203_1).
looking_at(x1203_0, x1203_2).
beneath(x1203_2, x1203_0).
in_front_of(x1203_2, x1203_0).
standing_on(x1203_0, x1203_2).

%train example 1204
person(x1204_0).
food(x1204_1).
unsure(x1204_0, x1204_1).
in_front_of(x1204_1, x1204_0).
holding(x1204_0, x1204_1).

%train example 1205
person(x1205_0).
towel(x1205_1).
floor(x1205_2).
looking_at(x1205_0, x1205_1).
in_front_of(x1205_1, x1205_0).
not_contacting(x1205_0, x1205_1).
looking_at(x1205_0, x1205_2).
beneath(x1205_2, x1205_0).
in_front_of(x1205_2, x1205_0).
standing_on(x1205_0, x1205_2).

%train example 1206
person(x1206_0).
pillow(x1206_1).
table(x1206_2).
paper/notebook(x1206_3).
looking_at(x1206_0, x1206_1).
beneath(x1206_1, x1206_0).
touching(x1206_0, x1206_1).
not_looking_at(x1206_0, x1206_2).
in_front_of(x1206_2, x1206_0).
not_contacting(x1206_0, x1206_2).
unsure(x1206_0, x1206_3).
in_front_of(x1206_3, x1206_0).
not_contacting(x1206_0, x1206_3).

%train example 1207
person(x1207_0).
broom(x1207_1).
floor(x1207_2).
looking_at(x1207_0, x1207_1).
in_front_of(x1207_1, x1207_0).
holding(x1207_0, x1207_1).
not_looking_at(x1207_0, x1207_2).
behind(x1207_2, x1207_0).
beneath(x1207_2, x1207_0).
standing_on(x1207_0, x1207_2).

%train example 1208
person(x1208_0).
phone/camera(x1208_1).
unsure(x1208_0, x1208_1).
in_front_of(x1208_1, x1208_0).
touching(x1208_0, x1208_1).

%train example 1209
person(x1209_0).

%train example 1210
person(x1210_0).
blanket(x1210_1).
not_looking_at(x1210_0, x1210_1).
in_front_of(x1210_1, x1210_0).
holding(x1210_0, x1210_1).

%train example 1211
person(x1211_0).
laptop(x1211_1).
looking_at(x1211_0, x1211_1).
in_front_of(x1211_1, x1211_0).
holding(x1211_0, x1211_1).

%train example 1212
person(x1212_0).
food(x1212_1).
sandwich(x1212_2).
laptop(x1212_3).
not_looking_at(x1212_0, x1212_1).
on_the_side_of(x1212_1, x1212_0).
not_contacting(x1212_0, x1212_1).
not_looking_at(x1212_0, x1212_2).
on_the_side_of(x1212_2, x1212_0).
not_contacting(x1212_0, x1212_2).
looking_at(x1212_0, x1212_3).
in_front_of(x1212_3, x1212_0).
touching(x1212_0, x1212_3).

%train example 1213
person(x1213_0).
sandwich(x1213_1).
laptop(x1213_2).
not_looking_at(x1213_0, x1213_1).
on_the_side_of(x1213_1, x1213_0).
not_contacting(x1213_0, x1213_1).
looking_at(x1213_0, x1213_2).
in_front_of(x1213_2, x1213_0).
touching(x1213_0, x1213_2).

%train example 1214
person(x1214_0).
laptop(x1214_1).
looking_at(x1214_0, x1214_1).
in_front_of(x1214_1, x1214_0).
touching(x1214_0, x1214_1).

%train example 1215
person(x1215_0).
laptop(x1215_1).
looking_at(x1215_0, x1215_1).
in_front_of(x1215_1, x1215_0).
holding(x1215_0, x1215_1).

%train example 1216
person(x1216_0).
food(x1216_1).
sandwich(x1216_2).
laptop(x1216_3).
not_looking_at(x1216_0, x1216_1).
on_the_side_of(x1216_1, x1216_0).
not_contacting(x1216_0, x1216_1).
not_looking_at(x1216_0, x1216_2).
on_the_side_of(x1216_2, x1216_0).
not_contacting(x1216_0, x1216_2).
looking_at(x1216_0, x1216_3).
in_front_of(x1216_3, x1216_0).
touching(x1216_0, x1216_3).

%train example 1217
person(x1217_0).
food(x1217_1).
sandwich(x1217_2).
laptop(x1217_3).
not_looking_at(x1217_0, x1217_1).
in_front_of(x1217_1, x1217_0).
holding(x1217_0, x1217_1).
looking_at(x1217_0, x1217_2).
on_the_side_of(x1217_2, x1217_0).
not_contacting(x1217_0, x1217_2).
unsure(x1217_0, x1217_3).
in_front_of(x1217_3, x1217_0).
touching(x1217_0, x1217_3).

%train example 1218
person(x1218_0).
sandwich(x1218_1).
laptop(x1218_2).
not_looking_at(x1218_0, x1218_1).
on_the_side_of(x1218_1, x1218_0).
not_contacting(x1218_0, x1218_1).
looking_at(x1218_0, x1218_2).
in_front_of(x1218_2, x1218_0).
touching(x1218_0, x1218_2).

%train example 1219
person(x1219_0).
table(x1219_1).
food(x1219_2).
sandwich(x1219_3).
laptop(x1219_4).
not_looking_at(x1219_0, x1219_1).
beneath(x1219_1, x1219_0).
sitting_on(x1219_0, x1219_1).
unsure(x1219_0, x1219_2).
in_front_of(x1219_2, x1219_0).
eating(x1219_0, x1219_2).
holding(x1219_0, x1219_2).
looking_at(x1219_0, x1219_3).
in_front_of(x1219_3, x1219_0).
holding(x1219_0, x1219_3).
eating(x1219_0, x1219_3).
looking_at(x1219_0, x1219_4).
in_front_of(x1219_4, x1219_0).
touching(x1219_0, x1219_4).

%train example 1220
person(x1220_0).
table(x1220_1).
food(x1220_2).
sandwich(x1220_3).
laptop(x1220_4).
not_looking_at(x1220_0, x1220_1).
beneath(x1220_1, x1220_0).
sitting_on(x1220_0, x1220_1).
not_looking_at(x1220_0, x1220_2).
in_front_of(x1220_2, x1220_0).
holding(x1220_0, x1220_2).
looking_at(x1220_0, x1220_3).
in_front_of(x1220_3, x1220_0).
holding(x1220_0, x1220_3).
eating(x1220_0, x1220_3).
looking_at(x1220_0, x1220_4).
in_front_of(x1220_4, x1220_0).
touching(x1220_0, x1220_4).

%train example 1221
person(x1221_0).
phone/camera(x1221_1).
looking_at(x1221_0, x1221_1).
in_front_of(x1221_1, x1221_0).
holding(x1221_0, x1221_1).

%train example 1222
person(x1222_0).

%train example 1223
person(x1223_0).

%train example 1224
person(x1224_0).
paper/notebook(x1224_1).
unsure(x1224_0, x1224_1).
in_front_of(x1224_1, x1224_0).
not_contacting(x1224_0, x1224_1).

%train example 1225
person(x1225_0).
paper/notebook(x1225_1).
table(x1225_2).
looking_at(x1225_0, x1225_1).
in_front_of(x1225_1, x1225_0).
touching(x1225_0, x1225_1).
not_looking_at(x1225_0, x1225_2).
in_front_of(x1225_2, x1225_0).
touching(x1225_0, x1225_2).

%train example 1226
person(x1226_0).
pillow(x1226_1).
bed(x1226_2).
not_looking_at(x1226_0, x1226_1).
on_the_side_of(x1226_1, x1226_0).
holding(x1226_0, x1226_1).
not_looking_at(x1226_0, x1226_2).
beneath(x1226_2, x1226_0).
sitting_on(x1226_0, x1226_2).

%train example 1227
person(x1227_0).
pillow(x1227_1).
bed(x1227_2).
not_looking_at(x1227_0, x1227_1).
on_the_side_of(x1227_1, x1227_0).
holding(x1227_0, x1227_1).
not_looking_at(x1227_0, x1227_2).
beneath(x1227_2, x1227_0).
sitting_on(x1227_0, x1227_2).

%train example 1228
person(x1228_0).
medicine(x1228_1).
bed(x1228_2).
cup/glass/bottle(x1228_3).
not_looking_at(x1228_0, x1228_1).
beneath(x1228_1, x1228_0).
holding(x1228_0, x1228_1).
not_looking_at(x1228_0, x1228_2).
beneath(x1228_2, x1228_0).
sitting_on(x1228_0, x1228_2).
not_looking_at(x1228_0, x1228_3).
on_the_side_of(x1228_3, x1228_0).
holding(x1228_0, x1228_3).

%train example 1229
person(x1229_0).
door(x1229_1).
doorway(x1229_2).
looking_at(x1229_0, x1229_1).
in_front_of(x1229_1, x1229_0).
touching(x1229_0, x1229_1).
looking_at(x1229_0, x1229_2).
in_front_of(x1229_2, x1229_0).
touching(x1229_0, x1229_2).

%train example 1230
person(x1230_0).
door(x1230_1).
doorway(x1230_2).
looking_at(x1230_0, x1230_1).
in_front_of(x1230_1, x1230_0).
touching(x1230_0, x1230_1).
looking_at(x1230_0, x1230_2).
in_front_of(x1230_2, x1230_0).
touching(x1230_0, x1230_2).

%train example 1231
person(x1231_0).
food(x1231_1).
bag(x1231_2).
looking_at(x1231_0, x1231_1).
in_front_of(x1231_1, x1231_0).
holding(x1231_0, x1231_1).
not_looking_at(x1231_0, x1231_2).
in_front_of(x1231_2, x1231_0).
not_contacting(x1231_0, x1231_2).

%train example 1232
person(x1232_0).
cup/glass/bottle(x1232_1).
not_looking_at(x1232_0, x1232_1).
in_front_of(x1232_1, x1232_0).
holding(x1232_0, x1232_1).

%train example 1233
person(x1233_0).
clothes(x1233_1).
not_looking_at(x1233_0, x1233_1).
in_front_of(x1233_1, x1233_0).
holding(x1233_0, x1233_1).

%train example 1234
person(x1234_0).
clothes(x1234_1).
not_looking_at(x1234_0, x1234_1).
in_front_of(x1234_1, x1234_0).
holding(x1234_0, x1234_1).

%train example 1235
person(x1235_0).
clothes(x1235_1).
unsure(x1235_0, x1235_1).
in_front_of(x1235_1, x1235_0).
holding(x1235_0, x1235_1).

%train example 1236
person(x1236_0).
clothes(x1236_1).
unsure(x1236_0, x1236_1).
in_front_of(x1236_1, x1236_0).
holding(x1236_0, x1236_1).

%train example 1237
person(x1237_0).
chair(x1237_1).
table(x1237_2).
not_looking_at(x1237_0, x1237_1).
behind(x1237_1, x1237_0).
beneath(x1237_1, x1237_0).
sitting_on(x1237_0, x1237_1).
looking_at(x1237_0, x1237_2).
in_front_of(x1237_2, x1237_0).
touching(x1237_0, x1237_2).

%train example 1238
person(x1238_0).
chair(x1238_1).
table(x1238_2).
not_looking_at(x1238_0, x1238_1).
behind(x1238_1, x1238_0).
beneath(x1238_1, x1238_0).
sitting_on(x1238_0, x1238_1).
looking_at(x1238_0, x1238_2).
in_front_of(x1238_2, x1238_0).
touching(x1238_0, x1238_2).

%train example 1239
person(x1239_0).
chair(x1239_1).
table(x1239_2).
not_looking_at(x1239_0, x1239_1).
beneath(x1239_1, x1239_0).
behind(x1239_1, x1239_0).
sitting_on(x1239_0, x1239_1).
not_looking_at(x1239_0, x1239_2).
in_front_of(x1239_2, x1239_0).
touching(x1239_0, x1239_2).

%train example 1240
person(x1240_0).
phone/camera(x1240_1).
mirror(x1240_2).
looking_at(x1240_0, x1240_1).
in_front_of(x1240_1, x1240_0).
holding(x1240_0, x1240_1).
not_looking_at(x1240_0, x1240_2).
in_front_of(x1240_2, x1240_0).
not_contacting(x1240_0, x1240_2).

%train example 1241
person(x1241_0).
phone/camera(x1241_1).
looking_at(x1241_0, x1241_1).
in_front_of(x1241_1, x1241_0).
holding(x1241_0, x1241_1).

%train example 1242
person(x1242_0).
food(x1242_1).
dish(x1242_2).
sandwich(x1242_3).
not_looking_at(x1242_0, x1242_1).
in_front_of(x1242_1, x1242_0).
holding(x1242_0, x1242_1).
not_looking_at(x1242_0, x1242_2).
in_front_of(x1242_2, x1242_0).
holding(x1242_0, x1242_2).
not_looking_at(x1242_0, x1242_3).
in_front_of(x1242_3, x1242_0).
holding(x1242_0, x1242_3).

%train example 1243
person(x1243_0).
food(x1243_1).
dish(x1243_2).
sandwich(x1243_3).
not_looking_at(x1243_0, x1243_1).
in_front_of(x1243_1, x1243_0).
holding(x1243_0, x1243_1).
not_looking_at(x1243_0, x1243_2).
in_front_of(x1243_2, x1243_0).
holding(x1243_0, x1243_2).
not_looking_at(x1243_0, x1243_3).
in_front_of(x1243_3, x1243_0).
holding(x1243_0, x1243_3).

%train example 1244
person(x1244_0).
food(x1244_1).
dish(x1244_2).
sandwich(x1244_3).
not_looking_at(x1244_0, x1244_1).
in_front_of(x1244_1, x1244_0).
holding(x1244_0, x1244_1).
not_looking_at(x1244_0, x1244_2).
in_front_of(x1244_2, x1244_0).
holding(x1244_0, x1244_2).
not_looking_at(x1244_0, x1244_3).
in_front_of(x1244_3, x1244_0).
holding(x1244_0, x1244_3).

%train example 1245
person(x1245_0).
doorknob(x1245_1).
box(x1245_2).
closet/cabinet(x1245_3).
door(x1245_4).
not_looking_at(x1245_0, x1245_1).
in_front_of(x1245_1, x1245_0).
holding(x1245_0, x1245_1).
unsure(x1245_0, x1245_2).
in_front_of(x1245_2, x1245_0).
holding(x1245_0, x1245_2).
not_looking_at(x1245_0, x1245_3).
on_the_side_of(x1245_3, x1245_0).
holding(x1245_0, x1245_3).
unsure(x1245_0, x1245_4).
in_front_of(x1245_4, x1245_0).
holding(x1245_0, x1245_4).

%train example 1246
person(x1246_0).
doorknob(x1246_1).
box(x1246_2).
closet/cabinet(x1246_3).
door(x1246_4).
not_looking_at(x1246_0, x1246_1).
in_front_of(x1246_1, x1246_0).
holding(x1246_0, x1246_1).
unsure(x1246_0, x1246_2).
in_front_of(x1246_2, x1246_0).
holding(x1246_0, x1246_2).
not_looking_at(x1246_0, x1246_3).
on_the_side_of(x1246_3, x1246_0).
holding(x1246_0, x1246_3).
unsure(x1246_0, x1246_4).
in_front_of(x1246_4, x1246_0).
holding(x1246_0, x1246_4).

%train example 1247
person(x1247_0).
book(x1247_1).
not_looking_at(x1247_0, x1247_1).
in_front_of(x1247_1, x1247_0).
holding(x1247_0, x1247_1).

%train example 1248
person(x1248_0).
book(x1248_1).
table(x1248_2).
looking_at(x1248_0, x1248_1).
in_front_of(x1248_1, x1248_0).
holding(x1248_0, x1248_1).
touching(x1248_0, x1248_1).
not_looking_at(x1248_0, x1248_2).
on_the_side_of(x1248_2, x1248_0).
not_contacting(x1248_0, x1248_2).

%train example 1249
person(x1249_0).
towel(x1249_1).
unsure(x1249_0, x1249_1).
in_front_of(x1249_1, x1249_0).
holding(x1249_0, x1249_1).

%train example 1250
person(x1250_0).
towel(x1250_1).
unsure(x1250_0, x1250_1).
in_front_of(x1250_1, x1250_0).
holding(x1250_0, x1250_1).

%train example 1251
person(x1251_0).

%train example 1252
person(x1252_0).
paper/notebook(x1252_1).
floor(x1252_2).
looking_at(x1252_0, x1252_1).
in_front_of(x1252_1, x1252_0).
writing_on(x1252_0, x1252_1).
unsure(x1252_0, x1252_2).
beneath(x1252_2, x1252_0).
sitting_on(x1252_0, x1252_2).

%train example 1253
person(x1253_0).

%train example 1254
person(x1254_0).
towel(x1254_1).
looking_at(x1254_0, x1254_1).
in_front_of(x1254_1, x1254_0).
touching(x1254_0, x1254_1).

%train example 1255
person(x1255_0).
book(x1255_1).
paper/notebook(x1255_2).
looking_at(x1255_0, x1255_1).
in_front_of(x1255_1, x1255_0).
holding(x1255_0, x1255_1).
looking_at(x1255_0, x1255_2).
in_front_of(x1255_2, x1255_0).
holding(x1255_0, x1255_2).

%train example 1256
person(x1256_0).
phone/camera(x1256_1).
doorway(x1256_2).
not_looking_at(x1256_0, x1256_1).
on_the_side_of(x1256_1, x1256_0).
holding(x1256_0, x1256_1).
not_looking_at(x1256_0, x1256_2).
in_front_of(x1256_2, x1256_0).
not_contacting(x1256_0, x1256_2).

%train example 1257
person(x1257_0).
laptop(x1257_1).
looking_at(x1257_0, x1257_1).
in_front_of(x1257_1, x1257_0).
touching(x1257_0, x1257_1).

%train example 1258
person(x1258_0).
towel(x1258_1).
doorway(x1258_2).
looking_at(x1258_0, x1258_1).
on_the_side_of(x1258_1, x1258_0).
not_contacting(x1258_0, x1258_1).
looking_at(x1258_0, x1258_2).
in(x1258_2, x1258_0).
not_contacting(x1258_0, x1258_2).

%train example 1259
person(x1259_0).
towel(x1259_1).
doorway(x1259_2).
looking_at(x1259_0, x1259_1).
in_front_of(x1259_1, x1259_0).
not_contacting(x1259_0, x1259_1).
not_looking_at(x1259_0, x1259_2).
in(x1259_2, x1259_0).
not_contacting(x1259_0, x1259_2).

%train example 1260
person(x1260_0).
towel(x1260_1).
doorway(x1260_2).
looking_at(x1260_0, x1260_1).
in_front_of(x1260_1, x1260_0).
not_contacting(x1260_0, x1260_1).
not_looking_at(x1260_0, x1260_2).
in(x1260_2, x1260_0).
not_contacting(x1260_0, x1260_2).

%train example 1261
person(x1261_0).
towel(x1261_1).
doorway(x1261_2).
looking_at(x1261_0, x1261_1).
in_front_of(x1261_1, x1261_0).
not_contacting(x1261_0, x1261_1).
not_looking_at(x1261_0, x1261_2).
in(x1261_2, x1261_0).
not_contacting(x1261_0, x1261_2).

%train example 1262
person(x1262_0).
towel(x1262_1).
chair(x1262_2).
not_looking_at(x1262_0, x1262_1).
on_the_side_of(x1262_1, x1262_0).
carrying(x1262_0, x1262_1).
not_looking_at(x1262_0, x1262_2).
beneath(x1262_2, x1262_0).
standing_on(x1262_0, x1262_2).

%train example 1263
person(x1263_0).
clothes(x1263_1).
looking_at(x1263_0, x1263_1).
in_front_of(x1263_1, x1263_0).
holding(x1263_0, x1263_1).

%train example 1264
person(x1264_0).
food(x1264_1).
looking_at(x1264_0, x1264_1).
in_front_of(x1264_1, x1264_0).
holding(x1264_0, x1264_1).

%train example 1265
person(x1265_0).
dish(x1265_1).
unsure(x1265_0, x1265_1).
in_front_of(x1265_1, x1265_0).
wiping(x1265_0, x1265_1).

%train example 1266
person(x1266_0).
table(x1266_1).
book(x1266_2).
cup/glass/bottle(x1266_3).
medicine(x1266_4).
unsure(x1266_0, x1266_1).
in_front_of(x1266_1, x1266_0).
not_contacting(x1266_0, x1266_1).
looking_at(x1266_0, x1266_2).
in_front_of(x1266_2, x1266_0).
on_the_side_of(x1266_2, x1266_0).
not_contacting(x1266_0, x1266_2).
looking_at(x1266_0, x1266_3).
in_front_of(x1266_3, x1266_0).
holding(x1266_0, x1266_3).
not_looking_at(x1266_0, x1266_4).
in_front_of(x1266_4, x1266_0).
holding(x1266_0, x1266_4).

%train example 1267
person(x1267_0).
book(x1267_1).
paper/notebook(x1267_2).
table(x1267_3).
chair(x1267_4).
cup/glass/bottle(x1267_5).
not_looking_at(x1267_0, x1267_1).
in_front_of(x1267_1, x1267_0).
touching(x1267_0, x1267_1).
not_looking_at(x1267_0, x1267_2).
in_front_of(x1267_2, x1267_0).
touching(x1267_0, x1267_2).
not_looking_at(x1267_0, x1267_3).
in_front_of(x1267_3, x1267_0).
touching(x1267_0, x1267_3).
not_looking_at(x1267_0, x1267_4).
beneath(x1267_4, x1267_0).
behind(x1267_4, x1267_0).
sitting_on(x1267_0, x1267_4).
other_relationship(x1267_0, x1267_4).
not_looking_at(x1267_0, x1267_5).
in_front_of(x1267_5, x1267_0).
holding(x1267_0, x1267_5).
drinking_from(x1267_0, x1267_5).

%train example 1268
person(x1268_0).
window(x1268_1).
phone/camera(x1268_2).
bed(x1268_3).
looking_at(x1268_0, x1268_1).
in_front_of(x1268_1, x1268_0).
not_contacting(x1268_0, x1268_1).
looking_at(x1268_0, x1268_2).
in_front_of(x1268_2, x1268_0).
holding(x1268_0, x1268_2).
not_looking_at(x1268_0, x1268_3).
in_front_of(x1268_3, x1268_0).
beneath(x1268_3, x1268_0).
other_relationship(x1268_0, x1268_3).

%train example 1269
person(x1269_0).
phone/camera(x1269_1).
looking_at(x1269_0, x1269_1).
in_front_of(x1269_1, x1269_0).
not_contacting(x1269_0, x1269_1).

%train example 1270
person(x1270_0).
phone/camera(x1270_1).
looking_at(x1270_0, x1270_1).
in_front_of(x1270_1, x1270_0).
touching(x1270_0, x1270_1).
holding(x1270_0, x1270_1).

%train example 1271
person(x1271_0).
window(x1271_1).
phone/camera(x1271_2).
bed(x1271_3).
looking_at(x1271_0, x1271_1).
in_front_of(x1271_1, x1271_0).
not_contacting(x1271_0, x1271_1).
looking_at(x1271_0, x1271_2).
in_front_of(x1271_2, x1271_0).
holding(x1271_0, x1271_2).
not_looking_at(x1271_0, x1271_3).
in_front_of(x1271_3, x1271_0).
beneath(x1271_3, x1271_0).
other_relationship(x1271_0, x1271_3).

%train example 1272
person(x1272_0).
closet/cabinet(x1272_1).
looking_at(x1272_0, x1272_1).
in_front_of(x1272_1, x1272_0).
not_contacting(x1272_0, x1272_1).

%train example 1273
person(x1273_0).
closet/cabinet(x1273_1).
towel(x1273_2).
looking_at(x1273_0, x1273_1).
in_front_of(x1273_1, x1273_0).
holding(x1273_0, x1273_1).
not_looking_at(x1273_0, x1273_2).
in_front_of(x1273_2, x1273_0).
not_contacting(x1273_0, x1273_2).

%train example 1274
person(x1274_0).
box(x1274_1).
bag(x1274_2).
looking_at(x1274_0, x1274_1).
in_front_of(x1274_1, x1274_0).
holding(x1274_0, x1274_1).
touching(x1274_0, x1274_1).
looking_at(x1274_0, x1274_2).
in_front_of(x1274_2, x1274_0).
holding(x1274_0, x1274_2).

%train example 1275
person(x1275_0).
bag(x1275_1).
not_looking_at(x1275_0, x1275_1).
in_front_of(x1275_1, x1275_0).
on_the_side_of(x1275_1, x1275_0).
holding(x1275_0, x1275_1).

%train example 1276
person(x1276_0).
box(x1276_1).
bag(x1276_2).
looking_at(x1276_0, x1276_1).
in_front_of(x1276_1, x1276_0).
touching(x1276_0, x1276_1).
holding(x1276_0, x1276_1).
not_looking_at(x1276_0, x1276_2).
on_the_side_of(x1276_2, x1276_0).
not_contacting(x1276_0, x1276_2).

%train example 1277
person(x1277_0).
bag(x1277_1).
doorway(x1277_2).
not_looking_at(x1277_0, x1277_1).
in_front_of(x1277_1, x1277_0).
holding(x1277_0, x1277_1).
not_looking_at(x1277_0, x1277_2).
in(x1277_2, x1277_0).
not_contacting(x1277_0, x1277_2).

%train example 1278
person(x1278_0).
food(x1278_1).
not_looking_at(x1278_0, x1278_1).
in_front_of(x1278_1, x1278_0).
not_contacting(x1278_0, x1278_1).

%train example 1279
person(x1279_0).

%train example 1280
person(x1280_0).
doorway(x1280_1).
unsure(x1280_0, x1280_1).
in(x1280_1, x1280_0).
not_contacting(x1280_0, x1280_1).

%train example 1281
person(x1281_0).
book(x1281_1).
table(x1281_2).
phone/camera(x1281_3).
not_looking_at(x1281_0, x1281_1).
in_front_of(x1281_1, x1281_0).
holding(x1281_0, x1281_1).
not_looking_at(x1281_0, x1281_2).
in_front_of(x1281_2, x1281_0).
not_contacting(x1281_0, x1281_2).
unsure(x1281_0, x1281_3).
in_front_of(x1281_3, x1281_0).
not_contacting(x1281_0, x1281_3).

%train example 1282
person(x1282_0).
book(x1282_1).
table(x1282_2).
unsure(x1282_0, x1282_1).
in_front_of(x1282_1, x1282_0).
holding(x1282_0, x1282_1).
unsure(x1282_0, x1282_2).
in_front_of(x1282_2, x1282_0).
not_contacting(x1282_0, x1282_2).

%train example 1283
person(x1283_0).
doorknob(x1283_1).
door(x1283_2).
unsure(x1283_0, x1283_1).
in_front_of(x1283_1, x1283_0).
not_contacting(x1283_0, x1283_1).
looking_at(x1283_0, x1283_2).
in_front_of(x1283_2, x1283_0).
not_contacting(x1283_0, x1283_2).

%train example 1284
person(x1284_0).
light(x1284_1).
clothes(x1284_2).
closet/cabinet(x1284_3).
door(x1284_4).
looking_at(x1284_0, x1284_1).
in_front_of(x1284_1, x1284_0).
not_contacting(x1284_0, x1284_1).
not_looking_at(x1284_0, x1284_2).
on_the_side_of(x1284_2, x1284_0).
not_contacting(x1284_0, x1284_2).
looking_at(x1284_0, x1284_3).
in_front_of(x1284_3, x1284_0).
not_contacting(x1284_0, x1284_3).
looking_at(x1284_0, x1284_4).
in_front_of(x1284_4, x1284_0).
not_contacting(x1284_0, x1284_4).

%train example 1285
person(x1285_0).
book(x1285_1).
food(x1285_2).
paper/notebook(x1285_3).
looking_at(x1285_0, x1285_1).
in_front_of(x1285_1, x1285_0).
holding(x1285_0, x1285_1).
not_looking_at(x1285_0, x1285_2).
in_front_of(x1285_2, x1285_0).
not_contacting(x1285_0, x1285_2).
looking_at(x1285_0, x1285_3).
in_front_of(x1285_3, x1285_0).
holding(x1285_0, x1285_3).

%train example 1286
person(x1286_0).
book(x1286_1).
food(x1286_2).
paper/notebook(x1286_3).
looking_at(x1286_0, x1286_1).
in_front_of(x1286_1, x1286_0).
holding(x1286_0, x1286_1).
not_looking_at(x1286_0, x1286_2).
in_front_of(x1286_2, x1286_0).
not_contacting(x1286_0, x1286_2).
looking_at(x1286_0, x1286_3).
in_front_of(x1286_3, x1286_0).
holding(x1286_0, x1286_3).

%train example 1287
person(x1287_0).
clothes(x1287_1).
unsure(x1287_0, x1287_1).
in_front_of(x1287_1, x1287_0).
holding(x1287_0, x1287_1).

%train example 1288
person(x1288_0).
clothes(x1288_1).
unsure(x1288_0, x1288_1).
in_front_of(x1288_1, x1288_0).
holding(x1288_0, x1288_1).

%train example 1289
person(x1289_0).
clothes(x1289_1).
closet/cabinet(x1289_2).
door(x1289_3).
looking_at(x1289_0, x1289_1).
in_front_of(x1289_1, x1289_0).
holding(x1289_0, x1289_1).
looking_at(x1289_0, x1289_2).
in_front_of(x1289_2, x1289_0).
not_contacting(x1289_0, x1289_2).
looking_at(x1289_0, x1289_3).
in_front_of(x1289_3, x1289_0).
not_contacting(x1289_0, x1289_3).

%train example 1290
person(x1290_0).
clothes(x1290_1).
closet/cabinet(x1290_2).
not_looking_at(x1290_0, x1290_1).
on_the_side_of(x1290_1, x1290_0).
not_contacting(x1290_0, x1290_1).
looking_at(x1290_0, x1290_2).
in_front_of(x1290_2, x1290_0).
on_the_side_of(x1290_2, x1290_0).
not_contacting(x1290_0, x1290_2).

%train example 1291
person(x1291_0).
closet/cabinet(x1291_1).
not_looking_at(x1291_0, x1291_1).
in_front_of(x1291_1, x1291_0).
holding(x1291_0, x1291_1).

%train example 1292
person(x1292_0).
clothes(x1292_1).
closet/cabinet(x1292_2).
not_looking_at(x1292_0, x1292_1).
in_front_of(x1292_1, x1292_0).
holding(x1292_0, x1292_1).
looking_at(x1292_0, x1292_2).
in_front_of(x1292_2, x1292_0).
on_the_side_of(x1292_2, x1292_0).
not_contacting(x1292_0, x1292_2).

%train example 1293
person(x1293_0).
clothes(x1293_1).
closet/cabinet(x1293_2).
unsure(x1293_0, x1293_1).
in_front_of(x1293_1, x1293_0).
holding(x1293_0, x1293_1).
looking_at(x1293_0, x1293_2).
in_front_of(x1293_2, x1293_0).
on_the_side_of(x1293_2, x1293_0).
not_contacting(x1293_0, x1293_2).

%train example 1294
person(x1294_0).
clothes(x1294_1).
closet/cabinet(x1294_2).
unsure(x1294_0, x1294_1).
in_front_of(x1294_1, x1294_0).
holding(x1294_0, x1294_1).
looking_at(x1294_0, x1294_2).
in_front_of(x1294_2, x1294_0).
on_the_side_of(x1294_2, x1294_0).
not_contacting(x1294_0, x1294_2).

%train example 1295
person(x1295_0).
closet/cabinet(x1295_1).
looking_at(x1295_0, x1295_1).
in_front_of(x1295_1, x1295_0).
not_contacting(x1295_0, x1295_1).

%train example 1296
person(x1296_0).
clothes(x1296_1).
unsure(x1296_0, x1296_1).
in_front_of(x1296_1, x1296_0).
holding(x1296_0, x1296_1).

%train example 1297
person(x1297_0).
food(x1297_1).
dish(x1297_2).
looking_at(x1297_0, x1297_1).
in_front_of(x1297_1, x1297_0).
holding(x1297_0, x1297_1).
looking_at(x1297_0, x1297_2).
in_front_of(x1297_2, x1297_0).
holding(x1297_0, x1297_2).

%train example 1298
person(x1298_0).
book(x1298_1).
table(x1298_2).
phone/camera(x1298_3).
cup/glass/bottle(x1298_4).
not_looking_at(x1298_0, x1298_1).
in_front_of(x1298_1, x1298_0).
not_contacting(x1298_0, x1298_1).
not_looking_at(x1298_0, x1298_2).
in_front_of(x1298_2, x1298_0).
not_contacting(x1298_0, x1298_2).
looking_at(x1298_0, x1298_3).
in_front_of(x1298_3, x1298_0).
holding(x1298_0, x1298_3).
not_looking_at(x1298_0, x1298_4).
in_front_of(x1298_4, x1298_0).
holding(x1298_0, x1298_4).

%train example 1299
person(x1299_0).
book(x1299_1).
phone/camera(x1299_2).
cup/glass/bottle(x1299_3).
not_looking_at(x1299_0, x1299_1).
in_front_of(x1299_1, x1299_0).
not_contacting(x1299_0, x1299_1).
looking_at(x1299_0, x1299_2).
in_front_of(x1299_2, x1299_0).
holding(x1299_0, x1299_2).
not_looking_at(x1299_0, x1299_3).
in_front_of(x1299_3, x1299_0).
holding(x1299_0, x1299_3).

%train example 1300
person(x1300_0).
cup/glass/bottle(x1300_1).
looking_at(x1300_0, x1300_1).
in_front_of(x1300_1, x1300_0).
not_contacting(x1300_0, x1300_1).

%train example 1301
person(x1301_0).
clothes(x1301_1).
blanket(x1301_2).
looking_at(x1301_0, x1301_1).
in_front_of(x1301_1, x1301_0).
holding(x1301_0, x1301_1).
looking_at(x1301_0, x1301_2).
in_front_of(x1301_2, x1301_0).
holding(x1301_0, x1301_2).

%train example 1302
person(x1302_0).
table(x1302_1).
phone/camera(x1302_2).
not_looking_at(x1302_0, x1302_1).
in_front_of(x1302_1, x1302_0).
not_contacting(x1302_0, x1302_1).
looking_at(x1302_0, x1302_2).
in_front_of(x1302_2, x1302_0).
holding(x1302_0, x1302_2).

%train example 1303
person(x1303_0).
table(x1303_1).
dish(x1303_2).
cup/glass/bottle(x1303_3).
unsure(x1303_0, x1303_1).
in_front_of(x1303_1, x1303_0).
not_contacting(x1303_0, x1303_1).
looking_at(x1303_0, x1303_2).
in_front_of(x1303_2, x1303_0).
not_contacting(x1303_0, x1303_2).
looking_at(x1303_0, x1303_3).
in_front_of(x1303_3, x1303_0).
not_contacting(x1303_0, x1303_3).

%train example 1304
person(x1304_0).
table(x1304_1).
phone/camera(x1304_2).
not_looking_at(x1304_0, x1304_1).
in_front_of(x1304_1, x1304_0).
not_contacting(x1304_0, x1304_1).
looking_at(x1304_0, x1304_2).
in_front_of(x1304_2, x1304_0).
holding(x1304_0, x1304_2).

%train example 1305
person(x1305_0).
sandwich(x1305_1).
food(x1305_2).
unsure(x1305_0, x1305_1).
in_front_of(x1305_1, x1305_0).
holding(x1305_0, x1305_1).
not_looking_at(x1305_0, x1305_2).
beneath(x1305_2, x1305_0).
holding(x1305_0, x1305_2).

%train example 1306
person(x1306_0).
sofa/couch(x1306_1).
not_looking_at(x1306_0, x1306_1).
beneath(x1306_1, x1306_0).
behind(x1306_1, x1306_0).
lying_on(x1306_0, x1306_1).

%train example 1307
person(x1307_0).
sofa/couch(x1307_1).
not_looking_at(x1307_0, x1307_1).
behind(x1307_1, x1307_0).
beneath(x1307_1, x1307_0).
lying_on(x1307_0, x1307_1).

%train example 1308
person(x1308_0).
towel(x1308_1).
bag(x1308_2).
not_looking_at(x1308_0, x1308_1).
in(x1308_1, x1308_0).
covered_by(x1308_0, x1308_1).
unsure(x1308_0, x1308_2).
on_the_side_of(x1308_2, x1308_0).
in_front_of(x1308_2, x1308_0).
not_contacting(x1308_0, x1308_2).

%train example 1309
person(x1309_0).
doorknob(x1309_1).
towel(x1309_2).
bag(x1309_3).
blanket(x1309_4).
doorway(x1309_5).
looking_at(x1309_0, x1309_1).
on_the_side_of(x1309_1, x1309_0).
not_contacting(x1309_0, x1309_1).
not_looking_at(x1309_0, x1309_2).
in(x1309_2, x1309_0).
covered_by(x1309_0, x1309_2).
not_looking_at(x1309_0, x1309_3).
in_front_of(x1309_3, x1309_0).
holding(x1309_0, x1309_3).
not_looking_at(x1309_0, x1309_4).
in(x1309_4, x1309_0).
covered_by(x1309_0, x1309_4).
unsure(x1309_0, x1309_5).
on_the_side_of(x1309_5, x1309_0).
in_front_of(x1309_5, x1309_0).
not_contacting(x1309_0, x1309_5).

%train example 1310
person(x1310_0).
doorknob(x1310_1).
towel(x1310_2).
bag(x1310_3).
blanket(x1310_4).
doorway(x1310_5).
looking_at(x1310_0, x1310_1).
on_the_side_of(x1310_1, x1310_0).
not_contacting(x1310_0, x1310_1).
not_looking_at(x1310_0, x1310_2).
in(x1310_2, x1310_0).
covered_by(x1310_0, x1310_2).
not_looking_at(x1310_0, x1310_3).
in_front_of(x1310_3, x1310_0).
holding(x1310_0, x1310_3).
not_looking_at(x1310_0, x1310_4).
in(x1310_4, x1310_0).
covered_by(x1310_0, x1310_4).
unsure(x1310_0, x1310_5).
on_the_side_of(x1310_5, x1310_0).
in_front_of(x1310_5, x1310_0).
not_contacting(x1310_0, x1310_5).

%train example 1311
person(x1311_0).
doorknob(x1311_1).
towel(x1311_2).
bag(x1311_3).
blanket(x1311_4).
doorway(x1311_5).
looking_at(x1311_0, x1311_1).
on_the_side_of(x1311_1, x1311_0).
not_contacting(x1311_0, x1311_1).
not_looking_at(x1311_0, x1311_2).
in(x1311_2, x1311_0).
covered_by(x1311_0, x1311_2).
not_looking_at(x1311_0, x1311_3).
in_front_of(x1311_3, x1311_0).
holding(x1311_0, x1311_3).
not_looking_at(x1311_0, x1311_4).
in(x1311_4, x1311_0).
covered_by(x1311_0, x1311_4).
unsure(x1311_0, x1311_5).
on_the_side_of(x1311_5, x1311_0).
in_front_of(x1311_5, x1311_0).
not_contacting(x1311_0, x1311_5).

%train example 1312
person(x1312_0).
towel(x1312_1).
bag(x1312_2).
not_looking_at(x1312_0, x1312_1).
in(x1312_1, x1312_0).
covered_by(x1312_0, x1312_1).
unsure(x1312_0, x1312_2).
on_the_side_of(x1312_2, x1312_0).
in_front_of(x1312_2, x1312_0).
not_contacting(x1312_0, x1312_2).

%train example 1313
person(x1313_0).
doorknob(x1313_1).
towel(x1313_2).
bag(x1313_3).
blanket(x1313_4).
doorway(x1313_5).
looking_at(x1313_0, x1313_1).
on_the_side_of(x1313_1, x1313_0).
not_contacting(x1313_0, x1313_1).
not_looking_at(x1313_0, x1313_2).
in(x1313_2, x1313_0).
covered_by(x1313_0, x1313_2).
not_looking_at(x1313_0, x1313_3).
in_front_of(x1313_3, x1313_0).
holding(x1313_0, x1313_3).
not_looking_at(x1313_0, x1313_4).
in(x1313_4, x1313_0).
covered_by(x1313_0, x1313_4).
unsure(x1313_0, x1313_5).
on_the_side_of(x1313_5, x1313_0).
in_front_of(x1313_5, x1313_0).
not_contacting(x1313_0, x1313_5).

%train example 1314
person(x1314_0).
doorknob(x1314_1).
towel(x1314_2).
bag(x1314_3).
blanket(x1314_4).
doorway(x1314_5).
looking_at(x1314_0, x1314_1).
on_the_side_of(x1314_1, x1314_0).
not_contacting(x1314_0, x1314_1).
not_looking_at(x1314_0, x1314_2).
in(x1314_2, x1314_0).
covered_by(x1314_0, x1314_2).
not_looking_at(x1314_0, x1314_3).
in_front_of(x1314_3, x1314_0).
holding(x1314_0, x1314_3).
not_looking_at(x1314_0, x1314_4).
in(x1314_4, x1314_0).
covered_by(x1314_0, x1314_4).
unsure(x1314_0, x1314_5).
on_the_side_of(x1314_5, x1314_0).
in_front_of(x1314_5, x1314_0).
not_contacting(x1314_0, x1314_5).

%train example 1315
person(x1315_0).
bag(x1315_1).
looking_at(x1315_0, x1315_1).
in_front_of(x1315_1, x1315_0).
not_contacting(x1315_0, x1315_1).

%train example 1316
person(x1316_0).
bag(x1316_1).
looking_at(x1316_0, x1316_1).
in_front_of(x1316_1, x1316_0).
not_contacting(x1316_0, x1316_1).

%train example 1317
person(x1317_0).
towel(x1317_1).
blanket(x1317_2).
not_looking_at(x1317_0, x1317_1).
in(x1317_1, x1317_0).
covered_by(x1317_0, x1317_1).
not_looking_at(x1317_0, x1317_2).
in(x1317_2, x1317_0).
covered_by(x1317_0, x1317_2).

%train example 1318
person(x1318_0).
clothes(x1318_1).
blanket(x1318_2).
not_looking_at(x1318_0, x1318_1).
on_the_side_of(x1318_1, x1318_0).
not_contacting(x1318_0, x1318_1).
looking_at(x1318_0, x1318_2).
in(x1318_2, x1318_0).
covered_by(x1318_0, x1318_2).

%train example 1319
person(x1319_0).
shoe(x1319_1).
doorway(x1319_2).
door(x1319_3).
looking_at(x1319_0, x1319_1).
beneath(x1319_1, x1319_0).
in_front_of(x1319_1, x1319_0).
holding(x1319_0, x1319_1).
not_contacting(x1319_0, x1319_1).
not_looking_at(x1319_0, x1319_2).
behind(x1319_2, x1319_0).
on_the_side_of(x1319_2, x1319_0).
not_contacting(x1319_0, x1319_2).
not_looking_at(x1319_0, x1319_3).
on_the_side_of(x1319_3, x1319_0).
behind(x1319_3, x1319_0).
not_contacting(x1319_0, x1319_3).

%train example 1320
person(x1320_0).
shoe(x1320_1).
doorway(x1320_2).
door(x1320_3).
looking_at(x1320_0, x1320_1).
in_front_of(x1320_1, x1320_0).
beneath(x1320_1, x1320_0).
touching(x1320_0, x1320_1).
wearing(x1320_0, x1320_1).
not_contacting(x1320_0, x1320_1).
not_looking_at(x1320_0, x1320_2).
in(x1320_2, x1320_0).
not_contacting(x1320_0, x1320_2).
not_looking_at(x1320_0, x1320_3).
on_the_side_of(x1320_3, x1320_0).
in(x1320_3, x1320_0).
not_contacting(x1320_0, x1320_3).

%train example 1321
person(x1321_0).
towel(x1321_1).
shoe(x1321_2).
not_looking_at(x1321_0, x1321_1).
in_front_of(x1321_1, x1321_0).
not_contacting(x1321_0, x1321_1).
looking_at(x1321_0, x1321_2).
in_front_of(x1321_2, x1321_0).
holding(x1321_0, x1321_2).

%train example 1322
person(x1322_0).
mirror(x1322_1).
chair(x1322_2).
looking_at(x1322_0, x1322_1).
in_front_of(x1322_1, x1322_0).
not_contacting(x1322_0, x1322_1).
not_looking_at(x1322_0, x1322_2).
beneath(x1322_2, x1322_0).
behind(x1322_2, x1322_0).
sitting_on(x1322_0, x1322_2).

%train example 1323
person(x1323_0).

%train example 1324
person(x1324_0).
sofa/couch(x1324_1).
phone/camera(x1324_2).
not_looking_at(x1324_0, x1324_1).
beneath(x1324_1, x1324_0).
behind(x1324_1, x1324_0).
lying_on(x1324_0, x1324_1).
looking_at(x1324_0, x1324_2).
in_front_of(x1324_2, x1324_0).
holding(x1324_0, x1324_2).

%train example 1325
person(x1325_0).
dish(x1325_1).
looking_at(x1325_0, x1325_1).
in_front_of(x1325_1, x1325_0).
on_the_side_of(x1325_1, x1325_0).
touching(x1325_0, x1325_1).

%train example 1326
person(x1326_0).
box(x1326_1).
looking_at(x1326_0, x1326_1).
in_front_of(x1326_1, x1326_0).
touching(x1326_0, x1326_1).

%train example 1327
person(x1327_0).
clothes(x1327_1).
not_looking_at(x1327_0, x1327_1).
on_the_side_of(x1327_1, x1327_0).
in_front_of(x1327_1, x1327_0).
not_contacting(x1327_0, x1327_1).

%train example 1328
person(x1328_0).
table(x1328_1).
broom(x1328_2).
cup/glass/bottle(x1328_3).
not_looking_at(x1328_0, x1328_1).
on_the_side_of(x1328_1, x1328_0).
touching(x1328_0, x1328_1).
not_looking_at(x1328_0, x1328_2).
in_front_of(x1328_2, x1328_0).
holding(x1328_0, x1328_2).
not_looking_at(x1328_0, x1328_3).
in_front_of(x1328_3, x1328_0).
not_contacting(x1328_0, x1328_3).

%train example 1329
person(x1329_0).
table(x1329_1).
unsure(x1329_0, x1329_1).
on_the_side_of(x1329_1, x1329_0).
not_contacting(x1329_0, x1329_1).

%train example 1330
person(x1330_0).
table(x1330_1).
unsure(x1330_0, x1330_1).
on_the_side_of(x1330_1, x1330_0).
not_contacting(x1330_0, x1330_1).

%train example 1331
person(x1331_0).
food(x1331_1).
chair(x1331_2).
broom(x1331_3).
cup/glass/bottle(x1331_4).
looking_at(x1331_0, x1331_1).
in_front_of(x1331_1, x1331_0).
holding(x1331_0, x1331_1).
not_looking_at(x1331_0, x1331_2).
behind(x1331_2, x1331_0).
beneath(x1331_2, x1331_0).
sitting_on(x1331_0, x1331_2).
not_looking_at(x1331_0, x1331_3).
in_front_of(x1331_3, x1331_0).
holding(x1331_0, x1331_3).
looking_at(x1331_0, x1331_4).
in_front_of(x1331_4, x1331_0).
holding(x1331_0, x1331_4).

%train example 1332
person(x1332_0).
table(x1332_1).
cup/glass/bottle(x1332_2).
not_looking_at(x1332_0, x1332_1).
on_the_side_of(x1332_1, x1332_0).
touching(x1332_0, x1332_1).
looking_at(x1332_0, x1332_2).
in_front_of(x1332_2, x1332_0).
on_the_side_of(x1332_2, x1332_0).
not_contacting(x1332_0, x1332_2).

%train example 1333
person(x1333_0).
floor(x1333_1).
blanket(x1333_2).
not_looking_at(x1333_0, x1333_1).
on_the_side_of(x1333_1, x1333_0).
lying_on(x1333_0, x1333_1).
not_looking_at(x1333_0, x1333_2).
in(x1333_2, x1333_0).
covered_by(x1333_0, x1333_2).

%train example 1334
person(x1334_0).
floor(x1334_1).
blanket(x1334_2).
not_looking_at(x1334_0, x1334_1).
behind(x1334_1, x1334_0).
lying_on(x1334_0, x1334_1).
looking_at(x1334_0, x1334_2).
in(x1334_2, x1334_0).
covered_by(x1334_0, x1334_2).

%train example 1335
person(x1335_0).
bed(x1335_1).
not_looking_at(x1335_0, x1335_1).
behind(x1335_1, x1335_0).
lying_on(x1335_0, x1335_1).

%train example 1336
person(x1336_0).
bed(x1336_1).
not_looking_at(x1336_0, x1336_1).
above(x1336_1, x1336_0).
on_the_side_of(x1336_1, x1336_0).
leaning_on(x1336_0, x1336_1).

%train example 1337
person(x1337_0).
towel(x1337_1).
dish(x1337_2).
floor(x1337_3).
cup/glass/bottle(x1337_4).
looking_at(x1337_0, x1337_1).
in_front_of(x1337_1, x1337_0).
beneath(x1337_1, x1337_0).
touching(x1337_0, x1337_1).
not_looking_at(x1337_0, x1337_2).
in_front_of(x1337_2, x1337_0).
holding(x1337_0, x1337_2).
looking_at(x1337_0, x1337_3).
beneath(x1337_3, x1337_0).
other_relationship(x1337_0, x1337_3).
not_looking_at(x1337_0, x1337_4).
in_front_of(x1337_4, x1337_0).
holding(x1337_0, x1337_4).

%train example 1338
person(x1338_0).
towel(x1338_1).
dish(x1338_2).
floor(x1338_3).
cup/glass/bottle(x1338_4).
looking_at(x1338_0, x1338_1).
in_front_of(x1338_1, x1338_0).
on_the_side_of(x1338_1, x1338_0).
touching(x1338_0, x1338_1).
not_looking_at(x1338_0, x1338_2).
in_front_of(x1338_2, x1338_0).
holding(x1338_0, x1338_2).
looking_at(x1338_0, x1338_3).
beneath(x1338_3, x1338_0).
other_relationship(x1338_0, x1338_3).
not_looking_at(x1338_0, x1338_4).
in_front_of(x1338_4, x1338_0).
holding(x1338_0, x1338_4).

%train example 1339
person(x1339_0).
dish(x1339_1).
floor(x1339_2).
cup/glass/bottle(x1339_3).
not_looking_at(x1339_0, x1339_1).
in_front_of(x1339_1, x1339_0).
holding(x1339_0, x1339_1).
looking_at(x1339_0, x1339_2).
beneath(x1339_2, x1339_0).
in_front_of(x1339_2, x1339_0).
other_relationship(x1339_0, x1339_2).
not_looking_at(x1339_0, x1339_3).
in_front_of(x1339_3, x1339_0).
holding(x1339_0, x1339_3).

%train example 1340
person(x1340_0).
towel(x1340_1).
dish(x1340_2).
cup/glass/bottle(x1340_3).
looking_at(x1340_0, x1340_1).
in_front_of(x1340_1, x1340_0).
on_the_side_of(x1340_1, x1340_0).
other_relationship(x1340_0, x1340_1).
not_looking_at(x1340_0, x1340_2).
in_front_of(x1340_2, x1340_0).
holding(x1340_0, x1340_2).
not_looking_at(x1340_0, x1340_3).
in_front_of(x1340_3, x1340_0).
holding(x1340_0, x1340_3).

%train example 1341
person(x1341_0).
dish(x1341_1).
chair(x1341_2).
cup/glass/bottle(x1341_3).
not_looking_at(x1341_0, x1341_1).
in_front_of(x1341_1, x1341_0).
holding(x1341_0, x1341_1).
not_looking_at(x1341_0, x1341_2).
beneath(x1341_2, x1341_0).
behind(x1341_2, x1341_0).
sitting_on(x1341_0, x1341_2).
leaning_on(x1341_0, x1341_2).
other_relationship(x1341_0, x1341_2).
looking_at(x1341_0, x1341_3).
in_front_of(x1341_3, x1341_0).
holding(x1341_0, x1341_3).

%train example 1342
person(x1342_0).
doorknob(x1342_1).
dish(x1342_2).
door(x1342_3).
cup/glass/bottle(x1342_4).
not_looking_at(x1342_0, x1342_1).
on_the_side_of(x1342_1, x1342_0).
not_contacting(x1342_0, x1342_1).
unsure(x1342_0, x1342_2).
in_front_of(x1342_2, x1342_0).
holding(x1342_0, x1342_2).
not_looking_at(x1342_0, x1342_3).
on_the_side_of(x1342_3, x1342_0).
not_contacting(x1342_0, x1342_3).
unsure(x1342_0, x1342_4).
in_front_of(x1342_4, x1342_0).
holding(x1342_0, x1342_4).
touching(x1342_0, x1342_4).

%train example 1343
person(x1343_0).
clothes(x1343_1).
towel(x1343_2).
chair(x1343_3).
unsure(x1343_0, x1343_1).
in_front_of(x1343_1, x1343_0).
holding(x1343_0, x1343_1).
not_looking_at(x1343_0, x1343_2).
in_front_of(x1343_2, x1343_0).
holding(x1343_0, x1343_2).
not_looking_at(x1343_0, x1343_3).
beneath(x1343_3, x1343_0).
behind(x1343_3, x1343_0).
sitting_on(x1343_0, x1343_3).
leaning_on(x1343_0, x1343_3).

%train example 1344
person(x1344_0).
clothes(x1344_1).
towel(x1344_2).
chair(x1344_3).
bag(x1344_4).
looking_at(x1344_0, x1344_1).
in_front_of(x1344_1, x1344_0).
holding(x1344_0, x1344_1).
looking_at(x1344_0, x1344_2).
in_front_of(x1344_2, x1344_0).
holding(x1344_0, x1344_2).
not_looking_at(x1344_0, x1344_3).
beneath(x1344_3, x1344_0).
behind(x1344_3, x1344_0).
sitting_on(x1344_0, x1344_3).
looking_at(x1344_0, x1344_4).
in_front_of(x1344_4, x1344_0).
not_contacting(x1344_0, x1344_4).

%train example 1345
person(x1345_0).
clothes(x1345_1).
towel(x1345_2).
chair(x1345_3).
bag(x1345_4).
looking_at(x1345_0, x1345_1).
in_front_of(x1345_1, x1345_0).
holding(x1345_0, x1345_1).
looking_at(x1345_0, x1345_2).
in_front_of(x1345_2, x1345_0).
holding(x1345_0, x1345_2).
not_looking_at(x1345_0, x1345_3).
beneath(x1345_3, x1345_0).
behind(x1345_3, x1345_0).
sitting_on(x1345_0, x1345_3).
looking_at(x1345_0, x1345_4).
in_front_of(x1345_4, x1345_0).
not_contacting(x1345_0, x1345_4).

%train example 1346
person(x1346_0).
towel(x1346_1).
chair(x1346_2).
bag(x1346_3).
not_looking_at(x1346_0, x1346_1).
on_the_side_of(x1346_1, x1346_0).
holding(x1346_0, x1346_1).
not_looking_at(x1346_0, x1346_2).
beneath(x1346_2, x1346_0).
behind(x1346_2, x1346_0).
sitting_on(x1346_0, x1346_2).
looking_at(x1346_0, x1346_3).
in_front_of(x1346_3, x1346_0).
not_contacting(x1346_0, x1346_3).

%train example 1347
person(x1347_0).
clothes(x1347_1).
towel(x1347_2).
chair(x1347_3).
bag(x1347_4).
not_looking_at(x1347_0, x1347_1).
in_front_of(x1347_1, x1347_0).
on_the_side_of(x1347_1, x1347_0).
holding(x1347_0, x1347_1).
not_looking_at(x1347_0, x1347_2).
on_the_side_of(x1347_2, x1347_0).
beneath(x1347_2, x1347_0).
holding(x1347_0, x1347_2).
touching(x1347_0, x1347_2).
not_looking_at(x1347_0, x1347_3).
beneath(x1347_3, x1347_0).
behind(x1347_3, x1347_0).
sitting_on(x1347_0, x1347_3).
unsure(x1347_0, x1347_4).
in_front_of(x1347_4, x1347_0).
touching(x1347_0, x1347_4).

%train example 1348
person(x1348_0).
clothes(x1348_1).
towel(x1348_2).
chair(x1348_3).
bag(x1348_4).
looking_at(x1348_0, x1348_1).
in_front_of(x1348_1, x1348_0).
holding(x1348_0, x1348_1).
looking_at(x1348_0, x1348_2).
in_front_of(x1348_2, x1348_0).
holding(x1348_0, x1348_2).
not_looking_at(x1348_0, x1348_3).
beneath(x1348_3, x1348_0).
behind(x1348_3, x1348_0).
sitting_on(x1348_0, x1348_3).
looking_at(x1348_0, x1348_4).
in_front_of(x1348_4, x1348_0).
not_contacting(x1348_0, x1348_4).

%train example 1349
person(x1349_0).
pillow(x1349_1).
bed(x1349_2).
looking_at(x1349_0, x1349_1).
on_the_side_of(x1349_1, x1349_0).
touching(x1349_0, x1349_1).
not_looking_at(x1349_0, x1349_2).
beneath(x1349_2, x1349_0).
sitting_on(x1349_0, x1349_2).

%train example 1350
person(x1350_0).
clothes(x1350_1).
looking_at(x1350_0, x1350_1).
in_front_of(x1350_1, x1350_0).
holding(x1350_0, x1350_1).

%train example 1351
person(x1351_0).
clothes(x1351_1).
door(x1351_2).
looking_at(x1351_0, x1351_1).
in_front_of(x1351_1, x1351_0).
not_contacting(x1351_0, x1351_1).
not_looking_at(x1351_0, x1351_2).
in_front_of(x1351_2, x1351_0).
on_the_side_of(x1351_2, x1351_0).
not_contacting(x1351_0, x1351_2).

%train example 1352
person(x1352_0).
shelf(x1352_1).
bag(x1352_2).
not_looking_at(x1352_0, x1352_1).
in_front_of(x1352_1, x1352_0).
not_contacting(x1352_0, x1352_1).
looking_at(x1352_0, x1352_2).
in_front_of(x1352_2, x1352_0).
holding(x1352_0, x1352_2).

%train example 1353
person(x1353_0).
shelf(x1353_1).
bag(x1353_2).
not_looking_at(x1353_0, x1353_1).
in_front_of(x1353_1, x1353_0).
not_contacting(x1353_0, x1353_1).
not_looking_at(x1353_0, x1353_2).
in_front_of(x1353_2, x1353_0).
holding(x1353_0, x1353_2).

%train example 1354
person(x1354_0).

%train example 1355
person(x1355_0).
chair(x1355_1).
bag(x1355_2).
not_looking_at(x1355_0, x1355_1).
behind(x1355_1, x1355_0).
not_contacting(x1355_0, x1355_1).
looking_at(x1355_0, x1355_2).
in_front_of(x1355_2, x1355_0).
holding(x1355_0, x1355_2).

%train example 1356
person(x1356_0).
chair(x1356_1).
bag(x1356_2).
not_looking_at(x1356_0, x1356_1).
behind(x1356_1, x1356_0).
not_contacting(x1356_0, x1356_1).
looking_at(x1356_0, x1356_2).
in_front_of(x1356_2, x1356_0).
holding(x1356_0, x1356_2).

%train example 1357
person(x1357_0).
bag(x1357_1).
unsure(x1357_0, x1357_1).
in_front_of(x1357_1, x1357_0).
holding(x1357_0, x1357_1).

%train example 1358
person(x1358_0).

%train example 1359
person(x1359_0).
closet/cabinet(x1359_1).
door(x1359_2).
looking_at(x1359_0, x1359_1).
in_front_of(x1359_1, x1359_0).
not_contacting(x1359_0, x1359_1).
looking_at(x1359_0, x1359_2).
in_front_of(x1359_2, x1359_0).
not_contacting(x1359_0, x1359_2).

%train example 1360
person(x1360_0).
closet/cabinet(x1360_1).
blanket(x1360_2).
unsure(x1360_0, x1360_1).
in_front_of(x1360_1, x1360_0).
holding(x1360_0, x1360_1).
not_looking_at(x1360_0, x1360_2).
in_front_of(x1360_2, x1360_0).
holding(x1360_0, x1360_2).

%train example 1361
person(x1361_0).
closet/cabinet(x1361_1).
door(x1361_2).
looking_at(x1361_0, x1361_1).
in_front_of(x1361_1, x1361_0).
touching(x1361_0, x1361_1).
not_looking_at(x1361_0, x1361_2).
in_front_of(x1361_2, x1361_0).
touching(x1361_0, x1361_2).

%train example 1362
person(x1362_0).
closet/cabinet(x1362_1).
blanket(x1362_2).
unsure(x1362_0, x1362_1).
in_front_of(x1362_1, x1362_0).
holding(x1362_0, x1362_1).
not_looking_at(x1362_0, x1362_2).
in_front_of(x1362_2, x1362_0).
holding(x1362_0, x1362_2).

%train example 1363
person(x1363_0).
sofa/couch(x1363_1).
blanket(x1363_2).
not_looking_at(x1363_0, x1363_1).
behind(x1363_1, x1363_0).
beneath(x1363_1, x1363_0).
sitting_on(x1363_0, x1363_1).
not_looking_at(x1363_0, x1363_2).
in(x1363_2, x1363_0).
covered_by(x1363_0, x1363_2).

%train example 1364
person(x1364_0).
closet/cabinet(x1364_1).
door(x1364_2).
looking_at(x1364_0, x1364_1).
in_front_of(x1364_1, x1364_0).
not_contacting(x1364_0, x1364_1).
looking_at(x1364_0, x1364_2).
in_front_of(x1364_2, x1364_0).
not_contacting(x1364_0, x1364_2).

%train example 1365
person(x1365_0).
shoe(x1365_1).
dish(x1365_2).
not_looking_at(x1365_0, x1365_1).
in_front_of(x1365_1, x1365_0).
holding(x1365_0, x1365_1).
not_looking_at(x1365_0, x1365_2).
in_front_of(x1365_2, x1365_0).
holding(x1365_0, x1365_2).

%train example 1366
person(x1366_0).
phone/camera(x1366_1).
cup/glass/bottle(x1366_2).
not_looking_at(x1366_0, x1366_1).
on_the_side_of(x1366_1, x1366_0).
holding(x1366_0, x1366_1).
not_looking_at(x1366_0, x1366_2).
in_front_of(x1366_2, x1366_0).
holding(x1366_0, x1366_2).

%train example 1367
person(x1367_0).
clothes(x1367_1).
chair(x1367_2).
unsure(x1367_0, x1367_1).
in_front_of(x1367_1, x1367_0).
holding(x1367_0, x1367_1).
not_looking_at(x1367_0, x1367_2).
beneath(x1367_2, x1367_0).
behind(x1367_2, x1367_0).
sitting_on(x1367_0, x1367_2).

%train example 1368
person(x1368_0).
clothes(x1368_1).
chair(x1368_2).
unsure(x1368_0, x1368_1).
in_front_of(x1368_1, x1368_0).
holding(x1368_0, x1368_1).
not_looking_at(x1368_0, x1368_2).
beneath(x1368_2, x1368_0).
behind(x1368_2, x1368_0).
sitting_on(x1368_0, x1368_2).

%train example 1369
person(x1369_0).
sofa/couch(x1369_1).
book(x1369_2).
not_looking_at(x1369_0, x1369_1).
behind(x1369_1, x1369_0).
not_contacting(x1369_0, x1369_1).
looking_at(x1369_0, x1369_2).
on_the_side_of(x1369_2, x1369_0).
not_contacting(x1369_0, x1369_2).

%train example 1370
person(x1370_0).
closet/cabinet(x1370_1).
not_looking_at(x1370_0, x1370_1).
behind(x1370_1, x1370_0).
on_the_side_of(x1370_1, x1370_0).
not_contacting(x1370_0, x1370_1).

%train example 1371
person(x1371_0).
sofa/couch(x1371_1).
book(x1371_2).
not_looking_at(x1371_0, x1371_1).
behind(x1371_1, x1371_0).
beneath(x1371_1, x1371_0).
sitting_on(x1371_0, x1371_1).
looking_at(x1371_0, x1371_2).
in_front_of(x1371_2, x1371_0).
holding(x1371_0, x1371_2).

%train example 1372
person(x1372_0).
bed(x1372_1).
not_looking_at(x1372_0, x1372_1).
on_the_side_of(x1372_1, x1372_0).
lying_on(x1372_0, x1372_1).

%train example 1373
person(x1373_0).
clothes(x1373_1).
looking_at(x1373_0, x1373_1).
in_front_of(x1373_1, x1373_0).
holding(x1373_0, x1373_1).

%train example 1374
person(x1374_0).
clothes(x1374_1).
towel(x1374_2).
not_looking_at(x1374_0, x1374_1).
behind(x1374_1, x1374_0).
not_contacting(x1374_0, x1374_1).
not_looking_at(x1374_0, x1374_2).
behind(x1374_2, x1374_0).
not_contacting(x1374_0, x1374_2).

%train example 1375
person(x1375_0).
food(x1375_1).
clothes(x1375_2).
looking_at(x1375_0, x1375_1).
in_front_of(x1375_1, x1375_0).
holding(x1375_0, x1375_1).
not_looking_at(x1375_0, x1375_2).
behind(x1375_2, x1375_0).
not_contacting(x1375_0, x1375_2).

%train example 1376
person(x1376_0).
shoe(x1376_1).
broom(x1376_2).
looking_at(x1376_0, x1376_1).
beneath(x1376_1, x1376_0).
on_the_side_of(x1376_1, x1376_0).
touching(x1376_0, x1376_1).
not_looking_at(x1376_0, x1376_2).
in_front_of(x1376_2, x1376_0).
on_the_side_of(x1376_2, x1376_0).
holding(x1376_0, x1376_2).

%train example 1377
person(x1377_0).
floor(x1377_1).
broom(x1377_2).
not_looking_at(x1377_0, x1377_1).
beneath(x1377_1, x1377_0).
standing_on(x1377_0, x1377_1).
not_looking_at(x1377_0, x1377_2).
on_the_side_of(x1377_2, x1377_0).
in_front_of(x1377_2, x1377_0).
holding(x1377_0, x1377_2).

%train example 1378
person(x1378_0).
food(x1378_1).
dish(x1378_2).
not_looking_at(x1378_0, x1378_1).
in_front_of(x1378_1, x1378_0).
not_contacting(x1378_0, x1378_1).
not_looking_at(x1378_0, x1378_2).
in_front_of(x1378_2, x1378_0).
holding(x1378_0, x1378_2).

%train example 1379
person(x1379_0).
dish(x1379_1).
not_looking_at(x1379_0, x1379_1).
in_front_of(x1379_1, x1379_0).
not_contacting(x1379_0, x1379_1).

%train example 1380
person(x1380_0).
floor(x1380_1).
towel(x1380_2).
unsure(x1380_0, x1380_1).
beneath(x1380_1, x1380_0).
standing_on(x1380_0, x1380_1).
not_looking_at(x1380_0, x1380_2).
in_front_of(x1380_2, x1380_0).
holding(x1380_0, x1380_2).

%train example 1381
person(x1381_0).
floor(x1381_1).
towel(x1381_2).
unsure(x1381_0, x1381_1).
beneath(x1381_1, x1381_0).
standing_on(x1381_0, x1381_1).
not_looking_at(x1381_0, x1381_2).
in_front_of(x1381_2, x1381_0).
holding(x1381_0, x1381_2).

%train example 1382
person(x1382_0).
shoe(x1382_1).
floor(x1382_2).
looking_at(x1382_0, x1382_1).
beneath(x1382_1, x1382_0).
in_front_of(x1382_1, x1382_0).
holding(x1382_0, x1382_1).
looking_at(x1382_0, x1382_2).
beneath(x1382_2, x1382_0).
in_front_of(x1382_2, x1382_0).
other_relationship(x1382_0, x1382_2).

%train example 1383
person(x1383_0).
floor(x1383_1).
looking_at(x1383_0, x1383_1).
beneath(x1383_1, x1383_0).
in_front_of(x1383_1, x1383_0).
other_relationship(x1383_0, x1383_1).

%train example 1384
person(x1384_0).
floor(x1384_1).
towel(x1384_2).
unsure(x1384_0, x1384_1).
beneath(x1384_1, x1384_0).
standing_on(x1384_0, x1384_1).
not_looking_at(x1384_0, x1384_2).
in_front_of(x1384_2, x1384_0).
holding(x1384_0, x1384_2).

%train example 1385
person(x1385_0).
blanket(x1385_1).
looking_at(x1385_0, x1385_1).
in_front_of(x1385_1, x1385_0).
touching(x1385_0, x1385_1).

%train example 1386
person(x1386_0).
table(x1386_1).
food(x1386_2).
sandwich(x1386_3).
not_looking_at(x1386_0, x1386_1).
in_front_of(x1386_1, x1386_0).
touching(x1386_0, x1386_1).
looking_at(x1386_0, x1386_2).
in_front_of(x1386_2, x1386_0).
holding(x1386_0, x1386_2).
looking_at(x1386_0, x1386_3).
in_front_of(x1386_3, x1386_0).
holding(x1386_0, x1386_3).

%train example 1387
person(x1387_0).
book(x1387_1).
table(x1387_2).
food(x1387_3).
sandwich(x1387_4).
cup/glass/bottle(x1387_5).
looking_at(x1387_0, x1387_1).
in_front_of(x1387_1, x1387_0).
not_contacting(x1387_0, x1387_1).
not_looking_at(x1387_0, x1387_2).
in_front_of(x1387_2, x1387_0).
not_contacting(x1387_0, x1387_2).
looking_at(x1387_0, x1387_3).
in_front_of(x1387_3, x1387_0).
not_contacting(x1387_0, x1387_3).
looking_at(x1387_0, x1387_4).
in_front_of(x1387_4, x1387_0).
not_contacting(x1387_0, x1387_4).
not_looking_at(x1387_0, x1387_5).
in_front_of(x1387_5, x1387_0).
holding(x1387_0, x1387_5).

%train example 1388
person(x1388_0).
book(x1388_1).
table(x1388_2).
food(x1388_3).
sandwich(x1388_4).
cup/glass/bottle(x1388_5).
looking_at(x1388_0, x1388_1).
in_front_of(x1388_1, x1388_0).
not_contacting(x1388_0, x1388_1).
not_looking_at(x1388_0, x1388_2).
in_front_of(x1388_2, x1388_0).
not_contacting(x1388_0, x1388_2).
unsure(x1388_0, x1388_3).
in_front_of(x1388_3, x1388_0).
not_contacting(x1388_0, x1388_3).
looking_at(x1388_0, x1388_4).
in_front_of(x1388_4, x1388_0).
not_contacting(x1388_0, x1388_4).
not_looking_at(x1388_0, x1388_5).
in_front_of(x1388_5, x1388_0).
on_the_side_of(x1388_5, x1388_0).
holding(x1388_0, x1388_5).

%train example 1389
person(x1389_0).
table(x1389_1).
food(x1389_2).
sandwich(x1389_3).
not_looking_at(x1389_0, x1389_1).
in_front_of(x1389_1, x1389_0).
touching(x1389_0, x1389_1).
unsure(x1389_0, x1389_2).
in_front_of(x1389_2, x1389_0).
holding(x1389_0, x1389_2).
looking_at(x1389_0, x1389_3).
in_front_of(x1389_3, x1389_0).
touching(x1389_0, x1389_3).

%train example 1390
person(x1390_0).
clothes(x1390_1).
television(x1390_2).
bed(x1390_3).
looking_at(x1390_0, x1390_1).
in_front_of(x1390_1, x1390_0).
holding(x1390_0, x1390_1).
looking_at(x1390_0, x1390_2).
in_front_of(x1390_2, x1390_0).
not_contacting(x1390_0, x1390_2).
not_looking_at(x1390_0, x1390_3).
beneath(x1390_3, x1390_0).
sitting_on(x1390_0, x1390_3).

%train example 1391
person(x1391_0).
clothes(x1391_1).
television(x1391_2).
bed(x1391_3).
not_looking_at(x1391_0, x1391_1).
on_the_side_of(x1391_1, x1391_0).
not_contacting(x1391_0, x1391_1).
looking_at(x1391_0, x1391_2).
in_front_of(x1391_2, x1391_0).
not_contacting(x1391_0, x1391_2).
not_looking_at(x1391_0, x1391_3).
beneath(x1391_3, x1391_0).
sitting_on(x1391_0, x1391_3).

%train example 1392
person(x1392_0).
clothes(x1392_1).
television(x1392_2).
bed(x1392_3).
not_looking_at(x1392_0, x1392_1).
on_the_side_of(x1392_1, x1392_0).
not_contacting(x1392_0, x1392_1).
looking_at(x1392_0, x1392_2).
in_front_of(x1392_2, x1392_0).
not_contacting(x1392_0, x1392_2).
not_looking_at(x1392_0, x1392_3).
beneath(x1392_3, x1392_0).
sitting_on(x1392_0, x1392_3).

%train example 1393
person(x1393_0).
clothes(x1393_1).
television(x1393_2).
bed(x1393_3).
not_looking_at(x1393_0, x1393_1).
on_the_side_of(x1393_1, x1393_0).
not_contacting(x1393_0, x1393_1).
looking_at(x1393_0, x1393_2).
in_front_of(x1393_2, x1393_0).
not_contacting(x1393_0, x1393_2).
not_looking_at(x1393_0, x1393_3).
beneath(x1393_3, x1393_0).
sitting_on(x1393_0, x1393_3).

%train example 1394
person(x1394_0).
television(x1394_1).
not_looking_at(x1394_0, x1394_1).
on_the_side_of(x1394_1, x1394_0).
not_contacting(x1394_0, x1394_1).

%train example 1395
person(x1395_0).
doorway(x1395_1).
cup/glass/bottle(x1395_2).
not_looking_at(x1395_0, x1395_1).
in(x1395_1, x1395_0).
not_contacting(x1395_0, x1395_1).
looking_at(x1395_0, x1395_2).
in_front_of(x1395_2, x1395_0).
holding(x1395_0, x1395_2).
drinking_from(x1395_0, x1395_2).

%train example 1396
person(x1396_0).
laptop(x1396_1).
floor(x1396_2).
cup/glass/bottle(x1396_3).
looking_at(x1396_0, x1396_1).
in_front_of(x1396_1, x1396_0).
touching(x1396_0, x1396_1).
not_looking_at(x1396_0, x1396_2).
beneath(x1396_2, x1396_0).
behind(x1396_2, x1396_0).
sitting_on(x1396_0, x1396_2).
not_looking_at(x1396_0, x1396_3).
in_front_of(x1396_3, x1396_0).
holding(x1396_0, x1396_3).

%train example 1397
person(x1397_0).
laptop(x1397_1).
floor(x1397_2).
cup/glass/bottle(x1397_3).
looking_at(x1397_0, x1397_1).
in_front_of(x1397_1, x1397_0).
touching(x1397_0, x1397_1).
not_looking_at(x1397_0, x1397_2).
beneath(x1397_2, x1397_0).
behind(x1397_2, x1397_0).
sitting_on(x1397_0, x1397_2).
not_looking_at(x1397_0, x1397_3).
in_front_of(x1397_3, x1397_0).
holding(x1397_0, x1397_3).

%train example 1398
person(x1398_0).
refrigerator(x1398_1).
looking_at(x1398_0, x1398_1).
in_front_of(x1398_1, x1398_0).
touching(x1398_0, x1398_1).

%train example 1399
person(x1399_0).
food(x1399_1).
refrigerator(x1399_2).
looking_at(x1399_0, x1399_1).
in_front_of(x1399_1, x1399_0).
holding(x1399_0, x1399_1).
looking_at(x1399_0, x1399_2).
on_the_side_of(x1399_2, x1399_0).
not_contacting(x1399_0, x1399_2).

%train example 1400
person(x1400_0).
cup/glass/bottle(x1400_1).
looking_at(x1400_0, x1400_1).
in_front_of(x1400_1, x1400_0).
holding(x1400_0, x1400_1).
touching(x1400_0, x1400_1).

%train example 1401
person(x1401_0).
cup/glass/bottle(x1401_1).
looking_at(x1401_0, x1401_1).
in_front_of(x1401_1, x1401_0).
holding(x1401_0, x1401_1).
touching(x1401_0, x1401_1).

%train example 1402
person(x1402_0).
book(x1402_1).
chair(x1402_2).
not_looking_at(x1402_0, x1402_1).
in_front_of(x1402_1, x1402_0).
holding(x1402_0, x1402_1).
not_looking_at(x1402_0, x1402_2).
beneath(x1402_2, x1402_0).
behind(x1402_2, x1402_0).
sitting_on(x1402_0, x1402_2).

%train example 1403
person(x1403_0).
book(x1403_1).
chair(x1403_2).
not_looking_at(x1403_0, x1403_1).
in_front_of(x1403_1, x1403_0).
on_the_side_of(x1403_1, x1403_0).
holding(x1403_0, x1403_1).
not_looking_at(x1403_0, x1403_2).
behind(x1403_2, x1403_0).
not_contacting(x1403_0, x1403_2).

%train example 1404
person(x1404_0).
book(x1404_1).
not_looking_at(x1404_0, x1404_1).
on_the_side_of(x1404_1, x1404_0).
in_front_of(x1404_1, x1404_0).
holding(x1404_0, x1404_1).

%train example 1405
person(x1405_0).
book(x1405_1).
not_looking_at(x1405_0, x1405_1).
on_the_side_of(x1405_1, x1405_0).
in_front_of(x1405_1, x1405_0).
holding(x1405_0, x1405_1).

%train example 1406
person(x1406_0).
book(x1406_1).
chair(x1406_2).
looking_at(x1406_0, x1406_1).
in_front_of(x1406_1, x1406_0).
touching(x1406_0, x1406_1).
not_looking_at(x1406_0, x1406_2).
beneath(x1406_2, x1406_0).
sitting_on(x1406_0, x1406_2).

%train example 1407
person(x1407_0).
window(x1407_1).
not_looking_at(x1407_0, x1407_1).
on_the_side_of(x1407_1, x1407_0).
not_contacting(x1407_0, x1407_1).

%train example 1408
person(x1408_0).
window(x1408_1).
looking_at(x1408_0, x1408_1).
in_front_of(x1408_1, x1408_0).
touching(x1408_0, x1408_1).

%train example 1409
person(x1409_0).
floor(x1409_1).
cup/glass/bottle(x1409_2).
not_looking_at(x1409_0, x1409_1).
beneath(x1409_1, x1409_0).
sitting_on(x1409_0, x1409_1).
looking_at(x1409_0, x1409_2).
in_front_of(x1409_2, x1409_0).
holding(x1409_0, x1409_2).
drinking_from(x1409_0, x1409_2).

%train example 1410
person(x1410_0).
mirror(x1410_1).
door(x1410_2).
looking_at(x1410_0, x1410_1).
in_front_of(x1410_1, x1410_0).
not_contacting(x1410_0, x1410_1).
not_looking_at(x1410_0, x1410_2).
on_the_side_of(x1410_2, x1410_0).
not_contacting(x1410_0, x1410_2).

%train example 1411
person(x1411_0).
doorway(x1411_1).
door(x1411_2).
not_looking_at(x1411_0, x1411_1).
in_front_of(x1411_1, x1411_0).
not_contacting(x1411_0, x1411_1).
not_looking_at(x1411_0, x1411_2).
on_the_side_of(x1411_2, x1411_0).
in_front_of(x1411_2, x1411_0).
not_contacting(x1411_0, x1411_2).

%train example 1412
person(x1412_0).
shelf(x1412_1).
closet/cabinet(x1412_2).
doorway(x1412_3).
looking_at(x1412_0, x1412_1).
in_front_of(x1412_1, x1412_0).
not_contacting(x1412_0, x1412_1).
looking_at(x1412_0, x1412_2).
in(x1412_2, x1412_0).
not_contacting(x1412_0, x1412_2).
not_looking_at(x1412_0, x1412_3).
in(x1412_3, x1412_0).
not_contacting(x1412_0, x1412_3).

%train example 1413
person(x1413_0).
towel(x1413_1).
not_looking_at(x1413_0, x1413_1).
in_front_of(x1413_1, x1413_0).
holding(x1413_0, x1413_1).

%train example 1414
person(x1414_0).
broom(x1414_1).
cup/glass/bottle(x1414_2).
not_looking_at(x1414_0, x1414_1).
in_front_of(x1414_1, x1414_0).
on_the_side_of(x1414_1, x1414_0).
holding(x1414_0, x1414_1).
not_looking_at(x1414_0, x1414_2).
in_front_of(x1414_2, x1414_0).
on_the_side_of(x1414_2, x1414_0).
touching(x1414_0, x1414_2).

%train example 1415
person(x1415_0).
broom(x1415_1).
not_looking_at(x1415_0, x1415_1).
on_the_side_of(x1415_1, x1415_0).
holding(x1415_0, x1415_1).

%train example 1416
person(x1416_0).
sandwich(x1416_1).
food(x1416_2).
not_looking_at(x1416_0, x1416_1).
in_front_of(x1416_1, x1416_0).
holding(x1416_0, x1416_1).
not_looking_at(x1416_0, x1416_2).
in_front_of(x1416_2, x1416_0).
holding(x1416_0, x1416_2).

%train example 1417
person(x1417_0).
sandwich(x1417_1).
food(x1417_2).
not_looking_at(x1417_0, x1417_1).
in_front_of(x1417_1, x1417_0).
holding(x1417_0, x1417_1).
not_looking_at(x1417_0, x1417_2).
in_front_of(x1417_2, x1417_0).
holding(x1417_0, x1417_2).

%train example 1418
person(x1418_0).
towel(x1418_1).
unsure(x1418_0, x1418_1).
in_front_of(x1418_1, x1418_0).
on_the_side_of(x1418_1, x1418_0).
other_relationship(x1418_0, x1418_1).

%train example 1419
person(x1419_0).
towel(x1419_1).
looking_at(x1419_0, x1419_1).
in_front_of(x1419_1, x1419_0).
holding(x1419_0, x1419_1).

%train example 1420
person(x1420_0).
dish(x1420_1).
cup/glass/bottle(x1420_2).
looking_at(x1420_0, x1420_1).
in_front_of(x1420_1, x1420_0).
on_the_side_of(x1420_1, x1420_0).
touching(x1420_0, x1420_1).
unsure(x1420_0, x1420_2).
in_front_of(x1420_2, x1420_0).
on_the_side_of(x1420_2, x1420_0).
holding(x1420_0, x1420_2).

%train example 1421
person(x1421_0).
towel(x1421_1).
looking_at(x1421_0, x1421_1).
in_front_of(x1421_1, x1421_0).
holding(x1421_0, x1421_1).
touching(x1421_0, x1421_1).

%train example 1422
person(x1422_0).
door(x1422_1).
looking_at(x1422_0, x1422_1).
on_the_side_of(x1422_1, x1422_0).
not_contacting(x1422_0, x1422_1).

%train example 1423
person(x1423_0).
food(x1423_1).
sandwich(x1423_2).
unsure(x1423_0, x1423_1).
in_front_of(x1423_1, x1423_0).
holding(x1423_0, x1423_1).
eating(x1423_0, x1423_1).
not_looking_at(x1423_0, x1423_2).
in_front_of(x1423_2, x1423_0).
holding(x1423_0, x1423_2).
eating(x1423_0, x1423_2).

%train example 1424
person(x1424_0).
food(x1424_1).
sandwich(x1424_2).
unsure(x1424_0, x1424_1).
in_front_of(x1424_1, x1424_0).
holding(x1424_0, x1424_1).
eating(x1424_0, x1424_1).
not_looking_at(x1424_0, x1424_2).
in_front_of(x1424_2, x1424_0).
holding(x1424_0, x1424_2).
eating(x1424_0, x1424_2).

%train example 1425
person(x1425_0).
sofa/couch(x1425_1).
not_looking_at(x1425_0, x1425_1).
beneath(x1425_1, x1425_0).
behind(x1425_1, x1425_0).
on_the_side_of(x1425_1, x1425_0).
lying_on(x1425_0, x1425_1).

%train example 1426
person(x1426_0).
dish(x1426_1).
not_looking_at(x1426_0, x1426_1).
on_the_side_of(x1426_1, x1426_0).
not_contacting(x1426_0, x1426_1).

%train example 1427
person(x1427_0).
sandwich(x1427_1).
dish(x1427_2).
not_looking_at(x1427_0, x1427_1).
on_the_side_of(x1427_1, x1427_0).
not_contacting(x1427_0, x1427_1).
not_looking_at(x1427_0, x1427_2).
on_the_side_of(x1427_2, x1427_0).
not_contacting(x1427_0, x1427_2).

%train example 1428
person(x1428_0).
dish(x1428_1).
unsure(x1428_0, x1428_1).
in_front_of(x1428_1, x1428_0).
wiping(x1428_0, x1428_1).

%train example 1429
person(x1429_0).
sandwich(x1429_1).
food(x1429_2).
unsure(x1429_0, x1429_1).
in_front_of(x1429_1, x1429_0).
not_contacting(x1429_0, x1429_1).
unsure(x1429_0, x1429_2).
on_the_side_of(x1429_2, x1429_0).
not_contacting(x1429_0, x1429_2).

%train example 1430
person(x1430_0).
book(x1430_1).
table(x1430_2).
paper/notebook(x1430_3).
looking_at(x1430_0, x1430_1).
in_front_of(x1430_1, x1430_0).
holding(x1430_0, x1430_1).
not_looking_at(x1430_0, x1430_2).
in_front_of(x1430_2, x1430_0).
not_contacting(x1430_0, x1430_2).
looking_at(x1430_0, x1430_3).
in_front_of(x1430_3, x1430_0).
holding(x1430_0, x1430_3).

%train example 1431
person(x1431_0).
book(x1431_1).
table(x1431_2).
paper/notebook(x1431_3).
looking_at(x1431_0, x1431_1).
in_front_of(x1431_1, x1431_0).
holding(x1431_0, x1431_1).
not_looking_at(x1431_0, x1431_2).
in_front_of(x1431_2, x1431_0).
not_contacting(x1431_0, x1431_2).
looking_at(x1431_0, x1431_3).
in_front_of(x1431_3, x1431_0).
holding(x1431_0, x1431_3).

%train example 1432
person(x1432_0).
book(x1432_1).
table(x1432_2).
paper/notebook(x1432_3).
looking_at(x1432_0, x1432_1).
in_front_of(x1432_1, x1432_0).
holding(x1432_0, x1432_1).
not_looking_at(x1432_0, x1432_2).
in_front_of(x1432_2, x1432_0).
not_contacting(x1432_0, x1432_2).
looking_at(x1432_0, x1432_3).
in_front_of(x1432_3, x1432_0).
holding(x1432_0, x1432_3).

%train example 1433
person(x1433_0).
table(x1433_1).
food(x1433_2).
phone/camera(x1433_3).
chair(x1433_4).
sandwich(x1433_5).
unsure(x1433_0, x1433_1).
in_front_of(x1433_1, x1433_0).
not_contacting(x1433_0, x1433_1).
not_looking_at(x1433_0, x1433_2).
in_front_of(x1433_2, x1433_0).
holding(x1433_0, x1433_2).
looking_at(x1433_0, x1433_3).
in_front_of(x1433_3, x1433_0).
holding(x1433_0, x1433_3).
not_looking_at(x1433_0, x1433_4).
beneath(x1433_4, x1433_0).
behind(x1433_4, x1433_0).
sitting_on(x1433_0, x1433_4).
leaning_on(x1433_0, x1433_4).
not_looking_at(x1433_0, x1433_5).
in_front_of(x1433_5, x1433_0).
holding(x1433_0, x1433_5).

%train example 1434
person(x1434_0).
table(x1434_1).
food(x1434_2).
phone/camera(x1434_3).
chair(x1434_4).
blanket(x1434_5).
not_looking_at(x1434_0, x1434_1).
in_front_of(x1434_1, x1434_0).
not_contacting(x1434_0, x1434_1).
not_looking_at(x1434_0, x1434_2).
in_front_of(x1434_2, x1434_0).
not_contacting(x1434_0, x1434_2).
looking_at(x1434_0, x1434_3).
in_front_of(x1434_3, x1434_0).
holding(x1434_0, x1434_3).
not_looking_at(x1434_0, x1434_4).
beneath(x1434_4, x1434_0).
behind(x1434_4, x1434_0).
sitting_on(x1434_0, x1434_4).
leaning_on(x1434_0, x1434_4).
other_relationship(x1434_0, x1434_4).
not_looking_at(x1434_0, x1434_5).
on_the_side_of(x1434_5, x1434_0).
not_contacting(x1434_0, x1434_5).

%train example 1435
person(x1435_0).
bag(x1435_1).
looking_at(x1435_0, x1435_1).
in_front_of(x1435_1, x1435_0).
not_contacting(x1435_0, x1435_1).

%train example 1436
person(x1436_0).
food(x1436_1).
groceries(x1436_2).
refrigerator(x1436_3).
not_looking_at(x1436_0, x1436_1).
in_front_of(x1436_1, x1436_0).
holding(x1436_0, x1436_1).
not_looking_at(x1436_0, x1436_2).
on_the_side_of(x1436_2, x1436_0).
holding(x1436_0, x1436_2).
looking_at(x1436_0, x1436_3).
in_front_of(x1436_3, x1436_0).
not_contacting(x1436_0, x1436_3).

%train example 1437
person(x1437_0).
food(x1437_1).
groceries(x1437_2).
bag(x1437_3).
looking_at(x1437_0, x1437_1).
beneath(x1437_1, x1437_0).
not_contacting(x1437_0, x1437_1).
looking_at(x1437_0, x1437_2).
in_front_of(x1437_2, x1437_0).
not_contacting(x1437_0, x1437_2).
unsure(x1437_0, x1437_3).
in_front_of(x1437_3, x1437_0).
not_contacting(x1437_0, x1437_3).

%train example 1438
person(x1438_0).
sandwich(x1438_1).
food(x1438_2).
picture(x1438_3).
not_looking_at(x1438_0, x1438_1).
in_front_of(x1438_1, x1438_0).
holding(x1438_0, x1438_1).
not_looking_at(x1438_0, x1438_2).
in_front_of(x1438_2, x1438_0).
not_contacting(x1438_0, x1438_2).
looking_at(x1438_0, x1438_3).
above(x1438_3, x1438_0).
not_contacting(x1438_0, x1438_3).

%train example 1439
person(x1439_0).
sandwich(x1439_1).
food(x1439_2).
picture(x1439_3).
not_looking_at(x1439_0, x1439_1).
in_front_of(x1439_1, x1439_0).
holding(x1439_0, x1439_1).
not_looking_at(x1439_0, x1439_2).
in_front_of(x1439_2, x1439_0).
not_contacting(x1439_0, x1439_2).
looking_at(x1439_0, x1439_3).
above(x1439_3, x1439_0).
not_contacting(x1439_0, x1439_3).

%train example 1440
person(x1440_0).
sandwich(x1440_1).
food(x1440_2).
not_looking_at(x1440_0, x1440_1).
in_front_of(x1440_1, x1440_0).
holding(x1440_0, x1440_1).
not_looking_at(x1440_0, x1440_2).
in_front_of(x1440_2, x1440_0).
holding(x1440_0, x1440_2).

%train example 1441
person(x1441_0).
towel(x1441_1).
cup/glass/bottle(x1441_2).
looking_at(x1441_0, x1441_1).
in_front_of(x1441_1, x1441_0).
holding(x1441_0, x1441_1).
looking_at(x1441_0, x1441_2).
in_front_of(x1441_2, x1441_0).
holding(x1441_0, x1441_2).

%train example 1442
person(x1442_0).
towel(x1442_1).
cup/glass/bottle(x1442_2).
not_looking_at(x1442_0, x1442_1).
on_the_side_of(x1442_1, x1442_0).
not_contacting(x1442_0, x1442_1).
looking_at(x1442_0, x1442_2).
in_front_of(x1442_2, x1442_0).
holding(x1442_0, x1442_2).
drinking_from(x1442_0, x1442_2).

%train example 1443
person(x1443_0).
towel(x1443_1).
looking_at(x1443_0, x1443_1).
in_front_of(x1443_1, x1443_0).
holding(x1443_0, x1443_1).

%train example 1444
person(x1444_0).
television(x1444_1).
chair(x1444_2).
looking_at(x1444_0, x1444_1).
in_front_of(x1444_1, x1444_0).
not_contacting(x1444_0, x1444_1).
not_looking_at(x1444_0, x1444_2).
behind(x1444_2, x1444_0).
not_contacting(x1444_0, x1444_2).

%train example 1445
person(x1445_0).
chair(x1445_1).
not_looking_at(x1445_0, x1445_1).
beneath(x1445_1, x1445_0).
behind(x1445_1, x1445_0).
sitting_on(x1445_0, x1445_1).
leaning_on(x1445_0, x1445_1).

%train example 1446
person(x1446_0).
clothes(x1446_1).
closet/cabinet(x1446_2).
blanket(x1446_3).
not_looking_at(x1446_0, x1446_1).
in(x1446_1, x1446_0).
wearing(x1446_0, x1446_1).
looking_at(x1446_0, x1446_2).
in_front_of(x1446_2, x1446_0).
on_the_side_of(x1446_2, x1446_0).
not_contacting(x1446_0, x1446_2).
not_looking_at(x1446_0, x1446_3).
behind(x1446_3, x1446_0).
on_the_side_of(x1446_3, x1446_0).
holding(x1446_0, x1446_3).

%train example 1447
person(x1447_0).
clothes(x1447_1).
closet/cabinet(x1447_2).
blanket(x1447_3).
not_looking_at(x1447_0, x1447_1).
in(x1447_1, x1447_0).
wearing(x1447_0, x1447_1).
looking_at(x1447_0, x1447_2).
on_the_side_of(x1447_2, x1447_0).
not_contacting(x1447_0, x1447_2).
not_looking_at(x1447_0, x1447_3).
in_front_of(x1447_3, x1447_0).
on_the_side_of(x1447_3, x1447_0).
holding(x1447_0, x1447_3).

%train example 1448
person(x1448_0).
clothes(x1448_1).
blanket(x1448_2).
unsure(x1448_0, x1448_1).
in(x1448_1, x1448_0).
holding(x1448_0, x1448_1).
wearing(x1448_0, x1448_1).
looking_at(x1448_0, x1448_2).
in_front_of(x1448_2, x1448_0).
holding(x1448_0, x1448_2).

%train example 1449
person(x1449_0).
clothes(x1449_1).
closet/cabinet(x1449_2).
blanket(x1449_3).
not_looking_at(x1449_0, x1449_1).
in(x1449_1, x1449_0).
wearing(x1449_0, x1449_1).
looking_at(x1449_0, x1449_2).
in_front_of(x1449_2, x1449_0).
on_the_side_of(x1449_2, x1449_0).
not_contacting(x1449_0, x1449_2).
not_looking_at(x1449_0, x1449_3).
behind(x1449_3, x1449_0).
on_the_side_of(x1449_3, x1449_0).
holding(x1449_0, x1449_3).

%train example 1450
person(x1450_0).
closet/cabinet(x1450_1).
not_looking_at(x1450_0, x1450_1).
on_the_side_of(x1450_1, x1450_0).
not_contacting(x1450_0, x1450_1).

%train example 1451
person(x1451_0).
book(x1451_1).
chair(x1451_2).
looking_at(x1451_0, x1451_1).
in_front_of(x1451_1, x1451_0).
holding(x1451_0, x1451_1).
touching(x1451_0, x1451_1).
not_looking_at(x1451_0, x1451_2).
behind(x1451_2, x1451_0).
beneath(x1451_2, x1451_0).
sitting_on(x1451_0, x1451_2).
leaning_on(x1451_0, x1451_2).

%train example 1452
person(x1452_0).
book(x1452_1).
looking_at(x1452_0, x1452_1).
in_front_of(x1452_1, x1452_0).
holding(x1452_0, x1452_1).

%train example 1453
person(x1453_0).
book(x1453_1).
looking_at(x1453_0, x1453_1).
in_front_of(x1453_1, x1453_0).
holding(x1453_0, x1453_1).

%train example 1454
person(x1454_0).
book(x1454_1).
looking_at(x1454_0, x1454_1).
on_the_side_of(x1454_1, x1454_0).
in_front_of(x1454_1, x1454_0).
not_contacting(x1454_0, x1454_1).

%train example 1455
person(x1455_0).
window(x1455_1).
phone/camera(x1455_2).
looking_at(x1455_0, x1455_1).
on_the_side_of(x1455_1, x1455_0).
not_contacting(x1455_0, x1455_1).
not_looking_at(x1455_0, x1455_2).
in_front_of(x1455_2, x1455_0).
on_the_side_of(x1455_2, x1455_0).
holding(x1455_0, x1455_2).

%train example 1456
person(x1456_0).
floor(x1456_1).
blanket(x1456_2).
not_looking_at(x1456_0, x1456_1).
behind(x1456_1, x1456_0).
lying_on(x1456_0, x1456_1).
not_looking_at(x1456_0, x1456_2).
in(x1456_2, x1456_0).
covered_by(x1456_0, x1456_2).

%train example 1457
person(x1457_0).
shelf(x1457_1).
not_looking_at(x1457_0, x1457_1).
in_front_of(x1457_1, x1457_0).
on_the_side_of(x1457_1, x1457_0).
not_contacting(x1457_0, x1457_1).

%train example 1458
person(x1458_0).
floor(x1458_1).
blanket(x1458_2).
not_looking_at(x1458_0, x1458_1).
behind(x1458_1, x1458_0).
lying_on(x1458_0, x1458_1).
not_looking_at(x1458_0, x1458_2).
in(x1458_2, x1458_0).
covered_by(x1458_0, x1458_2).

%train example 1459
person(x1459_0).
box(x1459_1).
unsure(x1459_0, x1459_1).
in_front_of(x1459_1, x1459_0).
on_the_side_of(x1459_1, x1459_0).
not_contacting(x1459_0, x1459_1).

%train example 1460
person(x1460_0).
box(x1460_1).
unsure(x1460_0, x1460_1).
in_front_of(x1460_1, x1460_0).
not_contacting(x1460_0, x1460_1).

%train example 1461
person(x1461_0).
box(x1461_1).
unsure(x1461_0, x1461_1).
in_front_of(x1461_1, x1461_0).
on_the_side_of(x1461_1, x1461_0).
not_contacting(x1461_0, x1461_1).

%train example 1462
person(x1462_0).
box(x1462_1).
unsure(x1462_0, x1462_1).
in_front_of(x1462_1, x1462_0).
not_contacting(x1462_0, x1462_1).

%train example 1463
person(x1463_0).
table(x1463_1).
laptop(x1463_2).
not_looking_at(x1463_0, x1463_1).
in_front_of(x1463_1, x1463_0).
not_contacting(x1463_0, x1463_1).
looking_at(x1463_0, x1463_2).
in_front_of(x1463_2, x1463_0).
touching(x1463_0, x1463_2).

%train example 1464
person(x1464_0).
table(x1464_1).
laptop(x1464_2).
not_looking_at(x1464_0, x1464_1).
in_front_of(x1464_1, x1464_0).
not_contacting(x1464_0, x1464_1).
looking_at(x1464_0, x1464_2).
in_front_of(x1464_2, x1464_0).
touching(x1464_0, x1464_2).

%train example 1465
person(x1465_0).
table(x1465_1).
laptop(x1465_2).
shoe(x1465_3).
not_looking_at(x1465_0, x1465_1).
in_front_of(x1465_1, x1465_0).
not_contacting(x1465_0, x1465_1).
looking_at(x1465_0, x1465_2).
in_front_of(x1465_2, x1465_0).
touching(x1465_0, x1465_2).
not_looking_at(x1465_0, x1465_3).
beneath(x1465_3, x1465_0).
on_the_side_of(x1465_3, x1465_0).
not_contacting(x1465_0, x1465_3).

%train example 1466
person(x1466_0).
medicine(x1466_1).
cup/glass/bottle(x1466_2).
not_looking_at(x1466_0, x1466_1).
in_front_of(x1466_1, x1466_0).
holding(x1466_0, x1466_1).
not_looking_at(x1466_0, x1466_2).
in_front_of(x1466_2, x1466_0).
on_the_side_of(x1466_2, x1466_0).
holding(x1466_0, x1466_2).

%train example 1467
person(x1467_0).
medicine(x1467_1).
cup/glass/bottle(x1467_2).
not_looking_at(x1467_0, x1467_1).
in_front_of(x1467_1, x1467_0).
holding(x1467_0, x1467_1).
not_looking_at(x1467_0, x1467_2).
in_front_of(x1467_2, x1467_0).
holding(x1467_0, x1467_2).

%train example 1468
person(x1468_0).
medicine(x1468_1).
cup/glass/bottle(x1468_2).
not_looking_at(x1468_0, x1468_1).
in_front_of(x1468_1, x1468_0).
holding(x1468_0, x1468_1).
not_looking_at(x1468_0, x1468_2).
in_front_of(x1468_2, x1468_0).
holding(x1468_0, x1468_2).

%train example 1469
person(x1469_0).
clothes(x1469_1).
cup/glass/bottle(x1469_2).
looking_at(x1469_0, x1469_1).
in_front_of(x1469_1, x1469_0).
holding(x1469_0, x1469_1).
not_looking_at(x1469_0, x1469_2).
in_front_of(x1469_2, x1469_0).
holding(x1469_0, x1469_2).

%train example 1470
person(x1470_0).
laptop(x1470_1).
table(x1470_2).
phone/camera(x1470_3).
looking_at(x1470_0, x1470_1).
in_front_of(x1470_1, x1470_0).
touching(x1470_0, x1470_1).
holding(x1470_0, x1470_1).
not_looking_at(x1470_0, x1470_2).
in_front_of(x1470_2, x1470_0).
touching(x1470_0, x1470_2).
looking_at(x1470_0, x1470_3).
in_front_of(x1470_3, x1470_0).
holding(x1470_0, x1470_3).

%train example 1471
person(x1471_0).
shelf(x1471_1).
unsure(x1471_0, x1471_1).
on_the_side_of(x1471_1, x1471_0).
in_front_of(x1471_1, x1471_0).
not_contacting(x1471_0, x1471_1).

%train example 1472
person(x1472_0).
doorway(x1472_1).
unsure(x1472_0, x1472_1).
in(x1472_1, x1472_0).
not_contacting(x1472_0, x1472_1).

%train example 1473
person(x1473_0).
doorway(x1473_1).
unsure(x1473_0, x1473_1).
in(x1473_1, x1473_0).
not_contacting(x1473_0, x1473_1).

%train example 1474
person(x1474_0).
food(x1474_1).
sandwich(x1474_2).
not_looking_at(x1474_0, x1474_1).
in_front_of(x1474_1, x1474_0).
holding(x1474_0, x1474_1).
not_looking_at(x1474_0, x1474_2).
in_front_of(x1474_2, x1474_0).
holding(x1474_0, x1474_2).

%train example 1475
person(x1475_0).
shelf(x1475_1).
pillow(x1475_2).
looking_at(x1475_0, x1475_1).
in_front_of(x1475_1, x1475_0).
not_contacting(x1475_0, x1475_1).
not_looking_at(x1475_0, x1475_2).
on_the_side_of(x1475_2, x1475_0).
carrying(x1475_0, x1475_2).

%train example 1476
person(x1476_0).
pillow(x1476_1).
doorway(x1476_2).
looking_at(x1476_0, x1476_1).
in_front_of(x1476_1, x1476_0).
carrying(x1476_0, x1476_1).
not_looking_at(x1476_0, x1476_2).
in_front_of(x1476_2, x1476_0).
not_contacting(x1476_0, x1476_2).

%train example 1477
person(x1477_0).
clothes(x1477_1).
pillow(x1477_2).
doorway(x1477_3).
looking_at(x1477_0, x1477_1).
in_front_of(x1477_1, x1477_0).
holding(x1477_0, x1477_1).
not_looking_at(x1477_0, x1477_2).
on_the_side_of(x1477_2, x1477_0).
carrying(x1477_0, x1477_2).
not_looking_at(x1477_0, x1477_3).
in(x1477_3, x1477_0).
not_contacting(x1477_0, x1477_3).

%train example 1478
person(x1478_0).
floor(x1478_1).
looking_at(x1478_0, x1478_1).
beneath(x1478_1, x1478_0).
sitting_on(x1478_0, x1478_1).

%train example 1479
person(x1479_0).
food(x1479_1).
floor(x1479_2).
sandwich(x1479_3).
dish(x1479_4).
not_looking_at(x1479_0, x1479_1).
in_front_of(x1479_1, x1479_0).
holding(x1479_0, x1479_1).
not_looking_at(x1479_0, x1479_2).
beneath(x1479_2, x1479_0).
sitting_on(x1479_0, x1479_2).
looking_at(x1479_0, x1479_3).
in_front_of(x1479_3, x1479_0).
holding(x1479_0, x1479_3).
not_looking_at(x1479_0, x1479_4).
in_front_of(x1479_4, x1479_0).
holding(x1479_0, x1479_4).

%train example 1480
person(x1480_0).
food(x1480_1).
floor(x1480_2).
sandwich(x1480_3).
dish(x1480_4).
not_looking_at(x1480_0, x1480_1).
in_front_of(x1480_1, x1480_0).
holding(x1480_0, x1480_1).
not_looking_at(x1480_0, x1480_2).
beneath(x1480_2, x1480_0).
sitting_on(x1480_0, x1480_2).
not_looking_at(x1480_0, x1480_3).
in_front_of(x1480_3, x1480_0).
holding(x1480_0, x1480_3).
not_looking_at(x1480_0, x1480_4).
in_front_of(x1480_4, x1480_0).
holding(x1480_0, x1480_4).

%train example 1481
person(x1481_0).
door(x1481_1).
looking_at(x1481_0, x1481_1).
in_front_of(x1481_1, x1481_0).
not_contacting(x1481_0, x1481_1).

%train example 1482
person(x1482_0).
door(x1482_1).
not_looking_at(x1482_0, x1482_1).
behind(x1482_1, x1482_0).
not_contacting(x1482_0, x1482_1).

%train example 1483
person(x1483_0).
mirror(x1483_1).
looking_at(x1483_0, x1483_1).
in_front_of(x1483_1, x1483_0).
not_contacting(x1483_0, x1483_1).

%train example 1484
person(x1484_0).
mirror(x1484_1).
looking_at(x1484_0, x1484_1).
in_front_of(x1484_1, x1484_0).
not_contacting(x1484_0, x1484_1).

%train example 1485
person(x1485_0).
sandwich(x1485_1).
laptop(x1485_2).
dish(x1485_3).
chair(x1485_4).
table(x1485_5).
cup/glass/bottle(x1485_6).
looking_at(x1485_0, x1485_1).
in_front_of(x1485_1, x1485_0).
not_contacting(x1485_0, x1485_1).
looking_at(x1485_0, x1485_2).
in_front_of(x1485_2, x1485_0).
not_contacting(x1485_0, x1485_2).
not_looking_at(x1485_0, x1485_3).
in_front_of(x1485_3, x1485_0).
on_the_side_of(x1485_3, x1485_0).
holding(x1485_0, x1485_3).
not_looking_at(x1485_0, x1485_4).
beneath(x1485_4, x1485_0).
behind(x1485_4, x1485_0).
sitting_on(x1485_0, x1485_4).
not_looking_at(x1485_0, x1485_5).
in_front_of(x1485_5, x1485_0).
not_contacting(x1485_0, x1485_5).
not_looking_at(x1485_0, x1485_6).
in_front_of(x1485_6, x1485_0).
on_the_side_of(x1485_6, x1485_0).
touching(x1485_0, x1485_6).

%train example 1486
person(x1486_0).
food(x1486_1).
sandwich(x1486_2).
laptop(x1486_3).
dish(x1486_4).
chair(x1486_5).
table(x1486_6).
unsure(x1486_0, x1486_1).
in_front_of(x1486_1, x1486_0).
holding(x1486_0, x1486_1).
eating(x1486_0, x1486_1).
looking_at(x1486_0, x1486_2).
in_front_of(x1486_2, x1486_0).
holding(x1486_0, x1486_2).
eating(x1486_0, x1486_2).
looking_at(x1486_0, x1486_3).
in_front_of(x1486_3, x1486_0).
not_contacting(x1486_0, x1486_3).
not_looking_at(x1486_0, x1486_4).
in_front_of(x1486_4, x1486_0).
holding(x1486_0, x1486_4).
not_looking_at(x1486_0, x1486_5).
beneath(x1486_5, x1486_0).
behind(x1486_5, x1486_0).
sitting_on(x1486_0, x1486_5).
not_looking_at(x1486_0, x1486_6).
in_front_of(x1486_6, x1486_0).
not_contacting(x1486_0, x1486_6).

%train example 1487
person(x1487_0).
food(x1487_1).
sandwich(x1487_2).
laptop(x1487_3).
dish(x1487_4).
chair(x1487_5).
table(x1487_6).
cup/glass/bottle(x1487_7).
looking_at(x1487_0, x1487_1).
in_front_of(x1487_1, x1487_0).
holding(x1487_0, x1487_1).
looking_at(x1487_0, x1487_2).
in_front_of(x1487_2, x1487_0).
touching(x1487_0, x1487_2).
looking_at(x1487_0, x1487_3).
in_front_of(x1487_3, x1487_0).
not_contacting(x1487_0, x1487_3).
looking_at(x1487_0, x1487_4).
in_front_of(x1487_4, x1487_0).
touching(x1487_0, x1487_4).
not_looking_at(x1487_0, x1487_5).
beneath(x1487_5, x1487_0).
behind(x1487_5, x1487_0).
sitting_on(x1487_0, x1487_5).
not_looking_at(x1487_0, x1487_6).
in_front_of(x1487_6, x1487_0).
not_contacting(x1487_0, x1487_6).
not_looking_at(x1487_0, x1487_7).
on_the_side_of(x1487_7, x1487_0).
in_front_of(x1487_7, x1487_0).
not_contacting(x1487_0, x1487_7).

%train example 1488
person(x1488_0).
laptop(x1488_1).
dish(x1488_2).
chair(x1488_3).
table(x1488_4).
cup/glass/bottle(x1488_5).
not_looking_at(x1488_0, x1488_1).
in_front_of(x1488_1, x1488_0).
not_contacting(x1488_0, x1488_1).
not_looking_at(x1488_0, x1488_2).
in_front_of(x1488_2, x1488_0).
on_the_side_of(x1488_2, x1488_0).
not_contacting(x1488_0, x1488_2).
not_looking_at(x1488_0, x1488_3).
beneath(x1488_3, x1488_0).
behind(x1488_3, x1488_0).
sitting_on(x1488_0, x1488_3).
not_looking_at(x1488_0, x1488_4).
in_front_of(x1488_4, x1488_0).
not_contacting(x1488_0, x1488_4).
not_looking_at(x1488_0, x1488_5).
in_front_of(x1488_5, x1488_0).
holding(x1488_0, x1488_5).
drinking_from(x1488_0, x1488_5).

%train example 1489
person(x1489_0).
sandwich(x1489_1).
food(x1489_2).
dish(x1489_3).
chair(x1489_4).
looking_at(x1489_0, x1489_1).
in_front_of(x1489_1, x1489_0).
holding(x1489_0, x1489_1).
looking_at(x1489_0, x1489_2).
in_front_of(x1489_2, x1489_0).
holding(x1489_0, x1489_2).
looking_at(x1489_0, x1489_3).
in_front_of(x1489_3, x1489_0).
holding(x1489_0, x1489_3).
not_looking_at(x1489_0, x1489_4).
beneath(x1489_4, x1489_0).
behind(x1489_4, x1489_0).
sitting_on(x1489_0, x1489_4).

%train example 1490
person(x1490_0).
sandwich(x1490_1).
food(x1490_2).
dish(x1490_3).
chair(x1490_4).
looking_at(x1490_0, x1490_1).
in_front_of(x1490_1, x1490_0).
holding(x1490_0, x1490_1).
looking_at(x1490_0, x1490_2).
in_front_of(x1490_2, x1490_0).
holding(x1490_0, x1490_2).
looking_at(x1490_0, x1490_3).
in_front_of(x1490_3, x1490_0).
holding(x1490_0, x1490_3).
not_looking_at(x1490_0, x1490_4).
beneath(x1490_4, x1490_0).
behind(x1490_4, x1490_0).
sitting_on(x1490_0, x1490_4).

%train example 1491
person(x1491_0).
food(x1491_1).
dish(x1491_2).
cup/glass/bottle(x1491_3).
looking_at(x1491_0, x1491_1).
in_front_of(x1491_1, x1491_0).
holding(x1491_0, x1491_1).
looking_at(x1491_0, x1491_2).
in_front_of(x1491_2, x1491_0).
holding(x1491_0, x1491_2).
unsure(x1491_0, x1491_3).
in_front_of(x1491_3, x1491_0).
not_contacting(x1491_0, x1491_3).

%train example 1492
person(x1492_0).
food(x1492_1).
dish(x1492_2).
looking_at(x1492_0, x1492_1).
in_front_of(x1492_1, x1492_0).
not_contacting(x1492_0, x1492_1).
looking_at(x1492_0, x1492_2).
in_front_of(x1492_2, x1492_0).
not_contacting(x1492_0, x1492_2).

%train example 1493
person(x1493_0).
food(x1493_1).
not_looking_at(x1493_0, x1493_1).
in_front_of(x1493_1, x1493_0).
not_contacting(x1493_0, x1493_1).

%train example 1494
person(x1494_0).
food(x1494_1).
not_looking_at(x1494_0, x1494_1).
in_front_of(x1494_1, x1494_0).
not_contacting(x1494_0, x1494_1).

%train example 1495
person(x1495_0).
light(x1495_1).
not_looking_at(x1495_0, x1495_1).
in_front_of(x1495_1, x1495_0).
not_contacting(x1495_0, x1495_1).

%train example 1496
person(x1496_0).
door(x1496_1).
not_looking_at(x1496_0, x1496_1).
in_front_of(x1496_1, x1496_0).
not_contacting(x1496_0, x1496_1).

%train example 1497
person(x1497_0).
door(x1497_1).
not_looking_at(x1497_0, x1497_1).
in_front_of(x1497_1, x1497_0).
not_contacting(x1497_0, x1497_1).

%train example 1498
person(x1498_0).
sofa/couch(x1498_1).
laptop(x1498_2).
not_looking_at(x1498_0, x1498_1).
on_the_side_of(x1498_1, x1498_0).
not_contacting(x1498_0, x1498_1).
unsure(x1498_0, x1498_2).
in_front_of(x1498_2, x1498_0).
holding(x1498_0, x1498_2).

%train example 1499
person(x1499_0).
laptop(x1499_1).
looking_at(x1499_0, x1499_1).
in_front_of(x1499_1, x1499_0).
other_relationship(x1499_0, x1499_1).

%train example 1500
person(x1500_0).

%train example 1501
person(x1501_0).
laptop(x1501_1).
looking_at(x1501_0, x1501_1).
in_front_of(x1501_1, x1501_0).
other_relationship(x1501_0, x1501_1).

%train example 1502
person(x1502_0).
door(x1502_1).
looking_at(x1502_0, x1502_1).
in_front_of(x1502_1, x1502_0).
touching(x1502_0, x1502_1).

%train example 1503
person(x1503_0).
food(x1503_1).
cup/glass/bottle(x1503_2).
not_looking_at(x1503_0, x1503_1).
in_front_of(x1503_1, x1503_0).
holding(x1503_0, x1503_1).
unsure(x1503_0, x1503_2).
in_front_of(x1503_2, x1503_0).
not_contacting(x1503_0, x1503_2).

%train example 1504
person(x1504_0).
closet/cabinet(x1504_1).
mirror(x1504_2).
looking_at(x1504_0, x1504_1).
in_front_of(x1504_1, x1504_0).
holding(x1504_0, x1504_1).
looking_at(x1504_0, x1504_2).
in_front_of(x1504_2, x1504_0).
not_contacting(x1504_0, x1504_2).

%train example 1505
person(x1505_0).
doorway(x1505_1).
not_looking_at(x1505_0, x1505_1).
on_the_side_of(x1505_1, x1505_0).
not_contacting(x1505_0, x1505_1).

%train example 1506
person(x1506_0).
paper/notebook(x1506_1).
table(x1506_2).
looking_at(x1506_0, x1506_1).
in_front_of(x1506_1, x1506_0).
not_contacting(x1506_0, x1506_1).
not_looking_at(x1506_0, x1506_2).
in_front_of(x1506_2, x1506_0).
not_contacting(x1506_0, x1506_2).

%train example 1507
person(x1507_0).
paper/notebook(x1507_1).
table(x1507_2).
looking_at(x1507_0, x1507_1).
in_front_of(x1507_1, x1507_0).
touching(x1507_0, x1507_1).
not_looking_at(x1507_0, x1507_2).
in_front_of(x1507_2, x1507_0).
not_contacting(x1507_0, x1507_2).

%train example 1508
person(x1508_0).
paper/notebook(x1508_1).
table(x1508_2).
looking_at(x1508_0, x1508_1).
on_the_side_of(x1508_1, x1508_0).
not_contacting(x1508_0, x1508_1).
not_looking_at(x1508_0, x1508_2).
in_front_of(x1508_2, x1508_0).
not_contacting(x1508_0, x1508_2).

%train example 1509
person(x1509_0).
paper/notebook(x1509_1).
table(x1509_2).
looking_at(x1509_0, x1509_1).
in_front_of(x1509_1, x1509_0).
not_contacting(x1509_0, x1509_1).
not_looking_at(x1509_0, x1509_2).
in_front_of(x1509_2, x1509_0).
not_contacting(x1509_0, x1509_2).

%train example 1510
person(x1510_0).
book(x1510_1).
sofa/couch(x1510_2).
sandwich(x1510_3).
looking_at(x1510_0, x1510_1).
in_front_of(x1510_1, x1510_0).
touching(x1510_0, x1510_1).
not_looking_at(x1510_0, x1510_2).
beneath(x1510_2, x1510_0).
behind(x1510_2, x1510_0).
sitting_on(x1510_0, x1510_2).
leaning_on(x1510_0, x1510_2).
not_looking_at(x1510_0, x1510_3).
on_the_side_of(x1510_3, x1510_0).
holding(x1510_0, x1510_3).

%train example 1511
person(x1511_0).
clothes(x1511_1).
looking_at(x1511_0, x1511_1).
in(x1511_1, x1511_0).
touching(x1511_0, x1511_1).
wearing(x1511_0, x1511_1).

%train example 1512
person(x1512_0).
clothes(x1512_1).
not_looking_at(x1512_0, x1512_1).
in_front_of(x1512_1, x1512_0).
not_contacting(x1512_0, x1512_1).

%train example 1513
person(x1513_0).
towel(x1513_1).
door(x1513_2).
looking_at(x1513_0, x1513_1).
in_front_of(x1513_1, x1513_0).
holding(x1513_0, x1513_1).
not_looking_at(x1513_0, x1513_2).
behind(x1513_2, x1513_0).
not_contacting(x1513_0, x1513_2).

%train example 1514
person(x1514_0).
bag(x1514_1).
unsure(x1514_0, x1514_1).
on_the_side_of(x1514_1, x1514_0).
holding(x1514_0, x1514_1).

%train example 1515
person(x1515_0).
bag(x1515_1).
unsure(x1515_0, x1515_1).
on_the_side_of(x1515_1, x1515_0).
holding(x1515_0, x1515_1).

%train example 1516
person(x1516_0).
towel(x1516_1).
floor(x1516_2).
pillow(x1516_3).
looking_at(x1516_0, x1516_1).
on_the_side_of(x1516_1, x1516_0).
in_front_of(x1516_1, x1516_0).
not_contacting(x1516_0, x1516_1).
looking_at(x1516_0, x1516_2).
beneath(x1516_2, x1516_0).
standing_on(x1516_0, x1516_2).
looking_at(x1516_0, x1516_3).
in_front_of(x1516_3, x1516_0).
holding(x1516_0, x1516_3).

%train example 1517
person(x1517_0).
pillow(x1517_1).
looking_at(x1517_0, x1517_1).
in_front_of(x1517_1, x1517_0).
holding(x1517_0, x1517_1).

%train example 1518
person(x1518_0).
clothes(x1518_1).
looking_at(x1518_0, x1518_1).
in_front_of(x1518_1, x1518_0).
not_contacting(x1518_0, x1518_1).

%train example 1519
person(x1519_0).
food(x1519_1).
dish(x1519_2).
towel(x1519_3).
blanket(x1519_4).
sandwich(x1519_5).
unsure(x1519_0, x1519_1).
in_front_of(x1519_1, x1519_0).
holding(x1519_0, x1519_1).
unsure(x1519_0, x1519_2).
in_front_of(x1519_2, x1519_0).
holding(x1519_0, x1519_2).
not_looking_at(x1519_0, x1519_3).
in_front_of(x1519_3, x1519_0).
on_the_side_of(x1519_3, x1519_0).
carrying(x1519_0, x1519_3).
not_looking_at(x1519_0, x1519_4).
on_the_side_of(x1519_4, x1519_0).
carrying(x1519_0, x1519_4).
not_looking_at(x1519_0, x1519_5).
in_front_of(x1519_5, x1519_0).
holding(x1519_0, x1519_5).

%train example 1520
person(x1520_0).
food(x1520_1).
dish(x1520_2).
towel(x1520_3).
blanket(x1520_4).
sandwich(x1520_5).
not_looking_at(x1520_0, x1520_1).
in_front_of(x1520_1, x1520_0).
holding(x1520_0, x1520_1).
not_looking_at(x1520_0, x1520_2).
in_front_of(x1520_2, x1520_0).
holding(x1520_0, x1520_2).
looking_at(x1520_0, x1520_3).
on_the_side_of(x1520_3, x1520_0).
holding(x1520_0, x1520_3).
not_looking_at(x1520_0, x1520_4).
in_front_of(x1520_4, x1520_0).
on_the_side_of(x1520_4, x1520_0).
carrying(x1520_0, x1520_4).
looking_at(x1520_0, x1520_5).
in_front_of(x1520_5, x1520_0).
holding(x1520_0, x1520_5).

%train example 1521
person(x1521_0).
mirror(x1521_1).
looking_at(x1521_0, x1521_1).
in_front_of(x1521_1, x1521_0).
holding(x1521_0, x1521_1).

%train example 1522
person(x1522_0).
mirror(x1522_1).
looking_at(x1522_0, x1522_1).
in_front_of(x1522_1, x1522_0).
holding(x1522_0, x1522_1).

%train example 1523
person(x1523_0).

%train example 1524
person(x1524_0).
book(x1524_1).
looking_at(x1524_0, x1524_1).
in_front_of(x1524_1, x1524_0).
touching(x1524_0, x1524_1).

%train example 1525
person(x1525_0).
laptop(x1525_1).
table(x1525_2).
not_looking_at(x1525_0, x1525_1).
in_front_of(x1525_1, x1525_0).
holding(x1525_0, x1525_1).
not_looking_at(x1525_0, x1525_2).
in_front_of(x1525_2, x1525_0).
not_contacting(x1525_0, x1525_2).

%train example 1526
person(x1526_0).
window(x1526_1).
looking_at(x1526_0, x1526_1).
in_front_of(x1526_1, x1526_0).
not_contacting(x1526_0, x1526_1).

%train example 1527
person(x1527_0).
laptop(x1527_1).
table(x1527_2).
not_looking_at(x1527_0, x1527_1).
in_front_of(x1527_1, x1527_0).
holding(x1527_0, x1527_1).
not_looking_at(x1527_0, x1527_2).
in_front_of(x1527_2, x1527_0).
not_contacting(x1527_0, x1527_2).

%train example 1528
person(x1528_0).
blanket(x1528_1).
not_looking_at(x1528_0, x1528_1).
in_front_of(x1528_1, x1528_0).
holding(x1528_0, x1528_1).

%train example 1529
person(x1529_0).
mirror(x1529_1).
looking_at(x1529_0, x1529_1).
in_front_of(x1529_1, x1529_0).
not_contacting(x1529_0, x1529_1).

%train example 1530
person(x1530_0).
mirror(x1530_1).
looking_at(x1530_0, x1530_1).
in_front_of(x1530_1, x1530_0).
not_contacting(x1530_0, x1530_1).

%train example 1531
person(x1531_0).
floor(x1531_1).
unsure(x1531_0, x1531_1).
on_the_side_of(x1531_1, x1531_0).
in_front_of(x1531_1, x1531_0).
touching(x1531_0, x1531_1).
other_relationship(x1531_0, x1531_1).

%train example 1532
person(x1532_0).
bag(x1532_1).
floor(x1532_2).
not_looking_at(x1532_0, x1532_1).
on_the_side_of(x1532_1, x1532_0).
holding(x1532_0, x1532_1).
not_looking_at(x1532_0, x1532_2).
beneath(x1532_2, x1532_0).
standing_on(x1532_0, x1532_2).

%train example 1533
person(x1533_0).
broom(x1533_1).
floor(x1533_2).
looking_at(x1533_0, x1533_1).
in_front_of(x1533_1, x1533_0).
holding(x1533_0, x1533_1).
looking_at(x1533_0, x1533_2).
beneath(x1533_2, x1533_0).
on_the_side_of(x1533_2, x1533_0).
standing_on(x1533_0, x1533_2).

%train example 1534
person(x1534_0).
floor(x1534_1).
looking_at(x1534_0, x1534_1).
beneath(x1534_1, x1534_0).
in_front_of(x1534_1, x1534_0).
other_relationship(x1534_0, x1534_1).

%train example 1535
person(x1535_0).
floor(x1535_1).
unsure(x1535_0, x1535_1).
beneath(x1535_1, x1535_0).
in_front_of(x1535_1, x1535_0).
standing_on(x1535_0, x1535_1).

%train example 1536
person(x1536_0).

%train example 1537
person(x1537_0).
book(x1537_1).
paper/notebook(x1537_2).
table(x1537_3).
not_looking_at(x1537_0, x1537_1).
in_front_of(x1537_1, x1537_0).
holding(x1537_0, x1537_1).
looking_at(x1537_0, x1537_2).
in_front_of(x1537_2, x1537_0).
holding(x1537_0, x1537_2).
not_looking_at(x1537_0, x1537_3).
in_front_of(x1537_3, x1537_0).
touching(x1537_0, x1537_3).

%train example 1538
person(x1538_0).
phone/camera(x1538_1).
chair(x1538_2).
table(x1538_3).
not_looking_at(x1538_0, x1538_1).
in_front_of(x1538_1, x1538_0).
not_contacting(x1538_0, x1538_1).
not_looking_at(x1538_0, x1538_2).
beneath(x1538_2, x1538_0).
behind(x1538_2, x1538_0).
sitting_on(x1538_0, x1538_2).
leaning_on(x1538_0, x1538_2).
not_looking_at(x1538_0, x1538_3).
in_front_of(x1538_3, x1538_0).
not_contacting(x1538_0, x1538_3).

%train example 1539
person(x1539_0).
phone/camera(x1539_1).
chair(x1539_2).
table(x1539_3).
looking_at(x1539_0, x1539_1).
in_front_of(x1539_1, x1539_0).
holding(x1539_0, x1539_1).
not_looking_at(x1539_0, x1539_2).
beneath(x1539_2, x1539_0).
behind(x1539_2, x1539_0).
sitting_on(x1539_0, x1539_2).
other_relationship(x1539_0, x1539_2).
looking_at(x1539_0, x1539_3).
in_front_of(x1539_3, x1539_0).
not_contacting(x1539_0, x1539_3).

%train example 1540
person(x1540_0).
sofa/couch(x1540_1).
looking_at(x1540_0, x1540_1).
beneath(x1540_1, x1540_0).
behind(x1540_1, x1540_0).
sitting_on(x1540_0, x1540_1).
touching(x1540_0, x1540_1).

%train example 1541
person(x1541_0).
sofa/couch(x1541_1).
not_looking_at(x1541_0, x1541_1).
on_the_side_of(x1541_1, x1541_0).
beneath(x1541_1, x1541_0).
other_relationship(x1541_0, x1541_1).

%train example 1542
person(x1542_0).
shoe(x1542_1).
looking_at(x1542_0, x1542_1).
in_front_of(x1542_1, x1542_0).
holding(x1542_0, x1542_1).

%train example 1543
person(x1543_0).
sofa/couch(x1543_1).
not_looking_at(x1543_0, x1543_1).
beneath(x1543_1, x1543_0).
behind(x1543_1, x1543_0).
lying_on(x1543_0, x1543_1).

%train example 1544
person(x1544_0).
book(x1544_1).
looking_at(x1544_0, x1544_1).
in_front_of(x1544_1, x1544_0).
holding(x1544_0, x1544_1).

%train example 1545
person(x1545_0).
book(x1545_1).
not_looking_at(x1545_0, x1545_1).
in_front_of(x1545_1, x1545_0).
touching(x1545_0, x1545_1).

%train example 1546
person(x1546_0).
book(x1546_1).
not_looking_at(x1546_0, x1546_1).
in_front_of(x1546_1, x1546_0).
touching(x1546_0, x1546_1).

%train example 1547
person(x1547_0).
book(x1547_1).
looking_at(x1547_0, x1547_1).
in_front_of(x1547_1, x1547_0).
holding(x1547_0, x1547_1).

%train example 1548
person(x1548_0).
doorway(x1548_1).
door(x1548_2).
unsure(x1548_0, x1548_1).
in_front_of(x1548_1, x1548_0).
not_contacting(x1548_0, x1548_1).
looking_at(x1548_0, x1548_2).
in_front_of(x1548_2, x1548_0).
touching(x1548_0, x1548_2).

%train example 1549
person(x1549_0).
doorknob(x1549_1).
door(x1549_2).
looking_at(x1549_0, x1549_1).
in_front_of(x1549_1, x1549_0).
not_contacting(x1549_0, x1549_1).
looking_at(x1549_0, x1549_2).
in_front_of(x1549_2, x1549_0).
not_contacting(x1549_0, x1549_2).

%train example 1550
person(x1550_0).
doorway(x1550_1).
door(x1550_2).
looking_at(x1550_0, x1550_1).
in_front_of(x1550_1, x1550_0).
not_contacting(x1550_0, x1550_1).
looking_at(x1550_0, x1550_2).
in_front_of(x1550_2, x1550_0).
not_contacting(x1550_0, x1550_2).

%train example 1551
person(x1551_0).
food(x1551_1).
chair(x1551_2).
table(x1551_3).
not_looking_at(x1551_0, x1551_1).
in_front_of(x1551_1, x1551_0).
not_contacting(x1551_0, x1551_1).
not_looking_at(x1551_0, x1551_2).
beneath(x1551_2, x1551_0).
behind(x1551_2, x1551_0).
sitting_on(x1551_0, x1551_2).
leaning_on(x1551_0, x1551_2).
not_looking_at(x1551_0, x1551_3).
on_the_side_of(x1551_3, x1551_0).
touching(x1551_0, x1551_3).

%train example 1552
person(x1552_0).
food(x1552_1).
floor(x1552_2).
chair(x1552_3).
table(x1552_4).
unsure(x1552_0, x1552_1).
in_front_of(x1552_1, x1552_0).
not_contacting(x1552_0, x1552_1).
not_looking_at(x1552_0, x1552_2).
beneath(x1552_2, x1552_0).
other_relationship(x1552_0, x1552_2).
not_looking_at(x1552_0, x1552_3).
beneath(x1552_3, x1552_0).
behind(x1552_3, x1552_0).
sitting_on(x1552_0, x1552_3).
leaning_on(x1552_0, x1552_3).
other_relationship(x1552_0, x1552_3).
not_looking_at(x1552_0, x1552_4).
in_front_of(x1552_4, x1552_0).
not_contacting(x1552_0, x1552_4).

%train example 1553
person(x1553_0).
food(x1553_1).
floor(x1553_2).
chair(x1553_3).
table(x1553_4).
unsure(x1553_0, x1553_1).
in_front_of(x1553_1, x1553_0).
not_contacting(x1553_0, x1553_1).
not_looking_at(x1553_0, x1553_2).
beneath(x1553_2, x1553_0).
other_relationship(x1553_0, x1553_2).
not_looking_at(x1553_0, x1553_3).
beneath(x1553_3, x1553_0).
behind(x1553_3, x1553_0).
sitting_on(x1553_0, x1553_3).
leaning_on(x1553_0, x1553_3).
other_relationship(x1553_0, x1553_3).
not_looking_at(x1553_0, x1553_4).
in_front_of(x1553_4, x1553_0).
not_contacting(x1553_0, x1553_4).

%train example 1554
person(x1554_0).
pillow(x1554_1).
mirror(x1554_2).
not_looking_at(x1554_0, x1554_1).
in_front_of(x1554_1, x1554_0).
holding(x1554_0, x1554_1).
looking_at(x1554_0, x1554_2).
in_front_of(x1554_2, x1554_0).
not_contacting(x1554_0, x1554_2).

%train example 1555
person(x1555_0).
pillow(x1555_1).
mirror(x1555_2).
not_looking_at(x1555_0, x1555_1).
in_front_of(x1555_1, x1555_0).
holding(x1555_0, x1555_1).
looking_at(x1555_0, x1555_2).
in_front_of(x1555_2, x1555_0).
not_contacting(x1555_0, x1555_2).

%train example 1556
person(x1556_0).
laptop(x1556_1).
blanket(x1556_2).
bed(x1556_3).
not_looking_at(x1556_0, x1556_1).
on_the_side_of(x1556_1, x1556_0).
holding(x1556_0, x1556_1).
not_looking_at(x1556_0, x1556_2).
in_front_of(x1556_2, x1556_0).
holding(x1556_0, x1556_2).
not_looking_at(x1556_0, x1556_3).
behind(x1556_3, x1556_0).
lying_on(x1556_0, x1556_3).

%train example 1557
person(x1557_0).
laptop(x1557_1).
blanket(x1557_2).
bed(x1557_3).
looking_at(x1557_0, x1557_1).
in_front_of(x1557_1, x1557_0).
holding(x1557_0, x1557_1).
not_looking_at(x1557_0, x1557_2).
in(x1557_2, x1557_0).
covered_by(x1557_0, x1557_2).
not_looking_at(x1557_0, x1557_3).
behind(x1557_3, x1557_0).
lying_on(x1557_0, x1557_3).

%train example 1558
person(x1558_0).
laptop(x1558_1).
looking_at(x1558_0, x1558_1).
in_front_of(x1558_1, x1558_0).
other_relationship(x1558_0, x1558_1).

%train example 1559
person(x1559_0).
laptop(x1559_1).
looking_at(x1559_0, x1559_1).
above(x1559_1, x1559_0).
touching(x1559_0, x1559_1).

%train example 1560
person(x1560_0).
food(x1560_1).
sandwich(x1560_2).
looking_at(x1560_0, x1560_1).
in_front_of(x1560_1, x1560_0).
holding(x1560_0, x1560_1).
unsure(x1560_0, x1560_2).
in_front_of(x1560_2, x1560_0).
not_contacting(x1560_0, x1560_2).

%train example 1561
person(x1561_0).
food(x1561_1).
sandwich(x1561_2).
unsure(x1561_0, x1561_1).
in_front_of(x1561_1, x1561_0).
holding(x1561_0, x1561_1).
unsure(x1561_0, x1561_2).
in_front_of(x1561_2, x1561_0).
not_contacting(x1561_0, x1561_2).

%train example 1562
person(x1562_0).
table(x1562_1).
medicine(x1562_2).
cup/glass/bottle(x1562_3).
unsure(x1562_0, x1562_1).
in_front_of(x1562_1, x1562_0).
not_contacting(x1562_0, x1562_1).
looking_at(x1562_0, x1562_2).
in_front_of(x1562_2, x1562_0).
holding(x1562_0, x1562_2).
not_looking_at(x1562_0, x1562_3).
in_front_of(x1562_3, x1562_0).
not_contacting(x1562_0, x1562_3).

%train example 1563
person(x1563_0).
table(x1563_1).
medicine(x1563_2).
laptop(x1563_3).
chair(x1563_4).
cup/glass/bottle(x1563_5).
unsure(x1563_0, x1563_1).
in_front_of(x1563_1, x1563_0).
not_contacting(x1563_0, x1563_1).
unsure(x1563_0, x1563_2).
in_front_of(x1563_2, x1563_0).
not_contacting(x1563_0, x1563_2).
looking_at(x1563_0, x1563_3).
in_front_of(x1563_3, x1563_0).
not_contacting(x1563_0, x1563_3).
not_looking_at(x1563_0, x1563_4).
beneath(x1563_4, x1563_0).
sitting_on(x1563_0, x1563_4).
not_looking_at(x1563_0, x1563_5).
in_front_of(x1563_5, x1563_0).
on_the_side_of(x1563_5, x1563_0).
not_contacting(x1563_0, x1563_5).

%train example 1564
person(x1564_0).
table(x1564_1).
medicine(x1564_2).
laptop(x1564_3).
chair(x1564_4).
cup/glass/bottle(x1564_5).
unsure(x1564_0, x1564_1).
in_front_of(x1564_1, x1564_0).
not_contacting(x1564_0, x1564_1).
unsure(x1564_0, x1564_2).
in_front_of(x1564_2, x1564_0).
not_contacting(x1564_0, x1564_2).
looking_at(x1564_0, x1564_3).
in_front_of(x1564_3, x1564_0).
not_contacting(x1564_0, x1564_3).
not_looking_at(x1564_0, x1564_4).
beneath(x1564_4, x1564_0).
sitting_on(x1564_0, x1564_4).
not_looking_at(x1564_0, x1564_5).
in_front_of(x1564_5, x1564_0).
on_the_side_of(x1564_5, x1564_0).
not_contacting(x1564_0, x1564_5).

%train example 1565
person(x1565_0).
sofa/couch(x1565_1).
shoe(x1565_2).
not_looking_at(x1565_0, x1565_1).
behind(x1565_1, x1565_0).
lying_on(x1565_0, x1565_1).
not_looking_at(x1565_0, x1565_2).
beneath(x1565_2, x1565_0).
wearing(x1565_0, x1565_2).

%train example 1566
person(x1566_0).
sofa/couch(x1566_1).
not_looking_at(x1566_0, x1566_1).
behind(x1566_1, x1566_0).
not_contacting(x1566_0, x1566_1).

%train example 1567
person(x1567_0).
table(x1567_1).
unsure(x1567_0, x1567_1).
in_front_of(x1567_1, x1567_0).
not_contacting(x1567_0, x1567_1).

%train example 1568
person(x1568_0).
clothes(x1568_1).
not_looking_at(x1568_0, x1568_1).
in(x1568_1, x1568_0).
touching(x1568_0, x1568_1).
wearing(x1568_0, x1568_1).

%train example 1569
person(x1569_0).
clothes(x1569_1).
towel(x1569_2).
blanket(x1569_3).
not_looking_at(x1569_0, x1569_1).
on_the_side_of(x1569_1, x1569_0).
holding(x1569_0, x1569_1).
unsure(x1569_0, x1569_2).
in_front_of(x1569_2, x1569_0).
holding(x1569_0, x1569_2).
not_looking_at(x1569_0, x1569_3).
in_front_of(x1569_3, x1569_0).
on_the_side_of(x1569_3, x1569_0).
holding(x1569_0, x1569_3).

%train example 1570
person(x1570_0).
clothes(x1570_1).
unsure(x1570_0, x1570_1).
in_front_of(x1570_1, x1570_0).
wearing(x1570_0, x1570_1).

%train example 1571
person(x1571_0).
table(x1571_1).
towel(x1571_2).
looking_at(x1571_0, x1571_1).
on_the_side_of(x1571_1, x1571_0).
touching(x1571_0, x1571_1).
not_looking_at(x1571_0, x1571_2).
on_the_side_of(x1571_2, x1571_0).
not_contacting(x1571_0, x1571_2).

%train example 1572
person(x1572_0).
floor(x1572_1).
blanket(x1572_2).
not_looking_at(x1572_0, x1572_1).
in_front_of(x1572_1, x1572_0).
other_relationship(x1572_0, x1572_1).
not_looking_at(x1572_0, x1572_2).
in_front_of(x1572_2, x1572_0).
not_contacting(x1572_0, x1572_2).

%train example 1573
person(x1573_0).
table(x1573_1).
food(x1573_2).
not_looking_at(x1573_0, x1573_1).
in_front_of(x1573_1, x1573_0).
not_contacting(x1573_0, x1573_1).
looking_at(x1573_0, x1573_2).
in_front_of(x1573_2, x1573_0).
holding(x1573_0, x1573_2).

%train example 1574
person(x1574_0).
table(x1574_1).
food(x1574_2).
not_looking_at(x1574_0, x1574_1).
in_front_of(x1574_1, x1574_0).
not_contacting(x1574_0, x1574_1).
looking_at(x1574_0, x1574_2).
in_front_of(x1574_2, x1574_0).
holding(x1574_0, x1574_2).

%train example 1575
person(x1575_0).
table(x1575_1).
food(x1575_2).
not_looking_at(x1575_0, x1575_1).
on_the_side_of(x1575_1, x1575_0).
not_contacting(x1575_0, x1575_1).
not_looking_at(x1575_0, x1575_2).
in_front_of(x1575_2, x1575_0).
not_contacting(x1575_0, x1575_2).

%train example 1576
person(x1576_0).
floor(x1576_1).
unsure(x1576_0, x1576_1).
beneath(x1576_1, x1576_0).
in_front_of(x1576_1, x1576_0).
other_relationship(x1576_0, x1576_1).

%train example 1577
person(x1577_0).
table(x1577_1).
food(x1577_2).
not_looking_at(x1577_0, x1577_1).
in_front_of(x1577_1, x1577_0).
not_contacting(x1577_0, x1577_1).
unsure(x1577_0, x1577_2).
in_front_of(x1577_2, x1577_0).
holding(x1577_0, x1577_2).

%train example 1578
person(x1578_0).
table(x1578_1).
food(x1578_2).
not_looking_at(x1578_0, x1578_1).
in_front_of(x1578_1, x1578_0).
not_contacting(x1578_0, x1578_1).
unsure(x1578_0, x1578_2).
in_front_of(x1578_2, x1578_0).
holding(x1578_0, x1578_2).

%train example 1579
person(x1579_0).
paper/notebook(x1579_1).
chair(x1579_2).
table(x1579_3).
looking_at(x1579_0, x1579_1).
in_front_of(x1579_1, x1579_0).
touching(x1579_0, x1579_1).
not_looking_at(x1579_0, x1579_2).
beneath(x1579_2, x1579_0).
behind(x1579_2, x1579_0).
sitting_on(x1579_0, x1579_2).
not_looking_at(x1579_0, x1579_3).
in_front_of(x1579_3, x1579_0).
not_contacting(x1579_0, x1579_3).

%train example 1580
person(x1580_0).
book(x1580_1).
bag(x1580_2).
not_looking_at(x1580_0, x1580_1).
in_front_of(x1580_1, x1580_0).
on_the_side_of(x1580_1, x1580_0).
holding(x1580_0, x1580_1).
not_looking_at(x1580_0, x1580_2).
in_front_of(x1580_2, x1580_0).
holding(x1580_0, x1580_2).

%train example 1581
person(x1581_0).
chair(x1581_1).
not_looking_at(x1581_0, x1581_1).
beneath(x1581_1, x1581_0).
behind(x1581_1, x1581_0).
leaning_on(x1581_0, x1581_1).
other_relationship(x1581_0, x1581_1).
sitting_on(x1581_0, x1581_1).

%train example 1582
person(x1582_0).
towel(x1582_1).
looking_at(x1582_0, x1582_1).
in_front_of(x1582_1, x1582_0).
holding(x1582_0, x1582_1).

%train example 1583
person(x1583_0).
clothes(x1583_1).
table(x1583_2).
blanket(x1583_3).
looking_at(x1583_0, x1583_1).
in_front_of(x1583_1, x1583_0).
not_contacting(x1583_0, x1583_1).
not_looking_at(x1583_0, x1583_2).
in_front_of(x1583_2, x1583_0).
not_contacting(x1583_0, x1583_2).
not_looking_at(x1583_0, x1583_3).
in(x1583_3, x1583_0).
covered_by(x1583_0, x1583_3).

%train example 1584
person(x1584_0).
laptop(x1584_1).
looking_at(x1584_0, x1584_1).
in_front_of(x1584_1, x1584_0).
holding(x1584_0, x1584_1).

%train example 1585
person(x1585_0).
doorway(x1585_1).
not_looking_at(x1585_0, x1585_1).
in_front_of(x1585_1, x1585_0).
not_contacting(x1585_0, x1585_1).

%train example 1586
person(x1586_0).
towel(x1586_1).
looking_at(x1586_0, x1586_1).
in_front_of(x1586_1, x1586_0).
not_contacting(x1586_0, x1586_1).

%train example 1587
person(x1587_0).
book(x1587_1).
food(x1587_2).
looking_at(x1587_0, x1587_1).
in_front_of(x1587_1, x1587_0).
holding(x1587_0, x1587_1).
looking_at(x1587_0, x1587_2).
in_front_of(x1587_2, x1587_0).
holding(x1587_0, x1587_2).

%train example 1588
person(x1588_0).
doorway(x1588_1).
looking_at(x1588_0, x1588_1).
in(x1588_1, x1588_0).
not_contacting(x1588_0, x1588_1).

%train example 1589
person(x1589_0).
pillow(x1589_1).
doorknob(x1589_2).
doorway(x1589_3).
unsure(x1589_0, x1589_1).
in_front_of(x1589_1, x1589_0).
holding(x1589_0, x1589_1).
not_looking_at(x1589_0, x1589_2).
behind(x1589_2, x1589_0).
not_contacting(x1589_0, x1589_2).
not_looking_at(x1589_0, x1589_3).
on_the_side_of(x1589_3, x1589_0).
not_contacting(x1589_0, x1589_3).

%train example 1590
person(x1590_0).
door(x1590_1).
looking_at(x1590_0, x1590_1).
in_front_of(x1590_1, x1590_0).
not_contacting(x1590_0, x1590_1).

%train example 1591
person(x1591_0).
doorknob(x1591_1).
doorway(x1591_2).
not_looking_at(x1591_0, x1591_1).
on_the_side_of(x1591_1, x1591_0).
touching(x1591_0, x1591_1).
unsure(x1591_0, x1591_2).
in(x1591_2, x1591_0).
leaning_on(x1591_0, x1591_2).

%train example 1592
person(x1592_0).
pillow(x1592_1).
floor(x1592_2).
looking_at(x1592_0, x1592_1).
in_front_of(x1592_1, x1592_0).
holding(x1592_0, x1592_1).
looking_at(x1592_0, x1592_2).
beneath(x1592_2, x1592_0).
standing_on(x1592_0, x1592_2).

%train example 1593
person(x1593_0).
floor(x1593_1).
unsure(x1593_0, x1593_1).
beneath(x1593_1, x1593_0).
standing_on(x1593_0, x1593_1).

%train example 1594
person(x1594_0).
clothes(x1594_1).
floor(x1594_2).
looking_at(x1594_0, x1594_1).
in_front_of(x1594_1, x1594_0).
holding(x1594_0, x1594_1).
not_looking_at(x1594_0, x1594_2).
beneath(x1594_2, x1594_0).
standing_on(x1594_0, x1594_2).

%train example 1595
person(x1595_0).
clothes(x1595_1).
not_looking_at(x1595_0, x1595_1).
behind(x1595_1, x1595_0).
not_contacting(x1595_0, x1595_1).

%train example 1596
person(x1596_0).
clothes(x1596_1).
looking_at(x1596_0, x1596_1).
in_front_of(x1596_1, x1596_0).
holding(x1596_0, x1596_1).

%train example 1597
person(x1597_0).
blanket(x1597_1).
looking_at(x1597_0, x1597_1).
in_front_of(x1597_1, x1597_0).
holding(x1597_0, x1597_1).

%train example 1598
person(x1598_0).
blanket(x1598_1).
looking_at(x1598_0, x1598_1).
in_front_of(x1598_1, x1598_0).
holding(x1598_0, x1598_1).

%train example 1599
person(x1599_0).
book(x1599_1).
closet/cabinet(x1599_2).
sofa/couch(x1599_3).
chair(x1599_4).
looking_at(x1599_0, x1599_1).
in_front_of(x1599_1, x1599_0).
holding(x1599_0, x1599_1).
looking_at(x1599_0, x1599_2).
in_front_of(x1599_2, x1599_0).
holding(x1599_0, x1599_2).
not_looking_at(x1599_0, x1599_3).
behind(x1599_3, x1599_0).
beneath(x1599_3, x1599_0).
sitting_on(x1599_0, x1599_3).
not_looking_at(x1599_0, x1599_4).
on_the_side_of(x1599_4, x1599_0).
beneath(x1599_4, x1599_0).
sitting_on(x1599_0, x1599_4).

%train example 1600
person(x1600_0).
book(x1600_1).
doorway(x1600_2).
not_looking_at(x1600_0, x1600_1).
on_the_side_of(x1600_1, x1600_0).
holding(x1600_0, x1600_1).
not_looking_at(x1600_0, x1600_2).
on_the_side_of(x1600_2, x1600_0).
not_contacting(x1600_0, x1600_2).

%train example 1601
person(x1601_0).
doorway(x1601_1).
not_looking_at(x1601_0, x1601_1).
in_front_of(x1601_1, x1601_0).
not_contacting(x1601_0, x1601_1).

%train example 1602
person(x1602_0).
doorway(x1602_1).
unsure(x1602_0, x1602_1).
in_front_of(x1602_1, x1602_0).
not_contacting(x1602_0, x1602_1).

%train example 1603
person(x1603_0).
pillow(x1603_1).
blanket(x1603_2).
bed(x1603_3).
not_looking_at(x1603_0, x1603_1).
behind(x1603_1, x1603_0).
above(x1603_1, x1603_0).
lying_on(x1603_0, x1603_1).
not_looking_at(x1603_0, x1603_2).
in(x1603_2, x1603_0).
covered_by(x1603_0, x1603_2).
not_looking_at(x1603_0, x1603_3).
behind(x1603_3, x1603_0).
lying_on(x1603_0, x1603_3).

%train example 1604
person(x1604_0).
blanket(x1604_1).
bed(x1604_2).
not_looking_at(x1604_0, x1604_1).
in(x1604_1, x1604_0).
covered_by(x1604_0, x1604_1).
not_looking_at(x1604_0, x1604_2).
behind(x1604_2, x1604_0).
lying_on(x1604_0, x1604_2).

%train example 1605
person(x1605_0).
blanket(x1605_1).
bed(x1605_2).
not_looking_at(x1605_0, x1605_1).
in(x1605_1, x1605_0).
covered_by(x1605_0, x1605_1).
not_looking_at(x1605_0, x1605_2).
behind(x1605_2, x1605_0).
lying_on(x1605_0, x1605_2).

%train example 1606
person(x1606_0).
blanket(x1606_1).
bed(x1606_2).
not_looking_at(x1606_0, x1606_1).
in(x1606_1, x1606_0).
covered_by(x1606_0, x1606_1).
not_looking_at(x1606_0, x1606_2).
behind(x1606_2, x1606_0).
lying_on(x1606_0, x1606_2).

%train example 1607
person(x1607_0).
blanket(x1607_1).
bed(x1607_2).
not_looking_at(x1607_0, x1607_1).
in(x1607_1, x1607_0).
covered_by(x1607_0, x1607_1).
not_looking_at(x1607_0, x1607_2).
behind(x1607_2, x1607_0).
lying_on(x1607_0, x1607_2).

%train example 1608
person(x1608_0).
towel(x1608_1).
shelf(x1608_2).
not_looking_at(x1608_0, x1608_1).
on_the_side_of(x1608_1, x1608_0).
covered_by(x1608_0, x1608_1).
not_looking_at(x1608_0, x1608_2).
in_front_of(x1608_2, x1608_0).
not_contacting(x1608_0, x1608_2).

%train example 1609
person(x1609_0).
towel(x1609_1).
shelf(x1609_2).
not_looking_at(x1609_0, x1609_1).
on_the_side_of(x1609_1, x1609_0).
covered_by(x1609_0, x1609_1).
not_looking_at(x1609_0, x1609_2).
in_front_of(x1609_2, x1609_0).
not_contacting(x1609_0, x1609_2).

%train example 1610
person(x1610_0).
towel(x1610_1).
shelf(x1610_2).
not_looking_at(x1610_0, x1610_1).
in(x1610_1, x1610_0).
carrying(x1610_0, x1610_1).
covered_by(x1610_0, x1610_1).
not_looking_at(x1610_0, x1610_2).
in_front_of(x1610_2, x1610_0).
not_contacting(x1610_0, x1610_2).

%train example 1611
person(x1611_0).
towel(x1611_1).
shelf(x1611_2).
not_looking_at(x1611_0, x1611_1).
on_the_side_of(x1611_1, x1611_0).
covered_by(x1611_0, x1611_1).
not_looking_at(x1611_0, x1611_2).
in_front_of(x1611_2, x1611_0).
not_contacting(x1611_0, x1611_2).

%train example 1612
person(x1612_0).
towel(x1612_1).
shelf(x1612_2).
not_looking_at(x1612_0, x1612_1).
on_the_side_of(x1612_1, x1612_0).
covered_by(x1612_0, x1612_1).
not_looking_at(x1612_0, x1612_2).
in_front_of(x1612_2, x1612_0).
not_contacting(x1612_0, x1612_2).

%train example 1613
person(x1613_0).
towel(x1613_1).
shelf(x1613_2).
not_looking_at(x1613_0, x1613_1).
behind(x1613_1, x1613_0).
carrying(x1613_0, x1613_1).
not_looking_at(x1613_0, x1613_2).
on_the_side_of(x1613_2, x1613_0).
not_contacting(x1613_0, x1613_2).

%train example 1614
person(x1614_0).
doorknob(x1614_1).
door(x1614_2).
not_looking_at(x1614_0, x1614_1).
in_front_of(x1614_1, x1614_0).
holding(x1614_0, x1614_1).
looking_at(x1614_0, x1614_2).
on_the_side_of(x1614_2, x1614_0).
touching(x1614_0, x1614_2).

%train example 1615
person(x1615_0).
refrigerator(x1615_1).
unsure(x1615_0, x1615_1).
on_the_side_of(x1615_1, x1615_0).
not_contacting(x1615_0, x1615_1).

%train example 1616
person(x1616_0).
doorway(x1616_1).
unsure(x1616_0, x1616_1).
in(x1616_1, x1616_0).
not_contacting(x1616_0, x1616_1).

%train example 1617
person(x1617_0).
towel(x1617_1).
shoe(x1617_2).
not_looking_at(x1617_0, x1617_1).
on_the_side_of(x1617_1, x1617_0).
holding(x1617_0, x1617_1).
looking_at(x1617_0, x1617_2).
in_front_of(x1617_2, x1617_0).
holding(x1617_0, x1617_2).

%train example 1618
person(x1618_0).
clothes(x1618_1).
door(x1618_2).
blanket(x1618_3).
unsure(x1618_0, x1618_1).
in_front_of(x1618_1, x1618_0).
holding(x1618_0, x1618_1).
unsure(x1618_0, x1618_2).
on_the_side_of(x1618_2, x1618_0).
touching(x1618_0, x1618_2).
not_looking_at(x1618_0, x1618_3).
on_the_side_of(x1618_3, x1618_0).
holding(x1618_0, x1618_3).

%train example 1619
person(x1619_0).
clothes(x1619_1).
door(x1619_2).
not_looking_at(x1619_0, x1619_1).
in_front_of(x1619_1, x1619_0).
holding(x1619_0, x1619_1).
not_looking_at(x1619_0, x1619_2).
in_front_of(x1619_2, x1619_0).
touching(x1619_0, x1619_2).

%train example 1620
person(x1620_0).
laptop(x1620_1).
bed(x1620_2).
looking_at(x1620_0, x1620_1).
in_front_of(x1620_1, x1620_0).
holding(x1620_0, x1620_1).
not_looking_at(x1620_0, x1620_2).
on_the_side_of(x1620_2, x1620_0).
beneath(x1620_2, x1620_0).
sitting_on(x1620_0, x1620_2).

%train example 1621
person(x1621_0).
clothes(x1621_1).
blanket(x1621_2).
unsure(x1621_0, x1621_1).
in_front_of(x1621_1, x1621_0).
not_contacting(x1621_0, x1621_1).
unsure(x1621_0, x1621_2).
in_front_of(x1621_2, x1621_0).
not_contacting(x1621_0, x1621_2).

%train example 1622
person(x1622_0).
clothes(x1622_1).
blanket(x1622_2).
unsure(x1622_0, x1622_1).
in_front_of(x1622_1, x1622_0).
not_contacting(x1622_0, x1622_1).
looking_at(x1622_0, x1622_2).
in_front_of(x1622_2, x1622_0).
on_the_side_of(x1622_2, x1622_0).
not_contacting(x1622_0, x1622_2).

%train example 1623
person(x1623_0).
table(x1623_1).
clothes(x1623_2).
unsure(x1623_0, x1623_1).
in_front_of(x1623_1, x1623_0).
not_contacting(x1623_0, x1623_1).
not_looking_at(x1623_0, x1623_2).
on_the_side_of(x1623_2, x1623_0).
not_contacting(x1623_0, x1623_2).

%train example 1624
person(x1624_0).
clothes(x1624_1).
blanket(x1624_2).
unsure(x1624_0, x1624_1).
in_front_of(x1624_1, x1624_0).
not_contacting(x1624_0, x1624_1).
unsure(x1624_0, x1624_2).
in_front_of(x1624_2, x1624_0).
not_contacting(x1624_0, x1624_2).

%train example 1625
person(x1625_0).
table(x1625_1).
clothes(x1625_2).
towel(x1625_3).
unsure(x1625_0, x1625_1).
in_front_of(x1625_1, x1625_0).
not_contacting(x1625_0, x1625_1).
not_looking_at(x1625_0, x1625_2).
in_front_of(x1625_2, x1625_0).
holding(x1625_0, x1625_2).
not_looking_at(x1625_0, x1625_3).
in_front_of(x1625_3, x1625_0).
holding(x1625_0, x1625_3).

%train example 1626
person(x1626_0).
table(x1626_1).
clothes(x1626_2).
towel(x1626_3).
unsure(x1626_0, x1626_1).
on_the_side_of(x1626_1, x1626_0).
not_contacting(x1626_0, x1626_1).
looking_at(x1626_0, x1626_2).
in_front_of(x1626_2, x1626_0).
holding(x1626_0, x1626_2).
not_looking_at(x1626_0, x1626_3).
in_front_of(x1626_3, x1626_0).
holding(x1626_0, x1626_3).

%train example 1627
person(x1627_0).
doorway(x1627_1).
doorknob(x1627_2).
door(x1627_3).
looking_at(x1627_0, x1627_1).
in_front_of(x1627_1, x1627_0).
not_contacting(x1627_0, x1627_1).
looking_at(x1627_0, x1627_2).
in_front_of(x1627_2, x1627_0).
not_contacting(x1627_0, x1627_2).
looking_at(x1627_0, x1627_3).
in_front_of(x1627_3, x1627_0).
not_contacting(x1627_0, x1627_3).

%train example 1628
person(x1628_0).
doorway(x1628_1).
doorknob(x1628_2).
door(x1628_3).
looking_at(x1628_0, x1628_1).
in_front_of(x1628_1, x1628_0).
not_contacting(x1628_0, x1628_1).
looking_at(x1628_0, x1628_2).
in_front_of(x1628_2, x1628_0).
not_contacting(x1628_0, x1628_2).
looking_at(x1628_0, x1628_3).
in_front_of(x1628_3, x1628_0).
not_contacting(x1628_0, x1628_3).

%train example 1629
person(x1629_0).
doorway(x1629_1).
doorknob(x1629_2).
door(x1629_3).
looking_at(x1629_0, x1629_1).
in_front_of(x1629_1, x1629_0).
not_contacting(x1629_0, x1629_1).
looking_at(x1629_0, x1629_2).
in_front_of(x1629_2, x1629_0).
not_contacting(x1629_0, x1629_2).
looking_at(x1629_0, x1629_3).
in_front_of(x1629_3, x1629_0).
not_contacting(x1629_0, x1629_3).

%train example 1630
person(x1630_0).
food(x1630_1).
sofa/couch(x1630_2).
dish(x1630_3).
chair(x1630_4).
sandwich(x1630_5).
looking_at(x1630_0, x1630_1).
in_front_of(x1630_1, x1630_0).
holding(x1630_0, x1630_1).
not_looking_at(x1630_0, x1630_2).
behind(x1630_2, x1630_0).
beneath(x1630_2, x1630_0).
sitting_on(x1630_0, x1630_2).
not_looking_at(x1630_0, x1630_3).
in_front_of(x1630_3, x1630_0).
holding(x1630_0, x1630_3).
not_looking_at(x1630_0, x1630_4).
beneath(x1630_4, x1630_0).
behind(x1630_4, x1630_0).
sitting_on(x1630_0, x1630_4).
looking_at(x1630_0, x1630_5).
in_front_of(x1630_5, x1630_0).
holding(x1630_0, x1630_5).

%train example 1631
person(x1631_0).
sofa/couch(x1631_1).
not_looking_at(x1631_0, x1631_1).
beneath(x1631_1, x1631_0).
behind(x1631_1, x1631_0).
on_the_side_of(x1631_1, x1631_0).
lying_on(x1631_0, x1631_1).

%train example 1632
person(x1632_0).
sofa/couch(x1632_1).
not_looking_at(x1632_0, x1632_1).
beneath(x1632_1, x1632_0).
behind(x1632_1, x1632_0).
on_the_side_of(x1632_1, x1632_0).
lying_on(x1632_0, x1632_1).

%train example 1633
person(x1633_0).
food(x1633_1).
sofa/couch(x1633_2).
dish(x1633_3).
sandwich(x1633_4).
not_looking_at(x1633_0, x1633_1).
in_front_of(x1633_1, x1633_0).
holding(x1633_0, x1633_1).
eating(x1633_0, x1633_1).
not_looking_at(x1633_0, x1633_2).
behind(x1633_2, x1633_0).
beneath(x1633_2, x1633_0).
sitting_on(x1633_0, x1633_2).
not_looking_at(x1633_0, x1633_3).
in_front_of(x1633_3, x1633_0).
holding(x1633_0, x1633_3).
unsure(x1633_0, x1633_4).
in_front_of(x1633_4, x1633_0).
holding(x1633_0, x1633_4).
eating(x1633_0, x1633_4).

%train example 1634
person(x1634_0).
blanket(x1634_1).
doorway(x1634_2).
not_looking_at(x1634_0, x1634_1).
in(x1634_1, x1634_0).
covered_by(x1634_0, x1634_1).
not_looking_at(x1634_0, x1634_2).
on_the_side_of(x1634_2, x1634_0).
behind(x1634_2, x1634_0).
not_contacting(x1634_0, x1634_2).

%train example 1635
person(x1635_0).
blanket(x1635_1).
doorway(x1635_2).
not_looking_at(x1635_0, x1635_1).
in(x1635_1, x1635_0).
covered_by(x1635_0, x1635_1).
not_looking_at(x1635_0, x1635_2).
on_the_side_of(x1635_2, x1635_0).
behind(x1635_2, x1635_0).
not_contacting(x1635_0, x1635_2).

%train example 1636
person(x1636_0).
mirror(x1636_1).
food(x1636_2).
not_looking_at(x1636_0, x1636_1).
in_front_of(x1636_1, x1636_0).
holding(x1636_0, x1636_1).
not_looking_at(x1636_0, x1636_2).
in_front_of(x1636_2, x1636_0).
holding(x1636_0, x1636_2).

%train example 1637
person(x1637_0).
mirror(x1637_1).
food(x1637_2).
not_looking_at(x1637_0, x1637_1).
in_front_of(x1637_1, x1637_0).
holding(x1637_0, x1637_1).
not_looking_at(x1637_0, x1637_2).
in_front_of(x1637_2, x1637_0).
holding(x1637_0, x1637_2).

%train example 1638
person(x1638_0).
towel(x1638_1).
shelf(x1638_2).
cup/glass/bottle(x1638_3).
looking_at(x1638_0, x1638_1).
in_front_of(x1638_1, x1638_0).
holding(x1638_0, x1638_1).
not_looking_at(x1638_0, x1638_2).
on_the_side_of(x1638_2, x1638_0).
above(x1638_2, x1638_0).
not_contacting(x1638_0, x1638_2).
looking_at(x1638_0, x1638_3).
in_front_of(x1638_3, x1638_0).
holding(x1638_0, x1638_3).
wiping(x1638_0, x1638_3).

%train example 1639
person(x1639_0).
towel(x1639_1).
shelf(x1639_2).
cup/glass/bottle(x1639_3).
looking_at(x1639_0, x1639_1).
in_front_of(x1639_1, x1639_0).
holding(x1639_0, x1639_1).
not_looking_at(x1639_0, x1639_2).
on_the_side_of(x1639_2, x1639_0).
above(x1639_2, x1639_0).
not_contacting(x1639_0, x1639_2).
looking_at(x1639_0, x1639_3).
in_front_of(x1639_3, x1639_0).
holding(x1639_0, x1639_3).
wiping(x1639_0, x1639_3).

%train example 1640
person(x1640_0).
towel(x1640_1).
not_looking_at(x1640_0, x1640_1).
in_front_of(x1640_1, x1640_0).
not_contacting(x1640_0, x1640_1).

%train example 1641
person(x1641_0).
table(x1641_1).
food(x1641_2).
laptop(x1641_3).
phone/camera(x1641_4).
cup/glass/bottle(x1641_5).
not_looking_at(x1641_0, x1641_1).
in_front_of(x1641_1, x1641_0).
not_contacting(x1641_0, x1641_1).
not_looking_at(x1641_0, x1641_2).
on_the_side_of(x1641_2, x1641_0).
not_contacting(x1641_0, x1641_2).
looking_at(x1641_0, x1641_3).
in_front_of(x1641_3, x1641_0).
touching(x1641_0, x1641_3).
looking_at(x1641_0, x1641_4).
in_front_of(x1641_4, x1641_0).
not_contacting(x1641_0, x1641_4).
not_looking_at(x1641_0, x1641_5).
in_front_of(x1641_5, x1641_0).
on_the_side_of(x1641_5, x1641_0).
not_contacting(x1641_0, x1641_5).

%train example 1642
person(x1642_0).

%train example 1643
person(x1643_0).
table(x1643_1).
laptop(x1643_2).
phone/camera(x1643_3).
not_looking_at(x1643_0, x1643_1).
in_front_of(x1643_1, x1643_0).
not_contacting(x1643_0, x1643_1).
not_looking_at(x1643_0, x1643_2).
in_front_of(x1643_2, x1643_0).
holding(x1643_0, x1643_2).
looking_at(x1643_0, x1643_3).
in_front_of(x1643_3, x1643_0).
on_the_side_of(x1643_3, x1643_0).
holding(x1643_0, x1643_3).

%train example 1644
person(x1644_0).
laptop(x1644_1).
unsure(x1644_0, x1644_1).
in_front_of(x1644_1, x1644_0).
holding(x1644_0, x1644_1).

%train example 1645
person(x1645_0).
table(x1645_1).
food(x1645_2).
cup/glass/bottle(x1645_3).
not_looking_at(x1645_0, x1645_1).
in_front_of(x1645_1, x1645_0).
not_contacting(x1645_0, x1645_1).
looking_at(x1645_0, x1645_2).
in_front_of(x1645_2, x1645_0).
holding(x1645_0, x1645_2).
looking_at(x1645_0, x1645_3).
in_front_of(x1645_3, x1645_0).
holding(x1645_0, x1645_3).

%train example 1646
person(x1646_0).
table(x1646_1).
food(x1646_2).
laptop(x1646_3).
phone/camera(x1646_4).
cup/glass/bottle(x1646_5).
not_looking_at(x1646_0, x1646_1).
in_front_of(x1646_1, x1646_0).
not_contacting(x1646_0, x1646_1).
unsure(x1646_0, x1646_2).
in_front_of(x1646_2, x1646_0).
holding(x1646_0, x1646_2).
eating(x1646_0, x1646_2).
looking_at(x1646_0, x1646_3).
in_front_of(x1646_3, x1646_0).
not_contacting(x1646_0, x1646_3).
looking_at(x1646_0, x1646_4).
in_front_of(x1646_4, x1646_0).
not_contacting(x1646_0, x1646_4).
looking_at(x1646_0, x1646_5).
in_front_of(x1646_5, x1646_0).
holding(x1646_0, x1646_5).
drinking_from(x1646_0, x1646_5).

%train example 1647
person(x1647_0).
closet/cabinet(x1647_1).
door(x1647_2).
blanket(x1647_3).
looking_at(x1647_0, x1647_1).
in_front_of(x1647_1, x1647_0).
touching(x1647_0, x1647_1).
not_looking_at(x1647_0, x1647_2).
in_front_of(x1647_2, x1647_0).
touching(x1647_0, x1647_2).
not_looking_at(x1647_0, x1647_3).
in(x1647_3, x1647_0).
covered_by(x1647_0, x1647_3).

%train example 1648
person(x1648_0).
closet/cabinet(x1648_1).
door(x1648_2).
blanket(x1648_3).
looking_at(x1648_0, x1648_1).
on_the_side_of(x1648_1, x1648_0).
touching(x1648_0, x1648_1).
not_looking_at(x1648_0, x1648_2).
on_the_side_of(x1648_2, x1648_0).
touching(x1648_0, x1648_2).
not_looking_at(x1648_0, x1648_3).
in(x1648_3, x1648_0).
covered_by(x1648_0, x1648_3).

%train example 1649
person(x1649_0).
closet/cabinet(x1649_1).
door(x1649_2).
blanket(x1649_3).
not_looking_at(x1649_0, x1649_1).
on_the_side_of(x1649_1, x1649_0).
holding(x1649_0, x1649_1).
not_looking_at(x1649_0, x1649_2).
on_the_side_of(x1649_2, x1649_0).
not_contacting(x1649_0, x1649_2).
not_looking_at(x1649_0, x1649_3).
in(x1649_3, x1649_0).
covered_by(x1649_0, x1649_3).

%train example 1650
person(x1650_0).
closet/cabinet(x1650_1).
door(x1650_2).
blanket(x1650_3).
looking_at(x1650_0, x1650_1).
in_front_of(x1650_1, x1650_0).
touching(x1650_0, x1650_1).
not_looking_at(x1650_0, x1650_2).
in_front_of(x1650_2, x1650_0).
touching(x1650_0, x1650_2).
not_looking_at(x1650_0, x1650_3).
in(x1650_3, x1650_0).
covered_by(x1650_0, x1650_3).

%train example 1651
person(x1651_0).
closet/cabinet(x1651_1).
door(x1651_2).
blanket(x1651_3).
looking_at(x1651_0, x1651_1).
in_front_of(x1651_1, x1651_0).
touching(x1651_0, x1651_1).
not_looking_at(x1651_0, x1651_2).
in_front_of(x1651_2, x1651_0).
touching(x1651_0, x1651_2).
not_looking_at(x1651_0, x1651_3).
in(x1651_3, x1651_0).
covered_by(x1651_0, x1651_3).

%train example 1652
person(x1652_0).
closet/cabinet(x1652_1).
door(x1652_2).
blanket(x1652_3).
unsure(x1652_0, x1652_1).
in_front_of(x1652_1, x1652_0).
touching(x1652_0, x1652_1).
looking_at(x1652_0, x1652_2).
in_front_of(x1652_2, x1652_0).
not_contacting(x1652_0, x1652_2).
not_looking_at(x1652_0, x1652_3).
in(x1652_3, x1652_0).
covered_by(x1652_0, x1652_3).

%train example 1653
person(x1653_0).
closet/cabinet(x1653_1).
door(x1653_2).
blanket(x1653_3).
unsure(x1653_0, x1653_1).
in_front_of(x1653_1, x1653_0).
touching(x1653_0, x1653_1).
looking_at(x1653_0, x1653_2).
in_front_of(x1653_2, x1653_0).
not_contacting(x1653_0, x1653_2).
not_looking_at(x1653_0, x1653_3).
in(x1653_3, x1653_0).
covered_by(x1653_0, x1653_3).

%train example 1654
person(x1654_0).
closet/cabinet(x1654_1).
door(x1654_2).
blanket(x1654_3).
looking_at(x1654_0, x1654_1).
in_front_of(x1654_1, x1654_0).
touching(x1654_0, x1654_1).
not_looking_at(x1654_0, x1654_2).
in_front_of(x1654_2, x1654_0).
touching(x1654_0, x1654_2).
not_looking_at(x1654_0, x1654_3).
in(x1654_3, x1654_0).
covered_by(x1654_0, x1654_3).

%train example 1655
person(x1655_0).
box(x1655_1).
floor(x1655_2).
looking_at(x1655_0, x1655_1).
in_front_of(x1655_1, x1655_0).
touching(x1655_0, x1655_1).
not_looking_at(x1655_0, x1655_2).
beneath(x1655_2, x1655_0).
sitting_on(x1655_0, x1655_2).

%train example 1656
person(x1656_0).
pillow(x1656_1).
not_looking_at(x1656_0, x1656_1).
behind(x1656_1, x1656_0).
leaning_on(x1656_0, x1656_1).

%train example 1657
person(x1657_0).
window(x1657_1).
unsure(x1657_0, x1657_1).
in_front_of(x1657_1, x1657_0).
touching(x1657_0, x1657_1).

%train example 1658
person(x1658_0).
window(x1658_1).
pillow(x1658_2).
floor(x1658_3).
looking_at(x1658_0, x1658_1).
on_the_side_of(x1658_1, x1658_0).
not_contacting(x1658_0, x1658_1).
not_looking_at(x1658_0, x1658_2).
on_the_side_of(x1658_2, x1658_0).
touching(x1658_0, x1658_2).
not_looking_at(x1658_0, x1658_3).
beneath(x1658_3, x1658_0).
sitting_on(x1658_0, x1658_3).

%train example 1659
person(x1659_0).
table(x1659_1).
chair(x1659_2).
cup/glass/bottle(x1659_3).
not_looking_at(x1659_0, x1659_1).
in_front_of(x1659_1, x1659_0).
not_contacting(x1659_0, x1659_1).
not_looking_at(x1659_0, x1659_2).
beneath(x1659_2, x1659_0).
behind(x1659_2, x1659_0).
sitting_on(x1659_0, x1659_2).
other_relationship(x1659_0, x1659_2).
unsure(x1659_0, x1659_3).
in_front_of(x1659_3, x1659_0).
not_contacting(x1659_0, x1659_3).

%train example 1660
person(x1660_0).
table(x1660_1).
dish(x1660_2).
chair(x1660_3).
cup/glass/bottle(x1660_4).
not_looking_at(x1660_0, x1660_1).
in_front_of(x1660_1, x1660_0).
not_contacting(x1660_0, x1660_1).
not_looking_at(x1660_0, x1660_2).
in_front_of(x1660_2, x1660_0).
holding(x1660_0, x1660_2).
not_looking_at(x1660_0, x1660_3).
beneath(x1660_3, x1660_0).
behind(x1660_3, x1660_0).
sitting_on(x1660_0, x1660_3).
leaning_on(x1660_0, x1660_3).
other_relationship(x1660_0, x1660_3).
unsure(x1660_0, x1660_4).
in_front_of(x1660_4, x1660_0).
holding(x1660_0, x1660_4).

%train example 1661
person(x1661_0).
table(x1661_1).
chair(x1661_2).
cup/glass/bottle(x1661_3).
not_looking_at(x1661_0, x1661_1).
in_front_of(x1661_1, x1661_0).
not_contacting(x1661_0, x1661_1).
not_looking_at(x1661_0, x1661_2).
beneath(x1661_2, x1661_0).
behind(x1661_2, x1661_0).
sitting_on(x1661_0, x1661_2).
other_relationship(x1661_0, x1661_2).
unsure(x1661_0, x1661_3).
in_front_of(x1661_3, x1661_0).
not_contacting(x1661_0, x1661_3).

%train example 1662
person(x1662_0).
table(x1662_1).
chair(x1662_2).
cup/glass/bottle(x1662_3).
not_looking_at(x1662_0, x1662_1).
in_front_of(x1662_1, x1662_0).
not_contacting(x1662_0, x1662_1).
not_looking_at(x1662_0, x1662_2).
beneath(x1662_2, x1662_0).
behind(x1662_2, x1662_0).
sitting_on(x1662_0, x1662_2).
other_relationship(x1662_0, x1662_2).
unsure(x1662_0, x1662_3).
in_front_of(x1662_3, x1662_0).
not_contacting(x1662_0, x1662_3).

%train example 1663
person(x1663_0).
table(x1663_1).
dish(x1663_2).
chair(x1663_3).
cup/glass/bottle(x1663_4).
not_looking_at(x1663_0, x1663_1).
in_front_of(x1663_1, x1663_0).
not_contacting(x1663_0, x1663_1).
not_looking_at(x1663_0, x1663_2).
in_front_of(x1663_2, x1663_0).
holding(x1663_0, x1663_2).
not_looking_at(x1663_0, x1663_3).
beneath(x1663_3, x1663_0).
behind(x1663_3, x1663_0).
sitting_on(x1663_0, x1663_3).
leaning_on(x1663_0, x1663_3).
other_relationship(x1663_0, x1663_3).
unsure(x1663_0, x1663_4).
in_front_of(x1663_4, x1663_0).
holding(x1663_0, x1663_4).

%train example 1664
person(x1664_0).
table(x1664_1).
dish(x1664_2).
chair(x1664_3).
cup/glass/bottle(x1664_4).
not_looking_at(x1664_0, x1664_1).
in_front_of(x1664_1, x1664_0).
not_contacting(x1664_0, x1664_1).
not_looking_at(x1664_0, x1664_2).
in_front_of(x1664_2, x1664_0).
touching(x1664_0, x1664_2).
not_looking_at(x1664_0, x1664_3).
beneath(x1664_3, x1664_0).
behind(x1664_3, x1664_0).
sitting_on(x1664_0, x1664_3).
looking_at(x1664_0, x1664_4).
in_front_of(x1664_4, x1664_0).
holding(x1664_0, x1664_4).

%train example 1665
person(x1665_0).
table(x1665_1).
chair(x1665_2).
cup/glass/bottle(x1665_3).
not_looking_at(x1665_0, x1665_1).
in_front_of(x1665_1, x1665_0).
not_contacting(x1665_0, x1665_1).
not_looking_at(x1665_0, x1665_2).
beneath(x1665_2, x1665_0).
behind(x1665_2, x1665_0).
sitting_on(x1665_0, x1665_2).
other_relationship(x1665_0, x1665_2).
unsure(x1665_0, x1665_3).
in_front_of(x1665_3, x1665_0).
not_contacting(x1665_0, x1665_3).

%train example 1666
person(x1666_0).
blanket(x1666_1).
unsure(x1666_0, x1666_1).
behind(x1666_1, x1666_0).
holding(x1666_0, x1666_1).

%train example 1667
person(x1667_0).
blanket(x1667_1).
unsure(x1667_0, x1667_1).
behind(x1667_1, x1667_0).
holding(x1667_0, x1667_1).

%train example 1668
person(x1668_0).
towel(x1668_1).
looking_at(x1668_0, x1668_1).
in_front_of(x1668_1, x1668_0).
holding(x1668_0, x1668_1).

%train example 1669
person(x1669_0).
groceries(x1669_1).
food(x1669_2).
bag(x1669_3).
looking_at(x1669_0, x1669_1).
in_front_of(x1669_1, x1669_0).
not_contacting(x1669_0, x1669_1).
looking_at(x1669_0, x1669_2).
in_front_of(x1669_2, x1669_0).
holding(x1669_0, x1669_2).
not_looking_at(x1669_0, x1669_3).
in_front_of(x1669_3, x1669_0).
on_the_side_of(x1669_3, x1669_0).
not_contacting(x1669_0, x1669_3).

%train example 1670
person(x1670_0).
groceries(x1670_1).
food(x1670_2).
bag(x1670_3).
looking_at(x1670_0, x1670_1).
in_front_of(x1670_1, x1670_0).
not_contacting(x1670_0, x1670_1).
looking_at(x1670_0, x1670_2).
in_front_of(x1670_2, x1670_0).
holding(x1670_0, x1670_2).
looking_at(x1670_0, x1670_3).
in_front_of(x1670_3, x1670_0).
on_the_side_of(x1670_3, x1670_0).
not_contacting(x1670_0, x1670_3).

%train example 1671
person(x1671_0).
clothes(x1671_1).
looking_at(x1671_0, x1671_1).
in_front_of(x1671_1, x1671_0).
holding(x1671_0, x1671_1).

%train example 1672
person(x1672_0).
closet/cabinet(x1672_1).
mirror(x1672_2).
unsure(x1672_0, x1672_1).
in_front_of(x1672_1, x1672_0).
touching(x1672_0, x1672_1).
not_looking_at(x1672_0, x1672_2).
in_front_of(x1672_2, x1672_0).
touching(x1672_0, x1672_2).

%train example 1673
person(x1673_0).
closet/cabinet(x1673_1).
mirror(x1673_2).
unsure(x1673_0, x1673_1).
in_front_of(x1673_1, x1673_0).
touching(x1673_0, x1673_1).
not_looking_at(x1673_0, x1673_2).
in_front_of(x1673_2, x1673_0).
touching(x1673_0, x1673_2).

%train example 1674
person(x1674_0).
pillow(x1674_1).
blanket(x1674_2).
not_looking_at(x1674_0, x1674_1).
in_front_of(x1674_1, x1674_0).
holding(x1674_0, x1674_1).
not_looking_at(x1674_0, x1674_2).
on_the_side_of(x1674_2, x1674_0).
in_front_of(x1674_2, x1674_0).
holding(x1674_0, x1674_2).

%train example 1675
person(x1675_0).
pillow(x1675_1).
shelf(x1675_2).
blanket(x1675_3).
unsure(x1675_0, x1675_1).
on_the_side_of(x1675_1, x1675_0).
touching(x1675_0, x1675_1).
looking_at(x1675_0, x1675_2).
in_front_of(x1675_2, x1675_0).
touching(x1675_0, x1675_2).
unsure(x1675_0, x1675_3).
behind(x1675_3, x1675_0).
on_the_side_of(x1675_3, x1675_0).
touching(x1675_0, x1675_3).

%train example 1676
person(x1676_0).
pillow(x1676_1).
blanket(x1676_2).
not_looking_at(x1676_0, x1676_1).
in_front_of(x1676_1, x1676_0).
holding(x1676_0, x1676_1).
not_looking_at(x1676_0, x1676_2).
in_front_of(x1676_2, x1676_0).
on_the_side_of(x1676_2, x1676_0).
holding(x1676_0, x1676_2).

%train example 1677
person(x1677_0).
pillow(x1677_1).
blanket(x1677_2).
not_looking_at(x1677_0, x1677_1).
in_front_of(x1677_1, x1677_0).
holding(x1677_0, x1677_1).
not_looking_at(x1677_0, x1677_2).
in_front_of(x1677_2, x1677_0).
on_the_side_of(x1677_2, x1677_0).
holding(x1677_0, x1677_2).

%train example 1678
person(x1678_0).
bag(x1678_1).
broom(x1678_2).
doorway(x1678_3).
looking_at(x1678_0, x1678_1).
in_front_of(x1678_1, x1678_0).
on_the_side_of(x1678_1, x1678_0).
holding(x1678_0, x1678_1).
not_looking_at(x1678_0, x1678_2).
in_front_of(x1678_2, x1678_0).
holding(x1678_0, x1678_2).
not_looking_at(x1678_0, x1678_3).
in(x1678_3, x1678_0).
not_contacting(x1678_0, x1678_3).

%train example 1679
person(x1679_0).
paper/notebook(x1679_1).
cup/glass/bottle(x1679_2).
looking_at(x1679_0, x1679_1).
in_front_of(x1679_1, x1679_0).
holding(x1679_0, x1679_1).
looking_at(x1679_0, x1679_2).
in_front_of(x1679_2, x1679_0).
holding(x1679_0, x1679_2).

%train example 1680
person(x1680_0).
paper/notebook(x1680_1).
cup/glass/bottle(x1680_2).
looking_at(x1680_0, x1680_1).
in_front_of(x1680_1, x1680_0).
holding(x1680_0, x1680_1).
looking_at(x1680_0, x1680_2).
in_front_of(x1680_2, x1680_0).
holding(x1680_0, x1680_2).

%train example 1681
person(x1681_0).
bag(x1681_1).
unsure(x1681_0, x1681_1).
on_the_side_of(x1681_1, x1681_0).
carrying(x1681_0, x1681_1).
touching(x1681_0, x1681_1).

%train example 1682
person(x1682_0).
cup/glass/bottle(x1682_1).
not_looking_at(x1682_0, x1682_1).
in_front_of(x1682_1, x1682_0).
holding(x1682_0, x1682_1).

%train example 1683
person(x1683_0).
blanket(x1683_1).
bed(x1683_2).
looking_at(x1683_0, x1683_1).
in_front_of(x1683_1, x1683_0).
not_contacting(x1683_0, x1683_1).
not_looking_at(x1683_0, x1683_2).
on_the_side_of(x1683_2, x1683_0).
beneath(x1683_2, x1683_0).
other_relationship(x1683_0, x1683_2).

%train example 1684
person(x1684_0).
bag(x1684_1).
looking_at(x1684_0, x1684_1).
in_front_of(x1684_1, x1684_0).
holding(x1684_0, x1684_1).

%train example 1685
person(x1685_0).
closet/cabinet(x1685_1).
doorway(x1685_2).
not_looking_at(x1685_0, x1685_1).
behind(x1685_1, x1685_0).
on_the_side_of(x1685_1, x1685_0).
not_contacting(x1685_0, x1685_1).
not_looking_at(x1685_0, x1685_2).
in(x1685_2, x1685_0).
leaning_on(x1685_0, x1685_2).

%train example 1686
person(x1686_0).
clothes(x1686_1).
closet/cabinet(x1686_2).
looking_at(x1686_0, x1686_1).
in_front_of(x1686_1, x1686_0).
holding(x1686_0, x1686_1).
looking_at(x1686_0, x1686_2).
in(x1686_2, x1686_0).
not_contacting(x1686_0, x1686_2).

%train example 1687
person(x1687_0).
clothes(x1687_1).
closet/cabinet(x1687_2).
looking_at(x1687_0, x1687_1).
in_front_of(x1687_1, x1687_0).
holding(x1687_0, x1687_1).
looking_at(x1687_0, x1687_2).
in(x1687_2, x1687_0).
not_contacting(x1687_0, x1687_2).

%train example 1688
person(x1688_0).
clothes(x1688_1).
closet/cabinet(x1688_2).
looking_at(x1688_0, x1688_1).
in_front_of(x1688_1, x1688_0).
holding(x1688_0, x1688_1).
looking_at(x1688_0, x1688_2).
in(x1688_2, x1688_0).
not_contacting(x1688_0, x1688_2).

%train example 1689
person(x1689_0).
food(x1689_1).
table(x1689_2).
chair(x1689_3).
sandwich(x1689_4).
not_looking_at(x1689_0, x1689_1).
in_front_of(x1689_1, x1689_0).
holding(x1689_0, x1689_1).
not_looking_at(x1689_0, x1689_2).
in_front_of(x1689_2, x1689_0).
not_contacting(x1689_0, x1689_2).
not_looking_at(x1689_0, x1689_3).
beneath(x1689_3, x1689_0).
behind(x1689_3, x1689_0).
sitting_on(x1689_0, x1689_3).
not_looking_at(x1689_0, x1689_4).
in_front_of(x1689_4, x1689_0).
touching(x1689_0, x1689_4).

%train example 1690
person(x1690_0).
food(x1690_1).
table(x1690_2).
chair(x1690_3).
sandwich(x1690_4).
not_looking_at(x1690_0, x1690_1).
in_front_of(x1690_1, x1690_0).
holding(x1690_0, x1690_1).
not_looking_at(x1690_0, x1690_2).
in_front_of(x1690_2, x1690_0).
not_contacting(x1690_0, x1690_2).
not_looking_at(x1690_0, x1690_3).
beneath(x1690_3, x1690_0).
behind(x1690_3, x1690_0).
sitting_on(x1690_0, x1690_3).
not_looking_at(x1690_0, x1690_4).
in_front_of(x1690_4, x1690_0).
touching(x1690_0, x1690_4).

%train example 1691
person(x1691_0).
clothes(x1691_1).
chair(x1691_2).
not_looking_at(x1691_0, x1691_1).
in(x1691_1, x1691_0).
wearing(x1691_0, x1691_1).
not_looking_at(x1691_0, x1691_2).
beneath(x1691_2, x1691_0).
behind(x1691_2, x1691_0).
sitting_on(x1691_0, x1691_2).
other_relationship(x1691_0, x1691_2).

%train example 1692
person(x1692_0).
food(x1692_1).
table(x1692_2).
chair(x1692_3).
sandwich(x1692_4).
not_looking_at(x1692_0, x1692_1).
in_front_of(x1692_1, x1692_0).
holding(x1692_0, x1692_1).
not_looking_at(x1692_0, x1692_2).
in_front_of(x1692_2, x1692_0).
not_contacting(x1692_0, x1692_2).
not_looking_at(x1692_0, x1692_3).
beneath(x1692_3, x1692_0).
behind(x1692_3, x1692_0).
sitting_on(x1692_0, x1692_3).
not_looking_at(x1692_0, x1692_4).
in_front_of(x1692_4, x1692_0).
holding(x1692_0, x1692_4).

%train example 1693
person(x1693_0).
food(x1693_1).
table(x1693_2).
chair(x1693_3).
sandwich(x1693_4).
not_looking_at(x1693_0, x1693_1).
in_front_of(x1693_1, x1693_0).
holding(x1693_0, x1693_1).
not_looking_at(x1693_0, x1693_2).
in_front_of(x1693_2, x1693_0).
touching(x1693_0, x1693_2).
not_looking_at(x1693_0, x1693_3).
beneath(x1693_3, x1693_0).
behind(x1693_3, x1693_0).
sitting_on(x1693_0, x1693_3).
not_looking_at(x1693_0, x1693_4).
in_front_of(x1693_4, x1693_0).
touching(x1693_0, x1693_4).

%train example 1694
person(x1694_0).
food(x1694_1).
table(x1694_2).
chair(x1694_3).
sandwich(x1694_4).
not_looking_at(x1694_0, x1694_1).
in_front_of(x1694_1, x1694_0).
holding(x1694_0, x1694_1).
not_looking_at(x1694_0, x1694_2).
in_front_of(x1694_2, x1694_0).
not_contacting(x1694_0, x1694_2).
not_looking_at(x1694_0, x1694_3).
beneath(x1694_3, x1694_0).
behind(x1694_3, x1694_0).
sitting_on(x1694_0, x1694_3).
unsure(x1694_0, x1694_4).
in_front_of(x1694_4, x1694_0).
holding(x1694_0, x1694_4).

%train example 1695
person(x1695_0).
food(x1695_1).
table(x1695_2).
chair(x1695_3).
sandwich(x1695_4).
not_looking_at(x1695_0, x1695_1).
in_front_of(x1695_1, x1695_0).
holding(x1695_0, x1695_1).
not_looking_at(x1695_0, x1695_2).
in_front_of(x1695_2, x1695_0).
not_contacting(x1695_0, x1695_2).
not_looking_at(x1695_0, x1695_3).
beneath(x1695_3, x1695_0).
behind(x1695_3, x1695_0).
sitting_on(x1695_0, x1695_3).
not_looking_at(x1695_0, x1695_4).
in_front_of(x1695_4, x1695_0).
touching(x1695_0, x1695_4).

%train example 1696
person(x1696_0).
box(x1696_1).
sofa/couch(x1696_2).
looking_at(x1696_0, x1696_1).
in_front_of(x1696_1, x1696_0).
holding(x1696_0, x1696_1).
not_looking_at(x1696_0, x1696_2).
beneath(x1696_2, x1696_0).
behind(x1696_2, x1696_0).
on_the_side_of(x1696_2, x1696_0).
sitting_on(x1696_0, x1696_2).

%train example 1697
person(x1697_0).
table(x1697_1).
sofa/couch(x1697_2).
not_looking_at(x1697_0, x1697_1).
in_front_of(x1697_1, x1697_0).
not_contacting(x1697_0, x1697_1).
not_looking_at(x1697_0, x1697_2).
on_the_side_of(x1697_2, x1697_0).
not_contacting(x1697_0, x1697_2).

%train example 1698
person(x1698_0).
table(x1698_1).
sofa/couch(x1698_2).
not_looking_at(x1698_0, x1698_1).
in_front_of(x1698_1, x1698_0).
not_contacting(x1698_0, x1698_1).
not_looking_at(x1698_0, x1698_2).
on_the_side_of(x1698_2, x1698_0).
not_contacting(x1698_0, x1698_2).

%train example 1699
person(x1699_0).
box(x1699_1).
sofa/couch(x1699_2).
looking_at(x1699_0, x1699_1).
in_front_of(x1699_1, x1699_0).
not_contacting(x1699_0, x1699_1).
not_looking_at(x1699_0, x1699_2).
behind(x1699_2, x1699_0).
sitting_on(x1699_0, x1699_2).

%train example 1700
person(x1700_0).
box(x1700_1).
sofa/couch(x1700_2).
not_looking_at(x1700_0, x1700_1).
in_front_of(x1700_1, x1700_0).
holding(x1700_0, x1700_1).
not_looking_at(x1700_0, x1700_2).
beneath(x1700_2, x1700_0).
behind(x1700_2, x1700_0).
sitting_on(x1700_0, x1700_2).
leaning_on(x1700_0, x1700_2).

%train example 1701
person(x1701_0).
bag(x1701_1).
not_looking_at(x1701_0, x1701_1).
on_the_side_of(x1701_1, x1701_0).
holding(x1701_0, x1701_1).

%train example 1702
person(x1702_0).
picture(x1702_1).
bag(x1702_2).
cup/glass/bottle(x1702_3).
looking_at(x1702_0, x1702_1).
on_the_side_of(x1702_1, x1702_0).
not_contacting(x1702_0, x1702_1).
not_looking_at(x1702_0, x1702_2).
on_the_side_of(x1702_2, x1702_0).
not_contacting(x1702_0, x1702_2).
not_looking_at(x1702_0, x1702_3).
in_front_of(x1702_3, x1702_0).
holding(x1702_0, x1702_3).

%train example 1703
person(x1703_0).
picture(x1703_1).
bag(x1703_2).
looking_at(x1703_0, x1703_1).
on_the_side_of(x1703_1, x1703_0).
in_front_of(x1703_1, x1703_0).
not_contacting(x1703_0, x1703_1).
not_looking_at(x1703_0, x1703_2).
on_the_side_of(x1703_2, x1703_0).
holding(x1703_0, x1703_2).

%train example 1704
person(x1704_0).
picture(x1704_1).
bag(x1704_2).
cup/glass/bottle(x1704_3).
not_looking_at(x1704_0, x1704_1).
in_front_of(x1704_1, x1704_0).
not_contacting(x1704_0, x1704_1).
looking_at(x1704_0, x1704_2).
on_the_side_of(x1704_2, x1704_0).
holding(x1704_0, x1704_2).
not_looking_at(x1704_0, x1704_3).
in_front_of(x1704_3, x1704_0).
on_the_side_of(x1704_3, x1704_0).
not_contacting(x1704_0, x1704_3).

%train example 1705
person(x1705_0).

%train example 1706
person(x1706_0).
food(x1706_1).
dish(x1706_2).
chair(x1706_3).
table(x1706_4).
looking_at(x1706_0, x1706_1).
in_front_of(x1706_1, x1706_0).
holding(x1706_0, x1706_1).
not_looking_at(x1706_0, x1706_2).
in_front_of(x1706_2, x1706_0).
touching(x1706_0, x1706_2).
not_looking_at(x1706_0, x1706_3).
beneath(x1706_3, x1706_0).
behind(x1706_3, x1706_0).
sitting_on(x1706_0, x1706_3).
not_looking_at(x1706_0, x1706_4).
in_front_of(x1706_4, x1706_0).
touching(x1706_0, x1706_4).

%train example 1707
person(x1707_0).
food(x1707_1).
dish(x1707_2).
chair(x1707_3).
table(x1707_4).
looking_at(x1707_0, x1707_1).
in_front_of(x1707_1, x1707_0).
not_contacting(x1707_0, x1707_1).
looking_at(x1707_0, x1707_2).
in_front_of(x1707_2, x1707_0).
touching(x1707_0, x1707_2).
not_looking_at(x1707_0, x1707_3).
beneath(x1707_3, x1707_0).
behind(x1707_3, x1707_0).
sitting_on(x1707_0, x1707_3).
not_looking_at(x1707_0, x1707_4).
in_front_of(x1707_4, x1707_0).
not_contacting(x1707_0, x1707_4).

%train example 1708
person(x1708_0).
book(x1708_1).
food(x1708_2).
dish(x1708_3).
chair(x1708_4).
table(x1708_5).
cup/glass/bottle(x1708_6).
not_looking_at(x1708_0, x1708_1).
on_the_side_of(x1708_1, x1708_0).
carrying(x1708_0, x1708_1).
looking_at(x1708_0, x1708_2).
in_front_of(x1708_2, x1708_0).
not_contacting(x1708_0, x1708_2).
looking_at(x1708_0, x1708_3).
in_front_of(x1708_3, x1708_0).
touching(x1708_0, x1708_3).
not_looking_at(x1708_0, x1708_4).
beneath(x1708_4, x1708_0).
behind(x1708_4, x1708_0).
sitting_on(x1708_0, x1708_4).
looking_at(x1708_0, x1708_5).
in_front_of(x1708_5, x1708_0).
touching(x1708_0, x1708_5).
looking_at(x1708_0, x1708_6).
in_front_of(x1708_6, x1708_0).
touching(x1708_0, x1708_6).

%train example 1709
person(x1709_0).
food(x1709_1).
dish(x1709_2).
chair(x1709_3).
table(x1709_4).
unsure(x1709_0, x1709_1).
in_front_of(x1709_1, x1709_0).
not_contacting(x1709_0, x1709_1).
not_looking_at(x1709_0, x1709_2).
in_front_of(x1709_2, x1709_0).
touching(x1709_0, x1709_2).
not_looking_at(x1709_0, x1709_3).
behind(x1709_3, x1709_0).
beneath(x1709_3, x1709_0).
sitting_on(x1709_0, x1709_3).
looking_at(x1709_0, x1709_4).
in_front_of(x1709_4, x1709_0).
touching(x1709_0, x1709_4).

%train example 1710
person(x1710_0).
food(x1710_1).
dish(x1710_2).
chair(x1710_3).
table(x1710_4).
looking_at(x1710_0, x1710_1).
in_front_of(x1710_1, x1710_0).
not_contacting(x1710_0, x1710_1).
looking_at(x1710_0, x1710_2).
in_front_of(x1710_2, x1710_0).
touching(x1710_0, x1710_2).
not_looking_at(x1710_0, x1710_3).
beneath(x1710_3, x1710_0).
behind(x1710_3, x1710_0).
sitting_on(x1710_0, x1710_3).
not_looking_at(x1710_0, x1710_4).
in_front_of(x1710_4, x1710_0).
not_contacting(x1710_0, x1710_4).

%train example 1711
person(x1711_0).
pillow(x1711_1).
bag(x1711_2).
not_looking_at(x1711_0, x1711_1).
on_the_side_of(x1711_1, x1711_0).
holding(x1711_0, x1711_1).
not_looking_at(x1711_0, x1711_2).
on_the_side_of(x1711_2, x1711_0).
holding(x1711_0, x1711_2).

%train example 1712
person(x1712_0).
clothes(x1712_1).
unsure(x1712_0, x1712_1).
in(x1712_1, x1712_0).
wearing(x1712_0, x1712_1).
touching(x1712_0, x1712_1).

%train example 1713
person(x1713_0).
pillow(x1713_1).
bag(x1713_2).
not_looking_at(x1713_0, x1713_1).
on_the_side_of(x1713_1, x1713_0).
holding(x1713_0, x1713_1).
not_looking_at(x1713_0, x1713_2).
in_front_of(x1713_2, x1713_0).
on_the_side_of(x1713_2, x1713_0).
holding(x1713_0, x1713_2).

%train example 1714
person(x1714_0).
laptop(x1714_1).
chair(x1714_2).
table(x1714_3).
doorway(x1714_4).
looking_at(x1714_0, x1714_1).
in_front_of(x1714_1, x1714_0).
touching(x1714_0, x1714_1).
not_looking_at(x1714_0, x1714_2).
beneath(x1714_2, x1714_0).
behind(x1714_2, x1714_0).
sitting_on(x1714_0, x1714_2).
looking_at(x1714_0, x1714_3).
in_front_of(x1714_3, x1714_0).
not_contacting(x1714_0, x1714_3).
not_looking_at(x1714_0, x1714_4).
on_the_side_of(x1714_4, x1714_0).
not_contacting(x1714_0, x1714_4).

%train example 1715
person(x1715_0).
dish(x1715_1).
cup/glass/bottle(x1715_2).
not_looking_at(x1715_0, x1715_1).
in_front_of(x1715_1, x1715_0).
holding(x1715_0, x1715_1).
not_looking_at(x1715_0, x1715_2).
in_front_of(x1715_2, x1715_0).
holding(x1715_0, x1715_2).

%train example 1716
person(x1716_0).
dish(x1716_1).
cup/glass/bottle(x1716_2).
refrigerator(x1716_3).
looking_at(x1716_0, x1716_1).
in_front_of(x1716_1, x1716_0).
holding(x1716_0, x1716_1).
looking_at(x1716_0, x1716_2).
in_front_of(x1716_2, x1716_0).
holding(x1716_0, x1716_2).
not_looking_at(x1716_0, x1716_3).
behind(x1716_3, x1716_0).
not_contacting(x1716_0, x1716_3).

%train example 1717
person(x1717_0).
clothes(x1717_1).
unsure(x1717_0, x1717_1).
in_front_of(x1717_1, x1717_0).
not_contacting(x1717_0, x1717_1).

%train example 1718
person(x1718_0).
clothes(x1718_1).
unsure(x1718_0, x1718_1).
in_front_of(x1718_1, x1718_0).
not_contacting(x1718_0, x1718_1).

%train example 1719
person(x1719_0).

%train example 1720
person(x1720_0).
sandwich(x1720_1).
food(x1720_2).
dish(x1720_3).
not_looking_at(x1720_0, x1720_1).
in_front_of(x1720_1, x1720_0).
holding(x1720_0, x1720_1).
not_looking_at(x1720_0, x1720_2).
in_front_of(x1720_2, x1720_0).
holding(x1720_0, x1720_2).
not_looking_at(x1720_0, x1720_3).
in_front_of(x1720_3, x1720_0).
holding(x1720_0, x1720_3).

%train example 1721
person(x1721_0).
dish(x1721_1).
cup/glass/bottle(x1721_2).
looking_at(x1721_0, x1721_1).
in_front_of(x1721_1, x1721_0).
holding(x1721_0, x1721_1).
looking_at(x1721_0, x1721_2).
in_front_of(x1721_2, x1721_0).
holding(x1721_0, x1721_2).

%train example 1722
person(x1722_0).
sandwich(x1722_1).
food(x1722_2).
dish(x1722_3).
not_looking_at(x1722_0, x1722_1).
in_front_of(x1722_1, x1722_0).
holding(x1722_0, x1722_1).
not_looking_at(x1722_0, x1722_2).
in_front_of(x1722_2, x1722_0).
holding(x1722_0, x1722_2).
not_looking_at(x1722_0, x1722_3).
in_front_of(x1722_3, x1722_0).
holding(x1722_0, x1722_3).

%train example 1723
person(x1723_0).
shelf(x1723_1).
dish(x1723_2).
cup/glass/bottle(x1723_3).
looking_at(x1723_0, x1723_1).
in_front_of(x1723_1, x1723_0).
on_the_side_of(x1723_1, x1723_0).
not_contacting(x1723_0, x1723_1).
not_looking_at(x1723_0, x1723_2).
in_front_of(x1723_2, x1723_0).
holding(x1723_0, x1723_2).
looking_at(x1723_0, x1723_3).
in_front_of(x1723_3, x1723_0).
not_contacting(x1723_0, x1723_3).

%train example 1724
person(x1724_0).
refrigerator(x1724_1).
door(x1724_2).
not_looking_at(x1724_0, x1724_1).
on_the_side_of(x1724_1, x1724_0).
not_contacting(x1724_0, x1724_1).
not_looking_at(x1724_0, x1724_2).
on_the_side_of(x1724_2, x1724_0).
not_contacting(x1724_0, x1724_2).

%train example 1725
person(x1725_0).
refrigerator(x1725_1).
door(x1725_2).
not_looking_at(x1725_0, x1725_1).
on_the_side_of(x1725_1, x1725_0).
not_contacting(x1725_0, x1725_1).
not_looking_at(x1725_0, x1725_2).
on_the_side_of(x1725_2, x1725_0).
not_contacting(x1725_0, x1725_2).

%train example 1726
person(x1726_0).
refrigerator(x1726_1).
door(x1726_2).
looking_at(x1726_0, x1726_1).
on_the_side_of(x1726_1, x1726_0).
in_front_of(x1726_1, x1726_0).
touching(x1726_0, x1726_1).
unsure(x1726_0, x1726_2).
in_front_of(x1726_2, x1726_0).
touching(x1726_0, x1726_2).

%train example 1727
person(x1727_0).
closet/cabinet(x1727_1).
television(x1727_2).
medicine(x1727_3).
not_looking_at(x1727_0, x1727_1).
in_front_of(x1727_1, x1727_0).
not_contacting(x1727_0, x1727_1).
looking_at(x1727_0, x1727_2).
in_front_of(x1727_2, x1727_0).
not_contacting(x1727_0, x1727_2).
not_looking_at(x1727_0, x1727_3).
in_front_of(x1727_3, x1727_0).
holding(x1727_0, x1727_3).

%train example 1728
person(x1728_0).
closet/cabinet(x1728_1).
television(x1728_2).
medicine(x1728_3).
looking_at(x1728_0, x1728_1).
in_front_of(x1728_1, x1728_0).
touching(x1728_0, x1728_1).
not_looking_at(x1728_0, x1728_2).
on_the_side_of(x1728_2, x1728_0).
not_contacting(x1728_0, x1728_2).
looking_at(x1728_0, x1728_3).
in_front_of(x1728_3, x1728_0).
holding(x1728_0, x1728_3).

%train example 1729
person(x1729_0).
box(x1729_1).
television(x1729_2).
chair(x1729_3).
cup/glass/bottle(x1729_4).
not_looking_at(x1729_0, x1729_1).
in_front_of(x1729_1, x1729_0).
on_the_side_of(x1729_1, x1729_0).
not_contacting(x1729_0, x1729_1).
looking_at(x1729_0, x1729_2).
in_front_of(x1729_2, x1729_0).
not_contacting(x1729_0, x1729_2).
not_looking_at(x1729_0, x1729_3).
beneath(x1729_3, x1729_0).
behind(x1729_3, x1729_0).
sitting_on(x1729_0, x1729_3).
leaning_on(x1729_0, x1729_3).
not_looking_at(x1729_0, x1729_4).
in_front_of(x1729_4, x1729_0).
holding(x1729_0, x1729_4).

%train example 1730
person(x1730_0).
mirror(x1730_1).
unsure(x1730_0, x1730_1).
in_front_of(x1730_1, x1730_0).
not_contacting(x1730_0, x1730_1).

%train example 1731
person(x1731_0).
clothes(x1731_1).
television(x1731_2).
not_looking_at(x1731_0, x1731_1).
in(x1731_1, x1731_0).
touching(x1731_0, x1731_1).
wearing(x1731_0, x1731_1).
not_looking_at(x1731_0, x1731_2).
in_front_of(x1731_2, x1731_0).
not_contacting(x1731_0, x1731_2).

%train example 1732
person(x1732_0).
food(x1732_1).
clothes(x1732_2).
dish(x1732_3).
television(x1732_4).
doorway(x1732_5).
not_looking_at(x1732_0, x1732_1).
in_front_of(x1732_1, x1732_0).
holding(x1732_0, x1732_1).
not_looking_at(x1732_0, x1732_2).
on_the_side_of(x1732_2, x1732_0).
behind(x1732_2, x1732_0).
holding(x1732_0, x1732_2).
wearing(x1732_0, x1732_2).
not_looking_at(x1732_0, x1732_3).
in_front_of(x1732_3, x1732_0).
holding(x1732_0, x1732_3).
looking_at(x1732_0, x1732_4).
in_front_of(x1732_4, x1732_0).
not_contacting(x1732_0, x1732_4).
not_looking_at(x1732_0, x1732_5).
behind(x1732_5, x1732_0).
not_contacting(x1732_0, x1732_5).

%train example 1733
person(x1733_0).
food(x1733_1).
clothes(x1733_2).
sandwich(x1733_3).
laptop(x1733_4).
dish(x1733_5).
sofa/couch(x1733_6).
table(x1733_7).
looking_at(x1733_0, x1733_1).
in_front_of(x1733_1, x1733_0).
holding(x1733_0, x1733_1).
not_looking_at(x1733_0, x1733_2).
in_front_of(x1733_2, x1733_0).
holding(x1733_0, x1733_2).
looking_at(x1733_0, x1733_3).
in_front_of(x1733_3, x1733_0).
holding(x1733_0, x1733_3).
looking_at(x1733_0, x1733_4).
in_front_of(x1733_4, x1733_0).
not_contacting(x1733_0, x1733_4).
looking_at(x1733_0, x1733_5).
in_front_of(x1733_5, x1733_0).
holding(x1733_0, x1733_5).
not_looking_at(x1733_0, x1733_6).
behind(x1733_6, x1733_0).
not_contacting(x1733_0, x1733_6).
not_looking_at(x1733_0, x1733_7).
in_front_of(x1733_7, x1733_0).
not_contacting(x1733_0, x1733_7).

%train example 1734
person(x1734_0).
clothes(x1734_1).
television(x1734_2).
doorway(x1734_3).
not_looking_at(x1734_0, x1734_1).
in(x1734_1, x1734_0).
wearing(x1734_0, x1734_1).
not_looking_at(x1734_0, x1734_2).
in_front_of(x1734_2, x1734_0).
not_contacting(x1734_0, x1734_2).
not_looking_at(x1734_0, x1734_3).
on_the_side_of(x1734_3, x1734_0).
not_contacting(x1734_0, x1734_3).

%train example 1735
person(x1735_0).
clothes(x1735_1).
table(x1735_2).
television(x1735_3).
doorway(x1735_4).
not_looking_at(x1735_0, x1735_1).
in_front_of(x1735_1, x1735_0).
holding(x1735_0, x1735_1).
not_looking_at(x1735_0, x1735_2).
in_front_of(x1735_2, x1735_0).
not_contacting(x1735_0, x1735_2).
looking_at(x1735_0, x1735_3).
in_front_of(x1735_3, x1735_0).
not_contacting(x1735_0, x1735_3).
not_looking_at(x1735_0, x1735_4).
on_the_side_of(x1735_4, x1735_0).
behind(x1735_4, x1735_0).
not_contacting(x1735_0, x1735_4).

%train example 1736
person(x1736_0).
food(x1736_1).
clothes(x1736_2).
sandwich(x1736_3).
laptop(x1736_4).
dish(x1736_5).
sofa/couch(x1736_6).
table(x1736_7).
not_looking_at(x1736_0, x1736_1).
in_front_of(x1736_1, x1736_0).
not_contacting(x1736_0, x1736_1).
looking_at(x1736_0, x1736_2).
on_the_side_of(x1736_2, x1736_0).
holding(x1736_0, x1736_2).
looking_at(x1736_0, x1736_3).
in_front_of(x1736_3, x1736_0).
not_contacting(x1736_0, x1736_3).
looking_at(x1736_0, x1736_4).
in_front_of(x1736_4, x1736_0).
touching(x1736_0, x1736_4).
not_looking_at(x1736_0, x1736_5).
in_front_of(x1736_5, x1736_0).
on_the_side_of(x1736_5, x1736_0).
not_contacting(x1736_0, x1736_5).
not_looking_at(x1736_0, x1736_6).
behind(x1736_6, x1736_0).
beneath(x1736_6, x1736_0).
not_contacting(x1736_0, x1736_6).
not_looking_at(x1736_0, x1736_7).
in_front_of(x1736_7, x1736_0).
touching(x1736_0, x1736_7).

%train example 1737
person(x1737_0).
clothes(x1737_1).
television(x1737_2).
doorway(x1737_3).
unsure(x1737_0, x1737_1).
in(x1737_1, x1737_0).
touching(x1737_0, x1737_1).
wearing(x1737_0, x1737_1).
looking_at(x1737_0, x1737_2).
in_front_of(x1737_2, x1737_0).
not_contacting(x1737_0, x1737_2).
not_looking_at(x1737_0, x1737_3).
on_the_side_of(x1737_3, x1737_0).
not_contacting(x1737_0, x1737_3).

%train example 1738
person(x1738_0).
clothes(x1738_1).
laptop(x1738_2).
dish(x1738_3).
sofa/couch(x1738_4).
table(x1738_5).
television(x1738_6).
unsure(x1738_0, x1738_1).
on_the_side_of(x1738_1, x1738_0).
holding(x1738_0, x1738_1).
not_looking_at(x1738_0, x1738_2).
in_front_of(x1738_2, x1738_0).
not_contacting(x1738_0, x1738_2).
not_looking_at(x1738_0, x1738_3).
in_front_of(x1738_3, x1738_0).
not_contacting(x1738_0, x1738_3).
not_looking_at(x1738_0, x1738_4).
behind(x1738_4, x1738_0).
beneath(x1738_4, x1738_0).
not_contacting(x1738_0, x1738_4).
not_looking_at(x1738_0, x1738_5).
in_front_of(x1738_5, x1738_0).
touching(x1738_0, x1738_5).
not_looking_at(x1738_0, x1738_6).
in_front_of(x1738_6, x1738_0).
not_contacting(x1738_0, x1738_6).

%train example 1739
person(x1739_0).
food(x1739_1).
clothes(x1739_2).
sandwich(x1739_3).
dish(x1739_4).
sofa/couch(x1739_5).
table(x1739_6).
looking_at(x1739_0, x1739_1).
in_front_of(x1739_1, x1739_0).
holding(x1739_0, x1739_1).
looking_at(x1739_0, x1739_2).
in_front_of(x1739_2, x1739_0).
holding(x1739_0, x1739_2).
looking_at(x1739_0, x1739_3).
in_front_of(x1739_3, x1739_0).
holding(x1739_0, x1739_3).
looking_at(x1739_0, x1739_4).
in_front_of(x1739_4, x1739_0).
holding(x1739_0, x1739_4).
not_looking_at(x1739_0, x1739_5).
behind(x1739_5, x1739_0).
beneath(x1739_5, x1739_0).
not_contacting(x1739_0, x1739_5).
not_looking_at(x1739_0, x1739_6).
in_front_of(x1739_6, x1739_0).
not_contacting(x1739_0, x1739_6).

%train example 1740
person(x1740_0).
food(x1740_1).
clothes(x1740_2).
sandwich(x1740_3).
dish(x1740_4).
sofa/couch(x1740_5).
table(x1740_6).
television(x1740_7).
unsure(x1740_0, x1740_1).
in_front_of(x1740_1, x1740_0).
holding(x1740_0, x1740_1).
not_looking_at(x1740_0, x1740_2).
in_front_of(x1740_2, x1740_0).
holding(x1740_0, x1740_2).
looking_at(x1740_0, x1740_3).
in_front_of(x1740_3, x1740_0).
holding(x1740_0, x1740_3).
looking_at(x1740_0, x1740_4).
in_front_of(x1740_4, x1740_0).
holding(x1740_0, x1740_4).
not_looking_at(x1740_0, x1740_5).
in_front_of(x1740_5, x1740_0).
on_the_side_of(x1740_5, x1740_0).
beneath(x1740_5, x1740_0).
not_contacting(x1740_0, x1740_5).
not_looking_at(x1740_0, x1740_6).
in_front_of(x1740_6, x1740_0).
not_contacting(x1740_0, x1740_6).
not_looking_at(x1740_0, x1740_7).
in_front_of(x1740_7, x1740_0).
not_contacting(x1740_0, x1740_7).

%train example 1741
person(x1741_0).
food(x1741_1).
clothes(x1741_2).
dish(x1741_3).
table(x1741_4).
unsure(x1741_0, x1741_1).
in_front_of(x1741_1, x1741_0).
holding(x1741_0, x1741_1).
looking_at(x1741_0, x1741_2).
in_front_of(x1741_2, x1741_0).
holding(x1741_0, x1741_2).
looking_at(x1741_0, x1741_3).
in_front_of(x1741_3, x1741_0).
holding(x1741_0, x1741_3).
not_looking_at(x1741_0, x1741_4).
in_front_of(x1741_4, x1741_0).
not_contacting(x1741_0, x1741_4).

%train example 1742
person(x1742_0).

%train example 1743
person(x1743_0).
phone/camera(x1743_1).
chair(x1743_2).
table(x1743_3).
looking_at(x1743_0, x1743_1).
in_front_of(x1743_1, x1743_0).
holding(x1743_0, x1743_1).
not_looking_at(x1743_0, x1743_2).
beneath(x1743_2, x1743_0).
behind(x1743_2, x1743_0).
sitting_on(x1743_0, x1743_2).
leaning_on(x1743_0, x1743_2).
not_looking_at(x1743_0, x1743_3).
in_front_of(x1743_3, x1743_0).
not_contacting(x1743_0, x1743_3).

%train example 1744
person(x1744_0).
chair(x1744_1).
table(x1744_2).
not_looking_at(x1744_0, x1744_1).
beneath(x1744_1, x1744_0).
behind(x1744_1, x1744_0).
sitting_on(x1744_0, x1744_1).
leaning_on(x1744_0, x1744_1).
not_looking_at(x1744_0, x1744_2).
in_front_of(x1744_2, x1744_0).
not_contacting(x1744_0, x1744_2).

%train example 1745
person(x1745_0).
phone/camera(x1745_1).
chair(x1745_2).
table(x1745_3).
looking_at(x1745_0, x1745_1).
in_front_of(x1745_1, x1745_0).
holding(x1745_0, x1745_1).
not_looking_at(x1745_0, x1745_2).
beneath(x1745_2, x1745_0).
behind(x1745_2, x1745_0).
sitting_on(x1745_0, x1745_2).
leaning_on(x1745_0, x1745_2).
not_looking_at(x1745_0, x1745_3).
in_front_of(x1745_3, x1745_0).
not_contacting(x1745_0, x1745_3).

%train example 1746
person(x1746_0).
phone/camera(x1746_1).
chair(x1746_2).
table(x1746_3).
looking_at(x1746_0, x1746_1).
in_front_of(x1746_1, x1746_0).
holding(x1746_0, x1746_1).
not_looking_at(x1746_0, x1746_2).
beneath(x1746_2, x1746_0).
behind(x1746_2, x1746_0).
sitting_on(x1746_0, x1746_2).
leaning_on(x1746_0, x1746_2).
not_looking_at(x1746_0, x1746_3).
in_front_of(x1746_3, x1746_0).
not_contacting(x1746_0, x1746_3).

%train example 1747
person(x1747_0).
food(x1747_1).
dish(x1747_2).
broom(x1747_3).
looking_at(x1747_0, x1747_1).
in_front_of(x1747_1, x1747_0).
holding(x1747_0, x1747_1).
looking_at(x1747_0, x1747_2).
in_front_of(x1747_2, x1747_0).
holding(x1747_0, x1747_2).
not_looking_at(x1747_0, x1747_3).
in_front_of(x1747_3, x1747_0).
other_relationship(x1747_0, x1747_3).

%train example 1748
person(x1748_0).
food(x1748_1).
dish(x1748_2).
broom(x1748_3).
looking_at(x1748_0, x1748_1).
in_front_of(x1748_1, x1748_0).
holding(x1748_0, x1748_1).
looking_at(x1748_0, x1748_2).
in_front_of(x1748_2, x1748_0).
holding(x1748_0, x1748_2).
not_looking_at(x1748_0, x1748_3).
in_front_of(x1748_3, x1748_0).
other_relationship(x1748_0, x1748_3).

%train example 1749
person(x1749_0).
food(x1749_1).
dish(x1749_2).
broom(x1749_3).
looking_at(x1749_0, x1749_1).
in_front_of(x1749_1, x1749_0).
holding(x1749_0, x1749_1).
looking_at(x1749_0, x1749_2).
in_front_of(x1749_2, x1749_0).
holding(x1749_0, x1749_2).
not_looking_at(x1749_0, x1749_3).
in_front_of(x1749_3, x1749_0).
other_relationship(x1749_0, x1749_3).

%train example 1750
person(x1750_0).
shoe(x1750_1).
dish(x1750_2).
cup/glass/bottle(x1750_3).
not_looking_at(x1750_0, x1750_1).
beneath(x1750_1, x1750_0).
in_front_of(x1750_1, x1750_0).
wearing(x1750_0, x1750_1).
not_looking_at(x1750_0, x1750_2).
in_front_of(x1750_2, x1750_0).
holding(x1750_0, x1750_2).
looking_at(x1750_0, x1750_3).
in_front_of(x1750_3, x1750_0).
holding(x1750_0, x1750_3).
drinking_from(x1750_0, x1750_3).

%train example 1751
person(x1751_0).
shoe(x1751_1).
dish(x1751_2).
cup/glass/bottle(x1751_3).
not_looking_at(x1751_0, x1751_1).
beneath(x1751_1, x1751_0).
in_front_of(x1751_1, x1751_0).
wearing(x1751_0, x1751_1).
looking_at(x1751_0, x1751_2).
in_front_of(x1751_2, x1751_0).
holding(x1751_0, x1751_2).
looking_at(x1751_0, x1751_3).
in_front_of(x1751_3, x1751_0).
holding(x1751_0, x1751_3).

%train example 1752
person(x1752_0).
shoe(x1752_1).
dish(x1752_2).
cup/glass/bottle(x1752_3).
not_looking_at(x1752_0, x1752_1).
in_front_of(x1752_1, x1752_0).
beneath(x1752_1, x1752_0).
wearing(x1752_0, x1752_1).
looking_at(x1752_0, x1752_2).
in_front_of(x1752_2, x1752_0).
on_the_side_of(x1752_2, x1752_0).
holding(x1752_0, x1752_2).
looking_at(x1752_0, x1752_3).
in_front_of(x1752_3, x1752_0).
holding(x1752_0, x1752_3).

%train example 1753
person(x1753_0).
shoe(x1753_1).
cup/glass/bottle(x1753_2).
looking_at(x1753_0, x1753_1).
beneath(x1753_1, x1753_0).
on_the_side_of(x1753_1, x1753_0).
wearing(x1753_0, x1753_1).
not_looking_at(x1753_0, x1753_2).
in_front_of(x1753_2, x1753_0).
on_the_side_of(x1753_2, x1753_0).
not_contacting(x1753_0, x1753_2).

%train example 1754
person(x1754_0).
shoe(x1754_1).
dish(x1754_2).
cup/glass/bottle(x1754_3).
not_looking_at(x1754_0, x1754_1).
beneath(x1754_1, x1754_0).
in_front_of(x1754_1, x1754_0).
wearing(x1754_0, x1754_1).
looking_at(x1754_0, x1754_2).
in_front_of(x1754_2, x1754_0).
holding(x1754_0, x1754_2).
looking_at(x1754_0, x1754_3).
in_front_of(x1754_3, x1754_0).
holding(x1754_0, x1754_3).

%train example 1755
person(x1755_0).
picture(x1755_1).
bed(x1755_2).
not_looking_at(x1755_0, x1755_1).
in_front_of(x1755_1, x1755_0).
holding(x1755_0, x1755_1).
not_looking_at(x1755_0, x1755_2).
on_the_side_of(x1755_2, x1755_0).
beneath(x1755_2, x1755_0).
sitting_on(x1755_0, x1755_2).

%train example 1756
person(x1756_0).
vacuum(x1756_1).
floor(x1756_2).
looking_at(x1756_0, x1756_1).
in_front_of(x1756_1, x1756_0).
holding(x1756_0, x1756_1).
unsure(x1756_0, x1756_2).
beneath(x1756_2, x1756_0).
standing_on(x1756_0, x1756_2).

%train example 1757
person(x1757_0).
food(x1757_1).
light(x1757_2).
looking_at(x1757_0, x1757_1).
in_front_of(x1757_1, x1757_0).
holding(x1757_0, x1757_1).
not_looking_at(x1757_0, x1757_2).
behind(x1757_2, x1757_0).
not_contacting(x1757_0, x1757_2).

%train example 1758
person(x1758_0).
light(x1758_1).
doorway(x1758_2).
door(x1758_3).
not_looking_at(x1758_0, x1758_1).
on_the_side_of(x1758_1, x1758_0).
not_contacting(x1758_0, x1758_1).
unsure(x1758_0, x1758_2).
in(x1758_2, x1758_0).
not_contacting(x1758_0, x1758_2).
not_looking_at(x1758_0, x1758_3).
on_the_side_of(x1758_3, x1758_0).
touching(x1758_0, x1758_3).

%train example 1759
person(x1759_0).
doorway(x1759_1).
door(x1759_2).
unsure(x1759_0, x1759_1).
in_front_of(x1759_1, x1759_0).
other_relationship(x1759_0, x1759_1).
unsure(x1759_0, x1759_2).
in_front_of(x1759_2, x1759_0).
not_contacting(x1759_0, x1759_2).

%train example 1760
person(x1760_0).
doorway(x1760_1).
door(x1760_2).
unsure(x1760_0, x1760_1).
in_front_of(x1760_1, x1760_0).
other_relationship(x1760_0, x1760_1).
unsure(x1760_0, x1760_2).
in_front_of(x1760_2, x1760_0).
not_contacting(x1760_0, x1760_2).

%train example 1761
person(x1761_0).
clothes(x1761_1).
towel(x1761_2).
blanket(x1761_3).
unsure(x1761_0, x1761_1).
in_front_of(x1761_1, x1761_0).
holding(x1761_0, x1761_1).
unsure(x1761_0, x1761_2).
in_front_of(x1761_2, x1761_0).
holding(x1761_0, x1761_2).
unsure(x1761_0, x1761_3).
in_front_of(x1761_3, x1761_0).
not_contacting(x1761_0, x1761_3).

%train example 1762
person(x1762_0).
clothes(x1762_1).
towel(x1762_2).
blanket(x1762_3).
not_looking_at(x1762_0, x1762_1).
in_front_of(x1762_1, x1762_0).
holding(x1762_0, x1762_1).
looking_at(x1762_0, x1762_2).
in_front_of(x1762_2, x1762_0).
holding(x1762_0, x1762_2).
looking_at(x1762_0, x1762_3).
in_front_of(x1762_3, x1762_0).
on_the_side_of(x1762_3, x1762_0).
not_contacting(x1762_0, x1762_3).

%train example 1763
person(x1763_0).
clothes(x1763_1).
towel(x1763_2).
blanket(x1763_3).
not_looking_at(x1763_0, x1763_1).
in_front_of(x1763_1, x1763_0).
holding(x1763_0, x1763_1).
looking_at(x1763_0, x1763_2).
in_front_of(x1763_2, x1763_0).
holding(x1763_0, x1763_2).
looking_at(x1763_0, x1763_3).
in_front_of(x1763_3, x1763_0).
on_the_side_of(x1763_3, x1763_0).
not_contacting(x1763_0, x1763_3).

%train example 1764
person(x1764_0).
phone/camera(x1764_1).
doorway(x1764_2).
looking_at(x1764_0, x1764_1).
on_the_side_of(x1764_1, x1764_0).
not_contacting(x1764_0, x1764_1).
not_looking_at(x1764_0, x1764_2).
behind(x1764_2, x1764_0).
not_contacting(x1764_0, x1764_2).

%train example 1765
person(x1765_0).
mirror(x1765_1).
looking_at(x1765_0, x1765_1).
in_front_of(x1765_1, x1765_0).
not_contacting(x1765_0, x1765_1).

%train example 1766
person(x1766_0).
shelf(x1766_1).
laptop(x1766_2).
unsure(x1766_0, x1766_1).
in_front_of(x1766_1, x1766_0).
not_contacting(x1766_0, x1766_1).
looking_at(x1766_0, x1766_2).
in_front_of(x1766_2, x1766_0).
touching(x1766_0, x1766_2).

%train example 1767
person(x1767_0).
bag(x1767_1).
looking_at(x1767_0, x1767_1).
in_front_of(x1767_1, x1767_0).
not_contacting(x1767_0, x1767_1).

%train example 1768
person(x1768_0).
phone/camera(x1768_1).
bag(x1768_2).
looking_at(x1768_0, x1768_1).
in_front_of(x1768_1, x1768_0).
holding(x1768_0, x1768_1).
looking_at(x1768_0, x1768_2).
in_front_of(x1768_2, x1768_0).
holding(x1768_0, x1768_2).

%train example 1769
person(x1769_0).
dish(x1769_1).
not_looking_at(x1769_0, x1769_1).
in_front_of(x1769_1, x1769_0).
holding(x1769_0, x1769_1).

%train example 1770
person(x1770_0).
towel(x1770_1).
dish(x1770_2).
looking_at(x1770_0, x1770_1).
on_the_side_of(x1770_1, x1770_0).
touching(x1770_0, x1770_1).
looking_at(x1770_0, x1770_2).
in_front_of(x1770_2, x1770_0).
holding(x1770_0, x1770_2).

%train example 1771
person(x1771_0).
towel(x1771_1).
dish(x1771_2).
looking_at(x1771_0, x1771_1).
on_the_side_of(x1771_1, x1771_0).
touching(x1771_0, x1771_1).
looking_at(x1771_0, x1771_2).
in_front_of(x1771_2, x1771_0).
holding(x1771_0, x1771_2).

%train example 1772
person(x1772_0).
food(x1772_1).
box(x1772_2).
looking_at(x1772_0, x1772_1).
in_front_of(x1772_1, x1772_0).
holding(x1772_0, x1772_1).
not_looking_at(x1772_0, x1772_2).
in_front_of(x1772_2, x1772_0).
touching(x1772_0, x1772_2).

%train example 1773
person(x1773_0).
food(x1773_1).
box(x1773_2).
unsure(x1773_0, x1773_1).
in_front_of(x1773_1, x1773_0).
holding(x1773_0, x1773_1).
not_looking_at(x1773_0, x1773_2).
in_front_of(x1773_2, x1773_0).
touching(x1773_0, x1773_2).

%train example 1774
person(x1774_0).
food(x1774_1).
box(x1774_2).
not_looking_at(x1774_0, x1774_1).
in_front_of(x1774_1, x1774_0).
holding(x1774_0, x1774_1).
not_looking_at(x1774_0, x1774_2).
in_front_of(x1774_2, x1774_0).
on_the_side_of(x1774_2, x1774_0).
not_contacting(x1774_0, x1774_2).

%train example 1775
person(x1775_0).
bag(x1775_1).
unsure(x1775_0, x1775_1).
in_front_of(x1775_1, x1775_0).
holding(x1775_0, x1775_1).

%train example 1776
person(x1776_0).
bag(x1776_1).
unsure(x1776_0, x1776_1).
in_front_of(x1776_1, x1776_0).
holding(x1776_0, x1776_1).

%train example 1777
person(x1777_0).
picture(x1777_1).
looking_at(x1777_0, x1777_1).
in_front_of(x1777_1, x1777_0).
not_contacting(x1777_0, x1777_1).

%train example 1778
person(x1778_0).
sofa/couch(x1778_1).
chair(x1778_2).
blanket(x1778_3).
not_looking_at(x1778_0, x1778_1).
beneath(x1778_1, x1778_0).
behind(x1778_1, x1778_0).
sitting_on(x1778_0, x1778_1).
leaning_on(x1778_0, x1778_1).
not_looking_at(x1778_0, x1778_2).
beneath(x1778_2, x1778_0).
behind(x1778_2, x1778_0).
sitting_on(x1778_0, x1778_2).
leaning_on(x1778_0, x1778_2).
not_looking_at(x1778_0, x1778_3).
in(x1778_3, x1778_0).
covered_by(x1778_0, x1778_3).

%train example 1779
person(x1779_0).
sofa/couch(x1779_1).
chair(x1779_2).
blanket(x1779_3).
not_looking_at(x1779_0, x1779_1).
beneath(x1779_1, x1779_0).
behind(x1779_1, x1779_0).
sitting_on(x1779_0, x1779_1).
touching(x1779_0, x1779_1).
not_looking_at(x1779_0, x1779_2).
beneath(x1779_2, x1779_0).
behind(x1779_2, x1779_0).
sitting_on(x1779_0, x1779_2).
looking_at(x1779_0, x1779_3).
in(x1779_3, x1779_0).
covered_by(x1779_0, x1779_3).

%train example 1780
person(x1780_0).
window(x1780_1).
looking_at(x1780_0, x1780_1).
in_front_of(x1780_1, x1780_0).
not_contacting(x1780_0, x1780_1).

%train example 1781
person(x1781_0).
sofa/couch(x1781_1).
chair(x1781_2).
blanket(x1781_3).
not_looking_at(x1781_0, x1781_1).
behind(x1781_1, x1781_0).
beneath(x1781_1, x1781_0).
sitting_on(x1781_0, x1781_1).
not_looking_at(x1781_0, x1781_2).
behind(x1781_2, x1781_0).
beneath(x1781_2, x1781_0).
sitting_on(x1781_0, x1781_2).
leaning_on(x1781_0, x1781_2).
not_looking_at(x1781_0, x1781_3).
in(x1781_3, x1781_0).
covered_by(x1781_0, x1781_3).

%train example 1782
person(x1782_0).
book(x1782_1).
closet/cabinet(x1782_2).
looking_at(x1782_0, x1782_1).
on_the_side_of(x1782_1, x1782_0).
holding(x1782_0, x1782_1).
looking_at(x1782_0, x1782_2).
behind(x1782_2, x1782_0).
on_the_side_of(x1782_2, x1782_0).
not_contacting(x1782_0, x1782_2).

%train example 1783
person(x1783_0).
clothes(x1783_1).
unsure(x1783_0, x1783_1).
in_front_of(x1783_1, x1783_0).
holding(x1783_0, x1783_1).

%train example 1784
person(x1784_0).
book(x1784_1).
looking_at(x1784_0, x1784_1).
in_front_of(x1784_1, x1784_0).
holding(x1784_0, x1784_1).
touching(x1784_0, x1784_1).

%train example 1785
person(x1785_0).
clothes(x1785_1).
unsure(x1785_0, x1785_1).
in_front_of(x1785_1, x1785_0).
holding(x1785_0, x1785_1).

%train example 1786
person(x1786_0).
closet/cabinet(x1786_1).
not_looking_at(x1786_0, x1786_1).
behind(x1786_1, x1786_0).
not_contacting(x1786_0, x1786_1).

%train example 1787
person(x1787_0).
clothes(x1787_1).
vacuum(x1787_2).
not_looking_at(x1787_0, x1787_1).
on_the_side_of(x1787_1, x1787_0).
behind(x1787_1, x1787_0).
not_contacting(x1787_0, x1787_1).
looking_at(x1787_0, x1787_2).
in_front_of(x1787_2, x1787_0).
not_contacting(x1787_0, x1787_2).

%train example 1788
person(x1788_0).
clothes(x1788_1).
vacuum(x1788_2).
not_looking_at(x1788_0, x1788_1).
on_the_side_of(x1788_1, x1788_0).
behind(x1788_1, x1788_0).
not_contacting(x1788_0, x1788_1).
looking_at(x1788_0, x1788_2).
in_front_of(x1788_2, x1788_0).
not_contacting(x1788_0, x1788_2).

%train example 1789
person(x1789_0).
clothes(x1789_1).
not_looking_at(x1789_0, x1789_1).
in_front_of(x1789_1, x1789_0).
holding(x1789_0, x1789_1).

%train example 1790
person(x1790_0).
clothes(x1790_1).
not_looking_at(x1790_0, x1790_1).
in_front_of(x1790_1, x1790_0).
holding(x1790_0, x1790_1).

%train example 1791
person(x1791_0).
clothes(x1791_1).
unsure(x1791_0, x1791_1).
in(x1791_1, x1791_0).
wearing(x1791_0, x1791_1).

%train example 1792
person(x1792_0).
pillow(x1792_1).
clothes(x1792_2).
doorway(x1792_3).
not_looking_at(x1792_0, x1792_1).
on_the_side_of(x1792_1, x1792_0).
touching(x1792_0, x1792_1).
not_looking_at(x1792_0, x1792_2).
in_front_of(x1792_2, x1792_0).
holding(x1792_0, x1792_2).
not_looking_at(x1792_0, x1792_3).
behind(x1792_3, x1792_0).
not_contacting(x1792_0, x1792_3).

%train example 1793
person(x1793_0).
pillow(x1793_1).
clothes(x1793_2).
doorway(x1793_3).
looking_at(x1793_0, x1793_1).
in_front_of(x1793_1, x1793_0).
touching(x1793_0, x1793_1).
not_looking_at(x1793_0, x1793_2).
in(x1793_2, x1793_0).
wearing(x1793_0, x1793_2).
not_looking_at(x1793_0, x1793_3).
in(x1793_3, x1793_0).
not_contacting(x1793_0, x1793_3).

%train example 1794
person(x1794_0).
pillow(x1794_1).
clothes(x1794_2).
doorway(x1794_3).
not_looking_at(x1794_0, x1794_1).
in_front_of(x1794_1, x1794_0).
touching(x1794_0, x1794_1).
not_looking_at(x1794_0, x1794_2).
on_the_side_of(x1794_2, x1794_0).
wearing(x1794_0, x1794_2).
not_looking_at(x1794_0, x1794_3).
behind(x1794_3, x1794_0).
not_contacting(x1794_0, x1794_3).

%train example 1795
person(x1795_0).
towel(x1795_1).
mirror(x1795_2).
unsure(x1795_0, x1795_1).
in_front_of(x1795_1, x1795_0).
holding(x1795_0, x1795_1).
looking_at(x1795_0, x1795_2).
in_front_of(x1795_2, x1795_0).
not_contacting(x1795_0, x1795_2).

%train example 1796
person(x1796_0).
towel(x1796_1).
mirror(x1796_2).
unsure(x1796_0, x1796_1).
in_front_of(x1796_1, x1796_0).
holding(x1796_0, x1796_1).
looking_at(x1796_0, x1796_2).
in_front_of(x1796_2, x1796_0).
not_contacting(x1796_0, x1796_2).

%train example 1797
person(x1797_0).
towel(x1797_1).
mirror(x1797_2).
unsure(x1797_0, x1797_1).
in_front_of(x1797_1, x1797_0).
holding(x1797_0, x1797_1).
looking_at(x1797_0, x1797_2).
in_front_of(x1797_2, x1797_0).
not_contacting(x1797_0, x1797_2).

%train example 1798
person(x1798_0).
clothes(x1798_1).
table(x1798_2).
unsure(x1798_0, x1798_1).
in_front_of(x1798_1, x1798_0).
not_contacting(x1798_0, x1798_1).
not_looking_at(x1798_0, x1798_2).
beneath(x1798_2, x1798_0).
not_contacting(x1798_0, x1798_2).

%train example 1799
person(x1799_0).
clothes(x1799_1).
floor(x1799_2).
table(x1799_3).
blanket(x1799_4).
not_looking_at(x1799_0, x1799_1).
in_front_of(x1799_1, x1799_0).
holding(x1799_0, x1799_1).
unsure(x1799_0, x1799_2).
beneath(x1799_2, x1799_0).
standing_on(x1799_0, x1799_2).
not_looking_at(x1799_0, x1799_3).
on_the_side_of(x1799_3, x1799_0).
not_contacting(x1799_0, x1799_3).
looking_at(x1799_0, x1799_4).
in_front_of(x1799_4, x1799_0).
holding(x1799_0, x1799_4).

%train example 1800
person(x1800_0).
clothes(x1800_1).
table(x1800_2).
blanket(x1800_3).
unsure(x1800_0, x1800_1).
in_front_of(x1800_1, x1800_0).
holding(x1800_0, x1800_1).
not_looking_at(x1800_0, x1800_2).
beneath(x1800_2, x1800_0).
not_contacting(x1800_0, x1800_2).
unsure(x1800_0, x1800_3).
in_front_of(x1800_3, x1800_0).
holding(x1800_0, x1800_3).

%train example 1801
person(x1801_0).
laptop(x1801_1).
looking_at(x1801_0, x1801_1).
in_front_of(x1801_1, x1801_0).
touching(x1801_0, x1801_1).

%train example 1802
person(x1802_0).
pillow(x1802_1).
laptop(x1802_2).
not_looking_at(x1802_0, x1802_1).
above(x1802_1, x1802_0).
not_contacting(x1802_0, x1802_1).
looking_at(x1802_0, x1802_2).
in_front_of(x1802_2, x1802_0).
touching(x1802_0, x1802_2).

%train example 1803
person(x1803_0).
floor(x1803_1).
television(x1803_2).
not_looking_at(x1803_0, x1803_1).
beneath(x1803_1, x1803_0).
sitting_on(x1803_0, x1803_1).
looking_at(x1803_0, x1803_2).
above(x1803_2, x1803_0).
not_contacting(x1803_0, x1803_2).

%train example 1804
person(x1804_0).
floor(x1804_1).
unsure(x1804_0, x1804_1).
in_front_of(x1804_1, x1804_0).
lying_on(x1804_0, x1804_1).

%train example 1805
person(x1805_0).
window(x1805_1).
looking_at(x1805_0, x1805_1).
in_front_of(x1805_1, x1805_0).
not_contacting(x1805_0, x1805_1).

%train example 1806
person(x1806_0).
clothes(x1806_1).
towel(x1806_2).
not_looking_at(x1806_0, x1806_1).
in_front_of(x1806_1, x1806_0).
holding(x1806_0, x1806_1).
not_looking_at(x1806_0, x1806_2).
in_front_of(x1806_2, x1806_0).
holding(x1806_0, x1806_2).

%train example 1807
person(x1807_0).
sofa/couch(x1807_1).
not_looking_at(x1807_0, x1807_1).
behind(x1807_1, x1807_0).
beneath(x1807_1, x1807_0).
on_the_side_of(x1807_1, x1807_0).
sitting_on(x1807_0, x1807_1).

%train example 1808
person(x1808_0).
book(x1808_1).
sofa/couch(x1808_2).
looking_at(x1808_0, x1808_1).
on_the_side_of(x1808_1, x1808_0).
in_front_of(x1808_1, x1808_0).
not_contacting(x1808_0, x1808_1).
not_looking_at(x1808_0, x1808_2).
beneath(x1808_2, x1808_0).
behind(x1808_2, x1808_0).
on_the_side_of(x1808_2, x1808_0).
sitting_on(x1808_0, x1808_2).

%train example 1809
person(x1809_0).
book(x1809_1).
sofa/couch(x1809_2).
looking_at(x1809_0, x1809_1).
on_the_side_of(x1809_1, x1809_0).
in_front_of(x1809_1, x1809_0).
not_contacting(x1809_0, x1809_1).
not_looking_at(x1809_0, x1809_2).
behind(x1809_2, x1809_0).
beneath(x1809_2, x1809_0).
sitting_on(x1809_0, x1809_2).

%train example 1810
person(x1810_0).
book(x1810_1).
sofa/couch(x1810_2).
looking_at(x1810_0, x1810_1).
on_the_side_of(x1810_1, x1810_0).
in_front_of(x1810_1, x1810_0).
not_contacting(x1810_0, x1810_1).
not_looking_at(x1810_0, x1810_2).
behind(x1810_2, x1810_0).
beneath(x1810_2, x1810_0).
sitting_on(x1810_0, x1810_2).

%train example 1811
person(x1811_0).
book(x1811_1).
sofa/couch(x1811_2).
looking_at(x1811_0, x1811_1).
in_front_of(x1811_1, x1811_0).
holding(x1811_0, x1811_1).
touching(x1811_0, x1811_1).
not_looking_at(x1811_0, x1811_2).
beneath(x1811_2, x1811_0).
behind(x1811_2, x1811_0).
on_the_side_of(x1811_2, x1811_0).
sitting_on(x1811_0, x1811_2).

%train example 1812
person(x1812_0).
chair(x1812_1).
not_looking_at(x1812_0, x1812_1).
beneath(x1812_1, x1812_0).
behind(x1812_1, x1812_0).
sitting_on(x1812_0, x1812_1).

%train example 1813
person(x1813_0).

%train example 1814
person(x1814_0).
chair(x1814_1).
not_looking_at(x1814_0, x1814_1).
beneath(x1814_1, x1814_0).
behind(x1814_1, x1814_0).
sitting_on(x1814_0, x1814_1).

%train example 1815
person(x1815_0).
doorway(x1815_1).
not_looking_at(x1815_0, x1815_1).
in(x1815_1, x1815_0).
not_contacting(x1815_0, x1815_1).

%train example 1816
person(x1816_0).
door(x1816_1).
looking_at(x1816_0, x1816_1).
in_front_of(x1816_1, x1816_0).
not_contacting(x1816_0, x1816_1).

%train example 1817
person(x1817_0).
door(x1817_1).
doorway(x1817_2).
not_looking_at(x1817_0, x1817_1).
on_the_side_of(x1817_1, x1817_0).
not_contacting(x1817_0, x1817_1).
not_looking_at(x1817_0, x1817_2).
behind(x1817_2, x1817_0).
not_contacting(x1817_0, x1817_2).

%train example 1818
person(x1818_0).
food(x1818_1).
phone/camera(x1818_2).
unsure(x1818_0, x1818_1).
in_front_of(x1818_1, x1818_0).
not_contacting(x1818_0, x1818_1).
unsure(x1818_0, x1818_2).
in_front_of(x1818_2, x1818_0).
holding(x1818_0, x1818_2).

%train example 1819
person(x1819_0).
floor(x1819_1).
unsure(x1819_0, x1819_1).
beneath(x1819_1, x1819_0).
in_front_of(x1819_1, x1819_0).
sitting_on(x1819_0, x1819_1).

%train example 1820
person(x1820_0).
book(x1820_1).
door(x1820_2).
doorway(x1820_3).
not_looking_at(x1820_0, x1820_1).
in_front_of(x1820_1, x1820_0).
holding(x1820_0, x1820_1).
touching(x1820_0, x1820_1).
not_looking_at(x1820_0, x1820_2).
in_front_of(x1820_2, x1820_0).
not_contacting(x1820_0, x1820_2).
not_looking_at(x1820_0, x1820_3).
in_front_of(x1820_3, x1820_0).
on_the_side_of(x1820_3, x1820_0).
not_contacting(x1820_0, x1820_3).

%train example 1821
person(x1821_0).
food(x1821_1).
floor(x1821_2).
broom(x1821_3).
looking_at(x1821_0, x1821_1).
in_front_of(x1821_1, x1821_0).
holding(x1821_0, x1821_1).
looking_at(x1821_0, x1821_2).
beneath(x1821_2, x1821_0).
standing_on(x1821_0, x1821_2).
looking_at(x1821_0, x1821_3).
in_front_of(x1821_3, x1821_0).
holding(x1821_0, x1821_3).

%train example 1822
person(x1822_0).
floor(x1822_1).
broom(x1822_2).
unsure(x1822_0, x1822_1).
beneath(x1822_1, x1822_0).
in_front_of(x1822_1, x1822_0).
standing_on(x1822_0, x1822_1).
unsure(x1822_0, x1822_2).
in_front_of(x1822_2, x1822_0).
holding(x1822_0, x1822_2).

%train example 1823
person(x1823_0).
book(x1823_1).
door(x1823_2).
doorway(x1823_3).
not_looking_at(x1823_0, x1823_1).
in_front_of(x1823_1, x1823_0).
holding(x1823_0, x1823_1).
touching(x1823_0, x1823_1).
not_looking_at(x1823_0, x1823_2).
in_front_of(x1823_2, x1823_0).
not_contacting(x1823_0, x1823_2).
not_looking_at(x1823_0, x1823_3).
in_front_of(x1823_3, x1823_0).
on_the_side_of(x1823_3, x1823_0).
not_contacting(x1823_0, x1823_3).

%train example 1824
person(x1824_0).
food(x1824_1).
looking_at(x1824_0, x1824_1).
beneath(x1824_1, x1824_0).
holding(x1824_0, x1824_1).

%train example 1825
person(x1825_0).
food(x1825_1).
sandwich(x1825_2).
looking_at(x1825_0, x1825_1).
in_front_of(x1825_1, x1825_0).
holding(x1825_0, x1825_1).
looking_at(x1825_0, x1825_2).
in_front_of(x1825_2, x1825_0).
holding(x1825_0, x1825_2).

%train example 1826
person(x1826_0).
food(x1826_1).
sandwich(x1826_2).
unsure(x1826_0, x1826_1).
in_front_of(x1826_1, x1826_0).
holding(x1826_0, x1826_1).
eating(x1826_0, x1826_1).
unsure(x1826_0, x1826_2).
in_front_of(x1826_2, x1826_0).
holding(x1826_0, x1826_2).

%train example 1827
person(x1827_0).
book(x1827_1).
door(x1827_2).
not_looking_at(x1827_0, x1827_1).
in_front_of(x1827_1, x1827_0).
holding(x1827_0, x1827_1).
unsure(x1827_0, x1827_2).
on_the_side_of(x1827_2, x1827_0).
touching(x1827_0, x1827_2).

%train example 1828
person(x1828_0).
light(x1828_1).
looking_at(x1828_0, x1828_1).
in_front_of(x1828_1, x1828_0).
not_contacting(x1828_0, x1828_1).

%train example 1829
person(x1829_0).
pillow(x1829_1).
looking_at(x1829_0, x1829_1).
in_front_of(x1829_1, x1829_0).
beneath(x1829_1, x1829_0).
not_contacting(x1829_0, x1829_1).

%train example 1830
person(x1830_0).
dish(x1830_1).
mirror(x1830_2).
cup/glass/bottle(x1830_3).
not_looking_at(x1830_0, x1830_1).
on_the_side_of(x1830_1, x1830_0).
holding(x1830_0, x1830_1).
looking_at(x1830_0, x1830_2).
in_front_of(x1830_2, x1830_0).
holding(x1830_0, x1830_2).
looking_at(x1830_0, x1830_3).
in_front_of(x1830_3, x1830_0).
holding(x1830_0, x1830_3).

%train example 1831
person(x1831_0).
dish(x1831_1).
mirror(x1831_2).
cup/glass/bottle(x1831_3).
not_looking_at(x1831_0, x1831_1).
on_the_side_of(x1831_1, x1831_0).
holding(x1831_0, x1831_1).
looking_at(x1831_0, x1831_2).
in_front_of(x1831_2, x1831_0).
holding(x1831_0, x1831_2).
looking_at(x1831_0, x1831_3).
in_front_of(x1831_3, x1831_0).
holding(x1831_0, x1831_3).

%train example 1832
person(x1832_0).
sofa/couch(x1832_1).
picture(x1832_2).
towel(x1832_3).
not_looking_at(x1832_0, x1832_1).
beneath(x1832_1, x1832_0).
behind(x1832_1, x1832_0).
on_the_side_of(x1832_1, x1832_0).
sitting_on(x1832_0, x1832_1).
leaning_on(x1832_0, x1832_1).
unsure(x1832_0, x1832_2).
in_front_of(x1832_2, x1832_0).
not_contacting(x1832_0, x1832_2).
not_looking_at(x1832_0, x1832_3).
in_front_of(x1832_3, x1832_0).
beneath(x1832_3, x1832_0).
holding(x1832_0, x1832_3).

%train example 1833
person(x1833_0).
sofa/couch(x1833_1).
picture(x1833_2).
towel(x1833_3).
not_looking_at(x1833_0, x1833_1).
beneath(x1833_1, x1833_0).
behind(x1833_1, x1833_0).
on_the_side_of(x1833_1, x1833_0).
sitting_on(x1833_0, x1833_1).
leaning_on(x1833_0, x1833_1).
unsure(x1833_0, x1833_2).
in_front_of(x1833_2, x1833_0).
not_contacting(x1833_0, x1833_2).
not_looking_at(x1833_0, x1833_3).
in_front_of(x1833_3, x1833_0).
beneath(x1833_3, x1833_0).
holding(x1833_0, x1833_3).

%train example 1834
person(x1834_0).
table(x1834_1).
sofa/couch(x1834_2).
dish(x1834_3).
picture(x1834_4).
cup/glass/bottle(x1834_5).
not_looking_at(x1834_0, x1834_1).
in_front_of(x1834_1, x1834_0).
not_contacting(x1834_0, x1834_1).
not_looking_at(x1834_0, x1834_2).
beneath(x1834_2, x1834_0).
behind(x1834_2, x1834_0).
sitting_on(x1834_0, x1834_2).
leaning_on(x1834_0, x1834_2).
not_looking_at(x1834_0, x1834_3).
in_front_of(x1834_3, x1834_0).
holding(x1834_0, x1834_3).
looking_at(x1834_0, x1834_4).
in_front_of(x1834_4, x1834_0).
not_contacting(x1834_0, x1834_4).
looking_at(x1834_0, x1834_5).
in_front_of(x1834_5, x1834_0).
holding(x1834_0, x1834_5).

%train example 1835
person(x1835_0).
sofa/couch(x1835_1).
picture(x1835_2).
towel(x1835_3).
cup/glass/bottle(x1835_4).
not_looking_at(x1835_0, x1835_1).
beneath(x1835_1, x1835_0).
behind(x1835_1, x1835_0).
on_the_side_of(x1835_1, x1835_0).
sitting_on(x1835_0, x1835_1).
leaning_on(x1835_0, x1835_1).
looking_at(x1835_0, x1835_2).
in_front_of(x1835_2, x1835_0).
not_contacting(x1835_0, x1835_2).
looking_at(x1835_0, x1835_3).
on_the_side_of(x1835_3, x1835_0).
carrying(x1835_0, x1835_3).
looking_at(x1835_0, x1835_4).
in_front_of(x1835_4, x1835_0).
holding(x1835_0, x1835_4).

%train example 1836
person(x1836_0).
sofa/couch(x1836_1).
picture(x1836_2).
towel(x1836_3).
not_looking_at(x1836_0, x1836_1).
beneath(x1836_1, x1836_0).
behind(x1836_1, x1836_0).
on_the_side_of(x1836_1, x1836_0).
sitting_on(x1836_0, x1836_1).
leaning_on(x1836_0, x1836_1).
unsure(x1836_0, x1836_2).
in_front_of(x1836_2, x1836_0).
not_contacting(x1836_0, x1836_2).
not_looking_at(x1836_0, x1836_3).
in_front_of(x1836_3, x1836_0).
beneath(x1836_3, x1836_0).
holding(x1836_0, x1836_3).

%train example 1837
person(x1837_0).
sofa/couch(x1837_1).
picture(x1837_2).
towel(x1837_3).
not_looking_at(x1837_0, x1837_1).
beneath(x1837_1, x1837_0).
behind(x1837_1, x1837_0).
sitting_on(x1837_0, x1837_1).
leaning_on(x1837_0, x1837_1).
looking_at(x1837_0, x1837_2).
in_front_of(x1837_2, x1837_0).
holding(x1837_0, x1837_2).
not_looking_at(x1837_0, x1837_3).
on_the_side_of(x1837_3, x1837_0).
holding(x1837_0, x1837_3).

%train example 1838
person(x1838_0).
sofa/couch(x1838_1).
picture(x1838_2).
towel(x1838_3).
not_looking_at(x1838_0, x1838_1).
beneath(x1838_1, x1838_0).
behind(x1838_1, x1838_0).
on_the_side_of(x1838_1, x1838_0).
sitting_on(x1838_0, x1838_1).
leaning_on(x1838_0, x1838_1).
unsure(x1838_0, x1838_2).
in_front_of(x1838_2, x1838_0).
not_contacting(x1838_0, x1838_2).
not_looking_at(x1838_0, x1838_3).
in_front_of(x1838_3, x1838_0).
beneath(x1838_3, x1838_0).
holding(x1838_0, x1838_3).

%train example 1839
person(x1839_0).
sofa/couch(x1839_1).
picture(x1839_2).
towel(x1839_3).
not_looking_at(x1839_0, x1839_1).
beneath(x1839_1, x1839_0).
behind(x1839_1, x1839_0).
on_the_side_of(x1839_1, x1839_0).
sitting_on(x1839_0, x1839_1).
leaning_on(x1839_0, x1839_1).
unsure(x1839_0, x1839_2).
in_front_of(x1839_2, x1839_0).
not_contacting(x1839_0, x1839_2).
not_looking_at(x1839_0, x1839_3).
in_front_of(x1839_3, x1839_0).
beneath(x1839_3, x1839_0).
holding(x1839_0, x1839_3).

%train example 1840
person(x1840_0).
food(x1840_1).
chair(x1840_2).
cup/glass/bottle(x1840_3).
unsure(x1840_0, x1840_1).
in_front_of(x1840_1, x1840_0).
holding(x1840_0, x1840_1).
eating(x1840_0, x1840_1).
not_looking_at(x1840_0, x1840_2).
beneath(x1840_2, x1840_0).
behind(x1840_2, x1840_0).
sitting_on(x1840_0, x1840_2).
looking_at(x1840_0, x1840_3).
in_front_of(x1840_3, x1840_0).
holding(x1840_0, x1840_3).
drinking_from(x1840_0, x1840_3).

%train example 1841
person(x1841_0).
food(x1841_1).
chair(x1841_2).
cup/glass/bottle(x1841_3).
unsure(x1841_0, x1841_1).
in_front_of(x1841_1, x1841_0).
holding(x1841_0, x1841_1).
not_looking_at(x1841_0, x1841_2).
beneath(x1841_2, x1841_0).
behind(x1841_2, x1841_0).
sitting_on(x1841_0, x1841_2).
looking_at(x1841_0, x1841_3).
in_front_of(x1841_3, x1841_0).
holding(x1841_0, x1841_3).

%train example 1842
person(x1842_0).
closet/cabinet(x1842_1).
phone/camera(x1842_2).
door(x1842_3).
not_looking_at(x1842_0, x1842_1).
on_the_side_of(x1842_1, x1842_0).
not_contacting(x1842_0, x1842_1).
not_looking_at(x1842_0, x1842_2).
on_the_side_of(x1842_2, x1842_0).
carrying(x1842_0, x1842_2).
not_looking_at(x1842_0, x1842_3).
behind(x1842_3, x1842_0).
not_contacting(x1842_0, x1842_3).

%train example 1843
person(x1843_0).
closet/cabinet(x1843_1).
phone/camera(x1843_2).
not_looking_at(x1843_0, x1843_1).
on_the_side_of(x1843_1, x1843_0).
not_contacting(x1843_0, x1843_1).
not_looking_at(x1843_0, x1843_2).
on_the_side_of(x1843_2, x1843_0).
other_relationship(x1843_0, x1843_2).

%train example 1844
person(x1844_0).
book(x1844_1).
chair(x1844_2).
looking_at(x1844_0, x1844_1).
in_front_of(x1844_1, x1844_0).
holding(x1844_0, x1844_1).
not_looking_at(x1844_0, x1844_2).
beneath(x1844_2, x1844_0).
behind(x1844_2, x1844_0).
sitting_on(x1844_0, x1844_2).
other_relationship(x1844_0, x1844_2).
leaning_on(x1844_0, x1844_2).

%train example 1845
person(x1845_0).
book(x1845_1).
chair(x1845_2).
not_looking_at(x1845_0, x1845_1).
in_front_of(x1845_1, x1845_0).
on_the_side_of(x1845_1, x1845_0).
touching(x1845_0, x1845_1).
not_looking_at(x1845_0, x1845_2).
beneath(x1845_2, x1845_0).
behind(x1845_2, x1845_0).
not_contacting(x1845_0, x1845_2).

%train example 1846
person(x1846_0).
book(x1846_1).
chair(x1846_2).
looking_at(x1846_0, x1846_1).
on_the_side_of(x1846_1, x1846_0).
not_contacting(x1846_0, x1846_1).
not_looking_at(x1846_0, x1846_2).
behind(x1846_2, x1846_0).
beneath(x1846_2, x1846_0).
sitting_on(x1846_0, x1846_2).
other_relationship(x1846_0, x1846_2).

%train example 1847
person(x1847_0).
book(x1847_1).
chair(x1847_2).
looking_at(x1847_0, x1847_1).
in_front_of(x1847_1, x1847_0).
holding(x1847_0, x1847_1).
not_looking_at(x1847_0, x1847_2).
beneath(x1847_2, x1847_0).
behind(x1847_2, x1847_0).
sitting_on(x1847_0, x1847_2).
leaning_on(x1847_0, x1847_2).
other_relationship(x1847_0, x1847_2).

%train example 1848
person(x1848_0).
book(x1848_1).
chair(x1848_2).
looking_at(x1848_0, x1848_1).
on_the_side_of(x1848_1, x1848_0).
in_front_of(x1848_1, x1848_0).
not_contacting(x1848_0, x1848_1).
not_looking_at(x1848_0, x1848_2).
beneath(x1848_2, x1848_0).
behind(x1848_2, x1848_0).
sitting_on(x1848_0, x1848_2).

%train example 1849
person(x1849_0).
book(x1849_1).
chair(x1849_2).
looking_at(x1849_0, x1849_1).
in_front_of(x1849_1, x1849_0).
holding(x1849_0, x1849_1).
touching(x1849_0, x1849_1).
not_looking_at(x1849_0, x1849_2).
beneath(x1849_2, x1849_0).
behind(x1849_2, x1849_0).
sitting_on(x1849_0, x1849_2).
leaning_on(x1849_0, x1849_2).

%train example 1850
person(x1850_0).
book(x1850_1).
chair(x1850_2).
not_looking_at(x1850_0, x1850_1).
in_front_of(x1850_1, x1850_0).
holding(x1850_0, x1850_1).
not_looking_at(x1850_0, x1850_2).
beneath(x1850_2, x1850_0).
behind(x1850_2, x1850_0).
sitting_on(x1850_0, x1850_2).

%train example 1851
person(x1851_0).
dish(x1851_1).
table(x1851_2).
towel(x1851_3).
looking_at(x1851_0, x1851_1).
in_front_of(x1851_1, x1851_0).
on_the_side_of(x1851_1, x1851_0).
not_contacting(x1851_0, x1851_1).
not_looking_at(x1851_0, x1851_2).
on_the_side_of(x1851_2, x1851_0).
not_contacting(x1851_0, x1851_2).
not_looking_at(x1851_0, x1851_3).
on_the_side_of(x1851_3, x1851_0).
not_contacting(x1851_0, x1851_3).

%train example 1852
person(x1852_0).
food(x1852_1).
table(x1852_2).
towel(x1852_3).
not_looking_at(x1852_0, x1852_1).
on_the_side_of(x1852_1, x1852_0).
not_contacting(x1852_0, x1852_1).
not_looking_at(x1852_0, x1852_2).
on_the_side_of(x1852_2, x1852_0).
not_contacting(x1852_0, x1852_2).
looking_at(x1852_0, x1852_3).
in_front_of(x1852_3, x1852_0).
holding(x1852_0, x1852_3).

%train example 1853
person(x1853_0).
food(x1853_1).
table(x1853_2).
towel(x1853_3).
not_looking_at(x1853_0, x1853_1).
behind(x1853_1, x1853_0).
not_contacting(x1853_0, x1853_1).
not_looking_at(x1853_0, x1853_2).
in_front_of(x1853_2, x1853_0).
not_contacting(x1853_0, x1853_2).
looking_at(x1853_0, x1853_3).
in_front_of(x1853_3, x1853_0).
not_contacting(x1853_0, x1853_3).

%train example 1854
person(x1854_0).
table(x1854_1).
towel(x1854_2).
not_looking_at(x1854_0, x1854_1).
on_the_side_of(x1854_1, x1854_0).
not_contacting(x1854_0, x1854_1).
looking_at(x1854_0, x1854_2).
in_front_of(x1854_2, x1854_0).
holding(x1854_0, x1854_2).

%train example 1855
person(x1855_0).
dish(x1855_1).
table(x1855_2).
towel(x1855_3).
looking_at(x1855_0, x1855_1).
in_front_of(x1855_1, x1855_0).
holding(x1855_0, x1855_1).
not_looking_at(x1855_0, x1855_2).
behind(x1855_2, x1855_0).
not_contacting(x1855_0, x1855_2).
not_looking_at(x1855_0, x1855_3).
behind(x1855_3, x1855_0).
not_contacting(x1855_0, x1855_3).

%train example 1856
person(x1856_0).
sofa/couch(x1856_1).
pillow(x1856_2).
shoe(x1856_3).
not_looking_at(x1856_0, x1856_1).
beneath(x1856_1, x1856_0).
behind(x1856_1, x1856_0).
sitting_on(x1856_0, x1856_1).
looking_at(x1856_0, x1856_2).
on_the_side_of(x1856_2, x1856_0).
holding(x1856_0, x1856_2).
not_looking_at(x1856_0, x1856_3).
beneath(x1856_3, x1856_0).
on_the_side_of(x1856_3, x1856_0).
not_contacting(x1856_0, x1856_3).

%train example 1857
person(x1857_0).
sofa/couch(x1857_1).
pillow(x1857_2).
shoe(x1857_3).
not_looking_at(x1857_0, x1857_1).
behind(x1857_1, x1857_0).
beneath(x1857_1, x1857_0).
sitting_on(x1857_0, x1857_1).
looking_at(x1857_0, x1857_2).
on_the_side_of(x1857_2, x1857_0).
touching(x1857_0, x1857_2).
not_looking_at(x1857_0, x1857_3).
beneath(x1857_3, x1857_0).
on_the_side_of(x1857_3, x1857_0).
not_contacting(x1857_0, x1857_3).

%train example 1858
person(x1858_0).
sofa/couch(x1858_1).
shoe(x1858_2).
floor(x1858_3).
not_looking_at(x1858_0, x1858_1).
behind(x1858_1, x1858_0).
beneath(x1858_1, x1858_0).
on_the_side_of(x1858_1, x1858_0).
sitting_on(x1858_0, x1858_1).
looking_at(x1858_0, x1858_2).
beneath(x1858_2, x1858_0).
in_front_of(x1858_2, x1858_0).
wearing(x1858_0, x1858_2).
not_contacting(x1858_0, x1858_2).
looking_at(x1858_0, x1858_3).
beneath(x1858_3, x1858_0).
other_relationship(x1858_0, x1858_3).

%train example 1859
person(x1859_0).
food(x1859_1).
box(x1859_2).
looking_at(x1859_0, x1859_1).
in_front_of(x1859_1, x1859_0).
not_contacting(x1859_0, x1859_1).
not_looking_at(x1859_0, x1859_2).
in_front_of(x1859_2, x1859_0).
holding(x1859_0, x1859_2).

%train example 1860
person(x1860_0).
food(x1860_1).
door(x1860_2).
unsure(x1860_0, x1860_1).
in_front_of(x1860_1, x1860_0).
holding(x1860_0, x1860_1).
not_looking_at(x1860_0, x1860_2).
on_the_side_of(x1860_2, x1860_0).
not_contacting(x1860_0, x1860_2).

%train example 1861
person(x1861_0).
closet/cabinet(x1861_1).
doorway(x1861_2).
unsure(x1861_0, x1861_1).
in_front_of(x1861_1, x1861_0).
touching(x1861_0, x1861_1).
unsure(x1861_0, x1861_2).
in_front_of(x1861_2, x1861_0).
holding(x1861_0, x1861_2).

%train example 1862
person(x1862_0).
closet/cabinet(x1862_1).
doorway(x1862_2).
unsure(x1862_0, x1862_1).
in_front_of(x1862_1, x1862_0).
touching(x1862_0, x1862_1).
unsure(x1862_0, x1862_2).
in_front_of(x1862_2, x1862_0).
holding(x1862_0, x1862_2).

%train example 1863
person(x1863_0).
closet/cabinet(x1863_1).
doorway(x1863_2).
unsure(x1863_0, x1863_1).
in_front_of(x1863_1, x1863_0).
touching(x1863_0, x1863_1).
unsure(x1863_0, x1863_2).
in_front_of(x1863_2, x1863_0).
holding(x1863_0, x1863_2).

%train example 1864
person(x1864_0).
book(x1864_1).
looking_at(x1864_0, x1864_1).
in_front_of(x1864_1, x1864_0).
holding(x1864_0, x1864_1).
touching(x1864_0, x1864_1).

%train example 1865
person(x1865_0).

%train example 1866
person(x1866_0).
sofa/couch(x1866_1).
dish(x1866_2).
sandwich(x1866_3).
not_looking_at(x1866_0, x1866_1).
beneath(x1866_1, x1866_0).
behind(x1866_1, x1866_0).
on_the_side_of(x1866_1, x1866_0).
lying_on(x1866_0, x1866_1).
not_looking_at(x1866_0, x1866_2).
in_front_of(x1866_2, x1866_0).
touching(x1866_0, x1866_2).
not_looking_at(x1866_0, x1866_3).
in_front_of(x1866_3, x1866_0).
eating(x1866_0, x1866_3).

%train example 1867
person(x1867_0).
bed(x1867_1).
unsure(x1867_0, x1867_1).
behind(x1867_1, x1867_0).
lying_on(x1867_0, x1867_1).

%train example 1868
person(x1868_0).
bed(x1868_1).
not_looking_at(x1868_0, x1868_1).
behind(x1868_1, x1868_0).
lying_on(x1868_0, x1868_1).

%train example 1869
person(x1869_0).
clothes(x1869_1).
door(x1869_2).
doorway(x1869_3).
not_looking_at(x1869_0, x1869_1).
behind(x1869_1, x1869_0).
not_contacting(x1869_0, x1869_1).
looking_at(x1869_0, x1869_2).
in_front_of(x1869_2, x1869_0).
not_contacting(x1869_0, x1869_2).
not_looking_at(x1869_0, x1869_3).
in(x1869_3, x1869_0).
other_relationship(x1869_0, x1869_3).

%train example 1870
person(x1870_0).
clothes(x1870_1).
floor(x1870_2).
unsure(x1870_0, x1870_1).
in_front_of(x1870_1, x1870_0).
holding(x1870_0, x1870_1).
not_looking_at(x1870_0, x1870_2).
beneath(x1870_2, x1870_0).
standing_on(x1870_0, x1870_2).

%train example 1871
person(x1871_0).
clothes(x1871_1).
floor(x1871_2).
unsure(x1871_0, x1871_1).
in_front_of(x1871_1, x1871_0).
holding(x1871_0, x1871_1).
not_looking_at(x1871_0, x1871_2).
beneath(x1871_2, x1871_0).
standing_on(x1871_0, x1871_2).

%train example 1872
person(x1872_0).
clothes(x1872_1).
looking_at(x1872_0, x1872_1).
in_front_of(x1872_1, x1872_0).
holding(x1872_0, x1872_1).

%train example 1873
person(x1873_0).
box(x1873_1).
looking_at(x1873_0, x1873_1).
in_front_of(x1873_1, x1873_0).
holding(x1873_0, x1873_1).

%train example 1874
person(x1874_0).
food(x1874_1).
sandwich(x1874_2).
not_looking_at(x1874_0, x1874_1).
in_front_of(x1874_1, x1874_0).
holding(x1874_0, x1874_1).
not_looking_at(x1874_0, x1874_2).
in_front_of(x1874_2, x1874_0).
holding(x1874_0, x1874_2).

%train example 1875
person(x1875_0).
food(x1875_1).
sandwich(x1875_2).
not_looking_at(x1875_0, x1875_1).
in_front_of(x1875_1, x1875_0).
holding(x1875_0, x1875_1).
not_looking_at(x1875_0, x1875_2).
in_front_of(x1875_2, x1875_0).
holding(x1875_0, x1875_2).

%train example 1876
person(x1876_0).
closet/cabinet(x1876_1).
looking_at(x1876_0, x1876_1).
on_the_side_of(x1876_1, x1876_0).
in_front_of(x1876_1, x1876_0).
not_contacting(x1876_0, x1876_1).

%train example 1877
person(x1877_0).
cup/glass/bottle(x1877_1).
not_looking_at(x1877_0, x1877_1).
in_front_of(x1877_1, x1877_0).
not_contacting(x1877_0, x1877_1).

%train example 1878
person(x1878_0).
dish(x1878_1).
cup/glass/bottle(x1878_2).
looking_at(x1878_0, x1878_1).
in_front_of(x1878_1, x1878_0).
holding(x1878_0, x1878_1).
looking_at(x1878_0, x1878_2).
in_front_of(x1878_2, x1878_0).
holding(x1878_0, x1878_2).

%train example 1879
person(x1879_0).
pillow(x1879_1).
not_looking_at(x1879_0, x1879_1).
in_front_of(x1879_1, x1879_0).
holding(x1879_0, x1879_1).

%train example 1880
person(x1880_0).
sofa/couch(x1880_1).
shoe(x1880_2).
not_looking_at(x1880_0, x1880_1).
behind(x1880_1, x1880_0).
beneath(x1880_1, x1880_0).
sitting_on(x1880_0, x1880_1).
looking_at(x1880_0, x1880_2).
in_front_of(x1880_2, x1880_0).
beneath(x1880_2, x1880_0).
touching(x1880_0, x1880_2).
wearing(x1880_0, x1880_2).

%train example 1881
person(x1881_0).
sofa/couch(x1881_1).
not_looking_at(x1881_0, x1881_1).
beneath(x1881_1, x1881_0).
behind(x1881_1, x1881_0).
sitting_on(x1881_0, x1881_1).

%train example 1882
person(x1882_0).
food(x1882_1).
refrigerator(x1882_2).
looking_at(x1882_0, x1882_1).
in_front_of(x1882_1, x1882_0).
holding(x1882_0, x1882_1).
not_looking_at(x1882_0, x1882_2).
on_the_side_of(x1882_2, x1882_0).
in_front_of(x1882_2, x1882_0).
not_contacting(x1882_0, x1882_2).

%train example 1883
person(x1883_0).
sofa/couch(x1883_1).
shoe(x1883_2).
not_looking_at(x1883_0, x1883_1).
behind(x1883_1, x1883_0).
beneath(x1883_1, x1883_0).
sitting_on(x1883_0, x1883_1).
looking_at(x1883_0, x1883_2).
in_front_of(x1883_2, x1883_0).
beneath(x1883_2, x1883_0).
touching(x1883_0, x1883_2).
wearing(x1883_0, x1883_2).

%train example 1884
person(x1884_0).
window(x1884_1).
chair(x1884_2).
looking_at(x1884_0, x1884_1).
in_front_of(x1884_1, x1884_0).
not_contacting(x1884_0, x1884_1).
not_looking_at(x1884_0, x1884_2).
beneath(x1884_2, x1884_0).
behind(x1884_2, x1884_0).
sitting_on(x1884_0, x1884_2).

%train example 1885
person(x1885_0).
sofa/couch(x1885_1).
phone/camera(x1885_2).
not_looking_at(x1885_0, x1885_1).
behind(x1885_1, x1885_0).
not_contacting(x1885_0, x1885_1).
not_looking_at(x1885_0, x1885_2).
in_front_of(x1885_2, x1885_0).
holding(x1885_0, x1885_2).

%train example 1886
person(x1886_0).
sofa/couch(x1886_1).
phone/camera(x1886_2).
not_looking_at(x1886_0, x1886_1).
beneath(x1886_1, x1886_0).
behind(x1886_1, x1886_0).
sitting_on(x1886_0, x1886_1).
looking_at(x1886_0, x1886_2).
in_front_of(x1886_2, x1886_0).
holding(x1886_0, x1886_2).

%train example 1887
person(x1887_0).
sofa/couch(x1887_1).
phone/camera(x1887_2).
not_looking_at(x1887_0, x1887_1).
beneath(x1887_1, x1887_0).
behind(x1887_1, x1887_0).
sitting_on(x1887_0, x1887_1).
looking_at(x1887_0, x1887_2).
in_front_of(x1887_2, x1887_0).
holding(x1887_0, x1887_2).

%train example 1888
person(x1888_0).
window(x1888_1).
looking_at(x1888_0, x1888_1).
in_front_of(x1888_1, x1888_0).
touching(x1888_0, x1888_1).

%train example 1889
person(x1889_0).
window(x1889_1).
looking_at(x1889_0, x1889_1).
in_front_of(x1889_1, x1889_0).
touching(x1889_0, x1889_1).

%train example 1890
person(x1890_0).
cup/glass/bottle(x1890_1).
not_looking_at(x1890_0, x1890_1).
behind(x1890_1, x1890_0).
not_contacting(x1890_0, x1890_1).

%train example 1891
person(x1891_0).
food(x1891_1).
chair(x1891_2).
cup/glass/bottle(x1891_3).
not_looking_at(x1891_0, x1891_1).
in_front_of(x1891_1, x1891_0).
holding(x1891_0, x1891_1).
not_looking_at(x1891_0, x1891_2).
beneath(x1891_2, x1891_0).
behind(x1891_2, x1891_0).
sitting_on(x1891_0, x1891_2).
leaning_on(x1891_0, x1891_2).
not_looking_at(x1891_0, x1891_3).
in_front_of(x1891_3, x1891_0).
holding(x1891_0, x1891_3).

%train example 1892
person(x1892_0).
food(x1892_1).
cup/glass/bottle(x1892_2).
looking_at(x1892_0, x1892_1).
in_front_of(x1892_1, x1892_0).
holding(x1892_0, x1892_1).
looking_at(x1892_0, x1892_2).
in_front_of(x1892_2, x1892_0).
holding(x1892_0, x1892_2).

%train example 1893
person(x1893_0).
food(x1893_1).
phone/camera(x1893_2).
table(x1893_3).
sandwich(x1893_4).
doorway(x1893_5).
not_looking_at(x1893_0, x1893_1).
in_front_of(x1893_1, x1893_0).
holding(x1893_0, x1893_1).
looking_at(x1893_0, x1893_2).
in_front_of(x1893_2, x1893_0).
holding(x1893_0, x1893_2).
not_looking_at(x1893_0, x1893_3).
on_the_side_of(x1893_3, x1893_0).
not_contacting(x1893_0, x1893_3).
not_looking_at(x1893_0, x1893_4).
in_front_of(x1893_4, x1893_0).
holding(x1893_0, x1893_4).
not_looking_at(x1893_0, x1893_5).
on_the_side_of(x1893_5, x1893_0).
behind(x1893_5, x1893_0).
not_contacting(x1893_0, x1893_5).

%train example 1894
person(x1894_0).
door(x1894_1).
doorknob(x1894_2).
looking_at(x1894_0, x1894_1).
in_front_of(x1894_1, x1894_0).
holding(x1894_0, x1894_1).
looking_at(x1894_0, x1894_2).
in_front_of(x1894_2, x1894_0).
holding(x1894_0, x1894_2).

%train example 1895
person(x1895_0).
medicine(x1895_1).
sofa/couch(x1895_2).
pillow(x1895_3).
looking_at(x1895_0, x1895_1).
in_front_of(x1895_1, x1895_0).
not_contacting(x1895_0, x1895_1).
not_looking_at(x1895_0, x1895_2).
beneath(x1895_2, x1895_0).
behind(x1895_2, x1895_0).
on_the_side_of(x1895_2, x1895_0).
lying_on(x1895_0, x1895_2).
not_looking_at(x1895_0, x1895_3).
above(x1895_3, x1895_0).
behind(x1895_3, x1895_0).
lying_on(x1895_0, x1895_3).

%train example 1896
person(x1896_0).
sofa/couch(x1896_1).
pillow(x1896_2).
not_looking_at(x1896_0, x1896_1).
beneath(x1896_1, x1896_0).
behind(x1896_1, x1896_0).
on_the_side_of(x1896_1, x1896_0).
lying_on(x1896_0, x1896_1).
not_looking_at(x1896_0, x1896_2).
above(x1896_2, x1896_0).
behind(x1896_2, x1896_0).
lying_on(x1896_0, x1896_2).

%train example 1897
person(x1897_0).
phone/camera(x1897_1).
not_looking_at(x1897_0, x1897_1).
on_the_side_of(x1897_1, x1897_0).
holding(x1897_0, x1897_1).

%train example 1898
person(x1898_0).
phone/camera(x1898_1).
not_looking_at(x1898_0, x1898_1).
on_the_side_of(x1898_1, x1898_0).
touching(x1898_0, x1898_1).
holding(x1898_0, x1898_1).

%train example 1899
person(x1899_0).
phone/camera(x1899_1).
closet/cabinet(x1899_2).
door(x1899_3).
doorknob(x1899_4).
not_looking_at(x1899_0, x1899_1).
in_front_of(x1899_1, x1899_0).
on_the_side_of(x1899_1, x1899_0).
holding(x1899_0, x1899_1).
not_looking_at(x1899_0, x1899_2).
in_front_of(x1899_2, x1899_0).
on_the_side_of(x1899_2, x1899_0).
not_contacting(x1899_0, x1899_2).
not_looking_at(x1899_0, x1899_3).
on_the_side_of(x1899_3, x1899_0).
not_contacting(x1899_0, x1899_3).
not_looking_at(x1899_0, x1899_4).
on_the_side_of(x1899_4, x1899_0).
not_contacting(x1899_0, x1899_4).

%train example 1900
person(x1900_0).
phone/camera(x1900_1).
closet/cabinet(x1900_2).
door(x1900_3).
doorknob(x1900_4).
not_looking_at(x1900_0, x1900_1).
in_front_of(x1900_1, x1900_0).
on_the_side_of(x1900_1, x1900_0).
holding(x1900_0, x1900_1).
not_looking_at(x1900_0, x1900_2).
in_front_of(x1900_2, x1900_0).
on_the_side_of(x1900_2, x1900_0).
not_contacting(x1900_0, x1900_2).
not_looking_at(x1900_0, x1900_3).
on_the_side_of(x1900_3, x1900_0).
not_contacting(x1900_0, x1900_3).
not_looking_at(x1900_0, x1900_4).
on_the_side_of(x1900_4, x1900_0).
not_contacting(x1900_0, x1900_4).

%train example 1901
person(x1901_0).
shelf(x1901_1).
cup/glass/bottle(x1901_2).
not_looking_at(x1901_0, x1901_1).
on_the_side_of(x1901_1, x1901_0).
not_contacting(x1901_0, x1901_1).
looking_at(x1901_0, x1901_2).
in_front_of(x1901_2, x1901_0).
holding(x1901_0, x1901_2).

%train example 1902
person(x1902_0).
phone/camera(x1902_1).
looking_at(x1902_0, x1902_1).
in_front_of(x1902_1, x1902_0).
holding(x1902_0, x1902_1).

%train example 1903
person(x1903_0).
phone/camera(x1903_1).
not_looking_at(x1903_0, x1903_1).
on_the_side_of(x1903_1, x1903_0).
holding(x1903_0, x1903_1).

%train example 1904
person(x1904_0).

%train example 1905
person(x1905_0).
blanket(x1905_1).
not_looking_at(x1905_0, x1905_1).
in(x1905_1, x1905_0).
holding(x1905_0, x1905_1).
covered_by(x1905_0, x1905_1).

%train example 1906
person(x1906_0).
clothes(x1906_1).
towel(x1906_2).
unsure(x1906_0, x1906_1).
on_the_side_of(x1906_1, x1906_0).
holding(x1906_0, x1906_1).
looking_at(x1906_0, x1906_2).
in_front_of(x1906_2, x1906_0).
not_contacting(x1906_0, x1906_2).

%train example 1907
person(x1907_0).
clothes(x1907_1).
towel(x1907_2).
unsure(x1907_0, x1907_1).
on_the_side_of(x1907_1, x1907_0).
holding(x1907_0, x1907_1).
looking_at(x1907_0, x1907_2).
in_front_of(x1907_2, x1907_0).
not_contacting(x1907_0, x1907_2).

%train example 1908
person(x1908_0).
clothes(x1908_1).
towel(x1908_2).
unsure(x1908_0, x1908_1).
on_the_side_of(x1908_1, x1908_0).
holding(x1908_0, x1908_1).
looking_at(x1908_0, x1908_2).
in_front_of(x1908_2, x1908_0).
not_contacting(x1908_0, x1908_2).

%train example 1909
person(x1909_0).
clothes(x1909_1).
towel(x1909_2).
unsure(x1909_0, x1909_1).
on_the_side_of(x1909_1, x1909_0).
holding(x1909_0, x1909_1).
looking_at(x1909_0, x1909_2).
in_front_of(x1909_2, x1909_0).
not_contacting(x1909_0, x1909_2).

%train example 1910
person(x1910_0).
table(x1910_1).
bag(x1910_2).
not_looking_at(x1910_0, x1910_1).
in_front_of(x1910_1, x1910_0).
not_contacting(x1910_0, x1910_1).
looking_at(x1910_0, x1910_2).
in_front_of(x1910_2, x1910_0).
touching(x1910_0, x1910_2).

%train example 1911
person(x1911_0).
table(x1911_1).
bag(x1911_2).
not_looking_at(x1911_0, x1911_1).
in_front_of(x1911_1, x1911_0).
not_contacting(x1911_0, x1911_1).
not_looking_at(x1911_0, x1911_2).
behind(x1911_2, x1911_0).
have_it_on_the_back(x1911_0, x1911_2).

%train example 1912
person(x1912_0).
table(x1912_1).
bag(x1912_2).
not_looking_at(x1912_0, x1912_1).
in_front_of(x1912_1, x1912_0).
not_contacting(x1912_0, x1912_1).
looking_at(x1912_0, x1912_2).
in_front_of(x1912_2, x1912_0).
touching(x1912_0, x1912_2).

%train example 1913
person(x1913_0).
table(x1913_1).
bag(x1913_2).
not_looking_at(x1913_0, x1913_1).
in_front_of(x1913_1, x1913_0).
not_contacting(x1913_0, x1913_1).
looking_at(x1913_0, x1913_2).
in_front_of(x1913_2, x1913_0).
touching(x1913_0, x1913_2).

%train example 1914
person(x1914_0).
table(x1914_1).
bag(x1914_2).
not_looking_at(x1914_0, x1914_1).
in_front_of(x1914_1, x1914_0).
not_contacting(x1914_0, x1914_1).
looking_at(x1914_0, x1914_2).
in_front_of(x1914_2, x1914_0).
touching(x1914_0, x1914_2).

%train example 1915
person(x1915_0).
table(x1915_1).
chair(x1915_2).
paper/notebook(x1915_3).
not_looking_at(x1915_0, x1915_1).
in_front_of(x1915_1, x1915_0).
not_contacting(x1915_0, x1915_1).
looking_at(x1915_0, x1915_2).
in_front_of(x1915_2, x1915_0).
touching(x1915_0, x1915_2).
looking_at(x1915_0, x1915_3).
in_front_of(x1915_3, x1915_0).
not_contacting(x1915_0, x1915_3).

%train example 1916
person(x1916_0).
table(x1916_1).
paper/notebook(x1916_2).
not_looking_at(x1916_0, x1916_1).
in_front_of(x1916_1, x1916_0).
not_contacting(x1916_0, x1916_1).
looking_at(x1916_0, x1916_2).
in_front_of(x1916_2, x1916_0).
not_contacting(x1916_0, x1916_2).

%train example 1917
person(x1917_0).
shoe(x1917_1).
looking_at(x1917_0, x1917_1).
in_front_of(x1917_1, x1917_0).
holding(x1917_0, x1917_1).

%train example 1918
person(x1918_0).
groceries(x1918_1).
doorway(x1918_2).
floor(x1918_3).
not_looking_at(x1918_0, x1918_1).
in_front_of(x1918_1, x1918_0).
holding(x1918_0, x1918_1).
not_looking_at(x1918_0, x1918_2).
in(x1918_2, x1918_0).
not_contacting(x1918_0, x1918_2).
not_looking_at(x1918_0, x1918_3).
beneath(x1918_3, x1918_0).
standing_on(x1918_0, x1918_3).

%train example 1919
person(x1919_0).
groceries(x1919_1).
doorway(x1919_2).
floor(x1919_3).
not_looking_at(x1919_0, x1919_1).
in_front_of(x1919_1, x1919_0).
holding(x1919_0, x1919_1).
not_looking_at(x1919_0, x1919_2).
in(x1919_2, x1919_0).
not_contacting(x1919_0, x1919_2).
not_looking_at(x1919_0, x1919_3).
beneath(x1919_3, x1919_0).
standing_on(x1919_0, x1919_3).

%train example 1920
person(x1920_0).
groceries(x1920_1).
doorway(x1920_2).
floor(x1920_3).
not_looking_at(x1920_0, x1920_1).
in_front_of(x1920_1, x1920_0).
holding(x1920_0, x1920_1).
not_looking_at(x1920_0, x1920_2).
in(x1920_2, x1920_0).
not_contacting(x1920_0, x1920_2).
not_looking_at(x1920_0, x1920_3).
beneath(x1920_3, x1920_0).
standing_on(x1920_0, x1920_3).

%train example 1921
person(x1921_0).
groceries(x1921_1).
doorway(x1921_2).
bag(x1921_3).
floor(x1921_4).
cup/glass/bottle(x1921_5).
looking_at(x1921_0, x1921_1).
in_front_of(x1921_1, x1921_0).
holding(x1921_0, x1921_1).
not_looking_at(x1921_0, x1921_2).
behind(x1921_2, x1921_0).
not_contacting(x1921_0, x1921_2).
looking_at(x1921_0, x1921_3).
in_front_of(x1921_3, x1921_0).
holding(x1921_0, x1921_3).
looking_at(x1921_0, x1921_4).
beneath(x1921_4, x1921_0).
in_front_of(x1921_4, x1921_0).
standing_on(x1921_0, x1921_4).
not_looking_at(x1921_0, x1921_5).
in_front_of(x1921_5, x1921_0).
holding(x1921_0, x1921_5).

%train example 1922
person(x1922_0).
table(x1922_1).
cup/glass/bottle(x1922_2).
not_looking_at(x1922_0, x1922_1).
in_front_of(x1922_1, x1922_0).
not_contacting(x1922_0, x1922_1).
looking_at(x1922_0, x1922_2).
in_front_of(x1922_2, x1922_0).
holding(x1922_0, x1922_2).

%train example 1923
person(x1923_0).
chair(x1923_1).
cup/glass/bottle(x1923_2).
not_looking_at(x1923_0, x1923_1).
behind(x1923_1, x1923_0).
not_contacting(x1923_0, x1923_1).
not_looking_at(x1923_0, x1923_2).
in_front_of(x1923_2, x1923_0).
not_contacting(x1923_0, x1923_2).

%train example 1924
person(x1924_0).
table(x1924_1).
chair(x1924_2).
not_looking_at(x1924_0, x1924_1).
in_front_of(x1924_1, x1924_0).
not_contacting(x1924_0, x1924_1).
not_looking_at(x1924_0, x1924_2).
behind(x1924_2, x1924_0).
beneath(x1924_2, x1924_0).
sitting_on(x1924_0, x1924_2).

%train example 1925
person(x1925_0).
book(x1925_1).
broom(x1925_2).
looking_at(x1925_0, x1925_1).
in_front_of(x1925_1, x1925_0).
holding(x1925_0, x1925_1).
not_looking_at(x1925_0, x1925_2).
in_front_of(x1925_2, x1925_0).
holding(x1925_0, x1925_2).

%train example 1926
person(x1926_0).
book(x1926_1).
broom(x1926_2).
looking_at(x1926_0, x1926_1).
in_front_of(x1926_1, x1926_0).
holding(x1926_0, x1926_1).
touching(x1926_0, x1926_1).
not_looking_at(x1926_0, x1926_2).
in_front_of(x1926_2, x1926_0).
holding(x1926_0, x1926_2).

%train example 1927
person(x1927_0).
book(x1927_1).
broom(x1927_2).
looking_at(x1927_0, x1927_1).
in_front_of(x1927_1, x1927_0).
touching(x1927_0, x1927_1).
holding(x1927_0, x1927_1).
not_looking_at(x1927_0, x1927_2).
in_front_of(x1927_2, x1927_0).
on_the_side_of(x1927_2, x1927_0).
holding(x1927_0, x1927_2).

%train example 1928
person(x1928_0).
table(x1928_1).
cup/glass/bottle(x1928_2).
looking_at(x1928_0, x1928_1).
in_front_of(x1928_1, x1928_0).
not_contacting(x1928_0, x1928_1).
looking_at(x1928_0, x1928_2).
in_front_of(x1928_2, x1928_0).
holding(x1928_0, x1928_2).

%train example 1929
person(x1929_0).
table(x1929_1).
cup/glass/bottle(x1929_2).
not_looking_at(x1929_0, x1929_1).
in_front_of(x1929_1, x1929_0).
not_contacting(x1929_0, x1929_1).
looking_at(x1929_0, x1929_2).
in_front_of(x1929_2, x1929_0).
not_contacting(x1929_0, x1929_2).

%train example 1930
person(x1930_0).
table(x1930_1).
cup/glass/bottle(x1930_2).
not_looking_at(x1930_0, x1930_1).
in_front_of(x1930_1, x1930_0).
not_contacting(x1930_0, x1930_1).
unsure(x1930_0, x1930_2).
in_front_of(x1930_2, x1930_0).
not_contacting(x1930_0, x1930_2).

%train example 1931
person(x1931_0).
table(x1931_1).
cup/glass/bottle(x1931_2).
not_looking_at(x1931_0, x1931_1).
in_front_of(x1931_1, x1931_0).
not_contacting(x1931_0, x1931_1).
looking_at(x1931_0, x1931_2).
in_front_of(x1931_2, x1931_0).
not_contacting(x1931_0, x1931_2).

%train example 1932
person(x1932_0).
table(x1932_1).
cup/glass/bottle(x1932_2).
not_looking_at(x1932_0, x1932_1).
in_front_of(x1932_1, x1932_0).
not_contacting(x1932_0, x1932_1).
looking_at(x1932_0, x1932_2).
in_front_of(x1932_2, x1932_0).
not_contacting(x1932_0, x1932_2).

%train example 1933
person(x1933_0).

%train example 1934
person(x1934_0).
door(x1934_1).
doorway(x1934_2).
not_looking_at(x1934_0, x1934_1).
in_front_of(x1934_1, x1934_0).
not_contacting(x1934_0, x1934_1).
unsure(x1934_0, x1934_2).
in(x1934_2, x1934_0).
not_contacting(x1934_0, x1934_2).

%train example 1935
person(x1935_0).
door(x1935_1).
doorway(x1935_2).
not_looking_at(x1935_0, x1935_1).
in_front_of(x1935_1, x1935_0).
not_contacting(x1935_0, x1935_1).
unsure(x1935_0, x1935_2).
in(x1935_2, x1935_0).
not_contacting(x1935_0, x1935_2).

%train example 1936
person(x1936_0).
door(x1936_1).
doorway(x1936_2).
not_looking_at(x1936_0, x1936_1).
in_front_of(x1936_1, x1936_0).
not_contacting(x1936_0, x1936_1).
unsure(x1936_0, x1936_2).
in(x1936_2, x1936_0).
not_contacting(x1936_0, x1936_2).

%train example 1937
person(x1937_0).
clothes(x1937_1).
bag(x1937_2).
unsure(x1937_0, x1937_1).
in_front_of(x1937_1, x1937_0).
holding(x1937_0, x1937_1).
unsure(x1937_0, x1937_2).
in_front_of(x1937_2, x1937_0).
not_contacting(x1937_0, x1937_2).

%train example 1938
person(x1938_0).
clothes(x1938_1).
bag(x1938_2).
unsure(x1938_0, x1938_1).
in_front_of(x1938_1, x1938_0).
holding(x1938_0, x1938_1).
unsure(x1938_0, x1938_2).
in_front_of(x1938_2, x1938_0).
on_the_side_of(x1938_2, x1938_0).
not_contacting(x1938_0, x1938_2).

%train example 1939
person(x1939_0).
mirror(x1939_1).
clothes(x1939_2).
looking_at(x1939_0, x1939_1).
in_front_of(x1939_1, x1939_0).
not_contacting(x1939_0, x1939_1).
not_looking_at(x1939_0, x1939_2).
in(x1939_2, x1939_0).
wearing(x1939_0, x1939_2).

%train example 1940
person(x1940_0).
mirror(x1940_1).
clothes(x1940_2).
looking_at(x1940_0, x1940_1).
in_front_of(x1940_1, x1940_0).
not_contacting(x1940_0, x1940_1).
looking_at(x1940_0, x1940_2).
in(x1940_2, x1940_0).
wearing(x1940_0, x1940_2).

%train example 1941
person(x1941_0).
bed(x1941_1).
not_looking_at(x1941_0, x1941_1).
beneath(x1941_1, x1941_0).
on_the_side_of(x1941_1, x1941_0).
sitting_on(x1941_0, x1941_1).

%train example 1942
person(x1942_0).
clothes(x1942_1).
not_looking_at(x1942_0, x1942_1).
on_the_side_of(x1942_1, x1942_0).
holding(x1942_0, x1942_1).

%train example 1943
person(x1943_0).
pillow(x1943_1).
chair(x1943_2).
bag(x1943_3).
unsure(x1943_0, x1943_1).
in_front_of(x1943_1, x1943_0).
carrying(x1943_0, x1943_1).
not_looking_at(x1943_0, x1943_2).
beneath(x1943_2, x1943_0).
behind(x1943_2, x1943_0).
sitting_on(x1943_0, x1943_2).
unsure(x1943_0, x1943_3).
in_front_of(x1943_3, x1943_0).
not_contacting(x1943_0, x1943_3).

%train example 1944
person(x1944_0).
pillow(x1944_1).
chair(x1944_2).
looking_at(x1944_0, x1944_1).
in_front_of(x1944_1, x1944_0).
not_contacting(x1944_0, x1944_1).
not_looking_at(x1944_0, x1944_2).
beneath(x1944_2, x1944_0).
behind(x1944_2, x1944_0).
sitting_on(x1944_0, x1944_2).
leaning_on(x1944_0, x1944_2).

%train example 1945
person(x1945_0).
pillow(x1945_1).
chair(x1945_2).
bag(x1945_3).
not_looking_at(x1945_0, x1945_1).
in_front_of(x1945_1, x1945_0).
carrying(x1945_0, x1945_1).
not_looking_at(x1945_0, x1945_2).
beneath(x1945_2, x1945_0).
behind(x1945_2, x1945_0).
sitting_on(x1945_0, x1945_2).
looking_at(x1945_0, x1945_3).
in_front_of(x1945_3, x1945_0).
holding(x1945_0, x1945_3).

%train example 1946
person(x1946_0).
pillow(x1946_1).
chair(x1946_2).
bag(x1946_3).
looking_at(x1946_0, x1946_1).
in_front_of(x1946_1, x1946_0).
touching(x1946_0, x1946_1).
holding(x1946_0, x1946_1).
not_looking_at(x1946_0, x1946_2).
beneath(x1946_2, x1946_0).
behind(x1946_2, x1946_0).
sitting_on(x1946_0, x1946_2).
looking_at(x1946_0, x1946_3).
in_front_of(x1946_3, x1946_0).
not_contacting(x1946_0, x1946_3).

%train example 1947
person(x1947_0).
pillow(x1947_1).
chair(x1947_2).
looking_at(x1947_0, x1947_1).
in_front_of(x1947_1, x1947_0).
not_contacting(x1947_0, x1947_1).
not_looking_at(x1947_0, x1947_2).
beneath(x1947_2, x1947_0).
behind(x1947_2, x1947_0).
sitting_on(x1947_0, x1947_2).
leaning_on(x1947_0, x1947_2).

%train example 1948
person(x1948_0).
food(x1948_1).
chair(x1948_2).
bag(x1948_3).
unsure(x1948_0, x1948_1).
in_front_of(x1948_1, x1948_0).
touching(x1948_0, x1948_1).
not_looking_at(x1948_0, x1948_2).
beneath(x1948_2, x1948_0).
behind(x1948_2, x1948_0).
sitting_on(x1948_0, x1948_2).
leaning_on(x1948_0, x1948_2).
not_looking_at(x1948_0, x1948_3).
in_front_of(x1948_3, x1948_0).
not_contacting(x1948_0, x1948_3).

%train example 1949
person(x1949_0).
food(x1949_1).
dish(x1949_2).
cup/glass/bottle(x1949_3).
looking_at(x1949_0, x1949_1).
beneath(x1949_1, x1949_0).
holding(x1949_0, x1949_1).
looking_at(x1949_0, x1949_2).
in_front_of(x1949_2, x1949_0).
holding(x1949_0, x1949_2).
looking_at(x1949_0, x1949_3).
in_front_of(x1949_3, x1949_0).
not_contacting(x1949_0, x1949_3).

%train example 1950
person(x1950_0).
food(x1950_1).
dish(x1950_2).
cup/glass/bottle(x1950_3).
looking_at(x1950_0, x1950_1).
beneath(x1950_1, x1950_0).
holding(x1950_0, x1950_1).
looking_at(x1950_0, x1950_2).
in_front_of(x1950_2, x1950_0).
holding(x1950_0, x1950_2).
looking_at(x1950_0, x1950_3).
in_front_of(x1950_3, x1950_0).
not_contacting(x1950_0, x1950_3).

%train example 1951
person(x1951_0).
table(x1951_1).
food(x1951_2).
closet/cabinet(x1951_3).
unsure(x1951_0, x1951_1).
in_front_of(x1951_1, x1951_0).
not_contacting(x1951_0, x1951_1).
unsure(x1951_0, x1951_2).
in_front_of(x1951_2, x1951_0).
holding(x1951_0, x1951_2).
looking_at(x1951_0, x1951_3).
in_front_of(x1951_3, x1951_0).
not_contacting(x1951_0, x1951_3).

%train example 1952
person(x1952_0).
table(x1952_1).
closet/cabinet(x1952_2).
dish(x1952_3).
cup/glass/bottle(x1952_4).
not_looking_at(x1952_0, x1952_1).
in_front_of(x1952_1, x1952_0).
not_contacting(x1952_0, x1952_1).
not_looking_at(x1952_0, x1952_2).
in_front_of(x1952_2, x1952_0).
holding(x1952_0, x1952_2).
not_looking_at(x1952_0, x1952_3).
in_front_of(x1952_3, x1952_0).
on_the_side_of(x1952_3, x1952_0).
not_contacting(x1952_0, x1952_3).
looking_at(x1952_0, x1952_4).
in_front_of(x1952_4, x1952_0).
holding(x1952_0, x1952_4).

%train example 1953
person(x1953_0).
clothes(x1953_1).
not_looking_at(x1953_0, x1953_1).
behind(x1953_1, x1953_0).
wearing(x1953_0, x1953_1).

%train example 1954
person(x1954_0).
food(x1954_1).
bag(x1954_2).
doorway(x1954_3).
looking_at(x1954_0, x1954_1).
in_front_of(x1954_1, x1954_0).
holding(x1954_0, x1954_1).
not_looking_at(x1954_0, x1954_2).
in_front_of(x1954_2, x1954_0).
holding(x1954_0, x1954_2).
not_looking_at(x1954_0, x1954_3).
behind(x1954_3, x1954_0).
not_contacting(x1954_0, x1954_3).

%train example 1955
person(x1955_0).
phone/camera(x1955_1).
chair(x1955_2).
looking_at(x1955_0, x1955_1).
in_front_of(x1955_1, x1955_0).
holding(x1955_0, x1955_1).
not_looking_at(x1955_0, x1955_2).
beneath(x1955_2, x1955_0).
sitting_on(x1955_0, x1955_2).

%train example 1956
person(x1956_0).
window(x1956_1).
food(x1956_2).
clothes(x1956_3).
looking_at(x1956_0, x1956_1).
in_front_of(x1956_1, x1956_0).
leaning_on(x1956_0, x1956_1).
looking_at(x1956_0, x1956_2).
in_front_of(x1956_2, x1956_0).
holding(x1956_0, x1956_2).
unsure(x1956_0, x1956_3).
in(x1956_3, x1956_0).
wearing(x1956_0, x1956_3).

%train example 1957
person(x1957_0).
window(x1957_1).
food(x1957_2).
clothes(x1957_3).
looking_at(x1957_0, x1957_1).
in_front_of(x1957_1, x1957_0).
leaning_on(x1957_0, x1957_1).
looking_at(x1957_0, x1957_2).
in_front_of(x1957_2, x1957_0).
holding(x1957_0, x1957_2).
unsure(x1957_0, x1957_3).
in(x1957_3, x1957_0).
wearing(x1957_0, x1957_3).

%train example 1958
person(x1958_0).
window(x1958_1).
food(x1958_2).
clothes(x1958_3).
looking_at(x1958_0, x1958_1).
in_front_of(x1958_1, x1958_0).
leaning_on(x1958_0, x1958_1).
looking_at(x1958_0, x1958_2).
in_front_of(x1958_2, x1958_0).
holding(x1958_0, x1958_2).
unsure(x1958_0, x1958_3).
in(x1958_3, x1958_0).
wearing(x1958_0, x1958_3).

%train example 1959
person(x1959_0).
window(x1959_1).
food(x1959_2).
clothes(x1959_3).
looking_at(x1959_0, x1959_1).
in_front_of(x1959_1, x1959_0).
leaning_on(x1959_0, x1959_1).
looking_at(x1959_0, x1959_2).
in_front_of(x1959_2, x1959_0).
holding(x1959_0, x1959_2).
unsure(x1959_0, x1959_3).
in(x1959_3, x1959_0).
wearing(x1959_0, x1959_3).

%train example 1960
person(x1960_0).
cup/glass/bottle(x1960_1).
looking_at(x1960_0, x1960_1).
in_front_of(x1960_1, x1960_0).
not_contacting(x1960_0, x1960_1).

%train example 1961
person(x1961_0).
cup/glass/bottle(x1961_1).
looking_at(x1961_0, x1961_1).
in_front_of(x1961_1, x1961_0).
not_contacting(x1961_0, x1961_1).

%train example 1962
person(x1962_0).
towel(x1962_1).
clothes(x1962_2).
looking_at(x1962_0, x1962_1).
in_front_of(x1962_1, x1962_0).
holding(x1962_0, x1962_1).
looking_at(x1962_0, x1962_2).
in_front_of(x1962_2, x1962_0).
holding(x1962_0, x1962_2).

%train example 1963
person(x1963_0).
towel(x1963_1).
clothes(x1963_2).
looking_at(x1963_0, x1963_1).
in_front_of(x1963_1, x1963_0).
holding(x1963_0, x1963_1).
looking_at(x1963_0, x1963_2).
in_front_of(x1963_2, x1963_0).
holding(x1963_0, x1963_2).

%train example 1964
person(x1964_0).
clothes(x1964_1).
not_looking_at(x1964_0, x1964_1).
behind(x1964_1, x1964_0).
wearing(x1964_0, x1964_1).

%train example 1965
person(x1965_0).
closet/cabinet(x1965_1).
floor(x1965_2).
not_looking_at(x1965_0, x1965_1).
on_the_side_of(x1965_1, x1965_0).
not_contacting(x1965_0, x1965_1).
not_looking_at(x1965_0, x1965_2).
beneath(x1965_2, x1965_0).
sitting_on(x1965_0, x1965_2).

%train example 1966
person(x1966_0).
closet/cabinet(x1966_1).
floor(x1966_2).
not_looking_at(x1966_0, x1966_1).
behind(x1966_1, x1966_0).
not_contacting(x1966_0, x1966_1).
not_looking_at(x1966_0, x1966_2).
beneath(x1966_2, x1966_0).
sitting_on(x1966_0, x1966_2).

%train example 1967
person(x1967_0).
mirror(x1967_1).
looking_at(x1967_0, x1967_1).
on_the_side_of(x1967_1, x1967_0).
not_contacting(x1967_0, x1967_1).

%train example 1968
person(x1968_0).
doorway(x1968_1).
not_looking_at(x1968_0, x1968_1).
in_front_of(x1968_1, x1968_0).
on_the_side_of(x1968_1, x1968_0).
not_contacting(x1968_0, x1968_1).

%train example 1969
person(x1969_0).
doorway(x1969_1).
not_looking_at(x1969_0, x1969_1).
in_front_of(x1969_1, x1969_0).
on_the_side_of(x1969_1, x1969_0).
not_contacting(x1969_0, x1969_1).

%train example 1970
person(x1970_0).
phone/camera(x1970_1).
pillow(x1970_2).
bed(x1970_3).
not_looking_at(x1970_0, x1970_1).
on_the_side_of(x1970_1, x1970_0).
not_contacting(x1970_0, x1970_1).
not_looking_at(x1970_0, x1970_2).
above(x1970_2, x1970_0).
behind(x1970_2, x1970_0).
lying_on(x1970_0, x1970_2).
not_looking_at(x1970_0, x1970_3).
on_the_side_of(x1970_3, x1970_0).
above(x1970_3, x1970_0).
leaning_on(x1970_0, x1970_3).

%train example 1971
person(x1971_0).
table(x1971_1).
food(x1971_2).
chair(x1971_3).
picture(x1971_4).
not_looking_at(x1971_0, x1971_1).
in_front_of(x1971_1, x1971_0).
touching(x1971_0, x1971_1).
unsure(x1971_0, x1971_2).
on_the_side_of(x1971_2, x1971_0).
touching(x1971_0, x1971_2).
not_looking_at(x1971_0, x1971_3).
beneath(x1971_3, x1971_0).
behind(x1971_3, x1971_0).
sitting_on(x1971_0, x1971_3).
not_looking_at(x1971_0, x1971_4).
on_the_side_of(x1971_4, x1971_0).
not_contacting(x1971_0, x1971_4).

%train example 1972
person(x1972_0).
table(x1972_1).
food(x1972_2).
chair(x1972_3).
picture(x1972_4).
not_looking_at(x1972_0, x1972_1).
in_front_of(x1972_1, x1972_0).
touching(x1972_0, x1972_1).
looking_at(x1972_0, x1972_2).
in_front_of(x1972_2, x1972_0).
holding(x1972_0, x1972_2).
not_looking_at(x1972_0, x1972_3).
beneath(x1972_3, x1972_0).
behind(x1972_3, x1972_0).
sitting_on(x1972_0, x1972_3).
unsure(x1972_0, x1972_4).
in_front_of(x1972_4, x1972_0).
holding(x1972_0, x1972_4).

%train example 1973
person(x1973_0).
food(x1973_1).
dish(x1973_2).
looking_at(x1973_0, x1973_1).
in_front_of(x1973_1, x1973_0).
not_contacting(x1973_0, x1973_1).
not_looking_at(x1973_0, x1973_2).
in_front_of(x1973_2, x1973_0).
not_contacting(x1973_0, x1973_2).

%train example 1974
person(x1974_0).
window(x1974_1).
looking_at(x1974_0, x1974_1).
in_front_of(x1974_1, x1974_0).
not_contacting(x1974_0, x1974_1).

%train example 1975
person(x1975_0).
food(x1975_1).
dish(x1975_2).
looking_at(x1975_0, x1975_1).
in_front_of(x1975_1, x1975_0).
not_contacting(x1975_0, x1975_1).
not_looking_at(x1975_0, x1975_2).
in_front_of(x1975_2, x1975_0).
not_contacting(x1975_0, x1975_2).

%train example 1976
person(x1976_0).
table(x1976_1).
bed(x1976_2).
not_looking_at(x1976_0, x1976_1).
in_front_of(x1976_1, x1976_0).
not_contacting(x1976_0, x1976_1).
not_looking_at(x1976_0, x1976_2).
on_the_side_of(x1976_2, x1976_0).
beneath(x1976_2, x1976_0).
sitting_on(x1976_0, x1976_2).

%train example 1977
person(x1977_0).
sandwich(x1977_1).
food(x1977_2).
phone/camera(x1977_3).
not_looking_at(x1977_0, x1977_1).
in_front_of(x1977_1, x1977_0).
holding(x1977_0, x1977_1).
not_looking_at(x1977_0, x1977_2).
in_front_of(x1977_2, x1977_0).
holding(x1977_0, x1977_2).
not_looking_at(x1977_0, x1977_3).
in_front_of(x1977_3, x1977_0).
not_contacting(x1977_0, x1977_3).

%train example 1978
person(x1978_0).
dish(x1978_1).
cup/glass/bottle(x1978_2).
unsure(x1978_0, x1978_1).
in_front_of(x1978_1, x1978_0).
holding(x1978_0, x1978_1).
unsure(x1978_0, x1978_2).
in_front_of(x1978_2, x1978_0).
holding(x1978_0, x1978_2).

%train example 1979
person(x1979_0).
shelf(x1979_1).
not_looking_at(x1979_0, x1979_1).
in_front_of(x1979_1, x1979_0).
touching(x1979_0, x1979_1).

%train example 1980
person(x1980_0).
dish(x1980_1).
cup/glass/bottle(x1980_2).
unsure(x1980_0, x1980_1).
in_front_of(x1980_1, x1980_0).
holding(x1980_0, x1980_1).
unsure(x1980_0, x1980_2).
in_front_of(x1980_2, x1980_0).
holding(x1980_0, x1980_2).

%train example 1981
person(x1981_0).
groceries(x1981_1).
shelf(x1981_2).
unsure(x1981_0, x1981_1).
in_front_of(x1981_1, x1981_0).
not_contacting(x1981_0, x1981_1).
not_looking_at(x1981_0, x1981_2).
in_front_of(x1981_2, x1981_0).
not_contacting(x1981_0, x1981_2).

%train example 1982
person(x1982_0).
book(x1982_1).
looking_at(x1982_0, x1982_1).
in_front_of(x1982_1, x1982_0).
holding(x1982_0, x1982_1).

%train example 1983
person(x1983_0).
book(x1983_1).
shoe(x1983_2).
not_looking_at(x1983_0, x1983_1).
in_front_of(x1983_1, x1983_0).
holding(x1983_0, x1983_1).
looking_at(x1983_0, x1983_2).
beneath(x1983_2, x1983_0).
wearing(x1983_0, x1983_2).
touching(x1983_0, x1983_2).

%train example 1984
person(x1984_0).
table(x1984_1).
food(x1984_2).
chair(x1984_3).
not_looking_at(x1984_0, x1984_1).
in_front_of(x1984_1, x1984_0).
not_contacting(x1984_0, x1984_1).
looking_at(x1984_0, x1984_2).
in_front_of(x1984_2, x1984_0).
holding(x1984_0, x1984_2).
not_looking_at(x1984_0, x1984_3).
beneath(x1984_3, x1984_0).
behind(x1984_3, x1984_0).
sitting_on(x1984_0, x1984_3).
leaning_on(x1984_0, x1984_3).

%train example 1985
person(x1985_0).
table(x1985_1).
food(x1985_2).
chair(x1985_3).
not_looking_at(x1985_0, x1985_1).
in_front_of(x1985_1, x1985_0).
not_contacting(x1985_0, x1985_1).
looking_at(x1985_0, x1985_2).
in_front_of(x1985_2, x1985_0).
not_contacting(x1985_0, x1985_2).
not_looking_at(x1985_0, x1985_3).
beneath(x1985_3, x1985_0).
behind(x1985_3, x1985_0).
sitting_on(x1985_0, x1985_3).
leaning_on(x1985_0, x1985_3).

%train example 1986
person(x1986_0).
bag(x1986_1).
looking_at(x1986_0, x1986_1).
in_front_of(x1986_1, x1986_0).
holding(x1986_0, x1986_1).

%train example 1987
person(x1987_0).
floor(x1987_1).
bag(x1987_2).
not_looking_at(x1987_0, x1987_1).
beneath(x1987_1, x1987_0).
standing_on(x1987_0, x1987_1).
looking_at(x1987_0, x1987_2).
in_front_of(x1987_2, x1987_0).
holding(x1987_0, x1987_2).

%train example 1988
person(x1988_0).
box(x1988_1).
groceries(x1988_2).
not_looking_at(x1988_0, x1988_1).
in_front_of(x1988_1, x1988_0).
holding(x1988_0, x1988_1).
not_looking_at(x1988_0, x1988_2).
in_front_of(x1988_2, x1988_0).
holding(x1988_0, x1988_2).

%train example 1989
person(x1989_0).
box(x1989_1).
groceries(x1989_2).
not_looking_at(x1989_0, x1989_1).
in_front_of(x1989_1, x1989_0).
holding(x1989_0, x1989_1).
not_looking_at(x1989_0, x1989_2).
in_front_of(x1989_2, x1989_0).
holding(x1989_0, x1989_2).

%train example 1990
person(x1990_0).
pillow(x1990_1).
bed(x1990_2).
looking_at(x1990_0, x1990_1).
on_the_side_of(x1990_1, x1990_0).
not_contacting(x1990_0, x1990_1).
not_looking_at(x1990_0, x1990_2).
beneath(x1990_2, x1990_0).
on_the_side_of(x1990_2, x1990_0).
sitting_on(x1990_0, x1990_2).

%train example 1991
person(x1991_0).
pillow(x1991_1).
bed(x1991_2).
looking_at(x1991_0, x1991_1).
on_the_side_of(x1991_1, x1991_0).
not_contacting(x1991_0, x1991_1).
not_looking_at(x1991_0, x1991_2).
beneath(x1991_2, x1991_0).
on_the_side_of(x1991_2, x1991_0).
sitting_on(x1991_0, x1991_2).

%train example 1992
person(x1992_0).
chair(x1992_1).
not_looking_at(x1992_0, x1992_1).
beneath(x1992_1, x1992_0).
sitting_on(x1992_0, x1992_1).

%train example 1993
person(x1993_0).
sofa/couch(x1993_1).
book(x1993_2).
towel(x1993_3).
table(x1993_4).
paper/notebook(x1993_5).
not_looking_at(x1993_0, x1993_1).
beneath(x1993_1, x1993_0).
behind(x1993_1, x1993_0).
sitting_on(x1993_0, x1993_1).
not_looking_at(x1993_0, x1993_2).
in_front_of(x1993_2, x1993_0).
holding(x1993_0, x1993_2).
not_looking_at(x1993_0, x1993_3).
in_front_of(x1993_3, x1993_0).
on_the_side_of(x1993_3, x1993_0).
not_contacting(x1993_0, x1993_3).
not_looking_at(x1993_0, x1993_4).
in_front_of(x1993_4, x1993_0).
not_contacting(x1993_0, x1993_4).
not_looking_at(x1993_0, x1993_5).
in_front_of(x1993_5, x1993_0).
holding(x1993_0, x1993_5).

%train example 1994
person(x1994_0).
sofa/couch(x1994_1).
book(x1994_2).
table(x1994_3).
paper/notebook(x1994_4).
looking_at(x1994_0, x1994_1).
on_the_side_of(x1994_1, x1994_0).
in_front_of(x1994_1, x1994_0).
not_contacting(x1994_0, x1994_1).
not_looking_at(x1994_0, x1994_2).
in_front_of(x1994_2, x1994_0).
holding(x1994_0, x1994_2).
not_looking_at(x1994_0, x1994_3).
in_front_of(x1994_3, x1994_0).
not_contacting(x1994_0, x1994_3).
not_looking_at(x1994_0, x1994_4).
in_front_of(x1994_4, x1994_0).
holding(x1994_0, x1994_4).

%train example 1995
person(x1995_0).
sofa/couch(x1995_1).
book(x1995_2).
towel(x1995_3).
table(x1995_4).
paper/notebook(x1995_5).
not_looking_at(x1995_0, x1995_1).
behind(x1995_1, x1995_0).
beneath(x1995_1, x1995_0).
sitting_on(x1995_0, x1995_1).
looking_at(x1995_0, x1995_2).
in_front_of(x1995_2, x1995_0).
holding(x1995_0, x1995_2).
not_looking_at(x1995_0, x1995_3).
in_front_of(x1995_3, x1995_0).
not_contacting(x1995_0, x1995_3).
not_looking_at(x1995_0, x1995_4).
in_front_of(x1995_4, x1995_0).
not_contacting(x1995_0, x1995_4).
looking_at(x1995_0, x1995_5).
in_front_of(x1995_5, x1995_0).
holding(x1995_0, x1995_5).

%train example 1996
person(x1996_0).
sofa/couch(x1996_1).
book(x1996_2).
table(x1996_3).
paper/notebook(x1996_4).
looking_at(x1996_0, x1996_1).
on_the_side_of(x1996_1, x1996_0).
in_front_of(x1996_1, x1996_0).
not_contacting(x1996_0, x1996_1).
not_looking_at(x1996_0, x1996_2).
in_front_of(x1996_2, x1996_0).
holding(x1996_0, x1996_2).
not_looking_at(x1996_0, x1996_3).
in_front_of(x1996_3, x1996_0).
not_contacting(x1996_0, x1996_3).
not_looking_at(x1996_0, x1996_4).
in_front_of(x1996_4, x1996_0).
holding(x1996_0, x1996_4).

%train example 1997
person(x1997_0).
sofa/couch(x1997_1).
book(x1997_2).
towel(x1997_3).
table(x1997_4).
paper/notebook(x1997_5).
not_looking_at(x1997_0, x1997_1).
beneath(x1997_1, x1997_0).
behind(x1997_1, x1997_0).
sitting_on(x1997_0, x1997_1).
not_looking_at(x1997_0, x1997_2).
in_front_of(x1997_2, x1997_0).
touching(x1997_0, x1997_2).
looking_at(x1997_0, x1997_3).
in_front_of(x1997_3, x1997_0).
not_contacting(x1997_0, x1997_3).
not_looking_at(x1997_0, x1997_4).
in_front_of(x1997_4, x1997_0).
not_contacting(x1997_0, x1997_4).
looking_at(x1997_0, x1997_5).
in_front_of(x1997_5, x1997_0).
not_contacting(x1997_0, x1997_5).

%train example 1998
person(x1998_0).
sofa/couch(x1998_1).
book(x1998_2).
table(x1998_3).
paper/notebook(x1998_4).
looking_at(x1998_0, x1998_1).
on_the_side_of(x1998_1, x1998_0).
in_front_of(x1998_1, x1998_0).
not_contacting(x1998_0, x1998_1).
not_looking_at(x1998_0, x1998_2).
in_front_of(x1998_2, x1998_0).
holding(x1998_0, x1998_2).
not_looking_at(x1998_0, x1998_3).
in_front_of(x1998_3, x1998_0).
not_contacting(x1998_0, x1998_3).
not_looking_at(x1998_0, x1998_4).
in_front_of(x1998_4, x1998_0).
holding(x1998_0, x1998_4).

%train example 1999
person(x1999_0).
sofa/couch(x1999_1).
book(x1999_2).
towel(x1999_3).
table(x1999_4).
paper/notebook(x1999_5).
not_looking_at(x1999_0, x1999_1).
beneath(x1999_1, x1999_0).
behind(x1999_1, x1999_0).
sitting_on(x1999_0, x1999_1).
looking_at(x1999_0, x1999_2).
in_front_of(x1999_2, x1999_0).
on_the_side_of(x1999_2, x1999_0).
touching(x1999_0, x1999_2).
not_looking_at(x1999_0, x1999_3).
in_front_of(x1999_3, x1999_0).
on_the_side_of(x1999_3, x1999_0).
not_contacting(x1999_0, x1999_3).
not_looking_at(x1999_0, x1999_4).
in_front_of(x1999_4, x1999_0).
not_contacting(x1999_0, x1999_4).
looking_at(x1999_0, x1999_5).
in_front_of(x1999_5, x1999_0).
holding(x1999_0, x1999_5).

%train example 2000
person(x2000_0).
clothes(x2000_1).
not_looking_at(x2000_0, x2000_1).
in_front_of(x2000_1, x2000_0).
holding(x2000_0, x2000_1).

%train example 2001
person(x2001_0).
floor(x2001_1).
towel(x2001_2).
blanket(x2001_3).
looking_at(x2001_0, x2001_1).
beneath(x2001_1, x2001_0).
in_front_of(x2001_1, x2001_0).
standing_on(x2001_0, x2001_1).
looking_at(x2001_0, x2001_2).
beneath(x2001_2, x2001_0).
not_contacting(x2001_0, x2001_2).
looking_at(x2001_0, x2001_3).
in_front_of(x2001_3, x2001_0).
not_contacting(x2001_0, x2001_3).

%train example 2002
person(x2002_0).
floor(x2002_1).
towel(x2002_2).
blanket(x2002_3).
not_looking_at(x2002_0, x2002_1).
beneath(x2002_1, x2002_0).
standing_on(x2002_0, x2002_1).
looking_at(x2002_0, x2002_2).
in_front_of(x2002_2, x2002_0).
holding(x2002_0, x2002_2).
unsure(x2002_0, x2002_3).
in_front_of(x2002_3, x2002_0).
holding(x2002_0, x2002_3).

%train example 2003
person(x2003_0).
blanket(x2003_1).
not_looking_at(x2003_0, x2003_1).
on_the_side_of(x2003_1, x2003_0).
not_contacting(x2003_0, x2003_1).

%train example 2004
person(x2004_0).
floor(x2004_1).
towel(x2004_2).
blanket(x2004_3).
unsure(x2004_0, x2004_1).
beneath(x2004_1, x2004_0).
standing_on(x2004_0, x2004_1).
looking_at(x2004_0, x2004_2).
in_front_of(x2004_2, x2004_0).
holding(x2004_0, x2004_2).
looking_at(x2004_0, x2004_3).
in_front_of(x2004_3, x2004_0).
holding(x2004_0, x2004_3).

%train example 2005
person(x2005_0).
floor(x2005_1).
towel(x2005_2).
blanket(x2005_3).
looking_at(x2005_0, x2005_1).
beneath(x2005_1, x2005_0).
standing_on(x2005_0, x2005_1).
looking_at(x2005_0, x2005_2).
in_front_of(x2005_2, x2005_0).
holding(x2005_0, x2005_2).
looking_at(x2005_0, x2005_3).
in_front_of(x2005_3, x2005_0).
holding(x2005_0, x2005_3).

%train example 2006
person(x2006_0).
towel(x2006_1).
looking_at(x2006_0, x2006_1).
in_front_of(x2006_1, x2006_0).
holding(x2006_0, x2006_1).

%train example 2007
person(x2007_0).
phone/camera(x2007_1).
bed(x2007_2).
looking_at(x2007_0, x2007_1).
in_front_of(x2007_1, x2007_0).
holding(x2007_0, x2007_1).
not_looking_at(x2007_0, x2007_2).
beneath(x2007_2, x2007_0).
sitting_on(x2007_0, x2007_2).

%train example 2008
person(x2008_0).
bag(x2008_1).
looking_at(x2008_0, x2008_1).
in_front_of(x2008_1, x2008_0).
not_contacting(x2008_0, x2008_1).

%train example 2009
person(x2009_0).
door(x2009_1).
doorway(x2009_2).
looking_at(x2009_0, x2009_1).
in_front_of(x2009_1, x2009_0).
not_contacting(x2009_0, x2009_1).
unsure(x2009_0, x2009_2).
in_front_of(x2009_2, x2009_0).
not_contacting(x2009_0, x2009_2).

%train example 2010
person(x2010_0).
clothes(x2010_1).
not_looking_at(x2010_0, x2010_1).
in(x2010_1, x2010_0).
touching(x2010_0, x2010_1).
wearing(x2010_0, x2010_1).

%train example 2011
person(x2011_0).
table(x2011_1).
clothes(x2011_2).
chair(x2011_3).
not_looking_at(x2011_0, x2011_1).
in_front_of(x2011_1, x2011_0).
not_contacting(x2011_0, x2011_1).
not_looking_at(x2011_0, x2011_2).
in(x2011_2, x2011_0).
wearing(x2011_0, x2011_2).
not_looking_at(x2011_0, x2011_3).
behind(x2011_3, x2011_0).
beneath(x2011_3, x2011_0).
sitting_on(x2011_0, x2011_3).

%train example 2012
person(x2012_0).
table(x2012_1).
clothes(x2012_2).
chair(x2012_3).
not_looking_at(x2012_0, x2012_1).
in_front_of(x2012_1, x2012_0).
not_contacting(x2012_0, x2012_1).
not_looking_at(x2012_0, x2012_2).
in(x2012_2, x2012_0).
wearing(x2012_0, x2012_2).
not_looking_at(x2012_0, x2012_3).
behind(x2012_3, x2012_0).
beneath(x2012_3, x2012_0).
sitting_on(x2012_0, x2012_3).

%train example 2013
person(x2013_0).
table(x2013_1).
clothes(x2013_2).
dish(x2013_3).
chair(x2013_4).
cup/glass/bottle(x2013_5).
not_looking_at(x2013_0, x2013_1).
in_front_of(x2013_1, x2013_0).
not_contacting(x2013_0, x2013_1).
not_looking_at(x2013_0, x2013_2).
behind(x2013_2, x2013_0).
not_contacting(x2013_0, x2013_2).
looking_at(x2013_0, x2013_3).
in_front_of(x2013_3, x2013_0).
touching(x2013_0, x2013_3).
not_looking_at(x2013_0, x2013_4).
beneath(x2013_4, x2013_0).
behind(x2013_4, x2013_0).
sitting_on(x2013_0, x2013_4).
looking_at(x2013_0, x2013_5).
in_front_of(x2013_5, x2013_0).
touching(x2013_0, x2013_5).

%train example 2014
person(x2014_0).
table(x2014_1).
clothes(x2014_2).
chair(x2014_3).
not_looking_at(x2014_0, x2014_1).
in_front_of(x2014_1, x2014_0).
not_contacting(x2014_0, x2014_1).
not_looking_at(x2014_0, x2014_2).
behind(x2014_2, x2014_0).
wearing(x2014_0, x2014_2).
not_looking_at(x2014_0, x2014_3).
beneath(x2014_3, x2014_0).
behind(x2014_3, x2014_0).
sitting_on(x2014_0, x2014_3).

%train example 2015
person(x2015_0).
refrigerator(x2015_1).
shoe(x2015_2).
blanket(x2015_3).
unsure(x2015_0, x2015_1).
in_front_of(x2015_1, x2015_0).
not_contacting(x2015_0, x2015_1).
not_looking_at(x2015_0, x2015_2).
on_the_side_of(x2015_2, x2015_0).
holding(x2015_0, x2015_2).
unsure(x2015_0, x2015_3).
in_front_of(x2015_3, x2015_0).
on_the_side_of(x2015_3, x2015_0).
carrying(x2015_0, x2015_3).

%train example 2016
person(x2016_0).
window(x2016_1).
looking_at(x2016_0, x2016_1).
in_front_of(x2016_1, x2016_0).
not_contacting(x2016_0, x2016_1).

%train example 2017
person(x2017_0).
towel(x2017_1).
looking_at(x2017_0, x2017_1).
in_front_of(x2017_1, x2017_0).
touching(x2017_0, x2017_1).

%train example 2018
person(x2018_0).
table(x2018_1).
door(x2018_2).
doorway(x2018_3).
not_looking_at(x2018_0, x2018_1).
in_front_of(x2018_1, x2018_0).
not_contacting(x2018_0, x2018_1).
not_looking_at(x2018_0, x2018_2).
behind(x2018_2, x2018_0).
not_contacting(x2018_0, x2018_2).
not_looking_at(x2018_0, x2018_3).
on_the_side_of(x2018_3, x2018_0).
not_contacting(x2018_0, x2018_3).

%train example 2019
person(x2019_0).
phone/camera(x2019_1).
chair(x2019_2).
table(x2019_3).
looking_at(x2019_0, x2019_1).
in_front_of(x2019_1, x2019_0).
holding(x2019_0, x2019_1).
not_looking_at(x2019_0, x2019_2).
beneath(x2019_2, x2019_0).
behind(x2019_2, x2019_0).
sitting_on(x2019_0, x2019_2).
leaning_on(x2019_0, x2019_2).
not_looking_at(x2019_0, x2019_3).
on_the_side_of(x2019_3, x2019_0).
not_contacting(x2019_0, x2019_3).

%train example 2020
person(x2020_0).
phone/camera(x2020_1).
clothes(x2020_2).
looking_at(x2020_0, x2020_1).
in_front_of(x2020_1, x2020_0).
holding(x2020_0, x2020_1).
not_looking_at(x2020_0, x2020_2).
in(x2020_2, x2020_0).
touching(x2020_0, x2020_2).
wearing(x2020_0, x2020_2).

%train example 2021
person(x2021_0).
closet/cabinet(x2021_1).
looking_at(x2021_0, x2021_1).
in_front_of(x2021_1, x2021_0).
holding(x2021_0, x2021_1).

%train example 2022
person(x2022_0).
food(x2022_1).
not_looking_at(x2022_0, x2022_1).
in_front_of(x2022_1, x2022_0).
holding(x2022_0, x2022_1).

%train example 2023
person(x2023_0).
food(x2023_1).
unsure(x2023_0, x2023_1).
in_front_of(x2023_1, x2023_0).
touching(x2023_0, x2023_1).

%train example 2024
person(x2024_0).
closet/cabinet(x2024_1).
looking_at(x2024_0, x2024_1).
in_front_of(x2024_1, x2024_0).
not_contacting(x2024_0, x2024_1).

%train example 2025
person(x2025_0).
phone/camera(x2025_1).
not_looking_at(x2025_0, x2025_1).
on_the_side_of(x2025_1, x2025_0).
holding(x2025_0, x2025_1).

%train example 2026
person(x2026_0).
table(x2026_1).
towel(x2026_2).
not_looking_at(x2026_0, x2026_1).
in_front_of(x2026_1, x2026_0).
not_contacting(x2026_0, x2026_1).
not_looking_at(x2026_0, x2026_2).
in_front_of(x2026_2, x2026_0).
holding(x2026_0, x2026_2).

%train example 2027
person(x2027_0).
table(x2027_1).
towel(x2027_2).
not_looking_at(x2027_0, x2027_1).
in_front_of(x2027_1, x2027_0).
not_contacting(x2027_0, x2027_1).
not_looking_at(x2027_0, x2027_2).
in_front_of(x2027_2, x2027_0).
holding(x2027_0, x2027_2).

%train example 2028
person(x2028_0).
table(x2028_1).
towel(x2028_2).
not_looking_at(x2028_0, x2028_1).
in_front_of(x2028_1, x2028_0).
not_contacting(x2028_0, x2028_1).
not_looking_at(x2028_0, x2028_2).
in_front_of(x2028_2, x2028_0).
holding(x2028_0, x2028_2).

%train example 2029
person(x2029_0).
door(x2029_1).
looking_at(x2029_0, x2029_1).
in_front_of(x2029_1, x2029_0).
holding(x2029_0, x2029_1).

%train example 2030
person(x2030_0).
table(x2030_1).
chair(x2030_2).
cup/glass/bottle(x2030_3).
not_looking_at(x2030_0, x2030_1).
in_front_of(x2030_1, x2030_0).
touching(x2030_0, x2030_1).
not_looking_at(x2030_0, x2030_2).
beneath(x2030_2, x2030_0).
behind(x2030_2, x2030_0).
sitting_on(x2030_0, x2030_2).
leaning_on(x2030_0, x2030_2).
looking_at(x2030_0, x2030_3).
in_front_of(x2030_3, x2030_0).
touching(x2030_0, x2030_3).

%train example 2031
person(x2031_0).
table(x2031_1).
chair(x2031_2).
cup/glass/bottle(x2031_3).
not_looking_at(x2031_0, x2031_1).
in_front_of(x2031_1, x2031_0).
touching(x2031_0, x2031_1).
not_looking_at(x2031_0, x2031_2).
beneath(x2031_2, x2031_0).
behind(x2031_2, x2031_0).
sitting_on(x2031_0, x2031_2).
leaning_on(x2031_0, x2031_2).
looking_at(x2031_0, x2031_3).
in_front_of(x2031_3, x2031_0).
holding(x2031_0, x2031_3).
drinking_from(x2031_0, x2031_3).

%train example 2032
person(x2032_0).
table(x2032_1).
chair(x2032_2).
cup/glass/bottle(x2032_3).
not_looking_at(x2032_0, x2032_1).
in_front_of(x2032_1, x2032_0).
touching(x2032_0, x2032_1).
not_looking_at(x2032_0, x2032_2).
beneath(x2032_2, x2032_0).
behind(x2032_2, x2032_0).
sitting_on(x2032_0, x2032_2).
leaning_on(x2032_0, x2032_2).
looking_at(x2032_0, x2032_3).
in_front_of(x2032_3, x2032_0).
touching(x2032_0, x2032_3).

%train example 2033
person(x2033_0).
book(x2033_1).
paper/notebook(x2033_2).
looking_at(x2033_0, x2033_1).
in_front_of(x2033_1, x2033_0).
holding(x2033_0, x2033_1).
touching(x2033_0, x2033_1).
looking_at(x2033_0, x2033_2).
in_front_of(x2033_2, x2033_0).
touching(x2033_0, x2033_2).

%train example 2034
person(x2034_0).
book(x2034_1).
paper/notebook(x2034_2).
looking_at(x2034_0, x2034_1).
in_front_of(x2034_1, x2034_0).
holding(x2034_0, x2034_1).
touching(x2034_0, x2034_1).
looking_at(x2034_0, x2034_2).
in_front_of(x2034_2, x2034_0).
holding(x2034_0, x2034_2).

%train example 2035
person(x2035_0).
book(x2035_1).
paper/notebook(x2035_2).
bed(x2035_3).
looking_at(x2035_0, x2035_1).
in_front_of(x2035_1, x2035_0).
touching(x2035_0, x2035_1).
looking_at(x2035_0, x2035_2).
in_front_of(x2035_2, x2035_0).
writing_on(x2035_0, x2035_2).
not_looking_at(x2035_0, x2035_3).
beneath(x2035_3, x2035_0).
on_the_side_of(x2035_3, x2035_0).
sitting_on(x2035_0, x2035_3).

%train example 2036
person(x2036_0).
book(x2036_1).
paper/notebook(x2036_2).
looking_at(x2036_0, x2036_1).
in_front_of(x2036_1, x2036_0).
holding(x2036_0, x2036_1).
touching(x2036_0, x2036_1).
looking_at(x2036_0, x2036_2).
in_front_of(x2036_2, x2036_0).
touching(x2036_0, x2036_2).

%train example 2037
person(x2037_0).
book(x2037_1).
paper/notebook(x2037_2).
bed(x2037_3).
looking_at(x2037_0, x2037_1).
in_front_of(x2037_1, x2037_0).
touching(x2037_0, x2037_1).
looking_at(x2037_0, x2037_2).
in_front_of(x2037_2, x2037_0).
touching(x2037_0, x2037_2).
not_looking_at(x2037_0, x2037_3).
beneath(x2037_3, x2037_0).
on_the_side_of(x2037_3, x2037_0).
sitting_on(x2037_0, x2037_3).

%train example 2038
person(x2038_0).

%train example 2039
person(x2039_0).
floor(x2039_1).
shoe(x2039_2).
not_looking_at(x2039_0, x2039_1).
beneath(x2039_1, x2039_0).
sitting_on(x2039_0, x2039_1).
not_looking_at(x2039_0, x2039_2).
in_front_of(x2039_2, x2039_0).
holding(x2039_0, x2039_2).

%train example 2040
person(x2040_0).
light(x2040_1).
looking_at(x2040_0, x2040_1).
in_front_of(x2040_1, x2040_0).
touching(x2040_0, x2040_1).

%train example 2041
person(x2041_0).
mirror(x2041_1).
closet/cabinet(x2041_2).
looking_at(x2041_0, x2041_1).
in_front_of(x2041_1, x2041_0).
not_contacting(x2041_0, x2041_1).
not_looking_at(x2041_0, x2041_2).
in_front_of(x2041_2, x2041_0).
not_contacting(x2041_0, x2041_2).

%train example 2042
person(x2042_0).
mirror(x2042_1).
closet/cabinet(x2042_2).
looking_at(x2042_0, x2042_1).
in_front_of(x2042_1, x2042_0).
not_contacting(x2042_0, x2042_1).
not_looking_at(x2042_0, x2042_2).
in_front_of(x2042_2, x2042_0).
not_contacting(x2042_0, x2042_2).

%train example 2043
person(x2043_0).
clothes(x2043_1).
unsure(x2043_0, x2043_1).
in_front_of(x2043_1, x2043_0).
holding(x2043_0, x2043_1).

%train example 2044
person(x2044_0).
clothes(x2044_1).
unsure(x2044_0, x2044_1).
in_front_of(x2044_1, x2044_0).
holding(x2044_0, x2044_1).

%train example 2045
person(x2045_0).
blanket(x2045_1).
looking_at(x2045_0, x2045_1).
in_front_of(x2045_1, x2045_0).
holding(x2045_0, x2045_1).

%train example 2046
person(x2046_0).
doorway(x2046_1).
not_looking_at(x2046_0, x2046_1).
in_front_of(x2046_1, x2046_0).
not_contacting(x2046_0, x2046_1).

%train example 2047
person(x2047_0).
floor(x2047_1).
unsure(x2047_0, x2047_1).
beneath(x2047_1, x2047_0).
in_front_of(x2047_1, x2047_0).
standing_on(x2047_0, x2047_1).

%train example 2048
person(x2048_0).
blanket(x2048_1).
looking_at(x2048_0, x2048_1).
in_front_of(x2048_1, x2048_0).
holding(x2048_0, x2048_1).

%train example 2049
person(x2049_0).
book(x2049_1).
paper/notebook(x2049_2).
looking_at(x2049_0, x2049_1).
on_the_side_of(x2049_1, x2049_0).
not_contacting(x2049_0, x2049_1).
looking_at(x2049_0, x2049_2).
behind(x2049_2, x2049_0).
on_the_side_of(x2049_2, x2049_0).
not_contacting(x2049_0, x2049_2).

%train example 2050
person(x2050_0).
food(x2050_1).
dish(x2050_2).
looking_at(x2050_0, x2050_1).
in_front_of(x2050_1, x2050_0).
holding(x2050_0, x2050_1).
looking_at(x2050_0, x2050_2).
in_front_of(x2050_2, x2050_0).
holding(x2050_0, x2050_2).

%train example 2051
person(x2051_0).
sofa/couch(x2051_1).
not_looking_at(x2051_0, x2051_1).
behind(x2051_1, x2051_0).
not_contacting(x2051_0, x2051_1).

%train example 2052
person(x2052_0).
food(x2052_1).
dish(x2052_2).
looking_at(x2052_0, x2052_1).
in_front_of(x2052_1, x2052_0).
holding(x2052_0, x2052_1).
looking_at(x2052_0, x2052_2).
in_front_of(x2052_2, x2052_0).
holding(x2052_0, x2052_2).

%train example 2053
person(x2053_0).
pillow(x2053_1).
phone/camera(x2053_2).
not_looking_at(x2053_0, x2053_1).
on_the_side_of(x2053_1, x2053_0).
not_contacting(x2053_0, x2053_1).
looking_at(x2053_0, x2053_2).
in_front_of(x2053_2, x2053_0).
holding(x2053_0, x2053_2).

%train example 2054
person(x2054_0).
clothes(x2054_1).
looking_at(x2054_0, x2054_1).
in_front_of(x2054_1, x2054_0).
holding(x2054_0, x2054_1).

%train example 2055
person(x2055_0).
book(x2055_1).
broom(x2055_2).
not_looking_at(x2055_0, x2055_1).
on_the_side_of(x2055_1, x2055_0).
holding(x2055_0, x2055_1).
looking_at(x2055_0, x2055_2).
in_front_of(x2055_2, x2055_0).
holding(x2055_0, x2055_2).

%train example 2056
person(x2056_0).
book(x2056_1).
bed(x2056_2).
looking_at(x2056_0, x2056_1).
in_front_of(x2056_1, x2056_0).
holding(x2056_0, x2056_1).
not_looking_at(x2056_0, x2056_2).
beneath(x2056_2, x2056_0).
behind(x2056_2, x2056_0).
sitting_on(x2056_0, x2056_2).

%train example 2057
person(x2057_0).
book(x2057_1).
bed(x2057_2).
looking_at(x2057_0, x2057_1).
in_front_of(x2057_1, x2057_0).
holding(x2057_0, x2057_1).
not_looking_at(x2057_0, x2057_2).
beneath(x2057_2, x2057_0).
behind(x2057_2, x2057_0).
sitting_on(x2057_0, x2057_2).

%train example 2058
person(x2058_0).
book(x2058_1).
bed(x2058_2).
looking_at(x2058_0, x2058_1).
in_front_of(x2058_1, x2058_0).
holding(x2058_0, x2058_1).
not_looking_at(x2058_0, x2058_2).
behind(x2058_2, x2058_0).
beneath(x2058_2, x2058_0).
sitting_on(x2058_0, x2058_2).

%train example 2059
person(x2059_0).
table(x2059_1).
picture(x2059_2).
not_looking_at(x2059_0, x2059_1).
in_front_of(x2059_1, x2059_0).
not_contacting(x2059_0, x2059_1).
unsure(x2059_0, x2059_2).
in_front_of(x2059_2, x2059_0).
holding(x2059_0, x2059_2).

%train example 2060
person(x2060_0).
sofa/couch(x2060_1).
not_looking_at(x2060_0, x2060_1).
beneath(x2060_1, x2060_0).
behind(x2060_1, x2060_0).
other_relationship(x2060_0, x2060_1).

%train example 2061
person(x2061_0).
sofa/couch(x2061_1).
not_looking_at(x2061_0, x2061_1).
beneath(x2061_1, x2061_0).
behind(x2061_1, x2061_0).
other_relationship(x2061_0, x2061_1).

%train example 2062
person(x2062_0).
doorway(x2062_1).
door(x2062_2).
not_looking_at(x2062_0, x2062_1).
on_the_side_of(x2062_1, x2062_0).
touching(x2062_0, x2062_1).
looking_at(x2062_0, x2062_2).
in_front_of(x2062_2, x2062_0).
touching(x2062_0, x2062_2).

%train example 2063
person(x2063_0).
doorway(x2063_1).
bag(x2063_2).
door(x2063_3).
not_looking_at(x2063_0, x2063_1).
on_the_side_of(x2063_1, x2063_0).
touching(x2063_0, x2063_1).
not_looking_at(x2063_0, x2063_2).
on_the_side_of(x2063_2, x2063_0).
in_front_of(x2063_2, x2063_0).
not_contacting(x2063_0, x2063_2).
not_looking_at(x2063_0, x2063_3).
on_the_side_of(x2063_3, x2063_0).
not_contacting(x2063_0, x2063_3).

%train example 2064
person(x2064_0).
book(x2064_1).
paper/notebook(x2064_2).
not_looking_at(x2064_0, x2064_1).
in_front_of(x2064_1, x2064_0).
holding(x2064_0, x2064_1).
unsure(x2064_0, x2064_2).
in_front_of(x2064_2, x2064_0).
holding(x2064_0, x2064_2).

%train example 2065
person(x2065_0).
table(x2065_1).
food(x2065_2).
chair(x2065_3).
not_looking_at(x2065_0, x2065_1).
in_front_of(x2065_1, x2065_0).
not_contacting(x2065_0, x2065_1).
looking_at(x2065_0, x2065_2).
in_front_of(x2065_2, x2065_0).
holding(x2065_0, x2065_2).
not_looking_at(x2065_0, x2065_3).
beneath(x2065_3, x2065_0).
behind(x2065_3, x2065_0).
sitting_on(x2065_0, x2065_3).

%train example 2066
person(x2066_0).
table(x2066_1).
food(x2066_2).
chair(x2066_3).
not_looking_at(x2066_0, x2066_1).
in_front_of(x2066_1, x2066_0).
not_contacting(x2066_0, x2066_1).
looking_at(x2066_0, x2066_2).
in_front_of(x2066_2, x2066_0).
holding(x2066_0, x2066_2).
not_looking_at(x2066_0, x2066_3).
beneath(x2066_3, x2066_0).
behind(x2066_3, x2066_0).
sitting_on(x2066_0, x2066_3).

%train example 2067
person(x2067_0).
table(x2067_1).
food(x2067_2).
chair(x2067_3).
unsure(x2067_0, x2067_1).
in_front_of(x2067_1, x2067_0).
touching(x2067_0, x2067_1).
looking_at(x2067_0, x2067_2).
in_front_of(x2067_2, x2067_0).
holding(x2067_0, x2067_2).
not_looking_at(x2067_0, x2067_3).
beneath(x2067_3, x2067_0).
behind(x2067_3, x2067_0).
sitting_on(x2067_0, x2067_3).

%train example 2068
person(x2068_0).
table(x2068_1).
food(x2068_2).
chair(x2068_3).
not_looking_at(x2068_0, x2068_1).
in_front_of(x2068_1, x2068_0).
not_contacting(x2068_0, x2068_1).
looking_at(x2068_0, x2068_2).
in_front_of(x2068_2, x2068_0).
holding(x2068_0, x2068_2).
not_looking_at(x2068_0, x2068_3).
beneath(x2068_3, x2068_0).
behind(x2068_3, x2068_0).
sitting_on(x2068_0, x2068_3).

%train example 2069
person(x2069_0).
medicine(x2069_1).
unsure(x2069_0, x2069_1).
in_front_of(x2069_1, x2069_0).
holding(x2069_0, x2069_1).

%train example 2070
person(x2070_0).
clothes(x2070_1).
floor(x2070_2).
not_looking_at(x2070_0, x2070_1).
in_front_of(x2070_1, x2070_0).
holding(x2070_0, x2070_1).
unsure(x2070_0, x2070_2).
beneath(x2070_2, x2070_0).
standing_on(x2070_0, x2070_2).

%train example 2071
person(x2071_0).
doorknob(x2071_1).
floor(x2071_2).
door(x2071_3).
looking_at(x2071_0, x2071_1).
above(x2071_1, x2071_0).
not_contacting(x2071_0, x2071_1).
not_looking_at(x2071_0, x2071_2).
behind(x2071_2, x2071_0).
lying_on(x2071_0, x2071_2).
unsure(x2071_0, x2071_3).
in_front_of(x2071_3, x2071_0).
not_contacting(x2071_0, x2071_3).

%train example 2072
person(x2072_0).
clothes(x2072_1).
floor(x2072_2).
looking_at(x2072_0, x2072_1).
in_front_of(x2072_1, x2072_0).
not_contacting(x2072_0, x2072_1).
unsure(x2072_0, x2072_2).
beneath(x2072_2, x2072_0).
standing_on(x2072_0, x2072_2).

%train example 2073
person(x2073_0).
clothes(x2073_1).
floor(x2073_2).
not_looking_at(x2073_0, x2073_1).
in_front_of(x2073_1, x2073_0).
holding(x2073_0, x2073_1).
not_looking_at(x2073_0, x2073_2).
beneath(x2073_2, x2073_0).
standing_on(x2073_0, x2073_2).

%train example 2074
person(x2074_0).
clothes(x2074_1).
floor(x2074_2).
not_looking_at(x2074_0, x2074_1).
on_the_side_of(x2074_1, x2074_0).
not_contacting(x2074_0, x2074_1).
unsure(x2074_0, x2074_2).
beneath(x2074_2, x2074_0).
standing_on(x2074_0, x2074_2).

%train example 2075
person(x2075_0).
doorknob(x2075_1).
floor(x2075_2).
door(x2075_3).
looking_at(x2075_0, x2075_1).
above(x2075_1, x2075_0).
not_contacting(x2075_0, x2075_1).
not_looking_at(x2075_0, x2075_2).
behind(x2075_2, x2075_0).
lying_on(x2075_0, x2075_2).
unsure(x2075_0, x2075_3).
in_front_of(x2075_3, x2075_0).
not_contacting(x2075_0, x2075_3).

%train example 2076
person(x2076_0).
clothes(x2076_1).
floor(x2076_2).
not_looking_at(x2076_0, x2076_1).
in_front_of(x2076_1, x2076_0).
holding(x2076_0, x2076_1).
unsure(x2076_0, x2076_2).
beneath(x2076_2, x2076_0).
standing_on(x2076_0, x2076_2).

%train example 2077
person(x2077_0).
doorknob(x2077_1).
floor(x2077_2).
looking_at(x2077_0, x2077_1).
above(x2077_1, x2077_0).
not_contacting(x2077_0, x2077_1).
looking_at(x2077_0, x2077_2).
behind(x2077_2, x2077_0).
lying_on(x2077_0, x2077_2).

%train example 2078
person(x2078_0).
dish(x2078_1).
cup/glass/bottle(x2078_2).
doorway(x2078_3).
not_looking_at(x2078_0, x2078_1).
in_front_of(x2078_1, x2078_0).
holding(x2078_0, x2078_1).
looking_at(x2078_0, x2078_2).
in_front_of(x2078_2, x2078_0).
holding(x2078_0, x2078_2).
not_looking_at(x2078_0, x2078_3).
in(x2078_3, x2078_0).
not_contacting(x2078_0, x2078_3).

%train example 2079
person(x2079_0).
phone/camera(x2079_1).
dish(x2079_2).
cup/glass/bottle(x2079_3).
looking_at(x2079_0, x2079_1).
in_front_of(x2079_1, x2079_0).
holding(x2079_0, x2079_1).
not_looking_at(x2079_0, x2079_2).
in_front_of(x2079_2, x2079_0).
holding(x2079_0, x2079_2).
not_looking_at(x2079_0, x2079_3).
in_front_of(x2079_3, x2079_0).
holding(x2079_0, x2079_3).

%train example 2080
person(x2080_0).
laptop(x2080_1).
chair(x2080_2).
table(x2080_3).
looking_at(x2080_0, x2080_1).
in_front_of(x2080_1, x2080_0).
not_contacting(x2080_0, x2080_1).
not_looking_at(x2080_0, x2080_2).
beneath(x2080_2, x2080_0).
on_the_side_of(x2080_2, x2080_0).
sitting_on(x2080_0, x2080_2).
not_looking_at(x2080_0, x2080_3).
in_front_of(x2080_3, x2080_0).
not_contacting(x2080_0, x2080_3).

%train example 2081
person(x2081_0).
laptop(x2081_1).
chair(x2081_2).
table(x2081_3).
looking_at(x2081_0, x2081_1).
in_front_of(x2081_1, x2081_0).
not_contacting(x2081_0, x2081_1).
not_looking_at(x2081_0, x2081_2).
beneath(x2081_2, x2081_0).
on_the_side_of(x2081_2, x2081_0).
sitting_on(x2081_0, x2081_2).
not_looking_at(x2081_0, x2081_3).
in_front_of(x2081_3, x2081_0).
not_contacting(x2081_0, x2081_3).

%train example 2082
person(x2082_0).
laptop(x2082_1).
table(x2082_2).
looking_at(x2082_0, x2082_1).
in_front_of(x2082_1, x2082_0).
touching(x2082_0, x2082_1).
not_looking_at(x2082_0, x2082_2).
in_front_of(x2082_2, x2082_0).
touching(x2082_0, x2082_2).

%train example 2083
person(x2083_0).
laptop(x2083_1).
bed(x2083_2).
not_looking_at(x2083_0, x2083_1).
in_front_of(x2083_1, x2083_0).
touching(x2083_0, x2083_1).
not_looking_at(x2083_0, x2083_2).
beneath(x2083_2, x2083_0).
sitting_on(x2083_0, x2083_2).

%train example 2084
person(x2084_0).
laptop(x2084_1).
bed(x2084_2).
not_looking_at(x2084_0, x2084_1).
in_front_of(x2084_1, x2084_0).
holding(x2084_0, x2084_1).
not_looking_at(x2084_0, x2084_2).
beneath(x2084_2, x2084_0).
sitting_on(x2084_0, x2084_2).

%train example 2085
person(x2085_0).
laptop(x2085_1).
bed(x2085_2).
not_looking_at(x2085_0, x2085_1).
on_the_side_of(x2085_1, x2085_0).
in_front_of(x2085_1, x2085_0).
touching(x2085_0, x2085_1).
not_looking_at(x2085_0, x2085_2).
beneath(x2085_2, x2085_0).
sitting_on(x2085_0, x2085_2).

%train example 2086
person(x2086_0).
shoe(x2086_1).
doorway(x2086_2).
not_looking_at(x2086_0, x2086_1).
in_front_of(x2086_1, x2086_0).
on_the_side_of(x2086_1, x2086_0).
holding(x2086_0, x2086_1).
looking_at(x2086_0, x2086_2).
on_the_side_of(x2086_2, x2086_0).
behind(x2086_2, x2086_0).
not_contacting(x2086_0, x2086_2).

%train example 2087
person(x2087_0).
closet/cabinet(x2087_1).
shoe(x2087_2).
door(x2087_3).
looking_at(x2087_0, x2087_1).
in_front_of(x2087_1, x2087_0).
holding(x2087_0, x2087_1).
looking_at(x2087_0, x2087_2).
in_front_of(x2087_2, x2087_0).
holding(x2087_0, x2087_2).
looking_at(x2087_0, x2087_3).
in_front_of(x2087_3, x2087_0).
holding(x2087_0, x2087_3).

%train example 2088
person(x2088_0).
doorway(x2088_1).
not_looking_at(x2088_0, x2088_1).
in(x2088_1, x2088_0).
not_contacting(x2088_0, x2088_1).

%train example 2089
person(x2089_0).
food(x2089_1).
bag(x2089_2).
looking_at(x2089_0, x2089_1).
in_front_of(x2089_1, x2089_0).
holding(x2089_0, x2089_1).
looking_at(x2089_0, x2089_2).
in_front_of(x2089_2, x2089_0).
holding(x2089_0, x2089_2).

%train example 2090
person(x2090_0).
food(x2090_1).
groceries(x2090_2).
bag(x2090_3).
looking_at(x2090_0, x2090_1).
beneath(x2090_1, x2090_0).
touching(x2090_0, x2090_1).
looking_at(x2090_0, x2090_2).
in_front_of(x2090_2, x2090_0).
holding(x2090_0, x2090_2).
not_looking_at(x2090_0, x2090_3).
in_front_of(x2090_3, x2090_0).
holding(x2090_0, x2090_3).

%train example 2091
person(x2091_0).
doorknob(x2091_1).
closet/cabinet(x2091_2).
dish(x2091_3).
door(x2091_4).
not_looking_at(x2091_0, x2091_1).
on_the_side_of(x2091_1, x2091_0).
holding(x2091_0, x2091_1).
unsure(x2091_0, x2091_2).
on_the_side_of(x2091_2, x2091_0).
touching(x2091_0, x2091_2).
unsure(x2091_0, x2091_3).
in_front_of(x2091_3, x2091_0).
holding(x2091_0, x2091_3).
not_looking_at(x2091_0, x2091_4).
on_the_side_of(x2091_4, x2091_0).
not_contacting(x2091_0, x2091_4).

%train example 2092
person(x2092_0).
closet/cabinet(x2092_1).
door(x2092_2).
looking_at(x2092_0, x2092_1).
in_front_of(x2092_1, x2092_0).
holding(x2092_0, x2092_1).
not_looking_at(x2092_0, x2092_2).
on_the_side_of(x2092_2, x2092_0).
not_contacting(x2092_0, x2092_2).

%train example 2093
person(x2093_0).

%train example 2094
person(x2094_0).
book(x2094_1).
paper/notebook(x2094_2).
floor(x2094_3).
doorway(x2094_4).
not_looking_at(x2094_0, x2094_1).
on_the_side_of(x2094_1, x2094_0).
in_front_of(x2094_1, x2094_0).
holding(x2094_0, x2094_1).
not_looking_at(x2094_0, x2094_2).
on_the_side_of(x2094_2, x2094_0).
holding(x2094_0, x2094_2).
unsure(x2094_0, x2094_3).
beneath(x2094_3, x2094_0).
standing_on(x2094_0, x2094_3).
not_looking_at(x2094_0, x2094_4).
in(x2094_4, x2094_0).
not_contacting(x2094_0, x2094_4).

%train example 2095
person(x2095_0).
book(x2095_1).
paper/notebook(x2095_2).
doorway(x2095_3).
looking_at(x2095_0, x2095_1).
in_front_of(x2095_1, x2095_0).
holding(x2095_0, x2095_1).
touching(x2095_0, x2095_1).
looking_at(x2095_0, x2095_2).
in_front_of(x2095_2, x2095_0).
holding(x2095_0, x2095_2).
not_looking_at(x2095_0, x2095_3).
on_the_side_of(x2095_3, x2095_0).
not_contacting(x2095_0, x2095_3).

%train example 2096
person(x2096_0).
broom(x2096_1).
not_looking_at(x2096_0, x2096_1).
on_the_side_of(x2096_1, x2096_0).
holding(x2096_0, x2096_1).

%train example 2097
person(x2097_0).
pillow(x2097_1).
blanket(x2097_2).
unsure(x2097_0, x2097_1).
on_the_side_of(x2097_1, x2097_0).
touching(x2097_0, x2097_1).
looking_at(x2097_0, x2097_2).
in_front_of(x2097_2, x2097_0).
not_contacting(x2097_0, x2097_2).

%train example 2098
person(x2098_0).
pillow(x2098_1).
blanket(x2098_2).
unsure(x2098_0, x2098_1).
on_the_side_of(x2098_1, x2098_0).
touching(x2098_0, x2098_1).
looking_at(x2098_0, x2098_2).
in_front_of(x2098_2, x2098_0).
not_contacting(x2098_0, x2098_2).

%train example 2099
person(x2099_0).
towel(x2099_1).
blanket(x2099_2).
doorway(x2099_3).
not_looking_at(x2099_0, x2099_1).
on_the_side_of(x2099_1, x2099_0).
in_front_of(x2099_1, x2099_0).
holding(x2099_0, x2099_1).
not_looking_at(x2099_0, x2099_2).
in_front_of(x2099_2, x2099_0).
on_the_side_of(x2099_2, x2099_0).
holding(x2099_0, x2099_2).
unsure(x2099_0, x2099_3).
in(x2099_3, x2099_0).
not_contacting(x2099_0, x2099_3).

%train example 2100
person(x2100_0).
towel(x2100_1).
blanket(x2100_2).
looking_at(x2100_0, x2100_1).
in_front_of(x2100_1, x2100_0).
not_contacting(x2100_0, x2100_1).
looking_at(x2100_0, x2100_2).
in_front_of(x2100_2, x2100_0).
on_the_side_of(x2100_2, x2100_0).
not_contacting(x2100_0, x2100_2).

%train example 2101
person(x2101_0).
towel(x2101_1).
blanket(x2101_2).
looking_at(x2101_0, x2101_1).
in_front_of(x2101_1, x2101_0).
touching(x2101_0, x2101_1).
looking_at(x2101_0, x2101_2).
in_front_of(x2101_2, x2101_0).
on_the_side_of(x2101_2, x2101_0).
touching(x2101_0, x2101_2).

%train example 2102
person(x2102_0).
towel(x2102_1).
blanket(x2102_2).
looking_at(x2102_0, x2102_1).
in_front_of(x2102_1, x2102_0).
not_contacting(x2102_0, x2102_1).
looking_at(x2102_0, x2102_2).
in_front_of(x2102_2, x2102_0).
on_the_side_of(x2102_2, x2102_0).
not_contacting(x2102_0, x2102_2).

%train example 2103
person(x2103_0).
clothes(x2103_1).
box(x2103_2).
broom(x2103_3).
not_looking_at(x2103_0, x2103_1).
on_the_side_of(x2103_1, x2103_0).
not_contacting(x2103_0, x2103_1).
looking_at(x2103_0, x2103_2).
in_front_of(x2103_2, x2103_0).
on_the_side_of(x2103_2, x2103_0).
not_contacting(x2103_0, x2103_2).
looking_at(x2103_0, x2103_3).
in_front_of(x2103_3, x2103_0).
holding(x2103_0, x2103_3).

%train example 2104
person(x2104_0).
clothes(x2104_1).
not_looking_at(x2104_0, x2104_1).
behind(x2104_1, x2104_0).
wearing(x2104_0, x2104_1).

%train example 2105
person(x2105_0).
clothes(x2105_1).
box(x2105_2).
broom(x2105_3).
not_looking_at(x2105_0, x2105_1).
on_the_side_of(x2105_1, x2105_0).
not_contacting(x2105_0, x2105_1).
not_looking_at(x2105_0, x2105_2).
in_front_of(x2105_2, x2105_0).
on_the_side_of(x2105_2, x2105_0).
not_contacting(x2105_0, x2105_2).
looking_at(x2105_0, x2105_3).
in_front_of(x2105_3, x2105_0).
holding(x2105_0, x2105_3).

%train example 2106
person(x2106_0).
clothes(x2106_1).
unsure(x2106_0, x2106_1).
in_front_of(x2106_1, x2106_0).
holding(x2106_0, x2106_1).

%train example 2107
person(x2107_0).
book(x2107_1).
chair(x2107_2).
not_looking_at(x2107_0, x2107_1).
in_front_of(x2107_1, x2107_0).
holding(x2107_0, x2107_1).
not_looking_at(x2107_0, x2107_2).
beneath(x2107_2, x2107_0).
behind(x2107_2, x2107_0).
not_contacting(x2107_0, x2107_2).

%train example 2108
person(x2108_0).
clothes(x2108_1).
unsure(x2108_0, x2108_1).
in(x2108_1, x2108_0).
touching(x2108_0, x2108_1).
wearing(x2108_0, x2108_1).

%train example 2109
person(x2109_0).
clothes(x2109_1).
not_looking_at(x2109_0, x2109_1).
in_front_of(x2109_1, x2109_0).
not_contacting(x2109_0, x2109_1).

%train example 2110
person(x2110_0).
doorway(x2110_1).
not_looking_at(x2110_0, x2110_1).
in(x2110_1, x2110_0).
touching(x2110_0, x2110_1).

%train example 2111
person(x2111_0).
clothes(x2111_1).
looking_at(x2111_0, x2111_1).
in_front_of(x2111_1, x2111_0).
holding(x2111_0, x2111_1).

%train example 2112
person(x2112_0).
clothes(x2112_1).
not_looking_at(x2112_0, x2112_1).
in(x2112_1, x2112_0).
wearing(x2112_0, x2112_1).

%train example 2113
person(x2113_0).
clothes(x2113_1).
looking_at(x2113_0, x2113_1).
in(x2113_1, x2113_0).
touching(x2113_0, x2113_1).
wearing(x2113_0, x2113_1).

%train example 2114
person(x2114_0).
clothes(x2114_1).
unsure(x2114_0, x2114_1).
in(x2114_1, x2114_0).
wearing(x2114_0, x2114_1).

%train example 2115
person(x2115_0).
clothes(x2115_1).
looking_at(x2115_0, x2115_1).
in(x2115_1, x2115_0).
touching(x2115_0, x2115_1).
wearing(x2115_0, x2115_1).

%train example 2116
person(x2116_0).
food(x2116_1).
phone/camera(x2116_2).
sandwich(x2116_3).
looking_at(x2116_0, x2116_1).
beneath(x2116_1, x2116_0).
holding(x2116_0, x2116_1).
looking_at(x2116_0, x2116_2).
in_front_of(x2116_2, x2116_0).
holding(x2116_0, x2116_2).
looking_at(x2116_0, x2116_3).
in_front_of(x2116_3, x2116_0).
holding(x2116_0, x2116_3).

%train example 2117
person(x2117_0).
food(x2117_1).
looking_at(x2117_0, x2117_1).
in_front_of(x2117_1, x2117_0).
holding(x2117_0, x2117_1).

%train example 2118
person(x2118_0).
food(x2118_1).
not_looking_at(x2118_0, x2118_1).
in_front_of(x2118_1, x2118_0).
not_contacting(x2118_0, x2118_1).

%train example 2119
person(x2119_0).
food(x2119_1).
not_looking_at(x2119_0, x2119_1).
in_front_of(x2119_1, x2119_0).
not_contacting(x2119_0, x2119_1).

%train example 2120
person(x2120_0).
food(x2120_1).
not_looking_at(x2120_0, x2120_1).
in_front_of(x2120_1, x2120_0).
not_contacting(x2120_0, x2120_1).

%train example 2121
person(x2121_0).
groceries(x2121_1).
bag(x2121_2).
bed(x2121_3).
cup/glass/bottle(x2121_4).
looking_at(x2121_0, x2121_1).
in_front_of(x2121_1, x2121_0).
holding(x2121_0, x2121_1).
looking_at(x2121_0, x2121_2).
in_front_of(x2121_2, x2121_0).
holding(x2121_0, x2121_2).
looking_at(x2121_0, x2121_3).
on_the_side_of(x2121_3, x2121_0).
other_relationship(x2121_0, x2121_3).
looking_at(x2121_0, x2121_4).
in_front_of(x2121_4, x2121_0).
touching(x2121_0, x2121_4).

%train example 2122
person(x2122_0).
groceries(x2122_1).
bag(x2122_2).
looking_at(x2122_0, x2122_1).
in_front_of(x2122_1, x2122_0).
holding(x2122_0, x2122_1).
looking_at(x2122_0, x2122_2).
in_front_of(x2122_2, x2122_0).
holding(x2122_0, x2122_2).

%train example 2123
person(x2123_0).
cup/glass/bottle(x2123_1).
not_looking_at(x2123_0, x2123_1).
in_front_of(x2123_1, x2123_0).
holding(x2123_0, x2123_1).

%train example 2124
person(x2124_0).
towel(x2124_1).
floor(x2124_2).
blanket(x2124_3).
looking_at(x2124_0, x2124_1).
in_front_of(x2124_1, x2124_0).
holding(x2124_0, x2124_1).
looking_at(x2124_0, x2124_2).
beneath(x2124_2, x2124_0).
in_front_of(x2124_2, x2124_0).
standing_on(x2124_0, x2124_2).
looking_at(x2124_0, x2124_3).
in_front_of(x2124_3, x2124_0).
holding(x2124_0, x2124_3).

%train example 2125
person(x2125_0).
towel(x2125_1).
floor(x2125_2).
blanket(x2125_3).
not_looking_at(x2125_0, x2125_1).
in_front_of(x2125_1, x2125_0).
holding(x2125_0, x2125_1).
looking_at(x2125_0, x2125_2).
beneath(x2125_2, x2125_0).
standing_on(x2125_0, x2125_2).
looking_at(x2125_0, x2125_3).
in_front_of(x2125_3, x2125_0).
holding(x2125_0, x2125_3).

%train example 2126
person(x2126_0).
towel(x2126_1).
blanket(x2126_2).
not_looking_at(x2126_0, x2126_1).
on_the_side_of(x2126_1, x2126_0).
not_contacting(x2126_0, x2126_1).
not_looking_at(x2126_0, x2126_2).
on_the_side_of(x2126_2, x2126_0).
behind(x2126_2, x2126_0).
not_contacting(x2126_0, x2126_2).

%train example 2127
person(x2127_0).
box(x2127_1).
not_looking_at(x2127_0, x2127_1).
in_front_of(x2127_1, x2127_0).
on_the_side_of(x2127_1, x2127_0).
holding(x2127_0, x2127_1).

%train example 2128
person(x2128_0).
towel(x2128_1).
floor(x2128_2).
blanket(x2128_3).
looking_at(x2128_0, x2128_1).
in_front_of(x2128_1, x2128_0).
on_the_side_of(x2128_1, x2128_0).
holding(x2128_0, x2128_1).
touching(x2128_0, x2128_1).
not_looking_at(x2128_0, x2128_2).
beneath(x2128_2, x2128_0).
standing_on(x2128_0, x2128_2).
looking_at(x2128_0, x2128_3).
in_front_of(x2128_3, x2128_0).
holding(x2128_0, x2128_3).

%train example 2129
person(x2129_0).

%train example 2130
person(x2130_0).
blanket(x2130_1).
refrigerator(x2130_2).
not_looking_at(x2130_0, x2130_1).
in_front_of(x2130_1, x2130_0).
holding(x2130_0, x2130_1).
unsure(x2130_0, x2130_2).
in_front_of(x2130_2, x2130_0).
not_contacting(x2130_0, x2130_2).

%train example 2131
person(x2131_0).
laptop(x2131_1).
looking_at(x2131_0, x2131_1).
in_front_of(x2131_1, x2131_0).
not_contacting(x2131_0, x2131_1).

%train example 2132
person(x2132_0).
cup/glass/bottle(x2132_1).
looking_at(x2132_0, x2132_1).
in_front_of(x2132_1, x2132_0).
touching(x2132_0, x2132_1).

%train example 2133
person(x2133_0).
cup/glass/bottle(x2133_1).
not_looking_at(x2133_0, x2133_1).
in_front_of(x2133_1, x2133_0).
not_contacting(x2133_0, x2133_1).

%train example 2134
person(x2134_0).
cup/glass/bottle(x2134_1).
unsure(x2134_0, x2134_1).
in_front_of(x2134_1, x2134_0).
not_contacting(x2134_0, x2134_1).

%train example 2135
person(x2135_0).
book(x2135_1).
food(x2135_2).
table(x2135_3).
bed(x2135_4).
looking_at(x2135_0, x2135_1).
in_front_of(x2135_1, x2135_0).
not_contacting(x2135_0, x2135_1).
unsure(x2135_0, x2135_2).
in_front_of(x2135_2, x2135_0).
not_contacting(x2135_0, x2135_2).
not_looking_at(x2135_0, x2135_3).
in_front_of(x2135_3, x2135_0).
not_contacting(x2135_0, x2135_3).
not_looking_at(x2135_0, x2135_4).
beneath(x2135_4, x2135_0).
sitting_on(x2135_0, x2135_4).

%train example 2136
person(x2136_0).
book(x2136_1).
food(x2136_2).
table(x2136_3).
bed(x2136_4).
looking_at(x2136_0, x2136_1).
in_front_of(x2136_1, x2136_0).
not_contacting(x2136_0, x2136_1).
unsure(x2136_0, x2136_2).
in_front_of(x2136_2, x2136_0).
not_contacting(x2136_0, x2136_2).
not_looking_at(x2136_0, x2136_3).
in_front_of(x2136_3, x2136_0).
not_contacting(x2136_0, x2136_3).
not_looking_at(x2136_0, x2136_4).
beneath(x2136_4, x2136_0).
sitting_on(x2136_0, x2136_4).

%train example 2137
person(x2137_0).
book(x2137_1).
food(x2137_2).
table(x2137_3).
bed(x2137_4).
looking_at(x2137_0, x2137_1).
in_front_of(x2137_1, x2137_0).
not_contacting(x2137_0, x2137_1).
unsure(x2137_0, x2137_2).
in_front_of(x2137_2, x2137_0).
not_contacting(x2137_0, x2137_2).
not_looking_at(x2137_0, x2137_3).
in_front_of(x2137_3, x2137_0).
not_contacting(x2137_0, x2137_3).
not_looking_at(x2137_0, x2137_4).
beneath(x2137_4, x2137_0).
sitting_on(x2137_0, x2137_4).

%train example 2138
person(x2138_0).
book(x2138_1).
food(x2138_2).
table(x2138_3).
bed(x2138_4).
looking_at(x2138_0, x2138_1).
in_front_of(x2138_1, x2138_0).
not_contacting(x2138_0, x2138_1).
not_looking_at(x2138_0, x2138_2).
in_front_of(x2138_2, x2138_0).
holding(x2138_0, x2138_2).
not_looking_at(x2138_0, x2138_3).
in_front_of(x2138_3, x2138_0).
not_contacting(x2138_0, x2138_3).
not_looking_at(x2138_0, x2138_4).
beneath(x2138_4, x2138_0).
sitting_on(x2138_0, x2138_4).

%train example 2139
person(x2139_0).
book(x2139_1).
food(x2139_2).
table(x2139_3).
bed(x2139_4).
looking_at(x2139_0, x2139_1).
in_front_of(x2139_1, x2139_0).
not_contacting(x2139_0, x2139_1).
unsure(x2139_0, x2139_2).
in_front_of(x2139_2, x2139_0).
not_contacting(x2139_0, x2139_2).
not_looking_at(x2139_0, x2139_3).
in_front_of(x2139_3, x2139_0).
not_contacting(x2139_0, x2139_3).
not_looking_at(x2139_0, x2139_4).
beneath(x2139_4, x2139_0).
sitting_on(x2139_0, x2139_4).

%train example 2140
person(x2140_0).
book(x2140_1).
food(x2140_2).
table(x2140_3).
bed(x2140_4).
looking_at(x2140_0, x2140_1).
in_front_of(x2140_1, x2140_0).
not_contacting(x2140_0, x2140_1).
unsure(x2140_0, x2140_2).
in_front_of(x2140_2, x2140_0).
not_contacting(x2140_0, x2140_2).
not_looking_at(x2140_0, x2140_3).
in_front_of(x2140_3, x2140_0).
not_contacting(x2140_0, x2140_3).
not_looking_at(x2140_0, x2140_4).
beneath(x2140_4, x2140_0).
sitting_on(x2140_0, x2140_4).

%train example 2141
person(x2141_0).
book(x2141_1).
food(x2141_2).
table(x2141_3).
bed(x2141_4).
looking_at(x2141_0, x2141_1).
in_front_of(x2141_1, x2141_0).
not_contacting(x2141_0, x2141_1).
unsure(x2141_0, x2141_2).
in_front_of(x2141_2, x2141_0).
not_contacting(x2141_0, x2141_2).
not_looking_at(x2141_0, x2141_3).
in_front_of(x2141_3, x2141_0).
not_contacting(x2141_0, x2141_3).
not_looking_at(x2141_0, x2141_4).
beneath(x2141_4, x2141_0).
sitting_on(x2141_0, x2141_4).

%train example 2142
person(x2142_0).
pillow(x2142_1).
bed(x2142_2).
not_looking_at(x2142_0, x2142_1).
behind(x2142_1, x2142_0).
lying_on(x2142_0, x2142_1).
not_looking_at(x2142_0, x2142_2).
behind(x2142_2, x2142_0).
lying_on(x2142_0, x2142_2).

%train example 2143
person(x2143_0).
pillow(x2143_1).
bed(x2143_2).
not_looking_at(x2143_0, x2143_1).
behind(x2143_1, x2143_0).
touching(x2143_0, x2143_1).
lying_on(x2143_0, x2143_1).
not_looking_at(x2143_0, x2143_2).
behind(x2143_2, x2143_0).
lying_on(x2143_0, x2143_2).

%train example 2144
person(x2144_0).
clothes(x2144_1).
blanket(x2144_2).
bed(x2144_3).
not_looking_at(x2144_0, x2144_1).
in(x2144_1, x2144_0).
wearing(x2144_0, x2144_1).
looking_at(x2144_0, x2144_2).
in_front_of(x2144_2, x2144_0).
covered_by(x2144_0, x2144_2).
not_looking_at(x2144_0, x2144_3).
beneath(x2144_3, x2144_0).
on_the_side_of(x2144_3, x2144_0).
sitting_on(x2144_0, x2144_3).

%train example 2145
person(x2145_0).
clothes(x2145_1).
blanket(x2145_2).
bed(x2145_3).
unsure(x2145_0, x2145_1).
in(x2145_1, x2145_0).
wearing(x2145_0, x2145_1).
looking_at(x2145_0, x2145_2).
in_front_of(x2145_2, x2145_0).
carrying(x2145_0, x2145_2).
not_looking_at(x2145_0, x2145_3).
beneath(x2145_3, x2145_0).
on_the_side_of(x2145_3, x2145_0).
sitting_on(x2145_0, x2145_3).

%train example 2146
person(x2146_0).
floor(x2146_1).
bed(x2146_2).
not_looking_at(x2146_0, x2146_1).
beneath(x2146_1, x2146_0).
other_relationship(x2146_0, x2146_1).
not_looking_at(x2146_0, x2146_2).
behind(x2146_2, x2146_0).
on_the_side_of(x2146_2, x2146_0).
lying_on(x2146_0, x2146_2).

%train example 2147
person(x2147_0).
blanket(x2147_1).
bed(x2147_2).
not_looking_at(x2147_0, x2147_1).
in(x2147_1, x2147_0).
covered_by(x2147_0, x2147_1).
not_looking_at(x2147_0, x2147_2).
above(x2147_2, x2147_0).
on_the_side_of(x2147_2, x2147_0).
lying_on(x2147_0, x2147_2).

%train example 2148
person(x2148_0).
bed(x2148_1).
not_looking_at(x2148_0, x2148_1).
above(x2148_1, x2148_0).
on_the_side_of(x2148_1, x2148_0).
lying_on(x2148_0, x2148_1).

%train example 2149
person(x2149_0).
bed(x2149_1).
not_looking_at(x2149_0, x2149_1).
behind(x2149_1, x2149_0).
on_the_side_of(x2149_1, x2149_0).
above(x2149_1, x2149_0).
lying_on(x2149_0, x2149_1).

%train example 2150
person(x2150_0).
shelf(x2150_1).
mirror(x2150_2).
picture(x2150_3).
looking_at(x2150_0, x2150_1).
in_front_of(x2150_1, x2150_0).
not_contacting(x2150_0, x2150_1).
looking_at(x2150_0, x2150_2).
in_front_of(x2150_2, x2150_0).
not_contacting(x2150_0, x2150_2).
not_looking_at(x2150_0, x2150_3).
in_front_of(x2150_3, x2150_0).
holding(x2150_0, x2150_3).

%train example 2151
person(x2151_0).
mirror(x2151_1).
looking_at(x2151_0, x2151_1).
in_front_of(x2151_1, x2151_0).
not_contacting(x2151_0, x2151_1).

%train example 2152
person(x2152_0).
mirror(x2152_1).
picture(x2152_2).
looking_at(x2152_0, x2152_1).
in_front_of(x2152_1, x2152_0).
not_contacting(x2152_0, x2152_1).
unsure(x2152_0, x2152_2).
in_front_of(x2152_2, x2152_0).
not_contacting(x2152_0, x2152_2).

%train example 2153
person(x2153_0).
food(x2153_1).
laptop(x2153_2).
chair(x2153_3).
not_looking_at(x2153_0, x2153_1).
in_front_of(x2153_1, x2153_0).
holding(x2153_0, x2153_1).
looking_at(x2153_0, x2153_2).
in_front_of(x2153_2, x2153_0).
touching(x2153_0, x2153_2).
not_looking_at(x2153_0, x2153_3).
beneath(x2153_3, x2153_0).
behind(x2153_3, x2153_0).
sitting_on(x2153_0, x2153_3).
leaning_on(x2153_0, x2153_3).

%train example 2154
person(x2154_0).
food(x2154_1).
laptop(x2154_2).
chair(x2154_3).
looking_at(x2154_0, x2154_1).
in_front_of(x2154_1, x2154_0).
holding(x2154_0, x2154_1).
not_looking_at(x2154_0, x2154_2).
in_front_of(x2154_2, x2154_0).
touching(x2154_0, x2154_2).
not_looking_at(x2154_0, x2154_3).
beneath(x2154_3, x2154_0).
behind(x2154_3, x2154_0).
sitting_on(x2154_0, x2154_3).
leaning_on(x2154_0, x2154_3).

%train example 2155
person(x2155_0).
food(x2155_1).
laptop(x2155_2).
chair(x2155_3).
not_looking_at(x2155_0, x2155_1).
in_front_of(x2155_1, x2155_0).
holding(x2155_0, x2155_1).
looking_at(x2155_0, x2155_2).
in_front_of(x2155_2, x2155_0).
touching(x2155_0, x2155_2).
not_looking_at(x2155_0, x2155_3).
beneath(x2155_3, x2155_0).
behind(x2155_3, x2155_0).
sitting_on(x2155_0, x2155_3).
leaning_on(x2155_0, x2155_3).

%train example 2156
person(x2156_0).
food(x2156_1).
laptop(x2156_2).
chair(x2156_3).
not_looking_at(x2156_0, x2156_1).
in_front_of(x2156_1, x2156_0).
holding(x2156_0, x2156_1).
looking_at(x2156_0, x2156_2).
in_front_of(x2156_2, x2156_0).
touching(x2156_0, x2156_2).
not_looking_at(x2156_0, x2156_3).
beneath(x2156_3, x2156_0).
behind(x2156_3, x2156_0).
sitting_on(x2156_0, x2156_3).
leaning_on(x2156_0, x2156_3).

%train example 2157
person(x2157_0).
pillow(x2157_1).
not_looking_at(x2157_0, x2157_1).
on_the_side_of(x2157_1, x2157_0).
holding(x2157_0, x2157_1).

%train example 2158
person(x2158_0).
bag(x2158_1).
looking_at(x2158_0, x2158_1).
in_front_of(x2158_1, x2158_0).
touching(x2158_0, x2158_1).

%train example 2159
person(x2159_0).
box(x2159_1).
closet/cabinet(x2159_2).
door(x2159_3).
not_looking_at(x2159_0, x2159_1).
on_the_side_of(x2159_1, x2159_0).
holding(x2159_0, x2159_1).
looking_at(x2159_0, x2159_2).
in_front_of(x2159_2, x2159_0).
not_contacting(x2159_0, x2159_2).
unsure(x2159_0, x2159_3).
on_the_side_of(x2159_3, x2159_0).
in_front_of(x2159_3, x2159_0).
not_contacting(x2159_0, x2159_3).

%train example 2160
person(x2160_0).
box(x2160_1).
closet/cabinet(x2160_2).
door(x2160_3).
not_looking_at(x2160_0, x2160_1).
in_front_of(x2160_1, x2160_0).
holding(x2160_0, x2160_1).
looking_at(x2160_0, x2160_2).
in_front_of(x2160_2, x2160_0).
holding(x2160_0, x2160_2).
looking_at(x2160_0, x2160_3).
in_front_of(x2160_3, x2160_0).
touching(x2160_0, x2160_3).

%train example 2161
person(x2161_0).
box(x2161_1).
closet/cabinet(x2161_2).
door(x2161_3).
not_looking_at(x2161_0, x2161_1).
on_the_side_of(x2161_1, x2161_0).
holding(x2161_0, x2161_1).
looking_at(x2161_0, x2161_2).
in_front_of(x2161_2, x2161_0).
not_contacting(x2161_0, x2161_2).
unsure(x2161_0, x2161_3).
on_the_side_of(x2161_3, x2161_0).
in_front_of(x2161_3, x2161_0).
not_contacting(x2161_0, x2161_3).

%train example 2162
person(x2162_0).
clothes(x2162_1).
box(x2162_2).
closet/cabinet(x2162_3).
looking_at(x2162_0, x2162_1).
in_front_of(x2162_1, x2162_0).
holding(x2162_0, x2162_1).
looking_at(x2162_0, x2162_2).
in_front_of(x2162_2, x2162_0).
holding(x2162_0, x2162_2).
not_looking_at(x2162_0, x2162_3).
in_front_of(x2162_3, x2162_0).
on_the_side_of(x2162_3, x2162_0).
not_contacting(x2162_0, x2162_3).

%train example 2163
person(x2163_0).
clothes(x2163_1).
unsure(x2163_0, x2163_1).
in(x2163_1, x2163_0).
wearing(x2163_0, x2163_1).

%train example 2164
person(x2164_0).
book(x2164_1).
clothes(x2164_2).
blanket(x2164_3).
looking_at(x2164_0, x2164_1).
in_front_of(x2164_1, x2164_0).
holding(x2164_0, x2164_1).
not_looking_at(x2164_0, x2164_2).
on_the_side_of(x2164_2, x2164_0).
holding(x2164_0, x2164_2).
not_looking_at(x2164_0, x2164_3).
behind(x2164_3, x2164_0).
on_the_side_of(x2164_3, x2164_0).
holding(x2164_0, x2164_3).

%train example 2165
person(x2165_0).
book(x2165_1).
clothes(x2165_2).
blanket(x2165_3).
looking_at(x2165_0, x2165_1).
in_front_of(x2165_1, x2165_0).
holding(x2165_0, x2165_1).
not_looking_at(x2165_0, x2165_2).
on_the_side_of(x2165_2, x2165_0).
carrying(x2165_0, x2165_2).
not_looking_at(x2165_0, x2165_3).
in(x2165_3, x2165_0).
covered_by(x2165_0, x2165_3).

%train example 2166
person(x2166_0).
book(x2166_1).
towel(x2166_2).
blanket(x2166_3).
looking_at(x2166_0, x2166_1).
in_front_of(x2166_1, x2166_0).
holding(x2166_0, x2166_1).
not_looking_at(x2166_0, x2166_2).
in(x2166_2, x2166_0).
other_relationship(x2166_0, x2166_2).
not_looking_at(x2166_0, x2166_3).
on_the_side_of(x2166_3, x2166_0).
not_contacting(x2166_0, x2166_3).

%train example 2167
person(x2167_0).
book(x2167_1).
looking_at(x2167_0, x2167_1).
in_front_of(x2167_1, x2167_0).
holding(x2167_0, x2167_1).
touching(x2167_0, x2167_1).

%train example 2168
person(x2168_0).
book(x2168_1).
blanket(x2168_2).
looking_at(x2168_0, x2168_1).
in_front_of(x2168_1, x2168_0).
holding(x2168_0, x2168_1).
not_looking_at(x2168_0, x2168_2).
in(x2168_2, x2168_0).
covered_by(x2168_0, x2168_2).

%train example 2169
person(x2169_0).
book(x2169_1).
blanket(x2169_2).
looking_at(x2169_0, x2169_1).
in_front_of(x2169_1, x2169_0).
holding(x2169_0, x2169_1).
not_looking_at(x2169_0, x2169_2).
in(x2169_2, x2169_0).
covered_by(x2169_0, x2169_2).

%train example 2170
person(x2170_0).
book(x2170_1).
towel(x2170_2).
blanket(x2170_3).
looking_at(x2170_0, x2170_1).
in_front_of(x2170_1, x2170_0).
holding(x2170_0, x2170_1).
not_looking_at(x2170_0, x2170_2).
on_the_side_of(x2170_2, x2170_0).
holding(x2170_0, x2170_2).
not_looking_at(x2170_0, x2170_3).
in_front_of(x2170_3, x2170_0).
on_the_side_of(x2170_3, x2170_0).
not_contacting(x2170_0, x2170_3).

%train example 2171
person(x2171_0).
cup/glass/bottle(x2171_1).
looking_at(x2171_0, x2171_1).
in_front_of(x2171_1, x2171_0).
holding(x2171_0, x2171_1).

%train example 2172
person(x2172_0).

%train example 2173
person(x2173_0).
cup/glass/bottle(x2173_1).
looking_at(x2173_0, x2173_1).
in_front_of(x2173_1, x2173_0).
holding(x2173_0, x2173_1).
drinking_from(x2173_0, x2173_1).

%train example 2174
person(x2174_0).
book(x2174_1).
vacuum(x2174_2).
paper/notebook(x2174_3).
floor(x2174_4).
not_looking_at(x2174_0, x2174_1).
in_front_of(x2174_1, x2174_0).
holding(x2174_0, x2174_1).
looking_at(x2174_0, x2174_2).
in_front_of(x2174_2, x2174_0).
holding(x2174_0, x2174_2).
not_looking_at(x2174_0, x2174_3).
in_front_of(x2174_3, x2174_0).
holding(x2174_0, x2174_3).
looking_at(x2174_0, x2174_4).
beneath(x2174_4, x2174_0).
in_front_of(x2174_4, x2174_0).
other_relationship(x2174_0, x2174_4).

%train example 2175
person(x2175_0).
mirror(x2175_1).
bag(x2175_2).
looking_at(x2175_0, x2175_1).
in_front_of(x2175_1, x2175_0).
not_contacting(x2175_0, x2175_1).
not_looking_at(x2175_0, x2175_2).
behind(x2175_2, x2175_0).
have_it_on_the_back(x2175_0, x2175_2).

%train example 2176
person(x2176_0).
mirror(x2176_1).
bag(x2176_2).
looking_at(x2176_0, x2176_1).
in_front_of(x2176_1, x2176_0).
not_contacting(x2176_0, x2176_1).
not_looking_at(x2176_0, x2176_2).
behind(x2176_2, x2176_0).
have_it_on_the_back(x2176_0, x2176_2).

%train example 2177
person(x2177_0).
food(x2177_1).
sandwich(x2177_2).
sofa/couch(x2177_3).
cup/glass/bottle(x2177_4).
not_looking_at(x2177_0, x2177_1).
in_front_of(x2177_1, x2177_0).
not_contacting(x2177_0, x2177_1).
looking_at(x2177_0, x2177_2).
in_front_of(x2177_2, x2177_0).
holding(x2177_0, x2177_2).
not_looking_at(x2177_0, x2177_3).
behind(x2177_3, x2177_0).
sitting_on(x2177_0, x2177_3).
not_looking_at(x2177_0, x2177_4).
in_front_of(x2177_4, x2177_0).
not_contacting(x2177_0, x2177_4).

%train example 2178
person(x2178_0).
food(x2178_1).
sofa/couch(x2178_2).
cup/glass/bottle(x2178_3).
unsure(x2178_0, x2178_1).
in_front_of(x2178_1, x2178_0).
not_contacting(x2178_0, x2178_1).
not_looking_at(x2178_0, x2178_2).
beneath(x2178_2, x2178_0).
behind(x2178_2, x2178_0).
sitting_on(x2178_0, x2178_2).
looking_at(x2178_0, x2178_3).
in_front_of(x2178_3, x2178_0).
holding(x2178_0, x2178_3).

%train example 2179
person(x2179_0).
sofa/couch(x2179_1).
cup/glass/bottle(x2179_2).
not_looking_at(x2179_0, x2179_1).
behind(x2179_1, x2179_0).
beneath(x2179_1, x2179_0).
sitting_on(x2179_0, x2179_1).
not_looking_at(x2179_0, x2179_2).
in_front_of(x2179_2, x2179_0).
not_contacting(x2179_0, x2179_2).

%train example 2180
person(x2180_0).
sandwich(x2180_1).
sofa/couch(x2180_2).
cup/glass/bottle(x2180_3).
not_looking_at(x2180_0, x2180_1).
in_front_of(x2180_1, x2180_0).
not_contacting(x2180_0, x2180_1).
not_looking_at(x2180_0, x2180_2).
beneath(x2180_2, x2180_0).
behind(x2180_2, x2180_0).
sitting_on(x2180_0, x2180_2).
looking_at(x2180_0, x2180_3).
in_front_of(x2180_3, x2180_0).
holding(x2180_0, x2180_3).
drinking_from(x2180_0, x2180_3).

%train example 2181
person(x2181_0).
sofa/couch(x2181_1).
cup/glass/bottle(x2181_2).
not_looking_at(x2181_0, x2181_1).
behind(x2181_1, x2181_0).
beneath(x2181_1, x2181_0).
sitting_on(x2181_0, x2181_1).
not_looking_at(x2181_0, x2181_2).
in_front_of(x2181_2, x2181_0).
not_contacting(x2181_0, x2181_2).

%train example 2182
person(x2182_0).
food(x2182_1).
sandwich(x2182_2).
sofa/couch(x2182_3).
not_looking_at(x2182_0, x2182_1).
in_front_of(x2182_1, x2182_0).
holding(x2182_0, x2182_1).
looking_at(x2182_0, x2182_2).
in_front_of(x2182_2, x2182_0).
holding(x2182_0, x2182_2).
not_looking_at(x2182_0, x2182_3).
behind(x2182_3, x2182_0).
beneath(x2182_3, x2182_0).
sitting_on(x2182_0, x2182_3).

%train example 2183
person(x2183_0).
sofa/couch(x2183_1).
cup/glass/bottle(x2183_2).
not_looking_at(x2183_0, x2183_1).
behind(x2183_1, x2183_0).
sitting_on(x2183_0, x2183_1).
looking_at(x2183_0, x2183_2).
in_front_of(x2183_2, x2183_0).
holding(x2183_0, x2183_2).
drinking_from(x2183_0, x2183_2).

%train example 2184
person(x2184_0).
phone/camera(x2184_1).
looking_at(x2184_0, x2184_1).
in_front_of(x2184_1, x2184_0).
holding(x2184_0, x2184_1).

%train example 2185
person(x2185_0).
phone/camera(x2185_1).
looking_at(x2185_0, x2185_1).
in_front_of(x2185_1, x2185_0).
touching(x2185_0, x2185_1).
holding(x2185_0, x2185_1).

%train example 2186
person(x2186_0).
chair(x2186_1).
refrigerator(x2186_2).
not_looking_at(x2186_0, x2186_1).
beneath(x2186_1, x2186_0).
behind(x2186_1, x2186_0).
not_contacting(x2186_0, x2186_1).
not_looking_at(x2186_0, x2186_2).
on_the_side_of(x2186_2, x2186_0).
not_contacting(x2186_0, x2186_2).

%train example 2187
person(x2187_0).
chair(x2187_1).
not_looking_at(x2187_0, x2187_1).
beneath(x2187_1, x2187_0).
behind(x2187_1, x2187_0).
sitting_on(x2187_0, x2187_1).
leaning_on(x2187_0, x2187_1).

%train example 2188
person(x2188_0).
chair(x2188_1).
refrigerator(x2188_2).
not_looking_at(x2188_0, x2188_1).
beneath(x2188_1, x2188_0).
behind(x2188_1, x2188_0).
not_contacting(x2188_0, x2188_1).
not_looking_at(x2188_0, x2188_2).
on_the_side_of(x2188_2, x2188_0).
not_contacting(x2188_0, x2188_2).

%train example 2189
person(x2189_0).

%train example 2190
person(x2190_0).
laptop(x2190_1).
closet/cabinet(x2190_2).
not_looking_at(x2190_0, x2190_1).
in_front_of(x2190_1, x2190_0).
holding(x2190_0, x2190_1).
not_looking_at(x2190_0, x2190_2).
on_the_side_of(x2190_2, x2190_0).
in_front_of(x2190_2, x2190_0).
not_contacting(x2190_0, x2190_2).

%train example 2191
person(x2191_0).
laptop(x2191_1).
looking_at(x2191_0, x2191_1).
in_front_of(x2191_1, x2191_0).
holding(x2191_0, x2191_1).

%train example 2192
person(x2192_0).
laptop(x2192_1).
looking_at(x2192_0, x2192_1).
in_front_of(x2192_1, x2192_0).
holding(x2192_0, x2192_1).

%train example 2193
person(x2193_0).
sofa/couch(x2193_1).
paper/notebook(x2193_2).
table(x2193_3).
door(x2193_4).
doorway(x2193_5).
not_looking_at(x2193_0, x2193_1).
beneath(x2193_1, x2193_0).
behind(x2193_1, x2193_0).
on_the_side_of(x2193_1, x2193_0).
sitting_on(x2193_0, x2193_1).
looking_at(x2193_0, x2193_2).
in_front_of(x2193_2, x2193_0).
touching(x2193_0, x2193_2).
not_looking_at(x2193_0, x2193_3).
in_front_of(x2193_3, x2193_0).
touching(x2193_0, x2193_3).
not_looking_at(x2193_0, x2193_4).
behind(x2193_4, x2193_0).
not_contacting(x2193_0, x2193_4).
not_looking_at(x2193_0, x2193_5).
behind(x2193_5, x2193_0).
not_contacting(x2193_0, x2193_5).

%train example 2194
person(x2194_0).
sofa/couch(x2194_1).
paper/notebook(x2194_2).
table(x2194_3).
door(x2194_4).
doorway(x2194_5).
not_looking_at(x2194_0, x2194_1).
beneath(x2194_1, x2194_0).
behind(x2194_1, x2194_0).
on_the_side_of(x2194_1, x2194_0).
sitting_on(x2194_0, x2194_1).
looking_at(x2194_0, x2194_2).
in_front_of(x2194_2, x2194_0).
touching(x2194_0, x2194_2).
not_looking_at(x2194_0, x2194_3).
in_front_of(x2194_3, x2194_0).
touching(x2194_0, x2194_3).
not_looking_at(x2194_0, x2194_4).
behind(x2194_4, x2194_0).
not_contacting(x2194_0, x2194_4).
not_looking_at(x2194_0, x2194_5).
behind(x2194_5, x2194_0).
not_contacting(x2194_0, x2194_5).

%train example 2195
person(x2195_0).
towel(x2195_1).
sofa/couch(x2195_2).
paper/notebook(x2195_3).
table(x2195_4).
door(x2195_5).
doorway(x2195_6).
not_looking_at(x2195_0, x2195_1).
above(x2195_1, x2195_0).
in_front_of(x2195_1, x2195_0).
behind(x2195_1, x2195_0).
on_the_side_of(x2195_1, x2195_0).
touching(x2195_0, x2195_1).
not_looking_at(x2195_0, x2195_2).
behind(x2195_2, x2195_0).
beneath(x2195_2, x2195_0).
sitting_on(x2195_0, x2195_2).
looking_at(x2195_0, x2195_3).
in_front_of(x2195_3, x2195_0).
touching(x2195_0, x2195_3).
not_looking_at(x2195_0, x2195_4).
in_front_of(x2195_4, x2195_0).
touching(x2195_0, x2195_4).
not_looking_at(x2195_0, x2195_5).
on_the_side_of(x2195_5, x2195_0).
holding(x2195_0, x2195_5).
not_looking_at(x2195_0, x2195_6).
on_the_side_of(x2195_6, x2195_0).
behind(x2195_6, x2195_0).
holding(x2195_0, x2195_6).

%train example 2196
person(x2196_0).
sofa/couch(x2196_1).
paper/notebook(x2196_2).
table(x2196_3).
door(x2196_4).
doorway(x2196_5).
not_looking_at(x2196_0, x2196_1).
beneath(x2196_1, x2196_0).
behind(x2196_1, x2196_0).
on_the_side_of(x2196_1, x2196_0).
sitting_on(x2196_0, x2196_1).
looking_at(x2196_0, x2196_2).
in_front_of(x2196_2, x2196_0).
touching(x2196_0, x2196_2).
not_looking_at(x2196_0, x2196_3).
in_front_of(x2196_3, x2196_0).
touching(x2196_0, x2196_3).
not_looking_at(x2196_0, x2196_4).
behind(x2196_4, x2196_0).
not_contacting(x2196_0, x2196_4).
not_looking_at(x2196_0, x2196_5).
behind(x2196_5, x2196_0).
not_contacting(x2196_0, x2196_5).

%train example 2197
person(x2197_0).
sofa/couch(x2197_1).
paper/notebook(x2197_2).
table(x2197_3).
door(x2197_4).
doorway(x2197_5).
not_looking_at(x2197_0, x2197_1).
beneath(x2197_1, x2197_0).
behind(x2197_1, x2197_0).
on_the_side_of(x2197_1, x2197_0).
sitting_on(x2197_0, x2197_1).
looking_at(x2197_0, x2197_2).
in_front_of(x2197_2, x2197_0).
touching(x2197_0, x2197_2).
not_looking_at(x2197_0, x2197_3).
in_front_of(x2197_3, x2197_0).
touching(x2197_0, x2197_3).
not_looking_at(x2197_0, x2197_4).
behind(x2197_4, x2197_0).
not_contacting(x2197_0, x2197_4).
not_looking_at(x2197_0, x2197_5).
behind(x2197_5, x2197_0).
not_contacting(x2197_0, x2197_5).

%train example 2198
person(x2198_0).
sofa/couch(x2198_1).
paper/notebook(x2198_2).
table(x2198_3).
door(x2198_4).
doorway(x2198_5).
not_looking_at(x2198_0, x2198_1).
beneath(x2198_1, x2198_0).
behind(x2198_1, x2198_0).
on_the_side_of(x2198_1, x2198_0).
sitting_on(x2198_0, x2198_1).
looking_at(x2198_0, x2198_2).
in_front_of(x2198_2, x2198_0).
touching(x2198_0, x2198_2).
not_looking_at(x2198_0, x2198_3).
in_front_of(x2198_3, x2198_0).
touching(x2198_0, x2198_3).
not_looking_at(x2198_0, x2198_4).
behind(x2198_4, x2198_0).
not_contacting(x2198_0, x2198_4).
not_looking_at(x2198_0, x2198_5).
behind(x2198_5, x2198_0).
not_contacting(x2198_0, x2198_5).

%train example 2199
person(x2199_0).
bag(x2199_1).
looking_at(x2199_0, x2199_1).
in_front_of(x2199_1, x2199_0).
holding(x2199_0, x2199_1).

%train example 2200
person(x2200_0).
food(x2200_1).
window(x2200_2).
sandwich(x2200_3).
not_looking_at(x2200_0, x2200_1).
behind(x2200_1, x2200_0).
not_contacting(x2200_0, x2200_1).
looking_at(x2200_0, x2200_2).
in_front_of(x2200_2, x2200_0).
touching(x2200_0, x2200_2).
not_looking_at(x2200_0, x2200_3).
behind(x2200_3, x2200_0).
not_contacting(x2200_0, x2200_3).

%train example 2201
person(x2201_0).
food(x2201_1).
window(x2201_2).
sandwich(x2201_3).
not_looking_at(x2201_0, x2201_1).
behind(x2201_1, x2201_0).
not_contacting(x2201_0, x2201_1).
looking_at(x2201_0, x2201_2).
in_front_of(x2201_2, x2201_0).
not_contacting(x2201_0, x2201_2).
not_looking_at(x2201_0, x2201_3).
behind(x2201_3, x2201_0).
not_contacting(x2201_0, x2201_3).

%train example 2202
person(x2202_0).
food(x2202_1).
window(x2202_2).
not_looking_at(x2202_0, x2202_1).
behind(x2202_1, x2202_0).
not_contacting(x2202_0, x2202_1).
looking_at(x2202_0, x2202_2).
in_front_of(x2202_2, x2202_0).
touching(x2202_0, x2202_2).

%train example 2203
person(x2203_0).
table(x2203_1).
laptop(x2203_2).
dish(x2203_3).
chair(x2203_4).
cup/glass/bottle(x2203_5).
not_looking_at(x2203_0, x2203_1).
on_the_side_of(x2203_1, x2203_0).
not_contacting(x2203_0, x2203_1).
not_looking_at(x2203_0, x2203_2).
in_front_of(x2203_2, x2203_0).
on_the_side_of(x2203_2, x2203_0).
not_contacting(x2203_0, x2203_2).
looking_at(x2203_0, x2203_3).
in_front_of(x2203_3, x2203_0).
holding(x2203_0, x2203_3).
not_looking_at(x2203_0, x2203_4).
beneath(x2203_4, x2203_0).
behind(x2203_4, x2203_0).
sitting_on(x2203_0, x2203_4).
looking_at(x2203_0, x2203_5).
in_front_of(x2203_5, x2203_0).
holding(x2203_0, x2203_5).

%train example 2204
person(x2204_0).
table(x2204_1).
laptop(x2204_2).
dish(x2204_3).
chair(x2204_4).
cup/glass/bottle(x2204_5).
not_looking_at(x2204_0, x2204_1).
on_the_side_of(x2204_1, x2204_0).
not_contacting(x2204_0, x2204_1).
not_looking_at(x2204_0, x2204_2).
in_front_of(x2204_2, x2204_0).
on_the_side_of(x2204_2, x2204_0).
not_contacting(x2204_0, x2204_2).
looking_at(x2204_0, x2204_3).
in_front_of(x2204_3, x2204_0).
holding(x2204_0, x2204_3).
not_looking_at(x2204_0, x2204_4).
beneath(x2204_4, x2204_0).
behind(x2204_4, x2204_0).
sitting_on(x2204_0, x2204_4).
looking_at(x2204_0, x2204_5).
in_front_of(x2204_5, x2204_0).
holding(x2204_0, x2204_5).

%train example 2205
person(x2205_0).
table(x2205_1).
laptop(x2205_2).
dish(x2205_3).
chair(x2205_4).
cup/glass/bottle(x2205_5).
not_looking_at(x2205_0, x2205_1).
on_the_side_of(x2205_1, x2205_0).
not_contacting(x2205_0, x2205_1).
not_looking_at(x2205_0, x2205_2).
in_front_of(x2205_2, x2205_0).
on_the_side_of(x2205_2, x2205_0).
not_contacting(x2205_0, x2205_2).
looking_at(x2205_0, x2205_3).
in_front_of(x2205_3, x2205_0).
holding(x2205_0, x2205_3).
not_looking_at(x2205_0, x2205_4).
beneath(x2205_4, x2205_0).
behind(x2205_4, x2205_0).
sitting_on(x2205_0, x2205_4).
looking_at(x2205_0, x2205_5).
in_front_of(x2205_5, x2205_0).
holding(x2205_0, x2205_5).

%train example 2206
person(x2206_0).
table(x2206_1).
food(x2206_2).
sandwich(x2206_3).
laptop(x2206_4).
chair(x2206_5).
cup/glass/bottle(x2206_6).
not_looking_at(x2206_0, x2206_1).
in_front_of(x2206_1, x2206_0).
not_contacting(x2206_0, x2206_1).
unsure(x2206_0, x2206_2).
in_front_of(x2206_2, x2206_0).
holding(x2206_0, x2206_2).
not_looking_at(x2206_0, x2206_3).
in_front_of(x2206_3, x2206_0).
holding(x2206_0, x2206_3).
not_looking_at(x2206_0, x2206_4).
in_front_of(x2206_4, x2206_0).
not_contacting(x2206_0, x2206_4).
not_looking_at(x2206_0, x2206_5).
beneath(x2206_5, x2206_0).
behind(x2206_5, x2206_0).
sitting_on(x2206_0, x2206_5).
leaning_on(x2206_0, x2206_5).
other_relationship(x2206_0, x2206_5).
not_looking_at(x2206_0, x2206_6).
in_front_of(x2206_6, x2206_0).
on_the_side_of(x2206_6, x2206_0).
not_contacting(x2206_0, x2206_6).

%train example 2207
person(x2207_0).
table(x2207_1).
laptop(x2207_2).
dish(x2207_3).
chair(x2207_4).
cup/glass/bottle(x2207_5).
not_looking_at(x2207_0, x2207_1).
on_the_side_of(x2207_1, x2207_0).
not_contacting(x2207_0, x2207_1).
not_looking_at(x2207_0, x2207_2).
in_front_of(x2207_2, x2207_0).
on_the_side_of(x2207_2, x2207_0).
not_contacting(x2207_0, x2207_2).
looking_at(x2207_0, x2207_3).
in_front_of(x2207_3, x2207_0).
holding(x2207_0, x2207_3).
not_looking_at(x2207_0, x2207_4).
beneath(x2207_4, x2207_0).
behind(x2207_4, x2207_0).
sitting_on(x2207_0, x2207_4).
looking_at(x2207_0, x2207_5).
in_front_of(x2207_5, x2207_0).
holding(x2207_0, x2207_5).

%train example 2208
person(x2208_0).
table(x2208_1).
laptop(x2208_2).
dish(x2208_3).
chair(x2208_4).
cup/glass/bottle(x2208_5).
not_looking_at(x2208_0, x2208_1).
in_front_of(x2208_1, x2208_0).
not_contacting(x2208_0, x2208_1).
not_looking_at(x2208_0, x2208_2).
in_front_of(x2208_2, x2208_0).
not_contacting(x2208_0, x2208_2).
looking_at(x2208_0, x2208_3).
in_front_of(x2208_3, x2208_0).
holding(x2208_0, x2208_3).
not_looking_at(x2208_0, x2208_4).
beneath(x2208_4, x2208_0).
behind(x2208_4, x2208_0).
sitting_on(x2208_0, x2208_4).
leaning_on(x2208_0, x2208_4).
looking_at(x2208_0, x2208_5).
in_front_of(x2208_5, x2208_0).
holding(x2208_0, x2208_5).

%train example 2209
person(x2209_0).
table(x2209_1).
laptop(x2209_2).
dish(x2209_3).
chair(x2209_4).
cup/glass/bottle(x2209_5).
not_looking_at(x2209_0, x2209_1).
in_front_of(x2209_1, x2209_0).
not_contacting(x2209_0, x2209_1).
not_looking_at(x2209_0, x2209_2).
in_front_of(x2209_2, x2209_0).
not_contacting(x2209_0, x2209_2).
looking_at(x2209_0, x2209_3).
in_front_of(x2209_3, x2209_0).
holding(x2209_0, x2209_3).
not_looking_at(x2209_0, x2209_4).
beneath(x2209_4, x2209_0).
behind(x2209_4, x2209_0).
sitting_on(x2209_0, x2209_4).
leaning_on(x2209_0, x2209_4).
looking_at(x2209_0, x2209_5).
in_front_of(x2209_5, x2209_0).
holding(x2209_0, x2209_5).

%train example 2210
person(x2210_0).
clothes(x2210_1).
laptop(x2210_2).
chair(x2210_3).
table(x2210_4).
not_looking_at(x2210_0, x2210_1).
behind(x2210_1, x2210_0).
not_contacting(x2210_0, x2210_1).
not_looking_at(x2210_0, x2210_2).
in_front_of(x2210_2, x2210_0).
not_contacting(x2210_0, x2210_2).
not_looking_at(x2210_0, x2210_3).
beneath(x2210_3, x2210_0).
behind(x2210_3, x2210_0).
sitting_on(x2210_0, x2210_3).
leaning_on(x2210_0, x2210_3).
not_looking_at(x2210_0, x2210_4).
in_front_of(x2210_4, x2210_0).
not_contacting(x2210_0, x2210_4).

%train example 2211
person(x2211_0).
clothes(x2211_1).
chair(x2211_2).
looking_at(x2211_0, x2211_1).
in_front_of(x2211_1, x2211_0).
holding(x2211_0, x2211_1).
not_looking_at(x2211_0, x2211_2).
beneath(x2211_2, x2211_0).
behind(x2211_2, x2211_0).
sitting_on(x2211_0, x2211_2).

%train example 2212
person(x2212_0).
clothes(x2212_1).
laptop(x2212_2).
chair(x2212_3).
table(x2212_4).
not_looking_at(x2212_0, x2212_1).
behind(x2212_1, x2212_0).
not_contacting(x2212_0, x2212_1).
not_looking_at(x2212_0, x2212_2).
in_front_of(x2212_2, x2212_0).
not_contacting(x2212_0, x2212_2).
not_looking_at(x2212_0, x2212_3).
beneath(x2212_3, x2212_0).
behind(x2212_3, x2212_0).
sitting_on(x2212_0, x2212_3).
leaning_on(x2212_0, x2212_3).
not_looking_at(x2212_0, x2212_4).
in_front_of(x2212_4, x2212_0).
not_contacting(x2212_0, x2212_4).

%train example 2213
person(x2213_0).
clothes(x2213_1).
laptop(x2213_2).
chair(x2213_3).
table(x2213_4).
not_looking_at(x2213_0, x2213_1).
behind(x2213_1, x2213_0).
not_contacting(x2213_0, x2213_1).
not_looking_at(x2213_0, x2213_2).
in_front_of(x2213_2, x2213_0).
not_contacting(x2213_0, x2213_2).
not_looking_at(x2213_0, x2213_3).
beneath(x2213_3, x2213_0).
behind(x2213_3, x2213_0).
sitting_on(x2213_0, x2213_3).
leaning_on(x2213_0, x2213_3).
not_looking_at(x2213_0, x2213_4).
in_front_of(x2213_4, x2213_0).
not_contacting(x2213_0, x2213_4).

%train example 2214
person(x2214_0).
clothes(x2214_1).
laptop(x2214_2).
chair(x2214_3).
table(x2214_4).
not_looking_at(x2214_0, x2214_1).
behind(x2214_1, x2214_0).
not_contacting(x2214_0, x2214_1).
not_looking_at(x2214_0, x2214_2).
in_front_of(x2214_2, x2214_0).
not_contacting(x2214_0, x2214_2).
not_looking_at(x2214_0, x2214_3).
beneath(x2214_3, x2214_0).
behind(x2214_3, x2214_0).
sitting_on(x2214_0, x2214_3).
leaning_on(x2214_0, x2214_3).
not_looking_at(x2214_0, x2214_4).
in_front_of(x2214_4, x2214_0).
not_contacting(x2214_0, x2214_4).

%train example 2215
person(x2215_0).
clothes(x2215_1).
laptop(x2215_2).
chair(x2215_3).
table(x2215_4).
not_looking_at(x2215_0, x2215_1).
behind(x2215_1, x2215_0).
not_contacting(x2215_0, x2215_1).
not_looking_at(x2215_0, x2215_2).
in_front_of(x2215_2, x2215_0).
not_contacting(x2215_0, x2215_2).
not_looking_at(x2215_0, x2215_3).
beneath(x2215_3, x2215_0).
behind(x2215_3, x2215_0).
sitting_on(x2215_0, x2215_3).
leaning_on(x2215_0, x2215_3).
not_looking_at(x2215_0, x2215_4).
in_front_of(x2215_4, x2215_0).
not_contacting(x2215_0, x2215_4).

%train example 2216
person(x2216_0).
food(x2216_1).
dish(x2216_2).
cup/glass/bottle(x2216_3).
looking_at(x2216_0, x2216_1).
in_front_of(x2216_1, x2216_0).
holding(x2216_0, x2216_1).
looking_at(x2216_0, x2216_2).
in_front_of(x2216_2, x2216_0).
touching(x2216_0, x2216_2).
looking_at(x2216_0, x2216_3).
in_front_of(x2216_3, x2216_0).
holding(x2216_0, x2216_3).

%train example 2217
person(x2217_0).
food(x2217_1).
dish(x2217_2).
cup/glass/bottle(x2217_3).
looking_at(x2217_0, x2217_1).
in_front_of(x2217_1, x2217_0).
not_contacting(x2217_0, x2217_1).
looking_at(x2217_0, x2217_2).
in_front_of(x2217_2, x2217_0).
not_contacting(x2217_0, x2217_2).
not_looking_at(x2217_0, x2217_3).
on_the_side_of(x2217_3, x2217_0).
holding(x2217_0, x2217_3).

%train example 2218
person(x2218_0).
food(x2218_1).
dish(x2218_2).
cup/glass/bottle(x2218_3).
looking_at(x2218_0, x2218_1).
in_front_of(x2218_1, x2218_0).
not_contacting(x2218_0, x2218_1).
looking_at(x2218_0, x2218_2).
in_front_of(x2218_2, x2218_0).
not_contacting(x2218_0, x2218_2).
not_looking_at(x2218_0, x2218_3).
on_the_side_of(x2218_3, x2218_0).
holding(x2218_0, x2218_3).

%train example 2219
person(x2219_0).
bed(x2219_1).
not_looking_at(x2219_0, x2219_1).
behind(x2219_1, x2219_0).
beneath(x2219_1, x2219_0).
lying_on(x2219_0, x2219_1).

%train example 2220
person(x2220_0).
bed(x2220_1).
not_looking_at(x2220_0, x2220_1).
on_the_side_of(x2220_1, x2220_0).
behind(x2220_1, x2220_0).
leaning_on(x2220_0, x2220_1).

%train example 2221
person(x2221_0).
bed(x2221_1).
not_looking_at(x2221_0, x2221_1).
on_the_side_of(x2221_1, x2221_0).
behind(x2221_1, x2221_0).
lying_on(x2221_0, x2221_1).

%train example 2222
person(x2222_0).
doorknob(x2222_1).
floor(x2222_2).
pillow(x2222_3).
looking_at(x2222_0, x2222_1).
on_the_side_of(x2222_1, x2222_0).
touching(x2222_0, x2222_1).
not_looking_at(x2222_0, x2222_2).
beneath(x2222_2, x2222_0).
sitting_on(x2222_0, x2222_2).
looking_at(x2222_0, x2222_3).
in_front_of(x2222_3, x2222_0).
holding(x2222_0, x2222_3).

%train example 2223
person(x2223_0).
doorway(x2223_1).
bag(x2223_2).
unsure(x2223_0, x2223_1).
in_front_of(x2223_1, x2223_0).
not_contacting(x2223_0, x2223_1).
not_looking_at(x2223_0, x2223_2).
behind(x2223_2, x2223_0).
have_it_on_the_back(x2223_0, x2223_2).

%train example 2224
person(x2224_0).
bag(x2224_1).
blanket(x2224_2).
floor(x2224_3).
not_looking_at(x2224_0, x2224_1).
behind(x2224_1, x2224_0).
holding(x2224_0, x2224_1).
have_it_on_the_back(x2224_0, x2224_1).
looking_at(x2224_0, x2224_2).
in_front_of(x2224_2, x2224_0).
on_the_side_of(x2224_2, x2224_0).
not_contacting(x2224_0, x2224_2).
looking_at(x2224_0, x2224_3).
beneath(x2224_3, x2224_0).
standing_on(x2224_0, x2224_3).

%train example 2225
person(x2225_0).
doorway(x2225_1).
bag(x2225_2).
unsure(x2225_0, x2225_1).
in_front_of(x2225_1, x2225_0).
not_contacting(x2225_0, x2225_1).
not_looking_at(x2225_0, x2225_2).
behind(x2225_2, x2225_0).
have_it_on_the_back(x2225_0, x2225_2).

%train example 2226
person(x2226_0).
box(x2226_1).
television(x2226_2).
not_looking_at(x2226_0, x2226_1).
in_front_of(x2226_1, x2226_0).
touching(x2226_0, x2226_1).
looking_at(x2226_0, x2226_2).
in_front_of(x2226_2, x2226_0).
not_contacting(x2226_0, x2226_2).

%train example 2227
person(x2227_0).
clothes(x2227_1).
not_looking_at(x2227_0, x2227_1).
behind(x2227_1, x2227_0).
not_contacting(x2227_0, x2227_1).

%train example 2228
person(x2228_0).
food(x2228_1).
doorway(x2228_2).
unsure(x2228_0, x2228_1).
in_front_of(x2228_1, x2228_0).
not_contacting(x2228_0, x2228_1).
not_looking_at(x2228_0, x2228_2).
on_the_side_of(x2228_2, x2228_0).
behind(x2228_2, x2228_0).
not_contacting(x2228_0, x2228_2).

%train example 2229
person(x2229_0).
doorway(x2229_1).
not_looking_at(x2229_0, x2229_1).
in_front_of(x2229_1, x2229_0).
not_contacting(x2229_0, x2229_1).

%train example 2230
person(x2230_0).
food(x2230_1).
dish(x2230_2).
looking_at(x2230_0, x2230_1).
in_front_of(x2230_1, x2230_0).
holding(x2230_0, x2230_1).
looking_at(x2230_0, x2230_2).
in_front_of(x2230_2, x2230_0).
holding(x2230_0, x2230_2).

%train example 2231
person(x2231_0).
sofa/couch(x2231_1).
book(x2231_2).
paper/notebook(x2231_3).
not_looking_at(x2231_0, x2231_1).
beneath(x2231_1, x2231_0).
behind(x2231_1, x2231_0).
sitting_on(x2231_0, x2231_1).
leaning_on(x2231_0, x2231_1).
looking_at(x2231_0, x2231_2).
in_front_of(x2231_2, x2231_0).
holding(x2231_0, x2231_2).
looking_at(x2231_0, x2231_3).
in_front_of(x2231_3, x2231_0).
holding(x2231_0, x2231_3).

%train example 2232
person(x2232_0).
sofa/couch(x2232_1).
book(x2232_2).
paper/notebook(x2232_3).
not_looking_at(x2232_0, x2232_1).
beneath(x2232_1, x2232_0).
behind(x2232_1, x2232_0).
sitting_on(x2232_0, x2232_1).
leaning_on(x2232_0, x2232_1).
looking_at(x2232_0, x2232_2).
in_front_of(x2232_2, x2232_0).
holding(x2232_0, x2232_2).
looking_at(x2232_0, x2232_3).
in_front_of(x2232_3, x2232_0).
holding(x2232_0, x2232_3).

%train example 2233
person(x2233_0).
window(x2233_1).
looking_at(x2233_0, x2233_1).
in_front_of(x2233_1, x2233_0).
touching(x2233_0, x2233_1).

%train example 2234
person(x2234_0).
window(x2234_1).
not_looking_at(x2234_0, x2234_1).
in_front_of(x2234_1, x2234_0).
not_contacting(x2234_0, x2234_1).

%train example 2235
person(x2235_0).
sofa/couch(x2235_1).
not_looking_at(x2235_0, x2235_1).
on_the_side_of(x2235_1, x2235_0).
not_contacting(x2235_0, x2235_1).

%train example 2236
person(x2236_0).
doorway(x2236_1).
floor(x2236_2).
door(x2236_3).
looking_at(x2236_0, x2236_1).
in(x2236_1, x2236_0).
not_contacting(x2236_0, x2236_1).
unsure(x2236_0, x2236_2).
beneath(x2236_2, x2236_0).
standing_on(x2236_0, x2236_2).
unsure(x2236_0, x2236_3).
in_front_of(x2236_3, x2236_0).
not_contacting(x2236_0, x2236_3).

%train example 2237
person(x2237_0).
book(x2237_1).
paper/notebook(x2237_2).
table(x2237_3).
chair(x2237_4).
looking_at(x2237_0, x2237_1).
in_front_of(x2237_1, x2237_0).
holding(x2237_0, x2237_1).
touching(x2237_0, x2237_1).
looking_at(x2237_0, x2237_2).
in_front_of(x2237_2, x2237_0).
holding(x2237_0, x2237_2).
not_looking_at(x2237_0, x2237_3).
in_front_of(x2237_3, x2237_0).
not_contacting(x2237_0, x2237_3).
not_looking_at(x2237_0, x2237_4).
behind(x2237_4, x2237_0).
beneath(x2237_4, x2237_0).
leaning_on(x2237_0, x2237_4).
sitting_on(x2237_0, x2237_4).

%train example 2238
person(x2238_0).
book(x2238_1).
paper/notebook(x2238_2).
table(x2238_3).
chair(x2238_4).
looking_at(x2238_0, x2238_1).
in_front_of(x2238_1, x2238_0).
holding(x2238_0, x2238_1).
looking_at(x2238_0, x2238_2).
in_front_of(x2238_2, x2238_0).
holding(x2238_0, x2238_2).
not_looking_at(x2238_0, x2238_3).
in_front_of(x2238_3, x2238_0).
touching(x2238_0, x2238_3).
not_looking_at(x2238_0, x2238_4).
beneath(x2238_4, x2238_0).
behind(x2238_4, x2238_0).
sitting_on(x2238_0, x2238_4).
leaning_on(x2238_0, x2238_4).

%train example 2239
person(x2239_0).
box(x2239_1).
doorway(x2239_2).
unsure(x2239_0, x2239_1).
in_front_of(x2239_1, x2239_0).
holding(x2239_0, x2239_1).
not_looking_at(x2239_0, x2239_2).
in(x2239_2, x2239_0).
not_contacting(x2239_0, x2239_2).

%train example 2240
person(x2240_0).
box(x2240_1).
not_looking_at(x2240_0, x2240_1).
in_front_of(x2240_1, x2240_0).
holding(x2240_0, x2240_1).

%train example 2241
person(x2241_0).
doorknob(x2241_1).
towel(x2241_2).
door(x2241_3).
blanket(x2241_4).
doorway(x2241_5).
not_looking_at(x2241_0, x2241_1).
in_front_of(x2241_1, x2241_0).
holding(x2241_0, x2241_1).
looking_at(x2241_0, x2241_2).
in_front_of(x2241_2, x2241_0).
holding(x2241_0, x2241_2).
unsure(x2241_0, x2241_3).
on_the_side_of(x2241_3, x2241_0).
in_front_of(x2241_3, x2241_0).
touching(x2241_0, x2241_3).
looking_at(x2241_0, x2241_4).
in_front_of(x2241_4, x2241_0).
holding(x2241_0, x2241_4).
looking_at(x2241_0, x2241_5).
in(x2241_5, x2241_0).
touching(x2241_0, x2241_5).

%train example 2242
person(x2242_0).
doorknob(x2242_1).
towel(x2242_2).
door(x2242_3).
blanket(x2242_4).
doorway(x2242_5).
not_looking_at(x2242_0, x2242_1).
in_front_of(x2242_1, x2242_0).
touching(x2242_0, x2242_1).
looking_at(x2242_0, x2242_2).
in_front_of(x2242_2, x2242_0).
holding(x2242_0, x2242_2).
not_looking_at(x2242_0, x2242_3).
on_the_side_of(x2242_3, x2242_0).
not_contacting(x2242_0, x2242_3).
looking_at(x2242_0, x2242_4).
in_front_of(x2242_4, x2242_0).
holding(x2242_0, x2242_4).
unsure(x2242_0, x2242_5).
in(x2242_5, x2242_0).
touching(x2242_0, x2242_5).

%train example 2243
person(x2243_0).
pillow(x2243_1).
floor(x2243_2).
towel(x2243_3).
blanket(x2243_4).
looking_at(x2243_0, x2243_1).
in_front_of(x2243_1, x2243_0).
holding(x2243_0, x2243_1).
looking_at(x2243_0, x2243_2).
beneath(x2243_2, x2243_0).
other_relationship(x2243_0, x2243_2).
not_looking_at(x2243_0, x2243_3).
in_front_of(x2243_3, x2243_0).
other_relationship(x2243_0, x2243_3).
looking_at(x2243_0, x2243_4).
in_front_of(x2243_4, x2243_0).
holding(x2243_0, x2243_4).

%train example 2244
person(x2244_0).
towel(x2244_1).
door(x2244_2).
blanket(x2244_3).
doorway(x2244_4).
looking_at(x2244_0, x2244_1).
in_front_of(x2244_1, x2244_0).
holding(x2244_0, x2244_1).
not_looking_at(x2244_0, x2244_2).
on_the_side_of(x2244_2, x2244_0).
in_front_of(x2244_2, x2244_0).
not_contacting(x2244_0, x2244_2).
looking_at(x2244_0, x2244_3).
in_front_of(x2244_3, x2244_0).
on_the_side_of(x2244_3, x2244_0).
holding(x2244_0, x2244_3).
not_looking_at(x2244_0, x2244_4).
in(x2244_4, x2244_0).
not_contacting(x2244_0, x2244_4).

%train example 2245
person(x2245_0).
laptop(x2245_1).
looking_at(x2245_0, x2245_1).
in_front_of(x2245_1, x2245_0).
holding(x2245_0, x2245_1).

%train example 2246
person(x2246_0).
table(x2246_1).
laptop(x2246_2).
chair(x2246_3).
not_looking_at(x2246_0, x2246_1).
in_front_of(x2246_1, x2246_0).
touching(x2246_0, x2246_1).
unsure(x2246_0, x2246_2).
in_front_of(x2246_2, x2246_0).
not_contacting(x2246_0, x2246_2).
not_looking_at(x2246_0, x2246_3).
behind(x2246_3, x2246_0).
not_contacting(x2246_0, x2246_3).

%train example 2247
person(x2247_0).
table(x2247_1).
laptop(x2247_2).
chair(x2247_3).
not_looking_at(x2247_0, x2247_1).
in_front_of(x2247_1, x2247_0).
touching(x2247_0, x2247_1).
looking_at(x2247_0, x2247_2).
in_front_of(x2247_2, x2247_0).
touching(x2247_0, x2247_2).
not_looking_at(x2247_0, x2247_3).
behind(x2247_3, x2247_0).
beneath(x2247_3, x2247_0).
sitting_on(x2247_0, x2247_3).

%train example 2248
person(x2248_0).
table(x2248_1).
laptop(x2248_2).
chair(x2248_3).
not_looking_at(x2248_0, x2248_1).
in_front_of(x2248_1, x2248_0).
touching(x2248_0, x2248_1).
unsure(x2248_0, x2248_2).
in_front_of(x2248_2, x2248_0).
not_contacting(x2248_0, x2248_2).
not_looking_at(x2248_0, x2248_3).
behind(x2248_3, x2248_0).
not_contacting(x2248_0, x2248_3).

%train example 2249
person(x2249_0).
table(x2249_1).
laptop(x2249_2).
chair(x2249_3).
not_looking_at(x2249_0, x2249_1).
in_front_of(x2249_1, x2249_0).
touching(x2249_0, x2249_1).
unsure(x2249_0, x2249_2).
in_front_of(x2249_2, x2249_0).
not_contacting(x2249_0, x2249_2).
not_looking_at(x2249_0, x2249_3).
behind(x2249_3, x2249_0).
not_contacting(x2249_0, x2249_3).

%train example 2250
person(x2250_0).
table(x2250_1).
laptop(x2250_2).
chair(x2250_3).
not_looking_at(x2250_0, x2250_1).
in_front_of(x2250_1, x2250_0).
touching(x2250_0, x2250_1).
unsure(x2250_0, x2250_2).
in_front_of(x2250_2, x2250_0).
not_contacting(x2250_0, x2250_2).
not_looking_at(x2250_0, x2250_3).
behind(x2250_3, x2250_0).
not_contacting(x2250_0, x2250_3).

%train example 2251
person(x2251_0).
table(x2251_1).
laptop(x2251_2).
chair(x2251_3).
not_looking_at(x2251_0, x2251_1).
in_front_of(x2251_1, x2251_0).
touching(x2251_0, x2251_1).
unsure(x2251_0, x2251_2).
in_front_of(x2251_2, x2251_0).
not_contacting(x2251_0, x2251_2).
not_looking_at(x2251_0, x2251_3).
behind(x2251_3, x2251_0).
not_contacting(x2251_0, x2251_3).

%train example 2252
person(x2252_0).
table(x2252_1).
laptop(x2252_2).
chair(x2252_3).
not_looking_at(x2252_0, x2252_1).
in_front_of(x2252_1, x2252_0).
touching(x2252_0, x2252_1).
unsure(x2252_0, x2252_2).
in_front_of(x2252_2, x2252_0).
not_contacting(x2252_0, x2252_2).
not_looking_at(x2252_0, x2252_3).
behind(x2252_3, x2252_0).
not_contacting(x2252_0, x2252_3).

%train example 2253
person(x2253_0).
book(x2253_1).
bed(x2253_2).
not_looking_at(x2253_0, x2253_1).
in_front_of(x2253_1, x2253_0).
holding(x2253_0, x2253_1).
not_looking_at(x2253_0, x2253_2).
beneath(x2253_2, x2253_0).
behind(x2253_2, x2253_0).
sitting_on(x2253_0, x2253_2).

%train example 2254
person(x2254_0).
book(x2254_1).
bed(x2254_2).
not_looking_at(x2254_0, x2254_1).
in_front_of(x2254_1, x2254_0).
holding(x2254_0, x2254_1).
not_looking_at(x2254_0, x2254_2).
beneath(x2254_2, x2254_0).
behind(x2254_2, x2254_0).
lying_on(x2254_0, x2254_2).

%train example 2255
person(x2255_0).
sandwich(x2255_1).
food(x2255_2).
door(x2255_3).
unsure(x2255_0, x2255_1).
in_front_of(x2255_1, x2255_0).
holding(x2255_0, x2255_1).
not_looking_at(x2255_0, x2255_2).
in_front_of(x2255_2, x2255_0).
holding(x2255_0, x2255_2).
not_looking_at(x2255_0, x2255_3).
on_the_side_of(x2255_3, x2255_0).
not_contacting(x2255_0, x2255_3).

%train example 2256
person(x2256_0).
sandwich(x2256_1).
food(x2256_2).
door(x2256_3).
not_looking_at(x2256_0, x2256_1).
in_front_of(x2256_1, x2256_0).
holding(x2256_0, x2256_1).
not_looking_at(x2256_0, x2256_2).
in_front_of(x2256_2, x2256_0).
holding(x2256_0, x2256_2).
not_looking_at(x2256_0, x2256_3).
behind(x2256_3, x2256_0).
above(x2256_3, x2256_0).
touching(x2256_0, x2256_3).

%train example 2257
person(x2257_0).
towel(x2257_1).
table(x2257_2).
doorway(x2257_3).
looking_at(x2257_0, x2257_1).
in_front_of(x2257_1, x2257_0).
holding(x2257_0, x2257_1).
not_looking_at(x2257_0, x2257_2).
in_front_of(x2257_2, x2257_0).
not_contacting(x2257_0, x2257_2).
not_looking_at(x2257_0, x2257_3).
in(x2257_3, x2257_0).
leaning_on(x2257_0, x2257_3).

%train example 2258
person(x2258_0).
towel(x2258_1).
pillow(x2258_2).
table(x2258_3).
floor(x2258_4).
unsure(x2258_0, x2258_1).
in_front_of(x2258_1, x2258_0).
holding(x2258_0, x2258_1).
not_looking_at(x2258_0, x2258_2).
in_front_of(x2258_2, x2258_0).
holding(x2258_0, x2258_2).
not_looking_at(x2258_0, x2258_3).
in_front_of(x2258_3, x2258_0).
not_contacting(x2258_0, x2258_3).
looking_at(x2258_0, x2258_4).
beneath(x2258_4, x2258_0).
in_front_of(x2258_4, x2258_0).
standing_on(x2258_0, x2258_4).

%train example 2259
person(x2259_0).
cup/glass/bottle(x2259_1).
looking_at(x2259_0, x2259_1).
in_front_of(x2259_1, x2259_0).
not_contacting(x2259_0, x2259_1).

%train example 2260
person(x2260_0).
cup/glass/bottle(x2260_1).
looking_at(x2260_0, x2260_1).
in_front_of(x2260_1, x2260_0).
not_contacting(x2260_0, x2260_1).

%train example 2261
person(x2261_0).
clothes(x2261_1).
cup/glass/bottle(x2261_2).
unsure(x2261_0, x2261_1).
in(x2261_1, x2261_0).
holding(x2261_0, x2261_1).
wearing(x2261_0, x2261_1).
looking_at(x2261_0, x2261_2).
in_front_of(x2261_2, x2261_0).
holding(x2261_0, x2261_2).

%train example 2262
person(x2262_0).
clothes(x2262_1).
cup/glass/bottle(x2262_2).
not_looking_at(x2262_0, x2262_1).
in_front_of(x2262_1, x2262_0).
holding(x2262_0, x2262_1).
not_looking_at(x2262_0, x2262_2).
in_front_of(x2262_2, x2262_0).
holding(x2262_0, x2262_2).

%train example 2263
person(x2263_0).
clothes(x2263_1).
cup/glass/bottle(x2263_2).
not_looking_at(x2263_0, x2263_1).
on_the_side_of(x2263_1, x2263_0).
wearing(x2263_0, x2263_1).
not_looking_at(x2263_0, x2263_2).
in_front_of(x2263_2, x2263_0).
holding(x2263_0, x2263_2).

%train example 2264
person(x2264_0).
bed(x2264_1).
not_looking_at(x2264_0, x2264_1).
above(x2264_1, x2264_0).
lying_on(x2264_0, x2264_1).

%train example 2265
person(x2265_0).
cup/glass/bottle(x2265_1).
not_looking_at(x2265_0, x2265_1).
in_front_of(x2265_1, x2265_0).
holding(x2265_0, x2265_1).

%train example 2266
person(x2266_0).
food(x2266_1).
sandwich(x2266_2).
phone/camera(x2266_3).
picture(x2266_4).
not_looking_at(x2266_0, x2266_1).
in_front_of(x2266_1, x2266_0).
holding(x2266_0, x2266_1).
unsure(x2266_0, x2266_2).
in_front_of(x2266_2, x2266_0).
holding(x2266_0, x2266_2).
looking_at(x2266_0, x2266_3).
in_front_of(x2266_3, x2266_0).
holding(x2266_0, x2266_3).
looking_at(x2266_0, x2266_4).
in_front_of(x2266_4, x2266_0).
holding(x2266_0, x2266_4).

%train example 2267
person(x2267_0).
food(x2267_1).
phone/camera(x2267_2).
not_looking_at(x2267_0, x2267_1).
in_front_of(x2267_1, x2267_0).
holding(x2267_0, x2267_1).
looking_at(x2267_0, x2267_2).
in_front_of(x2267_2, x2267_0).
holding(x2267_0, x2267_2).

%train example 2268
person(x2268_0).
book(x2268_1).
dish(x2268_2).
table(x2268_3).
chair(x2268_4).
picture(x2268_5).
cup/glass/bottle(x2268_6).
looking_at(x2268_0, x2268_1).
in_front_of(x2268_1, x2268_0).
holding(x2268_0, x2268_1).
looking_at(x2268_0, x2268_2).
in_front_of(x2268_2, x2268_0).
holding(x2268_0, x2268_2).
not_looking_at(x2268_0, x2268_3).
in_front_of(x2268_3, x2268_0).
not_contacting(x2268_0, x2268_3).
not_looking_at(x2268_0, x2268_4).
beneath(x2268_4, x2268_0).
on_the_side_of(x2268_4, x2268_0).
sitting_on(x2268_0, x2268_4).
looking_at(x2268_0, x2268_5).
in_front_of(x2268_5, x2268_0).
holding(x2268_0, x2268_5).
looking_at(x2268_0, x2268_6).
in_front_of(x2268_6, x2268_0).
holding(x2268_0, x2268_6).

%train example 2269
person(x2269_0).
book(x2269_1).
dish(x2269_2).
chair(x2269_3).
picture(x2269_4).
cup/glass/bottle(x2269_5).
looking_at(x2269_0, x2269_1).
in_front_of(x2269_1, x2269_0).
holding(x2269_0, x2269_1).
looking_at(x2269_0, x2269_2).
in_front_of(x2269_2, x2269_0).
not_contacting(x2269_0, x2269_2).
not_looking_at(x2269_0, x2269_3).
beneath(x2269_3, x2269_0).
on_the_side_of(x2269_3, x2269_0).
sitting_on(x2269_0, x2269_3).
looking_at(x2269_0, x2269_4).
in_front_of(x2269_4, x2269_0).
holding(x2269_0, x2269_4).
looking_at(x2269_0, x2269_5).
in_front_of(x2269_5, x2269_0).
not_contacting(x2269_0, x2269_5).

%train example 2270
person(x2270_0).
book(x2270_1).
dish(x2270_2).
chair(x2270_3).
picture(x2270_4).
cup/glass/bottle(x2270_5).
looking_at(x2270_0, x2270_1).
in_front_of(x2270_1, x2270_0).
holding(x2270_0, x2270_1).
looking_at(x2270_0, x2270_2).
in_front_of(x2270_2, x2270_0).
not_contacting(x2270_0, x2270_2).
not_looking_at(x2270_0, x2270_3).
beneath(x2270_3, x2270_0).
on_the_side_of(x2270_3, x2270_0).
sitting_on(x2270_0, x2270_3).
looking_at(x2270_0, x2270_4).
in_front_of(x2270_4, x2270_0).
holding(x2270_0, x2270_4).
looking_at(x2270_0, x2270_5).
in_front_of(x2270_5, x2270_0).
not_contacting(x2270_0, x2270_5).

%train example 2271
person(x2271_0).
book(x2271_1).
dish(x2271_2).
chair(x2271_3).
picture(x2271_4).
cup/glass/bottle(x2271_5).
looking_at(x2271_0, x2271_1).
in_front_of(x2271_1, x2271_0).
holding(x2271_0, x2271_1).
looking_at(x2271_0, x2271_2).
in_front_of(x2271_2, x2271_0).
not_contacting(x2271_0, x2271_2).
not_looking_at(x2271_0, x2271_3).
beneath(x2271_3, x2271_0).
on_the_side_of(x2271_3, x2271_0).
sitting_on(x2271_0, x2271_3).
looking_at(x2271_0, x2271_4).
in_front_of(x2271_4, x2271_0).
holding(x2271_0, x2271_4).
looking_at(x2271_0, x2271_5).
in_front_of(x2271_5, x2271_0).
not_contacting(x2271_0, x2271_5).

%train example 2272
person(x2272_0).
book(x2272_1).
dish(x2272_2).
chair(x2272_3).
picture(x2272_4).
cup/glass/bottle(x2272_5).
looking_at(x2272_0, x2272_1).
in_front_of(x2272_1, x2272_0).
holding(x2272_0, x2272_1).
looking_at(x2272_0, x2272_2).
in_front_of(x2272_2, x2272_0).
not_contacting(x2272_0, x2272_2).
not_looking_at(x2272_0, x2272_3).
beneath(x2272_3, x2272_0).
on_the_side_of(x2272_3, x2272_0).
sitting_on(x2272_0, x2272_3).
looking_at(x2272_0, x2272_4).
in_front_of(x2272_4, x2272_0).
holding(x2272_0, x2272_4).
looking_at(x2272_0, x2272_5).
in_front_of(x2272_5, x2272_0).
not_contacting(x2272_0, x2272_5).

%train example 2273
person(x2273_0).
book(x2273_1).
dish(x2273_2).
chair(x2273_3).
picture(x2273_4).
cup/glass/bottle(x2273_5).
looking_at(x2273_0, x2273_1).
in_front_of(x2273_1, x2273_0).
holding(x2273_0, x2273_1).
looking_at(x2273_0, x2273_2).
in_front_of(x2273_2, x2273_0).
not_contacting(x2273_0, x2273_2).
not_looking_at(x2273_0, x2273_3).
beneath(x2273_3, x2273_0).
on_the_side_of(x2273_3, x2273_0).
sitting_on(x2273_0, x2273_3).
looking_at(x2273_0, x2273_4).
in_front_of(x2273_4, x2273_0).
holding(x2273_0, x2273_4).
looking_at(x2273_0, x2273_5).
in_front_of(x2273_5, x2273_0).
not_contacting(x2273_0, x2273_5).

%train example 2274
person(x2274_0).
dish(x2274_1).
chair(x2274_2).
picture(x2274_3).
cup/glass/bottle(x2274_4).
looking_at(x2274_0, x2274_1).
in_front_of(x2274_1, x2274_0).
not_contacting(x2274_0, x2274_1).
not_looking_at(x2274_0, x2274_2).
beneath(x2274_2, x2274_0).
on_the_side_of(x2274_2, x2274_0).
sitting_on(x2274_0, x2274_2).
looking_at(x2274_0, x2274_3).
in_front_of(x2274_3, x2274_0).
holding(x2274_0, x2274_3).
looking_at(x2274_0, x2274_4).
in_front_of(x2274_4, x2274_0).
not_contacting(x2274_0, x2274_4).

%train example 2275
person(x2275_0).
laptop(x2275_1).
table(x2275_2).
chair(x2275_3).
blanket(x2275_4).
looking_at(x2275_0, x2275_1).
in_front_of(x2275_1, x2275_0).
not_contacting(x2275_0, x2275_1).
not_looking_at(x2275_0, x2275_2).
in_front_of(x2275_2, x2275_0).
not_contacting(x2275_0, x2275_2).
not_looking_at(x2275_0, x2275_3).
beneath(x2275_3, x2275_0).
behind(x2275_3, x2275_0).
sitting_on(x2275_0, x2275_3).
not_looking_at(x2275_0, x2275_4).
in_front_of(x2275_4, x2275_0).
on_the_side_of(x2275_4, x2275_0).
not_contacting(x2275_0, x2275_4).

%train example 2276
person(x2276_0).
laptop(x2276_1).
table(x2276_2).
chair(x2276_3).
looking_at(x2276_0, x2276_1).
in_front_of(x2276_1, x2276_0).
touching(x2276_0, x2276_1).
not_looking_at(x2276_0, x2276_2).
in_front_of(x2276_2, x2276_0).
not_contacting(x2276_0, x2276_2).
not_looking_at(x2276_0, x2276_3).
beneath(x2276_3, x2276_0).
behind(x2276_3, x2276_0).
sitting_on(x2276_0, x2276_3).

%train example 2277
person(x2277_0).
table(x2277_1).
chair(x2277_2).
not_looking_at(x2277_0, x2277_1).
in_front_of(x2277_1, x2277_0).
not_contacting(x2277_0, x2277_1).
not_looking_at(x2277_0, x2277_2).
beneath(x2277_2, x2277_0).
behind(x2277_2, x2277_0).
sitting_on(x2277_0, x2277_2).

%train example 2278
person(x2278_0).
table(x2278_1).
chair(x2278_2).
blanket(x2278_3).
not_looking_at(x2278_0, x2278_1).
on_the_side_of(x2278_1, x2278_0).
not_contacting(x2278_0, x2278_1).
not_looking_at(x2278_0, x2278_2).
beneath(x2278_2, x2278_0).
behind(x2278_2, x2278_0).
sitting_on(x2278_0, x2278_2).
leaning_on(x2278_0, x2278_2).
looking_at(x2278_0, x2278_3).
in_front_of(x2278_3, x2278_0).
on_the_side_of(x2278_3, x2278_0).
touching(x2278_0, x2278_3).

%train example 2279
person(x2279_0).
table(x2279_1).
paper/notebook(x2279_2).
chair(x2279_3).
not_looking_at(x2279_0, x2279_1).
on_the_side_of(x2279_1, x2279_0).
not_contacting(x2279_0, x2279_1).
not_looking_at(x2279_0, x2279_2).
in_front_of(x2279_2, x2279_0).
holding(x2279_0, x2279_2).
not_looking_at(x2279_0, x2279_3).
behind(x2279_3, x2279_0).
beneath(x2279_3, x2279_0).
sitting_on(x2279_0, x2279_3).
other_relationship(x2279_0, x2279_3).

%train example 2280
person(x2280_0).
paper/notebook(x2280_1).
chair(x2280_2).
looking_at(x2280_0, x2280_1).
in_front_of(x2280_1, x2280_0).
holding(x2280_0, x2280_1).
not_looking_at(x2280_0, x2280_2).
beneath(x2280_2, x2280_0).
behind(x2280_2, x2280_0).
sitting_on(x2280_0, x2280_2).
other_relationship(x2280_0, x2280_2).

%train example 2281
person(x2281_0).
table(x2281_1).
paper/notebook(x2281_2).
chair(x2281_3).
not_looking_at(x2281_0, x2281_1).
on_the_side_of(x2281_1, x2281_0).
not_contacting(x2281_0, x2281_1).
looking_at(x2281_0, x2281_2).
in_front_of(x2281_2, x2281_0).
holding(x2281_0, x2281_2).
not_looking_at(x2281_0, x2281_3).
beneath(x2281_3, x2281_0).
behind(x2281_3, x2281_0).
sitting_on(x2281_0, x2281_3).

%train example 2282
person(x2282_0).

%train example 2283
person(x2283_0).
floor(x2283_1).
unsure(x2283_0, x2283_1).
in_front_of(x2283_1, x2283_0).
touching(x2283_0, x2283_1).
other_relationship(x2283_0, x2283_1).

%train example 2284
person(x2284_0).
blanket(x2284_1).
unsure(x2284_0, x2284_1).
in_front_of(x2284_1, x2284_0).
on_the_side_of(x2284_1, x2284_0).
carrying(x2284_0, x2284_1).

%train example 2285
person(x2285_0).
shoe(x2285_1).
floor(x2285_2).
blanket(x2285_3).
looking_at(x2285_0, x2285_1).
beneath(x2285_1, x2285_0).
in_front_of(x2285_1, x2285_0).
holding(x2285_0, x2285_1).
unsure(x2285_0, x2285_2).
beneath(x2285_2, x2285_0).
other_relationship(x2285_0, x2285_2).
not_looking_at(x2285_0, x2285_3).
in_front_of(x2285_3, x2285_0).
on_the_side_of(x2285_3, x2285_0).
not_contacting(x2285_0, x2285_3).

%train example 2286
person(x2286_0).
shoe(x2286_1).
floor(x2286_2).
blanket(x2286_3).
looking_at(x2286_0, x2286_1).
beneath(x2286_1, x2286_0).
in_front_of(x2286_1, x2286_0).
not_contacting(x2286_0, x2286_1).
unsure(x2286_0, x2286_2).
beneath(x2286_2, x2286_0).
in_front_of(x2286_2, x2286_0).
standing_on(x2286_0, x2286_2).
looking_at(x2286_0, x2286_3).
in_front_of(x2286_3, x2286_0).
on_the_side_of(x2286_3, x2286_0).
not_contacting(x2286_0, x2286_3).

%train example 2287
person(x2287_0).
broom(x2287_1).
not_looking_at(x2287_0, x2287_1).
in_front_of(x2287_1, x2287_0).
on_the_side_of(x2287_1, x2287_0).
holding(x2287_0, x2287_1).

%train example 2288
person(x2288_0).
food(x2288_1).
dish(x2288_2).
looking_at(x2288_0, x2288_1).
in_front_of(x2288_1, x2288_0).
holding(x2288_0, x2288_1).
looking_at(x2288_0, x2288_2).
in_front_of(x2288_2, x2288_0).
touching(x2288_0, x2288_2).

%train example 2289
person(x2289_0).
food(x2289_1).
dish(x2289_2).
phone/camera(x2289_3).
not_looking_at(x2289_0, x2289_1).
in_front_of(x2289_1, x2289_0).
holding(x2289_0, x2289_1).
not_looking_at(x2289_0, x2289_2).
in_front_of(x2289_2, x2289_0).
holding(x2289_0, x2289_2).
not_looking_at(x2289_0, x2289_3).
on_the_side_of(x2289_3, x2289_0).
carrying(x2289_0, x2289_3).

%train example 2290
person(x2290_0).
food(x2290_1).
dish(x2290_2).
phone/camera(x2290_3).
not_looking_at(x2290_0, x2290_1).
in_front_of(x2290_1, x2290_0).
holding(x2290_0, x2290_1).
not_looking_at(x2290_0, x2290_2).
in_front_of(x2290_2, x2290_0).
holding(x2290_0, x2290_2).
not_looking_at(x2290_0, x2290_3).
on_the_side_of(x2290_3, x2290_0).
carrying(x2290_0, x2290_3).

%train example 2291
person(x2291_0).
floor(x2291_1).
unsure(x2291_0, x2291_1).
beneath(x2291_1, x2291_0).
standing_on(x2291_0, x2291_1).

%train example 2292
person(x2292_0).
broom(x2292_1).
looking_at(x2292_0, x2292_1).
in_front_of(x2292_1, x2292_0).
holding(x2292_0, x2292_1).

%train example 2293
person(x2293_0).
towel(x2293_1).
not_looking_at(x2293_0, x2293_1).
in_front_of(x2293_1, x2293_0).
touching(x2293_0, x2293_1).
holding(x2293_0, x2293_1).

%train example 2294
person(x2294_0).
vacuum(x2294_1).
laptop(x2294_2).
looking_at(x2294_0, x2294_1).
in_front_of(x2294_1, x2294_0).
holding(x2294_0, x2294_1).
looking_at(x2294_0, x2294_2).
in_front_of(x2294_2, x2294_0).
other_relationship(x2294_0, x2294_2).

%train example 2295
person(x2295_0).
doorknob(x2295_1).
door(x2295_2).
bag(x2295_3).
doorway(x2295_4).
not_looking_at(x2295_0, x2295_1).
on_the_side_of(x2295_1, x2295_0).
not_contacting(x2295_0, x2295_1).
not_looking_at(x2295_0, x2295_2).
on_the_side_of(x2295_2, x2295_0).
not_contacting(x2295_0, x2295_2).
not_looking_at(x2295_0, x2295_3).
on_the_side_of(x2295_3, x2295_0).
holding(x2295_0, x2295_3).
not_looking_at(x2295_0, x2295_4).
on_the_side_of(x2295_4, x2295_0).
behind(x2295_4, x2295_0).
other_relationship(x2295_0, x2295_4).

%train example 2296
person(x2296_0).
paper/notebook(x2296_1).
looking_at(x2296_0, x2296_1).
in_front_of(x2296_1, x2296_0).
writing_on(x2296_0, x2296_1).

%train example 2297
person(x2297_0).
groceries(x2297_1).
blanket(x2297_2).
not_looking_at(x2297_0, x2297_1).
on_the_side_of(x2297_1, x2297_0).
not_contacting(x2297_0, x2297_1).
looking_at(x2297_0, x2297_2).
in(x2297_2, x2297_0).
covered_by(x2297_0, x2297_2).

%train example 2298
person(x2298_0).
doorway(x2298_1).
unsure(x2298_0, x2298_1).
in(x2298_1, x2298_0).
not_contacting(x2298_0, x2298_1).

%train example 2299
person(x2299_0).
doorway(x2299_1).
not_looking_at(x2299_0, x2299_1).
in(x2299_1, x2299_0).
not_contacting(x2299_0, x2299_1).

%train example 2300
person(x2300_0).
cup/glass/bottle(x2300_1).
not_looking_at(x2300_0, x2300_1).
in_front_of(x2300_1, x2300_0).
holding(x2300_0, x2300_1).
drinking_from(x2300_0, x2300_1).

%train example 2301
person(x2301_0).
sofa/couch(x2301_1).
unsure(x2301_0, x2301_1).
in_front_of(x2301_1, x2301_0).
on_the_side_of(x2301_1, x2301_0).
not_contacting(x2301_0, x2301_1).

%train example 2302
person(x2302_0).
light(x2302_1).
chair(x2302_2).
bag(x2302_3).
cup/glass/bottle(x2302_4).
looking_at(x2302_0, x2302_1).
in_front_of(x2302_1, x2302_0).
holding(x2302_0, x2302_1).
not_looking_at(x2302_0, x2302_2).
beneath(x2302_2, x2302_0).
standing_on(x2302_0, x2302_2).
looking_at(x2302_0, x2302_3).
on_the_side_of(x2302_3, x2302_0).
carrying(x2302_0, x2302_3).
looking_at(x2302_0, x2302_4).
in_front_of(x2302_4, x2302_0).
above(x2302_4, x2302_0).
holding(x2302_0, x2302_4).

%train example 2303
person(x2303_0).
light(x2303_1).
chair(x2303_2).
bag(x2303_3).
cup/glass/bottle(x2303_4).
looking_at(x2303_0, x2303_1).
in_front_of(x2303_1, x2303_0).
holding(x2303_0, x2303_1).
not_looking_at(x2303_0, x2303_2).
beneath(x2303_2, x2303_0).
standing_on(x2303_0, x2303_2).
looking_at(x2303_0, x2303_3).
on_the_side_of(x2303_3, x2303_0).
carrying(x2303_0, x2303_3).
looking_at(x2303_0, x2303_4).
in_front_of(x2303_4, x2303_0).
above(x2303_4, x2303_0).
holding(x2303_0, x2303_4).

%train example 2304
person(x2304_0).
pillow(x2304_1).
looking_at(x2304_0, x2304_1).
in_front_of(x2304_1, x2304_0).
touching(x2304_0, x2304_1).

%train example 2305
person(x2305_0).
phone/camera(x2305_1).
looking_at(x2305_0, x2305_1).
in_front_of(x2305_1, x2305_0).
holding(x2305_0, x2305_1).

%train example 2306
person(x2306_0).
phone/camera(x2306_1).
looking_at(x2306_0, x2306_1).
in_front_of(x2306_1, x2306_0).
holding(x2306_0, x2306_1).

%train example 2307
person(x2307_0).
floor(x2307_1).
broom(x2307_2).
looking_at(x2307_0, x2307_1).
beneath(x2307_1, x2307_0).
in_front_of(x2307_1, x2307_0).
standing_on(x2307_0, x2307_1).
looking_at(x2307_0, x2307_2).
in_front_of(x2307_2, x2307_0).
holding(x2307_0, x2307_2).

%train example 2308
person(x2308_0).
floor(x2308_1).
doorway(x2308_2).
looking_at(x2308_0, x2308_1).
beneath(x2308_1, x2308_0).
in_front_of(x2308_1, x2308_0).
standing_on(x2308_0, x2308_1).
not_looking_at(x2308_0, x2308_2).
in(x2308_2, x2308_0).
not_contacting(x2308_0, x2308_2).

%train example 2309
person(x2309_0).
doorway(x2309_1).
cup/glass/bottle(x2309_2).
unsure(x2309_0, x2309_1).
in(x2309_1, x2309_0).
not_contacting(x2309_0, x2309_1).
unsure(x2309_0, x2309_2).
in_front_of(x2309_2, x2309_0).
holding(x2309_0, x2309_2).

%train example 2310
person(x2310_0).
cup/glass/bottle(x2310_1).
not_looking_at(x2310_0, x2310_1).
in_front_of(x2310_1, x2310_0).
holding(x2310_0, x2310_1).

%train example 2311
person(x2311_0).

%train example 2312
person(x2312_0).
floor(x2312_1).
broom(x2312_2).
not_looking_at(x2312_0, x2312_1).
beneath(x2312_1, x2312_0).
other_relationship(x2312_0, x2312_1).
looking_at(x2312_0, x2312_2).
in_front_of(x2312_2, x2312_0).
holding(x2312_0, x2312_2).

%train example 2313
person(x2313_0).
floor(x2313_1).
broom(x2313_2).
unsure(x2313_0, x2313_1).
beneath(x2313_1, x2313_0).
standing_on(x2313_0, x2313_1).
unsure(x2313_0, x2313_2).
in_front_of(x2313_2, x2313_0).
holding(x2313_0, x2313_2).

%train example 2314
person(x2314_0).
floor(x2314_1).
broom(x2314_2).
not_looking_at(x2314_0, x2314_1).
beneath(x2314_1, x2314_0).
other_relationship(x2314_0, x2314_1).
not_looking_at(x2314_0, x2314_2).
on_the_side_of(x2314_2, x2314_0).
not_contacting(x2314_0, x2314_2).

%train example 2315
person(x2315_0).
floor(x2315_1).
broom(x2315_2).
not_looking_at(x2315_0, x2315_1).
beneath(x2315_1, x2315_0).
other_relationship(x2315_0, x2315_1).
not_looking_at(x2315_0, x2315_2).
on_the_side_of(x2315_2, x2315_0).
not_contacting(x2315_0, x2315_2).

%train example 2316
person(x2316_0).
doorknob(x2316_1).
door(x2316_2).
not_looking_at(x2316_0, x2316_1).
in_front_of(x2316_1, x2316_0).
not_contacting(x2316_0, x2316_1).
looking_at(x2316_0, x2316_2).
in_front_of(x2316_2, x2316_0).
not_contacting(x2316_0, x2316_2).

%train example 2317
person(x2317_0).
book(x2317_1).
paper/notebook(x2317_2).
looking_at(x2317_0, x2317_1).
in_front_of(x2317_1, x2317_0).
holding(x2317_0, x2317_1).
looking_at(x2317_0, x2317_2).
in_front_of(x2317_2, x2317_0).
holding(x2317_0, x2317_2).

%train example 2318
person(x2318_0).
book(x2318_1).
floor(x2318_2).
unsure(x2318_0, x2318_1).
in_front_of(x2318_1, x2318_0).
not_contacting(x2318_0, x2318_1).
unsure(x2318_0, x2318_2).
beneath(x2318_2, x2318_0).
standing_on(x2318_0, x2318_2).

%train example 2319
person(x2319_0).
book(x2319_1).
floor(x2319_2).
unsure(x2319_0, x2319_1).
in_front_of(x2319_1, x2319_0).
not_contacting(x2319_0, x2319_1).
unsure(x2319_0, x2319_2).
beneath(x2319_2, x2319_0).
standing_on(x2319_0, x2319_2).

%train example 2320
person(x2320_0).
doorknob(x2320_1).
door(x2320_2).
not_looking_at(x2320_0, x2320_1).
in_front_of(x2320_1, x2320_0).
not_contacting(x2320_0, x2320_1).
looking_at(x2320_0, x2320_2).
in_front_of(x2320_2, x2320_0).
not_contacting(x2320_0, x2320_2).

%train example 2321
person(x2321_0).
bed(x2321_1).
not_looking_at(x2321_0, x2321_1).
above(x2321_1, x2321_0).
behind(x2321_1, x2321_0).
lying_on(x2321_0, x2321_1).

%train example 2322
person(x2322_0).
shoe(x2322_1).
bed(x2322_2).
looking_at(x2322_0, x2322_1).
beneath(x2322_1, x2322_0).
not_contacting(x2322_0, x2322_1).
not_looking_at(x2322_0, x2322_2).
beneath(x2322_2, x2322_0).
on_the_side_of(x2322_2, x2322_0).
sitting_on(x2322_0, x2322_2).

%train example 2323
person(x2323_0).
bed(x2323_1).
not_looking_at(x2323_0, x2323_1).
above(x2323_1, x2323_0).
behind(x2323_1, x2323_0).
lying_on(x2323_0, x2323_1).

%train example 2324
person(x2324_0).
phone/camera(x2324_1).
floor(x2324_2).
looking_at(x2324_0, x2324_1).
behind(x2324_1, x2324_0).
on_the_side_of(x2324_1, x2324_0).
not_contacting(x2324_0, x2324_1).
looking_at(x2324_0, x2324_2).
behind(x2324_2, x2324_0).
on_the_side_of(x2324_2, x2324_0).
touching(x2324_0, x2324_2).
other_relationship(x2324_0, x2324_2).

%train example 2325
person(x2325_0).
laptop(x2325_1).
bed(x2325_2).
looking_at(x2325_0, x2325_1).
in_front_of(x2325_1, x2325_0).
touching(x2325_0, x2325_1).
not_looking_at(x2325_0, x2325_2).
behind(x2325_2, x2325_0).
beneath(x2325_2, x2325_0).
sitting_on(x2325_0, x2325_2).

%train example 2326
person(x2326_0).
laptop(x2326_1).
sofa/couch(x2326_2).
looking_at(x2326_0, x2326_1).
in_front_of(x2326_1, x2326_0).
touching(x2326_0, x2326_1).
not_looking_at(x2326_0, x2326_2).
behind(x2326_2, x2326_0).
beneath(x2326_2, x2326_0).
sitting_on(x2326_0, x2326_2).
leaning_on(x2326_0, x2326_2).

%train example 2327
person(x2327_0).
broom(x2327_1).
unsure(x2327_0, x2327_1).
on_the_side_of(x2327_1, x2327_0).
holding(x2327_0, x2327_1).

%train example 2328
person(x2328_0).
sofa/couch(x2328_1).
broom(x2328_2).
not_looking_at(x2328_0, x2328_1).
behind(x2328_1, x2328_0).
on_the_side_of(x2328_1, x2328_0).
touching(x2328_0, x2328_1).
not_looking_at(x2328_0, x2328_2).
in_front_of(x2328_2, x2328_0).
holding(x2328_0, x2328_2).

%train example 2329
person(x2329_0).
food(x2329_1).
table(x2329_2).
unsure(x2329_0, x2329_1).
in_front_of(x2329_1, x2329_0).
not_contacting(x2329_0, x2329_1).
not_looking_at(x2329_0, x2329_2).
in_front_of(x2329_2, x2329_0).
not_contacting(x2329_0, x2329_2).

%train example 2330
person(x2330_0).

%train example 2331
person(x2331_0).
table(x2331_1).
chair(x2331_2).
not_looking_at(x2331_0, x2331_1).
on_the_side_of(x2331_1, x2331_0).
not_contacting(x2331_0, x2331_1).
not_looking_at(x2331_0, x2331_2).
beneath(x2331_2, x2331_0).
behind(x2331_2, x2331_0).
sitting_on(x2331_0, x2331_2).

%train example 2332
person(x2332_0).
shoe(x2332_1).
table(x2332_2).
chair(x2332_3).
looking_at(x2332_0, x2332_1).
above(x2332_1, x2332_0).
in_front_of(x2332_1, x2332_0).
holding(x2332_0, x2332_1).
touching(x2332_0, x2332_1).
not_looking_at(x2332_0, x2332_2).
on_the_side_of(x2332_2, x2332_0).
not_contacting(x2332_0, x2332_2).
not_looking_at(x2332_0, x2332_3).
beneath(x2332_3, x2332_0).
sitting_on(x2332_0, x2332_3).

%train example 2333
person(x2333_0).

%train example 2334
person(x2334_0).
closet/cabinet(x2334_1).
shelf(x2334_2).
looking_at(x2334_0, x2334_1).
in_front_of(x2334_1, x2334_0).
on_the_side_of(x2334_1, x2334_0).
not_contacting(x2334_0, x2334_1).
looking_at(x2334_0, x2334_2).
in_front_of(x2334_2, x2334_0).
touching(x2334_0, x2334_2).

%train example 2335
person(x2335_0).
book(x2335_1).
paper/notebook(x2335_2).
closet/cabinet(x2335_3).
not_looking_at(x2335_0, x2335_1).
in_front_of(x2335_1, x2335_0).
not_contacting(x2335_0, x2335_1).
not_looking_at(x2335_0, x2335_2).
in_front_of(x2335_2, x2335_0).
not_contacting(x2335_0, x2335_2).
looking_at(x2335_0, x2335_3).
in_front_of(x2335_3, x2335_0).
touching(x2335_0, x2335_3).

%train example 2336
person(x2336_0).
book(x2336_1).
paper/notebook(x2336_2).
looking_at(x2336_0, x2336_1).
in_front_of(x2336_1, x2336_0).
holding(x2336_0, x2336_1).
touching(x2336_0, x2336_1).
looking_at(x2336_0, x2336_2).
in_front_of(x2336_2, x2336_0).
touching(x2336_0, x2336_2).

%train example 2337
person(x2337_0).
book(x2337_1).
looking_at(x2337_0, x2337_1).
in_front_of(x2337_1, x2337_0).
touching(x2337_0, x2337_1).

%train example 2338
person(x2338_0).
food(x2338_1).
shelf(x2338_2).
groceries(x2338_3).
not_looking_at(x2338_0, x2338_1).
in_front_of(x2338_1, x2338_0).
not_contacting(x2338_0, x2338_1).
not_looking_at(x2338_0, x2338_2).
in_front_of(x2338_2, x2338_0).
not_contacting(x2338_0, x2338_2).
not_looking_at(x2338_0, x2338_3).
on_the_side_of(x2338_3, x2338_0).
not_contacting(x2338_0, x2338_3).

%train example 2339
person(x2339_0).
food(x2339_1).
shelf(x2339_2).
groceries(x2339_3).
unsure(x2339_0, x2339_1).
in_front_of(x2339_1, x2339_0).
holding(x2339_0, x2339_1).
not_looking_at(x2339_0, x2339_2).
on_the_side_of(x2339_2, x2339_0).
not_contacting(x2339_0, x2339_2).
not_looking_at(x2339_0, x2339_3).
in_front_of(x2339_3, x2339_0).
on_the_side_of(x2339_3, x2339_0).
not_contacting(x2339_0, x2339_3).

%train example 2340
person(x2340_0).
table(x2340_1).
book(x2340_2).
window(x2340_3).
unsure(x2340_0, x2340_1).
in_front_of(x2340_1, x2340_0).
not_contacting(x2340_0, x2340_1).
not_looking_at(x2340_0, x2340_2).
on_the_side_of(x2340_2, x2340_0).
in_front_of(x2340_2, x2340_0).
not_contacting(x2340_0, x2340_2).
looking_at(x2340_0, x2340_3).
in_front_of(x2340_3, x2340_0).
touching(x2340_0, x2340_3).

%train example 2341
person(x2341_0).
table(x2341_1).
book(x2341_2).
window(x2341_3).
not_looking_at(x2341_0, x2341_1).
in_front_of(x2341_1, x2341_0).
not_contacting(x2341_0, x2341_1).
looking_at(x2341_0, x2341_2).
in_front_of(x2341_2, x2341_0).
on_the_side_of(x2341_2, x2341_0).
not_contacting(x2341_0, x2341_2).
looking_at(x2341_0, x2341_3).
in_front_of(x2341_3, x2341_0).
touching(x2341_0, x2341_3).

%train example 2342
person(x2342_0).
table(x2342_1).
book(x2342_2).
window(x2342_3).
unsure(x2342_0, x2342_1).
in_front_of(x2342_1, x2342_0).
not_contacting(x2342_0, x2342_1).
not_looking_at(x2342_0, x2342_2).
on_the_side_of(x2342_2, x2342_0).
in_front_of(x2342_2, x2342_0).
touching(x2342_0, x2342_2).
looking_at(x2342_0, x2342_3).
in_front_of(x2342_3, x2342_0).
touching(x2342_0, x2342_3).

%train example 2343
person(x2343_0).
table(x2343_1).
window(x2343_2).
looking_at(x2343_0, x2343_1).
in_front_of(x2343_1, x2343_0).
not_contacting(x2343_0, x2343_1).
looking_at(x2343_0, x2343_2).
in_front_of(x2343_2, x2343_0).
not_contacting(x2343_0, x2343_2).

%train example 2344
person(x2344_0).
light(x2344_1).
doorway(x2344_2).
not_looking_at(x2344_0, x2344_1).
behind(x2344_1, x2344_0).
not_contacting(x2344_0, x2344_1).
not_looking_at(x2344_0, x2344_2).
in(x2344_2, x2344_0).
holding(x2344_0, x2344_2).

%train example 2345
person(x2345_0).
light(x2345_1).
doorway(x2345_2).
not_looking_at(x2345_0, x2345_1).
behind(x2345_1, x2345_0).
not_contacting(x2345_0, x2345_1).
not_looking_at(x2345_0, x2345_2).
in(x2345_2, x2345_0).
holding(x2345_0, x2345_2).

%train example 2346
person(x2346_0).
food(x2346_1).
floor(x2346_2).
unsure(x2346_0, x2346_1).
in_front_of(x2346_1, x2346_0).
holding(x2346_0, x2346_1).
unsure(x2346_0, x2346_2).
beneath(x2346_2, x2346_0).
standing_on(x2346_0, x2346_2).

%train example 2347
person(x2347_0).
food(x2347_1).
not_looking_at(x2347_0, x2347_1).
in_front_of(x2347_1, x2347_0).
holding(x2347_0, x2347_1).

%train example 2348
person(x2348_0).
floor(x2348_1).
not_looking_at(x2348_0, x2348_1).
beneath(x2348_1, x2348_0).
sitting_on(x2348_0, x2348_1).

%train example 2349
person(x2349_0).
food(x2349_1).
floor(x2349_2).
unsure(x2349_0, x2349_1).
in_front_of(x2349_1, x2349_0).
holding(x2349_0, x2349_1).
not_looking_at(x2349_0, x2349_2).
beneath(x2349_2, x2349_0).
sitting_on(x2349_0, x2349_2).

%train example 2350
person(x2350_0).
food(x2350_1).
floor(x2350_2).
not_looking_at(x2350_0, x2350_1).
in_front_of(x2350_1, x2350_0).
holding(x2350_0, x2350_1).
eating(x2350_0, x2350_1).
not_looking_at(x2350_0, x2350_2).
beneath(x2350_2, x2350_0).
sitting_on(x2350_0, x2350_2).

%train example 2351
person(x2351_0).
chair(x2351_1).
cup/glass/bottle(x2351_2).
looking_at(x2351_0, x2351_1).
in_front_of(x2351_1, x2351_0).
not_contacting(x2351_0, x2351_1).
not_looking_at(x2351_0, x2351_2).
in_front_of(x2351_2, x2351_0).
holding(x2351_0, x2351_2).

%train example 2352
person(x2352_0).
chair(x2352_1).
cup/glass/bottle(x2352_2).
not_looking_at(x2352_0, x2352_1).
beneath(x2352_1, x2352_0).
behind(x2352_1, x2352_0).
not_contacting(x2352_0, x2352_1).
not_looking_at(x2352_0, x2352_2).
in_front_of(x2352_2, x2352_0).
holding(x2352_0, x2352_2).

%train example 2353
person(x2353_0).
chair(x2353_1).
cup/glass/bottle(x2353_2).
not_looking_at(x2353_0, x2353_1).
beneath(x2353_1, x2353_0).
behind(x2353_1, x2353_0).
sitting_on(x2353_0, x2353_1).
looking_at(x2353_0, x2353_2).
in_front_of(x2353_2, x2353_0).
on_the_side_of(x2353_2, x2353_0).
holding(x2353_0, x2353_2).

%train example 2354
person(x2354_0).
chair(x2354_1).
cup/glass/bottle(x2354_2).
looking_at(x2354_0, x2354_1).
in_front_of(x2354_1, x2354_0).
not_contacting(x2354_0, x2354_1).
not_looking_at(x2354_0, x2354_2).
in_front_of(x2354_2, x2354_0).
holding(x2354_0, x2354_2).

%train example 2355
person(x2355_0).
chair(x2355_1).
cup/glass/bottle(x2355_2).
not_looking_at(x2355_0, x2355_1).
beneath(x2355_1, x2355_0).
behind(x2355_1, x2355_0).
sitting_on(x2355_0, x2355_1).
looking_at(x2355_0, x2355_2).
in_front_of(x2355_2, x2355_0).
holding(x2355_0, x2355_2).

%train example 2356
person(x2356_0).
table(x2356_1).
food(x2356_2).
floor(x2356_3).
dish(x2356_4).
not_looking_at(x2356_0, x2356_1).
in_front_of(x2356_1, x2356_0).
touching(x2356_0, x2356_1).
not_looking_at(x2356_0, x2356_2).
in_front_of(x2356_2, x2356_0).
not_contacting(x2356_0, x2356_2).
not_looking_at(x2356_0, x2356_3).
beneath(x2356_3, x2356_0).
sitting_on(x2356_0, x2356_3).
not_looking_at(x2356_0, x2356_4).
in_front_of(x2356_4, x2356_0).
not_contacting(x2356_0, x2356_4).

%train example 2357
person(x2357_0).
table(x2357_1).
floor(x2357_2).
dish(x2357_3).
unsure(x2357_0, x2357_1).
in_front_of(x2357_1, x2357_0).
not_contacting(x2357_0, x2357_1).
unsure(x2357_0, x2357_2).
beneath(x2357_2, x2357_0).
in_front_of(x2357_2, x2357_0).
standing_on(x2357_0, x2357_2).
not_looking_at(x2357_0, x2357_3).
in_front_of(x2357_3, x2357_0).
holding(x2357_0, x2357_3).

%train example 2358
person(x2358_0).

%train example 2359
person(x2359_0).
table(x2359_1).
floor(x2359_2).
dish(x2359_3).
not_looking_at(x2359_0, x2359_1).
in_front_of(x2359_1, x2359_0).
not_contacting(x2359_0, x2359_1).
not_looking_at(x2359_0, x2359_2).
beneath(x2359_2, x2359_0).
in_front_of(x2359_2, x2359_0).
standing_on(x2359_0, x2359_2).
not_looking_at(x2359_0, x2359_3).
in_front_of(x2359_3, x2359_0).
holding(x2359_0, x2359_3).

%train example 2360
person(x2360_0).
food(x2360_1).
blanket(x2360_2).
unsure(x2360_0, x2360_1).
in_front_of(x2360_1, x2360_0).
not_contacting(x2360_0, x2360_1).
not_looking_at(x2360_0, x2360_2).
in(x2360_2, x2360_0).
covered_by(x2360_0, x2360_2).

%train example 2361
person(x2361_0).
door(x2361_1).
doorway(x2361_2).
unsure(x2361_0, x2361_1).
on_the_side_of(x2361_1, x2361_0).
not_contacting(x2361_0, x2361_1).
not_looking_at(x2361_0, x2361_2).
in(x2361_2, x2361_0).
not_contacting(x2361_0, x2361_2).

%train example 2362
person(x2362_0).
clothes(x2362_1).
unsure(x2362_0, x2362_1).
behind(x2362_1, x2362_0).
holding(x2362_0, x2362_1).
wearing(x2362_0, x2362_1).

%train example 2363
person(x2363_0).
door(x2363_1).
doorway(x2363_2).
unsure(x2363_0, x2363_1).
on_the_side_of(x2363_1, x2363_0).
not_contacting(x2363_0, x2363_1).
not_looking_at(x2363_0, x2363_2).
in(x2363_2, x2363_0).
not_contacting(x2363_0, x2363_2).

%train example 2364
person(x2364_0).
cup/glass/bottle(x2364_1).
not_looking_at(x2364_0, x2364_1).
in_front_of(x2364_1, x2364_0).
holding(x2364_0, x2364_1).

%train example 2365
person(x2365_0).
table(x2365_1).
bag(x2365_2).
unsure(x2365_0, x2365_1).
in_front_of(x2365_1, x2365_0).
not_contacting(x2365_0, x2365_1).
not_looking_at(x2365_0, x2365_2).
on_the_side_of(x2365_2, x2365_0).
holding(x2365_0, x2365_2).

%train example 2366
person(x2366_0).
table(x2366_1).
bag(x2366_2).
unsure(x2366_0, x2366_1).
in_front_of(x2366_1, x2366_0).
not_contacting(x2366_0, x2366_1).
not_looking_at(x2366_0, x2366_2).
on_the_side_of(x2366_2, x2366_0).
holding(x2366_0, x2366_2).

%train example 2367
person(x2367_0).
table(x2367_1).
bag(x2367_2).
unsure(x2367_0, x2367_1).
in_front_of(x2367_1, x2367_0).
not_contacting(x2367_0, x2367_1).
not_looking_at(x2367_0, x2367_2).
on_the_side_of(x2367_2, x2367_0).
holding(x2367_0, x2367_2).

%train example 2368
person(x2368_0).
table(x2368_1).
chair(x2368_2).
not_looking_at(x2368_0, x2368_1).
on_the_side_of(x2368_1, x2368_0).
not_contacting(x2368_0, x2368_1).
not_looking_at(x2368_0, x2368_2).
beneath(x2368_2, x2368_0).
behind(x2368_2, x2368_0).
sitting_on(x2368_0, x2368_2).
leaning_on(x2368_0, x2368_2).

%train example 2369
person(x2369_0).

%train example 2370
person(x2370_0).
clothes(x2370_1).
not_looking_at(x2370_0, x2370_1).
in(x2370_1, x2370_0).
wearing(x2370_0, x2370_1).

%train example 2371
person(x2371_0).
chair(x2371_1).
not_looking_at(x2371_0, x2371_1).
beneath(x2371_1, x2371_0).
sitting_on(x2371_0, x2371_1).

%train example 2372
person(x2372_0).
clothes(x2372_1).
unsure(x2372_0, x2372_1).
above(x2372_1, x2372_0).
holding(x2372_0, x2372_1).
wearing(x2372_0, x2372_1).

%train example 2373
person(x2373_0).
vacuum(x2373_1).
looking_at(x2373_0, x2373_1).
in_front_of(x2373_1, x2373_0).
touching(x2373_0, x2373_1).

%train example 2374
person(x2374_0).
laptop(x2374_1).
table(x2374_2).
looking_at(x2374_0, x2374_1).
in_front_of(x2374_1, x2374_0).
holding(x2374_0, x2374_1).
not_looking_at(x2374_0, x2374_2).
in_front_of(x2374_2, x2374_0).
not_contacting(x2374_0, x2374_2).

%train example 2375
person(x2375_0).
table(x2375_1).
not_looking_at(x2375_0, x2375_1).
in_front_of(x2375_1, x2375_0).
not_contacting(x2375_0, x2375_1).

%train example 2376
person(x2376_0).
table(x2376_1).
not_looking_at(x2376_0, x2376_1).
in_front_of(x2376_1, x2376_0).
not_contacting(x2376_0, x2376_1).

%train example 2377
person(x2377_0).

%train example 2378
person(x2378_0).

%train example 2379
person(x2379_0).
table(x2379_1).
broom(x2379_2).
unsure(x2379_0, x2379_1).
on_the_side_of(x2379_1, x2379_0).
not_contacting(x2379_0, x2379_1).
not_looking_at(x2379_0, x2379_2).
in_front_of(x2379_2, x2379_0).
holding(x2379_0, x2379_2).

%train example 2380
person(x2380_0).
mirror(x2380_1).
food(x2380_2).
chair(x2380_3).
sandwich(x2380_4).
cup/glass/bottle(x2380_5).
unsure(x2380_0, x2380_1).
in_front_of(x2380_1, x2380_0).
on_the_side_of(x2380_1, x2380_0).
not_contacting(x2380_0, x2380_1).
not_looking_at(x2380_0, x2380_2).
in_front_of(x2380_2, x2380_0).
holding(x2380_0, x2380_2).
not_looking_at(x2380_0, x2380_3).
beneath(x2380_3, x2380_0).
behind(x2380_3, x2380_0).
sitting_on(x2380_0, x2380_3).
leaning_on(x2380_0, x2380_3).
not_looking_at(x2380_0, x2380_4).
in_front_of(x2380_4, x2380_0).
holding(x2380_0, x2380_4).
not_looking_at(x2380_0, x2380_5).
in_front_of(x2380_5, x2380_0).
holding(x2380_0, x2380_5).

%train example 2381
person(x2381_0).
mirror(x2381_1).
food(x2381_2).
chair(x2381_3).
sandwich(x2381_4).
cup/glass/bottle(x2381_5).
unsure(x2381_0, x2381_1).
in_front_of(x2381_1, x2381_0).
on_the_side_of(x2381_1, x2381_0).
not_contacting(x2381_0, x2381_1).
not_looking_at(x2381_0, x2381_2).
in_front_of(x2381_2, x2381_0).
holding(x2381_0, x2381_2).
not_looking_at(x2381_0, x2381_3).
beneath(x2381_3, x2381_0).
behind(x2381_3, x2381_0).
sitting_on(x2381_0, x2381_3).
leaning_on(x2381_0, x2381_3).
other_relationship(x2381_0, x2381_3).
not_looking_at(x2381_0, x2381_4).
in_front_of(x2381_4, x2381_0).
holding(x2381_0, x2381_4).
not_looking_at(x2381_0, x2381_5).
in_front_of(x2381_5, x2381_0).
holding(x2381_0, x2381_5).

%train example 2382
person(x2382_0).
food(x2382_1).
clothes(x2382_2).
chair(x2382_3).
sandwich(x2382_4).
cup/glass/bottle(x2382_5).
looking_at(x2382_0, x2382_1).
in_front_of(x2382_1, x2382_0).
holding(x2382_0, x2382_1).
unsure(x2382_0, x2382_2).
in(x2382_2, x2382_0).
wearing(x2382_0, x2382_2).
not_looking_at(x2382_0, x2382_3).
beneath(x2382_3, x2382_0).
behind(x2382_3, x2382_0).
sitting_on(x2382_0, x2382_3).
leaning_on(x2382_0, x2382_3).
other_relationship(x2382_0, x2382_3).
looking_at(x2382_0, x2382_4).
in_front_of(x2382_4, x2382_0).
holding(x2382_0, x2382_4).
not_looking_at(x2382_0, x2382_5).
in_front_of(x2382_5, x2382_0).
holding(x2382_0, x2382_5).

%train example 2383
person(x2383_0).
mirror(x2383_1).
food(x2383_2).
clothes(x2383_3).
chair(x2383_4).
sandwich(x2383_5).
cup/glass/bottle(x2383_6).
unsure(x2383_0, x2383_1).
in_front_of(x2383_1, x2383_0).
on_the_side_of(x2383_1, x2383_0).
not_contacting(x2383_0, x2383_1).
not_looking_at(x2383_0, x2383_2).
in_front_of(x2383_2, x2383_0).
holding(x2383_0, x2383_2).
unsure(x2383_0, x2383_3).
in(x2383_3, x2383_0).
wearing(x2383_0, x2383_3).
not_looking_at(x2383_0, x2383_4).
beneath(x2383_4, x2383_0).
behind(x2383_4, x2383_0).
sitting_on(x2383_0, x2383_4).
leaning_on(x2383_0, x2383_4).
other_relationship(x2383_0, x2383_4).
not_looking_at(x2383_0, x2383_5).
in_front_of(x2383_5, x2383_0).
holding(x2383_0, x2383_5).
not_looking_at(x2383_0, x2383_6).
in_front_of(x2383_6, x2383_0).
holding(x2383_0, x2383_6).

%train example 2384
person(x2384_0).
food(x2384_1).
chair(x2384_2).
not_looking_at(x2384_0, x2384_1).
in_front_of(x2384_1, x2384_0).
touching(x2384_0, x2384_1).
not_looking_at(x2384_0, x2384_2).
beneath(x2384_2, x2384_0).
behind(x2384_2, x2384_0).
sitting_on(x2384_0, x2384_2).

%train example 2385
person(x2385_0).
book(x2385_1).
paper/notebook(x2385_2).
sofa/couch(x2385_3).
looking_at(x2385_0, x2385_1).
in_front_of(x2385_1, x2385_0).
holding(x2385_0, x2385_1).
touching(x2385_0, x2385_1).
looking_at(x2385_0, x2385_2).
in_front_of(x2385_2, x2385_0).
writing_on(x2385_0, x2385_2).
not_looking_at(x2385_0, x2385_3).
beneath(x2385_3, x2385_0).
behind(x2385_3, x2385_0).
sitting_on(x2385_0, x2385_3).

%train example 2386
person(x2386_0).
book(x2386_1).
paper/notebook(x2386_2).
sofa/couch(x2386_3).
looking_at(x2386_0, x2386_1).
in_front_of(x2386_1, x2386_0).
touching(x2386_0, x2386_1).
looking_at(x2386_0, x2386_2).
in_front_of(x2386_2, x2386_0).
writing_on(x2386_0, x2386_2).
not_looking_at(x2386_0, x2386_3).
behind(x2386_3, x2386_0).
beneath(x2386_3, x2386_0).
sitting_on(x2386_0, x2386_3).

%train example 2387
person(x2387_0).
window(x2387_1).
door(x2387_2).
looking_at(x2387_0, x2387_1).
in_front_of(x2387_1, x2387_0).
not_contacting(x2387_0, x2387_1).
looking_at(x2387_0, x2387_2).
in_front_of(x2387_2, x2387_0).
not_contacting(x2387_0, x2387_2).

%train example 2388
person(x2388_0).
window(x2388_1).
door(x2388_2).
looking_at(x2388_0, x2388_1).
in_front_of(x2388_1, x2388_0).
not_contacting(x2388_0, x2388_1).
looking_at(x2388_0, x2388_2).
in_front_of(x2388_2, x2388_0).
not_contacting(x2388_0, x2388_2).

%train example 2389
person(x2389_0).
laptop(x2389_1).
not_looking_at(x2389_0, x2389_1).
on_the_side_of(x2389_1, x2389_0).
holding(x2389_0, x2389_1).

%train example 2390
person(x2390_0).
laptop(x2390_1).
not_looking_at(x2390_0, x2390_1).
on_the_side_of(x2390_1, x2390_0).
holding(x2390_0, x2390_1).

%train example 2391
person(x2391_0).
phone/camera(x2391_1).
bed(x2391_2).
looking_at(x2391_0, x2391_1).
in_front_of(x2391_1, x2391_0).
holding(x2391_0, x2391_1).
not_looking_at(x2391_0, x2391_2).
beneath(x2391_2, x2391_0).
on_the_side_of(x2391_2, x2391_0).
sitting_on(x2391_0, x2391_2).

%train example 2392
person(x2392_0).
phone/camera(x2392_1).
bed(x2392_2).
looking_at(x2392_0, x2392_1).
in_front_of(x2392_1, x2392_0).
holding(x2392_0, x2392_1).
not_looking_at(x2392_0, x2392_2).
beneath(x2392_2, x2392_0).
on_the_side_of(x2392_2, x2392_0).
sitting_on(x2392_0, x2392_2).

%train example 2393
person(x2393_0).

%train example 2394
person(x2394_0).
bag(x2394_1).
looking_at(x2394_0, x2394_1).
in_front_of(x2394_1, x2394_0).
holding(x2394_0, x2394_1).

%train example 2395
person(x2395_0).
clothes(x2395_1).
looking_at(x2395_0, x2395_1).
in_front_of(x2395_1, x2395_0).
wearing(x2395_0, x2395_1).

%train example 2396
person(x2396_0).
shoe(x2396_1).
medicine(x2396_2).
cup/glass/bottle(x2396_3).
looking_at(x2396_0, x2396_1).
in_front_of(x2396_1, x2396_0).
holding(x2396_0, x2396_1).
looking_at(x2396_0, x2396_2).
in_front_of(x2396_2, x2396_0).
holding(x2396_0, x2396_2).
looking_at(x2396_0, x2396_3).
in_front_of(x2396_3, x2396_0).
holding(x2396_0, x2396_3).

%train example 2397
person(x2397_0).
shoe(x2397_1).
medicine(x2397_2).
bed(x2397_3).
cup/glass/bottle(x2397_4).
looking_at(x2397_0, x2397_1).
in_front_of(x2397_1, x2397_0).
holding(x2397_0, x2397_1).
looking_at(x2397_0, x2397_2).
in_front_of(x2397_2, x2397_0).
holding(x2397_0, x2397_2).
not_looking_at(x2397_0, x2397_3).
beneath(x2397_3, x2397_0).
sitting_on(x2397_0, x2397_3).
looking_at(x2397_0, x2397_4).
in_front_of(x2397_4, x2397_0).
holding(x2397_0, x2397_4).

%train example 2398
person(x2398_0).
shoe(x2398_1).
medicine(x2398_2).
bed(x2398_3).
cup/glass/bottle(x2398_4).
looking_at(x2398_0, x2398_1).
in_front_of(x2398_1, x2398_0).
holding(x2398_0, x2398_1).
looking_at(x2398_0, x2398_2).
in_front_of(x2398_2, x2398_0).
holding(x2398_0, x2398_2).
not_looking_at(x2398_0, x2398_3).
beneath(x2398_3, x2398_0).
sitting_on(x2398_0, x2398_3).
looking_at(x2398_0, x2398_4).
in_front_of(x2398_4, x2398_0).
holding(x2398_0, x2398_4).

%train example 2399
person(x2399_0).
shoe(x2399_1).
medicine(x2399_2).
bed(x2399_3).
cup/glass/bottle(x2399_4).
looking_at(x2399_0, x2399_1).
in_front_of(x2399_1, x2399_0).
holding(x2399_0, x2399_1).
looking_at(x2399_0, x2399_2).
in_front_of(x2399_2, x2399_0).
holding(x2399_0, x2399_2).
not_looking_at(x2399_0, x2399_3).
beneath(x2399_3, x2399_0).
sitting_on(x2399_0, x2399_3).
looking_at(x2399_0, x2399_4).
in_front_of(x2399_4, x2399_0).
holding(x2399_0, x2399_4).

%train example 2400
person(x2400_0).
shoe(x2400_1).
medicine(x2400_2).
cup/glass/bottle(x2400_3).
looking_at(x2400_0, x2400_1).
in_front_of(x2400_1, x2400_0).
holding(x2400_0, x2400_1).
looking_at(x2400_0, x2400_2).
in_front_of(x2400_2, x2400_0).
holding(x2400_0, x2400_2).
looking_at(x2400_0, x2400_3).
in_front_of(x2400_3, x2400_0).
holding(x2400_0, x2400_3).

%train example 2401
person(x2401_0).
chair(x2401_1).
not_looking_at(x2401_0, x2401_1).
beneath(x2401_1, x2401_0).
behind(x2401_1, x2401_0).
not_contacting(x2401_0, x2401_1).

%train example 2402
person(x2402_0).
cup/glass/bottle(x2402_1).
looking_at(x2402_0, x2402_1).
in_front_of(x2402_1, x2402_0).
touching(x2402_0, x2402_1).
holding(x2402_0, x2402_1).

%train example 2403
person(x2403_0).
chair(x2403_1).
not_looking_at(x2403_0, x2403_1).
beneath(x2403_1, x2403_0).
behind(x2403_1, x2403_0).
not_contacting(x2403_0, x2403_1).

%train example 2404
person(x2404_0).
food(x2404_1).
box(x2404_2).
doorway(x2404_3).
sandwich(x2404_4).
looking_at(x2404_0, x2404_1).
in_front_of(x2404_1, x2404_0).
holding(x2404_0, x2404_1).
looking_at(x2404_0, x2404_2).
in_front_of(x2404_2, x2404_0).
holding(x2404_0, x2404_2).
unsure(x2404_0, x2404_3).
in(x2404_3, x2404_0).
not_contacting(x2404_0, x2404_3).
looking_at(x2404_0, x2404_4).
in_front_of(x2404_4, x2404_0).
holding(x2404_0, x2404_4).

%train example 2405
person(x2405_0).
pillow(x2405_1).
looking_at(x2405_0, x2405_1).
above(x2405_1, x2405_0).
in_front_of(x2405_1, x2405_0).
holding(x2405_0, x2405_1).

%train example 2406
person(x2406_0).
pillow(x2406_1).
not_looking_at(x2406_0, x2406_1).
in_front_of(x2406_1, x2406_0).
touching(x2406_0, x2406_1).
carrying(x2406_0, x2406_1).

%train example 2407
person(x2407_0).
food(x2407_1).
looking_at(x2407_0, x2407_1).
in_front_of(x2407_1, x2407_0).
holding(x2407_0, x2407_1).

%train example 2408
person(x2408_0).
window(x2408_1).
looking_at(x2408_0, x2408_1).
in_front_of(x2408_1, x2408_0).
touching(x2408_0, x2408_1).

%train example 2409
person(x2409_0).
towel(x2409_1).
window(x2409_2).
not_looking_at(x2409_0, x2409_1).
in_front_of(x2409_1, x2409_0).
other_relationship(x2409_0, x2409_1).
looking_at(x2409_0, x2409_2).
in_front_of(x2409_2, x2409_0).
touching(x2409_0, x2409_2).

%train example 2410
person(x2410_0).
closet/cabinet(x2410_1).
door(x2410_2).
looking_at(x2410_0, x2410_1).
on_the_side_of(x2410_1, x2410_0).
holding(x2410_0, x2410_1).
looking_at(x2410_0, x2410_2).
in_front_of(x2410_2, x2410_0).
holding(x2410_0, x2410_2).

%train example 2411
person(x2411_0).
closet/cabinet(x2411_1).
door(x2411_2).
looking_at(x2411_0, x2411_1).
on_the_side_of(x2411_1, x2411_0).
holding(x2411_0, x2411_1).
looking_at(x2411_0, x2411_2).
in_front_of(x2411_2, x2411_0).
holding(x2411_0, x2411_2).

%train example 2412
person(x2412_0).
light(x2412_1).
book(x2412_2).
looking_at(x2412_0, x2412_1).
in_front_of(x2412_1, x2412_0).
touching(x2412_0, x2412_1).
not_looking_at(x2412_0, x2412_2).
in_front_of(x2412_2, x2412_0).
holding(x2412_0, x2412_2).

%train example 2413
person(x2413_0).
table(x2413_1).
chair(x2413_2).
not_looking_at(x2413_0, x2413_1).
in_front_of(x2413_1, x2413_0).
touching(x2413_0, x2413_1).
not_looking_at(x2413_0, x2413_2).
beneath(x2413_2, x2413_0).
behind(x2413_2, x2413_0).
sitting_on(x2413_0, x2413_2).
leaning_on(x2413_0, x2413_2).

%train example 2414
person(x2414_0).
clothes(x2414_1).
not_looking_at(x2414_0, x2414_1).
in(x2414_1, x2414_0).
touching(x2414_0, x2414_1).
wearing(x2414_0, x2414_1).

%train example 2415
person(x2415_0).
light(x2415_1).
not_looking_at(x2415_0, x2415_1).
in_front_of(x2415_1, x2415_0).
not_contacting(x2415_0, x2415_1).

%train example 2416
person(x2416_0).
cup/glass/bottle(x2416_1).
looking_at(x2416_0, x2416_1).
in_front_of(x2416_1, x2416_0).
holding(x2416_0, x2416_1).

%train example 2417
person(x2417_0).
cup/glass/bottle(x2417_1).
medicine(x2417_2).
looking_at(x2417_0, x2417_1).
in_front_of(x2417_1, x2417_0).
holding(x2417_0, x2417_1).
touching(x2417_0, x2417_1).
looking_at(x2417_0, x2417_2).
in_front_of(x2417_2, x2417_0).
holding(x2417_0, x2417_2).

%train example 2418
person(x2418_0).
table(x2418_1).
floor(x2418_2).
chair(x2418_3).
not_looking_at(x2418_0, x2418_1).
in_front_of(x2418_1, x2418_0).
not_contacting(x2418_0, x2418_1).
looking_at(x2418_0, x2418_2).
beneath(x2418_2, x2418_0).
in_front_of(x2418_2, x2418_0).
other_relationship(x2418_0, x2418_2).
not_looking_at(x2418_0, x2418_3).
beneath(x2418_3, x2418_0).
behind(x2418_3, x2418_0).
sitting_on(x2418_0, x2418_3).

%train example 2419
person(x2419_0).
table(x2419_1).
floor(x2419_2).
chair(x2419_3).
not_looking_at(x2419_0, x2419_1).
in_front_of(x2419_1, x2419_0).
not_contacting(x2419_0, x2419_1).
looking_at(x2419_0, x2419_2).
beneath(x2419_2, x2419_0).
in_front_of(x2419_2, x2419_0).
other_relationship(x2419_0, x2419_2).
not_looking_at(x2419_0, x2419_3).
beneath(x2419_3, x2419_0).
behind(x2419_3, x2419_0).
sitting_on(x2419_0, x2419_3).

%train example 2420
person(x2420_0).
table(x2420_1).
floor(x2420_2).
chair(x2420_3).
not_looking_at(x2420_0, x2420_1).
in_front_of(x2420_1, x2420_0).
not_contacting(x2420_0, x2420_1).
looking_at(x2420_0, x2420_2).
beneath(x2420_2, x2420_0).
in_front_of(x2420_2, x2420_0).
other_relationship(x2420_0, x2420_2).
not_looking_at(x2420_0, x2420_3).
beneath(x2420_3, x2420_0).
behind(x2420_3, x2420_0).
sitting_on(x2420_0, x2420_3).

%train example 2421
person(x2421_0).

%train example 2422
person(x2422_0).
food(x2422_1).
dish(x2422_2).
unsure(x2422_0, x2422_1).
in_front_of(x2422_1, x2422_0).
holding(x2422_0, x2422_1).
unsure(x2422_0, x2422_2).
in_front_of(x2422_2, x2422_0).
holding(x2422_0, x2422_2).

%train example 2423
person(x2423_0).
food(x2423_1).
dish(x2423_2).
unsure(x2423_0, x2423_1).
in_front_of(x2423_1, x2423_0).
holding(x2423_0, x2423_1).
unsure(x2423_0, x2423_2).
in_front_of(x2423_2, x2423_0).
holding(x2423_0, x2423_2).

%train example 2424
person(x2424_0).
food(x2424_1).
closet/cabinet(x2424_2).
dish(x2424_3).
unsure(x2424_0, x2424_1).
in_front_of(x2424_1, x2424_0).
not_contacting(x2424_0, x2424_1).
unsure(x2424_0, x2424_2).
in_front_of(x2424_2, x2424_0).
on_the_side_of(x2424_2, x2424_0).
not_contacting(x2424_0, x2424_2).
unsure(x2424_0, x2424_3).
in_front_of(x2424_3, x2424_0).
holding(x2424_0, x2424_3).

%train example 2425
person(x2425_0).
food(x2425_1).
dish(x2425_2).
not_looking_at(x2425_0, x2425_1).
in_front_of(x2425_1, x2425_0).
not_contacting(x2425_0, x2425_1).
unsure(x2425_0, x2425_2).
in_front_of(x2425_2, x2425_0).
not_contacting(x2425_0, x2425_2).

%train example 2426
person(x2426_0).
table(x2426_1).
sofa/couch(x2426_2).
dish(x2426_3).
cup/glass/bottle(x2426_4).
not_looking_at(x2426_0, x2426_1).
in_front_of(x2426_1, x2426_0).
not_contacting(x2426_0, x2426_1).
unsure(x2426_0, x2426_2).
beneath(x2426_2, x2426_0).
behind(x2426_2, x2426_0).
on_the_side_of(x2426_2, x2426_0).
sitting_on(x2426_0, x2426_2).
leaning_on(x2426_0, x2426_2).
not_looking_at(x2426_0, x2426_3).
in_front_of(x2426_3, x2426_0).
holding(x2426_0, x2426_3).
looking_at(x2426_0, x2426_4).
in_front_of(x2426_4, x2426_0).
holding(x2426_0, x2426_4).
drinking_from(x2426_0, x2426_4).

%train example 2427
person(x2427_0).
table(x2427_1).
sofa/couch(x2427_2).
dish(x2427_3).
cup/glass/bottle(x2427_4).
not_looking_at(x2427_0, x2427_1).
in_front_of(x2427_1, x2427_0).
not_contacting(x2427_0, x2427_1).
unsure(x2427_0, x2427_2).
beneath(x2427_2, x2427_0).
behind(x2427_2, x2427_0).
on_the_side_of(x2427_2, x2427_0).
sitting_on(x2427_0, x2427_2).
leaning_on(x2427_0, x2427_2).
not_looking_at(x2427_0, x2427_3).
in_front_of(x2427_3, x2427_0).
holding(x2427_0, x2427_3).
looking_at(x2427_0, x2427_4).
in_front_of(x2427_4, x2427_0).
holding(x2427_0, x2427_4).
drinking_from(x2427_0, x2427_4).

%train example 2428
person(x2428_0).
box(x2428_1).
chair(x2428_2).
looking_at(x2428_0, x2428_1).
in_front_of(x2428_1, x2428_0).
holding(x2428_0, x2428_1).
not_looking_at(x2428_0, x2428_2).
beneath(x2428_2, x2428_0).
behind(x2428_2, x2428_0).
sitting_on(x2428_0, x2428_2).

%train example 2429
person(x2429_0).
box(x2429_1).
chair(x2429_2).
looking_at(x2429_0, x2429_1).
in_front_of(x2429_1, x2429_0).
holding(x2429_0, x2429_1).
not_looking_at(x2429_0, x2429_2).
beneath(x2429_2, x2429_0).
behind(x2429_2, x2429_0).
sitting_on(x2429_0, x2429_2).

%train example 2430
person(x2430_0).
box(x2430_1).
chair(x2430_2).
looking_at(x2430_0, x2430_1).
in_front_of(x2430_1, x2430_0).
holding(x2430_0, x2430_1).
not_looking_at(x2430_0, x2430_2).
beneath(x2430_2, x2430_0).
behind(x2430_2, x2430_0).
sitting_on(x2430_0, x2430_2).

%train example 2431
person(x2431_0).
medicine(x2431_1).
phone/camera(x2431_2).
looking_at(x2431_0, x2431_1).
in_front_of(x2431_1, x2431_0).
holding(x2431_0, x2431_1).
looking_at(x2431_0, x2431_2).
in_front_of(x2431_2, x2431_0).
holding(x2431_0, x2431_2).

%train example 2432
person(x2432_0).
phone/camera(x2432_1).
not_looking_at(x2432_0, x2432_1).
on_the_side_of(x2432_1, x2432_0).
holding(x2432_0, x2432_1).

%train example 2433
person(x2433_0).
doorway(x2433_1).
phone/camera(x2433_2).
not_looking_at(x2433_0, x2433_1).
in(x2433_1, x2433_0).
not_contacting(x2433_0, x2433_1).
not_looking_at(x2433_0, x2433_2).
on_the_side_of(x2433_2, x2433_0).
holding(x2433_0, x2433_2).

%train example 2434
person(x2434_0).
picture(x2434_1).
looking_at(x2434_0, x2434_1).
in_front_of(x2434_1, x2434_0).
holding(x2434_0, x2434_1).

%train example 2435
person(x2435_0).
picture(x2435_1).
looking_at(x2435_0, x2435_1).
in_front_of(x2435_1, x2435_0).
holding(x2435_0, x2435_1).

%train example 2436
person(x2436_0).
table(x2436_1).
picture(x2436_2).
not_looking_at(x2436_0, x2436_1).
in_front_of(x2436_1, x2436_0).
touching(x2436_0, x2436_1).
looking_at(x2436_0, x2436_2).
on_the_side_of(x2436_2, x2436_0).
holding(x2436_0, x2436_2).

%train example 2437
person(x2437_0).
table(x2437_1).
picture(x2437_2).
not_looking_at(x2437_0, x2437_1).
in_front_of(x2437_1, x2437_0).
touching(x2437_0, x2437_1).
looking_at(x2437_0, x2437_2).
on_the_side_of(x2437_2, x2437_0).
holding(x2437_0, x2437_2).

%train example 2438
person(x2438_0).
table(x2438_1).
sofa/couch(x2438_2).
blanket(x2438_3).
cup/glass/bottle(x2438_4).
not_looking_at(x2438_0, x2438_1).
in_front_of(x2438_1, x2438_0).
not_contacting(x2438_0, x2438_1).
not_looking_at(x2438_0, x2438_2).
beneath(x2438_2, x2438_0).
behind(x2438_2, x2438_0).
sitting_on(x2438_0, x2438_2).
not_looking_at(x2438_0, x2438_3).
in(x2438_3, x2438_0).
covered_by(x2438_0, x2438_3).
looking_at(x2438_0, x2438_4).
in_front_of(x2438_4, x2438_0).
holding(x2438_0, x2438_4).

%train example 2439
person(x2439_0).
sofa/couch(x2439_1).
blanket(x2439_2).
not_looking_at(x2439_0, x2439_1).
behind(x2439_1, x2439_0).
beneath(x2439_1, x2439_0).
on_the_side_of(x2439_1, x2439_0).
lying_on(x2439_0, x2439_1).
not_looking_at(x2439_0, x2439_2).
in(x2439_2, x2439_0).
covered_by(x2439_0, x2439_2).

%train example 2440
person(x2440_0).
table(x2440_1).
unsure(x2440_0, x2440_1).
in_front_of(x2440_1, x2440_0).
not_contacting(x2440_0, x2440_1).

%train example 2441
person(x2441_0).
food(x2441_1).
unsure(x2441_0, x2441_1).
in_front_of(x2441_1, x2441_0).
not_contacting(x2441_0, x2441_1).

%train example 2442
person(x2442_0).
table(x2442_1).
dish(x2442_2).
unsure(x2442_0, x2442_1).
in_front_of(x2442_1, x2442_0).
not_contacting(x2442_0, x2442_1).
unsure(x2442_0, x2442_2).
in_front_of(x2442_2, x2442_0).
holding(x2442_0, x2442_2).

%train example 2443
person(x2443_0).
book(x2443_1).
laptop(x2443_2).
table(x2443_3).
chair(x2443_4).
looking_at(x2443_0, x2443_1).
in_front_of(x2443_1, x2443_0).
holding(x2443_0, x2443_1).
touching(x2443_0, x2443_1).
not_looking_at(x2443_0, x2443_2).
in_front_of(x2443_2, x2443_0).
not_contacting(x2443_0, x2443_2).
not_looking_at(x2443_0, x2443_3).
in_front_of(x2443_3, x2443_0).
touching(x2443_0, x2443_3).
not_looking_at(x2443_0, x2443_4).
beneath(x2443_4, x2443_0).
on_the_side_of(x2443_4, x2443_0).
behind(x2443_4, x2443_0).
sitting_on(x2443_0, x2443_4).

%train example 2444
person(x2444_0).

%train example 2445
person(x2445_0).
refrigerator(x2445_1).
unsure(x2445_0, x2445_1).
in_front_of(x2445_1, x2445_0).
not_contacting(x2445_0, x2445_1).

%train example 2446
person(x2446_0).
table(x2446_1).
pillow(x2446_2).
dish(x2446_3).
not_looking_at(x2446_0, x2446_1).
in_front_of(x2446_1, x2446_0).
not_contacting(x2446_0, x2446_1).
looking_at(x2446_0, x2446_2).
in_front_of(x2446_2, x2446_0).
carrying(x2446_0, x2446_2).
looking_at(x2446_0, x2446_3).
in_front_of(x2446_3, x2446_0).
not_contacting(x2446_0, x2446_3).

%train example 2447
person(x2447_0).
pillow(x2447_1).
sofa/couch(x2447_2).
cup/glass/bottle(x2447_3).
not_looking_at(x2447_0, x2447_1).
above(x2447_1, x2447_0).
touching(x2447_0, x2447_1).
not_looking_at(x2447_0, x2447_2).
behind(x2447_2, x2447_0).
beneath(x2447_2, x2447_0).
leaning_on(x2447_0, x2447_2).
sitting_on(x2447_0, x2447_2).
not_looking_at(x2447_0, x2447_3).
in_front_of(x2447_3, x2447_0).
holding(x2447_0, x2447_3).

%train example 2448
person(x2448_0).
mirror(x2448_1).
not_looking_at(x2448_0, x2448_1).
in_front_of(x2448_1, x2448_0).
not_contacting(x2448_0, x2448_1).

%train example 2449
person(x2449_0).
mirror(x2449_1).
not_looking_at(x2449_0, x2449_1).
in_front_of(x2449_1, x2449_0).
not_contacting(x2449_0, x2449_1).

%train example 2450
person(x2450_0).
mirror(x2450_1).
not_looking_at(x2450_0, x2450_1).
in_front_of(x2450_1, x2450_0).
not_contacting(x2450_0, x2450_1).

%train example 2451
person(x2451_0).
shoe(x2451_1).
pillow(x2451_2).
doorway(x2451_3).
not_looking_at(x2451_0, x2451_1).
on_the_side_of(x2451_1, x2451_0).
holding(x2451_0, x2451_1).
not_looking_at(x2451_0, x2451_2).
in_front_of(x2451_2, x2451_0).
holding(x2451_0, x2451_2).
not_looking_at(x2451_0, x2451_3).
in(x2451_3, x2451_0).
not_contacting(x2451_0, x2451_3).

%train example 2452
person(x2452_0).
chair(x2452_1).
not_looking_at(x2452_0, x2452_1).
beneath(x2452_1, x2452_0).
behind(x2452_1, x2452_0).
touching(x2452_0, x2452_1).
sitting_on(x2452_0, x2452_1).

%train example 2453
person(x2453_0).
food(x2453_1).
closet/cabinet(x2453_2).
not_looking_at(x2453_0, x2453_1).
in_front_of(x2453_1, x2453_0).
holding(x2453_0, x2453_1).
not_looking_at(x2453_0, x2453_2).
behind(x2453_2, x2453_0).
on_the_side_of(x2453_2, x2453_0).
not_contacting(x2453_0, x2453_2).

%train example 2454
person(x2454_0).
table(x2454_1).
not_looking_at(x2454_0, x2454_1).
in_front_of(x2454_1, x2454_0).
not_contacting(x2454_0, x2454_1).

%train example 2455
person(x2455_0).
food(x2455_1).
table(x2455_2).
not_looking_at(x2455_0, x2455_1).
in_front_of(x2455_1, x2455_0).
holding(x2455_0, x2455_1).
not_looking_at(x2455_0, x2455_2).
on_the_side_of(x2455_2, x2455_0).
not_contacting(x2455_0, x2455_2).

%train example 2456
person(x2456_0).
clothes(x2456_1).
closet/cabinet(x2456_2).
looking_at(x2456_0, x2456_1).
in_front_of(x2456_1, x2456_0).
holding(x2456_0, x2456_1).
looking_at(x2456_0, x2456_2).
in(x2456_2, x2456_0).
not_contacting(x2456_0, x2456_2).

%train example 2457
person(x2457_0).
door(x2457_1).
not_looking_at(x2457_0, x2457_1).
on_the_side_of(x2457_1, x2457_0).
touching(x2457_0, x2457_1).

%train example 2458
person(x2458_0).
table(x2458_1).
paper/notebook(x2458_2).
laptop(x2458_3).
chair(x2458_4).
not_looking_at(x2458_0, x2458_1).
on_the_side_of(x2458_1, x2458_0).
not_contacting(x2458_0, x2458_1).
looking_at(x2458_0, x2458_2).
in_front_of(x2458_2, x2458_0).
holding(x2458_0, x2458_2).
not_looking_at(x2458_0, x2458_3).
in_front_of(x2458_3, x2458_0).
not_contacting(x2458_0, x2458_3).
not_looking_at(x2458_0, x2458_4).
behind(x2458_4, x2458_0).
beneath(x2458_4, x2458_0).
sitting_on(x2458_0, x2458_4).

%train example 2459
person(x2459_0).
table(x2459_1).
laptop(x2459_2).
chair(x2459_3).
unsure(x2459_0, x2459_1).
in_front_of(x2459_1, x2459_0).
not_contacting(x2459_0, x2459_1).
looking_at(x2459_0, x2459_2).
in_front_of(x2459_2, x2459_0).
not_contacting(x2459_0, x2459_2).
not_looking_at(x2459_0, x2459_3).
on_the_side_of(x2459_3, x2459_0).
other_relationship(x2459_0, x2459_3).

%train example 2460
person(x2460_0).
table(x2460_1).
laptop(x2460_2).
chair(x2460_3).
unsure(x2460_0, x2460_1).
in_front_of(x2460_1, x2460_0).
not_contacting(x2460_0, x2460_1).
looking_at(x2460_0, x2460_2).
in_front_of(x2460_2, x2460_0).
not_contacting(x2460_0, x2460_2).
not_looking_at(x2460_0, x2460_3).
on_the_side_of(x2460_3, x2460_0).
other_relationship(x2460_0, x2460_3).

%train example 2461
person(x2461_0).
door(x2461_1).
looking_at(x2461_0, x2461_1).
on_the_side_of(x2461_1, x2461_0).
touching(x2461_0, x2461_1).

%train example 2462
person(x2462_0).
mirror(x2462_1).
phone/camera(x2462_2).
looking_at(x2462_0, x2462_1).
in_front_of(x2462_1, x2462_0).
not_contacting(x2462_0, x2462_1).
looking_at(x2462_0, x2462_2).
in_front_of(x2462_2, x2462_0).
holding(x2462_0, x2462_2).

%train example 2463
person(x2463_0).
mirror(x2463_1).
phone/camera(x2463_2).
looking_at(x2463_0, x2463_1).
in_front_of(x2463_1, x2463_0).
not_contacting(x2463_0, x2463_1).
looking_at(x2463_0, x2463_2).
in_front_of(x2463_2, x2463_0).
holding(x2463_0, x2463_2).

%train example 2464
person(x2464_0).
mirror(x2464_1).
phone/camera(x2464_2).
not_looking_at(x2464_0, x2464_1).
in_front_of(x2464_1, x2464_0).
not_contacting(x2464_0, x2464_1).
looking_at(x2464_0, x2464_2).
in_front_of(x2464_2, x2464_0).
touching(x2464_0, x2464_2).
holding(x2464_0, x2464_2).

%train example 2465
person(x2465_0).
clothes(x2465_1).
looking_at(x2465_0, x2465_1).
in_front_of(x2465_1, x2465_0).
holding(x2465_0, x2465_1).

%train example 2466
person(x2466_0).
table(x2466_1).
clothes(x2466_2).
laptop(x2466_3).
not_looking_at(x2466_0, x2466_1).
in_front_of(x2466_1, x2466_0).
not_contacting(x2466_0, x2466_1).
looking_at(x2466_0, x2466_2).
in_front_of(x2466_2, x2466_0).
not_contacting(x2466_0, x2466_2).
looking_at(x2466_0, x2466_3).
in_front_of(x2466_3, x2466_0).
not_contacting(x2466_0, x2466_3).

%train example 2467
person(x2467_0).
clothes(x2467_1).
looking_at(x2467_0, x2467_1).
in_front_of(x2467_1, x2467_0).
not_contacting(x2467_0, x2467_1).

%train example 2468
person(x2468_0).
table(x2468_1).
clothes(x2468_2).
laptop(x2468_3).
not_looking_at(x2468_0, x2468_1).
in_front_of(x2468_1, x2468_0).
not_contacting(x2468_0, x2468_1).
looking_at(x2468_0, x2468_2).
in_front_of(x2468_2, x2468_0).
not_contacting(x2468_0, x2468_2).
looking_at(x2468_0, x2468_3).
in_front_of(x2468_3, x2468_0).
not_contacting(x2468_0, x2468_3).

%train example 2469
person(x2469_0).
clothes(x2469_1).
looking_at(x2469_0, x2469_1).
in_front_of(x2469_1, x2469_0).
holding(x2469_0, x2469_1).

%train example 2470
person(x2470_0).
table(x2470_1).
clothes(x2470_2).
laptop(x2470_3).
not_looking_at(x2470_0, x2470_1).
in_front_of(x2470_1, x2470_0).
not_contacting(x2470_0, x2470_1).
looking_at(x2470_0, x2470_2).
in_front_of(x2470_2, x2470_0).
not_contacting(x2470_0, x2470_2).
looking_at(x2470_0, x2470_3).
in_front_of(x2470_3, x2470_0).
not_contacting(x2470_0, x2470_3).

%train example 2471
person(x2471_0).
box(x2471_1).
floor(x2471_2).
not_looking_at(x2471_0, x2471_1).
in_front_of(x2471_1, x2471_0).
not_contacting(x2471_0, x2471_1).
looking_at(x2471_0, x2471_2).
beneath(x2471_2, x2471_0).
standing_on(x2471_0, x2471_2).

%train example 2472
person(x2472_0).
blanket(x2472_1).
looking_at(x2472_0, x2472_1).
in_front_of(x2472_1, x2472_0).
touching(x2472_0, x2472_1).

%train example 2473
person(x2473_0).
box(x2473_1).
looking_at(x2473_0, x2473_1).
in_front_of(x2473_1, x2473_0).
touching(x2473_0, x2473_1).

%train example 2474
person(x2474_0).
box(x2474_1).
floor(x2474_2).
not_looking_at(x2474_0, x2474_1).
on_the_side_of(x2474_1, x2474_0).
not_contacting(x2474_0, x2474_1).
looking_at(x2474_0, x2474_2).
beneath(x2474_2, x2474_0).
standing_on(x2474_0, x2474_2).

%train example 2475
person(x2475_0).
box(x2475_1).
floor(x2475_2).
not_looking_at(x2475_0, x2475_1).
behind(x2475_1, x2475_0).
not_contacting(x2475_0, x2475_1).
not_looking_at(x2475_0, x2475_2).
beneath(x2475_2, x2475_0).
standing_on(x2475_0, x2475_2).

%train example 2476
person(x2476_0).
food(x2476_1).
doorway(x2476_2).
blanket(x2476_3).
sandwich(x2476_4).
unsure(x2476_0, x2476_1).
beneath(x2476_1, x2476_0).
holding(x2476_0, x2476_1).
not_looking_at(x2476_0, x2476_2).
in(x2476_2, x2476_0).
not_contacting(x2476_0, x2476_2).
not_looking_at(x2476_0, x2476_3).
in(x2476_3, x2476_0).
covered_by(x2476_0, x2476_3).
looking_at(x2476_0, x2476_4).
in_front_of(x2476_4, x2476_0).
holding(x2476_0, x2476_4).

%train example 2477
person(x2477_0).
food(x2477_1).
doorway(x2477_2).
blanket(x2477_3).
sandwich(x2477_4).
unsure(x2477_0, x2477_1).
in_front_of(x2477_1, x2477_0).
holding(x2477_0, x2477_1).
unsure(x2477_0, x2477_2).
in_front_of(x2477_2, x2477_0).
not_contacting(x2477_0, x2477_2).
not_looking_at(x2477_0, x2477_3).
in(x2477_3, x2477_0).
not_contacting(x2477_0, x2477_3).
not_looking_at(x2477_0, x2477_4).
in_front_of(x2477_4, x2477_0).
holding(x2477_0, x2477_4).

%train example 2478
person(x2478_0).
food(x2478_1).
doorway(x2478_2).
blanket(x2478_3).
sandwich(x2478_4).
unsure(x2478_0, x2478_1).
in_front_of(x2478_1, x2478_0).
holding(x2478_0, x2478_1).
unsure(x2478_0, x2478_2).
in_front_of(x2478_2, x2478_0).
not_contacting(x2478_0, x2478_2).
not_looking_at(x2478_0, x2478_3).
in(x2478_3, x2478_0).
not_contacting(x2478_0, x2478_3).
not_looking_at(x2478_0, x2478_4).
in_front_of(x2478_4, x2478_0).
holding(x2478_0, x2478_4).

%train example 2479
person(x2479_0).
food(x2479_1).
doorway(x2479_2).
blanket(x2479_3).
sandwich(x2479_4).
unsure(x2479_0, x2479_1).
in_front_of(x2479_1, x2479_0).
holding(x2479_0, x2479_1).
unsure(x2479_0, x2479_2).
in_front_of(x2479_2, x2479_0).
not_contacting(x2479_0, x2479_2).
not_looking_at(x2479_0, x2479_3).
in(x2479_3, x2479_0).
not_contacting(x2479_0, x2479_3).
not_looking_at(x2479_0, x2479_4).
in_front_of(x2479_4, x2479_0).
holding(x2479_0, x2479_4).

%train example 2480
person(x2480_0).
food(x2480_1).
blanket(x2480_2).
sandwich(x2480_3).
looking_at(x2480_0, x2480_1).
in_front_of(x2480_1, x2480_0).
holding(x2480_0, x2480_1).
not_looking_at(x2480_0, x2480_2).
in_front_of(x2480_2, x2480_0).
on_the_side_of(x2480_2, x2480_0).
not_contacting(x2480_0, x2480_2).
looking_at(x2480_0, x2480_3).
in_front_of(x2480_3, x2480_0).
holding(x2480_0, x2480_3).

%train example 2481
person(x2481_0).
food(x2481_1).
doorway(x2481_2).
blanket(x2481_3).
sandwich(x2481_4).
unsure(x2481_0, x2481_1).
in_front_of(x2481_1, x2481_0).
holding(x2481_0, x2481_1).
unsure(x2481_0, x2481_2).
in_front_of(x2481_2, x2481_0).
not_contacting(x2481_0, x2481_2).
not_looking_at(x2481_0, x2481_3).
in(x2481_3, x2481_0).
not_contacting(x2481_0, x2481_3).
not_looking_at(x2481_0, x2481_4).
in_front_of(x2481_4, x2481_0).
holding(x2481_0, x2481_4).

%train example 2482
person(x2482_0).
food(x2482_1).
doorway(x2482_2).
blanket(x2482_3).
sandwich(x2482_4).
unsure(x2482_0, x2482_1).
beneath(x2482_1, x2482_0).
holding(x2482_0, x2482_1).
not_looking_at(x2482_0, x2482_2).
in(x2482_2, x2482_0).
not_contacting(x2482_0, x2482_2).
not_looking_at(x2482_0, x2482_3).
in(x2482_3, x2482_0).
covered_by(x2482_0, x2482_3).
looking_at(x2482_0, x2482_4).
in_front_of(x2482_4, x2482_0).
holding(x2482_0, x2482_4).

%train example 2483
person(x2483_0).
food(x2483_1).
doorway(x2483_2).
blanket(x2483_3).
sandwich(x2483_4).
unsure(x2483_0, x2483_1).
in_front_of(x2483_1, x2483_0).
holding(x2483_0, x2483_1).
unsure(x2483_0, x2483_2).
in_front_of(x2483_2, x2483_0).
not_contacting(x2483_0, x2483_2).
not_looking_at(x2483_0, x2483_3).
in(x2483_3, x2483_0).
not_contacting(x2483_0, x2483_3).
not_looking_at(x2483_0, x2483_4).
in_front_of(x2483_4, x2483_0).
holding(x2483_0, x2483_4).

%train example 2484
person(x2484_0).
food(x2484_1).
dish(x2484_2).
table(x2484_3).
bag(x2484_4).
looking_at(x2484_0, x2484_1).
in_front_of(x2484_1, x2484_0).
holding(x2484_0, x2484_1).
unsure(x2484_0, x2484_2).
in_front_of(x2484_2, x2484_0).
not_contacting(x2484_0, x2484_2).
not_looking_at(x2484_0, x2484_3).
in_front_of(x2484_3, x2484_0).
not_contacting(x2484_0, x2484_3).
not_looking_at(x2484_0, x2484_4).
in_front_of(x2484_4, x2484_0).
holding(x2484_0, x2484_4).

%train example 2485
person(x2485_0).
food(x2485_1).
dish(x2485_2).
table(x2485_3).
bag(x2485_4).
looking_at(x2485_0, x2485_1).
in_front_of(x2485_1, x2485_0).
holding(x2485_0, x2485_1).
unsure(x2485_0, x2485_2).
in_front_of(x2485_2, x2485_0).
not_contacting(x2485_0, x2485_2).
not_looking_at(x2485_0, x2485_3).
in_front_of(x2485_3, x2485_0).
not_contacting(x2485_0, x2485_3).
not_looking_at(x2485_0, x2485_4).
in_front_of(x2485_4, x2485_0).
holding(x2485_0, x2485_4).

%train example 2486
person(x2486_0).
food(x2486_1).
bag(x2486_2).
unsure(x2486_0, x2486_1).
beneath(x2486_1, x2486_0).
not_contacting(x2486_0, x2486_1).
looking_at(x2486_0, x2486_2).
in_front_of(x2486_2, x2486_0).
holding(x2486_0, x2486_2).

%train example 2487
person(x2487_0).
food(x2487_1).
dish(x2487_2).
table(x2487_3).
bag(x2487_4).
looking_at(x2487_0, x2487_1).
in_front_of(x2487_1, x2487_0).
holding(x2487_0, x2487_1).
unsure(x2487_0, x2487_2).
in_front_of(x2487_2, x2487_0).
not_contacting(x2487_0, x2487_2).
not_looking_at(x2487_0, x2487_3).
in_front_of(x2487_3, x2487_0).
not_contacting(x2487_0, x2487_3).
not_looking_at(x2487_0, x2487_4).
in_front_of(x2487_4, x2487_0).
holding(x2487_0, x2487_4).

%train example 2488
person(x2488_0).
food(x2488_1).
looking_at(x2488_0, x2488_1).
in_front_of(x2488_1, x2488_0).
holding(x2488_0, x2488_1).

%train example 2489
person(x2489_0).
towel(x2489_1).
looking_at(x2489_0, x2489_1).
in_front_of(x2489_1, x2489_0).
holding(x2489_0, x2489_1).

%train example 2490
person(x2490_0).
doorway(x2490_1).
not_looking_at(x2490_0, x2490_1).
in(x2490_1, x2490_0).
not_contacting(x2490_0, x2490_1).

%train example 2491
person(x2491_0).
pillow(x2491_1).
television(x2491_2).
bed(x2491_3).
not_looking_at(x2491_0, x2491_1).
in_front_of(x2491_1, x2491_0).
touching(x2491_0, x2491_1).
carrying(x2491_0, x2491_1).
looking_at(x2491_0, x2491_2).
on_the_side_of(x2491_2, x2491_0).
not_contacting(x2491_0, x2491_2).
not_looking_at(x2491_0, x2491_3).
beneath(x2491_3, x2491_0).
on_the_side_of(x2491_3, x2491_0).
sitting_on(x2491_0, x2491_3).

%train example 2492
person(x2492_0).

%train example 2493
person(x2493_0).
door(x2493_1).
bag(x2493_2).
doorknob(x2493_3).
doorway(x2493_4).
unsure(x2493_0, x2493_1).
on_the_side_of(x2493_1, x2493_0).
holding(x2493_0, x2493_1).
looking_at(x2493_0, x2493_2).
on_the_side_of(x2493_2, x2493_0).
holding(x2493_0, x2493_2).
looking_at(x2493_0, x2493_3).
in_front_of(x2493_3, x2493_0).
touching(x2493_0, x2493_3).
looking_at(x2493_0, x2493_4).
in_front_of(x2493_4, x2493_0).
holding(x2493_0, x2493_4).

%train example 2494
person(x2494_0).
paper/notebook(x2494_1).
bed(x2494_2).
looking_at(x2494_0, x2494_1).
in_front_of(x2494_1, x2494_0).
holding(x2494_0, x2494_1).
not_looking_at(x2494_0, x2494_2).
beneath(x2494_2, x2494_0).
in_front_of(x2494_2, x2494_0).
behind(x2494_2, x2494_0).
on_the_side_of(x2494_2, x2494_0).
sitting_on(x2494_0, x2494_2).

%train example 2495
person(x2495_0).
food(x2495_1).
bed(x2495_2).
looking_at(x2495_0, x2495_1).
in_front_of(x2495_1, x2495_0).
holding(x2495_0, x2495_1).
not_looking_at(x2495_0, x2495_2).
in_front_of(x2495_2, x2495_0).
beneath(x2495_2, x2495_0).
behind(x2495_2, x2495_0).
sitting_on(x2495_0, x2495_2).

%train example 2496
person(x2496_0).
food(x2496_1).
bed(x2496_2).
looking_at(x2496_0, x2496_1).
in_front_of(x2496_1, x2496_0).
holding(x2496_0, x2496_1).
not_looking_at(x2496_0, x2496_2).
in_front_of(x2496_2, x2496_0).
beneath(x2496_2, x2496_0).
behind(x2496_2, x2496_0).
sitting_on(x2496_0, x2496_2).

%train example 2497
person(x2497_0).
food(x2497_1).
bed(x2497_2).
looking_at(x2497_0, x2497_1).
in_front_of(x2497_1, x2497_0).
holding(x2497_0, x2497_1).
not_looking_at(x2497_0, x2497_2).
in_front_of(x2497_2, x2497_0).
beneath(x2497_2, x2497_0).
behind(x2497_2, x2497_0).
sitting_on(x2497_0, x2497_2).

%train example 2498
person(x2498_0).
pillow(x2498_1).
looking_at(x2498_0, x2498_1).
in_front_of(x2498_1, x2498_0).
touching(x2498_0, x2498_1).

%train example 2499
person(x2499_0).
window(x2499_1).
looking_at(x2499_0, x2499_1).
in_front_of(x2499_1, x2499_0).
not_contacting(x2499_0, x2499_1).

%train example 2500
person(x2500_0).
pillow(x2500_1).
blanket(x2500_2).
not_looking_at(x2500_0, x2500_1).
in_front_of(x2500_1, x2500_0).
not_contacting(x2500_0, x2500_1).
looking_at(x2500_0, x2500_2).
in_front_of(x2500_2, x2500_0).
touching(x2500_0, x2500_2).

%train example 2501
person(x2501_0).
sandwich(x2501_1).
food(x2501_2).
dish(x2501_3).
looking_at(x2501_0, x2501_1).
in_front_of(x2501_1, x2501_0).
holding(x2501_0, x2501_1).
not_looking_at(x2501_0, x2501_2).
in_front_of(x2501_2, x2501_0).
holding(x2501_0, x2501_2).
looking_at(x2501_0, x2501_3).
in_front_of(x2501_3, x2501_0).
holding(x2501_0, x2501_3).

%train example 2502
person(x2502_0).
sandwich(x2502_1).
food(x2502_2).
floor(x2502_3).
dish(x2502_4).
not_looking_at(x2502_0, x2502_1).
in_front_of(x2502_1, x2502_0).
holding(x2502_0, x2502_1).
not_looking_at(x2502_0, x2502_2).
in_front_of(x2502_2, x2502_0).
holding(x2502_0, x2502_2).
not_looking_at(x2502_0, x2502_3).
beneath(x2502_3, x2502_0).
standing_on(x2502_0, x2502_3).
not_looking_at(x2502_0, x2502_4).
in_front_of(x2502_4, x2502_0).
holding(x2502_0, x2502_4).

%train example 2503
person(x2503_0).
sandwich(x2503_1).
food(x2503_2).
dish(x2503_3).
looking_at(x2503_0, x2503_1).
in_front_of(x2503_1, x2503_0).
holding(x2503_0, x2503_1).
not_looking_at(x2503_0, x2503_2).
in_front_of(x2503_2, x2503_0).
holding(x2503_0, x2503_2).
looking_at(x2503_0, x2503_3).
in_front_of(x2503_3, x2503_0).
holding(x2503_0, x2503_3).

%train example 2504
person(x2504_0).
window(x2504_1).
looking_at(x2504_0, x2504_1).
in_front_of(x2504_1, x2504_0).
touching(x2504_0, x2504_1).

%train example 2505
person(x2505_0).
window(x2505_1).
looking_at(x2505_0, x2505_1).
in_front_of(x2505_1, x2505_0).
touching(x2505_0, x2505_1).

%train example 2506
person(x2506_0).
food(x2506_1).
looking_at(x2506_0, x2506_1).
in_front_of(x2506_1, x2506_0).
holding(x2506_0, x2506_1).

%train example 2507
person(x2507_0).
food(x2507_1).
looking_at(x2507_0, x2507_1).
in_front_of(x2507_1, x2507_0).
touching(x2507_0, x2507_1).

%train example 2508
person(x2508_0).
phone/camera(x2508_1).
floor(x2508_2).
looking_at(x2508_0, x2508_1).
in_front_of(x2508_1, x2508_0).
holding(x2508_0, x2508_1).
not_looking_at(x2508_0, x2508_2).
beneath(x2508_2, x2508_0).
sitting_on(x2508_0, x2508_2).

%train example 2509
person(x2509_0).
floor(x2509_1).
not_looking_at(x2509_0, x2509_1).
behind(x2509_1, x2509_0).
lying_on(x2509_0, x2509_1).

%train example 2510
person(x2510_0).
floor(x2510_1).
not_looking_at(x2510_0, x2510_1).
behind(x2510_1, x2510_0).
lying_on(x2510_0, x2510_1).

%train example 2511
person(x2511_0).
food(x2511_1).
chair(x2511_2).
bag(x2511_3).
looking_at(x2511_0, x2511_1).
in_front_of(x2511_1, x2511_0).
holding(x2511_0, x2511_1).
not_looking_at(x2511_0, x2511_2).
beneath(x2511_2, x2511_0).
behind(x2511_2, x2511_0).
sitting_on(x2511_0, x2511_2).
other_relationship(x2511_0, x2511_2).
leaning_on(x2511_0, x2511_2).
looking_at(x2511_0, x2511_3).
in_front_of(x2511_3, x2511_0).
holding(x2511_0, x2511_3).
touching(x2511_0, x2511_3).

%train example 2512
person(x2512_0).
dish(x2512_1).
table(x2512_2).
cup/glass/bottle(x2512_3).
unsure(x2512_0, x2512_1).
in_front_of(x2512_1, x2512_0).
above(x2512_1, x2512_0).
holding(x2512_0, x2512_1).
not_looking_at(x2512_0, x2512_2).
beneath(x2512_2, x2512_0).
sitting_on(x2512_0, x2512_2).
looking_at(x2512_0, x2512_3).
in_front_of(x2512_3, x2512_0).
above(x2512_3, x2512_0).
holding(x2512_0, x2512_3).
drinking_from(x2512_0, x2512_3).

%train example 2513
person(x2513_0).
dish(x2513_1).
table(x2513_2).
cup/glass/bottle(x2513_3).
not_looking_at(x2513_0, x2513_1).
in_front_of(x2513_1, x2513_0).
holding(x2513_0, x2513_1).
not_looking_at(x2513_0, x2513_2).
above(x2513_2, x2513_0).
sitting_on(x2513_0, x2513_2).
looking_at(x2513_0, x2513_3).
in_front_of(x2513_3, x2513_0).
above(x2513_3, x2513_0).
holding(x2513_0, x2513_3).

%train example 2514
person(x2514_0).
clothes(x2514_1).
unsure(x2514_0, x2514_1).
in_front_of(x2514_1, x2514_0).
not_contacting(x2514_0, x2514_1).

%train example 2515
person(x2515_0).
book(x2515_1).
unsure(x2515_0, x2515_1).
in_front_of(x2515_1, x2515_0).
on_the_side_of(x2515_1, x2515_0).
holding(x2515_0, x2515_1).

%train example 2516
person(x2516_0).
book(x2516_1).
unsure(x2516_0, x2516_1).
in_front_of(x2516_1, x2516_0).
on_the_side_of(x2516_1, x2516_0).
holding(x2516_0, x2516_1).

%train example 2517
person(x2517_0).
book(x2517_1).
clothes(x2517_2).
unsure(x2517_0, x2517_1).
in_front_of(x2517_1, x2517_0).
holding(x2517_0, x2517_1).
unsure(x2517_0, x2517_2).
on_the_side_of(x2517_2, x2517_0).
not_contacting(x2517_0, x2517_2).

%train example 2518
person(x2518_0).
clothes(x2518_1).
unsure(x2518_0, x2518_1).
in_front_of(x2518_1, x2518_0).
holding(x2518_0, x2518_1).

%train example 2519
person(x2519_0).
food(x2519_1).
pillow(x2519_2).
picture(x2519_3).
not_looking_at(x2519_0, x2519_1).
in_front_of(x2519_1, x2519_0).
holding(x2519_0, x2519_1).
not_looking_at(x2519_0, x2519_2).
on_the_side_of(x2519_2, x2519_0).
carrying(x2519_0, x2519_2).
not_looking_at(x2519_0, x2519_3).
in_front_of(x2519_3, x2519_0).
holding(x2519_0, x2519_3).

%train example 2520
person(x2520_0).
book(x2520_1).
chair(x2520_2).
looking_at(x2520_0, x2520_1).
in_front_of(x2520_1, x2520_0).
holding(x2520_0, x2520_1).
touching(x2520_0, x2520_1).
not_looking_at(x2520_0, x2520_2).
beneath(x2520_2, x2520_0).
behind(x2520_2, x2520_0).
sitting_on(x2520_0, x2520_2).

%train example 2521
person(x2521_0).
box(x2521_1).
unsure(x2521_0, x2521_1).
in_front_of(x2521_1, x2521_0).
holding(x2521_0, x2521_1).

%train example 2522
person(x2522_0).
box(x2522_1).
unsure(x2522_0, x2522_1).
in_front_of(x2522_1, x2522_0).
holding(x2522_0, x2522_1).

%train example 2523
person(x2523_0).
groceries(x2523_1).
food(x2523_2).
sandwich(x2523_3).
shelf(x2523_4).
bag(x2523_5).
looking_at(x2523_0, x2523_1).
in_front_of(x2523_1, x2523_0).
holding(x2523_0, x2523_1).
not_looking_at(x2523_0, x2523_2).
in_front_of(x2523_2, x2523_0).
holding(x2523_0, x2523_2).
looking_at(x2523_0, x2523_3).
in_front_of(x2523_3, x2523_0).
holding(x2523_0, x2523_3).
not_looking_at(x2523_0, x2523_4).
on_the_side_of(x2523_4, x2523_0).
not_contacting(x2523_0, x2523_4).
looking_at(x2523_0, x2523_5).
in_front_of(x2523_5, x2523_0).
holding(x2523_0, x2523_5).

%train example 2524
person(x2524_0).
groceries(x2524_1).
food(x2524_2).
sandwich(x2524_3).
shelf(x2524_4).
bag(x2524_5).
looking_at(x2524_0, x2524_1).
in_front_of(x2524_1, x2524_0).
holding(x2524_0, x2524_1).
looking_at(x2524_0, x2524_2).
in_front_of(x2524_2, x2524_0).
holding(x2524_0, x2524_2).
unsure(x2524_0, x2524_3).
in_front_of(x2524_3, x2524_0).
holding(x2524_0, x2524_3).
not_looking_at(x2524_0, x2524_4).
in_front_of(x2524_4, x2524_0).
on_the_side_of(x2524_4, x2524_0).
not_contacting(x2524_0, x2524_4).
looking_at(x2524_0, x2524_5).
in_front_of(x2524_5, x2524_0).
holding(x2524_0, x2524_5).
other_relationship(x2524_0, x2524_5).

%train example 2525
person(x2525_0).
groceries(x2525_1).
food(x2525_2).
sandwich(x2525_3).
shelf(x2525_4).
bag(x2525_5).
looking_at(x2525_0, x2525_1).
in_front_of(x2525_1, x2525_0).
holding(x2525_0, x2525_1).
unsure(x2525_0, x2525_2).
in_front_of(x2525_2, x2525_0).
holding(x2525_0, x2525_2).
not_looking_at(x2525_0, x2525_3).
in_front_of(x2525_3, x2525_0).
holding(x2525_0, x2525_3).
not_looking_at(x2525_0, x2525_4).
in_front_of(x2525_4, x2525_0).
not_contacting(x2525_0, x2525_4).
unsure(x2525_0, x2525_5).
in_front_of(x2525_5, x2525_0).
holding(x2525_0, x2525_5).

%train example 2526
person(x2526_0).
chair(x2526_1).
cup/glass/bottle(x2526_2).
not_looking_at(x2526_0, x2526_1).
beneath(x2526_1, x2526_0).
behind(x2526_1, x2526_0).
not_contacting(x2526_0, x2526_1).
not_looking_at(x2526_0, x2526_2).
in_front_of(x2526_2, x2526_0).
holding(x2526_0, x2526_2).

%train example 2527
person(x2527_0).
dish(x2527_1).
cup/glass/bottle(x2527_2).
not_looking_at(x2527_0, x2527_1).
on_the_side_of(x2527_1, x2527_0).
holding(x2527_0, x2527_1).
looking_at(x2527_0, x2527_2).
on_the_side_of(x2527_2, x2527_0).
holding(x2527_0, x2527_2).

%train example 2528
person(x2528_0).
chair(x2528_1).
cup/glass/bottle(x2528_2).
not_looking_at(x2528_0, x2528_1).
beneath(x2528_1, x2528_0).
behind(x2528_1, x2528_0).
not_contacting(x2528_0, x2528_1).
not_looking_at(x2528_0, x2528_2).
in_front_of(x2528_2, x2528_0).
holding(x2528_0, x2528_2).

%train example 2529
person(x2529_0).
clothes(x2529_1).
looking_at(x2529_0, x2529_1).
in_front_of(x2529_1, x2529_0).
holding(x2529_0, x2529_1).

%train example 2530
person(x2530_0).
window(x2530_1).
not_looking_at(x2530_0, x2530_1).
in_front_of(x2530_1, x2530_0).
not_contacting(x2530_0, x2530_1).

%train example 2531
person(x2531_0).
towel(x2531_1).
clothes(x2531_2).
floor(x2531_3).
pillow(x2531_4).
blanket(x2531_5).
not_looking_at(x2531_0, x2531_1).
in_front_of(x2531_1, x2531_0).
touching(x2531_0, x2531_1).
not_looking_at(x2531_0, x2531_2).
in_front_of(x2531_2, x2531_0).
holding(x2531_0, x2531_2).
not_looking_at(x2531_0, x2531_3).
beneath(x2531_3, x2531_0).
sitting_on(x2531_0, x2531_3).
not_looking_at(x2531_0, x2531_4).
on_the_side_of(x2531_4, x2531_0).
carrying(x2531_0, x2531_4).
not_looking_at(x2531_0, x2531_5).
in_front_of(x2531_5, x2531_0).
holding(x2531_0, x2531_5).

%train example 2532
person(x2532_0).
sofa/couch(x2532_1).
cup/glass/bottle(x2532_2).
not_looking_at(x2532_0, x2532_1).
behind(x2532_1, x2532_0).
beneath(x2532_1, x2532_0).
sitting_on(x2532_0, x2532_1).
looking_at(x2532_0, x2532_2).
in_front_of(x2532_2, x2532_0).
holding(x2532_0, x2532_2).
drinking_from(x2532_0, x2532_2).

%train example 2533
person(x2533_0).
box(x2533_1).
looking_at(x2533_0, x2533_1).
in_front_of(x2533_1, x2533_0).
holding(x2533_0, x2533_1).
touching(x2533_0, x2533_1).

%train example 2534
person(x2534_0).
box(x2534_1).
dish(x2534_2).
looking_at(x2534_0, x2534_1).
in_front_of(x2534_1, x2534_0).
touching(x2534_0, x2534_1).
not_looking_at(x2534_0, x2534_2).
above(x2534_2, x2534_0).
in_front_of(x2534_2, x2534_0).
other_relationship(x2534_0, x2534_2).

%train example 2535
person(x2535_0).
bed(x2535_1).
not_looking_at(x2535_0, x2535_1).
beneath(x2535_1, x2535_0).
on_the_side_of(x2535_1, x2535_0).
lying_on(x2535_0, x2535_1).

%train example 2536
person(x2536_0).
bed(x2536_1).
not_looking_at(x2536_0, x2536_1).
above(x2536_1, x2536_0).
beneath(x2536_1, x2536_0).
on_the_side_of(x2536_1, x2536_0).
lying_on(x2536_0, x2536_1).

%train example 2537
person(x2537_0).
food(x2537_1).
box(x2537_2).
dish(x2537_3).
not_looking_at(x2537_0, x2537_1).
in_front_of(x2537_1, x2537_0).
holding(x2537_0, x2537_1).
not_looking_at(x2537_0, x2537_2).
in_front_of(x2537_2, x2537_0).
holding(x2537_0, x2537_2).
not_looking_at(x2537_0, x2537_3).
in_front_of(x2537_3, x2537_0).
holding(x2537_0, x2537_3).

%train example 2538
person(x2538_0).
food(x2538_1).
box(x2538_2).
dish(x2538_3).
not_looking_at(x2538_0, x2538_1).
in_front_of(x2538_1, x2538_0).
holding(x2538_0, x2538_1).
not_looking_at(x2538_0, x2538_2).
in_front_of(x2538_2, x2538_0).
holding(x2538_0, x2538_2).
not_looking_at(x2538_0, x2538_3).
in_front_of(x2538_3, x2538_0).
holding(x2538_0, x2538_3).

%train example 2539
person(x2539_0).
food(x2539_1).
dish(x2539_2).
chair(x2539_3).
looking_at(x2539_0, x2539_1).
in_front_of(x2539_1, x2539_0).
holding(x2539_0, x2539_1).
looking_at(x2539_0, x2539_2).
in_front_of(x2539_2, x2539_0).
holding(x2539_0, x2539_2).
not_looking_at(x2539_0, x2539_3).
beneath(x2539_3, x2539_0).
behind(x2539_3, x2539_0).
sitting_on(x2539_0, x2539_3).
leaning_on(x2539_0, x2539_3).

%train example 2540
person(x2540_0).
food(x2540_1).
dish(x2540_2).
chair(x2540_3).
sandwich(x2540_4).
looking_at(x2540_0, x2540_1).
in_front_of(x2540_1, x2540_0).
holding(x2540_0, x2540_1).
looking_at(x2540_0, x2540_2).
in_front_of(x2540_2, x2540_0).
holding(x2540_0, x2540_2).
not_looking_at(x2540_0, x2540_3).
beneath(x2540_3, x2540_0).
behind(x2540_3, x2540_0).
sitting_on(x2540_0, x2540_3).
leaning_on(x2540_0, x2540_3).
unsure(x2540_0, x2540_4).
in_front_of(x2540_4, x2540_0).
holding(x2540_0, x2540_4).

%train example 2541
person(x2541_0).

%train example 2542
person(x2542_0).
floor(x2542_1).
shoe(x2542_2).
not_looking_at(x2542_0, x2542_1).
beneath(x2542_1, x2542_0).
in_front_of(x2542_1, x2542_0).
standing_on(x2542_0, x2542_1).
looking_at(x2542_0, x2542_2).
in_front_of(x2542_2, x2542_0).
holding(x2542_0, x2542_2).

%train example 2543
person(x2543_0).
floor(x2543_1).
looking_at(x2543_0, x2543_1).
beneath(x2543_1, x2543_0).
standing_on(x2543_0, x2543_1).

%train example 2544
person(x2544_0).
chair(x2544_1).
not_looking_at(x2544_0, x2544_1).
beneath(x2544_1, x2544_0).
behind(x2544_1, x2544_0).
sitting_on(x2544_0, x2544_1).
other_relationship(x2544_0, x2544_1).

%train example 2545
person(x2545_0).
food(x2545_1).
cup/glass/bottle(x2545_2).
not_looking_at(x2545_0, x2545_1).
in_front_of(x2545_1, x2545_0).
not_contacting(x2545_0, x2545_1).
looking_at(x2545_0, x2545_2).
in_front_of(x2545_2, x2545_0).
holding(x2545_0, x2545_2).
drinking_from(x2545_0, x2545_2).

%train example 2546
person(x2546_0).
dish(x2546_1).
cup/glass/bottle(x2546_2).
unsure(x2546_0, x2546_1).
in_front_of(x2546_1, x2546_0).
holding(x2546_0, x2546_1).
looking_at(x2546_0, x2546_2).
in_front_of(x2546_2, x2546_0).
holding(x2546_0, x2546_2).

%train example 2547
person(x2547_0).
medicine(x2547_1).
blanket(x2547_2).
bed(x2547_3).
looking_at(x2547_0, x2547_1).
in_front_of(x2547_1, x2547_0).
holding(x2547_0, x2547_1).
not_looking_at(x2547_0, x2547_2).
in(x2547_2, x2547_0).
covered_by(x2547_0, x2547_2).
not_looking_at(x2547_0, x2547_3).
above(x2547_3, x2547_0).
behind(x2547_3, x2547_0).
lying_on(x2547_0, x2547_3).

%train example 2548
person(x2548_0).
medicine(x2548_1).
blanket(x2548_2).
bed(x2548_3).
looking_at(x2548_0, x2548_1).
in_front_of(x2548_1, x2548_0).
holding(x2548_0, x2548_1).
not_looking_at(x2548_0, x2548_2).
in(x2548_2, x2548_0).
covered_by(x2548_0, x2548_2).
not_looking_at(x2548_0, x2548_3).
above(x2548_3, x2548_0).
behind(x2548_3, x2548_0).
lying_on(x2548_0, x2548_3).

%train example 2549
person(x2549_0).
phone/camera(x2549_1).
looking_at(x2549_0, x2549_1).
in_front_of(x2549_1, x2549_0).
not_contacting(x2549_0, x2549_1).

%train example 2550
person(x2550_0).
phone/camera(x2550_1).
cup/glass/bottle(x2550_2).
looking_at(x2550_0, x2550_1).
in_front_of(x2550_1, x2550_0).
not_contacting(x2550_0, x2550_1).
not_looking_at(x2550_0, x2550_2).
in_front_of(x2550_2, x2550_0).
holding(x2550_0, x2550_2).

%train example 2551
person(x2551_0).
window(x2551_1).
clothes(x2551_2).
not_looking_at(x2551_0, x2551_1).
on_the_side_of(x2551_1, x2551_0).
not_contacting(x2551_0, x2551_1).
looking_at(x2551_0, x2551_2).
in(x2551_2, x2551_0).
touching(x2551_0, x2551_2).
wearing(x2551_0, x2551_2).

%train example 2552
person(x2552_0).
window(x2552_1).
clothes(x2552_2).
not_looking_at(x2552_0, x2552_1).
on_the_side_of(x2552_1, x2552_0).
not_contacting(x2552_0, x2552_1).
looking_at(x2552_0, x2552_2).
in(x2552_2, x2552_0).
touching(x2552_0, x2552_2).
wearing(x2552_0, x2552_2).

%train example 2553
person(x2553_0).
vacuum(x2553_1).
floor(x2553_2).
cup/glass/bottle(x2553_3).
looking_at(x2553_0, x2553_1).
in_front_of(x2553_1, x2553_0).
holding(x2553_0, x2553_1).
looking_at(x2553_0, x2553_2).
beneath(x2553_2, x2553_0).
standing_on(x2553_0, x2553_2).
not_looking_at(x2553_0, x2553_3).
on_the_side_of(x2553_3, x2553_0).
holding(x2553_0, x2553_3).

%train example 2554
person(x2554_0).
clothes(x2554_1).
phone/camera(x2554_2).
towel(x2554_3).
not_looking_at(x2554_0, x2554_1).
on_the_side_of(x2554_1, x2554_0).
in_front_of(x2554_1, x2554_0).
touching(x2554_0, x2554_1).
carrying(x2554_0, x2554_1).
looking_at(x2554_0, x2554_2).
in_front_of(x2554_2, x2554_0).
holding(x2554_0, x2554_2).
not_looking_at(x2554_0, x2554_3).
on_the_side_of(x2554_3, x2554_0).
covered_by(x2554_0, x2554_3).

%train example 2555
person(x2555_0).
clothes(x2555_1).
phone/camera(x2555_2).
towel(x2555_3).
not_looking_at(x2555_0, x2555_1).
on_the_side_of(x2555_1, x2555_0).
in_front_of(x2555_1, x2555_0).
touching(x2555_0, x2555_1).
carrying(x2555_0, x2555_1).
looking_at(x2555_0, x2555_2).
in_front_of(x2555_2, x2555_0).
holding(x2555_0, x2555_2).
not_looking_at(x2555_0, x2555_3).
on_the_side_of(x2555_3, x2555_0).
covered_by(x2555_0, x2555_3).

%train example 2556
person(x2556_0).
food(x2556_1).
sandwich(x2556_2).
cup/glass/bottle(x2556_3).
not_looking_at(x2556_0, x2556_1).
in_front_of(x2556_1, x2556_0).
holding(x2556_0, x2556_1).
not_looking_at(x2556_0, x2556_2).
in_front_of(x2556_2, x2556_0).
holding(x2556_0, x2556_2).
looking_at(x2556_0, x2556_3).
in_front_of(x2556_3, x2556_0).
holding(x2556_0, x2556_3).
drinking_from(x2556_0, x2556_3).

%train example 2557
person(x2557_0).
food(x2557_1).
table(x2557_2).
sandwich(x2557_3).
not_looking_at(x2557_0, x2557_1).
in_front_of(x2557_1, x2557_0).
not_contacting(x2557_0, x2557_1).
not_looking_at(x2557_0, x2557_2).
on_the_side_of(x2557_2, x2557_0).
not_contacting(x2557_0, x2557_2).
not_looking_at(x2557_0, x2557_3).
on_the_side_of(x2557_3, x2557_0).
holding(x2557_0, x2557_3).

%train example 2558
person(x2558_0).
sofa/couch(x2558_1).
bag(x2558_2).
not_looking_at(x2558_0, x2558_1).
behind(x2558_1, x2558_0).
beneath(x2558_1, x2558_0).
sitting_on(x2558_0, x2558_1).
leaning_on(x2558_0, x2558_1).
not_looking_at(x2558_0, x2558_2).
on_the_side_of(x2558_2, x2558_0).
in_front_of(x2558_2, x2558_0).
touching(x2558_0, x2558_2).

%train example 2559
person(x2559_0).
food(x2559_1).
bed(x2559_2).
cup/glass/bottle(x2559_3).
unsure(x2559_0, x2559_1).
in_front_of(x2559_1, x2559_0).
holding(x2559_0, x2559_1).
not_looking_at(x2559_0, x2559_2).
beneath(x2559_2, x2559_0).
on_the_side_of(x2559_2, x2559_0).
sitting_on(x2559_0, x2559_2).
looking_at(x2559_0, x2559_3).
in_front_of(x2559_3, x2559_0).
holding(x2559_0, x2559_3).

%train example 2560
person(x2560_0).
food(x2560_1).
bed(x2560_2).
cup/glass/bottle(x2560_3).
medicine(x2560_4).
looking_at(x2560_0, x2560_1).
in_front_of(x2560_1, x2560_0).
holding(x2560_0, x2560_1).
not_looking_at(x2560_0, x2560_2).
beneath(x2560_2, x2560_0).
on_the_side_of(x2560_2, x2560_0).
sitting_on(x2560_0, x2560_2).
looking_at(x2560_0, x2560_3).
in_front_of(x2560_3, x2560_0).
holding(x2560_0, x2560_3).
looking_at(x2560_0, x2560_4).
in_front_of(x2560_4, x2560_0).
holding(x2560_0, x2560_4).

%train example 2561
person(x2561_0).
food(x2561_1).
bed(x2561_2).
cup/glass/bottle(x2561_3).
unsure(x2561_0, x2561_1).
in_front_of(x2561_1, x2561_0).
holding(x2561_0, x2561_1).
not_looking_at(x2561_0, x2561_2).
beneath(x2561_2, x2561_0).
on_the_side_of(x2561_2, x2561_0).
sitting_on(x2561_0, x2561_2).
looking_at(x2561_0, x2561_3).
in_front_of(x2561_3, x2561_0).
holding(x2561_0, x2561_3).

%train example 2562
person(x2562_0).
food(x2562_1).
sandwich(x2562_2).
phone/camera(x2562_3).
bed(x2562_4).
not_looking_at(x2562_0, x2562_1).
in_front_of(x2562_1, x2562_0).
not_contacting(x2562_0, x2562_1).
not_looking_at(x2562_0, x2562_2).
on_the_side_of(x2562_2, x2562_0).
not_contacting(x2562_0, x2562_2).
looking_at(x2562_0, x2562_3).
in_front_of(x2562_3, x2562_0).
holding(x2562_0, x2562_3).
not_looking_at(x2562_0, x2562_4).
beneath(x2562_4, x2562_0).
on_the_side_of(x2562_4, x2562_0).
sitting_on(x2562_0, x2562_4).

%train example 2563
person(x2563_0).
food(x2563_1).
bed(x2563_2).
cup/glass/bottle(x2563_3).
medicine(x2563_4).
not_looking_at(x2563_0, x2563_1).
in_front_of(x2563_1, x2563_0).
not_contacting(x2563_0, x2563_1).
not_looking_at(x2563_0, x2563_2).
beneath(x2563_2, x2563_0).
on_the_side_of(x2563_2, x2563_0).
sitting_on(x2563_0, x2563_2).
looking_at(x2563_0, x2563_3).
in_front_of(x2563_3, x2563_0).
holding(x2563_0, x2563_3).
looking_at(x2563_0, x2563_4).
in_front_of(x2563_4, x2563_0).
holding(x2563_0, x2563_4).

%train example 2564
person(x2564_0).
phone/camera(x2564_1).
looking_at(x2564_0, x2564_1).
in_front_of(x2564_1, x2564_0).
holding(x2564_0, x2564_1).

%train example 2565
person(x2565_0).
floor(x2565_1).
unsure(x2565_0, x2565_1).
beneath(x2565_1, x2565_0).
in_front_of(x2565_1, x2565_0).
standing_on(x2565_0, x2565_1).

%train example 2566
person(x2566_0).
shoe(x2566_1).
doorway(x2566_2).
unsure(x2566_0, x2566_1).
on_the_side_of(x2566_1, x2566_0).
holding(x2566_0, x2566_1).
not_looking_at(x2566_0, x2566_2).
in(x2566_2, x2566_0).
touching(x2566_0, x2566_2).

%train example 2567
person(x2567_0).
laptop(x2567_1).
cup/glass/bottle(x2567_2).
looking_at(x2567_0, x2567_1).
in_front_of(x2567_1, x2567_0).
not_contacting(x2567_0, x2567_1).
not_looking_at(x2567_0, x2567_2).
in_front_of(x2567_2, x2567_0).
holding(x2567_0, x2567_2).

%train example 2568
person(x2568_0).

%train example 2569
person(x2569_0).
clothes(x2569_1).
mirror(x2569_2).
not_looking_at(x2569_0, x2569_1).
in(x2569_1, x2569_0).
wearing(x2569_0, x2569_1).
not_looking_at(x2569_0, x2569_2).
in_front_of(x2569_2, x2569_0).
not_contacting(x2569_0, x2569_2).

%train example 2570
person(x2570_0).
clothes(x2570_1).
mirror(x2570_2).
unsure(x2570_0, x2570_1).
behind(x2570_1, x2570_0).
wearing(x2570_0, x2570_1).
looking_at(x2570_0, x2570_2).
in_front_of(x2570_2, x2570_0).
not_contacting(x2570_0, x2570_2).

%train example 2571
person(x2571_0).
clothes(x2571_1).
mirror(x2571_2).
not_looking_at(x2571_0, x2571_1).
in(x2571_1, x2571_0).
wearing(x2571_0, x2571_1).
not_looking_at(x2571_0, x2571_2).
in_front_of(x2571_2, x2571_0).
not_contacting(x2571_0, x2571_2).

%train example 2572
person(x2572_0).
clothes(x2572_1).
mirror(x2572_2).
not_looking_at(x2572_0, x2572_1).
in(x2572_1, x2572_0).
wearing(x2572_0, x2572_1).
not_looking_at(x2572_0, x2572_2).
in_front_of(x2572_2, x2572_0).
not_contacting(x2572_0, x2572_2).

%train example 2573
person(x2573_0).
laptop(x2573_1).
looking_at(x2573_0, x2573_1).
in_front_of(x2573_1, x2573_0).
not_contacting(x2573_0, x2573_1).

%train example 2574
person(x2574_0).
food(x2574_1).
laptop(x2574_2).
sandwich(x2574_3).
looking_at(x2574_0, x2574_1).
in_front_of(x2574_1, x2574_0).
holding(x2574_0, x2574_1).
looking_at(x2574_0, x2574_2).
beneath(x2574_2, x2574_0).
not_contacting(x2574_0, x2574_2).
looking_at(x2574_0, x2574_3).
in_front_of(x2574_3, x2574_0).
holding(x2574_0, x2574_3).

%train example 2575
person(x2575_0).
clothes(x2575_1).
towel(x2575_2).
unsure(x2575_0, x2575_1).
in_front_of(x2575_1, x2575_0).
not_contacting(x2575_0, x2575_1).
looking_at(x2575_0, x2575_2).
in_front_of(x2575_2, x2575_0).
not_contacting(x2575_0, x2575_2).

%train example 2576
person(x2576_0).
clothes(x2576_1).
towel(x2576_2).
looking_at(x2576_0, x2576_1).
in_front_of(x2576_1, x2576_0).
holding(x2576_0, x2576_1).
looking_at(x2576_0, x2576_2).
in_front_of(x2576_2, x2576_0).
holding(x2576_0, x2576_2).

%train example 2577
person(x2577_0).
towel(x2577_1).
looking_at(x2577_0, x2577_1).
in_front_of(x2577_1, x2577_0).
holding(x2577_0, x2577_1).

%train example 2578
person(x2578_0).
book(x2578_1).
table(x2578_2).
looking_at(x2578_0, x2578_1).
in_front_of(x2578_1, x2578_0).
holding(x2578_0, x2578_1).
not_looking_at(x2578_0, x2578_2).
in_front_of(x2578_2, x2578_0).
not_contacting(x2578_0, x2578_2).

%train example 2579
person(x2579_0).
book(x2579_1).
table(x2579_2).
looking_at(x2579_0, x2579_1).
in_front_of(x2579_1, x2579_0).
holding(x2579_0, x2579_1).
not_looking_at(x2579_0, x2579_2).
in_front_of(x2579_2, x2579_0).
not_contacting(x2579_0, x2579_2).

%train example 2580
person(x2580_0).
mirror(x2580_1).
table(x2580_2).
not_looking_at(x2580_0, x2580_1).
in_front_of(x2580_1, x2580_0).
above(x2580_1, x2580_0).
on_the_side_of(x2580_1, x2580_0).
holding(x2580_0, x2580_1).
not_looking_at(x2580_0, x2580_2).
in_front_of(x2580_2, x2580_0).
not_contacting(x2580_0, x2580_2).

%train example 2581
person(x2581_0).
laptop(x2581_1).
chair(x2581_2).
looking_at(x2581_0, x2581_1).
in_front_of(x2581_1, x2581_0).
touching(x2581_0, x2581_1).
not_looking_at(x2581_0, x2581_2).
beneath(x2581_2, x2581_0).
behind(x2581_2, x2581_0).
sitting_on(x2581_0, x2581_2).
leaning_on(x2581_0, x2581_2).

%train example 2582
person(x2582_0).
laptop(x2582_1).
chair(x2582_2).
looking_at(x2582_0, x2582_1).
in_front_of(x2582_1, x2582_0).
touching(x2582_0, x2582_1).
not_looking_at(x2582_0, x2582_2).
beneath(x2582_2, x2582_0).
behind(x2582_2, x2582_0).
sitting_on(x2582_0, x2582_2).
leaning_on(x2582_0, x2582_2).

%train example 2583
person(x2583_0).
clothes(x2583_1).
laptop(x2583_2).
table(x2583_3).
chair(x2583_4).
not_looking_at(x2583_0, x2583_1).
on_the_side_of(x2583_1, x2583_0).
not_contacting(x2583_0, x2583_1).
looking_at(x2583_0, x2583_2).
in_front_of(x2583_2, x2583_0).
touching(x2583_0, x2583_2).
not_looking_at(x2583_0, x2583_3).
behind(x2583_3, x2583_0).
not_contacting(x2583_0, x2583_3).
not_looking_at(x2583_0, x2583_4).
behind(x2583_4, x2583_0).
beneath(x2583_4, x2583_0).
sitting_on(x2583_0, x2583_4).
leaning_on(x2583_0, x2583_4).

%train example 2584
person(x2584_0).
laptop(x2584_1).
chair(x2584_2).
looking_at(x2584_0, x2584_1).
in_front_of(x2584_1, x2584_0).
touching(x2584_0, x2584_1).
not_looking_at(x2584_0, x2584_2).
beneath(x2584_2, x2584_0).
behind(x2584_2, x2584_0).
sitting_on(x2584_0, x2584_2).
leaning_on(x2584_0, x2584_2).

%train example 2585
person(x2585_0).
clothes(x2585_1).
floor(x2585_2).
not_looking_at(x2585_0, x2585_1).
in(x2585_1, x2585_0).
wearing(x2585_0, x2585_1).
unsure(x2585_0, x2585_2).
beneath(x2585_2, x2585_0).
sitting_on(x2585_0, x2585_2).

%train example 2586
person(x2586_0).
clothes(x2586_1).
floor(x2586_2).
not_looking_at(x2586_0, x2586_1).
in(x2586_1, x2586_0).
wearing(x2586_0, x2586_1).
not_looking_at(x2586_0, x2586_2).
beneath(x2586_2, x2586_0).
other_relationship(x2586_0, x2586_2).

%train example 2587
person(x2587_0).
clothes(x2587_1).
floor(x2587_2).
unsure(x2587_0, x2587_1).
in(x2587_1, x2587_0).
wearing(x2587_0, x2587_1).
unsure(x2587_0, x2587_2).
beneath(x2587_2, x2587_0).
other_relationship(x2587_0, x2587_2).
touching(x2587_0, x2587_2).

%train example 2588
person(x2588_0).
clothes(x2588_1).
floor(x2588_2).
unsure(x2588_0, x2588_1).
in(x2588_1, x2588_0).
wearing(x2588_0, x2588_1).
unsure(x2588_0, x2588_2).
beneath(x2588_2, x2588_0).
other_relationship(x2588_0, x2588_2).
touching(x2588_0, x2588_2).

%train example 2589
person(x2589_0).
phone/camera(x2589_1).
laptop(x2589_2).
door(x2589_3).
doorway(x2589_4).
not_looking_at(x2589_0, x2589_1).
on_the_side_of(x2589_1, x2589_0).
touching(x2589_0, x2589_1).
holding(x2589_0, x2589_1).
looking_at(x2589_0, x2589_2).
in_front_of(x2589_2, x2589_0).
holding(x2589_0, x2589_2).
not_looking_at(x2589_0, x2589_3).
on_the_side_of(x2589_3, x2589_0).
not_contacting(x2589_0, x2589_3).
not_looking_at(x2589_0, x2589_4).
in(x2589_4, x2589_0).
holding(x2589_0, x2589_4).

%train example 2590
person(x2590_0).
phone/camera(x2590_1).
laptop(x2590_2).
door(x2590_3).
doorway(x2590_4).
not_looking_at(x2590_0, x2590_1).
on_the_side_of(x2590_1, x2590_0).
touching(x2590_0, x2590_1).
holding(x2590_0, x2590_1).
looking_at(x2590_0, x2590_2).
in_front_of(x2590_2, x2590_0).
holding(x2590_0, x2590_2).
not_looking_at(x2590_0, x2590_3).
on_the_side_of(x2590_3, x2590_0).
not_contacting(x2590_0, x2590_3).
not_looking_at(x2590_0, x2590_4).
in(x2590_4, x2590_0).
holding(x2590_0, x2590_4).

%train example 2591
person(x2591_0).
phone/camera(x2591_1).
laptop(x2591_2).
door(x2591_3).
doorway(x2591_4).
not_looking_at(x2591_0, x2591_1).
on_the_side_of(x2591_1, x2591_0).
touching(x2591_0, x2591_1).
holding(x2591_0, x2591_1).
looking_at(x2591_0, x2591_2).
in_front_of(x2591_2, x2591_0).
holding(x2591_0, x2591_2).
not_looking_at(x2591_0, x2591_3).
on_the_side_of(x2591_3, x2591_0).
not_contacting(x2591_0, x2591_3).
not_looking_at(x2591_0, x2591_4).
in(x2591_4, x2591_0).
holding(x2591_0, x2591_4).

%train example 2592
person(x2592_0).
phone/camera(x2592_1).
laptop(x2592_2).
door(x2592_3).
looking_at(x2592_0, x2592_1).
in_front_of(x2592_1, x2592_0).
holding(x2592_0, x2592_1).
not_looking_at(x2592_0, x2592_2).
in_front_of(x2592_2, x2592_0).
holding(x2592_0, x2592_2).
looking_at(x2592_0, x2592_3).
behind(x2592_3, x2592_0).
not_contacting(x2592_0, x2592_3).

%train example 2593
person(x2593_0).
pillow(x2593_1).
blanket(x2593_2).
looking_at(x2593_0, x2593_1).
in_front_of(x2593_1, x2593_0).
touching(x2593_0, x2593_1).
carrying(x2593_0, x2593_1).
looking_at(x2593_0, x2593_2).
in_front_of(x2593_2, x2593_0).
holding(x2593_0, x2593_2).

%train example 2594
person(x2594_0).
pillow(x2594_1).
blanket(x2594_2).
cup/glass/bottle(x2594_3).
looking_at(x2594_0, x2594_1).
in_front_of(x2594_1, x2594_0).
touching(x2594_0, x2594_1).
carrying(x2594_0, x2594_1).
looking_at(x2594_0, x2594_2).
in_front_of(x2594_2, x2594_0).
not_contacting(x2594_0, x2594_2).
looking_at(x2594_0, x2594_3).
in_front_of(x2594_3, x2594_0).
holding(x2594_0, x2594_3).

%train example 2595
person(x2595_0).
pillow(x2595_1).
blanket(x2595_2).
cup/glass/bottle(x2595_3).
looking_at(x2595_0, x2595_1).
in_front_of(x2595_1, x2595_0).
touching(x2595_0, x2595_1).
carrying(x2595_0, x2595_1).
looking_at(x2595_0, x2595_2).
in_front_of(x2595_2, x2595_0).
not_contacting(x2595_0, x2595_2).
looking_at(x2595_0, x2595_3).
in_front_of(x2595_3, x2595_0).
holding(x2595_0, x2595_3).

%train example 2596
person(x2596_0).
blanket(x2596_1).
not_looking_at(x2596_0, x2596_1).
in(x2596_1, x2596_0).
covered_by(x2596_0, x2596_1).

%train example 2597
person(x2597_0).
pillow(x2597_1).
doorknob(x2597_2).
closet/cabinet(x2597_3).
door(x2597_4).
unsure(x2597_0, x2597_1).
in_front_of(x2597_1, x2597_0).
holding(x2597_0, x2597_1).
looking_at(x2597_0, x2597_2).
in_front_of(x2597_2, x2597_0).
not_contacting(x2597_0, x2597_2).
not_looking_at(x2597_0, x2597_3).
on_the_side_of(x2597_3, x2597_0).
not_contacting(x2597_0, x2597_3).
looking_at(x2597_0, x2597_4).
on_the_side_of(x2597_4, x2597_0).
in_front_of(x2597_4, x2597_0).
touching(x2597_0, x2597_4).

%train example 2598
person(x2598_0).
pillow(x2598_1).
doorknob(x2598_2).
closet/cabinet(x2598_3).
door(x2598_4).
unsure(x2598_0, x2598_1).
in_front_of(x2598_1, x2598_0).
holding(x2598_0, x2598_1).
looking_at(x2598_0, x2598_2).
in_front_of(x2598_2, x2598_0).
not_contacting(x2598_0, x2598_2).
not_looking_at(x2598_0, x2598_3).
on_the_side_of(x2598_3, x2598_0).
not_contacting(x2598_0, x2598_3).
looking_at(x2598_0, x2598_4).
on_the_side_of(x2598_4, x2598_0).
in_front_of(x2598_4, x2598_0).
touching(x2598_0, x2598_4).

%train example 2599
person(x2599_0).
pillow(x2599_1).
doorknob(x2599_2).
closet/cabinet(x2599_3).
door(x2599_4).
unsure(x2599_0, x2599_1).
in_front_of(x2599_1, x2599_0).
touching(x2599_0, x2599_1).
carrying(x2599_0, x2599_1).
looking_at(x2599_0, x2599_2).
on_the_side_of(x2599_2, x2599_0).
not_contacting(x2599_0, x2599_2).
looking_at(x2599_0, x2599_3).
on_the_side_of(x2599_3, x2599_0).
not_contacting(x2599_0, x2599_3).
not_looking_at(x2599_0, x2599_4).
on_the_side_of(x2599_4, x2599_0).
holding(x2599_0, x2599_4).

%train example 2600
person(x2600_0).
closet/cabinet(x2600_1).
door(x2600_2).
looking_at(x2600_0, x2600_1).
in_front_of(x2600_1, x2600_0).
not_contacting(x2600_0, x2600_1).
looking_at(x2600_0, x2600_2).
in_front_of(x2600_2, x2600_0).
not_contacting(x2600_0, x2600_2).

%train example 2601
person(x2601_0).
pillow(x2601_1).
doorknob(x2601_2).
closet/cabinet(x2601_3).
door(x2601_4).
unsure(x2601_0, x2601_1).
in_front_of(x2601_1, x2601_0).
holding(x2601_0, x2601_1).
looking_at(x2601_0, x2601_2).
in_front_of(x2601_2, x2601_0).
not_contacting(x2601_0, x2601_2).
not_looking_at(x2601_0, x2601_3).
on_the_side_of(x2601_3, x2601_0).
not_contacting(x2601_0, x2601_3).
looking_at(x2601_0, x2601_4).
on_the_side_of(x2601_4, x2601_0).
in_front_of(x2601_4, x2601_0).
touching(x2601_0, x2601_4).

%train example 2602
person(x2602_0).
pillow(x2602_1).
doorknob(x2602_2).
closet/cabinet(x2602_3).
door(x2602_4).
unsure(x2602_0, x2602_1).
in_front_of(x2602_1, x2602_0).
holding(x2602_0, x2602_1).
looking_at(x2602_0, x2602_2).
in_front_of(x2602_2, x2602_0).
not_contacting(x2602_0, x2602_2).
not_looking_at(x2602_0, x2602_3).
on_the_side_of(x2602_3, x2602_0).
not_contacting(x2602_0, x2602_3).
looking_at(x2602_0, x2602_4).
on_the_side_of(x2602_4, x2602_0).
in_front_of(x2602_4, x2602_0).
touching(x2602_0, x2602_4).

%train example 2603
person(x2603_0).
clothes(x2603_1).
mirror(x2603_2).
not_looking_at(x2603_0, x2603_1).
in(x2603_1, x2603_0).
wearing(x2603_0, x2603_1).
not_looking_at(x2603_0, x2603_2).
on_the_side_of(x2603_2, x2603_0).
not_contacting(x2603_0, x2603_2).

%train example 2604
person(x2604_0).
clothes(x2604_1).
mirror(x2604_2).
not_looking_at(x2604_0, x2604_1).
in_front_of(x2604_1, x2604_0).
holding(x2604_0, x2604_1).
not_looking_at(x2604_0, x2604_2).
on_the_side_of(x2604_2, x2604_0).
not_contacting(x2604_0, x2604_2).

%train example 2605
person(x2605_0).
clothes(x2605_1).
mirror(x2605_2).
not_looking_at(x2605_0, x2605_1).
in(x2605_1, x2605_0).
wearing(x2605_0, x2605_1).
not_looking_at(x2605_0, x2605_2).
on_the_side_of(x2605_2, x2605_0).
not_contacting(x2605_0, x2605_2).

%train example 2606
person(x2606_0).
doorway(x2606_1).
looking_at(x2606_0, x2606_1).
in(x2606_1, x2606_0).
not_contacting(x2606_0, x2606_1).

%train example 2607
person(x2607_0).
cup/glass/bottle(x2607_1).
looking_at(x2607_0, x2607_1).
in_front_of(x2607_1, x2607_0).
holding(x2607_0, x2607_1).
touching(x2607_0, x2607_1).

%train example 2608
person(x2608_0).
medicine(x2608_1).
cup/glass/bottle(x2608_2).
looking_at(x2608_0, x2608_1).
in_front_of(x2608_1, x2608_0).
holding(x2608_0, x2608_1).
looking_at(x2608_0, x2608_2).
in_front_of(x2608_2, x2608_0).
holding(x2608_0, x2608_2).

%train example 2609
person(x2609_0).
medicine(x2609_1).
cup/glass/bottle(x2609_2).
looking_at(x2609_0, x2609_1).
in_front_of(x2609_1, x2609_0).
holding(x2609_0, x2609_1).
looking_at(x2609_0, x2609_2).
in_front_of(x2609_2, x2609_0).
holding(x2609_0, x2609_2).

%train example 2610
person(x2610_0).
medicine(x2610_1).
cup/glass/bottle(x2610_2).
looking_at(x2610_0, x2610_1).
in_front_of(x2610_1, x2610_0).
holding(x2610_0, x2610_1).
looking_at(x2610_0, x2610_2).
in_front_of(x2610_2, x2610_0).
holding(x2610_0, x2610_2).

