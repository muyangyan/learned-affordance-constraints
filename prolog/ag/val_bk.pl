:- style_check(-discontiguous).

%train example 0
person(x0_0).
dish(x0_1).
looking_at(x0_0, x0_1).
in_front_of(x0_1, x0_0).
holding(x0_0, x0_1).
wiping(x0_0, x0_1).

%train example 1
person(x1_0).
sofa/couch(x1_1).
not_looking_at(x1_0, x1_1).
behind(x1_1, x1_0).
beneath(x1_1, x1_0).
leaning_on(x1_0, x1_1).

%train example 2
person(x2_0).
sofa/couch(x2_1).
not_looking_at(x2_0, x2_1).
behind(x2_1, x2_0).
beneath(x2_1, x2_0).
leaning_on(x2_0, x2_1).

%train example 3
person(x3_0).
blanket(x3_1).
unsure(x3_0, x3_1).
in_front_of(x3_1, x3_0).
holding(x3_0, x3_1).

%train example 4
person(x4_0).
dish(x4_1).
paper/notebook(x4_2).
not_looking_at(x4_0, x4_1).
in_front_of(x4_1, x4_0).
holding(x4_0, x4_1).
not_looking_at(x4_0, x4_2).
on_the_side_of(x4_2, x4_0).
holding(x4_0, x4_2).

%train example 5
person(x5_0).
book(x5_1).
food(x5_2).
dish(x5_3).
paper/notebook(x5_4).
looking_at(x5_0, x5_1).
in_front_of(x5_1, x5_0).
holding(x5_0, x5_1).
looking_at(x5_0, x5_2).
in_front_of(x5_2, x5_0).
holding(x5_0, x5_2).
not_looking_at(x5_0, x5_3).
in_front_of(x5_3, x5_0).
holding(x5_0, x5_3).
looking_at(x5_0, x5_4).
in_front_of(x5_4, x5_0).
holding(x5_0, x5_4).

%train example 6
person(x6_0).
food(x6_1).
dish(x6_2).
table(x6_3).
paper/notebook(x6_4).
not_looking_at(x6_0, x6_1).
in_front_of(x6_1, x6_0).
holding(x6_0, x6_1).
eating(x6_0, x6_1).
not_looking_at(x6_0, x6_2).
in_front_of(x6_2, x6_0).
holding(x6_0, x6_2).
not_looking_at(x6_0, x6_3).
on_the_side_of(x6_3, x6_0).
not_contacting(x6_0, x6_3).
not_looking_at(x6_0, x6_4).
on_the_side_of(x6_4, x6_0).
holding(x6_0, x6_4).

%train example 7
person(x7_0).
sofa/couch(x7_1).
food(x7_2).
table(x7_3).
not_looking_at(x7_0, x7_1).
behind(x7_1, x7_0).
not_contacting(x7_0, x7_1).
looking_at(x7_0, x7_2).
in_front_of(x7_2, x7_0).
not_contacting(x7_0, x7_2).
not_looking_at(x7_0, x7_3).
beneath(x7_3, x7_0).
not_contacting(x7_0, x7_3).

%train example 8
person(x8_0).
sofa/couch(x8_1).
food(x8_2).
table(x8_3).
not_looking_at(x8_0, x8_1).
on_the_side_of(x8_1, x8_0).
not_contacting(x8_0, x8_1).
not_looking_at(x8_0, x8_2).
in_front_of(x8_2, x8_0).
not_contacting(x8_0, x8_2).
not_looking_at(x8_0, x8_3).
beneath(x8_3, x8_0).
not_contacting(x8_0, x8_3).

%train example 9
person(x9_0).
sofa/couch(x9_1).
food(x9_2).
table(x9_3).
not_looking_at(x9_0, x9_1).
on_the_side_of(x9_1, x9_0).
not_contacting(x9_0, x9_1).
not_looking_at(x9_0, x9_2).
in_front_of(x9_2, x9_0).
not_contacting(x9_0, x9_2).
not_looking_at(x9_0, x9_3).
beneath(x9_3, x9_0).
not_contacting(x9_0, x9_3).

%train example 10
person(x10_0).
sofa/couch(x10_1).
laptop(x10_2).
table(x10_3).
not_looking_at(x10_0, x10_1).
behind(x10_1, x10_0).
other_relationship(x10_0, x10_1).
looking_at(x10_0, x10_2).
beneath(x10_2, x10_0).
in_front_of(x10_2, x10_0).
not_contacting(x10_0, x10_2).
unsure(x10_0, x10_3).
beneath(x10_3, x10_0).
not_contacting(x10_0, x10_3).

%train example 11
person(x11_0).
sofa/couch(x11_1).
food(x11_2).
table(x11_3).
not_looking_at(x11_0, x11_1).
behind(x11_1, x11_0).
not_contacting(x11_0, x11_1).
looking_at(x11_0, x11_2).
in_front_of(x11_2, x11_0).
not_contacting(x11_0, x11_2).
not_looking_at(x11_0, x11_3).
beneath(x11_3, x11_0).
not_contacting(x11_0, x11_3).

%train example 12
person(x12_0).
book(x12_1).
paper/notebook(x12_2).
table(x12_3).
bag(x12_4).
looking_at(x12_0, x12_1).
in_front_of(x12_1, x12_0).
touching(x12_0, x12_1).
looking_at(x12_0, x12_2).
in_front_of(x12_2, x12_0).
touching(x12_0, x12_2).
not_looking_at(x12_0, x12_3).
in_front_of(x12_3, x12_0).
not_contacting(x12_0, x12_3).
looking_at(x12_0, x12_4).
in_front_of(x12_4, x12_0).
holding(x12_0, x12_4).
touching(x12_0, x12_4).

%train example 13
person(x13_0).
book(x13_1).
table(x13_2).
bag(x13_3).
not_looking_at(x13_0, x13_1).
in_front_of(x13_1, x13_0).
holding(x13_0, x13_1).
not_looking_at(x13_0, x13_2).
in_front_of(x13_2, x13_0).
not_contacting(x13_0, x13_2).
looking_at(x13_0, x13_3).
in_front_of(x13_3, x13_0).
holding(x13_0, x13_3).

%train example 14
person(x14_0).
book(x14_1).
paper/notebook(x14_2).
table(x14_3).
bag(x14_4).
looking_at(x14_0, x14_1).
in_front_of(x14_1, x14_0).
holding(x14_0, x14_1).
unsure(x14_0, x14_2).
in_front_of(x14_2, x14_0).
holding(x14_0, x14_2).
not_looking_at(x14_0, x14_3).
in_front_of(x14_3, x14_0).
not_contacting(x14_0, x14_3).
not_looking_at(x14_0, x14_4).
behind(x14_4, x14_0).
not_contacting(x14_0, x14_4).

%train example 15
person(x15_0).
book(x15_1).
paper/notebook(x15_2).
table(x15_3).
bag(x15_4).
looking_at(x15_0, x15_1).
in_front_of(x15_1, x15_0).
holding(x15_0, x15_1).
looking_at(x15_0, x15_2).
in_front_of(x15_2, x15_0).
holding(x15_0, x15_2).
not_looking_at(x15_0, x15_3).
in_front_of(x15_3, x15_0).
not_contacting(x15_0, x15_3).
looking_at(x15_0, x15_4).
in_front_of(x15_4, x15_0).
holding(x15_0, x15_4).
touching(x15_0, x15_4).

%train example 16
person(x16_0).
towel(x16_1).
not_looking_at(x16_0, x16_1).
behind(x16_1, x16_0).
not_contacting(x16_0, x16_1).

%train example 17
person(x17_0).
phone/camera(x17_1).
floor(x17_2).
looking_at(x17_0, x17_1).
in_front_of(x17_1, x17_0).
holding(x17_0, x17_1).
not_looking_at(x17_0, x17_2).
beneath(x17_2, x17_0).
sitting_on(x17_0, x17_2).

%train example 18
person(x18_0).
clothes(x18_1).
unsure(x18_0, x18_1).
in_front_of(x18_1, x18_0).
other_relationship(x18_0, x18_1).

%train example 19
person(x19_0).
clothes(x19_1).
unsure(x19_0, x19_1).
on_the_side_of(x19_1, x19_0).
behind(x19_1, x19_0).
holding(x19_0, x19_1).
wearing(x19_0, x19_1).

%train example 20
person(x20_0).
clothes(x20_1).
unsure(x20_0, x20_1).
in_front_of(x20_1, x20_0).
other_relationship(x20_0, x20_1).

%train example 21
person(x21_0).
laptop(x21_1).
floor(x21_2).
not_looking_at(x21_0, x21_1).
in_front_of(x21_1, x21_0).
not_contacting(x21_0, x21_1).
not_looking_at(x21_0, x21_2).
in_front_of(x21_2, x21_0).
other_relationship(x21_0, x21_2).

%train example 22
person(x22_0).
laptop(x22_1).
floor(x22_2).
not_looking_at(x22_0, x22_1).
in_front_of(x22_1, x22_0).
not_contacting(x22_0, x22_1).
not_looking_at(x22_0, x22_2).
in_front_of(x22_2, x22_0).
other_relationship(x22_0, x22_2).

%train example 23
person(x23_0).
food(x23_1).
sandwich(x23_2).
laptop(x23_3).
floor(x23_4).
not_looking_at(x23_0, x23_1).
in_front_of(x23_1, x23_0).
holding(x23_0, x23_1).
not_looking_at(x23_0, x23_2).
in_front_of(x23_2, x23_0).
holding(x23_0, x23_2).
not_looking_at(x23_0, x23_3).
in_front_of(x23_3, x23_0).
not_contacting(x23_0, x23_3).
not_looking_at(x23_0, x23_4).
beneath(x23_4, x23_0).
in_front_of(x23_4, x23_0).
lying_on(x23_0, x23_4).

%train example 24
person(x24_0).
food(x24_1).
sandwich(x24_2).
laptop(x24_3).
floor(x24_4).
not_looking_at(x24_0, x24_1).
in_front_of(x24_1, x24_0).
holding(x24_0, x24_1).
not_looking_at(x24_0, x24_2).
in_front_of(x24_2, x24_0).
holding(x24_0, x24_2).
not_looking_at(x24_0, x24_3).
in_front_of(x24_3, x24_0).
not_contacting(x24_0, x24_3).
not_looking_at(x24_0, x24_4).
beneath(x24_4, x24_0).
in_front_of(x24_4, x24_0).
lying_on(x24_0, x24_4).

%train example 25
person(x25_0).
food(x25_1).
sandwich(x25_2).
laptop(x25_3).
floor(x25_4).
not_looking_at(x25_0, x25_1).
on_the_side_of(x25_1, x25_0).
not_contacting(x25_0, x25_1).
not_looking_at(x25_0, x25_2).
on_the_side_of(x25_2, x25_0).
not_contacting(x25_0, x25_2).
looking_at(x25_0, x25_3).
in_front_of(x25_3, x25_0).
not_contacting(x25_0, x25_3).
not_looking_at(x25_0, x25_4).
in_front_of(x25_4, x25_0).
lying_on(x25_0, x25_4).

%train example 26
person(x26_0).
chair(x26_1).
not_looking_at(x26_0, x26_1).
in_front_of(x26_1, x26_0).
not_contacting(x26_0, x26_1).

%train example 27
person(x27_0).

%train example 28
person(x28_0).
chair(x28_1).
not_looking_at(x28_0, x28_1).
beneath(x28_1, x28_0).
behind(x28_1, x28_0).
sitting_on(x28_0, x28_1).
leaning_on(x28_0, x28_1).

%train example 29
person(x29_0).
dish(x29_1).
unsure(x29_0, x29_1).
in_front_of(x29_1, x29_0).
not_contacting(x29_0, x29_1).

%train example 30
person(x30_0).
clothes(x30_1).
not_looking_at(x30_0, x30_1).
in_front_of(x30_1, x30_0).
holding(x30_0, x30_1).

%train example 31
person(x31_0).
clothes(x31_1).
not_looking_at(x31_0, x31_1).
in_front_of(x31_1, x31_0).
holding(x31_0, x31_1).

%train example 32
person(x32_0).
bag(x32_1).
looking_at(x32_0, x32_1).
in_front_of(x32_1, x32_0).
on_the_side_of(x32_1, x32_0).
holding(x32_0, x32_1).

%train example 33
person(x33_0).
bag(x33_1).
not_looking_at(x33_0, x33_1).
on_the_side_of(x33_1, x33_0).
in_front_of(x33_1, x33_0).
holding(x33_0, x33_1).

%train example 34
person(x34_0).
food(x34_1).
groceries(x34_2).
bag(x34_3).
floor(x34_4).
not_looking_at(x34_0, x34_1).
in_front_of(x34_1, x34_0).
holding(x34_0, x34_1).
not_looking_at(x34_0, x34_2).
on_the_side_of(x34_2, x34_0).
not_contacting(x34_0, x34_2).
not_looking_at(x34_0, x34_3).
on_the_side_of(x34_3, x34_0).
not_contacting(x34_0, x34_3).
not_looking_at(x34_0, x34_4).
beneath(x34_4, x34_0).
standing_on(x34_0, x34_4).

%train example 35
person(x35_0).
groceries(x35_1).
bag(x35_2).
floor(x35_3).
not_looking_at(x35_0, x35_1).
on_the_side_of(x35_1, x35_0).
holding(x35_0, x35_1).
not_looking_at(x35_0, x35_2).
on_the_side_of(x35_2, x35_0).
holding(x35_0, x35_2).
unsure(x35_0, x35_3).
beneath(x35_3, x35_0).
standing_on(x35_0, x35_3).

%train example 36
person(x36_0).
groceries(x36_1).
bag(x36_2).
floor(x36_3).
not_looking_at(x36_0, x36_1).
on_the_side_of(x36_1, x36_0).
holding(x36_0, x36_1).
not_looking_at(x36_0, x36_2).
on_the_side_of(x36_2, x36_0).
holding(x36_0, x36_2).
unsure(x36_0, x36_3).
beneath(x36_3, x36_0).
standing_on(x36_0, x36_3).

%train example 37
person(x37_0).
groceries(x37_1).
bag(x37_2).
floor(x37_3).
not_looking_at(x37_0, x37_1).
on_the_side_of(x37_1, x37_0).
holding(x37_0, x37_1).
not_looking_at(x37_0, x37_2).
on_the_side_of(x37_2, x37_0).
holding(x37_0, x37_2).
unsure(x37_0, x37_3).
beneath(x37_3, x37_0).
standing_on(x37_0, x37_3).

%train example 38
person(x38_0).
bag(x38_1).
not_looking_at(x38_0, x38_1).
in_front_of(x38_1, x38_0).
holding(x38_0, x38_1).

%train example 39
person(x39_0).
shoe(x39_1).
bag(x39_2).
looking_at(x39_0, x39_1).
in_front_of(x39_1, x39_0).
on_the_side_of(x39_1, x39_0).
not_contacting(x39_0, x39_1).
looking_at(x39_0, x39_2).
in_front_of(x39_2, x39_0).
holding(x39_0, x39_2).
touching(x39_0, x39_2).

%train example 40
person(x40_0).
shoe(x40_1).
bag(x40_2).
looking_at(x40_0, x40_1).
in_front_of(x40_1, x40_0).
on_the_side_of(x40_1, x40_0).
not_contacting(x40_0, x40_1).
looking_at(x40_0, x40_2).
in_front_of(x40_2, x40_0).
holding(x40_0, x40_2).
touching(x40_0, x40_2).

%train example 41
person(x41_0).
bag(x41_1).
not_looking_at(x41_0, x41_1).
in_front_of(x41_1, x41_0).
not_contacting(x41_0, x41_1).

%train example 42
person(x42_0).
bag(x42_1).
not_looking_at(x42_0, x42_1).
in_front_of(x42_1, x42_0).
holding(x42_0, x42_1).

%train example 43
person(x43_0).
table(x43_1).
not_looking_at(x43_0, x43_1).
in_front_of(x43_1, x43_0).
touching(x43_0, x43_1).

%train example 44
person(x44_0).
sofa/couch(x44_1).
table(x44_2).
not_looking_at(x44_0, x44_1).
beneath(x44_1, x44_0).
behind(x44_1, x44_0).
on_the_side_of(x44_1, x44_0).
sitting_on(x44_0, x44_1).
leaning_on(x44_0, x44_1).
not_looking_at(x44_0, x44_2).
in_front_of(x44_2, x44_0).
lying_on(x44_0, x44_2).

%train example 45
person(x45_0).
table(x45_1).
not_looking_at(x45_0, x45_1).
in_front_of(x45_1, x45_0).
touching(x45_0, x45_1).

%train example 46
person(x46_0).
pillow(x46_1).
table(x46_2).
not_looking_at(x46_0, x46_1).
on_the_side_of(x46_1, x46_0).
not_contacting(x46_0, x46_1).
not_looking_at(x46_0, x46_2).
in_front_of(x46_2, x46_0).
lying_on(x46_0, x46_2).

%train example 47
person(x47_0).
table(x47_1).
cup/glass/bottle(x47_2).
unsure(x47_0, x47_1).
on_the_side_of(x47_1, x47_0).
not_contacting(x47_0, x47_1).
not_looking_at(x47_0, x47_2).
in_front_of(x47_2, x47_0).
holding(x47_0, x47_2).

%train example 48
person(x48_0).
table(x48_1).
dish(x48_2).
sofa/couch(x48_3).
cup/glass/bottle(x48_4).
not_looking_at(x48_0, x48_1).
on_the_side_of(x48_1, x48_0).
not_contacting(x48_0, x48_1).
looking_at(x48_0, x48_2).
in_front_of(x48_2, x48_0).
holding(x48_0, x48_2).
not_looking_at(x48_0, x48_3).
behind(x48_3, x48_0).
leaning_on(x48_0, x48_3).
sitting_on(x48_0, x48_3).
looking_at(x48_0, x48_4).
in_front_of(x48_4, x48_0).
on_the_side_of(x48_4, x48_0).
holding(x48_0, x48_4).
touching(x48_0, x48_4).

%train example 49
person(x49_0).
table(x49_1).
dish(x49_2).
sofa/couch(x49_3).
cup/glass/bottle(x49_4).
not_looking_at(x49_0, x49_1).
on_the_side_of(x49_1, x49_0).
not_contacting(x49_0, x49_1).
looking_at(x49_0, x49_2).
in_front_of(x49_2, x49_0).
holding(x49_0, x49_2).
not_looking_at(x49_0, x49_3).
behind(x49_3, x49_0).
beneath(x49_3, x49_0).
sitting_on(x49_0, x49_3).
unsure(x49_0, x49_4).
in_front_of(x49_4, x49_0).
holding(x49_0, x49_4).

%train example 50
person(x50_0).
table(x50_1).
dish(x50_2).
sofa/couch(x50_3).
chair(x50_4).
cup/glass/bottle(x50_5).
not_looking_at(x50_0, x50_1).
on_the_side_of(x50_1, x50_0).
not_contacting(x50_0, x50_1).
not_looking_at(x50_0, x50_2).
in_front_of(x50_2, x50_0).
not_contacting(x50_0, x50_2).
not_looking_at(x50_0, x50_3).
behind(x50_3, x50_0).
beneath(x50_3, x50_0).
sitting_on(x50_0, x50_3).
not_looking_at(x50_0, x50_4).
beneath(x50_4, x50_0).
sitting_on(x50_0, x50_4).
not_looking_at(x50_0, x50_5).
in_front_of(x50_5, x50_0).
holding(x50_0, x50_5).
touching(x50_0, x50_5).

%train example 51
person(x51_0).
table(x51_1).
sofa/couch(x51_2).
cup/glass/bottle(x51_3).
unsure(x51_0, x51_1).
on_the_side_of(x51_1, x51_0).
not_contacting(x51_0, x51_1).
not_looking_at(x51_0, x51_2).
behind(x51_2, x51_0).
beneath(x51_2, x51_0).
sitting_on(x51_0, x51_2).
looking_at(x51_0, x51_3).
in_front_of(x51_3, x51_0).
on_the_side_of(x51_3, x51_0).
not_contacting(x51_0, x51_3).

%train example 52
person(x52_0).
table(x52_1).
sofa/couch(x52_2).
cup/glass/bottle(x52_3).
unsure(x52_0, x52_1).
on_the_side_of(x52_1, x52_0).
not_contacting(x52_0, x52_1).
not_looking_at(x52_0, x52_2).
behind(x52_2, x52_0).
beneath(x52_2, x52_0).
sitting_on(x52_0, x52_2).
looking_at(x52_0, x52_3).
in_front_of(x52_3, x52_0).
on_the_side_of(x52_3, x52_0).
not_contacting(x52_0, x52_3).

%train example 53
person(x53_0).
table(x53_1).
sofa/couch(x53_2).
chair(x53_3).
cup/glass/bottle(x53_4).
unsure(x53_0, x53_1).
on_the_side_of(x53_1, x53_0).
not_contacting(x53_0, x53_1).
not_looking_at(x53_0, x53_2).
behind(x53_2, x53_0).
beneath(x53_2, x53_0).
sitting_on(x53_0, x53_2).
not_looking_at(x53_0, x53_3).
beneath(x53_3, x53_0).
sitting_on(x53_0, x53_3).
not_looking_at(x53_0, x53_4).
on_the_side_of(x53_4, x53_0).
not_contacting(x53_0, x53_4).

%train example 54
person(x54_0).
towel(x54_1).
phone/camera(x54_2).
blanket(x54_3).
not_looking_at(x54_0, x54_1).
in_front_of(x54_1, x54_0).
holding(x54_0, x54_1).
unsure(x54_0, x54_2).
on_the_side_of(x54_2, x54_0).
in_front_of(x54_2, x54_0).
holding(x54_0, x54_2).
looking_at(x54_0, x54_3).
in_front_of(x54_3, x54_0).
holding(x54_0, x54_3).

%train example 55
person(x55_0).
book(x55_1).
clothes(x55_2).
looking_at(x55_0, x55_1).
in_front_of(x55_1, x55_0).
holding(x55_0, x55_1).
not_looking_at(x55_0, x55_2).
in_front_of(x55_2, x55_0).
holding(x55_0, x55_2).

%train example 56
person(x56_0).
book(x56_1).
looking_at(x56_0, x56_1).
in_front_of(x56_1, x56_0).
holding(x56_0, x56_1).

%train example 57
person(x57_0).
blanket(x57_1).
looking_at(x57_0, x57_1).
in_front_of(x57_1, x57_0).
holding(x57_0, x57_1).

%train example 58
person(x58_0).
doorway(x58_1).
not_looking_at(x58_0, x58_1).
behind(x58_1, x58_0).
not_contacting(x58_0, x58_1).

%train example 59
person(x59_0).
laptop(x59_1).
chair(x59_2).
cup/glass/bottle(x59_3).
looking_at(x59_0, x59_1).
in_front_of(x59_1, x59_0).
touching(x59_0, x59_1).
not_looking_at(x59_0, x59_2).
beneath(x59_2, x59_0).
behind(x59_2, x59_0).
sitting_on(x59_0, x59_2).
not_looking_at(x59_0, x59_3).
in_front_of(x59_3, x59_0).
holding(x59_0, x59_3).

%train example 60
person(x60_0).
laptop(x60_1).
chair(x60_2).
looking_at(x60_0, x60_1).
in_front_of(x60_1, x60_0).
touching(x60_0, x60_1).
not_looking_at(x60_0, x60_2).
beneath(x60_2, x60_0).
on_the_side_of(x60_2, x60_0).
behind(x60_2, x60_0).
leaning_on(x60_0, x60_2).
not_contacting(x60_0, x60_2).

%train example 61
person(x61_0).
food(x61_1).
sandwich(x61_2).
door(x61_3).
cup/glass/bottle(x61_4).
looking_at(x61_0, x61_1).
in_front_of(x61_1, x61_0).
holding(x61_0, x61_1).
not_looking_at(x61_0, x61_2).
in_front_of(x61_2, x61_0).
holding(x61_0, x61_2).
not_looking_at(x61_0, x61_3).
on_the_side_of(x61_3, x61_0).
not_contacting(x61_0, x61_3).
unsure(x61_0, x61_4).
in_front_of(x61_4, x61_0).
holding(x61_0, x61_4).

%train example 62
person(x62_0).
clothes(x62_1).
chair(x62_2).
blanket(x62_3).
unsure(x62_0, x62_1).
in(x62_1, x62_0).
wearing(x62_0, x62_1).
not_looking_at(x62_0, x62_2).
beneath(x62_2, x62_0).
sitting_on(x62_0, x62_2).
not_looking_at(x62_0, x62_3).
in(x62_3, x62_0).
covered_by(x62_0, x62_3).

%train example 63
person(x63_0).
clothes(x63_1).
not_looking_at(x63_0, x63_1).
behind(x63_1, x63_0).
holding(x63_0, x63_1).

%train example 64
person(x64_0).
clothes(x64_1).
unsure(x64_0, x64_1).
in(x64_1, x64_0).
wearing(x64_0, x64_1).

%train example 65
person(x65_0).
clothes(x65_1).
unsure(x65_0, x65_1).
in(x65_1, x65_0).
wearing(x65_0, x65_1).

%train example 66
person(x66_0).
box(x66_1).
not_looking_at(x66_0, x66_1).
in_front_of(x66_1, x66_0).
on_the_side_of(x66_1, x66_0).
not_contacting(x66_0, x66_1).

%train example 67
person(x67_0).
box(x67_1).
floor(x67_2).
looking_at(x67_0, x67_1).
in_front_of(x67_1, x67_0).
not_contacting(x67_0, x67_1).
looking_at(x67_0, x67_2).
beneath(x67_2, x67_0).
in_front_of(x67_2, x67_0).
standing_on(x67_0, x67_2).

%train example 68
person(x68_0).
clothes(x68_1).
floor(x68_2).
blanket(x68_3).
looking_at(x68_0, x68_1).
in_front_of(x68_1, x68_0).
holding(x68_0, x68_1).
not_looking_at(x68_0, x68_2).
beneath(x68_2, x68_0).
other_relationship(x68_0, x68_2).
looking_at(x68_0, x68_3).
in_front_of(x68_3, x68_0).
holding(x68_0, x68_3).

%train example 69
person(x69_0).
clothes(x69_1).
box(x69_2).
floor(x69_3).
not_looking_at(x69_0, x69_1).
behind(x69_1, x69_0).
not_contacting(x69_0, x69_1).
looking_at(x69_0, x69_2).
in_front_of(x69_2, x69_0).
touching(x69_0, x69_2).
looking_at(x69_0, x69_3).
beneath(x69_3, x69_0).
other_relationship(x69_0, x69_3).

%train example 70
person(x70_0).
clothes(x70_1).
floor(x70_2).
blanket(x70_3).
looking_at(x70_0, x70_1).
on_the_side_of(x70_1, x70_0).
not_contacting(x70_0, x70_1).
unsure(x70_0, x70_2).
beneath(x70_2, x70_0).
other_relationship(x70_0, x70_2).
not_looking_at(x70_0, x70_3).
behind(x70_3, x70_0).
on_the_side_of(x70_3, x70_0).
not_contacting(x70_0, x70_3).

%train example 71
person(x71_0).
box(x71_1).
not_looking_at(x71_0, x71_1).
in_front_of(x71_1, x71_0).
on_the_side_of(x71_1, x71_0).
not_contacting(x71_0, x71_1).

%train example 72
person(x72_0).
clothes(x72_1).
box(x72_2).
floor(x72_3).
not_looking_at(x72_0, x72_1).
behind(x72_1, x72_0).
not_contacting(x72_0, x72_1).
looking_at(x72_0, x72_2).
in_front_of(x72_2, x72_0).
touching(x72_0, x72_2).
not_looking_at(x72_0, x72_3).
beneath(x72_3, x72_0).
other_relationship(x72_0, x72_3).

%train example 73
person(x73_0).
clothes(x73_1).
floor(x73_2).
blanket(x73_3).
looking_at(x73_0, x73_1).
on_the_side_of(x73_1, x73_0).
not_contacting(x73_0, x73_1).
unsure(x73_0, x73_2).
beneath(x73_2, x73_0).
other_relationship(x73_0, x73_2).
not_looking_at(x73_0, x73_3).
behind(x73_3, x73_0).
on_the_side_of(x73_3, x73_0).
not_contacting(x73_0, x73_3).

%train example 74
person(x74_0).
floor(x74_1).
blanket(x74_2).
not_looking_at(x74_0, x74_1).
beneath(x74_1, x74_0).
other_relationship(x74_0, x74_1).
not_looking_at(x74_0, x74_2).
behind(x74_2, x74_0).
on_the_side_of(x74_2, x74_0).
not_contacting(x74_0, x74_2).

%train example 75
person(x75_0).
clothes(x75_1).
floor(x75_2).
blanket(x75_3).
looking_at(x75_0, x75_1).
in_front_of(x75_1, x75_0).
holding(x75_0, x75_1).
not_looking_at(x75_0, x75_2).
beneath(x75_2, x75_0).
other_relationship(x75_0, x75_2).
looking_at(x75_0, x75_3).
in_front_of(x75_3, x75_0).
holding(x75_0, x75_3).

%train example 76
person(x76_0).
towel(x76_1).
closet/cabinet(x76_2).
shelf(x76_3).
not_looking_at(x76_0, x76_1).
in_front_of(x76_1, x76_0).
holding(x76_0, x76_1).
looking_at(x76_0, x76_2).
in_front_of(x76_2, x76_0).
not_contacting(x76_0, x76_2).
not_looking_at(x76_0, x76_3).
in_front_of(x76_3, x76_0).
not_contacting(x76_0, x76_3).

%train example 77
person(x77_0).
clothes(x77_1).
unsure(x77_0, x77_1).
in_front_of(x77_1, x77_0).
touching(x77_0, x77_1).

%train example 78
person(x78_0).
clothes(x78_1).
unsure(x78_0, x78_1).
in_front_of(x78_1, x78_0).
touching(x78_0, x78_1).

%train example 79
person(x79_0).
table(x79_1).
not_looking_at(x79_0, x79_1).
on_the_side_of(x79_1, x79_0).
not_contacting(x79_0, x79_1).

%train example 80
person(x80_0).
table(x80_1).
phone/camera(x80_2).
not_looking_at(x80_0, x80_1).
in_front_of(x80_1, x80_0).
not_contacting(x80_0, x80_1).
looking_at(x80_0, x80_2).
in_front_of(x80_2, x80_0).
holding(x80_0, x80_2).

%train example 81
person(x81_0).
table(x81_1).
phone/camera(x81_2).
not_looking_at(x81_0, x81_1).
in_front_of(x81_1, x81_0).
not_contacting(x81_0, x81_1).
looking_at(x81_0, x81_2).
in_front_of(x81_2, x81_0).
holding(x81_0, x81_2).

%train example 82
person(x82_0).
table(x82_1).
phone/camera(x82_2).
not_looking_at(x82_0, x82_1).
in_front_of(x82_1, x82_0).
not_contacting(x82_0, x82_1).
looking_at(x82_0, x82_2).
in_front_of(x82_2, x82_0).
holding(x82_0, x82_2).

%train example 83
person(x83_0).
table(x83_1).
phone/camera(x83_2).
not_looking_at(x83_0, x83_1).
in_front_of(x83_1, x83_0).
not_contacting(x83_0, x83_1).
looking_at(x83_0, x83_2).
in_front_of(x83_2, x83_0).
holding(x83_0, x83_2).

%train example 84
person(x84_0).
clothes(x84_1).
blanket(x84_2).
bed(x84_3).
looking_at(x84_0, x84_1).
in_front_of(x84_1, x84_0).
holding(x84_0, x84_1).
not_looking_at(x84_0, x84_2).
in(x84_2, x84_0).
covered_by(x84_0, x84_2).
not_looking_at(x84_0, x84_3).
behind(x84_3, x84_0).
lying_on(x84_0, x84_3).

%train example 85
person(x85_0).
clothes(x85_1).
blanket(x85_2).
bed(x85_3).
unsure(x85_0, x85_1).
in_front_of(x85_1, x85_0).
holding(x85_0, x85_1).
looking_at(x85_0, x85_2).
on_the_side_of(x85_2, x85_0).
touching(x85_0, x85_2).
not_looking_at(x85_0, x85_3).
behind(x85_3, x85_0).
lying_on(x85_0, x85_3).

%train example 86
person(x86_0).
clothes(x86_1).
blanket(x86_2).
bed(x86_3).
unsure(x86_0, x86_1).
in_front_of(x86_1, x86_0).
holding(x86_0, x86_1).
looking_at(x86_0, x86_2).
on_the_side_of(x86_2, x86_0).
touching(x86_0, x86_2).
not_looking_at(x86_0, x86_3).
behind(x86_3, x86_0).
lying_on(x86_0, x86_3).

%train example 87
person(x87_0).
window(x87_1).
looking_at(x87_0, x87_1).
on_the_side_of(x87_1, x87_0).
not_contacting(x87_0, x87_1).

%train example 88
person(x88_0).
sandwich(x88_1).
food(x88_2).
looking_at(x88_0, x88_1).
in_front_of(x88_1, x88_0).
holding(x88_0, x88_1).
looking_at(x88_0, x88_2).
in_front_of(x88_2, x88_0).
holding(x88_0, x88_2).

%train example 89
person(x89_0).
medicine(x89_1).
looking_at(x89_0, x89_1).
in_front_of(x89_1, x89_0).
holding(x89_0, x89_1).

%train example 90
person(x90_0).
floor(x90_1).
pillow(x90_2).
broom(x90_3).
unsure(x90_0, x90_1).
beneath(x90_1, x90_0).
sitting_on(x90_0, x90_1).
not_looking_at(x90_0, x90_2).
in_front_of(x90_2, x90_0).
touching(x90_0, x90_2).
carrying(x90_0, x90_2).
not_looking_at(x90_0, x90_3).
in_front_of(x90_3, x90_0).
on_the_side_of(x90_3, x90_0).
holding(x90_0, x90_3).

%train example 91
person(x91_0).
floor(x91_1).
pillow(x91_2).
broom(x91_3).
not_looking_at(x91_0, x91_1).
beneath(x91_1, x91_0).
sitting_on(x91_0, x91_1).
not_looking_at(x91_0, x91_2).
in_front_of(x91_2, x91_0).
touching(x91_0, x91_2).
carrying(x91_0, x91_2).
looking_at(x91_0, x91_3).
in_front_of(x91_3, x91_0).
holding(x91_0, x91_3).

%train example 92
person(x92_0).
floor(x92_1).
pillow(x92_2).
broom(x92_3).
not_looking_at(x92_0, x92_1).
beneath(x92_1, x92_0).
sitting_on(x92_0, x92_1).
not_looking_at(x92_0, x92_2).
in_front_of(x92_2, x92_0).
carrying(x92_0, x92_2).
touching(x92_0, x92_2).
not_looking_at(x92_0, x92_3).
on_the_side_of(x92_3, x92_0).
in_front_of(x92_3, x92_0).
holding(x92_0, x92_3).

%train example 93
person(x93_0).
floor(x93_1).
pillow(x93_2).
broom(x93_3).
not_looking_at(x93_0, x93_1).
beneath(x93_1, x93_0).
standing_on(x93_0, x93_1).
not_looking_at(x93_0, x93_2).
in_front_of(x93_2, x93_0).
touching(x93_0, x93_2).
carrying(x93_0, x93_2).
looking_at(x93_0, x93_3).
in_front_of(x93_3, x93_0).
holding(x93_0, x93_3).

%train example 94
person(x94_0).
doorway(x94_1).
bag(x94_2).
looking_at(x94_0, x94_1).
in(x94_1, x94_0).
touching(x94_0, x94_1).
unsure(x94_0, x94_2).
in_front_of(x94_2, x94_0).
holding(x94_0, x94_2).

%train example 95
person(x95_0).
food(x95_1).
box(x95_2).
looking_at(x95_0, x95_1).
in_front_of(x95_1, x95_0).
holding(x95_0, x95_1).
looking_at(x95_0, x95_2).
in_front_of(x95_2, x95_0).
holding(x95_0, x95_2).

%train example 96
person(x96_0).
food(x96_1).
box(x96_2).
doorknob(x96_3).
door(x96_4).
not_looking_at(x96_0, x96_1).
in_front_of(x96_1, x96_0).
holding(x96_0, x96_1).
not_looking_at(x96_0, x96_2).
on_the_side_of(x96_2, x96_0).
holding(x96_0, x96_2).
not_looking_at(x96_0, x96_3).
on_the_side_of(x96_3, x96_0).
not_contacting(x96_0, x96_3).
looking_at(x96_0, x96_4).
on_the_side_of(x96_4, x96_0).
not_contacting(x96_0, x96_4).

%train example 97
person(x97_0).

%train example 98
person(x98_0).
towel(x98_1).
broom(x98_2).
looking_at(x98_0, x98_1).
in_front_of(x98_1, x98_0).
beneath(x98_1, x98_0).
not_contacting(x98_0, x98_1).
looking_at(x98_0, x98_2).
in_front_of(x98_2, x98_0).
on_the_side_of(x98_2, x98_0).
holding(x98_0, x98_2).
touching(x98_0, x98_2).

%train example 99
person(x99_0).
cup/glass/bottle(x99_1).
looking_at(x99_0, x99_1).
in_front_of(x99_1, x99_0).
holding(x99_0, x99_1).

%train example 100
person(x100_0).
cup/glass/bottle(x100_1).
looking_at(x100_0, x100_1).
in_front_of(x100_1, x100_0).
holding(x100_0, x100_1).
drinking_from(x100_0, x100_1).

%train example 101
person(x101_0).
cup/glass/bottle(x101_1).
looking_at(x101_0, x101_1).
in_front_of(x101_1, x101_0).
holding(x101_0, x101_1).

%train example 102
person(x102_0).
towel(x102_1).
broom(x102_2).
doorway(x102_3).
unsure(x102_0, x102_1).
on_the_side_of(x102_1, x102_0).
carrying(x102_0, x102_1).
unsure(x102_0, x102_2).
in_front_of(x102_2, x102_0).
holding(x102_0, x102_2).
not_looking_at(x102_0, x102_3).
in_front_of(x102_3, x102_0).
not_contacting(x102_0, x102_3).

%train example 103
person(x103_0).
table(x103_1).
not_looking_at(x103_0, x103_1).
on_the_side_of(x103_1, x103_0).
not_contacting(x103_0, x103_1).

%train example 104
person(x104_0).
laptop(x104_1).
table(x104_2).
looking_at(x104_0, x104_1).
in_front_of(x104_1, x104_0).
not_contacting(x104_0, x104_1).
not_looking_at(x104_0, x104_2).
in_front_of(x104_2, x104_0).
not_contacting(x104_0, x104_2).

%train example 105
person(x105_0).
closet/cabinet(x105_1).
shelf(x105_2).
looking_at(x105_0, x105_1).
in_front_of(x105_1, x105_0).
on_the_side_of(x105_1, x105_0).
not_contacting(x105_0, x105_1).
not_looking_at(x105_0, x105_2).
in_front_of(x105_2, x105_0).
not_contacting(x105_0, x105_2).

%train example 106
person(x106_0).
shoe(x106_1).
not_looking_at(x106_0, x106_1).
beneath(x106_1, x106_0).
in_front_of(x106_1, x106_0).
touching(x106_0, x106_1).
wearing(x106_0, x106_1).

%train example 107
person(x107_0).
pillow(x107_1).
floor(x107_2).
not_looking_at(x107_0, x107_1).
behind(x107_1, x107_0).
lying_on(x107_0, x107_1).
not_looking_at(x107_0, x107_2).
beneath(x107_2, x107_0).
on_the_side_of(x107_2, x107_0).
lying_on(x107_0, x107_2).

%train example 108
person(x108_0).
pillow(x108_1).
shoe(x108_2).
not_looking_at(x108_0, x108_1).
behind(x108_1, x108_0).
lying_on(x108_0, x108_1).
not_looking_at(x108_0, x108_2).
on_the_side_of(x108_2, x108_0).
touching(x108_0, x108_2).

%train example 109
person(x109_0).
pillow(x109_1).
shoe(x109_2).
not_looking_at(x109_0, x109_1).
behind(x109_1, x109_0).
lying_on(x109_0, x109_1).
unsure(x109_0, x109_2).
above(x109_2, x109_0).
in_front_of(x109_2, x109_0).
holding(x109_0, x109_2).

%train example 110
person(x110_0).
bag(x110_1).
not_looking_at(x110_0, x110_1).
in_front_of(x110_1, x110_0).
holding(x110_0, x110_1).

%train example 111
person(x111_0).
bag(x111_1).
not_looking_at(x111_0, x111_1).
in_front_of(x111_1, x111_0).
on_the_side_of(x111_1, x111_0).
holding(x111_0, x111_1).

%train example 112
person(x112_0).
laptop(x112_1).
blanket(x112_2).
not_looking_at(x112_0, x112_1).
on_the_side_of(x112_1, x112_0).
in_front_of(x112_1, x112_0).
not_contacting(x112_0, x112_1).
looking_at(x112_0, x112_2).
in_front_of(x112_2, x112_0).
touching(x112_0, x112_2).

%train example 113
person(x113_0).
laptop(x113_1).
bed(x113_2).
not_looking_at(x113_0, x113_1).
in_front_of(x113_1, x113_0).
on_the_side_of(x113_1, x113_0).
holding(x113_0, x113_1).
not_looking_at(x113_0, x113_2).
beneath(x113_2, x113_0).
on_the_side_of(x113_2, x113_0).
sitting_on(x113_0, x113_2).

%train example 114
person(x114_0).
box(x114_1).
shelf(x114_2).
cup/glass/bottle(x114_3).
looking_at(x114_0, x114_1).
in_front_of(x114_1, x114_0).
not_contacting(x114_0, x114_1).
looking_at(x114_0, x114_2).
in_front_of(x114_2, x114_0).
not_contacting(x114_0, x114_2).
not_looking_at(x114_0, x114_3).
in_front_of(x114_3, x114_0).
not_contacting(x114_0, x114_3).

%train example 115
person(x115_0).
box(x115_1).
shelf(x115_2).
closet/cabinet(x115_3).
cup/glass/bottle(x115_4).
looking_at(x115_0, x115_1).
in_front_of(x115_1, x115_0).
not_contacting(x115_0, x115_1).
looking_at(x115_0, x115_2).
in_front_of(x115_2, x115_0).
touching(x115_0, x115_2).
looking_at(x115_0, x115_3).
in_front_of(x115_3, x115_0).
holding(x115_0, x115_3).
not_looking_at(x115_0, x115_4).
in_front_of(x115_4, x115_0).
not_contacting(x115_0, x115_4).

%train example 116
person(x116_0).
chair(x116_1).
phone/camera(x116_2).
not_looking_at(x116_0, x116_1).
beneath(x116_1, x116_0).
behind(x116_1, x116_0).
sitting_on(x116_0, x116_1).
leaning_on(x116_0, x116_1).
looking_at(x116_0, x116_2).
in_front_of(x116_2, x116_0).
holding(x116_0, x116_2).

%train example 117
person(x117_0).
pillow(x117_1).
not_looking_at(x117_0, x117_1).
on_the_side_of(x117_1, x117_0).
carrying(x117_0, x117_1).

%train example 118
person(x118_0).
refrigerator(x118_1).
looking_at(x118_0, x118_1).
in_front_of(x118_1, x118_0).
not_contacting(x118_0, x118_1).

%train example 119
person(x119_0).
food(x119_1).
refrigerator(x119_2).
looking_at(x119_0, x119_1).
in_front_of(x119_1, x119_0).
holding(x119_0, x119_1).
not_looking_at(x119_0, x119_2).
in_front_of(x119_2, x119_0).
not_contacting(x119_0, x119_2).

%train example 120
person(x120_0).
refrigerator(x120_1).
looking_at(x120_0, x120_1).
on_the_side_of(x120_1, x120_0).
not_contacting(x120_0, x120_1).

%train example 121
person(x121_0).
picture(x121_1).
paper/notebook(x121_2).
looking_at(x121_0, x121_1).
in_front_of(x121_1, x121_0).
holding(x121_0, x121_1).
looking_at(x121_0, x121_2).
in_front_of(x121_2, x121_0).
holding(x121_0, x121_2).

%train example 122
person(x122_0).
picture(x122_1).
paper/notebook(x122_2).
looking_at(x122_0, x122_1).
in_front_of(x122_1, x122_0).
holding(x122_0, x122_1).
looking_at(x122_0, x122_2).
in_front_of(x122_2, x122_0).
holding(x122_0, x122_2).

%train example 123
person(x123_0).
picture(x123_1).
paper/notebook(x123_2).
looking_at(x123_0, x123_1).
in_front_of(x123_1, x123_0).
holding(x123_0, x123_1).
looking_at(x123_0, x123_2).
in_front_of(x123_2, x123_0).
holding(x123_0, x123_2).

%train example 124
person(x124_0).
cup/glass/bottle(x124_1).
looking_at(x124_0, x124_1).
in_front_of(x124_1, x124_0).
holding(x124_0, x124_1).

%train example 125
person(x125_0).
chair(x125_1).
cup/glass/bottle(x125_2).
not_looking_at(x125_0, x125_1).
behind(x125_1, x125_0).
other_relationship(x125_0, x125_1).
not_looking_at(x125_0, x125_2).
in_front_of(x125_2, x125_0).
holding(x125_0, x125_2).

%train example 126
person(x126_0).
cup/glass/bottle(x126_1).
not_looking_at(x126_0, x126_1).
in_front_of(x126_1, x126_0).
sitting_on(x126_0, x126_1).
holding(x126_0, x126_1).

%train example 127
person(x127_0).

%train example 128
person(x128_0).
cup/glass/bottle(x128_1).
not_looking_at(x128_0, x128_1).
in_front_of(x128_1, x128_0).
holding(x128_0, x128_1).

%train example 129
person(x129_0).
cup/glass/bottle(x129_1).
looking_at(x129_0, x129_1).
in_front_of(x129_1, x129_0).
holding(x129_0, x129_1).

%train example 130
person(x130_0).
paper/notebook(x130_1).
chair(x130_2).
floor(x130_3).
looking_at(x130_0, x130_1).
in_front_of(x130_1, x130_0).
holding(x130_0, x130_1).
not_looking_at(x130_0, x130_2).
beneath(x130_2, x130_0).
sitting_on(x130_0, x130_2).
unsure(x130_0, x130_3).
beneath(x130_3, x130_0).
sitting_on(x130_0, x130_3).

%train example 131
person(x131_0).
paper/notebook(x131_1).
chair(x131_2).
floor(x131_3).
looking_at(x131_0, x131_1).
in_front_of(x131_1, x131_0).
holding(x131_0, x131_1).
not_looking_at(x131_0, x131_2).
beneath(x131_2, x131_0).
sitting_on(x131_0, x131_2).
unsure(x131_0, x131_3).
beneath(x131_3, x131_0).
sitting_on(x131_0, x131_3).

%train example 132
person(x132_0).
food(x132_1).
bag(x132_2).
not_looking_at(x132_0, x132_1).
in_front_of(x132_1, x132_0).
holding(x132_0, x132_1).
not_looking_at(x132_0, x132_2).
in_front_of(x132_2, x132_0).
holding(x132_0, x132_2).

%train example 133
person(x133_0).

%train example 134
person(x134_0).

%train example 135
person(x135_0).

%train example 136
person(x136_0).

%train example 137
person(x137_0).
floor(x137_1).
not_looking_at(x137_0, x137_1).
behind(x137_1, x137_0).
beneath(x137_1, x137_0).
sitting_on(x137_0, x137_1).

%train example 138
person(x138_0).
sofa/couch(x138_1).
blanket(x138_2).
pillow(x138_3).
not_looking_at(x138_0, x138_1).
behind(x138_1, x138_0).
beneath(x138_1, x138_0).
on_the_side_of(x138_1, x138_0).
lying_on(x138_0, x138_1).
not_looking_at(x138_0, x138_2).
in_front_of(x138_2, x138_0).
touching(x138_0, x138_2).
not_looking_at(x138_0, x138_3).
in_front_of(x138_3, x138_0).
touching(x138_0, x138_3).

%train example 139
person(x139_0).
sofa/couch(x139_1).
blanket(x139_2).
pillow(x139_3).
not_looking_at(x139_0, x139_1).
behind(x139_1, x139_0).
beneath(x139_1, x139_0).
on_the_side_of(x139_1, x139_0).
lying_on(x139_0, x139_1).
not_looking_at(x139_0, x139_2).
in(x139_2, x139_0).
covered_by(x139_0, x139_2).
not_looking_at(x139_0, x139_3).
in_front_of(x139_3, x139_0).
touching(x139_0, x139_3).
carrying(x139_0, x139_3).

%train example 140
person(x140_0).
table(x140_1).
picture(x140_2).
chair(x140_3).
not_looking_at(x140_0, x140_1).
in_front_of(x140_1, x140_0).
touching(x140_0, x140_1).
looking_at(x140_0, x140_2).
in_front_of(x140_2, x140_0).
holding(x140_0, x140_2).
not_looking_at(x140_0, x140_3).
beneath(x140_3, x140_0).
behind(x140_3, x140_0).
sitting_on(x140_0, x140_3).

%train example 141
person(x141_0).
clothes(x141_1).
unsure(x141_0, x141_1).
in_front_of(x141_1, x141_0).
not_contacting(x141_0, x141_1).

%train example 142
person(x142_0).
doorknob(x142_1).
refrigerator(x142_2).
door(x142_3).
not_looking_at(x142_0, x142_1).
in_front_of(x142_1, x142_0).
holding(x142_0, x142_1).
unsure(x142_0, x142_2).
in_front_of(x142_2, x142_0).
not_contacting(x142_0, x142_2).
looking_at(x142_0, x142_3).
in_front_of(x142_3, x142_0).
not_contacting(x142_0, x142_3).

%train example 143
person(x143_0).
doorknob(x143_1).
refrigerator(x143_2).
door(x143_3).
not_looking_at(x143_0, x143_1).
in_front_of(x143_1, x143_0).
holding(x143_0, x143_1).
unsure(x143_0, x143_2).
in_front_of(x143_2, x143_0).
not_contacting(x143_0, x143_2).
looking_at(x143_0, x143_3).
in_front_of(x143_3, x143_0).
not_contacting(x143_0, x143_3).

%train example 144
person(x144_0).
doorknob(x144_1).
refrigerator(x144_2).
door(x144_3).
not_looking_at(x144_0, x144_1).
in_front_of(x144_1, x144_0).
holding(x144_0, x144_1).
unsure(x144_0, x144_2).
in_front_of(x144_2, x144_0).
not_contacting(x144_0, x144_2).
looking_at(x144_0, x144_3).
in_front_of(x144_3, x144_0).
not_contacting(x144_0, x144_3).

%train example 145
person(x145_0).
doorknob(x145_1).
refrigerator(x145_2).
door(x145_3).
not_looking_at(x145_0, x145_1).
in_front_of(x145_1, x145_0).
holding(x145_0, x145_1).
unsure(x145_0, x145_2).
in_front_of(x145_2, x145_0).
not_contacting(x145_0, x145_2).
looking_at(x145_0, x145_3).
in_front_of(x145_3, x145_0).
not_contacting(x145_0, x145_3).

%train example 146
person(x146_0).
food(x146_1).
shelf(x146_2).
groceries(x146_3).
bag(x146_4).
looking_at(x146_0, x146_1).
in_front_of(x146_1, x146_0).
holding(x146_0, x146_1).
looking_at(x146_0, x146_2).
in_front_of(x146_2, x146_0).
not_contacting(x146_0, x146_2).
looking_at(x146_0, x146_3).
in_front_of(x146_3, x146_0).
holding(x146_0, x146_3).
looking_at(x146_0, x146_4).
in_front_of(x146_4, x146_0).
holding(x146_0, x146_4).
touching(x146_0, x146_4).

%train example 147
person(x147_0).
food(x147_1).
shelf(x147_2).
groceries(x147_3).
bag(x147_4).
looking_at(x147_0, x147_1).
in_front_of(x147_1, x147_0).
holding(x147_0, x147_1).
looking_at(x147_0, x147_2).
in_front_of(x147_2, x147_0).
not_contacting(x147_0, x147_2).
looking_at(x147_0, x147_3).
in_front_of(x147_3, x147_0).
holding(x147_0, x147_3).
looking_at(x147_0, x147_4).
in_front_of(x147_4, x147_0).
holding(x147_0, x147_4).
touching(x147_0, x147_4).

%train example 148
person(x148_0).
food(x148_1).
shelf(x148_2).
groceries(x148_3).
bag(x148_4).
looking_at(x148_0, x148_1).
in_front_of(x148_1, x148_0).
holding(x148_0, x148_1).
looking_at(x148_0, x148_2).
in_front_of(x148_2, x148_0).
not_contacting(x148_0, x148_2).
looking_at(x148_0, x148_3).
in_front_of(x148_3, x148_0).
holding(x148_0, x148_3).
looking_at(x148_0, x148_4).
in_front_of(x148_4, x148_0).
holding(x148_0, x148_4).
touching(x148_0, x148_4).

%train example 149
person(x149_0).
food(x149_1).
shelf(x149_2).
groceries(x149_3).
bag(x149_4).
looking_at(x149_0, x149_1).
in_front_of(x149_1, x149_0).
holding(x149_0, x149_1).
looking_at(x149_0, x149_2).
in_front_of(x149_2, x149_0).
not_contacting(x149_0, x149_2).
looking_at(x149_0, x149_3).
in_front_of(x149_3, x149_0).
holding(x149_0, x149_3).
looking_at(x149_0, x149_4).
in_front_of(x149_4, x149_0).
holding(x149_0, x149_4).
touching(x149_0, x149_4).

%train example 150
person(x150_0).
shelf(x150_1).
looking_at(x150_0, x150_1).
in_front_of(x150_1, x150_0).
on_the_side_of(x150_1, x150_0).
not_contacting(x150_0, x150_1).

%train example 151
person(x151_0).
clothes(x151_1).
bed(x151_2).
not_looking_at(x151_0, x151_1).
in_front_of(x151_1, x151_0).
not_contacting(x151_0, x151_1).
not_looking_at(x151_0, x151_2).
beneath(x151_2, x151_0).
on_the_side_of(x151_2, x151_0).
touching(x151_0, x151_2).
sitting_on(x151_0, x151_2).

%train example 152
person(x152_0).
bed(x152_1).
not_looking_at(x152_0, x152_1).
above(x152_1, x152_0).
behind(x152_1, x152_0).
lying_on(x152_0, x152_1).

%train example 153
person(x153_0).
clothes(x153_1).
floor(x153_2).
bed(x153_3).
looking_at(x153_0, x153_1).
on_the_side_of(x153_1, x153_0).
touching(x153_0, x153_1).
not_looking_at(x153_0, x153_2).
beneath(x153_2, x153_0).
other_relationship(x153_0, x153_2).
not_looking_at(x153_0, x153_3).
beneath(x153_3, x153_0).
on_the_side_of(x153_3, x153_0).
sitting_on(x153_0, x153_3).

%train example 154
person(x154_0).
clothes(x154_1).
floor(x154_2).
bed(x154_3).
not_looking_at(x154_0, x154_1).
in_front_of(x154_1, x154_0).
on_the_side_of(x154_1, x154_0).
holding(x154_0, x154_1).
not_looking_at(x154_0, x154_2).
beneath(x154_2, x154_0).
other_relationship(x154_0, x154_2).
not_looking_at(x154_0, x154_3).
beneath(x154_3, x154_0).
on_the_side_of(x154_3, x154_0).
sitting_on(x154_0, x154_3).

%train example 155
person(x155_0).
clothes(x155_1).
floor(x155_2).
bed(x155_3).
looking_at(x155_0, x155_1).
in_front_of(x155_1, x155_0).
touching(x155_0, x155_1).
not_looking_at(x155_0, x155_2).
beneath(x155_2, x155_0).
not_contacting(x155_0, x155_2).
not_looking_at(x155_0, x155_3).
beneath(x155_3, x155_0).
behind(x155_3, x155_0).
other_relationship(x155_0, x155_3).

%train example 156
person(x156_0).
book(x156_1).
bed(x156_2).
not_looking_at(x156_0, x156_1).
in_front_of(x156_1, x156_0).
holding(x156_0, x156_1).
not_looking_at(x156_0, x156_2).
beneath(x156_2, x156_0).
on_the_side_of(x156_2, x156_0).
sitting_on(x156_0, x156_2).

%train example 157
person(x157_0).
refrigerator(x157_1).
looking_at(x157_0, x157_1).
on_the_side_of(x157_1, x157_0).
not_contacting(x157_0, x157_1).

%train example 158
person(x158_0).
dish(x158_1).
television(x158_2).
door(x158_3).
looking_at(x158_0, x158_1).
in_front_of(x158_1, x158_0).
holding(x158_0, x158_1).
not_looking_at(x158_0, x158_2).
on_the_side_of(x158_2, x158_0).
not_contacting(x158_0, x158_2).
not_looking_at(x158_0, x158_3).
behind(x158_3, x158_0).
not_contacting(x158_0, x158_3).

%train example 159
person(x159_0).
table(x159_1).
chair(x159_2).
not_looking_at(x159_0, x159_1).
in_front_of(x159_1, x159_0).
touching(x159_0, x159_1).
not_looking_at(x159_0, x159_2).
beneath(x159_2, x159_0).
behind(x159_2, x159_0).
sitting_on(x159_0, x159_2).

%train example 160
person(x160_0).
table(x160_1).
chair(x160_2).
phone/camera(x160_3).
not_looking_at(x160_0, x160_1).
in_front_of(x160_1, x160_0).
not_contacting(x160_0, x160_1).
not_looking_at(x160_0, x160_2).
beneath(x160_2, x160_0).
behind(x160_2, x160_0).
sitting_on(x160_0, x160_2).
looking_at(x160_0, x160_3).
in_front_of(x160_3, x160_0).
holding(x160_0, x160_3).

%train example 161
person(x161_0).
table(x161_1).
chair(x161_2).
phone/camera(x161_3).
not_looking_at(x161_0, x161_1).
in_front_of(x161_1, x161_0).
touching(x161_0, x161_1).
not_looking_at(x161_0, x161_2).
beneath(x161_2, x161_0).
behind(x161_2, x161_0).
sitting_on(x161_0, x161_2).
looking_at(x161_0, x161_3).
in_front_of(x161_3, x161_0).
holding(x161_0, x161_3).

%train example 162
person(x162_0).
table(x162_1).
chair(x162_2).
phone/camera(x162_3).
not_looking_at(x162_0, x162_1).
in_front_of(x162_1, x162_0).
touching(x162_0, x162_1).
not_looking_at(x162_0, x162_2).
beneath(x162_2, x162_0).
behind(x162_2, x162_0).
sitting_on(x162_0, x162_2).
looking_at(x162_0, x162_3).
in_front_of(x162_3, x162_0).
holding(x162_0, x162_3).

%train example 163
person(x163_0).
doorknob(x163_1).
door(x163_2).
bag(x163_3).
doorway(x163_4).
not_looking_at(x163_0, x163_1).
on_the_side_of(x163_1, x163_0).
not_contacting(x163_0, x163_1).
looking_at(x163_0, x163_2).
in_front_of(x163_2, x163_0).
on_the_side_of(x163_2, x163_0).
touching(x163_0, x163_2).
not_looking_at(x163_0, x163_3).
on_the_side_of(x163_3, x163_0).
holding(x163_0, x163_3).
not_looking_at(x163_0, x163_4).
in(x163_4, x163_0).
holding(x163_0, x163_4).

%train example 164
person(x164_0).
bag(x164_1).
not_looking_at(x164_0, x164_1).
in_front_of(x164_1, x164_0).
on_the_side_of(x164_1, x164_0).
holding(x164_0, x164_1).

%train example 165
person(x165_0).
door(x165_1).
bag(x165_2).
not_looking_at(x165_0, x165_1).
on_the_side_of(x165_1, x165_0).
not_contacting(x165_0, x165_1).
not_looking_at(x165_0, x165_2).
in_front_of(x165_2, x165_0).
holding(x165_0, x165_2).

%train example 166
person(x166_0).

%train example 167
person(x167_0).
groceries(x167_1).
closet/cabinet(x167_2).
not_looking_at(x167_0, x167_1).
in_front_of(x167_1, x167_0).
holding(x167_0, x167_1).
not_looking_at(x167_0, x167_2).
in_front_of(x167_2, x167_0).
on_the_side_of(x167_2, x167_0).
not_contacting(x167_0, x167_2).

%train example 168
person(x168_0).
box(x168_1).
shelf(x168_2).
closet/cabinet(x168_3).
looking_at(x168_0, x168_1).
in_front_of(x168_1, x168_0).
touching(x168_0, x168_1).
looking_at(x168_0, x168_2).
in_front_of(x168_2, x168_0).
touching(x168_0, x168_2).
looking_at(x168_0, x168_3).
in_front_of(x168_3, x168_0).
on_the_side_of(x168_3, x168_0).
not_contacting(x168_0, x168_3).

%train example 169
person(x169_0).
groceries(x169_1).
closet/cabinet(x169_2).
not_looking_at(x169_0, x169_1).
in_front_of(x169_1, x169_0).
holding(x169_0, x169_1).
not_looking_at(x169_0, x169_2).
in_front_of(x169_2, x169_0).
on_the_side_of(x169_2, x169_0).
not_contacting(x169_0, x169_2).

%train example 170
person(x170_0).
shelf(x170_1).
closet/cabinet(x170_2).
looking_at(x170_0, x170_1).
in_front_of(x170_1, x170_0).
touching(x170_0, x170_1).
looking_at(x170_0, x170_2).
in_front_of(x170_2, x170_0).
on_the_side_of(x170_2, x170_0).
not_contacting(x170_0, x170_2).

%train example 171
person(x171_0).
bag(x171_1).
looking_at(x171_0, x171_1).
in_front_of(x171_1, x171_0).
holding(x171_0, x171_1).

%train example 172
person(x172_0).
clothes(x172_1).
shelf(x172_2).
table(x172_3).
unsure(x172_0, x172_1).
in_front_of(x172_1, x172_0).
not_contacting(x172_0, x172_1).
looking_at(x172_0, x172_2).
in_front_of(x172_2, x172_0).
not_contacting(x172_0, x172_2).
not_looking_at(x172_0, x172_3).
in_front_of(x172_3, x172_0).
not_contacting(x172_0, x172_3).

%train example 173
person(x173_0).
sandwich(x173_1).
food(x173_2).
not_looking_at(x173_0, x173_1).
in_front_of(x173_1, x173_0).
holding(x173_0, x173_1).
not_looking_at(x173_0, x173_2).
in_front_of(x173_2, x173_0).
holding(x173_0, x173_2).

%train example 174
person(x174_0).
sandwich(x174_1).
phone/camera(x174_2).
looking_at(x174_0, x174_1).
in_front_of(x174_1, x174_0).
holding(x174_0, x174_1).
looking_at(x174_0, x174_2).
in_front_of(x174_2, x174_0).
holding(x174_0, x174_2).

%train example 175
person(x175_0).
chair(x175_1).
doorway(x175_2).
not_looking_at(x175_0, x175_1).
beneath(x175_1, x175_0).
behind(x175_1, x175_0).
sitting_on(x175_0, x175_1).
not_looking_at(x175_0, x175_2).
behind(x175_2, x175_0).
on_the_side_of(x175_2, x175_0).
not_contacting(x175_0, x175_2).

%train example 176
person(x176_0).
door(x176_1).
doorknob(x176_2).
looking_at(x176_0, x176_1).
in_front_of(x176_1, x176_0).
touching(x176_0, x176_1).
looking_at(x176_0, x176_2).
in_front_of(x176_2, x176_0).
holding(x176_0, x176_2).

%train example 177
person(x177_0).
closet/cabinet(x177_1).
door(x177_2).
not_looking_at(x177_0, x177_1).
on_the_side_of(x177_1, x177_0).
not_contacting(x177_0, x177_1).
not_looking_at(x177_0, x177_2).
on_the_side_of(x177_2, x177_0).
not_contacting(x177_0, x177_2).

%train example 178
person(x178_0).
closet/cabinet(x178_1).
door(x178_2).
not_looking_at(x178_0, x178_1).
on_the_side_of(x178_1, x178_0).
not_contacting(x178_0, x178_1).
not_looking_at(x178_0, x178_2).
on_the_side_of(x178_2, x178_0).
not_contacting(x178_0, x178_2).

%train example 179
person(x179_0).
clothes(x179_1).
chair(x179_2).
unsure(x179_0, x179_1).
in_front_of(x179_1, x179_0).
holding(x179_0, x179_1).
not_looking_at(x179_0, x179_2).
beneath(x179_2, x179_0).
sitting_on(x179_0, x179_2).

%train example 180
person(x180_0).
clothes(x180_1).
chair(x180_2).
looking_at(x180_0, x180_1).
in_front_of(x180_1, x180_0).
holding(x180_0, x180_1).
not_looking_at(x180_0, x180_2).
above(x180_2, x180_0).
sitting_on(x180_0, x180_2).

%train example 181
person(x181_0).
phone/camera(x181_1).
looking_at(x181_0, x181_1).
in_front_of(x181_1, x181_0).
holding(x181_0, x181_1).

%train example 182
person(x182_0).
phone/camera(x182_1).
looking_at(x182_0, x182_1).
in_front_of(x182_1, x182_0).
holding(x182_0, x182_1).
touching(x182_0, x182_1).

%train example 183
person(x183_0).
book(x183_1).
sofa/couch(x183_2).
paper/notebook(x183_3).
blanket(x183_4).
not_looking_at(x183_0, x183_1).
in_front_of(x183_1, x183_0).
holding(x183_0, x183_1).
not_looking_at(x183_0, x183_2).
behind(x183_2, x183_0).
beneath(x183_2, x183_0).
lying_on(x183_0, x183_2).
not_looking_at(x183_0, x183_3).
on_the_side_of(x183_3, x183_0).
holding(x183_0, x183_3).
not_looking_at(x183_0, x183_4).
in(x183_4, x183_0).
covered_by(x183_0, x183_4).

%train example 184
person(x184_0).
book(x184_1).
sofa/couch(x184_2).
paper/notebook(x184_3).
blanket(x184_4).
not_looking_at(x184_0, x184_1).
in_front_of(x184_1, x184_0).
touching(x184_0, x184_1).
not_looking_at(x184_0, x184_2).
behind(x184_2, x184_0).
beneath(x184_2, x184_0).
lying_on(x184_0, x184_2).
not_looking_at(x184_0, x184_3).
in_front_of(x184_3, x184_0).
holding(x184_0, x184_3).
not_looking_at(x184_0, x184_4).
in(x184_4, x184_0).
covered_by(x184_0, x184_4).

%train example 185
person(x185_0).
book(x185_1).
sofa/couch(x185_2).
paper/notebook(x185_3).
blanket(x185_4).
not_looking_at(x185_0, x185_1).
in_front_of(x185_1, x185_0).
holding(x185_0, x185_1).
not_looking_at(x185_0, x185_2).
beneath(x185_2, x185_0).
on_the_side_of(x185_2, x185_0).
behind(x185_2, x185_0).
lying_on(x185_0, x185_2).
not_looking_at(x185_0, x185_3).
in_front_of(x185_3, x185_0).
holding(x185_0, x185_3).
not_looking_at(x185_0, x185_4).
in(x185_4, x185_0).
covered_by(x185_0, x185_4).

%train example 186
person(x186_0).
book(x186_1).
sofa/couch(x186_2).
paper/notebook(x186_3).
blanket(x186_4).
looking_at(x186_0, x186_1).
in_front_of(x186_1, x186_0).
holding(x186_0, x186_1).
not_looking_at(x186_0, x186_2).
behind(x186_2, x186_0).
beneath(x186_2, x186_0).
lying_on(x186_0, x186_2).
looking_at(x186_0, x186_3).
in_front_of(x186_3, x186_0).
holding(x186_0, x186_3).
not_looking_at(x186_0, x186_4).
in(x186_4, x186_0).
covered_by(x186_0, x186_4).

%train example 187
person(x187_0).
blanket(x187_1).
pillow(x187_2).
bed(x187_3).
not_looking_at(x187_0, x187_1).
in(x187_1, x187_0).
covered_by(x187_0, x187_1).
not_looking_at(x187_0, x187_2).
in_front_of(x187_2, x187_0).
touching(x187_0, x187_2).
carrying(x187_0, x187_2).
not_looking_at(x187_0, x187_3).
above(x187_3, x187_0).
behind(x187_3, x187_0).
lying_on(x187_0, x187_3).

%train example 188
person(x188_0).
clothes(x188_1).
blanket(x188_2).
looking_at(x188_0, x188_1).
on_the_side_of(x188_1, x188_0).
not_contacting(x188_0, x188_1).
looking_at(x188_0, x188_2).
in_front_of(x188_2, x188_0).
on_the_side_of(x188_2, x188_0).
not_contacting(x188_0, x188_2).

%train example 189
person(x189_0).
clothes(x189_1).
blanket(x189_2).
looking_at(x189_0, x189_1).
on_the_side_of(x189_1, x189_0).
not_contacting(x189_0, x189_1).
looking_at(x189_0, x189_2).
in_front_of(x189_2, x189_0).
on_the_side_of(x189_2, x189_0).
not_contacting(x189_0, x189_2).

%train example 190
person(x190_0).
blanket(x190_1).
pillow(x190_2).
bed(x190_3).
not_looking_at(x190_0, x190_1).
in(x190_1, x190_0).
covered_by(x190_0, x190_1).
not_looking_at(x190_0, x190_2).
in_front_of(x190_2, x190_0).
touching(x190_0, x190_2).
carrying(x190_0, x190_2).
not_looking_at(x190_0, x190_3).
above(x190_3, x190_0).
behind(x190_3, x190_0).
lying_on(x190_0, x190_3).

%train example 191
person(x191_0).
blanket(x191_1).
pillow(x191_2).
bed(x191_3).
not_looking_at(x191_0, x191_1).
in(x191_1, x191_0).
covered_by(x191_0, x191_1).
not_looking_at(x191_0, x191_2).
in_front_of(x191_2, x191_0).
touching(x191_0, x191_2).
carrying(x191_0, x191_2).
not_looking_at(x191_0, x191_3).
above(x191_3, x191_0).
behind(x191_3, x191_0).
lying_on(x191_0, x191_3).

%train example 192
person(x192_0).
clothes(x192_1).
looking_at(x192_0, x192_1).
in_front_of(x192_1, x192_0).
holding(x192_0, x192_1).

%train example 193
person(x193_0).
blanket(x193_1).
pillow(x193_2).
bed(x193_3).
not_looking_at(x193_0, x193_1).
in(x193_1, x193_0).
covered_by(x193_0, x193_1).
not_looking_at(x193_0, x193_2).
in_front_of(x193_2, x193_0).
touching(x193_0, x193_2).
carrying(x193_0, x193_2).
not_looking_at(x193_0, x193_3).
above(x193_3, x193_0).
behind(x193_3, x193_0).
lying_on(x193_0, x193_3).

%train example 194
person(x194_0).
blanket(x194_1).
pillow(x194_2).
bed(x194_3).
not_looking_at(x194_0, x194_1).
in(x194_1, x194_0).
covered_by(x194_0, x194_1).
not_looking_at(x194_0, x194_2).
in_front_of(x194_2, x194_0).
touching(x194_0, x194_2).
carrying(x194_0, x194_2).
not_looking_at(x194_0, x194_3).
above(x194_3, x194_0).
behind(x194_3, x194_0).
lying_on(x194_0, x194_3).

%train example 195
person(x195_0).
blanket(x195_1).
pillow(x195_2).
bed(x195_3).
not_looking_at(x195_0, x195_1).
in(x195_1, x195_0).
covered_by(x195_0, x195_1).
not_looking_at(x195_0, x195_2).
above(x195_2, x195_0).
holding(x195_0, x195_2).
not_looking_at(x195_0, x195_3).
behind(x195_3, x195_0).
above(x195_3, x195_0).
sitting_on(x195_0, x195_3).

%train example 196
person(x196_0).
towel(x196_1).
window(x196_2).
closet/cabinet(x196_3).
looking_at(x196_0, x196_1).
in_front_of(x196_1, x196_0).
holding(x196_0, x196_1).
looking_at(x196_0, x196_2).
in_front_of(x196_2, x196_0).
touching(x196_0, x196_2).
looking_at(x196_0, x196_3).
in_front_of(x196_3, x196_0).
not_contacting(x196_0, x196_3).

%train example 197
person(x197_0).
towel(x197_1).
looking_at(x197_0, x197_1).
in_front_of(x197_1, x197_0).
holding(x197_0, x197_1).

%train example 198
person(x198_0).
towel(x198_1).
window(x198_2).
closet/cabinet(x198_3).
looking_at(x198_0, x198_1).
in_front_of(x198_1, x198_0).
holding(x198_0, x198_1).
looking_at(x198_0, x198_2).
in_front_of(x198_2, x198_0).
touching(x198_0, x198_2).
looking_at(x198_0, x198_3).
in_front_of(x198_3, x198_0).
not_contacting(x198_0, x198_3).

%train example 199
person(x199_0).
sofa/couch(x199_1).
paper/notebook(x199_2).
sandwich(x199_3).
not_looking_at(x199_0, x199_1).
behind(x199_1, x199_0).
beneath(x199_1, x199_0).
on_the_side_of(x199_1, x199_0).
sitting_on(x199_0, x199_1).
looking_at(x199_0, x199_2).
on_the_side_of(x199_2, x199_0).
writing_on(x199_0, x199_2).
not_looking_at(x199_0, x199_3).
on_the_side_of(x199_3, x199_0).
not_contacting(x199_0, x199_3).

%train example 200
person(x200_0).
sofa/couch(x200_1).
food(x200_2).
sandwich(x200_3).
not_looking_at(x200_0, x200_1).
behind(x200_1, x200_0).
beneath(x200_1, x200_0).
sitting_on(x200_0, x200_1).
leaning_on(x200_0, x200_1).
not_looking_at(x200_0, x200_2).
on_the_side_of(x200_2, x200_0).
not_contacting(x200_0, x200_2).
unsure(x200_0, x200_3).
on_the_side_of(x200_3, x200_0).
not_contacting(x200_0, x200_3).

%train example 201
person(x201_0).
sofa/couch(x201_1).
food(x201_2).
sandwich(x201_3).
not_looking_at(x201_0, x201_1).
beneath(x201_1, x201_0).
behind(x201_1, x201_0).
sitting_on(x201_0, x201_1).
unsure(x201_0, x201_2).
in_front_of(x201_2, x201_0).
not_contacting(x201_0, x201_2).
not_looking_at(x201_0, x201_3).
in_front_of(x201_3, x201_0).
not_contacting(x201_0, x201_3).

%train example 202
person(x202_0).
sofa/couch(x202_1).
food(x202_2).
sandwich(x202_3).
not_looking_at(x202_0, x202_1).
beneath(x202_1, x202_0).
behind(x202_1, x202_0).
sitting_on(x202_0, x202_1).
unsure(x202_0, x202_2).
in_front_of(x202_2, x202_0).
not_contacting(x202_0, x202_2).
not_looking_at(x202_0, x202_3).
in_front_of(x202_3, x202_0).
not_contacting(x202_0, x202_3).

%train example 203
person(x203_0).
sofa/couch(x203_1).
food(x203_2).
sandwich(x203_3).
not_looking_at(x203_0, x203_1).
beneath(x203_1, x203_0).
behind(x203_1, x203_0).
sitting_on(x203_0, x203_1).
unsure(x203_0, x203_2).
in_front_of(x203_2, x203_0).
not_contacting(x203_0, x203_2).
not_looking_at(x203_0, x203_3).
in_front_of(x203_3, x203_0).
not_contacting(x203_0, x203_3).

%train example 204
person(x204_0).
sofa/couch(x204_1).
food(x204_2).
paper/notebook(x204_3).
sandwich(x204_4).
not_looking_at(x204_0, x204_1).
beneath(x204_1, x204_0).
behind(x204_1, x204_0).
sitting_on(x204_0, x204_1).
not_looking_at(x204_0, x204_2).
in_front_of(x204_2, x204_0).
not_contacting(x204_0, x204_2).
looking_at(x204_0, x204_3).
in_front_of(x204_3, x204_0).
on_the_side_of(x204_3, x204_0).
touching(x204_0, x204_3).
writing_on(x204_0, x204_3).
unsure(x204_0, x204_4).
on_the_side_of(x204_4, x204_0).
not_contacting(x204_0, x204_4).

%train example 205
person(x205_0).
sofa/couch(x205_1).
food(x205_2).
sandwich(x205_3).
not_looking_at(x205_0, x205_1).
behind(x205_1, x205_0).
beneath(x205_1, x205_0).
sitting_on(x205_0, x205_1).
looking_at(x205_0, x205_2).
in_front_of(x205_2, x205_0).
holding(x205_0, x205_2).
eating(x205_0, x205_2).
unsure(x205_0, x205_3).
in_front_of(x205_3, x205_0).
not_contacting(x205_0, x205_3).

%train example 206
person(x206_0).
bag(x206_1).
looking_at(x206_0, x206_1).
in_front_of(x206_1, x206_0).
touching(x206_0, x206_1).

%train example 207
person(x207_0).
towel(x207_1).
blanket(x207_2).
looking_at(x207_0, x207_1).
in_front_of(x207_1, x207_0).
holding(x207_0, x207_1).
looking_at(x207_0, x207_2).
in_front_of(x207_2, x207_0).
holding(x207_0, x207_2).

%train example 208
person(x208_0).
food(x208_1).
cup/glass/bottle(x208_2).
unsure(x208_0, x208_1).
in_front_of(x208_1, x208_0).
not_contacting(x208_0, x208_1).
not_looking_at(x208_0, x208_2).
in_front_of(x208_2, x208_0).
holding(x208_0, x208_2).

%train example 209
person(x209_0).
table(x209_1).
chair(x209_2).
not_looking_at(x209_0, x209_1).
in_front_of(x209_1, x209_0).
touching(x209_0, x209_1).
not_looking_at(x209_0, x209_2).
beneath(x209_2, x209_0).
behind(x209_2, x209_0).
sitting_on(x209_0, x209_2).

%train example 210
person(x210_0).
bed(x210_1).
not_looking_at(x210_0, x210_1).
beneath(x210_1, x210_0).
sitting_on(x210_0, x210_1).

%train example 211
person(x211_0).
blanket(x211_1).
bed(x211_2).
looking_at(x211_0, x211_1).
in_front_of(x211_1, x211_0).
touching(x211_0, x211_1).
not_looking_at(x211_0, x211_2).
on_the_side_of(x211_2, x211_0).
lying_on(x211_0, x211_2).

%train example 212
person(x212_0).
bed(x212_1).
not_looking_at(x212_0, x212_1).
beneath(x212_1, x212_0).
sitting_on(x212_0, x212_1).

%train example 213
person(x213_0).
blanket(x213_1).
bed(x213_2).
not_looking_at(x213_0, x213_1).
in(x213_1, x213_0).
covered_by(x213_0, x213_1).
not_looking_at(x213_0, x213_2).
behind(x213_2, x213_0).
lying_on(x213_0, x213_2).

%train example 214
person(x214_0).
pillow(x214_1).
food(x214_2).
bed(x214_3).
cup/glass/bottle(x214_4).
not_looking_at(x214_0, x214_1).
on_the_side_of(x214_1, x214_0).
leaning_on(x214_0, x214_1).
unsure(x214_0, x214_2).
beneath(x214_2, x214_0).
not_contacting(x214_0, x214_2).
not_looking_at(x214_0, x214_3).
beneath(x214_3, x214_0).
on_the_side_of(x214_3, x214_0).
sitting_on(x214_0, x214_3).
looking_at(x214_0, x214_4).
in_front_of(x214_4, x214_0).
holding(x214_0, x214_4).

%train example 215
person(x215_0).
blanket(x215_1).
unsure(x215_0, x215_1).
in_front_of(x215_1, x215_0).
holding(x215_0, x215_1).

%train example 216
person(x216_0).
box(x216_1).
looking_at(x216_0, x216_1).
in_front_of(x216_1, x216_0).
touching(x216_0, x216_1).

%train example 217
person(x217_0).
box(x217_1).
looking_at(x217_0, x217_1).
in_front_of(x217_1, x217_0).
touching(x217_0, x217_1).

%train example 218
person(x218_0).
picture(x218_1).
looking_at(x218_0, x218_1).
in_front_of(x218_1, x218_0).
holding(x218_0, x218_1).

%train example 219
person(x219_0).
sofa/couch(x219_1).
cup/glass/bottle(x219_2).
not_looking_at(x219_0, x219_1).
beneath(x219_1, x219_0).
behind(x219_1, x219_0).
on_the_side_of(x219_1, x219_0).
lying_on(x219_0, x219_1).
leaning_on(x219_0, x219_1).
not_looking_at(x219_0, x219_2).
in_front_of(x219_2, x219_0).
holding(x219_0, x219_2).

%train example 220
person(x220_0).
food(x220_1).
unsure(x220_0, x220_1).
in_front_of(x220_1, x220_0).
not_contacting(x220_0, x220_1).

%train example 221
person(x221_0).
dish(x221_1).
unsure(x221_0, x221_1).
on_the_side_of(x221_1, x221_0).
not_contacting(x221_0, x221_1).

%train example 222
person(x222_0).
sofa/couch(x222_1).
laptop(x222_2).
not_looking_at(x222_0, x222_1).
behind(x222_1, x222_0).
beneath(x222_1, x222_0).
on_the_side_of(x222_1, x222_0).
sitting_on(x222_0, x222_1).
looking_at(x222_0, x222_2).
in_front_of(x222_2, x222_0).
holding(x222_0, x222_2).

%train example 223
person(x223_0).
sofa/couch(x223_1).
book(x223_2).
laptop(x223_3).
not_looking_at(x223_0, x223_1).
beneath(x223_1, x223_0).
behind(x223_1, x223_0).
on_the_side_of(x223_1, x223_0).
sitting_on(x223_0, x223_1).
not_looking_at(x223_0, x223_2).
in_front_of(x223_2, x223_0).
on_the_side_of(x223_2, x223_0).
not_contacting(x223_0, x223_2).
looking_at(x223_0, x223_3).
in_front_of(x223_3, x223_0).
holding(x223_0, x223_3).

%train example 224
person(x224_0).
sofa/couch(x224_1).
book(x224_2).
laptop(x224_3).
not_looking_at(x224_0, x224_1).
behind(x224_1, x224_0).
sitting_on(x224_0, x224_1).
looking_at(x224_0, x224_2).
in_front_of(x224_2, x224_0).
not_contacting(x224_0, x224_2).
looking_at(x224_0, x224_3).
in_front_of(x224_3, x224_0).
on_the_side_of(x224_3, x224_0).
holding(x224_0, x224_3).

%train example 225
person(x225_0).
sofa/couch(x225_1).
laptop(x225_2).
not_looking_at(x225_0, x225_1).
beneath(x225_1, x225_0).
behind(x225_1, x225_0).
sitting_on(x225_0, x225_1).
looking_at(x225_0, x225_2).
in_front_of(x225_2, x225_0).
touching(x225_0, x225_2).
holding(x225_0, x225_2).

%train example 226
person(x226_0).
sofa/couch(x226_1).
book(x226_2).
laptop(x226_3).
not_looking_at(x226_0, x226_1).
behind(x226_1, x226_0).
beneath(x226_1, x226_0).
on_the_side_of(x226_1, x226_0).
sitting_on(x226_0, x226_1).
looking_at(x226_0, x226_2).
in_front_of(x226_2, x226_0).
on_the_side_of(x226_2, x226_0).
not_contacting(x226_0, x226_2).
not_looking_at(x226_0, x226_3).
in_front_of(x226_3, x226_0).
holding(x226_0, x226_3).

%train example 227
person(x227_0).
door(x227_1).
doorway(x227_2).
not_looking_at(x227_0, x227_1).
on_the_side_of(x227_1, x227_0).
touching(x227_0, x227_1).
not_looking_at(x227_0, x227_2).
in(x227_2, x227_0).
touching(x227_0, x227_2).

%train example 228
person(x228_0).

%train example 229
person(x229_0).
door(x229_1).
doorway(x229_2).
unsure(x229_0, x229_1).
in_front_of(x229_1, x229_0).
not_contacting(x229_0, x229_1).
not_looking_at(x229_0, x229_2).
in_front_of(x229_2, x229_0).
touching(x229_0, x229_2).

%train example 230
person(x230_0).
door(x230_1).
doorway(x230_2).
unsure(x230_0, x230_1).
in_front_of(x230_1, x230_0).
not_contacting(x230_0, x230_1).
not_looking_at(x230_0, x230_2).
in_front_of(x230_2, x230_0).
touching(x230_0, x230_2).

%train example 231
person(x231_0).
closet/cabinet(x231_1).
looking_at(x231_0, x231_1).
in_front_of(x231_1, x231_0).
holding(x231_0, x231_1).

%train example 232
person(x232_0).
table(x232_1).
phone/camera(x232_2).
cup/glass/bottle(x232_3).
not_looking_at(x232_0, x232_1).
in_front_of(x232_1, x232_0).
touching(x232_0, x232_1).
looking_at(x232_0, x232_2).
in_front_of(x232_2, x232_0).
holding(x232_0, x232_2).
not_looking_at(x232_0, x232_3).
in_front_of(x232_3, x232_0).
touching(x232_0, x232_3).

%train example 233
person(x233_0).
table(x233_1).
phone/camera(x233_2).
not_looking_at(x233_0, x233_1).
in_front_of(x233_1, x233_0).
touching(x233_0, x233_1).
looking_at(x233_0, x233_2).
in_front_of(x233_2, x233_0).
holding(x233_0, x233_2).

%train example 234
person(x234_0).
towel(x234_1).
clothes(x234_2).
blanket(x234_3).
cup/glass/bottle(x234_4).
not_looking_at(x234_0, x234_1).
in_front_of(x234_1, x234_0).
holding(x234_0, x234_1).
looking_at(x234_0, x234_2).
in_front_of(x234_2, x234_0).
holding(x234_0, x234_2).
looking_at(x234_0, x234_3).
in_front_of(x234_3, x234_0).
holding(x234_0, x234_3).
not_looking_at(x234_0, x234_4).
in_front_of(x234_4, x234_0).
holding(x234_0, x234_4).

%train example 235
person(x235_0).
clothes(x235_1).
not_looking_at(x235_0, x235_1).
behind(x235_1, x235_0).
wearing(x235_0, x235_1).

%train example 236
person(x236_0).
clothes(x236_1).
not_looking_at(x236_0, x236_1).
in(x236_1, x236_0).
wearing(x236_0, x236_1).

%train example 237
person(x237_0).
clothes(x237_1).
looking_at(x237_0, x237_1).
in_front_of(x237_1, x237_0).
holding(x237_0, x237_1).

%train example 238
person(x238_0).
clothes(x238_1).
floor(x238_2).
looking_at(x238_0, x238_1).
in_front_of(x238_1, x238_0).
holding(x238_0, x238_1).
not_looking_at(x238_0, x238_2).
beneath(x238_2, x238_0).
other_relationship(x238_0, x238_2).

%train example 239
person(x239_0).
pillow(x239_1).
looking_at(x239_0, x239_1).
in_front_of(x239_1, x239_0).
holding(x239_0, x239_1).

%train example 240
person(x240_0).
phone/camera(x240_1).
doorway(x240_2).
looking_at(x240_0, x240_1).
in_front_of(x240_1, x240_0).
holding(x240_0, x240_1).
not_looking_at(x240_0, x240_2).
in(x240_2, x240_0).
not_contacting(x240_0, x240_2).

%train example 241
person(x241_0).
phone/camera(x241_1).
doorway(x241_2).
looking_at(x241_0, x241_1).
in_front_of(x241_1, x241_0).
holding(x241_0, x241_1).
not_looking_at(x241_0, x241_2).
in(x241_2, x241_0).
not_contacting(x241_0, x241_2).

%train example 242
person(x242_0).
phone/camera(x242_1).
doorway(x242_2).
looking_at(x242_0, x242_1).
in_front_of(x242_1, x242_0).
holding(x242_0, x242_1).
not_looking_at(x242_0, x242_2).
in(x242_2, x242_0).
not_contacting(x242_0, x242_2).

%train example 243
person(x243_0).
sofa/couch(x243_1).
sandwich(x243_2).
food(x243_3).
table(x243_4).
not_looking_at(x243_0, x243_1).
behind(x243_1, x243_0).
other_relationship(x243_0, x243_1).
not_looking_at(x243_0, x243_2).
in_front_of(x243_2, x243_0).
holding(x243_0, x243_2).
not_looking_at(x243_0, x243_3).
in_front_of(x243_3, x243_0).
holding(x243_0, x243_3).
not_looking_at(x243_0, x243_4).
beneath(x243_4, x243_0).
not_contacting(x243_0, x243_4).

%train example 244
person(x244_0).
medicine(x244_1).
sofa/couch(x244_2).
food(x244_3).
table(x244_4).
cup/glass/bottle(x244_5).
not_looking_at(x244_0, x244_1).
on_the_side_of(x244_1, x244_0).
not_contacting(x244_0, x244_1).
not_looking_at(x244_0, x244_2).
behind(x244_2, x244_0).
beneath(x244_2, x244_0).
sitting_on(x244_0, x244_2).
not_looking_at(x244_0, x244_3).
in_front_of(x244_3, x244_0).
holding(x244_0, x244_3).
not_looking_at(x244_0, x244_4).
in_front_of(x244_4, x244_0).
not_contacting(x244_0, x244_4).
not_looking_at(x244_0, x244_5).
in_front_of(x244_5, x244_0).
touching(x244_0, x244_5).

%train example 245
person(x245_0).
medicine(x245_1).
sofa/couch(x245_2).
food(x245_3).
table(x245_4).
cup/glass/bottle(x245_5).
not_looking_at(x245_0, x245_1).
on_the_side_of(x245_1, x245_0).
not_contacting(x245_0, x245_1).
not_looking_at(x245_0, x245_2).
beneath(x245_2, x245_0).
behind(x245_2, x245_0).
sitting_on(x245_0, x245_2).
looking_at(x245_0, x245_3).
in_front_of(x245_3, x245_0).
holding(x245_0, x245_3).
not_looking_at(x245_0, x245_4).
in_front_of(x245_4, x245_0).
not_contacting(x245_0, x245_4).
looking_at(x245_0, x245_5).
in_front_of(x245_5, x245_0).
holding(x245_0, x245_5).
drinking_from(x245_0, x245_5).

%train example 246
person(x246_0).
sofa/couch(x246_1).
sandwich(x246_2).
food(x246_3).
table(x246_4).
not_looking_at(x246_0, x246_1).
behind(x246_1, x246_0).
other_relationship(x246_0, x246_1).
not_looking_at(x246_0, x246_2).
in_front_of(x246_2, x246_0).
holding(x246_0, x246_2).
not_looking_at(x246_0, x246_3).
in_front_of(x246_3, x246_0).
holding(x246_0, x246_3).
not_looking_at(x246_0, x246_4).
beneath(x246_4, x246_0).
not_contacting(x246_0, x246_4).

%train example 247
person(x247_0).
sofa/couch(x247_1).
food(x247_2).
not_looking_at(x247_0, x247_1).
on_the_side_of(x247_1, x247_0).
other_relationship(x247_0, x247_1).
unsure(x247_0, x247_2).
in_front_of(x247_2, x247_0).
not_contacting(x247_0, x247_2).

%train example 248
person(x248_0).
medicine(x248_1).
sofa/couch(x248_2).
table(x248_3).
not_looking_at(x248_0, x248_1).
on_the_side_of(x248_1, x248_0).
not_contacting(x248_0, x248_1).
not_looking_at(x248_0, x248_2).
behind(x248_2, x248_0).
not_contacting(x248_0, x248_2).
not_looking_at(x248_0, x248_3).
beneath(x248_3, x248_0).
not_contacting(x248_0, x248_3).

%train example 249
person(x249_0).
medicine(x249_1).
sofa/couch(x249_2).
table(x249_3).
not_looking_at(x249_0, x249_1).
on_the_side_of(x249_1, x249_0).
not_contacting(x249_0, x249_1).
not_looking_at(x249_0, x249_2).
beneath(x249_2, x249_0).
behind(x249_2, x249_0).
sitting_on(x249_0, x249_2).
not_looking_at(x249_0, x249_3).
in_front_of(x249_3, x249_0).
not_contacting(x249_0, x249_3).

%train example 250
person(x250_0).

%train example 251
person(x251_0).
sofa/couch(x251_1).
food(x251_2).
table(x251_3).
not_looking_at(x251_0, x251_1).
behind(x251_1, x251_0).
beneath(x251_1, x251_0).
sitting_on(x251_0, x251_1).
not_looking_at(x251_0, x251_2).
in_front_of(x251_2, x251_0).
holding(x251_0, x251_2).
eating(x251_0, x251_2).
not_looking_at(x251_0, x251_3).
in_front_of(x251_3, x251_0).
not_contacting(x251_0, x251_3).

%train example 252
person(x252_0).
bed(x252_1).
not_looking_at(x252_0, x252_1).
beneath(x252_1, x252_0).
sitting_on(x252_0, x252_1).
touching(x252_0, x252_1).

%train example 253
person(x253_0).
towel(x253_1).
not_looking_at(x253_0, x253_1).
above(x253_1, x253_0).
holding(x253_0, x253_1).

%train example 254
person(x254_0).
cup/glass/bottle(x254_1).
not_looking_at(x254_0, x254_1).
in_front_of(x254_1, x254_0).
holding(x254_0, x254_1).

%train example 255
person(x255_0).
towel(x255_1).
not_looking_at(x255_0, x255_1).
in_front_of(x255_1, x255_0).
holding(x255_0, x255_1).

%train example 256
person(x256_0).
phone/camera(x256_1).
table(x256_2).
looking_at(x256_0, x256_1).
in_front_of(x256_1, x256_0).
touching(x256_0, x256_1).
not_looking_at(x256_0, x256_2).
in_front_of(x256_2, x256_0).
not_contacting(x256_0, x256_2).

%train example 257
person(x257_0).
refrigerator(x257_1).
not_looking_at(x257_0, x257_1).
in_front_of(x257_1, x257_0).
holding(x257_0, x257_1).

%train example 258
person(x258_0).
phone/camera(x258_1).
table(x258_2).
looking_at(x258_0, x258_1).
in_front_of(x258_1, x258_0).
touching(x258_0, x258_1).
not_looking_at(x258_0, x258_2).
in_front_of(x258_2, x258_0).
touching(x258_0, x258_2).

%train example 259
person(x259_0).
phone/camera(x259_1).
table(x259_2).
looking_at(x259_0, x259_1).
in_front_of(x259_1, x259_0).
touching(x259_0, x259_1).
not_looking_at(x259_0, x259_2).
in_front_of(x259_2, x259_0).
touching(x259_0, x259_2).

%train example 260
person(x260_0).
table(x260_1).
refrigerator(x260_2).
not_looking_at(x260_0, x260_1).
in_front_of(x260_1, x260_0).
touching(x260_0, x260_1).
not_looking_at(x260_0, x260_2).
in_front_of(x260_2, x260_0).
touching(x260_0, x260_2).

%train example 261
person(x261_0).
phone/camera(x261_1).
table(x261_2).
looking_at(x261_0, x261_1).
in_front_of(x261_1, x261_0).
touching(x261_0, x261_1).
not_looking_at(x261_0, x261_2).
in_front_of(x261_2, x261_0).
touching(x261_0, x261_2).

%train example 262
person(x262_0).
phone/camera(x262_1).
table(x262_2).
looking_at(x262_0, x262_1).
in_front_of(x262_1, x262_0).
touching(x262_0, x262_1).
not_looking_at(x262_0, x262_2).
in_front_of(x262_2, x262_0).
touching(x262_0, x262_2).

%train example 263
person(x263_0).
food(x263_1).
cup/glass/bottle(x263_2).
looking_at(x263_0, x263_1).
in_front_of(x263_1, x263_0).
not_contacting(x263_0, x263_1).
looking_at(x263_0, x263_2).
in_front_of(x263_2, x263_0).
holding(x263_0, x263_2).

%train example 264
person(x264_0).
floor(x264_1).
broom(x264_2).
looking_at(x264_0, x264_1).
beneath(x264_1, x264_0).
standing_on(x264_0, x264_1).
looking_at(x264_0, x264_2).
in_front_of(x264_2, x264_0).
holding(x264_0, x264_2).

%train example 265
person(x265_0).
closet/cabinet(x265_1).
door(x265_2).
not_looking_at(x265_0, x265_1).
on_the_side_of(x265_1, x265_0).
not_contacting(x265_0, x265_1).
not_looking_at(x265_0, x265_2).
on_the_side_of(x265_2, x265_0).
not_contacting(x265_0, x265_2).

%train example 266
person(x266_0).
dish(x266_1).
cup/glass/bottle(x266_2).
not_looking_at(x266_0, x266_1).
in_front_of(x266_1, x266_0).
holding(x266_0, x266_1).
not_looking_at(x266_0, x266_2).
in_front_of(x266_2, x266_0).
holding(x266_0, x266_2).

%train example 267
person(x267_0).
doorway(x267_1).
not_looking_at(x267_0, x267_1).
on_the_side_of(x267_1, x267_0).
not_contacting(x267_0, x267_1).

%train example 268
person(x268_0).
bed(x268_1).
cup/glass/bottle(x268_2).
not_looking_at(x268_0, x268_1).
beneath(x268_1, x268_0).
on_the_side_of(x268_1, x268_0).
sitting_on(x268_0, x268_1).
not_looking_at(x268_0, x268_2).
in_front_of(x268_2, x268_0).
holding(x268_0, x268_2).

%train example 269
person(x269_0).
bed(x269_1).
cup/glass/bottle(x269_2).
not_looking_at(x269_0, x269_1).
beneath(x269_1, x269_0).
on_the_side_of(x269_1, x269_0).
sitting_on(x269_0, x269_1).
not_looking_at(x269_0, x269_2).
in_front_of(x269_2, x269_0).
holding(x269_0, x269_2).

%train example 270
person(x270_0).
bed(x270_1).
cup/glass/bottle(x270_2).
not_looking_at(x270_0, x270_1).
beneath(x270_1, x270_0).
on_the_side_of(x270_1, x270_0).
sitting_on(x270_0, x270_1).
looking_at(x270_0, x270_2).
in_front_of(x270_2, x270_0).
holding(x270_0, x270_2).

%train example 271
person(x271_0).
box(x271_1).
medicine(x271_2).
looking_at(x271_0, x271_1).
in_front_of(x271_1, x271_0).
not_contacting(x271_0, x271_1).
looking_at(x271_0, x271_2).
in_front_of(x271_2, x271_0).
not_contacting(x271_0, x271_2).

%train example 272
person(x272_0).

%train example 273
person(x273_0).
box(x273_1).
medicine(x273_2).
looking_at(x273_0, x273_1).
in_front_of(x273_1, x273_0).
not_contacting(x273_0, x273_1).
looking_at(x273_0, x273_2).
in_front_of(x273_2, x273_0).
not_contacting(x273_0, x273_2).

%train example 274
person(x274_0).
box(x274_1).
medicine(x274_2).
looking_at(x274_0, x274_1).
in_front_of(x274_1, x274_0).
not_contacting(x274_0, x274_1).
looking_at(x274_0, x274_2).
in_front_of(x274_2, x274_0).
not_contacting(x274_0, x274_2).

%train example 275
person(x275_0).
door(x275_1).
not_looking_at(x275_0, x275_1).
on_the_side_of(x275_1, x275_0).
not_contacting(x275_0, x275_1).

%train example 276
person(x276_0).
closet/cabinet(x276_1).
looking_at(x276_0, x276_1).
in_front_of(x276_1, x276_0).
holding(x276_0, x276_1).

%train example 277
person(x277_0).
refrigerator(x277_1).
door(x277_2).
looking_at(x277_0, x277_1).
in_front_of(x277_1, x277_0).
touching(x277_0, x277_1).
not_looking_at(x277_0, x277_2).
on_the_side_of(x277_2, x277_0).
touching(x277_0, x277_2).

%train example 278
person(x278_0).
towel(x278_1).
refrigerator(x278_2).
door(x278_3).
not_looking_at(x278_0, x278_1).
behind(x278_1, x278_0).
not_contacting(x278_0, x278_1).
not_looking_at(x278_0, x278_2).
behind(x278_2, x278_0).
not_contacting(x278_0, x278_2).
not_looking_at(x278_0, x278_3).
behind(x278_3, x278_0).
not_contacting(x278_0, x278_3).

%train example 279
person(x279_0).
refrigerator(x279_1).
door(x279_2).
looking_at(x279_0, x279_1).
in_front_of(x279_1, x279_0).
touching(x279_0, x279_1).
not_looking_at(x279_0, x279_2).
on_the_side_of(x279_2, x279_0).
beneath(x279_2, x279_0).
touching(x279_0, x279_2).

%train example 280
person(x280_0).
refrigerator(x280_1).
door(x280_2).
not_looking_at(x280_0, x280_1).
in_front_of(x280_1, x280_0).
touching(x280_0, x280_1).
not_looking_at(x280_0, x280_2).
in_front_of(x280_2, x280_0).
not_contacting(x280_0, x280_2).

%train example 281
person(x281_0).
medicine(x281_1).
bed(x281_2).
cup/glass/bottle(x281_3).
looking_at(x281_0, x281_1).
in_front_of(x281_1, x281_0).
holding(x281_0, x281_1).
not_looking_at(x281_0, x281_2).
beneath(x281_2, x281_0).
on_the_side_of(x281_2, x281_0).
sitting_on(x281_0, x281_2).
looking_at(x281_0, x281_3).
in_front_of(x281_3, x281_0).
holding(x281_0, x281_3).

%train example 282
person(x282_0).
medicine(x282_1).
bed(x282_2).
looking_at(x282_0, x282_1).
in_front_of(x282_1, x282_0).
holding(x282_0, x282_1).
not_looking_at(x282_0, x282_2).
on_the_side_of(x282_2, x282_0).
beneath(x282_2, x282_0).
sitting_on(x282_0, x282_2).

%train example 283
person(x283_0).
table(x283_1).
paper/notebook(x283_2).
unsure(x283_0, x283_1).
in_front_of(x283_1, x283_0).
not_contacting(x283_0, x283_1).
not_looking_at(x283_0, x283_2).
in_front_of(x283_2, x283_0).
touching(x283_0, x283_2).

%train example 284
person(x284_0).
sandwich(x284_1).
table(x284_2).
looking_at(x284_0, x284_1).
in_front_of(x284_1, x284_0).
holding(x284_0, x284_1).
not_looking_at(x284_0, x284_2).
on_the_side_of(x284_2, x284_0).
not_contacting(x284_0, x284_2).

%train example 285
person(x285_0).
food(x285_1).
sandwich(x285_2).
unsure(x285_0, x285_1).
in_front_of(x285_1, x285_0).
holding(x285_0, x285_1).
looking_at(x285_0, x285_2).
in_front_of(x285_2, x285_0).
holding(x285_0, x285_2).

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
shoe(x290_1).
floor(x290_2).
broom(x290_3).
looking_at(x290_0, x290_1).
in_front_of(x290_1, x290_0).
on_the_side_of(x290_1, x290_0).
not_contacting(x290_0, x290_1).
looking_at(x290_0, x290_2).
beneath(x290_2, x290_0).
in_front_of(x290_2, x290_0).
standing_on(x290_0, x290_2).
not_looking_at(x290_0, x290_3).
on_the_side_of(x290_3, x290_0).
holding(x290_0, x290_3).

%train example 291
person(x291_0).
shoe(x291_1).
floor(x291_2).
broom(x291_3).
looking_at(x291_0, x291_1).
in_front_of(x291_1, x291_0).
on_the_side_of(x291_1, x291_0).
not_contacting(x291_0, x291_1).
looking_at(x291_0, x291_2).
beneath(x291_2, x291_0).
in_front_of(x291_2, x291_0).
standing_on(x291_0, x291_2).
not_looking_at(x291_0, x291_3).
on_the_side_of(x291_3, x291_0).
holding(x291_0, x291_3).

%train example 292
person(x292_0).
table(x292_1).
chair(x292_2).
cup/glass/bottle(x292_3).
not_looking_at(x292_0, x292_1).
in_front_of(x292_1, x292_0).
touching(x292_0, x292_1).
not_looking_at(x292_0, x292_2).
beneath(x292_2, x292_0).
sitting_on(x292_0, x292_2).
not_looking_at(x292_0, x292_3).
in_front_of(x292_3, x292_0).
holding(x292_0, x292_3).

%train example 293
person(x293_0).
table(x293_1).
chair(x293_2).
cup/glass/bottle(x293_3).
not_looking_at(x293_0, x293_1).
in_front_of(x293_1, x293_0).
touching(x293_0, x293_1).
not_looking_at(x293_0, x293_2).
beneath(x293_2, x293_0).
behind(x293_2, x293_0).
sitting_on(x293_0, x293_2).
leaning_on(x293_0, x293_2).
not_looking_at(x293_0, x293_3).
in_front_of(x293_3, x293_0).
holding(x293_0, x293_3).
drinking_from(x293_0, x293_3).

%train example 294
person(x294_0).
book(x294_1).
paper/notebook(x294_2).
sofa/couch(x294_3).
chair(x294_4).
looking_at(x294_0, x294_1).
in_front_of(x294_1, x294_0).
touching(x294_0, x294_1).
looking_at(x294_0, x294_2).
in_front_of(x294_2, x294_0).
holding(x294_0, x294_2).
not_looking_at(x294_0, x294_3).
behind(x294_3, x294_0).
beneath(x294_3, x294_0).
sitting_on(x294_0, x294_3).
leaning_on(x294_0, x294_3).
not_looking_at(x294_0, x294_4).
beneath(x294_4, x294_0).
behind(x294_4, x294_0).
sitting_on(x294_0, x294_4).
leaning_on(x294_0, x294_4).

%train example 295
person(x295_0).
book(x295_1).
paper/notebook(x295_2).
sofa/couch(x295_3).
chair(x295_4).
looking_at(x295_0, x295_1).
in_front_of(x295_1, x295_0).
holding(x295_0, x295_1).
touching(x295_0, x295_1).
looking_at(x295_0, x295_2).
in_front_of(x295_2, x295_0).
holding(x295_0, x295_2).
not_looking_at(x295_0, x295_3).
behind(x295_3, x295_0).
sitting_on(x295_0, x295_3).
leaning_on(x295_0, x295_3).
not_looking_at(x295_0, x295_4).
beneath(x295_4, x295_0).
behind(x295_4, x295_0).
sitting_on(x295_0, x295_4).
leaning_on(x295_0, x295_4).

%train example 296
person(x296_0).
book(x296_1).
paper/notebook(x296_2).
sofa/couch(x296_3).
chair(x296_4).
looking_at(x296_0, x296_1).
in_front_of(x296_1, x296_0).
holding(x296_0, x296_1).
touching(x296_0, x296_1).
looking_at(x296_0, x296_2).
in_front_of(x296_2, x296_0).
holding(x296_0, x296_2).
not_looking_at(x296_0, x296_3).
behind(x296_3, x296_0).
sitting_on(x296_0, x296_3).
leaning_on(x296_0, x296_3).
not_looking_at(x296_0, x296_4).
beneath(x296_4, x296_0).
behind(x296_4, x296_0).
sitting_on(x296_0, x296_4).
leaning_on(x296_0, x296_4).

%train example 297
person(x297_0).
book(x297_1).
paper/notebook(x297_2).
sofa/couch(x297_3).
chair(x297_4).
looking_at(x297_0, x297_1).
in_front_of(x297_1, x297_0).
holding(x297_0, x297_1).
touching(x297_0, x297_1).
looking_at(x297_0, x297_2).
in_front_of(x297_2, x297_0).
holding(x297_0, x297_2).
not_looking_at(x297_0, x297_3).
behind(x297_3, x297_0).
sitting_on(x297_0, x297_3).
leaning_on(x297_0, x297_3).
not_looking_at(x297_0, x297_4).
beneath(x297_4, x297_0).
behind(x297_4, x297_0).
sitting_on(x297_0, x297_4).
leaning_on(x297_0, x297_4).

%train example 298
person(x298_0).
book(x298_1).
paper/notebook(x298_2).
sofa/couch(x298_3).
chair(x298_4).
looking_at(x298_0, x298_1).
in_front_of(x298_1, x298_0).
holding(x298_0, x298_1).
touching(x298_0, x298_1).
looking_at(x298_0, x298_2).
in_front_of(x298_2, x298_0).
holding(x298_0, x298_2).
not_looking_at(x298_0, x298_3).
behind(x298_3, x298_0).
sitting_on(x298_0, x298_3).
leaning_on(x298_0, x298_3).
not_looking_at(x298_0, x298_4).
beneath(x298_4, x298_0).
behind(x298_4, x298_0).
sitting_on(x298_0, x298_4).
leaning_on(x298_0, x298_4).

%train example 299
person(x299_0).
clothes(x299_1).
floor(x299_2).
looking_at(x299_0, x299_1).
in_front_of(x299_1, x299_0).
holding(x299_0, x299_1).
not_looking_at(x299_0, x299_2).
behind(x299_2, x299_0).
lying_on(x299_0, x299_2).

%train example 300
person(x300_0).
bed(x300_1).
cup/glass/bottle(x300_2).
not_looking_at(x300_0, x300_1).
beneath(x300_1, x300_0).
sitting_on(x300_0, x300_1).
looking_at(x300_0, x300_2).
in_front_of(x300_2, x300_0).
holding(x300_0, x300_2).

%train example 301
person(x301_0).
bed(x301_1).
cup/glass/bottle(x301_2).
not_looking_at(x301_0, x301_1).
beneath(x301_1, x301_0).
sitting_on(x301_0, x301_1).
looking_at(x301_0, x301_2).
in_front_of(x301_2, x301_0).
holding(x301_0, x301_2).

%train example 302
person(x302_0).
cup/glass/bottle(x302_1).
not_looking_at(x302_0, x302_1).
on_the_side_of(x302_1, x302_0).
holding(x302_0, x302_1).

%train example 303
person(x303_0).
clothes(x303_1).
bed(x303_2).
cup/glass/bottle(x303_3).
not_looking_at(x303_0, x303_1).
in(x303_1, x303_0).
wearing(x303_0, x303_1).
not_looking_at(x303_0, x303_2).
on_the_side_of(x303_2, x303_0).
other_relationship(x303_0, x303_2).
not_looking_at(x303_0, x303_3).
in_front_of(x303_3, x303_0).
holding(x303_0, x303_3).

%train example 304
person(x304_0).
book(x304_1).
floor(x304_2).
paper/notebook(x304_3).
looking_at(x304_0, x304_1).
in_front_of(x304_1, x304_0).
not_contacting(x304_0, x304_1).
unsure(x304_0, x304_2).
beneath(x304_2, x304_0).
in_front_of(x304_2, x304_0).
on_the_side_of(x304_2, x304_0).
standing_on(x304_0, x304_2).
looking_at(x304_0, x304_3).
beneath(x304_3, x304_0).
not_contacting(x304_0, x304_3).

%train example 305
person(x305_0).
chair(x305_1).
doorway(x305_2).
not_looking_at(x305_0, x305_1).
behind(x305_1, x305_0).
on_the_side_of(x305_1, x305_0).
not_contacting(x305_0, x305_1).
not_looking_at(x305_0, x305_2).
in_front_of(x305_2, x305_0).
not_contacting(x305_0, x305_2).

%train example 306
person(x306_0).
shoe(x306_1).
chair(x306_2).
unsure(x306_0, x306_1).
in_front_of(x306_1, x306_0).
not_contacting(x306_0, x306_1).
not_looking_at(x306_0, x306_2).
behind(x306_2, x306_0).
beneath(x306_2, x306_0).
sitting_on(x306_0, x306_2).

%train example 307
person(x307_0).
refrigerator(x307_1).
not_looking_at(x307_0, x307_1).
in_front_of(x307_1, x307_0).
touching(x307_0, x307_1).

%train example 308
person(x308_0).
phone/camera(x308_1).
looking_at(x308_0, x308_1).
in_front_of(x308_1, x308_0).
holding(x308_0, x308_1).

%train example 309
person(x309_0).
phone/camera(x309_1).
looking_at(x309_0, x309_1).
in_front_of(x309_1, x309_0).
holding(x309_0, x309_1).
touching(x309_0, x309_1).

%train example 310
person(x310_0).

%train example 311
person(x311_0).
box(x311_1).
pillow(x311_2).
looking_at(x311_0, x311_1).
in_front_of(x311_1, x311_0).
holding(x311_0, x311_1).
looking_at(x311_0, x311_2).
in_front_of(x311_2, x311_0).
holding(x311_0, x311_2).

%train example 312
person(x312_0).
table(x312_1).
food(x312_2).
cup/glass/bottle(x312_3).
unsure(x312_0, x312_1).
in_front_of(x312_1, x312_0).
not_contacting(x312_0, x312_1).
not_looking_at(x312_0, x312_2).
in_front_of(x312_2, x312_0).
holding(x312_0, x312_2).
eating(x312_0, x312_2).
looking_at(x312_0, x312_3).
in_front_of(x312_3, x312_0).
holding(x312_0, x312_3).
touching(x312_0, x312_3).
drinking_from(x312_0, x312_3).

%train example 313
person(x313_0).
box(x313_1).
pillow(x313_2).
not_looking_at(x313_0, x313_1).
in_front_of(x313_1, x313_0).
holding(x313_0, x313_1).
not_looking_at(x313_0, x313_2).
in_front_of(x313_2, x313_0).
holding(x313_0, x313_2).

%train example 314
person(x314_0).
table(x314_1).
food(x314_2).
chair(x314_3).
cup/glass/bottle(x314_4).
unsure(x314_0, x314_1).
on_the_side_of(x314_1, x314_0).
not_contacting(x314_0, x314_1).
looking_at(x314_0, x314_2).
in_front_of(x314_2, x314_0).
holding(x314_0, x314_2).
not_looking_at(x314_0, x314_3).
beneath(x314_3, x314_0).
behind(x314_3, x314_0).
sitting_on(x314_0, x314_3).
looking_at(x314_0, x314_4).
in_front_of(x314_4, x314_0).
holding(x314_0, x314_4).

%train example 315
person(x315_0).
book(x315_1).
blanket(x315_2).
not_looking_at(x315_0, x315_1).
in_front_of(x315_1, x315_0).
holding(x315_0, x315_1).
not_looking_at(x315_0, x315_2).
in_front_of(x315_2, x315_0).
holding(x315_0, x315_2).

%train example 316
person(x316_0).
book(x316_1).
blanket(x316_2).
not_looking_at(x316_0, x316_1).
in_front_of(x316_1, x316_0).
holding(x316_0, x316_1).
not_looking_at(x316_0, x316_2).
in_front_of(x316_2, x316_0).
holding(x316_0, x316_2).

%train example 317
person(x317_0).
box(x317_1).
unsure(x317_0, x317_1).
on_the_side_of(x317_1, x317_0).
holding(x317_0, x317_1).

%train example 318
person(x318_0).
box(x318_1).
unsure(x318_0, x318_1).
on_the_side_of(x318_1, x318_0).
holding(x318_0, x318_1).

%train example 319
person(x319_0).
box(x319_1).
unsure(x319_0, x319_1).
in_front_of(x319_1, x319_0).
holding(x319_0, x319_1).

%train example 320
person(x320_0).
box(x320_1).
unsure(x320_0, x320_1).
in_front_of(x320_1, x320_0).
holding(x320_0, x320_1).

%train example 321
person(x321_0).
box(x321_1).
unsure(x321_0, x321_1).
in_front_of(x321_1, x321_0).
holding(x321_0, x321_1).

%train example 322
person(x322_0).
box(x322_1).
unsure(x322_0, x322_1).
in_front_of(x322_1, x322_0).
not_contacting(x322_0, x322_1).

%train example 323
person(x323_0).
box(x323_1).
paper/notebook(x323_2).
looking_at(x323_0, x323_1).
in_front_of(x323_1, x323_0).
holding(x323_0, x323_1).
looking_at(x323_0, x323_2).
in_front_of(x323_2, x323_0).
holding(x323_0, x323_2).

%train example 324
person(x324_0).
doorknob(x324_1).
door(x324_2).
looking_at(x324_0, x324_1).
in_front_of(x324_1, x324_0).
not_contacting(x324_0, x324_1).
looking_at(x324_0, x324_2).
in_front_of(x324_2, x324_0).
touching(x324_0, x324_2).

%train example 325
person(x325_0).
closet/cabinet(x325_1).
door(x325_2).
looking_at(x325_0, x325_1).
in_front_of(x325_1, x325_0).
holding(x325_0, x325_1).
looking_at(x325_0, x325_2).
in_front_of(x325_2, x325_0).
touching(x325_0, x325_2).

%train example 326
person(x326_0).
blanket(x326_1).
looking_at(x326_0, x326_1).
in_front_of(x326_1, x326_0).
holding(x326_0, x326_1).

%train example 327
person(x327_0).
blanket(x327_1).
looking_at(x327_0, x327_1).
in_front_of(x327_1, x327_0).
holding(x327_0, x327_1).

%train example 328
person(x328_0).
doorknob(x328_1).
door(x328_2).
looking_at(x328_0, x328_1).
in_front_of(x328_1, x328_0).
not_contacting(x328_0, x328_1).
looking_at(x328_0, x328_2).
in_front_of(x328_2, x328_0).
touching(x328_0, x328_2).

%train example 329
person(x329_0).
doorknob(x329_1).
closet/cabinet(x329_2).
door(x329_3).
looking_at(x329_0, x329_1).
in_front_of(x329_1, x329_0).
not_contacting(x329_0, x329_1).
looking_at(x329_0, x329_2).
in_front_of(x329_2, x329_0).
holding(x329_0, x329_2).
looking_at(x329_0, x329_3).
in_front_of(x329_3, x329_0).
touching(x329_0, x329_3).

%train example 330
person(x330_0).
closet/cabinet(x330_1).
door(x330_2).
looking_at(x330_0, x330_1).
in_front_of(x330_1, x330_0).
on_the_side_of(x330_1, x330_0).
holding(x330_0, x330_1).
unsure(x330_0, x330_2).
in_front_of(x330_2, x330_0).
not_contacting(x330_0, x330_2).

%train example 331
person(x331_0).
closet/cabinet(x331_1).
door(x331_2).
looking_at(x331_0, x331_1).
in_front_of(x331_1, x331_0).
not_contacting(x331_0, x331_1).
looking_at(x331_0, x331_2).
in_front_of(x331_2, x331_0).
not_contacting(x331_0, x331_2).

%train example 332
person(x332_0).
closet/cabinet(x332_1).
door(x332_2).
looking_at(x332_0, x332_1).
in_front_of(x332_1, x332_0).
not_contacting(x332_0, x332_1).
looking_at(x332_0, x332_2).
in_front_of(x332_2, x332_0).
not_contacting(x332_0, x332_2).

%train example 333
person(x333_0).
doorway(x333_1).
door(x333_2).
unsure(x333_0, x333_1).
in_front_of(x333_1, x333_0).
touching(x333_0, x333_1).
not_looking_at(x333_0, x333_2).
on_the_side_of(x333_2, x333_0).
not_contacting(x333_0, x333_2).

%train example 334
person(x334_0).
box(x334_1).
door(x334_2).
not_looking_at(x334_0, x334_1).
in_front_of(x334_1, x334_0).
holding(x334_0, x334_1).
not_looking_at(x334_0, x334_2).
on_the_side_of(x334_2, x334_0).
not_contacting(x334_0, x334_2).

%train example 335
person(x335_0).
box(x335_1).
looking_at(x335_0, x335_1).
in_front_of(x335_1, x335_0).
holding(x335_0, x335_1).
touching(x335_0, x335_1).

%train example 336
person(x336_0).
box(x336_1).
door(x336_2).
not_looking_at(x336_0, x336_1).
in_front_of(x336_1, x336_0).
holding(x336_0, x336_1).
not_looking_at(x336_0, x336_2).
on_the_side_of(x336_2, x336_0).
not_contacting(x336_0, x336_2).

%train example 337
person(x337_0).
box(x337_1).
looking_at(x337_0, x337_1).
in_front_of(x337_1, x337_0).
holding(x337_0, x337_1).

%train example 338
person(x338_0).
doorway(x338_1).
door(x338_2).
unsure(x338_0, x338_1).
in_front_of(x338_1, x338_0).
touching(x338_0, x338_1).
not_looking_at(x338_0, x338_2).
on_the_side_of(x338_2, x338_0).
not_contacting(x338_0, x338_2).

%train example 339
person(x339_0).
mirror(x339_1).
chair(x339_2).
looking_at(x339_0, x339_1).
in_front_of(x339_1, x339_0).
holding(x339_0, x339_1).
not_looking_at(x339_0, x339_2).
beneath(x339_2, x339_0).
behind(x339_2, x339_0).
sitting_on(x339_0, x339_2).
leaning_on(x339_0, x339_2).

%train example 340
person(x340_0).
mirror(x340_1).
chair(x340_2).
looking_at(x340_0, x340_1).
in_front_of(x340_1, x340_0).
holding(x340_0, x340_1).
not_looking_at(x340_0, x340_2).
beneath(x340_2, x340_0).
behind(x340_2, x340_0).
sitting_on(x340_0, x340_2).
leaning_on(x340_0, x340_2).
other_relationship(x340_0, x340_2).

%train example 341
person(x341_0).
mirror(x341_1).
chair(x341_2).
looking_at(x341_0, x341_1).
in_front_of(x341_1, x341_0).
holding(x341_0, x341_1).
not_looking_at(x341_0, x341_2).
behind(x341_2, x341_0).
beneath(x341_2, x341_0).
leaning_on(x341_0, x341_2).

%train example 342
person(x342_0).
mirror(x342_1).
looking_at(x342_0, x342_1).
in_front_of(x342_1, x342_0).
not_contacting(x342_0, x342_1).

%train example 343
person(x343_0).
vacuum(x343_1).
doorway(x343_2).
looking_at(x343_0, x343_1).
in_front_of(x343_1, x343_0).
holding(x343_0, x343_1).
not_looking_at(x343_0, x343_2).
on_the_side_of(x343_2, x343_0).
not_contacting(x343_0, x343_2).

%train example 344
person(x344_0).
closet/cabinet(x344_1).
looking_at(x344_0, x344_1).
in_front_of(x344_1, x344_0).
not_contacting(x344_0, x344_1).

%train example 345
person(x345_0).
doorway(x345_1).
not_looking_at(x345_0, x345_1).
in_front_of(x345_1, x345_0).
on_the_side_of(x345_1, x345_0).
not_contacting(x345_0, x345_1).

%train example 346
person(x346_0).
closet/cabinet(x346_1).
shelf(x346_2).
looking_at(x346_0, x346_1).
in_front_of(x346_1, x346_0).
on_the_side_of(x346_1, x346_0).
not_contacting(x346_0, x346_1).
looking_at(x346_0, x346_2).
in_front_of(x346_2, x346_0).
touching(x346_0, x346_2).

%train example 347
person(x347_0).

%train example 348
person(x348_0).
broom(x348_1).
not_looking_at(x348_0, x348_1).
in_front_of(x348_1, x348_0).
on_the_side_of(x348_1, x348_0).
holding(x348_0, x348_1).

%train example 349
person(x349_0).
broom(x349_1).
not_looking_at(x349_0, x349_1).
in_front_of(x349_1, x349_0).
holding(x349_0, x349_1).

%train example 350
person(x350_0).
door(x350_1).
looking_at(x350_0, x350_1).
in_front_of(x350_1, x350_0).
touching(x350_0, x350_1).

%train example 351
person(x351_0).
dish(x351_1).
cup/glass/bottle(x351_2).
not_looking_at(x351_0, x351_1).
in_front_of(x351_1, x351_0).
holding(x351_0, x351_1).
not_looking_at(x351_0, x351_2).
in_front_of(x351_2, x351_0).
holding(x351_0, x351_2).

%train example 352
person(x352_0).
closet/cabinet(x352_1).
dish(x352_2).
cup/glass/bottle(x352_3).
looking_at(x352_0, x352_1).
in_front_of(x352_1, x352_0).
not_contacting(x352_0, x352_1).
not_looking_at(x352_0, x352_2).
on_the_side_of(x352_2, x352_0).
other_relationship(x352_0, x352_2).
not_looking_at(x352_0, x352_3).
on_the_side_of(x352_3, x352_0).
other_relationship(x352_0, x352_3).

%train example 353
person(x353_0).
cup/glass/bottle(x353_1).
not_looking_at(x353_0, x353_1).
on_the_side_of(x353_1, x353_0).
not_contacting(x353_0, x353_1).

%train example 354
person(x354_0).
book(x354_1).
not_looking_at(x354_0, x354_1).
in_front_of(x354_1, x354_0).
holding(x354_0, x354_1).

%train example 355
person(x355_0).
sofa/couch(x355_1).
book(x355_2).
not_looking_at(x355_0, x355_1).
beneath(x355_1, x355_0).
behind(x355_1, x355_0).
on_the_side_of(x355_1, x355_0).
sitting_on(x355_0, x355_1).
leaning_on(x355_0, x355_1).
looking_at(x355_0, x355_2).
in_front_of(x355_2, x355_0).
touching(x355_0, x355_2).
holding(x355_0, x355_2).

%train example 356
person(x356_0).
book(x356_1).
pillow(x356_2).
not_looking_at(x356_0, x356_1).
in_front_of(x356_1, x356_0).
holding(x356_0, x356_1).
not_looking_at(x356_0, x356_2).
above(x356_2, x356_0).
holding(x356_0, x356_2).

%train example 357
person(x357_0).
sofa/couch(x357_1).
book(x357_2).
pillow(x357_3).
not_looking_at(x357_0, x357_1).
beneath(x357_1, x357_0).
behind(x357_1, x357_0).
lying_on(x357_0, x357_1).
looking_at(x357_0, x357_2).
in_front_of(x357_2, x357_0).
touching(x357_0, x357_2).
holding(x357_0, x357_2).
not_looking_at(x357_0, x357_3).
behind(x357_3, x357_0).
leaning_on(x357_0, x357_3).

%train example 358
person(x358_0).
book(x358_1).
not_looking_at(x358_0, x358_1).
in_front_of(x358_1, x358_0).
holding(x358_0, x358_1).

%train example 359
person(x359_0).
book(x359_1).
pillow(x359_2).
looking_at(x359_0, x359_1).
in_front_of(x359_1, x359_0).
holding(x359_0, x359_1).
not_looking_at(x359_0, x359_2).
above(x359_2, x359_0).
behind(x359_2, x359_0).
leaning_on(x359_0, x359_2).

%train example 360
person(x360_0).
book(x360_1).
not_looking_at(x360_0, x360_1).
in_front_of(x360_1, x360_0).
holding(x360_0, x360_1).

%train example 361
person(x361_0).
pillow(x361_1).
not_looking_at(x361_0, x361_1).
in_front_of(x361_1, x361_0).
not_contacting(x361_0, x361_1).

%train example 362
person(x362_0).
food(x362_1).
floor(x362_2).
pillow(x362_3).
looking_at(x362_0, x362_1).
in_front_of(x362_1, x362_0).
holding(x362_0, x362_1).
eating(x362_0, x362_1).
not_looking_at(x362_0, x362_2).
on_the_side_of(x362_2, x362_0).
other_relationship(x362_0, x362_2).
not_looking_at(x362_0, x362_3).
beneath(x362_3, x362_0).
leaning_on(x362_0, x362_3).

%train example 363
person(x363_0).
food(x363_1).
floor(x363_2).
pillow(x363_3).
unsure(x363_0, x363_1).
beneath(x363_1, x363_0).
not_contacting(x363_0, x363_1).
not_looking_at(x363_0, x363_2).
beneath(x363_2, x363_0).
in_front_of(x363_2, x363_0).
other_relationship(x363_0, x363_2).
looking_at(x363_0, x363_3).
in_front_of(x363_3, x363_0).
touching(x363_0, x363_3).

%train example 364
person(x364_0).
food(x364_1).
floor(x364_2).
pillow(x364_3).
looking_at(x364_0, x364_1).
in_front_of(x364_1, x364_0).
holding(x364_0, x364_1).
eating(x364_0, x364_1).
not_looking_at(x364_0, x364_2).
on_the_side_of(x364_2, x364_0).
other_relationship(x364_0, x364_2).
not_looking_at(x364_0, x364_3).
beneath(x364_3, x364_0).
leaning_on(x364_0, x364_3).

%train example 365
person(x365_0).
food(x365_1).
floor(x365_2).
pillow(x365_3).
looking_at(x365_0, x365_1).
in_front_of(x365_1, x365_0).
holding(x365_0, x365_1).
not_looking_at(x365_0, x365_2).
on_the_side_of(x365_2, x365_0).
other_relationship(x365_0, x365_2).
not_looking_at(x365_0, x365_3).
beneath(x365_3, x365_0).
lying_on(x365_0, x365_3).

%train example 366
person(x366_0).
food(x366_1).
floor(x366_2).
pillow(x366_3).
unsure(x366_0, x366_1).
in_front_of(x366_1, x366_0).
holding(x366_0, x366_1).
eating(x366_0, x366_1).
not_looking_at(x366_0, x366_2).
in_front_of(x366_2, x366_0).
on_the_side_of(x366_2, x366_0).
other_relationship(x366_0, x366_2).
not_looking_at(x366_0, x366_3).
beneath(x366_3, x366_0).
lying_on(x366_0, x366_3).

%train example 367
person(x367_0).
sofa/couch(x367_1).
pillow(x367_2).
not_looking_at(x367_0, x367_1).
behind(x367_1, x367_0).
on_the_side_of(x367_1, x367_0).
beneath(x367_1, x367_0).
sitting_on(x367_0, x367_1).
not_looking_at(x367_0, x367_2).
in_front_of(x367_2, x367_0).
touching(x367_0, x367_2).

%train example 368
person(x368_0).
towel(x368_1).
looking_at(x368_0, x368_1).
in_front_of(x368_1, x368_0).
holding(x368_0, x368_1).

%train example 369
person(x369_0).
shelf(x369_1).
unsure(x369_0, x369_1).
on_the_side_of(x369_1, x369_0).
not_contacting(x369_0, x369_1).

%train example 370
person(x370_0).
closet/cabinet(x370_1).
shelf(x370_2).
looking_at(x370_0, x370_1).
in_front_of(x370_1, x370_0).
on_the_side_of(x370_1, x370_0).
holding(x370_0, x370_1).
looking_at(x370_0, x370_2).
in_front_of(x370_2, x370_0).
holding(x370_0, x370_2).

%train example 371
person(x371_0).
dish(x371_1).
table(x371_2).
groceries(x371_3).
cup/glass/bottle(x371_4).
not_looking_at(x371_0, x371_1).
in_front_of(x371_1, x371_0).
not_contacting(x371_0, x371_1).
not_looking_at(x371_0, x371_2).
in_front_of(x371_2, x371_0).
touching(x371_0, x371_2).
unsure(x371_0, x371_3).
in_front_of(x371_3, x371_0).
not_contacting(x371_0, x371_3).
not_looking_at(x371_0, x371_4).
in_front_of(x371_4, x371_0).
not_contacting(x371_0, x371_4).

%train example 372
person(x372_0).
table(x372_1).
not_looking_at(x372_0, x372_1).
on_the_side_of(x372_1, x372_0).
not_contacting(x372_0, x372_1).

%train example 373
person(x373_0).
dish(x373_1).
table(x373_2).
groceries(x373_3).
not_looking_at(x373_0, x373_1).
in_front_of(x373_1, x373_0).
not_contacting(x373_0, x373_1).
not_looking_at(x373_0, x373_2).
in_front_of(x373_2, x373_0).
not_contacting(x373_0, x373_2).
looking_at(x373_0, x373_3).
on_the_side_of(x373_3, x373_0).
beneath(x373_3, x373_0).
holding(x373_0, x373_3).

%train example 374
person(x374_0).
shelf(x374_1).
paper/notebook(x374_2).
looking_at(x374_0, x374_1).
in_front_of(x374_1, x374_0).
touching(x374_0, x374_1).
looking_at(x374_0, x374_2).
in_front_of(x374_2, x374_0).
touching(x374_0, x374_2).

%train example 375
person(x375_0).
shelf(x375_1).
closet/cabinet(x375_2).
groceries(x375_3).
bag(x375_4).
not_looking_at(x375_0, x375_1).
in_front_of(x375_1, x375_0).
not_contacting(x375_0, x375_1).
looking_at(x375_0, x375_2).
in_front_of(x375_2, x375_0).
on_the_side_of(x375_2, x375_0).
not_contacting(x375_0, x375_2).
looking_at(x375_0, x375_3).
in_front_of(x375_3, x375_0).
holding(x375_0, x375_3).
looking_at(x375_0, x375_4).
in_front_of(x375_4, x375_0).
holding(x375_0, x375_4).

%train example 376
person(x376_0).
groceries(x376_1).
bag(x376_2).
not_looking_at(x376_0, x376_1).
on_the_side_of(x376_1, x376_0).
holding(x376_0, x376_1).
not_looking_at(x376_0, x376_2).
in_front_of(x376_2, x376_0).
on_the_side_of(x376_2, x376_0).
holding(x376_0, x376_2).

%train example 377
person(x377_0).
shelf(x377_1).
closet/cabinet(x377_2).
not_looking_at(x377_0, x377_1).
in_front_of(x377_1, x377_0).
not_contacting(x377_0, x377_1).
not_looking_at(x377_0, x377_2).
on_the_side_of(x377_2, x377_0).
in_front_of(x377_2, x377_0).
not_contacting(x377_0, x377_2).

%train example 378
person(x378_0).
mirror(x378_1).
looking_at(x378_0, x378_1).
in_front_of(x378_1, x378_0).
not_contacting(x378_0, x378_1).

%train example 379
person(x379_0).
mirror(x379_1).
looking_at(x379_0, x379_1).
in_front_of(x379_1, x379_0).
not_contacting(x379_0, x379_1).

%train example 380
person(x380_0).
mirror(x380_1).
looking_at(x380_0, x380_1).
in_front_of(x380_1, x380_0).
not_contacting(x380_0, x380_1).

%train example 381
person(x381_0).
towel(x381_1).
unsure(x381_0, x381_1).
in_front_of(x381_1, x381_0).
holding(x381_0, x381_1).

%train example 382
person(x382_0).
book(x382_1).
table(x382_2).
bag(x382_3).
not_looking_at(x382_0, x382_1).
in_front_of(x382_1, x382_0).
holding(x382_0, x382_1).
not_looking_at(x382_0, x382_2).
in_front_of(x382_2, x382_0).
not_contacting(x382_0, x382_2).
not_looking_at(x382_0, x382_3).
in_front_of(x382_3, x382_0).
holding(x382_0, x382_3).

%train example 383
person(x383_0).
food(x383_1).
sofa/couch(x383_2).
bag(x383_3).
medicine(x383_4).
not_looking_at(x383_0, x383_1).
in_front_of(x383_1, x383_0).
not_contacting(x383_0, x383_1).
not_looking_at(x383_0, x383_2).
behind(x383_2, x383_0).
beneath(x383_2, x383_0).
sitting_on(x383_0, x383_2).
not_looking_at(x383_0, x383_3).
in_front_of(x383_3, x383_0).
not_contacting(x383_0, x383_3).
looking_at(x383_0, x383_4).
in_front_of(x383_4, x383_0).
holding(x383_0, x383_4).
eating(x383_0, x383_4).

%train example 384
person(x384_0).
food(x384_1).
sofa/couch(x384_2).
bag(x384_3).
not_looking_at(x384_0, x384_1).
in_front_of(x384_1, x384_0).
holding(x384_0, x384_1).
not_looking_at(x384_0, x384_2).
behind(x384_2, x384_0).
on_the_side_of(x384_2, x384_0).
not_contacting(x384_0, x384_2).
not_looking_at(x384_0, x384_3).
in_front_of(x384_3, x384_0).
holding(x384_0, x384_3).

%train example 385
person(x385_0).

%train example 386
person(x386_0).
food(x386_1).
sofa/couch(x386_2).
bag(x386_3).
medicine(x386_4).
looking_at(x386_0, x386_1).
in_front_of(x386_1, x386_0).
holding(x386_0, x386_1).
not_looking_at(x386_0, x386_2).
beneath(x386_2, x386_0).
behind(x386_2, x386_0).
sitting_on(x386_0, x386_2).
not_looking_at(x386_0, x386_3).
in_front_of(x386_3, x386_0).
holding(x386_0, x386_3).
looking_at(x386_0, x386_4).
in_front_of(x386_4, x386_0).
holding(x386_0, x386_4).

%train example 387
person(x387_0).
cup/glass/bottle(x387_1).
looking_at(x387_0, x387_1).
in_front_of(x387_1, x387_0).
holding(x387_0, x387_1).

%train example 388
person(x388_0).
doorway(x388_1).
not_looking_at(x388_0, x388_1).
in_front_of(x388_1, x388_0).
not_contacting(x388_0, x388_1).

%train example 389
person(x389_0).
towel(x389_1).
blanket(x389_2).
looking_at(x389_0, x389_1).
in_front_of(x389_1, x389_0).
holding(x389_0, x389_1).
looking_at(x389_0, x389_2).
in_front_of(x389_2, x389_0).
holding(x389_0, x389_2).

%train example 390
person(x390_0).
towel(x390_1).
blanket(x390_2).
looking_at(x390_0, x390_1).
in_front_of(x390_1, x390_0).
holding(x390_0, x390_1).
unsure(x390_0, x390_2).
in_front_of(x390_2, x390_0).
holding(x390_0, x390_2).

%train example 391
person(x391_0).
table(x391_1).
food(x391_2).
dish(x391_3).
cup/glass/bottle(x391_4).
not_looking_at(x391_0, x391_1).
on_the_side_of(x391_1, x391_0).
not_contacting(x391_0, x391_1).
looking_at(x391_0, x391_2).
in_front_of(x391_2, x391_0).
holding(x391_0, x391_2).
looking_at(x391_0, x391_3).
in_front_of(x391_3, x391_0).
on_the_side_of(x391_3, x391_0).
touching(x391_0, x391_3).
not_looking_at(x391_0, x391_4).
on_the_side_of(x391_4, x391_0).
not_contacting(x391_0, x391_4).

%train example 392
person(x392_0).
clothes(x392_1).
floor(x392_2).
looking_at(x392_0, x392_1).
in(x392_1, x392_0).
wearing(x392_0, x392_1).
touching(x392_0, x392_1).
looking_at(x392_0, x392_2).
beneath(x392_2, x392_0).
standing_on(x392_0, x392_2).

%train example 393
person(x393_0).
clothes(x393_1).
floor(x393_2).
looking_at(x393_0, x393_1).
in(x393_1, x393_0).
wearing(x393_0, x393_1).
touching(x393_0, x393_1).
looking_at(x393_0, x393_2).
beneath(x393_2, x393_0).
standing_on(x393_0, x393_2).

%train example 394
person(x394_0).
towel(x394_1).
looking_at(x394_0, x394_1).
beneath(x394_1, x394_0).
in_front_of(x394_1, x394_0).
holding(x394_0, x394_1).

%train example 395
person(x395_0).
refrigerator(x395_1).
looking_at(x395_0, x395_1).
in_front_of(x395_1, x395_0).
not_contacting(x395_0, x395_1).

%train example 396
person(x396_0).
table(x396_1).
laptop(x396_2).
not_looking_at(x396_0, x396_1).
in_front_of(x396_1, x396_0).
touching(x396_0, x396_1).
looking_at(x396_0, x396_2).
in_front_of(x396_2, x396_0).
touching(x396_0, x396_2).

%train example 397
person(x397_0).
box(x397_1).
looking_at(x397_0, x397_1).
in_front_of(x397_1, x397_0).
touching(x397_0, x397_1).

%train example 398
person(x398_0).
box(x398_1).
looking_at(x398_0, x398_1).
in_front_of(x398_1, x398_0).
not_contacting(x398_0, x398_1).

%train example 399
person(x399_0).
box(x399_1).
looking_at(x399_0, x399_1).
in_front_of(x399_1, x399_0).
touching(x399_0, x399_1).

%train example 400
person(x400_0).
food(x400_1).
dish(x400_2).
chair(x400_3).
cup/glass/bottle(x400_4).
looking_at(x400_0, x400_1).
in_front_of(x400_1, x400_0).
holding(x400_0, x400_1).
looking_at(x400_0, x400_2).
in_front_of(x400_2, x400_0).
holding(x400_0, x400_2).
not_looking_at(x400_0, x400_3).
beneath(x400_3, x400_0).
behind(x400_3, x400_0).
sitting_on(x400_0, x400_3).
not_looking_at(x400_0, x400_4).
in_front_of(x400_4, x400_0).
holding(x400_0, x400_4).

%train example 401
person(x401_0).
food(x401_1).
dish(x401_2).
cup/glass/bottle(x401_3).
not_looking_at(x401_0, x401_1).
in_front_of(x401_1, x401_0).
holding(x401_0, x401_1).
not_looking_at(x401_0, x401_2).
in_front_of(x401_2, x401_0).
holding(x401_0, x401_2).
looking_at(x401_0, x401_3).
in_front_of(x401_3, x401_0).
holding(x401_0, x401_3).
drinking_from(x401_0, x401_3).

%train example 402
person(x402_0).
sandwich(x402_1).
food(x402_2).
dish(x402_3).
chair(x402_4).
not_looking_at(x402_0, x402_1).
in_front_of(x402_1, x402_0).
holding(x402_0, x402_1).
not_looking_at(x402_0, x402_2).
beneath(x402_2, x402_0).
holding(x402_0, x402_2).
not_looking_at(x402_0, x402_3).
in_front_of(x402_3, x402_0).
holding(x402_0, x402_3).
not_looking_at(x402_0, x402_4).
beneath(x402_4, x402_0).
behind(x402_4, x402_0).
sitting_on(x402_0, x402_4).

%train example 403
person(x403_0).
towel(x403_1).
mirror(x403_2).
not_looking_at(x403_0, x403_1).
in_front_of(x403_1, x403_0).
holding(x403_0, x403_1).
not_looking_at(x403_0, x403_2).
in_front_of(x403_2, x403_0).
on_the_side_of(x403_2, x403_0).
not_contacting(x403_0, x403_2).

%train example 404
person(x404_0).

%train example 405
person(x405_0).
phone/camera(x405_1).
unsure(x405_0, x405_1).
in_front_of(x405_1, x405_0).
holding(x405_0, x405_1).

%train example 406
person(x406_0).
mirror(x406_1).
cup/glass/bottle(x406_2).
not_looking_at(x406_0, x406_1).
in_front_of(x406_1, x406_0).
on_the_side_of(x406_1, x406_0).
not_contacting(x406_0, x406_1).
not_looking_at(x406_0, x406_2).
in_front_of(x406_2, x406_0).
holding(x406_0, x406_2).

%train example 407
person(x407_0).
mirror(x407_1).
cup/glass/bottle(x407_2).
not_looking_at(x407_0, x407_1).
in_front_of(x407_1, x407_0).
on_the_side_of(x407_1, x407_0).
not_contacting(x407_0, x407_1).
not_looking_at(x407_0, x407_2).
in_front_of(x407_2, x407_0).
holding(x407_0, x407_2).

%train example 408
person(x408_0).
mirror(x408_1).
cup/glass/bottle(x408_2).
not_looking_at(x408_0, x408_1).
in_front_of(x408_1, x408_0).
on_the_side_of(x408_1, x408_0).
not_contacting(x408_0, x408_1).
not_looking_at(x408_0, x408_2).
in_front_of(x408_2, x408_0).
holding(x408_0, x408_2).

%train example 409
person(x409_0).
mirror(x409_1).
cup/glass/bottle(x409_2).
not_looking_at(x409_0, x409_1).
on_the_side_of(x409_1, x409_0).
not_contacting(x409_0, x409_1).
looking_at(x409_0, x409_2).
in_front_of(x409_2, x409_0).
holding(x409_0, x409_2).

%train example 410
person(x410_0).
mirror(x410_1).
looking_at(x410_0, x410_1).
in_front_of(x410_1, x410_0).
not_contacting(x410_0, x410_1).

%train example 411
person(x411_0).
phone/camera(x411_1).
clothes(x411_2).
laptop(x411_3).
not_looking_at(x411_0, x411_1).
on_the_side_of(x411_1, x411_0).
carrying(x411_0, x411_1).
not_looking_at(x411_0, x411_2).
in_front_of(x411_2, x411_0).
not_contacting(x411_0, x411_2).
looking_at(x411_0, x411_3).
in_front_of(x411_3, x411_0).
holding(x411_0, x411_3).

%train example 412
person(x412_0).
clothes(x412_1).
laptop(x412_2).
not_looking_at(x412_0, x412_1).
in_front_of(x412_1, x412_0).
holding(x412_0, x412_1).
looking_at(x412_0, x412_2).
in_front_of(x412_2, x412_0).
holding(x412_0, x412_2).

%train example 413
person(x413_0).
phone/camera(x413_1).
clothes(x413_2).
laptop(x413_3).
not_looking_at(x413_0, x413_1).
on_the_side_of(x413_1, x413_0).
carrying(x413_0, x413_1).
unsure(x413_0, x413_2).
on_the_side_of(x413_2, x413_0).
holding(x413_0, x413_2).
not_looking_at(x413_0, x413_3).
in_front_of(x413_3, x413_0).
holding(x413_0, x413_3).

%train example 414
person(x414_0).
clothes(x414_1).
laptop(x414_2).
not_looking_at(x414_0, x414_1).
in_front_of(x414_1, x414_0).
not_contacting(x414_0, x414_1).
looking_at(x414_0, x414_2).
in_front_of(x414_2, x414_0).
holding(x414_0, x414_2).

%train example 415
person(x415_0).
phone/camera(x415_1).
clothes(x415_2).
laptop(x415_3).
not_looking_at(x415_0, x415_1).
on_the_side_of(x415_1, x415_0).
holding(x415_0, x415_1).
not_looking_at(x415_0, x415_2).
on_the_side_of(x415_2, x415_0).
in_front_of(x415_2, x415_0).
not_contacting(x415_0, x415_2).
looking_at(x415_0, x415_3).
in_front_of(x415_3, x415_0).
holding(x415_0, x415_3).

%train example 416
person(x416_0).
bag(x416_1).
bed(x416_2).
looking_at(x416_0, x416_1).
in_front_of(x416_1, x416_0).
on_the_side_of(x416_1, x416_0).
not_contacting(x416_0, x416_1).
not_looking_at(x416_0, x416_2).
on_the_side_of(x416_2, x416_0).
behind(x416_2, x416_0).
lying_on(x416_0, x416_2).

%train example 417
person(x417_0).
table(x417_1).
floor(x417_2).
bag(x417_3).
bed(x417_4).
not_looking_at(x417_0, x417_1).
on_the_side_of(x417_1, x417_0).
not_contacting(x417_0, x417_1).
looking_at(x417_0, x417_2).
beneath(x417_2, x417_0).
standing_on(x417_0, x417_2).
looking_at(x417_0, x417_3).
in_front_of(x417_3, x417_0).
not_contacting(x417_0, x417_3).
not_looking_at(x417_0, x417_4).
on_the_side_of(x417_4, x417_0).
behind(x417_4, x417_0).
lying_on(x417_0, x417_4).

%train example 418
person(x418_0).
vacuum(x418_1).
floor(x418_2).
bed(x418_3).
unsure(x418_0, x418_1).
in_front_of(x418_1, x418_0).
holding(x418_0, x418_1).
looking_at(x418_0, x418_2).
beneath(x418_2, x418_0).
standing_on(x418_0, x418_2).
not_looking_at(x418_0, x418_3).
on_the_side_of(x418_3, x418_0).
behind(x418_3, x418_0).
leaning_on(x418_0, x418_3).

%train example 419
person(x419_0).
table(x419_1).
floor(x419_2).
bag(x419_3).
bed(x419_4).
not_looking_at(x419_0, x419_1).
on_the_side_of(x419_1, x419_0).
not_contacting(x419_0, x419_1).
looking_at(x419_0, x419_2).
beneath(x419_2, x419_0).
standing_on(x419_0, x419_2).
looking_at(x419_0, x419_3).
in_front_of(x419_3, x419_0).
not_contacting(x419_0, x419_3).
not_looking_at(x419_0, x419_4).
on_the_side_of(x419_4, x419_0).
behind(x419_4, x419_0).
lying_on(x419_0, x419_4).

%train example 420
person(x420_0).
vacuum(x420_1).
floor(x420_2).
bed(x420_3).
unsure(x420_0, x420_1).
in_front_of(x420_1, x420_0).
holding(x420_0, x420_1).
not_looking_at(x420_0, x420_2).
beneath(x420_2, x420_0).
standing_on(x420_0, x420_2).
not_looking_at(x420_0, x420_3).
beneath(x420_3, x420_0).
on_the_side_of(x420_3, x420_0).
sitting_on(x420_0, x420_3).

%train example 421
person(x421_0).
table(x421_1).
floor(x421_2).
bag(x421_3).
bed(x421_4).
not_looking_at(x421_0, x421_1).
on_the_side_of(x421_1, x421_0).
not_contacting(x421_0, x421_1).
looking_at(x421_0, x421_2).
beneath(x421_2, x421_0).
standing_on(x421_0, x421_2).
looking_at(x421_0, x421_3).
in_front_of(x421_3, x421_0).
not_contacting(x421_0, x421_3).
not_looking_at(x421_0, x421_4).
behind(x421_4, x421_0).
on_the_side_of(x421_4, x421_0).
lying_on(x421_0, x421_4).

%train example 422
person(x422_0).
table(x422_1).
floor(x422_2).
bag(x422_3).
bed(x422_4).
not_looking_at(x422_0, x422_1).
in_front_of(x422_1, x422_0).
not_contacting(x422_0, x422_1).
not_looking_at(x422_0, x422_2).
beneath(x422_2, x422_0).
standing_on(x422_0, x422_2).
not_looking_at(x422_0, x422_3).
in_front_of(x422_3, x422_0).
holding(x422_0, x422_3).
not_looking_at(x422_0, x422_4).
on_the_side_of(x422_4, x422_0).
behind(x422_4, x422_0).
leaning_on(x422_0, x422_4).

%train example 423
person(x423_0).
phone/camera(x423_1).
bag(x423_2).
not_looking_at(x423_0, x423_1).
in_front_of(x423_1, x423_0).
holding(x423_0, x423_1).
unsure(x423_0, x423_2).
on_the_side_of(x423_2, x423_0).
carrying(x423_0, x423_2).

%train example 424
person(x424_0).
phone/camera(x424_1).
bag(x424_2).
looking_at(x424_0, x424_1).
in_front_of(x424_1, x424_0).
holding(x424_0, x424_1).
not_looking_at(x424_0, x424_2).
on_the_side_of(x424_2, x424_0).
have_it_on_the_back(x424_0, x424_2).

%train example 425
person(x425_0).
phone/camera(x425_1).
bag(x425_2).
not_looking_at(x425_0, x425_1).
in_front_of(x425_1, x425_0).
holding(x425_0, x425_1).
unsure(x425_0, x425_2).
on_the_side_of(x425_2, x425_0).
carrying(x425_0, x425_2).

%train example 426
person(x426_0).
medicine(x426_1).
phone/camera(x426_2).
looking_at(x426_0, x426_1).
in_front_of(x426_1, x426_0).
holding(x426_0, x426_1).
looking_at(x426_0, x426_2).
in_front_of(x426_2, x426_0).
holding(x426_0, x426_2).

%train example 427
person(x427_0).
medicine(x427_1).
phone/camera(x427_2).
looking_at(x427_0, x427_1).
in_front_of(x427_1, x427_0).
holding(x427_0, x427_1).
looking_at(x427_0, x427_2).
in_front_of(x427_2, x427_0).
holding(x427_0, x427_2).

%train example 428
person(x428_0).
medicine(x428_1).
phone/camera(x428_2).
looking_at(x428_0, x428_1).
in_front_of(x428_1, x428_0).
holding(x428_0, x428_1).
looking_at(x428_0, x428_2).
in_front_of(x428_2, x428_0).
holding(x428_0, x428_2).

%train example 429
person(x429_0).
floor(x429_1).
not_looking_at(x429_0, x429_1).
beneath(x429_1, x429_0).
sitting_on(x429_0, x429_1).

%train example 430
person(x430_0).
light(x430_1).
laptop(x430_2).
table(x430_3).
chair(x430_4).
not_looking_at(x430_0, x430_1).
in_front_of(x430_1, x430_0).
not_contacting(x430_0, x430_1).
looking_at(x430_0, x430_2).
in_front_of(x430_2, x430_0).
not_contacting(x430_0, x430_2).
not_looking_at(x430_0, x430_3).
in_front_of(x430_3, x430_0).
touching(x430_0, x430_3).
not_looking_at(x430_0, x430_4).
beneath(x430_4, x430_0).
behind(x430_4, x430_0).
sitting_on(x430_0, x430_4).

%train example 431
person(x431_0).
laptop(x431_1).
dish(x431_2).
table(x431_3).
chair(x431_4).
cup/glass/bottle(x431_5).
looking_at(x431_0, x431_1).
in_front_of(x431_1, x431_0).
touching(x431_0, x431_1).
not_looking_at(x431_0, x431_2).
in_front_of(x431_2, x431_0).
holding(x431_0, x431_2).
not_looking_at(x431_0, x431_3).
in_front_of(x431_3, x431_0).
touching(x431_0, x431_3).
not_looking_at(x431_0, x431_4).
behind(x431_4, x431_0).
beneath(x431_4, x431_0).
sitting_on(x431_0, x431_4).
looking_at(x431_0, x431_5).
in_front_of(x431_5, x431_0).
holding(x431_0, x431_5).
drinking_from(x431_0, x431_5).

%train example 432
person(x432_0).
laptop(x432_1).
dish(x432_2).
table(x432_3).
chair(x432_4).
cup/glass/bottle(x432_5).
looking_at(x432_0, x432_1).
in_front_of(x432_1, x432_0).
not_contacting(x432_0, x432_1).
not_looking_at(x432_0, x432_2).
in_front_of(x432_2, x432_0).
on_the_side_of(x432_2, x432_0).
not_contacting(x432_0, x432_2).
not_looking_at(x432_0, x432_3).
in_front_of(x432_3, x432_0).
not_contacting(x432_0, x432_3).
not_looking_at(x432_0, x432_4).
beneath(x432_4, x432_0).
behind(x432_4, x432_0).
sitting_on(x432_0, x432_4).
not_looking_at(x432_0, x432_5).
in_front_of(x432_5, x432_0).
on_the_side_of(x432_5, x432_0).
not_contacting(x432_0, x432_5).

%train example 433
person(x433_0).
laptop(x433_1).
dish(x433_2).
table(x433_3).
chair(x433_4).
cup/glass/bottle(x433_5).
looking_at(x433_0, x433_1).
in_front_of(x433_1, x433_0).
not_contacting(x433_0, x433_1).
not_looking_at(x433_0, x433_2).
in_front_of(x433_2, x433_0).
on_the_side_of(x433_2, x433_0).
not_contacting(x433_0, x433_2).
not_looking_at(x433_0, x433_3).
in_front_of(x433_3, x433_0).
not_contacting(x433_0, x433_3).
not_looking_at(x433_0, x433_4).
beneath(x433_4, x433_0).
behind(x433_4, x433_0).
sitting_on(x433_0, x433_4).
not_looking_at(x433_0, x433_5).
in_front_of(x433_5, x433_0).
on_the_side_of(x433_5, x433_0).
not_contacting(x433_0, x433_5).

%train example 434
person(x434_0).
paper/notebook(x434_1).
bed(x434_2).
looking_at(x434_0, x434_1).
above(x434_1, x434_0).
holding(x434_0, x434_1).
not_looking_at(x434_0, x434_2).
behind(x434_2, x434_0).
lying_on(x434_0, x434_2).

%train example 435
person(x435_0).
paper/notebook(x435_1).
bed(x435_2).
looking_at(x435_0, x435_1).
in_front_of(x435_1, x435_0).
holding(x435_0, x435_1).
not_looking_at(x435_0, x435_2).
behind(x435_2, x435_0).
lying_on(x435_0, x435_2).

%train example 436
person(x436_0).
towel(x436_1).
looking_at(x436_0, x436_1).
in_front_of(x436_1, x436_0).
holding(x436_0, x436_1).

%train example 437
person(x437_0).

%train example 438
person(x438_0).
door(x438_1).
not_looking_at(x438_0, x438_1).
on_the_side_of(x438_1, x438_0).
not_contacting(x438_0, x438_1).

%train example 439
person(x439_0).

%train example 440
person(x440_0).
sandwich(x440_1).
food(x440_2).
chair(x440_3).
not_looking_at(x440_0, x440_1).
in_front_of(x440_1, x440_0).
holding(x440_0, x440_1).
unsure(x440_0, x440_2).
in_front_of(x440_2, x440_0).
holding(x440_0, x440_2).
not_looking_at(x440_0, x440_3).
behind(x440_3, x440_0).
beneath(x440_3, x440_0).
sitting_on(x440_0, x440_3).

%train example 441
person(x441_0).
sandwich(x441_1).
food(x441_2).
chair(x441_3).
not_looking_at(x441_0, x441_1).
in_front_of(x441_1, x441_0).
holding(x441_0, x441_1).
unsure(x441_0, x441_2).
in_front_of(x441_2, x441_0).
holding(x441_0, x441_2).
not_looking_at(x441_0, x441_3).
behind(x441_3, x441_0).
beneath(x441_3, x441_0).
sitting_on(x441_0, x441_3).

%train example 442
person(x442_0).
chair(x442_1).
broom(x442_2).
not_looking_at(x442_0, x442_1).
beneath(x442_1, x442_0).
in_front_of(x442_1, x442_0).
standing_on(x442_0, x442_1).
looking_at(x442_0, x442_2).
in_front_of(x442_2, x442_0).
above(x442_2, x442_0).
holding(x442_0, x442_2).

%train example 443
person(x443_0).
chair(x443_1).
broom(x443_2).
not_looking_at(x443_0, x443_1).
beneath(x443_1, x443_0).
standing_on(x443_0, x443_1).
looking_at(x443_0, x443_2).
above(x443_2, x443_0).
holding(x443_0, x443_2).

%train example 444
person(x444_0).
shelf(x444_1).
closet/cabinet(x444_2).
looking_at(x444_0, x444_1).
in_front_of(x444_1, x444_0).
touching(x444_0, x444_1).
looking_at(x444_0, x444_2).
in_front_of(x444_2, x444_0).
on_the_side_of(x444_2, x444_0).
not_contacting(x444_0, x444_2).

%train example 445
person(x445_0).
book(x445_1).
table(x445_2).
cup/glass/bottle(x445_3).
looking_at(x445_0, x445_1).
on_the_side_of(x445_1, x445_0).
not_contacting(x445_0, x445_1).
not_looking_at(x445_0, x445_2).
in_front_of(x445_2, x445_0).
not_contacting(x445_0, x445_2).
looking_at(x445_0, x445_3).
in_front_of(x445_3, x445_0).
holding(x445_0, x445_3).

%train example 446
person(x446_0).
book(x446_1).
cup/glass/bottle(x446_2).
not_looking_at(x446_0, x446_1).
on_the_side_of(x446_1, x446_0).
not_contacting(x446_0, x446_1).
looking_at(x446_0, x446_2).
in_front_of(x446_2, x446_0).
holding(x446_0, x446_2).
drinking_from(x446_0, x446_2).

%train example 447
person(x447_0).
book(x447_1).
table(x447_2).
cup/glass/bottle(x447_3).
looking_at(x447_0, x447_1).
on_the_side_of(x447_1, x447_0).
not_contacting(x447_0, x447_1).
not_looking_at(x447_0, x447_2).
in_front_of(x447_2, x447_0).
not_contacting(x447_0, x447_2).
looking_at(x447_0, x447_3).
in_front_of(x447_3, x447_0).
holding(x447_0, x447_3).

%train example 448
person(x448_0).
book(x448_1).
table(x448_2).
cup/glass/bottle(x448_3).
looking_at(x448_0, x448_1).
in_front_of(x448_1, x448_0).
holding(x448_0, x448_1).
touching(x448_0, x448_1).
not_looking_at(x448_0, x448_2).
in_front_of(x448_2, x448_0).
not_contacting(x448_0, x448_2).
not_looking_at(x448_0, x448_3).
in_front_of(x448_3, x448_0).
on_the_side_of(x448_3, x448_0).
not_contacting(x448_0, x448_3).

%train example 449
person(x449_0).
book(x449_1).
looking_at(x449_0, x449_1).
in_front_of(x449_1, x449_0).
holding(x449_0, x449_1).

%train example 450
person(x450_0).
groceries(x450_1).
bag(x450_2).
doorway(x450_3).
not_looking_at(x450_0, x450_1).
in_front_of(x450_1, x450_0).
holding(x450_0, x450_1).
not_looking_at(x450_0, x450_2).
in_front_of(x450_2, x450_0).
holding(x450_0, x450_2).
not_looking_at(x450_0, x450_3).
in_front_of(x450_3, x450_0).
not_contacting(x450_0, x450_3).

%train example 451
person(x451_0).
table(x451_1).
phone/camera(x451_2).
not_looking_at(x451_0, x451_1).
in_front_of(x451_1, x451_0).
not_contacting(x451_0, x451_1).
looking_at(x451_0, x451_2).
in_front_of(x451_2, x451_0).
holding(x451_0, x451_2).

%train example 452
person(x452_0).
cup/glass/bottle(x452_1).
looking_at(x452_0, x452_1).
in_front_of(x452_1, x452_0).
holding(x452_0, x452_1).

%train example 453
person(x453_0).
table(x453_1).
not_looking_at(x453_0, x453_1).
in_front_of(x453_1, x453_0).
not_contacting(x453_0, x453_1).

%train example 454
person(x454_0).
bag(x454_1).
unsure(x454_0, x454_1).
in_front_of(x454_1, x454_0).
holding(x454_0, x454_1).

%train example 455
person(x455_0).
box(x455_1).
not_looking_at(x455_0, x455_1).
in_front_of(x455_1, x455_0).
touching(x455_0, x455_1).

%train example 456
person(x456_0).
box(x456_1).
looking_at(x456_0, x456_1).
in_front_of(x456_1, x456_0).
holding(x456_0, x456_1).
touching(x456_0, x456_1).

%train example 457
person(x457_0).
bag(x457_1).
looking_at(x457_0, x457_1).
in_front_of(x457_1, x457_0).
holding(x457_0, x457_1).

%train example 458
person(x458_0).
box(x458_1).
bag(x458_2).
unsure(x458_0, x458_1).
in_front_of(x458_1, x458_0).
not_contacting(x458_0, x458_1).
unsure(x458_0, x458_2).
in_front_of(x458_2, x458_0).
not_contacting(x458_0, x458_2).

%train example 459
person(x459_0).
bag(x459_1).
looking_at(x459_0, x459_1).
in_front_of(x459_1, x459_0).
holding(x459_0, x459_1).

%train example 460
person(x460_0).
towel(x460_1).
clothes(x460_2).
bed(x460_3).
looking_at(x460_0, x460_1).
in_front_of(x460_1, x460_0).
holding(x460_0, x460_1).
looking_at(x460_0, x460_2).
in_front_of(x460_2, x460_0).
holding(x460_0, x460_2).
not_looking_at(x460_0, x460_3).
beneath(x460_3, x460_0).
sitting_on(x460_0, x460_3).

%train example 461
person(x461_0).
clothes(x461_1).
looking_at(x461_0, x461_1).
in_front_of(x461_1, x461_0).
holding(x461_0, x461_1).

%train example 462
person(x462_0).
clothes(x462_1).
not_looking_at(x462_0, x462_1).
in_front_of(x462_1, x462_0).
holding(x462_0, x462_1).

%train example 463
person(x463_0).
medicine(x463_1).
clothes(x463_2).
table(x463_3).
looking_at(x463_0, x463_1).
in_front_of(x463_1, x463_0).
not_contacting(x463_0, x463_1).
not_looking_at(x463_0, x463_2).
on_the_side_of(x463_2, x463_0).
holding(x463_0, x463_2).
not_looking_at(x463_0, x463_3).
in_front_of(x463_3, x463_0).
not_contacting(x463_0, x463_3).

%train example 464
person(x464_0).
food(x464_1).
table(x464_2).
not_looking_at(x464_0, x464_1).
in_front_of(x464_1, x464_0).
holding(x464_0, x464_1).
looking_at(x464_0, x464_2).
on_the_side_of(x464_2, x464_0).
not_contacting(x464_0, x464_2).

%train example 465
person(x465_0).
food(x465_1).
box(x465_2).
table(x465_3).
not_looking_at(x465_0, x465_1).
in_front_of(x465_1, x465_0).
holding(x465_0, x465_1).
not_looking_at(x465_0, x465_2).
in_front_of(x465_2, x465_0).
touching(x465_0, x465_2).
not_looking_at(x465_0, x465_3).
on_the_side_of(x465_3, x465_0).
not_contacting(x465_0, x465_3).

%train example 466
person(x466_0).
table(x466_1).
cup/glass/bottle(x466_2).
not_looking_at(x466_0, x466_1).
on_the_side_of(x466_1, x466_0).
not_contacting(x466_0, x466_1).
looking_at(x466_0, x466_2).
in_front_of(x466_2, x466_0).
holding(x466_0, x466_2).

%train example 467
person(x467_0).
phone/camera(x467_1).
window(x467_2).
not_looking_at(x467_0, x467_1).
behind(x467_1, x467_0).
not_contacting(x467_0, x467_1).
not_looking_at(x467_0, x467_2).
in_front_of(x467_2, x467_0).
touching(x467_0, x467_2).

%train example 468
person(x468_0).
phone/camera(x468_1).
window(x468_2).
not_looking_at(x468_0, x468_1).
behind(x468_1, x468_0).
not_contacting(x468_0, x468_1).
not_looking_at(x468_0, x468_2).
in_front_of(x468_2, x468_0).
touching(x468_0, x468_2).

%train example 469
person(x469_0).
book(x469_1).
paper/notebook(x469_2).
shelf(x469_3).
looking_at(x469_0, x469_1).
in_front_of(x469_1, x469_0).
on_the_side_of(x469_1, x469_0).
not_contacting(x469_0, x469_1).
looking_at(x469_0, x469_2).
on_the_side_of(x469_2, x469_0).
not_contacting(x469_0, x469_2).
unsure(x469_0, x469_3).
in_front_of(x469_3, x469_0).
touching(x469_0, x469_3).

%train example 470
person(x470_0).
doorknob(x470_1).
window(x470_2).
not_looking_at(x470_0, x470_1).
on_the_side_of(x470_1, x470_0).
not_contacting(x470_0, x470_1).
not_looking_at(x470_0, x470_2).
in_front_of(x470_2, x470_0).
touching(x470_0, x470_2).

%train example 471
person(x471_0).
book(x471_1).
paper/notebook(x471_2).
shelf(x471_3).
looking_at(x471_0, x471_1).
in_front_of(x471_1, x471_0).
holding(x471_0, x471_1).
looking_at(x471_0, x471_2).
in_front_of(x471_2, x471_0).
holding(x471_0, x471_2).
unsure(x471_0, x471_3).
in_front_of(x471_3, x471_0).
touching(x471_0, x471_3).

%train example 472
person(x472_0).
window(x472_1).
looking_at(x472_0, x472_1).
in_front_of(x472_1, x472_0).
holding(x472_0, x472_1).

%train example 473
person(x473_0).
paper/notebook(x473_1).
shelf(x473_2).
not_looking_at(x473_0, x473_1).
in_front_of(x473_1, x473_0).
not_contacting(x473_0, x473_1).
not_looking_at(x473_0, x473_2).
in_front_of(x473_2, x473_0).
on_the_side_of(x473_2, x473_0).
not_contacting(x473_0, x473_2).

%train example 474
person(x474_0).
closet/cabinet(x474_1).
door(x474_2).
looking_at(x474_0, x474_1).
in_front_of(x474_1, x474_0).
on_the_side_of(x474_1, x474_0).
holding(x474_0, x474_1).
not_looking_at(x474_0, x474_2).
on_the_side_of(x474_2, x474_0).
touching(x474_0, x474_2).

%train example 475
person(x475_0).
floor(x475_1).
broom(x475_2).
unsure(x475_0, x475_1).
beneath(x475_1, x475_0).
in_front_of(x475_1, x475_0).
standing_on(x475_0, x475_1).
unsure(x475_0, x475_2).
in_front_of(x475_2, x475_0).
on_the_side_of(x475_2, x475_0).
holding(x475_0, x475_2).

%train example 476
person(x476_0).
clothes(x476_1).
not_looking_at(x476_0, x476_1).
in(x476_1, x476_0).
wearing(x476_0, x476_1).

%train example 477
person(x477_0).
clothes(x477_1).
looking_at(x477_0, x477_1).
on_the_side_of(x477_1, x477_0).
not_contacting(x477_0, x477_1).

%train example 478
person(x478_0).
floor(x478_1).
closet/cabinet(x478_2).
door(x478_3).
broom(x478_4).
unsure(x478_0, x478_1).
beneath(x478_1, x478_0).
in_front_of(x478_1, x478_0).
standing_on(x478_0, x478_1).
looking_at(x478_0, x478_2).
in_front_of(x478_2, x478_0).
not_contacting(x478_0, x478_2).
looking_at(x478_0, x478_3).
in_front_of(x478_3, x478_0).
not_contacting(x478_0, x478_3).
looking_at(x478_0, x478_4).
in_front_of(x478_4, x478_0).
on_the_side_of(x478_4, x478_0).
holding(x478_0, x478_4).

%train example 479
person(x479_0).
clothes(x479_1).
unsure(x479_0, x479_1).
in_front_of(x479_1, x479_0).
holding(x479_0, x479_1).

%train example 480
person(x480_0).
floor(x480_1).
closet/cabinet(x480_2).
door(x480_3).
broom(x480_4).
unsure(x480_0, x480_1).
beneath(x480_1, x480_0).
in_front_of(x480_1, x480_0).
standing_on(x480_0, x480_1).
not_looking_at(x480_0, x480_2).
in_front_of(x480_2, x480_0).
not_contacting(x480_0, x480_2).
looking_at(x480_0, x480_3).
in_front_of(x480_3, x480_0).
not_contacting(x480_0, x480_3).
not_looking_at(x480_0, x480_4).
on_the_side_of(x480_4, x480_0).
behind(x480_4, x480_0).
not_contacting(x480_0, x480_4).

%train example 481
person(x481_0).
floor(x481_1).
closet/cabinet(x481_2).
door(x481_3).
broom(x481_4).
unsure(x481_0, x481_1).
beneath(x481_1, x481_0).
in_front_of(x481_1, x481_0).
standing_on(x481_0, x481_1).
looking_at(x481_0, x481_2).
in_front_of(x481_2, x481_0).
not_contacting(x481_0, x481_2).
looking_at(x481_0, x481_3).
in_front_of(x481_3, x481_0).
not_contacting(x481_0, x481_3).
looking_at(x481_0, x481_4).
in_front_of(x481_4, x481_0).
on_the_side_of(x481_4, x481_0).
holding(x481_0, x481_4).

%train example 482
person(x482_0).
clothes(x482_1).
not_looking_at(x482_0, x482_1).
in(x482_1, x482_0).
holding(x482_0, x482_1).
wearing(x482_0, x482_1).

%train example 483
person(x483_0).
bag(x483_1).
looking_at(x483_0, x483_1).
in_front_of(x483_1, x483_0).
holding(x483_0, x483_1).

%train example 484
person(x484_0).
food(x484_1).
cup/glass/bottle(x484_2).
not_looking_at(x484_0, x484_1).
in_front_of(x484_1, x484_0).
holding(x484_0, x484_1).
looking_at(x484_0, x484_2).
in_front_of(x484_2, x484_0).
holding(x484_0, x484_2).

%train example 485
person(x485_0).
food(x485_1).
unsure(x485_0, x485_1).
in_front_of(x485_1, x485_0).
not_contacting(x485_0, x485_1).

%train example 486
person(x486_0).
food(x486_1).
cup/glass/bottle(x486_2).
not_looking_at(x486_0, x486_1).
in_front_of(x486_1, x486_0).
holding(x486_0, x486_1).
looking_at(x486_0, x486_2).
in_front_of(x486_2, x486_0).
holding(x486_0, x486_2).

%train example 487
person(x487_0).
chair(x487_1).
cup/glass/bottle(x487_2).
not_looking_at(x487_0, x487_1).
beneath(x487_1, x487_0).
behind(x487_1, x487_0).
sitting_on(x487_0, x487_1).
leaning_on(x487_0, x487_1).
not_looking_at(x487_0, x487_2).
in_front_of(x487_2, x487_0).
holding(x487_0, x487_2).

%train example 488
person(x488_0).
shoe(x488_1).
looking_at(x488_0, x488_1).
beneath(x488_1, x488_0).
in_front_of(x488_1, x488_0).
holding(x488_0, x488_1).
wearing(x488_0, x488_1).

%train example 489
person(x489_0).
food(x489_1).
dish(x489_2).
looking_at(x489_0, x489_1).
in_front_of(x489_1, x489_0).
holding(x489_0, x489_1).
looking_at(x489_0, x489_2).
in_front_of(x489_2, x489_0).
holding(x489_0, x489_2).

%train example 490
person(x490_0).
paper/notebook(x490_1).
looking_at(x490_0, x490_1).
in_front_of(x490_1, x490_0).
holding(x490_0, x490_1).

%train example 491
person(x491_0).
sofa/couch(x491_1).
bag(x491_2).
not_looking_at(x491_0, x491_1).
behind(x491_1, x491_0).
sitting_on(x491_0, x491_1).
not_looking_at(x491_0, x491_2).
in_front_of(x491_2, x491_0).
holding(x491_0, x491_2).

%train example 492
person(x492_0).
sofa/couch(x492_1).
bag(x492_2).
not_looking_at(x492_0, x492_1).
behind(x492_1, x492_0).
sitting_on(x492_0, x492_1).
not_looking_at(x492_0, x492_2).
in_front_of(x492_2, x492_0).
holding(x492_0, x492_2).

%train example 493
person(x493_0).
food(x493_1).
closet/cabinet(x493_2).
chair(x493_3).
unsure(x493_0, x493_1).
in_front_of(x493_1, x493_0).
not_contacting(x493_0, x493_1).
not_looking_at(x493_0, x493_2).
on_the_side_of(x493_2, x493_0).
not_contacting(x493_0, x493_2).
not_looking_at(x493_0, x493_3).
beneath(x493_3, x493_0).
behind(x493_3, x493_0).
sitting_on(x493_0, x493_3).

%train example 494
person(x494_0).
chair(x494_1).
not_looking_at(x494_0, x494_1).
beneath(x494_1, x494_0).
behind(x494_1, x494_0).
sitting_on(x494_0, x494_1).
leaning_on(x494_0, x494_1).

%train example 495
person(x495_0).
dish(x495_1).
not_looking_at(x495_0, x495_1).
in_front_of(x495_1, x495_0).
on_the_side_of(x495_1, x495_0).
not_contacting(x495_0, x495_1).

%train example 496
person(x496_0).
food(x496_1).
closet/cabinet(x496_2).
chair(x496_3).
unsure(x496_0, x496_1).
in_front_of(x496_1, x496_0).
not_contacting(x496_0, x496_1).
not_looking_at(x496_0, x496_2).
on_the_side_of(x496_2, x496_0).
not_contacting(x496_0, x496_2).
not_looking_at(x496_0, x496_3).
beneath(x496_3, x496_0).
behind(x496_3, x496_0).
sitting_on(x496_0, x496_3).

%train example 497
person(x497_0).
food(x497_1).
dish(x497_2).
looking_at(x497_0, x497_1).
in_front_of(x497_1, x497_0).
holding(x497_0, x497_1).
not_looking_at(x497_0, x497_2).
in_front_of(x497_2, x497_0).
not_contacting(x497_0, x497_2).

%train example 498
person(x498_0).
bed(x498_1).
not_looking_at(x498_0, x498_1).
on_the_side_of(x498_1, x498_0).
touching(x498_0, x498_1).
lying_on(x498_0, x498_1).

%train example 499
person(x499_0).
bed(x499_1).
not_looking_at(x499_0, x499_1).
on_the_side_of(x499_1, x499_0).
touching(x499_0, x499_1).
lying_on(x499_0, x499_1).

%train example 500
person(x500_0).
table(x500_1).
sofa/couch(x500_2).
cup/glass/bottle(x500_3).
not_looking_at(x500_0, x500_1).
in_front_of(x500_1, x500_0).
not_contacting(x500_0, x500_1).
not_looking_at(x500_0, x500_2).
beneath(x500_2, x500_0).
behind(x500_2, x500_0).
on_the_side_of(x500_2, x500_0).
sitting_on(x500_0, x500_2).
looking_at(x500_0, x500_3).
in_front_of(x500_3, x500_0).
not_contacting(x500_0, x500_3).

%train example 501
person(x501_0).
table(x501_1).
door(x501_2).
not_looking_at(x501_0, x501_1).
on_the_side_of(x501_1, x501_0).
not_contacting(x501_0, x501_1).
looking_at(x501_0, x501_2).
in_front_of(x501_2, x501_0).
not_contacting(x501_0, x501_2).

%train example 502
person(x502_0).
table(x502_1).
door(x502_2).
not_looking_at(x502_0, x502_1).
on_the_side_of(x502_1, x502_0).
not_contacting(x502_0, x502_1).
looking_at(x502_0, x502_2).
in_front_of(x502_2, x502_0).
not_contacting(x502_0, x502_2).

%train example 503
person(x503_0).
clothes(x503_1).
looking_at(x503_0, x503_1).
in_front_of(x503_1, x503_0).
not_contacting(x503_0, x503_1).

%train example 504
person(x504_0).
clothes(x504_1).
looking_at(x504_0, x504_1).
in_front_of(x504_1, x504_0).
not_contacting(x504_0, x504_1).

%train example 505
person(x505_0).
laptop(x505_1).
chair(x505_2).
table(x505_3).
looking_at(x505_0, x505_1).
in_front_of(x505_1, x505_0).
not_contacting(x505_0, x505_1).
not_looking_at(x505_0, x505_2).
beneath(x505_2, x505_0).
sitting_on(x505_0, x505_2).
leaning_on(x505_0, x505_2).
not_looking_at(x505_0, x505_3).
in_front_of(x505_3, x505_0).
not_contacting(x505_0, x505_3).

%train example 506
person(x506_0).
laptop(x506_1).
chair(x506_2).
table(x506_3).
looking_at(x506_0, x506_1).
in_front_of(x506_1, x506_0).
not_contacting(x506_0, x506_1).
not_looking_at(x506_0, x506_2).
beneath(x506_2, x506_0).
sitting_on(x506_0, x506_2).
leaning_on(x506_0, x506_2).
not_looking_at(x506_0, x506_3).
in_front_of(x506_3, x506_0).
not_contacting(x506_0, x506_3).

%train example 507
person(x507_0).
laptop(x507_1).
chair(x507_2).
table(x507_3).
looking_at(x507_0, x507_1).
in_front_of(x507_1, x507_0).
not_contacting(x507_0, x507_1).
not_looking_at(x507_0, x507_2).
beneath(x507_2, x507_0).
sitting_on(x507_0, x507_2).
leaning_on(x507_0, x507_2).
not_looking_at(x507_0, x507_3).
in_front_of(x507_3, x507_0).
not_contacting(x507_0, x507_3).

%train example 508
person(x508_0).
shoe(x508_1).
floor(x508_2).
not_looking_at(x508_0, x508_1).
on_the_side_of(x508_1, x508_0).
holding(x508_0, x508_1).
not_looking_at(x508_0, x508_2).
beneath(x508_2, x508_0).
standing_on(x508_0, x508_2).

%train example 509
person(x509_0).
chair(x509_1).
not_looking_at(x509_0, x509_1).
beneath(x509_1, x509_0).
behind(x509_1, x509_0).
sitting_on(x509_0, x509_1).
leaning_on(x509_0, x509_1).

%train example 510
person(x510_0).
television(x510_1).
chair(x510_2).
looking_at(x510_0, x510_1).
in_front_of(x510_1, x510_0).
not_contacting(x510_0, x510_1).
not_looking_at(x510_0, x510_2).
beneath(x510_2, x510_0).
behind(x510_2, x510_0).
sitting_on(x510_0, x510_2).

%train example 511
person(x511_0).
television(x511_1).
looking_at(x511_0, x511_1).
in_front_of(x511_1, x511_0).
not_contacting(x511_0, x511_1).

%train example 512
person(x512_0).
cup/glass/bottle(x512_1).
not_looking_at(x512_0, x512_1).
in_front_of(x512_1, x512_0).
holding(x512_0, x512_1).

%train example 513
person(x513_0).
phone/camera(x513_1).
looking_at(x513_0, x513_1).
in_front_of(x513_1, x513_0).
holding(x513_0, x513_1).

%train example 514
person(x514_0).
phone/camera(x514_1).
looking_at(x514_0, x514_1).
in_front_of(x514_1, x514_0).
holding(x514_0, x514_1).

%train example 515
person(x515_0).
laptop(x515_1).
not_looking_at(x515_0, x515_1).
in_front_of(x515_1, x515_0).
holding(x515_0, x515_1).

%train example 516
person(x516_0).
floor(x516_1).
not_looking_at(x516_0, x516_1).
behind(x516_1, x516_0).
beneath(x516_1, x516_0).
sitting_on(x516_0, x516_1).

%train example 517
person(x517_0).
closet/cabinet(x517_1).
shelf(x517_2).
not_looking_at(x517_0, x517_1).
on_the_side_of(x517_1, x517_0).
not_contacting(x517_0, x517_1).
not_looking_at(x517_0, x517_2).
on_the_side_of(x517_2, x517_0).
not_contacting(x517_0, x517_2).

%train example 518
person(x518_0).
laptop(x518_1).
table(x518_2).
looking_at(x518_0, x518_1).
in_front_of(x518_1, x518_0).
not_contacting(x518_0, x518_1).
not_looking_at(x518_0, x518_2).
in_front_of(x518_2, x518_0).
touching(x518_0, x518_2).

%train example 519
person(x519_0).
laptop(x519_1).
table(x519_2).
looking_at(x519_0, x519_1).
in_front_of(x519_1, x519_0).
not_contacting(x519_0, x519_1).
not_looking_at(x519_0, x519_2).
in_front_of(x519_2, x519_0).
touching(x519_0, x519_2).

%train example 520
person(x520_0).
laptop(x520_1).
dish(x520_2).
chair(x520_3).
table(x520_4).
cup/glass/bottle(x520_5).
looking_at(x520_0, x520_1).
in_front_of(x520_1, x520_0).
not_contacting(x520_0, x520_1).
not_looking_at(x520_0, x520_2).
in_front_of(x520_2, x520_0).
holding(x520_0, x520_2).
not_looking_at(x520_0, x520_3).
beneath(x520_3, x520_0).
behind(x520_3, x520_0).
sitting_on(x520_0, x520_3).
leaning_on(x520_0, x520_3).
not_looking_at(x520_0, x520_4).
in_front_of(x520_4, x520_0).
not_contacting(x520_0, x520_4).
not_looking_at(x520_0, x520_5).
in_front_of(x520_5, x520_0).
holding(x520_0, x520_5).
drinking_from(x520_0, x520_5).

%train example 521
person(x521_0).
laptop(x521_1).
dish(x521_2).
chair(x521_3).
cup/glass/bottle(x521_4).
looking_at(x521_0, x521_1).
in_front_of(x521_1, x521_0).
touching(x521_0, x521_1).
not_looking_at(x521_0, x521_2).
in_front_of(x521_2, x521_0).
not_contacting(x521_0, x521_2).
not_looking_at(x521_0, x521_3).
beneath(x521_3, x521_0).
behind(x521_3, x521_0).
sitting_on(x521_0, x521_3).
leaning_on(x521_0, x521_3).
not_looking_at(x521_0, x521_4).
in_front_of(x521_4, x521_0).
not_contacting(x521_0, x521_4).

%train example 522
person(x522_0).
laptop(x522_1).
dish(x522_2).
chair(x522_3).
cup/glass/bottle(x522_4).
looking_at(x522_0, x522_1).
in_front_of(x522_1, x522_0).
touching(x522_0, x522_1).
not_looking_at(x522_0, x522_2).
in_front_of(x522_2, x522_0).
not_contacting(x522_0, x522_2).
not_looking_at(x522_0, x522_3).
beneath(x522_3, x522_0).
behind(x522_3, x522_0).
sitting_on(x522_0, x522_3).
leaning_on(x522_0, x522_3).
not_looking_at(x522_0, x522_4).
in_front_of(x522_4, x522_0).
not_contacting(x522_0, x522_4).

%train example 523
person(x523_0).
laptop(x523_1).
dish(x523_2).
chair(x523_3).
cup/glass/bottle(x523_4).
looking_at(x523_0, x523_1).
in_front_of(x523_1, x523_0).
touching(x523_0, x523_1).
looking_at(x523_0, x523_2).
in_front_of(x523_2, x523_0).
not_contacting(x523_0, x523_2).
not_looking_at(x523_0, x523_3).
beneath(x523_3, x523_0).
behind(x523_3, x523_0).
sitting_on(x523_0, x523_3).
leaning_on(x523_0, x523_3).
not_looking_at(x523_0, x523_4).
in_front_of(x523_4, x523_0).
not_contacting(x523_0, x523_4).

%train example 524
person(x524_0).
laptop(x524_1).
dish(x524_2).
chair(x524_3).
table(x524_4).
cup/glass/bottle(x524_5).
looking_at(x524_0, x524_1).
in_front_of(x524_1, x524_0).
not_contacting(x524_0, x524_1).
not_looking_at(x524_0, x524_2).
in_front_of(x524_2, x524_0).
holding(x524_0, x524_2).
not_looking_at(x524_0, x524_3).
beneath(x524_3, x524_0).
behind(x524_3, x524_0).
sitting_on(x524_0, x524_3).
leaning_on(x524_0, x524_3).
not_looking_at(x524_0, x524_4).
in_front_of(x524_4, x524_0).
not_contacting(x524_0, x524_4).
not_looking_at(x524_0, x524_5).
in_front_of(x524_5, x524_0).
holding(x524_0, x524_5).
drinking_from(x524_0, x524_5).

%train example 525
person(x525_0).
sofa/couch(x525_1).
box(x525_2).
not_looking_at(x525_0, x525_1).
behind(x525_1, x525_0).
beneath(x525_1, x525_0).
sitting_on(x525_0, x525_1).
leaning_on(x525_0, x525_1).
looking_at(x525_0, x525_2).
in_front_of(x525_2, x525_0).
touching(x525_0, x525_2).

%train example 526
person(x526_0).
sofa/couch(x526_1).
box(x526_2).
not_looking_at(x526_0, x526_1).
behind(x526_1, x526_0).
beneath(x526_1, x526_0).
sitting_on(x526_0, x526_1).
leaning_on(x526_0, x526_1).
looking_at(x526_0, x526_2).
in_front_of(x526_2, x526_0).
touching(x526_0, x526_2).

%train example 527
person(x527_0).

%train example 528
person(x528_0).
blanket(x528_1).
unsure(x528_0, x528_1).
in_front_of(x528_1, x528_0).
on_the_side_of(x528_1, x528_0).
not_contacting(x528_0, x528_1).

%train example 529
person(x529_0).
blanket(x529_1).
unsure(x529_0, x529_1).
in_front_of(x529_1, x529_0).
on_the_side_of(x529_1, x529_0).
not_contacting(x529_0, x529_1).

%train example 530
person(x530_0).
sofa/couch(x530_1).
blanket(x530_2).
not_looking_at(x530_0, x530_1).
on_the_side_of(x530_1, x530_0).
beneath(x530_1, x530_0).
not_contacting(x530_0, x530_1).
looking_at(x530_0, x530_2).
in_front_of(x530_2, x530_0).
on_the_side_of(x530_2, x530_0).
holding(x530_0, x530_2).

%train example 531
person(x531_0).
pillow(x531_1).
doorway(x531_2).
looking_at(x531_0, x531_1).
on_the_side_of(x531_1, x531_0).
touching(x531_0, x531_1).
not_looking_at(x531_0, x531_2).
in_front_of(x531_2, x531_0).
not_contacting(x531_0, x531_2).

%train example 532
person(x532_0).
doorway(x532_1).
unsure(x532_0, x532_1).
on_the_side_of(x532_1, x532_0).
not_contacting(x532_0, x532_1).

%train example 533
person(x533_0).
pillow(x533_1).
doorway(x533_2).
not_looking_at(x533_0, x533_1).
in_front_of(x533_1, x533_0).
touching(x533_0, x533_1).
not_looking_at(x533_0, x533_2).
in(x533_2, x533_0).
not_contacting(x533_0, x533_2).

%train example 534
person(x534_0).
pillow(x534_1).
doorway(x534_2).
looking_at(x534_0, x534_1).
on_the_side_of(x534_1, x534_0).
touching(x534_0, x534_1).
not_looking_at(x534_0, x534_2).
in_front_of(x534_2, x534_0).
not_contacting(x534_0, x534_2).

%train example 535
person(x535_0).
doorway(x535_1).
not_looking_at(x535_0, x535_1).
in_front_of(x535_1, x535_0).
not_contacting(x535_0, x535_1).

%train example 536
person(x536_0).
cup/glass/bottle(x536_1).
looking_at(x536_0, x536_1).
in_front_of(x536_1, x536_0).
holding(x536_0, x536_1).

%train example 537
person(x537_0).
clothes(x537_1).
mirror(x537_2).
cup/glass/bottle(x537_3).
not_looking_at(x537_0, x537_1).
in(x537_1, x537_0).
wearing(x537_0, x537_1).
not_looking_at(x537_0, x537_2).
in_front_of(x537_2, x537_0).
not_contacting(x537_0, x537_2).
looking_at(x537_0, x537_3).
in_front_of(x537_3, x537_0).
not_contacting(x537_0, x537_3).

%train example 538
person(x538_0).
clothes(x538_1).
mirror(x538_2).
cup/glass/bottle(x538_3).
unsure(x538_0, x538_1).
in(x538_1, x538_0).
wearing(x538_0, x538_1).
touching(x538_0, x538_1).
looking_at(x538_0, x538_2).
in_front_of(x538_2, x538_0).
not_contacting(x538_0, x538_2).
looking_at(x538_0, x538_3).
in_front_of(x538_3, x538_0).
not_contacting(x538_0, x538_3).

%train example 539
person(x539_0).
refrigerator(x539_1).
unsure(x539_0, x539_1).
in_front_of(x539_1, x539_0).
holding(x539_0, x539_1).

%train example 540
person(x540_0).
mirror(x540_1).
box(x540_2).
doorway(x540_3).
looking_at(x540_0, x540_1).
in_front_of(x540_1, x540_0).
not_contacting(x540_0, x540_1).
not_looking_at(x540_0, x540_2).
in_front_of(x540_2, x540_0).
touching(x540_0, x540_2).
not_looking_at(x540_0, x540_3).
on_the_side_of(x540_3, x540_0).
not_contacting(x540_0, x540_3).

%train example 541
person(x541_0).
box(x541_1).
not_looking_at(x541_0, x541_1).
in_front_of(x541_1, x541_0).
not_contacting(x541_0, x541_1).

%train example 542
person(x542_0).
food(x542_1).
sandwich(x542_2).
blanket(x542_3).
unsure(x542_0, x542_1).
in_front_of(x542_1, x542_0).
holding(x542_0, x542_1).
looking_at(x542_0, x542_2).
in_front_of(x542_2, x542_0).
holding(x542_0, x542_2).
not_looking_at(x542_0, x542_3).
in(x542_3, x542_0).
covered_by(x542_0, x542_3).

%train example 543
person(x543_0).
pillow(x543_1).
bed(x543_2).
not_looking_at(x543_0, x543_1).
in_front_of(x543_1, x543_0).
carrying(x543_0, x543_1).
not_looking_at(x543_0, x543_2).
beneath(x543_2, x543_0).
sitting_on(x543_0, x543_2).

%train example 544
person(x544_0).
pillow(x544_1).
bed(x544_2).
looking_at(x544_0, x544_1).
in_front_of(x544_1, x544_0).
touching(x544_0, x544_1).
not_looking_at(x544_0, x544_2).
beneath(x544_2, x544_0).
sitting_on(x544_0, x544_2).

%train example 545
person(x545_0).
table(x545_1).
not_looking_at(x545_0, x545_1).
in_front_of(x545_1, x545_0).
not_contacting(x545_0, x545_1).

%train example 546
person(x546_0).
book(x546_1).
table(x546_2).
food(x546_3).
sandwich(x546_4).
looking_at(x546_0, x546_1).
in_front_of(x546_1, x546_0).
touching(x546_0, x546_1).
not_looking_at(x546_0, x546_2).
in_front_of(x546_2, x546_0).
not_contacting(x546_0, x546_2).
not_looking_at(x546_0, x546_3).
in_front_of(x546_3, x546_0).
holding(x546_0, x546_3).
looking_at(x546_0, x546_4).
in_front_of(x546_4, x546_0).
holding(x546_0, x546_4).

%train example 547
person(x547_0).
book(x547_1).
table(x547_2).
food(x547_3).
sandwich(x547_4).
looking_at(x547_0, x547_1).
in_front_of(x547_1, x547_0).
holding(x547_0, x547_1).
not_looking_at(x547_0, x547_2).
in_front_of(x547_2, x547_0).
not_contacting(x547_0, x547_2).
unsure(x547_0, x547_3).
in_front_of(x547_3, x547_0).
holding(x547_0, x547_3).
unsure(x547_0, x547_4).
in_front_of(x547_4, x547_0).
holding(x547_0, x547_4).

%train example 548
person(x548_0).
book(x548_1).
table(x548_2).
food(x548_3).
sandwich(x548_4).
looking_at(x548_0, x548_1).
in_front_of(x548_1, x548_0).
holding(x548_0, x548_1).
not_looking_at(x548_0, x548_2).
in_front_of(x548_2, x548_0).
not_contacting(x548_0, x548_2).
unsure(x548_0, x548_3).
in_front_of(x548_3, x548_0).
holding(x548_0, x548_3).
unsure(x548_0, x548_4).
in_front_of(x548_4, x548_0).
holding(x548_0, x548_4).

%train example 549
person(x549_0).
book(x549_1).
table(x549_2).
food(x549_3).
sandwich(x549_4).
looking_at(x549_0, x549_1).
in_front_of(x549_1, x549_0).
touching(x549_0, x549_1).
not_looking_at(x549_0, x549_2).
in_front_of(x549_2, x549_0).
not_contacting(x549_0, x549_2).
not_looking_at(x549_0, x549_3).
in_front_of(x549_3, x549_0).
holding(x549_0, x549_3).
not_looking_at(x549_0, x549_4).
in_front_of(x549_4, x549_0).
holding(x549_0, x549_4).

%train example 550
person(x550_0).
table(x550_1).
not_looking_at(x550_0, x550_1).
in_front_of(x550_1, x550_0).
not_contacting(x550_0, x550_1).

%train example 551
person(x551_0).
table(x551_1).
chair(x551_2).
not_looking_at(x551_0, x551_1).
in_front_of(x551_1, x551_0).
not_contacting(x551_0, x551_1).
not_looking_at(x551_0, x551_2).
beneath(x551_2, x551_0).
behind(x551_2, x551_0).
sitting_on(x551_0, x551_2).
leaning_on(x551_0, x551_2).

%train example 552
person(x552_0).

%train example 553
person(x553_0).
shelf(x553_1).
dish(x553_2).
unsure(x553_0, x553_1).
in_front_of(x553_1, x553_0).
not_contacting(x553_0, x553_1).
looking_at(x553_0, x553_2).
in_front_of(x553_2, x553_0).
on_the_side_of(x553_2, x553_0).
not_contacting(x553_0, x553_2).

%train example 554
person(x554_0).
table(x554_1).
not_looking_at(x554_0, x554_1).
in_front_of(x554_1, x554_0).
touching(x554_0, x554_1).

%train example 555
person(x555_0).
bag(x555_1).
phone/camera(x555_2).
refrigerator(x555_3).
looking_at(x555_0, x555_1).
in_front_of(x555_1, x555_0).
holding(x555_0, x555_1).
looking_at(x555_0, x555_2).
above(x555_2, x555_0).
holding(x555_0, x555_2).
not_looking_at(x555_0, x555_3).
in_front_of(x555_3, x555_0).
not_contacting(x555_0, x555_3).

%train example 556
person(x556_0).
table(x556_1).
not_looking_at(x556_0, x556_1).
in_front_of(x556_1, x556_0).
touching(x556_0, x556_1).

%train example 557
person(x557_0).
table(x557_1).
not_looking_at(x557_0, x557_1).
in_front_of(x557_1, x557_0).
touching(x557_0, x557_1).

%train example 558
person(x558_0).
food(x558_1).
shelf(x558_2).
closet/cabinet(x558_3).
unsure(x558_0, x558_1).
on_the_side_of(x558_1, x558_0).
not_contacting(x558_0, x558_1).
looking_at(x558_0, x558_2).
in_front_of(x558_2, x558_0).
on_the_side_of(x558_2, x558_0).
not_contacting(x558_0, x558_2).
looking_at(x558_0, x558_3).
on_the_side_of(x558_3, x558_0).
not_contacting(x558_0, x558_3).

%train example 559
person(x559_0).
food(x559_1).
doorway(x559_2).
unsure(x559_0, x559_1).
in_front_of(x559_1, x559_0).
holding(x559_0, x559_1).
eating(x559_0, x559_1).
not_looking_at(x559_0, x559_2).
in_front_of(x559_2, x559_0).
not_contacting(x559_0, x559_2).

%train example 560
person(x560_0).
clothes(x560_1).
looking_at(x560_0, x560_1).
in_front_of(x560_1, x560_0).
holding(x560_0, x560_1).

%train example 561
person(x561_0).
clothes(x561_1).
not_looking_at(x561_0, x561_1).
behind(x561_1, x561_0).
holding(x561_0, x561_1).

%train example 562
person(x562_0).
clothes(x562_1).
looking_at(x562_0, x562_1).
in_front_of(x562_1, x562_0).
holding(x562_0, x562_1).

%train example 563
person(x563_0).
clothes(x563_1).
looking_at(x563_0, x563_1).
in_front_of(x563_1, x563_0).
holding(x563_0, x563_1).

%train example 564
person(x564_0).
clothes(x564_1).
not_looking_at(x564_0, x564_1).
behind(x564_1, x564_0).
holding(x564_0, x564_1).

%train example 565
person(x565_0).
clothes(x565_1).
looking_at(x565_0, x565_1).
in_front_of(x565_1, x565_0).
holding(x565_0, x565_1).

%train example 566
person(x566_0).
table(x566_1).
chair(x566_2).
cup/glass/bottle(x566_3).
not_looking_at(x566_0, x566_1).
on_the_side_of(x566_1, x566_0).
touching(x566_0, x566_1).
not_looking_at(x566_0, x566_2).
beneath(x566_2, x566_0).
on_the_side_of(x566_2, x566_0).
sitting_on(x566_0, x566_2).
looking_at(x566_0, x566_3).
in_front_of(x566_3, x566_0).
touching(x566_0, x566_3).

%train example 567
person(x567_0).
table(x567_1).
chair(x567_2).
cup/glass/bottle(x567_3).
not_looking_at(x567_0, x567_1).
on_the_side_of(x567_1, x567_0).
touching(x567_0, x567_1).
not_looking_at(x567_0, x567_2).
beneath(x567_2, x567_0).
on_the_side_of(x567_2, x567_0).
sitting_on(x567_0, x567_2).
looking_at(x567_0, x567_3).
in_front_of(x567_3, x567_0).
touching(x567_0, x567_3).

%train example 568
person(x568_0).
table(x568_1).
chair(x568_2).
cup/glass/bottle(x568_3).
not_looking_at(x568_0, x568_1).
on_the_side_of(x568_1, x568_0).
not_contacting(x568_0, x568_1).
not_looking_at(x568_0, x568_2).
on_the_side_of(x568_2, x568_0).
not_contacting(x568_0, x568_2).
looking_at(x568_0, x568_3).
in_front_of(x568_3, x568_0).
holding(x568_0, x568_3).

%train example 569
person(x569_0).
shoe(x569_1).
towel(x569_2).
not_looking_at(x569_0, x569_1).
beneath(x569_1, x569_0).
in_front_of(x569_1, x569_0).
not_contacting(x569_0, x569_1).
looking_at(x569_0, x569_2).
in_front_of(x569_2, x569_0).
not_contacting(x569_0, x569_2).

%train example 570
person(x570_0).

%train example 571
person(x571_0).
dish(x571_1).
looking_at(x571_0, x571_1).
in_front_of(x571_1, x571_0).
holding(x571_0, x571_1).

%train example 572
person(x572_0).
pillow(x572_1).
sofa/couch(x572_2).
cup/glass/bottle(x572_3).
not_looking_at(x572_0, x572_1).
on_the_side_of(x572_1, x572_0).
not_contacting(x572_0, x572_1).
not_looking_at(x572_0, x572_2).
beneath(x572_2, x572_0).
behind(x572_2, x572_0).
on_the_side_of(x572_2, x572_0).
sitting_on(x572_0, x572_2).
leaning_on(x572_0, x572_2).
looking_at(x572_0, x572_3).
in_front_of(x572_3, x572_0).
not_contacting(x572_0, x572_3).

%train example 573
person(x573_0).
cup/glass/bottle(x573_1).
looking_at(x573_0, x573_1).
in_front_of(x573_1, x573_0).
holding(x573_0, x573_1).
drinking_from(x573_0, x573_1).

%train example 574
person(x574_0).
cup/glass/bottle(x574_1).
looking_at(x574_0, x574_1).
in_front_of(x574_1, x574_0).
holding(x574_0, x574_1).
drinking_from(x574_0, x574_1).

%train example 575
person(x575_0).
book(x575_1).
sofa/couch(x575_2).
not_looking_at(x575_0, x575_1).
in_front_of(x575_1, x575_0).
holding(x575_0, x575_1).
not_looking_at(x575_0, x575_2).
beneath(x575_2, x575_0).
behind(x575_2, x575_0).
lying_on(x575_0, x575_2).

%train example 576
person(x576_0).
book(x576_1).
sofa/couch(x576_2).
not_looking_at(x576_0, x576_1).
in_front_of(x576_1, x576_0).
touching(x576_0, x576_1).
not_looking_at(x576_0, x576_2).
beneath(x576_2, x576_0).
behind(x576_2, x576_0).
lying_on(x576_0, x576_2).

%train example 577
person(x577_0).
book(x577_1).
sofa/couch(x577_2).
not_looking_at(x577_0, x577_1).
in_front_of(x577_1, x577_0).
touching(x577_0, x577_1).
not_looking_at(x577_0, x577_2).
beneath(x577_2, x577_0).
behind(x577_2, x577_0).
on_the_side_of(x577_2, x577_0).
lying_on(x577_0, x577_2).

%train example 578
person(x578_0).
book(x578_1).
sofa/couch(x578_2).
not_looking_at(x578_0, x578_1).
in_front_of(x578_1, x578_0).
holding(x578_0, x578_1).
not_looking_at(x578_0, x578_2).
beneath(x578_2, x578_0).
behind(x578_2, x578_0).
on_the_side_of(x578_2, x578_0).
lying_on(x578_0, x578_2).

%train example 579
person(x579_0).
book(x579_1).
sofa/couch(x579_2).
not_looking_at(x579_0, x579_1).
in_front_of(x579_1, x579_0).
touching(x579_0, x579_1).
not_looking_at(x579_0, x579_2).
beneath(x579_2, x579_0).
behind(x579_2, x579_0).
on_the_side_of(x579_2, x579_0).
lying_on(x579_0, x579_2).

%train example 580
person(x580_0).
clothes(x580_1).
unsure(x580_0, x580_1).
above(x580_1, x580_0).
holding(x580_0, x580_1).

%train example 581
person(x581_0).
clothes(x581_1).
unsure(x581_0, x581_1).
in_front_of(x581_1, x581_0).
holding(x581_0, x581_1).

%train example 582
person(x582_0).
closet/cabinet(x582_1).
looking_at(x582_0, x582_1).
in_front_of(x582_1, x582_0).
holding(x582_0, x582_1).

%train example 583
person(x583_0).
book(x583_1).
table(x583_2).
sofa/couch(x583_3).
looking_at(x583_0, x583_1).
in_front_of(x583_1, x583_0).
holding(x583_0, x583_1).
touching(x583_0, x583_1).
not_looking_at(x583_0, x583_2).
in_front_of(x583_2, x583_0).
not_contacting(x583_0, x583_2).
not_looking_at(x583_0, x583_3).
beneath(x583_3, x583_0).
behind(x583_3, x583_0).
on_the_side_of(x583_3, x583_0).
sitting_on(x583_0, x583_3).

%train example 584
person(x584_0).
bed(x584_1).
not_looking_at(x584_0, x584_1).
behind(x584_1, x584_0).
lying_on(x584_0, x584_1).

%train example 585
person(x585_0).
box(x585_1).
groceries(x585_2).
shelf(x585_3).
unsure(x585_0, x585_1).
in_front_of(x585_1, x585_0).
holding(x585_0, x585_1).
unsure(x585_0, x585_2).
in_front_of(x585_2, x585_0).
holding(x585_0, x585_2).
unsure(x585_0, x585_3).
in_front_of(x585_3, x585_0).
not_contacting(x585_0, x585_3).

%train example 586
person(x586_0).
box(x586_1).
groceries(x586_2).
shelf(x586_3).
unsure(x586_0, x586_1).
in_front_of(x586_1, x586_0).
holding(x586_0, x586_1).
unsure(x586_0, x586_2).
in_front_of(x586_2, x586_0).
holding(x586_0, x586_2).
unsure(x586_0, x586_3).
in_front_of(x586_3, x586_0).
not_contacting(x586_0, x586_3).

%train example 587
person(x587_0).
light(x587_1).
unsure(x587_0, x587_1).
in_front_of(x587_1, x587_0).
not_contacting(x587_0, x587_1).

%train example 588
person(x588_0).
pillow(x588_1).
bed(x588_2).
not_looking_at(x588_0, x588_1).
in_front_of(x588_1, x588_0).
touching(x588_0, x588_1).
carrying(x588_0, x588_1).
not_looking_at(x588_0, x588_2).
behind(x588_2, x588_0).
beneath(x588_2, x588_0).
on_the_side_of(x588_2, x588_0).
sitting_on(x588_0, x588_2).

%train example 589
person(x589_0).
pillow(x589_1).
looking_at(x589_0, x589_1).
in_front_of(x589_1, x589_0).
holding(x589_0, x589_1).

%train example 590
person(x590_0).
pillow(x590_1).
looking_at(x590_0, x590_1).
in_front_of(x590_1, x590_0).
holding(x590_0, x590_1).

%train example 591
person(x591_0).
vacuum(x591_1).
looking_at(x591_0, x591_1).
in_front_of(x591_1, x591_0).
touching(x591_0, x591_1).

%train example 592
person(x592_0).
light(x592_1).
not_looking_at(x592_0, x592_1).
in_front_of(x592_1, x592_0).
not_contacting(x592_0, x592_1).

%train example 593
person(x593_0).
light(x593_1).
not_looking_at(x593_0, x593_1).
on_the_side_of(x593_1, x593_0).
touching(x593_0, x593_1).

%train example 594
person(x594_0).
doorway(x594_1).
not_looking_at(x594_0, x594_1).
in(x594_1, x594_0).
not_contacting(x594_0, x594_1).

%train example 595
person(x595_0).
box(x595_1).
refrigerator(x595_2).
not_looking_at(x595_0, x595_1).
in_front_of(x595_1, x595_0).
holding(x595_0, x595_1).
looking_at(x595_0, x595_2).
in_front_of(x595_2, x595_0).
not_contacting(x595_0, x595_2).

%train example 596
person(x596_0).
box(x596_1).
vacuum(x596_2).
groceries(x596_3).
refrigerator(x596_4).
unsure(x596_0, x596_1).
in_front_of(x596_1, x596_0).
holding(x596_0, x596_1).
unsure(x596_0, x596_2).
in_front_of(x596_2, x596_0).
not_contacting(x596_0, x596_2).
unsure(x596_0, x596_3).
in_front_of(x596_3, x596_0).
holding(x596_0, x596_3).
not_looking_at(x596_0, x596_4).
on_the_side_of(x596_4, x596_0).
not_contacting(x596_0, x596_4).

%train example 597
person(x597_0).
towel(x597_1).
not_looking_at(x597_0, x597_1).
in_front_of(x597_1, x597_0).
on_the_side_of(x597_1, x597_0).
holding(x597_0, x597_1).

%train example 598
person(x598_0).

%train example 599
person(x599_0).
doorway(x599_1).
not_looking_at(x599_0, x599_1).
in(x599_1, x599_0).
not_contacting(x599_0, x599_1).

%train example 600
person(x600_0).
food(x600_1).
looking_at(x600_0, x600_1).
in_front_of(x600_1, x600_0).
holding(x600_0, x600_1).

%train example 601
person(x601_0).
closet/cabinet(x601_1).
looking_at(x601_0, x601_1).
in_front_of(x601_1, x601_0).
touching(x601_0, x601_1).

%train example 602
person(x602_0).
table(x602_1).
cup/glass/bottle(x602_2).
not_looking_at(x602_0, x602_1).
in_front_of(x602_1, x602_0).
not_contacting(x602_0, x602_1).
looking_at(x602_0, x602_2).
in_front_of(x602_2, x602_0).
holding(x602_0, x602_2).
drinking_from(x602_0, x602_2).

%train example 603
person(x603_0).
table(x603_1).
window(x603_2).
cup/glass/bottle(x603_3).
not_looking_at(x603_0, x603_1).
in_front_of(x603_1, x603_0).
not_contacting(x603_0, x603_1).
not_looking_at(x603_0, x603_2).
in_front_of(x603_2, x603_0).
not_contacting(x603_0, x603_2).
not_looking_at(x603_0, x603_3).
in_front_of(x603_3, x603_0).
not_contacting(x603_0, x603_3).

%train example 604
person(x604_0).
cup/glass/bottle(x604_1).
looking_at(x604_0, x604_1).
in_front_of(x604_1, x604_0).
holding(x604_0, x604_1).

%train example 605
person(x605_0).
table(x605_1).
cup/glass/bottle(x605_2).
not_looking_at(x605_0, x605_1).
in_front_of(x605_1, x605_0).
not_contacting(x605_0, x605_1).
looking_at(x605_0, x605_2).
in_front_of(x605_2, x605_0).
holding(x605_0, x605_2).
drinking_from(x605_0, x605_2).

%train example 606
person(x606_0).
cup/glass/bottle(x606_1).
looking_at(x606_0, x606_1).
in_front_of(x606_1, x606_0).
holding(x606_0, x606_1).

%train example 607
person(x607_0).
box(x607_1).
paper/notebook(x607_2).
picture(x607_3).
not_looking_at(x607_0, x607_1).
in_front_of(x607_1, x607_0).
on_the_side_of(x607_1, x607_0).
holding(x607_0, x607_1).
not_looking_at(x607_0, x607_2).
in_front_of(x607_2, x607_0).
holding(x607_0, x607_2).
unsure(x607_0, x607_3).
on_the_side_of(x607_3, x607_0).
not_contacting(x607_0, x607_3).

%train example 608
person(x608_0).
paper/notebook(x608_1).
table(x608_2).
picture(x608_3).
looking_at(x608_0, x608_1).
on_the_side_of(x608_1, x608_0).
not_contacting(x608_0, x608_1).
not_looking_at(x608_0, x608_2).
on_the_side_of(x608_2, x608_0).
not_contacting(x608_0, x608_2).
looking_at(x608_0, x608_3).
on_the_side_of(x608_3, x608_0).
not_contacting(x608_0, x608_3).

%train example 609
person(x609_0).
box(x609_1).
paper/notebook(x609_2).
picture(x609_3).
not_looking_at(x609_0, x609_1).
in_front_of(x609_1, x609_0).
on_the_side_of(x609_1, x609_0).
holding(x609_0, x609_1).
not_looking_at(x609_0, x609_2).
in_front_of(x609_2, x609_0).
holding(x609_0, x609_2).
unsure(x609_0, x609_3).
on_the_side_of(x609_3, x609_0).
not_contacting(x609_0, x609_3).

%train example 610
person(x610_0).
paper/notebook(x610_1).
table(x610_2).
picture(x610_3).
looking_at(x610_0, x610_1).
on_the_side_of(x610_1, x610_0).
not_contacting(x610_0, x610_1).
not_looking_at(x610_0, x610_2).
on_the_side_of(x610_2, x610_0).
not_contacting(x610_0, x610_2).
looking_at(x610_0, x610_3).
on_the_side_of(x610_3, x610_0).
not_contacting(x610_0, x610_3).

%train example 611
person(x611_0).
box(x611_1).
paper/notebook(x611_2).
picture(x611_3).
not_looking_at(x611_0, x611_1).
in_front_of(x611_1, x611_0).
on_the_side_of(x611_1, x611_0).
holding(x611_0, x611_1).
not_looking_at(x611_0, x611_2).
in_front_of(x611_2, x611_0).
holding(x611_0, x611_2).
unsure(x611_0, x611_3).
on_the_side_of(x611_3, x611_0).
not_contacting(x611_0, x611_3).

%train example 612
person(x612_0).
paper/notebook(x612_1).
table(x612_2).
picture(x612_3).
looking_at(x612_0, x612_1).
on_the_side_of(x612_1, x612_0).
not_contacting(x612_0, x612_1).
not_looking_at(x612_0, x612_2).
on_the_side_of(x612_2, x612_0).
not_contacting(x612_0, x612_2).
looking_at(x612_0, x612_3).
on_the_side_of(x612_3, x612_0).
not_contacting(x612_0, x612_3).

%train example 613
person(x613_0).
book(x613_1).
looking_at(x613_0, x613_1).
on_the_side_of(x613_1, x613_0).
in_front_of(x613_1, x613_0).
touching(x613_0, x613_1).

%train example 614
person(x614_0).
broom(x614_1).
floor(x614_2).
looking_at(x614_0, x614_1).
in_front_of(x614_1, x614_0).
holding(x614_0, x614_1).
not_looking_at(x614_0, x614_2).
behind(x614_2, x614_0).
beneath(x614_2, x614_0).
standing_on(x614_0, x614_2).

%train example 615
person(x615_0).
food(x615_1).
groceries(x615_2).
refrigerator(x615_3).
not_looking_at(x615_0, x615_1).
in_front_of(x615_1, x615_0).
holding(x615_0, x615_1).
looking_at(x615_0, x615_2).
in_front_of(x615_2, x615_0).
on_the_side_of(x615_2, x615_0).
holding(x615_0, x615_2).
looking_at(x615_0, x615_3).
on_the_side_of(x615_3, x615_0).
not_contacting(x615_0, x615_3).

%train example 616
person(x616_0).
food(x616_1).
looking_at(x616_0, x616_1).
in_front_of(x616_1, x616_0).
holding(x616_0, x616_1).

%train example 617
person(x617_0).
food(x617_1).
groceries(x617_2).
refrigerator(x617_3).
not_looking_at(x617_0, x617_1).
in_front_of(x617_1, x617_0).
not_contacting(x617_0, x617_1).
looking_at(x617_0, x617_2).
in_front_of(x617_2, x617_0).
holding(x617_0, x617_2).
looking_at(x617_0, x617_3).
on_the_side_of(x617_3, x617_0).
touching(x617_0, x617_3).

%train example 618
person(x618_0).
window(x618_1).
cup/glass/bottle(x618_2).
looking_at(x618_0, x618_1).
in_front_of(x618_1, x618_0).
not_contacting(x618_0, x618_1).
not_looking_at(x618_0, x618_2).
in_front_of(x618_2, x618_0).
holding(x618_0, x618_2).

%train example 619
person(x619_0).
food(x619_1).
table(x619_2).
chair(x619_3).
sandwich(x619_4).
looking_at(x619_0, x619_1).
in_front_of(x619_1, x619_0).
holding(x619_0, x619_1).
not_looking_at(x619_0, x619_2).
in_front_of(x619_2, x619_0).
touching(x619_0, x619_2).
not_looking_at(x619_0, x619_3).
beneath(x619_3, x619_0).
behind(x619_3, x619_0).
sitting_on(x619_0, x619_3).
not_looking_at(x619_0, x619_4).
in_front_of(x619_4, x619_0).
holding(x619_0, x619_4).

%train example 620
person(x620_0).
food(x620_1).
table(x620_2).
chair(x620_3).
sandwich(x620_4).
looking_at(x620_0, x620_1).
in_front_of(x620_1, x620_0).
holding(x620_0, x620_1).
not_looking_at(x620_0, x620_2).
in_front_of(x620_2, x620_0).
touching(x620_0, x620_2).
not_looking_at(x620_0, x620_3).
beneath(x620_3, x620_0).
behind(x620_3, x620_0).
sitting_on(x620_0, x620_3).
not_looking_at(x620_0, x620_4).
in_front_of(x620_4, x620_0).
holding(x620_0, x620_4).

%train example 621
person(x621_0).
food(x621_1).
table(x621_2).
chair(x621_3).
sandwich(x621_4).
looking_at(x621_0, x621_1).
in_front_of(x621_1, x621_0).
holding(x621_0, x621_1).
not_looking_at(x621_0, x621_2).
in_front_of(x621_2, x621_0).
touching(x621_0, x621_2).
not_looking_at(x621_0, x621_3).
beneath(x621_3, x621_0).
behind(x621_3, x621_0).
sitting_on(x621_0, x621_3).
not_looking_at(x621_0, x621_4).
in_front_of(x621_4, x621_0).
holding(x621_0, x621_4).

%train example 622
person(x622_0).
dish(x622_1).
door(x622_2).
not_looking_at(x622_0, x622_1).
in_front_of(x622_1, x622_0).
holding(x622_0, x622_1).
looking_at(x622_0, x622_2).
in_front_of(x622_2, x622_0).
not_contacting(x622_0, x622_2).

%train example 623
person(x623_0).
shelf(x623_1).
dish(x623_2).
sandwich(x623_3).
cup/glass/bottle(x623_4).
unsure(x623_0, x623_1).
in_front_of(x623_1, x623_0).
not_contacting(x623_0, x623_1).
unsure(x623_0, x623_2).
in_front_of(x623_2, x623_0).
holding(x623_0, x623_2).
not_looking_at(x623_0, x623_3).
in_front_of(x623_3, x623_0).
holding(x623_0, x623_3).
not_looking_at(x623_0, x623_4).
in_front_of(x623_4, x623_0).
holding(x623_0, x623_4).

%train example 624
person(x624_0).
shelf(x624_1).
dish(x624_2).
sandwich(x624_3).
cup/glass/bottle(x624_4).
looking_at(x624_0, x624_1).
in_front_of(x624_1, x624_0).
not_contacting(x624_0, x624_1).
looking_at(x624_0, x624_2).
in_front_of(x624_2, x624_0).
holding(x624_0, x624_2).
unsure(x624_0, x624_3).
in_front_of(x624_3, x624_0).
holding(x624_0, x624_3).
looking_at(x624_0, x624_4).
in_front_of(x624_4, x624_0).
holding(x624_0, x624_4).

%train example 625
person(x625_0).
shelf(x625_1).
dish(x625_2).
sandwich(x625_3).
cup/glass/bottle(x625_4).
unsure(x625_0, x625_1).
in_front_of(x625_1, x625_0).
not_contacting(x625_0, x625_1).
unsure(x625_0, x625_2).
in_front_of(x625_2, x625_0).
holding(x625_0, x625_2).
not_looking_at(x625_0, x625_3).
in_front_of(x625_3, x625_0).
holding(x625_0, x625_3).
not_looking_at(x625_0, x625_4).
in_front_of(x625_4, x625_0).
holding(x625_0, x625_4).

%train example 626
person(x626_0).
shelf(x626_1).
dish(x626_2).
sandwich(x626_3).
cup/glass/bottle(x626_4).
unsure(x626_0, x626_1).
in_front_of(x626_1, x626_0).
not_contacting(x626_0, x626_1).
unsure(x626_0, x626_2).
in_front_of(x626_2, x626_0).
holding(x626_0, x626_2).
not_looking_at(x626_0, x626_3).
in_front_of(x626_3, x626_0).
holding(x626_0, x626_3).
not_looking_at(x626_0, x626_4).
in_front_of(x626_4, x626_0).
holding(x626_0, x626_4).

%train example 627
person(x627_0).
shoe(x627_1).
cup/glass/bottle(x627_2).
unsure(x627_0, x627_1).
beneath(x627_1, x627_0).
wearing(x627_0, x627_1).
unsure(x627_0, x627_2).
in_front_of(x627_2, x627_0).
holding(x627_0, x627_2).

%train example 628
person(x628_0).
chair(x628_1).
cup/glass/bottle(x628_2).
medicine(x628_3).
not_looking_at(x628_0, x628_1).
beneath(x628_1, x628_0).
behind(x628_1, x628_0).
sitting_on(x628_0, x628_1).
looking_at(x628_0, x628_2).
in_front_of(x628_2, x628_0).
holding(x628_0, x628_2).
looking_at(x628_0, x628_3).
in_front_of(x628_3, x628_0).
eating(x628_0, x628_3).

%train example 629
person(x629_0).
chair(x629_1).
cup/glass/bottle(x629_2).
medicine(x629_3).
not_looking_at(x629_0, x629_1).
beneath(x629_1, x629_0).
behind(x629_1, x629_0).
sitting_on(x629_0, x629_1).
not_looking_at(x629_0, x629_2).
in_front_of(x629_2, x629_0).
on_the_side_of(x629_2, x629_0).
holding(x629_0, x629_2).
looking_at(x629_0, x629_3).
in_front_of(x629_3, x629_0).
holding(x629_0, x629_3).

%train example 630
person(x630_0).
sofa/couch(x630_1).
book(x630_2).
sandwich(x630_3).
food(x630_4).
not_looking_at(x630_0, x630_1).
behind(x630_1, x630_0).
on_the_side_of(x630_1, x630_0).
beneath(x630_1, x630_0).
sitting_on(x630_0, x630_1).
leaning_on(x630_0, x630_1).
looking_at(x630_0, x630_2).
in_front_of(x630_2, x630_0).
touching(x630_0, x630_2).
not_looking_at(x630_0, x630_3).
in_front_of(x630_3, x630_0).
holding(x630_0, x630_3).
not_looking_at(x630_0, x630_4).
in_front_of(x630_4, x630_0).
holding(x630_0, x630_4).

%train example 631
person(x631_0).
table(x631_1).
chair(x631_2).
bag(x631_3).
not_looking_at(x631_0, x631_1).
in_front_of(x631_1, x631_0).
not_contacting(x631_0, x631_1).
not_looking_at(x631_0, x631_2).
beneath(x631_2, x631_0).
behind(x631_2, x631_0).
sitting_on(x631_0, x631_2).
leaning_on(x631_0, x631_2).
other_relationship(x631_0, x631_2).
looking_at(x631_0, x631_3).
in_front_of(x631_3, x631_0).
holding(x631_0, x631_3).

%train example 632
person(x632_0).
food(x632_1).
television(x632_2).
dish(x632_3).
chair(x632_4).
not_looking_at(x632_0, x632_1).
in_front_of(x632_1, x632_0).
holding(x632_0, x632_1).
looking_at(x632_0, x632_2).
in_front_of(x632_2, x632_0).
not_contacting(x632_0, x632_2).
not_looking_at(x632_0, x632_3).
in_front_of(x632_3, x632_0).
holding(x632_0, x632_3).
not_looking_at(x632_0, x632_4).
beneath(x632_4, x632_0).
behind(x632_4, x632_0).
on_the_side_of(x632_4, x632_0).
sitting_on(x632_0, x632_4).

%train example 633
person(x633_0).
floor(x633_1).
not_looking_at(x633_0, x633_1).
beneath(x633_1, x633_0).
sitting_on(x633_0, x633_1).

%train example 634
person(x634_0).
clothes(x634_1).
looking_at(x634_0, x634_1).
in_front_of(x634_1, x634_0).
holding(x634_0, x634_1).

%train example 635
person(x635_0).

%train example 636
person(x636_0).
food(x636_1).
not_looking_at(x636_0, x636_1).
in_front_of(x636_1, x636_0).
not_contacting(x636_0, x636_1).

%train example 637
person(x637_0).
mirror(x637_1).
cup/glass/bottle(x637_2).
looking_at(x637_0, x637_1).
in_front_of(x637_1, x637_0).
holding(x637_0, x637_1).
not_looking_at(x637_0, x637_2).
on_the_side_of(x637_2, x637_0).
holding(x637_0, x637_2).

%train example 638
person(x638_0).
shoe(x638_1).
looking_at(x638_0, x638_1).
beneath(x638_1, x638_0).
in_front_of(x638_1, x638_0).
touching(x638_0, x638_1).

%train example 639
person(x639_0).
pillow(x639_1).
looking_at(x639_0, x639_1).
beneath(x639_1, x639_0).
touching(x639_0, x639_1).

%train example 640
person(x640_0).
pillow(x640_1).
unsure(x640_0, x640_1).
in_front_of(x640_1, x640_0).
holding(x640_0, x640_1).

%train example 641
person(x641_0).
phone/camera(x641_1).
doorway(x641_2).
not_looking_at(x641_0, x641_1).
on_the_side_of(x641_1, x641_0).
holding(x641_0, x641_1).
unsure(x641_0, x641_2).
in_front_of(x641_2, x641_0).
not_contacting(x641_0, x641_2).

%train example 642
person(x642_0).
closet/cabinet(x642_1).
doorknob(x642_2).
looking_at(x642_0, x642_1).
in_front_of(x642_1, x642_0).
not_contacting(x642_0, x642_1).
looking_at(x642_0, x642_2).
in_front_of(x642_2, x642_0).
not_contacting(x642_0, x642_2).

%train example 643
person(x643_0).
vacuum(x643_1).
closet/cabinet(x643_2).
not_looking_at(x643_0, x643_1).
behind(x643_1, x643_0).
not_contacting(x643_0, x643_1).
not_looking_at(x643_0, x643_2).
in_front_of(x643_2, x643_0).
on_the_side_of(x643_2, x643_0).
not_contacting(x643_0, x643_2).

%train example 644
person(x644_0).
closet/cabinet(x644_1).
doorknob(x644_2).
looking_at(x644_0, x644_1).
in_front_of(x644_1, x644_0).
not_contacting(x644_0, x644_1).
looking_at(x644_0, x644_2).
in_front_of(x644_2, x644_0).
not_contacting(x644_0, x644_2).

%train example 645
person(x645_0).
mirror(x645_1).
blanket(x645_2).
looking_at(x645_0, x645_1).
in_front_of(x645_1, x645_0).
holding(x645_0, x645_1).
not_looking_at(x645_0, x645_2).
in(x645_2, x645_0).
covered_by(x645_0, x645_2).

%train example 646
person(x646_0).
box(x646_1).
looking_at(x646_0, x646_1).
in_front_of(x646_1, x646_0).
holding(x646_0, x646_1).

%train example 647
person(x647_0).
box(x647_1).
chair(x647_2).
looking_at(x647_0, x647_1).
in_front_of(x647_1, x647_0).
touching(x647_0, x647_1).
not_looking_at(x647_0, x647_2).
beneath(x647_2, x647_0).
sitting_on(x647_0, x647_2).

%train example 648
person(x648_0).
shoe(x648_1).
looking_at(x648_0, x648_1).
in_front_of(x648_1, x648_0).
on_the_side_of(x648_1, x648_0).
holding(x648_0, x648_1).

%train example 649
person(x649_0).
clothes(x649_1).
looking_at(x649_0, x649_1).
in_front_of(x649_1, x649_0).
not_contacting(x649_0, x649_1).

%train example 650
person(x650_0).
clothes(x650_1).
towel(x650_2).
not_looking_at(x650_0, x650_1).
on_the_side_of(x650_1, x650_0).
not_contacting(x650_0, x650_1).
looking_at(x650_0, x650_2).
in_front_of(x650_2, x650_0).
holding(x650_0, x650_2).

%train example 651
person(x651_0).
pillow(x651_1).
bed(x651_2).
not_looking_at(x651_0, x651_1).
on_the_side_of(x651_1, x651_0).
carrying(x651_0, x651_1).
not_looking_at(x651_0, x651_2).
beneath(x651_2, x651_0).
sitting_on(x651_0, x651_2).

%train example 652
person(x652_0).
window(x652_1).
clothes(x652_2).
chair(x652_3).
blanket(x652_4).
looking_at(x652_0, x652_1).
on_the_side_of(x652_1, x652_0).
touching(x652_0, x652_1).
not_looking_at(x652_0, x652_2).
in_front_of(x652_2, x652_0).
not_contacting(x652_0, x652_2).
not_looking_at(x652_0, x652_3).
behind(x652_3, x652_0).
beneath(x652_3, x652_0).
touching(x652_0, x652_3).
sitting_on(x652_0, x652_3).
not_looking_at(x652_0, x652_4).
in_front_of(x652_4, x652_0).
not_contacting(x652_0, x652_4).

%train example 653
person(x653_0).
window(x653_1).
clothes(x653_2).
chair(x653_3).
blanket(x653_4).
not_looking_at(x653_0, x653_1).
above(x653_1, x653_0).
touching(x653_0, x653_1).
looking_at(x653_0, x653_2).
in_front_of(x653_2, x653_0).
touching(x653_0, x653_2).
not_looking_at(x653_0, x653_3).
beneath(x653_3, x653_0).
behind(x653_3, x653_0).
sitting_on(x653_0, x653_3).
looking_at(x653_0, x653_4).
in_front_of(x653_4, x653_0).
holding(x653_0, x653_4).

%train example 654
person(x654_0).
chair(x654_1).
not_looking_at(x654_0, x654_1).
beneath(x654_1, x654_0).
behind(x654_1, x654_0).
on_the_side_of(x654_1, x654_0).
sitting_on(x654_0, x654_1).

%train example 655
person(x655_0).
food(x655_1).
floor(x655_2).
sandwich(x655_3).
looking_at(x655_0, x655_1).
in_front_of(x655_1, x655_0).
holding(x655_0, x655_1).
looking_at(x655_0, x655_2).
beneath(x655_2, x655_0).
sitting_on(x655_0, x655_2).
looking_at(x655_0, x655_3).
in_front_of(x655_3, x655_0).
holding(x655_0, x655_3).

%train example 656
person(x656_0).
food(x656_1).
unsure(x656_0, x656_1).
in_front_of(x656_1, x656_0).
holding(x656_0, x656_1).

%train example 657
person(x657_0).
food(x657_1).
floor(x657_2).
not_looking_at(x657_0, x657_1).
in_front_of(x657_1, x657_0).
holding(x657_0, x657_1).
looking_at(x657_0, x657_2).
beneath(x657_2, x657_0).
in_front_of(x657_2, x657_0).
standing_on(x657_0, x657_2).

%train example 658
person(x658_0).
shelf(x658_1).
table(x658_2).
looking_at(x658_0, x658_1).
in_front_of(x658_1, x658_0).
not_contacting(x658_0, x658_1).
not_looking_at(x658_0, x658_2).
in_front_of(x658_2, x658_0).
not_contacting(x658_0, x658_2).

%train example 659
person(x659_0).
towel(x659_1).
bag(x659_2).
not_looking_at(x659_0, x659_1).
in(x659_1, x659_0).
covered_by(x659_0, x659_1).
unsure(x659_0, x659_2).
on_the_side_of(x659_2, x659_0).
in_front_of(x659_2, x659_0).
not_contacting(x659_0, x659_2).

%train example 660
person(x660_0).
doorknob(x660_1).
towel(x660_2).
bag(x660_3).
blanket(x660_4).
doorway(x660_5).
looking_at(x660_0, x660_1).
on_the_side_of(x660_1, x660_0).
not_contacting(x660_0, x660_1).
not_looking_at(x660_0, x660_2).
in(x660_2, x660_0).
covered_by(x660_0, x660_2).
not_looking_at(x660_0, x660_3).
in_front_of(x660_3, x660_0).
holding(x660_0, x660_3).
not_looking_at(x660_0, x660_4).
in(x660_4, x660_0).
covered_by(x660_0, x660_4).
unsure(x660_0, x660_5).
on_the_side_of(x660_5, x660_0).
in_front_of(x660_5, x660_0).
not_contacting(x660_0, x660_5).

%train example 661
person(x661_0).
doorknob(x661_1).
towel(x661_2).
bag(x661_3).
blanket(x661_4).
doorway(x661_5).
looking_at(x661_0, x661_1).
on_the_side_of(x661_1, x661_0).
not_contacting(x661_0, x661_1).
not_looking_at(x661_0, x661_2).
in(x661_2, x661_0).
covered_by(x661_0, x661_2).
not_looking_at(x661_0, x661_3).
in_front_of(x661_3, x661_0).
holding(x661_0, x661_3).
not_looking_at(x661_0, x661_4).
in(x661_4, x661_0).
covered_by(x661_0, x661_4).
unsure(x661_0, x661_5).
on_the_side_of(x661_5, x661_0).
in_front_of(x661_5, x661_0).
not_contacting(x661_0, x661_5).

%train example 662
person(x662_0).
doorknob(x662_1).
towel(x662_2).
bag(x662_3).
blanket(x662_4).
doorway(x662_5).
looking_at(x662_0, x662_1).
on_the_side_of(x662_1, x662_0).
not_contacting(x662_0, x662_1).
not_looking_at(x662_0, x662_2).
in(x662_2, x662_0).
covered_by(x662_0, x662_2).
not_looking_at(x662_0, x662_3).
in_front_of(x662_3, x662_0).
holding(x662_0, x662_3).
not_looking_at(x662_0, x662_4).
in(x662_4, x662_0).
covered_by(x662_0, x662_4).
unsure(x662_0, x662_5).
on_the_side_of(x662_5, x662_0).
in_front_of(x662_5, x662_0).
not_contacting(x662_0, x662_5).

%train example 663
person(x663_0).
towel(x663_1).
bag(x663_2).
not_looking_at(x663_0, x663_1).
in(x663_1, x663_0).
covered_by(x663_0, x663_1).
unsure(x663_0, x663_2).
on_the_side_of(x663_2, x663_0).
in_front_of(x663_2, x663_0).
not_contacting(x663_0, x663_2).

%train example 664
person(x664_0).
doorknob(x664_1).
towel(x664_2).
bag(x664_3).
blanket(x664_4).
doorway(x664_5).
looking_at(x664_0, x664_1).
on_the_side_of(x664_1, x664_0).
not_contacting(x664_0, x664_1).
not_looking_at(x664_0, x664_2).
in(x664_2, x664_0).
covered_by(x664_0, x664_2).
not_looking_at(x664_0, x664_3).
in_front_of(x664_3, x664_0).
holding(x664_0, x664_3).
not_looking_at(x664_0, x664_4).
in(x664_4, x664_0).
covered_by(x664_0, x664_4).
unsure(x664_0, x664_5).
on_the_side_of(x664_5, x664_0).
in_front_of(x664_5, x664_0).
not_contacting(x664_0, x664_5).

%train example 665
person(x665_0).
doorknob(x665_1).
towel(x665_2).
bag(x665_3).
blanket(x665_4).
doorway(x665_5).
looking_at(x665_0, x665_1).
on_the_side_of(x665_1, x665_0).
not_contacting(x665_0, x665_1).
not_looking_at(x665_0, x665_2).
in(x665_2, x665_0).
covered_by(x665_0, x665_2).
not_looking_at(x665_0, x665_3).
in_front_of(x665_3, x665_0).
holding(x665_0, x665_3).
not_looking_at(x665_0, x665_4).
in(x665_4, x665_0).
covered_by(x665_0, x665_4).
unsure(x665_0, x665_5).
on_the_side_of(x665_5, x665_0).
in_front_of(x665_5, x665_0).
not_contacting(x665_0, x665_5).

%train example 666
person(x666_0).
clothes(x666_1).
towel(x666_2).
phone/camera(x666_3).
unsure(x666_0, x666_1).
in_front_of(x666_1, x666_0).
holding(x666_0, x666_1).
unsure(x666_0, x666_2).
in_front_of(x666_2, x666_0).
holding(x666_0, x666_2).
looking_at(x666_0, x666_3).
in_front_of(x666_3, x666_0).
holding(x666_0, x666_3).

%train example 667
person(x667_0).
clothes(x667_1).
towel(x667_2).
phone/camera(x667_3).
unsure(x667_0, x667_1).
in_front_of(x667_1, x667_0).
holding(x667_0, x667_1).
unsure(x667_0, x667_2).
in_front_of(x667_2, x667_0).
holding(x667_0, x667_2).
looking_at(x667_0, x667_3).
in_front_of(x667_3, x667_0).
holding(x667_0, x667_3).

%train example 668
person(x668_0).
clothes(x668_1).
towel(x668_2).
phone/camera(x668_3).
unsure(x668_0, x668_1).
in_front_of(x668_1, x668_0).
holding(x668_0, x668_1).
unsure(x668_0, x668_2).
in_front_of(x668_2, x668_0).
holding(x668_0, x668_2).
looking_at(x668_0, x668_3).
in_front_of(x668_3, x668_0).
holding(x668_0, x668_3).

%train example 669
person(x669_0).
food(x669_1).
chair(x669_2).
cup/glass/bottle(x669_3).
looking_at(x669_0, x669_1).
in_front_of(x669_1, x669_0).
holding(x669_0, x669_1).
not_looking_at(x669_0, x669_2).
beneath(x669_2, x669_0).
behind(x669_2, x669_0).
sitting_on(x669_0, x669_2).
leaning_on(x669_0, x669_2).
looking_at(x669_0, x669_3).
in_front_of(x669_3, x669_0).
holding(x669_0, x669_3).

%train example 670
person(x670_0).
food(x670_1).
cup/glass/bottle(x670_2).
looking_at(x670_0, x670_1).
in_front_of(x670_1, x670_0).
holding(x670_0, x670_1).
looking_at(x670_0, x670_2).
in_front_of(x670_2, x670_0).
holding(x670_0, x670_2).

%train example 671
person(x671_0).
sofa/couch(x671_1).
unsure(x671_0, x671_1).
beneath(x671_1, x671_0).
behind(x671_1, x671_0).
on_the_side_of(x671_1, x671_0).
lying_on(x671_0, x671_1).

%train example 672
person(x672_0).

%train example 673
person(x673_0).
sofa/couch(x673_1).
phone/camera(x673_2).
not_looking_at(x673_0, x673_1).
beneath(x673_1, x673_0).
behind(x673_1, x673_0).
lying_on(x673_0, x673_1).
looking_at(x673_0, x673_2).
in_front_of(x673_2, x673_0).
holding(x673_0, x673_2).

%train example 674
person(x674_0).
box(x674_1).
bag(x674_2).
looking_at(x674_0, x674_1).
on_the_side_of(x674_1, x674_0).
not_contacting(x674_0, x674_1).
not_looking_at(x674_0, x674_2).
in_front_of(x674_2, x674_0).
holding(x674_0, x674_2).

%train example 675
person(x675_0).
bag(x675_1).
looking_at(x675_0, x675_1).
in_front_of(x675_1, x675_0).
holding(x675_0, x675_1).

%train example 676
person(x676_0).
sandwich(x676_1).
unsure(x676_0, x676_1).
in_front_of(x676_1, x676_0).
not_contacting(x676_0, x676_1).

%train example 677
person(x677_0).
box(x677_1).
looking_at(x677_0, x677_1).
in_front_of(x677_1, x677_0).
touching(x677_0, x677_1).

%train example 678
person(x678_0).
clothes(x678_1).
not_looking_at(x678_0, x678_1).
on_the_side_of(x678_1, x678_0).
in_front_of(x678_1, x678_0).
not_contacting(x678_0, x678_1).

%train example 679
person(x679_0).
floor(x679_1).
blanket(x679_2).
not_looking_at(x679_0, x679_1).
on_the_side_of(x679_1, x679_0).
lying_on(x679_0, x679_1).
not_looking_at(x679_0, x679_2).
in(x679_2, x679_0).
covered_by(x679_0, x679_2).

%train example 680
person(x680_0).
floor(x680_1).
blanket(x680_2).
not_looking_at(x680_0, x680_1).
behind(x680_1, x680_0).
lying_on(x680_0, x680_1).
looking_at(x680_0, x680_2).
in(x680_2, x680_0).
covered_by(x680_0, x680_2).

%train example 681
person(x681_0).
closet/cabinet(x681_1).
medicine(x681_2).
phone/camera(x681_3).
looking_at(x681_0, x681_1).
in_front_of(x681_1, x681_0).
touching(x681_0, x681_1).
looking_at(x681_0, x681_2).
in_front_of(x681_2, x681_0).
holding(x681_0, x681_2).
not_looking_at(x681_0, x681_3).
on_the_side_of(x681_3, x681_0).
holding(x681_0, x681_3).

%train example 682
person(x682_0).
closet/cabinet(x682_1).
table(x682_2).
phone/camera(x682_3).
looking_at(x682_0, x682_1).
in_front_of(x682_1, x682_0).
holding(x682_0, x682_1).
not_looking_at(x682_0, x682_2).
behind(x682_2, x682_0).
not_contacting(x682_0, x682_2).
not_looking_at(x682_0, x682_3).
on_the_side_of(x682_3, x682_0).
holding(x682_0, x682_3).

%train example 683
person(x683_0).
table(x683_1).
chair(x683_2).
not_looking_at(x683_0, x683_1).
in_front_of(x683_1, x683_0).
touching(x683_0, x683_1).
not_looking_at(x683_0, x683_2).
beneath(x683_2, x683_0).
behind(x683_2, x683_0).
sitting_on(x683_0, x683_2).

%train example 684
person(x684_0).
shelf(x684_1).
bag(x684_2).
not_looking_at(x684_0, x684_1).
in_front_of(x684_1, x684_0).
not_contacting(x684_0, x684_1).
looking_at(x684_0, x684_2).
in_front_of(x684_2, x684_0).
holding(x684_0, x684_2).

%train example 685
person(x685_0).
shelf(x685_1).
bag(x685_2).
not_looking_at(x685_0, x685_1).
in_front_of(x685_1, x685_0).
not_contacting(x685_0, x685_1).
not_looking_at(x685_0, x685_2).
in_front_of(x685_2, x685_0).
holding(x685_0, x685_2).

%train example 686
person(x686_0).
clothes(x686_1).
not_looking_at(x686_0, x686_1).
in(x686_1, x686_0).
wearing(x686_0, x686_1).

%train example 687
person(x687_0).
food(x687_1).
clothes(x687_2).
sandwich(x687_3).
looking_at(x687_0, x687_1).
in_front_of(x687_1, x687_0).
holding(x687_0, x687_1).
not_looking_at(x687_0, x687_2).
on_the_side_of(x687_2, x687_0).
not_contacting(x687_0, x687_2).
looking_at(x687_0, x687_3).
in_front_of(x687_3, x687_0).
touching(x687_0, x687_3).

%train example 688
person(x688_0).
food(x688_1).
clothes(x688_2).
sandwich(x688_3).
looking_at(x688_0, x688_1).
beneath(x688_1, x688_0).
not_contacting(x688_0, x688_1).
unsure(x688_0, x688_2).
above(x688_2, x688_0).
on_the_side_of(x688_2, x688_0).
holding(x688_0, x688_2).
wearing(x688_0, x688_2).
not_looking_at(x688_0, x688_3).
in_front_of(x688_3, x688_0).
not_contacting(x688_0, x688_3).

%train example 689
person(x689_0).
box(x689_1).
vacuum(x689_2).
looking_at(x689_0, x689_1).
in_front_of(x689_1, x689_0).
not_contacting(x689_0, x689_1).
looking_at(x689_0, x689_2).
in_front_of(x689_2, x689_0).
not_contacting(x689_0, x689_2).

%train example 690
person(x690_0).
box(x690_1).
vacuum(x690_2).
looking_at(x690_0, x690_1).
in_front_of(x690_1, x690_0).
not_contacting(x690_0, x690_1).
looking_at(x690_0, x690_2).
in_front_of(x690_2, x690_0).
not_contacting(x690_0, x690_2).

%train example 691
person(x691_0).
box(x691_1).
vacuum(x691_2).
looking_at(x691_0, x691_1).
in_front_of(x691_1, x691_0).
not_contacting(x691_0, x691_1).
looking_at(x691_0, x691_2).
in_front_of(x691_2, x691_0).
not_contacting(x691_0, x691_2).

%train example 692
person(x692_0).
closet/cabinet(x692_1).
not_looking_at(x692_0, x692_1).
in_front_of(x692_1, x692_0).
on_the_side_of(x692_1, x692_0).
holding(x692_0, x692_1).

%train example 693
person(x693_0).
closet/cabinet(x693_1).
looking_at(x693_0, x693_1).
in_front_of(x693_1, x693_0).
on_the_side_of(x693_1, x693_0).
holding(x693_0, x693_1).

%train example 694
person(x694_0).
floor(x694_1).
broom(x694_2).
looking_at(x694_0, x694_1).
beneath(x694_1, x694_0).
standing_on(x694_0, x694_1).
looking_at(x694_0, x694_2).
in_front_of(x694_2, x694_0).
holding(x694_0, x694_2).

%train example 695
person(x695_0).
phone/camera(x695_1).
not_looking_at(x695_0, x695_1).
above(x695_1, x695_0).
in_front_of(x695_1, x695_0).
holding(x695_0, x695_1).

%train example 696
person(x696_0).
phone/camera(x696_1).
looking_at(x696_0, x696_1).
in_front_of(x696_1, x696_0).
holding(x696_0, x696_1).

%train example 697
person(x697_0).
phone/camera(x697_1).
not_looking_at(x697_0, x697_1).
in_front_of(x697_1, x697_0).
holding(x697_0, x697_1).

%train example 698
person(x698_0).
shoe(x698_1).
doorway(x698_2).
not_looking_at(x698_0, x698_1).
in_front_of(x698_1, x698_0).
holding(x698_0, x698_1).
unsure(x698_0, x698_2).
on_the_side_of(x698_2, x698_0).
not_contacting(x698_0, x698_2).

%train example 699
person(x699_0).
shoe(x699_1).
doorway(x699_2).
not_looking_at(x699_0, x699_1).
behind(x699_1, x699_0).
holding(x699_0, x699_1).
not_looking_at(x699_0, x699_2).
in(x699_2, x699_0).
not_contacting(x699_0, x699_2).

%train example 700
person(x700_0).
doorway(x700_1).
unsure(x700_0, x700_1).
in(x700_1, x700_0).
not_contacting(x700_0, x700_1).

%train example 701
person(x701_0).
shoe(x701_1).
broom(x701_2).
looking_at(x701_0, x701_1).
beneath(x701_1, x701_0).
on_the_side_of(x701_1, x701_0).
touching(x701_0, x701_1).
not_looking_at(x701_0, x701_2).
in_front_of(x701_2, x701_0).
on_the_side_of(x701_2, x701_0).
holding(x701_0, x701_2).

%train example 702
person(x702_0).
floor(x702_1).
broom(x702_2).
not_looking_at(x702_0, x702_1).
beneath(x702_1, x702_0).
standing_on(x702_0, x702_1).
not_looking_at(x702_0, x702_2).
on_the_side_of(x702_2, x702_0).
in_front_of(x702_2, x702_0).
holding(x702_0, x702_2).

%train example 703
person(x703_0).

%train example 704
person(x704_0).
food(x704_1).
shelf(x704_2).
closet/cabinet(x704_3).
looking_at(x704_0, x704_1).
beneath(x704_1, x704_0).
holding(x704_0, x704_1).
not_looking_at(x704_0, x704_2).
in_front_of(x704_2, x704_0).
not_contacting(x704_0, x704_2).
not_looking_at(x704_0, x704_3).
in(x704_3, x704_0).
not_contacting(x704_0, x704_3).

%train example 705
person(x705_0).
shelf(x705_1).
closet/cabinet(x705_2).
doorway(x705_3).
looking_at(x705_0, x705_1).
in_front_of(x705_1, x705_0).
not_contacting(x705_0, x705_1).
looking_at(x705_0, x705_2).
in(x705_2, x705_0).
not_contacting(x705_0, x705_2).
not_looking_at(x705_0, x705_3).
in(x705_3, x705_0).
not_contacting(x705_0, x705_3).

%train example 706
person(x706_0).
dish(x706_1).
not_looking_at(x706_0, x706_1).
on_the_side_of(x706_1, x706_0).
not_contacting(x706_0, x706_1).

%train example 707
person(x707_0).
sandwich(x707_1).
dish(x707_2).
not_looking_at(x707_0, x707_1).
on_the_side_of(x707_1, x707_0).
not_contacting(x707_0, x707_1).
not_looking_at(x707_0, x707_2).
on_the_side_of(x707_2, x707_0).
not_contacting(x707_0, x707_2).

%train example 708
person(x708_0).
dish(x708_1).
unsure(x708_0, x708_1).
in_front_of(x708_1, x708_0).
wiping(x708_0, x708_1).

%train example 709
person(x709_0).
sandwich(x709_1).
food(x709_2).
unsure(x709_0, x709_1).
in_front_of(x709_1, x709_0).
not_contacting(x709_0, x709_1).
unsure(x709_0, x709_2).
on_the_side_of(x709_2, x709_0).
not_contacting(x709_0, x709_2).

%train example 710
person(x710_0).
food(x710_1).
chair(x710_2).
table(x710_3).
not_looking_at(x710_0, x710_1).
in_front_of(x710_1, x710_0).
holding(x710_0, x710_1).
not_looking_at(x710_0, x710_2).
beneath(x710_2, x710_0).
behind(x710_2, x710_0).
sitting_on(x710_0, x710_2).
not_looking_at(x710_0, x710_3).
in_front_of(x710_3, x710_0).
not_contacting(x710_0, x710_3).

%train example 711
person(x711_0).

%train example 712
person(x712_0).
food(x712_1).
chair(x712_2).
table(x712_3).
unsure(x712_0, x712_1).
in_front_of(x712_1, x712_0).
holding(x712_0, x712_1).
not_looking_at(x712_0, x712_2).
beneath(x712_2, x712_0).
behind(x712_2, x712_0).
sitting_on(x712_0, x712_2).
not_looking_at(x712_0, x712_3).
in_front_of(x712_3, x712_0).
not_contacting(x712_0, x712_3).

%train example 713
person(x713_0).
book(x713_1).
table(x713_2).
not_looking_at(x713_0, x713_1).
in_front_of(x713_1, x713_0).
holding(x713_0, x713_1).
not_looking_at(x713_0, x713_2).
in_front_of(x713_2, x713_0).
not_contacting(x713_0, x713_2).

%train example 714
person(x714_0).
book(x714_1).
table(x714_2).
not_looking_at(x714_0, x714_1).
in_front_of(x714_1, x714_0).
holding(x714_0, x714_1).
not_looking_at(x714_0, x714_2).
in_front_of(x714_2, x714_0).
not_contacting(x714_0, x714_2).

%train example 715
person(x715_0).
book(x715_1).
table(x715_2).
not_looking_at(x715_0, x715_1).
in_front_of(x715_1, x715_0).
holding(x715_0, x715_1).
not_looking_at(x715_0, x715_2).
in_front_of(x715_2, x715_0).
not_contacting(x715_0, x715_2).

%train example 716
person(x716_0).
book(x716_1).
table(x716_2).
not_looking_at(x716_0, x716_1).
in_front_of(x716_1, x716_0).
touching(x716_0, x716_1).
not_looking_at(x716_0, x716_2).
in_front_of(x716_2, x716_0).
not_contacting(x716_0, x716_2).

%train example 717
person(x717_0).
book(x717_1).
chair(x717_2).
picture(x717_3).
looking_at(x717_0, x717_1).
in_front_of(x717_1, x717_0).
holding(x717_0, x717_1).
not_looking_at(x717_0, x717_2).
beneath(x717_2, x717_0).
behind(x717_2, x717_0).
sitting_on(x717_0, x717_2).
looking_at(x717_0, x717_3).
in_front_of(x717_3, x717_0).
holding(x717_0, x717_3).

%train example 718
person(x718_0).
book(x718_1).
chair(x718_2).
picture(x718_3).
looking_at(x718_0, x718_1).
in_front_of(x718_1, x718_0).
holding(x718_0, x718_1).
not_looking_at(x718_0, x718_2).
beneath(x718_2, x718_0).
behind(x718_2, x718_0).
sitting_on(x718_0, x718_2).
looking_at(x718_0, x718_3).
in_front_of(x718_3, x718_0).
holding(x718_0, x718_3).

%train example 719
person(x719_0).
book(x719_1).
chair(x719_2).
picture(x719_3).
looking_at(x719_0, x719_1).
in_front_of(x719_1, x719_0).
holding(x719_0, x719_1).
not_looking_at(x719_0, x719_2).
beneath(x719_2, x719_0).
behind(x719_2, x719_0).
sitting_on(x719_0, x719_2).
looking_at(x719_0, x719_3).
in_front_of(x719_3, x719_0).
holding(x719_0, x719_3).

%train example 720
person(x720_0).
book(x720_1).
chair(x720_2).
picture(x720_3).
looking_at(x720_0, x720_1).
in_front_of(x720_1, x720_0).
holding(x720_0, x720_1).
not_looking_at(x720_0, x720_2).
beneath(x720_2, x720_0).
behind(x720_2, x720_0).
sitting_on(x720_0, x720_2).
looking_at(x720_0, x720_3).
in_front_of(x720_3, x720_0).
holding(x720_0, x720_3).

%train example 721
person(x721_0).
door(x721_1).
unsure(x721_0, x721_1).
in_front_of(x721_1, x721_0).
on_the_side_of(x721_1, x721_0).
not_contacting(x721_0, x721_1).

%train example 722
person(x722_0).
door(x722_1).
unsure(x722_0, x722_1).
in_front_of(x722_1, x722_0).
on_the_side_of(x722_1, x722_0).
not_contacting(x722_0, x722_1).

%train example 723
person(x723_0).
food(x723_1).
sandwich(x723_2).
broom(x723_3).
unsure(x723_0, x723_1).
in_front_of(x723_1, x723_0).
holding(x723_0, x723_1).
not_looking_at(x723_0, x723_2).
in_front_of(x723_2, x723_0).
holding(x723_0, x723_2).
not_looking_at(x723_0, x723_3).
on_the_side_of(x723_3, x723_0).
holding(x723_0, x723_3).

%train example 724
person(x724_0).
clothes(x724_1).
broom(x724_2).
looking_at(x724_0, x724_1).
in(x724_1, x724_0).
wearing(x724_0, x724_1).
not_looking_at(x724_0, x724_2).
in_front_of(x724_2, x724_0).
holding(x724_0, x724_2).

%train example 725
person(x725_0).
clothes(x725_1).
broom(x725_2).
looking_at(x725_0, x725_1).
in(x725_1, x725_0).
wearing(x725_0, x725_1).
not_looking_at(x725_0, x725_2).
in_front_of(x725_2, x725_0).
holding(x725_0, x725_2).

%train example 726
person(x726_0).
food(x726_1).
sandwich(x726_2).
broom(x726_3).
not_looking_at(x726_0, x726_1).
in_front_of(x726_1, x726_0).
holding(x726_0, x726_1).
looking_at(x726_0, x726_2).
in_front_of(x726_2, x726_0).
holding(x726_0, x726_2).
not_looking_at(x726_0, x726_3).
on_the_side_of(x726_3, x726_0).
holding(x726_0, x726_3).

%train example 727
person(x727_0).
food(x727_1).
clothes(x727_2).
sandwich(x727_3).
broom(x727_4).
not_looking_at(x727_0, x727_1).
on_the_side_of(x727_1, x727_0).
not_contacting(x727_0, x727_1).
not_looking_at(x727_0, x727_2).
in(x727_2, x727_0).
wearing(x727_0, x727_2).
looking_at(x727_0, x727_3).
in_front_of(x727_3, x727_0).
holding(x727_0, x727_3).
not_looking_at(x727_0, x727_4).
in_front_of(x727_4, x727_0).
holding(x727_0, x727_4).

%train example 728
person(x728_0).
closet/cabinet(x728_1).
looking_at(x728_0, x728_1).
in_front_of(x728_1, x728_0).
not_contacting(x728_0, x728_1).

%train example 729
person(x729_0).
closet/cabinet(x729_1).
looking_at(x729_0, x729_1).
in_front_of(x729_1, x729_0).
not_contacting(x729_0, x729_1).

%train example 730
person(x730_0).
table(x730_1).
laptop(x730_2).
not_looking_at(x730_0, x730_1).
in_front_of(x730_1, x730_0).
not_contacting(x730_0, x730_1).
looking_at(x730_0, x730_2).
in_front_of(x730_2, x730_0).
touching(x730_0, x730_2).

%train example 731
person(x731_0).
table(x731_1).
laptop(x731_2).
not_looking_at(x731_0, x731_1).
in_front_of(x731_1, x731_0).
not_contacting(x731_0, x731_1).
looking_at(x731_0, x731_2).
in_front_of(x731_2, x731_0).
touching(x731_0, x731_2).

%train example 732
person(x732_0).
table(x732_1).
laptop(x732_2).
shoe(x732_3).
not_looking_at(x732_0, x732_1).
in_front_of(x732_1, x732_0).
not_contacting(x732_0, x732_1).
looking_at(x732_0, x732_2).
in_front_of(x732_2, x732_0).
touching(x732_0, x732_2).
not_looking_at(x732_0, x732_3).
beneath(x732_3, x732_0).
on_the_side_of(x732_3, x732_0).
not_contacting(x732_0, x732_3).

%train example 733
person(x733_0).
sandwich(x733_1).
food(x733_2).
not_looking_at(x733_0, x733_1).
in_front_of(x733_1, x733_0).
holding(x733_0, x733_1).
not_looking_at(x733_0, x733_2).
in_front_of(x733_2, x733_0).
holding(x733_0, x733_2).

%train example 734
person(x734_0).
book(x734_1).
window(x734_2).
not_looking_at(x734_0, x734_1).
in_front_of(x734_1, x734_0).
holding(x734_0, x734_1).
looking_at(x734_0, x734_2).
in_front_of(x734_2, x734_0).
touching(x734_0, x734_2).

%train example 735
person(x735_0).
book(x735_1).
window(x735_2).
not_looking_at(x735_0, x735_1).
in_front_of(x735_1, x735_0).
holding(x735_0, x735_1).
looking_at(x735_0, x735_2).
in_front_of(x735_2, x735_0).
not_contacting(x735_0, x735_2).

%train example 736
person(x736_0).
table(x736_1).
book(x736_2).
chair(x736_3).
not_looking_at(x736_0, x736_1).
on_the_side_of(x736_1, x736_0).
not_contacting(x736_0, x736_1).
not_looking_at(x736_0, x736_2).
in_front_of(x736_2, x736_0).
holding(x736_0, x736_2).
not_looking_at(x736_0, x736_3).
beneath(x736_3, x736_0).
sitting_on(x736_0, x736_3).

%train example 737
person(x737_0).
table(x737_1).
book(x737_2).
chair(x737_3).
not_looking_at(x737_0, x737_1).
on_the_side_of(x737_1, x737_0).
touching(x737_0, x737_1).
not_looking_at(x737_0, x737_2).
in_front_of(x737_2, x737_0).
holding(x737_0, x737_2).
not_looking_at(x737_0, x737_3).
beneath(x737_3, x737_0).
behind(x737_3, x737_0).
sitting_on(x737_0, x737_3).

%train example 738
person(x738_0).
table(x738_1).
book(x738_2).
chair(x738_3).
not_looking_at(x738_0, x738_1).
on_the_side_of(x738_1, x738_0).
not_contacting(x738_0, x738_1).
not_looking_at(x738_0, x738_2).
in_front_of(x738_2, x738_0).
holding(x738_0, x738_2).
not_looking_at(x738_0, x738_3).
beneath(x738_3, x738_0).
sitting_on(x738_0, x738_3).

%train example 739
person(x739_0).
laptop(x739_1).
table(x739_2).
phone/camera(x739_3).
looking_at(x739_0, x739_1).
in_front_of(x739_1, x739_0).
touching(x739_0, x739_1).
holding(x739_0, x739_1).
not_looking_at(x739_0, x739_2).
in_front_of(x739_2, x739_0).
touching(x739_0, x739_2).
looking_at(x739_0, x739_3).
in_front_of(x739_3, x739_0).
holding(x739_0, x739_3).

%train example 740
person(x740_0).
box(x740_1).
looking_at(x740_0, x740_1).
in_front_of(x740_1, x740_0).
touching(x740_0, x740_1).

%train example 741
person(x741_0).
towel(x741_1).
box(x741_2).
blanket(x741_3).
not_looking_at(x741_0, x741_1).
in_front_of(x741_1, x741_0).
other_relationship(x741_0, x741_1).
looking_at(x741_0, x741_2).
in_front_of(x741_2, x741_0).
touching(x741_0, x741_2).
not_looking_at(x741_0, x741_3).
in_front_of(x741_3, x741_0).
other_relationship(x741_0, x741_3).

%train example 742
person(x742_0).
box(x742_1).
looking_at(x742_0, x742_1).
in_front_of(x742_1, x742_0).
touching(x742_0, x742_1).

%train example 743
person(x743_0).
book(x743_1).
floor(x743_2).
not_looking_at(x743_0, x743_1).
in_front_of(x743_1, x743_0).
holding(x743_0, x743_1).
touching(x743_0, x743_1).
unsure(x743_0, x743_2).
beneath(x743_2, x743_0).
standing_on(x743_0, x743_2).

%train example 744
person(x744_0).
book(x744_1).
floor(x744_2).
not_looking_at(x744_0, x744_1).
in_front_of(x744_1, x744_0).
holding(x744_0, x744_1).
touching(x744_0, x744_1).
unsure(x744_0, x744_2).
beneath(x744_2, x744_0).
standing_on(x744_0, x744_2).

%train example 745
person(x745_0).
book(x745_1).
floor(x745_2).
not_looking_at(x745_0, x745_1).
in_front_of(x745_1, x745_0).
holding(x745_0, x745_1).
touching(x745_0, x745_1).
unsure(x745_0, x745_2).
beneath(x745_2, x745_0).
standing_on(x745_0, x745_2).

%train example 746
person(x746_0).
light(x746_1).
sandwich(x746_2).
unsure(x746_0, x746_1).
in_front_of(x746_1, x746_0).
not_contacting(x746_0, x746_1).
not_looking_at(x746_0, x746_2).
on_the_side_of(x746_2, x746_0).
holding(x746_0, x746_2).

%train example 747
person(x747_0).
light(x747_1).
unsure(x747_0, x747_1).
in_front_of(x747_1, x747_0).
not_contacting(x747_0, x747_1).

%train example 748
person(x748_0).
refrigerator(x748_1).
looking_at(x748_0, x748_1).
on_the_side_of(x748_1, x748_0).
holding(x748_0, x748_1).

%train example 749
person(x749_0).
clothes(x749_1).
closet/cabinet(x749_2).
door(x749_3).
towel(x749_4).
looking_at(x749_0, x749_1).
in_front_of(x749_1, x749_0).
holding(x749_0, x749_1).
looking_at(x749_0, x749_2).
in_front_of(x749_2, x749_0).
on_the_side_of(x749_2, x749_0).
not_contacting(x749_0, x749_2).
not_looking_at(x749_0, x749_3).
behind(x749_3, x749_0).
not_contacting(x749_0, x749_3).
looking_at(x749_0, x749_4).
in_front_of(x749_4, x749_0).
holding(x749_0, x749_4).

%train example 750
person(x750_0).
clothes(x750_1).
towel(x750_2).
looking_at(x750_0, x750_1).
in_front_of(x750_1, x750_0).
holding(x750_0, x750_1).
looking_at(x750_0, x750_2).
in_front_of(x750_2, x750_0).
holding(x750_0, x750_2).

%train example 751
person(x751_0).
clothes(x751_1).
door(x751_2).
towel(x751_3).
looking_at(x751_0, x751_1).
in_front_of(x751_1, x751_0).
holding(x751_0, x751_1).
not_looking_at(x751_0, x751_2).
in_front_of(x751_2, x751_0).
not_contacting(x751_0, x751_2).
looking_at(x751_0, x751_3).
in_front_of(x751_3, x751_0).
holding(x751_0, x751_3).

%train example 752
person(x752_0).
doorknob(x752_1).
bag(x752_2).
looking_at(x752_0, x752_1).
in_front_of(x752_1, x752_0).
not_contacting(x752_0, x752_1).
unsure(x752_0, x752_2).
in_front_of(x752_2, x752_0).
holding(x752_0, x752_2).

%train example 753
person(x753_0).
doorknob(x753_1).
door(x753_2).
bag(x753_3).
looking_at(x753_0, x753_1).
on_the_side_of(x753_1, x753_0).
not_contacting(x753_0, x753_1).
looking_at(x753_0, x753_2).
on_the_side_of(x753_2, x753_0).
not_contacting(x753_0, x753_2).
not_looking_at(x753_0, x753_3).
in_front_of(x753_3, x753_0).
holding(x753_0, x753_3).

%train example 754
person(x754_0).

%train example 755
person(x755_0).
sofa/couch(x755_1).
not_looking_at(x755_0, x755_1).
beneath(x755_1, x755_0).
behind(x755_1, x755_0).
sitting_on(x755_0, x755_1).

%train example 756
person(x756_0).
sofa/couch(x756_1).
not_looking_at(x756_0, x756_1).
behind(x756_1, x756_0).
beneath(x756_1, x756_0).
not_contacting(x756_0, x756_1).

%train example 757
person(x757_0).
sofa/couch(x757_1).
phone/camera(x757_2).
not_looking_at(x757_0, x757_1).
behind(x757_1, x757_0).
beneath(x757_1, x757_0).
sitting_on(x757_0, x757_1).
looking_at(x757_0, x757_2).
in_front_of(x757_2, x757_0).
holding(x757_0, x757_2).

%train example 758
person(x758_0).
sofa/couch(x758_1).
phone/camera(x758_2).
not_looking_at(x758_0, x758_1).
behind(x758_1, x758_0).
sitting_on(x758_0, x758_1).
not_looking_at(x758_0, x758_2).
in_front_of(x758_2, x758_0).
holding(x758_0, x758_2).

%train example 759
person(x759_0).
phone/camera(x759_1).
looking_at(x759_0, x759_1).
in_front_of(x759_1, x759_0).
holding(x759_0, x759_1).

%train example 760
person(x760_0).
shoe(x760_1).
phone/camera(x760_2).
unsure(x760_0, x760_1).
in_front_of(x760_1, x760_0).
beneath(x760_1, x760_0).
not_contacting(x760_0, x760_1).
looking_at(x760_0, x760_2).
in_front_of(x760_2, x760_0).
holding(x760_0, x760_2).

%train example 761
person(x761_0).
clothes(x761_1).
not_looking_at(x761_0, x761_1).
in(x761_1, x761_0).
touching(x761_0, x761_1).
wearing(x761_0, x761_1).

%train example 762
person(x762_0).
clothes(x762_1).
picture(x762_2).
not_looking_at(x762_0, x762_1).
behind(x762_1, x762_0).
holding(x762_0, x762_1).
unsure(x762_0, x762_2).
beneath(x762_2, x762_0).
not_contacting(x762_0, x762_2).

%train example 763
person(x763_0).
mirror(x763_1).
looking_at(x763_0, x763_1).
in_front_of(x763_1, x763_0).
not_contacting(x763_0, x763_1).

%train example 764
person(x764_0).
mirror(x764_1).
looking_at(x764_0, x764_1).
in_front_of(x764_1, x764_0).
not_contacting(x764_0, x764_1).

%train example 765
person(x765_0).
pillow(x765_1).
unsure(x765_0, x765_1).
in_front_of(x765_1, x765_0).
holding(x765_0, x765_1).

%train example 766
person(x766_0).
clothes(x766_1).
unsure(x766_0, x766_1).
on_the_side_of(x766_1, x766_0).
wearing(x766_0, x766_1).

%train example 767
person(x767_0).
clothes(x767_1).
not_looking_at(x767_0, x767_1).
on_the_side_of(x767_1, x767_0).
wearing(x767_0, x767_1).

%train example 768
person(x768_0).
paper/notebook(x768_1).
floor(x768_2).
looking_at(x768_0, x768_1).
in_front_of(x768_1, x768_0).
writing_on(x768_0, x768_1).
unsure(x768_0, x768_2).
in_front_of(x768_2, x768_0).
on_the_side_of(x768_2, x768_0).
lying_on(x768_0, x768_2).

%train example 769
person(x769_0).
closet/cabinet(x769_1).
looking_at(x769_0, x769_1).
in(x769_1, x769_0).
not_contacting(x769_0, x769_1).

%train example 770
person(x770_0).
phone/camera(x770_1).
cup/glass/bottle(x770_2).
looking_at(x770_0, x770_1).
in_front_of(x770_1, x770_0).
holding(x770_0, x770_1).
not_looking_at(x770_0, x770_2).
in_front_of(x770_2, x770_0).
holding(x770_0, x770_2).

%train example 771
person(x771_0).
closet/cabinet(x771_1).
looking_at(x771_0, x771_1).
in_front_of(x771_1, x771_0).
on_the_side_of(x771_1, x771_0).
not_contacting(x771_0, x771_1).

%train example 772
person(x772_0).
clothes(x772_1).
towel(x772_2).
shelf(x772_3).
blanket(x772_4).
unsure(x772_0, x772_1).
in_front_of(x772_1, x772_0).
holding(x772_0, x772_1).
not_looking_at(x772_0, x772_2).
in_front_of(x772_2, x772_0).
holding(x772_0, x772_2).
unsure(x772_0, x772_3).
in_front_of(x772_3, x772_0).
not_contacting(x772_0, x772_3).
unsure(x772_0, x772_4).
in_front_of(x772_4, x772_0).
holding(x772_0, x772_4).

%train example 773
person(x773_0).
clothes(x773_1).
towel(x773_2).
blanket(x773_3).
unsure(x773_0, x773_1).
in_front_of(x773_1, x773_0).
holding(x773_0, x773_1).
looking_at(x773_0, x773_2).
in_front_of(x773_2, x773_0).
holding(x773_0, x773_2).
unsure(x773_0, x773_3).
in_front_of(x773_3, x773_0).
holding(x773_0, x773_3).

%train example 774
person(x774_0).
clothes(x774_1).
towel(x774_2).
blanket(x774_3).
unsure(x774_0, x774_1).
in_front_of(x774_1, x774_0).
holding(x774_0, x774_1).
looking_at(x774_0, x774_2).
in_front_of(x774_2, x774_0).
holding(x774_0, x774_2).
unsure(x774_0, x774_3).
in_front_of(x774_3, x774_0).
holding(x774_0, x774_3).

%train example 775
person(x775_0).
clothes(x775_1).
towel(x775_2).
closet/cabinet(x775_3).
door(x775_4).
blanket(x775_5).
not_looking_at(x775_0, x775_1).
in_front_of(x775_1, x775_0).
holding(x775_0, x775_1).
not_looking_at(x775_0, x775_2).
in_front_of(x775_2, x775_0).
holding(x775_0, x775_2).
looking_at(x775_0, x775_3).
in_front_of(x775_3, x775_0).
not_contacting(x775_0, x775_3).
looking_at(x775_0, x775_4).
in_front_of(x775_4, x775_0).
not_contacting(x775_0, x775_4).
not_looking_at(x775_0, x775_5).
in_front_of(x775_5, x775_0).
holding(x775_0, x775_5).

%train example 776
person(x776_0).
clothes(x776_1).
towel(x776_2).
closet/cabinet(x776_3).
door(x776_4).
blanket(x776_5).
not_looking_at(x776_0, x776_1).
in_front_of(x776_1, x776_0).
holding(x776_0, x776_1).
not_looking_at(x776_0, x776_2).
in_front_of(x776_2, x776_0).
holding(x776_0, x776_2).
looking_at(x776_0, x776_3).
in_front_of(x776_3, x776_0).
not_contacting(x776_0, x776_3).
looking_at(x776_0, x776_4).
in_front_of(x776_4, x776_0).
not_contacting(x776_0, x776_4).
not_looking_at(x776_0, x776_5).
in_front_of(x776_5, x776_0).
holding(x776_0, x776_5).

%train example 777
person(x777_0).
bag(x777_1).
looking_at(x777_0, x777_1).
in_front_of(x777_1, x777_0).
holding(x777_0, x777_1).

%train example 778
person(x778_0).
broom(x778_1).
not_looking_at(x778_0, x778_1).
in_front_of(x778_1, x778_0).
holding(x778_0, x778_1).

%train example 779
person(x779_0).
clothes(x779_1).
unsure(x779_0, x779_1).
in(x779_1, x779_0).
holding(x779_0, x779_1).
covered_by(x779_0, x779_1).

%train example 780
person(x780_0).
clothes(x780_1).
broom(x780_2).
not_looking_at(x780_0, x780_1).
in(x780_1, x780_0).
wearing(x780_0, x780_1).
not_looking_at(x780_0, x780_2).
in_front_of(x780_2, x780_0).
not_contacting(x780_0, x780_2).

%train example 781
person(x781_0).
door(x781_1).
broom(x781_2).
doorway(x781_3).
not_looking_at(x781_0, x781_1).
in_front_of(x781_1, x781_0).
touching(x781_0, x781_1).
not_looking_at(x781_0, x781_2).
in_front_of(x781_2, x781_0).
holding(x781_0, x781_2).
not_looking_at(x781_0, x781_3).
in(x781_3, x781_0).
holding(x781_0, x781_3).

%train example 782
person(x782_0).
food(x782_1).
sandwich(x782_2).
cup/glass/bottle(x782_3).
looking_at(x782_0, x782_1).
in_front_of(x782_1, x782_0).
holding(x782_0, x782_1).
not_looking_at(x782_0, x782_2).
on_the_side_of(x782_2, x782_0).
holding(x782_0, x782_2).
looking_at(x782_0, x782_3).
in_front_of(x782_3, x782_0).
holding(x782_0, x782_3).

%train example 783
person(x783_0).
food(x783_1).
refrigerator(x783_2).
sandwich(x783_3).
cup/glass/bottle(x783_4).
unsure(x783_0, x783_1).
in_front_of(x783_1, x783_0).
holding(x783_0, x783_1).
eating(x783_0, x783_1).
not_looking_at(x783_0, x783_2).
on_the_side_of(x783_2, x783_0).
not_contacting(x783_0, x783_2).
not_looking_at(x783_0, x783_3).
in_front_of(x783_3, x783_0).
holding(x783_0, x783_3).
not_looking_at(x783_0, x783_4).
in_front_of(x783_4, x783_0).
holding(x783_0, x783_4).

%train example 784
person(x784_0).
refrigerator(x784_1).
not_looking_at(x784_0, x784_1).
in_front_of(x784_1, x784_0).
not_contacting(x784_0, x784_1).

%train example 785
person(x785_0).
sofa/couch(x785_1).
television(x785_2).
not_looking_at(x785_0, x785_1).
beneath(x785_1, x785_0).
behind(x785_1, x785_0).
on_the_side_of(x785_1, x785_0).
sitting_on(x785_0, x785_1).
looking_at(x785_0, x785_2).
in_front_of(x785_2, x785_0).
not_contacting(x785_0, x785_2).

%train example 786
person(x786_0).
sofa/couch(x786_1).
television(x786_2).
not_looking_at(x786_0, x786_1).
beneath(x786_1, x786_0).
behind(x786_1, x786_0).
on_the_side_of(x786_1, x786_0).
sitting_on(x786_0, x786_1).
looking_at(x786_0, x786_2).
in_front_of(x786_2, x786_0).
not_contacting(x786_0, x786_2).

%train example 787
person(x787_0).
sofa/couch(x787_1).
television(x787_2).
shoe(x787_3).
not_looking_at(x787_0, x787_1).
behind(x787_1, x787_0).
sitting_on(x787_0, x787_1).
looking_at(x787_0, x787_2).
in_front_of(x787_2, x787_0).
not_contacting(x787_0, x787_2).
not_looking_at(x787_0, x787_3).
beneath(x787_3, x787_0).
wearing(x787_0, x787_3).

%train example 788
person(x788_0).
pillow(x788_1).
unsure(x788_0, x788_1).
in_front_of(x788_1, x788_0).
not_contacting(x788_0, x788_1).

%train example 789
person(x789_0).
table(x789_1).
shoe(x789_2).
bag(x789_3).
not_looking_at(x789_0, x789_1).
in_front_of(x789_1, x789_0).
not_contacting(x789_0, x789_1).
not_looking_at(x789_0, x789_2).
in_front_of(x789_2, x789_0).
above(x789_2, x789_0).
holding(x789_0, x789_2).
unsure(x789_0, x789_3).
in_front_of(x789_3, x789_0).
holding(x789_0, x789_3).

%train example 790
person(x790_0).

%train example 791
person(x791_0).
chair(x791_1).
not_looking_at(x791_0, x791_1).
behind(x791_1, x791_0).
touching(x791_0, x791_1).

%train example 792
person(x792_0).
chair(x792_1).
not_looking_at(x792_0, x792_1).
behind(x792_1, x792_0).
touching(x792_0, x792_1).

%train example 793
person(x793_0).
clothes(x793_1).
not_looking_at(x793_0, x793_1).
behind(x793_1, x793_0).
wearing(x793_0, x793_1).

%train example 794
person(x794_0).
clothes(x794_1).
not_looking_at(x794_0, x794_1).
in(x794_1, x794_0).
touching(x794_0, x794_1).
wearing(x794_0, x794_1).

%train example 795
person(x795_0).
towel(x795_1).
shelf(x795_2).
not_looking_at(x795_0, x795_1).
on_the_side_of(x795_1, x795_0).
covered_by(x795_0, x795_1).
not_looking_at(x795_0, x795_2).
in_front_of(x795_2, x795_0).
not_contacting(x795_0, x795_2).

%train example 796
person(x796_0).
towel(x796_1).
shelf(x796_2).
not_looking_at(x796_0, x796_1).
on_the_side_of(x796_1, x796_0).
covered_by(x796_0, x796_1).
not_looking_at(x796_0, x796_2).
in_front_of(x796_2, x796_0).
not_contacting(x796_0, x796_2).

%train example 797
person(x797_0).
towel(x797_1).
shelf(x797_2).
not_looking_at(x797_0, x797_1).
in(x797_1, x797_0).
carrying(x797_0, x797_1).
covered_by(x797_0, x797_1).
not_looking_at(x797_0, x797_2).
in_front_of(x797_2, x797_0).
not_contacting(x797_0, x797_2).

%train example 798
person(x798_0).
towel(x798_1).
shelf(x798_2).
not_looking_at(x798_0, x798_1).
on_the_side_of(x798_1, x798_0).
covered_by(x798_0, x798_1).
not_looking_at(x798_0, x798_2).
in_front_of(x798_2, x798_0).
not_contacting(x798_0, x798_2).

%train example 799
person(x799_0).
towel(x799_1).
shelf(x799_2).
not_looking_at(x799_0, x799_1).
on_the_side_of(x799_1, x799_0).
covered_by(x799_0, x799_1).
not_looking_at(x799_0, x799_2).
in_front_of(x799_2, x799_0).
not_contacting(x799_0, x799_2).

%train example 800
person(x800_0).
towel(x800_1).
shelf(x800_2).
not_looking_at(x800_0, x800_1).
behind(x800_1, x800_0).
carrying(x800_0, x800_1).
not_looking_at(x800_0, x800_2).
on_the_side_of(x800_2, x800_0).
not_contacting(x800_0, x800_2).

%train example 801
person(x801_0).
sofa/couch(x801_1).
book(x801_2).
paper/notebook(x801_3).
dish(x801_4).
cup/glass/bottle(x801_5).
not_looking_at(x801_0, x801_1).
behind(x801_1, x801_0).
beneath(x801_1, x801_0).
sitting_on(x801_0, x801_1).
looking_at(x801_0, x801_2).
in_front_of(x801_2, x801_0).
touching(x801_0, x801_2).
looking_at(x801_0, x801_3).
in_front_of(x801_3, x801_0).
writing_on(x801_0, x801_3).
not_looking_at(x801_0, x801_4).
in_front_of(x801_4, x801_0).
holding(x801_0, x801_4).
not_looking_at(x801_0, x801_5).
in_front_of(x801_5, x801_0).
holding(x801_0, x801_5).

%train example 802
person(x802_0).
shelf(x802_1).
unsure(x802_0, x802_1).
in_front_of(x802_1, x802_0).
touching(x802_0, x802_1).

%train example 803
person(x803_0).
bag(x803_1).
not_looking_at(x803_0, x803_1).
in_front_of(x803_1, x803_0).
holding(x803_0, x803_1).

%train example 804
person(x804_0).
broom(x804_1).
looking_at(x804_0, x804_1).
in_front_of(x804_1, x804_0).
holding(x804_0, x804_1).

%train example 805
person(x805_0).
broom(x805_1).
not_looking_at(x805_0, x805_1).
in_front_of(x805_1, x805_0).
holding(x805_0, x805_1).

%train example 806
person(x806_0).
floor(x806_1).
not_looking_at(x806_0, x806_1).
on_the_side_of(x806_1, x806_0).
other_relationship(x806_0, x806_1).

%train example 807
person(x807_0).
floor(x807_1).
not_looking_at(x807_0, x807_1).
on_the_side_of(x807_1, x807_0).
lying_on(x807_0, x807_1).

%train example 808
person(x808_0).
food(x808_1).
bag(x808_2).
unsure(x808_0, x808_1).
in_front_of(x808_1, x808_0).
not_contacting(x808_0, x808_1).
looking_at(x808_0, x808_2).
in_front_of(x808_2, x808_0).
not_contacting(x808_0, x808_2).

%train example 809
person(x809_0).
food(x809_1).
bag(x809_2).
unsure(x809_0, x809_1).
beneath(x809_1, x809_0).
not_contacting(x809_0, x809_1).
looking_at(x809_0, x809_2).
in_front_of(x809_2, x809_0).
not_contacting(x809_0, x809_2).

%train example 810
person(x810_0).
clothes(x810_1).
blanket(x810_2).
unsure(x810_0, x810_1).
in_front_of(x810_1, x810_0).
not_contacting(x810_0, x810_1).
unsure(x810_0, x810_2).
in_front_of(x810_2, x810_0).
not_contacting(x810_0, x810_2).

%train example 811
person(x811_0).
clothes(x811_1).
blanket(x811_2).
unsure(x811_0, x811_1).
in_front_of(x811_1, x811_0).
not_contacting(x811_0, x811_1).
looking_at(x811_0, x811_2).
in_front_of(x811_2, x811_0).
on_the_side_of(x811_2, x811_0).
not_contacting(x811_0, x811_2).

%train example 812
person(x812_0).
table(x812_1).
clothes(x812_2).
unsure(x812_0, x812_1).
in_front_of(x812_1, x812_0).
not_contacting(x812_0, x812_1).
not_looking_at(x812_0, x812_2).
on_the_side_of(x812_2, x812_0).
not_contacting(x812_0, x812_2).

%train example 813
person(x813_0).
clothes(x813_1).
blanket(x813_2).
unsure(x813_0, x813_1).
in_front_of(x813_1, x813_0).
not_contacting(x813_0, x813_1).
unsure(x813_0, x813_2).
in_front_of(x813_2, x813_0).
not_contacting(x813_0, x813_2).

%train example 814
person(x814_0).
table(x814_1).
clothes(x814_2).
towel(x814_3).
unsure(x814_0, x814_1).
in_front_of(x814_1, x814_0).
not_contacting(x814_0, x814_1).
not_looking_at(x814_0, x814_2).
in_front_of(x814_2, x814_0).
holding(x814_0, x814_2).
not_looking_at(x814_0, x814_3).
in_front_of(x814_3, x814_0).
holding(x814_0, x814_3).

%train example 815
person(x815_0).
table(x815_1).
clothes(x815_2).
towel(x815_3).
unsure(x815_0, x815_1).
on_the_side_of(x815_1, x815_0).
not_contacting(x815_0, x815_1).
looking_at(x815_0, x815_2).
in_front_of(x815_2, x815_0).
holding(x815_0, x815_2).
not_looking_at(x815_0, x815_3).
in_front_of(x815_3, x815_0).
holding(x815_0, x815_3).

%train example 816
person(x816_0).
dish(x816_1).
cup/glass/bottle(x816_2).
not_looking_at(x816_0, x816_1).
in_front_of(x816_1, x816_0).
holding(x816_0, x816_1).
looking_at(x816_0, x816_2).
in_front_of(x816_2, x816_0).
holding(x816_0, x816_2).

%train example 817
person(x817_0).
food(x817_1).
dish(x817_2).
cup/glass/bottle(x817_3).
looking_at(x817_0, x817_1).
in_front_of(x817_1, x817_0).
holding(x817_0, x817_1).
looking_at(x817_0, x817_2).
in_front_of(x817_2, x817_0).
holding(x817_0, x817_2).
looking_at(x817_0, x817_3).
in_front_of(x817_3, x817_0).
holding(x817_0, x817_3).

%train example 818
person(x818_0).
food(x818_1).
unsure(x818_0, x818_1).
in_front_of(x818_1, x818_0).
holding(x818_0, x818_1).

%train example 819
person(x819_0).
table(x819_1).
food(x819_2).
chair(x819_3).
doorway(x819_4).
cup/glass/bottle(x819_5).
not_looking_at(x819_0, x819_1).
in_front_of(x819_1, x819_0).
touching(x819_0, x819_1).
looking_at(x819_0, x819_2).
in_front_of(x819_2, x819_0).
holding(x819_0, x819_2).
not_looking_at(x819_0, x819_3).
beneath(x819_3, x819_0).
behind(x819_3, x819_0).
sitting_on(x819_0, x819_3).
not_looking_at(x819_0, x819_4).
in(x819_4, x819_0).
not_contacting(x819_0, x819_4).
looking_at(x819_0, x819_5).
in_front_of(x819_5, x819_0).
not_contacting(x819_0, x819_5).

%train example 820
person(x820_0).
table(x820_1).
food(x820_2).
sofa/couch(x820_3).
chair(x820_4).
sandwich(x820_5).
not_looking_at(x820_0, x820_1).
in_front_of(x820_1, x820_0).
touching(x820_0, x820_1).
unsure(x820_0, x820_2).
in_front_of(x820_2, x820_0).
holding(x820_0, x820_2).
eating(x820_0, x820_2).
not_looking_at(x820_0, x820_3).
beneath(x820_3, x820_0).
behind(x820_3, x820_0).
on_the_side_of(x820_3, x820_0).
lying_on(x820_0, x820_3).
not_looking_at(x820_0, x820_4).
behind(x820_4, x820_0).
beneath(x820_4, x820_0).
sitting_on(x820_0, x820_4).
unsure(x820_0, x820_5).
in_front_of(x820_5, x820_0).
holding(x820_0, x820_5).
eating(x820_0, x820_5).

%train example 821
person(x821_0).
table(x821_1).
food(x821_2).
chair(x821_3).
cup/glass/bottle(x821_4).
not_looking_at(x821_0, x821_1).
in_front_of(x821_1, x821_0).
touching(x821_0, x821_1).
looking_at(x821_0, x821_2).
in_front_of(x821_2, x821_0).
holding(x821_0, x821_2).
not_looking_at(x821_0, x821_3).
beneath(x821_3, x821_0).
behind(x821_3, x821_0).
sitting_on(x821_0, x821_3).
looking_at(x821_0, x821_4).
in_front_of(x821_4, x821_0).
holding(x821_0, x821_4).
drinking_from(x821_0, x821_4).

%train example 822
person(x822_0).
table(x822_1).
food(x822_2).
chair(x822_3).
doorway(x822_4).
cup/glass/bottle(x822_5).
not_looking_at(x822_0, x822_1).
in_front_of(x822_1, x822_0).
touching(x822_0, x822_1).
not_looking_at(x822_0, x822_2).
in_front_of(x822_2, x822_0).
holding(x822_0, x822_2).
not_looking_at(x822_0, x822_3).
beneath(x822_3, x822_0).
behind(x822_3, x822_0).
sitting_on(x822_0, x822_3).
not_looking_at(x822_0, x822_4).
in(x822_4, x822_0).
not_contacting(x822_0, x822_4).
looking_at(x822_0, x822_5).
in_front_of(x822_5, x822_0).
not_contacting(x822_0, x822_5).

%train example 823
person(x823_0).
table(x823_1).
food(x823_2).
sofa/couch(x823_3).
chair(x823_4).
not_looking_at(x823_0, x823_1).
in_front_of(x823_1, x823_0).
touching(x823_0, x823_1).
unsure(x823_0, x823_2).
in_front_of(x823_2, x823_0).
holding(x823_0, x823_2).
eating(x823_0, x823_2).
not_looking_at(x823_0, x823_3).
beneath(x823_3, x823_0).
behind(x823_3, x823_0).
on_the_side_of(x823_3, x823_0).
lying_on(x823_0, x823_3).
not_looking_at(x823_0, x823_4).
beneath(x823_4, x823_0).
behind(x823_4, x823_0).
sitting_on(x823_0, x823_4).
leaning_on(x823_0, x823_4).

%train example 824
person(x824_0).

%train example 825
person(x825_0).
clothes(x825_1).
phone/camera(x825_2).
not_looking_at(x825_0, x825_1).
in(x825_1, x825_0).
wearing(x825_0, x825_1).
looking_at(x825_0, x825_2).
in_front_of(x825_2, x825_0).
holding(x825_0, x825_2).

%train example 826
person(x826_0).
food(x826_1).
phone/camera(x826_2).
dish(x826_3).
chair(x826_4).
sandwich(x826_5).
looking_at(x826_0, x826_1).
in_front_of(x826_1, x826_0).
holding(x826_0, x826_1).
not_looking_at(x826_0, x826_2).
on_the_side_of(x826_2, x826_0).
holding(x826_0, x826_2).
not_looking_at(x826_0, x826_3).
in_front_of(x826_3, x826_0).
other_relationship(x826_0, x826_3).
not_looking_at(x826_0, x826_4).
beneath(x826_4, x826_0).
behind(x826_4, x826_0).
sitting_on(x826_0, x826_4).
unsure(x826_0, x826_5).
in_front_of(x826_5, x826_0).
holding(x826_0, x826_5).

%train example 827
person(x827_0).
dish(x827_1).
chair(x827_2).
looking_at(x827_0, x827_1).
in_front_of(x827_1, x827_0).
other_relationship(x827_0, x827_1).
not_looking_at(x827_0, x827_2).
behind(x827_2, x827_0).
beneath(x827_2, x827_0).
sitting_on(x827_0, x827_2).

%train example 828
person(x828_0).
dish(x828_1).
chair(x828_2).
sandwich(x828_3).
looking_at(x828_0, x828_1).
in_front_of(x828_1, x828_0).
other_relationship(x828_0, x828_1).
not_looking_at(x828_0, x828_2).
behind(x828_2, x828_0).
beneath(x828_2, x828_0).
sitting_on(x828_0, x828_2).
not_looking_at(x828_0, x828_3).
in_front_of(x828_3, x828_0).
holding(x828_0, x828_3).

%train example 829
person(x829_0).
food(x829_1).
dish(x829_2).
chair(x829_3).
sandwich(x829_4).
looking_at(x829_0, x829_1).
in_front_of(x829_1, x829_0).
holding(x829_0, x829_1).
not_looking_at(x829_0, x829_2).
in_front_of(x829_2, x829_0).
other_relationship(x829_0, x829_2).
not_looking_at(x829_0, x829_3).
beneath(x829_3, x829_0).
behind(x829_3, x829_0).
sitting_on(x829_0, x829_3).
unsure(x829_0, x829_4).
in_front_of(x829_4, x829_0).
holding(x829_0, x829_4).
eating(x829_0, x829_4).

%train example 830
person(x830_0).
chair(x830_1).
table(x830_2).
cup/glass/bottle(x830_3).
not_looking_at(x830_0, x830_1).
beneath(x830_1, x830_0).
behind(x830_1, x830_0).
sitting_on(x830_0, x830_1).
not_looking_at(x830_0, x830_2).
on_the_side_of(x830_2, x830_0).
touching(x830_0, x830_2).
looking_at(x830_0, x830_3).
in_front_of(x830_3, x830_0).
touching(x830_0, x830_3).

%train example 831
person(x831_0).
chair(x831_1).
table(x831_2).
cup/glass/bottle(x831_3).
not_looking_at(x831_0, x831_1).
beneath(x831_1, x831_0).
behind(x831_1, x831_0).
sitting_on(x831_0, x831_1).
not_looking_at(x831_0, x831_2).
in_front_of(x831_2, x831_0).
touching(x831_0, x831_2).
looking_at(x831_0, x831_3).
in_front_of(x831_3, x831_0).
holding(x831_0, x831_3).

%train example 832
person(x832_0).
chair(x832_1).
table(x832_2).
not_looking_at(x832_0, x832_1).
behind(x832_1, x832_0).
not_contacting(x832_0, x832_1).
not_looking_at(x832_0, x832_2).
on_the_side_of(x832_2, x832_0).
not_contacting(x832_0, x832_2).

%train example 833
person(x833_0).
chair(x833_1).
table(x833_2).
cup/glass/bottle(x833_3).
not_looking_at(x833_0, x833_1).
beneath(x833_1, x833_0).
behind(x833_1, x833_0).
sitting_on(x833_0, x833_1).
not_looking_at(x833_0, x833_2).
on_the_side_of(x833_2, x833_0).
touching(x833_0, x833_2).
looking_at(x833_0, x833_3).
in_front_of(x833_3, x833_0).
on_the_side_of(x833_3, x833_0).
not_contacting(x833_0, x833_3).

%train example 834
person(x834_0).
mirror(x834_1).
looking_at(x834_0, x834_1).
in_front_of(x834_1, x834_0).
not_contacting(x834_0, x834_1).

%train example 835
person(x835_0).
mirror(x835_1).
looking_at(x835_0, x835_1).
in_front_of(x835_1, x835_0).
not_contacting(x835_0, x835_1).

%train example 836
person(x836_0).
mirror(x836_1).
shoe(x836_2).
bed(x836_3).
not_looking_at(x836_0, x836_1).
in_front_of(x836_1, x836_0).
on_the_side_of(x836_1, x836_0).
not_contacting(x836_0, x836_1).
unsure(x836_0, x836_2).
beneath(x836_2, x836_0).
on_the_side_of(x836_2, x836_0).
holding(x836_0, x836_2).
touching(x836_0, x836_2).
not_looking_at(x836_0, x836_3).
behind(x836_3, x836_0).
beneath(x836_3, x836_0).
sitting_on(x836_0, x836_3).

%train example 837
person(x837_0).
refrigerator(x837_1).
cup/glass/bottle(x837_2).
looking_at(x837_0, x837_1).
in_front_of(x837_1, x837_0).
touching(x837_0, x837_1).
not_looking_at(x837_0, x837_2).
in_front_of(x837_2, x837_0).
holding(x837_0, x837_2).

%train example 838
person(x838_0).
food(x838_1).
not_looking_at(x838_0, x838_1).
in_front_of(x838_1, x838_0).
holding(x838_0, x838_1).

%train example 839
person(x839_0).
food(x839_1).
not_looking_at(x839_0, x839_1).
in_front_of(x839_1, x839_0).
holding(x839_0, x839_1).

%train example 840
person(x840_0).
dish(x840_1).
chair(x840_2).
cup/glass/bottle(x840_3).
looking_at(x840_0, x840_1).
in_front_of(x840_1, x840_0).
holding(x840_0, x840_1).
not_looking_at(x840_0, x840_2).
beneath(x840_2, x840_0).
sitting_on(x840_0, x840_2).
looking_at(x840_0, x840_3).
in_front_of(x840_3, x840_0).
holding(x840_0, x840_3).

%train example 841
person(x841_0).
book(x841_1).
towel(x841_2).
chair(x841_3).
blanket(x841_4).
not_looking_at(x841_0, x841_1).
in_front_of(x841_1, x841_0).
holding(x841_0, x841_1).
not_looking_at(x841_0, x841_2).
in_front_of(x841_2, x841_0).
covered_by(x841_0, x841_2).
not_looking_at(x841_0, x841_3).
behind(x841_3, x841_0).
beneath(x841_3, x841_0).
sitting_on(x841_0, x841_3).
leaning_on(x841_0, x841_3).
not_looking_at(x841_0, x841_4).
in(x841_4, x841_0).
covered_by(x841_0, x841_4).

%train example 842
person(x842_0).
clothes(x842_1).
looking_at(x842_0, x842_1).
in_front_of(x842_1, x842_0).
holding(x842_0, x842_1).

%train example 843
person(x843_0).

%train example 844
person(x844_0).
chair(x844_1).
table(x844_2).
cup/glass/bottle(x844_3).
not_looking_at(x844_0, x844_1).
beneath(x844_1, x844_0).
behind(x844_1, x844_0).
sitting_on(x844_0, x844_1).
leaning_on(x844_0, x844_1).
not_looking_at(x844_0, x844_2).
on_the_side_of(x844_2, x844_0).
not_contacting(x844_0, x844_2).
not_looking_at(x844_0, x844_3).
in_front_of(x844_3, x844_0).
touching(x844_0, x844_3).

%train example 845
person(x845_0).
sofa/couch(x845_1).
chair(x845_2).
not_looking_at(x845_0, x845_1).
beneath(x845_1, x845_0).
behind(x845_1, x845_0).
sitting_on(x845_0, x845_1).
not_looking_at(x845_0, x845_2).
beneath(x845_2, x845_0).
behind(x845_2, x845_0).
sitting_on(x845_0, x845_2).
touching(x845_0, x845_2).

%train example 846
person(x846_0).
chair(x846_1).
table(x846_2).
cup/glass/bottle(x846_3).
not_looking_at(x846_0, x846_1).
beneath(x846_1, x846_0).
behind(x846_1, x846_0).
sitting_on(x846_0, x846_1).
leaning_on(x846_0, x846_1).
looking_at(x846_0, x846_2).
in_front_of(x846_2, x846_0).
touching(x846_0, x846_2).
looking_at(x846_0, x846_3).
in_front_of(x846_3, x846_0).
not_contacting(x846_0, x846_3).

%train example 847
person(x847_0).
chair(x847_1).
table(x847_2).
cup/glass/bottle(x847_3).
not_looking_at(x847_0, x847_1).
beneath(x847_1, x847_0).
behind(x847_1, x847_0).
sitting_on(x847_0, x847_1).
leaning_on(x847_0, x847_1).
looking_at(x847_0, x847_2).
in_front_of(x847_2, x847_0).
touching(x847_0, x847_2).
looking_at(x847_0, x847_3).
in_front_of(x847_3, x847_0).
not_contacting(x847_0, x847_3).

%train example 848
person(x848_0).
laptop(x848_1).
chair(x848_2).
table(x848_3).
doorway(x848_4).
looking_at(x848_0, x848_1).
in_front_of(x848_1, x848_0).
touching(x848_0, x848_1).
not_looking_at(x848_0, x848_2).
beneath(x848_2, x848_0).
behind(x848_2, x848_0).
sitting_on(x848_0, x848_2).
looking_at(x848_0, x848_3).
in_front_of(x848_3, x848_0).
not_contacting(x848_0, x848_3).
not_looking_at(x848_0, x848_4).
on_the_side_of(x848_4, x848_0).
not_contacting(x848_0, x848_4).

%train example 849
person(x849_0).
laptop(x849_1).
unsure(x849_0, x849_1).
in_front_of(x849_1, x849_0).
touching(x849_0, x849_1).

%train example 850
person(x850_0).
laptop(x850_1).
unsure(x850_0, x850_1).
in_front_of(x850_1, x850_0).
touching(x850_0, x850_1).

%train example 851
person(x851_0).
phone/camera(x851_1).
sandwich(x851_2).
not_looking_at(x851_0, x851_1).
on_the_side_of(x851_1, x851_0).
holding(x851_0, x851_1).
looking_at(x851_0, x851_2).
in_front_of(x851_2, x851_0).
holding(x851_0, x851_2).

%train example 852
person(x852_0).
cup/glass/bottle(x852_1).
looking_at(x852_0, x852_1).
in_front_of(x852_1, x852_0).
holding(x852_0, x852_1).

%train example 853
person(x853_0).
food(x853_1).
vacuum(x853_2).
chair(x853_3).
not_looking_at(x853_0, x853_1).
in_front_of(x853_1, x853_0).
holding(x853_0, x853_1).
eating(x853_0, x853_1).
looking_at(x853_0, x853_2).
in_front_of(x853_2, x853_0).
on_the_side_of(x853_2, x853_0).
holding(x853_0, x853_2).
not_looking_at(x853_0, x853_3).
beneath(x853_3, x853_0).
behind(x853_3, x853_0).
sitting_on(x853_0, x853_3).
leaning_on(x853_0, x853_3).
other_relationship(x853_0, x853_3).

%train example 854
person(x854_0).

%train example 855
person(x855_0).

%train example 856
person(x856_0).
shoe(x856_1).
dish(x856_2).
cup/glass/bottle(x856_3).
not_looking_at(x856_0, x856_1).
beneath(x856_1, x856_0).
in_front_of(x856_1, x856_0).
wearing(x856_0, x856_1).
not_looking_at(x856_0, x856_2).
in_front_of(x856_2, x856_0).
holding(x856_0, x856_2).
looking_at(x856_0, x856_3).
in_front_of(x856_3, x856_0).
holding(x856_0, x856_3).
drinking_from(x856_0, x856_3).

%train example 857
person(x857_0).
shoe(x857_1).
dish(x857_2).
cup/glass/bottle(x857_3).
not_looking_at(x857_0, x857_1).
beneath(x857_1, x857_0).
in_front_of(x857_1, x857_0).
wearing(x857_0, x857_1).
looking_at(x857_0, x857_2).
in_front_of(x857_2, x857_0).
holding(x857_0, x857_2).
looking_at(x857_0, x857_3).
in_front_of(x857_3, x857_0).
holding(x857_0, x857_3).

%train example 858
person(x858_0).
shoe(x858_1).
dish(x858_2).
cup/glass/bottle(x858_3).
not_looking_at(x858_0, x858_1).
in_front_of(x858_1, x858_0).
beneath(x858_1, x858_0).
wearing(x858_0, x858_1).
looking_at(x858_0, x858_2).
in_front_of(x858_2, x858_0).
on_the_side_of(x858_2, x858_0).
holding(x858_0, x858_2).
looking_at(x858_0, x858_3).
in_front_of(x858_3, x858_0).
holding(x858_0, x858_3).

%train example 859
person(x859_0).
shoe(x859_1).
cup/glass/bottle(x859_2).
looking_at(x859_0, x859_1).
beneath(x859_1, x859_0).
on_the_side_of(x859_1, x859_0).
wearing(x859_0, x859_1).
not_looking_at(x859_0, x859_2).
in_front_of(x859_2, x859_0).
on_the_side_of(x859_2, x859_0).
not_contacting(x859_0, x859_2).

%train example 860
person(x860_0).
shoe(x860_1).
dish(x860_2).
cup/glass/bottle(x860_3).
not_looking_at(x860_0, x860_1).
beneath(x860_1, x860_0).
in_front_of(x860_1, x860_0).
wearing(x860_0, x860_1).
looking_at(x860_0, x860_2).
in_front_of(x860_2, x860_0).
holding(x860_0, x860_2).
looking_at(x860_0, x860_3).
in_front_of(x860_3, x860_0).
holding(x860_0, x860_3).

%train example 861
person(x861_0).
picture(x861_1).
bed(x861_2).
not_looking_at(x861_0, x861_1).
in_front_of(x861_1, x861_0).
holding(x861_0, x861_1).
not_looking_at(x861_0, x861_2).
on_the_side_of(x861_2, x861_0).
beneath(x861_2, x861_0).
sitting_on(x861_0, x861_2).

%train example 862
person(x862_0).
table(x862_1).
food(x862_2).
dish(x862_3).
cup/glass/bottle(x862_4).
not_looking_at(x862_0, x862_1).
on_the_side_of(x862_1, x862_0).
not_contacting(x862_0, x862_1).
not_looking_at(x862_0, x862_2).
in_front_of(x862_2, x862_0).
holding(x862_0, x862_2).
not_looking_at(x862_0, x862_3).
in_front_of(x862_3, x862_0).
holding(x862_0, x862_3).
not_looking_at(x862_0, x862_4).
in_front_of(x862_4, x862_0).
holding(x862_0, x862_4).

%train example 863
person(x863_0).
table(x863_1).
food(x863_2).
dish(x863_3).
cup/glass/bottle(x863_4).
not_looking_at(x863_0, x863_1).
in_front_of(x863_1, x863_0).
not_contacting(x863_0, x863_1).
unsure(x863_0, x863_2).
in_front_of(x863_2, x863_0).
holding(x863_0, x863_2).
looking_at(x863_0, x863_3).
in_front_of(x863_3, x863_0).
holding(x863_0, x863_3).
looking_at(x863_0, x863_4).
in_front_of(x863_4, x863_0).
holding(x863_0, x863_4).

%train example 864
person(x864_0).
table(x864_1).
food(x864_2).
dish(x864_3).
cup/glass/bottle(x864_4).
not_looking_at(x864_0, x864_1).
in_front_of(x864_1, x864_0).
not_contacting(x864_0, x864_1).
looking_at(x864_0, x864_2).
in_front_of(x864_2, x864_0).
holding(x864_0, x864_2).
not_looking_at(x864_0, x864_3).
in_front_of(x864_3, x864_0).
on_the_side_of(x864_3, x864_0).
holding(x864_0, x864_3).
not_looking_at(x864_0, x864_4).
in_front_of(x864_4, x864_0).
holding(x864_0, x864_4).

%train example 865
person(x865_0).
table(x865_1).
food(x865_2).
dish(x865_3).
cup/glass/bottle(x865_4).
not_looking_at(x865_0, x865_1).
in_front_of(x865_1, x865_0).
not_contacting(x865_0, x865_1).
not_looking_at(x865_0, x865_2).
in_front_of(x865_2, x865_0).
holding(x865_0, x865_2).
looking_at(x865_0, x865_3).
in_front_of(x865_3, x865_0).
holding(x865_0, x865_3).
looking_at(x865_0, x865_4).
in_front_of(x865_4, x865_0).
holding(x865_0, x865_4).
drinking_from(x865_0, x865_4).

%train example 866
person(x866_0).
book(x866_1).
clothes(x866_2).
not_looking_at(x866_0, x866_1).
in_front_of(x866_1, x866_0).
holding(x866_0, x866_1).
not_looking_at(x866_0, x866_2).
in(x866_2, x866_0).
wearing(x866_0, x866_2).

%train example 867
person(x867_0).
book(x867_1).
not_looking_at(x867_0, x867_1).
in_front_of(x867_1, x867_0).
holding(x867_0, x867_1).

%train example 868
person(x868_0).
door(x868_1).
unsure(x868_0, x868_1).
in_front_of(x868_1, x868_0).
not_contacting(x868_0, x868_1).

%train example 869
person(x869_0).
doorway(x869_1).
unsure(x869_0, x869_1).
in(x869_1, x869_0).
not_contacting(x869_0, x869_1).

%train example 870
person(x870_0).
phone/camera(x870_1).
bed(x870_2).
looking_at(x870_0, x870_1).
in_front_of(x870_1, x870_0).
holding(x870_0, x870_1).
not_looking_at(x870_0, x870_2).
beneath(x870_2, x870_0).
on_the_side_of(x870_2, x870_0).
sitting_on(x870_0, x870_2).

%train example 871
person(x871_0).
phone/camera(x871_1).
bed(x871_2).
looking_at(x871_0, x871_1).
in_front_of(x871_1, x871_0).
holding(x871_0, x871_1).
not_looking_at(x871_0, x871_2).
beneath(x871_2, x871_0).
on_the_side_of(x871_2, x871_0).
sitting_on(x871_0, x871_2).

%train example 872
person(x872_0).
doorway(x872_1).
looking_at(x872_0, x872_1).
in(x872_1, x872_0).
not_contacting(x872_0, x872_1).

%train example 873
person(x873_0).
vacuum(x873_1).
floor(x873_2).
looking_at(x873_0, x873_1).
in_front_of(x873_1, x873_0).
holding(x873_0, x873_1).
unsure(x873_0, x873_2).
beneath(x873_2, x873_0).
standing_on(x873_0, x873_2).

%train example 874
person(x874_0).
clothes(x874_1).
not_looking_at(x874_0, x874_1).
in(x874_1, x874_0).
wearing(x874_0, x874_1).

%train example 875
person(x875_0).
shelf(x875_1).
laptop(x875_2).
unsure(x875_0, x875_1).
in_front_of(x875_1, x875_0).
not_contacting(x875_0, x875_1).
looking_at(x875_0, x875_2).
in_front_of(x875_2, x875_0).
touching(x875_0, x875_2).

%train example 876
person(x876_0).
sandwich(x876_1).
food(x876_2).
chair(x876_3).
table(x876_4).
looking_at(x876_0, x876_1).
in_front_of(x876_1, x876_0).
holding(x876_0, x876_1).
looking_at(x876_0, x876_2).
in_front_of(x876_2, x876_0).
not_contacting(x876_0, x876_2).
not_looking_at(x876_0, x876_3).
beneath(x876_3, x876_0).
behind(x876_3, x876_0).
sitting_on(x876_0, x876_3).
not_looking_at(x876_0, x876_4).
in_front_of(x876_4, x876_0).
not_contacting(x876_0, x876_4).

%train example 877
person(x877_0).
sandwich(x877_1).
food(x877_2).
chair(x877_3).
table(x877_4).
looking_at(x877_0, x877_1).
in_front_of(x877_1, x877_0).
holding(x877_0, x877_1).
looking_at(x877_0, x877_2).
in_front_of(x877_2, x877_0).
not_contacting(x877_0, x877_2).
not_looking_at(x877_0, x877_3).
beneath(x877_3, x877_0).
behind(x877_3, x877_0).
sitting_on(x877_0, x877_3).
not_looking_at(x877_0, x877_4).
in_front_of(x877_4, x877_0).
not_contacting(x877_0, x877_4).

%train example 878
person(x878_0).
chair(x878_1).
table(x878_2).
cup/glass/bottle(x878_3).
not_looking_at(x878_0, x878_1).
beneath(x878_1, x878_0).
behind(x878_1, x878_0).
sitting_on(x878_0, x878_1).
not_looking_at(x878_0, x878_2).
in_front_of(x878_2, x878_0).
touching(x878_0, x878_2).
looking_at(x878_0, x878_3).
in_front_of(x878_3, x878_0).
holding(x878_0, x878_3).

%train example 879
person(x879_0).
sandwich(x879_1).
food(x879_2).
chair(x879_3).
table(x879_4).
looking_at(x879_0, x879_1).
in_front_of(x879_1, x879_0).
holding(x879_0, x879_1).
looking_at(x879_0, x879_2).
in_front_of(x879_2, x879_0).
not_contacting(x879_0, x879_2).
not_looking_at(x879_0, x879_3).
beneath(x879_3, x879_0).
behind(x879_3, x879_0).
sitting_on(x879_0, x879_3).
not_looking_at(x879_0, x879_4).
in_front_of(x879_4, x879_0).
not_contacting(x879_0, x879_4).

%train example 880
person(x880_0).
sandwich(x880_1).
food(x880_2).
chair(x880_3).
table(x880_4).
looking_at(x880_0, x880_1).
in_front_of(x880_1, x880_0).
holding(x880_0, x880_1).
looking_at(x880_0, x880_2).
in_front_of(x880_2, x880_0).
not_contacting(x880_0, x880_2).
not_looking_at(x880_0, x880_3).
beneath(x880_3, x880_0).
behind(x880_3, x880_0).
sitting_on(x880_0, x880_3).
not_looking_at(x880_0, x880_4).
in_front_of(x880_4, x880_0).
not_contacting(x880_0, x880_4).

%train example 881
person(x881_0).
sandwich(x881_1).
food(x881_2).
chair(x881_3).
table(x881_4).
looking_at(x881_0, x881_1).
in_front_of(x881_1, x881_0).
holding(x881_0, x881_1).
looking_at(x881_0, x881_2).
beneath(x881_2, x881_0).
holding(x881_0, x881_2).
not_looking_at(x881_0, x881_3).
beneath(x881_3, x881_0).
behind(x881_3, x881_0).
sitting_on(x881_0, x881_3).
not_looking_at(x881_0, x881_4).
in_front_of(x881_4, x881_0).
not_contacting(x881_0, x881_4).

%train example 882
person(x882_0).
sandwich(x882_1).
food(x882_2).
chair(x882_3).
table(x882_4).
looking_at(x882_0, x882_1).
in_front_of(x882_1, x882_0).
holding(x882_0, x882_1).
looking_at(x882_0, x882_2).
in_front_of(x882_2, x882_0).
not_contacting(x882_0, x882_2).
not_looking_at(x882_0, x882_3).
beneath(x882_3, x882_0).
behind(x882_3, x882_0).
sitting_on(x882_0, x882_3).
not_looking_at(x882_0, x882_4).
in_front_of(x882_4, x882_0).
not_contacting(x882_0, x882_4).

%train example 883
person(x883_0).
sandwich(x883_1).
food(x883_2).
chair(x883_3).
table(x883_4).
looking_at(x883_0, x883_1).
in_front_of(x883_1, x883_0).
holding(x883_0, x883_1).
not_looking_at(x883_0, x883_2).
in_front_of(x883_2, x883_0).
holding(x883_0, x883_2).
not_looking_at(x883_0, x883_3).
beneath(x883_3, x883_0).
behind(x883_3, x883_0).
sitting_on(x883_0, x883_3).
not_looking_at(x883_0, x883_4).
in_front_of(x883_4, x883_0).
not_contacting(x883_0, x883_4).

%train example 884
person(x884_0).
window(x884_1).
looking_at(x884_0, x884_1).
on_the_side_of(x884_1, x884_0).
leaning_on(x884_0, x884_1).

%train example 885
person(x885_0).
chair(x885_1).
not_looking_at(x885_0, x885_1).
behind(x885_1, x885_0).
not_contacting(x885_0, x885_1).

%train example 886
person(x886_0).
shoe(x886_1).
chair(x886_2).
looking_at(x886_0, x886_1).
on_the_side_of(x886_1, x886_0).
holding(x886_0, x886_1).
not_looking_at(x886_0, x886_2).
beneath(x886_2, x886_0).
behind(x886_2, x886_0).
sitting_on(x886_0, x886_2).
leaning_on(x886_0, x886_2).

%train example 887
person(x887_0).
shoe(x887_1).
looking_at(x887_0, x887_1).
in_front_of(x887_1, x887_0).
holding(x887_0, x887_1).
touching(x887_0, x887_1).

%train example 888
person(x888_0).
sofa/couch(x888_1).
table(x888_2).
food(x888_3).
sandwich(x888_4).
cup/glass/bottle(x888_5).
not_looking_at(x888_0, x888_1).
behind(x888_1, x888_0).
beneath(x888_1, x888_0).
sitting_on(x888_0, x888_1).
not_looking_at(x888_0, x888_2).
in_front_of(x888_2, x888_0).
not_contacting(x888_0, x888_2).
not_looking_at(x888_0, x888_3).
in_front_of(x888_3, x888_0).
holding(x888_0, x888_3).
looking_at(x888_0, x888_4).
in_front_of(x888_4, x888_0).
not_contacting(x888_0, x888_4).
looking_at(x888_0, x888_5).
in_front_of(x888_5, x888_0).
holding(x888_0, x888_5).
drinking_from(x888_0, x888_5).

%train example 889
person(x889_0).
sofa/couch(x889_1).
table(x889_2).
food(x889_3).
not_looking_at(x889_0, x889_1).
beneath(x889_1, x889_0).
behind(x889_1, x889_0).
sitting_on(x889_0, x889_1).
unsure(x889_0, x889_2).
in_front_of(x889_2, x889_0).
not_contacting(x889_0, x889_2).
looking_at(x889_0, x889_3).
in_front_of(x889_3, x889_0).
not_contacting(x889_0, x889_3).

%train example 890
person(x890_0).
sofa/couch(x890_1).
table(x890_2).
cup/glass/bottle(x890_3).
not_looking_at(x890_0, x890_1).
beneath(x890_1, x890_0).
behind(x890_1, x890_0).
sitting_on(x890_0, x890_1).
not_looking_at(x890_0, x890_2).
in_front_of(x890_2, x890_0).
not_contacting(x890_0, x890_2).
not_looking_at(x890_0, x890_3).
in_front_of(x890_3, x890_0).
on_the_side_of(x890_3, x890_0).
holding(x890_0, x890_3).

%train example 891
person(x891_0).
sofa/couch(x891_1).
table(x891_2).
food(x891_3).
not_looking_at(x891_0, x891_1).
beneath(x891_1, x891_0).
behind(x891_1, x891_0).
sitting_on(x891_0, x891_1).
unsure(x891_0, x891_2).
in_front_of(x891_2, x891_0).
not_contacting(x891_0, x891_2).
looking_at(x891_0, x891_3).
in_front_of(x891_3, x891_0).
not_contacting(x891_0, x891_3).

%train example 892
person(x892_0).
phone/camera(x892_1).
doorway(x892_2).
looking_at(x892_0, x892_1).
in_front_of(x892_1, x892_0).
holding(x892_0, x892_1).
not_looking_at(x892_0, x892_2).
in_front_of(x892_2, x892_0).
not_contacting(x892_0, x892_2).

%train example 893
person(x893_0).
phone/camera(x893_1).
doorway(x893_2).
looking_at(x893_0, x893_1).
in_front_of(x893_1, x893_0).
holding(x893_0, x893_1).
not_looking_at(x893_0, x893_2).
in_front_of(x893_2, x893_0).
not_contacting(x893_0, x893_2).

%train example 894
person(x894_0).
phone/camera(x894_1).
doorway(x894_2).
looking_at(x894_0, x894_1).
in_front_of(x894_1, x894_0).
holding(x894_0, x894_1).
not_looking_at(x894_0, x894_2).
in_front_of(x894_2, x894_0).
not_contacting(x894_0, x894_2).

%train example 895
person(x895_0).
food(x895_1).
dish(x895_2).
looking_at(x895_0, x895_1).
in_front_of(x895_1, x895_0).
not_contacting(x895_0, x895_1).
looking_at(x895_0, x895_2).
in_front_of(x895_2, x895_0).
not_contacting(x895_0, x895_2).

%train example 896
person(x896_0).
phone/camera(x896_1).
not_looking_at(x896_0, x896_1).
in_front_of(x896_1, x896_0).
holding(x896_0, x896_1).

%train example 897
person(x897_0).
phone/camera(x897_1).
not_looking_at(x897_0, x897_1).
in_front_of(x897_1, x897_0).
holding(x897_0, x897_1).

%train example 898
person(x898_0).
food(x898_1).
refrigerator(x898_2).
unsure(x898_0, x898_1).
in_front_of(x898_1, x898_0).
holding(x898_0, x898_1).
looking_at(x898_0, x898_2).
in_front_of(x898_2, x898_0).
touching(x898_0, x898_2).

%train example 899
person(x899_0).
food(x899_1).
refrigerator(x899_2).
not_looking_at(x899_0, x899_1).
in_front_of(x899_1, x899_0).
not_contacting(x899_0, x899_1).
looking_at(x899_0, x899_2).
in_front_of(x899_2, x899_0).
touching(x899_0, x899_2).

%train example 900
person(x900_0).

%train example 901
person(x901_0).

%train example 902
person(x902_0).
window(x902_1).
cup/glass/bottle(x902_2).
looking_at(x902_0, x902_1).
in_front_of(x902_1, x902_0).
not_contacting(x902_0, x902_1).
not_looking_at(x902_0, x902_2).
in_front_of(x902_2, x902_0).
holding(x902_0, x902_2).

%train example 903
person(x903_0).
shelf(x903_1).
closet/cabinet(x903_2).
door(x903_3).
looking_at(x903_0, x903_1).
in_front_of(x903_1, x903_0).
touching(x903_0, x903_1).
looking_at(x903_0, x903_2).
on_the_side_of(x903_2, x903_0).
touching(x903_0, x903_2).
not_looking_at(x903_0, x903_3).
above(x903_3, x903_0).
not_contacting(x903_0, x903_3).

%train example 904
person(x904_0).
closet/cabinet(x904_1).
door(x904_2).
not_looking_at(x904_0, x904_1).
in_front_of(x904_1, x904_0).
above(x904_1, x904_0).
not_contacting(x904_0, x904_1).
not_looking_at(x904_0, x904_2).
above(x904_2, x904_0).
not_contacting(x904_0, x904_2).

%train example 905
person(x905_0).
clothes(x905_1).
table(x905_2).
unsure(x905_0, x905_1).
in_front_of(x905_1, x905_0).
not_contacting(x905_0, x905_1).
not_looking_at(x905_0, x905_2).
beneath(x905_2, x905_0).
not_contacting(x905_0, x905_2).

%train example 906
person(x906_0).
clothes(x906_1).
floor(x906_2).
table(x906_3).
blanket(x906_4).
not_looking_at(x906_0, x906_1).
in_front_of(x906_1, x906_0).
holding(x906_0, x906_1).
unsure(x906_0, x906_2).
beneath(x906_2, x906_0).
standing_on(x906_0, x906_2).
not_looking_at(x906_0, x906_3).
on_the_side_of(x906_3, x906_0).
not_contacting(x906_0, x906_3).
looking_at(x906_0, x906_4).
in_front_of(x906_4, x906_0).
holding(x906_0, x906_4).

%train example 907
person(x907_0).
clothes(x907_1).
table(x907_2).
blanket(x907_3).
unsure(x907_0, x907_1).
in_front_of(x907_1, x907_0).
holding(x907_0, x907_1).
not_looking_at(x907_0, x907_2).
beneath(x907_2, x907_0).
not_contacting(x907_0, x907_2).
unsure(x907_0, x907_3).
in_front_of(x907_3, x907_0).
holding(x907_0, x907_3).

%train example 908
person(x908_0).
clothes(x908_1).
floor(x908_2).
table(x908_3).
blanket(x908_4).
unsure(x908_0, x908_1).
in_front_of(x908_1, x908_0).
holding(x908_0, x908_1).
unsure(x908_0, x908_2).
beneath(x908_2, x908_0).
standing_on(x908_0, x908_2).
not_looking_at(x908_0, x908_3).
in_front_of(x908_3, x908_0).
not_contacting(x908_0, x908_3).
unsure(x908_0, x908_4).
in_front_of(x908_4, x908_0).
holding(x908_0, x908_4).

%train example 909
person(x909_0).
picture(x909_1).
doorway(x909_2).
medicine(x909_3).
looking_at(x909_0, x909_1).
in_front_of(x909_1, x909_0).
holding(x909_0, x909_1).
not_looking_at(x909_0, x909_2).
in(x909_2, x909_0).
not_contacting(x909_0, x909_2).
looking_at(x909_0, x909_3).
in_front_of(x909_3, x909_0).
holding(x909_0, x909_3).

%train example 910
person(x910_0).
picture(x910_1).
doorway(x910_2).
medicine(x910_3).
looking_at(x910_0, x910_1).
in_front_of(x910_1, x910_0).
not_contacting(x910_0, x910_1).
not_looking_at(x910_0, x910_2).
in_front_of(x910_2, x910_0).
on_the_side_of(x910_2, x910_0).
not_contacting(x910_0, x910_2).
looking_at(x910_0, x910_3).
in_front_of(x910_3, x910_0).
holding(x910_0, x910_3).

%train example 911
person(x911_0).
picture(x911_1).
doorway(x911_2).
medicine(x911_3).
looking_at(x911_0, x911_1).
in_front_of(x911_1, x911_0).
holding(x911_0, x911_1).
not_looking_at(x911_0, x911_2).
in(x911_2, x911_0).
not_contacting(x911_0, x911_2).
looking_at(x911_0, x911_3).
in_front_of(x911_3, x911_0).
holding(x911_0, x911_3).

%train example 912
person(x912_0).
picture(x912_1).
doorway(x912_2).
medicine(x912_3).
looking_at(x912_0, x912_1).
in_front_of(x912_1, x912_0).
holding(x912_0, x912_1).
not_looking_at(x912_0, x912_2).
in(x912_2, x912_0).
not_contacting(x912_0, x912_2).
looking_at(x912_0, x912_3).
in_front_of(x912_3, x912_0).
holding(x912_0, x912_3).

%train example 913
person(x913_0).
towel(x913_1).
not_looking_at(x913_0, x913_1).
in_front_of(x913_1, x913_0).
holding(x913_0, x913_1).

%train example 914
person(x914_0).
shelf(x914_1).
unsure(x914_0, x914_1).
in_front_of(x914_1, x914_0).
not_contacting(x914_0, x914_1).

%train example 915
person(x915_0).
doorway(x915_1).
not_looking_at(x915_0, x915_1).
in(x915_1, x915_0).
not_contacting(x915_0, x915_1).

%train example 916
person(x916_0).
doorway(x916_1).
unsure(x916_0, x916_1).
in(x916_1, x916_0).
not_contacting(x916_0, x916_1).

%train example 917
person(x917_0).
clothes(x917_1).
looking_at(x917_0, x917_1).
in_front_of(x917_1, x917_0).
holding(x917_0, x917_1).
wearing(x917_0, x917_1).

%train example 918
person(x918_0).
cup/glass/bottle(x918_1).
not_looking_at(x918_0, x918_1).
in_front_of(x918_1, x918_0).
on_the_side_of(x918_1, x918_0).
holding(x918_0, x918_1).

%train example 919
person(x919_0).
broom(x919_1).
looking_at(x919_0, x919_1).
in_front_of(x919_1, x919_0).
not_contacting(x919_0, x919_1).

%train example 920
person(x920_0).
broom(x920_1).
looking_at(x920_0, x920_1).
in_front_of(x920_1, x920_0).
holding(x920_0, x920_1).

%train example 921
person(x921_0).
broom(x921_1).
looking_at(x921_0, x921_1).
in_front_of(x921_1, x921_0).
holding(x921_0, x921_1).

%train example 922
person(x922_0).
broom(x922_1).
looking_at(x922_0, x922_1).
in_front_of(x922_1, x922_0).
not_contacting(x922_0, x922_1).

%train example 923
person(x923_0).
phone/camera(x923_1).
looking_at(x923_0, x923_1).
in_front_of(x923_1, x923_0).
holding(x923_0, x923_1).

%train example 924
person(x924_0).
mirror(x924_1).
looking_at(x924_0, x924_1).
in_front_of(x924_1, x924_0).
not_contacting(x924_0, x924_1).

%train example 925
person(x925_0).
mirror(x925_1).
looking_at(x925_0, x925_1).
in_front_of(x925_1, x925_0).
not_contacting(x925_0, x925_1).

%train example 926
person(x926_0).
mirror(x926_1).
looking_at(x926_0, x926_1).
in_front_of(x926_1, x926_0).
not_contacting(x926_0, x926_1).

%train example 927
person(x927_0).
mirror(x927_1).
chair(x927_2).
floor(x927_3).
looking_at(x927_0, x927_1).
in_front_of(x927_1, x927_0).
holding(x927_0, x927_1).
not_looking_at(x927_0, x927_2).
beneath(x927_2, x927_0).
behind(x927_2, x927_0).
sitting_on(x927_0, x927_2).
leaning_on(x927_0, x927_2).
other_relationship(x927_0, x927_2).
looking_at(x927_0, x927_3).
beneath(x927_3, x927_0).
in_front_of(x927_3, x927_0).
standing_on(x927_0, x927_3).

%train example 928
person(x928_0).
closet/cabinet(x928_1).
door(x928_2).
looking_at(x928_0, x928_1).
in_front_of(x928_1, x928_0).
holding(x928_0, x928_1).
not_looking_at(x928_0, x928_2).
in_front_of(x928_2, x928_0).
touching(x928_0, x928_2).

%train example 929
person(x929_0).
closet/cabinet(x929_1).
door(x929_2).
looking_at(x929_0, x929_1).
in_front_of(x929_1, x929_0).
holding(x929_0, x929_1).
not_looking_at(x929_0, x929_2).
in_front_of(x929_2, x929_0).
touching(x929_0, x929_2).

%train example 930
person(x930_0).
closet/cabinet(x930_1).
door(x930_2).
looking_at(x930_0, x930_1).
in_front_of(x930_1, x930_0).
holding(x930_0, x930_1).
not_looking_at(x930_0, x930_2).
in_front_of(x930_2, x930_0).
touching(x930_0, x930_2).

%train example 931
person(x931_0).
mirror(x931_1).
looking_at(x931_0, x931_1).
in_front_of(x931_1, x931_0).
holding(x931_0, x931_1).

%train example 932
person(x932_0).
refrigerator(x932_1).
not_looking_at(x932_0, x932_1).
in_front_of(x932_1, x932_0).
touching(x932_0, x932_1).

%train example 933
person(x933_0).
food(x933_1).
refrigerator(x933_2).
cup/glass/bottle(x933_3).
not_looking_at(x933_0, x933_1).
in_front_of(x933_1, x933_0).
holding(x933_0, x933_1).
not_looking_at(x933_0, x933_2).
on_the_side_of(x933_2, x933_0).
behind(x933_2, x933_0).
not_contacting(x933_0, x933_2).
not_looking_at(x933_0, x933_3).
in_front_of(x933_3, x933_0).
holding(x933_0, x933_3).
touching(x933_0, x933_3).

%train example 934
person(x934_0).
refrigerator(x934_1).
cup/glass/bottle(x934_2).
looking_at(x934_0, x934_1).
on_the_side_of(x934_1, x934_0).
in_front_of(x934_1, x934_0).
touching(x934_0, x934_1).
looking_at(x934_0, x934_2).
in_front_of(x934_2, x934_0).
not_contacting(x934_0, x934_2).

%train example 935
person(x935_0).
refrigerator(x935_1).
not_looking_at(x935_0, x935_1).
in_front_of(x935_1, x935_0).
touching(x935_0, x935_1).

%train example 936
person(x936_0).

%train example 937
person(x937_0).
light(x937_1).
not_looking_at(x937_0, x937_1).
above(x937_1, x937_0).
not_contacting(x937_0, x937_1).

%train example 938
person(x938_0).
light(x938_1).
not_looking_at(x938_0, x938_1).
in_front_of(x938_1, x938_0).
not_contacting(x938_0, x938_1).

%train example 939
person(x939_0).
towel(x939_1).
not_looking_at(x939_0, x939_1).
in_front_of(x939_1, x939_0).
holding(x939_0, x939_1).

%train example 940
person(x940_0).
clothes(x940_1).
looking_at(x940_0, x940_1).
in_front_of(x940_1, x940_0).
holding(x940_0, x940_1).

%train example 941
person(x941_0).
clothes(x941_1).
looking_at(x941_0, x941_1).
in_front_of(x941_1, x941_0).
holding(x941_0, x941_1).

%train example 942
person(x942_0).
closet/cabinet(x942_1).
looking_at(x942_0, x942_1).
in_front_of(x942_1, x942_0).
on_the_side_of(x942_1, x942_0).
touching(x942_0, x942_1).

%train example 943
person(x943_0).

%train example 944
person(x944_0).
box(x944_1).
floor(x944_2).
looking_at(x944_0, x944_1).
in_front_of(x944_1, x944_0).
touching(x944_0, x944_1).
not_looking_at(x944_0, x944_2).
beneath(x944_2, x944_0).
other_relationship(x944_0, x944_2).

%train example 945
person(x945_0).
box(x945_1).
floor(x945_2).
blanket(x945_3).
unsure(x945_0, x945_1).
in_front_of(x945_1, x945_0).
not_contacting(x945_0, x945_1).
unsure(x945_0, x945_2).
beneath(x945_2, x945_0).
other_relationship(x945_0, x945_2).
not_looking_at(x945_0, x945_3).
above(x945_3, x945_0).
holding(x945_0, x945_3).

%train example 946
person(x946_0).
floor(x946_1).
blanket(x946_2).
not_looking_at(x946_0, x946_1).
beneath(x946_1, x946_0).
other_relationship(x946_0, x946_1).
looking_at(x946_0, x946_2).
on_the_side_of(x946_2, x946_0).
not_contacting(x946_0, x946_2).

%train example 947
person(x947_0).
food(x947_1).
unsure(x947_0, x947_1).
in_front_of(x947_1, x947_0).
holding(x947_0, x947_1).

%train example 948
person(x948_0).
clothes(x948_1).
looking_at(x948_0, x948_1).
on_the_side_of(x948_1, x948_0).
wearing(x948_0, x948_1).

%train example 949
person(x949_0).
clothes(x949_1).
looking_at(x949_0, x949_1).
in_front_of(x949_1, x949_0).
holding(x949_0, x949_1).

%train example 950
person(x950_0).
book(x950_1).
clothes(x950_2).
laptop(x950_3).
not_looking_at(x950_0, x950_1).
on_the_side_of(x950_1, x950_0).
in_front_of(x950_1, x950_0).
not_contacting(x950_0, x950_1).
unsure(x950_0, x950_2).
on_the_side_of(x950_2, x950_0).
holding(x950_0, x950_2).
not_looking_at(x950_0, x950_3).
in_front_of(x950_3, x950_0).
not_contacting(x950_0, x950_3).

%train example 951
person(x951_0).
pillow(x951_1).
not_looking_at(x951_0, x951_1).
above(x951_1, x951_0).
holding(x951_0, x951_1).

%train example 952
person(x952_0).
bed(x952_1).
unsure(x952_0, x952_1).
behind(x952_1, x952_0).
lying_on(x952_0, x952_1).

%train example 953
person(x953_0).
bed(x953_1).
not_looking_at(x953_0, x953_1).
behind(x953_1, x953_0).
lying_on(x953_0, x953_1).

%train example 954
person(x954_0).
phone/camera(x954_1).
looking_at(x954_0, x954_1).
in_front_of(x954_1, x954_0).
holding(x954_0, x954_1).

%train example 955
person(x955_0).
phone/camera(x955_1).
looking_at(x955_0, x955_1).
in_front_of(x955_1, x955_0).
holding(x955_0, x955_1).

%train example 956
person(x956_0).
door(x956_1).
looking_at(x956_0, x956_1).
in_front_of(x956_1, x956_0).
touching(x956_0, x956_1).

%train example 957
person(x957_0).
door(x957_1).
looking_at(x957_0, x957_1).
in_front_of(x957_1, x957_0).
not_contacting(x957_0, x957_1).

%train example 958
person(x958_0).
food(x958_1).
chair(x958_2).
sandwich(x958_3).
cup/glass/bottle(x958_4).
not_looking_at(x958_0, x958_1).
in_front_of(x958_1, x958_0).
holding(x958_0, x958_1).
not_looking_at(x958_0, x958_2).
beneath(x958_2, x958_0).
behind(x958_2, x958_0).
sitting_on(x958_0, x958_2).
leaning_on(x958_0, x958_2).
not_looking_at(x958_0, x958_3).
in_front_of(x958_3, x958_0).
holding(x958_0, x958_3).
not_looking_at(x958_0, x958_4).
in_front_of(x958_4, x958_0).
holding(x958_0, x958_4).

%train example 959
person(x959_0).
dish(x959_1).
looking_at(x959_0, x959_1).
in_front_of(x959_1, x959_0).
holding(x959_0, x959_1).

%train example 960
person(x960_0).
dish(x960_1).
looking_at(x960_0, x960_1).
in_front_of(x960_1, x960_0).
holding(x960_0, x960_1).

%train example 961
person(x961_0).

%train example 962
person(x962_0).
sandwich(x962_1).
looking_at(x962_0, x962_1).
in_front_of(x962_1, x962_0).
holding(x962_0, x962_1).

%train example 963
person(x963_0).
food(x963_1).
sofa/couch(x963_2).
television(x963_3).
chair(x963_4).
looking_at(x963_0, x963_1).
in_front_of(x963_1, x963_0).
holding(x963_0, x963_1).
not_looking_at(x963_0, x963_2).
behind(x963_2, x963_0).
beneath(x963_2, x963_0).
sitting_on(x963_0, x963_2).
not_looking_at(x963_0, x963_3).
in_front_of(x963_3, x963_0).
above(x963_3, x963_0).
not_contacting(x963_0, x963_3).
not_looking_at(x963_0, x963_4).
behind(x963_4, x963_0).
beneath(x963_4, x963_0).
sitting_on(x963_0, x963_4).

%train example 964
person(x964_0).
sofa/couch(x964_1).
not_looking_at(x964_0, x964_1).
on_the_side_of(x964_1, x964_0).
not_contacting(x964_0, x964_1).

%train example 965
person(x965_0).
book(x965_1).
food(x965_2).
paper/notebook(x965_3).
sandwich(x965_4).
looking_at(x965_0, x965_1).
in_front_of(x965_1, x965_0).
holding(x965_0, x965_1).
unsure(x965_0, x965_2).
in_front_of(x965_2, x965_0).
holding(x965_0, x965_2).
looking_at(x965_0, x965_3).
in_front_of(x965_3, x965_0).
holding(x965_0, x965_3).
not_looking_at(x965_0, x965_4).
in_front_of(x965_4, x965_0).
holding(x965_0, x965_4).

%train example 966
person(x966_0).
table(x966_1).
chair(x966_2).
unsure(x966_0, x966_1).
in_front_of(x966_1, x966_0).
not_contacting(x966_0, x966_1).
not_looking_at(x966_0, x966_2).
in_front_of(x966_2, x966_0).
not_contacting(x966_0, x966_2).

%train example 967
person(x967_0).
table(x967_1).
chair(x967_2).
unsure(x967_0, x967_1).
in_front_of(x967_1, x967_0).
not_contacting(x967_0, x967_1).
not_looking_at(x967_0, x967_2).
in_front_of(x967_2, x967_0).
not_contacting(x967_0, x967_2).

%train example 968
person(x968_0).
table(x968_1).
shoe(x968_2).
chair(x968_3).
not_looking_at(x968_0, x968_1).
on_the_side_of(x968_1, x968_0).
not_contacting(x968_0, x968_1).
looking_at(x968_0, x968_2).
beneath(x968_2, x968_0).
wearing(x968_0, x968_2).
not_looking_at(x968_0, x968_3).
beneath(x968_3, x968_0).
behind(x968_3, x968_0).
sitting_on(x968_0, x968_3).

%train example 969
person(x969_0).
table(x969_1).
cup/glass/bottle(x969_2).
not_looking_at(x969_0, x969_1).
in_front_of(x969_1, x969_0).
not_contacting(x969_0, x969_1).
looking_at(x969_0, x969_2).
in_front_of(x969_2, x969_0).
holding(x969_0, x969_2).

%train example 970
person(x970_0).
chair(x970_1).
cup/glass/bottle(x970_2).
not_looking_at(x970_0, x970_1).
behind(x970_1, x970_0).
not_contacting(x970_0, x970_1).
not_looking_at(x970_0, x970_2).
in_front_of(x970_2, x970_0).
not_contacting(x970_0, x970_2).

%train example 971
person(x971_0).
closet/cabinet(x971_1).
shelf(x971_2).
looking_at(x971_0, x971_1).
in_front_of(x971_1, x971_0).
not_contacting(x971_0, x971_1).
not_looking_at(x971_0, x971_2).
in_front_of(x971_2, x971_0).
touching(x971_0, x971_2).

%train example 972
person(x972_0).

%train example 973
person(x973_0).
food(x973_1).
looking_at(x973_0, x973_1).
beneath(x973_1, x973_0).
holding(x973_0, x973_1).

%train example 974
person(x974_0).
food(x974_1).
looking_at(x974_0, x974_1).
beneath(x974_1, x974_0).
holding(x974_0, x974_1).

%train example 975
person(x975_0).

%train example 976
person(x976_0).
clothes(x976_1).
not_looking_at(x976_0, x976_1).
in_front_of(x976_1, x976_0).
holding(x976_0, x976_1).

%train example 977
person(x977_0).
shoe(x977_1).
table(x977_2).
chair(x977_3).
unsure(x977_0, x977_1).
in_front_of(x977_1, x977_0).
beneath(x977_1, x977_0).
holding(x977_0, x977_1).
touching(x977_0, x977_1).
wearing(x977_0, x977_1).
not_contacting(x977_0, x977_1).
not_looking_at(x977_0, x977_2).
on_the_side_of(x977_2, x977_0).
not_contacting(x977_0, x977_2).
not_looking_at(x977_0, x977_3).
beneath(x977_3, x977_0).
behind(x977_3, x977_0).
sitting_on(x977_0, x977_3).

%train example 978
person(x978_0).
table(x978_1).
sandwich(x978_2).
chair(x978_3).
cup/glass/bottle(x978_4).
not_looking_at(x978_0, x978_1).
on_the_side_of(x978_1, x978_0).
not_contacting(x978_0, x978_1).
looking_at(x978_0, x978_2).
in_front_of(x978_2, x978_0).
holding(x978_0, x978_2).
eating(x978_0, x978_2).
not_looking_at(x978_0, x978_3).
beneath(x978_3, x978_0).
behind(x978_3, x978_0).
sitting_on(x978_0, x978_3).
leaning_on(x978_0, x978_3).
other_relationship(x978_0, x978_3).
not_looking_at(x978_0, x978_4).
in_front_of(x978_4, x978_0).
holding(x978_0, x978_4).

%train example 979
person(x979_0).
table(x979_1).
sandwich(x979_2).
chair(x979_3).
cup/glass/bottle(x979_4).
not_looking_at(x979_0, x979_1).
on_the_side_of(x979_1, x979_0).
not_contacting(x979_0, x979_1).
unsure(x979_0, x979_2).
in_front_of(x979_2, x979_0).
holding(x979_0, x979_2).
eating(x979_0, x979_2).
not_looking_at(x979_0, x979_3).
beneath(x979_3, x979_0).
sitting_on(x979_0, x979_3).
not_looking_at(x979_0, x979_4).
in_front_of(x979_4, x979_0).
holding(x979_0, x979_4).

%train example 980
person(x980_0).
phone/camera(x980_1).
pillow(x980_2).
bed(x980_3).
not_looking_at(x980_0, x980_1).
on_the_side_of(x980_1, x980_0).
not_contacting(x980_0, x980_1).
not_looking_at(x980_0, x980_2).
above(x980_2, x980_0).
behind(x980_2, x980_0).
lying_on(x980_0, x980_2).
not_looking_at(x980_0, x980_3).
on_the_side_of(x980_3, x980_0).
above(x980_3, x980_0).
leaning_on(x980_0, x980_3).

%train example 981
person(x981_0).
sandwich(x981_1).
food(x981_2).
phone/camera(x981_3).
not_looking_at(x981_0, x981_1).
in_front_of(x981_1, x981_0).
holding(x981_0, x981_1).
not_looking_at(x981_0, x981_2).
in_front_of(x981_2, x981_0).
holding(x981_0, x981_2).
not_looking_at(x981_0, x981_3).
in_front_of(x981_3, x981_0).
not_contacting(x981_0, x981_3).

%train example 982
person(x982_0).
dish(x982_1).
bed(x982_2).
medicine(x982_3).
looking_at(x982_0, x982_1).
in_front_of(x982_1, x982_0).
holding(x982_0, x982_1).
not_looking_at(x982_0, x982_2).
beneath(x982_2, x982_0).
sitting_on(x982_0, x982_2).
looking_at(x982_0, x982_3).
in_front_of(x982_3, x982_0).
holding(x982_0, x982_3).

%train example 983
person(x983_0).
medicine(x983_1).
looking_at(x983_0, x983_1).
in_front_of(x983_1, x983_0).
not_contacting(x983_0, x983_1).

%train example 984
person(x984_0).
dish(x984_1).
television(x984_2).
bed(x984_3).
cup/glass/bottle(x984_4).
medicine(x984_5).
looking_at(x984_0, x984_1).
in_front_of(x984_1, x984_0).
holding(x984_0, x984_1).
not_looking_at(x984_0, x984_2).
above(x984_2, x984_0).
not_contacting(x984_0, x984_2).
not_looking_at(x984_0, x984_3).
beneath(x984_3, x984_0).
sitting_on(x984_0, x984_3).
looking_at(x984_0, x984_4).
in_front_of(x984_4, x984_0).
holding(x984_0, x984_4).
not_looking_at(x984_0, x984_5).
in_front_of(x984_5, x984_0).
not_contacting(x984_0, x984_5).

%train example 985
person(x985_0).

%train example 986
person(x986_0).
box(x986_1).
groceries(x986_2).
not_looking_at(x986_0, x986_1).
in_front_of(x986_1, x986_0).
holding(x986_0, x986_1).
not_looking_at(x986_0, x986_2).
in_front_of(x986_2, x986_0).
holding(x986_0, x986_2).

%train example 987
person(x987_0).
box(x987_1).
groceries(x987_2).
not_looking_at(x987_0, x987_1).
in_front_of(x987_1, x987_0).
holding(x987_0, x987_1).
not_looking_at(x987_0, x987_2).
in_front_of(x987_2, x987_0).
holding(x987_0, x987_2).

%train example 988
person(x988_0).
book(x988_1).
paper/notebook(x988_2).
chair(x988_3).
table(x988_4).
looking_at(x988_0, x988_1).
in_front_of(x988_1, x988_0).
holding(x988_0, x988_1).
looking_at(x988_0, x988_2).
in_front_of(x988_2, x988_0).
holding(x988_0, x988_2).
not_looking_at(x988_0, x988_3).
beneath(x988_3, x988_0).
behind(x988_3, x988_0).
sitting_on(x988_0, x988_3).
not_looking_at(x988_0, x988_4).
on_the_side_of(x988_4, x988_0).
touching(x988_0, x988_4).

%train example 989
person(x989_0).
book(x989_1).
paper/notebook(x989_2).
chair(x989_3).
table(x989_4).
not_looking_at(x989_0, x989_1).
in_front_of(x989_1, x989_0).
holding(x989_0, x989_1).
not_looking_at(x989_0, x989_2).
in_front_of(x989_2, x989_0).
holding(x989_0, x989_2).
looking_at(x989_0, x989_3).
behind(x989_3, x989_0).
other_relationship(x989_0, x989_3).
not_looking_at(x989_0, x989_4).
in_front_of(x989_4, x989_0).
not_contacting(x989_0, x989_4).

%train example 990
person(x990_0).
book(x990_1).
paper/notebook(x990_2).
chair(x990_3).
table(x990_4).
looking_at(x990_0, x990_1).
in_front_of(x990_1, x990_0).
holding(x990_0, x990_1).
looking_at(x990_0, x990_2).
in_front_of(x990_2, x990_0).
holding(x990_0, x990_2).
not_looking_at(x990_0, x990_3).
beneath(x990_3, x990_0).
behind(x990_3, x990_0).
sitting_on(x990_0, x990_3).
not_looking_at(x990_0, x990_4).
in_front_of(x990_4, x990_0).
not_contacting(x990_0, x990_4).

%train example 991
person(x991_0).
book(x991_1).
paper/notebook(x991_2).
chair(x991_3).
table(x991_4).
not_looking_at(x991_0, x991_1).
in_front_of(x991_1, x991_0).
holding(x991_0, x991_1).
not_looking_at(x991_0, x991_2).
in_front_of(x991_2, x991_0).
holding(x991_0, x991_2).
looking_at(x991_0, x991_3).
behind(x991_3, x991_0).
other_relationship(x991_0, x991_3).
not_looking_at(x991_0, x991_4).
in_front_of(x991_4, x991_0).
not_contacting(x991_0, x991_4).

%train example 992
person(x992_0).
book(x992_1).
paper/notebook(x992_2).
chair(x992_3).
table(x992_4).
not_looking_at(x992_0, x992_1).
in_front_of(x992_1, x992_0).
holding(x992_0, x992_1).
not_looking_at(x992_0, x992_2).
in_front_of(x992_2, x992_0).
holding(x992_0, x992_2).
looking_at(x992_0, x992_3).
behind(x992_3, x992_0).
other_relationship(x992_0, x992_3).
not_looking_at(x992_0, x992_4).
in_front_of(x992_4, x992_0).
not_contacting(x992_0, x992_4).

%train example 993
person(x993_0).
book(x993_1).
paper/notebook(x993_2).
chair(x993_3).
table(x993_4).
looking_at(x993_0, x993_1).
in_front_of(x993_1, x993_0).
touching(x993_0, x993_1).
holding(x993_0, x993_1).
looking_at(x993_0, x993_2).
in_front_of(x993_2, x993_0).
holding(x993_0, x993_2).
not_looking_at(x993_0, x993_3).
beneath(x993_3, x993_0).
behind(x993_3, x993_0).
sitting_on(x993_0, x993_3).
not_looking_at(x993_0, x993_4).
on_the_side_of(x993_4, x993_0).
touching(x993_0, x993_4).

%train example 994
person(x994_0).
book(x994_1).
paper/notebook(x994_2).
chair(x994_3).
table(x994_4).
looking_at(x994_0, x994_1).
in_front_of(x994_1, x994_0).
holding(x994_0, x994_1).
looking_at(x994_0, x994_2).
in_front_of(x994_2, x994_0).
holding(x994_0, x994_2).
not_looking_at(x994_0, x994_3).
beneath(x994_3, x994_0).
behind(x994_3, x994_0).
sitting_on(x994_0, x994_3).
not_looking_at(x994_0, x994_4).
on_the_side_of(x994_4, x994_0).
not_contacting(x994_0, x994_4).

%train example 995
person(x995_0).
book(x995_1).
paper/notebook(x995_2).
chair(x995_3).
table(x995_4).
looking_at(x995_0, x995_1).
in_front_of(x995_1, x995_0).
holding(x995_0, x995_1).
touching(x995_0, x995_1).
looking_at(x995_0, x995_2).
in_front_of(x995_2, x995_0).
holding(x995_0, x995_2).
not_looking_at(x995_0, x995_3).
beneath(x995_3, x995_0).
behind(x995_3, x995_0).
sitting_on(x995_0, x995_3).
not_looking_at(x995_0, x995_4).
on_the_side_of(x995_4, x995_0).
touching(x995_0, x995_4).

%train example 996
person(x996_0).
book(x996_1).
paper/notebook(x996_2).
chair(x996_3).
table(x996_4).
not_looking_at(x996_0, x996_1).
in_front_of(x996_1, x996_0).
holding(x996_0, x996_1).
not_looking_at(x996_0, x996_2).
in_front_of(x996_2, x996_0).
holding(x996_0, x996_2).
looking_at(x996_0, x996_3).
behind(x996_3, x996_0).
other_relationship(x996_0, x996_3).
not_looking_at(x996_0, x996_4).
in_front_of(x996_4, x996_0).
not_contacting(x996_0, x996_4).

%train example 997
person(x997_0).
book(x997_1).
paper/notebook(x997_2).
chair(x997_3).
table(x997_4).
looking_at(x997_0, x997_1).
in_front_of(x997_1, x997_0).
holding(x997_0, x997_1).
looking_at(x997_0, x997_2).
in_front_of(x997_2, x997_0).
holding(x997_0, x997_2).
not_looking_at(x997_0, x997_3).
beneath(x997_3, x997_0).
behind(x997_3, x997_0).
sitting_on(x997_0, x997_3).
not_looking_at(x997_0, x997_4).
on_the_side_of(x997_4, x997_0).
touching(x997_0, x997_4).

%train example 998
person(x998_0).
book(x998_1).
paper/notebook(x998_2).
chair(x998_3).
table(x998_4).
looking_at(x998_0, x998_1).
in_front_of(x998_1, x998_0).
holding(x998_0, x998_1).
not_looking_at(x998_0, x998_2).
in_front_of(x998_2, x998_0).
holding(x998_0, x998_2).
not_looking_at(x998_0, x998_3).
beneath(x998_3, x998_0).
behind(x998_3, x998_0).
sitting_on(x998_0, x998_3).
not_looking_at(x998_0, x998_4).
in_front_of(x998_4, x998_0).
not_contacting(x998_0, x998_4).

%train example 999
person(x999_0).
phone/camera(x999_1).
bed(x999_2).
looking_at(x999_0, x999_1).
in_front_of(x999_1, x999_0).
holding(x999_0, x999_1).
not_looking_at(x999_0, x999_2).
beneath(x999_2, x999_0).
sitting_on(x999_0, x999_2).

%train example 1000
person(x1000_0).
door(x1000_1).
doorway(x1000_2).
looking_at(x1000_0, x1000_1).
in_front_of(x1000_1, x1000_0).
not_contacting(x1000_0, x1000_1).
unsure(x1000_0, x1000_2).
in_front_of(x1000_2, x1000_0).
not_contacting(x1000_0, x1000_2).

%train example 1001
person(x1001_0).
clothes(x1001_1).
not_looking_at(x1001_0, x1001_1).
in(x1001_1, x1001_0).
touching(x1001_0, x1001_1).
wearing(x1001_0, x1001_1).

%train example 1002
person(x1002_0).
book(x1002_1).
bag(x1002_2).
cup/glass/bottle(x1002_3).
not_looking_at(x1002_0, x1002_1).
in_front_of(x1002_1, x1002_0).
on_the_side_of(x1002_1, x1002_0).
holding(x1002_0, x1002_1).
not_looking_at(x1002_0, x1002_2).
on_the_side_of(x1002_2, x1002_0).
in_front_of(x1002_2, x1002_0).
holding(x1002_0, x1002_2).
not_looking_at(x1002_0, x1002_3).
in_front_of(x1002_3, x1002_0).
holding(x1002_0, x1002_3).

%train example 1003
person(x1003_0).
laptop(x1003_1).
chair(x1003_2).
looking_at(x1003_0, x1003_1).
in_front_of(x1003_1, x1003_0).
holding(x1003_0, x1003_1).
not_looking_at(x1003_0, x1003_2).
beneath(x1003_2, x1003_0).
behind(x1003_2, x1003_0).
sitting_on(x1003_0, x1003_2).
leaning_on(x1003_0, x1003_2).
other_relationship(x1003_0, x1003_2).

%train example 1004
person(x1004_0).
laptop(x1004_1).
looking_at(x1004_0, x1004_1).
in_front_of(x1004_1, x1004_0).
holding(x1004_0, x1004_1).

%train example 1005
person(x1005_0).
blanket(x1005_1).
bed(x1005_2).
not_looking_at(x1005_0, x1005_1).
in(x1005_1, x1005_0).
covered_by(x1005_0, x1005_1).
not_looking_at(x1005_0, x1005_2).
beneath(x1005_2, x1005_0).
behind(x1005_2, x1005_0).
lying_on(x1005_0, x1005_2).

%train example 1006
person(x1006_0).
phone/camera(x1006_1).
looking_at(x1006_0, x1006_1).
in_front_of(x1006_1, x1006_0).
holding(x1006_0, x1006_1).

%train example 1007
person(x1007_0).
phone/camera(x1007_1).
closet/cabinet(x1007_2).
not_looking_at(x1007_0, x1007_1).
in_front_of(x1007_1, x1007_0).
holding(x1007_0, x1007_1).
looking_at(x1007_0, x1007_2).
in_front_of(x1007_2, x1007_0).
holding(x1007_0, x1007_2).

%train example 1008
person(x1008_0).
bed(x1008_1).
cup/glass/bottle(x1008_2).
not_looking_at(x1008_0, x1008_1).
on_the_side_of(x1008_1, x1008_0).
lying_on(x1008_0, x1008_1).
looking_at(x1008_0, x1008_2).
on_the_side_of(x1008_2, x1008_0).
touching(x1008_0, x1008_2).

%train example 1009
person(x1009_0).
picture(x1009_1).
cup/glass/bottle(x1009_2).
looking_at(x1009_0, x1009_1).
in_front_of(x1009_1, x1009_0).
touching(x1009_0, x1009_1).
not_looking_at(x1009_0, x1009_2).
in_front_of(x1009_2, x1009_0).
holding(x1009_0, x1009_2).

%train example 1010
person(x1010_0).
floor(x1010_1).
bed(x1010_2).
cup/glass/bottle(x1010_3).
looking_at(x1010_0, x1010_1).
beneath(x1010_1, x1010_0).
sitting_on(x1010_0, x1010_1).
not_looking_at(x1010_0, x1010_2).
on_the_side_of(x1010_2, x1010_0).
lying_on(x1010_0, x1010_2).
looking_at(x1010_0, x1010_3).
on_the_side_of(x1010_3, x1010_0).
behind(x1010_3, x1010_0).
not_contacting(x1010_0, x1010_3).

%train example 1011
person(x1011_0).
bed(x1011_1).
cup/glass/bottle(x1011_2).
not_looking_at(x1011_0, x1011_1).
on_the_side_of(x1011_1, x1011_0).
lying_on(x1011_0, x1011_1).
not_looking_at(x1011_0, x1011_2).
in_front_of(x1011_2, x1011_0).
holding(x1011_0, x1011_2).

%train example 1012
person(x1012_0).
clothes(x1012_1).
looking_at(x1012_0, x1012_1).
in_front_of(x1012_1, x1012_0).
not_contacting(x1012_0, x1012_1).

%train example 1013
person(x1013_0).
clothes(x1013_1).
floor(x1013_2).
looking_at(x1013_0, x1013_1).
in_front_of(x1013_1, x1013_0).
not_contacting(x1013_0, x1013_1).
looking_at(x1013_0, x1013_2).
beneath(x1013_2, x1013_0).
standing_on(x1013_0, x1013_2).

%train example 1014
person(x1014_0).
door(x1014_1).
looking_at(x1014_0, x1014_1).
in_front_of(x1014_1, x1014_0).
not_contacting(x1014_0, x1014_1).

%train example 1015
person(x1015_0).
shoe(x1015_1).
window(x1015_2).
not_looking_at(x1015_0, x1015_1).
in_front_of(x1015_1, x1015_0).
not_contacting(x1015_0, x1015_1).
looking_at(x1015_0, x1015_2).
in_front_of(x1015_2, x1015_0).
not_contacting(x1015_0, x1015_2).

%train example 1016
person(x1016_0).

%train example 1017
person(x1017_0).
laptop(x1017_1).
looking_at(x1017_0, x1017_1).
in_front_of(x1017_1, x1017_0).
on_the_side_of(x1017_1, x1017_0).
holding(x1017_0, x1017_1).

%train example 1018
person(x1018_0).
table(x1018_1).
laptop(x1018_2).
chair(x1018_3).
not_looking_at(x1018_0, x1018_1).
in_front_of(x1018_1, x1018_0).
touching(x1018_0, x1018_1).
looking_at(x1018_0, x1018_2).
in_front_of(x1018_2, x1018_0).
touching(x1018_0, x1018_2).
not_looking_at(x1018_0, x1018_3).
beneath(x1018_3, x1018_0).
sitting_on(x1018_0, x1018_3).

%train example 1019
person(x1019_0).
table(x1019_1).
book(x1019_2).
laptop(x1019_3).
unsure(x1019_0, x1019_1).
in_front_of(x1019_1, x1019_0).
not_contacting(x1019_0, x1019_1).
not_looking_at(x1019_0, x1019_2).
in_front_of(x1019_2, x1019_0).
behind(x1019_2, x1019_0).
not_contacting(x1019_0, x1019_2).
looking_at(x1019_0, x1019_3).
in_front_of(x1019_3, x1019_0).
touching(x1019_0, x1019_3).

%train example 1020
person(x1020_0).
table(x1020_1).
book(x1020_2).
laptop(x1020_3).
unsure(x1020_0, x1020_1).
in_front_of(x1020_1, x1020_0).
not_contacting(x1020_0, x1020_1).
looking_at(x1020_0, x1020_2).
in_front_of(x1020_2, x1020_0).
on_the_side_of(x1020_2, x1020_0).
not_contacting(x1020_0, x1020_2).
looking_at(x1020_0, x1020_3).
in_front_of(x1020_3, x1020_0).
touching(x1020_0, x1020_3).

%train example 1021
person(x1021_0).
clothes(x1021_1).
unsure(x1021_0, x1021_1).
in_front_of(x1021_1, x1021_0).
holding(x1021_0, x1021_1).

%train example 1022
person(x1022_0).
clothes(x1022_1).
unsure(x1022_0, x1022_1).
in_front_of(x1022_1, x1022_0).
holding(x1022_0, x1022_1).

%train example 1023
person(x1023_0).
doorknob(x1023_1).
door(x1023_2).
doorway(x1023_3).
unsure(x1023_0, x1023_1).
in_front_of(x1023_1, x1023_0).
not_contacting(x1023_0, x1023_1).
not_looking_at(x1023_0, x1023_2).
on_the_side_of(x1023_2, x1023_0).
not_contacting(x1023_0, x1023_2).
not_looking_at(x1023_0, x1023_3).
in_front_of(x1023_3, x1023_0).
not_contacting(x1023_0, x1023_3).

%train example 1024
person(x1024_0).
food(x1024_1).
bag(x1024_2).
looking_at(x1024_0, x1024_1).
in_front_of(x1024_1, x1024_0).
holding(x1024_0, x1024_1).
looking_at(x1024_0, x1024_2).
in_front_of(x1024_2, x1024_0).
holding(x1024_0, x1024_2).

%train example 1025
person(x1025_0).
food(x1025_1).
looking_at(x1025_0, x1025_1).
in_front_of(x1025_1, x1025_0).
not_contacting(x1025_0, x1025_1).

%train example 1026
person(x1026_0).
food(x1026_1).
bag(x1026_2).
looking_at(x1026_0, x1026_1).
in_front_of(x1026_1, x1026_0).
holding(x1026_0, x1026_1).
looking_at(x1026_0, x1026_2).
in_front_of(x1026_2, x1026_0).
touching(x1026_0, x1026_2).

%train example 1027
person(x1027_0).
food(x1027_1).
bag(x1027_2).
unsure(x1027_0, x1027_1).
in_front_of(x1027_1, x1027_0).
holding(x1027_0, x1027_1).
not_looking_at(x1027_0, x1027_2).
in_front_of(x1027_2, x1027_0).
holding(x1027_0, x1027_2).

%train example 1028
person(x1028_0).
food(x1028_1).
bag(x1028_2).
looking_at(x1028_0, x1028_1).
in_front_of(x1028_1, x1028_0).
holding(x1028_0, x1028_1).
looking_at(x1028_0, x1028_2).
in_front_of(x1028_2, x1028_0).
holding(x1028_0, x1028_2).

%train example 1029
person(x1029_0).
clothes(x1029_1).
unsure(x1029_0, x1029_1).
on_the_side_of(x1029_1, x1029_0).
holding(x1029_0, x1029_1).

%train example 1030
person(x1030_0).
shoe(x1030_1).
looking_at(x1030_0, x1030_1).
in_front_of(x1030_1, x1030_0).
on_the_side_of(x1030_1, x1030_0).
beneath(x1030_1, x1030_0).
touching(x1030_0, x1030_1).
wearing(x1030_0, x1030_1).

%train example 1031
person(x1031_0).
clothes(x1031_1).
unsure(x1031_0, x1031_1).
in(x1031_1, x1031_0).
touching(x1031_0, x1031_1).
wearing(x1031_0, x1031_1).

%train example 1032
person(x1032_0).
clothes(x1032_1).
unsure(x1032_0, x1032_1).
in(x1032_1, x1032_0).
touching(x1032_0, x1032_1).
wearing(x1032_0, x1032_1).

%train example 1033
person(x1033_0).
box(x1033_1).
not_looking_at(x1033_0, x1033_1).
on_the_side_of(x1033_1, x1033_0).
holding(x1033_0, x1033_1).

%train example 1034
person(x1034_0).
doorway(x1034_1).
door(x1034_2).
not_looking_at(x1034_0, x1034_1).
on_the_side_of(x1034_1, x1034_0).
touching(x1034_0, x1034_1).
looking_at(x1034_0, x1034_2).
in_front_of(x1034_2, x1034_0).
touching(x1034_0, x1034_2).

%train example 1035
person(x1035_0).
doorway(x1035_1).
bag(x1035_2).
door(x1035_3).
not_looking_at(x1035_0, x1035_1).
on_the_side_of(x1035_1, x1035_0).
touching(x1035_0, x1035_1).
not_looking_at(x1035_0, x1035_2).
on_the_side_of(x1035_2, x1035_0).
in_front_of(x1035_2, x1035_0).
not_contacting(x1035_0, x1035_2).
not_looking_at(x1035_0, x1035_3).
on_the_side_of(x1035_3, x1035_0).
not_contacting(x1035_0, x1035_3).

%train example 1036
person(x1036_0).
towel(x1036_1).
closet/cabinet(x1036_2).
blanket(x1036_3).
looking_at(x1036_0, x1036_1).
in_front_of(x1036_1, x1036_0).
holding(x1036_0, x1036_1).
looking_at(x1036_0, x1036_2).
in_front_of(x1036_2, x1036_0).
on_the_side_of(x1036_2, x1036_0).
touching(x1036_0, x1036_2).
looking_at(x1036_0, x1036_3).
in_front_of(x1036_3, x1036_0).
holding(x1036_0, x1036_3).

%train example 1037
person(x1037_0).

%train example 1038
person(x1038_0).
floor(x1038_1).
not_looking_at(x1038_0, x1038_1).
on_the_side_of(x1038_1, x1038_0).
lying_on(x1038_0, x1038_1).

%train example 1039
person(x1039_0).
table(x1039_1).
chair(x1039_2).
doorway(x1039_3).
sandwich(x1039_4).
not_looking_at(x1039_0, x1039_1).
in_front_of(x1039_1, x1039_0).
touching(x1039_0, x1039_1).
not_looking_at(x1039_0, x1039_2).
beneath(x1039_2, x1039_0).
behind(x1039_2, x1039_0).
sitting_on(x1039_0, x1039_2).
not_looking_at(x1039_0, x1039_3).
in(x1039_3, x1039_0).
not_contacting(x1039_0, x1039_3).
unsure(x1039_0, x1039_4).
in_front_of(x1039_4, x1039_0).
holding(x1039_0, x1039_4).

%train example 1040
person(x1040_0).
sofa/couch(x1040_1).
table(x1040_2).
chair(x1040_3).
sandwich(x1040_4).
not_looking_at(x1040_0, x1040_1).
beneath(x1040_1, x1040_0).
behind(x1040_1, x1040_0).
not_contacting(x1040_0, x1040_1).
not_looking_at(x1040_0, x1040_2).
in_front_of(x1040_2, x1040_0).
touching(x1040_0, x1040_2).
not_looking_at(x1040_0, x1040_3).
beneath(x1040_3, x1040_0).
behind(x1040_3, x1040_0).
touching(x1040_0, x1040_3).
not_looking_at(x1040_0, x1040_4).
in_front_of(x1040_4, x1040_0).
holding(x1040_0, x1040_4).

%train example 1041
person(x1041_0).
clothes(x1041_1).
closet/cabinet(x1041_2).
door(x1041_3).
not_looking_at(x1041_0, x1041_1).
in(x1041_1, x1041_0).
wearing(x1041_0, x1041_1).
looking_at(x1041_0, x1041_2).
in_front_of(x1041_2, x1041_0).
holding(x1041_0, x1041_2).
looking_at(x1041_0, x1041_3).
in_front_of(x1041_3, x1041_0).
holding(x1041_0, x1041_3).

%train example 1042
person(x1042_0).
door(x1042_1).
looking_at(x1042_0, x1042_1).
in_front_of(x1042_1, x1042_0).
holding(x1042_0, x1042_1).

%train example 1043
person(x1043_0).
clothes(x1043_1).
closet/cabinet(x1043_2).
door(x1043_3).
not_looking_at(x1043_0, x1043_1).
in(x1043_1, x1043_0).
touching(x1043_0, x1043_1).
wearing(x1043_0, x1043_1).
not_looking_at(x1043_0, x1043_2).
on_the_side_of(x1043_2, x1043_0).
in_front_of(x1043_2, x1043_0).
holding(x1043_0, x1043_2).
looking_at(x1043_0, x1043_3).
in_front_of(x1043_3, x1043_0).
holding(x1043_0, x1043_3).

%train example 1044
person(x1044_0).
clothes(x1044_1).
closet/cabinet(x1044_2).
door(x1044_3).
not_looking_at(x1044_0, x1044_1).
behind(x1044_1, x1044_0).
holding(x1044_0, x1044_1).
looking_at(x1044_0, x1044_2).
in_front_of(x1044_2, x1044_0).
on_the_side_of(x1044_2, x1044_0).
holding(x1044_0, x1044_2).
looking_at(x1044_0, x1044_3).
in_front_of(x1044_3, x1044_0).
not_contacting(x1044_0, x1044_3).

%train example 1045
person(x1045_0).
closet/cabinet(x1045_1).
looking_at(x1045_0, x1045_1).
in_front_of(x1045_1, x1045_0).
not_contacting(x1045_0, x1045_1).

%train example 1046
person(x1046_0).
closet/cabinet(x1046_1).
looking_at(x1046_0, x1046_1).
in_front_of(x1046_1, x1046_0).
not_contacting(x1046_0, x1046_1).

%train example 1047
person(x1047_0).
medicine(x1047_1).
looking_at(x1047_0, x1047_1).
in_front_of(x1047_1, x1047_0).
holding(x1047_0, x1047_1).

%train example 1048
person(x1048_0).
shoe(x1048_1).
doorway(x1048_2).
not_looking_at(x1048_0, x1048_1).
in_front_of(x1048_1, x1048_0).
on_the_side_of(x1048_1, x1048_0).
holding(x1048_0, x1048_1).
looking_at(x1048_0, x1048_2).
on_the_side_of(x1048_2, x1048_0).
behind(x1048_2, x1048_0).
not_contacting(x1048_0, x1048_2).

%train example 1049
person(x1049_0).
closet/cabinet(x1049_1).
shoe(x1049_2).
door(x1049_3).
looking_at(x1049_0, x1049_1).
in_front_of(x1049_1, x1049_0).
holding(x1049_0, x1049_1).
looking_at(x1049_0, x1049_2).
in_front_of(x1049_2, x1049_0).
holding(x1049_0, x1049_2).
looking_at(x1049_0, x1049_3).
in_front_of(x1049_3, x1049_0).
holding(x1049_0, x1049_3).

%train example 1050
person(x1050_0).
doorway(x1050_1).
not_looking_at(x1050_0, x1050_1).
in(x1050_1, x1050_0).
not_contacting(x1050_0, x1050_1).

%train example 1051
person(x1051_0).
food(x1051_1).
bag(x1051_2).
looking_at(x1051_0, x1051_1).
in_front_of(x1051_1, x1051_0).
holding(x1051_0, x1051_1).
looking_at(x1051_0, x1051_2).
in_front_of(x1051_2, x1051_0).
holding(x1051_0, x1051_2).

%train example 1052
person(x1052_0).
food(x1052_1).
groceries(x1052_2).
bag(x1052_3).
looking_at(x1052_0, x1052_1).
beneath(x1052_1, x1052_0).
touching(x1052_0, x1052_1).
looking_at(x1052_0, x1052_2).
in_front_of(x1052_2, x1052_0).
holding(x1052_0, x1052_2).
not_looking_at(x1052_0, x1052_3).
in_front_of(x1052_3, x1052_0).
holding(x1052_0, x1052_3).

%train example 1053
person(x1053_0).
closet/cabinet(x1053_1).
groceries(x1053_2).
bag(x1053_3).
looking_at(x1053_0, x1053_1).
in_front_of(x1053_1, x1053_0).
on_the_side_of(x1053_1, x1053_0).
not_contacting(x1053_0, x1053_1).
not_looking_at(x1053_0, x1053_2).
on_the_side_of(x1053_2, x1053_0).
holding(x1053_0, x1053_2).
not_looking_at(x1053_0, x1053_3).
in_front_of(x1053_3, x1053_0).
holding(x1053_0, x1053_3).

%train example 1054
person(x1054_0).
doorknob(x1054_1).
closet/cabinet(x1054_2).
dish(x1054_3).
door(x1054_4).
not_looking_at(x1054_0, x1054_1).
on_the_side_of(x1054_1, x1054_0).
holding(x1054_0, x1054_1).
unsure(x1054_0, x1054_2).
on_the_side_of(x1054_2, x1054_0).
touching(x1054_0, x1054_2).
unsure(x1054_0, x1054_3).
in_front_of(x1054_3, x1054_0).
holding(x1054_0, x1054_3).
not_looking_at(x1054_0, x1054_4).
on_the_side_of(x1054_4, x1054_0).
not_contacting(x1054_0, x1054_4).

%train example 1055
person(x1055_0).
closet/cabinet(x1055_1).
door(x1055_2).
looking_at(x1055_0, x1055_1).
in_front_of(x1055_1, x1055_0).
holding(x1055_0, x1055_1).
not_looking_at(x1055_0, x1055_2).
on_the_side_of(x1055_2, x1055_0).
not_contacting(x1055_0, x1055_2).

%train example 1056
person(x1056_0).

%train example 1057
person(x1057_0).
food(x1057_1).
sandwich(x1057_2).
not_looking_at(x1057_0, x1057_1).
in_front_of(x1057_1, x1057_0).
holding(x1057_0, x1057_1).
not_looking_at(x1057_0, x1057_2).
in_front_of(x1057_2, x1057_0).
holding(x1057_0, x1057_2).

%train example 1058
person(x1058_0).
food(x1058_1).
sandwich(x1058_2).
not_looking_at(x1058_0, x1058_1).
in_front_of(x1058_1, x1058_0).
holding(x1058_0, x1058_1).
unsure(x1058_0, x1058_2).
in_front_of(x1058_2, x1058_0).
holding(x1058_0, x1058_2).

%train example 1059
person(x1059_0).
food(x1059_1).
sandwich(x1059_2).
unsure(x1059_0, x1059_1).
in_front_of(x1059_1, x1059_0).
holding(x1059_0, x1059_1).
not_looking_at(x1059_0, x1059_2).
in_front_of(x1059_2, x1059_0).
holding(x1059_0, x1059_2).

%train example 1060
person(x1060_0).
food(x1060_1).
sandwich(x1060_2).
unsure(x1060_0, x1060_1).
in_front_of(x1060_1, x1060_0).
holding(x1060_0, x1060_1).
not_looking_at(x1060_0, x1060_2).
in_front_of(x1060_2, x1060_0).
holding(x1060_0, x1060_2).

%train example 1061
person(x1061_0).
mirror(x1061_1).
looking_at(x1061_0, x1061_1).
in_front_of(x1061_1, x1061_0).
not_contacting(x1061_0, x1061_1).

%train example 1062
person(x1062_0).
towel(x1062_1).
blanket(x1062_2).
cup/glass/bottle(x1062_3).
doorway(x1062_4).
not_looking_at(x1062_0, x1062_1).
on_the_side_of(x1062_1, x1062_0).
carrying(x1062_0, x1062_1).
not_looking_at(x1062_0, x1062_2).
on_the_side_of(x1062_2, x1062_0).
carrying(x1062_0, x1062_2).
not_looking_at(x1062_0, x1062_3).
in_front_of(x1062_3, x1062_0).
holding(x1062_0, x1062_3).
not_looking_at(x1062_0, x1062_4).
in(x1062_4, x1062_0).
not_contacting(x1062_0, x1062_4).

%train example 1063
person(x1063_0).
towel(x1063_1).
blanket(x1063_2).
cup/glass/bottle(x1063_3).
doorway(x1063_4).
not_looking_at(x1063_0, x1063_1).
on_the_side_of(x1063_1, x1063_0).
carrying(x1063_0, x1063_1).
not_looking_at(x1063_0, x1063_2).
in_front_of(x1063_2, x1063_0).
behind(x1063_2, x1063_0).
on_the_side_of(x1063_2, x1063_0).
carrying(x1063_0, x1063_2).
not_looking_at(x1063_0, x1063_3).
in_front_of(x1063_3, x1063_0).
holding(x1063_0, x1063_3).
not_looking_at(x1063_0, x1063_4).
on_the_side_of(x1063_4, x1063_0).
not_contacting(x1063_0, x1063_4).

%train example 1064
person(x1064_0).
towel(x1064_1).
blanket(x1064_2).
cup/glass/bottle(x1064_3).
doorway(x1064_4).
not_looking_at(x1064_0, x1064_1).
on_the_side_of(x1064_1, x1064_0).
carrying(x1064_0, x1064_1).
not_looking_at(x1064_0, x1064_2).
on_the_side_of(x1064_2, x1064_0).
carrying(x1064_0, x1064_2).
not_looking_at(x1064_0, x1064_3).
in_front_of(x1064_3, x1064_0).
holding(x1064_0, x1064_3).
not_looking_at(x1064_0, x1064_4).
in(x1064_4, x1064_0).
not_contacting(x1064_0, x1064_4).

%train example 1065
person(x1065_0).
towel(x1065_1).
blanket(x1065_2).
cup/glass/bottle(x1065_3).
not_looking_at(x1065_0, x1065_1).
on_the_side_of(x1065_1, x1065_0).
in(x1065_1, x1065_0).
carrying(x1065_0, x1065_1).
not_looking_at(x1065_0, x1065_2).
in_front_of(x1065_2, x1065_0).
behind(x1065_2, x1065_0).
carrying(x1065_0, x1065_2).
not_looking_at(x1065_0, x1065_3).
in_front_of(x1065_3, x1065_0).
holding(x1065_0, x1065_3).

%train example 1066
person(x1066_0).
chair(x1066_1).
cup/glass/bottle(x1066_2).
picture(x1066_3).
not_looking_at(x1066_0, x1066_1).
beneath(x1066_1, x1066_0).
behind(x1066_1, x1066_0).
sitting_on(x1066_0, x1066_1).
leaning_on(x1066_0, x1066_1).
looking_at(x1066_0, x1066_2).
in_front_of(x1066_2, x1066_0).
holding(x1066_0, x1066_2).
drinking_from(x1066_0, x1066_2).
looking_at(x1066_0, x1066_3).
in_front_of(x1066_3, x1066_0).
holding(x1066_0, x1066_3).

%train example 1067
person(x1067_0).
chair(x1067_1).
cup/glass/bottle(x1067_2).
picture(x1067_3).
not_looking_at(x1067_0, x1067_1).
beneath(x1067_1, x1067_0).
behind(x1067_1, x1067_0).
sitting_on(x1067_0, x1067_1).
leaning_on(x1067_0, x1067_1).
looking_at(x1067_0, x1067_2).
in_front_of(x1067_2, x1067_0).
holding(x1067_0, x1067_2).
drinking_from(x1067_0, x1067_2).
looking_at(x1067_0, x1067_3).
in_front_of(x1067_3, x1067_0).
holding(x1067_0, x1067_3).

%train example 1068
person(x1068_0).
chair(x1068_1).
cup/glass/bottle(x1068_2).
picture(x1068_3).
not_looking_at(x1068_0, x1068_1).
beneath(x1068_1, x1068_0).
behind(x1068_1, x1068_0).
sitting_on(x1068_0, x1068_1).
leaning_on(x1068_0, x1068_1).
looking_at(x1068_0, x1068_2).
in_front_of(x1068_2, x1068_0).
holding(x1068_0, x1068_2).
drinking_from(x1068_0, x1068_2).
looking_at(x1068_0, x1068_3).
in_front_of(x1068_3, x1068_0).
holding(x1068_0, x1068_3).

%train example 1069
person(x1069_0).
towel(x1069_1).
looking_at(x1069_0, x1069_1).
in_front_of(x1069_1, x1069_0).
holding(x1069_0, x1069_1).

%train example 1070
person(x1070_0).
towel(x1070_1).
not_looking_at(x1070_0, x1070_1).
in_front_of(x1070_1, x1070_0).
holding(x1070_0, x1070_1).

%train example 1071
person(x1071_0).
book(x1071_1).
food(x1071_2).
sandwich(x1071_3).
looking_at(x1071_0, x1071_1).
in_front_of(x1071_1, x1071_0).
not_contacting(x1071_0, x1071_1).
looking_at(x1071_0, x1071_2).
in_front_of(x1071_2, x1071_0).
holding(x1071_0, x1071_2).
looking_at(x1071_0, x1071_3).
in_front_of(x1071_3, x1071_0).
holding(x1071_0, x1071_3).

%train example 1072
person(x1072_0).
book(x1072_1).
food(x1072_2).
sandwich(x1072_3).
looking_at(x1072_0, x1072_1).
in_front_of(x1072_1, x1072_0).
not_contacting(x1072_0, x1072_1).
looking_at(x1072_0, x1072_2).
in_front_of(x1072_2, x1072_0).
holding(x1072_0, x1072_2).
looking_at(x1072_0, x1072_3).
in_front_of(x1072_3, x1072_0).
holding(x1072_0, x1072_3).

%train example 1073
person(x1073_0).
book(x1073_1).
food(x1073_2).
sandwich(x1073_3).
looking_at(x1073_0, x1073_1).
in_front_of(x1073_1, x1073_0).
not_contacting(x1073_0, x1073_1).
looking_at(x1073_0, x1073_2).
in_front_of(x1073_2, x1073_0).
holding(x1073_0, x1073_2).
looking_at(x1073_0, x1073_3).
in_front_of(x1073_3, x1073_0).
holding(x1073_0, x1073_3).

%train example 1074
person(x1074_0).
phone/camera(x1074_1).
looking_at(x1074_0, x1074_1).
in_front_of(x1074_1, x1074_0).
holding(x1074_0, x1074_1).

%train example 1075
person(x1075_0).
phone/camera(x1075_1).
looking_at(x1075_0, x1075_1).
in_front_of(x1075_1, x1075_0).
touching(x1075_0, x1075_1).
holding(x1075_0, x1075_1).

%train example 1076
person(x1076_0).
sofa/couch(x1076_1).
table(x1076_2).
phone/camera(x1076_3).
chair(x1076_4).
not_looking_at(x1076_0, x1076_1).
beneath(x1076_1, x1076_0).
behind(x1076_1, x1076_0).
touching(x1076_0, x1076_1).
sitting_on(x1076_0, x1076_1).
not_looking_at(x1076_0, x1076_2).
in_front_of(x1076_2, x1076_0).
not_contacting(x1076_0, x1076_2).
not_looking_at(x1076_0, x1076_3).
in_front_of(x1076_3, x1076_0).
not_contacting(x1076_0, x1076_3).
not_looking_at(x1076_0, x1076_4).
beneath(x1076_4, x1076_0).
behind(x1076_4, x1076_0).
sitting_on(x1076_0, x1076_4).
leaning_on(x1076_0, x1076_4).
other_relationship(x1076_0, x1076_4).

%train example 1077
person(x1077_0).
sofa/couch(x1077_1).
table(x1077_2).
chair(x1077_3).
not_looking_at(x1077_0, x1077_1).
behind(x1077_1, x1077_0).
beneath(x1077_1, x1077_0).
sitting_on(x1077_0, x1077_1).
not_looking_at(x1077_0, x1077_2).
in_front_of(x1077_2, x1077_0).
not_contacting(x1077_0, x1077_2).
not_looking_at(x1077_0, x1077_3).
beneath(x1077_3, x1077_0).
behind(x1077_3, x1077_0).
on_the_side_of(x1077_3, x1077_0).
sitting_on(x1077_0, x1077_3).

%train example 1078
person(x1078_0).
doorway(x1078_1).
blanket(x1078_2).
not_looking_at(x1078_0, x1078_1).
in(x1078_1, x1078_0).
not_contacting(x1078_0, x1078_1).
not_looking_at(x1078_0, x1078_2).
in_front_of(x1078_2, x1078_0).
holding(x1078_0, x1078_2).

%train example 1079
person(x1079_0).
clothes(x1079_1).
doorway(x1079_2).
blanket(x1079_3).
unsure(x1079_0, x1079_1).
in_front_of(x1079_1, x1079_0).
holding(x1079_0, x1079_1).
not_looking_at(x1079_0, x1079_2).
in(x1079_2, x1079_0).
not_contacting(x1079_0, x1079_2).
looking_at(x1079_0, x1079_3).
in_front_of(x1079_3, x1079_0).
holding(x1079_0, x1079_3).

%train example 1080
person(x1080_0).
clothes(x1080_1).
blanket(x1080_2).
looking_at(x1080_0, x1080_1).
in_front_of(x1080_1, x1080_0).
holding(x1080_0, x1080_1).
unsure(x1080_0, x1080_2).
in_front_of(x1080_2, x1080_0).
holding(x1080_0, x1080_2).

%train example 1081
person(x1081_0).
blanket(x1081_1).
looking_at(x1081_0, x1081_1).
in_front_of(x1081_1, x1081_0).
holding(x1081_0, x1081_1).

%train example 1082
person(x1082_0).
clothes(x1082_1).
not_looking_at(x1082_0, x1082_1).
in(x1082_1, x1082_0).
touching(x1082_0, x1082_1).
wearing(x1082_0, x1082_1).

%train example 1083
person(x1083_0).
bed(x1083_1).
not_looking_at(x1083_0, x1083_1).
behind(x1083_1, x1083_0).
beneath(x1083_1, x1083_0).
lying_on(x1083_0, x1083_1).

%train example 1084
person(x1084_0).
bed(x1084_1).
not_looking_at(x1084_0, x1084_1).
beneath(x1084_1, x1084_0).
behind(x1084_1, x1084_0).
sitting_on(x1084_0, x1084_1).

%train example 1085
person(x1085_0).
bed(x1085_1).
not_looking_at(x1085_0, x1085_1).
on_the_side_of(x1085_1, x1085_0).
behind(x1085_1, x1085_0).
leaning_on(x1085_0, x1085_1).

%train example 1086
person(x1086_0).
bed(x1086_1).
not_looking_at(x1086_0, x1086_1).
on_the_side_of(x1086_1, x1086_0).
behind(x1086_1, x1086_0).
lying_on(x1086_0, x1086_1).

%train example 1087
person(x1087_0).
doorway(x1087_1).
bag(x1087_2).
unsure(x1087_0, x1087_1).
in_front_of(x1087_1, x1087_0).
not_contacting(x1087_0, x1087_1).
not_looking_at(x1087_0, x1087_2).
behind(x1087_2, x1087_0).
have_it_on_the_back(x1087_0, x1087_2).

%train example 1088
person(x1088_0).
bag(x1088_1).
blanket(x1088_2).
floor(x1088_3).
not_looking_at(x1088_0, x1088_1).
behind(x1088_1, x1088_0).
holding(x1088_0, x1088_1).
have_it_on_the_back(x1088_0, x1088_1).
looking_at(x1088_0, x1088_2).
in_front_of(x1088_2, x1088_0).
on_the_side_of(x1088_2, x1088_0).
not_contacting(x1088_0, x1088_2).
looking_at(x1088_0, x1088_3).
beneath(x1088_3, x1088_0).
standing_on(x1088_0, x1088_3).

%train example 1089
person(x1089_0).
doorway(x1089_1).
bag(x1089_2).
unsure(x1089_0, x1089_1).
in_front_of(x1089_1, x1089_0).
not_contacting(x1089_0, x1089_1).
not_looking_at(x1089_0, x1089_2).
behind(x1089_2, x1089_0).
have_it_on_the_back(x1089_0, x1089_2).

%train example 1090
person(x1090_0).
towel(x1090_1).
not_looking_at(x1090_0, x1090_1).
in_front_of(x1090_1, x1090_0).
not_contacting(x1090_0, x1090_1).

%train example 1091
person(x1091_0).
door(x1091_1).
looking_at(x1091_0, x1091_1).
in_front_of(x1091_1, x1091_0).
not_contacting(x1091_0, x1091_1).

%train example 1092
person(x1092_0).
book(x1092_1).
floor(x1092_2).
looking_at(x1092_0, x1092_1).
in_front_of(x1092_1, x1092_0).
touching(x1092_0, x1092_1).
looking_at(x1092_0, x1092_2).
beneath(x1092_2, x1092_0).
in_front_of(x1092_2, x1092_0).
other_relationship(x1092_0, x1092_2).

%train example 1093
person(x1093_0).
book(x1093_1).
floor(x1093_2).
looking_at(x1093_0, x1093_1).
in_front_of(x1093_1, x1093_0).
touching(x1093_0, x1093_1).
looking_at(x1093_0, x1093_2).
beneath(x1093_2, x1093_0).
in_front_of(x1093_2, x1093_0).
other_relationship(x1093_0, x1093_2).

%train example 1094
person(x1094_0).
laptop(x1094_1).
broom(x1094_2).
not_looking_at(x1094_0, x1094_1).
in_front_of(x1094_1, x1094_0).
holding(x1094_0, x1094_1).
not_looking_at(x1094_0, x1094_2).
in_front_of(x1094_2, x1094_0).
holding(x1094_0, x1094_2).

%train example 1095
person(x1095_0).

%train example 1096
person(x1096_0).
doorway(x1096_1).
not_looking_at(x1096_0, x1096_1).
in_front_of(x1096_1, x1096_0).
on_the_side_of(x1096_1, x1096_0).
holding(x1096_0, x1096_1).

%train example 1097
person(x1097_0).
book(x1097_1).
paper/notebook(x1097_2).
table(x1097_3).
chair(x1097_4).
looking_at(x1097_0, x1097_1).
in_front_of(x1097_1, x1097_0).
holding(x1097_0, x1097_1).
touching(x1097_0, x1097_1).
looking_at(x1097_0, x1097_2).
in_front_of(x1097_2, x1097_0).
holding(x1097_0, x1097_2).
not_looking_at(x1097_0, x1097_3).
in_front_of(x1097_3, x1097_0).
not_contacting(x1097_0, x1097_3).
not_looking_at(x1097_0, x1097_4).
behind(x1097_4, x1097_0).
beneath(x1097_4, x1097_0).
leaning_on(x1097_0, x1097_4).
sitting_on(x1097_0, x1097_4).

%train example 1098
person(x1098_0).
book(x1098_1).
paper/notebook(x1098_2).
table(x1098_3).
chair(x1098_4).
looking_at(x1098_0, x1098_1).
in_front_of(x1098_1, x1098_0).
holding(x1098_0, x1098_1).
looking_at(x1098_0, x1098_2).
in_front_of(x1098_2, x1098_0).
holding(x1098_0, x1098_2).
not_looking_at(x1098_0, x1098_3).
in_front_of(x1098_3, x1098_0).
touching(x1098_0, x1098_3).
not_looking_at(x1098_0, x1098_4).
beneath(x1098_4, x1098_0).
behind(x1098_4, x1098_0).
sitting_on(x1098_0, x1098_4).
leaning_on(x1098_0, x1098_4).

%train example 1099
person(x1099_0).
mirror(x1099_1).
looking_at(x1099_0, x1099_1).
in_front_of(x1099_1, x1099_0).
not_contacting(x1099_0, x1099_1).

%train example 1100
person(x1100_0).
floor(x1100_1).
broom(x1100_2).
looking_at(x1100_0, x1100_1).
beneath(x1100_1, x1100_0).
in_front_of(x1100_1, x1100_0).
standing_on(x1100_0, x1100_1).
looking_at(x1100_0, x1100_2).
in_front_of(x1100_2, x1100_0).
holding(x1100_0, x1100_2).

%train example 1101
person(x1101_0).
floor(x1101_1).
broom(x1101_2).
not_looking_at(x1101_0, x1101_1).
beneath(x1101_1, x1101_0).
in_front_of(x1101_1, x1101_0).
standing_on(x1101_0, x1101_1).
looking_at(x1101_0, x1101_2).
in_front_of(x1101_2, x1101_0).
holding(x1101_0, x1101_2).

%train example 1102
person(x1102_0).
pillow(x1102_1).
unsure(x1102_0, x1102_1).
above(x1102_1, x1102_0).
on_the_side_of(x1102_1, x1102_0).
touching(x1102_0, x1102_1).
carrying(x1102_0, x1102_1).

%train example 1103
person(x1103_0).
floor(x1103_1).
pillow(x1103_2).
not_looking_at(x1103_0, x1103_1).
beneath(x1103_1, x1103_0).
sitting_on(x1103_0, x1103_1).
not_looking_at(x1103_0, x1103_2).
above(x1103_2, x1103_0).
on_the_side_of(x1103_2, x1103_0).
leaning_on(x1103_0, x1103_2).
touching(x1103_0, x1103_2).

%train example 1104
person(x1104_0).
floor(x1104_1).
pillow(x1104_2).
not_looking_at(x1104_0, x1104_1).
beneath(x1104_1, x1104_0).
sitting_on(x1104_0, x1104_1).
not_looking_at(x1104_0, x1104_2).
above(x1104_2, x1104_0).
on_the_side_of(x1104_2, x1104_0).
leaning_on(x1104_0, x1104_2).
touching(x1104_0, x1104_2).

%train example 1105
person(x1105_0).
floor(x1105_1).
pillow(x1105_2).
not_looking_at(x1105_0, x1105_1).
beneath(x1105_1, x1105_0).
sitting_on(x1105_0, x1105_1).
not_looking_at(x1105_0, x1105_2).
above(x1105_2, x1105_0).
on_the_side_of(x1105_2, x1105_0).
leaning_on(x1105_0, x1105_2).
touching(x1105_0, x1105_2).

%train example 1106
person(x1106_0).
food(x1106_1).
closet/cabinet(x1106_2).
shelf(x1106_3).
looking_at(x1106_0, x1106_1).
in_front_of(x1106_1, x1106_0).
not_contacting(x1106_0, x1106_1).
looking_at(x1106_0, x1106_2).
in_front_of(x1106_2, x1106_0).
holding(x1106_0, x1106_2).
not_looking_at(x1106_0, x1106_3).
in_front_of(x1106_3, x1106_0).
touching(x1106_0, x1106_3).

%train example 1107
person(x1107_0).
food(x1107_1).
closet/cabinet(x1107_2).
unsure(x1107_0, x1107_1).
in_front_of(x1107_1, x1107_0).
holding(x1107_0, x1107_1).
unsure(x1107_0, x1107_2).
on_the_side_of(x1107_2, x1107_0).
not_contacting(x1107_0, x1107_2).

%train example 1108
person(x1108_0).
food(x1108_1).
closet/cabinet(x1108_2).
unsure(x1108_0, x1108_1).
in_front_of(x1108_1, x1108_0).
holding(x1108_0, x1108_1).
looking_at(x1108_0, x1108_2).
in_front_of(x1108_2, x1108_0).
not_contacting(x1108_0, x1108_2).

%train example 1109
person(x1109_0).
food(x1109_1).
closet/cabinet(x1109_2).
groceries(x1109_3).
shelf(x1109_4).
looking_at(x1109_0, x1109_1).
in_front_of(x1109_1, x1109_0).
holding(x1109_0, x1109_1).
not_looking_at(x1109_0, x1109_2).
in_front_of(x1109_2, x1109_0).
not_contacting(x1109_0, x1109_2).
unsure(x1109_0, x1109_3).
in_front_of(x1109_3, x1109_0).
holding(x1109_0, x1109_3).
not_looking_at(x1109_0, x1109_4).
in_front_of(x1109_4, x1109_0).
on_the_side_of(x1109_4, x1109_0).
not_contacting(x1109_0, x1109_4).

%train example 1110
person(x1110_0).
food(x1110_1).
closet/cabinet(x1110_2).
unsure(x1110_0, x1110_1).
in_front_of(x1110_1, x1110_0).
holding(x1110_0, x1110_1).
unsure(x1110_0, x1110_2).
in_front_of(x1110_2, x1110_0).
on_the_side_of(x1110_2, x1110_0).
touching(x1110_0, x1110_2).

%train example 1111
person(x1111_0).
bag(x1111_1).
not_looking_at(x1111_0, x1111_1).
in_front_of(x1111_1, x1111_0).
carrying(x1111_0, x1111_1).

%train example 1112
person(x1112_0).
sandwich(x1112_1).
television(x1112_2).
looking_at(x1112_0, x1112_1).
in_front_of(x1112_1, x1112_0).
holding(x1112_0, x1112_1).
looking_at(x1112_0, x1112_2).
in_front_of(x1112_2, x1112_0).
not_contacting(x1112_0, x1112_2).

%train example 1113
person(x1113_0).
doorknob(x1113_1).
towel(x1113_2).
door(x1113_3).
blanket(x1113_4).
doorway(x1113_5).
not_looking_at(x1113_0, x1113_1).
in_front_of(x1113_1, x1113_0).
holding(x1113_0, x1113_1).
looking_at(x1113_0, x1113_2).
in_front_of(x1113_2, x1113_0).
holding(x1113_0, x1113_2).
unsure(x1113_0, x1113_3).
on_the_side_of(x1113_3, x1113_0).
in_front_of(x1113_3, x1113_0).
touching(x1113_0, x1113_3).
looking_at(x1113_0, x1113_4).
in_front_of(x1113_4, x1113_0).
holding(x1113_0, x1113_4).
looking_at(x1113_0, x1113_5).
in(x1113_5, x1113_0).
touching(x1113_0, x1113_5).

%train example 1114
person(x1114_0).
doorknob(x1114_1).
towel(x1114_2).
door(x1114_3).
blanket(x1114_4).
doorway(x1114_5).
not_looking_at(x1114_0, x1114_1).
in_front_of(x1114_1, x1114_0).
touching(x1114_0, x1114_1).
looking_at(x1114_0, x1114_2).
in_front_of(x1114_2, x1114_0).
holding(x1114_0, x1114_2).
not_looking_at(x1114_0, x1114_3).
on_the_side_of(x1114_3, x1114_0).
not_contacting(x1114_0, x1114_3).
looking_at(x1114_0, x1114_4).
in_front_of(x1114_4, x1114_0).
holding(x1114_0, x1114_4).
unsure(x1114_0, x1114_5).
in(x1114_5, x1114_0).
touching(x1114_0, x1114_5).

%train example 1115
person(x1115_0).
pillow(x1115_1).
floor(x1115_2).
towel(x1115_3).
blanket(x1115_4).
looking_at(x1115_0, x1115_1).
in_front_of(x1115_1, x1115_0).
holding(x1115_0, x1115_1).
looking_at(x1115_0, x1115_2).
beneath(x1115_2, x1115_0).
other_relationship(x1115_0, x1115_2).
not_looking_at(x1115_0, x1115_3).
in_front_of(x1115_3, x1115_0).
other_relationship(x1115_0, x1115_3).
looking_at(x1115_0, x1115_4).
in_front_of(x1115_4, x1115_0).
holding(x1115_0, x1115_4).

%train example 1116
person(x1116_0).
towel(x1116_1).
door(x1116_2).
blanket(x1116_3).
doorway(x1116_4).
looking_at(x1116_0, x1116_1).
in_front_of(x1116_1, x1116_0).
holding(x1116_0, x1116_1).
not_looking_at(x1116_0, x1116_2).
on_the_side_of(x1116_2, x1116_0).
in_front_of(x1116_2, x1116_0).
not_contacting(x1116_0, x1116_2).
looking_at(x1116_0, x1116_3).
in_front_of(x1116_3, x1116_0).
on_the_side_of(x1116_3, x1116_0).
holding(x1116_0, x1116_3).
not_looking_at(x1116_0, x1116_4).
in(x1116_4, x1116_0).
not_contacting(x1116_0, x1116_4).

%train example 1117
person(x1117_0).
table(x1117_1).
picture(x1117_2).
cup/glass/bottle(x1117_3).
not_looking_at(x1117_0, x1117_1).
in_front_of(x1117_1, x1117_0).
not_contacting(x1117_0, x1117_1).
looking_at(x1117_0, x1117_2).
in_front_of(x1117_2, x1117_0).
not_contacting(x1117_0, x1117_2).
not_looking_at(x1117_0, x1117_3).
in_front_of(x1117_3, x1117_0).
holding(x1117_0, x1117_3).

%train example 1118
person(x1118_0).
clothes(x1118_1).
looking_at(x1118_0, x1118_1).
in(x1118_1, x1118_0).
touching(x1118_0, x1118_1).
wearing(x1118_0, x1118_1).

%train example 1119
person(x1119_0).
food(x1119_1).
sandwich(x1119_2).
phone/camera(x1119_3).
picture(x1119_4).
not_looking_at(x1119_0, x1119_1).
in_front_of(x1119_1, x1119_0).
holding(x1119_0, x1119_1).
unsure(x1119_0, x1119_2).
in_front_of(x1119_2, x1119_0).
holding(x1119_0, x1119_2).
looking_at(x1119_0, x1119_3).
in_front_of(x1119_3, x1119_0).
holding(x1119_0, x1119_3).
looking_at(x1119_0, x1119_4).
in_front_of(x1119_4, x1119_0).
holding(x1119_0, x1119_4).

%train example 1120
person(x1120_0).
food(x1120_1).
phone/camera(x1120_2).
not_looking_at(x1120_0, x1120_1).
in_front_of(x1120_1, x1120_0).
holding(x1120_0, x1120_1).
looking_at(x1120_0, x1120_2).
in_front_of(x1120_2, x1120_0).
holding(x1120_0, x1120_2).

%train example 1121
person(x1121_0).
phone/camera(x1121_1).
pillow(x1121_2).
looking_at(x1121_0, x1121_1).
above(x1121_1, x1121_0).
in_front_of(x1121_1, x1121_0).
holding(x1121_0, x1121_1).
unsure(x1121_0, x1121_2).
in_front_of(x1121_2, x1121_0).
holding(x1121_0, x1121_2).

%train example 1122
person(x1122_0).
phone/camera(x1122_1).
pillow(x1122_2).
looking_at(x1122_0, x1122_1).
in_front_of(x1122_1, x1122_0).
holding(x1122_0, x1122_1).
looking_at(x1122_0, x1122_2).
in_front_of(x1122_2, x1122_0).
holding(x1122_0, x1122_2).

%train example 1123
person(x1123_0).
phone/camera(x1123_1).
pillow(x1123_2).
looking_at(x1123_0, x1123_1).
above(x1123_1, x1123_0).
in_front_of(x1123_1, x1123_0).
holding(x1123_0, x1123_1).
unsure(x1123_0, x1123_2).
in_front_of(x1123_2, x1123_0).
holding(x1123_0, x1123_2).

%train example 1124
person(x1124_0).
phone/camera(x1124_1).
pillow(x1124_2).
looking_at(x1124_0, x1124_1).
above(x1124_1, x1124_0).
in_front_of(x1124_1, x1124_0).
holding(x1124_0, x1124_1).
unsure(x1124_0, x1124_2).
in_front_of(x1124_2, x1124_0).
holding(x1124_0, x1124_2).

%train example 1125
person(x1125_0).
mirror(x1125_1).
doorway(x1125_2).
unsure(x1125_0, x1125_1).
in_front_of(x1125_1, x1125_0).
not_contacting(x1125_0, x1125_1).
not_looking_at(x1125_0, x1125_2).
in(x1125_2, x1125_0).
not_contacting(x1125_0, x1125_2).

%train example 1126
person(x1126_0).
closet/cabinet(x1126_1).
not_looking_at(x1126_0, x1126_1).
on_the_side_of(x1126_1, x1126_0).
not_contacting(x1126_0, x1126_1).

%train example 1127
person(x1127_0).

%train example 1128
person(x1128_0).
towel(x1128_1).
unsure(x1128_0, x1128_1).
in_front_of(x1128_1, x1128_0).
holding(x1128_0, x1128_1).

%train example 1129
person(x1129_0).
towel(x1129_1).
unsure(x1129_0, x1129_1).
in_front_of(x1129_1, x1129_0).
not_contacting(x1129_0, x1129_1).

%train example 1130
person(x1130_0).
towel(x1130_1).
looking_at(x1130_0, x1130_1).
in_front_of(x1130_1, x1130_0).
holding(x1130_0, x1130_1).

%train example 1131
person(x1131_0).
food(x1131_1).
chair(x1131_2).
unsure(x1131_0, x1131_1).
in_front_of(x1131_1, x1131_0).
holding(x1131_0, x1131_1).
not_looking_at(x1131_0, x1131_2).
beneath(x1131_2, x1131_0).
behind(x1131_2, x1131_0).
sitting_on(x1131_0, x1131_2).
leaning_on(x1131_0, x1131_2).
touching(x1131_0, x1131_2).

%train example 1132
person(x1132_0).
floor(x1132_1).
unsure(x1132_0, x1132_1).
in_front_of(x1132_1, x1132_0).
touching(x1132_0, x1132_1).
other_relationship(x1132_0, x1132_1).

%train example 1133
person(x1133_0).
box(x1133_1).
looking_at(x1133_0, x1133_1).
in_front_of(x1133_1, x1133_0).
holding(x1133_0, x1133_1).
touching(x1133_0, x1133_1).

%train example 1134
person(x1134_0).
box(x1134_1).
floor(x1134_2).
looking_at(x1134_0, x1134_1).
in_front_of(x1134_1, x1134_0).
on_the_side_of(x1134_1, x1134_0).
holding(x1134_0, x1134_1).
looking_at(x1134_0, x1134_2).
beneath(x1134_2, x1134_0).
standing_on(x1134_0, x1134_2).

%train example 1135
person(x1135_0).
box(x1135_1).
floor(x1135_2).
looking_at(x1135_0, x1135_1).
in_front_of(x1135_1, x1135_0).
on_the_side_of(x1135_1, x1135_0).
holding(x1135_0, x1135_1).
looking_at(x1135_0, x1135_2).
beneath(x1135_2, x1135_0).
in_front_of(x1135_2, x1135_0).
standing_on(x1135_0, x1135_2).

%train example 1136
person(x1136_0).
box(x1136_1).
looking_at(x1136_0, x1136_1).
in_front_of(x1136_1, x1136_0).
holding(x1136_0, x1136_1).
touching(x1136_0, x1136_1).

%train example 1137
person(x1137_0).
box(x1137_1).
floor(x1137_2).
looking_at(x1137_0, x1137_1).
in_front_of(x1137_1, x1137_0).
on_the_side_of(x1137_1, x1137_0).
holding(x1137_0, x1137_1).
looking_at(x1137_0, x1137_2).
beneath(x1137_2, x1137_0).
in_front_of(x1137_2, x1137_0).
standing_on(x1137_0, x1137_2).

%train example 1138
person(x1138_0).
box(x1138_1).
floor(x1138_2).
looking_at(x1138_0, x1138_1).
in_front_of(x1138_1, x1138_0).
holding(x1138_0, x1138_1).
looking_at(x1138_0, x1138_2).
beneath(x1138_2, x1138_0).
on_the_side_of(x1138_2, x1138_0).
standing_on(x1138_0, x1138_2).

%train example 1139
person(x1139_0).
towel(x1139_1).
not_looking_at(x1139_0, x1139_1).
in_front_of(x1139_1, x1139_0).
holding(x1139_0, x1139_1).

%train example 1140
person(x1140_0).
laptop(x1140_1).
floor(x1140_2).
looking_at(x1140_0, x1140_1).
beneath(x1140_1, x1140_0).
in_front_of(x1140_1, x1140_0).
not_contacting(x1140_0, x1140_1).
not_looking_at(x1140_0, x1140_2).
beneath(x1140_2, x1140_0).
sitting_on(x1140_0, x1140_2).

%train example 1141
person(x1141_0).
floor(x1141_1).
cup/glass/bottle(x1141_2).
not_looking_at(x1141_0, x1141_1).
beneath(x1141_1, x1141_0).
sitting_on(x1141_0, x1141_1).
looking_at(x1141_0, x1141_2).
in_front_of(x1141_2, x1141_0).
holding(x1141_0, x1141_2).

%train example 1142
person(x1142_0).
floor(x1142_1).
bag(x1142_2).
not_looking_at(x1142_0, x1142_1).
beneath(x1142_1, x1142_0).
other_relationship(x1142_0, x1142_1).
unsure(x1142_0, x1142_2).
in_front_of(x1142_2, x1142_0).
holding(x1142_0, x1142_2).

%train example 1143
person(x1143_0).
floor(x1143_1).
bag(x1143_2).
not_looking_at(x1143_0, x1143_1).
beneath(x1143_1, x1143_0).
other_relationship(x1143_0, x1143_1).
looking_at(x1143_0, x1143_2).
in_front_of(x1143_2, x1143_0).
holding(x1143_0, x1143_2).

%train example 1144
person(x1144_0).
cup/glass/bottle(x1144_1).
not_looking_at(x1144_0, x1144_1).
in_front_of(x1144_1, x1144_0).
holding(x1144_0, x1144_1).
touching(x1144_0, x1144_1).

%train example 1145
person(x1145_0).
closet/cabinet(x1145_1).
table(x1145_2).
not_looking_at(x1145_0, x1145_1).
in_front_of(x1145_1, x1145_0).
not_contacting(x1145_0, x1145_1).
not_looking_at(x1145_0, x1145_2).
in_front_of(x1145_2, x1145_0).
touching(x1145_0, x1145_2).

%train example 1146
person(x1146_0).
closet/cabinet(x1146_1).
table(x1146_2).
not_looking_at(x1146_0, x1146_1).
in_front_of(x1146_1, x1146_0).
not_contacting(x1146_0, x1146_1).
not_looking_at(x1146_0, x1146_2).
in_front_of(x1146_2, x1146_0).
touching(x1146_0, x1146_2).

%train example 1147
person(x1147_0).
closet/cabinet(x1147_1).
table(x1147_2).
not_looking_at(x1147_0, x1147_1).
in_front_of(x1147_1, x1147_0).
not_contacting(x1147_0, x1147_1).
not_looking_at(x1147_0, x1147_2).
in_front_of(x1147_2, x1147_0).
touching(x1147_0, x1147_2).

%train example 1148
person(x1148_0).
pillow(x1148_1).
sofa/couch(x1148_2).
chair(x1148_3).
unsure(x1148_0, x1148_1).
in_front_of(x1148_1, x1148_0).
holding(x1148_0, x1148_1).
not_looking_at(x1148_0, x1148_2).
beneath(x1148_2, x1148_0).
behind(x1148_2, x1148_0).
sitting_on(x1148_0, x1148_2).
not_looking_at(x1148_0, x1148_3).
beneath(x1148_3, x1148_0).
behind(x1148_3, x1148_0).
sitting_on(x1148_0, x1148_3).

%train example 1149
person(x1149_0).
pillow(x1149_1).
chair(x1149_2).
looking_at(x1149_0, x1149_1).
on_the_side_of(x1149_1, x1149_0).
not_contacting(x1149_0, x1149_1).
not_looking_at(x1149_0, x1149_2).
on_the_side_of(x1149_2, x1149_0).
not_contacting(x1149_0, x1149_2).

%train example 1150
person(x1150_0).
pillow(x1150_1).
sofa/couch(x1150_2).
chair(x1150_3).
looking_at(x1150_0, x1150_1).
in_front_of(x1150_1, x1150_0).
touching(x1150_0, x1150_1).
not_looking_at(x1150_0, x1150_2).
behind(x1150_2, x1150_0).
beneath(x1150_2, x1150_0).
sitting_on(x1150_0, x1150_2).
not_looking_at(x1150_0, x1150_3).
beneath(x1150_3, x1150_0).
behind(x1150_3, x1150_0).
sitting_on(x1150_0, x1150_3).

%train example 1151
person(x1151_0).
cup/glass/bottle(x1151_1).
looking_at(x1151_0, x1151_1).
in_front_of(x1151_1, x1151_0).
holding(x1151_0, x1151_1).

%train example 1152
person(x1152_0).
doorknob(x1152_1).
door(x1152_2).
bag(x1152_3).
doorway(x1152_4).
not_looking_at(x1152_0, x1152_1).
on_the_side_of(x1152_1, x1152_0).
not_contacting(x1152_0, x1152_1).
not_looking_at(x1152_0, x1152_2).
on_the_side_of(x1152_2, x1152_0).
not_contacting(x1152_0, x1152_2).
not_looking_at(x1152_0, x1152_3).
on_the_side_of(x1152_3, x1152_0).
holding(x1152_0, x1152_3).
not_looking_at(x1152_0, x1152_4).
on_the_side_of(x1152_4, x1152_0).
behind(x1152_4, x1152_0).
other_relationship(x1152_0, x1152_4).

%train example 1153
person(x1153_0).
television(x1153_1).
looking_at(x1153_0, x1153_1).
above(x1153_1, x1153_0).
not_contacting(x1153_0, x1153_1).

%train example 1154
person(x1154_0).
television(x1154_1).
looking_at(x1154_0, x1154_1).
above(x1154_1, x1154_0).
not_contacting(x1154_0, x1154_1).

%train example 1155
person(x1155_0).
television(x1155_1).
looking_at(x1155_0, x1155_1).
above(x1155_1, x1155_0).
not_contacting(x1155_0, x1155_1).

%train example 1156
person(x1156_0).
television(x1156_1).
looking_at(x1156_0, x1156_1).
above(x1156_1, x1156_0).
not_contacting(x1156_0, x1156_1).

%train example 1157
person(x1157_0).
food(x1157_1).
unsure(x1157_0, x1157_1).
in_front_of(x1157_1, x1157_0).
holding(x1157_0, x1157_1).

%train example 1158
person(x1158_0).
food(x1158_1).
bag(x1158_2).
not_looking_at(x1158_0, x1158_1).
in_front_of(x1158_1, x1158_0).
holding(x1158_0, x1158_1).
not_looking_at(x1158_0, x1158_2).
in_front_of(x1158_2, x1158_0).
on_the_side_of(x1158_2, x1158_0).
holding(x1158_0, x1158_2).

%train example 1159
person(x1159_0).
bag(x1159_1).
looking_at(x1159_0, x1159_1).
in_front_of(x1159_1, x1159_0).
holding(x1159_0, x1159_1).

%train example 1160
person(x1160_0).
food(x1160_1).
box(x1160_2).
closet/cabinet(x1160_3).
groceries(x1160_4).
looking_at(x1160_0, x1160_1).
in_front_of(x1160_1, x1160_0).
holding(x1160_0, x1160_1).
not_looking_at(x1160_0, x1160_2).
on_the_side_of(x1160_2, x1160_0).
in_front_of(x1160_2, x1160_0).
not_contacting(x1160_0, x1160_2).
looking_at(x1160_0, x1160_3).
in_front_of(x1160_3, x1160_0).
not_contacting(x1160_0, x1160_3).
looking_at(x1160_0, x1160_4).
in_front_of(x1160_4, x1160_0).
holding(x1160_0, x1160_4).

%train example 1161
person(x1161_0).
food(x1161_1).
not_looking_at(x1161_0, x1161_1).
in_front_of(x1161_1, x1161_0).
not_contacting(x1161_0, x1161_1).

%train example 1162
person(x1162_0).
doorway(x1162_1).
not_looking_at(x1162_0, x1162_1).
in(x1162_1, x1162_0).
not_contacting(x1162_0, x1162_1).

%train example 1163
person(x1163_0).
food(x1163_1).
sandwich(x1163_2).
looking_at(x1163_0, x1163_1).
in_front_of(x1163_1, x1163_0).
holding(x1163_0, x1163_1).
looking_at(x1163_0, x1163_2).
in_front_of(x1163_2, x1163_0).
holding(x1163_0, x1163_2).

%train example 1164
person(x1164_0).
food(x1164_1).
dish(x1164_2).
sandwich(x1164_3).
looking_at(x1164_0, x1164_1).
in_front_of(x1164_1, x1164_0).
holding(x1164_0, x1164_1).
looking_at(x1164_0, x1164_2).
in_front_of(x1164_2, x1164_0).
holding(x1164_0, x1164_2).
looking_at(x1164_0, x1164_3).
in_front_of(x1164_3, x1164_0).
holding(x1164_0, x1164_3).

%train example 1165
person(x1165_0).
food(x1165_1).
dish(x1165_2).
sandwich(x1165_3).
unsure(x1165_0, x1165_1).
in_front_of(x1165_1, x1165_0).
holding(x1165_0, x1165_1).
not_looking_at(x1165_0, x1165_2).
in_front_of(x1165_2, x1165_0).
holding(x1165_0, x1165_2).
not_looking_at(x1165_0, x1165_3).
in_front_of(x1165_3, x1165_0).
holding(x1165_0, x1165_3).

%train example 1166
person(x1166_0).
food(x1166_1).
floor(x1166_2).
dish(x1166_3).
sandwich(x1166_4).
not_looking_at(x1166_0, x1166_1).
in_front_of(x1166_1, x1166_0).
holding(x1166_0, x1166_1).
not_looking_at(x1166_0, x1166_2).
beneath(x1166_2, x1166_0).
sitting_on(x1166_0, x1166_2).
not_looking_at(x1166_0, x1166_3).
in_front_of(x1166_3, x1166_0).
holding(x1166_0, x1166_3).
not_looking_at(x1166_0, x1166_4).
in_front_of(x1166_4, x1166_0).
holding(x1166_0, x1166_4).

%train example 1167
person(x1167_0).

%train example 1168
person(x1168_0).
closet/cabinet(x1168_1).
looking_at(x1168_0, x1168_1).
in_front_of(x1168_1, x1168_0).
not_contacting(x1168_0, x1168_1).

%train example 1169
person(x1169_0).
table(x1169_1).
laptop(x1169_2).
not_looking_at(x1169_0, x1169_1).
in_front_of(x1169_1, x1169_0).
not_contacting(x1169_0, x1169_1).
looking_at(x1169_0, x1169_2).
in_front_of(x1169_2, x1169_0).
not_contacting(x1169_0, x1169_2).

%train example 1170
person(x1170_0).
table(x1170_1).
not_looking_at(x1170_0, x1170_1).
in_front_of(x1170_1, x1170_0).
not_contacting(x1170_0, x1170_1).

%train example 1171
person(x1171_0).
laptop(x1171_1).
looking_at(x1171_0, x1171_1).
in_front_of(x1171_1, x1171_0).
touching(x1171_0, x1171_1).

%train example 1172
person(x1172_0).
table(x1172_1).
not_looking_at(x1172_0, x1172_1).
in_front_of(x1172_1, x1172_0).
not_contacting(x1172_0, x1172_1).

%train example 1173
person(x1173_0).
table(x1173_1).
laptop(x1173_2).
not_looking_at(x1173_0, x1173_1).
in_front_of(x1173_1, x1173_0).
not_contacting(x1173_0, x1173_1).
looking_at(x1173_0, x1173_2).
in_front_of(x1173_2, x1173_0).
touching(x1173_0, x1173_2).

%train example 1174
person(x1174_0).
laptop(x1174_1).
looking_at(x1174_0, x1174_1).
in_front_of(x1174_1, x1174_0).
holding(x1174_0, x1174_1).

%train example 1175
person(x1175_0).
phone/camera(x1175_1).
chair(x1175_2).
cup/glass/bottle(x1175_3).
unsure(x1175_0, x1175_1).
in_front_of(x1175_1, x1175_0).
holding(x1175_0, x1175_1).
not_looking_at(x1175_0, x1175_2).
beneath(x1175_2, x1175_0).
behind(x1175_2, x1175_0).
sitting_on(x1175_0, x1175_2).
leaning_on(x1175_0, x1175_2).
looking_at(x1175_0, x1175_3).
in_front_of(x1175_3, x1175_0).
holding(x1175_0, x1175_3).

%train example 1176
person(x1176_0).
phone/camera(x1176_1).
chair(x1176_2).
cup/glass/bottle(x1176_3).
looking_at(x1176_0, x1176_1).
in_front_of(x1176_1, x1176_0).
holding(x1176_0, x1176_1).
not_looking_at(x1176_0, x1176_2).
beneath(x1176_2, x1176_0).
behind(x1176_2, x1176_0).
sitting_on(x1176_0, x1176_2).
leaning_on(x1176_0, x1176_2).
other_relationship(x1176_0, x1176_2).
not_looking_at(x1176_0, x1176_3).
in_front_of(x1176_3, x1176_0).
holding(x1176_0, x1176_3).

%train example 1177
person(x1177_0).
phone/camera(x1177_1).
looking_at(x1177_0, x1177_1).
in_front_of(x1177_1, x1177_0).
holding(x1177_0, x1177_1).

%train example 1178
person(x1178_0).
phone/camera(x1178_1).
looking_at(x1178_0, x1178_1).
in_front_of(x1178_1, x1178_0).
holding(x1178_0, x1178_1).

%train example 1179
person(x1179_0).

%train example 1180
person(x1180_0).
food(x1180_1).
sandwich(x1180_2).
not_looking_at(x1180_0, x1180_1).
in_front_of(x1180_1, x1180_0).
holding(x1180_0, x1180_1).
not_looking_at(x1180_0, x1180_2).
in_front_of(x1180_2, x1180_0).
holding(x1180_0, x1180_2).

%train example 1181
person(x1181_0).
food(x1181_1).
dish(x1181_2).
looking_at(x1181_0, x1181_1).
in_front_of(x1181_1, x1181_0).
holding(x1181_0, x1181_1).
looking_at(x1181_0, x1181_2).
in_front_of(x1181_2, x1181_0).
holding(x1181_0, x1181_2).

%train example 1182
person(x1182_0).
food(x1182_1).
dish(x1182_2).
looking_at(x1182_0, x1182_1).
in_front_of(x1182_1, x1182_0).
holding(x1182_0, x1182_1).
looking_at(x1182_0, x1182_2).
in_front_of(x1182_2, x1182_0).
holding(x1182_0, x1182_2).

%train example 1183
person(x1183_0).
floor(x1183_1).
doorway(x1183_2).
looking_at(x1183_0, x1183_1).
beneath(x1183_1, x1183_0).
in_front_of(x1183_1, x1183_0).
standing_on(x1183_0, x1183_1).
not_looking_at(x1183_0, x1183_2).
in(x1183_2, x1183_0).
not_contacting(x1183_0, x1183_2).

%train example 1184
person(x1184_0).
doorway(x1184_1).
cup/glass/bottle(x1184_2).
unsure(x1184_0, x1184_1).
in(x1184_1, x1184_0).
not_contacting(x1184_0, x1184_1).
unsure(x1184_0, x1184_2).
in_front_of(x1184_2, x1184_0).
holding(x1184_0, x1184_2).

%train example 1185
person(x1185_0).
food(x1185_1).
not_looking_at(x1185_0, x1185_1).
in_front_of(x1185_1, x1185_0).
holding(x1185_0, x1185_1).

%train example 1186
person(x1186_0).
closet/cabinet(x1186_1).
looking_at(x1186_0, x1186_1).
in_front_of(x1186_1, x1186_0).
not_contacting(x1186_0, x1186_1).

%train example 1187
person(x1187_0).
closet/cabinet(x1187_1).
looking_at(x1187_0, x1187_1).
in_front_of(x1187_1, x1187_0).
not_contacting(x1187_0, x1187_1).

%train example 1188
person(x1188_0).
food(x1188_1).
not_looking_at(x1188_0, x1188_1).
behind(x1188_1, x1188_0).
not_contacting(x1188_0, x1188_1).

%train example 1189
person(x1189_0).
book(x1189_1).
looking_at(x1189_0, x1189_1).
in_front_of(x1189_1, x1189_0).
touching(x1189_0, x1189_1).
holding(x1189_0, x1189_1).

%train example 1190
person(x1190_0).
book(x1190_1).
looking_at(x1190_0, x1190_1).
in_front_of(x1190_1, x1190_0).
touching(x1190_0, x1190_1).

%train example 1191
person(x1191_0).
book(x1191_1).
laptop(x1191_2).
looking_at(x1191_0, x1191_1).
in_front_of(x1191_1, x1191_0).
holding(x1191_0, x1191_1).
touching(x1191_0, x1191_1).
looking_at(x1191_0, x1191_2).
in_front_of(x1191_2, x1191_0).
not_contacting(x1191_0, x1191_2).

%train example 1192
person(x1192_0).
book(x1192_1).
looking_at(x1192_0, x1192_1).
in_front_of(x1192_1, x1192_0).
holding(x1192_0, x1192_1).
touching(x1192_0, x1192_1).

%train example 1193
person(x1193_0).
book(x1193_1).
laptop(x1193_2).
looking_at(x1193_0, x1193_1).
in_front_of(x1193_1, x1193_0).
holding(x1193_0, x1193_1).
looking_at(x1193_0, x1193_2).
in_front_of(x1193_2, x1193_0).
on_the_side_of(x1193_2, x1193_0).
not_contacting(x1193_0, x1193_2).

%train example 1194
person(x1194_0).
television(x1194_1).
laptop(x1194_2).
door(x1194_3).
not_looking_at(x1194_0, x1194_1).
on_the_side_of(x1194_1, x1194_0).
not_contacting(x1194_0, x1194_1).
not_looking_at(x1194_0, x1194_2).
in_front_of(x1194_2, x1194_0).
not_contacting(x1194_0, x1194_2).
looking_at(x1194_0, x1194_3).
in_front_of(x1194_3, x1194_0).
not_contacting(x1194_0, x1194_3).

%train example 1195
person(x1195_0).
mirror(x1195_1).
looking_at(x1195_0, x1195_1).
in_front_of(x1195_1, x1195_0).
not_contacting(x1195_0, x1195_1).

%train example 1196
person(x1196_0).
shelf(x1196_1).
closet/cabinet(x1196_2).
unsure(x1196_0, x1196_1).
in_front_of(x1196_1, x1196_0).
touching(x1196_0, x1196_1).
looking_at(x1196_0, x1196_2).
in_front_of(x1196_2, x1196_0).
touching(x1196_0, x1196_2).

%train example 1197
person(x1197_0).
closet/cabinet(x1197_1).
not_looking_at(x1197_0, x1197_1).
in_front_of(x1197_1, x1197_0).
not_contacting(x1197_0, x1197_1).

%train example 1198
person(x1198_0).
closet/cabinet(x1198_1).
not_looking_at(x1198_0, x1198_1).
in_front_of(x1198_1, x1198_0).
not_contacting(x1198_0, x1198_1).

%train example 1199
person(x1199_0).
broom(x1199_1).
doorway(x1199_2).
not_looking_at(x1199_0, x1199_1).
on_the_side_of(x1199_1, x1199_0).
not_contacting(x1199_0, x1199_1).
not_looking_at(x1199_0, x1199_2).
on_the_side_of(x1199_2, x1199_0).
not_contacting(x1199_0, x1199_2).

%train example 1200
person(x1200_0).
food(x1200_1).
dish(x1200_2).
chair(x1200_3).
looking_at(x1200_0, x1200_1).
in_front_of(x1200_1, x1200_0).
holding(x1200_0, x1200_1).
looking_at(x1200_0, x1200_2).
in_front_of(x1200_2, x1200_0).
holding(x1200_0, x1200_2).
not_looking_at(x1200_0, x1200_3).
beneath(x1200_3, x1200_0).
sitting_on(x1200_0, x1200_3).

%train example 1201
person(x1201_0).
doorway(x1201_1).
not_looking_at(x1201_0, x1201_1).
on_the_side_of(x1201_1, x1201_0).
not_contacting(x1201_0, x1201_1).

%train example 1202
person(x1202_0).
door(x1202_1).
looking_at(x1202_0, x1202_1).
in_front_of(x1202_1, x1202_0).
not_contacting(x1202_0, x1202_1).

%train example 1203
person(x1203_0).
doorway(x1203_1).
not_looking_at(x1203_0, x1203_1).
on_the_side_of(x1203_1, x1203_0).
not_contacting(x1203_0, x1203_1).

%train example 1204
person(x1204_0).
phone/camera(x1204_1).
looking_at(x1204_0, x1204_1).
in_front_of(x1204_1, x1204_0).
holding(x1204_0, x1204_1).

%train example 1205
person(x1205_0).
food(x1205_1).
closet/cabinet(x1205_2).
groceries(x1205_3).
not_looking_at(x1205_0, x1205_1).
in_front_of(x1205_1, x1205_0).
touching(x1205_0, x1205_1).
looking_at(x1205_0, x1205_2).
in_front_of(x1205_2, x1205_0).
touching(x1205_0, x1205_2).
not_looking_at(x1205_0, x1205_3).
in_front_of(x1205_3, x1205_0).
touching(x1205_0, x1205_3).

%train example 1206
person(x1206_0).
phone/camera(x1206_1).
laptop(x1206_2).
doorway(x1206_3).
not_looking_at(x1206_0, x1206_1).
on_the_side_of(x1206_1, x1206_0).
holding(x1206_0, x1206_1).
not_looking_at(x1206_0, x1206_2).
in_front_of(x1206_2, x1206_0).
holding(x1206_0, x1206_2).
not_looking_at(x1206_0, x1206_3).
behind(x1206_3, x1206_0).
not_contacting(x1206_0, x1206_3).

%train example 1207
person(x1207_0).
phone/camera(x1207_1).
not_looking_at(x1207_0, x1207_1).
on_the_side_of(x1207_1, x1207_0).
holding(x1207_0, x1207_1).

%train example 1208
person(x1208_0).
dish(x1208_1).
not_looking_at(x1208_0, x1208_1).
in_front_of(x1208_1, x1208_0).
holding(x1208_0, x1208_1).

%train example 1209
person(x1209_0).
book(x1209_1).
paper/notebook(x1209_2).
sofa/couch(x1209_3).
looking_at(x1209_0, x1209_1).
in_front_of(x1209_1, x1209_0).
holding(x1209_0, x1209_1).
touching(x1209_0, x1209_1).
looking_at(x1209_0, x1209_2).
in_front_of(x1209_2, x1209_0).
writing_on(x1209_0, x1209_2).
not_looking_at(x1209_0, x1209_3).
beneath(x1209_3, x1209_0).
behind(x1209_3, x1209_0).
sitting_on(x1209_0, x1209_3).

%train example 1210
person(x1210_0).
book(x1210_1).
paper/notebook(x1210_2).
sofa/couch(x1210_3).
looking_at(x1210_0, x1210_1).
in_front_of(x1210_1, x1210_0).
touching(x1210_0, x1210_1).
looking_at(x1210_0, x1210_2).
in_front_of(x1210_2, x1210_0).
writing_on(x1210_0, x1210_2).
not_looking_at(x1210_0, x1210_3).
behind(x1210_3, x1210_0).
beneath(x1210_3, x1210_0).
sitting_on(x1210_0, x1210_3).

%train example 1211
person(x1211_0).
table(x1211_1).
chair(x1211_2).
blanket(x1211_3).
cup/glass/bottle(x1211_4).
not_looking_at(x1211_0, x1211_1).
in_front_of(x1211_1, x1211_0).
touching(x1211_0, x1211_1).
not_looking_at(x1211_0, x1211_2).
beneath(x1211_2, x1211_0).
sitting_on(x1211_0, x1211_2).
not_looking_at(x1211_0, x1211_3).
behind(x1211_3, x1211_0).
carrying(x1211_0, x1211_3).
looking_at(x1211_0, x1211_4).
in_front_of(x1211_4, x1211_0).
holding(x1211_0, x1211_4).

%train example 1212
person(x1212_0).
mirror(x1212_1).
looking_at(x1212_0, x1212_1).
in_front_of(x1212_1, x1212_0).
not_contacting(x1212_0, x1212_1).

%train example 1213
person(x1213_0).
mirror(x1213_1).
looking_at(x1213_0, x1213_1).
in_front_of(x1213_1, x1213_0).
not_contacting(x1213_0, x1213_1).

%train example 1214
person(x1214_0).
chair(x1214_1).
not_looking_at(x1214_0, x1214_1).
beneath(x1214_1, x1214_0).
behind(x1214_1, x1214_0).
not_contacting(x1214_0, x1214_1).

%train example 1215
person(x1215_0).
cup/glass/bottle(x1215_1).
looking_at(x1215_0, x1215_1).
in_front_of(x1215_1, x1215_0).
touching(x1215_0, x1215_1).
holding(x1215_0, x1215_1).

%train example 1216
person(x1216_0).
chair(x1216_1).
not_looking_at(x1216_0, x1216_1).
beneath(x1216_1, x1216_0).
behind(x1216_1, x1216_0).
not_contacting(x1216_0, x1216_1).

%train example 1217
person(x1217_0).
food(x1217_1).
unsure(x1217_0, x1217_1).
beneath(x1217_1, x1217_0).
not_contacting(x1217_0, x1217_1).

%train example 1218
person(x1218_0).
dish(x1218_1).
mirror(x1218_2).
cup/glass/bottle(x1218_3).
not_looking_at(x1218_0, x1218_1).
in_front_of(x1218_1, x1218_0).
holding(x1218_0, x1218_1).
looking_at(x1218_0, x1218_2).
in_front_of(x1218_2, x1218_0).
not_contacting(x1218_0, x1218_2).
not_looking_at(x1218_0, x1218_3).
in_front_of(x1218_3, x1218_0).
holding(x1218_0, x1218_3).

%train example 1219
person(x1219_0).
dish(x1219_1).
cup/glass/bottle(x1219_2).
unsure(x1219_0, x1219_1).
in_front_of(x1219_1, x1219_0).
holding(x1219_0, x1219_1).
looking_at(x1219_0, x1219_2).
in_front_of(x1219_2, x1219_0).
holding(x1219_0, x1219_2).

%train example 1220
person(x1220_0).
table(x1220_1).
sofa/couch(x1220_2).
dish(x1220_3).
cup/glass/bottle(x1220_4).
not_looking_at(x1220_0, x1220_1).
in_front_of(x1220_1, x1220_0).
not_contacting(x1220_0, x1220_1).
not_looking_at(x1220_0, x1220_2).
beneath(x1220_2, x1220_0).
behind(x1220_2, x1220_0).
sitting_on(x1220_0, x1220_2).
not_looking_at(x1220_0, x1220_3).
in_front_of(x1220_3, x1220_0).
holding(x1220_0, x1220_3).
not_looking_at(x1220_0, x1220_4).
in_front_of(x1220_4, x1220_0).
holding(x1220_0, x1220_4).
drinking_from(x1220_0, x1220_4).

%train example 1221
person(x1221_0).
table(x1221_1).
sofa/couch(x1221_2).
dish(x1221_3).
cup/glass/bottle(x1221_4).
not_looking_at(x1221_0, x1221_1).
in_front_of(x1221_1, x1221_0).
not_contacting(x1221_0, x1221_1).
unsure(x1221_0, x1221_2).
beneath(x1221_2, x1221_0).
behind(x1221_2, x1221_0).
on_the_side_of(x1221_2, x1221_0).
sitting_on(x1221_0, x1221_2).
leaning_on(x1221_0, x1221_2).
not_looking_at(x1221_0, x1221_3).
in_front_of(x1221_3, x1221_0).
holding(x1221_0, x1221_3).
looking_at(x1221_0, x1221_4).
in_front_of(x1221_4, x1221_0).
holding(x1221_0, x1221_4).
drinking_from(x1221_0, x1221_4).

%train example 1222
person(x1222_0).
table(x1222_1).
sofa/couch(x1222_2).
dish(x1222_3).
cup/glass/bottle(x1222_4).
not_looking_at(x1222_0, x1222_1).
in_front_of(x1222_1, x1222_0).
not_contacting(x1222_0, x1222_1).
unsure(x1222_0, x1222_2).
beneath(x1222_2, x1222_0).
behind(x1222_2, x1222_0).
on_the_side_of(x1222_2, x1222_0).
sitting_on(x1222_0, x1222_2).
leaning_on(x1222_0, x1222_2).
not_looking_at(x1222_0, x1222_3).
in_front_of(x1222_3, x1222_0).
holding(x1222_0, x1222_3).
looking_at(x1222_0, x1222_4).
in_front_of(x1222_4, x1222_0).
holding(x1222_0, x1222_4).
drinking_from(x1222_0, x1222_4).

%train example 1223
person(x1223_0).
food(x1223_1).
dish(x1223_2).
chair(x1223_3).
sandwich(x1223_4).
not_looking_at(x1223_0, x1223_1).
in_front_of(x1223_1, x1223_0).
holding(x1223_0, x1223_1).
eating(x1223_0, x1223_1).
not_looking_at(x1223_0, x1223_2).
in_front_of(x1223_2, x1223_0).
other_relationship(x1223_0, x1223_2).
not_looking_at(x1223_0, x1223_3).
beneath(x1223_3, x1223_0).
behind(x1223_3, x1223_0).
leaning_on(x1223_0, x1223_3).
sitting_on(x1223_0, x1223_3).
unsure(x1223_0, x1223_4).
in_front_of(x1223_4, x1223_0).
holding(x1223_0, x1223_4).
eating(x1223_0, x1223_4).

%train example 1224
person(x1224_0).
dish(x1224_1).
sofa/couch(x1224_2).
cup/glass/bottle(x1224_3).
not_looking_at(x1224_0, x1224_1).
in_front_of(x1224_1, x1224_0).
holding(x1224_0, x1224_1).
not_looking_at(x1224_0, x1224_2).
behind(x1224_2, x1224_0).
sitting_on(x1224_0, x1224_2).
leaning_on(x1224_0, x1224_2).
not_looking_at(x1224_0, x1224_3).
in_front_of(x1224_3, x1224_0).
holding(x1224_0, x1224_3).

%train example 1225
person(x1225_0).
doorway(x1225_1).
door(x1225_2).
not_looking_at(x1225_0, x1225_1).
in(x1225_1, x1225_0).
holding(x1225_0, x1225_1).
unsure(x1225_0, x1225_2).
on_the_side_of(x1225_2, x1225_0).
holding(x1225_0, x1225_2).

%train example 1226
person(x1226_0).
book(x1226_1).
table(x1226_2).
looking_at(x1226_0, x1226_1).
in_front_of(x1226_1, x1226_0).
holding(x1226_0, x1226_1).
looking_at(x1226_0, x1226_2).
in_front_of(x1226_2, x1226_0).
touching(x1226_0, x1226_2).

%train example 1227
person(x1227_0).
door(x1227_1).
not_looking_at(x1227_0, x1227_1).
on_the_side_of(x1227_1, x1227_0).
not_contacting(x1227_0, x1227_1).

%train example 1228
person(x1228_0).
food(x1228_1).
sofa/couch(x1228_2).
looking_at(x1228_0, x1228_1).
beneath(x1228_1, x1228_0).
holding(x1228_0, x1228_1).
not_looking_at(x1228_0, x1228_2).
behind(x1228_2, x1228_0).
beneath(x1228_2, x1228_0).
sitting_on(x1228_0, x1228_2).
leaning_on(x1228_0, x1228_2).

%train example 1229
person(x1229_0).
book(x1229_1).
floor(x1229_2).
sofa/couch(x1229_3).
chair(x1229_4).
looking_at(x1229_0, x1229_1).
in_front_of(x1229_1, x1229_0).
holding(x1229_0, x1229_1).
not_looking_at(x1229_0, x1229_2).
beneath(x1229_2, x1229_0).
other_relationship(x1229_0, x1229_2).
not_looking_at(x1229_0, x1229_3).
behind(x1229_3, x1229_0).
sitting_on(x1229_0, x1229_3).
not_looking_at(x1229_0, x1229_4).
beneath(x1229_4, x1229_0).
behind(x1229_4, x1229_0).
sitting_on(x1229_0, x1229_4).
leaning_on(x1229_0, x1229_4).

%train example 1230
person(x1230_0).
food(x1230_1).
not_looking_at(x1230_0, x1230_1).
on_the_side_of(x1230_1, x1230_0).
not_contacting(x1230_0, x1230_1).

%train example 1231
person(x1231_0).
light(x1231_1).
phone/camera(x1231_2).
floor(x1231_3).
looking_at(x1231_0, x1231_1).
in_front_of(x1231_1, x1231_0).
holding(x1231_0, x1231_1).
not_looking_at(x1231_0, x1231_2).
in_front_of(x1231_2, x1231_0).
on_the_side_of(x1231_2, x1231_0).
holding(x1231_0, x1231_2).
not_looking_at(x1231_0, x1231_3).
beneath(x1231_3, x1231_0).
sitting_on(x1231_0, x1231_3).

%train example 1232
person(x1232_0).
floor(x1232_1).
broom(x1232_2).
doorway(x1232_3).
looking_at(x1232_0, x1232_1).
beneath(x1232_1, x1232_0).
standing_on(x1232_0, x1232_1).
looking_at(x1232_0, x1232_2).
in_front_of(x1232_2, x1232_0).
other_relationship(x1232_0, x1232_2).
not_looking_at(x1232_0, x1232_3).
in(x1232_3, x1232_0).
not_contacting(x1232_0, x1232_3).

%train example 1233
person(x1233_0).
floor(x1233_1).
broom(x1233_2).
doorway(x1233_3).
looking_at(x1233_0, x1233_1).
beneath(x1233_1, x1233_0).
in_front_of(x1233_1, x1233_0).
standing_on(x1233_0, x1233_1).
unsure(x1233_0, x1233_2).
in_front_of(x1233_2, x1233_0).
holding(x1233_0, x1233_2).
unsure(x1233_0, x1233_3).
in(x1233_3, x1233_0).
not_contacting(x1233_0, x1233_3).

%train example 1234
person(x1234_0).
book(x1234_1).
paper/notebook(x1234_2).
looking_at(x1234_0, x1234_1).
in_front_of(x1234_1, x1234_0).
touching(x1234_0, x1234_1).
looking_at(x1234_0, x1234_2).
in_front_of(x1234_2, x1234_0).
touching(x1234_0, x1234_2).

%train example 1235
person(x1235_0).

%train example 1236
person(x1236_0).
clothes(x1236_1).
looking_at(x1236_0, x1236_1).
in_front_of(x1236_1, x1236_0).
holding(x1236_0, x1236_1).

%train example 1237
person(x1237_0).
table(x1237_1).
clothes(x1237_2).
laptop(x1237_3).
not_looking_at(x1237_0, x1237_1).
in_front_of(x1237_1, x1237_0).
not_contacting(x1237_0, x1237_1).
looking_at(x1237_0, x1237_2).
in_front_of(x1237_2, x1237_0).
not_contacting(x1237_0, x1237_2).
looking_at(x1237_0, x1237_3).
in_front_of(x1237_3, x1237_0).
not_contacting(x1237_0, x1237_3).

%train example 1238
person(x1238_0).
clothes(x1238_1).
looking_at(x1238_0, x1238_1).
in_front_of(x1238_1, x1238_0).
not_contacting(x1238_0, x1238_1).

%train example 1239
person(x1239_0).
table(x1239_1).
clothes(x1239_2).
laptop(x1239_3).
not_looking_at(x1239_0, x1239_1).
in_front_of(x1239_1, x1239_0).
not_contacting(x1239_0, x1239_1).
looking_at(x1239_0, x1239_2).
in_front_of(x1239_2, x1239_0).
not_contacting(x1239_0, x1239_2).
looking_at(x1239_0, x1239_3).
in_front_of(x1239_3, x1239_0).
not_contacting(x1239_0, x1239_3).

%train example 1240
person(x1240_0).
clothes(x1240_1).
looking_at(x1240_0, x1240_1).
in_front_of(x1240_1, x1240_0).
holding(x1240_0, x1240_1).

%train example 1241
person(x1241_0).
table(x1241_1).
clothes(x1241_2).
laptop(x1241_3).
not_looking_at(x1241_0, x1241_1).
in_front_of(x1241_1, x1241_0).
not_contacting(x1241_0, x1241_1).
looking_at(x1241_0, x1241_2).
in_front_of(x1241_2, x1241_0).
not_contacting(x1241_0, x1241_2).
looking_at(x1241_0, x1241_3).
in_front_of(x1241_3, x1241_0).
not_contacting(x1241_0, x1241_3).

%train example 1242
person(x1242_0).
box(x1242_1).
floor(x1242_2).
not_looking_at(x1242_0, x1242_1).
in_front_of(x1242_1, x1242_0).
not_contacting(x1242_0, x1242_1).
looking_at(x1242_0, x1242_2).
beneath(x1242_2, x1242_0).
standing_on(x1242_0, x1242_2).

%train example 1243
person(x1243_0).
blanket(x1243_1).
looking_at(x1243_0, x1243_1).
in_front_of(x1243_1, x1243_0).
touching(x1243_0, x1243_1).

%train example 1244
person(x1244_0).
box(x1244_1).
looking_at(x1244_0, x1244_1).
in_front_of(x1244_1, x1244_0).
touching(x1244_0, x1244_1).

%train example 1245
person(x1245_0).
box(x1245_1).
floor(x1245_2).
not_looking_at(x1245_0, x1245_1).
on_the_side_of(x1245_1, x1245_0).
not_contacting(x1245_0, x1245_1).
looking_at(x1245_0, x1245_2).
beneath(x1245_2, x1245_0).
standing_on(x1245_0, x1245_2).

%train example 1246
person(x1246_0).
box(x1246_1).
floor(x1246_2).
not_looking_at(x1246_0, x1246_1).
behind(x1246_1, x1246_0).
not_contacting(x1246_0, x1246_1).
not_looking_at(x1246_0, x1246_2).
beneath(x1246_2, x1246_0).
standing_on(x1246_0, x1246_2).

%train example 1247
person(x1247_0).
doorway(x1247_1).
broom(x1247_2).
phone/camera(x1247_3).
not_looking_at(x1247_0, x1247_1).
behind(x1247_1, x1247_0).
not_contacting(x1247_0, x1247_1).
not_looking_at(x1247_0, x1247_2).
on_the_side_of(x1247_2, x1247_0).
holding(x1247_0, x1247_2).
not_looking_at(x1247_0, x1247_3).
in_front_of(x1247_3, x1247_0).
holding(x1247_0, x1247_3).

%train example 1248
person(x1248_0).
doorway(x1248_1).
broom(x1248_2).
not_looking_at(x1248_0, x1248_1).
in_front_of(x1248_1, x1248_0).
not_contacting(x1248_0, x1248_1).
not_looking_at(x1248_0, x1248_2).
in_front_of(x1248_2, x1248_0).
on_the_side_of(x1248_2, x1248_0).
holding(x1248_0, x1248_2).

%train example 1249
person(x1249_0).
broom(x1249_1).
phone/camera(x1249_2).
not_looking_at(x1249_0, x1249_1).
in_front_of(x1249_1, x1249_0).
on_the_side_of(x1249_1, x1249_0).
holding(x1249_0, x1249_1).
not_looking_at(x1249_0, x1249_2).
in_front_of(x1249_2, x1249_0).
touching(x1249_0, x1249_2).
holding(x1249_0, x1249_2).

%train example 1250
person(x1250_0).
doorway(x1250_1).
not_looking_at(x1250_0, x1250_1).
behind(x1250_1, x1250_0).
on_the_side_of(x1250_1, x1250_0).
not_contacting(x1250_0, x1250_1).

%train example 1251
person(x1251_0).
towel(x1251_1).
doorknob(x1251_2).
clothes(x1251_3).
door(x1251_4).
not_looking_at(x1251_0, x1251_1).
on_the_side_of(x1251_1, x1251_0).
holding(x1251_0, x1251_1).
unsure(x1251_0, x1251_2).
in_front_of(x1251_2, x1251_0).
not_contacting(x1251_0, x1251_2).
not_looking_at(x1251_0, x1251_3).
on_the_side_of(x1251_3, x1251_0).
holding(x1251_0, x1251_3).
looking_at(x1251_0, x1251_4).
in_front_of(x1251_4, x1251_0).
not_contacting(x1251_0, x1251_4).

%train example 1252
person(x1252_0).
towel(x1252_1).
doorknob(x1252_2).
clothes(x1252_3).
door(x1252_4).
not_looking_at(x1252_0, x1252_1).
on_the_side_of(x1252_1, x1252_0).
holding(x1252_0, x1252_1).
not_looking_at(x1252_0, x1252_2).
on_the_side_of(x1252_2, x1252_0).
not_contacting(x1252_0, x1252_2).
not_looking_at(x1252_0, x1252_3).
on_the_side_of(x1252_3, x1252_0).
holding(x1252_0, x1252_3).
not_looking_at(x1252_0, x1252_4).
on_the_side_of(x1252_4, x1252_0).
not_contacting(x1252_0, x1252_4).

%train example 1253
person(x1253_0).
phone/camera(x1253_1).
towel(x1253_2).
not_looking_at(x1253_0, x1253_1).
above(x1253_1, x1253_0).
on_the_side_of(x1253_1, x1253_0).
carrying(x1253_0, x1253_1).
not_looking_at(x1253_0, x1253_2).
above(x1253_2, x1253_0).
on_the_side_of(x1253_2, x1253_0).
not_contacting(x1253_0, x1253_2).

%train example 1254
person(x1254_0).
phone/camera(x1254_1).
not_looking_at(x1254_0, x1254_1).
on_the_side_of(x1254_1, x1254_0).
carrying(x1254_0, x1254_1).

%train example 1255
person(x1255_0).
phone/camera(x1255_1).
towel(x1255_2).
not_looking_at(x1255_0, x1255_1).
on_the_side_of(x1255_1, x1255_0).
carrying(x1255_0, x1255_1).
not_looking_at(x1255_0, x1255_2).
behind(x1255_2, x1255_0).
not_contacting(x1255_0, x1255_2).

%train example 1256
person(x1256_0).
sofa/couch(x1256_1).
looking_at(x1256_0, x1256_1).
in_front_of(x1256_1, x1256_0).
beneath(x1256_1, x1256_0).
not_contacting(x1256_0, x1256_1).

%train example 1257
person(x1257_0).
dish(x1257_1).
sofa/couch(x1257_2).
not_looking_at(x1257_0, x1257_1).
in_front_of(x1257_1, x1257_0).
holding(x1257_0, x1257_1).
not_looking_at(x1257_0, x1257_2).
beneath(x1257_2, x1257_0).
behind(x1257_2, x1257_0).
on_the_side_of(x1257_2, x1257_0).
sitting_on(x1257_0, x1257_2).

%train example 1258
person(x1258_0).
sofa/couch(x1258_1).
not_looking_at(x1258_0, x1258_1).
beneath(x1258_1, x1258_0).
behind(x1258_1, x1258_0).
sitting_on(x1258_0, x1258_1).
leaning_on(x1258_0, x1258_1).

%train example 1259
person(x1259_0).
sofa/couch(x1259_1).
not_looking_at(x1259_0, x1259_1).
behind(x1259_1, x1259_0).
beneath(x1259_1, x1259_0).
on_the_side_of(x1259_1, x1259_0).
sitting_on(x1259_0, x1259_1).
leaning_on(x1259_0, x1259_1).

%train example 1260
person(x1260_0).
dish(x1260_1).
door(x1260_2).
doorway(x1260_3).
unsure(x1260_0, x1260_1).
in_front_of(x1260_1, x1260_0).
holding(x1260_0, x1260_1).
looking_at(x1260_0, x1260_2).
in_front_of(x1260_2, x1260_0).
touching(x1260_0, x1260_2).
looking_at(x1260_0, x1260_3).
in(x1260_3, x1260_0).
not_contacting(x1260_0, x1260_3).

%train example 1261
person(x1261_0).
cup/glass/bottle(x1261_1).
not_looking_at(x1261_0, x1261_1).
in_front_of(x1261_1, x1261_0).
holding(x1261_0, x1261_1).
touching(x1261_0, x1261_1).

%train example 1262
person(x1262_0).
sandwich(x1262_1).
food(x1262_2).
dish(x1262_3).
looking_at(x1262_0, x1262_1).
in_front_of(x1262_1, x1262_0).
holding(x1262_0, x1262_1).
not_looking_at(x1262_0, x1262_2).
in_front_of(x1262_2, x1262_0).
holding(x1262_0, x1262_2).
looking_at(x1262_0, x1262_3).
in_front_of(x1262_3, x1262_0).
holding(x1262_0, x1262_3).

%train example 1263
person(x1263_0).
sandwich(x1263_1).
food(x1263_2).
floor(x1263_3).
dish(x1263_4).
not_looking_at(x1263_0, x1263_1).
in_front_of(x1263_1, x1263_0).
holding(x1263_0, x1263_1).
not_looking_at(x1263_0, x1263_2).
in_front_of(x1263_2, x1263_0).
holding(x1263_0, x1263_2).
not_looking_at(x1263_0, x1263_3).
beneath(x1263_3, x1263_0).
standing_on(x1263_0, x1263_3).
not_looking_at(x1263_0, x1263_4).
in_front_of(x1263_4, x1263_0).
holding(x1263_0, x1263_4).

%train example 1264
person(x1264_0).
sandwich(x1264_1).
food(x1264_2).
dish(x1264_3).
looking_at(x1264_0, x1264_1).
in_front_of(x1264_1, x1264_0).
holding(x1264_0, x1264_1).
not_looking_at(x1264_0, x1264_2).
in_front_of(x1264_2, x1264_0).
holding(x1264_0, x1264_2).
looking_at(x1264_0, x1264_3).
in_front_of(x1264_3, x1264_0).
holding(x1264_0, x1264_3).

%train example 1265
person(x1265_0).
towel(x1265_1).
not_looking_at(x1265_0, x1265_1).
in_front_of(x1265_1, x1265_0).
on_the_side_of(x1265_1, x1265_0).
holding(x1265_0, x1265_1).

%train example 1266
person(x1266_0).
table(x1266_1).
bag(x1266_2).
unsure(x1266_0, x1266_1).
in_front_of(x1266_1, x1266_0).
not_contacting(x1266_0, x1266_1).
not_looking_at(x1266_0, x1266_2).
on_the_side_of(x1266_2, x1266_0).
in_front_of(x1266_2, x1266_0).
holding(x1266_0, x1266_2).

%train example 1267
person(x1267_0).
door(x1267_1).
bag(x1267_2).
not_looking_at(x1267_0, x1267_1).
behind(x1267_1, x1267_0).
not_contacting(x1267_0, x1267_1).
looking_at(x1267_0, x1267_2).
on_the_side_of(x1267_2, x1267_0).
holding(x1267_0, x1267_2).

%train example 1268
person(x1268_0).
pillow(x1268_1).
bed(x1268_2).
picture(x1268_3).
not_looking_at(x1268_0, x1268_1).
on_the_side_of(x1268_1, x1268_0).
not_contacting(x1268_0, x1268_1).
not_looking_at(x1268_0, x1268_2).
in_front_of(x1268_2, x1268_0).
lying_on(x1268_0, x1268_2).
looking_at(x1268_0, x1268_3).
in_front_of(x1268_3, x1268_0).
holding(x1268_0, x1268_3).

%train example 1269
person(x1269_0).
bed(x1269_1).
picture(x1269_2).
not_looking_at(x1269_0, x1269_1).
in_front_of(x1269_1, x1269_0).
lying_on(x1269_0, x1269_1).
looking_at(x1269_0, x1269_2).
in_front_of(x1269_2, x1269_0).
holding(x1269_0, x1269_2).

%train example 1270
person(x1270_0).
book(x1270_1).
paper/notebook(x1270_2).
chair(x1270_3).
pillow(x1270_4).
looking_at(x1270_0, x1270_1).
in_front_of(x1270_1, x1270_0).
on_the_side_of(x1270_1, x1270_0).
not_contacting(x1270_0, x1270_1).
looking_at(x1270_0, x1270_2).
in_front_of(x1270_2, x1270_0).
sitting_on(x1270_0, x1270_2).
holding(x1270_0, x1270_2).
not_looking_at(x1270_0, x1270_3).
behind(x1270_3, x1270_0).
leaning_on(x1270_0, x1270_3).
not_looking_at(x1270_0, x1270_4).
behind(x1270_4, x1270_0).
sitting_on(x1270_0, x1270_4).

%train example 1271
person(x1271_0).
book(x1271_1).
paper/notebook(x1271_2).
chair(x1271_3).
looking_at(x1271_0, x1271_1).
in_front_of(x1271_1, x1271_0).
touching(x1271_0, x1271_1).
looking_at(x1271_0, x1271_2).
in_front_of(x1271_2, x1271_0).
holding(x1271_0, x1271_2).
not_looking_at(x1271_0, x1271_3).
beneath(x1271_3, x1271_0).
sitting_on(x1271_0, x1271_3).

%train example 1272
person(x1272_0).
doorway(x1272_1).
pillow(x1272_2).
not_looking_at(x1272_0, x1272_1).
behind(x1272_1, x1272_0).
not_contacting(x1272_0, x1272_1).
unsure(x1272_0, x1272_2).
on_the_side_of(x1272_2, x1272_0).
carrying(x1272_0, x1272_2).

%train example 1273
person(x1273_0).
box(x1273_1).
looking_at(x1273_0, x1273_1).
in_front_of(x1273_1, x1273_0).
touching(x1273_0, x1273_1).
holding(x1273_0, x1273_1).

%train example 1274
person(x1274_0).
box(x1274_1).
not_looking_at(x1274_0, x1274_1).
in_front_of(x1274_1, x1274_0).
touching(x1274_0, x1274_1).
holding(x1274_0, x1274_1).

%train example 1275
person(x1275_0).

%train example 1276
person(x1276_0).
food(x1276_1).
television(x1276_2).
door(x1276_3).
not_looking_at(x1276_0, x1276_1).
in_front_of(x1276_1, x1276_0).
holding(x1276_0, x1276_1).
not_looking_at(x1276_0, x1276_2).
in_front_of(x1276_2, x1276_0).
not_contacting(x1276_0, x1276_2).
not_looking_at(x1276_0, x1276_3).
on_the_side_of(x1276_3, x1276_0).
not_contacting(x1276_0, x1276_3).

%train example 1277
person(x1277_0).
food(x1277_1).
sandwich(x1277_2).
television(x1277_3).
door(x1277_4).
looking_at(x1277_0, x1277_1).
in_front_of(x1277_1, x1277_0).
holding(x1277_0, x1277_1).
looking_at(x1277_0, x1277_2).
in_front_of(x1277_2, x1277_0).
holding(x1277_0, x1277_2).
looking_at(x1277_0, x1277_3).
in_front_of(x1277_3, x1277_0).
not_contacting(x1277_0, x1277_3).
not_looking_at(x1277_0, x1277_4).
in_front_of(x1277_4, x1277_0).
on_the_side_of(x1277_4, x1277_0).
touching(x1277_0, x1277_4).

%train example 1278
person(x1278_0).
television(x1278_1).
door(x1278_2).
not_looking_at(x1278_0, x1278_1).
on_the_side_of(x1278_1, x1278_0).
not_contacting(x1278_0, x1278_1).
looking_at(x1278_0, x1278_2).
in_front_of(x1278_2, x1278_0).
not_contacting(x1278_0, x1278_2).

%train example 1279
person(x1279_0).

%train example 1280
person(x1280_0).
book(x1280_1).
looking_at(x1280_0, x1280_1).
in_front_of(x1280_1, x1280_0).
holding(x1280_0, x1280_1).

%train example 1281
person(x1281_0).
book(x1281_1).
looking_at(x1281_0, x1281_1).
in_front_of(x1281_1, x1281_0).
holding(x1281_0, x1281_1).

%train example 1282
person(x1282_0).
book(x1282_1).
looking_at(x1282_0, x1282_1).
in_front_of(x1282_1, x1282_0).
holding(x1282_0, x1282_1).
touching(x1282_0, x1282_1).

%train example 1283
person(x1283_0).
book(x1283_1).
looking_at(x1283_0, x1283_1).
in_front_of(x1283_1, x1283_0).
holding(x1283_0, x1283_1).
touching(x1283_0, x1283_1).

%train example 1284
person(x1284_0).
book(x1284_1).
shelf(x1284_2).
not_looking_at(x1284_0, x1284_1).
in_front_of(x1284_1, x1284_0).
touching(x1284_0, x1284_1).
looking_at(x1284_0, x1284_2).
in_front_of(x1284_2, x1284_0).
not_contacting(x1284_0, x1284_2).

%train example 1285
person(x1285_0).
book(x1285_1).
looking_at(x1285_0, x1285_1).
in_front_of(x1285_1, x1285_0).
holding(x1285_0, x1285_1).
touching(x1285_0, x1285_1).

%train example 1286
person(x1286_0).
book(x1286_1).
looking_at(x1286_0, x1286_1).
in_front_of(x1286_1, x1286_0).
holding(x1286_0, x1286_1).

%train example 1287
person(x1287_0).
cup/glass/bottle(x1287_1).
unsure(x1287_0, x1287_1).
in_front_of(x1287_1, x1287_0).
holding(x1287_0, x1287_1).

%train example 1288
person(x1288_0).
food(x1288_1).
dish(x1288_2).
cup/glass/bottle(x1288_3).
refrigerator(x1288_4).
unsure(x1288_0, x1288_1).
in_front_of(x1288_1, x1288_0).
holding(x1288_0, x1288_1).
not_looking_at(x1288_0, x1288_2).
in_front_of(x1288_2, x1288_0).
holding(x1288_0, x1288_2).
looking_at(x1288_0, x1288_3).
in_front_of(x1288_3, x1288_0).
holding(x1288_0, x1288_3).
not_looking_at(x1288_0, x1288_4).
in_front_of(x1288_4, x1288_0).
not_contacting(x1288_0, x1288_4).

%train example 1289
person(x1289_0).
food(x1289_1).
box(x1289_2).
dish(x1289_3).
cup/glass/bottle(x1289_4).
looking_at(x1289_0, x1289_1).
in_front_of(x1289_1, x1289_0).
holding(x1289_0, x1289_1).
not_looking_at(x1289_0, x1289_2).
in_front_of(x1289_2, x1289_0).
not_contacting(x1289_0, x1289_2).
looking_at(x1289_0, x1289_3).
in_front_of(x1289_3, x1289_0).
holding(x1289_0, x1289_3).
looking_at(x1289_0, x1289_4).
in_front_of(x1289_4, x1289_0).
holding(x1289_0, x1289_4).

%train example 1290
person(x1290_0).
box(x1290_1).
bag(x1290_2).
not_looking_at(x1290_0, x1290_1).
in_front_of(x1290_1, x1290_0).
touching(x1290_0, x1290_1).
holding(x1290_0, x1290_1).
looking_at(x1290_0, x1290_2).
in_front_of(x1290_2, x1290_0).
holding(x1290_0, x1290_2).

%train example 1291
person(x1291_0).
table(x1291_1).
cup/glass/bottle(x1291_2).
not_looking_at(x1291_0, x1291_1).
on_the_side_of(x1291_1, x1291_0).
not_contacting(x1291_0, x1291_1).
not_looking_at(x1291_0, x1291_2).
in_front_of(x1291_2, x1291_0).
holding(x1291_0, x1291_2).

%train example 1292
person(x1292_0).
dish(x1292_1).
not_looking_at(x1292_0, x1292_1).
behind(x1292_1, x1292_0).
not_contacting(x1292_0, x1292_1).

%train example 1293
person(x1293_0).
dish(x1293_1).
not_looking_at(x1293_0, x1293_1).
behind(x1293_1, x1293_0).
not_contacting(x1293_0, x1293_1).

%train example 1294
person(x1294_0).
bed(x1294_1).
not_looking_at(x1294_0, x1294_1).
behind(x1294_1, x1294_0).
lying_on(x1294_0, x1294_1).

%train example 1295
person(x1295_0).
bed(x1295_1).
not_looking_at(x1295_0, x1295_1).
behind(x1295_1, x1295_0).
lying_on(x1295_0, x1295_1).

%train example 1296
person(x1296_0).
bed(x1296_1).
not_looking_at(x1296_0, x1296_1).
beneath(x1296_1, x1296_0).
touching(x1296_0, x1296_1).
sitting_on(x1296_0, x1296_1).

%train example 1297
person(x1297_0).
dish(x1297_1).
looking_at(x1297_0, x1297_1).
in_front_of(x1297_1, x1297_0).
holding(x1297_0, x1297_1).

%train example 1298
person(x1298_0).
food(x1298_1).
clothes(x1298_2).
floor(x1298_3).
cup/glass/bottle(x1298_4).
looking_at(x1298_0, x1298_1).
in_front_of(x1298_1, x1298_0).
holding(x1298_0, x1298_1).
not_looking_at(x1298_0, x1298_2).
in(x1298_2, x1298_0).
wearing(x1298_0, x1298_2).
touching(x1298_0, x1298_2).
not_looking_at(x1298_0, x1298_3).
beneath(x1298_3, x1298_0).
sitting_on(x1298_0, x1298_3).
looking_at(x1298_0, x1298_4).
in_front_of(x1298_4, x1298_0).
holding(x1298_0, x1298_4).
drinking_from(x1298_0, x1298_4).

%train example 1299
person(x1299_0).
food(x1299_1).
clothes(x1299_2).
floor(x1299_3).
cup/glass/bottle(x1299_4).
looking_at(x1299_0, x1299_1).
beneath(x1299_1, x1299_0).
holding(x1299_0, x1299_1).
not_looking_at(x1299_0, x1299_2).
in(x1299_2, x1299_0).
touching(x1299_0, x1299_2).
wearing(x1299_0, x1299_2).
not_looking_at(x1299_0, x1299_3).
beneath(x1299_3, x1299_0).
sitting_on(x1299_0, x1299_3).
looking_at(x1299_0, x1299_4).
in_front_of(x1299_4, x1299_0).
not_contacting(x1299_0, x1299_4).

%train example 1300
person(x1300_0).
food(x1300_1).
clothes(x1300_2).
floor(x1300_3).
cup/glass/bottle(x1300_4).
looking_at(x1300_0, x1300_1).
in_front_of(x1300_1, x1300_0).
holding(x1300_0, x1300_1).
not_looking_at(x1300_0, x1300_2).
in(x1300_2, x1300_0).
wearing(x1300_0, x1300_2).
touching(x1300_0, x1300_2).
not_looking_at(x1300_0, x1300_3).
beneath(x1300_3, x1300_0).
sitting_on(x1300_0, x1300_3).
looking_at(x1300_0, x1300_4).
in_front_of(x1300_4, x1300_0).
holding(x1300_0, x1300_4).
drinking_from(x1300_0, x1300_4).

%train example 1301
person(x1301_0).
food(x1301_1).
clothes(x1301_2).
floor(x1301_3).
cup/glass/bottle(x1301_4).
looking_at(x1301_0, x1301_1).
in_front_of(x1301_1, x1301_0).
holding(x1301_0, x1301_1).
eating(x1301_0, x1301_1).
looking_at(x1301_0, x1301_2).
in(x1301_2, x1301_0).
wearing(x1301_0, x1301_2).
touching(x1301_0, x1301_2).
not_looking_at(x1301_0, x1301_3).
beneath(x1301_3, x1301_0).
sitting_on(x1301_0, x1301_3).
not_looking_at(x1301_0, x1301_4).
in_front_of(x1301_4, x1301_0).
not_contacting(x1301_0, x1301_4).

%train example 1302
person(x1302_0).
clothes(x1302_1).
phone/camera(x1302_2).
towel(x1302_3).
not_looking_at(x1302_0, x1302_1).
on_the_side_of(x1302_1, x1302_0).
in_front_of(x1302_1, x1302_0).
touching(x1302_0, x1302_1).
carrying(x1302_0, x1302_1).
looking_at(x1302_0, x1302_2).
in_front_of(x1302_2, x1302_0).
holding(x1302_0, x1302_2).
not_looking_at(x1302_0, x1302_3).
on_the_side_of(x1302_3, x1302_0).
covered_by(x1302_0, x1302_3).

%train example 1303
person(x1303_0).
clothes(x1303_1).
phone/camera(x1303_2).
towel(x1303_3).
not_looking_at(x1303_0, x1303_1).
on_the_side_of(x1303_1, x1303_0).
in_front_of(x1303_1, x1303_0).
touching(x1303_0, x1303_1).
carrying(x1303_0, x1303_1).
looking_at(x1303_0, x1303_2).
in_front_of(x1303_2, x1303_0).
holding(x1303_0, x1303_2).
not_looking_at(x1303_0, x1303_3).
on_the_side_of(x1303_3, x1303_0).
covered_by(x1303_0, x1303_3).

%train example 1304
person(x1304_0).
clothes(x1304_1).
phone/camera(x1304_2).
towel(x1304_3).
not_looking_at(x1304_0, x1304_1).
on_the_side_of(x1304_1, x1304_0).
in_front_of(x1304_1, x1304_0).
touching(x1304_0, x1304_1).
carrying(x1304_0, x1304_1).
looking_at(x1304_0, x1304_2).
in_front_of(x1304_2, x1304_0).
holding(x1304_0, x1304_2).
not_looking_at(x1304_0, x1304_3).
on_the_side_of(x1304_3, x1304_0).
covered_by(x1304_0, x1304_3).

%train example 1305
person(x1305_0).
table(x1305_1).
chair(x1305_2).
blanket(x1305_3).
unsure(x1305_0, x1305_1).
in_front_of(x1305_1, x1305_0).
not_contacting(x1305_0, x1305_1).
not_looking_at(x1305_0, x1305_2).
beneath(x1305_2, x1305_0).
behind(x1305_2, x1305_0).
sitting_on(x1305_0, x1305_2).
leaning_on(x1305_0, x1305_2).
not_looking_at(x1305_0, x1305_3).
in_front_of(x1305_3, x1305_0).
touching(x1305_0, x1305_3).

%train example 1306
person(x1306_0).
blanket(x1306_1).
unsure(x1306_0, x1306_1).
in_front_of(x1306_1, x1306_0).
holding(x1306_0, x1306_1).

%train example 1307
person(x1307_0).
table(x1307_1).
chair(x1307_2).
blanket(x1307_3).
unsure(x1307_0, x1307_1).
in_front_of(x1307_1, x1307_0).
not_contacting(x1307_0, x1307_1).
not_looking_at(x1307_0, x1307_2).
beneath(x1307_2, x1307_0).
behind(x1307_2, x1307_0).
sitting_on(x1307_0, x1307_2).
leaning_on(x1307_0, x1307_2).
not_looking_at(x1307_0, x1307_3).
in_front_of(x1307_3, x1307_0).
touching(x1307_0, x1307_3).

%train example 1308
person(x1308_0).
towel(x1308_1).
doorknob(x1308_2).
door(x1308_3).
doorway(x1308_4).
not_looking_at(x1308_0, x1308_1).
on_the_side_of(x1308_1, x1308_0).
holding(x1308_0, x1308_1).
not_looking_at(x1308_0, x1308_2).
on_the_side_of(x1308_2, x1308_0).
not_contacting(x1308_0, x1308_2).
not_looking_at(x1308_0, x1308_3).
on_the_side_of(x1308_3, x1308_0).
in_front_of(x1308_3, x1308_0).
not_contacting(x1308_0, x1308_3).
unsure(x1308_0, x1308_4).
in_front_of(x1308_4, x1308_0).
not_contacting(x1308_0, x1308_4).

%train example 1309
person(x1309_0).
towel(x1309_1).
door(x1309_2).
doorway(x1309_3).
not_looking_at(x1309_0, x1309_1).
on_the_side_of(x1309_1, x1309_0).
carrying(x1309_0, x1309_1).
looking_at(x1309_0, x1309_2).
in_front_of(x1309_2, x1309_0).
not_contacting(x1309_0, x1309_2).
looking_at(x1309_0, x1309_3).
in_front_of(x1309_3, x1309_0).
touching(x1309_0, x1309_3).

%train example 1310
person(x1310_0).
pillow(x1310_1).
blanket(x1310_2).
not_looking_at(x1310_0, x1310_1).
on_the_side_of(x1310_1, x1310_0).
touching(x1310_0, x1310_1).
not_looking_at(x1310_0, x1310_2).
in(x1310_2, x1310_0).
covered_by(x1310_0, x1310_2).

%train example 1311
person(x1311_0).
clothes(x1311_1).
blanket(x1311_2).
bed(x1311_3).
unsure(x1311_0, x1311_1).
in(x1311_1, x1311_0).
wearing(x1311_0, x1311_1).
not_looking_at(x1311_0, x1311_2).
in(x1311_2, x1311_0).
covered_by(x1311_0, x1311_2).
not_looking_at(x1311_0, x1311_3).
above(x1311_3, x1311_0).
behind(x1311_3, x1311_0).
lying_on(x1311_0, x1311_3).

%train example 1312
person(x1312_0).
clothes(x1312_1).
blanket(x1312_2).
bed(x1312_3).
not_looking_at(x1312_0, x1312_1).
in(x1312_1, x1312_0).
wearing(x1312_0, x1312_1).
not_looking_at(x1312_0, x1312_2).
in(x1312_2, x1312_0).
covered_by(x1312_0, x1312_2).
not_looking_at(x1312_0, x1312_3).
above(x1312_3, x1312_0).
behind(x1312_3, x1312_0).
lying_on(x1312_0, x1312_3).

%train example 1313
person(x1313_0).
clothes(x1313_1).
blanket(x1313_2).
bed(x1313_3).
not_looking_at(x1313_0, x1313_1).
in(x1313_1, x1313_0).
wearing(x1313_0, x1313_1).
not_looking_at(x1313_0, x1313_2).
in(x1313_2, x1313_0).
covered_by(x1313_0, x1313_2).
not_looking_at(x1313_0, x1313_3).
above(x1313_3, x1313_0).
behind(x1313_3, x1313_0).
lying_on(x1313_0, x1313_3).

%train example 1314
person(x1314_0).
clothes(x1314_1).
blanket(x1314_2).
bed(x1314_3).
not_looking_at(x1314_0, x1314_1).
in(x1314_1, x1314_0).
wearing(x1314_0, x1314_1).
not_looking_at(x1314_0, x1314_2).
in(x1314_2, x1314_0).
covered_by(x1314_0, x1314_2).
not_looking_at(x1314_0, x1314_3).
above(x1314_3, x1314_0).
behind(x1314_3, x1314_0).
lying_on(x1314_0, x1314_3).

%train example 1315
person(x1315_0).
clothes(x1315_1).
blanket(x1315_2).
bed(x1315_3).
not_looking_at(x1315_0, x1315_1).
in(x1315_1, x1315_0).
wearing(x1315_0, x1315_1).
not_looking_at(x1315_0, x1315_2).
in(x1315_2, x1315_0).
covered_by(x1315_0, x1315_2).
not_looking_at(x1315_0, x1315_3).
above(x1315_3, x1315_0).
behind(x1315_3, x1315_0).
lying_on(x1315_0, x1315_3).

%train example 1316
person(x1316_0).
pillow(x1316_1).
blanket(x1316_2).
bed(x1316_3).
not_looking_at(x1316_0, x1316_1).
on_the_side_of(x1316_1, x1316_0).
holding(x1316_0, x1316_1).
looking_at(x1316_0, x1316_2).
in(x1316_2, x1316_0).
covered_by(x1316_0, x1316_2).
not_looking_at(x1316_0, x1316_3).
on_the_side_of(x1316_3, x1316_0).
behind(x1316_3, x1316_0).
beneath(x1316_3, x1316_0).
leaning_on(x1316_0, x1316_3).

%train example 1317
person(x1317_0).
cup/glass/bottle(x1317_1).
doorway(x1317_2).
not_looking_at(x1317_0, x1317_1).
on_the_side_of(x1317_1, x1317_0).
not_contacting(x1317_0, x1317_1).
unsure(x1317_0, x1317_2).
in(x1317_2, x1317_0).
not_contacting(x1317_0, x1317_2).

%train example 1318
person(x1318_0).
table(x1318_1).
sofa/couch(x1318_2).
dish(x1318_3).
cup/glass/bottle(x1318_4).
not_looking_at(x1318_0, x1318_1).
in_front_of(x1318_1, x1318_0).
not_contacting(x1318_0, x1318_1).
not_looking_at(x1318_0, x1318_2).
beneath(x1318_2, x1318_0).
behind(x1318_2, x1318_0).
sitting_on(x1318_0, x1318_2).
not_looking_at(x1318_0, x1318_3).
in_front_of(x1318_3, x1318_0).
holding(x1318_0, x1318_3).
looking_at(x1318_0, x1318_4).
in_front_of(x1318_4, x1318_0).
holding(x1318_0, x1318_4).
drinking_from(x1318_0, x1318_4).

%train example 1319
person(x1319_0).
table(x1319_1).
sofa/couch(x1319_2).
dish(x1319_3).
cup/glass/bottle(x1319_4).
not_looking_at(x1319_0, x1319_1).
in_front_of(x1319_1, x1319_0).
not_contacting(x1319_0, x1319_1).
not_looking_at(x1319_0, x1319_2).
behind(x1319_2, x1319_0).
beneath(x1319_2, x1319_0).
sitting_on(x1319_0, x1319_2).
not_looking_at(x1319_0, x1319_3).
in_front_of(x1319_3, x1319_0).
holding(x1319_0, x1319_3).
looking_at(x1319_0, x1319_4).
in_front_of(x1319_4, x1319_0).
holding(x1319_0, x1319_4).

%train example 1320
person(x1320_0).
table(x1320_1).
sofa/couch(x1320_2).
television(x1320_3).
dish(x1320_4).
cup/glass/bottle(x1320_5).
not_looking_at(x1320_0, x1320_1).
in_front_of(x1320_1, x1320_0).
not_contacting(x1320_0, x1320_1).
not_looking_at(x1320_0, x1320_2).
behind(x1320_2, x1320_0).
sitting_on(x1320_0, x1320_2).
unsure(x1320_0, x1320_3).
in_front_of(x1320_3, x1320_0).
not_contacting(x1320_0, x1320_3).
looking_at(x1320_0, x1320_4).
in_front_of(x1320_4, x1320_0).
holding(x1320_0, x1320_4).
looking_at(x1320_0, x1320_5).
in_front_of(x1320_5, x1320_0).
holding(x1320_0, x1320_5).
drinking_from(x1320_0, x1320_5).

%train example 1321
person(x1321_0).
table(x1321_1).
sofa/couch(x1321_2).
pillow(x1321_3).
dish(x1321_4).
not_looking_at(x1321_0, x1321_1).
beneath(x1321_1, x1321_0).
not_contacting(x1321_0, x1321_1).
not_looking_at(x1321_0, x1321_2).
beneath(x1321_2, x1321_0).
behind(x1321_2, x1321_0).
sitting_on(x1321_0, x1321_2).
not_looking_at(x1321_0, x1321_3).
on_the_side_of(x1321_3, x1321_0).
not_contacting(x1321_0, x1321_3).
looking_at(x1321_0, x1321_4).
in_front_of(x1321_4, x1321_0).
on_the_side_of(x1321_4, x1321_0).
touching(x1321_0, x1321_4).

%train example 1322
person(x1322_0).
table(x1322_1).
sofa/couch(x1322_2).
dish(x1322_3).
cup/glass/bottle(x1322_4).
not_looking_at(x1322_0, x1322_1).
in_front_of(x1322_1, x1322_0).
not_contacting(x1322_0, x1322_1).
not_looking_at(x1322_0, x1322_2).
behind(x1322_2, x1322_0).
beneath(x1322_2, x1322_0).
sitting_on(x1322_0, x1322_2).
not_looking_at(x1322_0, x1322_3).
in_front_of(x1322_3, x1322_0).
holding(x1322_0, x1322_3).
looking_at(x1322_0, x1322_4).
in_front_of(x1322_4, x1322_0).
holding(x1322_0, x1322_4).

%train example 1323
person(x1323_0).
table(x1323_1).
sofa/couch(x1323_2).
dish(x1323_3).
cup/glass/bottle(x1323_4).
not_looking_at(x1323_0, x1323_1).
in_front_of(x1323_1, x1323_0).
not_contacting(x1323_0, x1323_1).
not_looking_at(x1323_0, x1323_2).
behind(x1323_2, x1323_0).
beneath(x1323_2, x1323_0).
sitting_on(x1323_0, x1323_2).
not_looking_at(x1323_0, x1323_3).
in_front_of(x1323_3, x1323_0).
holding(x1323_0, x1323_3).
looking_at(x1323_0, x1323_4).
in_front_of(x1323_4, x1323_0).
holding(x1323_0, x1323_4).

%train example 1324
person(x1324_0).
phone/camera(x1324_1).
unsure(x1324_0, x1324_1).
in_front_of(x1324_1, x1324_0).
holding(x1324_0, x1324_1).

%train example 1325
person(x1325_0).
closet/cabinet(x1325_1).
door(x1325_2).
looking_at(x1325_0, x1325_1).
in_front_of(x1325_1, x1325_0).
not_contacting(x1325_0, x1325_1).
looking_at(x1325_0, x1325_2).
in_front_of(x1325_2, x1325_0).
not_contacting(x1325_0, x1325_2).

%train example 1326
person(x1326_0).
closet/cabinet(x1326_1).
door(x1326_2).
looking_at(x1326_0, x1326_1).
in_front_of(x1326_1, x1326_0).
not_contacting(x1326_0, x1326_1).
looking_at(x1326_0, x1326_2).
in_front_of(x1326_2, x1326_0).
not_contacting(x1326_0, x1326_2).

%train example 1327
person(x1327_0).
shoe(x1327_1).
sofa/couch(x1327_2).
bag(x1327_3).
unsure(x1327_0, x1327_1).
beneath(x1327_1, x1327_0).
in_front_of(x1327_1, x1327_0).
holding(x1327_0, x1327_1).
not_looking_at(x1327_0, x1327_2).
behind(x1327_2, x1327_0).
beneath(x1327_2, x1327_0).
on_the_side_of(x1327_2, x1327_0).
sitting_on(x1327_0, x1327_2).
not_looking_at(x1327_0, x1327_3).
on_the_side_of(x1327_3, x1327_0).
not_contacting(x1327_0, x1327_3).

%train example 1328
person(x1328_0).

%train example 1329
person(x1329_0).
food(x1329_1).
dish(x1329_2).
cup/glass/bottle(x1329_3).
looking_at(x1329_0, x1329_1).
in_front_of(x1329_1, x1329_0).
holding(x1329_0, x1329_1).
looking_at(x1329_0, x1329_2).
in_front_of(x1329_2, x1329_0).
holding(x1329_0, x1329_2).
looking_at(x1329_0, x1329_3).
in_front_of(x1329_3, x1329_0).
holding(x1329_0, x1329_3).

