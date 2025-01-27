:- style_check(-discontiguous).

%train example 0
person(x0_0).
floor(x0_1).
looking_at(x0_0, x0_1).
beneath(x0_1, x0_0).
standing_on(x0_0, x0_1).

%train example 1
person(x1_0).
floor(x1_1).
bag(x1_2).
looking_at(x1_0, x1_1).
beneath(x1_1, x1_0).
standing_on(x1_0, x1_1).
not_looking_at(x1_0, x1_2).
in_front_of(x1_2, x1_0).
on_the_side_of(x1_2, x1_0).
holding(x1_0, x1_2).

%train example 2
person(x2_0).
floor(x2_1).
bag(x2_2).
looking_at(x2_0, x2_1).
beneath(x2_1, x2_0).
in_front_of(x2_1, x2_0).
standing_on(x2_0, x2_1).
looking_at(x2_0, x2_2).
in_front_of(x2_2, x2_0).
holding(x2_0, x2_2).

%train example 3
person(x3_0).
floor(x3_1).
bag(x3_2).
looking_at(x3_0, x3_1).
beneath(x3_1, x3_0).
in_front_of(x3_1, x3_0).
standing_on(x3_0, x3_1).
not_looking_at(x3_0, x3_2).
on_the_side_of(x3_2, x3_0).
holding(x3_0, x3_2).

%train example 4
person(x4_0).
table(x4_1).
food(x4_2).
chair(x4_3).
not_looking_at(x4_0, x4_1).
in_front_of(x4_1, x4_0).
not_contacting(x4_0, x4_1).
looking_at(x4_0, x4_2).
in_front_of(x4_2, x4_0).
not_contacting(x4_0, x4_2).
not_looking_at(x4_0, x4_3).
beneath(x4_3, x4_0).
behind(x4_3, x4_0).
sitting_on(x4_0, x4_3).
leaning_on(x4_0, x4_3).
other_relationship(x4_0, x4_3).

%train example 5
person(x5_0).
table(x5_1).
food(x5_2).
chair(x5_3).
not_looking_at(x5_0, x5_1).
in_front_of(x5_1, x5_0).
not_contacting(x5_0, x5_1).
not_looking_at(x5_0, x5_2).
in_front_of(x5_2, x5_0).
holding(x5_0, x5_2).
not_looking_at(x5_0, x5_3).
beneath(x5_3, x5_0).
behind(x5_3, x5_0).
sitting_on(x5_0, x5_3).

%train example 6
person(x6_0).
sofa/couch(x6_1).
box(x6_2).
not_looking_at(x6_0, x6_1).
beneath(x6_1, x6_0).
behind(x6_1, x6_0).
on_the_side_of(x6_1, x6_0).
leaning_on(x6_0, x6_1).
sitting_on(x6_0, x6_1).
looking_at(x6_0, x6_2).
in_front_of(x6_2, x6_0).
holding(x6_0, x6_2).
touching(x6_0, x6_2).

%train example 7
person(x7_0).
sofa/couch(x7_1).
food(x7_2).
not_looking_at(x7_0, x7_1).
beneath(x7_1, x7_0).
behind(x7_1, x7_0).
on_the_side_of(x7_1, x7_0).
sitting_on(x7_0, x7_1).
leaning_on(x7_0, x7_1).
unsure(x7_0, x7_2).
in_front_of(x7_2, x7_0).
holding(x7_0, x7_2).

%train example 8
person(x8_0).
sofa/couch(x8_1).
blanket(x8_2).
not_looking_at(x8_0, x8_1).
behind(x8_1, x8_0).
beneath(x8_1, x8_0).
sitting_on(x8_0, x8_1).
leaning_on(x8_0, x8_1).
not_looking_at(x8_0, x8_2).
in(x8_2, x8_0).
covered_by(x8_0, x8_2).

%train example 9
person(x9_0).
sofa/couch(x9_1).
food(x9_2).
box(x9_3).
not_looking_at(x9_0, x9_1).
behind(x9_1, x9_0).
beneath(x9_1, x9_0).
sitting_on(x9_0, x9_1).
leaning_on(x9_0, x9_1).
looking_at(x9_0, x9_2).
in_front_of(x9_2, x9_0).
holding(x9_0, x9_2).
looking_at(x9_0, x9_3).
in_front_of(x9_3, x9_0).
on_the_side_of(x9_3, x9_0).
touching(x9_0, x9_3).

%train example 10
person(x10_0).
bag(x10_1).
not_looking_at(x10_0, x10_1).
on_the_side_of(x10_1, x10_0).
holding(x10_0, x10_1).

%train example 11
person(x11_0).
groceries(x11_1).
food(x11_2).
shelf(x11_3).
bag(x11_4).
floor(x11_5).
not_looking_at(x11_0, x11_1).
in_front_of(x11_1, x11_0).
holding(x11_0, x11_1).
unsure(x11_0, x11_2).
in_front_of(x11_2, x11_0).
holding(x11_0, x11_2).
not_looking_at(x11_0, x11_3).
in_front_of(x11_3, x11_0).
not_contacting(x11_0, x11_3).
not_looking_at(x11_0, x11_4).
in_front_of(x11_4, x11_0).
holding(x11_0, x11_4).
not_looking_at(x11_0, x11_5).
beneath(x11_5, x11_0).
other_relationship(x11_0, x11_5).

%train example 12
person(x12_0).
food(x12_1).
bag(x12_2).
not_looking_at(x12_0, x12_1).
in_front_of(x12_1, x12_0).
holding(x12_0, x12_1).
not_looking_at(x12_0, x12_2).
in_front_of(x12_2, x12_0).
holding(x12_0, x12_2).

%train example 13
person(x13_0).
food(x13_1).
bag(x13_2).
floor(x13_3).
looking_at(x13_0, x13_1).
in_front_of(x13_1, x13_0).
holding(x13_0, x13_1).
looking_at(x13_0, x13_2).
in_front_of(x13_2, x13_0).
holding(x13_0, x13_2).
unsure(x13_0, x13_3).
beneath(x13_3, x13_0).
standing_on(x13_0, x13_3).

%train example 14
person(x14_0).
groceries(x14_1).
food(x14_2).
shelf(x14_3).
bag(x14_4).
floor(x14_5).
looking_at(x14_0, x14_1).
in_front_of(x14_1, x14_0).
not_contacting(x14_0, x14_1).
unsure(x14_0, x14_2).
in_front_of(x14_2, x14_0).
not_contacting(x14_0, x14_2).
not_looking_at(x14_0, x14_3).
in_front_of(x14_3, x14_0).
on_the_side_of(x14_3, x14_0).
not_contacting(x14_0, x14_3).
looking_at(x14_0, x14_4).
behind(x14_4, x14_0).
not_contacting(x14_0, x14_4).
not_looking_at(x14_0, x14_5).
beneath(x14_5, x14_0).
other_relationship(x14_0, x14_5).

%train example 15
person(x15_0).
food(x15_1).
bag(x15_2).
not_looking_at(x15_0, x15_1).
in_front_of(x15_1, x15_0).
holding(x15_0, x15_1).
not_looking_at(x15_0, x15_2).
in_front_of(x15_2, x15_0).
holding(x15_0, x15_2).

%train example 16
person(x16_0).
food(x16_1).
sofa/couch(x16_2).
blanket(x16_3).
looking_at(x16_0, x16_1).
in_front_of(x16_1, x16_0).
not_contacting(x16_0, x16_1).
not_looking_at(x16_0, x16_2).
behind(x16_2, x16_0).
beneath(x16_2, x16_0).
on_the_side_of(x16_2, x16_0).
sitting_on(x16_0, x16_2).
leaning_on(x16_0, x16_2).
looking_at(x16_0, x16_3).
in(x16_3, x16_0).
covered_by(x16_0, x16_3).

%train example 17
person(x17_0).
sofa/couch(x17_1).
blanket(x17_2).
not_looking_at(x17_0, x17_1).
behind(x17_1, x17_0).
beneath(x17_1, x17_0).
on_the_side_of(x17_1, x17_0).
sitting_on(x17_0, x17_1).
leaning_on(x17_0, x17_1).
looking_at(x17_0, x17_2).
in(x17_2, x17_0).
covered_by(x17_0, x17_2).

%train example 18
person(x18_0).
shoe(x18_1).
shelf(x18_2).
looking_at(x18_0, x18_1).
in_front_of(x18_1, x18_0).
not_contacting(x18_0, x18_1).
not_looking_at(x18_0, x18_2).
in_front_of(x18_2, x18_0).
not_contacting(x18_0, x18_2).

%train example 19
person(x19_0).
shoe(x19_1).
shelf(x19_2).
looking_at(x19_0, x19_1).
in_front_of(x19_1, x19_0).
holding(x19_0, x19_1).
not_looking_at(x19_0, x19_2).
in_front_of(x19_2, x19_0).
not_contacting(x19_0, x19_2).

%train example 20
person(x20_0).
shoe(x20_1).
shelf(x20_2).
looking_at(x20_0, x20_1).
in_front_of(x20_1, x20_0).
holding(x20_0, x20_1).
not_looking_at(x20_0, x20_2).
in_front_of(x20_2, x20_0).
not_contacting(x20_0, x20_2).

%train example 21
person(x21_0).
food(x21_1).
box(x21_2).
looking_at(x21_0, x21_1).
in_front_of(x21_1, x21_0).
holding(x21_0, x21_1).
not_looking_at(x21_0, x21_2).
in_front_of(x21_2, x21_0).
not_contacting(x21_0, x21_2).

%train example 22
person(x22_0).
food(x22_1).
box(x22_2).
looking_at(x22_0, x22_1).
in_front_of(x22_1, x22_0).
holding(x22_0, x22_1).
looking_at(x22_0, x22_2).
in_front_of(x22_2, x22_0).
holding(x22_0, x22_2).

%train example 23
person(x23_0).
box(x23_1).
blanket(x23_2).
looking_at(x23_0, x23_1).
in_front_of(x23_1, x23_0).
not_contacting(x23_0, x23_1).
not_looking_at(x23_0, x23_2).
in_front_of(x23_2, x23_0).
holding(x23_0, x23_2).

%train example 24
person(x24_0).
food(x24_1).
box(x24_2).
not_looking_at(x24_0, x24_1).
in_front_of(x24_1, x24_0).
holding(x24_0, x24_1).
looking_at(x24_0, x24_2).
in_front_of(x24_2, x24_0).
not_contacting(x24_0, x24_2).

%train example 25
person(x25_0).
box(x25_1).
blanket(x25_2).
looking_at(x25_0, x25_1).
in_front_of(x25_1, x25_0).
not_contacting(x25_0, x25_1).
looking_at(x25_0, x25_2).
in_front_of(x25_2, x25_0).
holding(x25_0, x25_2).

%train example 26
person(x26_0).
box(x26_1).
blanket(x26_2).
looking_at(x26_0, x26_1).
in_front_of(x26_1, x26_0).
not_contacting(x26_0, x26_1).
looking_at(x26_0, x26_2).
in_front_of(x26_2, x26_0).
holding(x26_0, x26_2).

%train example 27
person(x27_0).
box(x27_1).
blanket(x27_2).
looking_at(x27_0, x27_1).
in_front_of(x27_1, x27_0).
not_contacting(x27_0, x27_1).
looking_at(x27_0, x27_2).
in_front_of(x27_2, x27_0).
holding(x27_0, x27_2).

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
unsure(x29_0, x29_1).
beneath(x29_1, x29_0).
not_contacting(x29_0, x29_1).
not_looking_at(x29_0, x29_2).
in_front_of(x29_2, x29_0).
touching(x29_0, x29_2).

%train example 30
person(x30_0).
book(x30_1).
paper/notebook(x30_2).
shelf(x30_3).
not_looking_at(x30_0, x30_1).
in_front_of(x30_1, x30_0).
on_the_side_of(x30_1, x30_0).
holding(x30_0, x30_1).
looking_at(x30_0, x30_2).
in_front_of(x30_2, x30_0).
holding(x30_0, x30_2).
not_looking_at(x30_0, x30_3).
in_front_of(x30_3, x30_0).
not_contacting(x30_0, x30_3).

%train example 31
person(x31_0).
box(x31_1).
shelf(x31_2).
looking_at(x31_0, x31_1).
in_front_of(x31_1, x31_0).
not_contacting(x31_0, x31_1).
not_looking_at(x31_0, x31_2).
in_front_of(x31_2, x31_0).
not_contacting(x31_0, x31_2).

%train example 32
person(x32_0).
picture(x32_1).
book(x32_2).
paper/notebook(x32_3).
shelf(x32_4).
looking_at(x32_0, x32_1).
above(x32_1, x32_0).
touching(x32_0, x32_1).
looking_at(x32_0, x32_2).
above(x32_2, x32_0).
in_front_of(x32_2, x32_0).
touching(x32_0, x32_2).
looking_at(x32_0, x32_3).
above(x32_3, x32_0).
touching(x32_0, x32_3).
not_looking_at(x32_0, x32_4).
in_front_of(x32_4, x32_0).
not_contacting(x32_0, x32_4).

%train example 33
person(x33_0).
picture(x33_1).
book(x33_2).
paper/notebook(x33_3).
shelf(x33_4).
looking_at(x33_0, x33_1).
above(x33_1, x33_0).
not_contacting(x33_0, x33_1).
looking_at(x33_0, x33_2).
in_front_of(x33_2, x33_0).
not_contacting(x33_0, x33_2).
looking_at(x33_0, x33_3).
above(x33_3, x33_0).
not_contacting(x33_0, x33_3).
not_looking_at(x33_0, x33_4).
in_front_of(x33_4, x33_0).
not_contacting(x33_0, x33_4).

%train example 34
person(x34_0).
sofa/couch(x34_1).
picture(x34_2).
not_looking_at(x34_0, x34_1).
on_the_side_of(x34_1, x34_0).
beneath(x34_1, x34_0).
sitting_on(x34_0, x34_1).
looking_at(x34_0, x34_2).
in_front_of(x34_2, x34_0).
holding(x34_0, x34_2).

%train example 35
person(x35_0).
clothes(x35_1).
unsure(x35_0, x35_1).
in_front_of(x35_1, x35_0).
holding(x35_0, x35_1).

%train example 36
person(x36_0).
clothes(x36_1).
unsure(x36_0, x36_1).
in_front_of(x36_1, x36_0).
holding(x36_0, x36_1).

%train example 37
person(x37_0).
mirror(x37_1).
looking_at(x37_0, x37_1).
in_front_of(x37_1, x37_0).
not_contacting(x37_0, x37_1).

%train example 38
person(x38_0).

%train example 39
person(x39_0).
phone/camera(x39_1).
floor(x39_2).
looking_at(x39_0, x39_1).
in_front_of(x39_1, x39_0).
holding(x39_0, x39_1).
not_looking_at(x39_0, x39_2).
beneath(x39_2, x39_0).
sitting_on(x39_0, x39_2).

%train example 40
person(x40_0).
shoe(x40_1).
towel(x40_2).
not_looking_at(x40_0, x40_1).
in_front_of(x40_1, x40_0).
holding(x40_0, x40_1).
not_looking_at(x40_0, x40_2).
in_front_of(x40_2, x40_0).
other_relationship(x40_0, x40_2).

%train example 41
person(x41_0).
food(x41_1).
looking_at(x41_0, x41_1).
in_front_of(x41_1, x41_0).
holding(x41_0, x41_1).

%train example 42
person(x42_0).
food(x42_1).
looking_at(x42_0, x42_1).
in_front_of(x42_1, x42_0).
holding(x42_0, x42_1).

%train example 43
person(x43_0).
food(x43_1).
box(x43_2).
bag(x43_3).
looking_at(x43_0, x43_1).
in_front_of(x43_1, x43_0).
holding(x43_0, x43_1).
looking_at(x43_0, x43_2).
in_front_of(x43_2, x43_0).
touching(x43_0, x43_2).
looking_at(x43_0, x43_3).
in_front_of(x43_3, x43_0).
holding(x43_0, x43_3).

%train example 44
person(x44_0).
food(x44_1).
groceries(x44_2).
bag(x44_3).
floor(x44_4).
not_looking_at(x44_0, x44_1).
in_front_of(x44_1, x44_0).
holding(x44_0, x44_1).
not_looking_at(x44_0, x44_2).
on_the_side_of(x44_2, x44_0).
not_contacting(x44_0, x44_2).
not_looking_at(x44_0, x44_3).
on_the_side_of(x44_3, x44_0).
not_contacting(x44_0, x44_3).
not_looking_at(x44_0, x44_4).
beneath(x44_4, x44_0).
standing_on(x44_0, x44_4).

%train example 45
person(x45_0).
groceries(x45_1).
bag(x45_2).
floor(x45_3).
not_looking_at(x45_0, x45_1).
on_the_side_of(x45_1, x45_0).
holding(x45_0, x45_1).
not_looking_at(x45_0, x45_2).
on_the_side_of(x45_2, x45_0).
holding(x45_0, x45_2).
unsure(x45_0, x45_3).
beneath(x45_3, x45_0).
standing_on(x45_0, x45_3).

%train example 46
person(x46_0).
groceries(x46_1).
bag(x46_2).
floor(x46_3).
not_looking_at(x46_0, x46_1).
on_the_side_of(x46_1, x46_0).
holding(x46_0, x46_1).
not_looking_at(x46_0, x46_2).
on_the_side_of(x46_2, x46_0).
holding(x46_0, x46_2).
unsure(x46_0, x46_3).
beneath(x46_3, x46_0).
standing_on(x46_0, x46_3).

%train example 47
person(x47_0).
groceries(x47_1).
bag(x47_2).
floor(x47_3).
not_looking_at(x47_0, x47_1).
on_the_side_of(x47_1, x47_0).
holding(x47_0, x47_1).
not_looking_at(x47_0, x47_2).
on_the_side_of(x47_2, x47_0).
holding(x47_0, x47_2).
unsure(x47_0, x47_3).
beneath(x47_3, x47_0).
standing_on(x47_0, x47_3).

%train example 48
person(x48_0).
bag(x48_1).
not_looking_at(x48_0, x48_1).
in_front_of(x48_1, x48_0).
holding(x48_0, x48_1).

%train example 49
person(x49_0).
shoe(x49_1).
bag(x49_2).
looking_at(x49_0, x49_1).
in_front_of(x49_1, x49_0).
on_the_side_of(x49_1, x49_0).
not_contacting(x49_0, x49_1).
looking_at(x49_0, x49_2).
in_front_of(x49_2, x49_0).
holding(x49_0, x49_2).
touching(x49_0, x49_2).

%train example 50
person(x50_0).
shoe(x50_1).
bag(x50_2).
looking_at(x50_0, x50_1).
in_front_of(x50_1, x50_0).
on_the_side_of(x50_1, x50_0).
not_contacting(x50_0, x50_1).
looking_at(x50_0, x50_2).
in_front_of(x50_2, x50_0).
holding(x50_0, x50_2).
touching(x50_0, x50_2).

%train example 51
person(x51_0).
bag(x51_1).
not_looking_at(x51_0, x51_1).
in_front_of(x51_1, x51_0).
not_contacting(x51_0, x51_1).

%train example 52
person(x52_0).
bag(x52_1).
not_looking_at(x52_0, x52_1).
in_front_of(x52_1, x52_0).
holding(x52_0, x52_1).

%train example 53
person(x53_0).
pillow(x53_1).
mirror(x53_2).
floor(x53_3).
not_looking_at(x53_0, x53_1).
in_front_of(x53_1, x53_0).
touching(x53_0, x53_1).
looking_at(x53_0, x53_2).
in_front_of(x53_2, x53_0).
not_contacting(x53_0, x53_2).
not_looking_at(x53_0, x53_3).
beneath(x53_3, x53_0).
other_relationship(x53_0, x53_3).

%train example 54
person(x54_0).
pillow(x54_1).
mirror(x54_2).
floor(x54_3).
not_looking_at(x54_0, x54_1).
in_front_of(x54_1, x54_0).
carrying(x54_0, x54_1).
looking_at(x54_0, x54_2).
in_front_of(x54_2, x54_0).
not_contacting(x54_0, x54_2).
not_looking_at(x54_0, x54_3).
beneath(x54_3, x54_0).
touching(x54_0, x54_3).
sitting_on(x54_0, x54_3).

%train example 55
person(x55_0).
dish(x55_1).
sandwich(x55_2).
looking_at(x55_0, x55_1).
in_front_of(x55_1, x55_0).
holding(x55_0, x55_1).
looking_at(x55_0, x55_2).
in_front_of(x55_2, x55_0).
holding(x55_0, x55_2).

%train example 56
person(x56_0).
table(x56_1).
cup/glass/bottle(x56_2).
unsure(x56_0, x56_1).
in_front_of(x56_1, x56_0).
not_contacting(x56_0, x56_1).
not_looking_at(x56_0, x56_2).
in_front_of(x56_2, x56_0).
holding(x56_0, x56_2).

%train example 57
person(x57_0).
food(x57_1).
cup/glass/bottle(x57_2).
unsure(x57_0, x57_1).
in_front_of(x57_1, x57_0).
holding(x57_0, x57_1).
unsure(x57_0, x57_2).
in_front_of(x57_2, x57_0).
not_contacting(x57_0, x57_2).

%train example 58
person(x58_0).
food(x58_1).
cup/glass/bottle(x58_2).
unsure(x58_0, x58_1).
in_front_of(x58_1, x58_0).
holding(x58_0, x58_1).
unsure(x58_0, x58_2).
in_front_of(x58_2, x58_0).
not_contacting(x58_0, x58_2).

%train example 59
person(x59_0).
mirror(x59_1).
looking_at(x59_0, x59_1).
in_front_of(x59_1, x59_0).
touching(x59_0, x59_1).

%train example 60
person(x60_0).
blanket(x60_1).
looking_at(x60_0, x60_1).
in_front_of(x60_1, x60_0).
holding(x60_0, x60_1).

%train example 61
person(x61_0).
doorway(x61_1).
not_looking_at(x61_0, x61_1).
behind(x61_1, x61_0).
not_contacting(x61_0, x61_1).

%train example 62
person(x62_0).
book(x62_1).
closet/cabinet(x62_2).
looking_at(x62_0, x62_1).
in_front_of(x62_1, x62_0).
holding(x62_0, x62_1).
not_looking_at(x62_0, x62_2).
on_the_side_of(x62_2, x62_0).
not_contacting(x62_0, x62_2).

%train example 63
person(x63_0).
closet/cabinet(x63_1).
looking_at(x63_0, x63_1).
in_front_of(x63_1, x63_0).
not_contacting(x63_0, x63_1).

%train example 64
person(x64_0).
book(x64_1).
looking_at(x64_0, x64_1).
in_front_of(x64_1, x64_0).
holding(x64_0, x64_1).

%train example 65
person(x65_0).
blanket(x65_1).
pillow(x65_2).
not_looking_at(x65_0, x65_1).
in_front_of(x65_1, x65_0).
behind(x65_1, x65_0).
carrying(x65_0, x65_1).
looking_at(x65_0, x65_2).
in_front_of(x65_2, x65_0).
not_contacting(x65_0, x65_2).

%train example 66
person(x66_0).
blanket(x66_1).
pillow(x66_2).
not_looking_at(x66_0, x66_1).
in_front_of(x66_1, x66_0).
holding(x66_0, x66_1).
not_looking_at(x66_0, x66_2).
in_front_of(x66_2, x66_0).
carrying(x66_0, x66_2).
touching(x66_0, x66_2).

%train example 67
person(x67_0).
blanket(x67_1).
pillow(x67_2).
not_looking_at(x67_0, x67_1).
in_front_of(x67_1, x67_0).
behind(x67_1, x67_0).
carrying(x67_0, x67_1).
looking_at(x67_0, x67_2).
in_front_of(x67_2, x67_0).
not_contacting(x67_0, x67_2).

%train example 68
person(x68_0).
blanket(x68_1).
pillow(x68_2).
not_looking_at(x68_0, x68_1).
in_front_of(x68_1, x68_0).
holding(x68_0, x68_1).
not_looking_at(x68_0, x68_2).
in_front_of(x68_2, x68_0).
carrying(x68_0, x68_2).
touching(x68_0, x68_2).

%train example 69
person(x69_0).
closet/cabinet(x69_1).
door(x69_2).
looking_at(x69_0, x69_1).
in_front_of(x69_1, x69_0).
not_contacting(x69_0, x69_1).
looking_at(x69_0, x69_2).
in_front_of(x69_2, x69_0).
not_contacting(x69_0, x69_2).

%train example 70
person(x70_0).
closet/cabinet(x70_1).
door(x70_2).
looking_at(x70_0, x70_1).
in_front_of(x70_1, x70_0).
not_contacting(x70_0, x70_1).
looking_at(x70_0, x70_2).
in_front_of(x70_2, x70_0).
not_contacting(x70_0, x70_2).

%train example 71
person(x71_0).
clothes(x71_1).
closet/cabinet(x71_2).
door(x71_3).
unsure(x71_0, x71_1).
in_front_of(x71_1, x71_0).
holding(x71_0, x71_1).
looking_at(x71_0, x71_2).
on_the_side_of(x71_2, x71_0).
not_contacting(x71_0, x71_2).
looking_at(x71_0, x71_3).
in_front_of(x71_3, x71_0).
not_contacting(x71_0, x71_3).

%train example 72
person(x72_0).
closet/cabinet(x72_1).
shelf(x72_2).
looking_at(x72_0, x72_1).
in_front_of(x72_1, x72_0).
not_contacting(x72_0, x72_1).
not_looking_at(x72_0, x72_2).
in_front_of(x72_2, x72_0).
not_contacting(x72_0, x72_2).

%train example 73
person(x73_0).
closet/cabinet(x73_1).
door(x73_2).
looking_at(x73_0, x73_1).
in_front_of(x73_1, x73_0).
not_contacting(x73_0, x73_1).
not_looking_at(x73_0, x73_2).
on_the_side_of(x73_2, x73_0).
not_contacting(x73_0, x73_2).

%train example 74
person(x74_0).
food(x74_1).
chair(x74_2).
not_looking_at(x74_0, x74_1).
in_front_of(x74_1, x74_0).
holding(x74_0, x74_1).
not_looking_at(x74_0, x74_2).
beneath(x74_2, x74_0).
behind(x74_2, x74_0).
sitting_on(x74_0, x74_2).
leaning_on(x74_0, x74_2).

%train example 75
person(x75_0).
table(x75_1).
food(x75_2).
dish(x75_3).
chair(x75_4).
unsure(x75_0, x75_1).
on_the_side_of(x75_1, x75_0).
not_contacting(x75_0, x75_1).
unsure(x75_0, x75_2).
in_front_of(x75_2, x75_0).
holding(x75_0, x75_2).
not_looking_at(x75_0, x75_3).
in_front_of(x75_3, x75_0).
holding(x75_0, x75_3).
not_looking_at(x75_0, x75_4).
beneath(x75_4, x75_0).
behind(x75_4, x75_0).
sitting_on(x75_0, x75_4).

%train example 76
person(x76_0).
food(x76_1).
dish(x76_2).
chair(x76_3).
looking_at(x76_0, x76_1).
in_front_of(x76_1, x76_0).
holding(x76_0, x76_1).
looking_at(x76_0, x76_2).
in_front_of(x76_2, x76_0).
holding(x76_0, x76_2).
not_looking_at(x76_0, x76_3).
beneath(x76_3, x76_0).
behind(x76_3, x76_0).
sitting_on(x76_0, x76_3).
leaning_on(x76_0, x76_3).

%train example 77
person(x77_0).
table(x77_1).
food(x77_2).
dish(x77_3).
chair(x77_4).
not_looking_at(x77_0, x77_1).
on_the_side_of(x77_1, x77_0).
not_contacting(x77_0, x77_1).
not_looking_at(x77_0, x77_2).
in_front_of(x77_2, x77_0).
holding(x77_0, x77_2).
eating(x77_0, x77_2).
not_looking_at(x77_0, x77_3).
in_front_of(x77_3, x77_0).
holding(x77_0, x77_3).
not_looking_at(x77_0, x77_4).
beneath(x77_4, x77_0).
behind(x77_4, x77_0).
sitting_on(x77_0, x77_4).
leaning_on(x77_0, x77_4).

%train example 78
person(x78_0).
table(x78_1).
food(x78_2).
dish(x78_3).
chair(x78_4).
not_looking_at(x78_0, x78_1).
on_the_side_of(x78_1, x78_0).
not_contacting(x78_0, x78_1).
not_looking_at(x78_0, x78_2).
in_front_of(x78_2, x78_0).
holding(x78_0, x78_2).
eating(x78_0, x78_2).
not_looking_at(x78_0, x78_3).
in_front_of(x78_3, x78_0).
holding(x78_0, x78_3).
not_looking_at(x78_0, x78_4).
beneath(x78_4, x78_0).
behind(x78_4, x78_0).
sitting_on(x78_0, x78_4).
leaning_on(x78_0, x78_4).

%train example 79
person(x79_0).
bag(x79_1).
looking_at(x79_0, x79_1).
in_front_of(x79_1, x79_0).
holding(x79_0, x79_1).

%train example 80
person(x80_0).
bag(x80_1).
looking_at(x80_0, x80_1).
in_front_of(x80_1, x80_0).
holding(x80_0, x80_1).

%train example 81
person(x81_0).
doorway(x81_1).
looking_at(x81_0, x81_1).
in(x81_1, x81_0).
not_contacting(x81_0, x81_1).

%train example 82
person(x82_0).
sandwich(x82_1).
food(x82_2).
looking_at(x82_0, x82_1).
in_front_of(x82_1, x82_0).
holding(x82_0, x82_1).
looking_at(x82_0, x82_2).
in_front_of(x82_2, x82_0).
holding(x82_0, x82_2).

%train example 83
person(x83_0).
table(x83_1).
chair(x83_2).
cup/glass/bottle(x83_3).
unsure(x83_0, x83_1).
in_front_of(x83_1, x83_0).
not_contacting(x83_0, x83_1).
not_looking_at(x83_0, x83_2).
in_front_of(x83_2, x83_0).
on_the_side_of(x83_2, x83_0).
not_contacting(x83_0, x83_2).
not_looking_at(x83_0, x83_3).
in_front_of(x83_3, x83_0).
on_the_side_of(x83_3, x83_0).
not_contacting(x83_0, x83_3).

%train example 84
person(x84_0).
door(x84_1).
bag(x84_2).
refrigerator(x84_3).
looking_at(x84_0, x84_1).
in_front_of(x84_1, x84_0).
holding(x84_0, x84_1).
not_looking_at(x84_0, x84_2).
in_front_of(x84_2, x84_0).
holding(x84_0, x84_2).
unsure(x84_0, x84_3).
in_front_of(x84_3, x84_0).
holding(x84_0, x84_3).

%train example 85
person(x85_0).
bag(x85_1).
refrigerator(x85_2).
unsure(x85_0, x85_1).
in_front_of(x85_1, x85_0).
on_the_side_of(x85_1, x85_0).
holding(x85_0, x85_1).
unsure(x85_0, x85_2).
in_front_of(x85_2, x85_0).
not_contacting(x85_0, x85_2).

%train example 86
person(x86_0).
broom(x86_1).
doorway(x86_2).
unsure(x86_0, x86_1).
in_front_of(x86_1, x86_0).
holding(x86_0, x86_1).
not_looking_at(x86_0, x86_2).
on_the_side_of(x86_2, x86_0).
not_contacting(x86_0, x86_2).

%train example 87
person(x87_0).
table(x87_1).
laptop(x87_2).
not_looking_at(x87_0, x87_1).
in_front_of(x87_1, x87_0).
not_contacting(x87_0, x87_1).
looking_at(x87_0, x87_2).
in_front_of(x87_2, x87_0).
touching(x87_0, x87_2).

%train example 88
person(x88_0).
table(x88_1).
laptop(x88_2).
not_looking_at(x88_0, x88_1).
in_front_of(x88_1, x88_0).
touching(x88_0, x88_1).
looking_at(x88_0, x88_2).
in_front_of(x88_2, x88_0).
touching(x88_0, x88_2).

%train example 89
person(x89_0).
table(x89_1).
not_looking_at(x89_0, x89_1).
in_front_of(x89_1, x89_0).
not_contacting(x89_0, x89_1).

%train example 90
person(x90_0).
doorway(x90_1).
unsure(x90_0, x90_1).
in_front_of(x90_1, x90_0).
not_contacting(x90_0, x90_1).

%train example 91
person(x91_0).

%train example 92
person(x92_0).
cup/glass/bottle(x92_1).
looking_at(x92_0, x92_1).
in_front_of(x92_1, x92_0).
holding(x92_0, x92_1).

%train example 93
person(x93_0).
towel(x93_1).
sandwich(x93_2).
food(x93_3).
blanket(x93_4).
not_looking_at(x93_0, x93_1).
in_front_of(x93_1, x93_0).
holding(x93_0, x93_1).
not_looking_at(x93_0, x93_2).
in_front_of(x93_2, x93_0).
holding(x93_0, x93_2).
eating(x93_0, x93_2).
not_looking_at(x93_0, x93_3).
in_front_of(x93_3, x93_0).
holding(x93_0, x93_3).
eating(x93_0, x93_3).
not_looking_at(x93_0, x93_4).
in_front_of(x93_4, x93_0).
on_the_side_of(x93_4, x93_0).
holding(x93_0, x93_4).

%train example 94
person(x94_0).
table(x94_1).
towel(x94_2).
blanket(x94_3).
not_looking_at(x94_0, x94_1).
behind(x94_1, x94_0).
not_contacting(x94_0, x94_1).
not_looking_at(x94_0, x94_2).
in_front_of(x94_2, x94_0).
holding(x94_0, x94_2).
not_looking_at(x94_0, x94_3).
in_front_of(x94_3, x94_0).
holding(x94_0, x94_3).

%train example 95
person(x95_0).
box(x95_1).
door(x95_2).
doorway(x95_3).
looking_at(x95_0, x95_1).
in_front_of(x95_1, x95_0).
holding(x95_0, x95_1).
not_looking_at(x95_0, x95_2).
on_the_side_of(x95_2, x95_0).
not_contacting(x95_0, x95_2).
looking_at(x95_0, x95_3).
on_the_side_of(x95_3, x95_0).
not_contacting(x95_0, x95_3).

%train example 96
person(x96_0).
box(x96_1).
looking_at(x96_0, x96_1).
in_front_of(x96_1, x96_0).
holding(x96_0, x96_1).
touching(x96_0, x96_1).

%train example 97
person(x97_0).
box(x97_1).
looking_at(x97_0, x97_1).
in_front_of(x97_1, x97_0).
holding(x97_0, x97_1).
touching(x97_0, x97_1).

%train example 98
person(x98_0).
book(x98_1).
not_looking_at(x98_0, x98_1).
in_front_of(x98_1, x98_0).
on_the_side_of(x98_1, x98_0).
holding(x98_0, x98_1).

%train example 99
person(x99_0).
chair(x99_1).
phone/camera(x99_2).
not_looking_at(x99_0, x99_1).
beneath(x99_1, x99_0).
behind(x99_1, x99_0).
sitting_on(x99_0, x99_1).
leaning_on(x99_0, x99_1).
looking_at(x99_0, x99_2).
in_front_of(x99_2, x99_0).
holding(x99_0, x99_2).

%train example 100
person(x100_0).
towel(x100_1).
not_looking_at(x100_0, x100_1).
in(x100_1, x100_0).
touching(x100_0, x100_1).

%train example 101
person(x101_0).
broom(x101_1).
not_looking_at(x101_0, x101_1).
in_front_of(x101_1, x101_0).
holding(x101_0, x101_1).

%train example 102
person(x102_0).
book(x102_1).
food(x102_2).
sofa/couch(x102_3).
looking_at(x102_0, x102_1).
in_front_of(x102_1, x102_0).
touching(x102_0, x102_1).
not_looking_at(x102_0, x102_2).
on_the_side_of(x102_2, x102_0).
holding(x102_0, x102_2).
not_looking_at(x102_0, x102_3).
beneath(x102_3, x102_0).
behind(x102_3, x102_0).
sitting_on(x102_0, x102_3).

%train example 103
person(x103_0).
book(x103_1).
phone/camera(x103_2).
sofa/couch(x103_3).
not_looking_at(x103_0, x103_1).
in_front_of(x103_1, x103_0).
holding(x103_0, x103_1).
touching(x103_0, x103_1).
looking_at(x103_0, x103_2).
on_the_side_of(x103_2, x103_0).
not_contacting(x103_0, x103_2).
not_looking_at(x103_0, x103_3).
behind(x103_3, x103_0).
beneath(x103_3, x103_0).
on_the_side_of(x103_3, x103_0).
sitting_on(x103_0, x103_3).
leaning_on(x103_0, x103_3).

%train example 104
person(x104_0).
book(x104_1).
food(x104_2).
sofa/couch(x104_3).
looking_at(x104_0, x104_1).
in_front_of(x104_1, x104_0).
holding(x104_0, x104_1).
not_looking_at(x104_0, x104_2).
on_the_side_of(x104_2, x104_0).
holding(x104_0, x104_2).
not_looking_at(x104_0, x104_3).
beneath(x104_3, x104_0).
behind(x104_3, x104_0).
sitting_on(x104_0, x104_3).
leaning_on(x104_0, x104_3).

%train example 105
person(x105_0).

%train example 106
person(x106_0).
book(x106_1).
shelf(x106_2).
looking_at(x106_0, x106_1).
in_front_of(x106_1, x106_0).
on_the_side_of(x106_1, x106_0).
holding(x106_0, x106_1).
touching(x106_0, x106_1).
not_looking_at(x106_0, x106_2).
on_the_side_of(x106_2, x106_0).
not_contacting(x106_0, x106_2).

%train example 107
person(x107_0).
mirror(x107_1).
looking_at(x107_0, x107_1).
in_front_of(x107_1, x107_0).
on_the_side_of(x107_1, x107_0).
not_contacting(x107_0, x107_1).

%train example 108
person(x108_0).

%train example 109
person(x109_0).
closet/cabinet(x109_1).
pillow(x109_2).
looking_at(x109_0, x109_1).
in_front_of(x109_1, x109_0).
touching(x109_0, x109_1).
not_looking_at(x109_0, x109_2).
in_front_of(x109_2, x109_0).
holding(x109_0, x109_2).

%train example 110
person(x110_0).
pillow(x110_1).
doorway(x110_2).
looking_at(x110_0, x110_1).
in_front_of(x110_1, x110_0).
carrying(x110_0, x110_1).
unsure(x110_0, x110_2).
in(x110_2, x110_0).
not_contacting(x110_0, x110_2).

%train example 111
person(x111_0).
closet/cabinet(x111_1).
pillow(x111_2).
doorway(x111_3).
looking_at(x111_0, x111_1).
in_front_of(x111_1, x111_0).
on_the_side_of(x111_1, x111_0).
not_contacting(x111_0, x111_1).
not_looking_at(x111_0, x111_2).
in_front_of(x111_2, x111_0).
holding(x111_0, x111_2).
not_looking_at(x111_0, x111_3).
behind(x111_3, x111_0).
not_contacting(x111_0, x111_3).

%train example 112
person(x112_0).
pillow(x112_1).
doorway(x112_2).
looking_at(x112_0, x112_1).
in_front_of(x112_1, x112_0).
carrying(x112_0, x112_1).
unsure(x112_0, x112_2).
in(x112_2, x112_0).
not_contacting(x112_0, x112_2).

%train example 113
person(x113_0).
shelf(x113_1).
picture(x113_2).
looking_at(x113_0, x113_1).
in_front_of(x113_1, x113_0).
touching(x113_0, x113_1).
looking_at(x113_0, x113_2).
in_front_of(x113_2, x113_0).
holding(x113_0, x113_2).

%train example 114
person(x114_0).
door(x114_1).
picture(x114_2).
doorknob(x114_3).
not_looking_at(x114_0, x114_1).
on_the_side_of(x114_1, x114_0).
touching(x114_0, x114_1).
looking_at(x114_0, x114_2).
in_front_of(x114_2, x114_0).
holding(x114_0, x114_2).
not_looking_at(x114_0, x114_3).
on_the_side_of(x114_3, x114_0).
holding(x114_0, x114_3).

%train example 115
person(x115_0).
cup/glass/bottle(x115_1).
not_looking_at(x115_0, x115_1).
in_front_of(x115_1, x115_0).
holding(x115_0, x115_1).

%train example 116
person(x116_0).
food(x116_1).
refrigerator(x116_2).
cup/glass/bottle(x116_3).
unsure(x116_0, x116_1).
in_front_of(x116_1, x116_0).
holding(x116_0, x116_1).
looking_at(x116_0, x116_2).
in_front_of(x116_2, x116_0).
touching(x116_0, x116_2).
not_looking_at(x116_0, x116_3).
in_front_of(x116_3, x116_0).
holding(x116_0, x116_3).

%train example 117
person(x117_0).
refrigerator(x117_1).
looking_at(x117_0, x117_1).
in_front_of(x117_1, x117_0).
holding(x117_0, x117_1).

%train example 118
person(x118_0).
vacuum(x118_1).
broom(x118_2).
not_looking_at(x118_0, x118_1).
behind(x118_1, x118_0).
not_contacting(x118_0, x118_1).
unsure(x118_0, x118_2).
in_front_of(x118_2, x118_0).
holding(x118_0, x118_2).

%train example 119
person(x119_0).
vacuum(x119_1).
broom(x119_2).
not_looking_at(x119_0, x119_1).
behind(x119_1, x119_0).
not_contacting(x119_0, x119_1).
unsure(x119_0, x119_2).
in_front_of(x119_2, x119_0).
holding(x119_0, x119_2).

%train example 120
person(x120_0).
groceries(x120_1).
looking_at(x120_0, x120_1).
in_front_of(x120_1, x120_0).
not_contacting(x120_0, x120_1).

%train example 121
person(x121_0).
floor(x121_1).
broom(x121_2).
looking_at(x121_0, x121_1).
beneath(x121_1, x121_0).
standing_on(x121_0, x121_1).
looking_at(x121_0, x121_2).
in_front_of(x121_2, x121_0).
on_the_side_of(x121_2, x121_0).
holding(x121_0, x121_2).

%train example 122
person(x122_0).
phone/camera(x122_1).
looking_at(x122_0, x122_1).
in_front_of(x122_1, x122_0).
holding(x122_0, x122_1).

%train example 123
person(x123_0).
box(x123_1).
not_looking_at(x123_0, x123_1).
in_front_of(x123_1, x123_0).
touching(x123_0, x123_1).

%train example 124
person(x124_0).
box(x124_1).
not_looking_at(x124_0, x124_1).
in_front_of(x124_1, x124_0).
holding(x124_0, x124_1).

%train example 125
person(x125_0).
box(x125_1).
looking_at(x125_0, x125_1).
in_front_of(x125_1, x125_0).
touching(x125_0, x125_1).
holding(x125_0, x125_1).

%train example 126
person(x126_0).
box(x126_1).
not_looking_at(x126_0, x126_1).
in_front_of(x126_1, x126_0).
holding(x126_0, x126_1).

%train example 127
person(x127_0).
box(x127_1).
not_looking_at(x127_0, x127_1).
in_front_of(x127_1, x127_0).
touching(x127_0, x127_1).

%train example 128
person(x128_0).
pillow(x128_1).
not_looking_at(x128_0, x128_1).
in_front_of(x128_1, x128_0).
touching(x128_0, x128_1).

%train example 129
person(x129_0).
pillow(x129_1).
not_looking_at(x129_0, x129_1).
above(x129_1, x129_0).
touching(x129_0, x129_1).

%train example 130
person(x130_0).
pillow(x130_1).
not_looking_at(x130_0, x130_1).
above(x130_1, x130_0).
touching(x130_0, x130_1).

%train example 131
person(x131_0).
pillow(x131_1).
not_looking_at(x131_0, x131_1).
above(x131_1, x131_0).
touching(x131_0, x131_1).

%train example 132
person(x132_0).
pillow(x132_1).
bed(x132_2).
not_looking_at(x132_0, x132_1).
above(x132_1, x132_0).
touching(x132_0, x132_1).
not_looking_at(x132_0, x132_2).
behind(x132_2, x132_0).
lying_on(x132_0, x132_2).

%train example 133
person(x133_0).
towel(x133_1).
not_looking_at(x133_0, x133_1).
on_the_side_of(x133_1, x133_0).
not_contacting(x133_0, x133_1).

%train example 134
person(x134_0).
refrigerator(x134_1).
looking_at(x134_0, x134_1).
on_the_side_of(x134_1, x134_0).
not_contacting(x134_0, x134_1).

%train example 135
person(x135_0).
paper/notebook(x135_1).
window(x135_2).
looking_at(x135_0, x135_1).
above(x135_1, x135_0).
in_front_of(x135_1, x135_0).
holding(x135_0, x135_1).
writing_on(x135_0, x135_1).
looking_at(x135_0, x135_2).
in_front_of(x135_2, x135_0).
not_contacting(x135_0, x135_2).

%train example 136
person(x136_0).
broom(x136_1).
floor(x136_2).
looking_at(x136_0, x136_1).
in_front_of(x136_1, x136_0).
holding(x136_0, x136_1).
looking_at(x136_0, x136_2).
beneath(x136_2, x136_0).
standing_on(x136_0, x136_2).

%train example 137
person(x137_0).
doorknob(x137_1).
closet/cabinet(x137_2).
looking_at(x137_0, x137_1).
on_the_side_of(x137_1, x137_0).
not_contacting(x137_0, x137_1).
looking_at(x137_0, x137_2).
in_front_of(x137_2, x137_0).
touching(x137_0, x137_2).

%train example 138
person(x138_0).
closet/cabinet(x138_1).
looking_at(x138_0, x138_1).
in_front_of(x138_1, x138_0).
holding(x138_0, x138_1).

%train example 139
person(x139_0).
groceries(x139_1).
closet/cabinet(x139_2).
not_looking_at(x139_0, x139_1).
in_front_of(x139_1, x139_0).
holding(x139_0, x139_1).
not_looking_at(x139_0, x139_2).
in_front_of(x139_2, x139_0).
on_the_side_of(x139_2, x139_0).
not_contacting(x139_0, x139_2).

%train example 140
person(x140_0).
box(x140_1).
shelf(x140_2).
closet/cabinet(x140_3).
looking_at(x140_0, x140_1).
in_front_of(x140_1, x140_0).
touching(x140_0, x140_1).
looking_at(x140_0, x140_2).
in_front_of(x140_2, x140_0).
touching(x140_0, x140_2).
looking_at(x140_0, x140_3).
in_front_of(x140_3, x140_0).
on_the_side_of(x140_3, x140_0).
not_contacting(x140_0, x140_3).

%train example 141
person(x141_0).
groceries(x141_1).
closet/cabinet(x141_2).
not_looking_at(x141_0, x141_1).
in_front_of(x141_1, x141_0).
holding(x141_0, x141_1).
not_looking_at(x141_0, x141_2).
in_front_of(x141_2, x141_0).
on_the_side_of(x141_2, x141_0).
not_contacting(x141_0, x141_2).

%train example 142
person(x142_0).
shelf(x142_1).
closet/cabinet(x142_2).
looking_at(x142_0, x142_1).
in_front_of(x142_1, x142_0).
touching(x142_0, x142_1).
looking_at(x142_0, x142_2).
in_front_of(x142_2, x142_0).
on_the_side_of(x142_2, x142_0).
not_contacting(x142_0, x142_2).

%train example 143
person(x143_0).
bag(x143_1).
looking_at(x143_0, x143_1).
in_front_of(x143_1, x143_0).
holding(x143_0, x143_1).

%train example 144
person(x144_0).
phone/camera(x144_1).
mirror(x144_2).
looking_at(x144_0, x144_1).
in_front_of(x144_1, x144_0).
holding(x144_0, x144_1).
not_looking_at(x144_0, x144_2).
in_front_of(x144_2, x144_0).
not_contacting(x144_0, x144_2).

%train example 145
person(x145_0).
towel(x145_1).
closet/cabinet(x145_2).
not_looking_at(x145_0, x145_1).
on_the_side_of(x145_1, x145_0).
in_front_of(x145_1, x145_0).
not_contacting(x145_0, x145_1).
not_looking_at(x145_0, x145_2).
in_front_of(x145_2, x145_0).
on_the_side_of(x145_2, x145_0).
not_contacting(x145_0, x145_2).

%train example 146
person(x146_0).
phone/camera(x146_1).
looking_at(x146_0, x146_1).
in_front_of(x146_1, x146_0).
holding(x146_0, x146_1).

%train example 147
person(x147_0).

%train example 148
person(x148_0).
bag(x148_1).
doorway(x148_2).
not_looking_at(x148_0, x148_1).
on_the_side_of(x148_1, x148_0).
holding(x148_0, x148_1).
not_looking_at(x148_0, x148_2).
in(x148_2, x148_0).
not_contacting(x148_0, x148_2).

%train example 149
person(x149_0).
floor(x149_1).
closet/cabinet(x149_2).
not_looking_at(x149_0, x149_1).
beneath(x149_1, x149_0).
standing_on(x149_0, x149_1).
looking_at(x149_0, x149_2).
in(x149_2, x149_0).
not_contacting(x149_0, x149_2).

%train example 150
person(x150_0).
towel(x150_1).
bag(x150_2).
doorway(x150_3).
unsure(x150_0, x150_1).
in_front_of(x150_1, x150_0).
on_the_side_of(x150_1, x150_0).
holding(x150_0, x150_1).
unsure(x150_0, x150_2).
in_front_of(x150_2, x150_0).
holding(x150_0, x150_2).
looking_at(x150_0, x150_3).
in(x150_3, x150_0).
not_contacting(x150_0, x150_3).

%train example 151
person(x151_0).
floor(x151_1).
closet/cabinet(x151_2).
bag(x151_3).
looking_at(x151_0, x151_1).
beneath(x151_1, x151_0).
in_front_of(x151_1, x151_0).
standing_on(x151_0, x151_1).
looking_at(x151_0, x151_2).
in(x151_2, x151_0).
not_contacting(x151_0, x151_2).
looking_at(x151_0, x151_3).
in_front_of(x151_3, x151_0).
on_the_side_of(x151_3, x151_0).
touching(x151_0, x151_3).

%train example 152
person(x152_0).
laptop(x152_1).
chair(x152_2).
looking_at(x152_0, x152_1).
in_front_of(x152_1, x152_0).
not_contacting(x152_0, x152_1).
not_looking_at(x152_0, x152_2).
on_the_side_of(x152_2, x152_0).
not_contacting(x152_0, x152_2).

%train example 153
person(x153_0).
laptop(x153_1).
chair(x153_2).
looking_at(x153_0, x153_1).
in_front_of(x153_1, x153_0).
not_contacting(x153_0, x153_1).
not_looking_at(x153_0, x153_2).
on_the_side_of(x153_2, x153_0).
not_contacting(x153_0, x153_2).

%train example 154
person(x154_0).
laptop(x154_1).
chair(x154_2).
looking_at(x154_0, x154_1).
in_front_of(x154_1, x154_0).
not_contacting(x154_0, x154_1).
not_looking_at(x154_0, x154_2).
on_the_side_of(x154_2, x154_0).
touching(x154_0, x154_2).

%train example 155
person(x155_0).
table(x155_1).
laptop(x155_2).
picture(x155_3).
not_looking_at(x155_0, x155_1).
in_front_of(x155_1, x155_0).
touching(x155_0, x155_1).
looking_at(x155_0, x155_2).
in_front_of(x155_2, x155_0).
not_contacting(x155_0, x155_2).
looking_at(x155_0, x155_3).
in_front_of(x155_3, x155_0).
not_contacting(x155_0, x155_3).

%train example 156
person(x156_0).
table(x156_1).
laptop(x156_2).
picture(x156_3).
not_looking_at(x156_0, x156_1).
in_front_of(x156_1, x156_0).
touching(x156_0, x156_1).
looking_at(x156_0, x156_2).
in_front_of(x156_2, x156_0).
not_contacting(x156_0, x156_2).
looking_at(x156_0, x156_3).
in_front_of(x156_3, x156_0).
not_contacting(x156_0, x156_3).

%train example 157
person(x157_0).
book(x157_1).
bag(x157_2).
paper/notebook(x157_3).
not_looking_at(x157_0, x157_1).
on_the_side_of(x157_1, x157_0).
not_contacting(x157_0, x157_1).
looking_at(x157_0, x157_2).
in_front_of(x157_2, x157_0).
touching(x157_0, x157_2).
not_looking_at(x157_0, x157_3).
on_the_side_of(x157_3, x157_0).
not_contacting(x157_0, x157_3).

%train example 158
person(x158_0).
bag(x158_1).
looking_at(x158_0, x158_1).
in_front_of(x158_1, x158_0).
on_the_side_of(x158_1, x158_0).
not_contacting(x158_0, x158_1).

%train example 159
person(x159_0).
book(x159_1).
bag(x159_2).
paper/notebook(x159_3).
looking_at(x159_0, x159_1).
in_front_of(x159_1, x159_0).
holding(x159_0, x159_1).
not_looking_at(x159_0, x159_2).
in_front_of(x159_2, x159_0).
holding(x159_0, x159_2).
looking_at(x159_0, x159_3).
in_front_of(x159_3, x159_0).
touching(x159_0, x159_3).

%train example 160
person(x160_0).
book(x160_1).
bag(x160_2).
paper/notebook(x160_3).
not_looking_at(x160_0, x160_1).
on_the_side_of(x160_1, x160_0).
not_contacting(x160_0, x160_1).
looking_at(x160_0, x160_2).
in_front_of(x160_2, x160_0).
touching(x160_0, x160_2).
not_looking_at(x160_0, x160_3).
on_the_side_of(x160_3, x160_0).
not_contacting(x160_0, x160_3).

%train example 161
person(x161_0).
book(x161_1).
bag(x161_2).
not_looking_at(x161_0, x161_1).
in_front_of(x161_1, x161_0).
on_the_side_of(x161_1, x161_0).
not_contacting(x161_0, x161_1).
looking_at(x161_0, x161_2).
in_front_of(x161_2, x161_0).
holding(x161_0, x161_2).

%train example 162
person(x162_0).
closet/cabinet(x162_1).
bag(x162_2).
looking_at(x162_0, x162_1).
in_front_of(x162_1, x162_0).
holding(x162_0, x162_1).
looking_at(x162_0, x162_2).
in_front_of(x162_2, x162_0).
holding(x162_0, x162_2).

%train example 163
person(x163_0).
shoe(x163_1).
unsure(x163_0, x163_1).
beneath(x163_1, x163_0).
wearing(x163_0, x163_1).

%train example 164
person(x164_0).
blanket(x164_1).
looking_at(x164_0, x164_1).
in_front_of(x164_1, x164_0).
holding(x164_0, x164_1).

%train example 165
person(x165_0).
closet/cabinet(x165_1).
not_looking_at(x165_0, x165_1).
on_the_side_of(x165_1, x165_0).
not_contacting(x165_0, x165_1).

%train example 166
person(x166_0).
closet/cabinet(x166_1).
not_looking_at(x166_0, x166_1).
on_the_side_of(x166_1, x166_0).
not_contacting(x166_0, x166_1).

%train example 167
person(x167_0).
blanket(x167_1).
looking_at(x167_0, x167_1).
in(x167_1, x167_0).
covered_by(x167_0, x167_1).

%train example 168
person(x168_0).
blanket(x168_1).
not_looking_at(x168_0, x168_1).
in(x168_1, x168_0).
covered_by(x168_0, x168_1).

%train example 169
person(x169_0).
blanket(x169_1).
looking_at(x169_0, x169_1).
in(x169_1, x169_0).
covered_by(x169_0, x169_1).

%train example 170
person(x170_0).
clothes(x170_1).
looking_at(x170_0, x170_1).
in_front_of(x170_1, x170_0).
holding(x170_0, x170_1).

%train example 171
person(x171_0).
door(x171_1).
refrigerator(x171_2).
looking_at(x171_0, x171_1).
in_front_of(x171_1, x171_0).
holding(x171_0, x171_1).
looking_at(x171_0, x171_2).
in_front_of(x171_2, x171_0).
not_contacting(x171_0, x171_2).

%train example 172
person(x172_0).
door(x172_1).
refrigerator(x172_2).
looking_at(x172_0, x172_1).
in_front_of(x172_1, x172_0).
holding(x172_0, x172_1).
looking_at(x172_0, x172_2).
in_front_of(x172_2, x172_0).
not_contacting(x172_0, x172_2).

%train example 173
person(x173_0).
food(x173_1).
sandwich(x173_2).
picture(x173_3).
unsure(x173_0, x173_1).
in_front_of(x173_1, x173_0).
holding(x173_0, x173_1).
not_looking_at(x173_0, x173_2).
in_front_of(x173_2, x173_0).
holding(x173_0, x173_2).
looking_at(x173_0, x173_3).
in_front_of(x173_3, x173_0).
holding(x173_0, x173_3).

%train example 174
person(x174_0).
food(x174_1).
sandwich(x174_2).
picture(x174_3).
unsure(x174_0, x174_1).
in_front_of(x174_1, x174_0).
holding(x174_0, x174_1).
not_looking_at(x174_0, x174_2).
in_front_of(x174_2, x174_0).
holding(x174_0, x174_2).
looking_at(x174_0, x174_3).
in_front_of(x174_3, x174_0).
holding(x174_0, x174_3).

%train example 175
person(x175_0).
food(x175_1).
sandwich(x175_2).
picture(x175_3).
unsure(x175_0, x175_1).
in_front_of(x175_1, x175_0).
holding(x175_0, x175_1).
not_looking_at(x175_0, x175_2).
in_front_of(x175_2, x175_0).
holding(x175_0, x175_2).
looking_at(x175_0, x175_3).
in_front_of(x175_3, x175_0).
holding(x175_0, x175_3).

%train example 176
person(x176_0).
food(x176_1).
sandwich(x176_2).
picture(x176_3).
looking_at(x176_0, x176_1).
in_front_of(x176_1, x176_0).
holding(x176_0, x176_1).
looking_at(x176_0, x176_2).
in_front_of(x176_2, x176_0).
holding(x176_0, x176_2).
looking_at(x176_0, x176_3).
in_front_of(x176_3, x176_0).
holding(x176_0, x176_3).

%train example 177
person(x177_0).
window(x177_1).
cup/glass/bottle(x177_2).
looking_at(x177_0, x177_1).
in_front_of(x177_1, x177_0).
not_contacting(x177_0, x177_1).
looking_at(x177_0, x177_2).
in_front_of(x177_2, x177_0).
holding(x177_0, x177_2).
drinking_from(x177_0, x177_2).

%train example 178
person(x178_0).
window(x178_1).
cup/glass/bottle(x178_2).
looking_at(x178_0, x178_1).
in_front_of(x178_1, x178_0).
touching(x178_0, x178_1).
not_looking_at(x178_0, x178_2).
in_front_of(x178_2, x178_0).
holding(x178_0, x178_2).

%train example 179
person(x179_0).
blanket(x179_1).
unsure(x179_0, x179_1).
in_front_of(x179_1, x179_0).
holding(x179_0, x179_1).

%train example 180
person(x180_0).
shoe(x180_1).
phone/camera(x180_2).
chair(x180_3).
not_looking_at(x180_0, x180_1).
beneath(x180_1, x180_0).
in_front_of(x180_1, x180_0).
wearing(x180_0, x180_1).
looking_at(x180_0, x180_2).
in_front_of(x180_2, x180_0).
holding(x180_0, x180_2).
not_looking_at(x180_0, x180_3).
beneath(x180_3, x180_0).
sitting_on(x180_0, x180_3).

%train example 181
person(x181_0).
paper/notebook(x181_1).
cup/glass/bottle(x181_2).
looking_at(x181_0, x181_1).
in_front_of(x181_1, x181_0).
holding(x181_0, x181_1).
not_looking_at(x181_0, x181_2).
in_front_of(x181_2, x181_0).
holding(x181_0, x181_2).

%train example 182
person(x182_0).
paper/notebook(x182_1).
phone/camera(x182_2).
not_looking_at(x182_0, x182_1).
behind(x182_1, x182_0).
not_contacting(x182_0, x182_1).
looking_at(x182_0, x182_2).
in_front_of(x182_2, x182_0).
not_contacting(x182_0, x182_2).

%train example 183
person(x183_0).
sofa/couch(x183_1).
phone/camera(x183_2).
not_looking_at(x183_0, x183_1).
beneath(x183_1, x183_0).
behind(x183_1, x183_0).
on_the_side_of(x183_1, x183_0).
sitting_on(x183_0, x183_1).
looking_at(x183_0, x183_2).
in_front_of(x183_2, x183_0).
holding(x183_0, x183_2).

%train example 184
person(x184_0).
sofa/couch(x184_1).
shelf(x184_2).
phone/camera(x184_3).
not_looking_at(x184_0, x184_1).
beneath(x184_1, x184_0).
behind(x184_1, x184_0).
on_the_side_of(x184_1, x184_0).
sitting_on(x184_0, x184_1).
looking_at(x184_0, x184_2).
in_front_of(x184_2, x184_0).
not_contacting(x184_0, x184_2).
looking_at(x184_0, x184_3).
in_front_of(x184_3, x184_0).
holding(x184_0, x184_3).

%train example 185
person(x185_0).
paper/notebook(x185_1).
not_looking_at(x185_0, x185_1).
in_front_of(x185_1, x185_0).
holding(x185_0, x185_1).

%train example 186
person(x186_0).
clothes(x186_1).
looking_at(x186_0, x186_1).
in_front_of(x186_1, x186_0).
holding(x186_0, x186_1).

%train example 187
person(x187_0).
refrigerator(x187_1).
looking_at(x187_0, x187_1).
in_front_of(x187_1, x187_0).
not_contacting(x187_0, x187_1).

%train example 188
person(x188_0).
table(x188_1).
not_looking_at(x188_0, x188_1).
beneath(x188_1, x188_0).
sitting_on(x188_0, x188_1).

%train example 189
person(x189_0).
towel(x189_1).
bed(x189_2).
unsure(x189_0, x189_1).
in_front_of(x189_1, x189_0).
holding(x189_0, x189_1).
not_looking_at(x189_0, x189_2).
beneath(x189_2, x189_0).
on_the_side_of(x189_2, x189_0).
sitting_on(x189_0, x189_2).

%train example 190
person(x190_0).
bed(x190_1).
not_looking_at(x190_0, x190_1).
behind(x190_1, x190_0).
lying_on(x190_0, x190_1).

%train example 191
person(x191_0).
towel(x191_1).
bed(x191_2).
looking_at(x191_0, x191_1).
in_front_of(x191_1, x191_0).
holding(x191_0, x191_1).
touching(x191_0, x191_1).
not_looking_at(x191_0, x191_2).
beneath(x191_2, x191_0).
on_the_side_of(x191_2, x191_0).
sitting_on(x191_0, x191_2).

%train example 192
person(x192_0).
towel(x192_1).
bed(x192_2).
not_looking_at(x192_0, x192_1).
on_the_side_of(x192_1, x192_0).
not_contacting(x192_0, x192_1).
unsure(x192_0, x192_2).
behind(x192_2, x192_0).
lying_on(x192_0, x192_2).

%train example 193
person(x193_0).
book(x193_1).
bed(x193_2).
looking_at(x193_0, x193_1).
in_front_of(x193_1, x193_0).
holding(x193_0, x193_1).
not_looking_at(x193_0, x193_2).
beneath(x193_2, x193_0).
on_the_side_of(x193_2, x193_0).
behind(x193_2, x193_0).
sitting_on(x193_0, x193_2).

%train example 194
person(x194_0).
pillow(x194_1).
not_looking_at(x194_0, x194_1).
behind(x194_1, x194_0).
carrying(x194_0, x194_1).

%train example 195
person(x195_0).
pillow(x195_1).
not_looking_at(x195_0, x195_1).
behind(x195_1, x195_0).
carrying(x195_0, x195_1).

%train example 196
person(x196_0).
mirror(x196_1).
looking_at(x196_0, x196_1).
in_front_of(x196_1, x196_0).
not_contacting(x196_0, x196_1).

%train example 197
person(x197_0).
dish(x197_1).
not_looking_at(x197_0, x197_1).
in_front_of(x197_1, x197_0).
holding(x197_0, x197_1).

%train example 198
person(x198_0).
dish(x198_1).
looking_at(x198_0, x198_1).
in_front_of(x198_1, x198_0).
holding(x198_0, x198_1).

%train example 199
person(x199_0).
window(x199_1).
phone/camera(x199_2).
looking_at(x199_0, x199_1).
in_front_of(x199_1, x199_0).
not_contacting(x199_0, x199_1).
looking_at(x199_0, x199_2).
in_front_of(x199_2, x199_0).
holding(x199_0, x199_2).

%train example 200
person(x200_0).
sofa/couch(x200_1).
floor(x200_2).
towel(x200_3).
blanket(x200_4).
not_looking_at(x200_0, x200_1).
beneath(x200_1, x200_0).
behind(x200_1, x200_0).
on_the_side_of(x200_1, x200_0).
sitting_on(x200_0, x200_1).
not_looking_at(x200_0, x200_2).
beneath(x200_2, x200_0).
other_relationship(x200_0, x200_2).
looking_at(x200_0, x200_3).
in_front_of(x200_3, x200_0).
holding(x200_0, x200_3).
looking_at(x200_0, x200_4).
in_front_of(x200_4, x200_0).
holding(x200_0, x200_4).

%train example 201
person(x201_0).
clothes(x201_1).
sofa/couch(x201_2).
floor(x201_3).
towel(x201_4).
blanket(x201_5).
looking_at(x201_0, x201_1).
in_front_of(x201_1, x201_0).
holding(x201_0, x201_1).
not_looking_at(x201_0, x201_2).
beneath(x201_2, x201_0).
behind(x201_2, x201_0).
on_the_side_of(x201_2, x201_0).
sitting_on(x201_0, x201_2).
not_looking_at(x201_0, x201_3).
beneath(x201_3, x201_0).
other_relationship(x201_0, x201_3).
looking_at(x201_0, x201_4).
in_front_of(x201_4, x201_0).
holding(x201_0, x201_4).
unsure(x201_0, x201_5).
in_front_of(x201_5, x201_0).
on_the_side_of(x201_5, x201_0).
holding(x201_0, x201_5).

%train example 202
person(x202_0).
clothes(x202_1).
sofa/couch(x202_2).
towel(x202_3).
blanket(x202_4).
looking_at(x202_0, x202_1).
on_the_side_of(x202_1, x202_0).
holding(x202_0, x202_1).
not_looking_at(x202_0, x202_2).
beneath(x202_2, x202_0).
behind(x202_2, x202_0).
on_the_side_of(x202_2, x202_0).
sitting_on(x202_0, x202_2).
looking_at(x202_0, x202_3).
on_the_side_of(x202_3, x202_0).
not_contacting(x202_0, x202_3).
looking_at(x202_0, x202_4).
on_the_side_of(x202_4, x202_0).
not_contacting(x202_0, x202_4).

%train example 203
person(x203_0).
clothes(x203_1).
sofa/couch(x203_2).
towel(x203_3).
blanket(x203_4).
looking_at(x203_0, x203_1).
on_the_side_of(x203_1, x203_0).
holding(x203_0, x203_1).
not_looking_at(x203_0, x203_2).
beneath(x203_2, x203_0).
behind(x203_2, x203_0).
on_the_side_of(x203_2, x203_0).
sitting_on(x203_0, x203_2).
looking_at(x203_0, x203_3).
on_the_side_of(x203_3, x203_0).
not_contacting(x203_0, x203_3).
looking_at(x203_0, x203_4).
on_the_side_of(x203_4, x203_0).
not_contacting(x203_0, x203_4).

%train example 204
person(x204_0).
towel(x204_1).
laptop(x204_2).
table(x204_3).
chair(x204_4).
cup/glass/bottle(x204_5).
not_looking_at(x204_0, x204_1).
in_front_of(x204_1, x204_0).
on_the_side_of(x204_1, x204_0).
holding(x204_0, x204_1).
looking_at(x204_0, x204_2).
in_front_of(x204_2, x204_0).
not_contacting(x204_0, x204_2).
not_looking_at(x204_0, x204_3).
in_front_of(x204_3, x204_0).
not_contacting(x204_0, x204_3).
not_looking_at(x204_0, x204_4).
beneath(x204_4, x204_0).
behind(x204_4, x204_0).
sitting_on(x204_0, x204_4).
leaning_on(x204_0, x204_4).
looking_at(x204_0, x204_5).
in_front_of(x204_5, x204_0).
touching(x204_0, x204_5).

%train example 205
person(x205_0).
laptop(x205_1).
closet/cabinet(x205_2).
table(x205_3).
chair(x205_4).
looking_at(x205_0, x205_1).
in_front_of(x205_1, x205_0).
not_contacting(x205_0, x205_1).
looking_at(x205_0, x205_2).
in_front_of(x205_2, x205_0).
touching(x205_0, x205_2).
not_looking_at(x205_0, x205_3).
in_front_of(x205_3, x205_0).
not_contacting(x205_0, x205_3).
not_looking_at(x205_0, x205_4).
beneath(x205_4, x205_0).
behind(x205_4, x205_0).
sitting_on(x205_0, x205_4).
leaning_on(x205_0, x205_4).

%train example 206
person(x206_0).
table(x206_1).
looking_at(x206_0, x206_1).
in_front_of(x206_1, x206_0).
not_contacting(x206_0, x206_1).

%train example 207
person(x207_0).
book(x207_1).
table(x207_2).
looking_at(x207_0, x207_1).
in_front_of(x207_1, x207_0).
holding(x207_0, x207_1).
not_looking_at(x207_0, x207_2).
in_front_of(x207_2, x207_0).
touching(x207_0, x207_2).

%train example 208
person(x208_0).
towel(x208_1).
clothes(x208_2).
blanket(x208_3).
cup/glass/bottle(x208_4).
not_looking_at(x208_0, x208_1).
in_front_of(x208_1, x208_0).
holding(x208_0, x208_1).
looking_at(x208_0, x208_2).
in_front_of(x208_2, x208_0).
holding(x208_0, x208_2).
looking_at(x208_0, x208_3).
in_front_of(x208_3, x208_0).
holding(x208_0, x208_3).
not_looking_at(x208_0, x208_4).
in_front_of(x208_4, x208_0).
holding(x208_0, x208_4).

%train example 209
person(x209_0).
table(x209_1).
not_looking_at(x209_0, x209_1).
in_front_of(x209_1, x209_0).
not_contacting(x209_0, x209_1).

%train example 210
person(x210_0).
clothes(x210_1).
looking_at(x210_0, x210_1).
in_front_of(x210_1, x210_0).
holding(x210_0, x210_1).

%train example 211
person(x211_0).
mirror(x211_1).
looking_at(x211_0, x211_1).
in_front_of(x211_1, x211_0).
not_contacting(x211_0, x211_1).

%train example 212
person(x212_0).
mirror(x212_1).
looking_at(x212_0, x212_1).
in_front_of(x212_1, x212_0).
not_contacting(x212_0, x212_1).

%train example 213
person(x213_0).
pillow(x213_1).
looking_at(x213_0, x213_1).
in_front_of(x213_1, x213_0).
holding(x213_0, x213_1).

%train example 214
person(x214_0).
clothes(x214_1).
looking_at(x214_0, x214_1).
in_front_of(x214_1, x214_0).
holding(x214_0, x214_1).

%train example 215
person(x215_0).
clothes(x215_1).
bag(x215_2).
looking_at(x215_0, x215_1).
in_front_of(x215_1, x215_0).
holding(x215_0, x215_1).
looking_at(x215_0, x215_2).
in_front_of(x215_2, x215_0).
holding(x215_0, x215_2).

%train example 216
person(x216_0).
table(x216_1).
not_looking_at(x216_0, x216_1).
in_front_of(x216_1, x216_0).
not_contacting(x216_0, x216_1).

%train example 217
person(x217_0).
table(x217_1).
not_looking_at(x217_0, x217_1).
in_front_of(x217_1, x217_0).
not_contacting(x217_0, x217_1).

%train example 218
person(x218_0).
bag(x218_1).
looking_at(x218_0, x218_1).
in_front_of(x218_1, x218_0).
holding(x218_0, x218_1).

%train example 219
person(x219_0).
broom(x219_1).
unsure(x219_0, x219_1).
on_the_side_of(x219_1, x219_0).
in_front_of(x219_1, x219_0).
not_contacting(x219_0, x219_1).

%train example 220
person(x220_0).
broom(x220_1).
unsure(x220_0, x220_1).
on_the_side_of(x220_1, x220_0).
in_front_of(x220_1, x220_0).
not_contacting(x220_0, x220_1).

%train example 221
person(x221_0).
bed(x221_1).
not_looking_at(x221_0, x221_1).
behind(x221_1, x221_0).
lying_on(x221_0, x221_1).

%train example 222
person(x222_0).
bed(x222_1).
not_looking_at(x222_0, x222_1).
behind(x222_1, x222_0).
lying_on(x222_0, x222_1).

%train example 223
person(x223_0).
shoe(x223_1).
looking_at(x223_0, x223_1).
in_front_of(x223_1, x223_0).
holding(x223_0, x223_1).
wearing(x223_0, x223_1).

%train example 224
person(x224_0).
paper/notebook(x224_1).
bag(x224_2).
floor(x224_3).
looking_at(x224_0, x224_1).
in_front_of(x224_1, x224_0).
touching(x224_0, x224_1).
writing_on(x224_0, x224_1).
not_looking_at(x224_0, x224_2).
on_the_side_of(x224_2, x224_0).
holding(x224_0, x224_2).
not_looking_at(x224_0, x224_3).
beneath(x224_3, x224_0).
sitting_on(x224_0, x224_3).

%train example 225
person(x225_0).
paper/notebook(x225_1).
bag(x225_2).
floor(x225_3).
looking_at(x225_0, x225_1).
in_front_of(x225_1, x225_0).
touching(x225_0, x225_1).
writing_on(x225_0, x225_1).
not_looking_at(x225_0, x225_2).
on_the_side_of(x225_2, x225_0).
holding(x225_0, x225_2).
not_looking_at(x225_0, x225_3).
beneath(x225_3, x225_0).
sitting_on(x225_0, x225_3).

%train example 226
person(x226_0).
clothes(x226_1).
blanket(x226_2).
not_looking_at(x226_0, x226_1).
in_front_of(x226_1, x226_0).
holding(x226_0, x226_1).
not_looking_at(x226_0, x226_2).
in_front_of(x226_2, x226_0).
holding(x226_0, x226_2).

%train example 227
person(x227_0).
clothes(x227_1).
blanket(x227_2).
looking_at(x227_0, x227_1).
in_front_of(x227_1, x227_0).
holding(x227_0, x227_1).
looking_at(x227_0, x227_2).
in_front_of(x227_2, x227_0).
holding(x227_0, x227_2).

%train example 228
person(x228_0).
clothes(x228_1).
blanket(x228_2).
unsure(x228_0, x228_1).
on_the_side_of(x228_1, x228_0).
carrying(x228_0, x228_1).
unsure(x228_0, x228_2).
in_front_of(x228_2, x228_0).
holding(x228_0, x228_2).

%train example 229
person(x229_0).
clothes(x229_1).
blanket(x229_2).
unsure(x229_0, x229_1).
on_the_side_of(x229_1, x229_0).
carrying(x229_0, x229_1).
unsure(x229_0, x229_2).
in_front_of(x229_2, x229_0).
holding(x229_0, x229_2).

%train example 230
person(x230_0).
food(x230_1).
laptop(x230_2).
bag(x230_3).
not_looking_at(x230_0, x230_1).
in_front_of(x230_1, x230_0).
holding(x230_0, x230_1).
not_looking_at(x230_0, x230_2).
in_front_of(x230_2, x230_0).
other_relationship(x230_0, x230_2).
looking_at(x230_0, x230_3).
on_the_side_of(x230_3, x230_0).
in_front_of(x230_3, x230_0).
holding(x230_0, x230_3).

%train example 231
person(x231_0).
towel(x231_1).
not_looking_at(x231_0, x231_1).
in_front_of(x231_1, x231_0).
holding(x231_0, x231_1).

%train example 232
person(x232_0).
towel(x232_1).
door(x232_2).
not_looking_at(x232_0, x232_1).
in_front_of(x232_1, x232_0).
holding(x232_0, x232_1).
looking_at(x232_0, x232_2).
in_front_of(x232_2, x232_0).
holding(x232_0, x232_2).

%train example 233
person(x233_0).

%train example 234
person(x234_0).
towel(x234_1).
door(x234_2).
not_looking_at(x234_0, x234_1).
in_front_of(x234_1, x234_0).
holding(x234_0, x234_1).
looking_at(x234_0, x234_2).
in_front_of(x234_2, x234_0).
holding(x234_0, x234_2).

%train example 235
person(x235_0).
towel(x235_1).
door(x235_2).
not_looking_at(x235_0, x235_1).
in_front_of(x235_1, x235_0).
holding(x235_0, x235_1).
looking_at(x235_0, x235_2).
in_front_of(x235_2, x235_0).
holding(x235_0, x235_2).

%train example 236
person(x236_0).
table(x236_1).
book(x236_2).
bag(x236_3).
not_looking_at(x236_0, x236_1).
behind(x236_1, x236_0).
not_contacting(x236_0, x236_1).
looking_at(x236_0, x236_2).
in_front_of(x236_2, x236_0).
on_the_side_of(x236_2, x236_0).
not_contacting(x236_0, x236_2).
not_looking_at(x236_0, x236_3).
behind(x236_3, x236_0).
on_the_side_of(x236_3, x236_0).
holding(x236_0, x236_3).

%train example 237
person(x237_0).
table(x237_1).
bag(x237_2).
unsure(x237_0, x237_1).
in_front_of(x237_1, x237_0).
not_contacting(x237_0, x237_1).
not_looking_at(x237_0, x237_2).
behind(x237_2, x237_0).
on_the_side_of(x237_2, x237_0).
holding(x237_0, x237_2).

%train example 238
person(x238_0).
table(x238_1).
unsure(x238_0, x238_1).
on_the_side_of(x238_1, x238_0).
not_contacting(x238_0, x238_1).

%train example 239
person(x239_0).
mirror(x239_1).
chair(x239_2).
table(x239_3).
looking_at(x239_0, x239_1).
in_front_of(x239_1, x239_0).
holding(x239_0, x239_1).
not_looking_at(x239_0, x239_2).
beneath(x239_2, x239_0).
behind(x239_2, x239_0).
sitting_on(x239_0, x239_2).
leaning_on(x239_0, x239_2).
other_relationship(x239_0, x239_2).
looking_at(x239_0, x239_3).
in_front_of(x239_3, x239_0).
touching(x239_0, x239_3).

%train example 240
person(x240_0).
mirror(x240_1).
table(x240_2).
looking_at(x240_0, x240_1).
in_front_of(x240_1, x240_0).
holding(x240_0, x240_1).
not_looking_at(x240_0, x240_2).
in_front_of(x240_2, x240_0).
not_contacting(x240_0, x240_2).

%train example 241
person(x241_0).
chair(x241_1).
table(x241_2).
not_looking_at(x241_0, x241_1).
beneath(x241_1, x241_0).
behind(x241_1, x241_0).
sitting_on(x241_0, x241_1).
leaning_on(x241_0, x241_1).
other_relationship(x241_0, x241_1).
not_looking_at(x241_0, x241_2).
on_the_side_of(x241_2, x241_0).
not_contacting(x241_0, x241_2).

%train example 242
person(x242_0).
mirror(x242_1).
chair(x242_2).
table(x242_3).
looking_at(x242_0, x242_1).
in_front_of(x242_1, x242_0).
holding(x242_0, x242_1).
not_looking_at(x242_0, x242_2).
beneath(x242_2, x242_0).
behind(x242_2, x242_0).
sitting_on(x242_0, x242_2).
leaning_on(x242_0, x242_2).
other_relationship(x242_0, x242_2).
looking_at(x242_0, x242_3).
in_front_of(x242_3, x242_0).
touching(x242_0, x242_3).

%train example 243
person(x243_0).
table(x243_1).
towel(x243_2).
clothes(x243_3).
unsure(x243_0, x243_1).
in_front_of(x243_1, x243_0).
not_contacting(x243_0, x243_1).
not_looking_at(x243_0, x243_2).
in_front_of(x243_2, x243_0).
not_contacting(x243_0, x243_2).
unsure(x243_0, x243_3).
in_front_of(x243_3, x243_0).
not_contacting(x243_0, x243_3).

%train example 244
person(x244_0).
table(x244_1).
towel(x244_2).
clothes(x244_3).
doorway(x244_4).
unsure(x244_0, x244_1).
in_front_of(x244_1, x244_0).
not_contacting(x244_0, x244_1).
looking_at(x244_0, x244_2).
in_front_of(x244_2, x244_0).
holding(x244_0, x244_2).
looking_at(x244_0, x244_3).
in_front_of(x244_3, x244_0).
holding(x244_0, x244_3).
not_looking_at(x244_0, x244_4).
in(x244_4, x244_0).
not_contacting(x244_0, x244_4).

%train example 245
person(x245_0).
table(x245_1).
towel(x245_2).
clothes(x245_3).
doorway(x245_4).
unsure(x245_0, x245_1).
in_front_of(x245_1, x245_0).
not_contacting(x245_0, x245_1).
unsure(x245_0, x245_2).
in_front_of(x245_2, x245_0).
holding(x245_0, x245_2).
unsure(x245_0, x245_3).
in_front_of(x245_3, x245_0).
holding(x245_0, x245_3).
not_looking_at(x245_0, x245_4).
behind(x245_4, x245_0).
on_the_side_of(x245_4, x245_0).
not_contacting(x245_0, x245_4).

%train example 246
person(x246_0).
table(x246_1).
towel(x246_2).
clothes(x246_3).
doorway(x246_4).
unsure(x246_0, x246_1).
in_front_of(x246_1, x246_0).
not_contacting(x246_0, x246_1).
looking_at(x246_0, x246_2).
in_front_of(x246_2, x246_0).
holding(x246_0, x246_2).
looking_at(x246_0, x246_3).
in_front_of(x246_3, x246_0).
holding(x246_0, x246_3).
not_looking_at(x246_0, x246_4).
in(x246_4, x246_0).
not_contacting(x246_0, x246_4).

%train example 247
person(x247_0).
table(x247_1).
towel(x247_2).
clothes(x247_3).
doorway(x247_4).
unsure(x247_0, x247_1).
in_front_of(x247_1, x247_0).
not_contacting(x247_0, x247_1).
looking_at(x247_0, x247_2).
in_front_of(x247_2, x247_0).
holding(x247_0, x247_2).
looking_at(x247_0, x247_3).
in_front_of(x247_3, x247_0).
holding(x247_0, x247_3).
not_looking_at(x247_0, x247_4).
in(x247_4, x247_0).
not_contacting(x247_0, x247_4).

%train example 248
person(x248_0).
table(x248_1).
towel(x248_2).
clothes(x248_3).
doorway(x248_4).
unsure(x248_0, x248_1).
in_front_of(x248_1, x248_0).
not_contacting(x248_0, x248_1).
looking_at(x248_0, x248_2).
in_front_of(x248_2, x248_0).
holding(x248_0, x248_2).
looking_at(x248_0, x248_3).
in_front_of(x248_3, x248_0).
holding(x248_0, x248_3).
not_looking_at(x248_0, x248_4).
in(x248_4, x248_0).
not_contacting(x248_0, x248_4).

%train example 249
person(x249_0).
food(x249_1).
refrigerator(x249_2).
looking_at(x249_0, x249_1).
in_front_of(x249_1, x249_0).
holding(x249_0, x249_1).
looking_at(x249_0, x249_2).
in_front_of(x249_2, x249_0).
not_contacting(x249_0, x249_2).

%train example 250
person(x250_0).
food(x250_1).
refrigerator(x250_2).
looking_at(x250_0, x250_1).
in_front_of(x250_1, x250_0).
holding(x250_0, x250_1).
looking_at(x250_0, x250_2).
in_front_of(x250_2, x250_0).
not_contacting(x250_0, x250_2).

%train example 251
person(x251_0).
food(x251_1).
refrigerator(x251_2).
looking_at(x251_0, x251_1).
in_front_of(x251_1, x251_0).
holding(x251_0, x251_1).
looking_at(x251_0, x251_2).
in_front_of(x251_2, x251_0).
not_contacting(x251_0, x251_2).

%train example 252
person(x252_0).
refrigerator(x252_1).
not_looking_at(x252_0, x252_1).
in_front_of(x252_1, x252_0).
holding(x252_0, x252_1).

%train example 253
person(x253_0).
refrigerator(x253_1).
not_looking_at(x253_0, x253_1).
in_front_of(x253_1, x253_0).
holding(x253_0, x253_1).

%train example 254
person(x254_0).
bag(x254_1).
looking_at(x254_0, x254_1).
in_front_of(x254_1, x254_0).
holding(x254_0, x254_1).

%train example 255
person(x255_0).
bag(x255_1).
not_looking_at(x255_0, x255_1).
on_the_side_of(x255_1, x255_0).
holding(x255_0, x255_1).

%train example 256
person(x256_0).
closet/cabinet(x256_1).
door(x256_2).
not_looking_at(x256_0, x256_1).
on_the_side_of(x256_1, x256_0).
not_contacting(x256_0, x256_1).
not_looking_at(x256_0, x256_2).
on_the_side_of(x256_2, x256_0).
not_contacting(x256_0, x256_2).

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
bed(x259_1).
not_looking_at(x259_0, x259_1).
above(x259_1, x259_0).
behind(x259_1, x259_0).
lying_on(x259_0, x259_1).

%train example 260
person(x260_0).
box(x260_1).
bed(x260_2).
looking_at(x260_0, x260_1).
in_front_of(x260_1, x260_0).
other_relationship(x260_0, x260_1).
not_looking_at(x260_0, x260_2).
beneath(x260_2, x260_0).
on_the_side_of(x260_2, x260_0).
sitting_on(x260_0, x260_2).

%train example 261
person(x261_0).
doorway(x261_1).
unsure(x261_0, x261_1).
in(x261_1, x261_0).
not_contacting(x261_0, x261_1).

%train example 262
person(x262_0).
box(x262_1).
medicine(x262_2).
looking_at(x262_0, x262_1).
in_front_of(x262_1, x262_0).
not_contacting(x262_0, x262_1).
looking_at(x262_0, x262_2).
in_front_of(x262_2, x262_0).
not_contacting(x262_0, x262_2).

%train example 263
person(x263_0).

%train example 264
person(x264_0).
box(x264_1).
medicine(x264_2).
looking_at(x264_0, x264_1).
in_front_of(x264_1, x264_0).
not_contacting(x264_0, x264_1).
looking_at(x264_0, x264_2).
in_front_of(x264_2, x264_0).
not_contacting(x264_0, x264_2).

%train example 265
person(x265_0).
box(x265_1).
medicine(x265_2).
looking_at(x265_0, x265_1).
in_front_of(x265_1, x265_0).
not_contacting(x265_0, x265_1).
looking_at(x265_0, x265_2).
in_front_of(x265_2, x265_0).
not_contacting(x265_0, x265_2).

%train example 266
person(x266_0).
shoe(x266_1).
floor(x266_2).
unsure(x266_0, x266_1).
beneath(x266_1, x266_0).
in_front_of(x266_1, x266_0).
not_contacting(x266_0, x266_1).
unsure(x266_0, x266_2).
beneath(x266_2, x266_0).
standing_on(x266_0, x266_2).

%train example 267
person(x267_0).
laptop(x267_1).
looking_at(x267_0, x267_1).
in_front_of(x267_1, x267_0).
touching(x267_0, x267_1).

%train example 268
person(x268_0).
laptop(x268_1).
looking_at(x268_0, x268_1).
in_front_of(x268_1, x268_0).
not_contacting(x268_0, x268_1).

%train example 269
person(x269_0).
laptop(x269_1).
chair(x269_2).
looking_at(x269_0, x269_1).
in_front_of(x269_1, x269_0).
not_contacting(x269_0, x269_1).
not_looking_at(x269_0, x269_2).
beneath(x269_2, x269_0).
behind(x269_2, x269_0).
touching(x269_0, x269_2).

%train example 270
person(x270_0).
laptop(x270_1).
looking_at(x270_0, x270_1).
in_front_of(x270_1, x270_0).
touching(x270_0, x270_1).

%train example 271
person(x271_0).
laptop(x271_1).
chair(x271_2).
looking_at(x271_0, x271_1).
in_front_of(x271_1, x271_0).
not_contacting(x271_0, x271_1).
not_looking_at(x271_0, x271_2).
beneath(x271_2, x271_0).
behind(x271_2, x271_0).
touching(x271_0, x271_2).

%train example 272
person(x272_0).
window(x272_1).
looking_at(x272_0, x272_1).
on_the_side_of(x272_1, x272_0).
not_contacting(x272_0, x272_1).

%train example 273
person(x273_0).
window(x273_1).
looking_at(x273_0, x273_1).
on_the_side_of(x273_1, x273_0).
not_contacting(x273_0, x273_1).

%train example 274
person(x274_0).
table(x274_1).
chair(x274_2).
not_looking_at(x274_0, x274_1).
in_front_of(x274_1, x274_0).
not_contacting(x274_0, x274_1).
not_looking_at(x274_0, x274_2).
beneath(x274_2, x274_0).
behind(x274_2, x274_0).
sitting_on(x274_0, x274_2).
leaning_on(x274_0, x274_2).

%train example 275
person(x275_0).
book(x275_1).
paper/notebook(x275_2).
looking_at(x275_0, x275_1).
in_front_of(x275_1, x275_0).
holding(x275_0, x275_1).
looking_at(x275_0, x275_2).
in_front_of(x275_2, x275_0).
holding(x275_0, x275_2).

%train example 276
person(x276_0).
book(x276_1).
paper/notebook(x276_2).
looking_at(x276_0, x276_1).
in_front_of(x276_1, x276_0).
holding(x276_0, x276_1).
looking_at(x276_0, x276_2).
in_front_of(x276_2, x276_0).
holding(x276_0, x276_2).

%train example 277
person(x277_0).
book(x277_1).
paper/notebook(x277_2).
looking_at(x277_0, x277_1).
in_front_of(x277_1, x277_0).
holding(x277_0, x277_1).
touching(x277_0, x277_1).
looking_at(x277_0, x277_2).
in_front_of(x277_2, x277_0).
holding(x277_0, x277_2).

%train example 278
person(x278_0).
paper/notebook(x278_1).
not_looking_at(x278_0, x278_1).
behind(x278_1, x278_0).
on_the_side_of(x278_1, x278_0).
not_contacting(x278_0, x278_1).

%train example 279
person(x279_0).
refrigerator(x279_1).
door(x279_2).
looking_at(x279_0, x279_1).
in_front_of(x279_1, x279_0).
touching(x279_0, x279_1).
not_looking_at(x279_0, x279_2).
on_the_side_of(x279_2, x279_0).
touching(x279_0, x279_2).

%train example 280
person(x280_0).
towel(x280_1).
refrigerator(x280_2).
door(x280_3).
not_looking_at(x280_0, x280_1).
behind(x280_1, x280_0).
not_contacting(x280_0, x280_1).
not_looking_at(x280_0, x280_2).
behind(x280_2, x280_0).
not_contacting(x280_0, x280_2).
not_looking_at(x280_0, x280_3).
behind(x280_3, x280_0).
not_contacting(x280_0, x280_3).

%train example 281
person(x281_0).
refrigerator(x281_1).
door(x281_2).
looking_at(x281_0, x281_1).
in_front_of(x281_1, x281_0).
touching(x281_0, x281_1).
not_looking_at(x281_0, x281_2).
on_the_side_of(x281_2, x281_0).
beneath(x281_2, x281_0).
touching(x281_0, x281_2).

%train example 282
person(x282_0).
refrigerator(x282_1).
door(x282_2).
not_looking_at(x282_0, x282_1).
in_front_of(x282_1, x282_0).
touching(x282_0, x282_1).
not_looking_at(x282_0, x282_2).
in_front_of(x282_2, x282_0).
not_contacting(x282_0, x282_2).

%train example 283
person(x283_0).
clothes(x283_1).
bag(x283_2).
looking_at(x283_0, x283_1).
in_front_of(x283_1, x283_0).
holding(x283_0, x283_1).
looking_at(x283_0, x283_2).
in_front_of(x283_2, x283_0).
holding(x283_0, x283_2).

%train example 284
person(x284_0).
medicine(x284_1).
bed(x284_2).
cup/glass/bottle(x284_3).
looking_at(x284_0, x284_1).
in_front_of(x284_1, x284_0).
holding(x284_0, x284_1).
not_looking_at(x284_0, x284_2).
beneath(x284_2, x284_0).
on_the_side_of(x284_2, x284_0).
sitting_on(x284_0, x284_2).
looking_at(x284_0, x284_3).
in_front_of(x284_3, x284_0).
holding(x284_0, x284_3).

%train example 285
person(x285_0).
medicine(x285_1).
bed(x285_2).
looking_at(x285_0, x285_1).
in_front_of(x285_1, x285_0).
holding(x285_0, x285_1).
not_looking_at(x285_0, x285_2).
on_the_side_of(x285_2, x285_0).
beneath(x285_2, x285_0).
sitting_on(x285_0, x285_2).

%train example 286
person(x286_0).
clothes(x286_1).
not_looking_at(x286_0, x286_1).
in(x286_1, x286_0).
wearing(x286_0, x286_1).

%train example 287
person(x287_0).
closet/cabinet(x287_1).
shelf(x287_2).
door(x287_3).
looking_at(x287_0, x287_1).
in_front_of(x287_1, x287_0).
on_the_side_of(x287_1, x287_0).
not_contacting(x287_0, x287_1).
unsure(x287_0, x287_2).
in_front_of(x287_2, x287_0).
not_contacting(x287_0, x287_2).
not_looking_at(x287_0, x287_3).
in_front_of(x287_3, x287_0).
on_the_side_of(x287_3, x287_0).
not_contacting(x287_0, x287_3).

%train example 288
person(x288_0).
closet/cabinet(x288_1).
shelf(x288_2).
door(x288_3).
not_looking_at(x288_0, x288_1).
in_front_of(x288_1, x288_0).
not_contacting(x288_0, x288_1).
not_looking_at(x288_0, x288_2).
in_front_of(x288_2, x288_0).
not_contacting(x288_0, x288_2).
not_looking_at(x288_0, x288_3).
on_the_side_of(x288_3, x288_0).
not_contacting(x288_0, x288_3).

%train example 289
person(x289_0).
closet/cabinet(x289_1).
shelf(x289_2).
door(x289_3).
looking_at(x289_0, x289_1).
in_front_of(x289_1, x289_0).
on_the_side_of(x289_1, x289_0).
holding(x289_0, x289_1).
unsure(x289_0, x289_2).
in_front_of(x289_2, x289_0).
not_contacting(x289_0, x289_2).
not_looking_at(x289_0, x289_3).
on_the_side_of(x289_3, x289_0).
not_contacting(x289_0, x289_3).

%train example 290
person(x290_0).
clothes(x290_1).
looking_at(x290_0, x290_1).
in_front_of(x290_1, x290_0).
holding(x290_0, x290_1).

%train example 291
person(x291_0).
food(x291_1).
door(x291_2).
doorway(x291_3).
not_looking_at(x291_0, x291_1).
on_the_side_of(x291_1, x291_0).
holding(x291_0, x291_1).
not_looking_at(x291_0, x291_2).
on_the_side_of(x291_2, x291_0).
not_contacting(x291_0, x291_2).
not_looking_at(x291_0, x291_3).
in(x291_3, x291_0).
other_relationship(x291_0, x291_3).

%train example 292
person(x292_0).
table(x292_1).
laptop(x292_2).
unsure(x292_0, x292_1).
in_front_of(x292_1, x292_0).
not_contacting(x292_0, x292_1).
looking_at(x292_0, x292_2).
in_front_of(x292_2, x292_0).
touching(x292_0, x292_2).

%train example 293
person(x293_0).
table(x293_1).
laptop(x293_2).
unsure(x293_0, x293_1).
in_front_of(x293_1, x293_0).
not_contacting(x293_0, x293_1).
looking_at(x293_0, x293_2).
in_front_of(x293_2, x293_0).
touching(x293_0, x293_2).

%train example 294
person(x294_0).
table(x294_1).
laptop(x294_2).
unsure(x294_0, x294_1).
in_front_of(x294_1, x294_0).
not_contacting(x294_0, x294_1).
looking_at(x294_0, x294_2).
in_front_of(x294_2, x294_0).
touching(x294_0, x294_2).

%train example 295
person(x295_0).
picture(x295_1).
looking_at(x295_0, x295_1).
in_front_of(x295_1, x295_0).
holding(x295_0, x295_1).

%train example 296
person(x296_0).
food(x296_1).
dish(x296_2).
sandwich(x296_3).
not_looking_at(x296_0, x296_1).
in_front_of(x296_1, x296_0).
holding(x296_0, x296_1).
not_looking_at(x296_0, x296_2).
in_front_of(x296_2, x296_0).
holding(x296_0, x296_2).
not_looking_at(x296_0, x296_3).
in_front_of(x296_3, x296_0).
holding(x296_0, x296_3).

%train example 297
person(x297_0).
food(x297_1).
dish(x297_2).
sandwich(x297_3).
looking_at(x297_0, x297_1).
in_front_of(x297_1, x297_0).
holding(x297_0, x297_1).
looking_at(x297_0, x297_2).
in_front_of(x297_2, x297_0).
holding(x297_0, x297_2).
looking_at(x297_0, x297_3).
in_front_of(x297_3, x297_0).
holding(x297_0, x297_3).

%train example 298
person(x298_0).
food(x298_1).
dish(x298_2).
sandwich(x298_3).
looking_at(x298_0, x298_1).
in_front_of(x298_1, x298_0).
holding(x298_0, x298_1).
looking_at(x298_0, x298_2).
in_front_of(x298_2, x298_0).
holding(x298_0, x298_2).
looking_at(x298_0, x298_3).
in_front_of(x298_3, x298_0).
holding(x298_0, x298_3).

%train example 299
person(x299_0).
food(x299_1).
dish(x299_2).
sandwich(x299_3).
looking_at(x299_0, x299_1).
in_front_of(x299_1, x299_0).
holding(x299_0, x299_1).
looking_at(x299_0, x299_2).
in_front_of(x299_2, x299_0).
holding(x299_0, x299_2).
looking_at(x299_0, x299_3).
in_front_of(x299_3, x299_0).
holding(x299_0, x299_3).

%train example 300
person(x300_0).
food(x300_1).
dish(x300_2).
sandwich(x300_3).
not_looking_at(x300_0, x300_1).
in_front_of(x300_1, x300_0).
holding(x300_0, x300_1).
not_looking_at(x300_0, x300_2).
in_front_of(x300_2, x300_0).
holding(x300_0, x300_2).
looking_at(x300_0, x300_3).
in_front_of(x300_3, x300_0).
holding(x300_0, x300_3).

%train example 301
person(x301_0).
food(x301_1).
dish(x301_2).
sandwich(x301_3).
not_looking_at(x301_0, x301_1).
beneath(x301_1, x301_0).
holding(x301_0, x301_1).
not_looking_at(x301_0, x301_2).
in_front_of(x301_2, x301_0).
holding(x301_0, x301_2).
not_looking_at(x301_0, x301_3).
in_front_of(x301_3, x301_0).
holding(x301_0, x301_3).

%train example 302
person(x302_0).
food(x302_1).
dish(x302_2).
sandwich(x302_3).
looking_at(x302_0, x302_1).
in_front_of(x302_1, x302_0).
holding(x302_0, x302_1).
looking_at(x302_0, x302_2).
in_front_of(x302_2, x302_0).
holding(x302_0, x302_2).
looking_at(x302_0, x302_3).
in_front_of(x302_3, x302_0).
holding(x302_0, x302_3).

%train example 303
person(x303_0).
refrigerator(x303_1).
closet/cabinet(x303_2).
pillow(x303_3).
doorway(x303_4).
door(x303_5).
looking_at(x303_0, x303_1).
on_the_side_of(x303_1, x303_0).
in_front_of(x303_1, x303_0).
touching(x303_0, x303_1).
looking_at(x303_0, x303_2).
in_front_of(x303_2, x303_0).
holding(x303_0, x303_2).
unsure(x303_0, x303_3).
in_front_of(x303_3, x303_0).
touching(x303_0, x303_3).
not_looking_at(x303_0, x303_4).
behind(x303_4, x303_0).
not_contacting(x303_0, x303_4).
looking_at(x303_0, x303_5).
in_front_of(x303_5, x303_0).
touching(x303_0, x303_5).

%train example 304
person(x304_0).
refrigerator(x304_1).
closet/cabinet(x304_2).
pillow(x304_3).
doorway(x304_4).
door(x304_5).
not_looking_at(x304_0, x304_1).
on_the_side_of(x304_1, x304_0).
in_front_of(x304_1, x304_0).
touching(x304_0, x304_1).
not_looking_at(x304_0, x304_2).
in_front_of(x304_2, x304_0).
on_the_side_of(x304_2, x304_0).
touching(x304_0, x304_2).
not_looking_at(x304_0, x304_3).
in_front_of(x304_3, x304_0).
touching(x304_0, x304_3).
not_looking_at(x304_0, x304_4).
behind(x304_4, x304_0).
not_contacting(x304_0, x304_4).
looking_at(x304_0, x304_5).
in_front_of(x304_5, x304_0).
touching(x304_0, x304_5).

%train example 305
person(x305_0).
refrigerator(x305_1).
closet/cabinet(x305_2).
pillow(x305_3).
chair(x305_4).
doorway(x305_5).
door(x305_6).
unsure(x305_0, x305_1).
in_front_of(x305_1, x305_0).
not_contacting(x305_0, x305_1).
not_looking_at(x305_0, x305_2).
in_front_of(x305_2, x305_0).
not_contacting(x305_0, x305_2).
not_looking_at(x305_0, x305_3).
in_front_of(x305_3, x305_0).
touching(x305_0, x305_3).
not_looking_at(x305_0, x305_4).
beneath(x305_4, x305_0).
behind(x305_4, x305_0).
sitting_on(x305_0, x305_4).
leaning_on(x305_0, x305_4).
not_looking_at(x305_0, x305_5).
behind(x305_5, x305_0).
not_contacting(x305_0, x305_5).
not_looking_at(x305_0, x305_6).
on_the_side_of(x305_6, x305_0).
not_contacting(x305_0, x305_6).

%train example 306
person(x306_0).
phone/camera(x306_1).
looking_at(x306_0, x306_1).
in_front_of(x306_1, x306_0).
holding(x306_0, x306_1).

%train example 307
person(x307_0).
phone/camera(x307_1).
looking_at(x307_0, x307_1).
in_front_of(x307_1, x307_0).
holding(x307_0, x307_1).
touching(x307_0, x307_1).

%train example 308
person(x308_0).
light(x308_1).
doorway(x308_2).
not_looking_at(x308_0, x308_1).
on_the_side_of(x308_1, x308_0).
not_contacting(x308_0, x308_1).
not_looking_at(x308_0, x308_2).
in(x308_2, x308_0).
touching(x308_0, x308_2).

%train example 309
person(x309_0).
book(x309_1).
closet/cabinet(x309_2).
paper/notebook(x309_3).
looking_at(x309_0, x309_1).
in_front_of(x309_1, x309_0).
holding(x309_0, x309_1).
not_looking_at(x309_0, x309_2).
on_the_side_of(x309_2, x309_0).
not_contacting(x309_0, x309_2).
looking_at(x309_0, x309_3).
in_front_of(x309_3, x309_0).
holding(x309_0, x309_3).

%train example 310
person(x310_0).
doorway(x310_1).
looking_at(x310_0, x310_1).
in(x310_1, x310_0).
touching(x310_0, x310_1).

%train example 311
person(x311_0).
closet/cabinet(x311_1).
paper/notebook(x311_2).
looking_at(x311_0, x311_1).
in_front_of(x311_1, x311_0).
on_the_side_of(x311_1, x311_0).
not_contacting(x311_0, x311_1).
looking_at(x311_0, x311_2).
in_front_of(x311_2, x311_0).
holding(x311_0, x311_2).

%train example 312
person(x312_0).
closet/cabinet(x312_1).
door(x312_2).
looking_at(x312_0, x312_1).
in_front_of(x312_1, x312_0).
holding(x312_0, x312_1).
not_looking_at(x312_0, x312_2).
in_front_of(x312_2, x312_0).
not_contacting(x312_0, x312_2).

%train example 313
person(x313_0).
closet/cabinet(x313_1).
door(x313_2).
bag(x313_3).
looking_at(x313_0, x313_1).
in_front_of(x313_1, x313_0).
not_contacting(x313_0, x313_1).
not_looking_at(x313_0, x313_2).
in_front_of(x313_2, x313_0).
touching(x313_0, x313_2).
unsure(x313_0, x313_3).
in_front_of(x313_3, x313_0).
holding(x313_0, x313_3).

%train example 314
person(x314_0).
closet/cabinet(x314_1).
door(x314_2).
looking_at(x314_0, x314_1).
in_front_of(x314_1, x314_0).
touching(x314_0, x314_1).
looking_at(x314_0, x314_2).
in_front_of(x314_2, x314_0).
touching(x314_0, x314_2).

%train example 315
person(x315_0).
closet/cabinet(x315_1).
bag(x315_2).
looking_at(x315_0, x315_1).
in_front_of(x315_1, x315_0).
on_the_side_of(x315_1, x315_0).
not_contacting(x315_0, x315_1).
looking_at(x315_0, x315_2).
in_front_of(x315_2, x315_0).
holding(x315_0, x315_2).

%train example 316
person(x316_0).
television(x316_1).
chair(x316_2).
looking_at(x316_0, x316_1).
in_front_of(x316_1, x316_0).
not_contacting(x316_0, x316_1).
not_looking_at(x316_0, x316_2).
beneath(x316_2, x316_0).
behind(x316_2, x316_0).
sitting_on(x316_0, x316_2).

%train example 317
person(x317_0).
shoe(x317_1).
bag(x317_2).
unsure(x317_0, x317_1).
beneath(x317_1, x317_0).
wearing(x317_0, x317_1).
unsure(x317_0, x317_2).
in_front_of(x317_2, x317_0).
holding(x317_0, x317_2).

%train example 318
person(x318_0).
shoe(x318_1).
bag(x318_2).
looking_at(x318_0, x318_1).
beneath(x318_1, x318_0).
in_front_of(x318_1, x318_0).
wearing(x318_0, x318_1).
touching(x318_0, x318_1).
not_looking_at(x318_0, x318_2).
on_the_side_of(x318_2, x318_0).
in_front_of(x318_2, x318_0).
not_contacting(x318_0, x318_2).

%train example 319
person(x319_0).
floor(x319_1).
unsure(x319_0, x319_1).
beneath(x319_1, x319_0).
standing_on(x319_0, x319_1).

%train example 320
person(x320_0).
table(x320_1).
paper/notebook(x320_2).
not_looking_at(x320_0, x320_1).
in_front_of(x320_1, x320_0).
touching(x320_0, x320_1).
looking_at(x320_0, x320_2).
in_front_of(x320_2, x320_0).
writing_on(x320_0, x320_2).

%train example 321
person(x321_0).
table(x321_1).
paper/notebook(x321_2).
not_looking_at(x321_0, x321_1).
in_front_of(x321_1, x321_0).
not_contacting(x321_0, x321_1).
looking_at(x321_0, x321_2).
in_front_of(x321_2, x321_0).
touching(x321_0, x321_2).

%train example 322
person(x322_0).
table(x322_1).
paper/notebook(x322_2).
not_looking_at(x322_0, x322_1).
in_front_of(x322_1, x322_0).
not_contacting(x322_0, x322_1).
looking_at(x322_0, x322_2).
in_front_of(x322_2, x322_0).
touching(x322_0, x322_2).

%train example 323
person(x323_0).
table(x323_1).
paper/notebook(x323_2).
not_looking_at(x323_0, x323_1).
in_front_of(x323_1, x323_0).
not_contacting(x323_0, x323_1).
looking_at(x323_0, x323_2).
in_front_of(x323_2, x323_0).
touching(x323_0, x323_2).

%train example 324
person(x324_0).
table(x324_1).
towel(x324_2).
unsure(x324_0, x324_1).
in_front_of(x324_1, x324_0).
not_contacting(x324_0, x324_1).
unsure(x324_0, x324_2).
on_the_side_of(x324_2, x324_0).
touching(x324_0, x324_2).

%train example 325
person(x325_0).
food(x325_1).
bag(x325_2).
looking_at(x325_0, x325_1).
in_front_of(x325_1, x325_0).
holding(x325_0, x325_1).
looking_at(x325_0, x325_2).
in_front_of(x325_2, x325_0).
holding(x325_0, x325_2).
touching(x325_0, x325_2).

%train example 326
person(x326_0).
food(x326_1).
bag(x326_2).
looking_at(x326_0, x326_1).
in_front_of(x326_1, x326_0).
holding(x326_0, x326_1).
unsure(x326_0, x326_2).
in_front_of(x326_2, x326_0).
holding(x326_0, x326_2).

%train example 327
person(x327_0).
food(x327_1).
dish(x327_2).
bag(x327_3).
not_looking_at(x327_0, x327_1).
in_front_of(x327_1, x327_0).
not_contacting(x327_0, x327_1).
not_looking_at(x327_0, x327_2).
on_the_side_of(x327_2, x327_0).
not_contacting(x327_0, x327_2).
unsure(x327_0, x327_3).
in_front_of(x327_3, x327_0).
on_the_side_of(x327_3, x327_0).
not_contacting(x327_0, x327_3).

%train example 328
person(x328_0).
closet/cabinet(x328_1).
looking_at(x328_0, x328_1).
in_front_of(x328_1, x328_0).
not_contacting(x328_0, x328_1).

%train example 329
person(x329_0).
doorway(x329_1).
not_looking_at(x329_0, x329_1).
in_front_of(x329_1, x329_0).
on_the_side_of(x329_1, x329_0).
not_contacting(x329_0, x329_1).

%train example 330
person(x330_0).
closet/cabinet(x330_1).
shelf(x330_2).
looking_at(x330_0, x330_1).
in_front_of(x330_1, x330_0).
on_the_side_of(x330_1, x330_0).
not_contacting(x330_0, x330_1).
looking_at(x330_0, x330_2).
in_front_of(x330_2, x330_0).
touching(x330_0, x330_2).

%train example 331
person(x331_0).
towel(x331_1).
doorway(x331_2).
door(x331_3).
unsure(x331_0, x331_1).
in_front_of(x331_1, x331_0).
on_the_side_of(x331_1, x331_0).
carrying(x331_0, x331_1).
holding(x331_0, x331_1).
unsure(x331_0, x331_2).
in(x331_2, x331_0).
touching(x331_0, x331_2).
looking_at(x331_0, x331_3).
in_front_of(x331_3, x331_0).
not_contacting(x331_0, x331_3).

%train example 332
person(x332_0).
towel(x332_1).
doorway(x332_2).
door(x332_3).
looking_at(x332_0, x332_1).
in_front_of(x332_1, x332_0).
holding(x332_0, x332_1).
not_looking_at(x332_0, x332_2).
behind(x332_2, x332_0).
not_contacting(x332_0, x332_2).
not_looking_at(x332_0, x332_3).
behind(x332_3, x332_0).
not_contacting(x332_0, x332_3).

%train example 333
person(x333_0).
table(x333_1).
food(x333_2).
not_looking_at(x333_0, x333_1).
on_the_side_of(x333_1, x333_0).
not_contacting(x333_0, x333_1).
not_looking_at(x333_0, x333_2).
in_front_of(x333_2, x333_0).
holding(x333_0, x333_2).
eating(x333_0, x333_2).

%train example 334
person(x334_0).
towel(x334_1).
food(x334_2).
doorway(x334_3).
door(x334_4).
not_looking_at(x334_0, x334_1).
in_front_of(x334_1, x334_0).
on_the_side_of(x334_1, x334_0).
holding(x334_0, x334_1).
not_looking_at(x334_0, x334_2).
on_the_side_of(x334_2, x334_0).
not_contacting(x334_0, x334_2).
not_looking_at(x334_0, x334_3).
behind(x334_3, x334_0).
not_contacting(x334_0, x334_3).
not_looking_at(x334_0, x334_4).
behind(x334_4, x334_0).
not_contacting(x334_0, x334_4).

%train example 335
person(x335_0).
cup/glass/bottle(x335_1).
not_looking_at(x335_0, x335_1).
in_front_of(x335_1, x335_0).
not_contacting(x335_0, x335_1).

%train example 336
person(x336_0).
cup/glass/bottle(x336_1).
not_looking_at(x336_0, x336_1).
in_front_of(x336_1, x336_0).
not_contacting(x336_0, x336_1).

%train example 337
person(x337_0).
floor(x337_1).
unsure(x337_0, x337_1).
beneath(x337_1, x337_0).
in_front_of(x337_1, x337_0).
standing_on(x337_0, x337_1).

%train example 338
person(x338_0).
shelf(x338_1).
looking_at(x338_0, x338_1).
in_front_of(x338_1, x338_0).
not_contacting(x338_0, x338_1).

%train example 339
person(x339_0).
clothes(x339_1).
closet/cabinet(x339_2).
not_looking_at(x339_0, x339_1).
in(x339_1, x339_0).
wearing(x339_0, x339_1).
looking_at(x339_0, x339_2).
in_front_of(x339_2, x339_0).
not_contacting(x339_0, x339_2).

%train example 340
person(x340_0).
sofa/couch(x340_1).
pillow(x340_2).
not_looking_at(x340_0, x340_1).
behind(x340_1, x340_0).
on_the_side_of(x340_1, x340_0).
beneath(x340_1, x340_0).
sitting_on(x340_0, x340_1).
not_looking_at(x340_0, x340_2).
in_front_of(x340_2, x340_0).
touching(x340_0, x340_2).

%train example 341
person(x341_0).
pillow(x341_1).
unsure(x341_0, x341_1).
in_front_of(x341_1, x341_0).
holding(x341_0, x341_1).
touching(x341_0, x341_1).

%train example 342
person(x342_0).
doorway(x342_1).
not_looking_at(x342_0, x342_1).
on_the_side_of(x342_1, x342_0).
not_contacting(x342_0, x342_1).

%train example 343
person(x343_0).
shelf(x343_1).
not_looking_at(x343_0, x343_1).
in_front_of(x343_1, x343_0).
not_contacting(x343_0, x343_1).

%train example 344
person(x344_0).
doorway(x344_1).
unsure(x344_0, x344_1).
in_front_of(x344_1, x344_0).
not_contacting(x344_0, x344_1).

%train example 345
person(x345_0).
food(x345_1).
looking_at(x345_0, x345_1).
in_front_of(x345_1, x345_0).
holding(x345_0, x345_1).

%train example 346
person(x346_0).
blanket(x346_1).
bed(x346_2).
not_looking_at(x346_0, x346_1).
in(x346_1, x346_0).
covered_by(x346_0, x346_1).
not_looking_at(x346_0, x346_2).
above(x346_2, x346_0).
behind(x346_2, x346_0).
lying_on(x346_0, x346_2).

%train example 347
person(x347_0).
blanket(x347_1).
bed(x347_2).
not_looking_at(x347_0, x347_1).
in(x347_1, x347_0).
covered_by(x347_0, x347_1).
not_looking_at(x347_0, x347_2).
behind(x347_2, x347_0).
above(x347_2, x347_0).
leaning_on(x347_0, x347_2).

%train example 348
person(x348_0).
phone/camera(x348_1).
blanket(x348_2).
bed(x348_3).
looking_at(x348_0, x348_1).
in_front_of(x348_1, x348_0).
holding(x348_0, x348_1).
not_looking_at(x348_0, x348_2).
in(x348_2, x348_0).
covered_by(x348_0, x348_2).
not_looking_at(x348_0, x348_3).
behind(x348_3, x348_0).
above(x348_3, x348_0).
lying_on(x348_0, x348_3).

%train example 349
person(x349_0).
blanket(x349_1).
bed(x349_2).
not_looking_at(x349_0, x349_1).
in(x349_1, x349_0).
covered_by(x349_0, x349_1).
not_looking_at(x349_0, x349_2).
behind(x349_2, x349_0).
above(x349_2, x349_0).
leaning_on(x349_0, x349_2).

%train example 350
person(x350_0).
blanket(x350_1).
bed(x350_2).
not_looking_at(x350_0, x350_1).
in(x350_1, x350_0).
covered_by(x350_0, x350_1).
not_looking_at(x350_0, x350_2).
behind(x350_2, x350_0).
above(x350_2, x350_0).
leaning_on(x350_0, x350_2).

%train example 351
person(x351_0).
blanket(x351_1).
bed(x351_2).
not_looking_at(x351_0, x351_1).
in(x351_1, x351_0).
covered_by(x351_0, x351_1).
not_looking_at(x351_0, x351_2).
behind(x351_2, x351_0).
above(x351_2, x351_0).
leaning_on(x351_0, x351_2).

%train example 352
person(x352_0).
phone/camera(x352_1).
blanket(x352_2).
bed(x352_3).
looking_at(x352_0, x352_1).
in_front_of(x352_1, x352_0).
holding(x352_0, x352_1).
not_looking_at(x352_0, x352_2).
in(x352_2, x352_0).
covered_by(x352_0, x352_2).
not_looking_at(x352_0, x352_3).
behind(x352_3, x352_0).
above(x352_3, x352_0).
lying_on(x352_0, x352_3).

%train example 353
person(x353_0).
book(x353_1).
looking_at(x353_0, x353_1).
in_front_of(x353_1, x353_0).
holding(x353_0, x353_1).
touching(x353_0, x353_1).

%train example 354
person(x354_0).
book(x354_1).
looking_at(x354_0, x354_1).
in_front_of(x354_1, x354_0).
touching(x354_0, x354_1).
holding(x354_0, x354_1).

%train example 355
person(x355_0).
book(x355_1).
looking_at(x355_0, x355_1).
in_front_of(x355_1, x355_0).
touching(x355_0, x355_1).

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
looking_at(x357_0, x357_1).
in_front_of(x357_1, x357_0).
holding(x357_0, x357_1).
looking_at(x357_0, x357_2).
in_front_of(x357_2, x357_0).
holding(x357_0, x357_2).
touching(x357_0, x357_2).

%train example 358
person(x358_0).
food(x358_1).
dish(x358_2).
looking_at(x358_0, x358_1).
beneath(x358_1, x358_0).
holding(x358_0, x358_1).
not_looking_at(x358_0, x358_2).
in_front_of(x358_2, x358_0).
holding(x358_0, x358_2).

%train example 359
person(x359_0).
clothes(x359_1).
closet/cabinet(x359_2).
unsure(x359_0, x359_1).
in(x359_1, x359_0).
wearing(x359_0, x359_1).
not_looking_at(x359_0, x359_2).
in_front_of(x359_2, x359_0).
other_relationship(x359_0, x359_2).

%train example 360
person(x360_0).
clothes(x360_1).
unsure(x360_0, x360_1).
in(x360_1, x360_0).
touching(x360_0, x360_1).
wearing(x360_0, x360_1).

%train example 361
person(x361_0).
floor(x361_1).
cup/glass/bottle(x361_2).
looking_at(x361_0, x361_1).
beneath(x361_1, x361_0).
sitting_on(x361_0, x361_1).
looking_at(x361_0, x361_2).
in_front_of(x361_2, x361_0).
holding(x361_0, x361_2).

%train example 362
person(x362_0).
food(x362_1).
floor(x362_2).
cup/glass/bottle(x362_3).
not_looking_at(x362_0, x362_1).
on_the_side_of(x362_1, x362_0).
holding(x362_0, x362_1).
unsure(x362_0, x362_2).
beneath(x362_2, x362_0).
behind(x362_2, x362_0).
sitting_on(x362_0, x362_2).
not_looking_at(x362_0, x362_3).
in_front_of(x362_3, x362_0).
holding(x362_0, x362_3).

%train example 363
person(x363_0).
floor(x363_1).
cup/glass/bottle(x363_2).
looking_at(x363_0, x363_1).
beneath(x363_1, x363_0).
sitting_on(x363_0, x363_1).
looking_at(x363_0, x363_2).
on_the_side_of(x363_2, x363_0).
not_contacting(x363_0, x363_2).

%train example 364
person(x364_0).
bag(x364_1).
not_looking_at(x364_0, x364_1).
on_the_side_of(x364_1, x364_0).
carrying(x364_0, x364_1).

%train example 365
person(x365_0).
food(x365_1).
table(x365_2).
chair(x365_3).
looking_at(x365_0, x365_1).
in_front_of(x365_1, x365_0).
holding(x365_0, x365_1).
not_looking_at(x365_0, x365_2).
in_front_of(x365_2, x365_0).
touching(x365_0, x365_2).
not_looking_at(x365_0, x365_3).
beneath(x365_3, x365_0).
behind(x365_3, x365_0).
sitting_on(x365_0, x365_3).

%train example 366
person(x366_0).
book(x366_1).
food(x366_2).
table(x366_3).
paper/notebook(x366_4).
not_looking_at(x366_0, x366_1).
in_front_of(x366_1, x366_0).
touching(x366_0, x366_1).
not_looking_at(x366_0, x366_2).
in_front_of(x366_2, x366_0).
holding(x366_0, x366_2).
not_looking_at(x366_0, x366_3).
in_front_of(x366_3, x366_0).
touching(x366_0, x366_3).
not_looking_at(x366_0, x366_4).
in_front_of(x366_4, x366_0).
touching(x366_0, x366_4).

%train example 367
person(x367_0).
book(x367_1).
food(x367_2).
table(x367_3).
paper/notebook(x367_4).
looking_at(x367_0, x367_1).
in_front_of(x367_1, x367_0).
touching(x367_0, x367_1).
not_looking_at(x367_0, x367_2).
in_front_of(x367_2, x367_0).
holding(x367_0, x367_2).
not_looking_at(x367_0, x367_3).
in_front_of(x367_3, x367_0).
touching(x367_0, x367_3).
looking_at(x367_0, x367_4).
in_front_of(x367_4, x367_0).
writing_on(x367_0, x367_4).

%train example 368
person(x368_0).
food(x368_1).
table(x368_2).
chair(x368_3).
looking_at(x368_0, x368_1).
in_front_of(x368_1, x368_0).
holding(x368_0, x368_1).
not_looking_at(x368_0, x368_2).
in_front_of(x368_2, x368_0).
touching(x368_0, x368_2).
not_looking_at(x368_0, x368_3).
beneath(x368_3, x368_0).
behind(x368_3, x368_0).
sitting_on(x368_0, x368_3).

%train example 369
person(x369_0).
book(x369_1).
food(x369_2).
table(x369_3).
chair(x369_4).
paper/notebook(x369_5).
looking_at(x369_0, x369_1).
in_front_of(x369_1, x369_0).
touching(x369_0, x369_1).
not_looking_at(x369_0, x369_2).
in_front_of(x369_2, x369_0).
holding(x369_0, x369_2).
not_looking_at(x369_0, x369_3).
in_front_of(x369_3, x369_0).
touching(x369_0, x369_3).
not_looking_at(x369_0, x369_4).
beneath(x369_4, x369_0).
behind(x369_4, x369_0).
sitting_on(x369_0, x369_4).
looking_at(x369_0, x369_5).
in_front_of(x369_5, x369_0).
writing_on(x369_0, x369_5).

%train example 370
person(x370_0).
food(x370_1).
table(x370_2).
chair(x370_3).
looking_at(x370_0, x370_1).
in_front_of(x370_1, x370_0).
holding(x370_0, x370_1).
not_looking_at(x370_0, x370_2).
in_front_of(x370_2, x370_0).
touching(x370_0, x370_2).
not_looking_at(x370_0, x370_3).
beneath(x370_3, x370_0).
behind(x370_3, x370_0).
sitting_on(x370_0, x370_3).

%train example 371
person(x371_0).
food(x371_1).
table(x371_2).
chair(x371_3).
looking_at(x371_0, x371_1).
in_front_of(x371_1, x371_0).
holding(x371_0, x371_1).
not_looking_at(x371_0, x371_2).
in_front_of(x371_2, x371_0).
touching(x371_0, x371_2).
not_looking_at(x371_0, x371_3).
beneath(x371_3, x371_0).
behind(x371_3, x371_0).
sitting_on(x371_0, x371_3).

%train example 372
person(x372_0).
food(x372_1).
table(x372_2).
chair(x372_3).
looking_at(x372_0, x372_1).
in_front_of(x372_1, x372_0).
holding(x372_0, x372_1).
not_looking_at(x372_0, x372_2).
in_front_of(x372_2, x372_0).
touching(x372_0, x372_2).
not_looking_at(x372_0, x372_3).
beneath(x372_3, x372_0).
behind(x372_3, x372_0).
sitting_on(x372_0, x372_3).

%train example 373
person(x373_0).
shoe(x373_1).
not_looking_at(x373_0, x373_1).
beneath(x373_1, x373_0).
touching(x373_0, x373_1).
wearing(x373_0, x373_1).

%train example 374
person(x374_0).
door(x374_1).
shoe(x374_2).
doorway(x374_3).
looking_at(x374_0, x374_1).
in_front_of(x374_1, x374_0).
not_contacting(x374_0, x374_1).
not_looking_at(x374_0, x374_2).
beneath(x374_2, x374_0).
wearing(x374_0, x374_2).
not_looking_at(x374_0, x374_3).
in_front_of(x374_3, x374_0).
not_contacting(x374_0, x374_3).

%train example 375
person(x375_0).
chair(x375_1).
not_looking_at(x375_0, x375_1).
beneath(x375_1, x375_0).
behind(x375_1, x375_0).
sitting_on(x375_0, x375_1).

%train example 376
person(x376_0).
table(x376_1).
food(x376_2).
dish(x376_3).
cup/glass/bottle(x376_4).
not_looking_at(x376_0, x376_1).
on_the_side_of(x376_1, x376_0).
not_contacting(x376_0, x376_1).
looking_at(x376_0, x376_2).
in_front_of(x376_2, x376_0).
holding(x376_0, x376_2).
looking_at(x376_0, x376_3).
in_front_of(x376_3, x376_0).
on_the_side_of(x376_3, x376_0).
touching(x376_0, x376_3).
not_looking_at(x376_0, x376_4).
on_the_side_of(x376_4, x376_0).
not_contacting(x376_0, x376_4).

%train example 377
person(x377_0).
doorway(x377_1).
door(x377_2).
not_looking_at(x377_0, x377_1).
in(x377_1, x377_0).
holding(x377_0, x377_1).
looking_at(x377_0, x377_2).
in_front_of(x377_2, x377_0).
in(x377_2, x377_0).
holding(x377_0, x377_2).

%train example 378
person(x378_0).
broom(x378_1).
not_looking_at(x378_0, x378_1).
in_front_of(x378_1, x378_0).
not_contacting(x378_0, x378_1).

%train example 379
person(x379_0).
television(x379_1).
door(x379_2).
bag(x379_3).
doorway(x379_4).
not_looking_at(x379_0, x379_1).
behind(x379_1, x379_0).
not_contacting(x379_0, x379_1).
not_looking_at(x379_0, x379_2).
behind(x379_2, x379_0).
not_contacting(x379_0, x379_2).
looking_at(x379_0, x379_3).
in_front_of(x379_3, x379_0).
on_the_side_of(x379_3, x379_0).
holding(x379_0, x379_3).
not_looking_at(x379_0, x379_4).
behind(x379_4, x379_0).
not_contacting(x379_0, x379_4).

%train example 380
person(x380_0).
television(x380_1).
door(x380_2).
bag(x380_3).
doorway(x380_4).
not_looking_at(x380_0, x380_1).
behind(x380_1, x380_0).
not_contacting(x380_0, x380_1).
not_looking_at(x380_0, x380_2).
behind(x380_2, x380_0).
not_contacting(x380_0, x380_2).
looking_at(x380_0, x380_3).
in_front_of(x380_3, x380_0).
on_the_side_of(x380_3, x380_0).
holding(x380_0, x380_3).
not_looking_at(x380_0, x380_4).
behind(x380_4, x380_0).
not_contacting(x380_0, x380_4).

%train example 381
person(x381_0).
bed(x381_1).
not_looking_at(x381_0, x381_1).
on_the_side_of(x381_1, x381_0).
beneath(x381_1, x381_0).
lying_on(x381_0, x381_1).

%train example 382
person(x382_0).
bed(x382_1).
not_looking_at(x382_0, x382_1).
on_the_side_of(x382_1, x382_0).
beneath(x382_1, x382_0).
lying_on(x382_0, x382_1).

%train example 383
person(x383_0).
blanket(x383_1).
not_looking_at(x383_0, x383_1).
in(x383_1, x383_0).
covered_by(x383_0, x383_1).

%train example 384
person(x384_0).
book(x384_1).
sofa/couch(x384_2).
looking_at(x384_0, x384_1).
in_front_of(x384_1, x384_0).
holding(x384_0, x384_1).
touching(x384_0, x384_1).
not_looking_at(x384_0, x384_2).
behind(x384_2, x384_0).
beneath(x384_2, x384_0).
sitting_on(x384_0, x384_2).

%train example 385
person(x385_0).
book(x385_1).
laptop(x385_2).
unsure(x385_0, x385_1).
in_front_of(x385_1, x385_0).
not_contacting(x385_0, x385_1).
unsure(x385_0, x385_2).
in_front_of(x385_2, x385_0).
not_contacting(x385_0, x385_2).

%train example 386
person(x386_0).
book(x386_1).
laptop(x386_2).
unsure(x386_0, x386_1).
in_front_of(x386_1, x386_0).
not_contacting(x386_0, x386_1).
unsure(x386_0, x386_2).
in_front_of(x386_2, x386_0).
not_contacting(x386_0, x386_2).

%train example 387
person(x387_0).
book(x387_1).
food(x387_2).
sandwich(x387_3).
looking_at(x387_0, x387_1).
in_front_of(x387_1, x387_0).
holding(x387_0, x387_1).
unsure(x387_0, x387_2).
in_front_of(x387_2, x387_0).
holding(x387_0, x387_2).
not_looking_at(x387_0, x387_3).
in_front_of(x387_3, x387_0).
holding(x387_0, x387_3).

%train example 388
person(x388_0).
book(x388_1).
laptop(x388_2).
unsure(x388_0, x388_1).
in_front_of(x388_1, x388_0).
not_contacting(x388_0, x388_1).
unsure(x388_0, x388_2).
in_front_of(x388_2, x388_0).
not_contacting(x388_0, x388_2).

%train example 389
person(x389_0).
book(x389_1).
food(x389_2).
sandwich(x389_3).
looking_at(x389_0, x389_1).
in_front_of(x389_1, x389_0).
holding(x389_0, x389_1).
not_looking_at(x389_0, x389_2).
in_front_of(x389_2, x389_0).
holding(x389_0, x389_2).
not_looking_at(x389_0, x389_3).
in_front_of(x389_3, x389_0).
holding(x389_0, x389_3).

%train example 390
person(x390_0).
book(x390_1).
laptop(x390_2).
unsure(x390_0, x390_1).
in_front_of(x390_1, x390_0).
not_contacting(x390_0, x390_1).
unsure(x390_0, x390_2).
in_front_of(x390_2, x390_0).
not_contacting(x390_0, x390_2).

%train example 391
person(x391_0).
food(x391_1).
dish(x391_2).
chair(x391_3).
cup/glass/bottle(x391_4).
looking_at(x391_0, x391_1).
in_front_of(x391_1, x391_0).
holding(x391_0, x391_1).
looking_at(x391_0, x391_2).
in_front_of(x391_2, x391_0).
holding(x391_0, x391_2).
not_looking_at(x391_0, x391_3).
beneath(x391_3, x391_0).
behind(x391_3, x391_0).
sitting_on(x391_0, x391_3).
not_looking_at(x391_0, x391_4).
in_front_of(x391_4, x391_0).
holding(x391_0, x391_4).

%train example 392
person(x392_0).
food(x392_1).
dish(x392_2).
cup/glass/bottle(x392_3).
not_looking_at(x392_0, x392_1).
in_front_of(x392_1, x392_0).
holding(x392_0, x392_1).
not_looking_at(x392_0, x392_2).
in_front_of(x392_2, x392_0).
holding(x392_0, x392_2).
looking_at(x392_0, x392_3).
in_front_of(x392_3, x392_0).
holding(x392_0, x392_3).
drinking_from(x392_0, x392_3).

%train example 393
person(x393_0).
sandwich(x393_1).
food(x393_2).
dish(x393_3).
chair(x393_4).
not_looking_at(x393_0, x393_1).
in_front_of(x393_1, x393_0).
holding(x393_0, x393_1).
not_looking_at(x393_0, x393_2).
beneath(x393_2, x393_0).
holding(x393_0, x393_2).
not_looking_at(x393_0, x393_3).
in_front_of(x393_3, x393_0).
holding(x393_0, x393_3).
not_looking_at(x393_0, x393_4).
beneath(x393_4, x393_0).
behind(x393_4, x393_0).
sitting_on(x393_0, x393_4).

%train example 394
person(x394_0).
shoe(x394_1).
unsure(x394_0, x394_1).
in_front_of(x394_1, x394_0).
holding(x394_0, x394_1).

%train example 395
person(x395_0).

%train example 396
person(x396_0).
bed(x396_1).
not_looking_at(x396_0, x396_1).
behind(x396_1, x396_0).
lying_on(x396_0, x396_1).

%train example 397
person(x397_0).
bed(x397_1).
not_looking_at(x397_0, x397_1).
behind(x397_1, x397_0).
lying_on(x397_0, x397_1).

%train example 398
person(x398_0).
floor(x398_1).
broom(x398_2).
unsure(x398_0, x398_1).
beneath(x398_1, x398_0).
standing_on(x398_0, x398_1).
unsure(x398_0, x398_2).
in_front_of(x398_2, x398_0).
holding(x398_0, x398_2).

%train example 399
person(x399_0).
floor(x399_1).
broom(x399_2).
unsure(x399_0, x399_1).
beneath(x399_1, x399_0).
standing_on(x399_0, x399_1).
unsure(x399_0, x399_2).
in_front_of(x399_2, x399_0).
holding(x399_0, x399_2).

%train example 400
person(x400_0).
mirror(x400_1).
looking_at(x400_0, x400_1).
in_front_of(x400_1, x400_0).
not_contacting(x400_0, x400_1).

%train example 401
person(x401_0).
food(x401_1).
box(x401_2).
table(x401_3).
sandwich(x401_4).
not_looking_at(x401_0, x401_1).
in_front_of(x401_1, x401_0).
not_contacting(x401_0, x401_1).
not_looking_at(x401_0, x401_2).
in_front_of(x401_2, x401_0).
touching(x401_0, x401_2).
not_looking_at(x401_0, x401_3).
in_front_of(x401_3, x401_0).
not_contacting(x401_0, x401_3).
not_looking_at(x401_0, x401_4).
in_front_of(x401_4, x401_0).
not_contacting(x401_0, x401_4).

%train example 402
person(x402_0).
food(x402_1).
box(x402_2).
table(x402_3).
sandwich(x402_4).
looking_at(x402_0, x402_1).
in_front_of(x402_1, x402_0).
holding(x402_0, x402_1).
not_looking_at(x402_0, x402_2).
in_front_of(x402_2, x402_0).
other_relationship(x402_0, x402_2).
not_looking_at(x402_0, x402_3).
in_front_of(x402_3, x402_0).
not_contacting(x402_0, x402_3).
looking_at(x402_0, x402_4).
in_front_of(x402_4, x402_0).
holding(x402_0, x402_4).

%train example 403
person(x403_0).
food(x403_1).
box(x403_2).
table(x403_3).
sandwich(x403_4).
not_looking_at(x403_0, x403_1).
in_front_of(x403_1, x403_0).
not_contacting(x403_0, x403_1).
not_looking_at(x403_0, x403_2).
in_front_of(x403_2, x403_0).
touching(x403_0, x403_2).
not_looking_at(x403_0, x403_3).
in_front_of(x403_3, x403_0).
not_contacting(x403_0, x403_3).
not_looking_at(x403_0, x403_4).
in_front_of(x403_4, x403_0).
not_contacting(x403_0, x403_4).

%train example 404
person(x404_0).
food(x404_1).
box(x404_2).
table(x404_3).
sandwich(x404_4).
looking_at(x404_0, x404_1).
in_front_of(x404_1, x404_0).
not_contacting(x404_0, x404_1).
not_looking_at(x404_0, x404_2).
in_front_of(x404_2, x404_0).
other_relationship(x404_0, x404_2).
not_looking_at(x404_0, x404_3).
in_front_of(x404_3, x404_0).
not_contacting(x404_0, x404_3).
unsure(x404_0, x404_4).
in_front_of(x404_4, x404_0).
not_contacting(x404_0, x404_4).

%train example 405
person(x405_0).
food(x405_1).
box(x405_2).
table(x405_3).
sandwich(x405_4).
unsure(x405_0, x405_1).
in_front_of(x405_1, x405_0).
holding(x405_0, x405_1).
looking_at(x405_0, x405_2).
in_front_of(x405_2, x405_0).
other_relationship(x405_0, x405_2).
not_looking_at(x405_0, x405_3).
in_front_of(x405_3, x405_0).
not_contacting(x405_0, x405_3).
unsure(x405_0, x405_4).
in_front_of(x405_4, x405_0).
holding(x405_0, x405_4).

%train example 406
person(x406_0).

%train example 407
person(x407_0).
shoe(x407_1).
shelf(x407_2).
not_looking_at(x407_0, x407_1).
in_front_of(x407_1, x407_0).
holding(x407_0, x407_1).
not_looking_at(x407_0, x407_2).
in_front_of(x407_2, x407_0).
not_contacting(x407_0, x407_2).

%train example 408
person(x408_0).
shoe(x408_1).
shelf(x408_2).
not_looking_at(x408_0, x408_1).
in_front_of(x408_1, x408_0).
holding(x408_0, x408_1).
not_looking_at(x408_0, x408_2).
in_front_of(x408_2, x408_0).
not_contacting(x408_0, x408_2).

%train example 409
person(x409_0).
blanket(x409_1).
bed(x409_2).
not_looking_at(x409_0, x409_1).
on_the_side_of(x409_1, x409_0).
in_front_of(x409_1, x409_0).
not_contacting(x409_0, x409_1).
not_looking_at(x409_0, x409_2).
beneath(x409_2, x409_0).
sitting_on(x409_0, x409_2).

%train example 410
person(x410_0).
blanket(x410_1).
not_looking_at(x410_0, x410_1).
in_front_of(x410_1, x410_0).
holding(x410_0, x410_1).

%train example 411
person(x411_0).

%train example 412
person(x412_0).
phone/camera(x412_1).
closet/cabinet(x412_2).
bag(x412_3).
not_looking_at(x412_0, x412_1).
on_the_side_of(x412_1, x412_0).
holding(x412_0, x412_1).
looking_at(x412_0, x412_2).
in_front_of(x412_2, x412_0).
not_contacting(x412_0, x412_2).
not_looking_at(x412_0, x412_3).
in_front_of(x412_3, x412_0).
on_the_side_of(x412_3, x412_0).
holding(x412_0, x412_3).

%train example 413
person(x413_0).
sandwich(x413_1).
food(x413_2).
not_looking_at(x413_0, x413_1).
in_front_of(x413_1, x413_0).
holding(x413_0, x413_1).
not_looking_at(x413_0, x413_2).
in_front_of(x413_2, x413_0).
holding(x413_0, x413_2).

%train example 414
person(x414_0).
sandwich(x414_1).
food(x414_2).
not_looking_at(x414_0, x414_1).
in_front_of(x414_1, x414_0).
holding(x414_0, x414_1).
not_looking_at(x414_0, x414_2).
in_front_of(x414_2, x414_0).
holding(x414_0, x414_2).

%train example 415
person(x415_0).
door(x415_1).
doorway(x415_2).
unsure(x415_0, x415_1).
in_front_of(x415_1, x415_0).
not_contacting(x415_0, x415_1).
looking_at(x415_0, x415_2).
in_front_of(x415_2, x415_0).
not_contacting(x415_0, x415_2).

%train example 416
person(x416_0).
table(x416_1).
food(x416_2).
sandwich(x416_3).
chair(x416_4).
unsure(x416_0, x416_1).
in_front_of(x416_1, x416_0).
not_contacting(x416_0, x416_1).
unsure(x416_0, x416_2).
in_front_of(x416_2, x416_0).
holding(x416_0, x416_2).
looking_at(x416_0, x416_3).
in_front_of(x416_3, x416_0).
holding(x416_0, x416_3).
not_looking_at(x416_0, x416_4).
beneath(x416_4, x416_0).
behind(x416_4, x416_0).
sitting_on(x416_0, x416_4).

%train example 417
person(x417_0).
table(x417_1).
chair(x417_2).
unsure(x417_0, x417_1).
in_front_of(x417_1, x417_0).
not_contacting(x417_0, x417_1).
not_looking_at(x417_0, x417_2).
beneath(x417_2, x417_0).
behind(x417_2, x417_0).
sitting_on(x417_0, x417_2).

%train example 418
person(x418_0).
table(x418_1).
food(x418_2).
sandwich(x418_3).
chair(x418_4).
unsure(x418_0, x418_1).
in_front_of(x418_1, x418_0).
not_contacting(x418_0, x418_1).
unsure(x418_0, x418_2).
in_front_of(x418_2, x418_0).
holding(x418_0, x418_2).
looking_at(x418_0, x418_3).
in_front_of(x418_3, x418_0).
holding(x418_0, x418_3).
not_looking_at(x418_0, x418_4).
beneath(x418_4, x418_0).
behind(x418_4, x418_0).
sitting_on(x418_0, x418_4).

%train example 419
person(x419_0).
towel(x419_1).
laptop(x419_2).
not_looking_at(x419_0, x419_1).
in(x419_1, x419_0).
covered_by(x419_0, x419_1).
looking_at(x419_0, x419_2).
in_front_of(x419_2, x419_0).
touching(x419_0, x419_2).

%train example 420
person(x420_0).
towel(x420_1).
laptop(x420_2).
not_looking_at(x420_0, x420_1).
above(x420_1, x420_0).
in(x420_1, x420_0).
covered_by(x420_0, x420_1).
looking_at(x420_0, x420_2).
in_front_of(x420_2, x420_0).
not_contacting(x420_0, x420_2).

%train example 421
person(x421_0).
towel(x421_1).
laptop(x421_2).
not_looking_at(x421_0, x421_1).
in(x421_1, x421_0).
covered_by(x421_0, x421_1).
looking_at(x421_0, x421_2).
in_front_of(x421_2, x421_0).
touching(x421_0, x421_2).

%train example 422
person(x422_0).
towel(x422_1).
laptop(x422_2).
not_looking_at(x422_0, x422_1).
above(x422_1, x422_0).
in(x422_1, x422_0).
covered_by(x422_0, x422_1).
looking_at(x422_0, x422_2).
in_front_of(x422_2, x422_0).
touching(x422_0, x422_2).

%train example 423
person(x423_0).
food(x423_1).
not_looking_at(x423_0, x423_1).
in_front_of(x423_1, x423_0).
holding(x423_0, x423_1).
eating(x423_0, x423_1).

%train example 424
person(x424_0).
food(x424_1).
not_looking_at(x424_0, x424_1).
in_front_of(x424_1, x424_0).
holding(x424_0, x424_1).
eating(x424_0, x424_1).

%train example 425
person(x425_0).
bag(x425_1).
doorway(x425_2).
not_looking_at(x425_0, x425_1).
in_front_of(x425_1, x425_0).
on_the_side_of(x425_1, x425_0).
holding(x425_0, x425_1).
not_looking_at(x425_0, x425_2).
in_front_of(x425_2, x425_0).
not_contacting(x425_0, x425_2).

%train example 426
person(x426_0).
pillow(x426_1).
not_looking_at(x426_0, x426_1).
above(x426_1, x426_0).
on_the_side_of(x426_1, x426_0).
lying_on(x426_0, x426_1).

%train example 427
person(x427_0).
pillow(x427_1).
not_looking_at(x427_0, x427_1).
above(x427_1, x427_0).
on_the_side_of(x427_1, x427_0).
lying_on(x427_0, x427_1).

%train example 428
person(x428_0).
closet/cabinet(x428_1).
looking_at(x428_0, x428_1).
in_front_of(x428_1, x428_0).
not_contacting(x428_0, x428_1).

%train example 429
person(x429_0).
closet/cabinet(x429_1).
medicine(x429_2).
not_looking_at(x429_0, x429_1).
in_front_of(x429_1, x429_0).
not_contacting(x429_0, x429_1).
looking_at(x429_0, x429_2).
in_front_of(x429_2, x429_0).
holding(x429_0, x429_2).
twisting(x429_0, x429_2).

%train example 430
person(x430_0).
closet/cabinet(x430_1).
looking_at(x430_0, x430_1).
in_front_of(x430_1, x430_0).
not_contacting(x430_0, x430_1).

%train example 431
person(x431_0).
towel(x431_1).
dish(x431_2).
cup/glass/bottle(x431_3).
not_looking_at(x431_0, x431_1).
behind(x431_1, x431_0).
on_the_side_of(x431_1, x431_0).
not_contacting(x431_0, x431_1).
looking_at(x431_0, x431_2).
in_front_of(x431_2, x431_0).
holding(x431_0, x431_2).
unsure(x431_0, x431_3).
in_front_of(x431_3, x431_0).
holding(x431_0, x431_3).

%train example 432
person(x432_0).
window(x432_1).
doorway(x432_2).
not_looking_at(x432_0, x432_1).
behind(x432_1, x432_0).
not_contacting(x432_0, x432_1).
not_looking_at(x432_0, x432_2).
behind(x432_2, x432_0).
not_contacting(x432_0, x432_2).

%train example 433
person(x433_0).
doorway(x433_1).
not_looking_at(x433_0, x433_1).
in(x433_1, x433_0).
not_contacting(x433_0, x433_1).

%train example 434
person(x434_0).
window(x434_1).
broom(x434_2).
looking_at(x434_0, x434_1).
in_front_of(x434_1, x434_0).
not_contacting(x434_0, x434_1).
not_looking_at(x434_0, x434_2).
on_the_side_of(x434_2, x434_0).
holding(x434_0, x434_2).

%train example 435
person(x435_0).
bag(x435_1).
unsure(x435_0, x435_1).
in_front_of(x435_1, x435_0).
holding(x435_0, x435_1).

%train example 436
person(x436_0).
box(x436_1).
not_looking_at(x436_0, x436_1).
in_front_of(x436_1, x436_0).
touching(x436_0, x436_1).

%train example 437
person(x437_0).
box(x437_1).
looking_at(x437_0, x437_1).
in_front_of(x437_1, x437_0).
holding(x437_0, x437_1).
touching(x437_0, x437_1).

%train example 438
person(x438_0).
bag(x438_1).
looking_at(x438_0, x438_1).
in_front_of(x438_1, x438_0).
holding(x438_0, x438_1).

%train example 439
person(x439_0).
box(x439_1).
bag(x439_2).
unsure(x439_0, x439_1).
in_front_of(x439_1, x439_0).
not_contacting(x439_0, x439_1).
unsure(x439_0, x439_2).
in_front_of(x439_2, x439_0).
not_contacting(x439_0, x439_2).

%train example 440
person(x440_0).
bag(x440_1).
looking_at(x440_0, x440_1).
in_front_of(x440_1, x440_0).
holding(x440_0, x440_1).

%train example 441
person(x441_0).
laptop(x441_1).
looking_at(x441_0, x441_1).
in_front_of(x441_1, x441_0).
touching(x441_0, x441_1).

%train example 442
person(x442_0).
laptop(x442_1).
looking_at(x442_0, x442_1).
in_front_of(x442_1, x442_0).
touching(x442_0, x442_1).

%train example 443
person(x443_0).
paper/notebook(x443_1).
looking_at(x443_0, x443_1).
in_front_of(x443_1, x443_0).
writing_on(x443_0, x443_1).

%train example 444
person(x444_0).
bed(x444_1).
unsure(x444_0, x444_1).
behind(x444_1, x444_0).
lying_on(x444_0, x444_1).

%train example 445
person(x445_0).
bed(x445_1).
not_looking_at(x445_0, x445_1).
behind(x445_1, x445_0).
lying_on(x445_0, x445_1).

%train example 446
person(x446_0).
closet/cabinet(x446_1).
door(x446_2).
looking_at(x446_0, x446_1).
in_front_of(x446_1, x446_0).
not_contacting(x446_0, x446_1).
looking_at(x446_0, x446_2).
in_front_of(x446_2, x446_0).
not_contacting(x446_0, x446_2).

%train example 447
person(x447_0).
closet/cabinet(x447_1).
door(x447_2).
looking_at(x447_0, x447_1).
in_front_of(x447_1, x447_0).
holding(x447_0, x447_1).
not_looking_at(x447_0, x447_2).
in_front_of(x447_2, x447_0).
touching(x447_0, x447_2).

%train example 448
person(x448_0).
closet/cabinet(x448_1).
door(x448_2).
looking_at(x448_0, x448_1).
in_front_of(x448_1, x448_0).
not_contacting(x448_0, x448_1).
looking_at(x448_0, x448_2).
in_front_of(x448_2, x448_0).
not_contacting(x448_0, x448_2).

%train example 449
person(x449_0).
sofa/couch(x449_1).
book(x449_2).
paper/notebook(x449_3).
not_looking_at(x449_0, x449_1).
behind(x449_1, x449_0).
beneath(x449_1, x449_0).
sitting_on(x449_0, x449_1).
looking_at(x449_0, x449_2).
in_front_of(x449_2, x449_0).
touching(x449_0, x449_2).
looking_at(x449_0, x449_3).
in_front_of(x449_3, x449_0).
touching(x449_0, x449_3).

%train example 450
person(x450_0).
sofa/couch(x450_1).
book(x450_2).
paper/notebook(x450_3).
table(x450_4).
not_looking_at(x450_0, x450_1).
behind(x450_1, x450_0).
beneath(x450_1, x450_0).
sitting_on(x450_0, x450_1).
looking_at(x450_0, x450_2).
on_the_side_of(x450_2, x450_0).
holding(x450_0, x450_2).
looking_at(x450_0, x450_3).
in_front_of(x450_3, x450_0).
holding(x450_0, x450_3).
unsure(x450_0, x450_4).
on_the_side_of(x450_4, x450_0).
not_contacting(x450_0, x450_4).

%train example 451
person(x451_0).
book(x451_1).
paper/notebook(x451_2).
looking_at(x451_0, x451_1).
in_front_of(x451_1, x451_0).
touching(x451_0, x451_1).
looking_at(x451_0, x451_2).
in_front_of(x451_2, x451_0).
touching(x451_0, x451_2).

%train example 452
person(x452_0).
book(x452_1).
paper/notebook(x452_2).
looking_at(x452_0, x452_1).
in_front_of(x452_1, x452_0).
touching(x452_0, x452_1).
looking_at(x452_0, x452_2).
in_front_of(x452_2, x452_0).
touching(x452_0, x452_2).

%train example 453
person(x453_0).
vacuum(x453_1).
chair(x453_2).
unsure(x453_0, x453_1).
in_front_of(x453_1, x453_0).
not_contacting(x453_0, x453_1).
unsure(x453_0, x453_2).
beneath(x453_2, x453_0).
sitting_on(x453_0, x453_2).

%train example 454
person(x454_0).
vacuum(x454_1).
chair(x454_2).
looking_at(x454_0, x454_1).
in_front_of(x454_1, x454_0).
holding(x454_0, x454_1).
unsure(x454_0, x454_2).
beneath(x454_2, x454_0).
behind(x454_2, x454_0).
sitting_on(x454_0, x454_2).

%train example 455
person(x455_0).
sofa/couch(x455_1).
clothes(x455_2).
not_looking_at(x455_0, x455_1).
in_front_of(x455_1, x455_0).
not_contacting(x455_0, x455_1).
unsure(x455_0, x455_2).
in_front_of(x455_2, x455_0).
holding(x455_0, x455_2).

%train example 456
person(x456_0).
sofa/couch(x456_1).
clothes(x456_2).
not_looking_at(x456_0, x456_1).
in_front_of(x456_1, x456_0).
not_contacting(x456_0, x456_1).
unsure(x456_0, x456_2).
in_front_of(x456_2, x456_0).
holding(x456_0, x456_2).

%train example 457
person(x457_0).
sofa/couch(x457_1).
clothes(x457_2).
not_looking_at(x457_0, x457_1).
beneath(x457_1, x457_0).
behind(x457_1, x457_0).
sitting_on(x457_0, x457_1).
not_looking_at(x457_0, x457_2).
on_the_side_of(x457_2, x457_0).
touching(x457_0, x457_2).

%train example 458
person(x458_0).
sofa/couch(x458_1).
clothes(x458_2).
not_looking_at(x458_0, x458_1).
beneath(x458_1, x458_0).
behind(x458_1, x458_0).
sitting_on(x458_0, x458_1).
unsure(x458_0, x458_2).
in_front_of(x458_2, x458_0).
holding(x458_0, x458_2).

%train example 459
person(x459_0).
sofa/couch(x459_1).
clothes(x459_2).
not_looking_at(x459_0, x459_1).
in_front_of(x459_1, x459_0).
not_contacting(x459_0, x459_1).
unsure(x459_0, x459_2).
in_front_of(x459_2, x459_0).
holding(x459_0, x459_2).

%train example 460
person(x460_0).
doorway(x460_1).
bag(x460_2).
not_looking_at(x460_0, x460_1).
in(x460_1, x460_0).
not_contacting(x460_0, x460_1).
looking_at(x460_0, x460_2).
in_front_of(x460_2, x460_0).
holding(x460_0, x460_2).
touching(x460_0, x460_2).

%train example 461
person(x461_0).
doorway(x461_1).
bag(x461_2).
not_looking_at(x461_0, x461_1).
in(x461_1, x461_0).
not_contacting(x461_0, x461_1).
looking_at(x461_0, x461_2).
in_front_of(x461_2, x461_0).
holding(x461_0, x461_2).
touching(x461_0, x461_2).

%train example 462
person(x462_0).
bag(x462_1).
refrigerator(x462_2).
looking_at(x462_0, x462_1).
in_front_of(x462_1, x462_0).
holding(x462_0, x462_1).
looking_at(x462_0, x462_2).
in_front_of(x462_2, x462_0).
on_the_side_of(x462_2, x462_0).
not_contacting(x462_0, x462_2).

%train example 463
person(x463_0).
floor(x463_1).
shoe(x463_2).
not_looking_at(x463_0, x463_1).
beneath(x463_1, x463_0).
other_relationship(x463_0, x463_1).
looking_at(x463_0, x463_2).
in_front_of(x463_2, x463_0).
holding(x463_0, x463_2).

%train example 464
person(x464_0).
floor(x464_1).
shoe(x464_2).
not_looking_at(x464_0, x464_1).
beneath(x464_1, x464_0).
other_relationship(x464_0, x464_1).
not_looking_at(x464_0, x464_2).
on_the_side_of(x464_2, x464_0).
not_contacting(x464_0, x464_2).

%train example 465
person(x465_0).
refrigerator(x465_1).
looking_at(x465_0, x465_1).
in_front_of(x465_1, x465_0).
not_contacting(x465_0, x465_1).

%train example 466
person(x466_0).
phone/camera(x466_1).
bed(x466_2).
looking_at(x466_0, x466_1).
in_front_of(x466_1, x466_0).
holding(x466_0, x466_1).
not_looking_at(x466_0, x466_2).
beneath(x466_2, x466_0).
on_the_side_of(x466_2, x466_0).
sitting_on(x466_0, x466_2).

%train example 467
person(x467_0).
phone/camera(x467_1).
bed(x467_2).
looking_at(x467_0, x467_1).
in_front_of(x467_1, x467_0).
holding(x467_0, x467_1).
not_looking_at(x467_0, x467_2).
beneath(x467_2, x467_0).
on_the_side_of(x467_2, x467_0).
sitting_on(x467_0, x467_2).

%train example 468
person(x468_0).

%train example 469
person(x469_0).
doorway(x469_1).
not_looking_at(x469_0, x469_1).
behind(x469_1, x469_0).
on_the_side_of(x469_1, x469_0).
not_contacting(x469_0, x469_1).

%train example 470
person(x470_0).
pillow(x470_1).
bed(x470_2).
looking_at(x470_0, x470_1).
in_front_of(x470_1, x470_0).
touching(x470_0, x470_1).
carrying(x470_0, x470_1).
not_looking_at(x470_0, x470_2).
beneath(x470_2, x470_0).
on_the_side_of(x470_2, x470_0).
sitting_on(x470_0, x470_2).

%train example 471
person(x471_0).
box(x471_1).
not_looking_at(x471_0, x471_1).
in_front_of(x471_1, x471_0).
holding(x471_0, x471_1).

%train example 472
person(x472_0).
box(x472_1).
not_looking_at(x472_0, x472_1).
in_front_of(x472_1, x472_0).
holding(x472_0, x472_1).

%train example 473
person(x473_0).
closet/cabinet(x473_1).
dish(x473_2).
looking_at(x473_0, x473_1).
on_the_side_of(x473_1, x473_0).
not_contacting(x473_0, x473_1).
not_looking_at(x473_0, x473_2).
on_the_side_of(x473_2, x473_0).
not_contacting(x473_0, x473_2).

%train example 474
person(x474_0).
closet/cabinet(x474_1).
dish(x474_2).
cup/glass/bottle(x474_3).
looking_at(x474_0, x474_1).
in_front_of(x474_1, x474_0).
not_contacting(x474_0, x474_1).
not_looking_at(x474_0, x474_2).
behind(x474_2, x474_0).
not_contacting(x474_0, x474_2).
not_looking_at(x474_0, x474_3).
in_front_of(x474_3, x474_0).
not_contacting(x474_0, x474_3).

%train example 475
person(x475_0).
closet/cabinet(x475_1).
dish(x475_2).
cup/glass/bottle(x475_3).
looking_at(x475_0, x475_1).
in_front_of(x475_1, x475_0).
holding(x475_0, x475_1).
not_looking_at(x475_0, x475_2).
in_front_of(x475_2, x475_0).
not_contacting(x475_0, x475_2).
not_looking_at(x475_0, x475_3).
in_front_of(x475_3, x475_0).
not_contacting(x475_0, x475_3).

%train example 476
person(x476_0).
closet/cabinet(x476_1).
dish(x476_2).
cup/glass/bottle(x476_3).
looking_at(x476_0, x476_1).
in_front_of(x476_1, x476_0).
holding(x476_0, x476_1).
not_looking_at(x476_0, x476_2).
in_front_of(x476_2, x476_0).
not_contacting(x476_0, x476_2).
not_looking_at(x476_0, x476_3).
in_front_of(x476_3, x476_0).
not_contacting(x476_0, x476_3).

%train example 477
person(x477_0).
closet/cabinet(x477_1).
dish(x477_2).
cup/glass/bottle(x477_3).
not_looking_at(x477_0, x477_1).
on_the_side_of(x477_1, x477_0).
not_contacting(x477_0, x477_1).
looking_at(x477_0, x477_2).
on_the_side_of(x477_2, x477_0).
holding(x477_0, x477_2).
looking_at(x477_0, x477_3).
on_the_side_of(x477_3, x477_0).
holding(x477_0, x477_3).

%train example 478
person(x478_0).
closet/cabinet(x478_1).
dish(x478_2).
table(x478_3).
cup/glass/bottle(x478_4).
looking_at(x478_0, x478_1).
behind(x478_1, x478_0).
not_contacting(x478_0, x478_1).
not_looking_at(x478_0, x478_2).
in_front_of(x478_2, x478_0).
not_contacting(x478_0, x478_2).
not_looking_at(x478_0, x478_3).
in_front_of(x478_3, x478_0).
not_contacting(x478_0, x478_3).
not_looking_at(x478_0, x478_4).
in_front_of(x478_4, x478_0).
not_contacting(x478_0, x478_4).

%train example 479
person(x479_0).
table(x479_1).
cup/glass/bottle(x479_2).
not_looking_at(x479_0, x479_1).
in_front_of(x479_1, x479_0).
not_contacting(x479_0, x479_1).
looking_at(x479_0, x479_2).
in_front_of(x479_2, x479_0).
touching(x479_0, x479_2).
holding(x479_0, x479_2).

%train example 480
person(x480_0).
table(x480_1).
cup/glass/bottle(x480_2).
not_looking_at(x480_0, x480_1).
in_front_of(x480_1, x480_0).
not_contacting(x480_0, x480_1).
looking_at(x480_0, x480_2).
in_front_of(x480_2, x480_0).
holding(x480_0, x480_2).
touching(x480_0, x480_2).

%train example 481
person(x481_0).
doorway(x481_1).
cup/glass/bottle(x481_2).
not_looking_at(x481_0, x481_1).
in(x481_1, x481_0).
not_contacting(x481_0, x481_1).
not_looking_at(x481_0, x481_2).
in_front_of(x481_2, x481_0).
holding(x481_0, x481_2).

%train example 482
person(x482_0).
doorway(x482_1).
cup/glass/bottle(x482_2).
not_looking_at(x482_0, x482_1).
in(x482_1, x482_0).
not_contacting(x482_0, x482_1).
not_looking_at(x482_0, x482_2).
in_front_of(x482_2, x482_0).
holding(x482_0, x482_2).

%train example 483
person(x483_0).
table(x483_1).
sofa/couch(x483_2).
paper/notebook(x483_3).
not_looking_at(x483_0, x483_1).
in_front_of(x483_1, x483_0).
not_contacting(x483_0, x483_1).
not_looking_at(x483_0, x483_2).
beneath(x483_2, x483_0).
behind(x483_2, x483_0).
on_the_side_of(x483_2, x483_0).
sitting_on(x483_0, x483_2).
looking_at(x483_0, x483_3).
in_front_of(x483_3, x483_0).
not_contacting(x483_0, x483_3).

%train example 484
person(x484_0).
book(x484_1).
table(x484_2).
sofa/couch(x484_3).
looking_at(x484_0, x484_1).
in_front_of(x484_1, x484_0).
touching(x484_0, x484_1).
not_looking_at(x484_0, x484_2).
in_front_of(x484_2, x484_0).
not_contacting(x484_0, x484_2).
not_looking_at(x484_0, x484_3).
behind(x484_3, x484_0).
beneath(x484_3, x484_0).
on_the_side_of(x484_3, x484_0).
sitting_on(x484_0, x484_3).

%train example 485
person(x485_0).
book(x485_1).
table(x485_2).
sofa/couch(x485_3).
looking_at(x485_0, x485_1).
in_front_of(x485_1, x485_0).
touching(x485_0, x485_1).
not_looking_at(x485_0, x485_2).
in_front_of(x485_2, x485_0).
not_contacting(x485_0, x485_2).
not_looking_at(x485_0, x485_3).
beneath(x485_3, x485_0).
behind(x485_3, x485_0).
on_the_side_of(x485_3, x485_0).
sitting_on(x485_0, x485_3).

%train example 486
person(x486_0).
book(x486_1).
table(x486_2).
sofa/couch(x486_3).
looking_at(x486_0, x486_1).
in_front_of(x486_1, x486_0).
touching(x486_0, x486_1).
not_looking_at(x486_0, x486_2).
in_front_of(x486_2, x486_0).
not_contacting(x486_0, x486_2).
not_looking_at(x486_0, x486_3).
beneath(x486_3, x486_0).
behind(x486_3, x486_0).
on_the_side_of(x486_3, x486_0).
sitting_on(x486_0, x486_3).

%train example 487
person(x487_0).
table(x487_1).
sofa/couch(x487_2).
paper/notebook(x487_3).
not_looking_at(x487_0, x487_1).
in_front_of(x487_1, x487_0).
not_contacting(x487_0, x487_1).
not_looking_at(x487_0, x487_2).
beneath(x487_2, x487_0).
behind(x487_2, x487_0).
on_the_side_of(x487_2, x487_0).
sitting_on(x487_0, x487_2).
looking_at(x487_0, x487_3).
in_front_of(x487_3, x487_0).
not_contacting(x487_0, x487_3).

%train example 488
person(x488_0).
book(x488_1).
table(x488_2).
sofa/couch(x488_3).
not_looking_at(x488_0, x488_1).
in_front_of(x488_1, x488_0).
touching(x488_0, x488_1).
not_looking_at(x488_0, x488_2).
in_front_of(x488_2, x488_0).
not_contacting(x488_0, x488_2).
not_looking_at(x488_0, x488_3).
beneath(x488_3, x488_0).
behind(x488_3, x488_0).
on_the_side_of(x488_3, x488_0).
sitting_on(x488_0, x488_3).

%train example 489
person(x489_0).
shoe(x489_1).
sofa/couch(x489_2).
chair(x489_3).
looking_at(x489_0, x489_1).
beneath(x489_1, x489_0).
in_front_of(x489_1, x489_0).
touching(x489_0, x489_1).
wearing(x489_0, x489_1).
not_looking_at(x489_0, x489_2).
beneath(x489_2, x489_0).
behind(x489_2, x489_0).
sitting_on(x489_0, x489_2).
not_looking_at(x489_0, x489_3).
beneath(x489_3, x489_0).
sitting_on(x489_0, x489_3).

%train example 490
person(x490_0).
shoe(x490_1).
sofa/couch(x490_2).
chair(x490_3).
looking_at(x490_0, x490_1).
beneath(x490_1, x490_0).
in_front_of(x490_1, x490_0).
touching(x490_0, x490_1).
wearing(x490_0, x490_1).
not_looking_at(x490_0, x490_2).
beneath(x490_2, x490_0).
behind(x490_2, x490_0).
sitting_on(x490_0, x490_2).
not_looking_at(x490_0, x490_3).
behind(x490_3, x490_0).
beneath(x490_3, x490_0).
sitting_on(x490_0, x490_3).

%train example 491
person(x491_0).
door(x491_1).
refrigerator(x491_2).
looking_at(x491_0, x491_1).
in_front_of(x491_1, x491_0).
not_contacting(x491_0, x491_1).
looking_at(x491_0, x491_2).
in_front_of(x491_2, x491_0).
not_contacting(x491_0, x491_2).

%train example 492
person(x492_0).
door(x492_1).
refrigerator(x492_2).
looking_at(x492_0, x492_1).
in_front_of(x492_1, x492_0).
not_contacting(x492_0, x492_1).
looking_at(x492_0, x492_2).
in_front_of(x492_2, x492_0).
not_contacting(x492_0, x492_2).

%train example 493
person(x493_0).
clothes(x493_1).
looking_at(x493_0, x493_1).
in_front_of(x493_1, x493_0).
not_contacting(x493_0, x493_1).

%train example 494
person(x494_0).
clothes(x494_1).
looking_at(x494_0, x494_1).
in_front_of(x494_1, x494_0).
not_contacting(x494_0, x494_1).

%train example 495
person(x495_0).
shoe(x495_1).
looking_at(x495_0, x495_1).
in_front_of(x495_1, x495_0).
beneath(x495_1, x495_0).
wearing(x495_0, x495_1).

%train example 496
person(x496_0).
window(x496_1).
looking_at(x496_0, x496_1).
in_front_of(x496_1, x496_0).
not_contacting(x496_0, x496_1).

%train example 497
person(x497_0).
chair(x497_1).
not_looking_at(x497_0, x497_1).
beneath(x497_1, x497_0).
behind(x497_1, x497_0).
sitting_on(x497_0, x497_1).
leaning_on(x497_0, x497_1).

%train example 498
person(x498_0).
television(x498_1).
chair(x498_2).
looking_at(x498_0, x498_1).
in_front_of(x498_1, x498_0).
not_contacting(x498_0, x498_1).
not_looking_at(x498_0, x498_2).
beneath(x498_2, x498_0).
behind(x498_2, x498_0).
sitting_on(x498_0, x498_2).

%train example 499
person(x499_0).
laptop(x499_1).
not_looking_at(x499_0, x499_1).
in_front_of(x499_1, x499_0).
holding(x499_0, x499_1).

%train example 500
person(x500_0).
door(x500_1).
picture(x500_2).
not_looking_at(x500_0, x500_1).
behind(x500_1, x500_0).
not_contacting(x500_0, x500_1).
not_looking_at(x500_0, x500_2).
above(x500_2, x500_0).
not_contacting(x500_0, x500_2).

%train example 501
person(x501_0).

%train example 502
person(x502_0).
chair(x502_1).
not_looking_at(x502_0, x502_1).
beneath(x502_1, x502_0).
behind(x502_1, x502_0).
sitting_on(x502_0, x502_1).

%train example 503
person(x503_0).
clothes(x503_1).
blanket(x503_2).
bed(x503_3).
not_looking_at(x503_0, x503_1).
in_front_of(x503_1, x503_0).
holding(x503_0, x503_1).
not_looking_at(x503_0, x503_2).
in_front_of(x503_2, x503_0).
holding(x503_0, x503_2).
not_looking_at(x503_0, x503_3).
on_the_side_of(x503_3, x503_0).
leaning_on(x503_0, x503_3).

%train example 504
person(x504_0).
sofa/couch(x504_1).
box(x504_2).
not_looking_at(x504_0, x504_1).
behind(x504_1, x504_0).
beneath(x504_1, x504_0).
sitting_on(x504_0, x504_1).
leaning_on(x504_0, x504_1).
looking_at(x504_0, x504_2).
in_front_of(x504_2, x504_0).
touching(x504_0, x504_2).

%train example 505
person(x505_0).
sofa/couch(x505_1).
box(x505_2).
not_looking_at(x505_0, x505_1).
behind(x505_1, x505_0).
beneath(x505_1, x505_0).
sitting_on(x505_0, x505_1).
leaning_on(x505_0, x505_1).
looking_at(x505_0, x505_2).
in_front_of(x505_2, x505_0).
touching(x505_0, x505_2).

%train example 506
person(x506_0).
phone/camera(x506_1).
blanket(x506_2).
looking_at(x506_0, x506_1).
in_front_of(x506_1, x506_0).
holding(x506_0, x506_1).
not_looking_at(x506_0, x506_2).
in_front_of(x506_2, x506_0).
other_relationship(x506_0, x506_2).

%train example 507
person(x507_0).
phone/camera(x507_1).
blanket(x507_2).
looking_at(x507_0, x507_1).
in_front_of(x507_1, x507_0).
holding(x507_0, x507_1).
not_looking_at(x507_0, x507_2).
in_front_of(x507_2, x507_0).
other_relationship(x507_0, x507_2).

%train example 508
person(x508_0).
phone/camera(x508_1).
blanket(x508_2).
looking_at(x508_0, x508_1).
in_front_of(x508_1, x508_0).
holding(x508_0, x508_1).
not_looking_at(x508_0, x508_2).
in_front_of(x508_2, x508_0).
other_relationship(x508_0, x508_2).

%train example 509
person(x509_0).
doorway(x509_1).
not_looking_at(x509_0, x509_1).
behind(x509_1, x509_0).
not_contacting(x509_0, x509_1).

%train example 510
person(x510_0).
doorway(x510_1).
not_looking_at(x510_0, x510_1).
behind(x510_1, x510_0).
not_contacting(x510_0, x510_1).

%train example 511
person(x511_0).
book(x511_1).
unsure(x511_0, x511_1).
in_front_of(x511_1, x511_0).
holding(x511_0, x511_1).

%train example 512
person(x512_0).

%train example 513
person(x513_0).
towel(x513_1).
clothes(x513_2).
looking_at(x513_0, x513_1).
in_front_of(x513_1, x513_0).
holding(x513_0, x513_1).
unsure(x513_0, x513_2).
in_front_of(x513_2, x513_0).
holding(x513_0, x513_2).

%train example 514
person(x514_0).
food(x514_1).
floor(x514_2).
sandwich(x514_3).
dish(x514_4).
unsure(x514_0, x514_1).
in_front_of(x514_1, x514_0).
holding(x514_0, x514_1).
not_looking_at(x514_0, x514_2).
beneath(x514_2, x514_0).
sitting_on(x514_0, x514_2).
looking_at(x514_0, x514_3).
in_front_of(x514_3, x514_0).
holding(x514_0, x514_3).
looking_at(x514_0, x514_4).
in_front_of(x514_4, x514_0).
holding(x514_0, x514_4).

%train example 515
person(x515_0).
food(x515_1).
groceries(x515_2).
looking_at(x515_0, x515_1).
beneath(x515_1, x515_0).
holding(x515_0, x515_1).
looking_at(x515_0, x515_2).
in_front_of(x515_2, x515_0).
holding(x515_0, x515_2).

%train example 516
person(x516_0).
food(x516_1).
not_looking_at(x516_0, x516_1).
on_the_side_of(x516_1, x516_0).
not_contacting(x516_0, x516_1).

%train example 517
person(x517_0).
table(x517_1).
not_looking_at(x517_0, x517_1).
behind(x517_1, x517_0).
not_contacting(x517_0, x517_1).

%train example 518
person(x518_0).
table(x518_1).
not_looking_at(x518_0, x518_1).
behind(x518_1, x518_0).
not_contacting(x518_0, x518_1).

%train example 519
person(x519_0).
dish(x519_1).
unsure(x519_0, x519_1).
in_front_of(x519_1, x519_0).
holding(x519_0, x519_1).

%train example 520
person(x520_0).
floor(x520_1).
unsure(x520_0, x520_1).
beneath(x520_1, x520_0).
in_front_of(x520_1, x520_0).
other_relationship(x520_0, x520_1).

%train example 521
person(x521_0).
food(x521_1).
looking_at(x521_0, x521_1).
in_front_of(x521_1, x521_0).
holding(x521_0, x521_1).

%train example 522
person(x522_0).
food(x522_1).
box(x522_2).
looking_at(x522_0, x522_1).
in_front_of(x522_1, x522_0).
holding(x522_0, x522_1).
looking_at(x522_0, x522_2).
in_front_of(x522_2, x522_0).
holding(x522_0, x522_2).

%train example 523
person(x523_0).
table(x523_1).
phone/camera(x523_2).
cup/glass/bottle(x523_3).
not_looking_at(x523_0, x523_1).
in_front_of(x523_1, x523_0).
touching(x523_0, x523_1).
looking_at(x523_0, x523_2).
in_front_of(x523_2, x523_0).
holding(x523_0, x523_2).
looking_at(x523_0, x523_3).
in_front_of(x523_3, x523_0).
holding(x523_0, x523_3).

%train example 524
person(x524_0).
table(x524_1).
chair(x524_2).
cup/glass/bottle(x524_3).
not_looking_at(x524_0, x524_1).
in_front_of(x524_1, x524_0).
touching(x524_0, x524_1).
not_looking_at(x524_0, x524_2).
beneath(x524_2, x524_0).
behind(x524_2, x524_0).
sitting_on(x524_0, x524_2).
leaning_on(x524_0, x524_2).
not_looking_at(x524_0, x524_3).
in_front_of(x524_3, x524_0).
touching(x524_0, x524_3).

%train example 525
person(x525_0).
table(x525_1).
chair(x525_2).
cup/glass/bottle(x525_3).
not_looking_at(x525_0, x525_1).
in_front_of(x525_1, x525_0).
touching(x525_0, x525_1).
not_looking_at(x525_0, x525_2).
beneath(x525_2, x525_0).
behind(x525_2, x525_0).
sitting_on(x525_0, x525_2).
leaning_on(x525_0, x525_2).
not_looking_at(x525_0, x525_3).
in_front_of(x525_3, x525_0).
touching(x525_0, x525_3).

%train example 526
person(x526_0).

%train example 527
person(x527_0).

%train example 528
person(x528_0).
food(x528_1).
medicine(x528_2).
cup/glass/bottle(x528_3).
looking_at(x528_0, x528_1).
in_front_of(x528_1, x528_0).
other_relationship(x528_0, x528_1).
looking_at(x528_0, x528_2).
in_front_of(x528_2, x528_0).
holding(x528_0, x528_2).
looking_at(x528_0, x528_3).
in_front_of(x528_3, x528_0).
other_relationship(x528_0, x528_3).

%train example 529
person(x529_0).
food(x529_1).
medicine(x529_2).
cup/glass/bottle(x529_3).
looking_at(x529_0, x529_1).
in_front_of(x529_1, x529_0).
not_contacting(x529_0, x529_1).
looking_at(x529_0, x529_2).
in_front_of(x529_2, x529_0).
holding(x529_0, x529_2).
looking_at(x529_0, x529_3).
in_front_of(x529_3, x529_0).
holding(x529_0, x529_3).

%train example 530
person(x530_0).
doorway(x530_1).
unsure(x530_0, x530_1).
in_front_of(x530_1, x530_0).
not_contacting(x530_0, x530_1).

%train example 531
person(x531_0).
dish(x531_1).
cup/glass/bottle(x531_2).
not_looking_at(x531_0, x531_1).
in_front_of(x531_1, x531_0).
holding(x531_0, x531_1).
not_looking_at(x531_0, x531_2).
in_front_of(x531_2, x531_0).
holding(x531_0, x531_2).

%train example 532
person(x532_0).
picture(x532_1).
unsure(x532_0, x532_1).
in_front_of(x532_1, x532_0).
holding(x532_0, x532_1).

%train example 533
person(x533_0).
book(x533_1).
picture(x533_2).
looking_at(x533_0, x533_1).
in_front_of(x533_1, x533_0).
holding(x533_0, x533_1).
looking_at(x533_0, x533_2).
in_front_of(x533_2, x533_0).
holding(x533_0, x533_2).

%train example 534
person(x534_0).
book(x534_1).
picture(x534_2).
looking_at(x534_0, x534_1).
in_front_of(x534_1, x534_0).
holding(x534_0, x534_1).
not_looking_at(x534_0, x534_2).
in_front_of(x534_2, x534_0).
holding(x534_0, x534_2).

%train example 535
person(x535_0).
book(x535_1).
picture(x535_2).
looking_at(x535_0, x535_1).
in_front_of(x535_1, x535_0).
holding(x535_0, x535_1).
looking_at(x535_0, x535_2).
in_front_of(x535_2, x535_0).
holding(x535_0, x535_2).

%train example 536
person(x536_0).
book(x536_1).
picture(x536_2).
looking_at(x536_0, x536_1).
in_front_of(x536_1, x536_0).
holding(x536_0, x536_1).
not_looking_at(x536_0, x536_2).
in_front_of(x536_2, x536_0).
holding(x536_0, x536_2).

%train example 537
person(x537_0).
doorway(x537_1).
not_looking_at(x537_0, x537_1).
in_front_of(x537_1, x537_0).
not_contacting(x537_0, x537_1).

%train example 538
person(x538_0).
pillow(x538_1).
sofa/couch(x538_2).
cup/glass/bottle(x538_3).
not_looking_at(x538_0, x538_1).
on_the_side_of(x538_1, x538_0).
not_contacting(x538_0, x538_1).
not_looking_at(x538_0, x538_2).
beneath(x538_2, x538_0).
behind(x538_2, x538_0).
on_the_side_of(x538_2, x538_0).
sitting_on(x538_0, x538_2).
leaning_on(x538_0, x538_2).
looking_at(x538_0, x538_3).
in_front_of(x538_3, x538_0).
not_contacting(x538_0, x538_3).

%train example 539
person(x539_0).
cup/glass/bottle(x539_1).
looking_at(x539_0, x539_1).
in_front_of(x539_1, x539_0).
holding(x539_0, x539_1).
drinking_from(x539_0, x539_1).

%train example 540
person(x540_0).
cup/glass/bottle(x540_1).
looking_at(x540_0, x540_1).
in_front_of(x540_1, x540_0).
holding(x540_0, x540_1).
drinking_from(x540_0, x540_1).

%train example 541
person(x541_0).
table(x541_1).
window(x541_2).
not_looking_at(x541_0, x541_1).
in_front_of(x541_1, x541_0).
not_contacting(x541_0, x541_1).
not_looking_at(x541_0, x541_2).
behind(x541_2, x541_0).
not_contacting(x541_0, x541_2).

%train example 542
person(x542_0).
table(x542_1).
window(x542_2).
not_looking_at(x542_0, x542_1).
in_front_of(x542_1, x542_0).
not_contacting(x542_0, x542_1).
not_looking_at(x542_0, x542_2).
behind(x542_2, x542_0).
not_contacting(x542_0, x542_2).

%train example 543
person(x543_0).
book(x543_1).
towel(x543_2).
table(x543_3).
window(x543_4).
looking_at(x543_0, x543_1).
in_front_of(x543_1, x543_0).
holding(x543_0, x543_1).
not_looking_at(x543_0, x543_2).
in_front_of(x543_2, x543_0).
holding(x543_0, x543_2).
not_looking_at(x543_0, x543_3).
in_front_of(x543_3, x543_0).
not_contacting(x543_0, x543_3).
not_looking_at(x543_0, x543_4).
on_the_side_of(x543_4, x543_0).
leaning_on(x543_0, x543_4).

%train example 544
person(x544_0).
phone/camera(x544_1).
looking_at(x544_0, x544_1).
in_front_of(x544_1, x544_0).
holding(x544_0, x544_1).

%train example 545
person(x545_0).
chair(x545_1).
not_looking_at(x545_0, x545_1).
beneath(x545_1, x545_0).
behind(x545_1, x545_0).
sitting_on(x545_0, x545_1).
leaning_on(x545_0, x545_1).
other_relationship(x545_0, x545_1).

%train example 546
person(x546_0).
chair(x546_1).
not_looking_at(x546_0, x546_1).
beneath(x546_1, x546_0).
behind(x546_1, x546_0).
sitting_on(x546_0, x546_1).
leaning_on(x546_0, x546_1).
other_relationship(x546_0, x546_1).

%train example 547
person(x547_0).

%train example 548
person(x548_0).
sofa/couch(x548_1).
doorway(x548_2).
looking_at(x548_0, x548_1).
on_the_side_of(x548_1, x548_0).
not_contacting(x548_0, x548_1).
not_looking_at(x548_0, x548_2).
in(x548_2, x548_0).
not_contacting(x548_0, x548_2).

%train example 549
person(x549_0).
sofa/couch(x549_1).
table(x549_2).
not_looking_at(x549_0, x549_1).
behind(x549_1, x549_0).
not_contacting(x549_0, x549_1).
not_looking_at(x549_0, x549_2).
in_front_of(x549_2, x549_0).
not_contacting(x549_0, x549_2).

%train example 550
person(x550_0).
pillow(x550_1).
looking_at(x550_0, x550_1).
in_front_of(x550_1, x550_0).
holding(x550_0, x550_1).

%train example 551
person(x551_0).
pillow(x551_1).
unsure(x551_0, x551_1).
in_front_of(x551_1, x551_0).
touching(x551_0, x551_1).

%train example 552
person(x552_0).
pillow(x552_1).
looking_at(x552_0, x552_1).
in_front_of(x552_1, x552_0).
holding(x552_0, x552_1).

%train example 553
person(x553_0).
pillow(x553_1).
unsure(x553_0, x553_1).
on_the_side_of(x553_1, x553_0).
touching(x553_0, x553_1).

%train example 554
person(x554_0).
book(x554_1).
bag(x554_2).
cup/glass/bottle(x554_3).
not_looking_at(x554_0, x554_1).
in_front_of(x554_1, x554_0).
holding(x554_0, x554_1).
not_looking_at(x554_0, x554_2).
behind(x554_2, x554_0).
have_it_on_the_back(x554_0, x554_2).
looking_at(x554_0, x554_3).
in_front_of(x554_3, x554_0).
holding(x554_0, x554_3).
drinking_from(x554_0, x554_3).

%train example 555
person(x555_0).
book(x555_1).
bag(x555_2).
cup/glass/bottle(x555_3).
not_looking_at(x555_0, x555_1).
in_front_of(x555_1, x555_0).
holding(x555_0, x555_1).
not_looking_at(x555_0, x555_2).
behind(x555_2, x555_0).
have_it_on_the_back(x555_0, x555_2).
looking_at(x555_0, x555_3).
in_front_of(x555_3, x555_0).
holding(x555_0, x555_3).
drinking_from(x555_0, x555_3).

%train example 556
person(x556_0).
doorway(x556_1).
not_looking_at(x556_0, x556_1).
in_front_of(x556_1, x556_0).
not_contacting(x556_0, x556_1).

%train example 557
person(x557_0).
sofa/couch(x557_1).
phone/camera(x557_2).
table(x557_3).
not_looking_at(x557_0, x557_1).
beneath(x557_1, x557_0).
behind(x557_1, x557_0).
touching(x557_0, x557_1).
sitting_on(x557_0, x557_1).
not_looking_at(x557_0, x557_2).
in_front_of(x557_2, x557_0).
beneath(x557_2, x557_0).
holding(x557_0, x557_2).
not_looking_at(x557_0, x557_3).
beneath(x557_3, x557_0).
not_contacting(x557_0, x557_3).

%train example 558
person(x558_0).
sofa/couch(x558_1).
table(x558_2).
not_looking_at(x558_0, x558_1).
on_the_side_of(x558_1, x558_0).
behind(x558_1, x558_0).
not_contacting(x558_0, x558_1).
not_looking_at(x558_0, x558_2).
beneath(x558_2, x558_0).
not_contacting(x558_0, x558_2).

%train example 559
person(x559_0).
sofa/couch(x559_1).
table(x559_2).
cup/glass/bottle(x559_3).
not_looking_at(x559_0, x559_1).
beneath(x559_1, x559_0).
behind(x559_1, x559_0).
sitting_on(x559_0, x559_1).
not_looking_at(x559_0, x559_2).
in_front_of(x559_2, x559_0).
not_contacting(x559_0, x559_2).
looking_at(x559_0, x559_3).
in_front_of(x559_3, x559_0).
touching(x559_0, x559_3).

%train example 560
person(x560_0).
table(x560_1).
not_looking_at(x560_0, x560_1).
beneath(x560_1, x560_0).
not_contacting(x560_0, x560_1).

%train example 561
person(x561_0).
sofa/couch(x561_1).
dish(x561_2).
table(x561_3).
cup/glass/bottle(x561_4).
not_looking_at(x561_0, x561_1).
beneath(x561_1, x561_0).
behind(x561_1, x561_0).
sitting_on(x561_0, x561_1).
looking_at(x561_0, x561_2).
in_front_of(x561_2, x561_0).
holding(x561_0, x561_2).
not_looking_at(x561_0, x561_3).
in_front_of(x561_3, x561_0).
not_contacting(x561_0, x561_3).
looking_at(x561_0, x561_4).
in_front_of(x561_4, x561_0).
holding(x561_0, x561_4).
drinking_from(x561_0, x561_4).

%train example 562
person(x562_0).
sofa/couch(x562_1).
table(x562_2).
cup/glass/bottle(x562_3).
not_looking_at(x562_0, x562_1).
beneath(x562_1, x562_0).
behind(x562_1, x562_0).
sitting_on(x562_0, x562_1).
not_looking_at(x562_0, x562_2).
in_front_of(x562_2, x562_0).
not_contacting(x562_0, x562_2).
looking_at(x562_0, x562_3).
in_front_of(x562_3, x562_0).
holding(x562_0, x562_3).

%train example 563
person(x563_0).
sofa/couch(x563_1).
table(x563_2).
cup/glass/bottle(x563_3).
not_looking_at(x563_0, x563_1).
beneath(x563_1, x563_0).
behind(x563_1, x563_0).
sitting_on(x563_0, x563_1).
not_looking_at(x563_0, x563_2).
in_front_of(x563_2, x563_0).
not_contacting(x563_0, x563_2).
not_looking_at(x563_0, x563_3).
in_front_of(x563_3, x563_0).
not_contacting(x563_0, x563_3).

%train example 564
person(x564_0).
food(x564_1).
looking_at(x564_0, x564_1).
in_front_of(x564_1, x564_0).
holding(x564_0, x564_1).

%train example 565
person(x565_0).
sandwich(x565_1).
not_looking_at(x565_0, x565_1).
in_front_of(x565_1, x565_0).
holding(x565_0, x565_1).

%train example 566
person(x566_0).
book(x566_1).
paper/notebook(x566_2).
blanket(x566_3).
looking_at(x566_0, x566_1).
in_front_of(x566_1, x566_0).
touching(x566_0, x566_1).
looking_at(x566_0, x566_2).
in_front_of(x566_2, x566_0).
holding(x566_0, x566_2).
not_looking_at(x566_0, x566_3).
in(x566_3, x566_0).
covered_by(x566_0, x566_3).

%train example 567
person(x567_0).
sofa/couch(x567_1).
table(x567_2).
laptop(x567_3).
phone/camera(x567_4).
not_looking_at(x567_0, x567_1).
behind(x567_1, x567_0).
beneath(x567_1, x567_0).
not_contacting(x567_0, x567_1).
not_looking_at(x567_0, x567_2).
in_front_of(x567_2, x567_0).
not_contacting(x567_0, x567_2).
not_looking_at(x567_0, x567_3).
in_front_of(x567_3, x567_0).
not_contacting(x567_0, x567_3).
looking_at(x567_0, x567_4).
in_front_of(x567_4, x567_0).
on_the_side_of(x567_4, x567_0).
holding(x567_0, x567_4).

%train example 568
person(x568_0).
sofa/couch(x568_1).
table(x568_2).
laptop(x568_3).
not_looking_at(x568_0, x568_1).
beneath(x568_1, x568_0).
behind(x568_1, x568_0).
sitting_on(x568_0, x568_1).
not_looking_at(x568_0, x568_2).
in_front_of(x568_2, x568_0).
not_contacting(x568_0, x568_2).
looking_at(x568_0, x568_3).
in_front_of(x568_3, x568_0).
not_contacting(x568_0, x568_3).

%train example 569
person(x569_0).
sofa/couch(x569_1).
table(x569_2).
laptop(x569_3).
phone/camera(x569_4).
not_looking_at(x569_0, x569_1).
beneath(x569_1, x569_0).
behind(x569_1, x569_0).
sitting_on(x569_0, x569_1).
not_looking_at(x569_0, x569_2).
in_front_of(x569_2, x569_0).
not_contacting(x569_0, x569_2).
looking_at(x569_0, x569_3).
in_front_of(x569_3, x569_0).
touching(x569_0, x569_3).
not_looking_at(x569_0, x569_4).
in_front_of(x569_4, x569_0).
not_contacting(x569_0, x569_4).

%train example 570
person(x570_0).
sofa/couch(x570_1).
table(x570_2).
laptop(x570_3).
phone/camera(x570_4).
not_looking_at(x570_0, x570_1).
beneath(x570_1, x570_0).
behind(x570_1, x570_0).
sitting_on(x570_0, x570_1).
not_looking_at(x570_0, x570_2).
in_front_of(x570_2, x570_0).
not_contacting(x570_0, x570_2).
looking_at(x570_0, x570_3).
in_front_of(x570_3, x570_0).
not_contacting(x570_0, x570_3).
not_looking_at(x570_0, x570_4).
in_front_of(x570_4, x570_0).
not_contacting(x570_0, x570_4).

%train example 571
person(x571_0).
sofa/couch(x571_1).
table(x571_2).
laptop(x571_3).
phone/camera(x571_4).
not_looking_at(x571_0, x571_1).
on_the_side_of(x571_1, x571_0).
not_contacting(x571_0, x571_1).
not_looking_at(x571_0, x571_2).
on_the_side_of(x571_2, x571_0).
not_contacting(x571_0, x571_2).
not_looking_at(x571_0, x571_3).
behind(x571_3, x571_0).
on_the_side_of(x571_3, x571_0).
not_contacting(x571_0, x571_3).
looking_at(x571_0, x571_4).
in_front_of(x571_4, x571_0).
holding(x571_0, x571_4).

%train example 572
person(x572_0).
box(x572_1).
paper/notebook(x572_2).
picture(x572_3).
not_looking_at(x572_0, x572_1).
in_front_of(x572_1, x572_0).
on_the_side_of(x572_1, x572_0).
holding(x572_0, x572_1).
not_looking_at(x572_0, x572_2).
in_front_of(x572_2, x572_0).
holding(x572_0, x572_2).
unsure(x572_0, x572_3).
on_the_side_of(x572_3, x572_0).
not_contacting(x572_0, x572_3).

%train example 573
person(x573_0).
paper/notebook(x573_1).
table(x573_2).
picture(x573_3).
looking_at(x573_0, x573_1).
on_the_side_of(x573_1, x573_0).
not_contacting(x573_0, x573_1).
not_looking_at(x573_0, x573_2).
on_the_side_of(x573_2, x573_0).
not_contacting(x573_0, x573_2).
looking_at(x573_0, x573_3).
on_the_side_of(x573_3, x573_0).
not_contacting(x573_0, x573_3).

%train example 574
person(x574_0).
box(x574_1).
paper/notebook(x574_2).
picture(x574_3).
not_looking_at(x574_0, x574_1).
in_front_of(x574_1, x574_0).
on_the_side_of(x574_1, x574_0).
holding(x574_0, x574_1).
not_looking_at(x574_0, x574_2).
in_front_of(x574_2, x574_0).
holding(x574_0, x574_2).
unsure(x574_0, x574_3).
on_the_side_of(x574_3, x574_0).
not_contacting(x574_0, x574_3).

%train example 575
person(x575_0).
paper/notebook(x575_1).
table(x575_2).
picture(x575_3).
looking_at(x575_0, x575_1).
on_the_side_of(x575_1, x575_0).
not_contacting(x575_0, x575_1).
not_looking_at(x575_0, x575_2).
on_the_side_of(x575_2, x575_0).
not_contacting(x575_0, x575_2).
looking_at(x575_0, x575_3).
on_the_side_of(x575_3, x575_0).
not_contacting(x575_0, x575_3).

%train example 576
person(x576_0).
box(x576_1).
paper/notebook(x576_2).
picture(x576_3).
not_looking_at(x576_0, x576_1).
in_front_of(x576_1, x576_0).
on_the_side_of(x576_1, x576_0).
holding(x576_0, x576_1).
not_looking_at(x576_0, x576_2).
in_front_of(x576_2, x576_0).
holding(x576_0, x576_2).
unsure(x576_0, x576_3).
on_the_side_of(x576_3, x576_0).
not_contacting(x576_0, x576_3).

%train example 577
person(x577_0).
paper/notebook(x577_1).
table(x577_2).
picture(x577_3).
looking_at(x577_0, x577_1).
on_the_side_of(x577_1, x577_0).
not_contacting(x577_0, x577_1).
not_looking_at(x577_0, x577_2).
on_the_side_of(x577_2, x577_0).
not_contacting(x577_0, x577_2).
looking_at(x577_0, x577_3).
on_the_side_of(x577_3, x577_0).
not_contacting(x577_0, x577_3).

%train example 578
person(x578_0).
bag(x578_1).
not_looking_at(x578_0, x578_1).
in_front_of(x578_1, x578_0).
holding(x578_0, x578_1).

%train example 579
person(x579_0).
box(x579_1).
shelf(x579_2).
unsure(x579_0, x579_1).
in_front_of(x579_1, x579_0).
holding(x579_0, x579_1).
unsure(x579_0, x579_2).
in_front_of(x579_2, x579_0).
not_contacting(x579_0, x579_2).

%train example 580
person(x580_0).
box(x580_1).
shelf(x580_2).
looking_at(x580_0, x580_1).
in_front_of(x580_1, x580_0).
touching(x580_0, x580_1).
not_looking_at(x580_0, x580_2).
in_front_of(x580_2, x580_0).
holding(x580_0, x580_2).

%train example 581
person(x581_0).
food(x581_1).
box(x581_2).
not_looking_at(x581_0, x581_1).
on_the_side_of(x581_1, x581_0).
not_contacting(x581_0, x581_1).
not_looking_at(x581_0, x581_2).
in_front_of(x581_2, x581_0).
on_the_side_of(x581_2, x581_0).
not_contacting(x581_0, x581_2).

%train example 582
person(x582_0).
food(x582_1).
box(x582_2).
refrigerator(x582_3).
unsure(x582_0, x582_1).
in_front_of(x582_1, x582_0).
holding(x582_0, x582_1).
looking_at(x582_0, x582_2).
in_front_of(x582_2, x582_0).
holding(x582_0, x582_2).
unsure(x582_0, x582_3).
in_front_of(x582_3, x582_0).
on_the_side_of(x582_3, x582_0).
touching(x582_0, x582_3).

%train example 583
person(x583_0).
food(x583_1).
dish(x583_2).
unsure(x583_0, x583_1).
on_the_side_of(x583_1, x583_0).
not_contacting(x583_0, x583_1).
not_looking_at(x583_0, x583_2).
in_front_of(x583_2, x583_0).
on_the_side_of(x583_2, x583_0).
not_contacting(x583_0, x583_2).

%train example 584
person(x584_0).
food(x584_1).
dish(x584_2).
unsure(x584_0, x584_1).
on_the_side_of(x584_1, x584_0).
not_contacting(x584_0, x584_1).
not_looking_at(x584_0, x584_2).
in_front_of(x584_2, x584_0).
on_the_side_of(x584_2, x584_0).
not_contacting(x584_0, x584_2).

%train example 585
person(x585_0).
food(x585_1).
box(x585_2).
not_looking_at(x585_0, x585_1).
on_the_side_of(x585_1, x585_0).
not_contacting(x585_0, x585_1).
not_looking_at(x585_0, x585_2).
in_front_of(x585_2, x585_0).
on_the_side_of(x585_2, x585_0).
not_contacting(x585_0, x585_2).

%train example 586
person(x586_0).
food(x586_1).
dish(x586_2).
looking_at(x586_0, x586_1).
in_front_of(x586_1, x586_0).
holding(x586_0, x586_1).
not_looking_at(x586_0, x586_2).
on_the_side_of(x586_2, x586_0).
not_contacting(x586_0, x586_2).

%train example 587
person(x587_0).
towel(x587_1).
not_looking_at(x587_0, x587_1).
in(x587_1, x587_0).
covered_by(x587_0, x587_1).

%train example 588
person(x588_0).
towel(x588_1).
not_looking_at(x588_0, x588_1).
in(x588_1, x588_0).
covered_by(x588_0, x588_1).

%train example 589
person(x589_0).
pillow(x589_1).
not_looking_at(x589_0, x589_1).
in_front_of(x589_1, x589_0).
holding(x589_0, x589_1).

%train example 590
person(x590_0).
pillow(x590_1).
looking_at(x590_0, x590_1).
in_front_of(x590_1, x590_0).
touching(x590_0, x590_1).
carrying(x590_0, x590_1).

%train example 591
person(x591_0).
pillow(x591_1).
unsure(x591_0, x591_1).
on_the_side_of(x591_1, x591_0).
carrying(x591_0, x591_1).

%train example 592
person(x592_0).
sofa/couch(x592_1).
not_looking_at(x592_0, x592_1).
beneath(x592_1, x592_0).
behind(x592_1, x592_0).
sitting_on(x592_0, x592_1).
leaning_on(x592_0, x592_1).

%train example 593
person(x593_0).
sofa/couch(x593_1).
vacuum(x593_2).
not_looking_at(x593_0, x593_1).
behind(x593_1, x593_0).
beneath(x593_1, x593_0).
sitting_on(x593_0, x593_1).
leaning_on(x593_0, x593_1).
looking_at(x593_0, x593_2).
on_the_side_of(x593_2, x593_0).
touching(x593_0, x593_2).

%train example 594
person(x594_0).
sofa/couch(x594_1).
not_looking_at(x594_0, x594_1).
on_the_side_of(x594_1, x594_0).
behind(x594_1, x594_0).
not_contacting(x594_0, x594_1).

%train example 595
person(x595_0).
book(x595_1).
looking_at(x595_0, x595_1).
on_the_side_of(x595_1, x595_0).
in_front_of(x595_1, x595_0).
touching(x595_0, x595_1).

%train example 596
person(x596_0).
broom(x596_1).
floor(x596_2).
looking_at(x596_0, x596_1).
in_front_of(x596_1, x596_0).
holding(x596_0, x596_1).
not_looking_at(x596_0, x596_2).
behind(x596_2, x596_0).
beneath(x596_2, x596_0).
standing_on(x596_0, x596_2).

%train example 597
person(x597_0).
food(x597_1).
dish(x597_2).
looking_at(x597_0, x597_1).
in_front_of(x597_1, x597_0).
touching(x597_0, x597_1).
looking_at(x597_0, x597_2).
in_front_of(x597_2, x597_0).
not_contacting(x597_0, x597_2).

%train example 598
person(x598_0).
table(x598_1).
laptop(x598_2).
bed(x598_3).
not_looking_at(x598_0, x598_1).
in_front_of(x598_1, x598_0).
not_contacting(x598_0, x598_1).
looking_at(x598_0, x598_2).
in_front_of(x598_2, x598_0).
touching(x598_0, x598_2).
not_looking_at(x598_0, x598_3).
beneath(x598_3, x598_0).
behind(x598_3, x598_0).
sitting_on(x598_0, x598_3).

%train example 599
person(x599_0).
table(x599_1).
laptop(x599_2).
bed(x599_3).
not_looking_at(x599_0, x599_1).
in_front_of(x599_1, x599_0).
other_relationship(x599_0, x599_1).
looking_at(x599_0, x599_2).
in_front_of(x599_2, x599_0).
touching(x599_0, x599_2).
not_looking_at(x599_0, x599_3).
beneath(x599_3, x599_0).
on_the_side_of(x599_3, x599_0).
behind(x599_3, x599_0).
sitting_on(x599_0, x599_3).

%train example 600
person(x600_0).
table(x600_1).
laptop(x600_2).
bed(x600_3).
not_looking_at(x600_0, x600_1).
in_front_of(x600_1, x600_0).
not_contacting(x600_0, x600_1).
looking_at(x600_0, x600_2).
in_front_of(x600_2, x600_0).
touching(x600_0, x600_2).
not_looking_at(x600_0, x600_3).
beneath(x600_3, x600_0).
on_the_side_of(x600_3, x600_0).
sitting_on(x600_0, x600_3).

%train example 601
person(x601_0).
table(x601_1).
laptop(x601_2).
bed(x601_3).
not_looking_at(x601_0, x601_1).
in_front_of(x601_1, x601_0).
other_relationship(x601_0, x601_1).
looking_at(x601_0, x601_2).
in_front_of(x601_2, x601_0).
touching(x601_0, x601_2).
not_looking_at(x601_0, x601_3).
beneath(x601_3, x601_0).
on_the_side_of(x601_3, x601_0).
behind(x601_3, x601_0).
sitting_on(x601_0, x601_3).

%train example 602
person(x602_0).
paper/notebook(x602_1).
table(x602_2).
cup/glass/bottle(x602_3).
looking_at(x602_0, x602_1).
in_front_of(x602_1, x602_0).
touching(x602_0, x602_1).
not_looking_at(x602_0, x602_2).
in_front_of(x602_2, x602_0).
touching(x602_0, x602_2).
not_looking_at(x602_0, x602_3).
in_front_of(x602_3, x602_0).
holding(x602_0, x602_3).
drinking_from(x602_0, x602_3).

%train example 603
person(x603_0).
paper/notebook(x603_1).
table(x603_2).
cup/glass/bottle(x603_3).
looking_at(x603_0, x603_1).
in_front_of(x603_1, x603_0).
touching(x603_0, x603_1).
not_looking_at(x603_0, x603_2).
in_front_of(x603_2, x603_0).
touching(x603_0, x603_2).
not_looking_at(x603_0, x603_3).
in_front_of(x603_3, x603_0).
holding(x603_0, x603_3).
drinking_from(x603_0, x603_3).

%train example 604
person(x604_0).
paper/notebook(x604_1).
table(x604_2).
cup/glass/bottle(x604_3).
looking_at(x604_0, x604_1).
in_front_of(x604_1, x604_0).
touching(x604_0, x604_1).
not_looking_at(x604_0, x604_2).
in_front_of(x604_2, x604_0).
touching(x604_0, x604_2).
not_looking_at(x604_0, x604_3).
in_front_of(x604_3, x604_0).
holding(x604_0, x604_3).
drinking_from(x604_0, x604_3).

%train example 605
person(x605_0).
sofa/couch(x605_1).
not_looking_at(x605_0, x605_1).
beneath(x605_1, x605_0).
behind(x605_1, x605_0).
sitting_on(x605_0, x605_1).

%train example 606
person(x606_0).
sofa/couch(x606_1).
not_looking_at(x606_0, x606_1).
behind(x606_1, x606_0).
beneath(x606_1, x606_0).
sitting_on(x606_0, x606_1).

%train example 607
person(x607_0).
clothes(x607_1).
box(x607_2).
looking_at(x607_0, x607_1).
in_front_of(x607_1, x607_0).
holding(x607_0, x607_1).
not_looking_at(x607_0, x607_2).
in_front_of(x607_2, x607_0).
not_contacting(x607_0, x607_2).

%train example 608
person(x608_0).
table(x608_1).
chair(x608_2).
paper/notebook(x608_3).
not_looking_at(x608_0, x608_1).
in_front_of(x608_1, x608_0).
not_contacting(x608_0, x608_1).
not_looking_at(x608_0, x608_2).
beneath(x608_2, x608_0).
behind(x608_2, x608_0).
sitting_on(x608_0, x608_2).
looking_at(x608_0, x608_3).
in_front_of(x608_3, x608_0).
writing_on(x608_0, x608_3).

%train example 609
person(x609_0).
table(x609_1).
medicine(x609_2).
dish(x609_3).
chair(x609_4).
cup/glass/bottle(x609_5).
not_looking_at(x609_0, x609_1).
in_front_of(x609_1, x609_0).
not_contacting(x609_0, x609_1).
not_looking_at(x609_0, x609_2).
in_front_of(x609_2, x609_0).
not_contacting(x609_0, x609_2).
looking_at(x609_0, x609_3).
in_front_of(x609_3, x609_0).
holding(x609_0, x609_3).
not_looking_at(x609_0, x609_4).
beneath(x609_4, x609_0).
behind(x609_4, x609_0).
sitting_on(x609_0, x609_4).
looking_at(x609_0, x609_5).
in_front_of(x609_5, x609_0).
holding(x609_0, x609_5).

%train example 610
person(x610_0).
table(x610_1).
medicine(x610_2).
dish(x610_3).
chair(x610_4).
cup/glass/bottle(x610_5).
not_looking_at(x610_0, x610_1).
in_front_of(x610_1, x610_0).
not_contacting(x610_0, x610_1).
not_looking_at(x610_0, x610_2).
in_front_of(x610_2, x610_0).
holding(x610_0, x610_2).
looking_at(x610_0, x610_3).
in_front_of(x610_3, x610_0).
touching(x610_0, x610_3).
not_looking_at(x610_0, x610_4).
beneath(x610_4, x610_0).
behind(x610_4, x610_0).
sitting_on(x610_0, x610_4).
looking_at(x610_0, x610_5).
in_front_of(x610_5, x610_0).
not_contacting(x610_0, x610_5).

%train example 611
person(x611_0).
table(x611_1).
chair(x611_2).
paper/notebook(x611_3).
not_looking_at(x611_0, x611_1).
in_front_of(x611_1, x611_0).
not_contacting(x611_0, x611_1).
not_looking_at(x611_0, x611_2).
beneath(x611_2, x611_0).
behind(x611_2, x611_0).
sitting_on(x611_0, x611_2).
looking_at(x611_0, x611_3).
in_front_of(x611_3, x611_0).
writing_on(x611_0, x611_3).

%train example 612
person(x612_0).
table(x612_1).
chair(x612_2).
paper/notebook(x612_3).
not_looking_at(x612_0, x612_1).
in_front_of(x612_1, x612_0).
not_contacting(x612_0, x612_1).
not_looking_at(x612_0, x612_2).
beneath(x612_2, x612_0).
behind(x612_2, x612_0).
sitting_on(x612_0, x612_2).
looking_at(x612_0, x612_3).
in_front_of(x612_3, x612_0).
writing_on(x612_0, x612_3).

%train example 613
person(x613_0).
table(x613_1).
medicine(x613_2).
food(x613_3).
dish(x613_4).
chair(x613_5).
not_looking_at(x613_0, x613_1).
in_front_of(x613_1, x613_0).
not_contacting(x613_0, x613_1).
unsure(x613_0, x613_2).
in_front_of(x613_2, x613_0).
holding(x613_0, x613_2).
not_looking_at(x613_0, x613_3).
in_front_of(x613_3, x613_0).
holding(x613_0, x613_3).
looking_at(x613_0, x613_4).
in_front_of(x613_4, x613_0).
holding(x613_0, x613_4).
not_looking_at(x613_0, x613_5).
beneath(x613_5, x613_0).
behind(x613_5, x613_0).
sitting_on(x613_0, x613_5).

%train example 614
person(x614_0).
paper/notebook(x614_1).
unsure(x614_0, x614_1).
in_front_of(x614_1, x614_0).
not_contacting(x614_0, x614_1).

%train example 615
person(x615_0).
paper/notebook(x615_1).
table(x615_2).
looking_at(x615_0, x615_1).
in_front_of(x615_1, x615_0).
touching(x615_0, x615_1).
not_looking_at(x615_0, x615_2).
in_front_of(x615_2, x615_0).
touching(x615_0, x615_2).

%train example 616
person(x616_0).
chair(x616_1).
cup/glass/bottle(x616_2).
medicine(x616_3).
not_looking_at(x616_0, x616_1).
beneath(x616_1, x616_0).
behind(x616_1, x616_0).
sitting_on(x616_0, x616_1).
looking_at(x616_0, x616_2).
in_front_of(x616_2, x616_0).
holding(x616_0, x616_2).
looking_at(x616_0, x616_3).
in_front_of(x616_3, x616_0).
eating(x616_0, x616_3).

%train example 617
person(x617_0).
chair(x617_1).
cup/glass/bottle(x617_2).
medicine(x617_3).
not_looking_at(x617_0, x617_1).
beneath(x617_1, x617_0).
behind(x617_1, x617_0).
sitting_on(x617_0, x617_1).
not_looking_at(x617_0, x617_2).
in_front_of(x617_2, x617_0).
on_the_side_of(x617_2, x617_0).
holding(x617_0, x617_2).
looking_at(x617_0, x617_3).
in_front_of(x617_3, x617_0).
holding(x617_0, x617_3).

%train example 618
person(x618_0).
food(x618_1).
pillow(x618_2).
chair(x618_3).
looking_at(x618_0, x618_1).
in_front_of(x618_1, x618_0).
holding(x618_0, x618_1).
not_looking_at(x618_0, x618_2).
on_the_side_of(x618_2, x618_0).
not_contacting(x618_0, x618_2).
not_looking_at(x618_0, x618_3).
beneath(x618_3, x618_0).
behind(x618_3, x618_0).
sitting_on(x618_0, x618_3).

%train example 619
person(x619_0).
food(x619_1).
chair(x619_2).
unsure(x619_0, x619_1).
in_front_of(x619_1, x619_0).
holding(x619_0, x619_1).
not_looking_at(x619_0, x619_2).
beneath(x619_2, x619_0).
behind(x619_2, x619_0).
sitting_on(x619_0, x619_2).

%train example 620
person(x620_0).
food(x620_1).
chair(x620_2).
not_looking_at(x620_0, x620_1).
in_front_of(x620_1, x620_0).
holding(x620_0, x620_1).
not_looking_at(x620_0, x620_2).
beneath(x620_2, x620_0).
behind(x620_2, x620_0).
sitting_on(x620_0, x620_2).

%train example 621
person(x621_0).
food(x621_1).
pillow(x621_2).
chair(x621_3).
looking_at(x621_0, x621_1).
in_front_of(x621_1, x621_0).
holding(x621_0, x621_1).
not_looking_at(x621_0, x621_2).
on_the_side_of(x621_2, x621_0).
not_contacting(x621_0, x621_2).
not_looking_at(x621_0, x621_3).
beneath(x621_3, x621_0).
behind(x621_3, x621_0).
sitting_on(x621_0, x621_3).

%train example 622
person(x622_0).
book(x622_1).
not_looking_at(x622_0, x622_1).
in_front_of(x622_1, x622_0).
holding(x622_0, x622_1).

%train example 623
person(x623_0).
book(x623_1).
table(x623_2).
looking_at(x623_0, x623_1).
in_front_of(x623_1, x623_0).
holding(x623_0, x623_1).
touching(x623_0, x623_1).
not_looking_at(x623_0, x623_2).
on_the_side_of(x623_2, x623_0).
not_contacting(x623_0, x623_2).

%train example 624
person(x624_0).
clothes(x624_1).
not_looking_at(x624_0, x624_1).
on_the_side_of(x624_1, x624_0).
holding(x624_0, x624_1).

%train example 625
person(x625_0).
clothes(x625_1).
not_looking_at(x625_0, x625_1).
on_the_side_of(x625_1, x625_0).
holding(x625_0, x625_1).

%train example 626
person(x626_0).
chair(x626_1).
table(x626_2).
not_looking_at(x626_0, x626_1).
beneath(x626_1, x626_0).
behind(x626_1, x626_0).
sitting_on(x626_0, x626_1).
looking_at(x626_0, x626_2).
in_front_of(x626_2, x626_0).
not_contacting(x626_0, x626_2).

%train example 627
person(x627_0).

%train example 628
person(x628_0).
table(x628_1).
chair(x628_2).
not_looking_at(x628_0, x628_1).
in_front_of(x628_1, x628_0).
touching(x628_0, x628_1).
not_looking_at(x628_0, x628_2).
beneath(x628_2, x628_0).
behind(x628_2, x628_0).
sitting_on(x628_0, x628_2).

%train example 629
person(x629_0).
mirror(x629_1).
looking_at(x629_0, x629_1).
in_front_of(x629_1, x629_0).
not_contacting(x629_0, x629_1).

%train example 630
person(x630_0).
table(x630_1).
food(x630_2).
dish(x630_3).
bed(x630_4).
unsure(x630_0, x630_1).
in_front_of(x630_1, x630_0).
not_contacting(x630_0, x630_1).
not_looking_at(x630_0, x630_2).
in_front_of(x630_2, x630_0).
not_contacting(x630_0, x630_2).
looking_at(x630_0, x630_3).
in_front_of(x630_3, x630_0).
holding(x630_0, x630_3).
not_looking_at(x630_0, x630_4).
beneath(x630_4, x630_0).
on_the_side_of(x630_4, x630_0).
sitting_on(x630_0, x630_4).

%train example 631
person(x631_0).
food(x631_1).
bed(x631_2).
unsure(x631_0, x631_1).
in_front_of(x631_1, x631_0).
holding(x631_0, x631_1).
not_looking_at(x631_0, x631_2).
beneath(x631_2, x631_0).
on_the_side_of(x631_2, x631_0).
sitting_on(x631_0, x631_2).

%train example 632
person(x632_0).
dish(x632_1).
bed(x632_2).
not_looking_at(x632_0, x632_1).
on_the_side_of(x632_1, x632_0).
holding(x632_0, x632_1).
not_looking_at(x632_0, x632_2).
beneath(x632_2, x632_0).
on_the_side_of(x632_2, x632_0).
sitting_on(x632_0, x632_2).

%train example 633
person(x633_0).
food(x633_1).
bed(x633_2).
not_looking_at(x633_0, x633_1).
in_front_of(x633_1, x633_0).
holding(x633_0, x633_1).
eating(x633_0, x633_1).
not_looking_at(x633_0, x633_2).
beneath(x633_2, x633_0).
on_the_side_of(x633_2, x633_0).
sitting_on(x633_0, x633_2).

%train example 634
person(x634_0).
food(x634_1).
bed(x634_2).
looking_at(x634_0, x634_1).
in_front_of(x634_1, x634_0).
not_contacting(x634_0, x634_1).
not_looking_at(x634_0, x634_2).
beneath(x634_2, x634_0).
on_the_side_of(x634_2, x634_0).
sitting_on(x634_0, x634_2).

%train example 635
person(x635_0).
food(x635_1).
bed(x635_2).
looking_at(x635_0, x635_1).
in_front_of(x635_1, x635_0).
not_contacting(x635_0, x635_1).
not_looking_at(x635_0, x635_2).
beneath(x635_2, x635_0).
on_the_side_of(x635_2, x635_0).
sitting_on(x635_0, x635_2).

%train example 636
person(x636_0).
clothes(x636_1).
not_looking_at(x636_0, x636_1).
in(x636_1, x636_0).
touching(x636_0, x636_1).
wearing(x636_0, x636_1).

%train example 637
person(x637_0).
clothes(x637_1).
looking_at(x637_0, x637_1).
in_front_of(x637_1, x637_0).
holding(x637_0, x637_1).

%train example 638
person(x638_0).
blanket(x638_1).
phone/camera(x638_2).
not_looking_at(x638_0, x638_1).
in_front_of(x638_1, x638_0).
on_the_side_of(x638_1, x638_0).
not_contacting(x638_0, x638_1).
not_looking_at(x638_0, x638_2).
on_the_side_of(x638_2, x638_0).
holding(x638_0, x638_2).

%train example 639
person(x639_0).
blanket(x639_1).
phone/camera(x639_2).
not_looking_at(x639_0, x639_1).
on_the_side_of(x639_1, x639_0).
not_contacting(x639_0, x639_1).
not_looking_at(x639_0, x639_2).
on_the_side_of(x639_2, x639_0).
holding(x639_0, x639_2).

%train example 640
person(x640_0).
table(x640_1).
book(x640_2).
cup/glass/bottle(x640_3).
medicine(x640_4).
unsure(x640_0, x640_1).
in_front_of(x640_1, x640_0).
not_contacting(x640_0, x640_1).
looking_at(x640_0, x640_2).
in_front_of(x640_2, x640_0).
on_the_side_of(x640_2, x640_0).
not_contacting(x640_0, x640_2).
looking_at(x640_0, x640_3).
in_front_of(x640_3, x640_0).
holding(x640_0, x640_3).
not_looking_at(x640_0, x640_4).
in_front_of(x640_4, x640_0).
holding(x640_0, x640_4).

%train example 641
person(x641_0).
pillow(x641_1).
bag(x641_2).
blanket(x641_3).
not_looking_at(x641_0, x641_1).
on_the_side_of(x641_1, x641_0).
holding(x641_0, x641_1).
carrying(x641_0, x641_1).
not_looking_at(x641_0, x641_2).
on_the_side_of(x641_2, x641_0).
holding(x641_0, x641_2).
not_looking_at(x641_0, x641_3).
on_the_side_of(x641_3, x641_0).
holding(x641_0, x641_3).

%train example 642
person(x642_0).
book(x642_1).
food(x642_2).
paper/notebook(x642_3).
looking_at(x642_0, x642_1).
in_front_of(x642_1, x642_0).
holding(x642_0, x642_1).
not_looking_at(x642_0, x642_2).
in_front_of(x642_2, x642_0).
not_contacting(x642_0, x642_2).
looking_at(x642_0, x642_3).
in_front_of(x642_3, x642_0).
holding(x642_0, x642_3).

%train example 643
person(x643_0).
book(x643_1).
food(x643_2).
paper/notebook(x643_3).
looking_at(x643_0, x643_1).
in_front_of(x643_1, x643_0).
holding(x643_0, x643_1).
not_looking_at(x643_0, x643_2).
in_front_of(x643_2, x643_0).
not_contacting(x643_0, x643_2).
looking_at(x643_0, x643_3).
in_front_of(x643_3, x643_0).
holding(x643_0, x643_3).

%train example 644
person(x644_0).
paper/notebook(x644_1).
looking_at(x644_0, x644_1).
on_the_side_of(x644_1, x644_0).
not_contacting(x644_0, x644_1).

%train example 645
person(x645_0).
paper/notebook(x645_1).
sofa/couch(x645_2).
floor(x645_3).
not_looking_at(x645_0, x645_1).
in_front_of(x645_1, x645_0).
holding(x645_0, x645_1).
not_looking_at(x645_0, x645_2).
beneath(x645_2, x645_0).
behind(x645_2, x645_0).
on_the_side_of(x645_2, x645_0).
sitting_on(x645_0, x645_2).
not_looking_at(x645_0, x645_3).
beneath(x645_3, x645_0).
other_relationship(x645_0, x645_3).

%train example 646
person(x646_0).
paper/notebook(x646_1).
sofa/couch(x646_2).
cup/glass/bottle(x646_3).
not_looking_at(x646_0, x646_1).
on_the_side_of(x646_1, x646_0).
not_contacting(x646_0, x646_1).
not_looking_at(x646_0, x646_2).
behind(x646_2, x646_0).
beneath(x646_2, x646_0).
sitting_on(x646_0, x646_2).
looking_at(x646_0, x646_3).
in_front_of(x646_3, x646_0).
holding(x646_0, x646_3).

%train example 647
person(x647_0).
book(x647_1).
sandwich(x647_2).
food(x647_3).
table(x647_4).
looking_at(x647_0, x647_1).
in_front_of(x647_1, x647_0).
holding(x647_0, x647_1).
not_looking_at(x647_0, x647_2).
in_front_of(x647_2, x647_0).
holding(x647_0, x647_2).
not_looking_at(x647_0, x647_3).
in_front_of(x647_3, x647_0).
holding(x647_0, x647_3).
not_looking_at(x647_0, x647_4).
in_front_of(x647_4, x647_0).
touching(x647_0, x647_4).

%train example 648
person(x648_0).
sandwich(x648_1).
table(x648_2).
chair(x648_3).
looking_at(x648_0, x648_1).
in_front_of(x648_1, x648_0).
holding(x648_0, x648_1).
not_looking_at(x648_0, x648_2).
in_front_of(x648_2, x648_0).
touching(x648_0, x648_2).
not_looking_at(x648_0, x648_3).
beneath(x648_3, x648_0).
behind(x648_3, x648_0).
sitting_on(x648_0, x648_3).

%train example 649
person(x649_0).
book(x649_1).
sandwich(x649_2).
food(x649_3).
table(x649_4).
chair(x649_5).
not_looking_at(x649_0, x649_1).
on_the_side_of(x649_1, x649_0).
in_front_of(x649_1, x649_0).
not_contacting(x649_0, x649_1).
not_looking_at(x649_0, x649_2).
in_front_of(x649_2, x649_0).
holding(x649_0, x649_2).
looking_at(x649_0, x649_3).
in_front_of(x649_3, x649_0).
holding(x649_0, x649_3).
eating(x649_0, x649_3).
not_looking_at(x649_0, x649_4).
in_front_of(x649_4, x649_0).
not_contacting(x649_0, x649_4).
not_looking_at(x649_0, x649_5).
beneath(x649_5, x649_0).
behind(x649_5, x649_0).
sitting_on(x649_0, x649_5).

%train example 650
person(x650_0).
sandwich(x650_1).
food(x650_2).
table(x650_3).
chair(x650_4).
unsure(x650_0, x650_1).
in_front_of(x650_1, x650_0).
holding(x650_0, x650_1).
eating(x650_0, x650_1).
unsure(x650_0, x650_2).
in_front_of(x650_2, x650_0).
holding(x650_0, x650_2).
eating(x650_0, x650_2).
not_looking_at(x650_0, x650_3).
in_front_of(x650_3, x650_0).
not_contacting(x650_0, x650_3).
not_looking_at(x650_0, x650_4).
beneath(x650_4, x650_0).
behind(x650_4, x650_0).
sitting_on(x650_0, x650_4).

%train example 651
person(x651_0).
sandwich(x651_1).
table(x651_2).
chair(x651_3).
looking_at(x651_0, x651_1).
in_front_of(x651_1, x651_0).
holding(x651_0, x651_1).
not_looking_at(x651_0, x651_2).
in_front_of(x651_2, x651_0).
touching(x651_0, x651_2).
not_looking_at(x651_0, x651_3).
beneath(x651_3, x651_0).
behind(x651_3, x651_0).
sitting_on(x651_0, x651_3).

%train example 652
person(x652_0).
sandwich(x652_1).
food(x652_2).
table(x652_3).
chair(x652_4).
unsure(x652_0, x652_1).
in_front_of(x652_1, x652_0).
holding(x652_0, x652_1).
eating(x652_0, x652_1).
unsure(x652_0, x652_2).
in_front_of(x652_2, x652_0).
holding(x652_0, x652_2).
eating(x652_0, x652_2).
not_looking_at(x652_0, x652_3).
in_front_of(x652_3, x652_0).
not_contacting(x652_0, x652_3).
not_looking_at(x652_0, x652_4).
beneath(x652_4, x652_0).
behind(x652_4, x652_0).
sitting_on(x652_0, x652_4).

%train example 653
person(x653_0).
groceries(x653_1).
food(x653_2).
bag(x653_3).
looking_at(x653_0, x653_1).
in_front_of(x653_1, x653_0).
holding(x653_0, x653_1).
looking_at(x653_0, x653_2).
in_front_of(x653_2, x653_0).
holding(x653_0, x653_2).
looking_at(x653_0, x653_3).
in_front_of(x653_3, x653_0).
holding(x653_0, x653_3).

%train example 654
person(x654_0).
groceries(x654_1).
doorway(x654_2).
bag(x654_3).
not_looking_at(x654_0, x654_1).
in_front_of(x654_1, x654_0).
holding(x654_0, x654_1).
not_looking_at(x654_0, x654_2).
behind(x654_2, x654_0).
not_contacting(x654_0, x654_2).
not_looking_at(x654_0, x654_3).
on_the_side_of(x654_3, x654_0).
in_front_of(x654_3, x654_0).
holding(x654_0, x654_3).

%train example 655
person(x655_0).

%train example 656
person(x656_0).
clothes(x656_1).
bag(x656_2).
looking_at(x656_0, x656_1).
in_front_of(x656_1, x656_0).
touching(x656_0, x656_1).
not_looking_at(x656_0, x656_2).
in_front_of(x656_2, x656_0).
holding(x656_0, x656_2).

%train example 657
person(x657_0).
paper/notebook(x657_1).
chair(x657_2).
table(x657_3).
looking_at(x657_0, x657_1).
in_front_of(x657_1, x657_0).
touching(x657_0, x657_1).
not_looking_at(x657_0, x657_2).
beneath(x657_2, x657_0).
behind(x657_2, x657_0).
sitting_on(x657_0, x657_2).
not_looking_at(x657_0, x657_3).
in_front_of(x657_3, x657_0).
touching(x657_0, x657_3).

%train example 658
person(x658_0).
pillow(x658_1).
bed(x658_2).
not_looking_at(x658_0, x658_1).
on_the_side_of(x658_1, x658_0).
carrying(x658_0, x658_1).
not_looking_at(x658_0, x658_2).
beneath(x658_2, x658_0).
sitting_on(x658_0, x658_2).

%train example 659
person(x659_0).
clothes(x659_1).
looking_at(x659_0, x659_1).
in_front_of(x659_1, x659_0).
not_contacting(x659_0, x659_1).

%train example 660
person(x660_0).
clothes(x660_1).
towel(x660_2).
not_looking_at(x660_0, x660_1).
on_the_side_of(x660_1, x660_0).
not_contacting(x660_0, x660_1).
looking_at(x660_0, x660_2).
in_front_of(x660_2, x660_0).
holding(x660_0, x660_2).

%train example 661
person(x661_0).
pillow(x661_1).
bed(x661_2).
not_looking_at(x661_0, x661_1).
on_the_side_of(x661_1, x661_0).
carrying(x661_0, x661_1).
not_looking_at(x661_0, x661_2).
beneath(x661_2, x661_0).
sitting_on(x661_0, x661_2).

%train example 662
person(x662_0).
food(x662_1).
floor(x662_2).
table(x662_3).
looking_at(x662_0, x662_1).
in_front_of(x662_1, x662_0).
holding(x662_0, x662_1).
not_looking_at(x662_0, x662_2).
beneath(x662_2, x662_0).
sitting_on(x662_0, x662_2).
not_looking_at(x662_0, x662_3).
in_front_of(x662_3, x662_0).
not_contacting(x662_0, x662_3).

%train example 663
person(x663_0).
phone/camera(x663_1).
chair(x663_2).
looking_at(x663_0, x663_1).
in_front_of(x663_1, x663_0).
holding(x663_0, x663_1).
not_looking_at(x663_0, x663_2).
beneath(x663_2, x663_0).
sitting_on(x663_0, x663_2).

%train example 664
person(x664_0).
phone/camera(x664_1).
chair(x664_2).
looking_at(x664_0, x664_1).
in_front_of(x664_1, x664_0).
touching(x664_0, x664_1).
not_looking_at(x664_0, x664_2).
beneath(x664_2, x664_0).
sitting_on(x664_0, x664_2).

%train example 665
person(x665_0).
closet/cabinet(x665_1).
door(x665_2).
looking_at(x665_0, x665_1).
on_the_side_of(x665_1, x665_0).
holding(x665_0, x665_1).
looking_at(x665_0, x665_2).
in_front_of(x665_2, x665_0).
holding(x665_0, x665_2).

%train example 666
person(x666_0).
clothes(x666_1).
box(x666_2).
doorway(x666_3).
unsure(x666_0, x666_1).
in_front_of(x666_1, x666_0).
carrying(x666_0, x666_1).
not_looking_at(x666_0, x666_2).
in_front_of(x666_2, x666_0).
holding(x666_0, x666_2).
not_looking_at(x666_0, x666_3).
on_the_side_of(x666_3, x666_0).
not_contacting(x666_0, x666_3).

%train example 667
person(x667_0).
clothes(x667_1).
box(x667_2).
doorway(x667_3).
not_looking_at(x667_0, x667_1).
in_front_of(x667_1, x667_0).
holding(x667_0, x667_1).
unsure(x667_0, x667_2).
in_front_of(x667_2, x667_0).
holding(x667_0, x667_2).
not_looking_at(x667_0, x667_3).
in(x667_3, x667_0).
not_contacting(x667_0, x667_3).

%train example 668
person(x668_0).
closet/cabinet(x668_1).
door(x668_2).
looking_at(x668_0, x668_1).
on_the_side_of(x668_1, x668_0).
holding(x668_0, x668_1).
looking_at(x668_0, x668_2).
in_front_of(x668_2, x668_0).
holding(x668_0, x668_2).

%train example 669
person(x669_0).
clothes(x669_1).
box(x669_2).
looking_at(x669_0, x669_1).
in_front_of(x669_1, x669_0).
not_contacting(x669_0, x669_1).
looking_at(x669_0, x669_2).
in_front_of(x669_2, x669_0).
on_the_side_of(x669_2, x669_0).
not_contacting(x669_0, x669_2).

%train example 670
person(x670_0).
clothes(x670_1).
towel(x670_2).
phone/camera(x670_3).
unsure(x670_0, x670_1).
in_front_of(x670_1, x670_0).
holding(x670_0, x670_1).
unsure(x670_0, x670_2).
in_front_of(x670_2, x670_0).
holding(x670_0, x670_2).
looking_at(x670_0, x670_3).
in_front_of(x670_3, x670_0).
holding(x670_0, x670_3).

%train example 671
person(x671_0).
clothes(x671_1).
towel(x671_2).
phone/camera(x671_3).
unsure(x671_0, x671_1).
in_front_of(x671_1, x671_0).
holding(x671_0, x671_1).
unsure(x671_0, x671_2).
in_front_of(x671_2, x671_0).
holding(x671_0, x671_2).
looking_at(x671_0, x671_3).
in_front_of(x671_3, x671_0).
holding(x671_0, x671_3).

%train example 672
person(x672_0).
clothes(x672_1).
towel(x672_2).
phone/camera(x672_3).
unsure(x672_0, x672_1).
in_front_of(x672_1, x672_0).
holding(x672_0, x672_1).
unsure(x672_0, x672_2).
in_front_of(x672_2, x672_0).
holding(x672_0, x672_2).
looking_at(x672_0, x672_3).
in_front_of(x672_3, x672_0).
holding(x672_0, x672_3).

%train example 673
person(x673_0).
clothes(x673_1).
not_looking_at(x673_0, x673_1).
in(x673_1, x673_0).
wearing(x673_0, x673_1).

%train example 674
person(x674_0).
clothes(x674_1).
phone/camera(x674_2).
not_looking_at(x674_0, x674_1).
in(x674_1, x674_0).
touching(x674_0, x674_1).
wearing(x674_0, x674_1).
not_looking_at(x674_0, x674_2).
on_the_side_of(x674_2, x674_0).
holding(x674_0, x674_2).

%train example 675
person(x675_0).
box(x675_1).
bag(x675_2).
looking_at(x675_0, x675_1).
on_the_side_of(x675_1, x675_0).
not_contacting(x675_0, x675_1).
not_looking_at(x675_0, x675_2).
in_front_of(x675_2, x675_0).
holding(x675_0, x675_2).

%train example 676
person(x676_0).
bag(x676_1).
looking_at(x676_0, x676_1).
in_front_of(x676_1, x676_0).
holding(x676_0, x676_1).

%train example 677
person(x677_0).
food(x677_1).
dish(x677_2).
sandwich(x677_3).
cup/glass/bottle(x677_4).
not_looking_at(x677_0, x677_1).
beneath(x677_1, x677_0).
holding(x677_0, x677_1).
not_looking_at(x677_0, x677_2).
in_front_of(x677_2, x677_0).
holding(x677_0, x677_2).
not_looking_at(x677_0, x677_3).
in_front_of(x677_3, x677_0).
holding(x677_0, x677_3).
not_looking_at(x677_0, x677_4).
in_front_of(x677_4, x677_0).
holding(x677_0, x677_4).

%train example 678
person(x678_0).
food(x678_1).
dish(x678_2).
sandwich(x678_3).
cup/glass/bottle(x678_4).
not_looking_at(x678_0, x678_1).
in_front_of(x678_1, x678_0).
holding(x678_0, x678_1).
looking_at(x678_0, x678_2).
in_front_of(x678_2, x678_0).
holding(x678_0, x678_2).
not_looking_at(x678_0, x678_3).
in_front_of(x678_3, x678_0).
holding(x678_0, x678_3).
looking_at(x678_0, x678_4).
in_front_of(x678_4, x678_0).
holding(x678_0, x678_4).

%train example 679
person(x679_0).
food(x679_1).
dish(x679_2).
sandwich(x679_3).
cup/glass/bottle(x679_4).
looking_at(x679_0, x679_1).
beneath(x679_1, x679_0).
holding(x679_0, x679_1).
not_looking_at(x679_0, x679_2).
in_front_of(x679_2, x679_0).
holding(x679_0, x679_2).
looking_at(x679_0, x679_3).
in_front_of(x679_3, x679_0).
holding(x679_0, x679_3).
not_looking_at(x679_0, x679_4).
in_front_of(x679_4, x679_0).
holding(x679_0, x679_4).

%train example 680
person(x680_0).
food(x680_1).
dish(x680_2).
sandwich(x680_3).
cup/glass/bottle(x680_4).
unsure(x680_0, x680_1).
beneath(x680_1, x680_0).
holding(x680_0, x680_1).
not_looking_at(x680_0, x680_2).
in_front_of(x680_2, x680_0).
holding(x680_0, x680_2).
unsure(x680_0, x680_3).
in_front_of(x680_3, x680_0).
holding(x680_0, x680_3).
not_looking_at(x680_0, x680_4).
in_front_of(x680_4, x680_0).
holding(x680_0, x680_4).

%train example 681
person(x681_0).
food(x681_1).
dish(x681_2).
sandwich(x681_3).
cup/glass/bottle(x681_4).
unsure(x681_0, x681_1).
beneath(x681_1, x681_0).
holding(x681_0, x681_1).
not_looking_at(x681_0, x681_2).
in_front_of(x681_2, x681_0).
holding(x681_0, x681_2).
unsure(x681_0, x681_3).
in_front_of(x681_3, x681_0).
holding(x681_0, x681_3).
not_looking_at(x681_0, x681_4).
in_front_of(x681_4, x681_0).
holding(x681_0, x681_4).

%train example 682
person(x682_0).
food(x682_1).
dish(x682_2).
sandwich(x682_3).
cup/glass/bottle(x682_4).
unsure(x682_0, x682_1).
in_front_of(x682_1, x682_0).
holding(x682_0, x682_1).
not_looking_at(x682_0, x682_2).
in_front_of(x682_2, x682_0).
holding(x682_0, x682_2).
not_looking_at(x682_0, x682_3).
in_front_of(x682_3, x682_0).
holding(x682_0, x682_3).
unsure(x682_0, x682_4).
in_front_of(x682_4, x682_0).
holding(x682_0, x682_4).

%train example 683
person(x683_0).
table(x683_1).
broom(x683_2).
cup/glass/bottle(x683_3).
not_looking_at(x683_0, x683_1).
on_the_side_of(x683_1, x683_0).
touching(x683_0, x683_1).
not_looking_at(x683_0, x683_2).
in_front_of(x683_2, x683_0).
holding(x683_0, x683_2).
not_looking_at(x683_0, x683_3).
in_front_of(x683_3, x683_0).
not_contacting(x683_0, x683_3).

%train example 684
person(x684_0).
table(x684_1).
unsure(x684_0, x684_1).
on_the_side_of(x684_1, x684_0).
not_contacting(x684_0, x684_1).

%train example 685
person(x685_0).
table(x685_1).
unsure(x685_0, x685_1).
on_the_side_of(x685_1, x685_0).
not_contacting(x685_0, x685_1).

%train example 686
person(x686_0).
food(x686_1).
chair(x686_2).
broom(x686_3).
cup/glass/bottle(x686_4).
looking_at(x686_0, x686_1).
in_front_of(x686_1, x686_0).
holding(x686_0, x686_1).
not_looking_at(x686_0, x686_2).
behind(x686_2, x686_0).
beneath(x686_2, x686_0).
sitting_on(x686_0, x686_2).
not_looking_at(x686_0, x686_3).
in_front_of(x686_3, x686_0).
holding(x686_0, x686_3).
looking_at(x686_0, x686_4).
in_front_of(x686_4, x686_0).
holding(x686_0, x686_4).

%train example 687
person(x687_0).
table(x687_1).
cup/glass/bottle(x687_2).
not_looking_at(x687_0, x687_1).
on_the_side_of(x687_1, x687_0).
touching(x687_0, x687_1).
looking_at(x687_0, x687_2).
in_front_of(x687_2, x687_0).
on_the_side_of(x687_2, x687_0).
not_contacting(x687_0, x687_2).

%train example 688
person(x688_0).
bed(x688_1).
not_looking_at(x688_0, x688_1).
behind(x688_1, x688_0).
lying_on(x688_0, x688_1).

%train example 689
person(x689_0).
bed(x689_1).
not_looking_at(x689_0, x689_1).
above(x689_1, x689_0).
on_the_side_of(x689_1, x689_0).
leaning_on(x689_0, x689_1).

%train example 690
person(x690_0).
door(x690_1).
not_looking_at(x690_0, x690_1).
in_front_of(x690_1, x690_0).
not_contacting(x690_0, x690_1).

%train example 691
person(x691_0).
pillow(x691_1).
vacuum(x691_2).
not_looking_at(x691_0, x691_1).
in_front_of(x691_1, x691_0).
holding(x691_0, x691_1).
looking_at(x691_0, x691_2).
in_front_of(x691_2, x691_0).
not_contacting(x691_0, x691_2).

%train example 692
person(x692_0).
pillow(x692_1).
vacuum(x692_2).
not_looking_at(x692_0, x692_1).
on_the_side_of(x692_1, x692_0).
touching(x692_0, x692_1).
carrying(x692_0, x692_1).
looking_at(x692_0, x692_2).
in_front_of(x692_2, x692_0).
holding(x692_0, x692_2).

%train example 693
person(x693_0).
clothes(x693_1).
not_looking_at(x693_0, x693_1).
in(x693_1, x693_0).
wearing(x693_0, x693_1).

%train example 694
person(x694_0).
food(x694_1).
clothes(x694_2).
sandwich(x694_3).
looking_at(x694_0, x694_1).
in_front_of(x694_1, x694_0).
holding(x694_0, x694_1).
not_looking_at(x694_0, x694_2).
on_the_side_of(x694_2, x694_0).
not_contacting(x694_0, x694_2).
looking_at(x694_0, x694_3).
in_front_of(x694_3, x694_0).
touching(x694_0, x694_3).

%train example 695
person(x695_0).
food(x695_1).
clothes(x695_2).
sandwich(x695_3).
looking_at(x695_0, x695_1).
beneath(x695_1, x695_0).
not_contacting(x695_0, x695_1).
unsure(x695_0, x695_2).
above(x695_2, x695_0).
on_the_side_of(x695_2, x695_0).
holding(x695_0, x695_2).
wearing(x695_0, x695_2).
not_looking_at(x695_0, x695_3).
in_front_of(x695_3, x695_0).
not_contacting(x695_0, x695_3).

%train example 696
person(x696_0).
book(x696_1).
mirror(x696_2).
not_looking_at(x696_0, x696_1).
in_front_of(x696_1, x696_0).
holding(x696_0, x696_1).
looking_at(x696_0, x696_2).
above(x696_2, x696_0).
in_front_of(x696_2, x696_0).
wiping(x696_0, x696_2).

%train example 697
person(x697_0).
book(x697_1).
chair(x697_2).
mirror(x697_3).
not_looking_at(x697_0, x697_1).
in_front_of(x697_1, x697_0).
touching(x697_0, x697_1).
not_looking_at(x697_0, x697_2).
beneath(x697_2, x697_0).
behind(x697_2, x697_0).
sitting_on(x697_0, x697_2).
looking_at(x697_0, x697_3).
in_front_of(x697_3, x697_0).
above(x697_3, x697_0).
wiping(x697_0, x697_3).

%train example 698
person(x698_0).
book(x698_1).
chair(x698_2).
mirror(x698_3).
not_looking_at(x698_0, x698_1).
in_front_of(x698_1, x698_0).
touching(x698_0, x698_1).
not_looking_at(x698_0, x698_2).
beneath(x698_2, x698_0).
behind(x698_2, x698_0).
sitting_on(x698_0, x698_2).
looking_at(x698_0, x698_3).
in_front_of(x698_3, x698_0).
above(x698_3, x698_0).
wiping(x698_0, x698_3).

%train example 699
person(x699_0).
book(x699_1).
chair(x699_2).
mirror(x699_3).
not_looking_at(x699_0, x699_1).
in_front_of(x699_1, x699_0).
touching(x699_0, x699_1).
not_looking_at(x699_0, x699_2).
beneath(x699_2, x699_0).
behind(x699_2, x699_0).
sitting_on(x699_0, x699_2).
looking_at(x699_0, x699_3).
in_front_of(x699_3, x699_0).
above(x699_3, x699_0).
wiping(x699_0, x699_3).

%train example 700
person(x700_0).
book(x700_1).
chair(x700_2).
mirror(x700_3).
not_looking_at(x700_0, x700_1).
in_front_of(x700_1, x700_0).
touching(x700_0, x700_1).
not_looking_at(x700_0, x700_2).
beneath(x700_2, x700_0).
behind(x700_2, x700_0).
sitting_on(x700_0, x700_2).
looking_at(x700_0, x700_3).
in_front_of(x700_3, x700_0).
above(x700_3, x700_0).
wiping(x700_0, x700_3).

%train example 701
person(x701_0).
food(x701_1).
bag(x701_2).
bed(x701_3).
looking_at(x701_0, x701_1).
in_front_of(x701_1, x701_0).
holding(x701_0, x701_1).
looking_at(x701_0, x701_2).
in_front_of(x701_2, x701_0).
touching(x701_0, x701_2).
not_looking_at(x701_0, x701_3).
beneath(x701_3, x701_0).
sitting_on(x701_0, x701_3).

%train example 702
person(x702_0).
sofa/couch(x702_1).
pillow(x702_2).
not_looking_at(x702_0, x702_1).
beneath(x702_1, x702_0).
behind(x702_1, x702_0).
on_the_side_of(x702_1, x702_0).
lying_on(x702_0, x702_1).
not_looking_at(x702_0, x702_2).
in_front_of(x702_2, x702_0).
touching(x702_0, x702_2).
carrying(x702_0, x702_2).

%train example 703
person(x703_0).
towel(x703_1).
clothes(x703_2).
not_looking_at(x703_0, x703_1).
in_front_of(x703_1, x703_0).
on_the_side_of(x703_1, x703_0).
holding(x703_0, x703_1).
unsure(x703_0, x703_2).
in_front_of(x703_2, x703_0).
holding(x703_0, x703_2).

%train example 704
person(x704_0).
clothes(x704_1).
not_looking_at(x704_0, x704_1).
in_front_of(x704_1, x704_0).
holding(x704_0, x704_1).

%train example 705
person(x705_0).
clothes(x705_1).
looking_at(x705_0, x705_1).
in_front_of(x705_1, x705_0).
holding(x705_0, x705_1).

%train example 706
person(x706_0).
blanket(x706_1).
looking_at(x706_0, x706_1).
in_front_of(x706_1, x706_0).
touching(x706_0, x706_1).

%train example 707
person(x707_0).
table(x707_1).
food(x707_2).
sandwich(x707_3).
not_looking_at(x707_0, x707_1).
in_front_of(x707_1, x707_0).
touching(x707_0, x707_1).
looking_at(x707_0, x707_2).
in_front_of(x707_2, x707_0).
holding(x707_0, x707_2).
looking_at(x707_0, x707_3).
in_front_of(x707_3, x707_0).
holding(x707_0, x707_3).

%train example 708
person(x708_0).
book(x708_1).
table(x708_2).
food(x708_3).
sandwich(x708_4).
cup/glass/bottle(x708_5).
looking_at(x708_0, x708_1).
in_front_of(x708_1, x708_0).
not_contacting(x708_0, x708_1).
not_looking_at(x708_0, x708_2).
in_front_of(x708_2, x708_0).
not_contacting(x708_0, x708_2).
looking_at(x708_0, x708_3).
in_front_of(x708_3, x708_0).
not_contacting(x708_0, x708_3).
looking_at(x708_0, x708_4).
in_front_of(x708_4, x708_0).
not_contacting(x708_0, x708_4).
not_looking_at(x708_0, x708_5).
in_front_of(x708_5, x708_0).
holding(x708_0, x708_5).

%train example 709
person(x709_0).
book(x709_1).
table(x709_2).
food(x709_3).
sandwich(x709_4).
cup/glass/bottle(x709_5).
looking_at(x709_0, x709_1).
in_front_of(x709_1, x709_0).
not_contacting(x709_0, x709_1).
not_looking_at(x709_0, x709_2).
in_front_of(x709_2, x709_0).
not_contacting(x709_0, x709_2).
unsure(x709_0, x709_3).
in_front_of(x709_3, x709_0).
not_contacting(x709_0, x709_3).
looking_at(x709_0, x709_4).
in_front_of(x709_4, x709_0).
not_contacting(x709_0, x709_4).
not_looking_at(x709_0, x709_5).
in_front_of(x709_5, x709_0).
on_the_side_of(x709_5, x709_0).
holding(x709_0, x709_5).

%train example 710
person(x710_0).
table(x710_1).
food(x710_2).
sandwich(x710_3).
not_looking_at(x710_0, x710_1).
in_front_of(x710_1, x710_0).
touching(x710_0, x710_1).
unsure(x710_0, x710_2).
in_front_of(x710_2, x710_0).
holding(x710_0, x710_2).
looking_at(x710_0, x710_3).
in_front_of(x710_3, x710_0).
touching(x710_0, x710_3).

%train example 711
person(x711_0).
laptop(x711_1).
floor(x711_2).
cup/glass/bottle(x711_3).
looking_at(x711_0, x711_1).
in_front_of(x711_1, x711_0).
touching(x711_0, x711_1).
not_looking_at(x711_0, x711_2).
beneath(x711_2, x711_0).
behind(x711_2, x711_0).
sitting_on(x711_0, x711_2).
not_looking_at(x711_0, x711_3).
in_front_of(x711_3, x711_0).
holding(x711_0, x711_3).

%train example 712
person(x712_0).
laptop(x712_1).
floor(x712_2).
cup/glass/bottle(x712_3).
looking_at(x712_0, x712_1).
in_front_of(x712_1, x712_0).
touching(x712_0, x712_1).
not_looking_at(x712_0, x712_2).
beneath(x712_2, x712_0).
behind(x712_2, x712_0).
sitting_on(x712_0, x712_2).
not_looking_at(x712_0, x712_3).
in_front_of(x712_3, x712_0).
holding(x712_0, x712_3).

%train example 713
person(x713_0).
laptop(x713_1).
floor(x713_2).
cup/glass/bottle(x713_3).
looking_at(x713_0, x713_1).
in_front_of(x713_1, x713_0).
touching(x713_0, x713_1).
not_looking_at(x713_0, x713_2).
beneath(x713_2, x713_0).
behind(x713_2, x713_0).
sitting_on(x713_0, x713_2).
not_looking_at(x713_0, x713_3).
in_front_of(x713_3, x713_0).
holding(x713_0, x713_3).

%train example 714
person(x714_0).
laptop(x714_1).
floor(x714_2).
cup/glass/bottle(x714_3).
looking_at(x714_0, x714_1).
in_front_of(x714_1, x714_0).
touching(x714_0, x714_1).
not_looking_at(x714_0, x714_2).
beneath(x714_2, x714_0).
behind(x714_2, x714_0).
sitting_on(x714_0, x714_2).
not_looking_at(x714_0, x714_3).
in_front_of(x714_3, x714_0).
holding(x714_0, x714_3).

%train example 715
person(x715_0).
food(x715_1).
sandwich(x715_2).
doorway(x715_3).
unsure(x715_0, x715_1).
in_front_of(x715_1, x715_0).
holding(x715_0, x715_1).
looking_at(x715_0, x715_2).
in_front_of(x715_2, x715_0).
holding(x715_0, x715_2).
not_looking_at(x715_0, x715_3).
in(x715_3, x715_0).
not_contacting(x715_0, x715_3).

%train example 716
person(x716_0).
bag(x716_1).
not_looking_at(x716_0, x716_1).
on_the_side_of(x716_1, x716_0).
holding(x716_0, x716_1).

%train example 717
person(x717_0).
doorway(x717_1).
bag(x717_2).
unsure(x717_0, x717_1).
in_front_of(x717_1, x717_0).
not_contacting(x717_0, x717_1).
not_looking_at(x717_0, x717_2).
on_the_side_of(x717_2, x717_0).
holding(x717_0, x717_2).

%train example 718
person(x718_0).
bag(x718_1).
not_looking_at(x718_0, x718_1).
on_the_side_of(x718_1, x718_0).
holding(x718_0, x718_1).

%train example 719
person(x719_0).
doorknob(x719_1).
unsure(x719_0, x719_1).
in_front_of(x719_1, x719_0).
holding(x719_0, x719_1).

%train example 720
person(x720_0).
doorknob(x720_1).
unsure(x720_0, x720_1).
in_front_of(x720_1, x720_0).
holding(x720_0, x720_1).

%train example 721
person(x721_0).
phone/camera(x721_1).
not_looking_at(x721_0, x721_1).
in_front_of(x721_1, x721_0).
holding(x721_0, x721_1).

%train example 722
person(x722_0).
phone/camera(x722_1).
doorway(x722_2).
looking_at(x722_0, x722_1).
in_front_of(x722_1, x722_0).
holding(x722_0, x722_1).
not_looking_at(x722_0, x722_2).
in(x722_2, x722_0).
not_contacting(x722_0, x722_2).

%train example 723
person(x723_0).
box(x723_1).
looking_at(x723_0, x723_1).
in_front_of(x723_1, x723_0).
touching(x723_0, x723_1).

%train example 724
person(x724_0).
box(x724_1).
looking_at(x724_0, x724_1).
in_front_of(x724_1, x724_0).
touching(x724_0, x724_1).

%train example 725
person(x725_0).
shoe(x725_1).
box(x725_2).
looking_at(x725_0, x725_1).
beneath(x725_1, x725_0).
in_front_of(x725_1, x725_0).
holding(x725_0, x725_1).
not_looking_at(x725_0, x725_2).
in_front_of(x725_2, x725_0).
touching(x725_0, x725_2).

%train example 726
person(x726_0).
doorway(x726_1).
floor(x726_2).
not_looking_at(x726_0, x726_1).
in(x726_1, x726_0).
not_contacting(x726_0, x726_1).
unsure(x726_0, x726_2).
beneath(x726_2, x726_0).
standing_on(x726_0, x726_2).

%train example 727
person(x727_0).
floor(x727_1).
unsure(x727_0, x727_1).
beneath(x727_1, x727_0).
standing_on(x727_0, x727_1).

%train example 728
person(x728_0).
clothes(x728_1).
not_looking_at(x728_0, x728_1).
in(x728_1, x728_0).
touching(x728_0, x728_1).
wearing(x728_0, x728_1).

%train example 729
person(x729_0).
clothes(x729_1).
not_looking_at(x729_0, x729_1).
in(x729_1, x729_0).
touching(x729_0, x729_1).
wearing(x729_0, x729_1).

%train example 730
person(x730_0).
clothes(x730_1).
not_looking_at(x730_0, x730_1).
on_the_side_of(x730_1, x730_0).
holding(x730_0, x730_1).

%train example 731
person(x731_0).
clothes(x731_1).
not_looking_at(x731_0, x731_1).
in(x731_1, x731_0).
wearing(x731_0, x731_1).

%train example 732
person(x732_0).
shoe(x732_1).
looking_at(x732_0, x732_1).
in_front_of(x732_1, x732_0).
touching(x732_0, x732_1).

%train example 733
person(x733_0).
shoe(x733_1).
looking_at(x733_0, x733_1).
beneath(x733_1, x733_0).
wearing(x733_0, x733_1).

%train example 734
person(x734_0).
pillow(x734_1).
not_looking_at(x734_0, x734_1).
on_the_side_of(x734_1, x734_0).
holding(x734_0, x734_1).

%train example 735
person(x735_0).
towel(x735_1).
table(x735_2).
laptop(x735_3).
chair(x735_4).
cup/glass/bottle(x735_5).
not_looking_at(x735_0, x735_1).
on_the_side_of(x735_1, x735_0).
covered_by(x735_0, x735_1).
carrying(x735_0, x735_1).
not_looking_at(x735_0, x735_2).
in_front_of(x735_2, x735_0).
not_contacting(x735_0, x735_2).
looking_at(x735_0, x735_3).
in_front_of(x735_3, x735_0).
touching(x735_0, x735_3).
not_looking_at(x735_0, x735_4).
beneath(x735_4, x735_0).
sitting_on(x735_0, x735_4).
not_looking_at(x735_0, x735_5).
in_front_of(x735_5, x735_0).
holding(x735_0, x735_5).

%train example 736
person(x736_0).
closet/cabinet(x736_1).
door(x736_2).
not_looking_at(x736_0, x736_1).
on_the_side_of(x736_1, x736_0).
not_contacting(x736_0, x736_1).
not_looking_at(x736_0, x736_2).
on_the_side_of(x736_2, x736_0).
not_contacting(x736_0, x736_2).

%train example 737
person(x737_0).
closet/cabinet(x737_1).
door(x737_2).
looking_at(x737_0, x737_1).
on_the_side_of(x737_1, x737_0).
behind(x737_1, x737_0).
not_contacting(x737_0, x737_1).
not_looking_at(x737_0, x737_2).
behind(x737_2, x737_0).
not_contacting(x737_0, x737_2).

%train example 738
person(x738_0).
table(x738_1).
clothes(x738_2).
unsure(x738_0, x738_1).
on_the_side_of(x738_1, x738_0).
not_contacting(x738_0, x738_1).
unsure(x738_0, x738_2).
on_the_side_of(x738_2, x738_0).
touching(x738_0, x738_2).

%train example 739
person(x739_0).
phone/camera(x739_1).
clothes(x739_2).
picture(x739_3).
looking_at(x739_0, x739_1).
in_front_of(x739_1, x739_0).
holding(x739_0, x739_1).
not_looking_at(x739_0, x739_2).
in_front_of(x739_2, x739_0).
not_contacting(x739_0, x739_2).
looking_at(x739_0, x739_3).
in_front_of(x739_3, x739_0).
holding(x739_0, x739_3).

%train example 740
person(x740_0).
clothes(x740_1).
towel(x740_2).
unsure(x740_0, x740_1).
in_front_of(x740_1, x740_0).
holding(x740_0, x740_1).
not_looking_at(x740_0, x740_2).
in_front_of(x740_2, x740_0).
holding(x740_0, x740_2).
touching(x740_0, x740_2).

%train example 741
person(x741_0).
table(x741_1).
clothes(x741_2).
unsure(x741_0, x741_1).
on_the_side_of(x741_1, x741_0).
not_contacting(x741_0, x741_1).
unsure(x741_0, x741_2).
on_the_side_of(x741_2, x741_0).
touching(x741_0, x741_2).

%train example 742
person(x742_0).
table(x742_1).
clothes(x742_2).
towel(x742_3).
unsure(x742_0, x742_1).
in_front_of(x742_1, x742_0).
not_contacting(x742_0, x742_1).
not_looking_at(x742_0, x742_2).
in_front_of(x742_2, x742_0).
holding(x742_0, x742_2).
unsure(x742_0, x742_3).
in_front_of(x742_3, x742_0).
holding(x742_0, x742_3).

%train example 743
person(x743_0).
table(x743_1).
clothes(x743_2).
unsure(x743_0, x743_1).
on_the_side_of(x743_1, x743_0).
not_contacting(x743_0, x743_1).
unsure(x743_0, x743_2).
on_the_side_of(x743_2, x743_0).
touching(x743_0, x743_2).

%train example 744
person(x744_0).
table(x744_1).
phone/camera(x744_2).
clothes(x744_3).
towel(x744_4).
picture(x744_5).
not_looking_at(x744_0, x744_1).
on_the_side_of(x744_1, x744_0).
not_contacting(x744_0, x744_1).
looking_at(x744_0, x744_2).
in_front_of(x744_2, x744_0).
holding(x744_0, x744_2).
not_looking_at(x744_0, x744_3).
in_front_of(x744_3, x744_0).
holding(x744_0, x744_3).
not_looking_at(x744_0, x744_4).
in_front_of(x744_4, x744_0).
holding(x744_0, x744_4).
looking_at(x744_0, x744_5).
in_front_of(x744_5, x744_0).
holding(x744_0, x744_5).

%train example 745
person(x745_0).
doorway(x745_1).
door(x745_2).
not_looking_at(x745_0, x745_1).
in_front_of(x745_1, x745_0).
touching(x745_0, x745_1).
unsure(x745_0, x745_2).
on_the_side_of(x745_2, x745_0).
not_contacting(x745_0, x745_2).

%train example 746
person(x746_0).
doorway(x746_1).
cup/glass/bottle(x746_2).
door(x746_3).
not_looking_at(x746_0, x746_1).
on_the_side_of(x746_1, x746_0).
not_contacting(x746_0, x746_1).
not_looking_at(x746_0, x746_2).
in_front_of(x746_2, x746_0).
not_contacting(x746_0, x746_2).
not_looking_at(x746_0, x746_3).
on_the_side_of(x746_3, x746_0).
not_contacting(x746_0, x746_3).

%train example 747
person(x747_0).
food(x747_1).
cup/glass/bottle(x747_2).
door(x747_3).
unsure(x747_0, x747_1).
in_front_of(x747_1, x747_0).
holding(x747_0, x747_1).
looking_at(x747_0, x747_2).
in_front_of(x747_2, x747_0).
holding(x747_0, x747_2).
touching(x747_0, x747_2).
not_looking_at(x747_0, x747_3).
behind(x747_3, x747_0).
not_contacting(x747_0, x747_3).

%train example 748
person(x748_0).
food(x748_1).
table(x748_2).
looking_at(x748_0, x748_1).
in_front_of(x748_1, x748_0).
holding(x748_0, x748_1).
looking_at(x748_0, x748_2).
in_front_of(x748_2, x748_0).
not_contacting(x748_0, x748_2).

%train example 749
person(x749_0).
food(x749_1).
doorway(x749_2).
door(x749_3).
unsure(x749_0, x749_1).
in_front_of(x749_1, x749_0).
not_contacting(x749_0, x749_1).
not_looking_at(x749_0, x749_2).
on_the_side_of(x749_2, x749_0).
not_contacting(x749_0, x749_2).
not_looking_at(x749_0, x749_3).
on_the_side_of(x749_3, x749_0).
not_contacting(x749_0, x749_3).

%train example 750
person(x750_0).
shoe(x750_1).
looking_at(x750_0, x750_1).
in_front_of(x750_1, x750_0).
not_contacting(x750_0, x750_1).

%train example 751
person(x751_0).
shoe(x751_1).
looking_at(x751_0, x751_1).
beneath(x751_1, x751_0).
in_front_of(x751_1, x751_0).
touching(x751_0, x751_1).

%train example 752
person(x752_0).
food(x752_1).
sandwich(x752_2).
broom(x752_3).
unsure(x752_0, x752_1).
in_front_of(x752_1, x752_0).
holding(x752_0, x752_1).
not_looking_at(x752_0, x752_2).
in_front_of(x752_2, x752_0).
holding(x752_0, x752_2).
not_looking_at(x752_0, x752_3).
on_the_side_of(x752_3, x752_0).
holding(x752_0, x752_3).

%train example 753
person(x753_0).
clothes(x753_1).
broom(x753_2).
looking_at(x753_0, x753_1).
in(x753_1, x753_0).
wearing(x753_0, x753_1).
not_looking_at(x753_0, x753_2).
in_front_of(x753_2, x753_0).
holding(x753_0, x753_2).

%train example 754
person(x754_0).
clothes(x754_1).
broom(x754_2).
looking_at(x754_0, x754_1).
in(x754_1, x754_0).
wearing(x754_0, x754_1).
not_looking_at(x754_0, x754_2).
in_front_of(x754_2, x754_0).
holding(x754_0, x754_2).

%train example 755
person(x755_0).
food(x755_1).
sandwich(x755_2).
broom(x755_3).
not_looking_at(x755_0, x755_1).
in_front_of(x755_1, x755_0).
holding(x755_0, x755_1).
looking_at(x755_0, x755_2).
in_front_of(x755_2, x755_0).
holding(x755_0, x755_2).
not_looking_at(x755_0, x755_3).
on_the_side_of(x755_3, x755_0).
holding(x755_0, x755_3).

%train example 756
person(x756_0).
food(x756_1).
clothes(x756_2).
sandwich(x756_3).
broom(x756_4).
not_looking_at(x756_0, x756_1).
on_the_side_of(x756_1, x756_0).
not_contacting(x756_0, x756_1).
not_looking_at(x756_0, x756_2).
in(x756_2, x756_0).
wearing(x756_0, x756_2).
looking_at(x756_0, x756_3).
in_front_of(x756_3, x756_0).
holding(x756_0, x756_3).
not_looking_at(x756_0, x756_4).
in_front_of(x756_4, x756_0).
holding(x756_0, x756_4).

%train example 757
person(x757_0).
box(x757_1).
blanket(x757_2).
looking_at(x757_0, x757_1).
in_front_of(x757_1, x757_0).
on_the_side_of(x757_1, x757_0).
not_contacting(x757_0, x757_1).
not_looking_at(x757_0, x757_2).
in_front_of(x757_2, x757_0).
on_the_side_of(x757_2, x757_0).
not_contacting(x757_0, x757_2).

%train example 758
person(x758_0).
towel(x758_1).
blanket(x758_2).
looking_at(x758_0, x758_1).
in_front_of(x758_1, x758_0).
holding(x758_0, x758_1).
looking_at(x758_0, x758_2).
in_front_of(x758_2, x758_0).
holding(x758_0, x758_2).

%train example 759
person(x759_0).
towel(x759_1).
blanket(x759_2).
looking_at(x759_0, x759_1).
in_front_of(x759_1, x759_0).
above(x759_1, x759_0).
holding(x759_0, x759_1).
looking_at(x759_0, x759_2).
in_front_of(x759_2, x759_0).
holding(x759_0, x759_2).

%train example 760
person(x760_0).
towel(x760_1).
blanket(x760_2).
unsure(x760_0, x760_1).
in_front_of(x760_1, x760_0).
touching(x760_0, x760_1).
looking_at(x760_0, x760_2).
in_front_of(x760_2, x760_0).
touching(x760_0, x760_2).

%train example 761
person(x761_0).
towel(x761_1).
blanket(x761_2).
looking_at(x761_0, x761_1).
in_front_of(x761_1, x761_0).
above(x761_1, x761_0).
holding(x761_0, x761_1).
looking_at(x761_0, x761_2).
in_front_of(x761_2, x761_0).
holding(x761_0, x761_2).

%train example 762
person(x762_0).
blanket(x762_1).
not_looking_at(x762_0, x762_1).
in(x762_1, x762_0).
covered_by(x762_0, x762_1).

%train example 763
person(x763_0).
towel(x763_1).
blanket(x763_2).
bed(x763_3).
not_looking_at(x763_0, x763_1).
in_front_of(x763_1, x763_0).
holding(x763_0, x763_1).
not_looking_at(x763_0, x763_2).
in_front_of(x763_2, x763_0).
holding(x763_0, x763_2).
not_looking_at(x763_0, x763_3).
on_the_side_of(x763_3, x763_0).
beneath(x763_3, x763_0).
sitting_on(x763_0, x763_3).

%train example 764
person(x764_0).
blanket(x764_1).
bed(x764_2).
not_looking_at(x764_0, x764_1).
in(x764_1, x764_0).
covered_by(x764_0, x764_1).
not_looking_at(x764_0, x764_2).
beneath(x764_2, x764_0).
on_the_side_of(x764_2, x764_0).
sitting_on(x764_0, x764_2).

%train example 765
person(x765_0).
blanket(x765_1).
not_looking_at(x765_0, x765_1).
in(x765_1, x765_0).
covered_by(x765_0, x765_1).

%train example 766
person(x766_0).
blanket(x766_1).
not_looking_at(x766_0, x766_1).
in(x766_1, x766_0).
covered_by(x766_0, x766_1).

%train example 767
person(x767_0).
floor(x767_1).
broom(x767_2).
looking_at(x767_0, x767_1).
in_front_of(x767_1, x767_0).
beneath(x767_1, x767_0).
standing_on(x767_0, x767_1).
looking_at(x767_0, x767_2).
in_front_of(x767_2, x767_0).
holding(x767_0, x767_2).

%train example 768
person(x768_0).
clothes(x768_1).
door(x768_2).
not_looking_at(x768_0, x768_1).
in_front_of(x768_1, x768_0).
holding(x768_0, x768_1).
not_looking_at(x768_0, x768_2).
on_the_side_of(x768_2, x768_0).
holding(x768_0, x768_2).

%train example 769
person(x769_0).
floor(x769_1).
broom(x769_2).
looking_at(x769_0, x769_1).
beneath(x769_1, x769_0).
in_front_of(x769_1, x769_0).
standing_on(x769_0, x769_1).
unsure(x769_0, x769_2).
in_front_of(x769_2, x769_0).
holding(x769_0, x769_2).

%train example 770
person(x770_0).
clothes(x770_1).
looking_at(x770_0, x770_1).
in_front_of(x770_1, x770_0).
holding(x770_0, x770_1).

%train example 771
person(x771_0).
clothes(x771_1).
door(x771_2).
not_looking_at(x771_0, x771_1).
on_the_side_of(x771_1, x771_0).
holding(x771_0, x771_1).
not_looking_at(x771_0, x771_2).
on_the_side_of(x771_2, x771_0).
not_contacting(x771_0, x771_2).

%train example 772
person(x772_0).
clothes(x772_1).
door(x772_2).
not_looking_at(x772_0, x772_1).
in_front_of(x772_1, x772_0).
holding(x772_0, x772_1).
not_looking_at(x772_0, x772_2).
on_the_side_of(x772_2, x772_0).
holding(x772_0, x772_2).

%train example 773
person(x773_0).
phone/camera(x773_1).
looking_at(x773_0, x773_1).
in_front_of(x773_1, x773_0).
holding(x773_0, x773_1).

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
food(x780_1).
looking_at(x780_0, x780_1).
in_front_of(x780_1, x780_0).
touching(x780_0, x780_1).

%train example 781
person(x781_0).
food(x781_1).
looking_at(x781_0, x781_1).
in_front_of(x781_1, x781_0).
holding(x781_0, x781_1).

%train example 782
person(x782_0).
clothes(x782_1).
unsure(x782_0, x782_1).
in(x782_1, x782_0).
touching(x782_0, x782_1).
wearing(x782_0, x782_1).

%train example 783
person(x783_0).
clothes(x783_1).
not_looking_at(x783_0, x783_1).
behind(x783_1, x783_0).
wearing(x783_0, x783_1).

%train example 784
person(x784_0).
clothes(x784_1).
unsure(x784_0, x784_1).
on_the_side_of(x784_1, x784_0).
holding(x784_0, x784_1).

%train example 785
person(x785_0).
clothes(x785_1).
not_looking_at(x785_0, x785_1).
behind(x785_1, x785_0).
wearing(x785_0, x785_1).

%train example 786
person(x786_0).
towel(x786_1).
dish(x786_2).
doorway(x786_3).
not_looking_at(x786_0, x786_1).
beneath(x786_1, x786_0).
in_front_of(x786_1, x786_0).
not_contacting(x786_0, x786_1).
not_looking_at(x786_0, x786_2).
in_front_of(x786_2, x786_0).
holding(x786_0, x786_2).
not_looking_at(x786_0, x786_3).
behind(x786_3, x786_0).
not_contacting(x786_0, x786_3).

%train example 787
person(x787_0).
book(x787_1).
chair(x787_2).
table(x787_3).
paper/notebook(x787_4).
looking_at(x787_0, x787_1).
in_front_of(x787_1, x787_0).
holding(x787_0, x787_1).
touching(x787_0, x787_1).
not_looking_at(x787_0, x787_2).
beneath(x787_2, x787_0).
behind(x787_2, x787_0).
sitting_on(x787_0, x787_2).
leaning_on(x787_0, x787_2).
not_looking_at(x787_0, x787_3).
in_front_of(x787_3, x787_0).
not_contacting(x787_0, x787_3).
unsure(x787_0, x787_4).
in_front_of(x787_4, x787_0).
touching(x787_0, x787_4).

%train example 788
person(x788_0).
phone/camera(x788_1).
chair(x788_2).
table(x788_3).
looking_at(x788_0, x788_1).
in_front_of(x788_1, x788_0).
holding(x788_0, x788_1).
not_looking_at(x788_0, x788_2).
beneath(x788_2, x788_0).
behind(x788_2, x788_0).
sitting_on(x788_0, x788_2).
not_looking_at(x788_0, x788_3).
in_front_of(x788_3, x788_0).
not_contacting(x788_0, x788_3).

%train example 789
person(x789_0).
book(x789_1).
phone/camera(x789_2).
chair(x789_3).
table(x789_4).
looking_at(x789_0, x789_1).
in_front_of(x789_1, x789_0).
holding(x789_0, x789_1).
touching(x789_0, x789_1).
not_looking_at(x789_0, x789_2).
on_the_side_of(x789_2, x789_0).
not_contacting(x789_0, x789_2).
not_looking_at(x789_0, x789_3).
beneath(x789_3, x789_0).
behind(x789_3, x789_0).
sitting_on(x789_0, x789_3).
leaning_on(x789_0, x789_3).
not_looking_at(x789_0, x789_4).
in_front_of(x789_4, x789_0).
not_contacting(x789_0, x789_4).

%train example 790
person(x790_0).
book(x790_1).
chair(x790_2).
table(x790_3).
paper/notebook(x790_4).
looking_at(x790_0, x790_1).
in_front_of(x790_1, x790_0).
holding(x790_0, x790_1).
touching(x790_0, x790_1).
not_looking_at(x790_0, x790_2).
beneath(x790_2, x790_0).
behind(x790_2, x790_0).
sitting_on(x790_0, x790_2).
leaning_on(x790_0, x790_2).
not_looking_at(x790_0, x790_3).
in_front_of(x790_3, x790_0).
not_contacting(x790_0, x790_3).
unsure(x790_0, x790_4).
in_front_of(x790_4, x790_0).
touching(x790_0, x790_4).

%train example 791
person(x791_0).
book(x791_1).
chair(x791_2).
table(x791_3).
paper/notebook(x791_4).
looking_at(x791_0, x791_1).
in_front_of(x791_1, x791_0).
holding(x791_0, x791_1).
touching(x791_0, x791_1).
not_looking_at(x791_0, x791_2).
beneath(x791_2, x791_0).
behind(x791_2, x791_0).
sitting_on(x791_0, x791_2).
leaning_on(x791_0, x791_2).
not_looking_at(x791_0, x791_3).
in_front_of(x791_3, x791_0).
not_contacting(x791_0, x791_3).
unsure(x791_0, x791_4).
in_front_of(x791_4, x791_0).
touching(x791_0, x791_4).

%train example 792
person(x792_0).
book(x792_1).
chair(x792_2).
table(x792_3).
paper/notebook(x792_4).
looking_at(x792_0, x792_1).
in_front_of(x792_1, x792_0).
holding(x792_0, x792_1).
touching(x792_0, x792_1).
not_looking_at(x792_0, x792_2).
beneath(x792_2, x792_0).
behind(x792_2, x792_0).
sitting_on(x792_0, x792_2).
leaning_on(x792_0, x792_2).
not_looking_at(x792_0, x792_3).
in_front_of(x792_3, x792_0).
not_contacting(x792_0, x792_3).
unsure(x792_0, x792_4).
in_front_of(x792_4, x792_0).
touching(x792_0, x792_4).

%train example 793
person(x793_0).
book(x793_1).
phone/camera(x793_2).
chair(x793_3).
table(x793_4).
looking_at(x793_0, x793_1).
in_front_of(x793_1, x793_0).
holding(x793_0, x793_1).
not_looking_at(x793_0, x793_2).
in_front_of(x793_2, x793_0).
not_contacting(x793_0, x793_2).
not_looking_at(x793_0, x793_3).
beneath(x793_3, x793_0).
behind(x793_3, x793_0).
sitting_on(x793_0, x793_3).
not_looking_at(x793_0, x793_4).
in_front_of(x793_4, x793_0).
not_contacting(x793_0, x793_4).

%train example 794
person(x794_0).
book(x794_1).
chair(x794_2).
table(x794_3).
paper/notebook(x794_4).
looking_at(x794_0, x794_1).
in_front_of(x794_1, x794_0).
holding(x794_0, x794_1).
touching(x794_0, x794_1).
not_looking_at(x794_0, x794_2).
beneath(x794_2, x794_0).
behind(x794_2, x794_0).
sitting_on(x794_0, x794_2).
leaning_on(x794_0, x794_2).
not_looking_at(x794_0, x794_3).
in_front_of(x794_3, x794_0).
not_contacting(x794_0, x794_3).
unsure(x794_0, x794_4).
in_front_of(x794_4, x794_0).
touching(x794_0, x794_4).

%train example 795
person(x795_0).
floor(x795_1).
laptop(x795_2).
not_looking_at(x795_0, x795_1).
beneath(x795_1, x795_0).
in_front_of(x795_1, x795_0).
standing_on(x795_0, x795_1).
looking_at(x795_0, x795_2).
in_front_of(x795_2, x795_0).
holding(x795_0, x795_2).

%train example 796
person(x796_0).
table(x796_1).
floor(x796_2).
laptop(x796_3).
not_looking_at(x796_0, x796_1).
in_front_of(x796_1, x796_0).
not_contacting(x796_0, x796_1).
looking_at(x796_0, x796_2).
beneath(x796_2, x796_0).
in_front_of(x796_2, x796_0).
standing_on(x796_0, x796_2).
looking_at(x796_0, x796_3).
in_front_of(x796_3, x796_0).
holding(x796_0, x796_3).

%train example 797
person(x797_0).
food(x797_1).
chair(x797_2).
sandwich(x797_3).
not_looking_at(x797_0, x797_1).
in_front_of(x797_1, x797_0).
holding(x797_0, x797_1).
not_looking_at(x797_0, x797_2).
beneath(x797_2, x797_0).
behind(x797_2, x797_0).
sitting_on(x797_0, x797_2).
leaning_on(x797_0, x797_2).
not_looking_at(x797_0, x797_3).
in_front_of(x797_3, x797_0).
holding(x797_0, x797_3).

%train example 798
person(x798_0).
food(x798_1).
table(x798_2).
chair(x798_3).
sandwich(x798_4).
looking_at(x798_0, x798_1).
in_front_of(x798_1, x798_0).
not_contacting(x798_0, x798_1).
not_looking_at(x798_0, x798_2).
in_front_of(x798_2, x798_0).
touching(x798_0, x798_2).
not_looking_at(x798_0, x798_3).
beneath(x798_3, x798_0).
behind(x798_3, x798_0).
sitting_on(x798_0, x798_3).
leaning_on(x798_0, x798_3).
looking_at(x798_0, x798_4).
in_front_of(x798_4, x798_0).
not_contacting(x798_0, x798_4).

%train example 799
person(x799_0).
food(x799_1).
table(x799_2).
chair(x799_3).
sandwich(x799_4).
looking_at(x799_0, x799_1).
in_front_of(x799_1, x799_0).
not_contacting(x799_0, x799_1).
not_looking_at(x799_0, x799_2).
in_front_of(x799_2, x799_0).
touching(x799_0, x799_2).
not_looking_at(x799_0, x799_3).
beneath(x799_3, x799_0).
behind(x799_3, x799_0).
sitting_on(x799_0, x799_3).
leaning_on(x799_0, x799_3).
looking_at(x799_0, x799_4).
in_front_of(x799_4, x799_0).
not_contacting(x799_0, x799_4).

%train example 800
person(x800_0).
food(x800_1).
table(x800_2).
chair(x800_3).
sandwich(x800_4).
looking_at(x800_0, x800_1).
in_front_of(x800_1, x800_0).
not_contacting(x800_0, x800_1).
not_looking_at(x800_0, x800_2).
in_front_of(x800_2, x800_0).
touching(x800_0, x800_2).
not_looking_at(x800_0, x800_3).
beneath(x800_3, x800_0).
behind(x800_3, x800_0).
sitting_on(x800_0, x800_3).
leaning_on(x800_0, x800_3).
looking_at(x800_0, x800_4).
in_front_of(x800_4, x800_0).
not_contacting(x800_0, x800_4).

%train example 801
person(x801_0).
food(x801_1).
table(x801_2).
chair(x801_3).
sandwich(x801_4).
looking_at(x801_0, x801_1).
in_front_of(x801_1, x801_0).
not_contacting(x801_0, x801_1).
not_looking_at(x801_0, x801_2).
in_front_of(x801_2, x801_0).
touching(x801_0, x801_2).
not_looking_at(x801_0, x801_3).
beneath(x801_3, x801_0).
behind(x801_3, x801_0).
sitting_on(x801_0, x801_3).
leaning_on(x801_0, x801_3).
looking_at(x801_0, x801_4).
in_front_of(x801_4, x801_0).
not_contacting(x801_0, x801_4).

%train example 802
person(x802_0).
food(x802_1).
chair(x802_2).
looking_at(x802_0, x802_1).
in_front_of(x802_1, x802_0).
touching(x802_0, x802_1).
not_looking_at(x802_0, x802_2).
beneath(x802_2, x802_0).
behind(x802_2, x802_0).
sitting_on(x802_0, x802_2).
leaning_on(x802_0, x802_2).

%train example 803
person(x803_0).
food(x803_1).
chair(x803_2).
unsure(x803_0, x803_1).
in_front_of(x803_1, x803_0).
eating(x803_0, x803_1).
not_looking_at(x803_0, x803_2).
beneath(x803_2, x803_0).
behind(x803_2, x803_0).
sitting_on(x803_0, x803_2).
leaning_on(x803_0, x803_2).

%train example 804
person(x804_0).
closet/cabinet(x804_1).
looking_at(x804_0, x804_1).
in_front_of(x804_1, x804_0).
on_the_side_of(x804_1, x804_0).
not_contacting(x804_0, x804_1).

%train example 805
person(x805_0).
closet/cabinet(x805_1).
looking_at(x805_0, x805_1).
in_front_of(x805_1, x805_0).
not_contacting(x805_0, x805_1).

%train example 806
person(x806_0).
closet/cabinet(x806_1).
looking_at(x806_0, x806_1).
in_front_of(x806_1, x806_0).
not_contacting(x806_0, x806_1).

%train example 807
person(x807_0).
mirror(x807_1).
looking_at(x807_0, x807_1).
in_front_of(x807_1, x807_0).
not_contacting(x807_0, x807_1).

%train example 808
person(x808_0).
shoe(x808_1).
chair(x808_2).
looking_at(x808_0, x808_1).
in_front_of(x808_1, x808_0).
beneath(x808_1, x808_0).
touching(x808_0, x808_1).
wearing(x808_0, x808_1).
not_looking_at(x808_0, x808_2).
beneath(x808_2, x808_0).
behind(x808_2, x808_0).
leaning_on(x808_0, x808_2).

%train example 809
person(x809_0).
mirror(x809_1).
looking_at(x809_0, x809_1).
in_front_of(x809_1, x809_0).
not_contacting(x809_0, x809_1).

%train example 810
person(x810_0).
laptop(x810_1).
chair(x810_2).
doorway(x810_3).
not_looking_at(x810_0, x810_1).
in_front_of(x810_1, x810_0).
holding(x810_0, x810_1).
unsure(x810_0, x810_2).
on_the_side_of(x810_2, x810_0).
not_contacting(x810_0, x810_2).
not_looking_at(x810_0, x810_3).
behind(x810_3, x810_0).
not_contacting(x810_0, x810_3).

%train example 811
person(x811_0).
laptop(x811_1).
table(x811_2).
not_looking_at(x811_0, x811_1).
in_front_of(x811_1, x811_0).
holding(x811_0, x811_1).
not_looking_at(x811_0, x811_2).
beneath(x811_2, x811_0).
not_contacting(x811_0, x811_2).

%train example 812
person(x812_0).
laptop(x812_1).
doorway(x812_2).
not_looking_at(x812_0, x812_1).
in_front_of(x812_1, x812_0).
holding(x812_0, x812_1).
not_looking_at(x812_0, x812_2).
in(x812_2, x812_0).
not_contacting(x812_0, x812_2).

%train example 813
person(x813_0).
laptop(x813_1).
doorway(x813_2).
not_looking_at(x813_0, x813_1).
in_front_of(x813_1, x813_0).
holding(x813_0, x813_1).
not_looking_at(x813_0, x813_2).
on_the_side_of(x813_2, x813_0).
not_contacting(x813_0, x813_2).

%train example 814
person(x814_0).
laptop(x814_1).
doorway(x814_2).
not_looking_at(x814_0, x814_1).
in_front_of(x814_1, x814_0).
holding(x814_0, x814_1).
not_looking_at(x814_0, x814_2).
in(x814_2, x814_0).
not_contacting(x814_0, x814_2).

%train example 815
person(x815_0).
laptop(x815_1).
chair(x815_2).
not_looking_at(x815_0, x815_1).
in_front_of(x815_1, x815_0).
holding(x815_0, x815_1).
not_looking_at(x815_0, x815_2).
on_the_side_of(x815_2, x815_0).
other_relationship(x815_0, x815_2).

%train example 816
person(x816_0).
sofa/couch(x816_1).
laptop(x816_2).
chair(x816_3).
table(x816_4).
not_looking_at(x816_0, x816_1).
on_the_side_of(x816_1, x816_0).
in_front_of(x816_1, x816_0).
not_contacting(x816_0, x816_1).
not_looking_at(x816_0, x816_2).
in_front_of(x816_2, x816_0).
not_contacting(x816_0, x816_2).
unsure(x816_0, x816_3).
on_the_side_of(x816_3, x816_0).
not_contacting(x816_0, x816_3).
not_looking_at(x816_0, x816_4).
in_front_of(x816_4, x816_0).
not_contacting(x816_0, x816_4).

%train example 817
person(x817_0).
pillow(x817_1).
closet/cabinet(x817_2).
not_looking_at(x817_0, x817_1).
in_front_of(x817_1, x817_0).
touching(x817_0, x817_1).
not_looking_at(x817_0, x817_2).
behind(x817_2, x817_0).
not_contacting(x817_0, x817_2).

%train example 818
person(x818_0).
closet/cabinet(x818_1).
looking_at(x818_0, x818_1).
in_front_of(x818_1, x818_0).
holding(x818_0, x818_1).

%train example 819
person(x819_0).
towel(x819_1).
floor(x819_2).
pillow(x819_3).
looking_at(x819_0, x819_1).
on_the_side_of(x819_1, x819_0).
in_front_of(x819_1, x819_0).
not_contacting(x819_0, x819_1).
looking_at(x819_0, x819_2).
beneath(x819_2, x819_0).
standing_on(x819_0, x819_2).
looking_at(x819_0, x819_3).
in_front_of(x819_3, x819_0).
holding(x819_0, x819_3).

%train example 820
person(x820_0).
chair(x820_1).
table(x820_2).
not_looking_at(x820_0, x820_1).
beneath(x820_1, x820_0).
behind(x820_1, x820_0).
sitting_on(x820_0, x820_1).
not_looking_at(x820_0, x820_2).
in_front_of(x820_2, x820_0).
not_contacting(x820_0, x820_2).

%train example 821
person(x821_0).
food(x821_1).
dish(x821_2).
chair(x821_3).
table(x821_4).
cup/glass/bottle(x821_5).
unsure(x821_0, x821_1).
in_front_of(x821_1, x821_0).
touching(x821_0, x821_1).
not_looking_at(x821_0, x821_2).
in_front_of(x821_2, x821_0).
on_the_side_of(x821_2, x821_0).
holding(x821_0, x821_2).
not_looking_at(x821_0, x821_3).
beneath(x821_3, x821_0).
behind(x821_3, x821_0).
sitting_on(x821_0, x821_3).
not_looking_at(x821_0, x821_4).
in_front_of(x821_4, x821_0).
touching(x821_0, x821_4).
not_looking_at(x821_0, x821_5).
in_front_of(x821_5, x821_0).
holding(x821_0, x821_5).

%train example 822
person(x822_0).
chair(x822_1).
table(x822_2).
not_looking_at(x822_0, x822_1).
beneath(x822_1, x822_0).
behind(x822_1, x822_0).
sitting_on(x822_0, x822_1).
not_looking_at(x822_0, x822_2).
in_front_of(x822_2, x822_0).
not_contacting(x822_0, x822_2).

%train example 823
person(x823_0).
pillow(x823_1).
paper/notebook(x823_2).
looking_at(x823_0, x823_1).
in_front_of(x823_1, x823_0).
not_contacting(x823_0, x823_1).
looking_at(x823_0, x823_2).
in_front_of(x823_2, x823_0).
not_contacting(x823_0, x823_2).

%train example 824
person(x824_0).
mirror(x824_1).
looking_at(x824_0, x824_1).
in_front_of(x824_1, x824_0).
not_contacting(x824_0, x824_1).

%train example 825
person(x825_0).
mirror(x825_1).
looking_at(x825_0, x825_1).
in_front_of(x825_1, x825_0).
not_contacting(x825_0, x825_1).

%train example 826
person(x826_0).
floor(x826_1).
unsure(x826_0, x826_1).
on_the_side_of(x826_1, x826_0).
in_front_of(x826_1, x826_0).
touching(x826_0, x826_1).
other_relationship(x826_0, x826_1).

%train example 827
person(x827_0).
bag(x827_1).
floor(x827_2).
not_looking_at(x827_0, x827_1).
on_the_side_of(x827_1, x827_0).
holding(x827_0, x827_1).
not_looking_at(x827_0, x827_2).
beneath(x827_2, x827_0).
standing_on(x827_0, x827_2).

%train example 828
person(x828_0).
broom(x828_1).
floor(x828_2).
looking_at(x828_0, x828_1).
in_front_of(x828_1, x828_0).
holding(x828_0, x828_1).
looking_at(x828_0, x828_2).
beneath(x828_2, x828_0).
on_the_side_of(x828_2, x828_0).
standing_on(x828_0, x828_2).

%train example 829
person(x829_0).
floor(x829_1).
looking_at(x829_0, x829_1).
beneath(x829_1, x829_0).
in_front_of(x829_1, x829_0).
other_relationship(x829_0, x829_1).

%train example 830
person(x830_0).
floor(x830_1).
unsure(x830_0, x830_1).
beneath(x830_1, x830_0).
in_front_of(x830_1, x830_0).
standing_on(x830_0, x830_1).

%train example 831
person(x831_0).
table(x831_1).
not_looking_at(x831_0, x831_1).
in_front_of(x831_1, x831_0).
lying_on(x831_0, x831_1).

%train example 832
person(x832_0).
table(x832_1).
not_looking_at(x832_0, x832_1).
in_front_of(x832_1, x832_0).
lying_on(x832_0, x832_1).

%train example 833
person(x833_0).
box(x833_1).
unsure(x833_0, x833_1).
in_front_of(x833_1, x833_0).
holding(x833_0, x833_1).

%train example 834
person(x834_0).
mirror(x834_1).
not_looking_at(x834_0, x834_1).
above(x834_1, x834_0).
in_front_of(x834_1, x834_0).
not_contacting(x834_0, x834_1).

%train example 835
person(x835_0).
closet/cabinet(x835_1).
blanket(x835_2).
door(x835_3).
looking_at(x835_0, x835_1).
in_front_of(x835_1, x835_0).
not_contacting(x835_0, x835_1).
looking_at(x835_0, x835_2).
in_front_of(x835_2, x835_0).
holding(x835_0, x835_2).
not_looking_at(x835_0, x835_3).
on_the_side_of(x835_3, x835_0).
not_contacting(x835_0, x835_3).

%train example 836
person(x836_0).
closet/cabinet(x836_1).
blanket(x836_2).
door(x836_3).
looking_at(x836_0, x836_1).
in_front_of(x836_1, x836_0).
holding(x836_0, x836_1).
looking_at(x836_0, x836_2).
in_front_of(x836_2, x836_0).
holding(x836_0, x836_2).
not_looking_at(x836_0, x836_3).
on_the_side_of(x836_3, x836_0).
not_contacting(x836_0, x836_3).

%train example 837
person(x837_0).
light(x837_1).
phone/camera(x837_2).
chair(x837_3).
looking_at(x837_0, x837_1).
above(x837_1, x837_0).
touching(x837_0, x837_1).
not_looking_at(x837_0, x837_2).
in_front_of(x837_2, x837_0).
holding(x837_0, x837_2).
not_looking_at(x837_0, x837_3).
beneath(x837_3, x837_0).
standing_on(x837_0, x837_3).

%train example 838
person(x838_0).
light(x838_1).
phone/camera(x838_2).
chair(x838_3).
looking_at(x838_0, x838_1).
above(x838_1, x838_0).
touching(x838_0, x838_1).
not_looking_at(x838_0, x838_2).
in_front_of(x838_2, x838_0).
holding(x838_0, x838_2).
not_looking_at(x838_0, x838_3).
beneath(x838_3, x838_0).
standing_on(x838_0, x838_3).

%train example 839
person(x839_0).
table(x839_1).
sandwich(x839_2).
food(x839_3).
chair(x839_4).
not_looking_at(x839_0, x839_1).
in_front_of(x839_1, x839_0).
touching(x839_0, x839_1).
looking_at(x839_0, x839_2).
in_front_of(x839_2, x839_0).
holding(x839_0, x839_2).
looking_at(x839_0, x839_3).
in_front_of(x839_3, x839_0).
holding(x839_0, x839_3).
not_looking_at(x839_0, x839_4).
behind(x839_4, x839_0).
beneath(x839_4, x839_0).
sitting_on(x839_0, x839_4).

%train example 840
person(x840_0).
table(x840_1).
sandwich(x840_2).
food(x840_3).
chair(x840_4).
not_looking_at(x840_0, x840_1).
in_front_of(x840_1, x840_0).
touching(x840_0, x840_1).
looking_at(x840_0, x840_2).
in_front_of(x840_2, x840_0).
holding(x840_0, x840_2).
looking_at(x840_0, x840_3).
in_front_of(x840_3, x840_0).
holding(x840_0, x840_3).
not_looking_at(x840_0, x840_4).
behind(x840_4, x840_0).
beneath(x840_4, x840_0).
sitting_on(x840_0, x840_4).

%train example 841
person(x841_0).
table(x841_1).
sandwich(x841_2).
food(x841_3).
chair(x841_4).
unsure(x841_0, x841_1).
in_front_of(x841_1, x841_0).
not_contacting(x841_0, x841_1).
not_looking_at(x841_0, x841_2).
in_front_of(x841_2, x841_0).
holding(x841_0, x841_2).
eating(x841_0, x841_2).
not_looking_at(x841_0, x841_3).
in_front_of(x841_3, x841_0).
holding(x841_0, x841_3).
not_looking_at(x841_0, x841_4).
beneath(x841_4, x841_0).
behind(x841_4, x841_0).
sitting_on(x841_0, x841_4).

%train example 842
person(x842_0).
table(x842_1).
sandwich(x842_2).
dish(x842_3).
cup/glass/bottle(x842_4).
not_looking_at(x842_0, x842_1).
in_front_of(x842_1, x842_0).
not_contacting(x842_0, x842_1).
not_looking_at(x842_0, x842_2).
in_front_of(x842_2, x842_0).
not_contacting(x842_0, x842_2).
looking_at(x842_0, x842_3).
in_front_of(x842_3, x842_0).
holding(x842_0, x842_3).
looking_at(x842_0, x842_4).
in_front_of(x842_4, x842_0).
not_contacting(x842_0, x842_4).

%train example 843
person(x843_0).
towel(x843_1).
looking_at(x843_0, x843_1).
in_front_of(x843_1, x843_0).
holding(x843_0, x843_1).

%train example 844
person(x844_0).
shoe(x844_1).
chair(x844_2).
looking_at(x844_0, x844_1).
beneath(x844_1, x844_0).
in_front_of(x844_1, x844_0).
not_contacting(x844_0, x844_1).
not_looking_at(x844_0, x844_2).
beneath(x844_2, x844_0).
behind(x844_2, x844_0).
sitting_on(x844_0, x844_2).

%train example 845
person(x845_0).
pillow(x845_1).
unsure(x845_0, x845_1).
in_front_of(x845_1, x845_0).
not_contacting(x845_0, x845_1).

%train example 846
person(x846_0).
box(x846_1).
cup/glass/bottle(x846_2).
not_looking_at(x846_0, x846_1).
on_the_side_of(x846_1, x846_0).
holding(x846_0, x846_1).
looking_at(x846_0, x846_2).
in_front_of(x846_2, x846_0).
holding(x846_0, x846_2).

%train example 847
person(x847_0).
box(x847_1).
picture(x847_2).
cup/glass/bottle(x847_3).
not_looking_at(x847_0, x847_1).
on_the_side_of(x847_1, x847_0).
holding(x847_0, x847_1).
unsure(x847_0, x847_2).
in_front_of(x847_2, x847_0).
not_contacting(x847_0, x847_2).
not_looking_at(x847_0, x847_3).
behind(x847_3, x847_0).
not_contacting(x847_0, x847_3).

%train example 848
person(x848_0).
floor(x848_1).
paper/notebook(x848_2).
not_looking_at(x848_0, x848_1).
beneath(x848_1, x848_0).
sitting_on(x848_0, x848_1).
looking_at(x848_0, x848_2).
in_front_of(x848_2, x848_0).
holding(x848_0, x848_2).

%train example 849
person(x849_0).
table(x849_1).
television(x849_2).
dish(x849_3).
picture(x849_4).
not_looking_at(x849_0, x849_1).
on_the_side_of(x849_1, x849_0).
not_contacting(x849_0, x849_1).
looking_at(x849_0, x849_2).
in_front_of(x849_2, x849_0).
not_contacting(x849_0, x849_2).
looking_at(x849_0, x849_3).
in_front_of(x849_3, x849_0).
holding(x849_0, x849_3).
looking_at(x849_0, x849_4).
on_the_side_of(x849_4, x849_0).
not_contacting(x849_0, x849_4).

%train example 850
person(x850_0).
table(x850_1).
television(x850_2).
dish(x850_3).
picture(x850_4).
not_looking_at(x850_0, x850_1).
in_front_of(x850_1, x850_0).
not_contacting(x850_0, x850_1).
not_looking_at(x850_0, x850_2).
in_front_of(x850_2, x850_0).
not_contacting(x850_0, x850_2).
not_looking_at(x850_0, x850_3).
on_the_side_of(x850_3, x850_0).
not_contacting(x850_0, x850_3).
looking_at(x850_0, x850_4).
in_front_of(x850_4, x850_0).
on_the_side_of(x850_4, x850_0).
not_contacting(x850_0, x850_4).

%train example 851
person(x851_0).
box(x851_1).
unsure(x851_0, x851_1).
in_front_of(x851_1, x851_0).
touching(x851_0, x851_1).

%train example 852
person(x852_0).
box(x852_1).
looking_at(x852_0, x852_1).
in_front_of(x852_1, x852_0).
not_contacting(x852_0, x852_1).

%train example 853
person(x853_0).
doorway(x853_1).
not_looking_at(x853_0, x853_1).
behind(x853_1, x853_0).
not_contacting(x853_0, x853_1).

%train example 854
person(x854_0).
doorway(x854_1).
door(x854_2).
doorknob(x854_3).
not_looking_at(x854_0, x854_1).
on_the_side_of(x854_1, x854_0).
in_front_of(x854_1, x854_0).
touching(x854_0, x854_1).
not_looking_at(x854_0, x854_2).
on_the_side_of(x854_2, x854_0).
touching(x854_0, x854_2).
not_looking_at(x854_0, x854_3).
on_the_side_of(x854_3, x854_0).
not_contacting(x854_0, x854_3).

%train example 855
person(x855_0).
doorway(x855_1).
door(x855_2).
doorknob(x855_3).
not_looking_at(x855_0, x855_1).
on_the_side_of(x855_1, x855_0).
in_front_of(x855_1, x855_0).
touching(x855_0, x855_1).
not_looking_at(x855_0, x855_2).
on_the_side_of(x855_2, x855_0).
touching(x855_0, x855_2).
not_looking_at(x855_0, x855_3).
on_the_side_of(x855_3, x855_0).
not_contacting(x855_0, x855_3).

%train example 856
person(x856_0).
doorway(x856_1).
door(x856_2).
doorknob(x856_3).
not_looking_at(x856_0, x856_1).
on_the_side_of(x856_1, x856_0).
in_front_of(x856_1, x856_0).
touching(x856_0, x856_1).
not_looking_at(x856_0, x856_2).
on_the_side_of(x856_2, x856_0).
touching(x856_0, x856_2).
not_looking_at(x856_0, x856_3).
on_the_side_of(x856_3, x856_0).
not_contacting(x856_0, x856_3).

%train example 857
person(x857_0).
door(x857_1).
not_looking_at(x857_0, x857_1).
on_the_side_of(x857_1, x857_0).
not_contacting(x857_0, x857_1).

%train example 858
person(x858_0).
shoe(x858_1).
bed(x858_2).
not_looking_at(x858_0, x858_1).
in_front_of(x858_1, x858_0).
holding(x858_0, x858_1).
not_looking_at(x858_0, x858_2).
behind(x858_2, x858_0).
on_the_side_of(x858_2, x858_0).
not_contacting(x858_0, x858_2).

%train example 859
person(x859_0).
bed(x859_1).
unsure(x859_0, x859_1).
on_the_side_of(x859_1, x859_0).
touching(x859_0, x859_1).

%train example 860
person(x860_0).
food(x860_1).
dish(x860_2).
looking_at(x860_0, x860_1).
in_front_of(x860_1, x860_0).
holding(x860_0, x860_1).
looking_at(x860_0, x860_2).
in_front_of(x860_2, x860_0).
holding(x860_0, x860_2).

%train example 861
person(x861_0).
refrigerator(x861_1).
dish(x861_2).
cup/glass/bottle(x861_3).
looking_at(x861_0, x861_1).
in_front_of(x861_1, x861_0).
on_the_side_of(x861_1, x861_0).
touching(x861_0, x861_1).
not_looking_at(x861_0, x861_2).
in_front_of(x861_2, x861_0).
holding(x861_0, x861_2).
not_looking_at(x861_0, x861_3).
in_front_of(x861_3, x861_0).
holding(x861_0, x861_3).

%train example 862
person(x862_0).
clothes(x862_1).
sofa/couch(x862_2).
not_looking_at(x862_0, x862_1).
in(x862_1, x862_0).
wearing(x862_0, x862_1).
not_looking_at(x862_0, x862_2).
behind(x862_2, x862_0).
beneath(x862_2, x862_0).
sitting_on(x862_0, x862_2).
leaning_on(x862_0, x862_2).

%train example 863
person(x863_0).
dish(x863_1).
cup/glass/bottle(x863_2).
not_looking_at(x863_0, x863_1).
on_the_side_of(x863_1, x863_0).
holding(x863_0, x863_1).
not_looking_at(x863_0, x863_2).
in_front_of(x863_2, x863_0).
on_the_side_of(x863_2, x863_0).
holding(x863_0, x863_2).

%train example 864
person(x864_0).
clothes(x864_1).
sofa/couch(x864_2).
not_looking_at(x864_0, x864_1).
in_front_of(x864_1, x864_0).
holding(x864_0, x864_1).
not_looking_at(x864_0, x864_2).
behind(x864_2, x864_0).
beneath(x864_2, x864_0).
sitting_on(x864_0, x864_2).
leaning_on(x864_0, x864_2).

%train example 865
person(x865_0).
clothes(x865_1).
sofa/couch(x865_2).
not_looking_at(x865_0, x865_1).
in_front_of(x865_1, x865_0).
holding(x865_0, x865_1).
not_looking_at(x865_0, x865_2).
behind(x865_2, x865_0).
beneath(x865_2, x865_0).
sitting_on(x865_0, x865_2).
leaning_on(x865_0, x865_2).

%train example 866
person(x866_0).
box(x866_1).
looking_at(x866_0, x866_1).
in_front_of(x866_1, x866_0).
touching(x866_0, x866_1).

%train example 867
person(x867_0).
box(x867_1).
looking_at(x867_0, x867_1).
in_front_of(x867_1, x867_0).
touching(x867_0, x867_1).

%train example 868
person(x868_0).
clothes(x868_1).
looking_at(x868_0, x868_1).
in_front_of(x868_1, x868_0).
holding(x868_0, x868_1).

%train example 869
person(x869_0).
box(x869_1).
looking_at(x869_0, x869_1).
in_front_of(x869_1, x869_0).
touching(x869_0, x869_1).

%train example 870
person(x870_0).
table(x870_1).
not_looking_at(x870_0, x870_1).
on_the_side_of(x870_1, x870_0).
not_contacting(x870_0, x870_1).

%train example 871
person(x871_0).
mirror(x871_1).
unsure(x871_0, x871_1).
in_front_of(x871_1, x871_0).
on_the_side_of(x871_1, x871_0).
touching(x871_0, x871_1).

%train example 872
person(x872_0).
mirror(x872_1).
unsure(x872_0, x872_1).
in_front_of(x872_1, x872_0).
on_the_side_of(x872_1, x872_0).
touching(x872_0, x872_1).

%train example 873
person(x873_0).
chair(x873_1).
table(x873_2).
cup/glass/bottle(x873_3).
not_looking_at(x873_0, x873_1).
beneath(x873_1, x873_0).
behind(x873_1, x873_0).
sitting_on(x873_0, x873_1).
not_looking_at(x873_0, x873_2).
on_the_side_of(x873_2, x873_0).
touching(x873_0, x873_2).
looking_at(x873_0, x873_3).
in_front_of(x873_3, x873_0).
on_the_side_of(x873_3, x873_0).
touching(x873_0, x873_3).

%train example 874
person(x874_0).
chair(x874_1).
table(x874_2).
cup/glass/bottle(x874_3).
not_looking_at(x874_0, x874_1).
beneath(x874_1, x874_0).
behind(x874_1, x874_0).
sitting_on(x874_0, x874_1).
not_looking_at(x874_0, x874_2).
on_the_side_of(x874_2, x874_0).
touching(x874_0, x874_2).
looking_at(x874_0, x874_3).
in_front_of(x874_3, x874_0).
touching(x874_0, x874_3).

%train example 875
person(x875_0).
chair(x875_1).
table(x875_2).
cup/glass/bottle(x875_3).
not_looking_at(x875_0, x875_1).
beneath(x875_1, x875_0).
behind(x875_1, x875_0).
sitting_on(x875_0, x875_1).
not_looking_at(x875_0, x875_2).
in_front_of(x875_2, x875_0).
touching(x875_0, x875_2).
looking_at(x875_0, x875_3).
in_front_of(x875_3, x875_0).
holding(x875_0, x875_3).

%train example 876
person(x876_0).
chair(x876_1).
table(x876_2).
not_looking_at(x876_0, x876_1).
behind(x876_1, x876_0).
not_contacting(x876_0, x876_1).
not_looking_at(x876_0, x876_2).
on_the_side_of(x876_2, x876_0).
not_contacting(x876_0, x876_2).

%train example 877
person(x877_0).
chair(x877_1).
table(x877_2).
cup/glass/bottle(x877_3).
not_looking_at(x877_0, x877_1).
beneath(x877_1, x877_0).
behind(x877_1, x877_0).
sitting_on(x877_0, x877_1).
not_looking_at(x877_0, x877_2).
on_the_side_of(x877_2, x877_0).
touching(x877_0, x877_2).
looking_at(x877_0, x877_3).
in_front_of(x877_3, x877_0).
on_the_side_of(x877_3, x877_0).
not_contacting(x877_0, x877_3).

%train example 878
person(x878_0).
window(x878_1).
unsure(x878_0, x878_1).
in_front_of(x878_1, x878_0).
touching(x878_0, x878_1).

%train example 879
person(x879_0).
towel(x879_1).
looking_at(x879_0, x879_1).
in_front_of(x879_1, x879_0).
holding(x879_0, x879_1).

%train example 880
person(x880_0).
shoe(x880_1).
looking_at(x880_0, x880_1).
on_the_side_of(x880_1, x880_0).
beneath(x880_1, x880_0).
holding(x880_0, x880_1).

%train example 881
person(x881_0).
shoe(x881_1).
chair(x881_2).
looking_at(x881_0, x881_1).
beneath(x881_1, x881_0).
in_front_of(x881_1, x881_0).
wearing(x881_0, x881_1).
not_looking_at(x881_0, x881_2).
beneath(x881_2, x881_0).
sitting_on(x881_0, x881_2).

%train example 882
person(x882_0).
shoe(x882_1).
chair(x882_2).
looking_at(x882_0, x882_1).
in_front_of(x882_1, x882_0).
holding(x882_0, x882_1).
not_looking_at(x882_0, x882_2).
on_the_side_of(x882_2, x882_0).
not_contacting(x882_0, x882_2).

%train example 883
person(x883_0).
shoe(x883_1).
looking_at(x883_0, x883_1).
in_front_of(x883_1, x883_0).
holding(x883_0, x883_1).

%train example 884
person(x884_0).
shoe(x884_1).
looking_at(x884_0, x884_1).
on_the_side_of(x884_1, x884_0).
beneath(x884_1, x884_0).
holding(x884_0, x884_1).

%train example 885
person(x885_0).
book(x885_1).
cup/glass/bottle(x885_2).
not_looking_at(x885_0, x885_1).
in_front_of(x885_1, x885_0).
holding(x885_0, x885_1).
not_looking_at(x885_0, x885_2).
in_front_of(x885_2, x885_0).
holding(x885_0, x885_2).

%train example 886
person(x886_0).
book(x886_1).
cup/glass/bottle(x886_2).
unsure(x886_0, x886_1).
in_front_of(x886_1, x886_0).
holding(x886_0, x886_1).
not_looking_at(x886_0, x886_2).
in_front_of(x886_2, x886_0).
holding(x886_0, x886_2).

%train example 887
person(x887_0).

%train example 888
person(x888_0).
book(x888_1).
shoe(x888_2).
floor(x888_3).
not_looking_at(x888_0, x888_1).
in_front_of(x888_1, x888_0).
holding(x888_0, x888_1).
not_looking_at(x888_0, x888_2).
in_front_of(x888_2, x888_0).
holding(x888_0, x888_2).
not_looking_at(x888_0, x888_3).
beneath(x888_3, x888_0).
other_relationship(x888_0, x888_3).

%train example 889
person(x889_0).
blanket(x889_1).
looking_at(x889_0, x889_1).
in_front_of(x889_1, x889_0).
holding(x889_0, x889_1).

%train example 890
person(x890_0).
medicine(x890_1).
blanket(x890_2).
unsure(x890_0, x890_1).
in_front_of(x890_1, x890_0).
eating(x890_0, x890_1).
holding(x890_0, x890_1).
not_looking_at(x890_0, x890_2).
on_the_side_of(x890_2, x890_0).
holding(x890_0, x890_2).

%train example 891
person(x891_0).
food(x891_1).
dish(x891_2).
doorway(x891_3).
unsure(x891_0, x891_1).
in_front_of(x891_1, x891_0).
not_contacting(x891_0, x891_1).
unsure(x891_0, x891_2).
in_front_of(x891_2, x891_0).
touching(x891_0, x891_2).
unsure(x891_0, x891_3).
on_the_side_of(x891_3, x891_0).
not_contacting(x891_0, x891_3).

%train example 892
person(x892_0).
food(x892_1).
dish(x892_2).
doorway(x892_3).
unsure(x892_0, x892_1).
beneath(x892_1, x892_0).
touching(x892_0, x892_1).
unsure(x892_0, x892_2).
in_front_of(x892_2, x892_0).
holding(x892_0, x892_2).
not_looking_at(x892_0, x892_3).
on_the_side_of(x892_3, x892_0).
not_contacting(x892_0, x892_3).

%train example 893
person(x893_0).
door(x893_1).
unsure(x893_0, x893_1).
in_front_of(x893_1, x893_0).
not_contacting(x893_0, x893_1).

%train example 894
person(x894_0).
door(x894_1).
not_looking_at(x894_0, x894_1).
on_the_side_of(x894_1, x894_0).
not_contacting(x894_0, x894_1).

%train example 895
person(x895_0).
floor(x895_1).
dish(x895_2).
looking_at(x895_0, x895_1).
beneath(x895_1, x895_0).
in_front_of(x895_1, x895_0).
standing_on(x895_0, x895_1).
looking_at(x895_0, x895_2).
in_front_of(x895_2, x895_0).
not_contacting(x895_0, x895_2).

%train example 896
person(x896_0).
pillow(x896_1).
bed(x896_2).
not_looking_at(x896_0, x896_1).
in_front_of(x896_1, x896_0).
lying_on(x896_0, x896_1).
not_looking_at(x896_0, x896_2).
on_the_side_of(x896_2, x896_0).
in_front_of(x896_2, x896_0).
lying_on(x896_0, x896_2).

%train example 897
person(x897_0).
laptop(x897_1).
chair(x897_2).
table(x897_3).
doorway(x897_4).
looking_at(x897_0, x897_1).
in_front_of(x897_1, x897_0).
touching(x897_0, x897_1).
not_looking_at(x897_0, x897_2).
beneath(x897_2, x897_0).
behind(x897_2, x897_0).
sitting_on(x897_0, x897_2).
looking_at(x897_0, x897_3).
in_front_of(x897_3, x897_0).
not_contacting(x897_0, x897_3).
not_looking_at(x897_0, x897_4).
on_the_side_of(x897_4, x897_0).
not_contacting(x897_0, x897_4).

%train example 898
person(x898_0).
cup/glass/bottle(x898_1).
looking_at(x898_0, x898_1).
in_front_of(x898_1, x898_0).
holding(x898_0, x898_1).

%train example 899
person(x899_0).
food(x899_1).
floor(x899_2).
unsure(x899_0, x899_1).
in_front_of(x899_1, x899_0).
holding(x899_0, x899_1).
unsure(x899_0, x899_2).
beneath(x899_2, x899_0).
sitting_on(x899_0, x899_2).

%train example 900
person(x900_0).

%train example 901
person(x901_0).
shoe(x901_1).
dish(x901_2).
cup/glass/bottle(x901_3).
not_looking_at(x901_0, x901_1).
beneath(x901_1, x901_0).
in_front_of(x901_1, x901_0).
wearing(x901_0, x901_1).
not_looking_at(x901_0, x901_2).
in_front_of(x901_2, x901_0).
holding(x901_0, x901_2).
looking_at(x901_0, x901_3).
in_front_of(x901_3, x901_0).
holding(x901_0, x901_3).
drinking_from(x901_0, x901_3).

%train example 902
person(x902_0).
shoe(x902_1).
dish(x902_2).
cup/glass/bottle(x902_3).
not_looking_at(x902_0, x902_1).
beneath(x902_1, x902_0).
in_front_of(x902_1, x902_0).
wearing(x902_0, x902_1).
looking_at(x902_0, x902_2).
in_front_of(x902_2, x902_0).
holding(x902_0, x902_2).
looking_at(x902_0, x902_3).
in_front_of(x902_3, x902_0).
holding(x902_0, x902_3).

%train example 903
person(x903_0).
shoe(x903_1).
dish(x903_2).
cup/glass/bottle(x903_3).
not_looking_at(x903_0, x903_1).
in_front_of(x903_1, x903_0).
beneath(x903_1, x903_0).
wearing(x903_0, x903_1).
looking_at(x903_0, x903_2).
in_front_of(x903_2, x903_0).
on_the_side_of(x903_2, x903_0).
holding(x903_0, x903_2).
looking_at(x903_0, x903_3).
in_front_of(x903_3, x903_0).
holding(x903_0, x903_3).

%train example 904
person(x904_0).
shoe(x904_1).
cup/glass/bottle(x904_2).
looking_at(x904_0, x904_1).
beneath(x904_1, x904_0).
on_the_side_of(x904_1, x904_0).
wearing(x904_0, x904_1).
not_looking_at(x904_0, x904_2).
in_front_of(x904_2, x904_0).
on_the_side_of(x904_2, x904_0).
not_contacting(x904_0, x904_2).

%train example 905
person(x905_0).
shoe(x905_1).
dish(x905_2).
cup/glass/bottle(x905_3).
not_looking_at(x905_0, x905_1).
beneath(x905_1, x905_0).
in_front_of(x905_1, x905_0).
wearing(x905_0, x905_1).
looking_at(x905_0, x905_2).
in_front_of(x905_2, x905_0).
holding(x905_0, x905_2).
looking_at(x905_0, x905_3).
in_front_of(x905_3, x905_0).
holding(x905_0, x905_3).

%train example 906
person(x906_0).
food(x906_1).
sandwich(x906_2).
unsure(x906_0, x906_1).
in_front_of(x906_1, x906_0).
holding(x906_0, x906_1).
looking_at(x906_0, x906_2).
in_front_of(x906_2, x906_0).
holding(x906_0, x906_2).

%train example 907
person(x907_0).
door(x907_1).
doorway(x907_2).
looking_at(x907_0, x907_1).
in_front_of(x907_1, x907_0).
not_contacting(x907_0, x907_1).
unsure(x907_0, x907_2).
in_front_of(x907_2, x907_0).
not_contacting(x907_0, x907_2).

%train example 908
person(x908_0).
door(x908_1).
doorway(x908_2).
looking_at(x908_0, x908_1).
in_front_of(x908_1, x908_0).
not_contacting(x908_0, x908_1).
unsure(x908_0, x908_2).
in_front_of(x908_2, x908_0).
not_contacting(x908_0, x908_2).

%train example 909
person(x909_0).
food(x909_1).
sandwich(x909_2).
not_looking_at(x909_0, x909_1).
in_front_of(x909_1, x909_0).
holding(x909_0, x909_1).
eating(x909_0, x909_1).
not_looking_at(x909_0, x909_2).
in_front_of(x909_2, x909_0).
holding(x909_0, x909_2).

%train example 910
person(x910_0).
food(x910_1).
sandwich(x910_2).
not_looking_at(x910_0, x910_1).
in_front_of(x910_1, x910_0).
holding(x910_0, x910_1).
eating(x910_0, x910_1).
not_looking_at(x910_0, x910_2).
in_front_of(x910_2, x910_0).
holding(x910_0, x910_2).

%train example 911
person(x911_0).
food(x911_1).
sandwich(x911_2).
not_looking_at(x911_0, x911_1).
in_front_of(x911_1, x911_0).
holding(x911_0, x911_1).
eating(x911_0, x911_1).
not_looking_at(x911_0, x911_2).
in_front_of(x911_2, x911_0).
holding(x911_0, x911_2).

%train example 912
person(x912_0).
food(x912_1).
sandwich(x912_2).
not_looking_at(x912_0, x912_1).
in_front_of(x912_1, x912_0).
holding(x912_0, x912_1).
eating(x912_0, x912_1).
not_looking_at(x912_0, x912_2).
in_front_of(x912_2, x912_0).
holding(x912_0, x912_2).

%train example 913
person(x913_0).
food(x913_1).
sandwich(x913_2).
not_looking_at(x913_0, x913_1).
in_front_of(x913_1, x913_0).
holding(x913_0, x913_1).
not_looking_at(x913_0, x913_2).
in_front_of(x913_2, x913_0).
holding(x913_0, x913_2).

%train example 914
person(x914_0).
food(x914_1).
light(x914_2).
sandwich(x914_3).
not_looking_at(x914_0, x914_1).
in_front_of(x914_1, x914_0).
holding(x914_0, x914_1).
not_looking_at(x914_0, x914_2).
behind(x914_2, x914_0).
not_contacting(x914_0, x914_2).
not_looking_at(x914_0, x914_3).
in_front_of(x914_3, x914_0).
holding(x914_0, x914_3).

%train example 915
person(x915_0).
food(x915_1).
sandwich(x915_2).
not_looking_at(x915_0, x915_1).
in_front_of(x915_1, x915_0).
holding(x915_0, x915_1).
eating(x915_0, x915_1).
not_looking_at(x915_0, x915_2).
in_front_of(x915_2, x915_0).
holding(x915_0, x915_2).

%train example 916
person(x916_0).
food(x916_1).
sandwich(x916_2).
not_looking_at(x916_0, x916_1).
in_front_of(x916_1, x916_0).
holding(x916_0, x916_1).
not_looking_at(x916_0, x916_2).
in_front_of(x916_2, x916_0).
holding(x916_0, x916_2).

%train example 917
person(x917_0).
food(x917_1).
light(x917_2).
sandwich(x917_3).
not_looking_at(x917_0, x917_1).
in_front_of(x917_1, x917_0).
holding(x917_0, x917_1).
not_looking_at(x917_0, x917_2).
behind(x917_2, x917_0).
not_contacting(x917_0, x917_2).
not_looking_at(x917_0, x917_3).
in_front_of(x917_3, x917_0).
holding(x917_0, x917_3).

%train example 918
person(x918_0).
box(x918_1).
floor(x918_2).
looking_at(x918_0, x918_1).
in_front_of(x918_1, x918_0).
holding(x918_0, x918_1).
touching(x918_0, x918_1).
not_looking_at(x918_0, x918_2).
beneath(x918_2, x918_0).
standing_on(x918_0, x918_2).

%train example 919
person(x919_0).
box(x919_1).
laptop(x919_2).
looking_at(x919_0, x919_1).
in_front_of(x919_1, x919_0).
holding(x919_0, x919_1).
touching(x919_0, x919_1).
unsure(x919_0, x919_2).
in_front_of(x919_2, x919_0).
holding(x919_0, x919_2).

%train example 920
person(x920_0).
box(x920_1).
door(x920_2).
doorway(x920_3).
looking_at(x920_0, x920_1).
in_front_of(x920_1, x920_0).
holding(x920_0, x920_1).
not_looking_at(x920_0, x920_2).
behind(x920_2, x920_0).
not_contacting(x920_0, x920_2).
not_looking_at(x920_0, x920_3).
in(x920_3, x920_0).
not_contacting(x920_0, x920_3).

%train example 921
person(x921_0).
box(x921_1).
looking_at(x921_0, x921_1).
in_front_of(x921_1, x921_0).
holding(x921_0, x921_1).
touching(x921_0, x921_1).

%train example 922
person(x922_0).
cup/glass/bottle(x922_1).
not_looking_at(x922_0, x922_1).
in_front_of(x922_1, x922_0).
holding(x922_0, x922_1).

%train example 923
person(x923_0).
pillow(x923_1).
blanket(x923_2).
bed(x923_3).
not_looking_at(x923_0, x923_1).
on_the_side_of(x923_1, x923_0).
lying_on(x923_0, x923_1).
not_looking_at(x923_0, x923_2).
in(x923_2, x923_0).
covered_by(x923_0, x923_2).
not_looking_at(x923_0, x923_3).
above(x923_3, x923_0).
on_the_side_of(x923_3, x923_0).
lying_on(x923_0, x923_3).

%train example 924
person(x924_0).
food(x924_1).
blanket(x924_2).
bed(x924_3).
sandwich(x924_4).
looking_at(x924_0, x924_1).
in_front_of(x924_1, x924_0).
not_contacting(x924_0, x924_1).
not_looking_at(x924_0, x924_2).
in(x924_2, x924_0).
covered_by(x924_0, x924_2).
not_looking_at(x924_0, x924_3).
above(x924_3, x924_0).
on_the_side_of(x924_3, x924_0).
lying_on(x924_0, x924_3).
looking_at(x924_0, x924_4).
in_front_of(x924_4, x924_0).
not_contacting(x924_0, x924_4).

%train example 925
person(x925_0).
pillow(x925_1).
blanket(x925_2).
bed(x925_3).
not_looking_at(x925_0, x925_1).
on_the_side_of(x925_1, x925_0).
lying_on(x925_0, x925_1).
not_looking_at(x925_0, x925_2).
in(x925_2, x925_0).
covered_by(x925_0, x925_2).
not_looking_at(x925_0, x925_3).
above(x925_3, x925_0).
on_the_side_of(x925_3, x925_0).
lying_on(x925_0, x925_3).

%train example 926
person(x926_0).
pillow(x926_1).
blanket(x926_2).
bed(x926_3).
not_looking_at(x926_0, x926_1).
on_the_side_of(x926_1, x926_0).
lying_on(x926_0, x926_1).
not_looking_at(x926_0, x926_2).
in(x926_2, x926_0).
covered_by(x926_0, x926_2).
not_looking_at(x926_0, x926_3).
above(x926_3, x926_0).
on_the_side_of(x926_3, x926_0).
lying_on(x926_0, x926_3).

%train example 927
person(x927_0).
pillow(x927_1).
food(x927_2).
blanket(x927_3).
bed(x927_4).
sandwich(x927_5).
not_looking_at(x927_0, x927_1).
behind(x927_1, x927_0).
lying_on(x927_0, x927_1).
not_looking_at(x927_0, x927_2).
on_the_side_of(x927_2, x927_0).
not_contacting(x927_0, x927_2).
not_looking_at(x927_0, x927_3).
in(x927_3, x927_0).
covered_by(x927_0, x927_3).
not_looking_at(x927_0, x927_4).
above(x927_4, x927_0).
on_the_side_of(x927_4, x927_0).
lying_on(x927_0, x927_4).
not_looking_at(x927_0, x927_5).
on_the_side_of(x927_5, x927_0).
not_contacting(x927_0, x927_5).

%train example 928
person(x928_0).
pillow(x928_1).
blanket(x928_2).
bed(x928_3).
not_looking_at(x928_0, x928_1).
on_the_side_of(x928_1, x928_0).
lying_on(x928_0, x928_1).
not_looking_at(x928_0, x928_2).
in(x928_2, x928_0).
covered_by(x928_0, x928_2).
not_looking_at(x928_0, x928_3).
above(x928_3, x928_0).
on_the_side_of(x928_3, x928_0).
lying_on(x928_0, x928_3).

%train example 929
person(x929_0).
phone/camera(x929_1).
chair(x929_2).
looking_at(x929_0, x929_1).
in_front_of(x929_1, x929_0).
holding(x929_0, x929_1).
not_looking_at(x929_0, x929_2).
beneath(x929_2, x929_0).
sitting_on(x929_0, x929_2).

%train example 930
person(x930_0).
phone/camera(x930_1).
chair(x930_2).
looking_at(x930_0, x930_1).
in_front_of(x930_1, x930_0).
holding(x930_0, x930_1).
not_looking_at(x930_0, x930_2).
beneath(x930_2, x930_0).
behind(x930_2, x930_0).
sitting_on(x930_0, x930_2).

%train example 931
person(x931_0).
floor(x931_1).
shelf(x931_2).
not_looking_at(x931_0, x931_1).
beneath(x931_1, x931_0).
other_relationship(x931_0, x931_1).
looking_at(x931_0, x931_2).
in_front_of(x931_2, x931_0).
not_contacting(x931_0, x931_2).

%train example 932
person(x932_0).
floor(x932_1).
not_looking_at(x932_0, x932_1).
beneath(x932_1, x932_0).
sitting_on(x932_0, x932_1).

%train example 933
person(x933_0).
towel(x933_1).
looking_at(x933_0, x933_1).
in_front_of(x933_1, x933_0).
holding(x933_0, x933_1).

%train example 934
person(x934_0).
towel(x934_1).
looking_at(x934_0, x934_1).
in_front_of(x934_1, x934_0).
holding(x934_0, x934_1).
touching(x934_0, x934_1).

%train example 935
person(x935_0).
doorway(x935_1).
door(x935_2).
unsure(x935_0, x935_1).
in_front_of(x935_1, x935_0).
on_the_side_of(x935_1, x935_0).
other_relationship(x935_0, x935_1).
unsure(x935_0, x935_2).
in_front_of(x935_2, x935_0).
not_contacting(x935_0, x935_2).

%train example 936
person(x936_0).
dish(x936_1).
table(x936_2).
not_looking_at(x936_0, x936_1).
in_front_of(x936_1, x936_0).
holding(x936_0, x936_1).
not_looking_at(x936_0, x936_2).
in_front_of(x936_2, x936_0).
not_contacting(x936_0, x936_2).

%train example 937
person(x937_0).
table(x937_1).
not_looking_at(x937_0, x937_1).
in_front_of(x937_1, x937_0).
not_contacting(x937_0, x937_1).

%train example 938
person(x938_0).
laptop(x938_1).
looking_at(x938_0, x938_1).
in_front_of(x938_1, x938_0).
not_contacting(x938_0, x938_1).

%train example 939
person(x939_0).
sofa/couch(x939_1).
chair(x939_2).
blanket(x939_3).
not_looking_at(x939_0, x939_1).
beneath(x939_1, x939_0).
behind(x939_1, x939_0).
sitting_on(x939_0, x939_1).
leaning_on(x939_0, x939_1).
not_looking_at(x939_0, x939_2).
beneath(x939_2, x939_0).
behind(x939_2, x939_0).
sitting_on(x939_0, x939_2).
leaning_on(x939_0, x939_2).
not_looking_at(x939_0, x939_3).
in(x939_3, x939_0).
covered_by(x939_0, x939_3).

%train example 940
person(x940_0).
sofa/couch(x940_1).
chair(x940_2).
blanket(x940_3).
not_looking_at(x940_0, x940_1).
beneath(x940_1, x940_0).
behind(x940_1, x940_0).
sitting_on(x940_0, x940_1).
touching(x940_0, x940_1).
not_looking_at(x940_0, x940_2).
beneath(x940_2, x940_0).
behind(x940_2, x940_0).
sitting_on(x940_0, x940_2).
looking_at(x940_0, x940_3).
in(x940_3, x940_0).
covered_by(x940_0, x940_3).

%train example 941
person(x941_0).
window(x941_1).
looking_at(x941_0, x941_1).
in_front_of(x941_1, x941_0).
not_contacting(x941_0, x941_1).

%train example 942
person(x942_0).
sofa/couch(x942_1).
chair(x942_2).
blanket(x942_3).
not_looking_at(x942_0, x942_1).
behind(x942_1, x942_0).
beneath(x942_1, x942_0).
sitting_on(x942_0, x942_1).
not_looking_at(x942_0, x942_2).
behind(x942_2, x942_0).
beneath(x942_2, x942_0).
sitting_on(x942_0, x942_2).
leaning_on(x942_0, x942_2).
not_looking_at(x942_0, x942_3).
in(x942_3, x942_0).
covered_by(x942_0, x942_3).

%train example 943
person(x943_0).
sandwich(x943_1).
looking_at(x943_0, x943_1).
in_front_of(x943_1, x943_0).
not_contacting(x943_0, x943_1).

%train example 944
person(x944_0).
sandwich(x944_1).
looking_at(x944_0, x944_1).
in_front_of(x944_1, x944_0).
not_contacting(x944_0, x944_1).

%train example 945
person(x945_0).
sandwich(x945_1).
dish(x945_2).
looking_at(x945_0, x945_1).
in_front_of(x945_1, x945_0).
holding(x945_0, x945_1).
looking_at(x945_0, x945_2).
in_front_of(x945_2, x945_0).
holding(x945_0, x945_2).

%train example 946
person(x946_0).
box(x946_1).
not_looking_at(x946_0, x946_1).
in_front_of(x946_1, x946_0).
holding(x946_0, x946_1).

%train example 947
person(x947_0).
food(x947_1).
dish(x947_2).
cup/glass/bottle(x947_3).
not_looking_at(x947_0, x947_1).
in_front_of(x947_1, x947_0).
holding(x947_0, x947_1).
not_looking_at(x947_0, x947_2).
in_front_of(x947_2, x947_0).
holding(x947_0, x947_2).
not_looking_at(x947_0, x947_3).
in_front_of(x947_3, x947_0).
holding(x947_0, x947_3).

%train example 948
person(x948_0).
food(x948_1).
dish(x948_2).
cup/glass/bottle(x948_3).
unsure(x948_0, x948_1).
in_front_of(x948_1, x948_0).
holding(x948_0, x948_1).
not_looking_at(x948_0, x948_2).
in_front_of(x948_2, x948_0).
holding(x948_0, x948_2).
not_looking_at(x948_0, x948_3).
in_front_of(x948_3, x948_0).
holding(x948_0, x948_3).

%train example 949
person(x949_0).
food(x949_1).
dish(x949_2).
cup/glass/bottle(x949_3).
not_looking_at(x949_0, x949_1).
in_front_of(x949_1, x949_0).
holding(x949_0, x949_1).
eating(x949_0, x949_1).
not_looking_at(x949_0, x949_2).
in_front_of(x949_2, x949_0).
holding(x949_0, x949_2).
looking_at(x949_0, x949_3).
in_front_of(x949_3, x949_0).
holding(x949_0, x949_3).
drinking_from(x949_0, x949_3).

%train example 950
person(x950_0).
pillow(x950_1).
clothes(x950_2).
doorway(x950_3).
not_looking_at(x950_0, x950_1).
on_the_side_of(x950_1, x950_0).
touching(x950_0, x950_1).
not_looking_at(x950_0, x950_2).
in_front_of(x950_2, x950_0).
holding(x950_0, x950_2).
not_looking_at(x950_0, x950_3).
behind(x950_3, x950_0).
not_contacting(x950_0, x950_3).

%train example 951
person(x951_0).
pillow(x951_1).
clothes(x951_2).
doorway(x951_3).
looking_at(x951_0, x951_1).
in_front_of(x951_1, x951_0).
touching(x951_0, x951_1).
not_looking_at(x951_0, x951_2).
in(x951_2, x951_0).
wearing(x951_0, x951_2).
not_looking_at(x951_0, x951_3).
in(x951_3, x951_0).
not_contacting(x951_0, x951_3).

%train example 952
person(x952_0).
pillow(x952_1).
clothes(x952_2).
not_looking_at(x952_0, x952_1).
in_front_of(x952_1, x952_0).
touching(x952_0, x952_1).
unsure(x952_0, x952_2).
in_front_of(x952_2, x952_0).
holding(x952_0, x952_2).

%train example 953
person(x953_0).
pillow(x953_1).
clothes(x953_2).
doorway(x953_3).
not_looking_at(x953_0, x953_1).
in_front_of(x953_1, x953_0).
touching(x953_0, x953_1).
not_looking_at(x953_0, x953_2).
on_the_side_of(x953_2, x953_0).
wearing(x953_0, x953_2).
not_looking_at(x953_0, x953_3).
behind(x953_3, x953_0).
not_contacting(x953_0, x953_3).

%train example 954
person(x954_0).
table(x954_1).
window(x954_2).
dish(x954_3).
unsure(x954_0, x954_1).
on_the_side_of(x954_1, x954_0).
not_contacting(x954_0, x954_1).
not_looking_at(x954_0, x954_2).
behind(x954_2, x954_0).
not_contacting(x954_0, x954_2).
not_looking_at(x954_0, x954_3).
in_front_of(x954_3, x954_0).
not_contacting(x954_0, x954_3).

%train example 955
person(x955_0).
clothes(x955_1).
looking_at(x955_0, x955_1).
in_front_of(x955_1, x955_0).
holding(x955_0, x955_1).

%train example 956
person(x956_0).
clothes(x956_1).
table(x956_2).
unsure(x956_0, x956_1).
in_front_of(x956_1, x956_0).
not_contacting(x956_0, x956_1).
not_looking_at(x956_0, x956_2).
beneath(x956_2, x956_0).
not_contacting(x956_0, x956_2).

%train example 957
person(x957_0).
clothes(x957_1).
floor(x957_2).
table(x957_3).
blanket(x957_4).
not_looking_at(x957_0, x957_1).
in_front_of(x957_1, x957_0).
holding(x957_0, x957_1).
unsure(x957_0, x957_2).
beneath(x957_2, x957_0).
standing_on(x957_0, x957_2).
not_looking_at(x957_0, x957_3).
on_the_side_of(x957_3, x957_0).
not_contacting(x957_0, x957_3).
looking_at(x957_0, x957_4).
in_front_of(x957_4, x957_0).
holding(x957_0, x957_4).

%train example 958
person(x958_0).
clothes(x958_1).
table(x958_2).
blanket(x958_3).
unsure(x958_0, x958_1).
in_front_of(x958_1, x958_0).
holding(x958_0, x958_1).
not_looking_at(x958_0, x958_2).
beneath(x958_2, x958_0).
not_contacting(x958_0, x958_2).
unsure(x958_0, x958_3).
in_front_of(x958_3, x958_0).
holding(x958_0, x958_3).

%train example 959
person(x959_0).
clothes(x959_1).
floor(x959_2).
table(x959_3).
blanket(x959_4).
unsure(x959_0, x959_1).
in_front_of(x959_1, x959_0).
holding(x959_0, x959_1).
unsure(x959_0, x959_2).
beneath(x959_2, x959_0).
standing_on(x959_0, x959_2).
not_looking_at(x959_0, x959_3).
in_front_of(x959_3, x959_0).
not_contacting(x959_0, x959_3).
unsure(x959_0, x959_4).
in_front_of(x959_4, x959_0).
holding(x959_0, x959_4).

%train example 960
person(x960_0).

%train example 961
person(x961_0).
book(x961_1).
paper/notebook(x961_2).
looking_at(x961_0, x961_1).
in_front_of(x961_1, x961_0).
holding(x961_0, x961_1).
looking_at(x961_0, x961_2).
in_front_of(x961_2, x961_0).
holding(x961_0, x961_2).

%train example 962
person(x962_0).
book(x962_1).
paper/notebook(x962_2).
looking_at(x962_0, x962_1).
in_front_of(x962_1, x962_0).
touching(x962_0, x962_1).
looking_at(x962_0, x962_2).
in_front_of(x962_2, x962_0).
touching(x962_0, x962_2).

%train example 963
person(x963_0).
book(x963_1).
paper/notebook(x963_2).
looking_at(x963_0, x963_1).
in_front_of(x963_1, x963_0).
holding(x963_0, x963_1).
looking_at(x963_0, x963_2).
in_front_of(x963_2, x963_0).
holding(x963_0, x963_2).

%train example 964
person(x964_0).
bag(x964_1).
not_looking_at(x964_0, x964_1).
on_the_side_of(x964_1, x964_0).
holding(x964_0, x964_1).

%train example 965
person(x965_0).
bag(x965_1).
not_looking_at(x965_0, x965_1).
on_the_side_of(x965_1, x965_0).
not_contacting(x965_0, x965_1).

%train example 966
person(x966_0).
bag(x966_1).
not_looking_at(x966_0, x966_1).
on_the_side_of(x966_1, x966_0).
holding(x966_0, x966_1).

%train example 967
person(x967_0).
clothes(x967_1).
looking_at(x967_0, x967_1).
in_front_of(x967_1, x967_0).
holding(x967_0, x967_1).

%train example 968
person(x968_0).
clothes(x968_1).
looking_at(x968_0, x968_1).
in_front_of(x968_1, x968_0).
holding(x968_0, x968_1).

%train example 969
person(x969_0).
door(x969_1).
not_looking_at(x969_0, x969_1).
in_front_of(x969_1, x969_0).
not_contacting(x969_0, x969_1).

%train example 970
person(x970_0).
dish(x970_1).
table(x970_2).
chair(x970_3).
not_looking_at(x970_0, x970_1).
in_front_of(x970_1, x970_0).
not_contacting(x970_0, x970_1).
not_looking_at(x970_0, x970_2).
in_front_of(x970_2, x970_0).
not_contacting(x970_0, x970_2).
not_looking_at(x970_0, x970_3).
on_the_side_of(x970_3, x970_0).
touching(x970_0, x970_3).

%train example 971
person(x971_0).
food(x971_1).
dish(x971_2).
table(x971_3).
chair(x971_4).
cup/glass/bottle(x971_5).
not_looking_at(x971_0, x971_1).
in_front_of(x971_1, x971_0).
holding(x971_0, x971_1).
not_looking_at(x971_0, x971_2).
in_front_of(x971_2, x971_0).
holding(x971_0, x971_2).
not_looking_at(x971_0, x971_3).
in_front_of(x971_3, x971_0).
not_contacting(x971_0, x971_3).
not_looking_at(x971_0, x971_4).
beneath(x971_4, x971_0).
behind(x971_4, x971_0).
sitting_on(x971_0, x971_4).
leaning_on(x971_0, x971_4).
other_relationship(x971_0, x971_4).
not_looking_at(x971_0, x971_5).
in_front_of(x971_5, x971_0).
on_the_side_of(x971_5, x971_0).
not_contacting(x971_0, x971_5).

%train example 972
person(x972_0).
door(x972_1).
not_looking_at(x972_0, x972_1).
on_the_side_of(x972_1, x972_0).
not_contacting(x972_0, x972_1).

%train example 973
person(x973_0).
refrigerator(x973_1).
unsure(x973_0, x973_1).
in_front_of(x973_1, x973_0).
touching(x973_0, x973_1).

%train example 974
person(x974_0).
chair(x974_1).
not_looking_at(x974_0, x974_1).
beneath(x974_1, x974_0).
behind(x974_1, x974_0).
sitting_on(x974_0, x974_1).

%train example 975
person(x975_0).
doorknob(x975_1).
dish(x975_2).
door(x975_3).
looking_at(x975_0, x975_1).
in_front_of(x975_1, x975_0).
holding(x975_0, x975_1).
not_looking_at(x975_0, x975_2).
in_front_of(x975_2, x975_0).
on_the_side_of(x975_2, x975_0).
holding(x975_0, x975_2).
looking_at(x975_0, x975_3).
on_the_side_of(x975_3, x975_0).
touching(x975_0, x975_3).

%train example 976
person(x976_0).
medicine(x976_1).
looking_at(x976_0, x976_1).
in_front_of(x976_1, x976_0).
holding(x976_0, x976_1).

%train example 977
person(x977_0).
clothes(x977_1).
blanket(x977_2).
looking_at(x977_0, x977_1).
in_front_of(x977_1, x977_0).
holding(x977_0, x977_1).
looking_at(x977_0, x977_2).
in_front_of(x977_2, x977_0).
holding(x977_0, x977_2).

%train example 978
person(x978_0).
clothes(x978_1).
unsure(x978_0, x978_1).
in_front_of(x978_1, x978_0).
other_relationship(x978_0, x978_1).

%train example 979
person(x979_0).
bag(x979_1).
looking_at(x979_0, x979_1).
in_front_of(x979_1, x979_0).
not_contacting(x979_0, x979_1).

%train example 980
person(x980_0).
bag(x980_1).
looking_at(x980_0, x980_1).
in_front_of(x980_1, x980_0).
not_contacting(x980_0, x980_1).

%train example 981
person(x981_0).
food(x981_1).
looking_at(x981_0, x981_1).
in_front_of(x981_1, x981_0).
holding(x981_0, x981_1).

%train example 982
person(x982_0).
dish(x982_1).
table(x982_2).
towel(x982_3).
looking_at(x982_0, x982_1).
in_front_of(x982_1, x982_0).
on_the_side_of(x982_1, x982_0).
not_contacting(x982_0, x982_1).
not_looking_at(x982_0, x982_2).
on_the_side_of(x982_2, x982_0).
not_contacting(x982_0, x982_2).
not_looking_at(x982_0, x982_3).
on_the_side_of(x982_3, x982_0).
not_contacting(x982_0, x982_3).

%train example 983
person(x983_0).
food(x983_1).
table(x983_2).
towel(x983_3).
not_looking_at(x983_0, x983_1).
on_the_side_of(x983_1, x983_0).
not_contacting(x983_0, x983_1).
not_looking_at(x983_0, x983_2).
on_the_side_of(x983_2, x983_0).
not_contacting(x983_0, x983_2).
looking_at(x983_0, x983_3).
in_front_of(x983_3, x983_0).
holding(x983_0, x983_3).

%train example 984
person(x984_0).
food(x984_1).
table(x984_2).
towel(x984_3).
not_looking_at(x984_0, x984_1).
behind(x984_1, x984_0).
not_contacting(x984_0, x984_1).
not_looking_at(x984_0, x984_2).
in_front_of(x984_2, x984_0).
not_contacting(x984_0, x984_2).
looking_at(x984_0, x984_3).
in_front_of(x984_3, x984_0).
not_contacting(x984_0, x984_3).

%train example 985
person(x985_0).
table(x985_1).
towel(x985_2).
not_looking_at(x985_0, x985_1).
on_the_side_of(x985_1, x985_0).
not_contacting(x985_0, x985_1).
looking_at(x985_0, x985_2).
in_front_of(x985_2, x985_0).
holding(x985_0, x985_2).

%train example 986
person(x986_0).
dish(x986_1).
table(x986_2).
towel(x986_3).
looking_at(x986_0, x986_1).
in_front_of(x986_1, x986_0).
holding(x986_0, x986_1).
not_looking_at(x986_0, x986_2).
behind(x986_2, x986_0).
not_contacting(x986_0, x986_2).
not_looking_at(x986_0, x986_3).
behind(x986_3, x986_0).
not_contacting(x986_0, x986_3).

%train example 987
person(x987_0).
dish(x987_1).
not_looking_at(x987_0, x987_1).
in_front_of(x987_1, x987_0).
holding(x987_0, x987_1).

%train example 988
person(x988_0).
vacuum(x988_1).
cup/glass/bottle(x988_2).
not_looking_at(x988_0, x988_1).
in_front_of(x988_1, x988_0).
touching(x988_0, x988_1).
looking_at(x988_0, x988_2).
in_front_of(x988_2, x988_0).
holding(x988_0, x988_2).

%train example 989
person(x989_0).
vacuum(x989_1).
cup/glass/bottle(x989_2).
not_looking_at(x989_0, x989_1).
in_front_of(x989_1, x989_0).
not_contacting(x989_0, x989_1).
looking_at(x989_0, x989_2).
in_front_of(x989_2, x989_0).
holding(x989_0, x989_2).
touching(x989_0, x989_2).

%train example 990
person(x990_0).
vacuum(x990_1).
cup/glass/bottle(x990_2).
not_looking_at(x990_0, x990_1).
in_front_of(x990_1, x990_0).
touching(x990_0, x990_1).
not_looking_at(x990_0, x990_2).
in_front_of(x990_2, x990_0).
holding(x990_0, x990_2).

%train example 991
person(x991_0).
doorknob(x991_1).
door(x991_2).
not_looking_at(x991_0, x991_1).
in_front_of(x991_1, x991_0).
not_contacting(x991_0, x991_1).
not_looking_at(x991_0, x991_2).
on_the_side_of(x991_2, x991_0).
in_front_of(x991_2, x991_0).
touching(x991_0, x991_2).

%train example 992
person(x992_0).
doorknob(x992_1).
door(x992_2).
not_looking_at(x992_0, x992_1).
in_front_of(x992_1, x992_0).
not_contacting(x992_0, x992_1).
not_looking_at(x992_0, x992_2).
on_the_side_of(x992_2, x992_0).
in_front_of(x992_2, x992_0).
touching(x992_0, x992_2).

%train example 993
person(x993_0).
food(x993_1).
looking_at(x993_0, x993_1).
in_front_of(x993_1, x993_0).
holding(x993_0, x993_1).

%train example 994
person(x994_0).
window(x994_1).
cup/glass/bottle(x994_2).
looking_at(x994_0, x994_1).
on_the_side_of(x994_1, x994_0).
not_contacting(x994_0, x994_1).
not_looking_at(x994_0, x994_2).
in_front_of(x994_2, x994_0).
holding(x994_0, x994_2).

%train example 995
person(x995_0).
window(x995_1).
cup/glass/bottle(x995_2).
looking_at(x995_0, x995_1).
on_the_side_of(x995_1, x995_0).
not_contacting(x995_0, x995_1).
looking_at(x995_0, x995_2).
in_front_of(x995_2, x995_0).
holding(x995_0, x995_2).

%train example 996
person(x996_0).
cup/glass/bottle(x996_1).
looking_at(x996_0, x996_1).
in_front_of(x996_1, x996_0).
holding(x996_0, x996_1).
drinking_from(x996_0, x996_1).

%train example 997
person(x997_0).
cup/glass/bottle(x997_1).
not_looking_at(x997_0, x997_1).
in_front_of(x997_1, x997_0).
holding(x997_0, x997_1).

%train example 998
person(x998_0).
clothes(x998_1).
doorway(x998_2).
unsure(x998_0, x998_1).
in(x998_1, x998_0).
wearing(x998_0, x998_1).
not_looking_at(x998_0, x998_2).
in(x998_2, x998_0).
not_contacting(x998_0, x998_2).

%train example 999
person(x999_0).
book(x999_1).
looking_at(x999_0, x999_1).
in_front_of(x999_1, x999_0).
not_contacting(x999_0, x999_1).

%train example 1000
person(x1000_0).
book(x1000_1).
looking_at(x1000_0, x1000_1).
in_front_of(x1000_1, x1000_0).
not_contacting(x1000_0, x1000_1).

%train example 1001
person(x1001_0).
book(x1001_1).
looking_at(x1001_0, x1001_1).
in_front_of(x1001_1, x1001_0).
holding(x1001_0, x1001_1).
touching(x1001_0, x1001_1).

%train example 1002
person(x1002_0).
cup/glass/bottle(x1002_1).
looking_at(x1002_0, x1002_1).
in_front_of(x1002_1, x1002_0).
holding(x1002_0, x1002_1).

%train example 1003
person(x1003_0).
shoe(x1003_1).
looking_at(x1003_0, x1003_1).
beneath(x1003_1, x1003_0).
in_front_of(x1003_1, x1003_0).
touching(x1003_0, x1003_1).

%train example 1004
person(x1004_0).
shoe(x1004_1).
looking_at(x1004_0, x1004_1).
beneath(x1004_1, x1004_0).
in_front_of(x1004_1, x1004_0).
touching(x1004_0, x1004_1).

%train example 1005
person(x1005_0).
cup/glass/bottle(x1005_1).
looking_at(x1005_0, x1005_1).
in_front_of(x1005_1, x1005_0).
holding(x1005_0, x1005_1).

%train example 1006
person(x1006_0).
closet/cabinet(x1006_1).
chair(x1006_2).
looking_at(x1006_0, x1006_1).
in_front_of(x1006_1, x1006_0).
on_the_side_of(x1006_1, x1006_0).
not_contacting(x1006_0, x1006_1).
not_looking_at(x1006_0, x1006_2).
beneath(x1006_2, x1006_0).
behind(x1006_2, x1006_0).
not_contacting(x1006_0, x1006_2).

%train example 1007
person(x1007_0).
chair(x1007_1).
not_looking_at(x1007_0, x1007_1).
beneath(x1007_1, x1007_0).
sitting_on(x1007_0, x1007_1).

%train example 1008
person(x1008_0).
dish(x1008_1).
chair(x1008_2).
sandwich(x1008_3).
not_looking_at(x1008_0, x1008_1).
in_front_of(x1008_1, x1008_0).
holding(x1008_0, x1008_1).
not_looking_at(x1008_0, x1008_2).
beneath(x1008_2, x1008_0).
behind(x1008_2, x1008_0).
touching(x1008_0, x1008_2).
not_looking_at(x1008_0, x1008_3).
in_front_of(x1008_3, x1008_0).
holding(x1008_0, x1008_3).

%train example 1009
person(x1009_0).
food(x1009_1).
dish(x1009_2).
chair(x1009_3).
looking_at(x1009_0, x1009_1).
in_front_of(x1009_1, x1009_0).
holding(x1009_0, x1009_1).
not_looking_at(x1009_0, x1009_2).
in_front_of(x1009_2, x1009_0).
holding(x1009_0, x1009_2).
not_looking_at(x1009_0, x1009_3).
beneath(x1009_3, x1009_0).
behind(x1009_3, x1009_0).
sitting_on(x1009_0, x1009_3).

%train example 1010
person(x1010_0).
food(x1010_1).
dish(x1010_2).
chair(x1010_3).
looking_at(x1010_0, x1010_1).
in_front_of(x1010_1, x1010_0).
holding(x1010_0, x1010_1).
not_looking_at(x1010_0, x1010_2).
in_front_of(x1010_2, x1010_0).
holding(x1010_0, x1010_2).
not_looking_at(x1010_0, x1010_3).
beneath(x1010_3, x1010_0).
behind(x1010_3, x1010_0).
sitting_on(x1010_0, x1010_3).

%train example 1011
person(x1011_0).
sofa/couch(x1011_1).
phone/camera(x1011_2).
not_looking_at(x1011_0, x1011_1).
behind(x1011_1, x1011_0).
not_contacting(x1011_0, x1011_1).
not_looking_at(x1011_0, x1011_2).
in_front_of(x1011_2, x1011_0).
holding(x1011_0, x1011_2).

%train example 1012
person(x1012_0).
sofa/couch(x1012_1).
phone/camera(x1012_2).
not_looking_at(x1012_0, x1012_1).
beneath(x1012_1, x1012_0).
behind(x1012_1, x1012_0).
sitting_on(x1012_0, x1012_1).
looking_at(x1012_0, x1012_2).
in_front_of(x1012_2, x1012_0).
holding(x1012_0, x1012_2).

%train example 1013
person(x1013_0).
sofa/couch(x1013_1).
phone/camera(x1013_2).
not_looking_at(x1013_0, x1013_1).
beneath(x1013_1, x1013_0).
behind(x1013_1, x1013_0).
sitting_on(x1013_0, x1013_1).
looking_at(x1013_0, x1013_2).
in_front_of(x1013_2, x1013_0).
holding(x1013_0, x1013_2).

%train example 1014
person(x1014_0).
pillow(x1014_1).
looking_at(x1014_0, x1014_1).
in_front_of(x1014_1, x1014_0).
holding(x1014_0, x1014_1).

%train example 1015
person(x1015_0).
closet/cabinet(x1015_1).
doorway(x1015_2).
bag(x1015_3).
pillow(x1015_4).
door(x1015_5).
not_looking_at(x1015_0, x1015_1).
in(x1015_1, x1015_0).
not_contacting(x1015_0, x1015_1).
not_looking_at(x1015_0, x1015_2).
in(x1015_2, x1015_0).
not_contacting(x1015_0, x1015_2).
not_looking_at(x1015_0, x1015_3).
in_front_of(x1015_3, x1015_0).
not_contacting(x1015_0, x1015_3).
not_looking_at(x1015_0, x1015_4).
in_front_of(x1015_4, x1015_0).
not_contacting(x1015_0, x1015_4).
not_looking_at(x1015_0, x1015_5).
behind(x1015_5, x1015_0).
not_contacting(x1015_0, x1015_5).

%train example 1016
person(x1016_0).
closet/cabinet(x1016_1).
doorway(x1016_2).
bag(x1016_3).
door(x1016_4).
not_looking_at(x1016_0, x1016_1).
in(x1016_1, x1016_0).
not_contacting(x1016_0, x1016_1).
not_looking_at(x1016_0, x1016_2).
on_the_side_of(x1016_2, x1016_0).
not_contacting(x1016_0, x1016_2).
looking_at(x1016_0, x1016_3).
in_front_of(x1016_3, x1016_0).
holding(x1016_0, x1016_3).
not_looking_at(x1016_0, x1016_4).
behind(x1016_4, x1016_0).
not_contacting(x1016_0, x1016_4).

%train example 1017
person(x1017_0).
phone/camera(x1017_1).
looking_at(x1017_0, x1017_1).
in_front_of(x1017_1, x1017_0).
holding(x1017_0, x1017_1).

%train example 1018
person(x1018_0).
towel(x1018_1).
shelf(x1018_2).
closet/cabinet(x1018_3).
looking_at(x1018_0, x1018_1).
in_front_of(x1018_1, x1018_0).
holding(x1018_0, x1018_1).
looking_at(x1018_0, x1018_2).
in_front_of(x1018_2, x1018_0).
touching(x1018_0, x1018_2).
looking_at(x1018_0, x1018_3).
in_front_of(x1018_3, x1018_0).
touching(x1018_0, x1018_3).

%train example 1019
person(x1019_0).
closet/cabinet(x1019_1).
looking_at(x1019_0, x1019_1).
in_front_of(x1019_1, x1019_0).
not_contacting(x1019_0, x1019_1).

%train example 1020
person(x1020_0).
closet/cabinet(x1020_1).
looking_at(x1020_0, x1020_1).
in_front_of(x1020_1, x1020_0).
not_contacting(x1020_0, x1020_1).

%train example 1021
person(x1021_0).
blanket(x1021_1).
not_looking_at(x1021_0, x1021_1).
in(x1021_1, x1021_0).
holding(x1021_0, x1021_1).
covered_by(x1021_0, x1021_1).

%train example 1022
person(x1022_0).
shelf(x1022_1).
looking_at(x1022_0, x1022_1).
in_front_of(x1022_1, x1022_0).
on_the_side_of(x1022_1, x1022_0).
not_contacting(x1022_0, x1022_1).

%train example 1023
person(x1023_0).
vacuum(x1023_1).
looking_at(x1023_0, x1023_1).
in_front_of(x1023_1, x1023_0).
touching(x1023_0, x1023_1).

%train example 1024
person(x1024_0).
vacuum(x1024_1).
looking_at(x1024_0, x1024_1).
in_front_of(x1024_1, x1024_0).
touching(x1024_0, x1024_1).

%train example 1025
person(x1025_0).
table(x1025_1).
chair(x1025_2).
unsure(x1025_0, x1025_1).
in_front_of(x1025_1, x1025_0).
not_contacting(x1025_0, x1025_1).
not_looking_at(x1025_0, x1025_2).
beneath(x1025_2, x1025_0).
behind(x1025_2, x1025_0).
sitting_on(x1025_0, x1025_2).
leaning_on(x1025_0, x1025_2).

%train example 1026
person(x1026_0).
table(x1026_1).
chair(x1026_2).
not_looking_at(x1026_0, x1026_1).
in_front_of(x1026_1, x1026_0).
not_contacting(x1026_0, x1026_1).
not_looking_at(x1026_0, x1026_2).
behind(x1026_2, x1026_0).
beneath(x1026_2, x1026_0).
sitting_on(x1026_0, x1026_2).

%train example 1027
person(x1027_0).
clothes(x1027_1).
mirror(x1027_2).
unsure(x1027_0, x1027_1).
in(x1027_1, x1027_0).
wearing(x1027_0, x1027_1).
looking_at(x1027_0, x1027_2).
in_front_of(x1027_2, x1027_0).
not_contacting(x1027_0, x1027_2).

%train example 1028
person(x1028_0).
closet/cabinet(x1028_1).
shelf(x1028_2).
looking_at(x1028_0, x1028_1).
in_front_of(x1028_1, x1028_0).
not_contacting(x1028_0, x1028_1).
not_looking_at(x1028_0, x1028_2).
in_front_of(x1028_2, x1028_0).
touching(x1028_0, x1028_2).

%train example 1029
person(x1029_0).
mirror(x1029_1).
not_looking_at(x1029_0, x1029_1).
in_front_of(x1029_1, x1029_0).
not_contacting(x1029_0, x1029_1).

%train example 1030
person(x1030_0).
light(x1030_1).
unsure(x1030_0, x1030_1).
above(x1030_1, x1030_0).
not_contacting(x1030_0, x1030_1).

%train example 1031
person(x1031_0).
phone/camera(x1031_1).
not_looking_at(x1031_0, x1031_1).
in_front_of(x1031_1, x1031_0).
holding(x1031_0, x1031_1).

%train example 1032
person(x1032_0).
sofa/couch(x1032_1).
book(x1032_2).
not_looking_at(x1032_0, x1032_1).
beneath(x1032_1, x1032_0).
behind(x1032_1, x1032_0).
sitting_on(x1032_0, x1032_1).
leaning_on(x1032_0, x1032_1).
looking_at(x1032_0, x1032_2).
in_front_of(x1032_2, x1032_0).
holding(x1032_0, x1032_2).

%train example 1033
person(x1033_0).
sofa/couch(x1033_1).
book(x1033_2).
chair(x1033_3).
not_looking_at(x1033_0, x1033_1).
behind(x1033_1, x1033_0).
sitting_on(x1033_0, x1033_1).
leaning_on(x1033_0, x1033_1).
looking_at(x1033_0, x1033_2).
in_front_of(x1033_2, x1033_0).
holding(x1033_0, x1033_2).
not_looking_at(x1033_0, x1033_3).
beneath(x1033_3, x1033_0).
behind(x1033_3, x1033_0).
sitting_on(x1033_0, x1033_3).
leaning_on(x1033_0, x1033_3).

%train example 1034
person(x1034_0).
sofa/couch(x1034_1).
book(x1034_2).
not_looking_at(x1034_0, x1034_1).
beneath(x1034_1, x1034_0).
behind(x1034_1, x1034_0).
sitting_on(x1034_0, x1034_1).
leaning_on(x1034_0, x1034_1).
looking_at(x1034_0, x1034_2).
in_front_of(x1034_2, x1034_0).
holding(x1034_0, x1034_2).

%train example 1035
person(x1035_0).
closet/cabinet(x1035_1).
floor(x1035_2).
not_looking_at(x1035_0, x1035_1).
on_the_side_of(x1035_1, x1035_0).
not_contacting(x1035_0, x1035_1).
not_looking_at(x1035_0, x1035_2).
beneath(x1035_2, x1035_0).
sitting_on(x1035_0, x1035_2).

%train example 1036
person(x1036_0).
box(x1036_1).
closet/cabinet(x1036_2).
floor(x1036_3).
looking_at(x1036_0, x1036_1).
in_front_of(x1036_1, x1036_0).
touching(x1036_0, x1036_1).
holding(x1036_0, x1036_1).
looking_at(x1036_0, x1036_2).
in_front_of(x1036_2, x1036_0).
on_the_side_of(x1036_2, x1036_0).
not_contacting(x1036_0, x1036_2).
unsure(x1036_0, x1036_3).
beneath(x1036_3, x1036_0).
sitting_on(x1036_0, x1036_3).

%train example 1037
person(x1037_0).
closet/cabinet(x1037_1).
floor(x1037_2).
not_looking_at(x1037_0, x1037_1).
behind(x1037_1, x1037_0).
not_contacting(x1037_0, x1037_1).
not_looking_at(x1037_0, x1037_2).
beneath(x1037_2, x1037_0).
sitting_on(x1037_0, x1037_2).

%train example 1038
person(x1038_0).
vacuum(x1038_1).
floor(x1038_2).
looking_at(x1038_0, x1038_1).
in_front_of(x1038_1, x1038_0).
holding(x1038_0, x1038_1).
looking_at(x1038_0, x1038_2).
beneath(x1038_2, x1038_0).
in_front_of(x1038_2, x1038_0).
standing_on(x1038_0, x1038_2).

%train example 1039
person(x1039_0).
box(x1039_1).
looking_at(x1039_0, x1039_1).
in_front_of(x1039_1, x1039_0).
touching(x1039_0, x1039_1).
holding(x1039_0, x1039_1).

%train example 1040
person(x1040_0).
box(x1040_1).
doorway(x1040_2).
looking_at(x1040_0, x1040_1).
in_front_of(x1040_1, x1040_0).
holding(x1040_0, x1040_1).
not_looking_at(x1040_0, x1040_2).
in_front_of(x1040_2, x1040_0).
not_contacting(x1040_0, x1040_2).

%train example 1041
person(x1041_0).
closet/cabinet(x1041_1).
looking_at(x1041_0, x1041_1).
in_front_of(x1041_1, x1041_0).
not_contacting(x1041_0, x1041_1).

%train example 1042
person(x1042_0).

%train example 1043
person(x1043_0).
cup/glass/bottle(x1043_1).
looking_at(x1043_0, x1043_1).
in_front_of(x1043_1, x1043_0).
holding(x1043_0, x1043_1).

%train example 1044
person(x1044_0).
book(x1044_1).
paper/notebook(x1044_2).
looking_at(x1044_0, x1044_1).
in_front_of(x1044_1, x1044_0).
touching(x1044_0, x1044_1).
looking_at(x1044_0, x1044_2).
in_front_of(x1044_2, x1044_0).
touching(x1044_0, x1044_2).

%train example 1045
person(x1045_0).
book(x1045_1).
paper/notebook(x1045_2).
looking_at(x1045_0, x1045_1).
in_front_of(x1045_1, x1045_0).
touching(x1045_0, x1045_1).
looking_at(x1045_0, x1045_2).
in_front_of(x1045_2, x1045_0).
touching(x1045_0, x1045_2).

%train example 1046
person(x1046_0).
book(x1046_1).
paper/notebook(x1046_2).
looking_at(x1046_0, x1046_1).
in_front_of(x1046_1, x1046_0).
touching(x1046_0, x1046_1).
looking_at(x1046_0, x1046_2).
in_front_of(x1046_2, x1046_0).
touching(x1046_0, x1046_2).

%train example 1047
person(x1047_0).
phone/camera(x1047_1).
bed(x1047_2).
looking_at(x1047_0, x1047_1).
in_front_of(x1047_1, x1047_0).
holding(x1047_0, x1047_1).
not_looking_at(x1047_0, x1047_2).
beneath(x1047_2, x1047_0).
sitting_on(x1047_0, x1047_2).

%train example 1048
person(x1048_0).
bag(x1048_1).
looking_at(x1048_0, x1048_1).
in_front_of(x1048_1, x1048_0).
touching(x1048_0, x1048_1).

%train example 1049
person(x1049_0).
bag(x1049_1).
looking_at(x1049_0, x1049_1).
in_front_of(x1049_1, x1049_0).
not_contacting(x1049_0, x1049_1).

%train example 1050
person(x1050_0).

%train example 1051
person(x1051_0).
phone/camera(x1051_1).
picture(x1051_2).
looking_at(x1051_0, x1051_1).
in_front_of(x1051_1, x1051_0).
holding(x1051_0, x1051_1).
looking_at(x1051_0, x1051_2).
in_front_of(x1051_2, x1051_0).
holding(x1051_0, x1051_2).

%train example 1052
person(x1052_0).
refrigerator(x1052_1).
shoe(x1052_2).
blanket(x1052_3).
unsure(x1052_0, x1052_1).
in_front_of(x1052_1, x1052_0).
not_contacting(x1052_0, x1052_1).
not_looking_at(x1052_0, x1052_2).
on_the_side_of(x1052_2, x1052_0).
holding(x1052_0, x1052_2).
unsure(x1052_0, x1052_3).
in_front_of(x1052_3, x1052_0).
on_the_side_of(x1052_3, x1052_0).
carrying(x1052_0, x1052_3).

%train example 1053
person(x1053_0).
phone/camera(x1053_1).
not_looking_at(x1053_0, x1053_1).
on_the_side_of(x1053_1, x1053_0).
holding(x1053_0, x1053_1).

%train example 1054
person(x1054_0).
bed(x1054_1).
not_looking_at(x1054_0, x1054_1).
behind(x1054_1, x1054_0).
lying_on(x1054_0, x1054_1).

%train example 1055
person(x1055_0).
bed(x1055_1).
not_looking_at(x1055_0, x1055_1).
behind(x1055_1, x1055_0).
lying_on(x1055_0, x1055_1).

%train example 1056
person(x1056_0).
clothes(x1056_1).
looking_at(x1056_0, x1056_1).
in_front_of(x1056_1, x1056_0).
not_contacting(x1056_0, x1056_1).

%train example 1057
person(x1057_0).
clothes(x1057_1).
floor(x1057_2).
looking_at(x1057_0, x1057_1).
in_front_of(x1057_1, x1057_0).
not_contacting(x1057_0, x1057_1).
looking_at(x1057_0, x1057_2).
beneath(x1057_2, x1057_0).
standing_on(x1057_0, x1057_2).

%train example 1058
person(x1058_0).
door(x1058_1).
looking_at(x1058_0, x1058_1).
in_front_of(x1058_1, x1058_0).
not_contacting(x1058_0, x1058_1).

%train example 1059
person(x1059_0).
broom(x1059_1).
unsure(x1059_0, x1059_1).
on_the_side_of(x1059_1, x1059_0).
in_front_of(x1059_1, x1059_0).
not_contacting(x1059_0, x1059_1).

%train example 1060
person(x1060_0).
broom(x1060_1).
not_looking_at(x1060_0, x1060_1).
on_the_side_of(x1060_1, x1060_0).
holding(x1060_0, x1060_1).

%train example 1061
person(x1061_0).

%train example 1062
person(x1062_0).
food(x1062_1).
bag(x1062_2).
looking_at(x1062_0, x1062_1).
in_front_of(x1062_1, x1062_0).
holding(x1062_0, x1062_1).
looking_at(x1062_0, x1062_2).
in_front_of(x1062_2, x1062_0).
holding(x1062_0, x1062_2).

%train example 1063
person(x1063_0).
bag(x1063_1).
not_looking_at(x1063_0, x1063_1).
on_the_side_of(x1063_1, x1063_0).
holding(x1063_0, x1063_1).

%train example 1064
person(x1064_0).
mirror(x1064_1).
clothes(x1064_2).
not_looking_at(x1064_0, x1064_1).
in_front_of(x1064_1, x1064_0).
not_contacting(x1064_0, x1064_1).
unsure(x1064_0, x1064_2).
in(x1064_2, x1064_0).
wearing(x1064_0, x1064_2).

%train example 1065
person(x1065_0).
mirror(x1065_1).
clothes(x1065_2).
not_looking_at(x1065_0, x1065_1).
in_front_of(x1065_1, x1065_0).
not_contacting(x1065_0, x1065_1).
looking_at(x1065_0, x1065_2).
in(x1065_2, x1065_0).
touching(x1065_0, x1065_2).
wearing(x1065_0, x1065_2).

%train example 1066
person(x1066_0).
mirror(x1066_1).
clothes(x1066_2).
not_looking_at(x1066_0, x1066_1).
in_front_of(x1066_1, x1066_0).
not_contacting(x1066_0, x1066_1).
unsure(x1066_0, x1066_2).
in(x1066_2, x1066_0).
wearing(x1066_0, x1066_2).

%train example 1067
person(x1067_0).
food(x1067_1).
bag(x1067_2).
looking_at(x1067_0, x1067_1).
in_front_of(x1067_1, x1067_0).
holding(x1067_0, x1067_1).
looking_at(x1067_0, x1067_2).
in_front_of(x1067_2, x1067_0).
holding(x1067_0, x1067_2).

%train example 1068
person(x1068_0).
food(x1068_1).
looking_at(x1068_0, x1068_1).
in_front_of(x1068_1, x1068_0).
not_contacting(x1068_0, x1068_1).

%train example 1069
person(x1069_0).
food(x1069_1).
bag(x1069_2).
looking_at(x1069_0, x1069_1).
in_front_of(x1069_1, x1069_0).
holding(x1069_0, x1069_1).
looking_at(x1069_0, x1069_2).
in_front_of(x1069_2, x1069_0).
touching(x1069_0, x1069_2).

%train example 1070
person(x1070_0).
food(x1070_1).
bag(x1070_2).
unsure(x1070_0, x1070_1).
in_front_of(x1070_1, x1070_0).
holding(x1070_0, x1070_1).
not_looking_at(x1070_0, x1070_2).
in_front_of(x1070_2, x1070_0).
holding(x1070_0, x1070_2).

%train example 1071
person(x1071_0).
food(x1071_1).
bag(x1071_2).
looking_at(x1071_0, x1071_1).
in_front_of(x1071_1, x1071_0).
holding(x1071_0, x1071_1).
looking_at(x1071_0, x1071_2).
in_front_of(x1071_2, x1071_0).
holding(x1071_0, x1071_2).

%train example 1072
person(x1072_0).
phone/camera(x1072_1).
bed(x1072_2).
looking_at(x1072_0, x1072_1).
above(x1072_1, x1072_0).
holding(x1072_0, x1072_1).
not_looking_at(x1072_0, x1072_2).
beneath(x1072_2, x1072_0).
on_the_side_of(x1072_2, x1072_0).
sitting_on(x1072_0, x1072_2).

%train example 1073
person(x1073_0).
shoe(x1073_1).
looking_at(x1073_0, x1073_1).
beneath(x1073_1, x1073_0).
wearing(x1073_0, x1073_1).

%train example 1074
person(x1074_0).
shoe(x1074_1).
not_looking_at(x1074_0, x1074_1).
on_the_side_of(x1074_1, x1074_0).
not_contacting(x1074_0, x1074_1).

%train example 1075
person(x1075_0).
cup/glass/bottle(x1075_1).
looking_at(x1075_0, x1075_1).
in_front_of(x1075_1, x1075_0).
on_the_side_of(x1075_1, x1075_0).
touching(x1075_0, x1075_1).

%train example 1076
person(x1076_0).
closet/cabinet(x1076_1).
looking_at(x1076_0, x1076_1).
in_front_of(x1076_1, x1076_0).
holding(x1076_0, x1076_1).

%train example 1077
person(x1077_0).
doorway(x1077_1).
not_looking_at(x1077_0, x1077_1).
in(x1077_1, x1077_0).
not_contacting(x1077_0, x1077_1).

%train example 1078
person(x1078_0).
phone/camera(x1078_1).
looking_at(x1078_0, x1078_1).
in_front_of(x1078_1, x1078_0).
holding(x1078_0, x1078_1).

%train example 1079
person(x1079_0).
light(x1079_1).
chair(x1079_2).
not_looking_at(x1079_0, x1079_1).
above(x1079_1, x1079_0).
not_contacting(x1079_0, x1079_1).
not_looking_at(x1079_0, x1079_2).
beneath(x1079_2, x1079_0).
standing_on(x1079_0, x1079_2).

%train example 1080
person(x1080_0).
light(x1080_1).
chair(x1080_2).
not_looking_at(x1080_0, x1080_1).
above(x1080_1, x1080_0).
not_contacting(x1080_0, x1080_1).
not_looking_at(x1080_0, x1080_2).
beneath(x1080_2, x1080_0).
standing_on(x1080_0, x1080_2).

%train example 1081
person(x1081_0).
towel(x1081_1).
clothes(x1081_2).
looking_at(x1081_0, x1081_1).
in_front_of(x1081_1, x1081_0).
on_the_side_of(x1081_1, x1081_0).
holding(x1081_0, x1081_1).
unsure(x1081_0, x1081_2).
in_front_of(x1081_2, x1081_0).
holding(x1081_0, x1081_2).

%train example 1082
person(x1082_0).
clothes(x1082_1).
door(x1082_2).
looking_at(x1082_0, x1082_1).
in_front_of(x1082_1, x1082_0).
touching(x1082_0, x1082_1).
not_looking_at(x1082_0, x1082_2).
on_the_side_of(x1082_2, x1082_0).
not_contacting(x1082_0, x1082_2).

%train example 1083
person(x1083_0).
door(x1083_1).
not_looking_at(x1083_0, x1083_1).
on_the_side_of(x1083_1, x1083_0).
not_contacting(x1083_0, x1083_1).

%train example 1084
person(x1084_0).
laptop(x1084_1).
chair(x1084_2).
table(x1084_3).
looking_at(x1084_0, x1084_1).
in_front_of(x1084_1, x1084_0).
not_contacting(x1084_0, x1084_1).
not_looking_at(x1084_0, x1084_2).
beneath(x1084_2, x1084_0).
on_the_side_of(x1084_2, x1084_0).
sitting_on(x1084_0, x1084_2).
not_looking_at(x1084_0, x1084_3).
in_front_of(x1084_3, x1084_0).
not_contacting(x1084_0, x1084_3).

%train example 1085
person(x1085_0).
laptop(x1085_1).
chair(x1085_2).
table(x1085_3).
looking_at(x1085_0, x1085_1).
in_front_of(x1085_1, x1085_0).
not_contacting(x1085_0, x1085_1).
not_looking_at(x1085_0, x1085_2).
beneath(x1085_2, x1085_0).
on_the_side_of(x1085_2, x1085_0).
sitting_on(x1085_0, x1085_2).
not_looking_at(x1085_0, x1085_3).
in_front_of(x1085_3, x1085_0).
not_contacting(x1085_0, x1085_3).

%train example 1086
person(x1086_0).
laptop(x1086_1).
table(x1086_2).
looking_at(x1086_0, x1086_1).
in_front_of(x1086_1, x1086_0).
touching(x1086_0, x1086_1).
not_looking_at(x1086_0, x1086_2).
in_front_of(x1086_2, x1086_0).
touching(x1086_0, x1086_2).

%train example 1087
person(x1087_0).
closet/cabinet(x1087_1).
looking_at(x1087_0, x1087_1).
in_front_of(x1087_1, x1087_0).
not_contacting(x1087_0, x1087_1).

%train example 1088
person(x1088_0).
closet/cabinet(x1088_1).
looking_at(x1088_0, x1088_1).
in_front_of(x1088_1, x1088_0).
not_contacting(x1088_0, x1088_1).

%train example 1089
person(x1089_0).
medicine(x1089_1).
looking_at(x1089_0, x1089_1).
in_front_of(x1089_1, x1089_0).
holding(x1089_0, x1089_1).

%train example 1090
person(x1090_0).
food(x1090_1).
refrigerator(x1090_2).
looking_at(x1090_0, x1090_1).
beneath(x1090_1, x1090_0).
touching(x1090_0, x1090_1).
not_looking_at(x1090_0, x1090_2).
on_the_side_of(x1090_2, x1090_0).
not_contacting(x1090_0, x1090_2).

%train example 1091
person(x1091_0).
food(x1091_1).
refrigerator(x1091_2).
unsure(x1091_0, x1091_1).
in_front_of(x1091_1, x1091_0).
not_contacting(x1091_0, x1091_1).
looking_at(x1091_0, x1091_2).
in_front_of(x1091_2, x1091_0).
touching(x1091_0, x1091_2).

%train example 1092
person(x1092_0).
table(x1092_1).
food(x1092_2).
box(x1092_3).
bag(x1092_4).
unsure(x1092_0, x1092_1).
in_front_of(x1092_1, x1092_0).
not_contacting(x1092_0, x1092_1).
unsure(x1092_0, x1092_2).
in_front_of(x1092_2, x1092_0).
holding(x1092_0, x1092_2).
looking_at(x1092_0, x1092_3).
in_front_of(x1092_3, x1092_0).
holding(x1092_0, x1092_3).
looking_at(x1092_0, x1092_4).
in_front_of(x1092_4, x1092_0).
holding(x1092_0, x1092_4).

%train example 1093
person(x1093_0).
table(x1093_1).
food(x1093_2).
box(x1093_3).
bag(x1093_4).
unsure(x1093_0, x1093_1).
in_front_of(x1093_1, x1093_0).
not_contacting(x1093_0, x1093_1).
unsure(x1093_0, x1093_2).
in_front_of(x1093_2, x1093_0).
holding(x1093_0, x1093_2).
looking_at(x1093_0, x1093_3).
in_front_of(x1093_3, x1093_0).
holding(x1093_0, x1093_3).
looking_at(x1093_0, x1093_4).
in_front_of(x1093_4, x1093_0).
holding(x1093_0, x1093_4).

%train example 1094
person(x1094_0).
table(x1094_1).
food(x1094_2).
box(x1094_3).
bag(x1094_4).
unsure(x1094_0, x1094_1).
in_front_of(x1094_1, x1094_0).
not_contacting(x1094_0, x1094_1).
unsure(x1094_0, x1094_2).
in_front_of(x1094_2, x1094_0).
holding(x1094_0, x1094_2).
looking_at(x1094_0, x1094_3).
in_front_of(x1094_3, x1094_0).
holding(x1094_0, x1094_3).
looking_at(x1094_0, x1094_4).
in_front_of(x1094_4, x1094_0).
holding(x1094_0, x1094_4).

%train example 1095
person(x1095_0).
table(x1095_1).
food(x1095_2).
window(x1095_3).
unsure(x1095_0, x1095_1).
in_front_of(x1095_1, x1095_0).
not_contacting(x1095_0, x1095_1).
unsure(x1095_0, x1095_2).
on_the_side_of(x1095_2, x1095_0).
not_contacting(x1095_0, x1095_2).
not_looking_at(x1095_0, x1095_3).
above(x1095_3, x1095_0).
not_contacting(x1095_0, x1095_3).

%train example 1096
person(x1096_0).

%train example 1097
person(x1097_0).
blanket(x1097_1).
refrigerator(x1097_2).
not_looking_at(x1097_0, x1097_1).
in_front_of(x1097_1, x1097_0).
holding(x1097_0, x1097_1).
unsure(x1097_0, x1097_2).
in_front_of(x1097_2, x1097_0).
not_contacting(x1097_0, x1097_2).

%train example 1098
person(x1098_0).
clothes(x1098_1).
blanket(x1098_2).
bed(x1098_3).
not_looking_at(x1098_0, x1098_1).
in(x1098_1, x1098_0).
wearing(x1098_0, x1098_1).
looking_at(x1098_0, x1098_2).
in_front_of(x1098_2, x1098_0).
covered_by(x1098_0, x1098_2).
not_looking_at(x1098_0, x1098_3).
beneath(x1098_3, x1098_0).
on_the_side_of(x1098_3, x1098_0).
sitting_on(x1098_0, x1098_3).

%train example 1099
person(x1099_0).
clothes(x1099_1).
blanket(x1099_2).
bed(x1099_3).
unsure(x1099_0, x1099_1).
in(x1099_1, x1099_0).
wearing(x1099_0, x1099_1).
looking_at(x1099_0, x1099_2).
in_front_of(x1099_2, x1099_0).
carrying(x1099_0, x1099_2).
not_looking_at(x1099_0, x1099_3).
beneath(x1099_3, x1099_0).
on_the_side_of(x1099_3, x1099_0).
sitting_on(x1099_0, x1099_3).

%train example 1100
person(x1100_0).
mirror(x1100_1).
looking_at(x1100_0, x1100_1).
in_front_of(x1100_1, x1100_0).
not_contacting(x1100_0, x1100_1).

%train example 1101
person(x1101_0).
shelf(x1101_1).
mirror(x1101_2).
picture(x1101_3).
looking_at(x1101_0, x1101_1).
in_front_of(x1101_1, x1101_0).
not_contacting(x1101_0, x1101_1).
looking_at(x1101_0, x1101_2).
in_front_of(x1101_2, x1101_0).
not_contacting(x1101_0, x1101_2).
not_looking_at(x1101_0, x1101_3).
in_front_of(x1101_3, x1101_0).
holding(x1101_0, x1101_3).

%train example 1102
person(x1102_0).
mirror(x1102_1).
looking_at(x1102_0, x1102_1).
in_front_of(x1102_1, x1102_0).
not_contacting(x1102_0, x1102_1).

%train example 1103
person(x1103_0).
mirror(x1103_1).
picture(x1103_2).
looking_at(x1103_0, x1103_1).
in_front_of(x1103_1, x1103_0).
not_contacting(x1103_0, x1103_1).
unsure(x1103_0, x1103_2).
in_front_of(x1103_2, x1103_0).
not_contacting(x1103_0, x1103_2).

%train example 1104
person(x1104_0).
closet/cabinet(x1104_1).
looking_at(x1104_0, x1104_1).
in_front_of(x1104_1, x1104_0).
not_contacting(x1104_0, x1104_1).

%train example 1105
person(x1105_0).
food(x1105_1).
closet/cabinet(x1105_2).
sandwich(x1105_3).
not_looking_at(x1105_0, x1105_1).
in_front_of(x1105_1, x1105_0).
not_contacting(x1105_0, x1105_1).
looking_at(x1105_0, x1105_2).
in_front_of(x1105_2, x1105_0).
touching(x1105_0, x1105_2).
not_looking_at(x1105_0, x1105_3).
above(x1105_3, x1105_0).
not_contacting(x1105_0, x1105_3).

%train example 1106
person(x1106_0).
food(x1106_1).
closet/cabinet(x1106_2).
sandwich(x1106_3).
not_looking_at(x1106_0, x1106_1).
in_front_of(x1106_1, x1106_0).
holding(x1106_0, x1106_1).
looking_at(x1106_0, x1106_2).
in_front_of(x1106_2, x1106_0).
holding(x1106_0, x1106_2).
unsure(x1106_0, x1106_3).
in_front_of(x1106_3, x1106_0).
not_contacting(x1106_0, x1106_3).

%train example 1107
person(x1107_0).
food(x1107_1).
bag(x1107_2).
sandwich(x1107_3).
looking_at(x1107_0, x1107_1).
in_front_of(x1107_1, x1107_0).
holding(x1107_0, x1107_1).
looking_at(x1107_0, x1107_2).
in_front_of(x1107_2, x1107_0).
holding(x1107_0, x1107_2).
looking_at(x1107_0, x1107_3).
in_front_of(x1107_3, x1107_0).
holding(x1107_0, x1107_3).

%train example 1108
person(x1108_0).
towel(x1108_1).
looking_at(x1108_0, x1108_1).
in_front_of(x1108_1, x1108_0).
holding(x1108_0, x1108_1).

%train example 1109
person(x1109_0).
towel(x1109_1).
not_looking_at(x1109_0, x1109_1).
in_front_of(x1109_1, x1109_0).
holding(x1109_0, x1109_1).

%train example 1110
person(x1110_0).
bag(x1110_1).
not_looking_at(x1110_0, x1110_1).
in_front_of(x1110_1, x1110_0).
holding(x1110_0, x1110_1).

%train example 1111
person(x1111_0).
picture(x1111_1).
cup/glass/bottle(x1111_2).
looking_at(x1111_0, x1111_1).
in_front_of(x1111_1, x1111_0).
not_contacting(x1111_0, x1111_1).
not_looking_at(x1111_0, x1111_2).
in_front_of(x1111_2, x1111_0).
holding(x1111_0, x1111_2).
touching(x1111_0, x1111_2).

%train example 1112
person(x1112_0).

%train example 1113
person(x1113_0).
laptop(x1113_1).
closet/cabinet(x1113_2).
not_looking_at(x1113_0, x1113_1).
in_front_of(x1113_1, x1113_0).
holding(x1113_0, x1113_1).
not_looking_at(x1113_0, x1113_2).
on_the_side_of(x1113_2, x1113_0).
in_front_of(x1113_2, x1113_0).
not_contacting(x1113_0, x1113_2).

%train example 1114
person(x1114_0).
laptop(x1114_1).
looking_at(x1114_0, x1114_1).
in_front_of(x1114_1, x1114_0).
holding(x1114_0, x1114_1).

%train example 1115
person(x1115_0).
laptop(x1115_1).
looking_at(x1115_0, x1115_1).
in_front_of(x1115_1, x1115_0).
holding(x1115_0, x1115_1).

%train example 1116
person(x1116_0).
book(x1116_1).
bag(x1116_2).
not_looking_at(x1116_0, x1116_1).
in_front_of(x1116_1, x1116_0).
holding(x1116_0, x1116_1).
touching(x1116_0, x1116_1).
not_looking_at(x1116_0, x1116_2).
on_the_side_of(x1116_2, x1116_0).
other_relationship(x1116_0, x1116_2).

%train example 1117
person(x1117_0).
book(x1117_1).
bag(x1117_2).
not_looking_at(x1117_0, x1117_1).
in_front_of(x1117_1, x1117_0).
holding(x1117_0, x1117_1).
touching(x1117_0, x1117_1).
not_looking_at(x1117_0, x1117_2).
on_the_side_of(x1117_2, x1117_0).
other_relationship(x1117_0, x1117_2).

%train example 1118
person(x1118_0).
book(x1118_1).
bag(x1118_2).
looking_at(x1118_0, x1118_1).
in_front_of(x1118_1, x1118_0).
holding(x1118_0, x1118_1).
touching(x1118_0, x1118_1).
not_looking_at(x1118_0, x1118_2).
on_the_side_of(x1118_2, x1118_0).
carrying(x1118_0, x1118_2).

%train example 1119
person(x1119_0).
book(x1119_1).
bag(x1119_2).
looking_at(x1119_0, x1119_1).
in_front_of(x1119_1, x1119_0).
holding(x1119_0, x1119_1).
not_looking_at(x1119_0, x1119_2).
in_front_of(x1119_2, x1119_0).
on_the_side_of(x1119_2, x1119_0).
carrying(x1119_0, x1119_2).

%train example 1120
person(x1120_0).
book(x1120_1).
bag(x1120_2).
looking_at(x1120_0, x1120_1).
in_front_of(x1120_1, x1120_0).
holding(x1120_0, x1120_1).
not_looking_at(x1120_0, x1120_2).
in_front_of(x1120_2, x1120_0).
on_the_side_of(x1120_2, x1120_0).
carrying(x1120_0, x1120_2).

%train example 1121
person(x1121_0).
book(x1121_1).
bag(x1121_2).
not_looking_at(x1121_0, x1121_1).
in_front_of(x1121_1, x1121_0).
holding(x1121_0, x1121_1).
touching(x1121_0, x1121_1).
not_looking_at(x1121_0, x1121_2).
in_front_of(x1121_2, x1121_0).
on_the_side_of(x1121_2, x1121_0).
carrying(x1121_0, x1121_2).

%train example 1122
person(x1122_0).
food(x1122_1).
dish(x1122_2).
not_looking_at(x1122_0, x1122_1).
in_front_of(x1122_1, x1122_0).
holding(x1122_0, x1122_1).
not_looking_at(x1122_0, x1122_2).
in_front_of(x1122_2, x1122_0).
holding(x1122_0, x1122_2).

%train example 1123
person(x1123_0).
food(x1123_1).
dish(x1123_2).
not_looking_at(x1123_0, x1123_1).
in_front_of(x1123_1, x1123_0).
holding(x1123_0, x1123_1).
not_looking_at(x1123_0, x1123_2).
in_front_of(x1123_2, x1123_0).
holding(x1123_0, x1123_2).

%train example 1124
person(x1124_0).
clothes(x1124_1).
box(x1124_2).
looking_at(x1124_0, x1124_1).
in_front_of(x1124_1, x1124_0).
touching(x1124_0, x1124_1).
not_looking_at(x1124_0, x1124_2).
in_front_of(x1124_2, x1124_0).
holding(x1124_0, x1124_2).

%train example 1125
person(x1125_0).
clothes(x1125_1).
box(x1125_2).
looking_at(x1125_0, x1125_1).
in_front_of(x1125_1, x1125_0).
touching(x1125_0, x1125_1).
not_looking_at(x1125_0, x1125_2).
in_front_of(x1125_2, x1125_0).
holding(x1125_0, x1125_2).

%train example 1126
person(x1126_0).
book(x1126_1).
floor(x1126_2).
looking_at(x1126_0, x1126_1).
in_front_of(x1126_1, x1126_0).
not_contacting(x1126_0, x1126_1).
looking_at(x1126_0, x1126_2).
beneath(x1126_2, x1126_0).
sitting_on(x1126_0, x1126_2).

%train example 1127
person(x1127_0).
laptop(x1127_1).
dish(x1127_2).
cup/glass/bottle(x1127_3).
unsure(x1127_0, x1127_1).
in_front_of(x1127_1, x1127_0).
not_contacting(x1127_0, x1127_1).
unsure(x1127_0, x1127_2).
in_front_of(x1127_2, x1127_0).
not_contacting(x1127_0, x1127_2).
unsure(x1127_0, x1127_3).
in_front_of(x1127_3, x1127_0).
not_contacting(x1127_0, x1127_3).

%train example 1128
person(x1128_0).
dish(x1128_1).
cup/glass/bottle(x1128_2).
unsure(x1128_0, x1128_1).
in_front_of(x1128_1, x1128_0).
holding(x1128_0, x1128_1).
unsure(x1128_0, x1128_2).
in_front_of(x1128_2, x1128_0).
holding(x1128_0, x1128_2).

%train example 1129
person(x1129_0).
laptop(x1129_1).
dish(x1129_2).
cup/glass/bottle(x1129_3).
unsure(x1129_0, x1129_1).
in_front_of(x1129_1, x1129_0).
not_contacting(x1129_0, x1129_1).
unsure(x1129_0, x1129_2).
in_front_of(x1129_2, x1129_0).
not_contacting(x1129_0, x1129_2).
unsure(x1129_0, x1129_3).
in_front_of(x1129_3, x1129_0).
not_contacting(x1129_0, x1129_3).

%train example 1130
person(x1130_0).
floor(x1130_1).
dish(x1130_2).
broom(x1130_3).
looking_at(x1130_0, x1130_1).
beneath(x1130_1, x1130_0).
in_front_of(x1130_1, x1130_0).
standing_on(x1130_0, x1130_1).
looking_at(x1130_0, x1130_2).
in_front_of(x1130_2, x1130_0).
holding(x1130_0, x1130_2).
not_looking_at(x1130_0, x1130_3).
on_the_side_of(x1130_3, x1130_0).
behind(x1130_3, x1130_0).
not_contacting(x1130_0, x1130_3).

%train example 1131
person(x1131_0).
bag(x1131_1).
not_looking_at(x1131_0, x1131_1).
in_front_of(x1131_1, x1131_0).
carrying(x1131_0, x1131_1).

%train example 1132
person(x1132_0).
doorknob(x1132_1).
towel(x1132_2).
door(x1132_3).
blanket(x1132_4).
doorway(x1132_5).
not_looking_at(x1132_0, x1132_1).
in_front_of(x1132_1, x1132_0).
holding(x1132_0, x1132_1).
looking_at(x1132_0, x1132_2).
in_front_of(x1132_2, x1132_0).
holding(x1132_0, x1132_2).
unsure(x1132_0, x1132_3).
on_the_side_of(x1132_3, x1132_0).
in_front_of(x1132_3, x1132_0).
touching(x1132_0, x1132_3).
looking_at(x1132_0, x1132_4).
in_front_of(x1132_4, x1132_0).
holding(x1132_0, x1132_4).
looking_at(x1132_0, x1132_5).
in(x1132_5, x1132_0).
touching(x1132_0, x1132_5).

%train example 1133
person(x1133_0).
doorknob(x1133_1).
towel(x1133_2).
door(x1133_3).
blanket(x1133_4).
doorway(x1133_5).
not_looking_at(x1133_0, x1133_1).
in_front_of(x1133_1, x1133_0).
touching(x1133_0, x1133_1).
looking_at(x1133_0, x1133_2).
in_front_of(x1133_2, x1133_0).
holding(x1133_0, x1133_2).
not_looking_at(x1133_0, x1133_3).
on_the_side_of(x1133_3, x1133_0).
not_contacting(x1133_0, x1133_3).
looking_at(x1133_0, x1133_4).
in_front_of(x1133_4, x1133_0).
holding(x1133_0, x1133_4).
unsure(x1133_0, x1133_5).
in(x1133_5, x1133_0).
touching(x1133_0, x1133_5).

%train example 1134
person(x1134_0).
pillow(x1134_1).
floor(x1134_2).
towel(x1134_3).
blanket(x1134_4).
looking_at(x1134_0, x1134_1).
in_front_of(x1134_1, x1134_0).
holding(x1134_0, x1134_1).
looking_at(x1134_0, x1134_2).
beneath(x1134_2, x1134_0).
other_relationship(x1134_0, x1134_2).
not_looking_at(x1134_0, x1134_3).
in_front_of(x1134_3, x1134_0).
other_relationship(x1134_0, x1134_3).
looking_at(x1134_0, x1134_4).
in_front_of(x1134_4, x1134_0).
holding(x1134_0, x1134_4).

%train example 1135
person(x1135_0).
towel(x1135_1).
door(x1135_2).
blanket(x1135_3).
doorway(x1135_4).
looking_at(x1135_0, x1135_1).
in_front_of(x1135_1, x1135_0).
holding(x1135_0, x1135_1).
not_looking_at(x1135_0, x1135_2).
on_the_side_of(x1135_2, x1135_0).
in_front_of(x1135_2, x1135_0).
not_contacting(x1135_0, x1135_2).
looking_at(x1135_0, x1135_3).
in_front_of(x1135_3, x1135_0).
on_the_side_of(x1135_3, x1135_0).
holding(x1135_0, x1135_3).
not_looking_at(x1135_0, x1135_4).
in(x1135_4, x1135_0).
not_contacting(x1135_0, x1135_4).

%train example 1136
person(x1136_0).
towel(x1136_1).
clothes(x1136_2).
cup/glass/bottle(x1136_3).
not_looking_at(x1136_0, x1136_1).
on_the_side_of(x1136_1, x1136_0).
holding(x1136_0, x1136_1).
not_looking_at(x1136_0, x1136_2).
on_the_side_of(x1136_2, x1136_0).
holding(x1136_0, x1136_2).
not_looking_at(x1136_0, x1136_3).
on_the_side_of(x1136_3, x1136_0).
in_front_of(x1136_3, x1136_0).
holding(x1136_0, x1136_3).

%train example 1137
person(x1137_0).
towel(x1137_1).
cup/glass/bottle(x1137_2).
not_looking_at(x1137_0, x1137_1).
on_the_side_of(x1137_1, x1137_0).
holding(x1137_0, x1137_1).
looking_at(x1137_0, x1137_2).
in_front_of(x1137_2, x1137_0).
holding(x1137_0, x1137_2).

%train example 1138
person(x1138_0).
paper/notebook(x1138_1).
looking_at(x1138_0, x1138_1).
in_front_of(x1138_1, x1138_0).
not_contacting(x1138_0, x1138_1).

%train example 1139
person(x1139_0).
clothes(x1139_1).
looking_at(x1139_0, x1139_1).
in(x1139_1, x1139_0).
touching(x1139_0, x1139_1).
wearing(x1139_0, x1139_1).

%train example 1140
person(x1140_0).
closet/cabinet(x1140_1).
not_looking_at(x1140_0, x1140_1).
on_the_side_of(x1140_1, x1140_0).
not_contacting(x1140_0, x1140_1).

%train example 1141
person(x1141_0).
food(x1141_1).
closet/cabinet(x1141_2).
not_looking_at(x1141_0, x1141_1).
in_front_of(x1141_1, x1141_0).
not_contacting(x1141_0, x1141_1).
looking_at(x1141_0, x1141_2).
on_the_side_of(x1141_2, x1141_0).
not_contacting(x1141_0, x1141_2).

%train example 1142
person(x1142_0).
food(x1142_1).
closet/cabinet(x1142_2).
shelf(x1142_3).
looking_at(x1142_0, x1142_1).
in_front_of(x1142_1, x1142_0).
holding(x1142_0, x1142_1).
not_looking_at(x1142_0, x1142_2).
in_front_of(x1142_2, x1142_0).
not_contacting(x1142_0, x1142_2).
not_looking_at(x1142_0, x1142_3).
in_front_of(x1142_3, x1142_0).
not_contacting(x1142_0, x1142_3).

%train example 1143
person(x1143_0).
food(x1143_1).
looking_at(x1143_0, x1143_1).
in_front_of(x1143_1, x1143_0).
holding(x1143_0, x1143_1).

%train example 1144
person(x1144_0).
table(x1144_1).
floor(x1144_2).
laptop(x1144_3).
not_looking_at(x1144_0, x1144_1).
in_front_of(x1144_1, x1144_0).
not_contacting(x1144_0, x1144_1).
not_looking_at(x1144_0, x1144_2).
beneath(x1144_2, x1144_0).
sitting_on(x1144_0, x1144_2).
looking_at(x1144_0, x1144_3).
in_front_of(x1144_3, x1144_0).
not_contacting(x1144_0, x1144_3).

%train example 1145
person(x1145_0).
table(x1145_1).
floor(x1145_2).
laptop(x1145_3).
not_looking_at(x1145_0, x1145_1).
in_front_of(x1145_1, x1145_0).
not_contacting(x1145_0, x1145_1).
unsure(x1145_0, x1145_2).
beneath(x1145_2, x1145_0).
sitting_on(x1145_0, x1145_2).
not_looking_at(x1145_0, x1145_3).
in_front_of(x1145_3, x1145_0).
not_contacting(x1145_0, x1145_3).

%train example 1146
person(x1146_0).
table(x1146_1).
laptop(x1146_2).
not_looking_at(x1146_0, x1146_1).
in_front_of(x1146_1, x1146_0).
not_contacting(x1146_0, x1146_1).
looking_at(x1146_0, x1146_2).
in_front_of(x1146_2, x1146_0).
not_contacting(x1146_0, x1146_2).

%train example 1147
person(x1147_0).
table(x1147_1).
floor(x1147_2).
laptop(x1147_3).
not_looking_at(x1147_0, x1147_1).
in_front_of(x1147_1, x1147_0).
not_contacting(x1147_0, x1147_1).
not_looking_at(x1147_0, x1147_2).
beneath(x1147_2, x1147_0).
sitting_on(x1147_0, x1147_2).
looking_at(x1147_0, x1147_3).
in_front_of(x1147_3, x1147_0).
not_contacting(x1147_0, x1147_3).

%train example 1148
person(x1148_0).
table(x1148_1).
floor(x1148_2).
laptop(x1148_3).
not_looking_at(x1148_0, x1148_1).
in_front_of(x1148_1, x1148_0).
not_contacting(x1148_0, x1148_1).
not_looking_at(x1148_0, x1148_2).
beneath(x1148_2, x1148_0).
sitting_on(x1148_0, x1148_2).
looking_at(x1148_0, x1148_3).
in_front_of(x1148_3, x1148_0).
not_contacting(x1148_0, x1148_3).

%train example 1149
person(x1149_0).
broom(x1149_1).
looking_at(x1149_0, x1149_1).
in_front_of(x1149_1, x1149_0).
holding(x1149_0, x1149_1).

%train example 1150
person(x1150_0).
floor(x1150_1).
broom(x1150_2).
not_looking_at(x1150_0, x1150_1).
beneath(x1150_1, x1150_0).
standing_on(x1150_0, x1150_1).
not_looking_at(x1150_0, x1150_2).
on_the_side_of(x1150_2, x1150_0).
holding(x1150_0, x1150_2).

%train example 1151
person(x1151_0).
floor(x1151_1).
broom(x1151_2).
not_looking_at(x1151_0, x1151_1).
beneath(x1151_1, x1151_0).
standing_on(x1151_0, x1151_1).
looking_at(x1151_0, x1151_2).
in_front_of(x1151_2, x1151_0).
holding(x1151_0, x1151_2).

%train example 1152
person(x1152_0).
cup/glass/bottle(x1152_1).
looking_at(x1152_0, x1152_1).
in_front_of(x1152_1, x1152_0).
not_contacting(x1152_0, x1152_1).

%train example 1153
person(x1153_0).
cup/glass/bottle(x1153_1).
looking_at(x1153_0, x1153_1).
in_front_of(x1153_1, x1153_0).
not_contacting(x1153_0, x1153_1).

%train example 1154
person(x1154_0).
clothes(x1154_1).
cup/glass/bottle(x1154_2).
unsure(x1154_0, x1154_1).
in(x1154_1, x1154_0).
holding(x1154_0, x1154_1).
wearing(x1154_0, x1154_1).
looking_at(x1154_0, x1154_2).
in_front_of(x1154_2, x1154_0).
holding(x1154_0, x1154_2).

%train example 1155
person(x1155_0).
clothes(x1155_1).
cup/glass/bottle(x1155_2).
not_looking_at(x1155_0, x1155_1).
in_front_of(x1155_1, x1155_0).
holding(x1155_0, x1155_1).
not_looking_at(x1155_0, x1155_2).
in_front_of(x1155_2, x1155_0).
holding(x1155_0, x1155_2).

%train example 1156
person(x1156_0).
clothes(x1156_1).
cup/glass/bottle(x1156_2).
not_looking_at(x1156_0, x1156_1).
on_the_side_of(x1156_1, x1156_0).
wearing(x1156_0, x1156_1).
not_looking_at(x1156_0, x1156_2).
in_front_of(x1156_2, x1156_0).
holding(x1156_0, x1156_2).

%train example 1157
person(x1157_0).
clothes(x1157_1).
not_looking_at(x1157_0, x1157_1).
in(x1157_1, x1157_0).
wearing(x1157_0, x1157_1).

%train example 1158
person(x1158_0).
laptop(x1158_1).
blanket(x1158_2).
cup/glass/bottle(x1158_3).
looking_at(x1158_0, x1158_1).
in_front_of(x1158_1, x1158_0).
not_contacting(x1158_0, x1158_1).
not_looking_at(x1158_0, x1158_2).
in(x1158_2, x1158_0).
covered_by(x1158_0, x1158_2).
unsure(x1158_0, x1158_3).
in_front_of(x1158_3, x1158_0).
holding(x1158_0, x1158_3).

%train example 1159
person(x1159_0).
laptop(x1159_1).
blanket(x1159_2).
cup/glass/bottle(x1159_3).
looking_at(x1159_0, x1159_1).
in_front_of(x1159_1, x1159_0).
not_contacting(x1159_0, x1159_1).
not_looking_at(x1159_0, x1159_2).
in(x1159_2, x1159_0).
covered_by(x1159_0, x1159_2).
unsure(x1159_0, x1159_3).
in_front_of(x1159_3, x1159_0).
holding(x1159_0, x1159_3).

%train example 1160
person(x1160_0).
laptop(x1160_1).
blanket(x1160_2).
cup/glass/bottle(x1160_3).
looking_at(x1160_0, x1160_1).
in_front_of(x1160_1, x1160_0).
not_contacting(x1160_0, x1160_1).
not_looking_at(x1160_0, x1160_2).
in(x1160_2, x1160_0).
covered_by(x1160_0, x1160_2).
unsure(x1160_0, x1160_3).
in_front_of(x1160_3, x1160_0).
holding(x1160_0, x1160_3).

%train example 1161
person(x1161_0).
laptop(x1161_1).
blanket(x1161_2).
cup/glass/bottle(x1161_3).
looking_at(x1161_0, x1161_1).
in_front_of(x1161_1, x1161_0).
not_contacting(x1161_0, x1161_1).
not_looking_at(x1161_0, x1161_2).
in(x1161_2, x1161_0).
covered_by(x1161_0, x1161_2).
not_looking_at(x1161_0, x1161_3).
in_front_of(x1161_3, x1161_0).
holding(x1161_0, x1161_3).

%train example 1162
person(x1162_0).
laptop(x1162_1).
blanket(x1162_2).
cup/glass/bottle(x1162_3).
looking_at(x1162_0, x1162_1).
in_front_of(x1162_1, x1162_0).
not_contacting(x1162_0, x1162_1).
not_looking_at(x1162_0, x1162_2).
in(x1162_2, x1162_0).
covered_by(x1162_0, x1162_2).
unsure(x1162_0, x1162_3).
in_front_of(x1162_3, x1162_0).
holding(x1162_0, x1162_3).

%train example 1163
person(x1163_0).
towel(x1163_1).
cup/glass/bottle(x1163_2).
not_looking_at(x1163_0, x1163_1).
on_the_side_of(x1163_1, x1163_0).
holding(x1163_0, x1163_1).
not_looking_at(x1163_0, x1163_2).
in_front_of(x1163_2, x1163_0).
holding(x1163_0, x1163_2).

%train example 1164
person(x1164_0).
floor(x1164_1).
broom(x1164_2).
not_looking_at(x1164_0, x1164_1).
beneath(x1164_1, x1164_0).
in_front_of(x1164_1, x1164_0).
standing_on(x1164_0, x1164_1).
not_looking_at(x1164_0, x1164_2).
behind(x1164_2, x1164_0).
on_the_side_of(x1164_2, x1164_0).
not_contacting(x1164_0, x1164_2).

%train example 1165
person(x1165_0).
floor(x1165_1).
unsure(x1165_0, x1165_1).
beneath(x1165_1, x1165_0).
standing_on(x1165_0, x1165_1).

%train example 1166
person(x1166_0).
pillow(x1166_1).
looking_at(x1166_0, x1166_1).
in_front_of(x1166_1, x1166_0).
touching(x1166_0, x1166_1).

%train example 1167
person(x1167_0).
shelf(x1167_1).
not_looking_at(x1167_0, x1167_1).
on_the_side_of(x1167_1, x1167_0).
in_front_of(x1167_1, x1167_0).
not_contacting(x1167_0, x1167_1).

%train example 1168
person(x1168_0).
floor(x1168_1).
doorway(x1168_2).
broom(x1168_3).
not_looking_at(x1168_0, x1168_1).
beneath(x1168_1, x1168_0).
standing_on(x1168_0, x1168_1).
not_looking_at(x1168_0, x1168_2).
behind(x1168_2, x1168_0).
not_contacting(x1168_0, x1168_2).
not_looking_at(x1168_0, x1168_3).
in_front_of(x1168_3, x1168_0).
holding(x1168_0, x1168_3).

%train example 1169
person(x1169_0).
laptop(x1169_1).
shelf(x1169_2).
looking_at(x1169_0, x1169_1).
in_front_of(x1169_1, x1169_0).
on_the_side_of(x1169_1, x1169_0).
holding(x1169_0, x1169_1).
not_looking_at(x1169_0, x1169_2).
in_front_of(x1169_2, x1169_0).
not_contacting(x1169_0, x1169_2).

%train example 1170
person(x1170_0).
food(x1170_1).
box(x1170_2).
looking_at(x1170_0, x1170_1).
beneath(x1170_1, x1170_0).
not_contacting(x1170_0, x1170_1).
looking_at(x1170_0, x1170_2).
in_front_of(x1170_2, x1170_0).
not_contacting(x1170_0, x1170_2).

%train example 1171
person(x1171_0).
food(x1171_1).
box(x1171_2).
groceries(x1171_3).
looking_at(x1171_0, x1171_1).
in_front_of(x1171_1, x1171_0).
holding(x1171_0, x1171_1).
looking_at(x1171_0, x1171_2).
in_front_of(x1171_2, x1171_0).
holding(x1171_0, x1171_2).
looking_at(x1171_0, x1171_3).
in_front_of(x1171_3, x1171_0).
holding(x1171_0, x1171_3).

%train example 1172
person(x1172_0).
food(x1172_1).
box(x1172_2).
looking_at(x1172_0, x1172_1).
beneath(x1172_1, x1172_0).
not_contacting(x1172_0, x1172_1).
looking_at(x1172_0, x1172_2).
in_front_of(x1172_2, x1172_0).
not_contacting(x1172_0, x1172_2).

%train example 1173
person(x1173_0).
food(x1173_1).
box(x1173_2).
looking_at(x1173_0, x1173_1).
in_front_of(x1173_1, x1173_0).
not_contacting(x1173_0, x1173_1).
looking_at(x1173_0, x1173_2).
in_front_of(x1173_2, x1173_0).
not_contacting(x1173_0, x1173_2).

%train example 1174
person(x1174_0).
food(x1174_1).
box(x1174_2).
looking_at(x1174_0, x1174_1).
in_front_of(x1174_1, x1174_0).
not_contacting(x1174_0, x1174_1).
looking_at(x1174_0, x1174_2).
in_front_of(x1174_2, x1174_0).
not_contacting(x1174_0, x1174_2).

%train example 1175
person(x1175_0).
food(x1175_1).
box(x1175_2).
looking_at(x1175_0, x1175_1).
in_front_of(x1175_1, x1175_0).
touching(x1175_0, x1175_1).
looking_at(x1175_0, x1175_2).
in_front_of(x1175_2, x1175_0).
holding(x1175_0, x1175_2).

%train example 1176
person(x1176_0).
food(x1176_1).
box(x1176_2).
looking_at(x1176_0, x1176_1).
in_front_of(x1176_1, x1176_0).
holding(x1176_0, x1176_1).
looking_at(x1176_0, x1176_2).
in_front_of(x1176_2, x1176_0).
not_contacting(x1176_0, x1176_2).

%train example 1177
person(x1177_0).
food(x1177_1).
box(x1177_2).
looking_at(x1177_0, x1177_1).
in_front_of(x1177_1, x1177_0).
not_contacting(x1177_0, x1177_1).
looking_at(x1177_0, x1177_2).
in_front_of(x1177_2, x1177_0).
not_contacting(x1177_0, x1177_2).

%train example 1178
person(x1178_0).
food(x1178_1).
box(x1178_2).
groceries(x1178_3).
looking_at(x1178_0, x1178_1).
in_front_of(x1178_1, x1178_0).
holding(x1178_0, x1178_1).
looking_at(x1178_0, x1178_2).
in_front_of(x1178_2, x1178_0).
holding(x1178_0, x1178_2).
looking_at(x1178_0, x1178_3).
in_front_of(x1178_3, x1178_0).
holding(x1178_0, x1178_3).

%train example 1179
person(x1179_0).
food(x1179_1).
box(x1179_2).
looking_at(x1179_0, x1179_1).
beneath(x1179_1, x1179_0).
not_contacting(x1179_0, x1179_1).
looking_at(x1179_0, x1179_2).
in_front_of(x1179_2, x1179_0).
not_contacting(x1179_0, x1179_2).

%train example 1180
person(x1180_0).
food(x1180_1).
box(x1180_2).
looking_at(x1180_0, x1180_1).
in_front_of(x1180_1, x1180_0).
holding(x1180_0, x1180_1).
looking_at(x1180_0, x1180_2).
in_front_of(x1180_2, x1180_0).
holding(x1180_0, x1180_2).

%train example 1181
person(x1181_0).
laptop(x1181_1).
looking_at(x1181_0, x1181_1).
in_front_of(x1181_1, x1181_0).
holding(x1181_0, x1181_1).

%train example 1182
person(x1182_0).
laptop(x1182_1).
looking_at(x1182_0, x1182_1).
in_front_of(x1182_1, x1182_0).
holding(x1182_0, x1182_1).

%train example 1183
person(x1183_0).
doorknob(x1183_1).
laptop(x1183_2).
not_looking_at(x1183_0, x1183_1).
above(x1183_1, x1183_0).
not_contacting(x1183_0, x1183_1).
looking_at(x1183_0, x1183_2).
in_front_of(x1183_2, x1183_0).
holding(x1183_0, x1183_2).

%train example 1184
person(x1184_0).
phone/camera(x1184_1).
chair(x1184_2).
table(x1184_3).
not_looking_at(x1184_0, x1184_1).
in_front_of(x1184_1, x1184_0).
on_the_side_of(x1184_1, x1184_0).
not_contacting(x1184_0, x1184_1).
not_looking_at(x1184_0, x1184_2).
beneath(x1184_2, x1184_0).
behind(x1184_2, x1184_0).
sitting_on(x1184_0, x1184_2).
leaning_on(x1184_0, x1184_2).
not_looking_at(x1184_0, x1184_3).
in_front_of(x1184_3, x1184_0).
touching(x1184_0, x1184_3).

%train example 1185
person(x1185_0).
laptop(x1185_1).
chair(x1185_2).
table(x1185_3).
looking_at(x1185_0, x1185_1).
in_front_of(x1185_1, x1185_0).
touching(x1185_0, x1185_1).
not_looking_at(x1185_0, x1185_2).
beneath(x1185_2, x1185_0).
behind(x1185_2, x1185_0).
sitting_on(x1185_0, x1185_2).
not_looking_at(x1185_0, x1185_3).
in_front_of(x1185_3, x1185_0).
touching(x1185_0, x1185_3).

%train example 1186
person(x1186_0).
food(x1186_1).
phone/camera(x1186_2).
dish(x1186_3).
chair(x1186_4).
not_looking_at(x1186_0, x1186_1).
in_front_of(x1186_1, x1186_0).
holding(x1186_0, x1186_1).
looking_at(x1186_0, x1186_2).
in_front_of(x1186_2, x1186_0).
touching(x1186_0, x1186_2).
not_looking_at(x1186_0, x1186_3).
in_front_of(x1186_3, x1186_0).
not_contacting(x1186_0, x1186_3).
not_looking_at(x1186_0, x1186_4).
beneath(x1186_4, x1186_0).
behind(x1186_4, x1186_0).
sitting_on(x1186_0, x1186_4).
leaning_on(x1186_0, x1186_4).

%train example 1187
person(x1187_0).
food(x1187_1).
phone/camera(x1187_2).
dish(x1187_3).
chair(x1187_4).
not_looking_at(x1187_0, x1187_1).
in_front_of(x1187_1, x1187_0).
holding(x1187_0, x1187_1).
looking_at(x1187_0, x1187_2).
in_front_of(x1187_2, x1187_0).
touching(x1187_0, x1187_2).
not_looking_at(x1187_0, x1187_3).
in_front_of(x1187_3, x1187_0).
not_contacting(x1187_0, x1187_3).
not_looking_at(x1187_0, x1187_4).
beneath(x1187_4, x1187_0).
behind(x1187_4, x1187_0).
sitting_on(x1187_0, x1187_4).
leaning_on(x1187_0, x1187_4).

%train example 1188
person(x1188_0).
food(x1188_1).
phone/camera(x1188_2).
chair(x1188_3).
unsure(x1188_0, x1188_1).
in_front_of(x1188_1, x1188_0).
not_contacting(x1188_0, x1188_1).
looking_at(x1188_0, x1188_2).
in_front_of(x1188_2, x1188_0).
holding(x1188_0, x1188_2).
not_looking_at(x1188_0, x1188_3).
beneath(x1188_3, x1188_0).
behind(x1188_3, x1188_0).
sitting_on(x1188_0, x1188_3).

%train example 1189
person(x1189_0).
food(x1189_1).
phone/camera(x1189_2).
dish(x1189_3).
chair(x1189_4).
not_looking_at(x1189_0, x1189_1).
in_front_of(x1189_1, x1189_0).
holding(x1189_0, x1189_1).
looking_at(x1189_0, x1189_2).
in_front_of(x1189_2, x1189_0).
touching(x1189_0, x1189_2).
not_looking_at(x1189_0, x1189_3).
in_front_of(x1189_3, x1189_0).
not_contacting(x1189_0, x1189_3).
not_looking_at(x1189_0, x1189_4).
beneath(x1189_4, x1189_0).
behind(x1189_4, x1189_0).
sitting_on(x1189_0, x1189_4).
leaning_on(x1189_0, x1189_4).

%train example 1190
person(x1190_0).
food(x1190_1).
dish(x1190_2).
chair(x1190_3).
not_looking_at(x1190_0, x1190_1).
in_front_of(x1190_1, x1190_0).
not_contacting(x1190_0, x1190_1).
not_looking_at(x1190_0, x1190_2).
in_front_of(x1190_2, x1190_0).
not_contacting(x1190_0, x1190_2).
not_looking_at(x1190_0, x1190_3).
beneath(x1190_3, x1190_0).
behind(x1190_3, x1190_0).
sitting_on(x1190_0, x1190_3).
leaning_on(x1190_0, x1190_3).

%train example 1191
person(x1191_0).
sofa/couch(x1191_1).
food(x1191_2).
laptop(x1191_3).
blanket(x1191_4).
not_looking_at(x1191_0, x1191_1).
beneath(x1191_1, x1191_0).
behind(x1191_1, x1191_0).
on_the_side_of(x1191_1, x1191_0).
sitting_on(x1191_0, x1191_1).
leaning_on(x1191_0, x1191_1).
not_looking_at(x1191_0, x1191_2).
in_front_of(x1191_2, x1191_0).
holding(x1191_0, x1191_2).
unsure(x1191_0, x1191_3).
in_front_of(x1191_3, x1191_0).
touching(x1191_0, x1191_3).
not_looking_at(x1191_0, x1191_4).
in(x1191_4, x1191_0).
covered_by(x1191_0, x1191_4).

%train example 1192
person(x1192_0).
sofa/couch(x1192_1).
food(x1192_2).
laptop(x1192_3).
blanket(x1192_4).
not_looking_at(x1192_0, x1192_1).
behind(x1192_1, x1192_0).
on_the_side_of(x1192_1, x1192_0).
beneath(x1192_1, x1192_0).
sitting_on(x1192_0, x1192_1).
leaning_on(x1192_0, x1192_1).
not_looking_at(x1192_0, x1192_2).
in_front_of(x1192_2, x1192_0).
holding(x1192_0, x1192_2).
looking_at(x1192_0, x1192_3).
in_front_of(x1192_3, x1192_0).
not_contacting(x1192_0, x1192_3).
not_looking_at(x1192_0, x1192_4).
in(x1192_4, x1192_0).
covered_by(x1192_0, x1192_4).

%train example 1193
person(x1193_0).
sofa/couch(x1193_1).
food(x1193_2).
laptop(x1193_3).
blanket(x1193_4).
not_looking_at(x1193_0, x1193_1).
beneath(x1193_1, x1193_0).
behind(x1193_1, x1193_0).
on_the_side_of(x1193_1, x1193_0).
sitting_on(x1193_0, x1193_1).
leaning_on(x1193_0, x1193_1).
not_looking_at(x1193_0, x1193_2).
in_front_of(x1193_2, x1193_0).
holding(x1193_0, x1193_2).
unsure(x1193_0, x1193_3).
in_front_of(x1193_3, x1193_0).
touching(x1193_0, x1193_3).
not_looking_at(x1193_0, x1193_4).
in(x1193_4, x1193_0).
covered_by(x1193_0, x1193_4).

%train example 1194
person(x1194_0).
clothes(x1194_1).
unsure(x1194_0, x1194_1).
behind(x1194_1, x1194_0).
on_the_side_of(x1194_1, x1194_0).
wearing(x1194_0, x1194_1).

%train example 1195
person(x1195_0).

%train example 1196
person(x1196_0).
closet/cabinet(x1196_1).
looking_at(x1196_0, x1196_1).
in_front_of(x1196_1, x1196_0).
on_the_side_of(x1196_1, x1196_0).
not_contacting(x1196_0, x1196_1).

%train example 1197
person(x1197_0).
table(x1197_1).
laptop(x1197_2).
not_looking_at(x1197_0, x1197_1).
in_front_of(x1197_1, x1197_0).
not_contacting(x1197_0, x1197_1).
looking_at(x1197_0, x1197_2).
in_front_of(x1197_2, x1197_0).
not_contacting(x1197_0, x1197_2).

%train example 1198
person(x1198_0).
table(x1198_1).
not_looking_at(x1198_0, x1198_1).
in_front_of(x1198_1, x1198_0).
not_contacting(x1198_0, x1198_1).

%train example 1199
person(x1199_0).
laptop(x1199_1).
looking_at(x1199_0, x1199_1).
in_front_of(x1199_1, x1199_0).
touching(x1199_0, x1199_1).

%train example 1200
person(x1200_0).
table(x1200_1).
not_looking_at(x1200_0, x1200_1).
in_front_of(x1200_1, x1200_0).
not_contacting(x1200_0, x1200_1).

%train example 1201
person(x1201_0).
table(x1201_1).
laptop(x1201_2).
not_looking_at(x1201_0, x1201_1).
in_front_of(x1201_1, x1201_0).
not_contacting(x1201_0, x1201_1).
looking_at(x1201_0, x1201_2).
in_front_of(x1201_2, x1201_0).
touching(x1201_0, x1201_2).

%train example 1202
person(x1202_0).
table(x1202_1).
laptop(x1202_2).
not_looking_at(x1202_0, x1202_1).
in_front_of(x1202_1, x1202_0).
not_contacting(x1202_0, x1202_1).
looking_at(x1202_0, x1202_2).
in_front_of(x1202_2, x1202_0).
touching(x1202_0, x1202_2).

%train example 1203
person(x1203_0).
laptop(x1203_1).
looking_at(x1203_0, x1203_1).
in_front_of(x1203_1, x1203_0).
holding(x1203_0, x1203_1).

%train example 1204
person(x1204_0).
clothes(x1204_1).
cup/glass/bottle(x1204_2).
unsure(x1204_0, x1204_1).
in(x1204_1, x1204_0).
wearing(x1204_0, x1204_1).
not_looking_at(x1204_0, x1204_2).
in_front_of(x1204_2, x1204_0).
holding(x1204_0, x1204_2).

%train example 1205
person(x1205_0).
clothes(x1205_1).
cup/glass/bottle(x1205_2).
unsure(x1205_0, x1205_1).
in(x1205_1, x1205_0).
wearing(x1205_0, x1205_1).
not_looking_at(x1205_0, x1205_2).
in_front_of(x1205_2, x1205_0).
holding(x1205_0, x1205_2).

%train example 1206
person(x1206_0).
food(x1206_1).
door(x1206_2).
refrigerator(x1206_3).
not_looking_at(x1206_0, x1206_1).
behind(x1206_1, x1206_0).
not_contacting(x1206_0, x1206_1).
looking_at(x1206_0, x1206_2).
on_the_side_of(x1206_2, x1206_0).
not_contacting(x1206_0, x1206_2).
unsure(x1206_0, x1206_3).
on_the_side_of(x1206_3, x1206_0).
not_contacting(x1206_0, x1206_3).

%train example 1207
person(x1207_0).
floor(x1207_1).
unsure(x1207_0, x1207_1).
in_front_of(x1207_1, x1207_0).
standing_on(x1207_0, x1207_1).

%train example 1208
person(x1208_0).
floor(x1208_1).
blanket(x1208_2).
not_looking_at(x1208_0, x1208_1).
beneath(x1208_1, x1208_0).
other_relationship(x1208_0, x1208_1).
looking_at(x1208_0, x1208_2).
in_front_of(x1208_2, x1208_0).
holding(x1208_0, x1208_2).

%train example 1209
person(x1209_0).
blanket(x1209_1).
looking_at(x1209_0, x1209_1).
in_front_of(x1209_1, x1209_0).
holding(x1209_0, x1209_1).

%train example 1210
person(x1210_0).
floor(x1210_1).
unsure(x1210_0, x1210_1).
beneath(x1210_1, x1210_0).
other_relationship(x1210_0, x1210_1).

%train example 1211
person(x1211_0).
floor(x1211_1).
not_looking_at(x1211_0, x1211_1).
beneath(x1211_1, x1211_0).
in_front_of(x1211_1, x1211_0).
other_relationship(x1211_0, x1211_1).

%train example 1212
person(x1212_0).
floor(x1212_1).
blanket(x1212_2).
looking_at(x1212_0, x1212_1).
beneath(x1212_1, x1212_0).
other_relationship(x1212_0, x1212_1).
looking_at(x1212_0, x1212_2).
in_front_of(x1212_2, x1212_0).
touching(x1212_0, x1212_2).

%train example 1213
person(x1213_0).
door(x1213_1).
doorway(x1213_2).
not_looking_at(x1213_0, x1213_1).
on_the_side_of(x1213_1, x1213_0).
touching(x1213_0, x1213_1).
not_looking_at(x1213_0, x1213_2).
in(x1213_2, x1213_0).
touching(x1213_0, x1213_2).

%train example 1214
person(x1214_0).
floor(x1214_1).
blanket(x1214_2).
looking_at(x1214_0, x1214_1).
beneath(x1214_1, x1214_0).
other_relationship(x1214_0, x1214_1).
looking_at(x1214_0, x1214_2).
in_front_of(x1214_2, x1214_0).
touching(x1214_0, x1214_2).

%train example 1215
person(x1215_0).
door(x1215_1).
doorway(x1215_2).
not_looking_at(x1215_0, x1215_1).
behind(x1215_1, x1215_0).
not_contacting(x1215_0, x1215_1).
not_looking_at(x1215_0, x1215_2).
behind(x1215_2, x1215_0).
not_contacting(x1215_0, x1215_2).

%train example 1216
person(x1216_0).
floor(x1216_1).
not_looking_at(x1216_0, x1216_1).
beneath(x1216_1, x1216_0).
in_front_of(x1216_1, x1216_0).
other_relationship(x1216_0, x1216_1).

%train example 1217
person(x1217_0).
food(x1217_1).
door(x1217_2).
unsure(x1217_0, x1217_1).
in_front_of(x1217_1, x1217_0).
not_contacting(x1217_0, x1217_1).
unsure(x1217_0, x1217_2).
in_front_of(x1217_2, x1217_0).
holding(x1217_0, x1217_2).

%train example 1218
person(x1218_0).
shoe(x1218_1).
broom(x1218_2).
floor(x1218_3).
unsure(x1218_0, x1218_1).
beneath(x1218_1, x1218_0).
wearing(x1218_0, x1218_1).
unsure(x1218_0, x1218_2).
in_front_of(x1218_2, x1218_0).
holding(x1218_0, x1218_2).
unsure(x1218_0, x1218_3).
beneath(x1218_3, x1218_0).
standing_on(x1218_0, x1218_3).

%train example 1219
person(x1219_0).
shoe(x1219_1).
broom(x1219_2).
floor(x1219_3).
unsure(x1219_0, x1219_1).
beneath(x1219_1, x1219_0).
wearing(x1219_0, x1219_1).
unsure(x1219_0, x1219_2).
in_front_of(x1219_2, x1219_0).
holding(x1219_0, x1219_2).
unsure(x1219_0, x1219_3).
beneath(x1219_3, x1219_0).
standing_on(x1219_0, x1219_3).

%train example 1220
person(x1220_0).
shoe(x1220_1).
broom(x1220_2).
floor(x1220_3).
unsure(x1220_0, x1220_1).
beneath(x1220_1, x1220_0).
wearing(x1220_0, x1220_1).
unsure(x1220_0, x1220_2).
in_front_of(x1220_2, x1220_0).
holding(x1220_0, x1220_2).
unsure(x1220_0, x1220_3).
beneath(x1220_3, x1220_0).
standing_on(x1220_0, x1220_3).

%train example 1221
person(x1221_0).
broom(x1221_1).
floor(x1221_2).
unsure(x1221_0, x1221_1).
in_front_of(x1221_1, x1221_0).
holding(x1221_0, x1221_1).
unsure(x1221_0, x1221_2).
beneath(x1221_2, x1221_0).
standing_on(x1221_0, x1221_2).

%train example 1222
person(x1222_0).
shoe(x1222_1).
unsure(x1222_0, x1222_1).
beneath(x1222_1, x1222_0).
in_front_of(x1222_1, x1222_0).
not_contacting(x1222_0, x1222_1).

%train example 1223
person(x1223_0).
food(x1223_1).
not_looking_at(x1223_0, x1223_1).
in_front_of(x1223_1, x1223_0).
holding(x1223_0, x1223_1).

%train example 1224
person(x1224_0).
closet/cabinet(x1224_1).
looking_at(x1224_0, x1224_1).
in_front_of(x1224_1, x1224_0).
not_contacting(x1224_0, x1224_1).

%train example 1225
person(x1225_0).
closet/cabinet(x1225_1).
looking_at(x1225_0, x1225_1).
in_front_of(x1225_1, x1225_0).
not_contacting(x1225_0, x1225_1).

%train example 1226
person(x1226_0).
food(x1226_1).
not_looking_at(x1226_0, x1226_1).
behind(x1226_1, x1226_0).
not_contacting(x1226_0, x1226_1).

%train example 1227
person(x1227_0).
phone/camera(x1227_1).
looking_at(x1227_0, x1227_1).
in_front_of(x1227_1, x1227_0).
holding(x1227_0, x1227_1).

%train example 1228
person(x1228_0).
laptop(x1228_1).
sofa/couch(x1228_2).
looking_at(x1228_0, x1228_1).
in_front_of(x1228_1, x1228_0).
touching(x1228_0, x1228_1).
not_looking_at(x1228_0, x1228_2).
behind(x1228_2, x1228_0).
beneath(x1228_2, x1228_0).
sitting_on(x1228_0, x1228_2).
leaning_on(x1228_0, x1228_2).

%train example 1229
person(x1229_0).
sofa/couch(x1229_1).
broom(x1229_2).
not_looking_at(x1229_0, x1229_1).
behind(x1229_1, x1229_0).
sitting_on(x1229_0, x1229_1).
not_looking_at(x1229_0, x1229_2).
on_the_side_of(x1229_2, x1229_0).
in_front_of(x1229_2, x1229_0).
holding(x1229_0, x1229_2).

%train example 1230
person(x1230_0).
broom(x1230_1).
unsure(x1230_0, x1230_1).
on_the_side_of(x1230_1, x1230_0).
holding(x1230_0, x1230_1).

%train example 1231
person(x1231_0).
sofa/couch(x1231_1).
broom(x1231_2).
not_looking_at(x1231_0, x1231_1).
behind(x1231_1, x1231_0).
on_the_side_of(x1231_1, x1231_0).
touching(x1231_0, x1231_1).
not_looking_at(x1231_0, x1231_2).
in_front_of(x1231_2, x1231_0).
holding(x1231_0, x1231_2).

%train example 1232
person(x1232_0).
clothes(x1232_1).
bag(x1232_2).
not_looking_at(x1232_0, x1232_1).
in(x1232_1, x1232_0).
wearing(x1232_0, x1232_1).
looking_at(x1232_0, x1232_2).
in_front_of(x1232_2, x1232_0).
holding(x1232_0, x1232_2).

%train example 1233
person(x1233_0).
clothes(x1233_1).
bag(x1233_2).
looking_at(x1233_0, x1233_1).
on_the_side_of(x1233_1, x1233_0).
holding(x1233_0, x1233_1).
looking_at(x1233_0, x1233_2).
in_front_of(x1233_2, x1233_0).
holding(x1233_0, x1233_2).

%train example 1234
person(x1234_0).
food(x1234_1).
table(x1234_2).
unsure(x1234_0, x1234_1).
in_front_of(x1234_1, x1234_0).
not_contacting(x1234_0, x1234_1).
not_looking_at(x1234_0, x1234_2).
in_front_of(x1234_2, x1234_0).
not_contacting(x1234_0, x1234_2).

%train example 1235
person(x1235_0).
food(x1235_1).
shelf(x1235_2).
groceries(x1235_3).
not_looking_at(x1235_0, x1235_1).
in_front_of(x1235_1, x1235_0).
not_contacting(x1235_0, x1235_1).
not_looking_at(x1235_0, x1235_2).
in_front_of(x1235_2, x1235_0).
not_contacting(x1235_0, x1235_2).
not_looking_at(x1235_0, x1235_3).
on_the_side_of(x1235_3, x1235_0).
not_contacting(x1235_0, x1235_3).

%train example 1236
person(x1236_0).
food(x1236_1).
shelf(x1236_2).
groceries(x1236_3).
unsure(x1236_0, x1236_1).
in_front_of(x1236_1, x1236_0).
holding(x1236_0, x1236_1).
not_looking_at(x1236_0, x1236_2).
on_the_side_of(x1236_2, x1236_0).
not_contacting(x1236_0, x1236_2).
not_looking_at(x1236_0, x1236_3).
in_front_of(x1236_3, x1236_0).
on_the_side_of(x1236_3, x1236_0).
not_contacting(x1236_0, x1236_3).

%train example 1237
person(x1237_0).
mirror(x1237_1).
looking_at(x1237_0, x1237_1).
in_front_of(x1237_1, x1237_0).
not_contacting(x1237_0, x1237_1).

%train example 1238
person(x1238_0).
light(x1238_1).
laptop(x1238_2).
doorway(x1238_3).
not_looking_at(x1238_0, x1238_1).
in_front_of(x1238_1, x1238_0).
not_contacting(x1238_0, x1238_1).
not_looking_at(x1238_0, x1238_2).
in_front_of(x1238_2, x1238_0).
holding(x1238_0, x1238_2).
not_looking_at(x1238_0, x1238_3).
in_front_of(x1238_3, x1238_0).
not_contacting(x1238_0, x1238_3).

%train example 1239
person(x1239_0).
laptop(x1239_1).
closet/cabinet(x1239_2).
doorway(x1239_3).
not_looking_at(x1239_0, x1239_1).
in_front_of(x1239_1, x1239_0).
on_the_side_of(x1239_1, x1239_0).
holding(x1239_0, x1239_1).
not_looking_at(x1239_0, x1239_2).
in_front_of(x1239_2, x1239_0).
not_contacting(x1239_0, x1239_2).
not_looking_at(x1239_0, x1239_3).
behind(x1239_3, x1239_0).
not_contacting(x1239_0, x1239_3).

%train example 1240
person(x1240_0).
light(x1240_1).
laptop(x1240_2).
closet/cabinet(x1240_3).
not_looking_at(x1240_0, x1240_1).
behind(x1240_1, x1240_0).
not_contacting(x1240_0, x1240_1).
looking_at(x1240_0, x1240_2).
in_front_of(x1240_2, x1240_0).
not_contacting(x1240_0, x1240_2).
looking_at(x1240_0, x1240_3).
in_front_of(x1240_3, x1240_0).
on_the_side_of(x1240_3, x1240_0).
not_contacting(x1240_0, x1240_3).

%train example 1241
person(x1241_0).
laptop(x1241_1).
closet/cabinet(x1241_2).
looking_at(x1241_0, x1241_1).
above(x1241_1, x1241_0).
holding(x1241_0, x1241_1).
looking_at(x1241_0, x1241_2).
in_front_of(x1241_2, x1241_0).
on_the_side_of(x1241_2, x1241_0).
not_contacting(x1241_0, x1241_2).

%train example 1242
person(x1242_0).
television(x1242_1).
looking_at(x1242_0, x1242_1).
in_front_of(x1242_1, x1242_0).
not_contacting(x1242_0, x1242_1).

%train example 1243
person(x1243_0).
television(x1243_1).
looking_at(x1243_0, x1243_1).
in_front_of(x1243_1, x1243_0).
not_contacting(x1243_0, x1243_1).

%train example 1244
person(x1244_0).
chair(x1244_1).
blanket(x1244_2).
not_looking_at(x1244_0, x1244_1).
beneath(x1244_1, x1244_0).
behind(x1244_1, x1244_0).
sitting_on(x1244_0, x1244_1).
leaning_on(x1244_0, x1244_1).
not_looking_at(x1244_0, x1244_2).
in(x1244_2, x1244_0).
covered_by(x1244_0, x1244_2).

%train example 1245
person(x1245_0).
closet/cabinet(x1245_1).
looking_at(x1245_0, x1245_1).
in_front_of(x1245_1, x1245_0).
touching(x1245_0, x1245_1).

%train example 1246
person(x1246_0).
closet/cabinet(x1246_1).
not_looking_at(x1246_0, x1246_1).
on_the_side_of(x1246_1, x1246_0).
in_front_of(x1246_1, x1246_0).
not_contacting(x1246_0, x1246_1).

%train example 1247
person(x1247_0).
vacuum(x1247_1).
looking_at(x1247_0, x1247_1).
in_front_of(x1247_1, x1247_0).
touching(x1247_0, x1247_1).

%train example 1248
person(x1248_0).
vacuum(x1248_1).
unsure(x1248_0, x1248_1).
in_front_of(x1248_1, x1248_0).
holding(x1248_0, x1248_1).

%train example 1249
person(x1249_0).
clothes(x1249_1).
chair(x1249_2).
not_looking_at(x1249_0, x1249_1).
on_the_side_of(x1249_1, x1249_0).
touching(x1249_0, x1249_1).
wearing(x1249_0, x1249_1).
not_looking_at(x1249_0, x1249_2).
beneath(x1249_2, x1249_0).
sitting_on(x1249_0, x1249_2).

%train example 1250
person(x1250_0).
clothes(x1250_1).
chair(x1250_2).
not_looking_at(x1250_0, x1250_1).
on_the_side_of(x1250_1, x1250_0).
touching(x1250_0, x1250_1).
wearing(x1250_0, x1250_1).
not_looking_at(x1250_0, x1250_2).
beneath(x1250_2, x1250_0).
sitting_on(x1250_0, x1250_2).

%train example 1251
person(x1251_0).
table(x1251_1).
chair(x1251_2).
blanket(x1251_3).
cup/glass/bottle(x1251_4).
not_looking_at(x1251_0, x1251_1).
in_front_of(x1251_1, x1251_0).
touching(x1251_0, x1251_1).
not_looking_at(x1251_0, x1251_2).
beneath(x1251_2, x1251_0).
sitting_on(x1251_0, x1251_2).
not_looking_at(x1251_0, x1251_3).
behind(x1251_3, x1251_0).
carrying(x1251_0, x1251_3).
looking_at(x1251_0, x1251_4).
in_front_of(x1251_4, x1251_0).
holding(x1251_0, x1251_4).

%train example 1252
person(x1252_0).
phone/camera(x1252_1).
bed(x1252_2).
looking_at(x1252_0, x1252_1).
in_front_of(x1252_1, x1252_0).
holding(x1252_0, x1252_1).
not_looking_at(x1252_0, x1252_2).
beneath(x1252_2, x1252_0).
on_the_side_of(x1252_2, x1252_0).
sitting_on(x1252_0, x1252_2).

%train example 1253
person(x1253_0).
phone/camera(x1253_1).
bed(x1253_2).
looking_at(x1253_0, x1253_1).
in_front_of(x1253_1, x1253_0).
holding(x1253_0, x1253_1).
not_looking_at(x1253_0, x1253_2).
beneath(x1253_2, x1253_0).
on_the_side_of(x1253_2, x1253_0).
sitting_on(x1253_0, x1253_2).

%train example 1254
person(x1254_0).
food(x1254_1).
medicine(x1254_2).
not_looking_at(x1254_0, x1254_1).
in_front_of(x1254_1, x1254_0).
holding(x1254_0, x1254_1).
looking_at(x1254_0, x1254_2).
in_front_of(x1254_2, x1254_0).
holding(x1254_0, x1254_2).

%train example 1255
person(x1255_0).
door(x1255_1).
unsure(x1255_0, x1255_1).
on_the_side_of(x1255_1, x1255_0).
not_contacting(x1255_0, x1255_1).

%train example 1256
person(x1256_0).
sofa/couch(x1256_1).
book(x1256_2).
table(x1256_3).
paper/notebook(x1256_4).
not_looking_at(x1256_0, x1256_1).
beneath(x1256_1, x1256_0).
behind(x1256_1, x1256_0).
sitting_on(x1256_0, x1256_1).
looking_at(x1256_0, x1256_2).
in_front_of(x1256_2, x1256_0).
touching(x1256_0, x1256_2).
not_looking_at(x1256_0, x1256_3).
in_front_of(x1256_3, x1256_0).
not_contacting(x1256_0, x1256_3).
looking_at(x1256_0, x1256_4).
in_front_of(x1256_4, x1256_0).
touching(x1256_0, x1256_4).

%train example 1257
person(x1257_0).
chair(x1257_1).
not_looking_at(x1257_0, x1257_1).
beneath(x1257_1, x1257_0).
behind(x1257_1, x1257_0).
not_contacting(x1257_0, x1257_1).

%train example 1258
person(x1258_0).
cup/glass/bottle(x1258_1).
looking_at(x1258_0, x1258_1).
in_front_of(x1258_1, x1258_0).
touching(x1258_0, x1258_1).
holding(x1258_0, x1258_1).

%train example 1259
person(x1259_0).
chair(x1259_1).
not_looking_at(x1259_0, x1259_1).
beneath(x1259_1, x1259_0).
behind(x1259_1, x1259_0).
not_contacting(x1259_0, x1259_1).

%train example 1260
person(x1260_0).
door(x1260_1).
doorknob(x1260_2).
looking_at(x1260_0, x1260_1).
in_front_of(x1260_1, x1260_0).
holding(x1260_0, x1260_1).
looking_at(x1260_0, x1260_2).
in_front_of(x1260_2, x1260_0).
holding(x1260_0, x1260_2).

%train example 1261
person(x1261_0).
groceries(x1261_1).
bag(x1261_2).
looking_at(x1261_0, x1261_1).
in_front_of(x1261_1, x1261_0).
holding(x1261_0, x1261_1).
looking_at(x1261_0, x1261_2).
in_front_of(x1261_2, x1261_0).
holding(x1261_0, x1261_2).

%train example 1262
person(x1262_0).
table(x1262_1).
groceries(x1262_2).
bag(x1262_3).
not_looking_at(x1262_0, x1262_1).
in_front_of(x1262_1, x1262_0).
not_contacting(x1262_0, x1262_1).
unsure(x1262_0, x1262_2).
in_front_of(x1262_2, x1262_0).
holding(x1262_0, x1262_2).
looking_at(x1262_0, x1262_3).
in_front_of(x1262_3, x1262_0).
holding(x1262_0, x1262_3).

%train example 1263
person(x1263_0).

%train example 1264
person(x1264_0).
food(x1264_1).
dish(x1264_2).
unsure(x1264_0, x1264_1).
beneath(x1264_1, x1264_0).
holding(x1264_0, x1264_1).
not_looking_at(x1264_0, x1264_2).
in_front_of(x1264_2, x1264_0).
holding(x1264_0, x1264_2).

%train example 1265
person(x1265_0).
towel(x1265_1).
floor(x1265_2).
looking_at(x1265_0, x1265_1).
in_front_of(x1265_1, x1265_0).
on_the_side_of(x1265_1, x1265_0).
holding(x1265_0, x1265_1).
touching(x1265_0, x1265_1).
looking_at(x1265_0, x1265_2).
beneath(x1265_2, x1265_0).
in_front_of(x1265_2, x1265_0).
other_relationship(x1265_0, x1265_2).

%train example 1266
person(x1266_0).
dish(x1266_1).
cup/glass/bottle(x1266_2).
unsure(x1266_0, x1266_1).
in_front_of(x1266_1, x1266_0).
holding(x1266_0, x1266_1).
looking_at(x1266_0, x1266_2).
in_front_of(x1266_2, x1266_0).
holding(x1266_0, x1266_2).

%train example 1267
person(x1267_0).
clothes(x1267_1).
towel(x1267_2).
unsure(x1267_0, x1267_1).
in_front_of(x1267_1, x1267_0).
other_relationship(x1267_0, x1267_1).
looking_at(x1267_0, x1267_2).
in_front_of(x1267_2, x1267_0).
not_contacting(x1267_0, x1267_2).

%train example 1268
person(x1268_0).
clothes(x1268_1).
towel(x1268_2).
unsure(x1268_0, x1268_1).
in_front_of(x1268_1, x1268_0).
other_relationship(x1268_0, x1268_1).
looking_at(x1268_0, x1268_2).
in_front_of(x1268_2, x1268_0).
not_contacting(x1268_0, x1268_2).

%train example 1269
person(x1269_0).
clothes(x1269_1).
towel(x1269_2).
looking_at(x1269_0, x1269_1).
in_front_of(x1269_1, x1269_0).
holding(x1269_0, x1269_1).
looking_at(x1269_0, x1269_2).
in_front_of(x1269_2, x1269_0).
holding(x1269_0, x1269_2).

%train example 1270
person(x1270_0).
clothes(x1270_1).
towel(x1270_2).
unsure(x1270_0, x1270_1).
in_front_of(x1270_1, x1270_0).
other_relationship(x1270_0, x1270_1).
looking_at(x1270_0, x1270_2).
in_front_of(x1270_2, x1270_0).
not_contacting(x1270_0, x1270_2).

%train example 1271
person(x1271_0).
clothes(x1271_1).
towel(x1271_2).
unsure(x1271_0, x1271_1).
in_front_of(x1271_1, x1271_0).
on_the_side_of(x1271_1, x1271_0).
holding(x1271_0, x1271_1).
not_looking_at(x1271_0, x1271_2).
on_the_side_of(x1271_2, x1271_0).
not_contacting(x1271_0, x1271_2).

%train example 1272
person(x1272_0).
laptop(x1272_1).
floor(x1272_2).
cup/glass/bottle(x1272_3).
not_looking_at(x1272_0, x1272_1).
in_front_of(x1272_1, x1272_0).
not_contacting(x1272_0, x1272_1).
not_looking_at(x1272_0, x1272_2).
beneath(x1272_2, x1272_0).
sitting_on(x1272_0, x1272_2).
looking_at(x1272_0, x1272_3).
in_front_of(x1272_3, x1272_0).
not_contacting(x1272_0, x1272_3).

%train example 1273
person(x1273_0).
laptop(x1273_1).
floor(x1273_2).
cup/glass/bottle(x1273_3).
not_looking_at(x1273_0, x1273_1).
in_front_of(x1273_1, x1273_0).
not_contacting(x1273_0, x1273_1).
not_looking_at(x1273_0, x1273_2).
beneath(x1273_2, x1273_0).
sitting_on(x1273_0, x1273_2).
looking_at(x1273_0, x1273_3).
in_front_of(x1273_3, x1273_0).
not_contacting(x1273_0, x1273_3).

%train example 1274
person(x1274_0).
table(x1274_1).
sofa/couch(x1274_2).
dish(x1274_3).
cup/glass/bottle(x1274_4).
not_looking_at(x1274_0, x1274_1).
in_front_of(x1274_1, x1274_0).
not_contacting(x1274_0, x1274_1).
not_looking_at(x1274_0, x1274_2).
beneath(x1274_2, x1274_0).
behind(x1274_2, x1274_0).
sitting_on(x1274_0, x1274_2).
not_looking_at(x1274_0, x1274_3).
in_front_of(x1274_3, x1274_0).
holding(x1274_0, x1274_3).
not_looking_at(x1274_0, x1274_4).
in_front_of(x1274_4, x1274_0).
holding(x1274_0, x1274_4).
drinking_from(x1274_0, x1274_4).

%train example 1275
person(x1275_0).
table(x1275_1).
sofa/couch(x1275_2).
dish(x1275_3).
cup/glass/bottle(x1275_4).
not_looking_at(x1275_0, x1275_1).
in_front_of(x1275_1, x1275_0).
not_contacting(x1275_0, x1275_1).
unsure(x1275_0, x1275_2).
beneath(x1275_2, x1275_0).
behind(x1275_2, x1275_0).
on_the_side_of(x1275_2, x1275_0).
sitting_on(x1275_0, x1275_2).
leaning_on(x1275_0, x1275_2).
not_looking_at(x1275_0, x1275_3).
in_front_of(x1275_3, x1275_0).
holding(x1275_0, x1275_3).
looking_at(x1275_0, x1275_4).
in_front_of(x1275_4, x1275_0).
holding(x1275_0, x1275_4).
drinking_from(x1275_0, x1275_4).

%train example 1276
person(x1276_0).
table(x1276_1).
sofa/couch(x1276_2).
dish(x1276_3).
cup/glass/bottle(x1276_4).
not_looking_at(x1276_0, x1276_1).
in_front_of(x1276_1, x1276_0).
not_contacting(x1276_0, x1276_1).
unsure(x1276_0, x1276_2).
beneath(x1276_2, x1276_0).
behind(x1276_2, x1276_0).
on_the_side_of(x1276_2, x1276_0).
sitting_on(x1276_0, x1276_2).
leaning_on(x1276_0, x1276_2).
not_looking_at(x1276_0, x1276_3).
in_front_of(x1276_3, x1276_0).
holding(x1276_0, x1276_3).
looking_at(x1276_0, x1276_4).
in_front_of(x1276_4, x1276_0).
holding(x1276_0, x1276_4).
drinking_from(x1276_0, x1276_4).

%train example 1277
person(x1277_0).
closet/cabinet(x1277_1).
floor(x1277_2).
unsure(x1277_0, x1277_1).
in_front_of(x1277_1, x1277_0).
not_contacting(x1277_0, x1277_1).
unsure(x1277_0, x1277_2).
beneath(x1277_2, x1277_0).
standing_on(x1277_0, x1277_2).

%train example 1278
person(x1278_0).
closet/cabinet(x1278_1).
floor(x1278_2).
unsure(x1278_0, x1278_1).
in_front_of(x1278_1, x1278_0).
not_contacting(x1278_0, x1278_1).
unsure(x1278_0, x1278_2).
beneath(x1278_2, x1278_0).
standing_on(x1278_0, x1278_2).

%train example 1279
person(x1279_0).
mirror(x1279_1).
looking_at(x1279_0, x1279_1).
in_front_of(x1279_1, x1279_0).
not_contacting(x1279_0, x1279_1).

%train example 1280
person(x1280_0).

%train example 1281
person(x1281_0).
mirror(x1281_1).
looking_at(x1281_0, x1281_1).
in_front_of(x1281_1, x1281_0).
not_contacting(x1281_0, x1281_1).

%train example 1282
person(x1282_0).
clothes(x1282_1).
laptop(x1282_2).
not_looking_at(x1282_0, x1282_1).
in(x1282_1, x1282_0).
touching(x1282_0, x1282_1).
wearing(x1282_0, x1282_1).
looking_at(x1282_0, x1282_2).
in_front_of(x1282_2, x1282_0).
touching(x1282_0, x1282_2).

%train example 1283
person(x1283_0).
clothes(x1283_1).
laptop(x1283_2).
not_looking_at(x1283_0, x1283_1).
in_front_of(x1283_1, x1283_0).
holding(x1283_0, x1283_1).
looking_at(x1283_0, x1283_2).
in_front_of(x1283_2, x1283_0).
touching(x1283_0, x1283_2).

%train example 1284
person(x1284_0).
dish(x1284_1).
not_looking_at(x1284_0, x1284_1).
in_front_of(x1284_1, x1284_0).
holding(x1284_0, x1284_1).

%train example 1285
person(x1285_0).
dish(x1285_1).
not_looking_at(x1285_0, x1285_1).
in_front_of(x1285_1, x1285_0).
holding(x1285_0, x1285_1).

%train example 1286
person(x1286_0).
bag(x1286_1).
looking_at(x1286_0, x1286_1).
in_front_of(x1286_1, x1286_0).
on_the_side_of(x1286_1, x1286_0).
holding(x1286_0, x1286_1).

%train example 1287
person(x1287_0).
bag(x1287_1).
looking_at(x1287_0, x1287_1).
in_front_of(x1287_1, x1287_0).
on_the_side_of(x1287_1, x1287_0).
holding(x1287_0, x1287_1).

%train example 1288
person(x1288_0).
table(x1288_1).
unsure(x1288_0, x1288_1).
in_front_of(x1288_1, x1288_0).
not_contacting(x1288_0, x1288_1).

%train example 1289
person(x1289_0).
food(x1289_1).
unsure(x1289_0, x1289_1).
in_front_of(x1289_1, x1289_0).
not_contacting(x1289_0, x1289_1).

%train example 1290
person(x1290_0).
table(x1290_1).
dish(x1290_2).
unsure(x1290_0, x1290_1).
in_front_of(x1290_1, x1290_0).
not_contacting(x1290_0, x1290_1).
unsure(x1290_0, x1290_2).
in_front_of(x1290_2, x1290_0).
holding(x1290_0, x1290_2).

%train example 1291
person(x1291_0).
clothes(x1291_1).
vacuum(x1291_2).
doorway(x1291_3).
unsure(x1291_0, x1291_1).
in_front_of(x1291_1, x1291_0).
holding(x1291_0, x1291_1).
unsure(x1291_0, x1291_2).
in_front_of(x1291_2, x1291_0).
holding(x1291_0, x1291_2).
not_looking_at(x1291_0, x1291_3).
on_the_side_of(x1291_3, x1291_0).
behind(x1291_3, x1291_0).
not_contacting(x1291_0, x1291_3).

%train example 1292
person(x1292_0).

%train example 1293
person(x1293_0).
clothes(x1293_1).
vacuum(x1293_2).
doorway(x1293_3).
unsure(x1293_0, x1293_1).
in_front_of(x1293_1, x1293_0).
holding(x1293_0, x1293_1).
unsure(x1293_0, x1293_2).
in_front_of(x1293_2, x1293_0).
holding(x1293_0, x1293_2).
not_looking_at(x1293_0, x1293_3).
on_the_side_of(x1293_3, x1293_0).
behind(x1293_3, x1293_0).
not_contacting(x1293_0, x1293_3).

%train example 1294
person(x1294_0).
clothes(x1294_1).
not_looking_at(x1294_0, x1294_1).
in(x1294_1, x1294_0).
touching(x1294_0, x1294_1).
wearing(x1294_0, x1294_1).

%train example 1295
person(x1295_0).
clothes(x1295_1).
not_looking_at(x1295_0, x1295_1).
in(x1295_1, x1295_0).
touching(x1295_0, x1295_1).
wearing(x1295_0, x1295_1).

%train example 1296
person(x1296_0).
clothes(x1296_1).
not_looking_at(x1296_0, x1296_1).
in(x1296_1, x1296_0).
touching(x1296_0, x1296_1).
wearing(x1296_0, x1296_1).

%train example 1297
person(x1297_0).
light(x1297_1).
phone/camera(x1297_2).
floor(x1297_3).
looking_at(x1297_0, x1297_1).
in_front_of(x1297_1, x1297_0).
holding(x1297_0, x1297_1).
not_looking_at(x1297_0, x1297_2).
in_front_of(x1297_2, x1297_0).
on_the_side_of(x1297_2, x1297_0).
holding(x1297_0, x1297_2).
not_looking_at(x1297_0, x1297_3).
beneath(x1297_3, x1297_0).
sitting_on(x1297_0, x1297_3).

%train example 1298
person(x1298_0).
sofa/couch(x1298_1).
book(x1298_2).
cup/glass/bottle(x1298_3).
not_looking_at(x1298_0, x1298_1).
behind(x1298_1, x1298_0).
beneath(x1298_1, x1298_0).
sitting_on(x1298_0, x1298_1).
not_looking_at(x1298_0, x1298_2).
in_front_of(x1298_2, x1298_0).
holding(x1298_0, x1298_2).
looking_at(x1298_0, x1298_3).
on_the_side_of(x1298_3, x1298_0).
holding(x1298_0, x1298_3).

%train example 1299
person(x1299_0).
sofa/couch(x1299_1).
book(x1299_2).
not_looking_at(x1299_0, x1299_1).
behind(x1299_1, x1299_0).
beneath(x1299_1, x1299_0).
sitting_on(x1299_0, x1299_1).
looking_at(x1299_0, x1299_2).
in_front_of(x1299_2, x1299_0).
holding(x1299_0, x1299_2).
touching(x1299_0, x1299_2).

%train example 1300
person(x1300_0).
shoe(x1300_1).
pillow(x1300_2).
doorway(x1300_3).
not_looking_at(x1300_0, x1300_1).
on_the_side_of(x1300_1, x1300_0).
holding(x1300_0, x1300_1).
not_looking_at(x1300_0, x1300_2).
in_front_of(x1300_2, x1300_0).
holding(x1300_0, x1300_2).
not_looking_at(x1300_0, x1300_3).
in(x1300_3, x1300_0).
not_contacting(x1300_0, x1300_3).

%train example 1301
person(x1301_0).
sofa/couch(x1301_1).
paper/notebook(x1301_2).
not_looking_at(x1301_0, x1301_1).
beneath(x1301_1, x1301_0).
behind(x1301_1, x1301_0).
on_the_side_of(x1301_1, x1301_0).
lying_on(x1301_0, x1301_1).
leaning_on(x1301_0, x1301_1).
looking_at(x1301_0, x1301_2).
in_front_of(x1301_2, x1301_0).
writing_on(x1301_0, x1301_2).

%train example 1302
person(x1302_0).
box(x1302_1).
looking_at(x1302_0, x1302_1).
in_front_of(x1302_1, x1302_0).
touching(x1302_0, x1302_1).

%train example 1303
person(x1303_0).
closet/cabinet(x1303_1).
door(x1303_2).
not_looking_at(x1303_0, x1303_1).
in_front_of(x1303_1, x1303_0).
holding(x1303_0, x1303_1).
not_looking_at(x1303_0, x1303_2).
in_front_of(x1303_2, x1303_0).
holding(x1303_0, x1303_2).

%train example 1304
person(x1304_0).
closet/cabinet(x1304_1).
door(x1304_2).
not_looking_at(x1304_0, x1304_1).
in_front_of(x1304_1, x1304_0).
holding(x1304_0, x1304_1).
not_looking_at(x1304_0, x1304_2).
in_front_of(x1304_2, x1304_0).
holding(x1304_0, x1304_2).

%train example 1305
person(x1305_0).
dish(x1305_1).
cup/glass/bottle(x1305_2).
doorway(x1305_3).
not_looking_at(x1305_0, x1305_1).
in_front_of(x1305_1, x1305_0).
holding(x1305_0, x1305_1).
not_looking_at(x1305_0, x1305_2).
in_front_of(x1305_2, x1305_0).
holding(x1305_0, x1305_2).
not_looking_at(x1305_0, x1305_3).
in(x1305_3, x1305_0).
not_contacting(x1305_0, x1305_3).

%train example 1306
person(x1306_0).
door(x1306_1).
looking_at(x1306_0, x1306_1).
on_the_side_of(x1306_1, x1306_0).
touching(x1306_0, x1306_1).

%train example 1307
person(x1307_0).
mirror(x1307_1).
phone/camera(x1307_2).
looking_at(x1307_0, x1307_1).
in_front_of(x1307_1, x1307_0).
not_contacting(x1307_0, x1307_1).
looking_at(x1307_0, x1307_2).
in_front_of(x1307_2, x1307_0).
holding(x1307_0, x1307_2).

%train example 1308
person(x1308_0).
mirror(x1308_1).
phone/camera(x1308_2).
looking_at(x1308_0, x1308_1).
in_front_of(x1308_1, x1308_0).
not_contacting(x1308_0, x1308_1).
looking_at(x1308_0, x1308_2).
in_front_of(x1308_2, x1308_0).
holding(x1308_0, x1308_2).

%train example 1309
person(x1309_0).
mirror(x1309_1).
looking_at(x1309_0, x1309_1).
in_front_of(x1309_1, x1309_0).
not_contacting(x1309_0, x1309_1).

%train example 1310
person(x1310_0).
mirror(x1310_1).
phone/camera(x1310_2).
not_looking_at(x1310_0, x1310_1).
in_front_of(x1310_1, x1310_0).
not_contacting(x1310_0, x1310_1).
looking_at(x1310_0, x1310_2).
in_front_of(x1310_2, x1310_0).
touching(x1310_0, x1310_2).
holding(x1310_0, x1310_2).

%train example 1311
person(x1311_0).
door(x1311_1).
doorway(x1311_2).
looking_at(x1311_0, x1311_1).
in_front_of(x1311_1, x1311_0).
not_contacting(x1311_0, x1311_1).
looking_at(x1311_0, x1311_2).
in(x1311_2, x1311_0).
touching(x1311_0, x1311_2).

%train example 1312
person(x1312_0).
clothes(x1312_1).
door(x1312_2).
doorway(x1312_3).
not_looking_at(x1312_0, x1312_1).
in(x1312_1, x1312_0).
touching(x1312_0, x1312_1).
wearing(x1312_0, x1312_1).
not_looking_at(x1312_0, x1312_2).
behind(x1312_2, x1312_0).
not_contacting(x1312_0, x1312_2).
not_looking_at(x1312_0, x1312_3).
behind(x1312_3, x1312_0).
not_contacting(x1312_0, x1312_3).

%train example 1313
person(x1313_0).
dish(x1313_1).
cup/glass/bottle(x1313_2).
unsure(x1313_0, x1313_1).
in_front_of(x1313_1, x1313_0).
holding(x1313_0, x1313_1).
looking_at(x1313_0, x1313_2).
in_front_of(x1313_2, x1313_0).
holding(x1313_0, x1313_2).

%train example 1314
person(x1314_0).
shelf(x1314_1).
dish(x1314_2).
cup/glass/bottle(x1314_3).
not_looking_at(x1314_0, x1314_1).
behind(x1314_1, x1314_0).
on_the_side_of(x1314_1, x1314_0).
not_contacting(x1314_0, x1314_1).
not_looking_at(x1314_0, x1314_2).
behind(x1314_2, x1314_0).
on_the_side_of(x1314_2, x1314_0).
not_contacting(x1314_0, x1314_2).
not_looking_at(x1314_0, x1314_3).
on_the_side_of(x1314_3, x1314_0).
not_contacting(x1314_0, x1314_3).

%train example 1315
person(x1315_0).
dish(x1315_1).
cup/glass/bottle(x1315_2).
unsure(x1315_0, x1315_1).
in_front_of(x1315_1, x1315_0).
holding(x1315_0, x1315_1).
looking_at(x1315_0, x1315_2).
in_front_of(x1315_2, x1315_0).
holding(x1315_0, x1315_2).
drinking_from(x1315_0, x1315_2).

%train example 1316
person(x1316_0).
doorway(x1316_1).
bag(x1316_2).
not_looking_at(x1316_0, x1316_1).
on_the_side_of(x1316_1, x1316_0).
not_contacting(x1316_0, x1316_1).
unsure(x1316_0, x1316_2).
on_the_side_of(x1316_2, x1316_0).
holding(x1316_0, x1316_2).

%train example 1317
person(x1317_0).
doorway(x1317_1).
not_looking_at(x1317_0, x1317_1).
in(x1317_1, x1317_0).
not_contacting(x1317_0, x1317_1).

%train example 1318
person(x1318_0).

%train example 1319
person(x1319_0).
window(x1319_1).
cup/glass/bottle(x1319_2).
looking_at(x1319_0, x1319_1).
on_the_side_of(x1319_1, x1319_0).
in_front_of(x1319_1, x1319_0).
not_contacting(x1319_0, x1319_1).
unsure(x1319_0, x1319_2).
in_front_of(x1319_2, x1319_0).
holding(x1319_0, x1319_2).
drinking_from(x1319_0, x1319_2).

%train example 1320
person(x1320_0).
window(x1320_1).
looking_at(x1320_0, x1320_1).
in_front_of(x1320_1, x1320_0).
not_contacting(x1320_0, x1320_1).

%train example 1321
person(x1321_0).
food(x1321_1).
bag(x1321_2).
bed(x1321_3).
unsure(x1321_0, x1321_1).
in_front_of(x1321_1, x1321_0).
holding(x1321_0, x1321_1).
looking_at(x1321_0, x1321_2).
in_front_of(x1321_2, x1321_0).
holding(x1321_0, x1321_2).
not_looking_at(x1321_0, x1321_3).
beneath(x1321_3, x1321_0).
on_the_side_of(x1321_3, x1321_0).
sitting_on(x1321_0, x1321_3).

%train example 1322
person(x1322_0).

%train example 1323
person(x1323_0).
food(x1323_1).
bag(x1323_2).
bed(x1323_3).
looking_at(x1323_0, x1323_1).
in_front_of(x1323_1, x1323_0).
holding(x1323_0, x1323_1).
not_looking_at(x1323_0, x1323_2).
in_front_of(x1323_2, x1323_0).
holding(x1323_0, x1323_2).
not_looking_at(x1323_0, x1323_3).
beneath(x1323_3, x1323_0).
on_the_side_of(x1323_3, x1323_0).
sitting_on(x1323_0, x1323_3).

%train example 1324
person(x1324_0).
phone/camera(x1324_1).
looking_at(x1324_0, x1324_1).
in_front_of(x1324_1, x1324_0).
holding(x1324_0, x1324_1).

%train example 1325
person(x1325_0).
table(x1325_1).
bag(x1325_2).
unsure(x1325_0, x1325_1).
in_front_of(x1325_1, x1325_0).
not_contacting(x1325_0, x1325_1).
not_looking_at(x1325_0, x1325_2).
on_the_side_of(x1325_2, x1325_0).
in_front_of(x1325_2, x1325_0).
holding(x1325_0, x1325_2).

%train example 1326
person(x1326_0).
door(x1326_1).
bag(x1326_2).
not_looking_at(x1326_0, x1326_1).
behind(x1326_1, x1326_0).
not_contacting(x1326_0, x1326_1).
looking_at(x1326_0, x1326_2).
on_the_side_of(x1326_2, x1326_0).
holding(x1326_0, x1326_2).

%train example 1327
person(x1327_0).
blanket(x1327_1).
not_looking_at(x1327_0, x1327_1).
in(x1327_1, x1327_0).
covered_by(x1327_0, x1327_1).

%train example 1328
person(x1328_0).
blanket(x1328_1).
looking_at(x1328_0, x1328_1).
in_front_of(x1328_1, x1328_0).
holding(x1328_0, x1328_1).

%train example 1329
person(x1329_0).
sofa/couch(x1329_1).
blanket(x1329_2).
cup/glass/bottle(x1329_3).
not_looking_at(x1329_0, x1329_1).
behind(x1329_1, x1329_0).
sitting_on(x1329_0, x1329_1).
not_looking_at(x1329_0, x1329_2).
in(x1329_2, x1329_0).
covered_by(x1329_0, x1329_2).
not_looking_at(x1329_0, x1329_3).
in_front_of(x1329_3, x1329_0).
holding(x1329_0, x1329_3).

%train example 1330
person(x1330_0).
sofa/couch(x1330_1).
blanket(x1330_2).
cup/glass/bottle(x1330_3).
not_looking_at(x1330_0, x1330_1).
behind(x1330_1, x1330_0).
beneath(x1330_1, x1330_0).
sitting_on(x1330_0, x1330_1).
leaning_on(x1330_0, x1330_1).
not_looking_at(x1330_0, x1330_2).
in(x1330_2, x1330_0).
covered_by(x1330_0, x1330_2).
not_looking_at(x1330_0, x1330_3).
in_front_of(x1330_3, x1330_0).
holding(x1330_0, x1330_3).

%train example 1331
person(x1331_0).
blanket(x1331_1).
looking_at(x1331_0, x1331_1).
in_front_of(x1331_1, x1331_0).
holding(x1331_0, x1331_1).

%train example 1332
person(x1332_0).
pillow(x1332_1).
not_looking_at(x1332_0, x1332_1).
on_the_side_of(x1332_1, x1332_0).
holding(x1332_0, x1332_1).

%train example 1333
person(x1333_0).
phone/camera(x1333_1).
floor(x1333_2).
looking_at(x1333_0, x1333_1).
in_front_of(x1333_1, x1333_0).
holding(x1333_0, x1333_1).
not_looking_at(x1333_0, x1333_2).
beneath(x1333_2, x1333_0).
sitting_on(x1333_0, x1333_2).

%train example 1334
person(x1334_0).
floor(x1334_1).
not_looking_at(x1334_0, x1334_1).
behind(x1334_1, x1334_0).
lying_on(x1334_0, x1334_1).

%train example 1335
person(x1335_0).
floor(x1335_1).
not_looking_at(x1335_0, x1335_1).
behind(x1335_1, x1335_0).
lying_on(x1335_0, x1335_1).

%train example 1336
person(x1336_0).
window(x1336_1).
unsure(x1336_0, x1336_1).
above(x1336_1, x1336_0).
not_contacting(x1336_0, x1336_1).

%train example 1337
person(x1337_0).
box(x1337_1).
unsure(x1337_0, x1337_1).
in_front_of(x1337_1, x1337_0).
holding(x1337_0, x1337_1).

%train example 1338
person(x1338_0).
box(x1338_1).
unsure(x1338_0, x1338_1).
in_front_of(x1338_1, x1338_0).
holding(x1338_0, x1338_1).

%train example 1339
person(x1339_0).
vacuum(x1339_1).
unsure(x1339_0, x1339_1).
in_front_of(x1339_1, x1339_0).
holding(x1339_0, x1339_1).

%train example 1340
person(x1340_0).
table(x1340_1).
not_looking_at(x1340_0, x1340_1).
in_front_of(x1340_1, x1340_0).
touching(x1340_0, x1340_1).

%train example 1341
person(x1341_0).
table(x1341_1).
cup/glass/bottle(x1341_2).
not_looking_at(x1341_0, x1341_1).
in_front_of(x1341_1, x1341_0).
not_contacting(x1341_0, x1341_1).
looking_at(x1341_0, x1341_2).
in_front_of(x1341_2, x1341_0).
holding(x1341_0, x1341_2).
touching(x1341_0, x1341_2).

%train example 1342
person(x1342_0).
table(x1342_1).
not_looking_at(x1342_0, x1342_1).
in_front_of(x1342_1, x1342_0).
touching(x1342_0, x1342_1).

%train example 1343
person(x1343_0).
book(x1343_1).
chair(x1343_2).
looking_at(x1343_0, x1343_1).
in_front_of(x1343_1, x1343_0).
holding(x1343_0, x1343_1).
touching(x1343_0, x1343_1).
not_looking_at(x1343_0, x1343_2).
beneath(x1343_2, x1343_0).
behind(x1343_2, x1343_0).
sitting_on(x1343_0, x1343_2).

%train example 1344
person(x1344_0).
book(x1344_1).
table(x1344_2).
paper/notebook(x1344_3).
not_looking_at(x1344_0, x1344_1).
in_front_of(x1344_1, x1344_0).
on_the_side_of(x1344_1, x1344_0).
not_contacting(x1344_0, x1344_1).
not_looking_at(x1344_0, x1344_2).
in_front_of(x1344_2, x1344_0).
not_contacting(x1344_0, x1344_2).
looking_at(x1344_0, x1344_3).
in_front_of(x1344_3, x1344_0).
holding(x1344_0, x1344_3).

%train example 1345
person(x1345_0).
closet/cabinet(x1345_1).
looking_at(x1345_0, x1345_1).
in_front_of(x1345_1, x1345_0).
not_contacting(x1345_0, x1345_1).

%train example 1346
person(x1346_0).
dish(x1346_1).
table(x1346_2).
not_looking_at(x1346_0, x1346_1).
in_front_of(x1346_1, x1346_0).
not_contacting(x1346_0, x1346_1).
not_looking_at(x1346_0, x1346_2).
in_front_of(x1346_2, x1346_0).
not_contacting(x1346_0, x1346_2).

%train example 1347
person(x1347_0).
table(x1347_1).
not_looking_at(x1347_0, x1347_1).
on_the_side_of(x1347_1, x1347_0).
not_contacting(x1347_0, x1347_1).

%train example 1348
person(x1348_0).
table(x1348_1).
not_looking_at(x1348_0, x1348_1).
in_front_of(x1348_1, x1348_0).
not_contacting(x1348_0, x1348_1).

%train example 1349
person(x1349_0).
dish(x1349_1).
table(x1349_2).
not_looking_at(x1349_0, x1349_1).
in_front_of(x1349_1, x1349_0).
not_contacting(x1349_0, x1349_1).
not_looking_at(x1349_0, x1349_2).
in_front_of(x1349_2, x1349_0).
not_contacting(x1349_0, x1349_2).

%train example 1350
person(x1350_0).
towel(x1350_1).
table(x1350_2).
looking_at(x1350_0, x1350_1).
in_front_of(x1350_1, x1350_0).
holding(x1350_0, x1350_1).
looking_at(x1350_0, x1350_2).
in_front_of(x1350_2, x1350_0).
not_contacting(x1350_0, x1350_2).

%train example 1351
person(x1351_0).
dish(x1351_1).
table(x1351_2).
not_looking_at(x1351_0, x1351_1).
in_front_of(x1351_1, x1351_0).
not_contacting(x1351_0, x1351_1).
not_looking_at(x1351_0, x1351_2).
in_front_of(x1351_2, x1351_0).
not_contacting(x1351_0, x1351_2).

%train example 1352
person(x1352_0).
box(x1352_1).
floor(x1352_2).
doorway(x1352_3).
not_looking_at(x1352_0, x1352_1).
in_front_of(x1352_1, x1352_0).
holding(x1352_0, x1352_1).
not_looking_at(x1352_0, x1352_2).
beneath(x1352_2, x1352_0).
sitting_on(x1352_0, x1352_2).
not_looking_at(x1352_0, x1352_3).
in_front_of(x1352_3, x1352_0).
standing_on(x1352_0, x1352_3).

%train example 1353
person(x1353_0).
box(x1353_1).
floor(x1353_2).
doorway(x1353_3).
not_looking_at(x1353_0, x1353_1).
in_front_of(x1353_1, x1353_0).
holding(x1353_0, x1353_1).
not_looking_at(x1353_0, x1353_2).
beneath(x1353_2, x1353_0).
sitting_on(x1353_0, x1353_2).
not_looking_at(x1353_0, x1353_3).
in_front_of(x1353_3, x1353_0).
standing_on(x1353_0, x1353_3).

%train example 1354
person(x1354_0).
doorway(x1354_1).
not_looking_at(x1354_0, x1354_1).
in_front_of(x1354_1, x1354_0).
not_contacting(x1354_0, x1354_1).

%train example 1355
person(x1355_0).
doorway(x1355_1).
not_looking_at(x1355_0, x1355_1).
in_front_of(x1355_1, x1355_0).
not_contacting(x1355_0, x1355_1).

%train example 1356
person(x1356_0).
sofa/couch(x1356_1).
table(x1356_2).
paper/notebook(x1356_3).
not_looking_at(x1356_0, x1356_1).
beneath(x1356_1, x1356_0).
behind(x1356_1, x1356_0).
sitting_on(x1356_0, x1356_1).
not_looking_at(x1356_0, x1356_2).
in_front_of(x1356_2, x1356_0).
touching(x1356_0, x1356_2).
looking_at(x1356_0, x1356_3).
in_front_of(x1356_3, x1356_0).
not_contacting(x1356_0, x1356_3).

%train example 1357
person(x1357_0).
picture(x1357_1).
not_looking_at(x1357_0, x1357_1).
on_the_side_of(x1357_1, x1357_0).
holding(x1357_0, x1357_1).

%train example 1358
person(x1358_0).
sofa/couch(x1358_1).
table(x1358_2).
picture(x1358_3).
not_looking_at(x1358_0, x1358_1).
beneath(x1358_1, x1358_0).
behind(x1358_1, x1358_0).
sitting_on(x1358_0, x1358_1).
not_looking_at(x1358_0, x1358_2).
in_front_of(x1358_2, x1358_0).
not_contacting(x1358_0, x1358_2).
looking_at(x1358_0, x1358_3).
in_front_of(x1358_3, x1358_0).
holding(x1358_0, x1358_3).

%train example 1359
person(x1359_0).
sofa/couch(x1359_1).
table(x1359_2).
paper/notebook(x1359_3).
not_looking_at(x1359_0, x1359_1).
beneath(x1359_1, x1359_0).
behind(x1359_1, x1359_0).
sitting_on(x1359_0, x1359_1).
not_looking_at(x1359_0, x1359_2).
in_front_of(x1359_2, x1359_0).
not_contacting(x1359_0, x1359_2).
looking_at(x1359_0, x1359_3).
in_front_of(x1359_3, x1359_0).
writing_on(x1359_0, x1359_3).

%train example 1360
person(x1360_0).
sofa/couch(x1360_1).
table(x1360_2).
picture(x1360_3).
not_looking_at(x1360_0, x1360_1).
beneath(x1360_1, x1360_0).
behind(x1360_1, x1360_0).
sitting_on(x1360_0, x1360_1).
not_looking_at(x1360_0, x1360_2).
in_front_of(x1360_2, x1360_0).
not_contacting(x1360_0, x1360_2).
looking_at(x1360_0, x1360_3).
in_front_of(x1360_3, x1360_0).
holding(x1360_0, x1360_3).

%train example 1361
person(x1361_0).
sofa/couch(x1361_1).
table(x1361_2).
paper/notebook(x1361_3).
not_looking_at(x1361_0, x1361_1).
beneath(x1361_1, x1361_0).
behind(x1361_1, x1361_0).
on_the_side_of(x1361_1, x1361_0).
sitting_on(x1361_0, x1361_1).
not_looking_at(x1361_0, x1361_2).
in_front_of(x1361_2, x1361_0).
not_contacting(x1361_0, x1361_2).
looking_at(x1361_0, x1361_3).
in_front_of(x1361_3, x1361_0).
holding(x1361_0, x1361_3).

%train example 1362
person(x1362_0).
sofa/couch(x1362_1).
table(x1362_2).
picture(x1362_3).
not_looking_at(x1362_0, x1362_1).
beneath(x1362_1, x1362_0).
behind(x1362_1, x1362_0).
sitting_on(x1362_0, x1362_1).
not_looking_at(x1362_0, x1362_2).
in_front_of(x1362_2, x1362_0).
not_contacting(x1362_0, x1362_2).
looking_at(x1362_0, x1362_3).
in_front_of(x1362_3, x1362_0).
holding(x1362_0, x1362_3).

%train example 1363
person(x1363_0).
sofa/couch(x1363_1).
table(x1363_2).
paper/notebook(x1363_3).
not_looking_at(x1363_0, x1363_1).
beneath(x1363_1, x1363_0).
behind(x1363_1, x1363_0).
on_the_side_of(x1363_1, x1363_0).
sitting_on(x1363_0, x1363_1).
not_looking_at(x1363_0, x1363_2).
in_front_of(x1363_2, x1363_0).
not_contacting(x1363_0, x1363_2).
looking_at(x1363_0, x1363_3).
in_front_of(x1363_3, x1363_0).
holding(x1363_0, x1363_3).

%train example 1364
person(x1364_0).
sofa/couch(x1364_1).
table(x1364_2).
paper/notebook(x1364_3).
not_looking_at(x1364_0, x1364_1).
beneath(x1364_1, x1364_0).
behind(x1364_1, x1364_0).
sitting_on(x1364_0, x1364_1).
not_looking_at(x1364_0, x1364_2).
in_front_of(x1364_2, x1364_0).
not_contacting(x1364_0, x1364_2).
looking_at(x1364_0, x1364_3).
in_front_of(x1364_3, x1364_0).
writing_on(x1364_0, x1364_3).

%train example 1365
person(x1365_0).
picture(x1365_1).
blanket(x1365_2).
not_looking_at(x1365_0, x1365_1).
above(x1365_1, x1365_0).
not_contacting(x1365_0, x1365_1).
looking_at(x1365_0, x1365_2).
in_front_of(x1365_2, x1365_0).
on_the_side_of(x1365_2, x1365_0).
holding(x1365_0, x1365_2).

%train example 1366
person(x1366_0).
paper/notebook(x1366_1).
not_looking_at(x1366_0, x1366_1).
on_the_side_of(x1366_1, x1366_0).
holding(x1366_0, x1366_1).

%train example 1367
person(x1367_0).
book(x1367_1).
looking_at(x1367_0, x1367_1).
in_front_of(x1367_1, x1367_0).
holding(x1367_0, x1367_1).
touching(x1367_0, x1367_1).

%train example 1368
person(x1368_0).
book(x1368_1).
paper/notebook(x1368_2).
looking_at(x1368_0, x1368_1).
in_front_of(x1368_1, x1368_0).
holding(x1368_0, x1368_1).
looking_at(x1368_0, x1368_2).
in_front_of(x1368_2, x1368_0).
holding(x1368_0, x1368_2).

%train example 1369
person(x1369_0).
book(x1369_1).
paper/notebook(x1369_2).
looking_at(x1369_0, x1369_1).
in_front_of(x1369_1, x1369_0).
touching(x1369_0, x1369_1).
looking_at(x1369_0, x1369_2).
in_front_of(x1369_2, x1369_0).
writing_on(x1369_0, x1369_2).

%train example 1370
person(x1370_0).
book(x1370_1).
paper/notebook(x1370_2).
looking_at(x1370_0, x1370_1).
in_front_of(x1370_1, x1370_0).
touching(x1370_0, x1370_1).
looking_at(x1370_0, x1370_2).
in_front_of(x1370_2, x1370_0).
writing_on(x1370_0, x1370_2).

%train example 1371
person(x1371_0).
book(x1371_1).
paper/notebook(x1371_2).
looking_at(x1371_0, x1371_1).
in_front_of(x1371_1, x1371_0).
holding(x1371_0, x1371_1).
touching(x1371_0, x1371_1).
looking_at(x1371_0, x1371_2).
in_front_of(x1371_2, x1371_0).
writing_on(x1371_0, x1371_2).

%train example 1372
person(x1372_0).
table(x1372_1).
chair(x1372_2).
blanket(x1372_3).
unsure(x1372_0, x1372_1).
in_front_of(x1372_1, x1372_0).
not_contacting(x1372_0, x1372_1).
not_looking_at(x1372_0, x1372_2).
beneath(x1372_2, x1372_0).
behind(x1372_2, x1372_0).
sitting_on(x1372_0, x1372_2).
leaning_on(x1372_0, x1372_2).
not_looking_at(x1372_0, x1372_3).
in_front_of(x1372_3, x1372_0).
touching(x1372_0, x1372_3).

%train example 1373
person(x1373_0).
table(x1373_1).
chair(x1373_2).
blanket(x1373_3).
unsure(x1373_0, x1373_1).
in_front_of(x1373_1, x1373_0).
not_contacting(x1373_0, x1373_1).
not_looking_at(x1373_0, x1373_2).
beneath(x1373_2, x1373_0).
behind(x1373_2, x1373_0).
sitting_on(x1373_0, x1373_2).
leaning_on(x1373_0, x1373_2).
not_looking_at(x1373_0, x1373_3).
in_front_of(x1373_3, x1373_0).
touching(x1373_0, x1373_3).

%train example 1374
person(x1374_0).
blanket(x1374_1).
unsure(x1374_0, x1374_1).
in_front_of(x1374_1, x1374_0).
holding(x1374_0, x1374_1).

%train example 1375
person(x1375_0).
table(x1375_1).
chair(x1375_2).
blanket(x1375_3).
unsure(x1375_0, x1375_1).
in_front_of(x1375_1, x1375_0).
not_contacting(x1375_0, x1375_1).
not_looking_at(x1375_0, x1375_2).
beneath(x1375_2, x1375_0).
behind(x1375_2, x1375_0).
sitting_on(x1375_0, x1375_2).
leaning_on(x1375_0, x1375_2).
not_looking_at(x1375_0, x1375_3).
in_front_of(x1375_3, x1375_0).
touching(x1375_0, x1375_3).

%train example 1376
person(x1376_0).
dish(x1376_1).
table(x1376_2).
cup/glass/bottle(x1376_3).
looking_at(x1376_0, x1376_1).
in_front_of(x1376_1, x1376_0).
holding(x1376_0, x1376_1).
not_looking_at(x1376_0, x1376_2).
beneath(x1376_2, x1376_0).
not_contacting(x1376_0, x1376_2).
looking_at(x1376_0, x1376_3).
in_front_of(x1376_3, x1376_0).
not_contacting(x1376_0, x1376_3).

%train example 1377
person(x1377_0).
dish(x1377_1).
table(x1377_2).
cup/glass/bottle(x1377_3).
looking_at(x1377_0, x1377_1).
in_front_of(x1377_1, x1377_0).
holding(x1377_0, x1377_1).
not_looking_at(x1377_0, x1377_2).
in_front_of(x1377_2, x1377_0).
not_contacting(x1377_0, x1377_2).
looking_at(x1377_0, x1377_3).
in_front_of(x1377_3, x1377_0).
not_contacting(x1377_0, x1377_3).

%train example 1378
person(x1378_0).

%train example 1379
person(x1379_0).
doorway(x1379_1).
unsure(x1379_0, x1379_1).
in_front_of(x1379_1, x1379_0).
not_contacting(x1379_0, x1379_1).

%train example 1380
person(x1380_0).
clothes(x1380_1).
looking_at(x1380_0, x1380_1).
in_front_of(x1380_1, x1380_0).
holding(x1380_0, x1380_1).

%train example 1381
person(x1381_0).
clothes(x1381_1).
looking_at(x1381_0, x1381_1).
in_front_of(x1381_1, x1381_0).
holding(x1381_0, x1381_1).

%train example 1382
person(x1382_0).
closet/cabinet(x1382_1).
door(x1382_2).
looking_at(x1382_0, x1382_1).
in_front_of(x1382_1, x1382_0).
not_contacting(x1382_0, x1382_1).
looking_at(x1382_0, x1382_2).
in_front_of(x1382_2, x1382_0).
not_contacting(x1382_0, x1382_2).

%train example 1383
person(x1383_0).
closet/cabinet(x1383_1).
door(x1383_2).
looking_at(x1383_0, x1383_1).
in_front_of(x1383_1, x1383_0).
not_contacting(x1383_0, x1383_1).
looking_at(x1383_0, x1383_2).
in_front_of(x1383_2, x1383_0).
not_contacting(x1383_0, x1383_2).

%train example 1384
person(x1384_0).
medicine(x1384_1).
cup/glass/bottle(x1384_2).
looking_at(x1384_0, x1384_1).
in_front_of(x1384_1, x1384_0).
holding(x1384_0, x1384_1).
looking_at(x1384_0, x1384_2).
in_front_of(x1384_2, x1384_0).
holding(x1384_0, x1384_2).
touching(x1384_0, x1384_2).

%train example 1385
person(x1385_0).
doorway(x1385_1).
looking_at(x1385_0, x1385_1).
in(x1385_1, x1385_0).
not_contacting(x1385_0, x1385_1).

%train example 1386
person(x1386_0).

%train example 1387
person(x1387_0).
clothes(x1387_1).
not_looking_at(x1387_0, x1387_1).
in(x1387_1, x1387_0).
wearing(x1387_0, x1387_1).

%train example 1388
person(x1388_0).
pillow(x1388_1).
looking_at(x1388_0, x1388_1).
in_front_of(x1388_1, x1388_0).
touching(x1388_0, x1388_1).

%train example 1389
person(x1389_0).
shelf(x1389_1).
not_looking_at(x1389_0, x1389_1).
in_front_of(x1389_1, x1389_0).
not_contacting(x1389_0, x1389_1).

