:- style_check(-discontiguous).

%train example 0
person(x0_0).
blanket(x0_1).
unsure(x0_0, x0_1).
in_front_of(x0_1, x0_0).
holding(x0_0, x0_1).

%train example 1
person(x1_0).
dish(x1_1).
paper/notebook(x1_2).
not_looking_at(x1_0, x1_1).
in_front_of(x1_1, x1_0).
holding(x1_0, x1_1).
not_looking_at(x1_0, x1_2).
on_the_side_of(x1_2, x1_0).
holding(x1_0, x1_2).

%train example 2
person(x2_0).
book(x2_1).
food(x2_2).
dish(x2_3).
paper/notebook(x2_4).
looking_at(x2_0, x2_1).
in_front_of(x2_1, x2_0).
holding(x2_0, x2_1).
looking_at(x2_0, x2_2).
in_front_of(x2_2, x2_0).
holding(x2_0, x2_2).
not_looking_at(x2_0, x2_3).
in_front_of(x2_3, x2_0).
holding(x2_0, x2_3).
looking_at(x2_0, x2_4).
in_front_of(x2_4, x2_0).
holding(x2_0, x2_4).

%train example 3
person(x3_0).
food(x3_1).
dish(x3_2).
table(x3_3).
paper/notebook(x3_4).
not_looking_at(x3_0, x3_1).
in_front_of(x3_1, x3_0).
holding(x3_0, x3_1).
eating(x3_0, x3_1).
not_looking_at(x3_0, x3_2).
in_front_of(x3_2, x3_0).
holding(x3_0, x3_2).
not_looking_at(x3_0, x3_3).
on_the_side_of(x3_3, x3_0).
not_contacting(x3_0, x3_3).
not_looking_at(x3_0, x3_4).
on_the_side_of(x3_4, x3_0).
holding(x3_0, x3_4).

%train example 4
person(x4_0).

%train example 5
person(x5_0).
doorway(x5_1).
unsure(x5_0, x5_1).
in(x5_1, x5_0).
not_contacting(x5_0, x5_1).

%train example 6
person(x6_0).
book(x6_1).
paper/notebook(x6_2).
shelf(x6_3).
not_looking_at(x6_0, x6_1).
in_front_of(x6_1, x6_0).
on_the_side_of(x6_1, x6_0).
holding(x6_0, x6_1).
looking_at(x6_0, x6_2).
in_front_of(x6_2, x6_0).
holding(x6_0, x6_2).
not_looking_at(x6_0, x6_3).
in_front_of(x6_3, x6_0).
not_contacting(x6_0, x6_3).

%train example 7
person(x7_0).
box(x7_1).
shelf(x7_2).
looking_at(x7_0, x7_1).
in_front_of(x7_1, x7_0).
not_contacting(x7_0, x7_1).
not_looking_at(x7_0, x7_2).
in_front_of(x7_2, x7_0).
not_contacting(x7_0, x7_2).

%train example 8
person(x8_0).
picture(x8_1).
book(x8_2).
paper/notebook(x8_3).
shelf(x8_4).
looking_at(x8_0, x8_1).
above(x8_1, x8_0).
touching(x8_0, x8_1).
looking_at(x8_0, x8_2).
above(x8_2, x8_0).
in_front_of(x8_2, x8_0).
touching(x8_0, x8_2).
looking_at(x8_0, x8_3).
above(x8_3, x8_0).
touching(x8_0, x8_3).
not_looking_at(x8_0, x8_4).
in_front_of(x8_4, x8_0).
not_contacting(x8_0, x8_4).

%train example 9
person(x9_0).
picture(x9_1).
book(x9_2).
paper/notebook(x9_3).
shelf(x9_4).
looking_at(x9_0, x9_1).
above(x9_1, x9_0).
not_contacting(x9_0, x9_1).
looking_at(x9_0, x9_2).
in_front_of(x9_2, x9_0).
not_contacting(x9_0, x9_2).
looking_at(x9_0, x9_3).
above(x9_3, x9_0).
not_contacting(x9_0, x9_3).
not_looking_at(x9_0, x9_4).
in_front_of(x9_4, x9_0).
not_contacting(x9_0, x9_4).

%train example 10
person(x10_0).
pillow(x10_1).
table(x10_2).
chair(x10_3).
not_looking_at(x10_0, x10_1).
in_front_of(x10_1, x10_0).
holding(x10_0, x10_1).
not_looking_at(x10_0, x10_2).
in_front_of(x10_2, x10_0).
lying_on(x10_0, x10_2).
not_looking_at(x10_0, x10_3).
beneath(x10_3, x10_0).
behind(x10_3, x10_0).
sitting_on(x10_0, x10_3).

%train example 11
person(x11_0).
clothes(x11_1).
unsure(x11_0, x11_1).
on_the_side_of(x11_1, x11_0).
behind(x11_1, x11_0).
holding(x11_0, x11_1).
wearing(x11_0, x11_1).

%train example 12
person(x12_0).
clothes(x12_1).
unsure(x12_0, x12_1).
in_front_of(x12_1, x12_0).
other_relationship(x12_0, x12_1).

%train example 13
person(x13_0).
paper/notebook(x13_1).
bed(x13_2).
not_looking_at(x13_0, x13_1).
in_front_of(x13_1, x13_0).
holding(x13_0, x13_1).
not_looking_at(x13_0, x13_2).
beneath(x13_2, x13_0).
sitting_on(x13_0, x13_2).

%train example 14
person(x14_0).
phone/camera(x14_1).
bed(x14_2).
unsure(x14_0, x14_1).
in_front_of(x14_1, x14_0).
holding(x14_0, x14_1).
not_looking_at(x14_0, x14_2).
beneath(x14_2, x14_0).
sitting_on(x14_0, x14_2).

%train example 15
person(x15_0).
closet/cabinet(x15_1).
looking_at(x15_0, x15_1).
in_front_of(x15_1, x15_0).
not_contacting(x15_0, x15_1).

%train example 16
person(x16_0).
closet/cabinet(x16_1).
looking_at(x16_0, x16_1).
in_front_of(x16_1, x16_0).
holding(x16_0, x16_1).

%train example 17
person(x17_0).
book(x17_1).
bed(x17_2).
looking_at(x17_0, x17_1).
in_front_of(x17_1, x17_0).
touching(x17_0, x17_1).
not_looking_at(x17_0, x17_2).
beneath(x17_2, x17_0).
on_the_side_of(x17_2, x17_0).
sitting_on(x17_0, x17_2).

%train example 18
person(x18_0).
book(x18_1).
bed(x18_2).
looking_at(x18_0, x18_1).
in_front_of(x18_1, x18_0).
touching(x18_0, x18_1).
not_looking_at(x18_0, x18_2).
beneath(x18_2, x18_0).
on_the_side_of(x18_2, x18_0).
sitting_on(x18_0, x18_2).

%train example 19
person(x19_0).
book(x19_1).
dish(x19_2).
looking_at(x19_0, x19_1).
in_front_of(x19_1, x19_0).
holding(x19_0, x19_1).
touching(x19_0, x19_1).
not_looking_at(x19_0, x19_2).
in_front_of(x19_2, x19_0).
not_contacting(x19_0, x19_2).

%train example 20
person(x20_0).
table(x20_1).
food(x20_2).
medicine(x20_3).
not_looking_at(x20_0, x20_1).
on_the_side_of(x20_1, x20_0).
not_contacting(x20_0, x20_1).
looking_at(x20_0, x20_2).
in_front_of(x20_2, x20_0).
holding(x20_0, x20_2).
looking_at(x20_0, x20_3).
in_front_of(x20_3, x20_0).
holding(x20_0, x20_3).

%train example 21
person(x21_0).
food(x21_1).
dish(x21_2).
chair(x21_3).
not_looking_at(x21_0, x21_1).
in_front_of(x21_1, x21_0).
holding(x21_0, x21_1).
not_looking_at(x21_0, x21_2).
in_front_of(x21_2, x21_0).
holding(x21_0, x21_2).
not_looking_at(x21_0, x21_3).
beneath(x21_3, x21_0).
behind(x21_3, x21_0).
sitting_on(x21_0, x21_3).
leaning_on(x21_0, x21_3).
other_relationship(x21_0, x21_3).

%train example 22
person(x22_0).
food(x22_1).
dish(x22_2).
chair(x22_3).
looking_at(x22_0, x22_1).
in_front_of(x22_1, x22_0).
holding(x22_0, x22_1).
looking_at(x22_0, x22_2).
in_front_of(x22_2, x22_0).
holding(x22_0, x22_2).
not_looking_at(x22_0, x22_3).
beneath(x22_3, x22_0).
behind(x22_3, x22_0).
sitting_on(x22_0, x22_3).
leaning_on(x22_0, x22_3).

%train example 23
person(x23_0).
food(x23_1).
dish(x23_2).
chair(x23_3).
looking_at(x23_0, x23_1).
in_front_of(x23_1, x23_0).
holding(x23_0, x23_1).
looking_at(x23_0, x23_2).
in_front_of(x23_2, x23_0).
holding(x23_0, x23_2).
not_looking_at(x23_0, x23_3).
beneath(x23_3, x23_0).
behind(x23_3, x23_0).
sitting_on(x23_0, x23_3).
leaning_on(x23_0, x23_3).

%train example 24
person(x24_0).
food(x24_1).
looking_at(x24_0, x24_1).
in_front_of(x24_1, x24_0).
holding(x24_0, x24_1).

%train example 25
person(x25_0).
food(x25_1).
refrigerator(x25_2).
not_looking_at(x25_0, x25_1).
in_front_of(x25_1, x25_0).
holding(x25_0, x25_1).
eating(x25_0, x25_1).
looking_at(x25_0, x25_2).
in_front_of(x25_2, x25_0).
not_contacting(x25_0, x25_2).

%train example 26
person(x26_0).
book(x26_1).
towel(x26_2).
doorway(x26_3).
not_looking_at(x26_0, x26_1).
in_front_of(x26_1, x26_0).
holding(x26_0, x26_1).
not_looking_at(x26_0, x26_2).
on_the_side_of(x26_2, x26_0).
covered_by(x26_0, x26_2).
not_looking_at(x26_0, x26_3).
behind(x26_3, x26_0).
not_contacting(x26_0, x26_3).

%train example 27
person(x27_0).
book(x27_1).
towel(x27_2).
doorway(x27_3).
not_looking_at(x27_0, x27_1).
in_front_of(x27_1, x27_0).
holding(x27_0, x27_1).
not_looking_at(x27_0, x27_2).
on_the_side_of(x27_2, x27_0).
covered_by(x27_0, x27_2).
not_looking_at(x27_0, x27_3).
behind(x27_3, x27_0).
not_contacting(x27_0, x27_3).

%train example 28
person(x28_0).
closet/cabinet(x28_1).
door(x28_2).
not_looking_at(x28_0, x28_1).
on_the_side_of(x28_1, x28_0).
behind(x28_1, x28_0).
not_contacting(x28_0, x28_1).
not_looking_at(x28_0, x28_2).
on_the_side_of(x28_2, x28_0).
not_contacting(x28_0, x28_2).

%train example 29
person(x29_0).
box(x29_1).
doorway(x29_2).
door(x29_3).
unsure(x29_0, x29_1).
in_front_of(x29_1, x29_0).
holding(x29_0, x29_1).
unsure(x29_0, x29_2).
in(x29_2, x29_0).
touching(x29_0, x29_2).
not_looking_at(x29_0, x29_3).
in_front_of(x29_3, x29_0).
not_contacting(x29_0, x29_3).

%train example 30
person(x30_0).
box(x30_1).
doorway(x30_2).
door(x30_3).
unsure(x30_0, x30_1).
in_front_of(x30_1, x30_0).
holding(x30_0, x30_1).
unsure(x30_0, x30_2).
in(x30_2, x30_0).
touching(x30_0, x30_2).
not_looking_at(x30_0, x30_3).
behind(x30_3, x30_0).
not_contacting(x30_0, x30_3).

%train example 31
person(x31_0).
floor(x31_1).
doorway(x31_2).
door(x31_3).
unsure(x31_0, x31_1).
beneath(x31_1, x31_0).
in_front_of(x31_1, x31_0).
standing_on(x31_0, x31_1).
not_looking_at(x31_0, x31_2).
on_the_side_of(x31_2, x31_0).
behind(x31_2, x31_0).
not_contacting(x31_0, x31_2).
not_looking_at(x31_0, x31_3).
behind(x31_3, x31_0).
not_contacting(x31_0, x31_3).

%train example 32
person(x32_0).
box(x32_1).
doorway(x32_2).
door(x32_3).
unsure(x32_0, x32_1).
in_front_of(x32_1, x32_0).
holding(x32_0, x32_1).
unsure(x32_0, x32_2).
in(x32_2, x32_0).
not_contacting(x32_0, x32_2).
unsure(x32_0, x32_3).
on_the_side_of(x32_3, x32_0).
touching(x32_0, x32_3).

%train example 33
person(x33_0).
box(x33_1).
closet/cabinet(x33_2).
floor(x33_3).
doorway(x33_4).
door(x33_5).
looking_at(x33_0, x33_1).
in_front_of(x33_1, x33_0).
not_contacting(x33_0, x33_1).
not_looking_at(x33_0, x33_2).
on_the_side_of(x33_2, x33_0).
not_contacting(x33_0, x33_2).
not_looking_at(x33_0, x33_3).
beneath(x33_3, x33_0).
in_front_of(x33_3, x33_0).
standing_on(x33_0, x33_3).
not_looking_at(x33_0, x33_4).
in_front_of(x33_4, x33_0).
on_the_side_of(x33_4, x33_0).
not_contacting(x33_0, x33_4).
not_looking_at(x33_0, x33_5).
behind(x33_5, x33_0).
not_contacting(x33_0, x33_5).

%train example 34
person(x34_0).
closet/cabinet(x34_1).
door(x34_2).
looking_at(x34_0, x34_1).
in_front_of(x34_1, x34_0).
on_the_side_of(x34_1, x34_0).
not_contacting(x34_0, x34_1).
not_looking_at(x34_0, x34_2).
on_the_side_of(x34_2, x34_0).
not_contacting(x34_0, x34_2).

%train example 35
person(x35_0).
phone/camera(x35_1).
shoe(x35_2).
looking_at(x35_0, x35_1).
in_front_of(x35_1, x35_0).
holding(x35_0, x35_1).
not_looking_at(x35_0, x35_2).
on_the_side_of(x35_2, x35_0).
not_contacting(x35_0, x35_2).

%train example 36
person(x36_0).
medicine(x36_1).
food(x36_2).
looking_at(x36_0, x36_1).
in_front_of(x36_1, x36_0).
holding(x36_0, x36_1).
not_looking_at(x36_0, x36_2).
in_front_of(x36_2, x36_0).
touching(x36_0, x36_2).

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
book(x39_1).
closet/cabinet(x39_2).
looking_at(x39_0, x39_1).
in_front_of(x39_1, x39_0).
holding(x39_0, x39_1).
not_looking_at(x39_0, x39_2).
on_the_side_of(x39_2, x39_0).
not_contacting(x39_0, x39_2).

%train example 40
person(x40_0).
closet/cabinet(x40_1).
looking_at(x40_0, x40_1).
in_front_of(x40_1, x40_0).
not_contacting(x40_0, x40_1).

%train example 41
person(x41_0).
book(x41_1).
looking_at(x41_0, x41_1).
in_front_of(x41_1, x41_0).
holding(x41_0, x41_1).

%train example 42
person(x42_0).
refrigerator(x42_1).
looking_at(x42_0, x42_1).
in_front_of(x42_1, x42_0).
on_the_side_of(x42_1, x42_0).
touching(x42_0, x42_1).

%train example 43
person(x43_0).
pillow(x43_1).
bed(x43_2).
not_looking_at(x43_0, x43_1).
in_front_of(x43_1, x43_0).
touching(x43_0, x43_1).
carrying(x43_0, x43_1).
not_looking_at(x43_0, x43_2).
above(x43_2, x43_0).
on_the_side_of(x43_2, x43_0).
leaning_on(x43_0, x43_2).

%train example 44
person(x44_0).
pillow(x44_1).
bed(x44_2).
not_looking_at(x44_0, x44_1).
in_front_of(x44_1, x44_0).
touching(x44_0, x44_1).
carrying(x44_0, x44_1).
not_looking_at(x44_0, x44_2).
above(x44_2, x44_0).
on_the_side_of(x44_2, x44_0).
leaning_on(x44_0, x44_2).

%train example 45
person(x45_0).
dish(x45_1).
cup/glass/bottle(x45_2).
not_looking_at(x45_0, x45_1).
in_front_of(x45_1, x45_0).
holding(x45_0, x45_1).
not_looking_at(x45_0, x45_2).
in_front_of(x45_2, x45_0).
holding(x45_0, x45_2).

%train example 46
person(x46_0).
dish(x46_1).
cup/glass/bottle(x46_2).
not_looking_at(x46_0, x46_1).
in_front_of(x46_1, x46_0).
holding(x46_0, x46_1).
not_looking_at(x46_0, x46_2).
in_front_of(x46_2, x46_0).
holding(x46_0, x46_2).

%train example 47
person(x47_0).
phone/camera(x47_1).
floor(x47_2).
bed(x47_3).
unsure(x47_0, x47_1).
in_front_of(x47_1, x47_0).
holding(x47_0, x47_1).
unsure(x47_0, x47_2).
beneath(x47_2, x47_0).
not_contacting(x47_0, x47_2).
not_looking_at(x47_0, x47_3).
beneath(x47_3, x47_0).
sitting_on(x47_0, x47_3).

%train example 48
person(x48_0).
phone/camera(x48_1).
bed(x48_2).
cup/glass/bottle(x48_3).
unsure(x48_0, x48_1).
in_front_of(x48_1, x48_0).
holding(x48_0, x48_1).
not_looking_at(x48_0, x48_2).
beneath(x48_2, x48_0).
sitting_on(x48_0, x48_2).
unsure(x48_0, x48_3).
in_front_of(x48_3, x48_0).
not_contacting(x48_0, x48_3).

%train example 49
person(x49_0).
phone/camera(x49_1).
bed(x49_2).
cup/glass/bottle(x49_3).
looking_at(x49_0, x49_1).
in_front_of(x49_1, x49_0).
holding(x49_0, x49_1).
unsure(x49_0, x49_2).
beneath(x49_2, x49_0).
sitting_on(x49_0, x49_2).
unsure(x49_0, x49_3).
in_front_of(x49_3, x49_0).
holding(x49_0, x49_3).

%train example 50
person(x50_0).
paper/notebook(x50_1).
cup/glass/bottle(x50_2).
not_looking_at(x50_0, x50_1).
beneath(x50_1, x50_0).
not_contacting(x50_0, x50_1).
not_looking_at(x50_0, x50_2).
in_front_of(x50_2, x50_0).
holding(x50_0, x50_2).

%train example 51
person(x51_0).
clothes(x51_1).
looking_at(x51_0, x51_1).
in_front_of(x51_1, x51_0).
holding(x51_0, x51_1).

%train example 52
person(x52_0).
clothes(x52_1).
not_looking_at(x52_0, x52_1).
in_front_of(x52_1, x52_0).
holding(x52_0, x52_1).

%train example 53
person(x53_0).
sofa/couch(x53_1).
dish(x53_2).
cup/glass/bottle(x53_3).
not_looking_at(x53_0, x53_1).
on_the_side_of(x53_1, x53_0).
not_contacting(x53_0, x53_1).
unsure(x53_0, x53_2).
in_front_of(x53_2, x53_0).
not_contacting(x53_0, x53_2).
not_looking_at(x53_0, x53_3).
in_front_of(x53_3, x53_0).
holding(x53_0, x53_3).
touching(x53_0, x53_3).

%train example 54
person(x54_0).
closet/cabinet(x54_1).
blanket(x54_2).
looking_at(x54_0, x54_1).
on_the_side_of(x54_1, x54_0).
not_contacting(x54_0, x54_1).
not_looking_at(x54_0, x54_2).
in_front_of(x54_2, x54_0).
on_the_side_of(x54_2, x54_0).
holding(x54_0, x54_2).

%train example 55
person(x55_0).
closet/cabinet(x55_1).
shelf(x55_2).
blanket(x55_3).
looking_at(x55_0, x55_1).
in_front_of(x55_1, x55_0).
on_the_side_of(x55_1, x55_0).
holding(x55_0, x55_1).
not_looking_at(x55_0, x55_2).
in_front_of(x55_2, x55_0).
not_contacting(x55_0, x55_2).
looking_at(x55_0, x55_3).
in_front_of(x55_3, x55_0).
holding(x55_0, x55_3).

%train example 56
person(x56_0).
blanket(x56_1).
not_looking_at(x56_0, x56_1).
in_front_of(x56_1, x56_0).
holding(x56_0, x56_1).

%train example 57
person(x57_0).
table(x57_1).
chair(x57_2).
phone/camera(x57_3).
not_looking_at(x57_0, x57_1).
in_front_of(x57_1, x57_0).
not_contacting(x57_0, x57_1).
not_looking_at(x57_0, x57_2).
beneath(x57_2, x57_0).
behind(x57_2, x57_0).
sitting_on(x57_0, x57_2).
leaning_on(x57_0, x57_2).
looking_at(x57_0, x57_3).
in_front_of(x57_3, x57_0).
holding(x57_0, x57_3).

%train example 58
person(x58_0).
clothes(x58_1).
looking_at(x58_0, x58_1).
in_front_of(x58_1, x58_0).
holding(x58_0, x58_1).

%train example 59
person(x59_0).
closet/cabinet(x59_1).
looking_at(x59_0, x59_1).
in_front_of(x59_1, x59_0).
on_the_side_of(x59_1, x59_0).
touching(x59_0, x59_1).

%train example 60
person(x60_0).
closet/cabinet(x60_1).
not_looking_at(x60_0, x60_1).
in_front_of(x60_1, x60_0).
not_contacting(x60_0, x60_1).

%train example 61
person(x61_0).
towel(x61_1).
sandwich(x61_2).
food(x61_3).
blanket(x61_4).
not_looking_at(x61_0, x61_1).
in_front_of(x61_1, x61_0).
holding(x61_0, x61_1).
not_looking_at(x61_0, x61_2).
in_front_of(x61_2, x61_0).
holding(x61_0, x61_2).
eating(x61_0, x61_2).
not_looking_at(x61_0, x61_3).
in_front_of(x61_3, x61_0).
holding(x61_0, x61_3).
eating(x61_0, x61_3).
not_looking_at(x61_0, x61_4).
in_front_of(x61_4, x61_0).
on_the_side_of(x61_4, x61_0).
holding(x61_0, x61_4).

%train example 62
person(x62_0).
table(x62_1).
towel(x62_2).
blanket(x62_3).
not_looking_at(x62_0, x62_1).
behind(x62_1, x62_0).
not_contacting(x62_0, x62_1).
not_looking_at(x62_0, x62_2).
in_front_of(x62_2, x62_0).
holding(x62_0, x62_2).
not_looking_at(x62_0, x62_3).
in_front_of(x62_3, x62_0).
holding(x62_0, x62_3).

%train example 63
person(x63_0).
door(x63_1).
not_looking_at(x63_0, x63_1).
in_front_of(x63_1, x63_0).
not_contacting(x63_0, x63_1).

%train example 64
person(x64_0).
door(x64_1).
not_looking_at(x64_0, x64_1).
in_front_of(x64_1, x64_0).
touching(x64_0, x64_1).

%train example 65
person(x65_0).
pillow(x65_1).
not_looking_at(x65_0, x65_1).
on_the_side_of(x65_1, x65_0).
carrying(x65_0, x65_1).

%train example 66
person(x66_0).
shelf(x66_1).
groceries(x66_2).
bag(x66_3).
unsure(x66_0, x66_1).
on_the_side_of(x66_1, x66_0).
in_front_of(x66_1, x66_0).
not_contacting(x66_0, x66_1).
looking_at(x66_0, x66_2).
in_front_of(x66_2, x66_0).
holding(x66_0, x66_2).
not_looking_at(x66_0, x66_3).
in_front_of(x66_3, x66_0).
holding(x66_0, x66_3).

%train example 67
person(x67_0).
shelf(x67_1).
groceries(x67_2).
bag(x67_3).
looking_at(x67_0, x67_1).
in_front_of(x67_1, x67_0).
touching(x67_0, x67_1).
looking_at(x67_0, x67_2).
in_front_of(x67_2, x67_0).
holding(x67_0, x67_2).
not_looking_at(x67_0, x67_3).
in_front_of(x67_3, x67_0).
holding(x67_0, x67_3).

%train example 68
person(x68_0).
doorway(x68_1).
door(x68_2).
unsure(x68_0, x68_1).
in(x68_1, x68_0).
holding(x68_0, x68_1).
looking_at(x68_0, x68_2).
in_front_of(x68_2, x68_0).
touching(x68_0, x68_2).

%train example 69
person(x69_0).
dish(x69_1).
looking_at(x69_0, x69_1).
in_front_of(x69_1, x69_0).
on_the_side_of(x69_1, x69_0).
holding(x69_0, x69_1).

%train example 70
person(x70_0).
shelf(x70_1).
unsure(x70_0, x70_1).
in_front_of(x70_1, x70_0).
not_contacting(x70_0, x70_1).

%train example 71
person(x71_0).
book(x71_1).
table(x71_2).
shelf(x71_3).
not_looking_at(x71_0, x71_1).
behind(x71_1, x71_0).
on_the_side_of(x71_1, x71_0).
not_contacting(x71_0, x71_1).
not_looking_at(x71_0, x71_2).
in_front_of(x71_2, x71_0).
not_contacting(x71_0, x71_2).
looking_at(x71_0, x71_3).
in_front_of(x71_3, x71_0).
touching(x71_0, x71_3).

%train example 72
person(x72_0).
broom(x72_1).
floor(x72_2).
unsure(x72_0, x72_1).
in_front_of(x72_1, x72_0).
holding(x72_0, x72_1).
unsure(x72_0, x72_2).
beneath(x72_2, x72_0).
standing_on(x72_0, x72_2).

%train example 73
person(x73_0).
broom(x73_1).
floor(x73_2).
unsure(x73_0, x73_1).
in_front_of(x73_1, x73_0).
holding(x73_0, x73_1).
unsure(x73_0, x73_2).
beneath(x73_2, x73_0).
standing_on(x73_0, x73_2).

%train example 74
person(x74_0).
shoe(x74_1).
floor(x74_2).
looking_at(x74_0, x74_1).
in_front_of(x74_1, x74_0).
on_the_side_of(x74_1, x74_0).
holding(x74_0, x74_1).
looking_at(x74_0, x74_2).
beneath(x74_2, x74_0).
standing_on(x74_0, x74_2).

%train example 75
person(x75_0).
shoe(x75_1).
floor(x75_2).
looking_at(x75_0, x75_1).
in_front_of(x75_1, x75_0).
on_the_side_of(x75_1, x75_0).
holding(x75_0, x75_1).
looking_at(x75_0, x75_2).
beneath(x75_2, x75_0).
standing_on(x75_0, x75_2).

%train example 76
person(x76_0).
sofa/couch(x76_1).
cup/glass/bottle(x76_2).
not_looking_at(x76_0, x76_1).
behind(x76_1, x76_0).
beneath(x76_1, x76_0).
sitting_on(x76_0, x76_1).
leaning_on(x76_0, x76_1).
not_looking_at(x76_0, x76_2).
in_front_of(x76_2, x76_0).
holding(x76_0, x76_2).

%train example 77
person(x77_0).
door(x77_1).
looking_at(x77_0, x77_1).
in_front_of(x77_1, x77_0).
touching(x77_0, x77_1).

%train example 78
person(x78_0).
pillow(x78_1).
looking_at(x78_0, x78_1).
above(x78_1, x78_0).
in_front_of(x78_1, x78_0).
on_the_side_of(x78_1, x78_0).
holding(x78_0, x78_1).

%train example 79
person(x79_0).
pillow(x79_1).
looking_at(x79_0, x79_1).
above(x79_1, x79_0).
in_front_of(x79_1, x79_0).
on_the_side_of(x79_1, x79_0).
holding(x79_0, x79_1).

%train example 80
person(x80_0).
sofa/couch(x80_1).
blanket(x80_2).
pillow(x80_3).
not_looking_at(x80_0, x80_1).
behind(x80_1, x80_0).
beneath(x80_1, x80_0).
on_the_side_of(x80_1, x80_0).
lying_on(x80_0, x80_1).
not_looking_at(x80_0, x80_2).
in(x80_2, x80_0).
covered_by(x80_0, x80_2).
not_looking_at(x80_0, x80_3).
in_front_of(x80_3, x80_0).
touching(x80_0, x80_3).
carrying(x80_0, x80_3).

%train example 81
person(x81_0).
cup/glass/bottle(x81_1).
not_looking_at(x81_0, x81_1).
in_front_of(x81_1, x81_0).
on_the_side_of(x81_1, x81_0).
holding(x81_0, x81_1).

%train example 82
person(x82_0).
cup/glass/bottle(x82_1).
not_looking_at(x82_0, x82_1).
in_front_of(x82_1, x82_0).
on_the_side_of(x82_1, x82_0).
holding(x82_0, x82_1).

%train example 83
person(x83_0).
doorknob(x83_1).
refrigerator(x83_2).
door(x83_3).
not_looking_at(x83_0, x83_1).
in_front_of(x83_1, x83_0).
holding(x83_0, x83_1).
unsure(x83_0, x83_2).
in_front_of(x83_2, x83_0).
not_contacting(x83_0, x83_2).
looking_at(x83_0, x83_3).
in_front_of(x83_3, x83_0).
not_contacting(x83_0, x83_3).

%train example 84
person(x84_0).
doorknob(x84_1).
refrigerator(x84_2).
door(x84_3).
not_looking_at(x84_0, x84_1).
in_front_of(x84_1, x84_0).
holding(x84_0, x84_1).
unsure(x84_0, x84_2).
in_front_of(x84_2, x84_0).
not_contacting(x84_0, x84_2).
looking_at(x84_0, x84_3).
in_front_of(x84_3, x84_0).
not_contacting(x84_0, x84_3).

%train example 85
person(x85_0).
doorknob(x85_1).
refrigerator(x85_2).
door(x85_3).
not_looking_at(x85_0, x85_1).
in_front_of(x85_1, x85_0).
holding(x85_0, x85_1).
unsure(x85_0, x85_2).
in_front_of(x85_2, x85_0).
not_contacting(x85_0, x85_2).
looking_at(x85_0, x85_3).
in_front_of(x85_3, x85_0).
not_contacting(x85_0, x85_3).

%train example 86
person(x86_0).
doorknob(x86_1).
refrigerator(x86_2).
door(x86_3).
not_looking_at(x86_0, x86_1).
in_front_of(x86_1, x86_0).
holding(x86_0, x86_1).
unsure(x86_0, x86_2).
in_front_of(x86_2, x86_0).
not_contacting(x86_0, x86_2).
looking_at(x86_0, x86_3).
in_front_of(x86_3, x86_0).
not_contacting(x86_0, x86_3).

%train example 87
person(x87_0).
door(x87_1).
not_looking_at(x87_0, x87_1).
on_the_side_of(x87_1, x87_0).
touching(x87_0, x87_1).

%train example 88
person(x88_0).
shoe(x88_1).
looking_at(x88_0, x88_1).
in_front_of(x88_1, x88_0).
holding(x88_0, x88_1).

%train example 89
person(x89_0).
door(x89_1).
not_looking_at(x89_0, x89_1).
on_the_side_of(x89_1, x89_0).
touching(x89_0, x89_1).

%train example 90
person(x90_0).
clothes(x90_1).
door(x90_2).
not_looking_at(x90_0, x90_1).
in_front_of(x90_1, x90_0).
not_contacting(x90_0, x90_1).
not_looking_at(x90_0, x90_2).
on_the_side_of(x90_2, x90_0).
not_contacting(x90_0, x90_2).

%train example 91
person(x91_0).
phone/camera(x91_1).
not_looking_at(x91_0, x91_1).
on_the_side_of(x91_1, x91_0).
touching(x91_0, x91_1).
holding(x91_0, x91_1).
carrying(x91_0, x91_1).

%train example 92
person(x92_0).
vacuum(x92_1).
floor(x92_2).
looking_at(x92_0, x92_1).
in_front_of(x92_1, x92_0).
on_the_side_of(x92_1, x92_0).
holding(x92_0, x92_1).
looking_at(x92_0, x92_2).
beneath(x92_2, x92_0).
standing_on(x92_0, x92_2).

%train example 93
person(x93_0).
pillow(x93_1).
looking_at(x93_0, x93_1).
in_front_of(x93_1, x93_0).
touching(x93_0, x93_1).
carrying(x93_0, x93_1).

%train example 94
person(x94_0).
towel(x94_1).
not_looking_at(x94_0, x94_1).
on_the_side_of(x94_1, x94_0).
not_contacting(x94_0, x94_1).

%train example 95
person(x95_0).
table(x95_1).
chair(x95_2).
not_looking_at(x95_0, x95_1).
in_front_of(x95_1, x95_0).
touching(x95_0, x95_1).
not_looking_at(x95_0, x95_2).
beneath(x95_2, x95_0).
behind(x95_2, x95_0).
sitting_on(x95_0, x95_2).

%train example 96
person(x96_0).
table(x96_1).
chair(x96_2).
phone/camera(x96_3).
not_looking_at(x96_0, x96_1).
in_front_of(x96_1, x96_0).
touching(x96_0, x96_1).
not_looking_at(x96_0, x96_2).
beneath(x96_2, x96_0).
behind(x96_2, x96_0).
sitting_on(x96_0, x96_2).
looking_at(x96_0, x96_3).
in_front_of(x96_3, x96_0).
holding(x96_0, x96_3).

%train example 97
person(x97_0).
table(x97_1).
chair(x97_2).
phone/camera(x97_3).
not_looking_at(x97_0, x97_1).
in_front_of(x97_1, x97_0).
touching(x97_0, x97_1).
not_looking_at(x97_0, x97_2).
beneath(x97_2, x97_0).
behind(x97_2, x97_0).
sitting_on(x97_0, x97_2).
looking_at(x97_0, x97_3).
in_front_of(x97_3, x97_0).
holding(x97_0, x97_3).

%train example 98
person(x98_0).
pillow(x98_1).
clothes(x98_2).
bag(x98_3).
not_looking_at(x98_0, x98_1).
in_front_of(x98_1, x98_0).
holding(x98_0, x98_1).
not_looking_at(x98_0, x98_2).
on_the_side_of(x98_2, x98_0).
not_contacting(x98_0, x98_2).
not_looking_at(x98_0, x98_3).
on_the_side_of(x98_3, x98_0).
holding(x98_0, x98_3).

%train example 99
person(x99_0).

%train example 100
person(x100_0).
pillow(x100_1).
clothes(x100_2).
bag(x100_3).
not_looking_at(x100_0, x100_1).
in_front_of(x100_1, x100_0).
holding(x100_0, x100_1).
not_looking_at(x100_0, x100_2).
on_the_side_of(x100_2, x100_0).
touching(x100_0, x100_2).
not_looking_at(x100_0, x100_3).
in_front_of(x100_3, x100_0).
holding(x100_0, x100_3).

%train example 101
person(x101_0).
pillow(x101_1).
clothes(x101_2).
bag(x101_3).
not_looking_at(x101_0, x101_1).
in_front_of(x101_1, x101_0).
holding(x101_0, x101_1).
not_looking_at(x101_0, x101_2).
behind(x101_2, x101_0).
on_the_side_of(x101_2, x101_0).
not_contacting(x101_0, x101_2).
not_looking_at(x101_0, x101_3).
in_front_of(x101_3, x101_0).
holding(x101_0, x101_3).

%train example 102
person(x102_0).
pillow(x102_1).
clothes(x102_2).
bag(x102_3).
looking_at(x102_0, x102_1).
in_front_of(x102_1, x102_0).
holding(x102_0, x102_1).
not_looking_at(x102_0, x102_2).
on_the_side_of(x102_2, x102_0).
touching(x102_0, x102_2).
not_looking_at(x102_0, x102_3).
on_the_side_of(x102_3, x102_0).
holding(x102_0, x102_3).

%train example 103
person(x103_0).
broom(x103_1).
floor(x103_2).
looking_at(x103_0, x103_1).
in_front_of(x103_1, x103_0).
holding(x103_0, x103_1).
looking_at(x103_0, x103_2).
beneath(x103_2, x103_0).
standing_on(x103_0, x103_2).

%train example 104
person(x104_0).
bed(x104_1).
not_looking_at(x104_0, x104_1).
behind(x104_1, x104_0).
lying_on(x104_0, x104_1).

%train example 105
person(x105_0).
table(x105_1).
not_looking_at(x105_0, x105_1).
in_front_of(x105_1, x105_0).
not_contacting(x105_0, x105_1).

%train example 106
person(x106_0).
bed(x106_1).
not_looking_at(x106_0, x106_1).
behind(x106_1, x106_0).
lying_on(x106_0, x106_1).

%train example 107
person(x107_0).
sofa/couch(x107_1).
blanket(x107_2).
not_looking_at(x107_0, x107_1).
beneath(x107_1, x107_0).
behind(x107_1, x107_0).
lying_on(x107_0, x107_1).
not_looking_at(x107_0, x107_2).
in(x107_2, x107_0).
covered_by(x107_0, x107_2).

%train example 108
person(x108_0).
sofa/couch(x108_1).
blanket(x108_2).
not_looking_at(x108_0, x108_1).
beneath(x108_1, x108_0).
behind(x108_1, x108_0).
on_the_side_of(x108_1, x108_0).
lying_on(x108_0, x108_1).
not_looking_at(x108_0, x108_2).
in(x108_2, x108_0).
covered_by(x108_0, x108_2).

%train example 109
person(x109_0).
phone/camera(x109_1).
bed(x109_2).
looking_at(x109_0, x109_1).
in_front_of(x109_1, x109_0).
holding(x109_0, x109_1).
not_looking_at(x109_0, x109_2).
behind(x109_2, x109_0).
lying_on(x109_0, x109_2).

%train example 110
person(x110_0).
phone/camera(x110_1).
bed(x110_2).
not_looking_at(x110_0, x110_1).
in_front_of(x110_1, x110_0).
holding(x110_0, x110_1).
not_looking_at(x110_0, x110_2).
behind(x110_2, x110_0).
lying_on(x110_0, x110_2).

%train example 111
person(x111_0).
phone/camera(x111_1).
bed(x111_2).
looking_at(x111_0, x111_1).
in_front_of(x111_1, x111_0).
holding(x111_0, x111_1).
not_looking_at(x111_0, x111_2).
behind(x111_2, x111_0).
lying_on(x111_0, x111_2).

%train example 112
person(x112_0).
blanket(x112_1).
not_looking_at(x112_0, x112_1).
in(x112_1, x112_0).
covered_by(x112_0, x112_1).

%train example 113
person(x113_0).
phone/camera(x113_1).
laptop(x113_2).
not_looking_at(x113_0, x113_1).
in_front_of(x113_1, x113_0).
holding(x113_0, x113_1).
looking_at(x113_0, x113_2).
in_front_of(x113_2, x113_0).
not_contacting(x113_0, x113_2).

%train example 114
person(x114_0).
phone/camera(x114_1).
laptop(x114_2).
not_looking_at(x114_0, x114_1).
in_front_of(x114_1, x114_0).
holding(x114_0, x114_1).
looking_at(x114_0, x114_2).
in_front_of(x114_2, x114_0).
not_contacting(x114_0, x114_2).

%train example 115
person(x115_0).
towel(x115_1).
phone/camera(x115_2).
not_looking_at(x115_0, x115_1).
in_front_of(x115_1, x115_0).
holding(x115_0, x115_1).
looking_at(x115_0, x115_2).
in_front_of(x115_2, x115_0).
holding(x115_0, x115_2).

%train example 116
person(x116_0).
window(x116_1).
looking_at(x116_0, x116_1).
on_the_side_of(x116_1, x116_0).
not_contacting(x116_0, x116_1).

%train example 117
person(x117_0).
window(x117_1).
bag(x117_2).
looking_at(x117_0, x117_1).
on_the_side_of(x117_1, x117_0).
not_contacting(x117_0, x117_1).
unsure(x117_0, x117_2).
in_front_of(x117_2, x117_0).
not_contacting(x117_0, x117_2).

%train example 118
person(x118_0).
table(x118_1).
paper/notebook(x118_2).
not_looking_at(x118_0, x118_1).
in_front_of(x118_1, x118_0).
not_contacting(x118_0, x118_1).
unsure(x118_0, x118_2).
in_front_of(x118_2, x118_0).
not_contacting(x118_0, x118_2).

%train example 119
person(x119_0).
bed(x119_1).
not_looking_at(x119_0, x119_1).
beneath(x119_1, x119_0).
sitting_on(x119_0, x119_1).

%train example 120
person(x120_0).
blanket(x120_1).
bed(x120_2).
not_looking_at(x120_0, x120_1).
in(x120_1, x120_0).
covered_by(x120_0, x120_1).
not_looking_at(x120_0, x120_2).
behind(x120_2, x120_0).
lying_on(x120_0, x120_2).

%train example 121
person(x121_0).
dish(x121_1).
cup/glass/bottle(x121_2).
looking_at(x121_0, x121_1).
in_front_of(x121_1, x121_0).
holding(x121_0, x121_1).
looking_at(x121_0, x121_2).
in_front_of(x121_2, x121_0).
holding(x121_0, x121_2).
drinking_from(x121_0, x121_2).

%train example 122
person(x122_0).
sofa/couch(x122_1).
table(x122_2).
laptop(x122_3).
groceries(x122_4).
chair(x122_5).
bag(x122_6).
cup/glass/bottle(x122_7).
not_looking_at(x122_0, x122_1).
behind(x122_1, x122_0).
beneath(x122_1, x122_0).
sitting_on(x122_0, x122_1).
unsure(x122_0, x122_2).
in_front_of(x122_2, x122_0).
not_contacting(x122_0, x122_2).
looking_at(x122_0, x122_3).
in_front_of(x122_3, x122_0).
not_contacting(x122_0, x122_3).
looking_at(x122_0, x122_4).
in_front_of(x122_4, x122_0).
touching(x122_0, x122_4).
not_looking_at(x122_0, x122_5).
behind(x122_5, x122_0).
beneath(x122_5, x122_0).
sitting_on(x122_0, x122_5).
looking_at(x122_0, x122_6).
in_front_of(x122_6, x122_0).
holding(x122_0, x122_6).
looking_at(x122_0, x122_7).
in_front_of(x122_7, x122_0).
not_contacting(x122_0, x122_7).

%train example 123
person(x123_0).
groceries(x123_1).
bag(x123_2).
doorway(x123_3).
not_looking_at(x123_0, x123_1).
in_front_of(x123_1, x123_0).
holding(x123_0, x123_1).
not_looking_at(x123_0, x123_2).
in_front_of(x123_2, x123_0).
holding(x123_0, x123_2).
not_looking_at(x123_0, x123_3).
in(x123_3, x123_0).
not_contacting(x123_0, x123_3).

%train example 124
person(x124_0).
table(x124_1).
groceries(x124_2).
bag(x124_3).
doorway(x124_4).
cup/glass/bottle(x124_5).
unsure(x124_0, x124_1).
in_front_of(x124_1, x124_0).
not_contacting(x124_0, x124_1).
looking_at(x124_0, x124_2).
in_front_of(x124_2, x124_0).
holding(x124_0, x124_2).
not_looking_at(x124_0, x124_3).
in_front_of(x124_3, x124_0).
holding(x124_0, x124_3).
not_looking_at(x124_0, x124_4).
behind(x124_4, x124_0).
not_contacting(x124_0, x124_4).
not_looking_at(x124_0, x124_5).
in_front_of(x124_5, x124_0).
holding(x124_0, x124_5).

%train example 125
person(x125_0).
table(x125_1).
groceries(x125_2).
bag(x125_3).
cup/glass/bottle(x125_4).
unsure(x125_0, x125_1).
beneath(x125_1, x125_0).
not_contacting(x125_0, x125_1).
not_looking_at(x125_0, x125_2).
in_front_of(x125_2, x125_0).
holding(x125_0, x125_2).
not_looking_at(x125_0, x125_3).
in_front_of(x125_3, x125_0).
holding(x125_0, x125_3).
looking_at(x125_0, x125_4).
in_front_of(x125_4, x125_0).
holding(x125_0, x125_4).

%train example 126
person(x126_0).
table(x126_1).
groceries(x126_2).
bag(x126_3).
doorway(x126_4).
cup/glass/bottle(x126_5).
unsure(x126_0, x126_1).
in_front_of(x126_1, x126_0).
not_contacting(x126_0, x126_1).
looking_at(x126_0, x126_2).
in_front_of(x126_2, x126_0).
holding(x126_0, x126_2).
not_looking_at(x126_0, x126_3).
in_front_of(x126_3, x126_0).
holding(x126_0, x126_3).
not_looking_at(x126_0, x126_4).
behind(x126_4, x126_0).
not_contacting(x126_0, x126_4).
not_looking_at(x126_0, x126_5).
in_front_of(x126_5, x126_0).
holding(x126_0, x126_5).

%train example 127
person(x127_0).
sofa/couch(x127_1).
table(x127_2).
groceries(x127_3).
chair(x127_4).
bag(x127_5).
cup/glass/bottle(x127_6).
not_looking_at(x127_0, x127_1).
behind(x127_1, x127_0).
touching(x127_0, x127_1).
unsure(x127_0, x127_2).
in_front_of(x127_2, x127_0).
not_contacting(x127_0, x127_2).
looking_at(x127_0, x127_3).
in_front_of(x127_3, x127_0).
holding(x127_0, x127_3).
not_looking_at(x127_0, x127_4).
behind(x127_4, x127_0).
touching(x127_0, x127_4).
not_looking_at(x127_0, x127_5).
beneath(x127_5, x127_0).
not_contacting(x127_0, x127_5).
looking_at(x127_0, x127_6).
in_front_of(x127_6, x127_0).
holding(x127_0, x127_6).

%train example 128
person(x128_0).
mirror(x128_1).
looking_at(x128_0, x128_1).
in_front_of(x128_1, x128_0).
not_contacting(x128_0, x128_1).

%train example 129
person(x129_0).
phone/camera(x129_1).
not_looking_at(x129_0, x129_1).
above(x129_1, x129_0).
on_the_side_of(x129_1, x129_0).
holding(x129_0, x129_1).

%train example 130
person(x130_0).
doorway(x130_1).
unsure(x130_0, x130_1).
in_front_of(x130_1, x130_0).
not_contacting(x130_0, x130_1).

%train example 131
person(x131_0).
phone/camera(x131_1).
door(x131_2).
looking_at(x131_0, x131_1).
in_front_of(x131_1, x131_0).
holding(x131_0, x131_1).
looking_at(x131_0, x131_2).
on_the_side_of(x131_2, x131_0).
touching(x131_0, x131_2).

%train example 132
person(x132_0).
doorway(x132_1).
not_looking_at(x132_0, x132_1).
in(x132_1, x132_0).
not_contacting(x132_0, x132_1).

%train example 133
person(x133_0).
laptop(x133_1).
chair(x133_2).
unsure(x133_0, x133_1).
on_the_side_of(x133_1, x133_0).
not_contacting(x133_0, x133_1).
unsure(x133_0, x133_2).
on_the_side_of(x133_2, x133_0).
not_contacting(x133_0, x133_2).

%train example 134
person(x134_0).
light(x134_1).
food(x134_2).
not_looking_at(x134_0, x134_1).
on_the_side_of(x134_1, x134_0).
not_contacting(x134_0, x134_1).
not_looking_at(x134_0, x134_2).
in_front_of(x134_2, x134_0).
holding(x134_0, x134_2).

%train example 135
person(x135_0).
light(x135_1).
food(x135_2).
not_looking_at(x135_0, x135_1).
on_the_side_of(x135_1, x135_0).
not_contacting(x135_0, x135_1).
not_looking_at(x135_0, x135_2).
in_front_of(x135_2, x135_0).
holding(x135_0, x135_2).

%train example 136
person(x136_0).
blanket(x136_1).
bed(x136_2).
not_looking_at(x136_0, x136_1).
in(x136_1, x136_0).
covered_by(x136_0, x136_1).
not_looking_at(x136_0, x136_2).
beneath(x136_2, x136_0).
behind(x136_2, x136_0).
leaning_on(x136_0, x136_2).

%train example 137
person(x137_0).
clothes(x137_1).
looking_at(x137_0, x137_1).
in_front_of(x137_1, x137_0).
holding(x137_0, x137_1).

%train example 138
person(x138_0).
clothes(x138_1).
dish(x138_2).
blanket(x138_3).
cup/glass/bottle(x138_4).
not_looking_at(x138_0, x138_1).
in_front_of(x138_1, x138_0).
holding(x138_0, x138_1).
looking_at(x138_0, x138_2).
in_front_of(x138_2, x138_0).
holding(x138_0, x138_2).
not_looking_at(x138_0, x138_3).
in_front_of(x138_3, x138_0).
on_the_side_of(x138_3, x138_0).
holding(x138_0, x138_3).
looking_at(x138_0, x138_4).
in_front_of(x138_4, x138_0).
holding(x138_0, x138_4).

%train example 139
person(x139_0).
towel(x139_1).
looking_at(x139_0, x139_1).
on_the_side_of(x139_1, x139_0).
not_contacting(x139_0, x139_1).

%train example 140
person(x140_0).
food(x140_1).
bag(x140_2).
floor(x140_3).
looking_at(x140_0, x140_1).
in_front_of(x140_1, x140_0).
holding(x140_0, x140_1).
looking_at(x140_0, x140_2).
in_front_of(x140_2, x140_0).
holding(x140_0, x140_2).
not_looking_at(x140_0, x140_3).
beneath(x140_3, x140_0).
standing_on(x140_0, x140_3).

%train example 141
person(x141_0).
food(x141_1).
bag(x141_2).
floor(x141_3).
looking_at(x141_0, x141_1).
in_front_of(x141_1, x141_0).
holding(x141_0, x141_1).
looking_at(x141_0, x141_2).
in_front_of(x141_2, x141_0).
holding(x141_0, x141_2).
not_looking_at(x141_0, x141_3).
beneath(x141_3, x141_0).
standing_on(x141_0, x141_3).

%train example 142
person(x142_0).
broom(x142_1).
floor(x142_2).
looking_at(x142_0, x142_1).
in_front_of(x142_1, x142_0).
holding(x142_0, x142_1).
looking_at(x142_0, x142_2).
beneath(x142_2, x142_0).
standing_on(x142_0, x142_2).

%train example 143
person(x143_0).
broom(x143_1).
floor(x143_2).
looking_at(x143_0, x143_1).
in_front_of(x143_1, x143_0).
holding(x143_0, x143_1).
looking_at(x143_0, x143_2).
beneath(x143_2, x143_0).
standing_on(x143_0, x143_2).

%train example 144
person(x144_0).
bag(x144_1).
looking_at(x144_0, x144_1).
in_front_of(x144_1, x144_0).
holding(x144_0, x144_1).

%train example 145
person(x145_0).
book(x145_1).
bag(x145_2).
paper/notebook(x145_3).
looking_at(x145_0, x145_1).
in_front_of(x145_1, x145_0).
holding(x145_0, x145_1).
not_looking_at(x145_0, x145_2).
in_front_of(x145_2, x145_0).
holding(x145_0, x145_2).
looking_at(x145_0, x145_3).
in_front_of(x145_3, x145_0).
holding(x145_0, x145_3).

%train example 146
person(x146_0).
book(x146_1).
bag(x146_2).
paper/notebook(x146_3).
looking_at(x146_0, x146_1).
in_front_of(x146_1, x146_0).
holding(x146_0, x146_1).
not_looking_at(x146_0, x146_2).
in_front_of(x146_2, x146_0).
holding(x146_0, x146_2).
looking_at(x146_0, x146_3).
in_front_of(x146_3, x146_0).
holding(x146_0, x146_3).

%train example 147
person(x147_0).
table(x147_1).
paper/notebook(x147_2).
doorway(x147_3).
not_looking_at(x147_0, x147_1).
in_front_of(x147_1, x147_0).
not_contacting(x147_0, x147_1).
not_looking_at(x147_0, x147_2).
above(x147_2, x147_0).
holding(x147_0, x147_2).
not_looking_at(x147_0, x147_3).
behind(x147_3, x147_0).
not_contacting(x147_0, x147_3).

%train example 148
person(x148_0).
paper/notebook(x148_1).
door(x148_2).
doorway(x148_3).
not_looking_at(x148_0, x148_1).
in_front_of(x148_1, x148_0).
holding(x148_0, x148_1).
not_looking_at(x148_0, x148_2).
on_the_side_of(x148_2, x148_0).
touching(x148_0, x148_2).
not_looking_at(x148_0, x148_3).
in(x148_3, x148_0).
touching(x148_0, x148_3).

%train example 149
person(x149_0).
table(x149_1).
paper/notebook(x149_2).
chair(x149_3).
not_looking_at(x149_0, x149_1).
in_front_of(x149_1, x149_0).
touching(x149_0, x149_1).
looking_at(x149_0, x149_2).
in_front_of(x149_2, x149_0).
touching(x149_0, x149_2).
not_looking_at(x149_0, x149_3).
beneath(x149_3, x149_0).
behind(x149_3, x149_0).
sitting_on(x149_0, x149_3).

%train example 150
person(x150_0).
table(x150_1).
paper/notebook(x150_2).
chair(x150_3).
not_looking_at(x150_0, x150_1).
in_front_of(x150_1, x150_0).
touching(x150_0, x150_1).
looking_at(x150_0, x150_2).
in_front_of(x150_2, x150_0).
touching(x150_0, x150_2).
not_looking_at(x150_0, x150_3).
beneath(x150_3, x150_0).
behind(x150_3, x150_0).
sitting_on(x150_0, x150_3).

%train example 151
person(x151_0).
broom(x151_1).
not_looking_at(x151_0, x151_1).
in_front_of(x151_1, x151_0).
holding(x151_0, x151_1).

%train example 152
person(x152_0).
broom(x152_1).
not_looking_at(x152_0, x152_1).
in_front_of(x152_1, x152_0).
holding(x152_0, x152_1).

%train example 153
person(x153_0).
vacuum(x153_1).
closet/cabinet(x153_2).
dish(x153_3).
door(x153_4).
cup/glass/bottle(x153_5).
looking_at(x153_0, x153_1).
in_front_of(x153_1, x153_0).
touching(x153_0, x153_1).
looking_at(x153_0, x153_2).
in_front_of(x153_2, x153_0).
on_the_side_of(x153_2, x153_0).
not_contacting(x153_0, x153_2).
not_looking_at(x153_0, x153_3).
in_front_of(x153_3, x153_0).
holding(x153_0, x153_3).
not_looking_at(x153_0, x153_4).
on_the_side_of(x153_4, x153_0).
in_front_of(x153_4, x153_0).
not_contacting(x153_0, x153_4).
not_looking_at(x153_0, x153_5).
in_front_of(x153_5, x153_0).
holding(x153_0, x153_5).

%train example 154
person(x154_0).
vacuum(x154_1).
dish(x154_2).
door(x154_3).
cup/glass/bottle(x154_4).
not_looking_at(x154_0, x154_1).
in_front_of(x154_1, x154_0).
holding(x154_0, x154_1).
not_looking_at(x154_0, x154_2).
in_front_of(x154_2, x154_0).
holding(x154_0, x154_2).
not_looking_at(x154_0, x154_3).
behind(x154_3, x154_0).
not_contacting(x154_0, x154_3).
not_looking_at(x154_0, x154_4).
in_front_of(x154_4, x154_0).
holding(x154_0, x154_4).

%train example 155
person(x155_0).
vacuum(x155_1).
dish(x155_2).
door(x155_3).
cup/glass/bottle(x155_4).
looking_at(x155_0, x155_1).
in_front_of(x155_1, x155_0).
holding(x155_0, x155_1).
not_looking_at(x155_0, x155_2).
in_front_of(x155_2, x155_0).
holding(x155_0, x155_2).
not_looking_at(x155_0, x155_3).
behind(x155_3, x155_0).
on_the_side_of(x155_3, x155_0).
not_contacting(x155_0, x155_3).
not_looking_at(x155_0, x155_4).
in_front_of(x155_4, x155_0).
holding(x155_0, x155_4).

%train example 156
person(x156_0).
window(x156_1).
bag(x156_2).
looking_at(x156_0, x156_1).
in_front_of(x156_1, x156_0).
not_contacting(x156_0, x156_1).
not_looking_at(x156_0, x156_2).
behind(x156_2, x156_0).
holding(x156_0, x156_2).
have_it_on_the_back(x156_0, x156_2).

%train example 157
person(x157_0).
clothes(x157_1).
bag(x157_2).
looking_at(x157_0, x157_1).
in_front_of(x157_1, x157_0).
holding(x157_0, x157_1).
looking_at(x157_0, x157_2).
in_front_of(x157_2, x157_0).
not_contacting(x157_0, x157_2).

%train example 158
person(x158_0).
clothes(x158_1).
bag(x158_2).
looking_at(x158_0, x158_1).
in_front_of(x158_1, x158_0).
holding(x158_0, x158_1).
looking_at(x158_0, x158_2).
in_front_of(x158_2, x158_0).
not_contacting(x158_0, x158_2).

%train example 159
person(x159_0).
clothes(x159_1).
looking_at(x159_0, x159_1).
in_front_of(x159_1, x159_0).
holding(x159_0, x159_1).

%train example 160
person(x160_0).
bag(x160_1).
looking_at(x160_0, x160_1).
in_front_of(x160_1, x160_0).
holding(x160_0, x160_1).

%train example 161
person(x161_0).
groceries(x161_1).
bag(x161_2).
floor(x161_3).
looking_at(x161_0, x161_1).
in_front_of(x161_1, x161_0).
not_contacting(x161_0, x161_1).
looking_at(x161_0, x161_2).
in_front_of(x161_2, x161_0).
holding(x161_0, x161_2).
looking_at(x161_0, x161_3).
beneath(x161_3, x161_0).
in_front_of(x161_3, x161_0).
standing_on(x161_0, x161_3).

%train example 162
person(x162_0).
towel(x162_1).
doorway(x162_2).
not_looking_at(x162_0, x162_1).
in_front_of(x162_1, x162_0).
holding(x162_0, x162_1).
not_looking_at(x162_0, x162_2).
in_front_of(x162_2, x162_0).
not_contacting(x162_0, x162_2).

%train example 163
person(x163_0).
bag(x163_1).
floor(x163_2).
looking_at(x163_0, x163_1).
in_front_of(x163_1, x163_0).
holding(x163_0, x163_1).
touching(x163_0, x163_1).
looking_at(x163_0, x163_2).
beneath(x163_2, x163_0).
standing_on(x163_0, x163_2).

%train example 164
person(x164_0).
mirror(x164_1).
not_looking_at(x164_0, x164_1).
on_the_side_of(x164_1, x164_0).
not_contacting(x164_0, x164_1).

%train example 165
person(x165_0).
phone/camera(x165_1).
looking_at(x165_0, x165_1).
in_front_of(x165_1, x165_0).
holding(x165_0, x165_1).

%train example 166
person(x166_0).
phone/camera(x166_1).
looking_at(x166_0, x166_1).
in_front_of(x166_1, x166_0).
holding(x166_0, x166_1).

%train example 167
person(x167_0).
phone/camera(x167_1).
chair(x167_2).
not_looking_at(x167_0, x167_1).
on_the_side_of(x167_1, x167_0).
holding(x167_0, x167_1).
not_looking_at(x167_0, x167_2).
beneath(x167_2, x167_0).
behind(x167_2, x167_0).
sitting_on(x167_0, x167_2).
leaning_on(x167_0, x167_2).
other_relationship(x167_0, x167_2).

%train example 168
person(x168_0).
box(x168_1).
looking_at(x168_0, x168_1).
in_front_of(x168_1, x168_0).
touching(x168_0, x168_1).

%train example 169
person(x169_0).
box(x169_1).
looking_at(x169_0, x169_1).
in_front_of(x169_1, x169_0).
holding(x169_0, x169_1).

%train example 170
person(x170_0).
box(x170_1).
looking_at(x170_0, x170_1).
in_front_of(x170_1, x170_0).
touching(x170_0, x170_1).

%train example 171
person(x171_0).
table(x171_1).
book(x171_2).
paper/notebook(x171_3).
chair(x171_4).
not_looking_at(x171_0, x171_1).
in_front_of(x171_1, x171_0).
not_contacting(x171_0, x171_1).
looking_at(x171_0, x171_2).
in_front_of(x171_2, x171_0).
touching(x171_0, x171_2).
looking_at(x171_0, x171_3).
in_front_of(x171_3, x171_0).
touching(x171_0, x171_3).
writing_on(x171_0, x171_3).
not_looking_at(x171_0, x171_4).
beneath(x171_4, x171_0).
behind(x171_4, x171_0).
sitting_on(x171_0, x171_4).

%train example 172
person(x172_0).
vacuum(x172_1).
floor(x172_2).
looking_at(x172_0, x172_1).
in_front_of(x172_1, x172_0).
on_the_side_of(x172_1, x172_0).
touching(x172_0, x172_1).
unsure(x172_0, x172_2).
beneath(x172_2, x172_0).
other_relationship(x172_0, x172_2).

%train example 173
person(x173_0).
floor(x173_1).
unsure(x173_0, x173_1).
beneath(x173_1, x173_0).
standing_on(x173_0, x173_1).

%train example 174
person(x174_0).
bed(x174_1).
cup/glass/bottle(x174_2).
not_looking_at(x174_0, x174_1).
behind(x174_1, x174_0).
on_the_side_of(x174_1, x174_0).
leaning_on(x174_0, x174_1).
looking_at(x174_0, x174_2).
in_front_of(x174_2, x174_0).
holding(x174_0, x174_2).

%train example 175
person(x175_0).
bed(x175_1).
cup/glass/bottle(x175_2).
not_looking_at(x175_0, x175_1).
behind(x175_1, x175_0).
on_the_side_of(x175_1, x175_0).
leaning_on(x175_0, x175_1).
looking_at(x175_0, x175_2).
in_front_of(x175_2, x175_0).
holding(x175_0, x175_2).

%train example 176
person(x176_0).
refrigerator(x176_1).
looking_at(x176_0, x176_1).
in_front_of(x176_1, x176_0).
on_the_side_of(x176_1, x176_0).
touching(x176_0, x176_1).

%train example 177
person(x177_0).
refrigerator(x177_1).
looking_at(x177_0, x177_1).
in_front_of(x177_1, x177_0).
on_the_side_of(x177_1, x177_0).
touching(x177_0, x177_1).

%train example 178
person(x178_0).
food(x178_1).
dish(x178_2).
bag(x178_3).
not_looking_at(x178_0, x178_1).
in_front_of(x178_1, x178_0).
holding(x178_0, x178_1).
not_looking_at(x178_0, x178_2).
in_front_of(x178_2, x178_0).
holding(x178_0, x178_2).
not_looking_at(x178_0, x178_3).
in_front_of(x178_3, x178_0).
holding(x178_0, x178_3).

%train example 179
person(x179_0).
food(x179_1).
dish(x179_2).
bag(x179_3).
not_looking_at(x179_0, x179_1).
in_front_of(x179_1, x179_0).
holding(x179_0, x179_1).
not_looking_at(x179_0, x179_2).
in_front_of(x179_2, x179_0).
holding(x179_0, x179_2).
not_looking_at(x179_0, x179_3).
in_front_of(x179_3, x179_0).
holding(x179_0, x179_3).

%train example 180
person(x180_0).
food(x180_1).
dish(x180_2).
bag(x180_3).
not_looking_at(x180_0, x180_1).
in_front_of(x180_1, x180_0).
holding(x180_0, x180_1).
not_looking_at(x180_0, x180_2).
in_front_of(x180_2, x180_0).
holding(x180_0, x180_2).
not_looking_at(x180_0, x180_3).
in_front_of(x180_3, x180_0).
holding(x180_0, x180_3).

%train example 181
person(x181_0).
food(x181_1).
dish(x181_2).
bag(x181_3).
not_looking_at(x181_0, x181_1).
in_front_of(x181_1, x181_0).
holding(x181_0, x181_1).
not_looking_at(x181_0, x181_2).
in_front_of(x181_2, x181_0).
holding(x181_0, x181_2).
not_looking_at(x181_0, x181_3).
in_front_of(x181_3, x181_0).
holding(x181_0, x181_3).

%train example 182
person(x182_0).
bed(x182_1).
not_looking_at(x182_0, x182_1).
above(x182_1, x182_0).
on_the_side_of(x182_1, x182_0).
leaning_on(x182_0, x182_1).

%train example 183
person(x183_0).
refrigerator(x183_1).
looking_at(x183_0, x183_1).
in_front_of(x183_1, x183_0).
touching(x183_0, x183_1).

%train example 184
person(x184_0).
shoe(x184_1).
looking_at(x184_0, x184_1).
in_front_of(x184_1, x184_0).
holding(x184_0, x184_1).

%train example 185
person(x185_0).
book(x185_1).
food(x185_2).
not_looking_at(x185_0, x185_1).
in_front_of(x185_1, x185_0).
on_the_side_of(x185_1, x185_0).
not_contacting(x185_0, x185_1).
looking_at(x185_0, x185_2).
beneath(x185_2, x185_0).
holding(x185_0, x185_2).

%train example 186
person(x186_0).
book(x186_1).
food(x186_2).
looking_at(x186_0, x186_1).
in_front_of(x186_1, x186_0).
holding(x186_0, x186_1).
not_looking_at(x186_0, x186_2).
in_front_of(x186_2, x186_0).
not_contacting(x186_0, x186_2).

%train example 187
person(x187_0).
floor(x187_1).
shoe(x187_2).
looking_at(x187_0, x187_1).
beneath(x187_1, x187_0).
in_front_of(x187_1, x187_0).
behind(x187_1, x187_0).
sitting_on(x187_0, x187_1).
looking_at(x187_0, x187_2).
beneath(x187_2, x187_0).
in_front_of(x187_2, x187_0).
wearing(x187_0, x187_2).

%train example 188
person(x188_0).
floor(x188_1).
shoe(x188_2).
looking_at(x188_0, x188_1).
beneath(x188_1, x188_0).
in_front_of(x188_1, x188_0).
behind(x188_1, x188_0).
sitting_on(x188_0, x188_1).
looking_at(x188_0, x188_2).
beneath(x188_2, x188_0).
in_front_of(x188_2, x188_0).
wearing(x188_0, x188_2).

%train example 189
person(x189_0).
phone/camera(x189_1).
dish(x189_2).
bed(x189_3).
cup/glass/bottle(x189_4).
not_looking_at(x189_0, x189_1).
in_front_of(x189_1, x189_0).
not_contacting(x189_0, x189_1).
not_looking_at(x189_0, x189_2).
in_front_of(x189_2, x189_0).
holding(x189_0, x189_2).
not_looking_at(x189_0, x189_3).
in_front_of(x189_3, x189_0).
lying_on(x189_0, x189_3).
not_looking_at(x189_0, x189_4).
in_front_of(x189_4, x189_0).
holding(x189_0, x189_4).

%train example 190
person(x190_0).
pillow(x190_1).
chair(x190_2).
not_looking_at(x190_0, x190_1).
above(x190_1, x190_0).
in_front_of(x190_1, x190_0).
touching(x190_0, x190_1).
holding(x190_0, x190_1).
not_looking_at(x190_0, x190_2).
on_the_side_of(x190_2, x190_0).
touching(x190_0, x190_2).

%train example 191
person(x191_0).
pillow(x191_1).
chair(x191_2).
not_looking_at(x191_0, x191_1).
in_front_of(x191_1, x191_0).
touching(x191_0, x191_1).
carrying(x191_0, x191_1).
not_looking_at(x191_0, x191_2).
beneath(x191_2, x191_0).
in_front_of(x191_2, x191_0).
not_contacting(x191_0, x191_2).

%train example 192
person(x192_0).
laptop(x192_1).
chair(x192_2).
picture(x192_3).
looking_at(x192_0, x192_1).
in_front_of(x192_1, x192_0).
touching(x192_0, x192_1).
not_looking_at(x192_0, x192_2).
beneath(x192_2, x192_0).
on_the_side_of(x192_2, x192_0).
sitting_on(x192_0, x192_2).
looking_at(x192_0, x192_3).
in_front_of(x192_3, x192_0).
holding(x192_0, x192_3).

%train example 193
person(x193_0).
clothes(x193_1).
bag(x193_2).
looking_at(x193_0, x193_1).
in_front_of(x193_1, x193_0).
holding(x193_0, x193_1).
looking_at(x193_0, x193_2).
in_front_of(x193_2, x193_0).
on_the_side_of(x193_2, x193_0).
holding(x193_0, x193_2).

%train example 194
person(x194_0).
food(x194_1).
television(x194_2).
refrigerator(x194_3).
looking_at(x194_0, x194_1).
in_front_of(x194_1, x194_0).
not_contacting(x194_0, x194_1).
not_looking_at(x194_0, x194_2).
on_the_side_of(x194_2, x194_0).
not_contacting(x194_0, x194_2).
looking_at(x194_0, x194_3).
in_front_of(x194_3, x194_0).
on_the_side_of(x194_3, x194_0).
touching(x194_0, x194_3).

%train example 195
person(x195_0).
cup/glass/bottle(x195_1).
not_looking_at(x195_0, x195_1).
in_front_of(x195_1, x195_0).
holding(x195_0, x195_1).
drinking_from(x195_0, x195_1).

%train example 196
person(x196_0).
television(x196_1).
refrigerator(x196_2).
not_looking_at(x196_0, x196_1).
behind(x196_1, x196_0).
not_contacting(x196_0, x196_1).
unsure(x196_0, x196_2).
in_front_of(x196_2, x196_0).
on_the_side_of(x196_2, x196_0).
touching(x196_0, x196_2).

%train example 197
person(x197_0).
television(x197_1).
refrigerator(x197_2).
not_looking_at(x197_0, x197_1).
behind(x197_1, x197_0).
not_contacting(x197_0, x197_1).
unsure(x197_0, x197_2).
in_front_of(x197_2, x197_0).
on_the_side_of(x197_2, x197_0).
touching(x197_0, x197_2).

%train example 198
person(x198_0).
shoe(x198_1).
doorway(x198_2).
not_looking_at(x198_0, x198_1).
in_front_of(x198_1, x198_0).
holding(x198_0, x198_1).
not_looking_at(x198_0, x198_2).
in_front_of(x198_2, x198_0).
not_contacting(x198_0, x198_2).

%train example 199
person(x199_0).
doorway(x199_1).
not_looking_at(x199_0, x199_1).
in(x199_1, x199_0).
not_contacting(x199_0, x199_1).

%train example 200
person(x200_0).
shoe(x200_1).
doorway(x200_2).
not_looking_at(x200_0, x200_1).
beneath(x200_1, x200_0).
wearing(x200_0, x200_1).
not_looking_at(x200_0, x200_2).
on_the_side_of(x200_2, x200_0).
not_contacting(x200_0, x200_2).

%train example 201
person(x201_0).
closet/cabinet(x201_1).
looking_at(x201_0, x201_1).
in_front_of(x201_1, x201_0).
holding(x201_0, x201_1).

%train example 202
person(x202_0).
laptop(x202_1).
phone/camera(x202_2).
bed(x202_3).
cup/glass/bottle(x202_4).
looking_at(x202_0, x202_1).
on_the_side_of(x202_1, x202_0).
not_contacting(x202_0, x202_1).
not_looking_at(x202_0, x202_2).
on_the_side_of(x202_2, x202_0).
holding(x202_0, x202_2).
not_looking_at(x202_0, x202_3).
beneath(x202_3, x202_0).
sitting_on(x202_0, x202_3).
not_looking_at(x202_0, x202_4).
in_front_of(x202_4, x202_0).
holding(x202_0, x202_4).

%train example 203
person(x203_0).
laptop(x203_1).
phone/camera(x203_2).
bed(x203_3).
cup/glass/bottle(x203_4).
looking_at(x203_0, x203_1).
on_the_side_of(x203_1, x203_0).
not_contacting(x203_0, x203_1).
not_looking_at(x203_0, x203_2).
on_the_side_of(x203_2, x203_0).
holding(x203_0, x203_2).
not_looking_at(x203_0, x203_3).
beneath(x203_3, x203_0).
sitting_on(x203_0, x203_3).
not_looking_at(x203_0, x203_4).
in_front_of(x203_4, x203_0).
holding(x203_0, x203_4).

%train example 204
person(x204_0).
mirror(x204_1).
not_looking_at(x204_0, x204_1).
in_front_of(x204_1, x204_0).
not_contacting(x204_0, x204_1).

%train example 205
person(x205_0).
towel(x205_1).
mirror(x205_2).
not_looking_at(x205_0, x205_1).
in_front_of(x205_1, x205_0).
holding(x205_0, x205_1).
looking_at(x205_0, x205_2).
in_front_of(x205_2, x205_0).
not_contacting(x205_0, x205_2).

%train example 206
person(x206_0).
towel(x206_1).
mirror(x206_2).
not_looking_at(x206_0, x206_1).
in_front_of(x206_1, x206_0).
holding(x206_0, x206_1).
looking_at(x206_0, x206_2).
in_front_of(x206_2, x206_0).
not_contacting(x206_0, x206_2).

%train example 207
person(x207_0).
food(x207_1).
floor(x207_2).
not_looking_at(x207_0, x207_1).
in_front_of(x207_1, x207_0).
holding(x207_0, x207_1).
not_looking_at(x207_0, x207_2).
beneath(x207_2, x207_0).
sitting_on(x207_0, x207_2).

%train example 208
person(x208_0).
food(x208_1).
floor(x208_2).
not_looking_at(x208_0, x208_1).
in_front_of(x208_1, x208_0).
holding(x208_0, x208_1).
not_looking_at(x208_0, x208_2).
beneath(x208_2, x208_0).
sitting_on(x208_0, x208_2).

%train example 209
person(x209_0).
bag(x209_1).
floor(x209_2).
looking_at(x209_0, x209_1).
in_front_of(x209_1, x209_0).
not_contacting(x209_0, x209_1).
unsure(x209_0, x209_2).
beneath(x209_2, x209_0).
sitting_on(x209_0, x209_2).

%train example 210
person(x210_0).
book(x210_1).
looking_at(x210_0, x210_1).
in_front_of(x210_1, x210_0).
holding(x210_0, x210_1).
touching(x210_0, x210_1).

%train example 211
person(x211_0).
cup/glass/bottle(x211_1).
not_looking_at(x211_0, x211_1).
in_front_of(x211_1, x211_0).
not_contacting(x211_0, x211_1).

%train example 212
person(x212_0).
door(x212_1).
looking_at(x212_0, x212_1).
in_front_of(x212_1, x212_0).
touching(x212_0, x212_1).

%train example 213
person(x213_0).
pillow(x213_1).
looking_at(x213_0, x213_1).
in_front_of(x213_1, x213_0).
touching(x213_0, x213_1).
carrying(x213_0, x213_1).

%train example 214
person(x214_0).
dish(x214_1).
cup/glass/bottle(x214_2).
not_looking_at(x214_0, x214_1).
in_front_of(x214_1, x214_0).
holding(x214_0, x214_1).
not_looking_at(x214_0, x214_2).
in_front_of(x214_2, x214_0).
holding(x214_0, x214_2).

%train example 215
person(x215_0).
closet/cabinet(x215_1).
dish(x215_2).
cup/glass/bottle(x215_3).
looking_at(x215_0, x215_1).
in_front_of(x215_1, x215_0).
not_contacting(x215_0, x215_1).
not_looking_at(x215_0, x215_2).
on_the_side_of(x215_2, x215_0).
other_relationship(x215_0, x215_2).
not_looking_at(x215_0, x215_3).
on_the_side_of(x215_3, x215_0).
other_relationship(x215_0, x215_3).

%train example 216
person(x216_0).
food(x216_1).
dish(x216_2).
refrigerator(x216_3).
looking_at(x216_0, x216_1).
beneath(x216_1, x216_0).
holding(x216_0, x216_1).
looking_at(x216_0, x216_2).
in_front_of(x216_2, x216_0).
holding(x216_0, x216_2).
looking_at(x216_0, x216_3).
in_front_of(x216_3, x216_0).
not_contacting(x216_0, x216_3).

%train example 217
person(x217_0).
food(x217_1).
dish(x217_2).
refrigerator(x217_3).
looking_at(x217_0, x217_1).
beneath(x217_1, x217_0).
holding(x217_0, x217_1).
looking_at(x217_0, x217_2).
in_front_of(x217_2, x217_0).
holding(x217_0, x217_2).
looking_at(x217_0, x217_3).
in_front_of(x217_3, x217_0).
not_contacting(x217_0, x217_3).

%train example 218
person(x218_0).
food(x218_1).
dish(x218_2).
refrigerator(x218_3).
looking_at(x218_0, x218_1).
beneath(x218_1, x218_0).
holding(x218_0, x218_1).
looking_at(x218_0, x218_2).
in_front_of(x218_2, x218_0).
holding(x218_0, x218_2).
looking_at(x218_0, x218_3).
in_front_of(x218_3, x218_0).
not_contacting(x218_0, x218_3).

%train example 219
person(x219_0).
mirror(x219_1).
cup/glass/bottle(x219_2).
not_looking_at(x219_0, x219_1).
in_front_of(x219_1, x219_0).
not_contacting(x219_0, x219_1).
looking_at(x219_0, x219_2).
in_front_of(x219_2, x219_0).
holding(x219_0, x219_2).
drinking_from(x219_0, x219_2).

%train example 220
person(x220_0).
mirror(x220_1).
phone/camera(x220_2).
not_looking_at(x220_0, x220_1).
in_front_of(x220_1, x220_0).
not_contacting(x220_0, x220_1).
looking_at(x220_0, x220_2).
in_front_of(x220_2, x220_0).
holding(x220_0, x220_2).

%train example 221
person(x221_0).
mirror(x221_1).
cup/glass/bottle(x221_2).
not_looking_at(x221_0, x221_1).
in_front_of(x221_1, x221_0).
not_contacting(x221_0, x221_1).
looking_at(x221_0, x221_2).
in_front_of(x221_2, x221_0).
holding(x221_0, x221_2).

%train example 222
person(x222_0).
mirror(x222_1).
cup/glass/bottle(x222_2).
not_looking_at(x222_0, x222_1).
in_front_of(x222_1, x222_0).
not_contacting(x222_0, x222_1).
looking_at(x222_0, x222_2).
in_front_of(x222_2, x222_0).
holding(x222_0, x222_2).

%train example 223
person(x223_0).
table(x223_1).
not_looking_at(x223_0, x223_1).
on_the_side_of(x223_1, x223_0).
not_contacting(x223_0, x223_1).

%train example 224
person(x224_0).
clothes(x224_1).
floor(x224_2).
blanket(x224_3).
not_looking_at(x224_0, x224_1).
in_front_of(x224_1, x224_0).
not_contacting(x224_0, x224_1).
not_looking_at(x224_0, x224_2).
beneath(x224_2, x224_0).
standing_on(x224_0, x224_2).
not_looking_at(x224_0, x224_3).
beneath(x224_3, x224_0).
standing_on(x224_0, x224_3).

%train example 225
person(x225_0).
clothes(x225_1).
not_looking_at(x225_0, x225_1).
in(x225_1, x225_0).
wearing(x225_0, x225_1).

%train example 226
person(x226_0).
clothes(x226_1).
door(x226_2).
blanket(x226_3).
doorway(x226_4).
not_looking_at(x226_0, x226_1).
in_front_of(x226_1, x226_0).
holding(x226_0, x226_1).
looking_at(x226_0, x226_2).
in_front_of(x226_2, x226_0).
not_contacting(x226_0, x226_2).
not_looking_at(x226_0, x226_3).
in_front_of(x226_3, x226_0).
on_the_side_of(x226_3, x226_0).
holding(x226_0, x226_3).
looking_at(x226_0, x226_4).
in(x226_4, x226_0).
touching(x226_0, x226_4).

%train example 227
person(x227_0).
clothes(x227_1).
floor(x227_2).
looking_at(x227_0, x227_1).
in_front_of(x227_1, x227_0).
not_contacting(x227_0, x227_1).
not_looking_at(x227_0, x227_2).
beneath(x227_2, x227_0).
standing_on(x227_0, x227_2).

%train example 228
person(x228_0).
table(x228_1).
unsure(x228_0, x228_1).
on_the_side_of(x228_1, x228_0).
not_contacting(x228_0, x228_1).

%train example 229
person(x229_0).
blanket(x229_1).
bed(x229_2).
not_looking_at(x229_0, x229_1).
in(x229_1, x229_0).
covered_by(x229_0, x229_1).
not_looking_at(x229_0, x229_2).
above(x229_2, x229_0).
behind(x229_2, x229_0).
lying_on(x229_0, x229_2).

%train example 230
person(x230_0).
blanket(x230_1).
bed(x230_2).
not_looking_at(x230_0, x230_1).
in(x230_1, x230_0).
covered_by(x230_0, x230_1).
not_looking_at(x230_0, x230_2).
behind(x230_2, x230_0).
above(x230_2, x230_0).
leaning_on(x230_0, x230_2).

%train example 231
person(x231_0).
phone/camera(x231_1).
blanket(x231_2).
bed(x231_3).
looking_at(x231_0, x231_1).
in_front_of(x231_1, x231_0).
holding(x231_0, x231_1).
not_looking_at(x231_0, x231_2).
in(x231_2, x231_0).
covered_by(x231_0, x231_2).
not_looking_at(x231_0, x231_3).
behind(x231_3, x231_0).
above(x231_3, x231_0).
lying_on(x231_0, x231_3).

%train example 232
person(x232_0).
blanket(x232_1).
bed(x232_2).
not_looking_at(x232_0, x232_1).
in(x232_1, x232_0).
covered_by(x232_0, x232_1).
not_looking_at(x232_0, x232_2).
behind(x232_2, x232_0).
above(x232_2, x232_0).
leaning_on(x232_0, x232_2).

%train example 233
person(x233_0).
phone/camera(x233_1).
blanket(x233_2).
bed(x233_3).
looking_at(x233_0, x233_1).
in_front_of(x233_1, x233_0).
holding(x233_0, x233_1).
not_looking_at(x233_0, x233_2).
in(x233_2, x233_0).
covered_by(x233_0, x233_2).
not_looking_at(x233_0, x233_3).
behind(x233_3, x233_0).
above(x233_3, x233_0).
lying_on(x233_0, x233_3).

%train example 234
person(x234_0).
book(x234_1).
looking_at(x234_0, x234_1).
in_front_of(x234_1, x234_0).
holding(x234_0, x234_1).
touching(x234_0, x234_1).

%train example 235
person(x235_0).
book(x235_1).
looking_at(x235_0, x235_1).
in_front_of(x235_1, x235_0).
touching(x235_0, x235_1).

%train example 236
person(x236_0).
phone/camera(x236_1).
floor(x236_2).
bag(x236_3).
not_looking_at(x236_0, x236_1).
on_the_side_of(x236_1, x236_0).
holding(x236_0, x236_1).
not_looking_at(x236_0, x236_2).
beneath(x236_2, x236_0).
sitting_on(x236_0, x236_2).
looking_at(x236_0, x236_3).
on_the_side_of(x236_3, x236_0).
holding(x236_0, x236_3).

%train example 237
person(x237_0).
phone/camera(x237_1).
floor(x237_2).
bag(x237_3).
not_looking_at(x237_0, x237_1).
on_the_side_of(x237_1, x237_0).
beneath(x237_1, x237_0).
carrying(x237_0, x237_1).
not_looking_at(x237_0, x237_2).
beneath(x237_2, x237_0).
sitting_on(x237_0, x237_2).
looking_at(x237_0, x237_3).
in_front_of(x237_3, x237_0).
holding(x237_0, x237_3).
touching(x237_0, x237_3).

%train example 238
person(x238_0).
phone/camera(x238_1).
floor(x238_2).
bag(x238_3).
not_looking_at(x238_0, x238_1).
on_the_side_of(x238_1, x238_0).
holding(x238_0, x238_1).
looking_at(x238_0, x238_2).
beneath(x238_2, x238_0).
sitting_on(x238_0, x238_2).
not_looking_at(x238_0, x238_3).
on_the_side_of(x238_3, x238_0).
behind(x238_3, x238_0).
not_contacting(x238_0, x238_3).

%train example 239
person(x239_0).
shoe(x239_1).
shelf(x239_2).
looking_at(x239_0, x239_1).
in_front_of(x239_1, x239_0).
holding(x239_0, x239_1).
looking_at(x239_0, x239_2).
in_front_of(x239_2, x239_0).
not_contacting(x239_0, x239_2).

%train example 240
person(x240_0).
shoe(x240_1).
shelf(x240_2).
looking_at(x240_0, x240_1).
in_front_of(x240_1, x240_0).
holding(x240_0, x240_1).
looking_at(x240_0, x240_2).
in_front_of(x240_2, x240_0).
not_contacting(x240_0, x240_2).

%train example 241
person(x241_0).
bed(x241_1).
not_looking_at(x241_0, x241_1).
above(x241_1, x241_0).
behind(x241_1, x241_0).
lying_on(x241_0, x241_1).

%train example 242
person(x242_0).
bed(x242_1).
not_looking_at(x242_0, x242_1).
above(x242_1, x242_0).
behind(x242_1, x242_0).
lying_on(x242_0, x242_1).

%train example 243
person(x243_0).

%train example 244
person(x244_0).
doorway(x244_1).
door(x244_2).
not_looking_at(x244_0, x244_1).
behind(x244_1, x244_0).
holding(x244_0, x244_1).
unsure(x244_0, x244_2).
behind(x244_2, x244_0).
not_contacting(x244_0, x244_2).

%train example 245
person(x245_0).
box(x245_1).
not_looking_at(x245_0, x245_1).
in_front_of(x245_1, x245_0).
holding(x245_0, x245_1).

%train example 246
person(x246_0).
sofa/couch(x246_1).
television(x246_2).
not_looking_at(x246_0, x246_1).
beneath(x246_1, x246_0).
behind(x246_1, x246_0).
on_the_side_of(x246_1, x246_0).
sitting_on(x246_0, x246_1).
leaning_on(x246_0, x246_1).
looking_at(x246_0, x246_2).
in_front_of(x246_2, x246_0).
not_contacting(x246_0, x246_2).

%train example 247
person(x247_0).
sofa/couch(x247_1).
television(x247_2).
not_looking_at(x247_0, x247_1).
beneath(x247_1, x247_0).
behind(x247_1, x247_0).
on_the_side_of(x247_1, x247_0).
sitting_on(x247_0, x247_1).
leaning_on(x247_0, x247_1).
looking_at(x247_0, x247_2).
in_front_of(x247_2, x247_0).
not_contacting(x247_0, x247_2).

%train example 248
person(x248_0).
bag(x248_1).
broom(x248_2).
looking_at(x248_0, x248_1).
in_front_of(x248_1, x248_0).
holding(x248_0, x248_1).
not_looking_at(x248_0, x248_2).
on_the_side_of(x248_2, x248_0).
in_front_of(x248_2, x248_0).
not_contacting(x248_0, x248_2).

%train example 249
person(x249_0).

%train example 250
person(x250_0).
bag(x250_1).
broom(x250_2).
not_looking_at(x250_0, x250_1).
in_front_of(x250_1, x250_0).
holding(x250_0, x250_1).
not_looking_at(x250_0, x250_2).
on_the_side_of(x250_2, x250_0).
holding(x250_0, x250_2).

%train example 251
person(x251_0).
table(x251_1).
laptop(x251_2).
unsure(x251_0, x251_1).
in_front_of(x251_1, x251_0).
touching(x251_0, x251_1).
looking_at(x251_0, x251_2).
in_front_of(x251_2, x251_0).
touching(x251_0, x251_2).

%train example 252
person(x252_0).
blanket(x252_1).
unsure(x252_0, x252_1).
in(x252_1, x252_0).
covered_by(x252_0, x252_1).

%train example 253
person(x253_0).
floor(x253_1).
looking_at(x253_0, x253_1).
beneath(x253_1, x253_0).
in_front_of(x253_1, x253_0).
standing_on(x253_0, x253_1).

%train example 254
person(x254_0).
food(x254_1).
dish(x254_2).
not_looking_at(x254_0, x254_1).
in_front_of(x254_1, x254_0).
not_contacting(x254_0, x254_1).
not_looking_at(x254_0, x254_2).
in_front_of(x254_2, x254_0).
on_the_side_of(x254_2, x254_0).
not_contacting(x254_0, x254_2).

%train example 255
person(x255_0).
towel(x255_1).
not_looking_at(x255_0, x255_1).
in_front_of(x255_1, x255_0).
holding(x255_0, x255_1).

%train example 256
person(x256_0).
towel(x256_1).
doorway(x256_2).
not_looking_at(x256_0, x256_1).
in(x256_1, x256_0).
covered_by(x256_0, x256_1).
not_looking_at(x256_0, x256_2).
in(x256_2, x256_0).
not_contacting(x256_0, x256_2).

%train example 257
person(x257_0).
phone/camera(x257_1).
looking_at(x257_0, x257_1).
in_front_of(x257_1, x257_0).
holding(x257_0, x257_1).

%train example 258
person(x258_0).

%train example 259
person(x259_0).
groceries(x259_1).
bag(x259_2).
unsure(x259_0, x259_1).
in_front_of(x259_1, x259_0).
holding(x259_0, x259_1).
unsure(x259_0, x259_2).
in_front_of(x259_2, x259_0).
holding(x259_0, x259_2).

%train example 260
person(x260_0).
groceries(x260_1).
bag(x260_2).
cup/glass/bottle(x260_3).
unsure(x260_0, x260_1).
in_front_of(x260_1, x260_0).
not_contacting(x260_0, x260_1).
unsure(x260_0, x260_2).
in_front_of(x260_2, x260_0).
on_the_side_of(x260_2, x260_0).
not_contacting(x260_0, x260_2).
unsure(x260_0, x260_3).
in_front_of(x260_3, x260_0).
holding(x260_0, x260_3).

%train example 261
person(x261_0).
floor(x261_1).
unsure(x261_0, x261_1).
beneath(x261_1, x261_0).
standing_on(x261_0, x261_1).

%train example 262
person(x262_0).
box(x262_1).
looking_at(x262_0, x262_1).
in_front_of(x262_1, x262_0).
touching(x262_0, x262_1).

%train example 263
person(x263_0).
table(x263_1).
laptop(x263_2).
not_looking_at(x263_0, x263_1).
beneath(x263_1, x263_0).
not_contacting(x263_0, x263_1).
looking_at(x263_0, x263_2).
in_front_of(x263_2, x263_0).
beneath(x263_2, x263_0).
touching(x263_0, x263_2).

%train example 264
person(x264_0).
book(x264_1).
looking_at(x264_0, x264_1).
in_front_of(x264_1, x264_0).
holding(x264_0, x264_1).

%train example 265
person(x265_0).
book(x265_1).
unsure(x265_0, x265_1).
in_front_of(x265_1, x265_0).
holding(x265_0, x265_1).

%train example 266
person(x266_0).
towel(x266_1).
mirror(x266_2).
not_looking_at(x266_0, x266_1).
in_front_of(x266_1, x266_0).
holding(x266_0, x266_1).
not_looking_at(x266_0, x266_2).
in_front_of(x266_2, x266_0).
on_the_side_of(x266_2, x266_0).
not_contacting(x266_0, x266_2).

%train example 267
person(x267_0).
window(x267_1).
cup/glass/bottle(x267_2).
looking_at(x267_0, x267_1).
in_front_of(x267_1, x267_0).
touching(x267_0, x267_1).
not_looking_at(x267_0, x267_2).
in_front_of(x267_2, x267_0).
holding(x267_0, x267_2).

%train example 268
person(x268_0).
broom(x268_1).
not_looking_at(x268_0, x268_1).
in_front_of(x268_1, x268_0).
holding(x268_0, x268_1).

%train example 269
person(x269_0).
box(x269_1).
shelf(x269_2).
looking_at(x269_0, x269_1).
in_front_of(x269_1, x269_0).
holding(x269_0, x269_1).
touching(x269_0, x269_1).
not_looking_at(x269_0, x269_2).
behind(x269_2, x269_0).
not_contacting(x269_0, x269_2).

%train example 270
person(x270_0).
shoe(x270_1).
shelf(x270_2).
not_looking_at(x270_0, x270_1).
in_front_of(x270_1, x270_0).
holding(x270_0, x270_1).
not_looking_at(x270_0, x270_2).
in_front_of(x270_2, x270_0).
not_contacting(x270_0, x270_2).

%train example 271
person(x271_0).
shoe(x271_1).
shelf(x271_2).
not_looking_at(x271_0, x271_1).
in_front_of(x271_1, x271_0).
holding(x271_0, x271_1).
not_looking_at(x271_0, x271_2).
in_front_of(x271_2, x271_0).
not_contacting(x271_0, x271_2).

%train example 272
person(x272_0).

%train example 273
person(x273_0).
phone/camera(x273_1).
closet/cabinet(x273_2).
bag(x273_3).
not_looking_at(x273_0, x273_1).
on_the_side_of(x273_1, x273_0).
holding(x273_0, x273_1).
looking_at(x273_0, x273_2).
in_front_of(x273_2, x273_0).
not_contacting(x273_0, x273_2).
not_looking_at(x273_0, x273_3).
in_front_of(x273_3, x273_0).
on_the_side_of(x273_3, x273_0).
holding(x273_0, x273_3).

%train example 274
person(x274_0).
food(x274_1).
dish(x274_2).
cup/glass/bottle(x274_3).
looking_at(x274_0, x274_1).
in_front_of(x274_1, x274_0).
holding(x274_0, x274_1).
looking_at(x274_0, x274_2).
in_front_of(x274_2, x274_0).
holding(x274_0, x274_2).
not_looking_at(x274_0, x274_3).
in_front_of(x274_3, x274_0).
on_the_side_of(x274_3, x274_0).
not_contacting(x274_0, x274_3).

%train example 275
person(x275_0).
table(x275_1).
laptop(x275_2).
cup/glass/bottle(x275_3).
unsure(x275_0, x275_1).
in_front_of(x275_1, x275_0).
not_contacting(x275_0, x275_1).
looking_at(x275_0, x275_2).
in_front_of(x275_2, x275_0).
not_contacting(x275_0, x275_2).
not_looking_at(x275_0, x275_3).
in_front_of(x275_3, x275_0).
not_contacting(x275_0, x275_3).

%train example 276
person(x276_0).
table(x276_1).
laptop(x276_2).
cup/glass/bottle(x276_3).
not_looking_at(x276_0, x276_1).
on_the_side_of(x276_1, x276_0).
not_contacting(x276_0, x276_1).
looking_at(x276_0, x276_2).
in_front_of(x276_2, x276_0).
not_contacting(x276_0, x276_2).
looking_at(x276_0, x276_3).
on_the_side_of(x276_3, x276_0).
touching(x276_0, x276_3).

%train example 277
person(x277_0).
table(x277_1).
laptop(x277_2).
cup/glass/bottle(x277_3).
not_looking_at(x277_0, x277_1).
on_the_side_of(x277_1, x277_0).
not_contacting(x277_0, x277_1).
looking_at(x277_0, x277_2).
in_front_of(x277_2, x277_0).
not_contacting(x277_0, x277_2).
looking_at(x277_0, x277_3).
on_the_side_of(x277_3, x277_0).
touching(x277_0, x277_3).

%train example 278
person(x278_0).
laptop(x278_1).
pillow(x278_2).
sofa/couch(x278_3).
floor(x278_4).
looking_at(x278_0, x278_1).
beneath(x278_1, x278_0).
touching(x278_0, x278_1).
unsure(x278_0, x278_2).
in_front_of(x278_2, x278_0).
other_relationship(x278_0, x278_2).
holding(x278_0, x278_2).
not_looking_at(x278_0, x278_3).
beneath(x278_3, x278_0).
behind(x278_3, x278_0).
on_the_side_of(x278_3, x278_0).
sitting_on(x278_0, x278_3).
not_looking_at(x278_0, x278_4).
beneath(x278_4, x278_0).
other_relationship(x278_0, x278_4).

%train example 279
person(x279_0).
box(x279_1).
laptop(x279_2).
not_looking_at(x279_0, x279_1).
in_front_of(x279_1, x279_0).
not_contacting(x279_0, x279_1).
looking_at(x279_0, x279_2).
in_front_of(x279_2, x279_0).
holding(x279_0, x279_2).

%train example 280
person(x280_0).
book(x280_1).
towel(x280_2).
mirror(x280_3).
not_looking_at(x280_0, x280_1).
in_front_of(x280_1, x280_0).
on_the_side_of(x280_1, x280_0).
holding(x280_0, x280_1).
looking_at(x280_0, x280_2).
in_front_of(x280_2, x280_0).
holding(x280_0, x280_2).
looking_at(x280_0, x280_3).
in_front_of(x280_3, x280_0).
holding(x280_0, x280_3).
wiping(x280_0, x280_3).

%train example 281
person(x281_0).
book(x281_1).
towel(x281_2).
mirror(x281_3).
not_looking_at(x281_0, x281_1).
in_front_of(x281_1, x281_0).
holding(x281_0, x281_1).
looking_at(x281_0, x281_2).
in_front_of(x281_2, x281_0).
holding(x281_0, x281_2).
looking_at(x281_0, x281_3).
in_front_of(x281_3, x281_0).
holding(x281_0, x281_3).
wiping(x281_0, x281_3).

%train example 282
person(x282_0).
book(x282_1).
towel(x282_2).
mirror(x282_3).
not_looking_at(x282_0, x282_1).
in_front_of(x282_1, x282_0).
on_the_side_of(x282_1, x282_0).
holding(x282_0, x282_1).
not_looking_at(x282_0, x282_2).
in_front_of(x282_2, x282_0).
holding(x282_0, x282_2).
looking_at(x282_0, x282_3).
in_front_of(x282_3, x282_0).
holding(x282_0, x282_3).

%train example 283
person(x283_0).
pillow(x283_1).
not_looking_at(x283_0, x283_1).
on_the_side_of(x283_1, x283_0).
touching(x283_0, x283_1).

%train example 284
person(x284_0).
food(x284_1).
groceries(x284_2).
bag(x284_3).
unsure(x284_0, x284_1).
in_front_of(x284_1, x284_0).
holding(x284_0, x284_1).
not_looking_at(x284_0, x284_2).
in_front_of(x284_2, x284_0).
holding(x284_0, x284_2).
unsure(x284_0, x284_3).
in_front_of(x284_3, x284_0).
holding(x284_0, x284_3).

%train example 285
person(x285_0).
food(x285_1).
bag(x285_2).
not_looking_at(x285_0, x285_1).
in_front_of(x285_1, x285_0).
holding(x285_0, x285_1).
looking_at(x285_0, x285_2).
on_the_side_of(x285_2, x285_0).
in_front_of(x285_2, x285_0).
holding(x285_0, x285_2).

%train example 286
person(x286_0).
window(x286_1).
looking_at(x286_0, x286_1).
on_the_side_of(x286_1, x286_0).
behind(x286_1, x286_0).
sitting_on(x286_0, x286_1).

%train example 287
person(x287_0).
dish(x287_1).
cup/glass/bottle(x287_2).
looking_at(x287_0, x287_1).
in_front_of(x287_1, x287_0).
holding(x287_0, x287_1).
not_looking_at(x287_0, x287_2).
in_front_of(x287_2, x287_0).
holding(x287_0, x287_2).

%train example 288
person(x288_0).
dish(x288_1).
cup/glass/bottle(x288_2).
looking_at(x288_0, x288_1).
in_front_of(x288_1, x288_0).
holding(x288_0, x288_1).
looking_at(x288_0, x288_2).
in_front_of(x288_2, x288_0).
holding(x288_0, x288_2).
drinking_from(x288_0, x288_2).

%train example 289
person(x289_0).
refrigerator(x289_1).
not_looking_at(x289_0, x289_1).
on_the_side_of(x289_1, x289_0).
not_contacting(x289_0, x289_1).

%train example 290
person(x290_0).
clothes(x290_1).
unsure(x290_0, x290_1).
above(x290_1, x290_0).
on_the_side_of(x290_1, x290_0).
holding(x290_0, x290_1).

%train example 291
person(x291_0).
box(x291_1).
looking_at(x291_0, x291_1).
in_front_of(x291_1, x291_0).
not_contacting(x291_0, x291_1).

%train example 292
person(x292_0).
food(x292_1).
box(x292_2).
looking_at(x292_0, x292_1).
in_front_of(x292_1, x292_0).
holding(x292_0, x292_1).
looking_at(x292_0, x292_2).
in_front_of(x292_2, x292_0).
holding(x292_0, x292_2).

%train example 293
person(x293_0).
closet/cabinet(x293_1).
door(x293_2).
looking_at(x293_0, x293_1).
in_front_of(x293_1, x293_0).
on_the_side_of(x293_1, x293_0).
holding(x293_0, x293_1).
not_looking_at(x293_0, x293_2).
on_the_side_of(x293_2, x293_0).
touching(x293_0, x293_2).

%train example 294
person(x294_0).
floor(x294_1).
broom(x294_2).
unsure(x294_0, x294_1).
beneath(x294_1, x294_0).
in_front_of(x294_1, x294_0).
standing_on(x294_0, x294_1).
unsure(x294_0, x294_2).
in_front_of(x294_2, x294_0).
on_the_side_of(x294_2, x294_0).
holding(x294_0, x294_2).

%train example 295
person(x295_0).
clothes(x295_1).
not_looking_at(x295_0, x295_1).
in(x295_1, x295_0).
wearing(x295_0, x295_1).

%train example 296
person(x296_0).
floor(x296_1).
closet/cabinet(x296_2).
door(x296_3).
broom(x296_4).
unsure(x296_0, x296_1).
beneath(x296_1, x296_0).
in_front_of(x296_1, x296_0).
standing_on(x296_0, x296_1).
looking_at(x296_0, x296_2).
in_front_of(x296_2, x296_0).
not_contacting(x296_0, x296_2).
looking_at(x296_0, x296_3).
in_front_of(x296_3, x296_0).
not_contacting(x296_0, x296_3).
looking_at(x296_0, x296_4).
in_front_of(x296_4, x296_0).
on_the_side_of(x296_4, x296_0).
holding(x296_0, x296_4).

%train example 297
person(x297_0).
clothes(x297_1).
unsure(x297_0, x297_1).
in_front_of(x297_1, x297_0).
holding(x297_0, x297_1).

%train example 298
person(x298_0).
floor(x298_1).
closet/cabinet(x298_2).
door(x298_3).
broom(x298_4).
unsure(x298_0, x298_1).
beneath(x298_1, x298_0).
in_front_of(x298_1, x298_0).
standing_on(x298_0, x298_1).
not_looking_at(x298_0, x298_2).
in_front_of(x298_2, x298_0).
not_contacting(x298_0, x298_2).
looking_at(x298_0, x298_3).
in_front_of(x298_3, x298_0).
not_contacting(x298_0, x298_3).
not_looking_at(x298_0, x298_4).
on_the_side_of(x298_4, x298_0).
behind(x298_4, x298_0).
not_contacting(x298_0, x298_4).

%train example 299
person(x299_0).
floor(x299_1).
closet/cabinet(x299_2).
door(x299_3).
broom(x299_4).
unsure(x299_0, x299_1).
beneath(x299_1, x299_0).
in_front_of(x299_1, x299_0).
standing_on(x299_0, x299_1).
looking_at(x299_0, x299_2).
in_front_of(x299_2, x299_0).
not_contacting(x299_0, x299_2).
looking_at(x299_0, x299_3).
in_front_of(x299_3, x299_0).
not_contacting(x299_0, x299_3).
looking_at(x299_0, x299_4).
in_front_of(x299_4, x299_0).
on_the_side_of(x299_4, x299_0).
holding(x299_0, x299_4).

%train example 300
person(x300_0).
clothes(x300_1).
not_looking_at(x300_0, x300_1).
in(x300_1, x300_0).
holding(x300_0, x300_1).
wearing(x300_0, x300_1).

%train example 301
person(x301_0).
clothes(x301_1).
bed(x301_2).
looking_at(x301_0, x301_1).
in_front_of(x301_1, x301_0).
touching(x301_0, x301_1).
not_looking_at(x301_0, x301_2).
beneath(x301_2, x301_0).
sitting_on(x301_0, x301_2).

%train example 302
person(x302_0).
window(x302_1).
looking_at(x302_0, x302_1).
in_front_of(x302_1, x302_0).
touching(x302_0, x302_1).

%train example 303
person(x303_0).
floor(x303_1).
looking_at(x303_0, x303_1).
beneath(x303_1, x303_0).
on_the_side_of(x303_1, x303_0).
sitting_on(x303_0, x303_1).

%train example 304
person(x304_0).
window(x304_1).
looking_at(x304_0, x304_1).
in_front_of(x304_1, x304_0).
touching(x304_0, x304_1).

%train example 305
person(x305_0).
book(x305_1).
laptop(x305_2).
floor(x305_3).
not_looking_at(x305_0, x305_1).
in_front_of(x305_1, x305_0).
other_relationship(x305_0, x305_1).
looking_at(x305_0, x305_2).
in_front_of(x305_2, x305_0).
touching(x305_0, x305_2).
not_looking_at(x305_0, x305_3).
on_the_side_of(x305_3, x305_0).
behind(x305_3, x305_0).
other_relationship(x305_0, x305_3).

%train example 306
person(x306_0).
book(x306_1).
laptop(x306_2).
floor(x306_3).
not_looking_at(x306_0, x306_1).
in_front_of(x306_1, x306_0).
other_relationship(x306_0, x306_1).
looking_at(x306_0, x306_2).
in_front_of(x306_2, x306_0).
touching(x306_0, x306_2).
not_looking_at(x306_0, x306_3).
on_the_side_of(x306_3, x306_0).
behind(x306_3, x306_0).
other_relationship(x306_0, x306_3).

%train example 307
person(x307_0).
book(x307_1).
laptop(x307_2).
floor(x307_3).
not_looking_at(x307_0, x307_1).
in_front_of(x307_1, x307_0).
other_relationship(x307_0, x307_1).
looking_at(x307_0, x307_2).
in_front_of(x307_2, x307_0).
touching(x307_0, x307_2).
not_looking_at(x307_0, x307_3).
on_the_side_of(x307_3, x307_0).
behind(x307_3, x307_0).
other_relationship(x307_0, x307_3).

%train example 308
person(x308_0).
book(x308_1).
laptop(x308_2).
floor(x308_3).
paper/notebook(x308_4).
not_looking_at(x308_0, x308_1).
in_front_of(x308_1, x308_0).
holding(x308_0, x308_1).
looking_at(x308_0, x308_2).
in_front_of(x308_2, x308_0).
touching(x308_0, x308_2).
not_looking_at(x308_0, x308_3).
behind(x308_3, x308_0).
on_the_side_of(x308_3, x308_0).
other_relationship(x308_0, x308_3).
looking_at(x308_0, x308_4).
on_the_side_of(x308_4, x308_0).
in_front_of(x308_4, x308_0).
holding(x308_0, x308_4).

%train example 309
person(x309_0).
window(x309_1).
unsure(x309_0, x309_1).
in_front_of(x309_1, x309_0).
touching(x309_0, x309_1).

%train example 310
person(x310_0).
window(x310_1).
unsure(x310_0, x310_1).
in_front_of(x310_1, x310_0).
touching(x310_0, x310_1).

%train example 311
person(x311_0).
table(x311_1).
chair(x311_2).
broom(x311_3).
not_looking_at(x311_0, x311_1).
in_front_of(x311_1, x311_0).
not_contacting(x311_0, x311_1).
not_looking_at(x311_0, x311_2).
beneath(x311_2, x311_0).
sitting_on(x311_0, x311_2).
not_looking_at(x311_0, x311_3).
on_the_side_of(x311_3, x311_0).
not_contacting(x311_0, x311_3).

%train example 312
person(x312_0).
table(x312_1).
unsure(x312_0, x312_1).
in_front_of(x312_1, x312_0).
not_contacting(x312_0, x312_1).

%train example 313
person(x313_0).

%train example 314
person(x314_0).
box(x314_1).
not_looking_at(x314_0, x314_1).
in_front_of(x314_1, x314_0).
holding(x314_0, x314_1).

%train example 315
person(x315_0).
box(x315_1).
not_looking_at(x315_0, x315_1).
in_front_of(x315_1, x315_0).
holding(x315_0, x315_1).

%train example 316
person(x316_0).
closet/cabinet(x316_1).
dish(x316_2).
looking_at(x316_0, x316_1).
on_the_side_of(x316_1, x316_0).
not_contacting(x316_0, x316_1).
not_looking_at(x316_0, x316_2).
on_the_side_of(x316_2, x316_0).
not_contacting(x316_0, x316_2).

%train example 317
person(x317_0).
closet/cabinet(x317_1).
dish(x317_2).
cup/glass/bottle(x317_3).
looking_at(x317_0, x317_1).
in_front_of(x317_1, x317_0).
not_contacting(x317_0, x317_1).
not_looking_at(x317_0, x317_2).
behind(x317_2, x317_0).
not_contacting(x317_0, x317_2).
not_looking_at(x317_0, x317_3).
in_front_of(x317_3, x317_0).
not_contacting(x317_0, x317_3).

%train example 318
person(x318_0).
closet/cabinet(x318_1).
dish(x318_2).
table(x318_3).
cup/glass/bottle(x318_4).
looking_at(x318_0, x318_1).
behind(x318_1, x318_0).
not_contacting(x318_0, x318_1).
not_looking_at(x318_0, x318_2).
in_front_of(x318_2, x318_0).
not_contacting(x318_0, x318_2).
not_looking_at(x318_0, x318_3).
in_front_of(x318_3, x318_0).
not_contacting(x318_0, x318_3).
not_looking_at(x318_0, x318_4).
in_front_of(x318_4, x318_0).
not_contacting(x318_0, x318_4).

%train example 319
person(x319_0).
food(x319_1).
vacuum(x319_2).
floor(x319_3).
unsure(x319_0, x319_1).
in_front_of(x319_1, x319_0).
holding(x319_0, x319_1).
looking_at(x319_0, x319_2).
on_the_side_of(x319_2, x319_0).
in_front_of(x319_2, x319_0).
holding(x319_0, x319_2).
looking_at(x319_0, x319_3).
beneath(x319_3, x319_0).
other_relationship(x319_0, x319_3).

%train example 320
person(x320_0).
pillow(x320_1).
dish(x320_2).
not_looking_at(x320_0, x320_1).
on_the_side_of(x320_1, x320_0).
not_contacting(x320_0, x320_1).
unsure(x320_0, x320_2).
in_front_of(x320_2, x320_0).
on_the_side_of(x320_2, x320_0).
not_contacting(x320_0, x320_2).

%train example 321
person(x321_0).
pillow(x321_1).
table(x321_2).
cup/glass/bottle(x321_3).
not_looking_at(x321_0, x321_1).
on_the_side_of(x321_1, x321_0).
carrying(x321_0, x321_1).
not_looking_at(x321_0, x321_2).
in_front_of(x321_2, x321_0).
not_contacting(x321_0, x321_2).
unsure(x321_0, x321_3).
in_front_of(x321_3, x321_0).
touching(x321_0, x321_3).

%train example 322
person(x322_0).
dish(x322_1).
refrigerator(x322_2).
cup/glass/bottle(x322_3).
unsure(x322_0, x322_1).
in_front_of(x322_1, x322_0).
holding(x322_0, x322_1).
unsure(x322_0, x322_2).
in_front_of(x322_2, x322_0).
not_contacting(x322_0, x322_2).
unsure(x322_0, x322_3).
in_front_of(x322_3, x322_0).
holding(x322_0, x322_3).

%train example 323
person(x323_0).
dish(x323_1).
refrigerator(x323_2).
cup/glass/bottle(x323_3).
unsure(x323_0, x323_1).
in_front_of(x323_1, x323_0).
holding(x323_0, x323_1).
unsure(x323_0, x323_2).
in_front_of(x323_2, x323_0).
touching(x323_0, x323_2).
unsure(x323_0, x323_3).
on_the_side_of(x323_3, x323_0).
holding(x323_0, x323_3).

%train example 324
person(x324_0).
book(x324_1).
cup/glass/bottle(x324_2).
not_looking_at(x324_0, x324_1).
in_front_of(x324_1, x324_0).
on_the_side_of(x324_1, x324_0).
not_contacting(x324_0, x324_1).
looking_at(x324_0, x324_2).
in_front_of(x324_2, x324_0).
holding(x324_0, x324_2).

%train example 325
person(x325_0).
phone/camera(x325_1).
looking_at(x325_0, x325_1).
in_front_of(x325_1, x325_0).
holding(x325_0, x325_1).

%train example 326
person(x326_0).
table(x326_1).
mirror(x326_2).
phone/camera(x326_3).
chair(x326_4).
not_looking_at(x326_0, x326_1).
in_front_of(x326_1, x326_0).
touching(x326_0, x326_1).
looking_at(x326_0, x326_2).
in_front_of(x326_2, x326_0).
holding(x326_0, x326_2).
looking_at(x326_0, x326_3).
in_front_of(x326_3, x326_0).
holding(x326_0, x326_3).
not_looking_at(x326_0, x326_4).
beneath(x326_4, x326_0).
behind(x326_4, x326_0).
sitting_on(x326_0, x326_4).
leaning_on(x326_0, x326_4).

%train example 327
person(x327_0).
table(x327_1).
paper/notebook(x327_2).
chair(x327_3).
not_looking_at(x327_0, x327_1).
in_front_of(x327_1, x327_0).
touching(x327_0, x327_1).
looking_at(x327_0, x327_2).
in_front_of(x327_2, x327_0).
holding(x327_0, x327_2).
not_looking_at(x327_0, x327_3).
beneath(x327_3, x327_0).
behind(x327_3, x327_0).
sitting_on(x327_0, x327_3).

%train example 328
person(x328_0).
table(x328_1).
paper/notebook(x328_2).
chair(x328_3).
not_looking_at(x328_0, x328_1).
in_front_of(x328_1, x328_0).
touching(x328_0, x328_1).
looking_at(x328_0, x328_2).
in_front_of(x328_2, x328_0).
holding(x328_0, x328_2).
not_looking_at(x328_0, x328_3).
beneath(x328_3, x328_0).
behind(x328_3, x328_0).
sitting_on(x328_0, x328_3).

%train example 329
person(x329_0).
table(x329_1).
paper/notebook(x329_2).
chair(x329_3).
not_looking_at(x329_0, x329_1).
in_front_of(x329_1, x329_0).
touching(x329_0, x329_1).
looking_at(x329_0, x329_2).
in_front_of(x329_2, x329_0).
holding(x329_0, x329_2).
not_looking_at(x329_0, x329_3).
beneath(x329_3, x329_0).
behind(x329_3, x329_0).
sitting_on(x329_0, x329_3).

%train example 330
person(x330_0).
table(x330_1).
paper/notebook(x330_2).
chair(x330_3).
not_looking_at(x330_0, x330_1).
in_front_of(x330_1, x330_0).
touching(x330_0, x330_1).
looking_at(x330_0, x330_2).
in_front_of(x330_2, x330_0).
holding(x330_0, x330_2).
not_looking_at(x330_0, x330_3).
beneath(x330_3, x330_0).
behind(x330_3, x330_0).
sitting_on(x330_0, x330_3).

%train example 331
person(x331_0).

%train example 332
person(x332_0).
box(x332_1).
medicine(x332_2).
looking_at(x332_0, x332_1).
in_front_of(x332_1, x332_0).
holding(x332_0, x332_1).
touching(x332_0, x332_1).
looking_at(x332_0, x332_2).
in_front_of(x332_2, x332_0).
holding(x332_0, x332_2).

%train example 333
person(x333_0).
closet/cabinet(x333_1).
shelf(x333_2).
not_looking_at(x333_0, x333_1).
on_the_side_of(x333_1, x333_0).
not_contacting(x333_0, x333_1).
not_looking_at(x333_0, x333_2).
on_the_side_of(x333_2, x333_0).
not_contacting(x333_0, x333_2).

%train example 334
person(x334_0).
book(x334_1).
clothes(x334_2).
unsure(x334_0, x334_1).
on_the_side_of(x334_1, x334_0).
holding(x334_0, x334_1).
not_looking_at(x334_0, x334_2).
on_the_side_of(x334_2, x334_0).
not_contacting(x334_0, x334_2).

%train example 335
person(x335_0).
clothes(x335_1).
shelf(x335_2).
not_looking_at(x335_0, x335_1).
on_the_side_of(x335_1, x335_0).
holding(x335_0, x335_1).
not_looking_at(x335_0, x335_2).
on_the_side_of(x335_2, x335_0).
not_contacting(x335_0, x335_2).

%train example 336
person(x336_0).
book(x336_1).
clothes(x336_2).
not_looking_at(x336_0, x336_1).
on_the_side_of(x336_1, x336_0).
holding(x336_0, x336_1).
looking_at(x336_0, x336_2).
in_front_of(x336_2, x336_0).
holding(x336_0, x336_2).

%train example 337
person(x337_0).
book(x337_1).
looking_at(x337_0, x337_1).
in_front_of(x337_1, x337_0).
holding(x337_0, x337_1).

%train example 338
person(x338_0).
book(x338_1).
clothes(x338_2).
not_looking_at(x338_0, x338_1).
in_front_of(x338_1, x338_0).
on_the_side_of(x338_1, x338_0).
holding(x338_0, x338_1).
looking_at(x338_0, x338_2).
on_the_side_of(x338_2, x338_0).
holding(x338_0, x338_2).

%train example 339
person(x339_0).
bed(x339_1).
not_looking_at(x339_0, x339_1).
behind(x339_1, x339_0).
lying_on(x339_0, x339_1).

%train example 340
person(x340_0).
bed(x340_1).
not_looking_at(x340_0, x340_1).
behind(x340_1, x340_0).
lying_on(x340_0, x340_1).

%train example 341
person(x341_0).
food(x341_1).
box(x341_2).
window(x341_3).
bag(x341_4).
not_looking_at(x341_0, x341_1).
in_front_of(x341_1, x341_0).
holding(x341_0, x341_1).
not_looking_at(x341_0, x341_2).
in_front_of(x341_2, x341_0).
holding(x341_0, x341_2).
looking_at(x341_0, x341_3).
in_front_of(x341_3, x341_0).
not_contacting(x341_0, x341_3).
not_looking_at(x341_0, x341_4).
in_front_of(x341_4, x341_0).
holding(x341_0, x341_4).

%train example 342
person(x342_0).
food(x342_1).
box(x342_2).
bag(x342_3).
looking_at(x342_0, x342_1).
in_front_of(x342_1, x342_0).
holding(x342_0, x342_1).
looking_at(x342_0, x342_2).
in_front_of(x342_2, x342_0).
holding(x342_0, x342_2).
touching(x342_0, x342_2).
looking_at(x342_0, x342_3).
in_front_of(x342_3, x342_0).
holding(x342_0, x342_3).

%train example 343
person(x343_0).
phone/camera(x343_1).
blanket(x343_2).
looking_at(x343_0, x343_1).
in_front_of(x343_1, x343_0).
holding(x343_0, x343_1).
not_looking_at(x343_0, x343_2).
in_front_of(x343_2, x343_0).
other_relationship(x343_0, x343_2).

%train example 344
person(x344_0).
phone/camera(x344_1).
blanket(x344_2).
looking_at(x344_0, x344_1).
in_front_of(x344_1, x344_0).
holding(x344_0, x344_1).
not_looking_at(x344_0, x344_2).
in_front_of(x344_2, x344_0).
other_relationship(x344_0, x344_2).

%train example 345
person(x345_0).
mirror(x345_1).
floor(x345_2).
looking_at(x345_0, x345_1).
in_front_of(x345_1, x345_0).
holding(x345_0, x345_1).
not_looking_at(x345_0, x345_2).
in_front_of(x345_2, x345_0).
lying_on(x345_0, x345_2).

%train example 346
person(x346_0).
floor(x346_1).
doorway(x346_2).
blanket(x346_3).
not_looking_at(x346_0, x346_1).
beneath(x346_1, x346_0).
standing_on(x346_0, x346_1).
not_looking_at(x346_0, x346_2).
in(x346_2, x346_0).
not_contacting(x346_0, x346_2).
looking_at(x346_0, x346_3).
in_front_of(x346_3, x346_0).
on_the_side_of(x346_3, x346_0).
holding(x346_0, x346_3).

%train example 347
person(x347_0).
floor(x347_1).
doorway(x347_2).
blanket(x347_3).
looking_at(x347_0, x347_1).
beneath(x347_1, x347_0).
in_front_of(x347_1, x347_0).
standing_on(x347_0, x347_1).
not_looking_at(x347_0, x347_2).
behind(x347_2, x347_0).
not_contacting(x347_0, x347_2).
not_looking_at(x347_0, x347_3).
on_the_side_of(x347_3, x347_0).
holding(x347_0, x347_3).

%train example 348
person(x348_0).
floor(x348_1).
doorway(x348_2).
blanket(x348_3).
not_looking_at(x348_0, x348_1).
beneath(x348_1, x348_0).
standing_on(x348_0, x348_1).
not_looking_at(x348_0, x348_2).
in(x348_2, x348_0).
not_contacting(x348_0, x348_2).
looking_at(x348_0, x348_3).
in_front_of(x348_3, x348_0).
on_the_side_of(x348_3, x348_0).
holding(x348_0, x348_3).

%train example 349
person(x349_0).
blanket(x349_1).
not_looking_at(x349_0, x349_1).
in(x349_1, x349_0).
covered_by(x349_0, x349_1).

%train example 350
person(x350_0).
blanket(x350_1).
unsure(x350_0, x350_1).
in_front_of(x350_1, x350_0).
covered_by(x350_0, x350_1).

%train example 351
person(x351_0).
broom(x351_1).
not_looking_at(x351_0, x351_1).
in_front_of(x351_1, x351_0).
holding(x351_0, x351_1).

%train example 352
person(x352_0).
table(x352_1).
not_looking_at(x352_0, x352_1).
behind(x352_1, x352_0).
not_contacting(x352_0, x352_1).

%train example 353
person(x353_0).
table(x353_1).
not_looking_at(x353_0, x353_1).
behind(x353_1, x353_0).
not_contacting(x353_0, x353_1).

%train example 354
person(x354_0).
towel(x354_1).
not_looking_at(x354_0, x354_1).
in(x354_1, x354_0).
carrying(x354_0, x354_1).
covered_by(x354_0, x354_1).

%train example 355
person(x355_0).
shoe(x355_1).
looking_at(x355_0, x355_1).
beneath(x355_1, x355_0).
in_front_of(x355_1, x355_0).
touching(x355_0, x355_1).
wearing(x355_0, x355_1).

%train example 356
person(x356_0).
pillow(x356_1).
sofa/couch(x356_2).
cup/glass/bottle(x356_3).
not_looking_at(x356_0, x356_1).
on_the_side_of(x356_1, x356_0).
not_contacting(x356_0, x356_1).
not_looking_at(x356_0, x356_2).
beneath(x356_2, x356_0).
behind(x356_2, x356_0).
on_the_side_of(x356_2, x356_0).
sitting_on(x356_0, x356_2).
leaning_on(x356_0, x356_2).
looking_at(x356_0, x356_3).
in_front_of(x356_3, x356_0).
not_contacting(x356_0, x356_3).

%train example 357
person(x357_0).
cup/glass/bottle(x357_1).
looking_at(x357_0, x357_1).
in_front_of(x357_1, x357_0).
holding(x357_0, x357_1).
drinking_from(x357_0, x357_1).

%train example 358
person(x358_0).
cup/glass/bottle(x358_1).
looking_at(x358_0, x358_1).
in_front_of(x358_1, x358_0).
holding(x358_0, x358_1).
drinking_from(x358_0, x358_1).

%train example 359
person(x359_0).
clothes(x359_1).
floor(x359_2).
unsure(x359_0, x359_1).
in_front_of(x359_1, x359_0).
touching(x359_0, x359_1).
not_looking_at(x359_0, x359_2).
beneath(x359_2, x359_0).
in_front_of(x359_2, x359_0).
standing_on(x359_0, x359_2).

%train example 360
person(x360_0).
closet/cabinet(x360_1).
looking_at(x360_0, x360_1).
in_front_of(x360_1, x360_0).
holding(x360_0, x360_1).

%train example 361
person(x361_0).
door(x361_1).
not_looking_at(x361_0, x361_1).
on_the_side_of(x361_1, x361_0).
not_contacting(x361_0, x361_1).

%train example 362
person(x362_0).
door(x362_1).
not_looking_at(x362_0, x362_1).
on_the_side_of(x362_1, x362_0).
not_contacting(x362_0, x362_1).

%train example 363
person(x363_0).
food(x363_1).
laptop(x363_2).
looking_at(x363_0, x363_1).
in_front_of(x363_1, x363_0).
holding(x363_0, x363_1).
not_looking_at(x363_0, x363_2).
in_front_of(x363_2, x363_0).
on_the_side_of(x363_2, x363_0).
not_contacting(x363_0, x363_2).

%train example 364
person(x364_0).
food(x364_1).
laptop(x364_2).
not_looking_at(x364_0, x364_1).
in_front_of(x364_1, x364_0).
holding(x364_0, x364_1).
looking_at(x364_0, x364_2).
in_front_of(x364_2, x364_0).
holding(x364_0, x364_2).

%train example 365
person(x365_0).
book(x365_1).
dish(x365_2).
paper/notebook(x365_3).
cup/glass/bottle(x365_4).
not_looking_at(x365_0, x365_1).
in_front_of(x365_1, x365_0).
holding(x365_0, x365_1).
looking_at(x365_0, x365_2).
in_front_of(x365_2, x365_0).
holding(x365_0, x365_2).
not_looking_at(x365_0, x365_3).
on_the_side_of(x365_3, x365_0).
holding(x365_0, x365_3).
looking_at(x365_0, x365_4).
in_front_of(x365_4, x365_0).
holding(x365_0, x365_4).
drinking_from(x365_0, x365_4).

%train example 366
person(x366_0).
book(x366_1).
dish(x366_2).
paper/notebook(x366_3).
cup/glass/bottle(x366_4).
looking_at(x366_0, x366_1).
in_front_of(x366_1, x366_0).
holding(x366_0, x366_1).
touching(x366_0, x366_1).
not_looking_at(x366_0, x366_2).
in_front_of(x366_2, x366_0).
holding(x366_0, x366_2).
looking_at(x366_0, x366_3).
in_front_of(x366_3, x366_0).
holding(x366_0, x366_3).
not_looking_at(x366_0, x366_4).
in_front_of(x366_4, x366_0).
holding(x366_0, x366_4).

%train example 367
person(x367_0).
sandwich(x367_1).
food(x367_2).
blanket(x367_3).
looking_at(x367_0, x367_1).
in_front_of(x367_1, x367_0).
holding(x367_0, x367_1).
looking_at(x367_0, x367_2).
in_front_of(x367_2, x367_0).
holding(x367_0, x367_2).
looking_at(x367_0, x367_3).
in_front_of(x367_3, x367_0).
holding(x367_0, x367_3).

%train example 368
person(x368_0).
sandwich(x368_1).
food(x368_2).
blanket(x368_3).
looking_at(x368_0, x368_1).
in_front_of(x368_1, x368_0).
holding(x368_0, x368_1).
looking_at(x368_0, x368_2).
in_front_of(x368_2, x368_0).
holding(x368_0, x368_2).
looking_at(x368_0, x368_3).
in_front_of(x368_3, x368_0).
holding(x368_0, x368_3).

%train example 369
person(x369_0).
television(x369_1).
bag(x369_2).
looking_at(x369_0, x369_1).
on_the_side_of(x369_1, x369_0).
not_contacting(x369_0, x369_1).
looking_at(x369_0, x369_2).
in_front_of(x369_2, x369_0).
holding(x369_0, x369_2).

%train example 370
person(x370_0).
cup/glass/bottle(x370_1).
looking_at(x370_0, x370_1).
in_front_of(x370_1, x370_0).
holding(x370_0, x370_1).
touching(x370_0, x370_1).

%train example 371
person(x371_0).
table(x371_1).
dish(x371_2).
chair(x371_3).
medicine(x371_4).
cup/glass/bottle(x371_5).
not_looking_at(x371_0, x371_1).
in_front_of(x371_1, x371_0).
touching(x371_0, x371_1).
not_looking_at(x371_0, x371_2).
in_front_of(x371_2, x371_0).
not_contacting(x371_0, x371_2).
not_looking_at(x371_0, x371_3).
beneath(x371_3, x371_0).
behind(x371_3, x371_0).
sitting_on(x371_0, x371_3).
not_looking_at(x371_0, x371_4).
in_front_of(x371_4, x371_0).
not_contacting(x371_0, x371_4).
not_looking_at(x371_0, x371_5).
in_front_of(x371_5, x371_0).
not_contacting(x371_0, x371_5).

%train example 372
person(x372_0).
sofa/couch(x372_1).
table(x372_2).
laptop(x372_3).
phone/camera(x372_4).
not_looking_at(x372_0, x372_1).
beneath(x372_1, x372_0).
behind(x372_1, x372_0).
sitting_on(x372_0, x372_1).
not_looking_at(x372_0, x372_2).
in_front_of(x372_2, x372_0).
not_contacting(x372_0, x372_2).
looking_at(x372_0, x372_3).
in_front_of(x372_3, x372_0).
touching(x372_0, x372_3).
not_looking_at(x372_0, x372_4).
in_front_of(x372_4, x372_0).
not_contacting(x372_0, x372_4).

%train example 373
person(x373_0).
sofa/couch(x373_1).
table(x373_2).
laptop(x373_3).
phone/camera(x373_4).
not_looking_at(x373_0, x373_1).
beneath(x373_1, x373_0).
behind(x373_1, x373_0).
sitting_on(x373_0, x373_1).
not_looking_at(x373_0, x373_2).
in_front_of(x373_2, x373_0).
not_contacting(x373_0, x373_2).
looking_at(x373_0, x373_3).
in_front_of(x373_3, x373_0).
not_contacting(x373_0, x373_3).
not_looking_at(x373_0, x373_4).
in_front_of(x373_4, x373_0).
not_contacting(x373_0, x373_4).

%train example 374
person(x374_0).
sofa/couch(x374_1).
table(x374_2).
laptop(x374_3).
phone/camera(x374_4).
not_looking_at(x374_0, x374_1).
on_the_side_of(x374_1, x374_0).
not_contacting(x374_0, x374_1).
not_looking_at(x374_0, x374_2).
on_the_side_of(x374_2, x374_0).
not_contacting(x374_0, x374_2).
not_looking_at(x374_0, x374_3).
behind(x374_3, x374_0).
on_the_side_of(x374_3, x374_0).
not_contacting(x374_0, x374_3).
looking_at(x374_0, x374_4).
in_front_of(x374_4, x374_0).
holding(x374_0, x374_4).

%train example 375
person(x375_0).
shoe(x375_1).
unsure(x375_0, x375_1).
in_front_of(x375_1, x375_0).
holding(x375_0, x375_1).
touching(x375_0, x375_1).

%train example 376
person(x376_0).
doorway(x376_1).
not_looking_at(x376_0, x376_1).
in(x376_1, x376_0).
not_contacting(x376_0, x376_1).

%train example 377
person(x377_0).
doorway(x377_1).
unsure(x377_0, x377_1).
in_front_of(x377_1, x377_0).
not_contacting(x377_0, x377_1).

%train example 378
person(x378_0).
sofa/couch(x378_1).
not_looking_at(x378_0, x378_1).
behind(x378_1, x378_0).
beneath(x378_1, x378_0).
on_the_side_of(x378_1, x378_0).
lying_on(x378_0, x378_1).

%train example 379
person(x379_0).
bed(x379_1).
not_looking_at(x379_0, x379_1).
in_front_of(x379_1, x379_0).
lying_on(x379_0, x379_1).

%train example 380
person(x380_0).
sofa/couch(x380_1).
not_looking_at(x380_0, x380_1).
in_front_of(x380_1, x380_0).
beneath(x380_1, x380_0).
lying_on(x380_0, x380_1).

%train example 381
person(x381_0).
dish(x381_1).
cup/glass/bottle(x381_2).
looking_at(x381_0, x381_1).
in_front_of(x381_1, x381_0).
holding(x381_0, x381_1).
looking_at(x381_0, x381_2).
in_front_of(x381_2, x381_0).
holding(x381_0, x381_2).

%train example 382
person(x382_0).
dish(x382_1).
cup/glass/bottle(x382_2).
not_looking_at(x382_0, x382_1).
in_front_of(x382_1, x382_0).
holding(x382_0, x382_1).
looking_at(x382_0, x382_2).
in_front_of(x382_2, x382_0).
holding(x382_0, x382_2).

%train example 383
person(x383_0).
food(x383_1).
sandwich(x383_2).
looking_at(x383_0, x383_1).
in_front_of(x383_1, x383_0).
holding(x383_0, x383_1).
looking_at(x383_0, x383_2).
in_front_of(x383_2, x383_0).
holding(x383_0, x383_2).

%train example 384
person(x384_0).
table(x384_1).
not_looking_at(x384_0, x384_1).
on_the_side_of(x384_1, x384_0).
not_contacting(x384_0, x384_1).

%train example 385
person(x385_0).
light(x385_1).
table(x385_2).
not_looking_at(x385_0, x385_1).
in_front_of(x385_1, x385_0).
touching(x385_0, x385_1).
not_looking_at(x385_0, x385_2).
on_the_side_of(x385_2, x385_0).
not_contacting(x385_0, x385_2).

%train example 386
person(x386_0).
towel(x386_1).
food(x386_2).
clothes(x386_3).
cup/glass/bottle(x386_4).
not_looking_at(x386_0, x386_1).
in_front_of(x386_1, x386_0).
holding(x386_0, x386_1).
unsure(x386_0, x386_2).
in_front_of(x386_2, x386_0).
holding(x386_0, x386_2).
not_looking_at(x386_0, x386_3).
in_front_of(x386_3, x386_0).
holding(x386_0, x386_3).
not_looking_at(x386_0, x386_4).
in_front_of(x386_4, x386_0).
holding(x386_0, x386_4).

%train example 387
person(x387_0).

%train example 388
person(x388_0).

%train example 389
person(x389_0).

%train example 390
person(x390_0).
laptop(x390_1).
looking_at(x390_0, x390_1).
in_front_of(x390_1, x390_0).
holding(x390_0, x390_1).

%train example 391
person(x391_0).
laptop(x391_1).
looking_at(x391_0, x391_1).
in_front_of(x391_1, x391_0).
touching(x391_0, x391_1).

%train example 392
person(x392_0).
laptop(x392_1).
looking_at(x392_0, x392_1).
in_front_of(x392_1, x392_0).
holding(x392_0, x392_1).

%train example 393
person(x393_0).
food(x393_1).
sandwich(x393_2).
laptop(x393_3).
not_looking_at(x393_0, x393_1).
on_the_side_of(x393_1, x393_0).
not_contacting(x393_0, x393_1).
not_looking_at(x393_0, x393_2).
on_the_side_of(x393_2, x393_0).
not_contacting(x393_0, x393_2).
looking_at(x393_0, x393_3).
in_front_of(x393_3, x393_0).
touching(x393_0, x393_3).

%train example 394
person(x394_0).
food(x394_1).
sandwich(x394_2).
laptop(x394_3).
not_looking_at(x394_0, x394_1).
in_front_of(x394_1, x394_0).
holding(x394_0, x394_1).
looking_at(x394_0, x394_2).
on_the_side_of(x394_2, x394_0).
not_contacting(x394_0, x394_2).
unsure(x394_0, x394_3).
in_front_of(x394_3, x394_0).
touching(x394_0, x394_3).

%train example 395
person(x395_0).
table(x395_1).
food(x395_2).
sandwich(x395_3).
laptop(x395_4).
not_looking_at(x395_0, x395_1).
beneath(x395_1, x395_0).
sitting_on(x395_0, x395_1).
unsure(x395_0, x395_2).
in_front_of(x395_2, x395_0).
eating(x395_0, x395_2).
holding(x395_0, x395_2).
looking_at(x395_0, x395_3).
in_front_of(x395_3, x395_0).
holding(x395_0, x395_3).
eating(x395_0, x395_3).
looking_at(x395_0, x395_4).
in_front_of(x395_4, x395_0).
touching(x395_0, x395_4).

%train example 396
person(x396_0).
table(x396_1).
food(x396_2).
sandwich(x396_3).
laptop(x396_4).
not_looking_at(x396_0, x396_1).
beneath(x396_1, x396_0).
sitting_on(x396_0, x396_1).
not_looking_at(x396_0, x396_2).
in_front_of(x396_2, x396_0).
holding(x396_0, x396_2).
looking_at(x396_0, x396_3).
in_front_of(x396_3, x396_0).
holding(x396_0, x396_3).
eating(x396_0, x396_3).
looking_at(x396_0, x396_4).
in_front_of(x396_4, x396_0).
touching(x396_0, x396_4).

%train example 397
person(x397_0).
laptop(x397_1).
looking_at(x397_0, x397_1).
in_front_of(x397_1, x397_0).
holding(x397_0, x397_1).

%train example 398
person(x398_0).
window(x398_1).
laptop(x398_2).
not_looking_at(x398_0, x398_1).
on_the_side_of(x398_1, x398_0).
not_contacting(x398_0, x398_1).
not_looking_at(x398_0, x398_2).
in_front_of(x398_2, x398_0).
holding(x398_0, x398_2).

%train example 399
person(x399_0).
table(x399_1).
bag(x399_2).
not_looking_at(x399_0, x399_1).
behind(x399_1, x399_0).
not_contacting(x399_0, x399_1).
not_looking_at(x399_0, x399_2).
behind(x399_2, x399_0).
not_contacting(x399_0, x399_2).

%train example 400
person(x400_0).
food(x400_1).
dish(x400_2).
sandwich(x400_3).
not_looking_at(x400_0, x400_1).
in_front_of(x400_1, x400_0).
holding(x400_0, x400_1).
not_looking_at(x400_0, x400_2).
in_front_of(x400_2, x400_0).
holding(x400_0, x400_2).
not_looking_at(x400_0, x400_3).
in_front_of(x400_3, x400_0).
holding(x400_0, x400_3).

%train example 401
person(x401_0).
book(x401_1).
bed(x401_2).
looking_at(x401_0, x401_1).
in_front_of(x401_1, x401_0).
holding(x401_0, x401_1).
not_looking_at(x401_0, x401_2).
beneath(x401_2, x401_0).
behind(x401_2, x401_0).
on_the_side_of(x401_2, x401_0).
sitting_on(x401_0, x401_2).

%train example 402
person(x402_0).
book(x402_1).
bed(x402_2).
looking_at(x402_0, x402_1).
in_front_of(x402_1, x402_0).
touching(x402_0, x402_1).
holding(x402_0, x402_1).
not_looking_at(x402_0, x402_2).
beneath(x402_2, x402_0).
behind(x402_2, x402_0).
on_the_side_of(x402_2, x402_0).
sitting_on(x402_0, x402_2).

%train example 403
person(x403_0).
book(x403_1).
bed(x403_2).
looking_at(x403_0, x403_1).
in_front_of(x403_1, x403_0).
holding(x403_0, x403_1).
touching(x403_0, x403_1).
not_looking_at(x403_0, x403_2).
beneath(x403_2, x403_0).
behind(x403_2, x403_0).
on_the_side_of(x403_2, x403_0).
sitting_on(x403_0, x403_2).

%train example 404
person(x404_0).
bag(x404_1).
pillow(x404_2).
looking_at(x404_0, x404_1).
in_front_of(x404_1, x404_0).
holding(x404_0, x404_1).
looking_at(x404_0, x404_2).
above(x404_2, x404_0).
in_front_of(x404_2, x404_0).
holding(x404_0, x404_2).

%train example 405
person(x405_0).
bag(x405_1).
pillow(x405_2).
looking_at(x405_0, x405_1).
in_front_of(x405_1, x405_0).
holding(x405_0, x405_1).
looking_at(x405_0, x405_2).
in_front_of(x405_2, x405_0).
carrying(x405_0, x405_2).

%train example 406
person(x406_0).
bag(x406_1).
pillow(x406_2).
looking_at(x406_0, x406_1).
in_front_of(x406_1, x406_0).
holding(x406_0, x406_1).
looking_at(x406_0, x406_2).
in_front_of(x406_2, x406_0).
carrying(x406_0, x406_2).

%train example 407
person(x407_0).
table(x407_1).
chair(x407_2).
not_looking_at(x407_0, x407_1).
in_front_of(x407_1, x407_0).
touching(x407_0, x407_1).
not_looking_at(x407_0, x407_2).
beneath(x407_2, x407_0).
behind(x407_2, x407_0).
sitting_on(x407_0, x407_2).

%train example 408
person(x408_0).
phone/camera(x408_1).
sofa/couch(x408_2).
cup/glass/bottle(x408_3).
looking_at(x408_0, x408_1).
in_front_of(x408_1, x408_0).
holding(x408_0, x408_1).
not_looking_at(x408_0, x408_2).
behind(x408_2, x408_0).
beneath(x408_2, x408_0).
sitting_on(x408_0, x408_2).
leaning_on(x408_0, x408_2).
not_looking_at(x408_0, x408_3).
in_front_of(x408_3, x408_0).
holding(x408_0, x408_3).

%train example 409
person(x409_0).
book(x409_1).
looking_at(x409_0, x409_1).
in_front_of(x409_1, x409_0).
holding(x409_0, x409_1).
touching(x409_0, x409_1).

%train example 410
person(x410_0).
book(x410_1).
looking_at(x410_0, x410_1).
in_front_of(x410_1, x410_0).
holding(x410_0, x410_1).
touching(x410_0, x410_1).

%train example 411
person(x411_0).
towel(x411_1).
looking_at(x411_0, x411_1).
in_front_of(x411_1, x411_0).
holding(x411_0, x411_1).

%train example 412
person(x412_0).
refrigerator(x412_1).
looking_at(x412_0, x412_1).
on_the_side_of(x412_1, x412_0).
not_contacting(x412_0, x412_1).

%train example 413
person(x413_0).
refrigerator(x413_1).
looking_at(x413_0, x413_1).
on_the_side_of(x413_1, x413_0).
holding(x413_0, x413_1).

%train example 414
person(x414_0).
refrigerator(x414_1).
looking_at(x414_0, x414_1).
on_the_side_of(x414_1, x414_0).
holding(x414_0, x414_1).

%train example 415
person(x415_0).
light(x415_1).
looking_at(x415_0, x415_1).
in_front_of(x415_1, x415_0).
not_contacting(x415_0, x415_1).

%train example 416
person(x416_0).
book(x416_1).
sandwich(x416_2).
food(x416_3).
table(x416_4).
looking_at(x416_0, x416_1).
in_front_of(x416_1, x416_0).
holding(x416_0, x416_1).
not_looking_at(x416_0, x416_2).
in_front_of(x416_2, x416_0).
holding(x416_0, x416_2).
not_looking_at(x416_0, x416_3).
in_front_of(x416_3, x416_0).
holding(x416_0, x416_3).
not_looking_at(x416_0, x416_4).
in_front_of(x416_4, x416_0).
touching(x416_0, x416_4).

%train example 417
person(x417_0).
book(x417_1).
sandwich(x417_2).
food(x417_3).
table(x417_4).
chair(x417_5).
not_looking_at(x417_0, x417_1).
on_the_side_of(x417_1, x417_0).
in_front_of(x417_1, x417_0).
not_contacting(x417_0, x417_1).
not_looking_at(x417_0, x417_2).
in_front_of(x417_2, x417_0).
holding(x417_0, x417_2).
looking_at(x417_0, x417_3).
in_front_of(x417_3, x417_0).
holding(x417_0, x417_3).
eating(x417_0, x417_3).
not_looking_at(x417_0, x417_4).
in_front_of(x417_4, x417_0).
not_contacting(x417_0, x417_4).
not_looking_at(x417_0, x417_5).
beneath(x417_5, x417_0).
behind(x417_5, x417_0).
sitting_on(x417_0, x417_5).

%train example 418
person(x418_0).
sandwich(x418_1).
food(x418_2).
table(x418_3).
chair(x418_4).
unsure(x418_0, x418_1).
in_front_of(x418_1, x418_0).
holding(x418_0, x418_1).
eating(x418_0, x418_1).
unsure(x418_0, x418_2).
in_front_of(x418_2, x418_0).
holding(x418_0, x418_2).
eating(x418_0, x418_2).
not_looking_at(x418_0, x418_3).
in_front_of(x418_3, x418_0).
not_contacting(x418_0, x418_3).
not_looking_at(x418_0, x418_4).
beneath(x418_4, x418_0).
behind(x418_4, x418_0).
sitting_on(x418_0, x418_4).

%train example 419
person(x419_0).
sandwich(x419_1).
food(x419_2).
table(x419_3).
chair(x419_4).
unsure(x419_0, x419_1).
in_front_of(x419_1, x419_0).
holding(x419_0, x419_1).
eating(x419_0, x419_1).
unsure(x419_0, x419_2).
in_front_of(x419_2, x419_0).
holding(x419_0, x419_2).
eating(x419_0, x419_2).
not_looking_at(x419_0, x419_3).
in_front_of(x419_3, x419_0).
not_contacting(x419_0, x419_3).
not_looking_at(x419_0, x419_4).
beneath(x419_4, x419_0).
behind(x419_4, x419_0).
sitting_on(x419_0, x419_4).

%train example 420
person(x420_0).
clothes(x420_1).
looking_at(x420_0, x420_1).
in_front_of(x420_1, x420_0).
not_contacting(x420_0, x420_1).

%train example 421
person(x421_0).
laptop(x421_1).
chair(x421_2).
looking_at(x421_0, x421_1).
in_front_of(x421_1, x421_0).
touching(x421_0, x421_1).
not_looking_at(x421_0, x421_2).
beneath(x421_2, x421_0).
behind(x421_2, x421_0).
sitting_on(x421_0, x421_2).

%train example 422
person(x422_0).
table(x422_1).
closet/cabinet(x422_2).
door(x422_3).
cup/glass/bottle(x422_4).
not_looking_at(x422_0, x422_1).
in_front_of(x422_1, x422_0).
not_contacting(x422_0, x422_1).
not_looking_at(x422_0, x422_2).
in_front_of(x422_2, x422_0).
on_the_side_of(x422_2, x422_0).
not_contacting(x422_0, x422_2).
not_looking_at(x422_0, x422_3).
on_the_side_of(x422_3, x422_0).
not_contacting(x422_0, x422_3).
looking_at(x422_0, x422_4).
in_front_of(x422_4, x422_0).
holding(x422_0, x422_4).

%train example 423
person(x423_0).
bed(x423_1).
not_looking_at(x423_0, x423_1).
behind(x423_1, x423_0).
lying_on(x423_0, x423_1).

%train example 424
person(x424_0).
bed(x424_1).
not_looking_at(x424_0, x424_1).
behind(x424_1, x424_0).
lying_on(x424_0, x424_1).

%train example 425
person(x425_0).
closet/cabinet(x425_1).
looking_at(x425_0, x425_1).
in_front_of(x425_1, x425_0).
not_contacting(x425_0, x425_1).

%train example 426
person(x426_0).
table(x426_1).
phone/camera(x426_2).
not_looking_at(x426_0, x426_1).
in_front_of(x426_1, x426_0).
not_contacting(x426_0, x426_1).
looking_at(x426_0, x426_2).
in_front_of(x426_2, x426_0).
holding(x426_0, x426_2).

%train example 427
person(x427_0).
table(x427_1).
phone/camera(x427_2).
not_looking_at(x427_0, x427_1).
in_front_of(x427_1, x427_0).
not_contacting(x427_0, x427_1).
looking_at(x427_0, x427_2).
in_front_of(x427_2, x427_0).
holding(x427_0, x427_2).

%train example 428
person(x428_0).
clothes(x428_1).
towel(x428_2).
phone/camera(x428_3).
unsure(x428_0, x428_1).
in_front_of(x428_1, x428_0).
holding(x428_0, x428_1).
unsure(x428_0, x428_2).
in_front_of(x428_2, x428_0).
holding(x428_0, x428_2).
looking_at(x428_0, x428_3).
in_front_of(x428_3, x428_0).
holding(x428_0, x428_3).

%train example 429
person(x429_0).
clothes(x429_1).
towel(x429_2).
phone/camera(x429_3).
unsure(x429_0, x429_1).
in_front_of(x429_1, x429_0).
holding(x429_0, x429_1).
unsure(x429_0, x429_2).
in_front_of(x429_2, x429_0).
holding(x429_0, x429_2).
looking_at(x429_0, x429_3).
in_front_of(x429_3, x429_0).
holding(x429_0, x429_3).

%train example 430
person(x430_0).
food(x430_1).
dish(x430_2).
sandwich(x430_3).
cup/glass/bottle(x430_4).
not_looking_at(x430_0, x430_1).
beneath(x430_1, x430_0).
holding(x430_0, x430_1).
not_looking_at(x430_0, x430_2).
in_front_of(x430_2, x430_0).
holding(x430_0, x430_2).
not_looking_at(x430_0, x430_3).
in_front_of(x430_3, x430_0).
holding(x430_0, x430_3).
not_looking_at(x430_0, x430_4).
in_front_of(x430_4, x430_0).
holding(x430_0, x430_4).

%train example 431
person(x431_0).
food(x431_1).
dish(x431_2).
sandwich(x431_3).
cup/glass/bottle(x431_4).
not_looking_at(x431_0, x431_1).
in_front_of(x431_1, x431_0).
holding(x431_0, x431_1).
looking_at(x431_0, x431_2).
in_front_of(x431_2, x431_0).
holding(x431_0, x431_2).
not_looking_at(x431_0, x431_3).
in_front_of(x431_3, x431_0).
holding(x431_0, x431_3).
looking_at(x431_0, x431_4).
in_front_of(x431_4, x431_0).
holding(x431_0, x431_4).

%train example 432
person(x432_0).
food(x432_1).
dish(x432_2).
sandwich(x432_3).
cup/glass/bottle(x432_4).
unsure(x432_0, x432_1).
beneath(x432_1, x432_0).
holding(x432_0, x432_1).
not_looking_at(x432_0, x432_2).
in_front_of(x432_2, x432_0).
holding(x432_0, x432_2).
unsure(x432_0, x432_3).
in_front_of(x432_3, x432_0).
holding(x432_0, x432_3).
not_looking_at(x432_0, x432_4).
in_front_of(x432_4, x432_0).
holding(x432_0, x432_4).

%train example 433
person(x433_0).
food(x433_1).
dish(x433_2).
sandwich(x433_3).
cup/glass/bottle(x433_4).
unsure(x433_0, x433_1).
beneath(x433_1, x433_0).
holding(x433_0, x433_1).
not_looking_at(x433_0, x433_2).
in_front_of(x433_2, x433_0).
holding(x433_0, x433_2).
unsure(x433_0, x433_3).
in_front_of(x433_3, x433_0).
holding(x433_0, x433_3).
not_looking_at(x433_0, x433_4).
in_front_of(x433_4, x433_0).
holding(x433_0, x433_4).

%train example 434
person(x434_0).
food(x434_1).
dish(x434_2).
sandwich(x434_3).
cup/glass/bottle(x434_4).
unsure(x434_0, x434_1).
in_front_of(x434_1, x434_0).
holding(x434_0, x434_1).
not_looking_at(x434_0, x434_2).
in_front_of(x434_2, x434_0).
holding(x434_0, x434_2).
not_looking_at(x434_0, x434_3).
in_front_of(x434_3, x434_0).
holding(x434_0, x434_3).
unsure(x434_0, x434_4).
in_front_of(x434_4, x434_0).
holding(x434_0, x434_4).

%train example 435
person(x435_0).
table(x435_1).
unsure(x435_0, x435_1).
on_the_side_of(x435_1, x435_0).
not_contacting(x435_0, x435_1).

%train example 436
person(x436_0).
sofa/couch(x436_1).
sandwich(x436_2).
food(x436_3).
not_looking_at(x436_0, x436_1).
beneath(x436_1, x436_0).
behind(x436_1, x436_0).
sitting_on(x436_0, x436_1).
not_looking_at(x436_0, x436_2).
on_the_side_of(x436_2, x436_0).
not_contacting(x436_0, x436_2).
not_looking_at(x436_0, x436_3).
on_the_side_of(x436_3, x436_0).
not_contacting(x436_0, x436_3).

%train example 437
person(x437_0).

%train example 438
person(x438_0).
phone/camera(x438_1).
sandwich(x438_2).
looking_at(x438_0, x438_1).
in_front_of(x438_1, x438_0).
holding(x438_0, x438_1).
not_looking_at(x438_0, x438_2).
in_front_of(x438_2, x438_0).
holding(x438_0, x438_2).

%train example 439
person(x439_0).
phone/camera(x439_1).
not_looking_at(x439_0, x439_1).
above(x439_1, x439_0).
in_front_of(x439_1, x439_0).
holding(x439_0, x439_1).

%train example 440
person(x440_0).
phone/camera(x440_1).
looking_at(x440_0, x440_1).
in_front_of(x440_1, x440_0).
holding(x440_0, x440_1).

%train example 441
person(x441_0).
book(x441_1).
sofa/couch(x441_2).
bed(x441_3).
looking_at(x441_0, x441_1).
in_front_of(x441_1, x441_0).
holding(x441_0, x441_1).
touching(x441_0, x441_1).
not_looking_at(x441_0, x441_2).
beneath(x441_2, x441_0).
behind(x441_2, x441_0).
on_the_side_of(x441_2, x441_0).
lying_on(x441_0, x441_2).
not_looking_at(x441_0, x441_3).
on_the_side_of(x441_3, x441_0).
behind(x441_3, x441_0).
above(x441_3, x441_0).
lying_on(x441_0, x441_3).

%train example 442
person(x442_0).
book(x442_1).
sofa/couch(x442_2).
bed(x442_3).
looking_at(x442_0, x442_1).
in_front_of(x442_1, x442_0).
holding(x442_0, x442_1).
touching(x442_0, x442_1).
not_looking_at(x442_0, x442_2).
behind(x442_2, x442_0).
on_the_side_of(x442_2, x442_0).
beneath(x442_2, x442_0).
lying_on(x442_0, x442_2).
not_looking_at(x442_0, x442_3).
behind(x442_3, x442_0).
on_the_side_of(x442_3, x442_0).
lying_on(x442_0, x442_3).

%train example 443
person(x443_0).
book(x443_1).
sofa/couch(x443_2).
bed(x443_3).
looking_at(x443_0, x443_1).
in_front_of(x443_1, x443_0).
holding(x443_0, x443_1).
not_looking_at(x443_0, x443_2).
beneath(x443_2, x443_0).
behind(x443_2, x443_0).
on_the_side_of(x443_2, x443_0).
lying_on(x443_0, x443_2).
not_looking_at(x443_0, x443_3).
behind(x443_3, x443_0).
on_the_side_of(x443_3, x443_0).
above(x443_3, x443_0).
lying_on(x443_0, x443_3).

%train example 444
person(x444_0).
book(x444_1).
sofa/couch(x444_2).
bed(x444_3).
looking_at(x444_0, x444_1).
in_front_of(x444_1, x444_0).
holding(x444_0, x444_1).
touching(x444_0, x444_1).
not_looking_at(x444_0, x444_2).
behind(x444_2, x444_0).
beneath(x444_2, x444_0).
lying_on(x444_0, x444_2).
not_looking_at(x444_0, x444_3).
on_the_side_of(x444_3, x444_0).
behind(x444_3, x444_0).
above(x444_3, x444_0).
lying_on(x444_0, x444_3).

%train example 445
person(x445_0).
book(x445_1).
sofa/couch(x445_2).
bed(x445_3).
looking_at(x445_0, x445_1).
in_front_of(x445_1, x445_0).
holding(x445_0, x445_1).
touching(x445_0, x445_1).
not_looking_at(x445_0, x445_2).
beneath(x445_2, x445_0).
behind(x445_2, x445_0).
on_the_side_of(x445_2, x445_0).
lying_on(x445_0, x445_2).
not_looking_at(x445_0, x445_3).
on_the_side_of(x445_3, x445_0).
behind(x445_3, x445_0).
above(x445_3, x445_0).
lying_on(x445_0, x445_3).

%train example 446
person(x446_0).
food(x446_1).
dish(x446_2).
not_looking_at(x446_0, x446_1).
in_front_of(x446_1, x446_0).
not_contacting(x446_0, x446_1).
not_looking_at(x446_0, x446_2).
in_front_of(x446_2, x446_0).
holding(x446_0, x446_2).

%train example 447
person(x447_0).
pillow(x447_1).
unsure(x447_0, x447_1).
in_front_of(x447_1, x447_0).
touching(x447_0, x447_1).
carrying(x447_0, x447_1).

%train example 448
person(x448_0).
towel(x448_1).
doorway(x448_2).
not_looking_at(x448_0, x448_1).
on_the_side_of(x448_1, x448_0).
holding(x448_0, x448_1).
not_looking_at(x448_0, x448_2).
on_the_side_of(x448_2, x448_0).
not_contacting(x448_0, x448_2).

%train example 449
person(x449_0).
clothes(x449_1).
television(x449_2).
bed(x449_3).
not_looking_at(x449_0, x449_1).
on_the_side_of(x449_1, x449_0).
not_contacting(x449_0, x449_1).
looking_at(x449_0, x449_2).
in_front_of(x449_2, x449_0).
not_contacting(x449_0, x449_2).
not_looking_at(x449_0, x449_3).
beneath(x449_3, x449_0).
sitting_on(x449_0, x449_3).

%train example 450
person(x450_0).
doorway(x450_1).
cup/glass/bottle(x450_2).
not_looking_at(x450_0, x450_1).
in(x450_1, x450_0).
not_contacting(x450_0, x450_1).
looking_at(x450_0, x450_2).
in_front_of(x450_2, x450_0).
holding(x450_0, x450_2).
drinking_from(x450_0, x450_2).

%train example 451
person(x451_0).
book(x451_1).
chair(x451_2).
not_looking_at(x451_0, x451_1).
in_front_of(x451_1, x451_0).
holding(x451_0, x451_1).
not_looking_at(x451_0, x451_2).
beneath(x451_2, x451_0).
behind(x451_2, x451_0).
sitting_on(x451_0, x451_2).

%train example 452
person(x452_0).
book(x452_1).
chair(x452_2).
not_looking_at(x452_0, x452_1).
in_front_of(x452_1, x452_0).
on_the_side_of(x452_1, x452_0).
holding(x452_0, x452_1).
not_looking_at(x452_0, x452_2).
behind(x452_2, x452_0).
not_contacting(x452_0, x452_2).

%train example 453
person(x453_0).
book(x453_1).
not_looking_at(x453_0, x453_1).
on_the_side_of(x453_1, x453_0).
in_front_of(x453_1, x453_0).
holding(x453_0, x453_1).

%train example 454
person(x454_0).
book(x454_1).
chair(x454_2).
looking_at(x454_0, x454_1).
in_front_of(x454_1, x454_0).
touching(x454_0, x454_1).
not_looking_at(x454_0, x454_2).
beneath(x454_2, x454_0).
sitting_on(x454_0, x454_2).

%train example 455
person(x455_0).
bag(x455_1).
not_looking_at(x455_0, x455_1).
in_front_of(x455_1, x455_0).
holding(x455_0, x455_1).

%train example 456
person(x456_0).
bag(x456_1).
not_looking_at(x456_0, x456_1).
in_front_of(x456_1, x456_0).
holding(x456_0, x456_1).

%train example 457
person(x457_0).
pillow(x457_1).
table(x457_2).
looking_at(x457_0, x457_1).
in_front_of(x457_1, x457_0).
holding(x457_0, x457_1).
not_looking_at(x457_0, x457_2).
beneath(x457_2, x457_0).
sitting_on(x457_0, x457_2).

%train example 458
person(x458_0).
book(x458_1).
looking_at(x458_0, x458_1).
in_front_of(x458_1, x458_0).
holding(x458_0, x458_1).
touching(x458_0, x458_1).

%train example 459
person(x459_0).
phone/camera(x459_1).
looking_at(x459_0, x459_1).
in_front_of(x459_1, x459_0).
holding(x459_0, x459_1).

%train example 460
person(x460_0).
phone/camera(x460_1).
looking_at(x460_0, x460_1).
in_front_of(x460_1, x460_0).
holding(x460_0, x460_1).

%train example 461
person(x461_0).
phone/camera(x461_1).
looking_at(x461_0, x461_1).
in_front_of(x461_1, x461_0).
holding(x461_0, x461_1).

%train example 462
person(x462_0).
phone/camera(x462_1).
looking_at(x462_0, x462_1).
in_front_of(x462_1, x462_0).
holding(x462_0, x462_1).

%train example 463
person(x463_0).
towel(x463_1).
unsure(x463_0, x463_1).
in_front_of(x463_1, x463_0).
on_the_side_of(x463_1, x463_0).
other_relationship(x463_0, x463_1).

%train example 464
person(x464_0).
towel(x464_1).
looking_at(x464_0, x464_1).
in_front_of(x464_1, x464_0).
holding(x464_0, x464_1).

%train example 465
person(x465_0).
dish(x465_1).
cup/glass/bottle(x465_2).
looking_at(x465_0, x465_1).
in_front_of(x465_1, x465_0).
on_the_side_of(x465_1, x465_0).
touching(x465_0, x465_1).
unsure(x465_0, x465_2).
in_front_of(x465_2, x465_0).
on_the_side_of(x465_2, x465_0).
holding(x465_0, x465_2).

%train example 466
person(x466_0).
book(x466_1).
table(x466_2).
paper/notebook(x466_3).
looking_at(x466_0, x466_1).
in_front_of(x466_1, x466_0).
holding(x466_0, x466_1).
not_looking_at(x466_0, x466_2).
in_front_of(x466_2, x466_0).
not_contacting(x466_0, x466_2).
looking_at(x466_0, x466_3).
in_front_of(x466_3, x466_0).
holding(x466_0, x466_3).

%train example 467
person(x467_0).
book(x467_1).
table(x467_2).
paper/notebook(x467_3).
looking_at(x467_0, x467_1).
in_front_of(x467_1, x467_0).
holding(x467_0, x467_1).
not_looking_at(x467_0, x467_2).
in_front_of(x467_2, x467_0).
not_contacting(x467_0, x467_2).
looking_at(x467_0, x467_3).
in_front_of(x467_3, x467_0).
holding(x467_0, x467_3).

%train example 468
person(x468_0).
book(x468_1).
table(x468_2).
paper/notebook(x468_3).
looking_at(x468_0, x468_1).
in_front_of(x468_1, x468_0).
holding(x468_0, x468_1).
not_looking_at(x468_0, x468_2).
in_front_of(x468_2, x468_0).
not_contacting(x468_0, x468_2).
looking_at(x468_0, x468_3).
in_front_of(x468_3, x468_0).
holding(x468_0, x468_3).

%train example 469
person(x469_0).
clothes(x469_1).
not_looking_at(x469_0, x469_1).
in(x469_1, x469_0).
touching(x469_0, x469_1).
wearing(x469_0, x469_1).

%train example 470
person(x470_0).
clothes(x470_1).
not_looking_at(x470_0, x470_1).
in(x470_1, x470_0).
touching(x470_0, x470_1).
wearing(x470_0, x470_1).

%train example 471
person(x471_0).
clothes(x471_1).
not_looking_at(x471_0, x471_1).
on_the_side_of(x471_1, x471_0).
holding(x471_0, x471_1).

%train example 472
person(x472_0).
floor(x472_1).
not_looking_at(x472_0, x472_1).
on_the_side_of(x472_1, x472_0).
lying_on(x472_0, x472_1).

%train example 473
person(x473_0).
food(x473_1).
groceries(x473_2).
refrigerator(x473_3).
not_looking_at(x473_0, x473_1).
in_front_of(x473_1, x473_0).
holding(x473_0, x473_1).
not_looking_at(x473_0, x473_2).
on_the_side_of(x473_2, x473_0).
holding(x473_0, x473_2).
looking_at(x473_0, x473_3).
in_front_of(x473_3, x473_0).
not_contacting(x473_0, x473_3).

%train example 474
person(x474_0).
food(x474_1).
groceries(x474_2).
bag(x474_3).
looking_at(x474_0, x474_1).
beneath(x474_1, x474_0).
not_contacting(x474_0, x474_1).
looking_at(x474_0, x474_2).
in_front_of(x474_2, x474_0).
not_contacting(x474_0, x474_2).
unsure(x474_0, x474_3).
in_front_of(x474_3, x474_0).
not_contacting(x474_0, x474_3).

%train example 475
person(x475_0).
laptop(x475_1).
looking_at(x475_0, x475_1).
in_front_of(x475_1, x475_0).
touching(x475_0, x475_1).

%train example 476
person(x476_0).
door(x476_1).
unsure(x476_0, x476_1).
in_front_of(x476_1, x476_0).
on_the_side_of(x476_1, x476_0).
not_contacting(x476_0, x476_1).

%train example 477
person(x477_0).
door(x477_1).
unsure(x477_0, x477_1).
in_front_of(x477_1, x477_0).
on_the_side_of(x477_1, x477_0).
not_contacting(x477_0, x477_1).

%train example 478
person(x478_0).
door(x478_1).
looking_at(x478_0, x478_1).
in_front_of(x478_1, x478_0).
holding(x478_0, x478_1).

%train example 479
person(x479_0).
laptop(x479_1).
table(x479_2).
phone/camera(x479_3).
looking_at(x479_0, x479_1).
in_front_of(x479_1, x479_0).
touching(x479_0, x479_1).
holding(x479_0, x479_1).
not_looking_at(x479_0, x479_2).
in_front_of(x479_2, x479_0).
touching(x479_0, x479_2).
looking_at(x479_0, x479_3).
in_front_of(x479_3, x479_0).
holding(x479_0, x479_3).

%train example 480
person(x480_0).
window(x480_1).
bed(x480_2).
looking_at(x480_0, x480_1).
in_front_of(x480_1, x480_0).
not_contacting(x480_0, x480_1).
not_looking_at(x480_0, x480_2).
beneath(x480_2, x480_0).
on_the_side_of(x480_2, x480_0).
sitting_on(x480_0, x480_2).

%train example 481
person(x481_0).
picture(x481_1).
unsure(x481_0, x481_1).
in_front_of(x481_1, x481_0).
holding(x481_0, x481_1).

%train example 482
person(x482_0).
window(x482_1).
bed(x482_2).
unsure(x482_0, x482_1).
in_front_of(x482_1, x482_0).
not_contacting(x482_0, x482_1).
not_looking_at(x482_0, x482_2).
beneath(x482_2, x482_0).
on_the_side_of(x482_2, x482_0).
sitting_on(x482_0, x482_2).

%train example 483
person(x483_0).
picture(x483_1).
unsure(x483_0, x483_1).
in_front_of(x483_1, x483_0).
holding(x483_0, x483_1).

%train example 484
person(x484_0).
picture(x484_1).
looking_at(x484_0, x484_1).
in_front_of(x484_1, x484_0).
holding(x484_0, x484_1).

%train example 485
person(x485_0).
bag(x485_1).
door(x485_2).
not_looking_at(x485_0, x485_1).
in_front_of(x485_1, x485_0).
holding(x485_0, x485_1).
looking_at(x485_0, x485_2).
in_front_of(x485_2, x485_0).
touching(x485_0, x485_2).

%train example 486
person(x486_0).
closet/cabinet(x486_1).
door(x486_2).
looking_at(x486_0, x486_1).
in_front_of(x486_1, x486_0).
holding(x486_0, x486_1).
unsure(x486_0, x486_2).
in_front_of(x486_2, x486_0).
touching(x486_0, x486_2).

%train example 487
person(x487_0).
shelf(x487_1).
closet/cabinet(x487_2).
looking_at(x487_0, x487_1).
in_front_of(x487_1, x487_0).
touching(x487_0, x487_1).
looking_at(x487_0, x487_2).
in_front_of(x487_2, x487_0).
on_the_side_of(x487_2, x487_0).
not_contacting(x487_0, x487_2).

%train example 488
person(x488_0).
closet/cabinet(x488_1).
door(x488_2).
looking_at(x488_0, x488_1).
in_front_of(x488_1, x488_0).
holding(x488_0, x488_1).
unsure(x488_0, x488_2).
in_front_of(x488_2, x488_0).
touching(x488_0, x488_2).

%train example 489
person(x489_0).
shelf(x489_1).
closet/cabinet(x489_2).
looking_at(x489_0, x489_1).
in_front_of(x489_1, x489_0).
touching(x489_0, x489_1).
looking_at(x489_0, x489_2).
in_front_of(x489_2, x489_0).
on_the_side_of(x489_2, x489_0).
not_contacting(x489_0, x489_2).

%train example 490
person(x490_0).
food(x490_1).
floor(x490_2).
sandwich(x490_3).
dish(x490_4).
not_looking_at(x490_0, x490_1).
in_front_of(x490_1, x490_0).
holding(x490_0, x490_1).
not_looking_at(x490_0, x490_2).
beneath(x490_2, x490_0).
sitting_on(x490_0, x490_2).
not_looking_at(x490_0, x490_3).
in_front_of(x490_3, x490_0).
holding(x490_0, x490_3).
not_looking_at(x490_0, x490_4).
in_front_of(x490_4, x490_0).
holding(x490_0, x490_4).

%train example 491
person(x491_0).
food(x491_1).
floor(x491_2).
sandwich(x491_3).
dish(x491_4).
not_looking_at(x491_0, x491_1).
in_front_of(x491_1, x491_0).
holding(x491_0, x491_1).
not_looking_at(x491_0, x491_2).
beneath(x491_2, x491_0).
sitting_on(x491_0, x491_2).
looking_at(x491_0, x491_3).
in_front_of(x491_3, x491_0).
holding(x491_0, x491_3).
not_looking_at(x491_0, x491_4).
in_front_of(x491_4, x491_0).
holding(x491_0, x491_4).

%train example 492
person(x492_0).
food(x492_1).
floor(x492_2).
sandwich(x492_3).
dish(x492_4).
not_looking_at(x492_0, x492_1).
in_front_of(x492_1, x492_0).
holding(x492_0, x492_1).
not_looking_at(x492_0, x492_2).
beneath(x492_2, x492_0).
sitting_on(x492_0, x492_2).
not_looking_at(x492_0, x492_3).
in_front_of(x492_3, x492_0).
holding(x492_0, x492_3).
not_looking_at(x492_0, x492_4).
in_front_of(x492_4, x492_0).
holding(x492_0, x492_4).

%train example 493
person(x493_0).
table(x493_1).
book(x493_2).
paper/notebook(x493_3).
unsure(x493_0, x493_1).
in_front_of(x493_1, x493_0).
not_contacting(x493_0, x493_1).
looking_at(x493_0, x493_2).
in_front_of(x493_2, x493_0).
touching(x493_0, x493_2).
looking_at(x493_0, x493_3).
in_front_of(x493_3, x493_0).
writing_on(x493_0, x493_3).

%train example 494
person(x494_0).
table(x494_1).
book(x494_2).
paper/notebook(x494_3).
unsure(x494_0, x494_1).
in_front_of(x494_1, x494_0).
not_contacting(x494_0, x494_1).
not_looking_at(x494_0, x494_2).
in_front_of(x494_2, x494_0).
touching(x494_0, x494_2).
not_looking_at(x494_0, x494_3).
in_front_of(x494_3, x494_0).
touching(x494_0, x494_3).

%train example 495
person(x495_0).
towel(x495_1).
dish(x495_2).
doorway(x495_3).
not_looking_at(x495_0, x495_1).
beneath(x495_1, x495_0).
in_front_of(x495_1, x495_0).
not_contacting(x495_0, x495_1).
not_looking_at(x495_0, x495_2).
in_front_of(x495_2, x495_0).
holding(x495_0, x495_2).
not_looking_at(x495_0, x495_3).
behind(x495_3, x495_0).
not_contacting(x495_0, x495_3).

%train example 496
person(x496_0).
food(x496_1).
television(x496_2).
dish(x496_3).
chair(x496_4).
looking_at(x496_0, x496_1).
beneath(x496_1, x496_0).
holding(x496_0, x496_1).
looking_at(x496_0, x496_2).
in_front_of(x496_2, x496_0).
not_contacting(x496_0, x496_2).
not_looking_at(x496_0, x496_3).
in_front_of(x496_3, x496_0).
holding(x496_0, x496_3).
not_looking_at(x496_0, x496_4).
behind(x496_4, x496_0).
beneath(x496_4, x496_0).
sitting_on(x496_0, x496_4).

%train example 497
person(x497_0).
shelf(x497_1).
closet/cabinet(x497_2).
door(x497_3).
unsure(x497_0, x497_1).
in_front_of(x497_1, x497_0).
touching(x497_0, x497_1).
looking_at(x497_0, x497_2).
in_front_of(x497_2, x497_0).
on_the_side_of(x497_2, x497_0).
holding(x497_0, x497_2).
not_looking_at(x497_0, x497_3).
on_the_side_of(x497_3, x497_0).
touching(x497_0, x497_3).

%train example 498
person(x498_0).
shelf(x498_1).
closet/cabinet(x498_2).
door(x498_3).
unsure(x498_0, x498_1).
in_front_of(x498_1, x498_0).
not_contacting(x498_0, x498_1).
looking_at(x498_0, x498_2).
in_front_of(x498_2, x498_0).
on_the_side_of(x498_2, x498_0).
not_contacting(x498_0, x498_2).
looking_at(x498_0, x498_3).
in_front_of(x498_3, x498_0).
not_contacting(x498_0, x498_3).

%train example 499
person(x499_0).
shelf(x499_1).
closet/cabinet(x499_2).
door(x499_3).
unsure(x499_0, x499_1).
in_front_of(x499_1, x499_0).
touching(x499_0, x499_1).
looking_at(x499_0, x499_2).
in_front_of(x499_2, x499_0).
on_the_side_of(x499_2, x499_0).
holding(x499_0, x499_2).
unsure(x499_0, x499_3).
in_front_of(x499_3, x499_0).
not_contacting(x499_0, x499_3).

%train example 500
person(x500_0).
shelf(x500_1).
closet/cabinet(x500_2).
unsure(x500_0, x500_1).
in_front_of(x500_1, x500_0).
not_contacting(x500_0, x500_1).
looking_at(x500_0, x500_2).
in_front_of(x500_2, x500_0).
not_contacting(x500_0, x500_2).

%train example 501
person(x501_0).
book(x501_1).
sofa/couch(x501_2).
looking_at(x501_0, x501_1).
in_front_of(x501_1, x501_0).
holding(x501_0, x501_1).
not_looking_at(x501_0, x501_2).
beneath(x501_2, x501_0).
behind(x501_2, x501_0).
sitting_on(x501_0, x501_2).
leaning_on(x501_0, x501_2).

%train example 502
person(x502_0).
sofa/couch(x502_1).
book(x502_2).
food(x502_3).
dish(x502_4).
sandwich(x502_5).
not_looking_at(x502_0, x502_1).
behind(x502_1, x502_0).
beneath(x502_1, x502_0).
sitting_on(x502_0, x502_1).
looking_at(x502_0, x502_2).
in_front_of(x502_2, x502_0).
holding(x502_0, x502_2).
touching(x502_0, x502_2).
looking_at(x502_0, x502_3).
in_front_of(x502_3, x502_0).
holding(x502_0, x502_3).
looking_at(x502_0, x502_4).
in_front_of(x502_4, x502_0).
holding(x502_0, x502_4).
looking_at(x502_0, x502_5).
in_front_of(x502_5, x502_0).
holding(x502_0, x502_5).

%train example 503
person(x503_0).
pillow(x503_1).
unsure(x503_0, x503_1).
in_front_of(x503_1, x503_0).
holding(x503_0, x503_1).

%train example 504
person(x504_0).
clothes(x504_1).
unsure(x504_0, x504_1).
on_the_side_of(x504_1, x504_0).
wearing(x504_0, x504_1).

%train example 505
person(x505_0).
floor(x505_1).
laptop(x505_2).
not_looking_at(x505_0, x505_1).
beneath(x505_1, x505_0).
standing_on(x505_0, x505_1).
looking_at(x505_0, x505_2).
in_front_of(x505_2, x505_0).
holding(x505_0, x505_2).

%train example 506
person(x506_0).
laptop(x506_1).
looking_at(x506_0, x506_1).
in_front_of(x506_1, x506_0).
holding(x506_0, x506_1).

%train example 507
person(x507_0).
laptop(x507_1).
looking_at(x507_0, x507_1).
in_front_of(x507_1, x507_0).
touching(x507_0, x507_1).

%train example 508
person(x508_0).
floor(x508_1).
laptop(x508_2).
unsure(x508_0, x508_1).
beneath(x508_1, x508_0).
standing_on(x508_0, x508_1).
looking_at(x508_0, x508_2).
in_front_of(x508_2, x508_0).
on_the_side_of(x508_2, x508_0).
not_contacting(x508_0, x508_2).

%train example 509
person(x509_0).
chair(x509_1).
sandwich(x509_2).
not_looking_at(x509_0, x509_1).
in_front_of(x509_1, x509_0).
on_the_side_of(x509_1, x509_0).
not_contacting(x509_0, x509_1).
looking_at(x509_0, x509_2).
in_front_of(x509_2, x509_0).
holding(x509_0, x509_2).

%train example 510
person(x510_0).

%train example 511
person(x511_0).
bed(x511_1).
cup/glass/bottle(x511_2).
not_looking_at(x511_0, x511_1).
beneath(x511_1, x511_0).
sitting_on(x511_0, x511_1).
unsure(x511_0, x511_2).
in_front_of(x511_2, x511_0).
holding(x511_0, x511_2).
touching(x511_0, x511_2).

%train example 512
person(x512_0).
pillow(x512_1).
unsure(x512_0, x512_1).
on_the_side_of(x512_1, x512_0).
holding(x512_0, x512_1).

%train example 513
person(x513_0).
window(x513_1).
looking_at(x513_0, x513_1).
in_front_of(x513_1, x513_0).
not_contacting(x513_0, x513_1).

%train example 514
person(x514_0).
clothes(x514_1).
pillow(x514_2).
unsure(x514_0, x514_1).
in_front_of(x514_1, x514_0).
holding(x514_0, x514_1).
unsure(x514_0, x514_2).
on_the_side_of(x514_2, x514_0).
holding(x514_0, x514_2).

%train example 515
person(x515_0).
clothes(x515_1).
pillow(x515_2).
unsure(x515_0, x515_1).
in_front_of(x515_1, x515_0).
holding(x515_0, x515_1).
unsure(x515_0, x515_2).
on_the_side_of(x515_2, x515_0).
holding(x515_0, x515_2).

%train example 516
person(x516_0).
closet/cabinet(x516_1).
dish(x516_2).
not_looking_at(x516_0, x516_1).
in_front_of(x516_1, x516_0).
not_contacting(x516_0, x516_1).
looking_at(x516_0, x516_2).
in_front_of(x516_2, x516_0).
holding(x516_0, x516_2).

%train example 517
person(x517_0).
window(x517_1).
closet/cabinet(x517_2).
looking_at(x517_0, x517_1).
in_front_of(x517_1, x517_0).
not_contacting(x517_0, x517_1).
looking_at(x517_0, x517_2).
in_front_of(x517_2, x517_0).
not_contacting(x517_0, x517_2).

%train example 518
person(x518_0).
window(x518_1).
closet/cabinet(x518_2).
looking_at(x518_0, x518_1).
in_front_of(x518_1, x518_0).
not_contacting(x518_0, x518_1).
looking_at(x518_0, x518_2).
in_front_of(x518_2, x518_0).
not_contacting(x518_0, x518_2).

%train example 519
person(x519_0).
closet/cabinet(x519_1).
looking_at(x519_0, x519_1).
in_front_of(x519_1, x519_0).
holding(x519_0, x519_1).

%train example 520
person(x520_0).
book(x520_1).
looking_at(x520_0, x520_1).
in_front_of(x520_1, x520_0).
holding(x520_0, x520_1).

%train example 521
person(x521_0).
book(x521_1).
not_looking_at(x521_0, x521_1).
in_front_of(x521_1, x521_0).
touching(x521_0, x521_1).

%train example 522
person(x522_0).
book(x522_1).
not_looking_at(x522_0, x522_1).
in_front_of(x522_1, x522_0).
touching(x522_0, x522_1).

%train example 523
person(x523_0).
book(x523_1).
looking_at(x523_0, x523_1).
in_front_of(x523_1, x523_0).
holding(x523_0, x523_1).
touching(x523_0, x523_1).

%train example 524
person(x524_0).
book(x524_1).
looking_at(x524_0, x524_1).
in_front_of(x524_1, x524_0).
holding(x524_0, x524_1).

%train example 525
person(x525_0).
doorway(x525_1).
door(x525_2).
unsure(x525_0, x525_1).
in_front_of(x525_1, x525_0).
not_contacting(x525_0, x525_1).
looking_at(x525_0, x525_2).
in_front_of(x525_2, x525_0).
touching(x525_0, x525_2).

%train example 526
person(x526_0).
doorknob(x526_1).
door(x526_2).
looking_at(x526_0, x526_1).
in_front_of(x526_1, x526_0).
not_contacting(x526_0, x526_1).
looking_at(x526_0, x526_2).
in_front_of(x526_2, x526_0).
not_contacting(x526_0, x526_2).

%train example 527
person(x527_0).
doorway(x527_1).
door(x527_2).
looking_at(x527_0, x527_1).
in_front_of(x527_1, x527_0).
not_contacting(x527_0, x527_1).
looking_at(x527_0, x527_2).
in_front_of(x527_2, x527_0).
not_contacting(x527_0, x527_2).

%train example 528
person(x528_0).
food(x528_1).
chair(x528_2).
table(x528_3).
not_looking_at(x528_0, x528_1).
in_front_of(x528_1, x528_0).
not_contacting(x528_0, x528_1).
not_looking_at(x528_0, x528_2).
beneath(x528_2, x528_0).
behind(x528_2, x528_0).
sitting_on(x528_0, x528_2).
leaning_on(x528_0, x528_2).
not_looking_at(x528_0, x528_3).
on_the_side_of(x528_3, x528_0).
touching(x528_0, x528_3).

%train example 529
person(x529_0).
food(x529_1).
floor(x529_2).
chair(x529_3).
table(x529_4).
unsure(x529_0, x529_1).
in_front_of(x529_1, x529_0).
not_contacting(x529_0, x529_1).
not_looking_at(x529_0, x529_2).
beneath(x529_2, x529_0).
other_relationship(x529_0, x529_2).
not_looking_at(x529_0, x529_3).
beneath(x529_3, x529_0).
behind(x529_3, x529_0).
sitting_on(x529_0, x529_3).
leaning_on(x529_0, x529_3).
other_relationship(x529_0, x529_3).
not_looking_at(x529_0, x529_4).
in_front_of(x529_4, x529_0).
not_contacting(x529_0, x529_4).

%train example 530
person(x530_0).
towel(x530_1).
unsure(x530_0, x530_1).
in(x530_1, x530_0).
covered_by(x530_0, x530_1).

%train example 531
person(x531_0).
towel(x531_1).
doorway(x531_2).
not_looking_at(x531_0, x531_1).
on_the_side_of(x531_1, x531_0).
behind(x531_1, x531_0).
carrying(x531_0, x531_1).
not_looking_at(x531_0, x531_2).
on_the_side_of(x531_2, x531_0).
not_contacting(x531_0, x531_2).

%train example 532
person(x532_0).
food(x532_1).
phone/camera(x532_2).
dish(x532_3).
not_looking_at(x532_0, x532_1).
in_front_of(x532_1, x532_0).
not_contacting(x532_0, x532_1).
looking_at(x532_0, x532_2).
in_front_of(x532_2, x532_0).
holding(x532_0, x532_2).
not_looking_at(x532_0, x532_3).
in_front_of(x532_3, x532_0).
not_contacting(x532_0, x532_3).

%train example 533
person(x533_0).
food(x533_1).
phone/camera(x533_2).
dish(x533_3).
not_looking_at(x533_0, x533_1).
in_front_of(x533_1, x533_0).
not_contacting(x533_0, x533_1).
looking_at(x533_0, x533_2).
in_front_of(x533_2, x533_0).
holding(x533_0, x533_2).
not_looking_at(x533_0, x533_3).
in_front_of(x533_3, x533_0).
not_contacting(x533_0, x533_3).

%train example 534
person(x534_0).
clothes(x534_1).
not_looking_at(x534_0, x534_1).
in(x534_1, x534_0).
touching(x534_0, x534_1).
wearing(x534_0, x534_1).

%train example 535
person(x535_0).
clothes(x535_1).
unsure(x535_0, x535_1).
in_front_of(x535_1, x535_0).
wearing(x535_0, x535_1).

%train example 536
person(x536_0).
pillow(x536_1).
door(x536_2).
not_looking_at(x536_0, x536_1).
in_front_of(x536_1, x536_0).
holding(x536_0, x536_1).
looking_at(x536_0, x536_2).
in_front_of(x536_2, x536_0).
not_contacting(x536_0, x536_2).

%train example 537
person(x537_0).
door(x537_1).
looking_at(x537_0, x537_1).
in_front_of(x537_1, x537_0).
touching(x537_0, x537_1).

%train example 538
person(x538_0).
towel(x538_1).
phone/camera(x538_2).
chair(x538_3).
not_looking_at(x538_0, x538_1).
in_front_of(x538_1, x538_0).
holding(x538_0, x538_1).
looking_at(x538_0, x538_2).
in_front_of(x538_2, x538_0).
holding(x538_0, x538_2).
not_looking_at(x538_0, x538_3).
beneath(x538_3, x538_0).
behind(x538_3, x538_0).
sitting_on(x538_0, x538_3).
leaning_on(x538_0, x538_3).

%train example 539
person(x539_0).
pillow(x539_1).
doorknob(x539_2).
doorway(x539_3).
unsure(x539_0, x539_1).
in_front_of(x539_1, x539_0).
holding(x539_0, x539_1).
not_looking_at(x539_0, x539_2).
behind(x539_2, x539_0).
not_contacting(x539_0, x539_2).
not_looking_at(x539_0, x539_3).
on_the_side_of(x539_3, x539_0).
not_contacting(x539_0, x539_3).

%train example 540
person(x540_0).
door(x540_1).
looking_at(x540_0, x540_1).
in_front_of(x540_1, x540_0).
not_contacting(x540_0, x540_1).

%train example 541
person(x541_0).
pillow(x541_1).
floor(x541_2).
looking_at(x541_0, x541_1).
in_front_of(x541_1, x541_0).
holding(x541_0, x541_1).
looking_at(x541_0, x541_2).
beneath(x541_2, x541_0).
standing_on(x541_0, x541_2).

%train example 542
person(x542_0).
table(x542_1).
shoe(x542_2).
bag(x542_3).
not_looking_at(x542_0, x542_1).
in_front_of(x542_1, x542_0).
not_contacting(x542_0, x542_1).
not_looking_at(x542_0, x542_2).
in_front_of(x542_2, x542_0).
above(x542_2, x542_0).
holding(x542_0, x542_2).
unsure(x542_0, x542_3).
in_front_of(x542_3, x542_0).
holding(x542_0, x542_3).

%train example 543
person(x543_0).

%train example 544
person(x544_0).
broom(x544_1).
looking_at(x544_0, x544_1).
in_front_of(x544_1, x544_0).
holding(x544_0, x544_1).

%train example 545
person(x545_0).
broom(x545_1).
looking_at(x545_0, x545_1).
in_front_of(x545_1, x545_0).
holding(x545_0, x545_1).

%train example 546
person(x546_0).
doorknob(x546_1).
doorway(x546_2).
not_looking_at(x546_0, x546_1).
on_the_side_of(x546_1, x546_0).
not_contacting(x546_0, x546_1).
unsure(x546_0, x546_2).
in_front_of(x546_2, x546_0).
not_contacting(x546_0, x546_2).

%train example 547
person(x547_0).
broom(x547_1).
looking_at(x547_0, x547_1).
in_front_of(x547_1, x547_0).
holding(x547_0, x547_1).

%train example 548
person(x548_0).
doorknob(x548_1).
broom(x548_2).
not_looking_at(x548_0, x548_1).
on_the_side_of(x548_1, x548_0).
not_contacting(x548_0, x548_1).
not_looking_at(x548_0, x548_2).
in_front_of(x548_2, x548_0).
on_the_side_of(x548_2, x548_0).
holding(x548_0, x548_2).

%train example 549
person(x549_0).
box(x549_1).
unsure(x549_0, x549_1).
in_front_of(x549_1, x549_0).
not_contacting(x549_0, x549_1).

%train example 550
person(x550_0).
clothes(x550_1).
towel(x550_2).
unsure(x550_0, x550_1).
in_front_of(x550_1, x550_0).
holding(x550_0, x550_1).
looking_at(x550_0, x550_2).
in_front_of(x550_2, x550_0).
holding(x550_0, x550_2).

%train example 551
person(x551_0).
food(x551_1).
dish(x551_2).
table(x551_3).
chair(x551_4).
not_looking_at(x551_0, x551_1).
on_the_side_of(x551_1, x551_0).
holding(x551_0, x551_1).
not_looking_at(x551_0, x551_2).
in_front_of(x551_2, x551_0).
holding(x551_0, x551_2).
not_looking_at(x551_0, x551_3).
in_front_of(x551_3, x551_0).
not_contacting(x551_0, x551_3).
looking_at(x551_0, x551_4).
in_front_of(x551_4, x551_0).
touching(x551_0, x551_4).

%train example 552
person(x552_0).
chair(x552_1).
blanket(x552_2).
not_looking_at(x552_0, x552_1).
beneath(x552_1, x552_0).
behind(x552_1, x552_0).
sitting_on(x552_0, x552_1).
leaning_on(x552_0, x552_1).
looking_at(x552_0, x552_2).
on_the_side_of(x552_2, x552_0).
holding(x552_0, x552_2).

%train example 553
person(x553_0).
food(x553_1).
dish(x553_2).
table(x553_3).
chair(x553_4).
not_looking_at(x553_0, x553_1).
on_the_side_of(x553_1, x553_0).
holding(x553_0, x553_1).
not_looking_at(x553_0, x553_2).
in_front_of(x553_2, x553_0).
holding(x553_0, x553_2).
not_looking_at(x553_0, x553_3).
in_front_of(x553_3, x553_0).
not_contacting(x553_0, x553_3).
looking_at(x553_0, x553_4).
in_front_of(x553_4, x553_0).
touching(x553_0, x553_4).

%train example 554
person(x554_0).
food(x554_1).
dish(x554_2).
table(x554_3).
chair(x554_4).
not_looking_at(x554_0, x554_1).
on_the_side_of(x554_1, x554_0).
holding(x554_0, x554_1).
not_looking_at(x554_0, x554_2).
in_front_of(x554_2, x554_0).
holding(x554_0, x554_2).
not_looking_at(x554_0, x554_3).
in_front_of(x554_3, x554_0).
not_contacting(x554_0, x554_3).
looking_at(x554_0, x554_4).
in_front_of(x554_4, x554_0).
touching(x554_0, x554_4).

%train example 555
person(x555_0).
paper/notebook(x555_1).
looking_at(x555_0, x555_1).
in_front_of(x555_1, x555_0).
holding(x555_0, x555_1).

%train example 556
person(x556_0).
sofa/couch(x556_1).
not_looking_at(x556_0, x556_1).
beneath(x556_1, x556_0).
behind(x556_1, x556_0).
on_the_side_of(x556_1, x556_0).
lying_on(x556_0, x556_1).

%train example 557
person(x557_0).
clothes(x557_1).
sofa/couch(x557_2).
table(x557_3).
not_looking_at(x557_0, x557_1).
behind(x557_1, x557_0).
wearing(x557_0, x557_1).
not_looking_at(x557_0, x557_2).
behind(x557_2, x557_0).
sitting_on(x557_0, x557_2).
not_looking_at(x557_0, x557_3).
in_front_of(x557_3, x557_0).
not_contacting(x557_0, x557_3).

%train example 558
person(x558_0).
clothes(x558_1).
sofa/couch(x558_2).
not_looking_at(x558_0, x558_1).
on_the_side_of(x558_1, x558_0).
not_contacting(x558_0, x558_1).
not_looking_at(x558_0, x558_2).
behind(x558_2, x558_0).
beneath(x558_2, x558_0).
on_the_side_of(x558_2, x558_0).
lying_on(x558_0, x558_2).

%train example 559
person(x559_0).
food(x559_1).
clothes(x559_2).
sandwich(x559_3).
dish(x559_4).
sofa/couch(x559_5).
table(x559_6).
unsure(x559_0, x559_1).
in_front_of(x559_1, x559_0).
not_contacting(x559_0, x559_1).
not_looking_at(x559_0, x559_2).
in(x559_2, x559_0).
wearing(x559_0, x559_2).
looking_at(x559_0, x559_3).
in_front_of(x559_3, x559_0).
holding(x559_0, x559_3).
looking_at(x559_0, x559_4).
in_front_of(x559_4, x559_0).
not_contacting(x559_0, x559_4).
not_looking_at(x559_0, x559_5).
behind(x559_5, x559_0).
beneath(x559_5, x559_0).
sitting_on(x559_0, x559_5).
unsure(x559_0, x559_6).
in_front_of(x559_6, x559_0).
not_contacting(x559_0, x559_6).

%train example 560
person(x560_0).
mirror(x560_1).
food(x560_2).
not_looking_at(x560_0, x560_1).
in_front_of(x560_1, x560_0).
holding(x560_0, x560_1).
not_looking_at(x560_0, x560_2).
in_front_of(x560_2, x560_0).
holding(x560_0, x560_2).

%train example 561
person(x561_0).
mirror(x561_1).
food(x561_2).
not_looking_at(x561_0, x561_1).
in_front_of(x561_1, x561_0).
holding(x561_0, x561_1).
not_looking_at(x561_0, x561_2).
in_front_of(x561_2, x561_0).
holding(x561_0, x561_2).

%train example 562
person(x562_0).
television(x562_1).
blanket(x562_2).
bed(x562_3).
looking_at(x562_0, x562_1).
in_front_of(x562_1, x562_0).
not_contacting(x562_0, x562_1).
not_looking_at(x562_0, x562_2).
in(x562_2, x562_0).
covered_by(x562_0, x562_2).
not_looking_at(x562_0, x562_3).
beneath(x562_3, x562_0).
sitting_on(x562_0, x562_3).

%train example 563
person(x563_0).
bed(x563_1).
cup/glass/bottle(x563_2).
not_looking_at(x563_0, x563_1).
beneath(x563_1, x563_0).
sitting_on(x563_0, x563_1).
looking_at(x563_0, x563_2).
in_front_of(x563_2, x563_0).
holding(x563_0, x563_2).
drinking_from(x563_0, x563_2).

%train example 564
person(x564_0).
closet/cabinet(x564_1).
door(x564_2).
blanket(x564_3).
looking_at(x564_0, x564_1).
in_front_of(x564_1, x564_0).
touching(x564_0, x564_1).
not_looking_at(x564_0, x564_2).
in_front_of(x564_2, x564_0).
touching(x564_0, x564_2).
not_looking_at(x564_0, x564_3).
in(x564_3, x564_0).
covered_by(x564_0, x564_3).

%train example 565
person(x565_0).
closet/cabinet(x565_1).
door(x565_2).
blanket(x565_3).
looking_at(x565_0, x565_1).
on_the_side_of(x565_1, x565_0).
touching(x565_0, x565_1).
not_looking_at(x565_0, x565_2).
on_the_side_of(x565_2, x565_0).
touching(x565_0, x565_2).
not_looking_at(x565_0, x565_3).
in(x565_3, x565_0).
covered_by(x565_0, x565_3).

%train example 566
person(x566_0).
closet/cabinet(x566_1).
door(x566_2).
blanket(x566_3).
not_looking_at(x566_0, x566_1).
on_the_side_of(x566_1, x566_0).
holding(x566_0, x566_1).
not_looking_at(x566_0, x566_2).
on_the_side_of(x566_2, x566_0).
not_contacting(x566_0, x566_2).
not_looking_at(x566_0, x566_3).
in(x566_3, x566_0).
covered_by(x566_0, x566_3).

%train example 567
person(x567_0).
closet/cabinet(x567_1).
door(x567_2).
blanket(x567_3).
looking_at(x567_0, x567_1).
in_front_of(x567_1, x567_0).
touching(x567_0, x567_1).
not_looking_at(x567_0, x567_2).
in_front_of(x567_2, x567_0).
touching(x567_0, x567_2).
not_looking_at(x567_0, x567_3).
in(x567_3, x567_0).
covered_by(x567_0, x567_3).

%train example 568
person(x568_0).
closet/cabinet(x568_1).
door(x568_2).
blanket(x568_3).
unsure(x568_0, x568_1).
in_front_of(x568_1, x568_0).
touching(x568_0, x568_1).
looking_at(x568_0, x568_2).
in_front_of(x568_2, x568_0).
not_contacting(x568_0, x568_2).
not_looking_at(x568_0, x568_3).
in(x568_3, x568_0).
covered_by(x568_0, x568_3).

%train example 569
person(x569_0).
closet/cabinet(x569_1).
door(x569_2).
blanket(x569_3).
unsure(x569_0, x569_1).
in_front_of(x569_1, x569_0).
touching(x569_0, x569_1).
looking_at(x569_0, x569_2).
in_front_of(x569_2, x569_0).
not_contacting(x569_0, x569_2).
not_looking_at(x569_0, x569_3).
in(x569_3, x569_0).
covered_by(x569_0, x569_3).

%train example 570
person(x570_0).
closet/cabinet(x570_1).
door(x570_2).
blanket(x570_3).
looking_at(x570_0, x570_1).
in_front_of(x570_1, x570_0).
touching(x570_0, x570_1).
not_looking_at(x570_0, x570_2).
in_front_of(x570_2, x570_0).
touching(x570_0, x570_2).
not_looking_at(x570_0, x570_3).
in(x570_3, x570_0).
covered_by(x570_0, x570_3).

%train example 571
person(x571_0).
mirror(x571_1).
looking_at(x571_0, x571_1).
in_front_of(x571_1, x571_0).
not_contacting(x571_0, x571_1).

%train example 572
person(x572_0).
mirror(x572_1).
looking_at(x572_0, x572_1).
in_front_of(x572_1, x572_0).
not_contacting(x572_0, x572_1).

%train example 573
person(x573_0).
mirror(x573_1).
shoe(x573_2).
bed(x573_3).
not_looking_at(x573_0, x573_1).
in_front_of(x573_1, x573_0).
on_the_side_of(x573_1, x573_0).
not_contacting(x573_0, x573_1).
unsure(x573_0, x573_2).
beneath(x573_2, x573_0).
on_the_side_of(x573_2, x573_0).
holding(x573_0, x573_2).
touching(x573_0, x573_2).
not_looking_at(x573_0, x573_3).
behind(x573_3, x573_0).
beneath(x573_3, x573_0).
sitting_on(x573_0, x573_3).

%train example 574
person(x574_0).
clothes(x574_1).
looking_at(x574_0, x574_1).
in_front_of(x574_1, x574_0).
holding(x574_0, x574_1).

%train example 575
person(x575_0).
shoe(x575_1).
looking_at(x575_0, x575_1).
in_front_of(x575_1, x575_0).
holding(x575_0, x575_1).

%train example 576
person(x576_0).
shoe(x576_1).
looking_at(x576_0, x576_1).
on_the_side_of(x576_1, x576_0).
beneath(x576_1, x576_0).
holding(x576_0, x576_1).

%train example 577
person(x577_0).
closet/cabinet(x577_1).
bag(x577_2).
looking_at(x577_0, x577_1).
in_front_of(x577_1, x577_0).
not_contacting(x577_0, x577_1).
not_looking_at(x577_0, x577_2).
on_the_side_of(x577_2, x577_0).
not_contacting(x577_0, x577_2).

%train example 578
person(x578_0).
box(x578_1).
not_looking_at(x578_0, x578_1).
in_front_of(x578_1, x578_0).
holding(x578_0, x578_1).

%train example 579
person(x579_0).
food(x579_1).
sandwich(x579_2).
bag(x579_3).
unsure(x579_0, x579_1).
in_front_of(x579_1, x579_0).
holding(x579_0, x579_1).
not_looking_at(x579_0, x579_2).
in_front_of(x579_2, x579_0).
holding(x579_0, x579_2).
looking_at(x579_0, x579_3).
in_front_of(x579_3, x579_0).
holding(x579_0, x579_3).

%train example 580
person(x580_0).
food(x580_1).
sandwich(x580_2).
bag(x580_3).
unsure(x580_0, x580_1).
in_front_of(x580_1, x580_0).
holding(x580_0, x580_1).
not_looking_at(x580_0, x580_2).
in_front_of(x580_2, x580_0).
holding(x580_0, x580_2).
looking_at(x580_0, x580_3).
in_front_of(x580_3, x580_0).
holding(x580_0, x580_3).

%train example 581
person(x581_0).
food(x581_1).
sandwich(x581_2).
bag(x581_3).
looking_at(x581_0, x581_1).
in_front_of(x581_1, x581_0).
holding(x581_0, x581_1).
not_looking_at(x581_0, x581_2).
in_front_of(x581_2, x581_0).
holding(x581_0, x581_2).
looking_at(x581_0, x581_3).
in_front_of(x581_3, x581_0).
holding(x581_0, x581_3).

%train example 582
person(x582_0).
pillow(x582_1).
blanket(x582_2).
not_looking_at(x582_0, x582_1).
in_front_of(x582_1, x582_0).
holding(x582_0, x582_1).
not_looking_at(x582_0, x582_2).
on_the_side_of(x582_2, x582_0).
in_front_of(x582_2, x582_0).
holding(x582_0, x582_2).

%train example 583
person(x583_0).
pillow(x583_1).
shelf(x583_2).
blanket(x583_3).
unsure(x583_0, x583_1).
on_the_side_of(x583_1, x583_0).
touching(x583_0, x583_1).
looking_at(x583_0, x583_2).
in_front_of(x583_2, x583_0).
touching(x583_0, x583_2).
unsure(x583_0, x583_3).
behind(x583_3, x583_0).
on_the_side_of(x583_3, x583_0).
touching(x583_0, x583_3).

%train example 584
person(x584_0).
pillow(x584_1).
blanket(x584_2).
not_looking_at(x584_0, x584_1).
in_front_of(x584_1, x584_0).
holding(x584_0, x584_1).
not_looking_at(x584_0, x584_2).
in_front_of(x584_2, x584_0).
on_the_side_of(x584_2, x584_0).
holding(x584_0, x584_2).

%train example 585
person(x585_0).
pillow(x585_1).
blanket(x585_2).
not_looking_at(x585_0, x585_1).
in_front_of(x585_1, x585_0).
holding(x585_0, x585_1).
not_looking_at(x585_0, x585_2).
in_front_of(x585_2, x585_0).
on_the_side_of(x585_2, x585_0).
holding(x585_0, x585_2).

%train example 586
person(x586_0).
phone/camera(x586_1).
looking_at(x586_0, x586_1).
in_front_of(x586_1, x586_0).
holding(x586_0, x586_1).

%train example 587
person(x587_0).
food(x587_1).
dish(x587_2).
doorway(x587_3).
unsure(x587_0, x587_1).
in_front_of(x587_1, x587_0).
not_contacting(x587_0, x587_1).
unsure(x587_0, x587_2).
in_front_of(x587_2, x587_0).
touching(x587_0, x587_2).
unsure(x587_0, x587_3).
on_the_side_of(x587_3, x587_0).
not_contacting(x587_0, x587_3).

%train example 588
person(x588_0).
bag(x588_1).
not_looking_at(x588_0, x588_1).
on_the_side_of(x588_1, x588_0).
holding(x588_0, x588_1).

%train example 589
person(x589_0).
picture(x589_1).
bag(x589_2).
looking_at(x589_0, x589_1).
on_the_side_of(x589_1, x589_0).
in_front_of(x589_1, x589_0).
not_contacting(x589_0, x589_1).
not_looking_at(x589_0, x589_2).
on_the_side_of(x589_2, x589_0).
holding(x589_0, x589_2).

%train example 590
person(x590_0).
broom(x590_1).
cup/glass/bottle(x590_2).
looking_at(x590_0, x590_1).
in_front_of(x590_1, x590_0).
holding(x590_0, x590_1).
not_contacting(x590_0, x590_1).
not_looking_at(x590_0, x590_2).
in_front_of(x590_2, x590_0).
holding(x590_0, x590_2).
touching(x590_0, x590_2).

%train example 591
person(x591_0).
broom(x591_1).
cup/glass/bottle(x591_2).
not_looking_at(x591_0, x591_1).
in_front_of(x591_1, x591_0).
on_the_side_of(x591_1, x591_0).
not_contacting(x591_0, x591_1).
looking_at(x591_0, x591_2).
in_front_of(x591_2, x591_0).
holding(x591_0, x591_2).
drinking_from(x591_0, x591_2).

%train example 592
person(x592_0).
clothes(x592_1).
unsure(x592_0, x592_1).
in_front_of(x592_1, x592_0).
not_contacting(x592_0, x592_1).

%train example 593
person(x593_0).
clothes(x593_1).
unsure(x593_0, x593_1).
in_front_of(x593_1, x593_0).
not_contacting(x593_0, x593_1).

%train example 594
person(x594_0).

%train example 595
person(x595_0).
book(x595_1).
looking_at(x595_0, x595_1).
in_front_of(x595_1, x595_0).
holding(x595_0, x595_1).

%train example 596
person(x596_0).
book(x596_1).
looking_at(x596_0, x596_1).
in_front_of(x596_1, x596_0).
not_contacting(x596_0, x596_1).

%train example 597
person(x597_0).
book(x597_1).
looking_at(x597_0, x597_1).
in_front_of(x597_1, x597_0).
holding(x597_0, x597_1).
touching(x597_0, x597_1).

%train example 598
person(x598_0).
book(x598_1).
not_looking_at(x598_0, x598_1).
in_front_of(x598_1, x598_0).
holding(x598_0, x598_1).
touching(x598_0, x598_1).

%train example 599
person(x599_0).
shelf(x599_1).
blanket(x599_2).
not_looking_at(x599_0, x599_1).
in_front_of(x599_1, x599_0).
on_the_side_of(x599_1, x599_0).
not_contacting(x599_0, x599_1).
not_looking_at(x599_0, x599_2).
on_the_side_of(x599_2, x599_0).
holding(x599_0, x599_2).

%train example 600
person(x600_0).
clothes(x600_1).
phone/camera(x600_2).
doorknob(x600_3).
not_looking_at(x600_0, x600_1).
in(x600_1, x600_0).
wearing(x600_0, x600_1).
not_looking_at(x600_0, x600_2).
on_the_side_of(x600_2, x600_0).
holding(x600_0, x600_2).
not_looking_at(x600_0, x600_3).
on_the_side_of(x600_3, x600_0).
holding(x600_0, x600_3).

%train example 601
person(x601_0).
clothes(x601_1).
phone/camera(x601_2).
closet/cabinet(x601_3).
not_looking_at(x601_0, x601_1).
in(x601_1, x601_0).
wearing(x601_0, x601_1).
not_looking_at(x601_0, x601_2).
on_the_side_of(x601_2, x601_0).
above(x601_2, x601_0).
holding(x601_0, x601_2).
not_looking_at(x601_0, x601_3).
on_the_side_of(x601_3, x601_0).
not_contacting(x601_0, x601_3).

%train example 602
person(x602_0).
clothes(x602_1).
floor(x602_2).
unsure(x602_0, x602_1).
in_front_of(x602_1, x602_0).
holding(x602_0, x602_1).
not_looking_at(x602_0, x602_2).
behind(x602_2, x602_0).
lying_on(x602_0, x602_2).

%train example 603
person(x603_0).
clothes(x603_1).
floor(x603_2).
unsure(x603_0, x603_1).
in_front_of(x603_1, x603_0).
holding(x603_0, x603_1).
not_looking_at(x603_0, x603_2).
behind(x603_2, x603_0).
lying_on(x603_0, x603_2).

%train example 604
person(x604_0).
floor(x604_1).
not_looking_at(x604_0, x604_1).
beneath(x604_1, x604_0).
behind(x604_1, x604_0).
lying_on(x604_0, x604_1).

%train example 605
person(x605_0).
clothes(x605_1).
floor(x605_2).
unsure(x605_0, x605_1).
in_front_of(x605_1, x605_0).
holding(x605_0, x605_1).
not_looking_at(x605_0, x605_2).
beneath(x605_2, x605_0).
behind(x605_2, x605_0).
lying_on(x605_0, x605_2).

%train example 606
person(x606_0).
floor(x606_1).
towel(x606_2).
not_looking_at(x606_0, x606_1).
on_the_side_of(x606_1, x606_0).
sitting_on(x606_0, x606_1).
looking_at(x606_0, x606_2).
in_front_of(x606_2, x606_0).
holding(x606_0, x606_2).

%train example 607
person(x607_0).
floor(x607_1).
towel(x607_2).
not_looking_at(x607_0, x607_1).
on_the_side_of(x607_1, x607_0).
lying_on(x607_0, x607_1).
looking_at(x607_0, x607_2).
above(x607_2, x607_0).
in_front_of(x607_2, x607_0).
holding(x607_0, x607_2).

%train example 608
person(x608_0).
doorway(x608_1).
not_looking_at(x608_0, x608_1).
in(x608_1, x608_0).
touching(x608_0, x608_1).

%train example 609
person(x609_0).
doorway(x609_1).
not_looking_at(x609_0, x609_1).
in(x609_1, x609_0).
touching(x609_0, x609_1).

%train example 610
person(x610_0).
table(x610_1).
food(x610_2).
dish(x610_3).
cup/glass/bottle(x610_4).
not_looking_at(x610_0, x610_1).
in_front_of(x610_1, x610_0).
not_contacting(x610_0, x610_1).
looking_at(x610_0, x610_2).
in_front_of(x610_2, x610_0).
holding(x610_0, x610_2).
not_looking_at(x610_0, x610_3).
in_front_of(x610_3, x610_0).
on_the_side_of(x610_3, x610_0).
holding(x610_0, x610_3).
not_looking_at(x610_0, x610_4).
in_front_of(x610_4, x610_0).
holding(x610_0, x610_4).

%train example 611
person(x611_0).
table(x611_1).
food(x611_2).
dish(x611_3).
cup/glass/bottle(x611_4).
not_looking_at(x611_0, x611_1).
in_front_of(x611_1, x611_0).
not_contacting(x611_0, x611_1).
not_looking_at(x611_0, x611_2).
in_front_of(x611_2, x611_0).
holding(x611_0, x611_2).
looking_at(x611_0, x611_3).
in_front_of(x611_3, x611_0).
holding(x611_0, x611_3).
looking_at(x611_0, x611_4).
in_front_of(x611_4, x611_0).
holding(x611_0, x611_4).
drinking_from(x611_0, x611_4).

%train example 612
person(x612_0).
pillow(x612_1).
shelf(x612_2).
closet/cabinet(x612_3).
not_looking_at(x612_0, x612_1).
on_the_side_of(x612_1, x612_0).
holding(x612_0, x612_1).
unsure(x612_0, x612_2).
in_front_of(x612_2, x612_0).
not_contacting(x612_0, x612_2).
looking_at(x612_0, x612_3).
in_front_of(x612_3, x612_0).
holding(x612_0, x612_3).

%train example 613
person(x613_0).
floor(x613_1).
not_looking_at(x613_0, x613_1).
behind(x613_1, x613_0).
lying_on(x613_0, x613_1).

%train example 614
person(x614_0).
towel(x614_1).
clothes(x614_2).
looking_at(x614_0, x614_1).
in_front_of(x614_1, x614_0).
holding(x614_0, x614_1).
not_looking_at(x614_0, x614_2).
on_the_side_of(x614_2, x614_0).
not_contacting(x614_0, x614_2).

%train example 615
person(x615_0).
table(x615_1).
cup/glass/bottle(x615_2).
not_looking_at(x615_0, x615_1).
in_front_of(x615_1, x615_0).
not_contacting(x615_0, x615_1).
unsure(x615_0, x615_2).
in_front_of(x615_2, x615_0).
holding(x615_0, x615_2).

%train example 616
person(x616_0).
table(x616_1).
cup/glass/bottle(x616_2).
not_looking_at(x616_0, x616_1).
in_front_of(x616_1, x616_0).
not_contacting(x616_0, x616_1).
unsure(x616_0, x616_2).
in_front_of(x616_2, x616_0).
holding(x616_0, x616_2).

%train example 617
person(x617_0).
table(x617_1).
cup/glass/bottle(x617_2).
not_looking_at(x617_0, x617_1).
in_front_of(x617_1, x617_0).
not_contacting(x617_0, x617_1).
unsure(x617_0, x617_2).
in_front_of(x617_2, x617_0).
holding(x617_0, x617_2).

%train example 618
person(x618_0).
dish(x618_1).
table(x618_2).
cup/glass/bottle(x618_3).
looking_at(x618_0, x618_1).
in_front_of(x618_1, x618_0).
holding(x618_0, x618_1).
not_looking_at(x618_0, x618_2).
in_front_of(x618_2, x618_0).
not_contacting(x618_0, x618_2).
looking_at(x618_0, x618_3).
in_front_of(x618_3, x618_0).
holding(x618_0, x618_3).

%train example 619
person(x619_0).
dish(x619_1).
table(x619_2).
cup/glass/bottle(x619_3).
looking_at(x619_0, x619_1).
in_front_of(x619_1, x619_0).
holding(x619_0, x619_1).
not_looking_at(x619_0, x619_2).
in_front_of(x619_2, x619_0).
not_contacting(x619_0, x619_2).
looking_at(x619_0, x619_3).
in_front_of(x619_3, x619_0).
not_contacting(x619_0, x619_3).

%train example 620
person(x620_0).
shelf(x620_1).
looking_at(x620_0, x620_1).
in_front_of(x620_1, x620_0).
touching(x620_0, x620_1).

%train example 621
person(x621_0).
book(x621_1).
pillow(x621_2).
not_looking_at(x621_0, x621_1).
in_front_of(x621_1, x621_0).
holding(x621_0, x621_1).
unsure(x621_0, x621_2).
on_the_side_of(x621_2, x621_0).
holding(x621_0, x621_2).

%train example 622
person(x622_0).
laptop(x622_1).
not_looking_at(x622_0, x622_1).
on_the_side_of(x622_1, x622_0).
not_contacting(x622_0, x622_1).

%train example 623
person(x623_0).
cup/glass/bottle(x623_1).
not_looking_at(x623_0, x623_1).
in_front_of(x623_1, x623_0).
holding(x623_0, x623_1).

%train example 624
person(x624_0).
mirror(x624_1).
looking_at(x624_0, x624_1).
in_front_of(x624_1, x624_0).
not_contacting(x624_0, x624_1).

%train example 625
person(x625_0).
table(x625_1).
laptop(x625_2).
not_looking_at(x625_0, x625_1).
in_front_of(x625_1, x625_0).
touching(x625_0, x625_1).
looking_at(x625_0, x625_2).
in_front_of(x625_2, x625_0).
touching(x625_0, x625_2).

%train example 626
person(x626_0).
table(x626_1).
laptop(x626_2).
not_looking_at(x626_0, x626_1).
in_front_of(x626_1, x626_0).
touching(x626_0, x626_1).
looking_at(x626_0, x626_2).
in_front_of(x626_2, x626_0).
touching(x626_0, x626_2).

%train example 627
person(x627_0).
mirror(x627_1).
looking_at(x627_0, x627_1).
in_front_of(x627_1, x627_0).
not_contacting(x627_0, x627_1).

%train example 628
person(x628_0).
table(x628_1).
dish(x628_2).
chair(x628_3).
blanket(x628_4).
cup/glass/bottle(x628_5).
not_looking_at(x628_0, x628_1).
in_front_of(x628_1, x628_0).
touching(x628_0, x628_1).
looking_at(x628_0, x628_2).
in_front_of(x628_2, x628_0).
holding(x628_0, x628_2).
not_looking_at(x628_0, x628_3).
beneath(x628_3, x628_0).
sitting_on(x628_0, x628_3).
not_looking_at(x628_0, x628_4).
in_front_of(x628_4, x628_0).
other_relationship(x628_0, x628_4).
looking_at(x628_0, x628_5).
in_front_of(x628_5, x628_0).
not_contacting(x628_0, x628_5).

%train example 629
person(x629_0).
table(x629_1).
dish(x629_2).
chair(x629_3).
blanket(x629_4).
cup/glass/bottle(x629_5).
unsure(x629_0, x629_1).
in_front_of(x629_1, x629_0).
not_contacting(x629_0, x629_1).
not_looking_at(x629_0, x629_2).
in_front_of(x629_2, x629_0).
on_the_side_of(x629_2, x629_0).
not_contacting(x629_0, x629_2).
not_looking_at(x629_0, x629_3).
beneath(x629_3, x629_0).
sitting_on(x629_0, x629_3).
looking_at(x629_0, x629_4).
in_front_of(x629_4, x629_0).
holding(x629_0, x629_4).
looking_at(x629_0, x629_5).
in_front_of(x629_5, x629_0).
not_contacting(x629_0, x629_5).

%train example 630
person(x630_0).
pillow(x630_1).
table(x630_2).
chair(x630_3).
looking_at(x630_0, x630_1).
in_front_of(x630_1, x630_0).
touching(x630_0, x630_1).
not_looking_at(x630_0, x630_2).
in_front_of(x630_2, x630_0).
touching(x630_0, x630_2).
not_looking_at(x630_0, x630_3).
beneath(x630_3, x630_0).
behind(x630_3, x630_0).
sitting_on(x630_0, x630_3).

%train example 631
person(x631_0).
book(x631_1).
paper/notebook(x631_2).
bed(x631_3).
looking_at(x631_0, x631_1).
in_front_of(x631_1, x631_0).
holding(x631_0, x631_1).
touching(x631_0, x631_1).
looking_at(x631_0, x631_2).
in_front_of(x631_2, x631_0).
holding(x631_0, x631_2).
not_looking_at(x631_0, x631_3).
beneath(x631_3, x631_0).
sitting_on(x631_0, x631_3).

%train example 632
person(x632_0).
book(x632_1).
paper/notebook(x632_2).
bed(x632_3).
looking_at(x632_0, x632_1).
in_front_of(x632_1, x632_0).
touching(x632_0, x632_1).
holding(x632_0, x632_1).
looking_at(x632_0, x632_2).
in_front_of(x632_2, x632_0).
touching(x632_0, x632_2).
not_looking_at(x632_0, x632_3).
beneath(x632_3, x632_0).
behind(x632_3, x632_0).
sitting_on(x632_0, x632_3).

%train example 633
person(x633_0).
book(x633_1).
paper/notebook(x633_2).
bed(x633_3).
looking_at(x633_0, x633_1).
in_front_of(x633_1, x633_0).
touching(x633_0, x633_1).
holding(x633_0, x633_1).
looking_at(x633_0, x633_2).
in_front_of(x633_2, x633_0).
touching(x633_0, x633_2).
not_looking_at(x633_0, x633_3).
beneath(x633_3, x633_0).
behind(x633_3, x633_0).
sitting_on(x633_0, x633_3).

%train example 634
person(x634_0).
table(x634_1).
food(x634_2).
sandwich(x634_3).
unsure(x634_0, x634_1).
in_front_of(x634_1, x634_0).
not_contacting(x634_0, x634_1).
not_looking_at(x634_0, x634_2).
in_front_of(x634_2, x634_0).
holding(x634_0, x634_2).
not_looking_at(x634_0, x634_3).
in_front_of(x634_3, x634_0).
not_contacting(x634_0, x634_3).

%train example 635
person(x635_0).
table(x635_1).
food(x635_2).
sandwich(x635_3).
unsure(x635_0, x635_1).
in_front_of(x635_1, x635_0).
not_contacting(x635_0, x635_1).
not_looking_at(x635_0, x635_2).
in_front_of(x635_2, x635_0).
holding(x635_0, x635_2).
not_looking_at(x635_0, x635_3).
in_front_of(x635_3, x635_0).
not_contacting(x635_0, x635_3).

%train example 636
person(x636_0).
food(x636_1).
sandwich(x636_2).
unsure(x636_0, x636_1).
in_front_of(x636_1, x636_0).
touching(x636_0, x636_1).
unsure(x636_0, x636_2).
in_front_of(x636_2, x636_0).
not_contacting(x636_0, x636_2).

%train example 637
person(x637_0).
table(x637_1).
food(x637_2).
sandwich(x637_3).
unsure(x637_0, x637_1).
in_front_of(x637_1, x637_0).
not_contacting(x637_0, x637_1).
not_looking_at(x637_0, x637_2).
in_front_of(x637_2, x637_0).
holding(x637_0, x637_2).
not_looking_at(x637_0, x637_3).
in_front_of(x637_3, x637_0).
not_contacting(x637_0, x637_3).

%train example 638
person(x638_0).
laptop(x638_1).
looking_at(x638_0, x638_1).
in_front_of(x638_1, x638_0).
not_contacting(x638_0, x638_1).

%train example 639
person(x639_0).
window(x639_1).
cup/glass/bottle(x639_2).
looking_at(x639_0, x639_1).
in_front_of(x639_1, x639_0).
not_contacting(x639_0, x639_1).
not_looking_at(x639_0, x639_2).
in_front_of(x639_2, x639_0).
holding(x639_0, x639_2).

%train example 640
person(x640_0).
phone/camera(x640_1).
doorway(x640_2).
not_looking_at(x640_0, x640_1).
on_the_side_of(x640_1, x640_0).
holding(x640_0, x640_1).
not_looking_at(x640_0, x640_2).
in(x640_2, x640_0).
not_contacting(x640_0, x640_2).

%train example 641
person(x641_0).
phone/camera(x641_1).
doorway(x641_2).
not_looking_at(x641_0, x641_1).
on_the_side_of(x641_1, x641_0).
holding(x641_0, x641_1).
not_looking_at(x641_0, x641_2).
in(x641_2, x641_0).
not_contacting(x641_0, x641_2).

%train example 642
person(x642_0).
laptop(x642_1).
looking_at(x642_0, x642_1).
in_front_of(x642_1, x642_0).
touching(x642_0, x642_1).

%train example 643
person(x643_0).
vacuum(x643_1).
looking_at(x643_0, x643_1).
in_front_of(x643_1, x643_0).
on_the_side_of(x643_1, x643_0).
not_contacting(x643_0, x643_1).

%train example 644
person(x644_0).
broom(x644_1).
looking_at(x644_0, x644_1).
in_front_of(x644_1, x644_0).
holding(x644_0, x644_1).

%train example 645
person(x645_0).
broom(x645_1).
looking_at(x645_0, x645_1).
in_front_of(x645_1, x645_0).
holding(x645_0, x645_1).

%train example 646
person(x646_0).
refrigerator(x646_1).
looking_at(x646_0, x646_1).
on_the_side_of(x646_1, x646_0).
in_front_of(x646_1, x646_0).
touching(x646_0, x646_1).

%train example 647
person(x647_0).
dish(x647_1).
cup/glass/bottle(x647_2).
doorway(x647_3).
not_looking_at(x647_0, x647_1).
in_front_of(x647_1, x647_0).
holding(x647_0, x647_1).
not_looking_at(x647_0, x647_2).
in_front_of(x647_2, x647_0).
holding(x647_0, x647_2).
not_looking_at(x647_0, x647_3).
in_front_of(x647_3, x647_0).
not_contacting(x647_0, x647_3).

%train example 648
person(x648_0).
food(x648_1).
bag(x648_2).
unsure(x648_0, x648_1).
in_front_of(x648_1, x648_0).
holding(x648_0, x648_1).
not_looking_at(x648_0, x648_2).
in_front_of(x648_2, x648_0).
holding(x648_0, x648_2).

%train example 649
person(x649_0).
box(x649_1).
not_looking_at(x649_0, x649_1).
in_front_of(x649_1, x649_0).
holding(x649_0, x649_1).

%train example 650
person(x650_0).
book(x650_1).
television(x650_2).
floor(x650_3).
chair(x650_4).
not_looking_at(x650_0, x650_1).
in_front_of(x650_1, x650_0).
holding(x650_0, x650_1).
looking_at(x650_0, x650_2).
in_front_of(x650_2, x650_0).
not_contacting(x650_0, x650_2).
not_looking_at(x650_0, x650_3).
beneath(x650_3, x650_0).
other_relationship(x650_0, x650_3).
not_looking_at(x650_0, x650_4).
beneath(x650_4, x650_0).
behind(x650_4, x650_0).
sitting_on(x650_0, x650_4).
leaning_on(x650_0, x650_4).

%train example 651
person(x651_0).
book(x651_1).
television(x651_2).
chair(x651_3).
not_looking_at(x651_0, x651_1).
in_front_of(x651_1, x651_0).
holding(x651_0, x651_1).
unsure(x651_0, x651_2).
in_front_of(x651_2, x651_0).
not_contacting(x651_0, x651_2).
not_looking_at(x651_0, x651_3).
beneath(x651_3, x651_0).
behind(x651_3, x651_0).
sitting_on(x651_0, x651_3).
leaning_on(x651_0, x651_3).

%train example 652
person(x652_0).
closet/cabinet(x652_1).
door(x652_2).
looking_at(x652_0, x652_1).
on_the_side_of(x652_1, x652_0).
touching(x652_0, x652_1).
unsure(x652_0, x652_2).
in_front_of(x652_2, x652_0).
not_contacting(x652_0, x652_2).

%train example 653
person(x653_0).

%train example 654
person(x654_0).
clothes(x654_1).
not_looking_at(x654_0, x654_1).
in(x654_1, x654_0).
wearing(x654_0, x654_1).

%train example 655
person(x655_0).
closet/cabinet(x655_1).
door(x655_2).
looking_at(x655_0, x655_1).
on_the_side_of(x655_1, x655_0).
touching(x655_0, x655_1).
unsure(x655_0, x655_2).
in_front_of(x655_2, x655_0).
not_contacting(x655_0, x655_2).

%train example 656
person(x656_0).
closet/cabinet(x656_1).
floor(x656_2).
looking_at(x656_0, x656_1).
in_front_of(x656_1, x656_0).
holding(x656_0, x656_1).
unsure(x656_0, x656_2).
beneath(x656_2, x656_0).
other_relationship(x656_0, x656_2).

%train example 657
person(x657_0).
vacuum(x657_1).
cup/glass/bottle(x657_2).
not_looking_at(x657_0, x657_1).
in_front_of(x657_1, x657_0).
touching(x657_0, x657_1).
looking_at(x657_0, x657_2).
in_front_of(x657_2, x657_0).
holding(x657_0, x657_2).

%train example 658
person(x658_0).
vacuum(x658_1).
cup/glass/bottle(x658_2).
not_looking_at(x658_0, x658_1).
in_front_of(x658_1, x658_0).
not_contacting(x658_0, x658_1).
looking_at(x658_0, x658_2).
in_front_of(x658_2, x658_0).
holding(x658_0, x658_2).
touching(x658_0, x658_2).

%train example 659
person(x659_0).
book(x659_1).
looking_at(x659_0, x659_1).
in_front_of(x659_1, x659_0).
holding(x659_0, x659_1).
touching(x659_0, x659_1).

%train example 660
person(x660_0).
table(x660_1).
food(x660_2).
laptop(x660_3).
chair(x660_4).
not_looking_at(x660_0, x660_1).
in_front_of(x660_1, x660_0).
not_contacting(x660_0, x660_1).
looking_at(x660_0, x660_2).
in_front_of(x660_2, x660_0).
holding(x660_0, x660_2).
looking_at(x660_0, x660_3).
in_front_of(x660_3, x660_0).
not_contacting(x660_0, x660_3).
other_relationship(x660_0, x660_3).
not_looking_at(x660_0, x660_4).
beneath(x660_4, x660_0).
behind(x660_4, x660_0).
sitting_on(x660_0, x660_4).

%train example 661
person(x661_0).
table(x661_1).
food(x661_2).
laptop(x661_3).
chair(x661_4).
not_looking_at(x661_0, x661_1).
in_front_of(x661_1, x661_0).
not_contacting(x661_0, x661_1).
not_looking_at(x661_0, x661_2).
in_front_of(x661_2, x661_0).
not_contacting(x661_0, x661_2).
looking_at(x661_0, x661_3).
in_front_of(x661_3, x661_0).
touching(x661_0, x661_3).
not_looking_at(x661_0, x661_4).
beneath(x661_4, x661_0).
behind(x661_4, x661_0).
sitting_on(x661_0, x661_4).

%train example 662
person(x662_0).
table(x662_1).
food(x662_2).
laptop(x662_3).
chair(x662_4).
not_looking_at(x662_0, x662_1).
in_front_of(x662_1, x662_0).
not_contacting(x662_0, x662_1).
not_looking_at(x662_0, x662_2).
in_front_of(x662_2, x662_0).
not_contacting(x662_0, x662_2).
looking_at(x662_0, x662_3).
in_front_of(x662_3, x662_0).
touching(x662_0, x662_3).
not_looking_at(x662_0, x662_4).
beneath(x662_4, x662_0).
behind(x662_4, x662_0).
sitting_on(x662_0, x662_4).

%train example 663
person(x663_0).
bed(x663_1).
not_looking_at(x663_0, x663_1).
behind(x663_1, x663_0).
lying_on(x663_0, x663_1).

%train example 664
person(x664_0).
closet/cabinet(x664_1).
door(x664_2).
looking_at(x664_0, x664_1).
in_front_of(x664_1, x664_0).
not_contacting(x664_0, x664_1).
unsure(x664_0, x664_2).
in_front_of(x664_2, x664_0).
not_contacting(x664_0, x664_2).

%train example 665
person(x665_0).
closet/cabinet(x665_1).
door(x665_2).
looking_at(x665_0, x665_1).
in_front_of(x665_1, x665_0).
on_the_side_of(x665_1, x665_0).
holding(x665_0, x665_1).
unsure(x665_0, x665_2).
on_the_side_of(x665_2, x665_0).
touching(x665_0, x665_2).

%train example 666
person(x666_0).
clothes(x666_1).
looking_at(x666_0, x666_1).
in_front_of(x666_1, x666_0).
holding(x666_0, x666_1).

%train example 667
person(x667_0).
clothes(x667_1).
unsure(x667_0, x667_1).
on_the_side_of(x667_1, x667_0).
touching(x667_0, x667_1).

%train example 668
person(x668_0).
dish(x668_1).
bag(x668_2).
cup/glass/bottle(x668_3).
looking_at(x668_0, x668_1).
in_front_of(x668_1, x668_0).
holding(x668_0, x668_1).
not_looking_at(x668_0, x668_2).
in_front_of(x668_2, x668_0).
holding(x668_0, x668_2).
looking_at(x668_0, x668_3).
in_front_of(x668_3, x668_0).
holding(x668_0, x668_3).
drinking_from(x668_0, x668_3).

%train example 669
person(x669_0).
clothes(x669_1).
looking_at(x669_0, x669_1).
in_front_of(x669_1, x669_0).
holding(x669_0, x669_1).

%train example 670
person(x670_0).
shelf(x670_1).
table(x670_2).
bag(x670_3).
not_looking_at(x670_0, x670_1).
on_the_side_of(x670_1, x670_0).
not_contacting(x670_0, x670_1).
not_looking_at(x670_0, x670_2).
on_the_side_of(x670_2, x670_0).
not_contacting(x670_0, x670_2).
looking_at(x670_0, x670_3).
in_front_of(x670_3, x670_0).
on_the_side_of(x670_3, x670_0).
holding(x670_0, x670_3).

%train example 671
person(x671_0).
book(x671_1).
table(x671_2).
paper/notebook(x671_3).
laptop(x671_4).
not_looking_at(x671_0, x671_1).
in_front_of(x671_1, x671_0).
not_contacting(x671_0, x671_1).
not_looking_at(x671_0, x671_2).
in_front_of(x671_2, x671_0).
not_contacting(x671_0, x671_2).
not_looking_at(x671_0, x671_3).
in_front_of(x671_3, x671_0).
not_contacting(x671_0, x671_3).
looking_at(x671_0, x671_4).
in_front_of(x671_4, x671_0).
not_contacting(x671_0, x671_4).

%train example 672
person(x672_0).
book(x672_1).
table(x672_2).
paper/notebook(x672_3).
laptop(x672_4).
not_looking_at(x672_0, x672_1).
in_front_of(x672_1, x672_0).
not_contacting(x672_0, x672_1).
not_looking_at(x672_0, x672_2).
in_front_of(x672_2, x672_0).
not_contacting(x672_0, x672_2).
not_looking_at(x672_0, x672_3).
in_front_of(x672_3, x672_0).
not_contacting(x672_0, x672_3).
looking_at(x672_0, x672_4).
in_front_of(x672_4, x672_0).
not_contacting(x672_0, x672_4).

%train example 673
person(x673_0).
book(x673_1).
table(x673_2).
paper/notebook(x673_3).
laptop(x673_4).
not_looking_at(x673_0, x673_1).
in_front_of(x673_1, x673_0).
not_contacting(x673_0, x673_1).
not_looking_at(x673_0, x673_2).
in_front_of(x673_2, x673_0).
not_contacting(x673_0, x673_2).
not_looking_at(x673_0, x673_3).
in_front_of(x673_3, x673_0).
not_contacting(x673_0, x673_3).
looking_at(x673_0, x673_4).
in_front_of(x673_4, x673_0).
not_contacting(x673_0, x673_4).

%train example 674
person(x674_0).
book(x674_1).
table(x674_2).
paper/notebook(x674_3).
looking_at(x674_0, x674_1).
in_front_of(x674_1, x674_0).
touching(x674_0, x674_1).
not_looking_at(x674_0, x674_2).
in_front_of(x674_2, x674_0).
not_contacting(x674_0, x674_2).
looking_at(x674_0, x674_3).
in_front_of(x674_3, x674_0).
touching(x674_0, x674_3).

%train example 675
person(x675_0).
book(x675_1).
table(x675_2).
paper/notebook(x675_3).
laptop(x675_4).
not_looking_at(x675_0, x675_1).
in_front_of(x675_1, x675_0).
not_contacting(x675_0, x675_1).
not_looking_at(x675_0, x675_2).
in_front_of(x675_2, x675_0).
not_contacting(x675_0, x675_2).
not_looking_at(x675_0, x675_3).
in_front_of(x675_3, x675_0).
not_contacting(x675_0, x675_3).
looking_at(x675_0, x675_4).
in_front_of(x675_4, x675_0).
not_contacting(x675_0, x675_4).

%train example 676
person(x676_0).
phone/camera(x676_1).
looking_at(x676_0, x676_1).
in_front_of(x676_1, x676_0).
holding(x676_0, x676_1).

%train example 677
person(x677_0).
phone/camera(x677_1).
looking_at(x677_0, x677_1).
in_front_of(x677_1, x677_0).
holding(x677_0, x677_1).

%train example 678
person(x678_0).
closet/cabinet(x678_1).
door(x678_2).
pillow(x678_3).
looking_at(x678_0, x678_1).
in_front_of(x678_1, x678_0).
holding(x678_0, x678_1).
looking_at(x678_0, x678_2).
in_front_of(x678_2, x678_0).
touching(x678_0, x678_2).
looking_at(x678_0, x678_3).
in_front_of(x678_3, x678_0).
holding(x678_0, x678_3).

%train example 679
person(x679_0).
closet/cabinet(x679_1).
shoe(x679_2).
door(x679_3).
unsure(x679_0, x679_1).
in_front_of(x679_1, x679_0).
not_contacting(x679_0, x679_1).
not_looking_at(x679_0, x679_2).
beneath(x679_2, x679_0).
standing_on(x679_0, x679_2).
looking_at(x679_0, x679_3).
in_front_of(x679_3, x679_0).
not_contacting(x679_0, x679_3).

%train example 680
person(x680_0).
bed(x680_1).
not_looking_at(x680_0, x680_1).
on_the_side_of(x680_1, x680_0).
lying_on(x680_0, x680_1).

%train example 681
person(x681_0).
bed(x681_1).
not_looking_at(x681_0, x681_1).
on_the_side_of(x681_1, x681_0).
lying_on(x681_0, x681_1).

%train example 682
person(x682_0).
food(x682_1).
floor(x682_2).
broom(x682_3).
not_looking_at(x682_0, x682_1).
on_the_side_of(x682_1, x682_0).
not_contacting(x682_0, x682_1).
unsure(x682_0, x682_2).
beneath(x682_2, x682_0).
standing_on(x682_0, x682_2).
unsure(x682_0, x682_3).
on_the_side_of(x682_3, x682_0).
holding(x682_0, x682_3).

%train example 683
person(x683_0).
food(x683_1).
box(x683_2).
dish(x683_3).
looking_at(x683_0, x683_1).
in_front_of(x683_1, x683_0).
holding(x683_0, x683_1).
looking_at(x683_0, x683_2).
in_front_of(x683_2, x683_0).
holding(x683_0, x683_2).
looking_at(x683_0, x683_3).
in_front_of(x683_3, x683_0).
holding(x683_0, x683_3).

%train example 684
person(x684_0).
dish(x684_1).
cup/glass/bottle(x684_2).
not_looking_at(x684_0, x684_1).
in_front_of(x684_1, x684_0).
holding(x684_0, x684_1).
not_looking_at(x684_0, x684_2).
in_front_of(x684_2, x684_0).
holding(x684_0, x684_2).
drinking_from(x684_0, x684_2).

%train example 685
person(x685_0).
sandwich(x685_1).
doorway(x685_2).
not_looking_at(x685_0, x685_1).
in_front_of(x685_1, x685_0).
holding(x685_0, x685_1).
not_looking_at(x685_0, x685_2).
in_front_of(x685_2, x685_0).
not_contacting(x685_0, x685_2).

%train example 686
person(x686_0).
window(x686_1).
looking_at(x686_0, x686_1).
in_front_of(x686_1, x686_0).
not_contacting(x686_0, x686_1).

%train example 687
person(x687_0).
window(x687_1).
looking_at(x687_0, x687_1).
in_front_of(x687_1, x687_0).
not_contacting(x687_0, x687_1).

%train example 688
person(x688_0).
phone/camera(x688_1).
looking_at(x688_0, x688_1).
in_front_of(x688_1, x688_0).
holding(x688_0, x688_1).

%train example 689
person(x689_0).
closet/cabinet(x689_1).
looking_at(x689_0, x689_1).
in_front_of(x689_1, x689_0).
not_contacting(x689_0, x689_1).

%train example 690
person(x690_0).
closet/cabinet(x690_1).
looking_at(x690_0, x690_1).
in_front_of(x690_1, x690_0).
holding(x690_0, x690_1).

%train example 691
person(x691_0).
clothes(x691_1).
floor(x691_2).
towel(x691_3).
broom(x691_4).
looking_at(x691_0, x691_1).
in_front_of(x691_1, x691_0).
holding(x691_0, x691_1).
not_looking_at(x691_0, x691_2).
beneath(x691_2, x691_0).
standing_on(x691_0, x691_2).
looking_at(x691_0, x691_3).
in_front_of(x691_3, x691_0).
holding(x691_0, x691_3).
not_looking_at(x691_0, x691_4).
in_front_of(x691_4, x691_0).
holding(x691_0, x691_4).

%train example 692
person(x692_0).
clothes(x692_1).
floor(x692_2).
towel(x692_3).
broom(x692_4).
looking_at(x692_0, x692_1).
in_front_of(x692_1, x692_0).
holding(x692_0, x692_1).
not_looking_at(x692_0, x692_2).
beneath(x692_2, x692_0).
standing_on(x692_0, x692_2).
looking_at(x692_0, x692_3).
in_front_of(x692_3, x692_0).
holding(x692_0, x692_3).
not_looking_at(x692_0, x692_4).
in_front_of(x692_4, x692_0).
holding(x692_0, x692_4).

%train example 693
person(x693_0).
clothes(x693_1).
floor(x693_2).
towel(x693_3).
broom(x693_4).
looking_at(x693_0, x693_1).
in_front_of(x693_1, x693_0).
holding(x693_0, x693_1).
not_looking_at(x693_0, x693_2).
beneath(x693_2, x693_0).
standing_on(x693_0, x693_2).
looking_at(x693_0, x693_3).
in_front_of(x693_3, x693_0).
holding(x693_0, x693_3).
not_looking_at(x693_0, x693_4).
in_front_of(x693_4, x693_0).
holding(x693_0, x693_4).

%train example 694
person(x694_0).
clothes(x694_1).
floor(x694_2).
towel(x694_3).
broom(x694_4).
looking_at(x694_0, x694_1).
in_front_of(x694_1, x694_0).
holding(x694_0, x694_1).
looking_at(x694_0, x694_2).
beneath(x694_2, x694_0).
standing_on(x694_0, x694_2).
looking_at(x694_0, x694_3).
in_front_of(x694_3, x694_0).
holding(x694_0, x694_3).
not_looking_at(x694_0, x694_4).
in_front_of(x694_4, x694_0).
holding(x694_0, x694_4).

%train example 695
person(x695_0).
clothes(x695_1).
laptop(x695_2).
not_looking_at(x695_0, x695_1).
in_front_of(x695_1, x695_0).
holding(x695_0, x695_1).
looking_at(x695_0, x695_2).
in_front_of(x695_2, x695_0).
holding(x695_0, x695_2).

%train example 696
person(x696_0).
clothes(x696_1).
laptop(x696_2).
not_looking_at(x696_0, x696_1).
in_front_of(x696_1, x696_0).
holding(x696_0, x696_1).
looking_at(x696_0, x696_2).
in_front_of(x696_2, x696_0).
holding(x696_0, x696_2).

%train example 697
person(x697_0).
clothes(x697_1).
laptop(x697_2).
unsure(x697_0, x697_1).
in_front_of(x697_1, x697_0).
holding(x697_0, x697_1).
looking_at(x697_0, x697_2).
in_front_of(x697_2, x697_0).
touching(x697_0, x697_2).

%train example 698
person(x698_0).
laptop(x698_1).
looking_at(x698_0, x698_1).
in_front_of(x698_1, x698_0).
holding(x698_0, x698_1).

%train example 699
person(x699_0).
laptop(x699_1).
looking_at(x699_0, x699_1).
in_front_of(x699_1, x699_0).
holding(x699_0, x699_1).

%train example 700
person(x700_0).
clothes(x700_1).
laptop(x700_2).
not_looking_at(x700_0, x700_1).
in_front_of(x700_1, x700_0).
holding(x700_0, x700_1).
looking_at(x700_0, x700_2).
in_front_of(x700_2, x700_0).
holding(x700_0, x700_2).

%train example 701
person(x701_0).
laptop(x701_1).
looking_at(x701_0, x701_1).
in_front_of(x701_1, x701_0).
holding(x701_0, x701_1).

%train example 702
person(x702_0).
food(x702_1).
looking_at(x702_0, x702_1).
in_front_of(x702_1, x702_0).
holding(x702_0, x702_1).

%train example 703
person(x703_0).
refrigerator(x703_1).
looking_at(x703_0, x703_1).
on_the_side_of(x703_1, x703_0).
in_front_of(x703_1, x703_0).
not_contacting(x703_0, x703_1).

%train example 704
person(x704_0).
clothes(x704_1).
mirror(x704_2).
unsure(x704_0, x704_1).
in(x704_1, x704_0).
wearing(x704_0, x704_1).
looking_at(x704_0, x704_2).
in_front_of(x704_2, x704_0).
not_contacting(x704_0, x704_2).

%train example 705
person(x705_0).
bag(x705_1).
not_looking_at(x705_0, x705_1).
in_front_of(x705_1, x705_0).
holding(x705_0, x705_1).

%train example 706
person(x706_0).
clothes(x706_1).
bag(x706_2).
unsure(x706_0, x706_1).
in_front_of(x706_1, x706_0).
holding(x706_0, x706_1).
looking_at(x706_0, x706_2).
in_front_of(x706_2, x706_0).
holding(x706_0, x706_2).

%train example 707
person(x707_0).
table(x707_1).
food(x707_2).
closet/cabinet(x707_3).
unsure(x707_0, x707_1).
in_front_of(x707_1, x707_0).
not_contacting(x707_0, x707_1).
unsure(x707_0, x707_2).
in_front_of(x707_2, x707_0).
holding(x707_0, x707_2).
looking_at(x707_0, x707_3).
in_front_of(x707_3, x707_0).
not_contacting(x707_0, x707_3).

%train example 708
person(x708_0).
clothes(x708_1).
not_looking_at(x708_0, x708_1).
behind(x708_1, x708_0).
wearing(x708_0, x708_1).

%train example 709
person(x709_0).
sofa/couch(x709_1).
dish(x709_2).
chair(x709_3).
not_looking_at(x709_0, x709_1).
behind(x709_1, x709_0).
beneath(x709_1, x709_0).
on_the_side_of(x709_1, x709_0).
lying_on(x709_0, x709_1).
not_looking_at(x709_0, x709_2).
in_front_of(x709_2, x709_0).
holding(x709_0, x709_2).
not_looking_at(x709_0, x709_3).
behind(x709_3, x709_0).
beneath(x709_3, x709_0).
sitting_on(x709_0, x709_3).

%train example 710
person(x710_0).
cup/glass/bottle(x710_1).
looking_at(x710_0, x710_1).
in_front_of(x710_1, x710_0).
not_contacting(x710_0, x710_1).

%train example 711
person(x711_0).
box(x711_1).
not_looking_at(x711_0, x711_1).
in_front_of(x711_1, x711_0).
holding(x711_0, x711_1).

%train example 712
person(x712_0).
food(x712_1).
sandwich(x712_2).
phone/camera(x712_3).
table(x712_4).
cup/glass/bottle(x712_5).
unsure(x712_0, x712_1).
in_front_of(x712_1, x712_0).
holding(x712_0, x712_1).
eating(x712_0, x712_1).
looking_at(x712_0, x712_2).
in_front_of(x712_2, x712_0).
holding(x712_0, x712_2).
not_looking_at(x712_0, x712_3).
on_the_side_of(x712_3, x712_0).
holding(x712_0, x712_3).
not_looking_at(x712_0, x712_4).
in_front_of(x712_4, x712_0).
touching(x712_0, x712_4).
not_looking_at(x712_0, x712_5).
in_front_of(x712_5, x712_0).
holding(x712_0, x712_5).
drinking_from(x712_0, x712_5).

%train example 713
person(x713_0).
food(x713_1).
sandwich(x713_2).
phone/camera(x713_3).
table(x713_4).
cup/glass/bottle(x713_5).
unsure(x713_0, x713_1).
in_front_of(x713_1, x713_0).
holding(x713_0, x713_1).
eating(x713_0, x713_1).
looking_at(x713_0, x713_2).
in_front_of(x713_2, x713_0).
holding(x713_0, x713_2).
not_looking_at(x713_0, x713_3).
on_the_side_of(x713_3, x713_0).
holding(x713_0, x713_3).
not_looking_at(x713_0, x713_4).
in_front_of(x713_4, x713_0).
touching(x713_0, x713_4).
not_looking_at(x713_0, x713_5).
in_front_of(x713_5, x713_0).
holding(x713_0, x713_5).
drinking_from(x713_0, x713_5).

%train example 714
person(x714_0).
food(x714_1).
sandwich(x714_2).
phone/camera(x714_3).
table(x714_4).
cup/glass/bottle(x714_5).
unsure(x714_0, x714_1).
in_front_of(x714_1, x714_0).
holding(x714_0, x714_1).
eating(x714_0, x714_1).
looking_at(x714_0, x714_2).
in_front_of(x714_2, x714_0).
holding(x714_0, x714_2).
not_looking_at(x714_0, x714_3).
on_the_side_of(x714_3, x714_0).
holding(x714_0, x714_3).
not_looking_at(x714_0, x714_4).
in_front_of(x714_4, x714_0).
touching(x714_0, x714_4).
not_looking_at(x714_0, x714_5).
in_front_of(x714_5, x714_0).
holding(x714_0, x714_5).
drinking_from(x714_0, x714_5).

%train example 715
person(x715_0).
food(x715_1).
sandwich(x715_2).
phone/camera(x715_3).
table(x715_4).
cup/glass/bottle(x715_5).
unsure(x715_0, x715_1).
in_front_of(x715_1, x715_0).
holding(x715_0, x715_1).
eating(x715_0, x715_1).
looking_at(x715_0, x715_2).
in_front_of(x715_2, x715_0).
holding(x715_0, x715_2).
not_looking_at(x715_0, x715_3).
on_the_side_of(x715_3, x715_0).
holding(x715_0, x715_3).
not_looking_at(x715_0, x715_4).
in_front_of(x715_4, x715_0).
touching(x715_0, x715_4).
not_looking_at(x715_0, x715_5).
in_front_of(x715_5, x715_0).
holding(x715_0, x715_5).
drinking_from(x715_0, x715_5).

%train example 716
person(x716_0).
shoe(x716_1).
not_looking_at(x716_0, x716_1).
in_front_of(x716_1, x716_0).
holding(x716_0, x716_1).

%train example 717
person(x717_0).
table(x717_1).
food(x717_2).
chair(x717_3).
picture(x717_4).
not_looking_at(x717_0, x717_1).
in_front_of(x717_1, x717_0).
touching(x717_0, x717_1).
looking_at(x717_0, x717_2).
in_front_of(x717_2, x717_0).
holding(x717_0, x717_2).
not_looking_at(x717_0, x717_3).
beneath(x717_3, x717_0).
behind(x717_3, x717_0).
sitting_on(x717_0, x717_3).
unsure(x717_0, x717_4).
in_front_of(x717_4, x717_0).
holding(x717_0, x717_4).

%train example 718
person(x718_0).
table(x718_1).
bed(x718_2).
not_looking_at(x718_0, x718_1).
in_front_of(x718_1, x718_0).
not_contacting(x718_0, x718_1).
not_looking_at(x718_0, x718_2).
on_the_side_of(x718_2, x718_0).
beneath(x718_2, x718_0).
sitting_on(x718_0, x718_2).

%train example 719
person(x719_0).
cup/glass/bottle(x719_1).
not_looking_at(x719_0, x719_1).
in_front_of(x719_1, x719_0).
holding(x719_0, x719_1).

%train example 720
person(x720_0).
dish(x720_1).
cup/glass/bottle(x720_2).
unsure(x720_0, x720_1).
in_front_of(x720_1, x720_0).
holding(x720_0, x720_1).
unsure(x720_0, x720_2).
in_front_of(x720_2, x720_0).
holding(x720_0, x720_2).

%train example 721
person(x721_0).
shelf(x721_1).
not_looking_at(x721_0, x721_1).
in_front_of(x721_1, x721_0).
touching(x721_0, x721_1).

%train example 722
person(x722_0).
dish(x722_1).
cup/glass/bottle(x722_2).
unsure(x722_0, x722_1).
in_front_of(x722_1, x722_0).
holding(x722_0, x722_1).
unsure(x722_0, x722_2).
in_front_of(x722_2, x722_0).
holding(x722_0, x722_2).

%train example 723
person(x723_0).
groceries(x723_1).
shelf(x723_2).
unsure(x723_0, x723_1).
in_front_of(x723_1, x723_0).
not_contacting(x723_0, x723_1).
not_looking_at(x723_0, x723_2).
in_front_of(x723_2, x723_0).
not_contacting(x723_0, x723_2).

%train example 724
person(x724_0).
clothes(x724_1).
doorway(x724_2).
not_looking_at(x724_0, x724_1).
in(x724_1, x724_0).
wearing(x724_0, x724_1).
unsure(x724_0, x724_2).
in_front_of(x724_2, x724_0).
not_contacting(x724_0, x724_2).

%train example 725
person(x725_0).
television(x725_1).
bag(x725_2).
not_looking_at(x725_0, x725_1).
above(x725_1, x725_0).
not_contacting(x725_0, x725_1).
looking_at(x725_0, x725_2).
in_front_of(x725_2, x725_0).
touching(x725_0, x725_2).

%train example 726
person(x726_0).
clothes(x726_1).
doorway(x726_2).
not_looking_at(x726_0, x726_1).
in(x726_1, x726_0).
wearing(x726_0, x726_1).
unsure(x726_0, x726_2).
in(x726_2, x726_0).
other_relationship(x726_0, x726_2).

%train example 727
person(x727_0).
box(x727_1).
groceries(x727_2).
not_looking_at(x727_0, x727_1).
in_front_of(x727_1, x727_0).
holding(x727_0, x727_1).
not_looking_at(x727_0, x727_2).
in_front_of(x727_2, x727_0).
holding(x727_0, x727_2).

%train example 728
person(x728_0).
box(x728_1).
groceries(x728_2).
not_looking_at(x728_0, x728_1).
in_front_of(x728_1, x728_0).
holding(x728_0, x728_1).
not_looking_at(x728_0, x728_2).
in_front_of(x728_2, x728_0).
holding(x728_0, x728_2).

%train example 729
person(x729_0).
book(x729_1).
broom(x729_2).
looking_at(x729_0, x729_1).
in_front_of(x729_1, x729_0).
not_contacting(x729_0, x729_1).
not_looking_at(x729_0, x729_2).
in_front_of(x729_2, x729_0).
holding(x729_0, x729_2).

%train example 730
person(x730_0).
broom(x730_1).
not_looking_at(x730_0, x730_1).
in_front_of(x730_1, x730_0).
holding(x730_0, x730_1).

%train example 731
person(x731_0).
book(x731_1).
table(x731_2).
looking_at(x731_0, x731_1).
in_front_of(x731_1, x731_0).
holding(x731_0, x731_1).
unsure(x731_0, x731_2).
in_front_of(x731_2, x731_0).
not_contacting(x731_0, x731_2).

%train example 732
person(x732_0).
floor(x732_1).
laptop(x732_2).
looking_at(x732_0, x732_1).
beneath(x732_1, x732_0).
sitting_on(x732_0, x732_1).
not_looking_at(x732_0, x732_2).
in_front_of(x732_2, x732_0).
touching(x732_0, x732_2).

%train example 733
person(x733_0).
phone/camera(x733_1).
floor(x733_2).
laptop(x733_3).
looking_at(x733_0, x733_1).
in_front_of(x733_1, x733_0).
holding(x733_0, x733_1).
not_looking_at(x733_0, x733_2).
beneath(x733_2, x733_0).
sitting_on(x733_0, x733_2).
looking_at(x733_0, x733_3).
in_front_of(x733_3, x733_0).
touching(x733_0, x733_3).

%train example 734
person(x734_0).
table(x734_1).
bag(x734_2).
unsure(x734_0, x734_1).
in_front_of(x734_1, x734_0).
not_contacting(x734_0, x734_1).
looking_at(x734_0, x734_2).
in_front_of(x734_2, x734_0).
not_contacting(x734_0, x734_2).

%train example 735
person(x735_0).
table(x735_1).
bag(x735_2).
unsure(x735_0, x735_1).
in_front_of(x735_1, x735_0).
not_contacting(x735_0, x735_1).
looking_at(x735_0, x735_2).
in_front_of(x735_2, x735_0).
not_contacting(x735_0, x735_2).

%train example 736
person(x736_0).
refrigerator(x736_1).
shoe(x736_2).
blanket(x736_3).
unsure(x736_0, x736_1).
in_front_of(x736_1, x736_0).
not_contacting(x736_0, x736_1).
not_looking_at(x736_0, x736_2).
on_the_side_of(x736_2, x736_0).
holding(x736_0, x736_2).
unsure(x736_0, x736_3).
in_front_of(x736_3, x736_0).
on_the_side_of(x736_3, x736_0).
carrying(x736_0, x736_3).

%train example 737
person(x737_0).
mirror(x737_1).
window(x737_2).
not_looking_at(x737_0, x737_1).
on_the_side_of(x737_1, x737_0).
not_contacting(x737_0, x737_1).
not_looking_at(x737_0, x737_2).
on_the_side_of(x737_2, x737_0).
not_contacting(x737_0, x737_2).

%train example 738
person(x738_0).
window(x738_1).
looking_at(x738_0, x738_1).
in_front_of(x738_1, x738_0).
not_contacting(x738_0, x738_1).

%train example 739
person(x739_0).
towel(x739_1).
looking_at(x739_0, x739_1).
in_front_of(x739_1, x739_0).
touching(x739_0, x739_1).

%train example 740
person(x740_0).
light(x740_1).
looking_at(x740_0, x740_1).
in_front_of(x740_1, x740_0).
touching(x740_0, x740_1).

%train example 741
person(x741_0).
mirror(x741_1).
closet/cabinet(x741_2).
looking_at(x741_0, x741_1).
in_front_of(x741_1, x741_0).
not_contacting(x741_0, x741_1).
not_looking_at(x741_0, x741_2).
in_front_of(x741_2, x741_0).
not_contacting(x741_0, x741_2).

%train example 742
person(x742_0).
mirror(x742_1).
closet/cabinet(x742_2).
looking_at(x742_0, x742_1).
in_front_of(x742_1, x742_0).
not_contacting(x742_0, x742_1).
not_looking_at(x742_0, x742_2).
in_front_of(x742_2, x742_0).
not_contacting(x742_0, x742_2).

%train example 743
person(x743_0).
table(x743_1).
laptop(x743_2).
chair(x743_3).
not_looking_at(x743_0, x743_1).
in_front_of(x743_1, x743_0).
touching(x743_0, x743_1).
looking_at(x743_0, x743_2).
in_front_of(x743_2, x743_0).
touching(x743_0, x743_2).
not_looking_at(x743_0, x743_3).
beneath(x743_3, x743_0).
sitting_on(x743_0, x743_3).

%train example 744
person(x744_0).
table(x744_1).
book(x744_2).
laptop(x744_3).
unsure(x744_0, x744_1).
in_front_of(x744_1, x744_0).
not_contacting(x744_0, x744_1).
not_looking_at(x744_0, x744_2).
in_front_of(x744_2, x744_0).
behind(x744_2, x744_0).
not_contacting(x744_0, x744_2).
looking_at(x744_0, x744_3).
in_front_of(x744_3, x744_0).
touching(x744_0, x744_3).

%train example 745
person(x745_0).
book(x745_1).
paper/notebook(x745_2).
looking_at(x745_0, x745_1).
on_the_side_of(x745_1, x745_0).
not_contacting(x745_0, x745_1).
looking_at(x745_0, x745_2).
behind(x745_2, x745_0).
on_the_side_of(x745_2, x745_0).
not_contacting(x745_0, x745_2).

%train example 746
person(x746_0).
food(x746_1).
dish(x746_2).
looking_at(x746_0, x746_1).
in_front_of(x746_1, x746_0).
holding(x746_0, x746_1).
looking_at(x746_0, x746_2).
in_front_of(x746_2, x746_0).
holding(x746_0, x746_2).

%train example 747
person(x747_0).
food(x747_1).
dish(x747_2).
looking_at(x747_0, x747_1).
in_front_of(x747_1, x747_0).
holding(x747_0, x747_1).
looking_at(x747_0, x747_2).
in_front_of(x747_2, x747_0).
holding(x747_0, x747_2).

%train example 748
person(x748_0).
food(x748_1).
laptop(x748_2).
unsure(x748_0, x748_1).
in_front_of(x748_1, x748_0).
not_contacting(x748_0, x748_1).
unsure(x748_0, x748_2).
in_front_of(x748_2, x748_0).
touching(x748_0, x748_2).

%train example 749
person(x749_0).
food(x749_1).
laptop(x749_2).
unsure(x749_0, x749_1).
in_front_of(x749_1, x749_0).
not_contacting(x749_0, x749_1).
unsure(x749_0, x749_2).
in_front_of(x749_2, x749_0).
touching(x749_0, x749_2).

%train example 750
person(x750_0).
towel(x750_1).
looking_at(x750_0, x750_1).
in_front_of(x750_1, x750_0).
touching(x750_0, x750_1).

%train example 751
person(x751_0).
book(x751_1).
door(x751_2).
not_looking_at(x751_0, x751_1).
on_the_side_of(x751_1, x751_0).
in_front_of(x751_1, x751_0).
holding(x751_0, x751_1).
looking_at(x751_0, x751_2).
in_front_of(x751_2, x751_0).
holding(x751_0, x751_2).

%train example 752
person(x752_0).
book(x752_1).
doorknob(x752_2).
closet/cabinet(x752_3).
door(x752_4).
not_looking_at(x752_0, x752_1).
in_front_of(x752_1, x752_0).
holding(x752_0, x752_1).
touching(x752_0, x752_1).
not_looking_at(x752_0, x752_2).
in_front_of(x752_2, x752_0).
not_contacting(x752_0, x752_2).
not_looking_at(x752_0, x752_3).
in_front_of(x752_3, x752_0).
not_contacting(x752_0, x752_3).
not_looking_at(x752_0, x752_4).
in_front_of(x752_4, x752_0).
not_contacting(x752_0, x752_4).

%train example 753
person(x753_0).
book(x753_1).
closet/cabinet(x753_2).
not_looking_at(x753_0, x753_1).
in_front_of(x753_1, x753_0).
holding(x753_0, x753_1).
touching(x753_0, x753_1).
not_looking_at(x753_0, x753_2).
on_the_side_of(x753_2, x753_0).
not_contacting(x753_0, x753_2).

%train example 754
person(x754_0).
phone/camera(x754_1).
dish(x754_2).
cup/glass/bottle(x754_3).
looking_at(x754_0, x754_1).
in_front_of(x754_1, x754_0).
holding(x754_0, x754_1).
not_looking_at(x754_0, x754_2).
in_front_of(x754_2, x754_0).
holding(x754_0, x754_2).
not_looking_at(x754_0, x754_3).
in_front_of(x754_3, x754_0).
holding(x754_0, x754_3).

%train example 755
person(x755_0).
sofa/couch(x755_1).
book(x755_2).
paper/notebook(x755_3).
not_looking_at(x755_0, x755_1).
behind(x755_1, x755_0).
beneath(x755_1, x755_0).
sitting_on(x755_0, x755_1).
leaning_on(x755_0, x755_1).
looking_at(x755_0, x755_2).
in_front_of(x755_2, x755_0).
touching(x755_0, x755_2).
looking_at(x755_0, x755_3).
in_front_of(x755_3, x755_0).
holding(x755_0, x755_3).

%train example 756
person(x756_0).
towel(x756_1).
looking_at(x756_0, x756_1).
in_front_of(x756_1, x756_0).
holding(x756_0, x756_1).

%train example 757
person(x757_0).
towel(x757_1).
not_looking_at(x757_0, x757_1).
in_front_of(x757_1, x757_0).
holding(x757_0, x757_1).

%train example 758
person(x758_0).
closet/cabinet(x758_1).
looking_at(x758_0, x758_1).
in_front_of(x758_1, x758_0).
not_contacting(x758_0, x758_1).

%train example 759
person(x759_0).
closet/cabinet(x759_1).
looking_at(x759_0, x759_1).
in_front_of(x759_1, x759_0).
not_contacting(x759_0, x759_1).

%train example 760
person(x760_0).
medicine(x760_1).
looking_at(x760_0, x760_1).
in_front_of(x760_1, x760_0).
holding(x760_0, x760_1).

%train example 761
person(x761_0).
doorknob(x761_1).
closet/cabinet(x761_2).
dish(x761_3).
door(x761_4).
not_looking_at(x761_0, x761_1).
on_the_side_of(x761_1, x761_0).
holding(x761_0, x761_1).
unsure(x761_0, x761_2).
on_the_side_of(x761_2, x761_0).
touching(x761_0, x761_2).
unsure(x761_0, x761_3).
in_front_of(x761_3, x761_0).
holding(x761_0, x761_3).
not_looking_at(x761_0, x761_4).
on_the_side_of(x761_4, x761_0).
not_contacting(x761_0, x761_4).

%train example 762
person(x762_0).
shelf(x762_1).
not_looking_at(x762_0, x762_1).
in_front_of(x762_1, x762_0).
not_contacting(x762_0, x762_1).

%train example 763
person(x763_0).
towel(x763_1).
blanket(x763_2).
doorway(x763_3).
not_looking_at(x763_0, x763_1).
on_the_side_of(x763_1, x763_0).
in_front_of(x763_1, x763_0).
holding(x763_0, x763_1).
not_looking_at(x763_0, x763_2).
in_front_of(x763_2, x763_0).
on_the_side_of(x763_2, x763_0).
holding(x763_0, x763_2).
unsure(x763_0, x763_3).
in(x763_3, x763_0).
not_contacting(x763_0, x763_3).

%train example 764
person(x764_0).
towel(x764_1).
blanket(x764_2).
looking_at(x764_0, x764_1).
in_front_of(x764_1, x764_0).
touching(x764_0, x764_1).
looking_at(x764_0, x764_2).
in_front_of(x764_2, x764_0).
on_the_side_of(x764_2, x764_0).
touching(x764_0, x764_2).

%train example 765
person(x765_0).
phone/camera(x765_1).
floor(x765_2).
looking_at(x765_0, x765_1).
in_front_of(x765_1, x765_0).
holding(x765_0, x765_1).
not_looking_at(x765_0, x765_2).
beneath(x765_2, x765_0).
standing_on(x765_0, x765_2).

%train example 766
person(x766_0).
phone/camera(x766_1).
floor(x766_2).
looking_at(x766_0, x766_1).
in_front_of(x766_1, x766_0).
holding(x766_0, x766_1).
not_looking_at(x766_0, x766_2).
beneath(x766_2, x766_0).
standing_on(x766_0, x766_2).

%train example 767
person(x767_0).
laptop(x767_1).
closet/cabinet(x767_2).
not_looking_at(x767_0, x767_1).
on_the_side_of(x767_1, x767_0).
holding(x767_0, x767_1).
not_looking_at(x767_0, x767_2).
on_the_side_of(x767_2, x767_0).
touching(x767_0, x767_2).

%train example 768
person(x768_0).
clothes(x768_1).
looking_at(x768_0, x768_1).
in(x768_1, x768_0).
touching(x768_0, x768_1).
wearing(x768_0, x768_1).

%train example 769
person(x769_0).
clothes(x769_1).
unsure(x769_0, x769_1).
in(x769_1, x769_0).
wearing(x769_0, x769_1).

%train example 770
person(x770_0).
clothes(x770_1).
looking_at(x770_0, x770_1).
in(x770_1, x770_0).
touching(x770_0, x770_1).
wearing(x770_0, x770_1).

%train example 771
person(x771_0).
mirror(x771_1).
looking_at(x771_0, x771_1).
in_front_of(x771_1, x771_0).
not_contacting(x771_0, x771_1).

%train example 772
person(x772_0).

%train example 773
person(x773_0).
blanket(x773_1).
refrigerator(x773_2).
not_looking_at(x773_0, x773_1).
in_front_of(x773_1, x773_0).
holding(x773_0, x773_1).
unsure(x773_0, x773_2).
in_front_of(x773_2, x773_0).
not_contacting(x773_0, x773_2).

%train example 774
person(x774_0).
mirror(x774_1).
unsure(x774_0, x774_1).
in_front_of(x774_1, x774_0).
not_contacting(x774_0, x774_1).

%train example 775
person(x775_0).
doorknob(x775_1).
phone/camera(x775_2).
not_looking_at(x775_0, x775_1).
behind(x775_1, x775_0).
not_contacting(x775_0, x775_1).
unsure(x775_0, x775_2).
in_front_of(x775_2, x775_0).
holding(x775_0, x775_2).

%train example 776
person(x776_0).
pillow(x776_1).
looking_at(x776_0, x776_1).
in_front_of(x776_1, x776_0).
touching(x776_0, x776_1).

%train example 777
person(x777_0).
doorway(x777_1).
not_looking_at(x777_0, x777_1).
behind(x777_1, x777_0).
not_contacting(x777_0, x777_1).

%train example 778
person(x778_0).
clothes(x778_1).
doorway(x778_2).
blanket(x778_3).
unsure(x778_0, x778_1).
in_front_of(x778_1, x778_0).
holding(x778_0, x778_1).
not_looking_at(x778_0, x778_2).
in(x778_2, x778_0).
not_contacting(x778_0, x778_2).
looking_at(x778_0, x778_3).
in_front_of(x778_3, x778_0).
holding(x778_0, x778_3).

%train example 779
person(x779_0).
clothes(x779_1).
blanket(x779_2).
looking_at(x779_0, x779_1).
in_front_of(x779_1, x779_0).
holding(x779_0, x779_1).
unsure(x779_0, x779_2).
in_front_of(x779_2, x779_0).
holding(x779_0, x779_2).

%train example 780
person(x780_0).
blanket(x780_1).
looking_at(x780_0, x780_1).
in_front_of(x780_1, x780_0).
holding(x780_0, x780_1).

%train example 781
person(x781_0).
clothes(x781_1).
not_looking_at(x781_0, x781_1).
in(x781_1, x781_0).
wearing(x781_0, x781_1).

%train example 782
person(x782_0).
pillow(x782_1).
clothes(x782_2).
broom(x782_3).
not_looking_at(x782_0, x782_1).
on_the_side_of(x782_1, x782_0).
touching(x782_0, x782_1).
unsure(x782_0, x782_2).
in(x782_2, x782_0).
wearing(x782_0, x782_2).
not_looking_at(x782_0, x782_3).
in_front_of(x782_3, x782_0).
on_the_side_of(x782_3, x782_0).
holding(x782_0, x782_3).

%train example 783
person(x783_0).
laptop(x783_1).
looking_at(x783_0, x783_1).
in_front_of(x783_1, x783_0).
holding(x783_0, x783_1).

%train example 784
person(x784_0).
mirror(x784_1).
laptop(x784_2).
not_looking_at(x784_0, x784_1).
on_the_side_of(x784_1, x784_0).
not_contacting(x784_0, x784_1).
unsure(x784_0, x784_2).
in_front_of(x784_2, x784_0).
touching(x784_0, x784_2).

%train example 785
person(x785_0).
table(x785_1).
phone/camera(x785_2).
not_looking_at(x785_0, x785_1).
behind(x785_1, x785_0).
sitting_on(x785_0, x785_1).
looking_at(x785_0, x785_2).
in_front_of(x785_2, x785_0).
holding(x785_0, x785_2).

%train example 786
person(x786_0).
closet/cabinet(x786_1).
phone/camera(x786_2).
looking_at(x786_0, x786_1).
in_front_of(x786_1, x786_0).
holding(x786_0, x786_1).
not_looking_at(x786_0, x786_2).
beneath(x786_2, x786_0).
on_the_side_of(x786_2, x786_0).
holding(x786_0, x786_2).

%train example 787
person(x787_0).
closet/cabinet(x787_1).
phone/camera(x787_2).
looking_at(x787_0, x787_1).
in_front_of(x787_1, x787_0).
not_contacting(x787_0, x787_1).
looking_at(x787_0, x787_2).
in_front_of(x787_2, x787_0).
holding(x787_0, x787_2).

%train example 788
person(x788_0).
closet/cabinet(x788_1).
phone/camera(x788_2).
looking_at(x788_0, x788_1).
in_front_of(x788_1, x788_0).
touching(x788_0, x788_1).
looking_at(x788_0, x788_2).
in_front_of(x788_2, x788_0).
touching(x788_0, x788_2).

%train example 789
person(x789_0).
food(x789_1).
box(x789_2).
groceries(x789_3).
shelf(x789_4).
not_looking_at(x789_0, x789_1).
beneath(x789_1, x789_0).
holding(x789_0, x789_1).
looking_at(x789_0, x789_2).
in_front_of(x789_2, x789_0).
holding(x789_0, x789_2).
looking_at(x789_0, x789_3).
in_front_of(x789_3, x789_0).
holding(x789_0, x789_3).
unsure(x789_0, x789_4).
in_front_of(x789_4, x789_0).
not_contacting(x789_0, x789_4).

%train example 790
person(x790_0).
towel(x790_1).
box(x790_2).
phone/camera(x790_3).
blanket(x790_4).
unsure(x790_0, x790_1).
in_front_of(x790_1, x790_0).
touching(x790_0, x790_1).
not_looking_at(x790_0, x790_2).
in_front_of(x790_2, x790_0).
on_the_side_of(x790_2, x790_0).
not_contacting(x790_0, x790_2).
not_looking_at(x790_0, x790_3).
in_front_of(x790_3, x790_0).
touching(x790_0, x790_3).
looking_at(x790_0, x790_4).
in_front_of(x790_4, x790_0).
on_the_side_of(x790_4, x790_0).
holding(x790_0, x790_4).

%train example 791
person(x791_0).
chair(x791_1).
not_looking_at(x791_0, x791_1).
beneath(x791_1, x791_0).
behind(x791_1, x791_0).
sitting_on(x791_0, x791_1).
leaning_on(x791_0, x791_1).

%train example 792
person(x792_0).
food(x792_1).
phone/camera(x792_2).
dish(x792_3).
sofa/couch(x792_4).
chair(x792_5).
cup/glass/bottle(x792_6).
looking_at(x792_0, x792_1).
in_front_of(x792_1, x792_0).
holding(x792_0, x792_1).
eating(x792_0, x792_1).
not_looking_at(x792_0, x792_2).
in_front_of(x792_2, x792_0).
holding(x792_0, x792_2).
looking_at(x792_0, x792_3).
in_front_of(x792_3, x792_0).
holding(x792_0, x792_3).
not_looking_at(x792_0, x792_4).
beneath(x792_4, x792_0).
behind(x792_4, x792_0).
sitting_on(x792_0, x792_4).
not_looking_at(x792_0, x792_5).
beneath(x792_5, x792_0).
behind(x792_5, x792_0).
sitting_on(x792_0, x792_5).
leaning_on(x792_0, x792_5).
other_relationship(x792_0, x792_5).
looking_at(x792_0, x792_6).
in_front_of(x792_6, x792_0).
holding(x792_0, x792_6).
drinking_from(x792_0, x792_6).

%train example 793
person(x793_0).
food(x793_1).
floor(x793_2).
sandwich(x793_3).
not_looking_at(x793_0, x793_1).
in_front_of(x793_1, x793_0).
holding(x793_0, x793_1).
unsure(x793_0, x793_2).
on_the_side_of(x793_2, x793_0).
behind(x793_2, x793_0).
touching(x793_0, x793_2).
sitting_on(x793_0, x793_2).
not_looking_at(x793_0, x793_3).
in_front_of(x793_3, x793_0).
holding(x793_0, x793_3).

%train example 794
person(x794_0).
blanket(x794_1).
unsure(x794_0, x794_1).
in_front_of(x794_1, x794_0).
on_the_side_of(x794_1, x794_0).
carrying(x794_0, x794_1).

%train example 795
person(x795_0).
closet/cabinet(x795_1).
table(x795_2).
not_looking_at(x795_0, x795_1).
in_front_of(x795_1, x795_0).
not_contacting(x795_0, x795_1).
not_looking_at(x795_0, x795_2).
in_front_of(x795_2, x795_0).
touching(x795_0, x795_2).

%train example 796
person(x796_0).
closet/cabinet(x796_1).
table(x796_2).
not_looking_at(x796_0, x796_1).
in_front_of(x796_1, x796_0).
not_contacting(x796_0, x796_1).
not_looking_at(x796_0, x796_2).
in_front_of(x796_2, x796_0).
touching(x796_0, x796_2).

%train example 797
person(x797_0).
towel(x797_1).
looking_at(x797_0, x797_1).
in_front_of(x797_1, x797_0).
holding(x797_0, x797_1).
touching(x797_0, x797_1).

%train example 798
person(x798_0).
towel(x798_1).
not_looking_at(x798_0, x798_1).
in_front_of(x798_1, x798_0).
touching(x798_0, x798_1).
holding(x798_0, x798_1).

%train example 799
person(x799_0).
sandwich(x799_1).
food(x799_2).
unsure(x799_0, x799_1).
in_front_of(x799_1, x799_0).
holding(x799_0, x799_1).
eating(x799_0, x799_1).
unsure(x799_0, x799_2).
in_front_of(x799_2, x799_0).
holding(x799_0, x799_2).
eating(x799_0, x799_2).

%train example 800
person(x800_0).
clothes(x800_1).
doorway(x800_2).
unsure(x800_0, x800_1).
in_front_of(x800_1, x800_0).
holding(x800_0, x800_1).
unsure(x800_0, x800_2).
in(x800_2, x800_0).
not_contacting(x800_0, x800_2).

%train example 801
person(x801_0).
book(x801_1).
not_looking_at(x801_0, x801_1).
on_the_side_of(x801_1, x801_0).
holding(x801_0, x801_1).

%train example 802
person(x802_0).
book(x802_1).
not_looking_at(x802_0, x802_1).
on_the_side_of(x802_1, x802_0).
holding(x802_0, x802_1).

%train example 803
person(x803_0).
towel(x803_1).
dish(x803_2).
blanket(x803_3).
cup/glass/bottle(x803_4).
not_looking_at(x803_0, x803_1).
in(x803_1, x803_0).
covered_by(x803_0, x803_1).
looking_at(x803_0, x803_2).
in_front_of(x803_2, x803_0).
touching(x803_0, x803_2).
not_looking_at(x803_0, x803_3).
in(x803_3, x803_0).
covered_by(x803_0, x803_3).
looking_at(x803_0, x803_4).
in_front_of(x803_4, x803_0).
touching(x803_0, x803_4).

%train example 804
person(x804_0).
towel(x804_1).
dish(x804_2).
chair(x804_3).
blanket(x804_4).
cup/glass/bottle(x804_5).
not_looking_at(x804_0, x804_1).
in(x804_1, x804_0).
covered_by(x804_0, x804_1).
looking_at(x804_0, x804_2).
in_front_of(x804_2, x804_0).
holding(x804_0, x804_2).
not_looking_at(x804_0, x804_3).
beneath(x804_3, x804_0).
behind(x804_3, x804_0).
sitting_on(x804_0, x804_3).
leaning_on(x804_0, x804_3).
not_looking_at(x804_0, x804_4).
in(x804_4, x804_0).
covered_by(x804_0, x804_4).
looking_at(x804_0, x804_5).
in_front_of(x804_5, x804_0).
holding(x804_0, x804_5).
drinking_from(x804_0, x804_5).

%train example 805
person(x805_0).
towel(x805_1).
chair(x805_2).
blanket(x805_3).
cup/glass/bottle(x805_4).
unsure(x805_0, x805_1).
in(x805_1, x805_0).
covered_by(x805_0, x805_1).
carrying(x805_0, x805_1).
not_looking_at(x805_0, x805_2).
behind(x805_2, x805_0).
not_contacting(x805_0, x805_2).
not_looking_at(x805_0, x805_3).
in(x805_3, x805_0).
covered_by(x805_0, x805_3).
not_looking_at(x805_0, x805_4).
on_the_side_of(x805_4, x805_0).
not_contacting(x805_0, x805_4).

%train example 806
person(x806_0).
towel(x806_1).
dish(x806_2).
chair(x806_3).
blanket(x806_4).
cup/glass/bottle(x806_5).
not_looking_at(x806_0, x806_1).
in(x806_1, x806_0).
carrying(x806_0, x806_1).
covered_by(x806_0, x806_1).
looking_at(x806_0, x806_2).
in_front_of(x806_2, x806_0).
holding(x806_0, x806_2).
not_looking_at(x806_0, x806_3).
beneath(x806_3, x806_0).
behind(x806_3, x806_0).
sitting_on(x806_0, x806_3).
leaning_on(x806_0, x806_3).
not_looking_at(x806_0, x806_4).
in(x806_4, x806_0).
covered_by(x806_0, x806_4).
looking_at(x806_0, x806_5).
in_front_of(x806_5, x806_0).
holding(x806_0, x806_5).

%train example 807
person(x807_0).
pillow(x807_1).
not_looking_at(x807_0, x807_1).
in_front_of(x807_1, x807_0).
holding(x807_0, x807_1).

%train example 808
person(x808_0).

%train example 809
person(x809_0).
pillow(x809_1).
looking_at(x809_0, x809_1).
in_front_of(x809_1, x809_0).
holding(x809_0, x809_1).

%train example 810
person(x810_0).
table(x810_1).
towel(x810_2).
sofa/couch(x810_3).
blanket(x810_4).
not_looking_at(x810_0, x810_1).
in_front_of(x810_1, x810_0).
not_contacting(x810_0, x810_1).
looking_at(x810_0, x810_2).
on_the_side_of(x810_2, x810_0).
touching(x810_0, x810_2).
not_looking_at(x810_0, x810_3).
behind(x810_3, x810_0).
sitting_on(x810_0, x810_3).
looking_at(x810_0, x810_4).
on_the_side_of(x810_4, x810_0).
touching(x810_0, x810_4).

%train example 811
person(x811_0).
table(x811_1).
laptop(x811_2).
sofa/couch(x811_3).
not_looking_at(x811_0, x811_1).
in_front_of(x811_1, x811_0).
not_contacting(x811_0, x811_1).
looking_at(x811_0, x811_2).
in_front_of(x811_2, x811_0).
touching(x811_0, x811_2).
not_looking_at(x811_0, x811_3).
behind(x811_3, x811_0).
beneath(x811_3, x811_0).
sitting_on(x811_0, x811_3).

%train example 812
person(x812_0).
table(x812_1).
towel(x812_2).
sofa/couch(x812_3).
blanket(x812_4).
not_looking_at(x812_0, x812_1).
in_front_of(x812_1, x812_0).
not_contacting(x812_0, x812_1).
looking_at(x812_0, x812_2).
in_front_of(x812_2, x812_0).
holding(x812_0, x812_2).
covered_by(x812_0, x812_2).
not_looking_at(x812_0, x812_3).
behind(x812_3, x812_0).
beneath(x812_3, x812_0).
sitting_on(x812_0, x812_3).
not_looking_at(x812_0, x812_4).
in(x812_4, x812_0).
carrying(x812_0, x812_4).

%train example 813
person(x813_0).
table(x813_1).
laptop(x813_2).
not_looking_at(x813_0, x813_1).
in_front_of(x813_1, x813_0).
not_contacting(x813_0, x813_1).
looking_at(x813_0, x813_2).
in_front_of(x813_2, x813_0).
not_contacting(x813_0, x813_2).

%train example 814
person(x814_0).
table(x814_1).
laptop(x814_2).
not_looking_at(x814_0, x814_1).
in_front_of(x814_1, x814_0).
not_contacting(x814_0, x814_1).
looking_at(x814_0, x814_2).
in_front_of(x814_2, x814_0).
touching(x814_0, x814_2).

%train example 815
person(x815_0).
laptop(x815_1).
looking_at(x815_0, x815_1).
in_front_of(x815_1, x815_0).
holding(x815_0, x815_1).

%train example 816
person(x816_0).
sofa/couch(x816_1).
book(x816_2).
pillow(x816_3).
not_looking_at(x816_0, x816_1).
beneath(x816_1, x816_0).
behind(x816_1, x816_0).
on_the_side_of(x816_1, x816_0).
sitting_on(x816_0, x816_1).
leaning_on(x816_0, x816_1).
not_looking_at(x816_0, x816_2).
in_front_of(x816_2, x816_0).
not_contacting(x816_0, x816_2).
not_looking_at(x816_0, x816_3).
in_front_of(x816_3, x816_0).
holding(x816_0, x816_3).

%train example 817
person(x817_0).
sofa/couch(x817_1).
book(x817_2).
pillow(x817_3).
not_looking_at(x817_0, x817_1).
behind(x817_1, x817_0).
beneath(x817_1, x817_0).
sitting_on(x817_0, x817_1).
not_looking_at(x817_0, x817_2).
on_the_side_of(x817_2, x817_0).
not_contacting(x817_0, x817_2).
not_looking_at(x817_0, x817_3).
on_the_side_of(x817_3, x817_0).
carrying(x817_0, x817_3).

%train example 818
person(x818_0).
sofa/couch(x818_1).
book(x818_2).
pillow(x818_3).
not_looking_at(x818_0, x818_1).
beneath(x818_1, x818_0).
on_the_side_of(x818_1, x818_0).
behind(x818_1, x818_0).
sitting_on(x818_0, x818_1).
leaning_on(x818_0, x818_1).
not_looking_at(x818_0, x818_2).
in_front_of(x818_2, x818_0).
holding(x818_0, x818_2).
not_looking_at(x818_0, x818_3).
in_front_of(x818_3, x818_0).
carrying(x818_0, x818_3).

%train example 819
person(x819_0).
sofa/couch(x819_1).
book(x819_2).
pillow(x819_3).
not_looking_at(x819_0, x819_1).
behind(x819_1, x819_0).
beneath(x819_1, x819_0).
sitting_on(x819_0, x819_1).
not_looking_at(x819_0, x819_2).
on_the_side_of(x819_2, x819_0).
not_contacting(x819_0, x819_2).
not_looking_at(x819_0, x819_3).
on_the_side_of(x819_3, x819_0).
carrying(x819_0, x819_3).

%train example 820
person(x820_0).
sofa/couch(x820_1).
book(x820_2).
pillow(x820_3).
not_looking_at(x820_0, x820_1).
behind(x820_1, x820_0).
beneath(x820_1, x820_0).
on_the_side_of(x820_1, x820_0).
leaning_on(x820_0, x820_1).
sitting_on(x820_0, x820_1).
looking_at(x820_0, x820_2).
in_front_of(x820_2, x820_0).
holding(x820_0, x820_2).
not_looking_at(x820_0, x820_3).
in_front_of(x820_3, x820_0).
touching(x820_0, x820_3).

%train example 821
person(x821_0).
shoe(x821_1).
bed(x821_2).
not_looking_at(x821_0, x821_1).
in_front_of(x821_1, x821_0).
beneath(x821_1, x821_0).
wearing(x821_0, x821_1).
not_looking_at(x821_0, x821_2).
on_the_side_of(x821_2, x821_0).
beneath(x821_2, x821_0).
sitting_on(x821_0, x821_2).

%train example 822
person(x822_0).
book(x822_1).
chair(x822_2).
looking_at(x822_0, x822_1).
in_front_of(x822_1, x822_0).
holding(x822_0, x822_1).
not_looking_at(x822_0, x822_2).
behind(x822_2, x822_0).
beneath(x822_2, x822_0).
sitting_on(x822_0, x822_2).

%train example 823
person(x823_0).
phone/camera(x823_1).
chair(x823_2).
looking_at(x823_0, x823_1).
in_front_of(x823_1, x823_0).
holding(x823_0, x823_1).
not_looking_at(x823_0, x823_2).
beneath(x823_2, x823_0).
behind(x823_2, x823_0).
sitting_on(x823_0, x823_2).
leaning_on(x823_0, x823_2).

%train example 824
person(x824_0).
book(x824_1).
chair(x824_2).
looking_at(x824_0, x824_1).
in_front_of(x824_1, x824_0).
holding(x824_0, x824_1).
not_looking_at(x824_0, x824_2).
behind(x824_2, x824_0).
beneath(x824_2, x824_0).
sitting_on(x824_0, x824_2).

%train example 825
person(x825_0).
phone/camera(x825_1).
chair(x825_2).
looking_at(x825_0, x825_1).
in_front_of(x825_1, x825_0).
holding(x825_0, x825_1).
not_looking_at(x825_0, x825_2).
beneath(x825_2, x825_0).
behind(x825_2, x825_0).
sitting_on(x825_0, x825_2).

%train example 826
person(x826_0).
book(x826_1).
chair(x826_2).
looking_at(x826_0, x826_1).
in_front_of(x826_1, x826_0).
touching(x826_0, x826_1).
holding(x826_0, x826_1).
not_looking_at(x826_0, x826_2).
behind(x826_2, x826_0).
beneath(x826_2, x826_0).
sitting_on(x826_0, x826_2).
leaning_on(x826_0, x826_2).

%train example 827
person(x827_0).
book(x827_1).
chair(x827_2).
looking_at(x827_0, x827_1).
in_front_of(x827_1, x827_0).
holding(x827_0, x827_1).
not_looking_at(x827_0, x827_2).
behind(x827_2, x827_0).
beneath(x827_2, x827_0).
sitting_on(x827_0, x827_2).

%train example 828
person(x828_0).
paper/notebook(x828_1).
table(x828_2).
floor(x828_3).
cup/glass/bottle(x828_4).
looking_at(x828_0, x828_1).
in_front_of(x828_1, x828_0).
writing_on(x828_0, x828_1).
not_looking_at(x828_0, x828_2).
in_front_of(x828_2, x828_0).
touching(x828_0, x828_2).
not_looking_at(x828_0, x828_3).
beneath(x828_3, x828_0).
in_front_of(x828_3, x828_0).
other_relationship(x828_0, x828_3).
not_looking_at(x828_0, x828_4).
in_front_of(x828_4, x828_0).
holding(x828_0, x828_4).
drinking_from(x828_0, x828_4).

%train example 829
person(x829_0).
table(x829_1).
floor(x829_2).
not_looking_at(x829_0, x829_1).
in_front_of(x829_1, x829_0).
not_contacting(x829_0, x829_1).
not_looking_at(x829_0, x829_2).
beneath(x829_2, x829_0).
standing_on(x829_0, x829_2).

%train example 830
person(x830_0).
medicine(x830_1).
closet/cabinet(x830_2).
door(x830_3).
unsure(x830_0, x830_1).
in_front_of(x830_1, x830_0).
holding(x830_0, x830_1).
not_looking_at(x830_0, x830_2).
on_the_side_of(x830_2, x830_0).
holding(x830_0, x830_2).
not_looking_at(x830_0, x830_3).
behind(x830_3, x830_0).
not_contacting(x830_0, x830_3).

%train example 831
person(x831_0).
medicine(x831_1).
closet/cabinet(x831_2).
door(x831_3).
unsure(x831_0, x831_1).
in_front_of(x831_1, x831_0).
holding(x831_0, x831_1).
not_looking_at(x831_0, x831_2).
on_the_side_of(x831_2, x831_0).
holding(x831_0, x831_2).
not_looking_at(x831_0, x831_3).
behind(x831_3, x831_0).
not_contacting(x831_0, x831_3).

%train example 832
person(x832_0).
closet/cabinet(x832_1).
door(x832_2).
not_looking_at(x832_0, x832_1).
behind(x832_1, x832_0).
touching(x832_0, x832_1).
not_looking_at(x832_0, x832_2).
on_the_side_of(x832_2, x832_0).
touching(x832_0, x832_2).

%train example 833
person(x833_0).
closet/cabinet(x833_1).
dish(x833_2).
not_looking_at(x833_0, x833_1).
in_front_of(x833_1, x833_0).
on_the_side_of(x833_1, x833_0).
not_contacting(x833_0, x833_1).
looking_at(x833_0, x833_2).
in_front_of(x833_2, x833_0).
holding(x833_0, x833_2).

%train example 834
person(x834_0).
closet/cabinet(x834_1).
looking_at(x834_0, x834_1).
in_front_of(x834_1, x834_0).
not_contacting(x834_0, x834_1).

%train example 835
person(x835_0).
cup/glass/bottle(x835_1).
looking_at(x835_0, x835_1).
in_front_of(x835_1, x835_0).
holding(x835_0, x835_1).

%train example 836
person(x836_0).
clothes(x836_1).
bag(x836_2).
looking_at(x836_0, x836_1).
in_front_of(x836_1, x836_0).
holding(x836_0, x836_1).
looking_at(x836_0, x836_2).
in_front_of(x836_2, x836_0).
not_contacting(x836_0, x836_2).

%train example 837
person(x837_0).
clothes(x837_1).
not_looking_at(x837_0, x837_1).
in_front_of(x837_1, x837_0).
holding(x837_0, x837_1).

%train example 838
person(x838_0).
floor(x838_1).
doorway(x838_2).
looking_at(x838_0, x838_1).
beneath(x838_1, x838_0).
in_front_of(x838_1, x838_0).
standing_on(x838_0, x838_1).
not_looking_at(x838_0, x838_2).
in(x838_2, x838_0).
not_contacting(x838_0, x838_2).

%train example 839
person(x839_0).
sandwich(x839_1).
food(x839_2).
cup/glass/bottle(x839_3).
not_looking_at(x839_0, x839_1).
in_front_of(x839_1, x839_0).
holding(x839_0, x839_1).
eating(x839_0, x839_1).
looking_at(x839_0, x839_2).
in_front_of(x839_2, x839_0).
holding(x839_0, x839_2).
not_looking_at(x839_0, x839_3).
in_front_of(x839_3, x839_0).
holding(x839_0, x839_3).

%train example 840
person(x840_0).
shoe(x840_1).
broom(x840_2).
floor(x840_3).
unsure(x840_0, x840_1).
beneath(x840_1, x840_0).
wearing(x840_0, x840_1).
unsure(x840_0, x840_2).
in_front_of(x840_2, x840_0).
holding(x840_0, x840_2).
unsure(x840_0, x840_3).
beneath(x840_3, x840_0).
standing_on(x840_0, x840_3).

%train example 841
person(x841_0).
shoe(x841_1).
broom(x841_2).
floor(x841_3).
unsure(x841_0, x841_1).
beneath(x841_1, x841_0).
wearing(x841_0, x841_1).
unsure(x841_0, x841_2).
in_front_of(x841_2, x841_0).
holding(x841_0, x841_2).
unsure(x841_0, x841_3).
beneath(x841_3, x841_0).
standing_on(x841_0, x841_3).

%train example 842
person(x842_0).
broom(x842_1).
floor(x842_2).
unsure(x842_0, x842_1).
in_front_of(x842_1, x842_0).
holding(x842_0, x842_1).
unsure(x842_0, x842_2).
beneath(x842_2, x842_0).
standing_on(x842_0, x842_2).

%train example 843
person(x843_0).
food(x843_1).
not_looking_at(x843_0, x843_1).
in_front_of(x843_1, x843_0).
holding(x843_0, x843_1).

%train example 844
person(x844_0).
closet/cabinet(x844_1).
looking_at(x844_0, x844_1).
in_front_of(x844_1, x844_0).
not_contacting(x844_0, x844_1).

%train example 845
person(x845_0).
closet/cabinet(x845_1).
looking_at(x845_0, x845_1).
in_front_of(x845_1, x845_0).
not_contacting(x845_0, x845_1).

%train example 846
person(x846_0).
food(x846_1).
not_looking_at(x846_0, x846_1).
behind(x846_1, x846_0).
not_contacting(x846_0, x846_1).

%train example 847
person(x847_0).
shoe(x847_1).
table(x847_2).
chair(x847_3).
looking_at(x847_0, x847_1).
above(x847_1, x847_0).
in_front_of(x847_1, x847_0).
holding(x847_0, x847_1).
touching(x847_0, x847_1).
not_looking_at(x847_0, x847_2).
on_the_side_of(x847_2, x847_0).
not_contacting(x847_0, x847_2).
not_looking_at(x847_0, x847_3).
beneath(x847_3, x847_0).
sitting_on(x847_0, x847_3).

%train example 848
person(x848_0).

%train example 849
person(x849_0).
mirror(x849_1).
looking_at(x849_0, x849_1).
in_front_of(x849_1, x849_0).
not_contacting(x849_0, x849_1).

%train example 850
person(x850_0).
light(x850_1).
doorway(x850_2).
not_looking_at(x850_0, x850_1).
behind(x850_1, x850_0).
not_contacting(x850_0, x850_1).
not_looking_at(x850_0, x850_2).
in(x850_2, x850_0).
holding(x850_0, x850_2).

%train example 851
person(x851_0).
light(x851_1).
doorway(x851_2).
not_looking_at(x851_0, x851_1).
behind(x851_1, x851_0).
not_contacting(x851_0, x851_1).
not_looking_at(x851_0, x851_2).
in(x851_2, x851_0).
holding(x851_0, x851_2).

%train example 852
person(x852_0).
clothes(x852_1).
phone/camera(x852_2).
unsure(x852_0, x852_1).
in(x852_1, x852_0).
wearing(x852_0, x852_1).
looking_at(x852_0, x852_2).
in_front_of(x852_2, x852_0).
holding(x852_0, x852_2).

%train example 853
person(x853_0).
clothes(x853_1).
unsure(x853_0, x853_1).
in(x853_1, x853_0).
wearing(x853_0, x853_1).

%train example 854
person(x854_0).
phone/camera(x854_1).
looking_at(x854_0, x854_1).
in_front_of(x854_1, x854_0).
holding(x854_0, x854_1).

%train example 855
person(x855_0).
towel(x855_1).
not_looking_at(x855_0, x855_1).
in_front_of(x855_1, x855_0).
holding(x855_0, x855_1).

%train example 856
person(x856_0).
towel(x856_1).
unsure(x856_0, x856_1).
in_front_of(x856_1, x856_0).
holding(x856_0, x856_1).

%train example 857
person(x857_0).
food(x857_1).
vacuum(x857_2).
floor(x857_3).
sofa/couch(x857_4).
blanket(x857_5).
unsure(x857_0, x857_1).
on_the_side_of(x857_1, x857_0).
touching(x857_0, x857_1).
unsure(x857_0, x857_2).
in_front_of(x857_2, x857_0).
on_the_side_of(x857_2, x857_0).
holding(x857_0, x857_2).
unsure(x857_0, x857_3).
beneath(x857_3, x857_0).
in_front_of(x857_3, x857_0).
standing_on(x857_0, x857_3).
not_looking_at(x857_0, x857_4).
behind(x857_4, x857_0).
on_the_side_of(x857_4, x857_0).
lying_on(x857_0, x857_4).
not_looking_at(x857_0, x857_5).
in(x857_5, x857_0).
covered_by(x857_0, x857_5).

%train example 858
person(x858_0).
food(x858_1).
vacuum(x858_2).
floor(x858_3).
sofa/couch(x858_4).
blanket(x858_5).
unsure(x858_0, x858_1).
on_the_side_of(x858_1, x858_0).
touching(x858_0, x858_1).
unsure(x858_0, x858_2).
in_front_of(x858_2, x858_0).
on_the_side_of(x858_2, x858_0).
holding(x858_0, x858_2).
unsure(x858_0, x858_3).
beneath(x858_3, x858_0).
in_front_of(x858_3, x858_0).
standing_on(x858_0, x858_3).
not_looking_at(x858_0, x858_4).
behind(x858_4, x858_0).
on_the_side_of(x858_4, x858_0).
lying_on(x858_0, x858_4).
not_looking_at(x858_0, x858_5).
in(x858_5, x858_0).
covered_by(x858_0, x858_5).

%train example 859
person(x859_0).
laptop(x859_1).
table(x859_2).
looking_at(x859_0, x859_1).
in_front_of(x859_1, x859_0).
holding(x859_0, x859_1).
not_looking_at(x859_0, x859_2).
in_front_of(x859_2, x859_0).
not_contacting(x859_0, x859_2).

%train example 860
person(x860_0).
table(x860_1).
not_looking_at(x860_0, x860_1).
in_front_of(x860_1, x860_0).
not_contacting(x860_0, x860_1).

%train example 861
person(x861_0).
table(x861_1).
not_looking_at(x861_0, x861_1).
in_front_of(x861_1, x861_0).
not_contacting(x861_0, x861_1).

%train example 862
person(x862_0).
book(x862_1).
window(x862_2).
not_looking_at(x862_0, x862_1).
in_front_of(x862_1, x862_0).
holding(x862_0, x862_1).
looking_at(x862_0, x862_2).
on_the_side_of(x862_2, x862_0).
not_contacting(x862_0, x862_2).

%train example 863
person(x863_0).
book(x863_1).
not_looking_at(x863_0, x863_1).
in_front_of(x863_1, x863_0).
holding(x863_0, x863_1).
touching(x863_0, x863_1).

%train example 864
person(x864_0).
book(x864_1).
window(x864_2).
not_looking_at(x864_0, x864_1).
in_front_of(x864_1, x864_0).
holding(x864_0, x864_1).
looking_at(x864_0, x864_2).
on_the_side_of(x864_2, x864_0).
not_contacting(x864_0, x864_2).

%train example 865
person(x865_0).
book(x865_1).
window(x865_2).
looking_at(x865_0, x865_1).
in_front_of(x865_1, x865_0).
holding(x865_0, x865_1).
looking_at(x865_0, x865_2).
in_front_of(x865_2, x865_0).
not_contacting(x865_0, x865_2).

%train example 866
person(x866_0).
shoe(x866_1).
window(x866_2).
not_looking_at(x866_0, x866_1).
in_front_of(x866_1, x866_0).
on_the_side_of(x866_1, x866_0).
holding(x866_0, x866_1).
not_looking_at(x866_0, x866_2).
on_the_side_of(x866_2, x866_0).
not_contacting(x866_0, x866_2).

%train example 867
person(x867_0).
food(x867_1).
box(x867_2).
doorway(x867_3).
sandwich(x867_4).
looking_at(x867_0, x867_1).
in_front_of(x867_1, x867_0).
holding(x867_0, x867_1).
looking_at(x867_0, x867_2).
in_front_of(x867_2, x867_0).
holding(x867_0, x867_2).
unsure(x867_0, x867_3).
in(x867_3, x867_0).
not_contacting(x867_0, x867_3).
looking_at(x867_0, x867_4).
in_front_of(x867_4, x867_0).
holding(x867_0, x867_4).

%train example 868
person(x868_0).
food(x868_1).
box(x868_2).
doorway(x868_3).
sandwich(x868_4).
looking_at(x868_0, x868_1).
in_front_of(x868_1, x868_0).
holding(x868_0, x868_1).
looking_at(x868_0, x868_2).
in_front_of(x868_2, x868_0).
holding(x868_0, x868_2).
touching(x868_0, x868_2).
not_looking_at(x868_0, x868_3).
in(x868_3, x868_0).
not_contacting(x868_0, x868_3).
not_looking_at(x868_0, x868_4).
in_front_of(x868_4, x868_0).
holding(x868_0, x868_4).

%train example 869
person(x869_0).

%train example 870
person(x870_0).
doorway(x870_1).
not_looking_at(x870_0, x870_1).
in(x870_1, x870_0).
not_contacting(x870_0, x870_1).

%train example 871
person(x871_0).
sofa/couch(x871_1).
chair(x871_2).
cup/glass/bottle(x871_3).
not_looking_at(x871_0, x871_1).
beneath(x871_1, x871_0).
behind(x871_1, x871_0).
sitting_on(x871_0, x871_1).
not_looking_at(x871_0, x871_2).
beneath(x871_2, x871_0).
behind(x871_2, x871_0).
sitting_on(x871_0, x871_2).
leaning_on(x871_0, x871_2).
looking_at(x871_0, x871_3).
in_front_of(x871_3, x871_0).
holding(x871_0, x871_3).

%train example 872
person(x872_0).
doorway(x872_1).
not_looking_at(x872_0, x872_1).
in(x872_1, x872_0).
not_contacting(x872_0, x872_1).

%train example 873
person(x873_0).
towel(x873_1).
pillow(x873_2).
not_looking_at(x873_0, x873_1).
above(x873_1, x873_0).
on_the_side_of(x873_1, x873_0).
behind(x873_1, x873_0).
not_contacting(x873_0, x873_1).
looking_at(x873_0, x873_2).
in_front_of(x873_2, x873_0).
touching(x873_0, x873_2).

%train example 874
person(x874_0).
book(x874_1).
paper/notebook(x874_2).
chair(x874_3).
not_looking_at(x874_0, x874_1).
in_front_of(x874_1, x874_0).
on_the_side_of(x874_1, x874_0).
holding(x874_0, x874_1).
not_looking_at(x874_0, x874_2).
on_the_side_of(x874_2, x874_0).
holding(x874_0, x874_2).
looking_at(x874_0, x874_3).
behind(x874_3, x874_0).
beneath(x874_3, x874_0).
touching(x874_0, x874_3).

%train example 875
person(x875_0).
towel(x875_1).
pillow(x875_2).
not_looking_at(x875_0, x875_1).
above(x875_1, x875_0).
on_the_side_of(x875_1, x875_0).
behind(x875_1, x875_0).
not_contacting(x875_0, x875_1).
looking_at(x875_0, x875_2).
in_front_of(x875_2, x875_0).
touching(x875_0, x875_2).

%train example 876
person(x876_0).
book(x876_1).
paper/notebook(x876_2).
not_looking_at(x876_0, x876_1).
in_front_of(x876_1, x876_0).
holding(x876_0, x876_1).
not_looking_at(x876_0, x876_2).
in_front_of(x876_2, x876_0).
holding(x876_0, x876_2).

%train example 877
person(x877_0).
vacuum(x877_1).
unsure(x877_0, x877_1).
in_front_of(x877_1, x877_0).
holding(x877_0, x877_1).

%train example 878
person(x878_0).
phone/camera(x878_1).
looking_at(x878_0, x878_1).
in_front_of(x878_1, x878_0).
holding(x878_0, x878_1).

%train example 879
person(x879_0).
book(x879_1).
phone/camera(x879_2).
not_looking_at(x879_0, x879_1).
on_the_side_of(x879_1, x879_0).
not_contacting(x879_0, x879_1).
looking_at(x879_0, x879_2).
in_front_of(x879_2, x879_0).
holding(x879_0, x879_2).

%train example 880
person(x880_0).
book(x880_1).
not_looking_at(x880_0, x880_1).
on_the_side_of(x880_1, x880_0).
in_front_of(x880_1, x880_0).
not_contacting(x880_0, x880_1).

%train example 881
person(x881_0).
phone/camera(x881_1).
looking_at(x881_0, x881_1).
in_front_of(x881_1, x881_0).
holding(x881_0, x881_1).

%train example 882
person(x882_0).
phone/camera(x882_1).
looking_at(x882_0, x882_1).
in_front_of(x882_1, x882_0).
holding(x882_0, x882_1).

%train example 883
person(x883_0).
doorknob(x883_1).
closet/cabinet(x883_2).
phone/camera(x883_3).
door(x883_4).
not_looking_at(x883_0, x883_1).
in_front_of(x883_1, x883_0).
not_contacting(x883_0, x883_1).
not_looking_at(x883_0, x883_2).
on_the_side_of(x883_2, x883_0).
not_contacting(x883_0, x883_2).
not_looking_at(x883_0, x883_3).
in_front_of(x883_3, x883_0).
holding(x883_0, x883_3).
not_looking_at(x883_0, x883_4).
in_front_of(x883_4, x883_0).
not_contacting(x883_0, x883_4).

%train example 884
person(x884_0).
closet/cabinet(x884_1).
phone/camera(x884_2).
door(x884_3).
looking_at(x884_0, x884_1).
in(x884_1, x884_0).
not_contacting(x884_0, x884_1).
not_looking_at(x884_0, x884_2).
on_the_side_of(x884_2, x884_0).
holding(x884_0, x884_2).
not_looking_at(x884_0, x884_3).
behind(x884_3, x884_0).
not_contacting(x884_0, x884_3).

%train example 885
person(x885_0).
closet/cabinet(x885_1).
door(x885_2).
looking_at(x885_0, x885_1).
in_front_of(x885_1, x885_0).
on_the_side_of(x885_1, x885_0).
not_contacting(x885_0, x885_1).
unsure(x885_0, x885_2).
on_the_side_of(x885_2, x885_0).
not_contacting(x885_0, x885_2).

%train example 886
person(x886_0).
blanket(x886_1).
looking_at(x886_0, x886_1).
in_front_of(x886_1, x886_0).
holding(x886_0, x886_1).

%train example 887
person(x887_0).
clothes(x887_1).
laptop(x887_2).
not_looking_at(x887_0, x887_1).
in(x887_1, x887_0).
touching(x887_0, x887_1).
wearing(x887_0, x887_1).
looking_at(x887_0, x887_2).
in_front_of(x887_2, x887_0).
touching(x887_0, x887_2).

%train example 888
person(x888_0).
refrigerator(x888_1).
looking_at(x888_0, x888_1).
in_front_of(x888_1, x888_0).
holding(x888_0, x888_1).

%train example 889
person(x889_0).
closet/cabinet(x889_1).
door(x889_2).
blanket(x889_3).
not_looking_at(x889_0, x889_1).
in_front_of(x889_1, x889_0).
not_contacting(x889_0, x889_1).
not_looking_at(x889_0, x889_2).
in_front_of(x889_2, x889_0).
not_contacting(x889_0, x889_2).
not_looking_at(x889_0, x889_3).
in_front_of(x889_3, x889_0).
holding(x889_0, x889_3).

%train example 890
person(x890_0).
closet/cabinet(x890_1).
door(x890_2).
blanket(x890_3).
looking_at(x890_0, x890_1).
on_the_side_of(x890_1, x890_0).
not_contacting(x890_0, x890_1).
not_looking_at(x890_0, x890_2).
behind(x890_2, x890_0).
not_contacting(x890_0, x890_2).
not_looking_at(x890_0, x890_3).
in_front_of(x890_3, x890_0).
on_the_side_of(x890_3, x890_0).
holding(x890_0, x890_3).

%train example 891
person(x891_0).
closet/cabinet(x891_1).
door(x891_2).
blanket(x891_3).
not_looking_at(x891_0, x891_1).
in_front_of(x891_1, x891_0).
not_contacting(x891_0, x891_1).
not_looking_at(x891_0, x891_2).
in_front_of(x891_2, x891_0).
not_contacting(x891_0, x891_2).
not_looking_at(x891_0, x891_3).
in_front_of(x891_3, x891_0).
holding(x891_0, x891_3).

%train example 892
person(x892_0).
table(x892_1).
towel(x892_2).
not_looking_at(x892_0, x892_1).
in_front_of(x892_1, x892_0).
not_contacting(x892_0, x892_1).
unsure(x892_0, x892_2).
in_front_of(x892_2, x892_0).
holding(x892_0, x892_2).

%train example 893
person(x893_0).
food(x893_1).
television(x893_2).
chair(x893_3).
cup/glass/bottle(x893_4).
looking_at(x893_0, x893_1).
in_front_of(x893_1, x893_0).
holding(x893_0, x893_1).
not_looking_at(x893_0, x893_2).
on_the_side_of(x893_2, x893_0).
not_contacting(x893_0, x893_2).
not_looking_at(x893_0, x893_3).
beneath(x893_3, x893_0).
sitting_on(x893_0, x893_3).
looking_at(x893_0, x893_4).
in_front_of(x893_4, x893_0).
holding(x893_0, x893_4).
drinking_from(x893_0, x893_4).

%train example 894
person(x894_0).
food(x894_1).
sandwich(x894_2).
television(x894_3).
chair(x894_4).
not_looking_at(x894_0, x894_1).
in_front_of(x894_1, x894_0).
holding(x894_0, x894_1).
looking_at(x894_0, x894_2).
in_front_of(x894_2, x894_0).
holding(x894_0, x894_2).
looking_at(x894_0, x894_3).
in_front_of(x894_3, x894_0).
not_contacting(x894_0, x894_3).
not_looking_at(x894_0, x894_4).
beneath(x894_4, x894_0).
sitting_on(x894_0, x894_4).

%train example 895
person(x895_0).
laptop(x895_1).
table(x895_2).
not_looking_at(x895_0, x895_1).
in_front_of(x895_1, x895_0).
not_contacting(x895_0, x895_1).
not_looking_at(x895_0, x895_2).
in_front_of(x895_2, x895_0).
touching(x895_0, x895_2).

%train example 896
person(x896_0).
laptop(x896_1).
table(x896_2).
looking_at(x896_0, x896_1).
in_front_of(x896_1, x896_0).
touching(x896_0, x896_1).
not_looking_at(x896_0, x896_2).
in_front_of(x896_2, x896_0).
touching(x896_0, x896_2).

%train example 897
person(x897_0).
laptop(x897_1).
table(x897_2).
looking_at(x897_0, x897_1).
in_front_of(x897_1, x897_0).
touching(x897_0, x897_1).
not_looking_at(x897_0, x897_2).
in_front_of(x897_2, x897_0).
touching(x897_0, x897_2).

%train example 898
person(x898_0).
laptop(x898_1).
table(x898_2).
looking_at(x898_0, x898_1).
in_front_of(x898_1, x898_0).
touching(x898_0, x898_1).
not_looking_at(x898_0, x898_2).
in_front_of(x898_2, x898_0).
not_contacting(x898_0, x898_2).

%train example 899
person(x899_0).
picture(x899_1).
bed(x899_2).
looking_at(x899_0, x899_1).
above(x899_1, x899_0).
not_contacting(x899_0, x899_1).
not_looking_at(x899_0, x899_2).
on_the_side_of(x899_2, x899_0).
above(x899_2, x899_0).
leaning_on(x899_0, x899_2).

%train example 900
person(x900_0).
book(x900_1).
sofa/couch(x900_2).
dish(x900_3).
table(x900_4).
paper/notebook(x900_5).
looking_at(x900_0, x900_1).
in_front_of(x900_1, x900_0).
touching(x900_0, x900_1).
not_looking_at(x900_0, x900_2).
behind(x900_2, x900_0).
beneath(x900_2, x900_0).
sitting_on(x900_0, x900_2).
not_looking_at(x900_0, x900_3).
in_front_of(x900_3, x900_0).
on_the_side_of(x900_3, x900_0).
not_contacting(x900_0, x900_3).
not_looking_at(x900_0, x900_4).
in_front_of(x900_4, x900_0).
not_contacting(x900_0, x900_4).
looking_at(x900_0, x900_5).
in_front_of(x900_5, x900_0).
holding(x900_0, x900_5).
touching(x900_0, x900_5).

%train example 901
person(x901_0).
sofa/couch(x901_1).
table(x901_2).
not_looking_at(x901_0, x901_1).
behind(x901_1, x901_0).
beneath(x901_1, x901_0).
lying_on(x901_0, x901_1).
touching(x901_0, x901_1).
leaning_on(x901_0, x901_1).
not_looking_at(x901_0, x901_2).
in_front_of(x901_2, x901_0).
not_contacting(x901_0, x901_2).

%train example 902
person(x902_0).
book(x902_1).
paper/notebook(x902_2).
looking_at(x902_0, x902_1).
in_front_of(x902_1, x902_0).
touching(x902_0, x902_1).
looking_at(x902_0, x902_2).
in_front_of(x902_2, x902_0).
touching(x902_0, x902_2).

%train example 903
person(x903_0).

%train example 904
person(x904_0).
pillow(x904_1).
not_looking_at(x904_0, x904_1).
in_front_of(x904_1, x904_0).
touching(x904_0, x904_1).

%train example 905
person(x905_0).
clothes(x905_1).
not_looking_at(x905_0, x905_1).
in_front_of(x905_1, x905_0).
not_contacting(x905_0, x905_1).

%train example 906
person(x906_0).
doorway(x906_1).
door(x906_2).
not_looking_at(x906_0, x906_1).
in_front_of(x906_1, x906_0).
not_contacting(x906_0, x906_1).
unsure(x906_0, x906_2).
in_front_of(x906_2, x906_0).
not_contacting(x906_0, x906_2).

%train example 907
person(x907_0).
clothes(x907_1).
looking_at(x907_0, x907_1).
in_front_of(x907_1, x907_0).
holding(x907_0, x907_1).

%train example 908
person(x908_0).
book(x908_1).
sofa/couch(x908_2).
paper/notebook(x908_3).
looking_at(x908_0, x908_1).
in_front_of(x908_1, x908_0).
touching(x908_0, x908_1).
holding(x908_0, x908_1).
not_looking_at(x908_0, x908_2).
beneath(x908_2, x908_0).
behind(x908_2, x908_0).
not_contacting(x908_0, x908_2).
looking_at(x908_0, x908_3).
in_front_of(x908_3, x908_0).
holding(x908_0, x908_3).

%train example 909
person(x909_0).
book(x909_1).
sofa/couch(x909_2).
towel(x909_3).
paper/notebook(x909_4).
looking_at(x909_0, x909_1).
in_front_of(x909_1, x909_0).
touching(x909_0, x909_1).
not_looking_at(x909_0, x909_2).
behind(x909_2, x909_0).
beneath(x909_2, x909_0).
on_the_side_of(x909_2, x909_0).
sitting_on(x909_0, x909_2).
not_looking_at(x909_0, x909_3).
on_the_side_of(x909_3, x909_0).
holding(x909_0, x909_3).
looking_at(x909_0, x909_4).
in_front_of(x909_4, x909_0).
touching(x909_0, x909_4).

%train example 910
person(x910_0).
clothes(x910_1).
looking_at(x910_0, x910_1).
in_front_of(x910_1, x910_0).
holding(x910_0, x910_1).

%train example 911
person(x911_0).
clothes(x911_1).
unsure(x911_0, x911_1).
in_front_of(x911_1, x911_0).
holding(x911_0, x911_1).

%train example 912
person(x912_0).
laptop(x912_1).
bed(x912_2).
cup/glass/bottle(x912_3).
looking_at(x912_0, x912_1).
in_front_of(x912_1, x912_0).
touching(x912_0, x912_1).
not_looking_at(x912_0, x912_2).
beneath(x912_2, x912_0).
on_the_side_of(x912_2, x912_0).
sitting_on(x912_0, x912_2).
not_looking_at(x912_0, x912_3).
in_front_of(x912_3, x912_0).
holding(x912_0, x912_3).

%train example 913
person(x913_0).
laptop(x913_1).
bed(x913_2).
cup/glass/bottle(x913_3).
looking_at(x913_0, x913_1).
in_front_of(x913_1, x913_0).
not_contacting(x913_0, x913_1).
not_looking_at(x913_0, x913_2).
beneath(x913_2, x913_0).
behind(x913_2, x913_0).
sitting_on(x913_0, x913_2).
looking_at(x913_0, x913_3).
in_front_of(x913_3, x913_0).
holding(x913_0, x913_3).
drinking_from(x913_0, x913_3).

%train example 914
person(x914_0).
laptop(x914_1).
bed(x914_2).
cup/glass/bottle(x914_3).
looking_at(x914_0, x914_1).
in_front_of(x914_1, x914_0).
not_contacting(x914_0, x914_1).
not_looking_at(x914_0, x914_2).
beneath(x914_2, x914_0).
behind(x914_2, x914_0).
sitting_on(x914_0, x914_2).
looking_at(x914_0, x914_3).
in_front_of(x914_3, x914_0).
holding(x914_0, x914_3).
drinking_from(x914_0, x914_3).

%train example 915
person(x915_0).
laptop(x915_1).
not_looking_at(x915_0, x915_1).
in_front_of(x915_1, x915_0).
holding(x915_0, x915_1).

%train example 916
person(x916_0).
window(x916_1).
looking_at(x916_0, x916_1).
in_front_of(x916_1, x916_0).
not_contacting(x916_0, x916_1).

%train example 917
person(x917_0).
food(x917_1).
bag(x917_2).
bed(x917_3).
looking_at(x917_0, x917_1).
in_front_of(x917_1, x917_0).
holding(x917_0, x917_1).
not_looking_at(x917_0, x917_2).
in_front_of(x917_2, x917_0).
holding(x917_0, x917_2).
not_looking_at(x917_0, x917_3).
beneath(x917_3, x917_0).
on_the_side_of(x917_3, x917_0).
sitting_on(x917_0, x917_3).

%train example 918
person(x918_0).
closet/cabinet(x918_1).
looking_at(x918_0, x918_1).
in_front_of(x918_1, x918_0).
touching(x918_0, x918_1).

%train example 919
person(x919_0).
dish(x919_1).
door(x919_2).
doorway(x919_3).
unsure(x919_0, x919_1).
in_front_of(x919_1, x919_0).
holding(x919_0, x919_1).
looking_at(x919_0, x919_2).
in_front_of(x919_2, x919_0).
touching(x919_0, x919_2).
looking_at(x919_0, x919_3).
in(x919_3, x919_0).
not_contacting(x919_0, x919_3).

%train example 920
person(x920_0).
pillow(x920_1).
floor(x920_2).
unsure(x920_0, x920_1).
beneath(x920_1, x920_0).
standing_on(x920_0, x920_1).
unsure(x920_0, x920_2).
beneath(x920_2, x920_0).
standing_on(x920_0, x920_2).

%train example 921
person(x921_0).

%train example 922
person(x922_0).
floor(x922_1).
unsure(x922_0, x922_1).
beneath(x922_1, x922_0).
standing_on(x922_0, x922_1).

%train example 923
person(x923_0).
window(x923_1).
looking_at(x923_0, x923_1).
in_front_of(x923_1, x923_0).
touching(x923_0, x923_1).

%train example 924
person(x924_0).
window(x924_1).
looking_at(x924_0, x924_1).
in_front_of(x924_1, x924_0).
touching(x924_0, x924_1).

%train example 925
person(x925_0).
blanket(x925_1).
looking_at(x925_0, x925_1).
in_front_of(x925_1, x925_0).
holding(x925_0, x925_1).

%train example 926
person(x926_0).
sofa/couch(x926_1).
blanket(x926_2).
cup/glass/bottle(x926_3).
not_looking_at(x926_0, x926_1).
behind(x926_1, x926_0).
beneath(x926_1, x926_0).
sitting_on(x926_0, x926_1).
leaning_on(x926_0, x926_1).
not_looking_at(x926_0, x926_2).
in(x926_2, x926_0).
covered_by(x926_0, x926_2).
not_looking_at(x926_0, x926_3).
in_front_of(x926_3, x926_0).
holding(x926_0, x926_3).

%train example 927
person(x927_0).
blanket(x927_1).
looking_at(x927_0, x927_1).
in_front_of(x927_1, x927_0).
holding(x927_0, x927_1).

%train example 928
person(x928_0).
clothes(x928_1).
looking_at(x928_0, x928_1).
in_front_of(x928_1, x928_0).
holding(x928_0, x928_1).

%train example 929
person(x929_0).
window(x929_1).
broom(x929_2).
looking_at(x929_0, x929_1).
in_front_of(x929_1, x929_0).
wiping(x929_0, x929_1).
looking_at(x929_0, x929_2).
in_front_of(x929_2, x929_0).
holding(x929_0, x929_2).

%train example 930
person(x930_0).
table(x930_1).
clothes(x930_2).
towel(x930_3).
doorway(x930_4).
not_looking_at(x930_0, x930_1).
in_front_of(x930_1, x930_0).
not_contacting(x930_0, x930_1).
unsure(x930_0, x930_2).
in_front_of(x930_2, x930_0).
holding(x930_0, x930_2).
not_looking_at(x930_0, x930_3).
in_front_of(x930_3, x930_0).
holding(x930_0, x930_3).
not_looking_at(x930_0, x930_4).
behind(x930_4, x930_0).
not_contacting(x930_0, x930_4).

%train example 931
person(x931_0).
dish(x931_1).
table(x931_2).
looking_at(x931_0, x931_1).
in_front_of(x931_1, x931_0).
holding(x931_0, x931_1).
not_looking_at(x931_0, x931_2).
in_front_of(x931_2, x931_0).
not_contacting(x931_0, x931_2).

%train example 932
person(x932_0).
dish(x932_1).
table(x932_2).
unsure(x932_0, x932_1).
in_front_of(x932_1, x932_0).
not_contacting(x932_0, x932_1).
not_looking_at(x932_0, x932_2).
in_front_of(x932_2, x932_0).
not_contacting(x932_0, x932_2).

%train example 933
person(x933_0).
sofa/couch(x933_1).
not_looking_at(x933_0, x933_1).
behind(x933_1, x933_0).
on_the_side_of(x933_1, x933_0).
beneath(x933_1, x933_0).
sitting_on(x933_0, x933_1).

%train example 934
person(x934_0).
sofa/couch(x934_1).
not_looking_at(x934_0, x934_1).
behind(x934_1, x934_0).
beneath(x934_1, x934_0).
sitting_on(x934_0, x934_1).
leaning_on(x934_0, x934_1).

%train example 935
person(x935_0).
dish(x935_1).
not_looking_at(x935_0, x935_1).
behind(x935_1, x935_0).
not_contacting(x935_0, x935_1).

%train example 936
person(x936_0).
dish(x936_1).
table(x936_2).
not_looking_at(x936_0, x936_1).
in_front_of(x936_1, x936_0).
not_contacting(x936_0, x936_1).
not_looking_at(x936_0, x936_2).
in_front_of(x936_2, x936_0).
not_contacting(x936_0, x936_2).

%train example 937
person(x937_0).
bed(x937_1).
not_looking_at(x937_0, x937_1).
behind(x937_1, x937_0).
lying_on(x937_0, x937_1).

%train example 938
person(x938_0).
bed(x938_1).
not_looking_at(x938_0, x938_1).
behind(x938_1, x938_0).
lying_on(x938_0, x938_1).

%train example 939
person(x939_0).
bed(x939_1).
not_looking_at(x939_0, x939_1).
beneath(x939_1, x939_0).
touching(x939_0, x939_1).
sitting_on(x939_0, x939_1).

%train example 940
person(x940_0).
food(x940_1).
unsure(x940_0, x940_1).
in_front_of(x940_1, x940_0).
not_contacting(x940_0, x940_1).

%train example 941
person(x941_0).
dish(x941_1).
looking_at(x941_0, x941_1).
in_front_of(x941_1, x941_0).
not_contacting(x941_0, x941_1).

%train example 942
person(x942_0).
dish(x942_1).
looking_at(x942_0, x942_1).
in_front_of(x942_1, x942_0).
not_contacting(x942_0, x942_1).

%train example 943
person(x943_0).
food(x943_1).
clothes(x943_2).
floor(x943_3).
cup/glass/bottle(x943_4).
looking_at(x943_0, x943_1).
beneath(x943_1, x943_0).
holding(x943_0, x943_1).
not_looking_at(x943_0, x943_2).
in(x943_2, x943_0).
touching(x943_0, x943_2).
wearing(x943_0, x943_2).
not_looking_at(x943_0, x943_3).
beneath(x943_3, x943_0).
sitting_on(x943_0, x943_3).
looking_at(x943_0, x943_4).
in_front_of(x943_4, x943_0).
not_contacting(x943_0, x943_4).

%train example 944
person(x944_0).
food(x944_1).
clothes(x944_2).
floor(x944_3).
cup/glass/bottle(x944_4).
looking_at(x944_0, x944_1).
in_front_of(x944_1, x944_0).
holding(x944_0, x944_1).
not_looking_at(x944_0, x944_2).
in(x944_2, x944_0).
wearing(x944_0, x944_2).
touching(x944_0, x944_2).
not_looking_at(x944_0, x944_3).
beneath(x944_3, x944_0).
sitting_on(x944_0, x944_3).
looking_at(x944_0, x944_4).
in_front_of(x944_4, x944_0).
holding(x944_0, x944_4).
drinking_from(x944_0, x944_4).

%train example 945
person(x945_0).
window(x945_1).
looking_at(x945_0, x945_1).
in_front_of(x945_1, x945_0).
not_contacting(x945_0, x945_1).

%train example 946
person(x946_0).
laptop(x946_1).
looking_at(x946_0, x946_1).
in_front_of(x946_1, x946_0).
touching(x946_0, x946_1).

%train example 947
person(x947_0).
doorway(x947_1).
shelf(x947_2).
unsure(x947_0, x947_1).
in(x947_1, x947_0).
not_contacting(x947_0, x947_1).
unsure(x947_0, x947_2).
in_front_of(x947_2, x947_0).
not_contacting(x947_0, x947_2).

%train example 948
person(x948_0).
doorway(x948_1).
shelf(x948_2).
unsure(x948_0, x948_1).
in(x948_1, x948_0).
not_contacting(x948_0, x948_1).
unsure(x948_0, x948_2).
in_front_of(x948_2, x948_0).
not_contacting(x948_0, x948_2).

%train example 949
person(x949_0).
doorway(x949_1).
shelf(x949_2).
unsure(x949_0, x949_1).
in(x949_1, x949_0).
not_contacting(x949_0, x949_1).
unsure(x949_0, x949_2).
in_front_of(x949_2, x949_0).
not_contacting(x949_0, x949_2).

%train example 950
person(x950_0).
table(x950_1).
chair(x950_2).
towel(x950_3).
unsure(x950_0, x950_1).
in_front_of(x950_1, x950_0).
not_contacting(x950_0, x950_1).
not_looking_at(x950_0, x950_2).
beneath(x950_2, x950_0).
behind(x950_2, x950_0).
sitting_on(x950_0, x950_2).
not_looking_at(x950_0, x950_3).
in_front_of(x950_3, x950_0).
not_contacting(x950_0, x950_3).

%train example 951
person(x951_0).
chair(x951_1).
towel(x951_2).
unsure(x951_0, x951_1).
in_front_of(x951_1, x951_0).
not_contacting(x951_0, x951_1).
not_looking_at(x951_0, x951_2).
on_the_side_of(x951_2, x951_0).
not_contacting(x951_0, x951_2).

%train example 952
person(x952_0).
phone/camera(x952_1).
looking_at(x952_0, x952_1).
in_front_of(x952_1, x952_0).
holding(x952_0, x952_1).

%train example 953
person(x953_0).
floor(x953_1).
closet/cabinet(x953_2).
broom(x953_3).
looking_at(x953_0, x953_1).
beneath(x953_1, x953_0).
in_front_of(x953_1, x953_0).
standing_on(x953_0, x953_1).
not_looking_at(x953_0, x953_2).
in_front_of(x953_2, x953_0).
not_contacting(x953_0, x953_2).
looking_at(x953_0, x953_3).
in_front_of(x953_3, x953_0).
on_the_side_of(x953_3, x953_0).
holding(x953_0, x953_3).

%train example 954
person(x954_0).
floor(x954_1).
closet/cabinet(x954_2).
door(x954_3).
broom(x954_4).
not_looking_at(x954_0, x954_1).
beneath(x954_1, x954_0).
standing_on(x954_0, x954_1).
not_looking_at(x954_0, x954_2).
in_front_of(x954_2, x954_0).
on_the_side_of(x954_2, x954_0).
holding(x954_0, x954_2).
looking_at(x954_0, x954_3).
on_the_side_of(x954_3, x954_0).
in_front_of(x954_3, x954_0).
touching(x954_0, x954_3).
looking_at(x954_0, x954_4).
in_front_of(x954_4, x954_0).
on_the_side_of(x954_4, x954_0).
holding(x954_0, x954_4).

%train example 955
person(x955_0).
doorknob(x955_1).
closet/cabinet(x955_2).
door(x955_3).
broom(x955_4).
not_looking_at(x955_0, x955_1).
on_the_side_of(x955_1, x955_0).
not_contacting(x955_0, x955_1).
not_looking_at(x955_0, x955_2).
on_the_side_of(x955_2, x955_0).
not_contacting(x955_0, x955_2).
not_looking_at(x955_0, x955_3).
on_the_side_of(x955_3, x955_0).
not_contacting(x955_0, x955_3).
looking_at(x955_0, x955_4).
in_front_of(x955_4, x955_0).
holding(x955_0, x955_4).

%train example 956
person(x956_0).
floor(x956_1).
closet/cabinet(x956_2).
broom(x956_3).
looking_at(x956_0, x956_1).
beneath(x956_1, x956_0).
in_front_of(x956_1, x956_0).
standing_on(x956_0, x956_1).
not_looking_at(x956_0, x956_2).
in_front_of(x956_2, x956_0).
not_contacting(x956_0, x956_2).
looking_at(x956_0, x956_3).
in_front_of(x956_3, x956_0).
on_the_side_of(x956_3, x956_0).
holding(x956_0, x956_3).

%train example 957
person(x957_0).
phone/camera(x957_1).
looking_at(x957_0, x957_1).
in_front_of(x957_1, x957_0).
holding(x957_0, x957_1).

%train example 958
person(x958_0).
doorknob(x958_1).
closet/cabinet(x958_2).
door(x958_3).
broom(x958_4).
looking_at(x958_0, x958_1).
in_front_of(x958_1, x958_0).
not_contacting(x958_0, x958_1).
looking_at(x958_0, x958_2).
in_front_of(x958_2, x958_0).
holding(x958_0, x958_2).
looking_at(x958_0, x958_3).
in_front_of(x958_3, x958_0).
touching(x958_0, x958_3).
not_looking_at(x958_0, x958_4).
in_front_of(x958_4, x958_0).
holding(x958_0, x958_4).

%train example 959
person(x959_0).
floor(x959_1).
closet/cabinet(x959_2).
broom(x959_3).
looking_at(x959_0, x959_1).
beneath(x959_1, x959_0).
in_front_of(x959_1, x959_0).
standing_on(x959_0, x959_1).
not_looking_at(x959_0, x959_2).
in_front_of(x959_2, x959_0).
not_contacting(x959_0, x959_2).
looking_at(x959_0, x959_3).
in_front_of(x959_3, x959_0).
on_the_side_of(x959_3, x959_0).
holding(x959_0, x959_3).

%train example 960
person(x960_0).
broom(x960_1).
looking_at(x960_0, x960_1).
on_the_side_of(x960_1, x960_0).
holding(x960_0, x960_1).

%train example 961
person(x961_0).
floor(x961_1).
unsure(x961_0, x961_1).
beneath(x961_1, x961_0).
on_the_side_of(x961_1, x961_0).
lying_on(x961_0, x961_1).
touching(x961_0, x961_1).

%train example 962
person(x962_0).
floor(x962_1).
unsure(x962_0, x962_1).
on_the_side_of(x962_1, x962_0).
lying_on(x962_0, x962_1).

%train example 963
person(x963_0).
food(x963_1).
sandwich(x963_2).
unsure(x963_0, x963_1).
in_front_of(x963_1, x963_0).
holding(x963_0, x963_1).
looking_at(x963_0, x963_2).
in_front_of(x963_2, x963_0).
holding(x963_0, x963_2).
eating(x963_0, x963_2).

%train example 964
person(x964_0).
box(x964_1).
sofa/couch(x964_2).
table(x964_3).
not_looking_at(x964_0, x964_1).
in_front_of(x964_1, x964_0).
not_contacting(x964_0, x964_1).
not_looking_at(x964_0, x964_2).
behind(x964_2, x964_0).
beneath(x964_2, x964_0).
on_the_side_of(x964_2, x964_0).
sitting_on(x964_0, x964_2).
not_looking_at(x964_0, x964_3).
in_front_of(x964_3, x964_0).
not_contacting(x964_0, x964_3).

%train example 965
person(x965_0).
doorway(x965_1).
unsure(x965_0, x965_1).
in_front_of(x965_1, x965_0).
not_contacting(x965_0, x965_1).

%train example 966
person(x966_0).
clothes(x966_1).
mirror(x966_2).
not_looking_at(x966_0, x966_1).
in(x966_1, x966_0).
wearing(x966_0, x966_1).
not_looking_at(x966_0, x966_2).
in_front_of(x966_2, x966_0).
not_contacting(x966_0, x966_2).

%train example 967
person(x967_0).
clothes(x967_1).
mirror(x967_2).
not_looking_at(x967_0, x967_1).
in(x967_1, x967_0).
wearing(x967_0, x967_1).
not_looking_at(x967_0, x967_2).
in_front_of(x967_2, x967_0).
not_contacting(x967_0, x967_2).

%train example 968
person(x968_0).
clothes(x968_1).
mirror(x968_2).
not_looking_at(x968_0, x968_1).
in(x968_1, x968_0).
wearing(x968_0, x968_1).
not_looking_at(x968_0, x968_2).
in_front_of(x968_2, x968_0).
not_contacting(x968_0, x968_2).

%train example 969
person(x969_0).
clothes(x969_1).
mirror(x969_2).
not_looking_at(x969_0, x969_1).
in(x969_1, x969_0).
wearing(x969_0, x969_1).
not_looking_at(x969_0, x969_2).
in_front_of(x969_2, x969_0).
not_contacting(x969_0, x969_2).

%train example 970
person(x970_0).
clothes(x970_1).
mirror(x970_2).
not_looking_at(x970_0, x970_1).
in(x970_1, x970_0).
wearing(x970_0, x970_1).
not_looking_at(x970_0, x970_2).
in_front_of(x970_2, x970_0).
not_contacting(x970_0, x970_2).

%train example 971
person(x971_0).
closet/cabinet(x971_1).
looking_at(x971_0, x971_1).
in_front_of(x971_1, x971_0).
not_contacting(x971_0, x971_1).

%train example 972
person(x972_0).
closet/cabinet(x972_1).
looking_at(x972_0, x972_1).
in_front_of(x972_1, x972_0).
touching(x972_0, x972_1).

%train example 973
person(x973_0).
door(x973_1).
blanket(x973_2).
looking_at(x973_0, x973_1).
in_front_of(x973_1, x973_0).
not_contacting(x973_0, x973_1).
not_looking_at(x973_0, x973_2).
in(x973_2, x973_0).
covered_by(x973_0, x973_2).

%train example 974
person(x974_0).
door(x974_1).
blanket(x974_2).
looking_at(x974_0, x974_1).
in_front_of(x974_1, x974_0).
not_contacting(x974_0, x974_1).
not_looking_at(x974_0, x974_2).
in(x974_2, x974_0).
covered_by(x974_0, x974_2).

%train example 975
person(x975_0).
blanket(x975_1).
unsure(x975_0, x975_1).
in_front_of(x975_1, x975_0).
holding(x975_0, x975_1).

%train example 976
person(x976_0).
blanket(x976_1).
unsure(x976_0, x976_1).
in_front_of(x976_1, x976_0).
holding(x976_0, x976_1).

%train example 977
person(x977_0).
blanket(x977_1).
looking_at(x977_0, x977_1).
in_front_of(x977_1, x977_0).
holding(x977_0, x977_1).

%train example 978
person(x978_0).
blanket(x978_1).
looking_at(x978_0, x978_1).
in_front_of(x978_1, x978_0).
holding(x978_0, x978_1).

%train example 979
person(x979_0).
book(x979_1).
looking_at(x979_0, x979_1).
in_front_of(x979_1, x979_0).
touching(x979_0, x979_1).

%train example 980
person(x980_0).
book(x980_1).
looking_at(x980_0, x980_1).
in_front_of(x980_1, x980_0).
holding(x980_0, x980_1).

%train example 981
person(x981_0).
book(x981_1).
looking_at(x981_0, x981_1).
in_front_of(x981_1, x981_0).
touching(x981_0, x981_1).

%train example 982
person(x982_0).

%train example 983
person(x983_0).
food(x983_1).
floor(x983_2).
chair(x983_3).
not_looking_at(x983_0, x983_1).
in_front_of(x983_1, x983_0).
holding(x983_0, x983_1).
not_looking_at(x983_0, x983_2).
beneath(x983_2, x983_0).
other_relationship(x983_0, x983_2).
not_looking_at(x983_0, x983_3).
beneath(x983_3, x983_0).
sitting_on(x983_0, x983_3).

%train example 984
person(x984_0).
food(x984_1).
floor(x984_2).
chair(x984_3).
not_looking_at(x984_0, x984_1).
in_front_of(x984_1, x984_0).
holding(x984_0, x984_1).
not_looking_at(x984_0, x984_2).
beneath(x984_2, x984_0).
other_relationship(x984_0, x984_2).
not_looking_at(x984_0, x984_3).
beneath(x984_3, x984_0).
sitting_on(x984_0, x984_3).

