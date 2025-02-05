:- style_check(-discontiguous).

%train example 0
person(x0_0).
clothes(x0_1).
not_looking_at(x0_0, x0_1).
on_the_side_of(x0_1, x0_0).
wearing(x0_0, x0_1).

%train example 1
person(x1_0).
sofa_couch(x1_1).
table(x1_2).
not_looking_at(x1_0, x1_1).
behind(x1_1, x1_0).
beneath(x1_1, x1_0).
sitting_on(x1_0, x1_1).
not_looking_at(x1_0, x1_2).
in_front_of(x1_2, x1_0).
not_contacting(x1_0, x1_2).

%train example 2
person(x2_0).
book(x2_1).
towel(x2_2).
not_looking_at(x2_0, x2_1).
in_front_of(x2_1, x2_0).
holding(x2_0, x2_1).
not_looking_at(x2_0, x2_2).
in(x2_2, x2_0).
covered_by(x2_0, x2_2).

%train example 3
person(x3_0).
clothes(x3_1).
towel(x3_2).
not_looking_at(x3_0, x3_1).
in(x3_1, x3_0).
wearing(x3_0, x3_1).
looking_at(x3_0, x3_2).
in_front_of(x3_2, x3_0).
touching(x3_0, x3_2).

%train example 4
person(x4_0).
clothes(x4_1).
mirror(x4_2).
looking_at(x4_0, x4_1).
in_front_of(x4_1, x4_0).
holding(x4_0, x4_1).
not_looking_at(x4_0, x4_2).
in_front_of(x4_2, x4_0).
not_contacting(x4_0, x4_2).

%train example 5
person(x5_0).
sofa_couch(x5_1).
laptop(x5_2).
door(x5_3).
not_looking_at(x5_0, x5_1).
beneath(x5_1, x5_0).
behind(x5_1, x5_0).
sitting_on(x5_0, x5_1).
leaning_on(x5_0, x5_1).
looking_at(x5_0, x5_2).
in_front_of(x5_2, x5_0).
touching(x5_0, x5_2).
looking_at(x5_0, x5_3).
in_front_of(x5_3, x5_0).
holding(x5_0, x5_3).

%train example 6
person(x6_0).
clothes(x6_1).
looking_at(x6_0, x6_1).
on_the_side_of(x6_1, x6_0).
holding(x6_0, x6_1).

%train example 7
person(x7_0).
clothes(x7_1).
box(x7_2).
not_looking_at(x7_0, x7_1).
behind(x7_1, x7_0).
wearing(x7_0, x7_1).
not_looking_at(x7_0, x7_2).
in_front_of(x7_2, x7_0).
on_the_side_of(x7_2, x7_0).
not_contacting(x7_0, x7_2).

%train example 8
person(x8_0).

%train example 9
person(x9_0).
doorway(x9_1).
not_looking_at(x9_0, x9_1).
in(x9_1, x9_0).
not_contacting(x9_0, x9_1).

%train example 10
person(x10_0).
chair(x10_1).
not_looking_at(x10_0, x10_1).
in_front_of(x10_1, x10_0).
not_contacting(x10_0, x10_1).

%train example 11
person(x11_0).
shoe(x11_1).
chair(x11_2).
looking_at(x11_0, x11_1).
beneath(x11_1, x11_0).
in_front_of(x11_1, x11_0).
on_the_side_of(x11_1, x11_0).
wearing(x11_0, x11_1).
not_looking_at(x11_0, x11_2).
behind(x11_2, x11_0).
other_relationship(x11_0, x11_2).

%train example 12
person(x12_0).
food(x12_1).
box(x12_2).
looking_at(x12_0, x12_1).
in_front_of(x12_1, x12_0).
holding(x12_0, x12_1).
not_looking_at(x12_0, x12_2).
in_front_of(x12_2, x12_0).
not_contacting(x12_0, x12_2).

%train example 13
person(x13_0).
food(x13_1).
box(x13_2).
looking_at(x13_0, x13_1).
in_front_of(x13_1, x13_0).
holding(x13_0, x13_1).
looking_at(x13_0, x13_2).
in_front_of(x13_2, x13_0).
holding(x13_0, x13_2).

%train example 14
person(x14_0).
box(x14_1).
blanket(x14_2).
looking_at(x14_0, x14_1).
in_front_of(x14_1, x14_0).
not_contacting(x14_0, x14_1).
not_looking_at(x14_0, x14_2).
in_front_of(x14_2, x14_0).
holding(x14_0, x14_2).

%train example 15
person(x15_0).
food(x15_1).
box(x15_2).
not_looking_at(x15_0, x15_1).
in_front_of(x15_1, x15_0).
holding(x15_0, x15_1).
looking_at(x15_0, x15_2).
in_front_of(x15_2, x15_0).
not_contacting(x15_0, x15_2).

%train example 16
person(x16_0).
box(x16_1).
blanket(x16_2).
looking_at(x16_0, x16_1).
in_front_of(x16_1, x16_0).
not_contacting(x16_0, x16_1).
looking_at(x16_0, x16_2).
in_front_of(x16_2, x16_0).
holding(x16_0, x16_2).

%train example 17
person(x17_0).
box(x17_1).
blanket(x17_2).
looking_at(x17_0, x17_1).
in_front_of(x17_1, x17_0).
not_contacting(x17_0, x17_1).
looking_at(x17_0, x17_2).
in_front_of(x17_2, x17_0).
holding(x17_0, x17_2).

%train example 18
person(x18_0).
box(x18_1).
blanket(x18_2).
looking_at(x18_0, x18_1).
in_front_of(x18_1, x18_0).
not_contacting(x18_0, x18_1).
looking_at(x18_0, x18_2).
in_front_of(x18_2, x18_0).
holding(x18_0, x18_2).

%train example 19
person(x19_0).
food(x19_1).
box(x19_2).
looking_at(x19_0, x19_1).
in_front_of(x19_1, x19_0).
holding(x19_0, x19_1).
not_looking_at(x19_0, x19_2).
in_front_of(x19_2, x19_0).
not_contacting(x19_0, x19_2).

%train example 20
person(x20_0).
food(x20_1).
box(x20_2).
unsure(x20_0, x20_1).
beneath(x20_1, x20_0).
not_contacting(x20_0, x20_1).
not_looking_at(x20_0, x20_2).
in_front_of(x20_2, x20_0).
touching(x20_0, x20_2).

%train example 21
person(x21_0).
sofa_couch(x21_1).
picture(x21_2).
not_looking_at(x21_0, x21_1).
on_the_side_of(x21_1, x21_0).
beneath(x21_1, x21_0).
sitting_on(x21_0, x21_1).
looking_at(x21_0, x21_2).
in_front_of(x21_2, x21_0).
holding(x21_0, x21_2).

%train example 22
person(x22_0).

%train example 23
person(x23_0).
shoe(x23_1).
towel(x23_2).
not_looking_at(x23_0, x23_1).
in_front_of(x23_1, x23_0).
holding(x23_0, x23_1).
not_looking_at(x23_0, x23_2).
in_front_of(x23_2, x23_0).
other_relationship(x23_0, x23_2).

%train example 24
person(x24_0).
laptop(x24_1).
table(x24_2).
looking_at(x24_0, x24_1).
in_front_of(x24_1, x24_0).
touching(x24_0, x24_1).
not_looking_at(x24_0, x24_2).
in_front_of(x24_2, x24_0).
not_contacting(x24_0, x24_2).

%train example 25
person(x25_0).
table(x25_1).
looking_at(x25_0, x25_1).
in_front_of(x25_1, x25_0).
touching(x25_0, x25_1).

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
cup_glass_bottle(x30_1).
refrigerator(x30_2).
not_looking_at(x30_0, x30_1).
in_front_of(x30_1, x30_0).
holding(x30_0, x30_1).
looking_at(x30_0, x30_2).
in_front_of(x30_2, x30_0).
touching(x30_0, x30_2).

%train example 31
person(x31_0).
bag(x31_1).
looking_at(x31_0, x31_1).
in_front_of(x31_1, x31_0).
on_the_side_of(x31_1, x31_0).
holding(x31_0, x31_1).

%train example 32
person(x32_0).
bag(x32_1).
not_looking_at(x32_0, x32_1).
on_the_side_of(x32_1, x32_0).
in_front_of(x32_1, x32_0).
holding(x32_0, x32_1).

%train example 33
person(x33_0).
food(x33_1).
box(x33_2).
bag(x33_3).
looking_at(x33_0, x33_1).
in_front_of(x33_1, x33_0).
holding(x33_0, x33_1).
looking_at(x33_0, x33_2).
in_front_of(x33_2, x33_0).
touching(x33_0, x33_2).
looking_at(x33_0, x33_3).
in_front_of(x33_3, x33_0).
holding(x33_0, x33_3).

%train example 34
person(x34_0).
food(x34_1).
closet_cabinet(x34_2).
groceries(x34_3).
floor(x34_4).
door(x34_5).
not_looking_at(x34_0, x34_1).
in_front_of(x34_1, x34_0).
holding(x34_0, x34_1).
looking_at(x34_0, x34_2).
on_the_side_of(x34_2, x34_0).
not_contacting(x34_0, x34_2).
not_looking_at(x34_0, x34_3).
in_front_of(x34_3, x34_0).
holding(x34_0, x34_3).
not_looking_at(x34_0, x34_4).
beneath(x34_4, x34_0).
sitting_on(x34_0, x34_4).
unsure(x34_0, x34_5).
in_front_of(x34_5, x34_0).
not_contacting(x34_0, x34_5).

%train example 35
person(x35_0).
closet_cabinet(x35_1).
floor(x35_2).
door(x35_3).
looking_at(x35_0, x35_1).
on_the_side_of(x35_1, x35_0).
not_contacting(x35_0, x35_1).
not_looking_at(x35_0, x35_2).
beneath(x35_2, x35_0).
other_relationship(x35_0, x35_2).
not_looking_at(x35_0, x35_3).
on_the_side_of(x35_3, x35_0).
not_contacting(x35_0, x35_3).

%train example 36
person(x36_0).
shelf(x36_1).
closet_cabinet(x36_2).
groceries(x36_3).
floor(x36_4).
looking_at(x36_0, x36_1).
on_the_side_of(x36_1, x36_0).
not_contacting(x36_0, x36_1).
looking_at(x36_0, x36_2).
on_the_side_of(x36_2, x36_0).
not_contacting(x36_0, x36_2).
unsure(x36_0, x36_3).
in_front_of(x36_3, x36_0).
not_contacting(x36_0, x36_3).
unsure(x36_0, x36_4).
beneath(x36_4, x36_0).
sitting_on(x36_0, x36_4).

%train example 37
person(x37_0).
closet_cabinet(x37_1).
floor(x37_2).
door(x37_3).
looking_at(x37_0, x37_1).
on_the_side_of(x37_1, x37_0).
not_contacting(x37_0, x37_1).
not_looking_at(x37_0, x37_2).
beneath(x37_2, x37_0).
other_relationship(x37_0, x37_2).
not_looking_at(x37_0, x37_3).
on_the_side_of(x37_3, x37_0).
not_contacting(x37_0, x37_3).

%train example 38
person(x38_0).
closet_cabinet(x38_1).
floor(x38_2).
door(x38_3).
looking_at(x38_0, x38_1).
on_the_side_of(x38_1, x38_0).
touching(x38_0, x38_1).
not_looking_at(x38_0, x38_2).
beneath(x38_2, x38_0).
other_relationship(x38_0, x38_2).
unsure(x38_0, x38_3).
in_front_of(x38_3, x38_0).
holding(x38_0, x38_3).

%train example 39
person(x39_0).
cup_glass_bottle(x39_1).
not_looking_at(x39_0, x39_1).
in_front_of(x39_1, x39_0).
holding(x39_0, x39_1).

%train example 40
person(x40_0).
bed(x40_1).
not_looking_at(x40_0, x40_1).
beneath(x40_1, x40_0).
on_the_side_of(x40_1, x40_0).
lying_on(x40_0, x40_1).

%train example 41
person(x41_0).
bed(x41_1).
not_looking_at(x41_0, x41_1).
beneath(x41_1, x41_0).
on_the_side_of(x41_1, x41_0).
lying_on(x41_0, x41_1).

%train example 42
person(x42_0).
chair(x42_1).
not_looking_at(x42_0, x42_1).
beneath(x42_1, x42_0).
behind(x42_1, x42_0).
sitting_on(x42_0, x42_1).
touching(x42_0, x42_1).

%train example 43
person(x43_0).
cup_glass_bottle(x43_1).
looking_at(x43_0, x43_1).
in_front_of(x43_1, x43_0).
not_contacting(x43_0, x43_1).

%train example 44
person(x44_0).
food(x44_1).
cup_glass_bottle(x44_2).
looking_at(x44_0, x44_1).
beneath(x44_1, x44_0).
holding(x44_0, x44_1).
looking_at(x44_0, x44_2).
in_front_of(x44_2, x44_0).
holding(x44_0, x44_2).
touching(x44_0, x44_2).

%train example 45
person(x45_0).
food(x45_1).
cup_glass_bottle(x45_2).
looking_at(x45_0, x45_1).
in_front_of(x45_1, x45_0).
not_contacting(x45_0, x45_1).
looking_at(x45_0, x45_2).
in_front_of(x45_2, x45_0).
holding(x45_0, x45_2).

%train example 46
person(x46_0).
food(x46_1).
cup_glass_bottle(x46_2).
looking_at(x46_0, x46_1).
beneath(x46_1, x46_0).
holding(x46_0, x46_1).
looking_at(x46_0, x46_2).
in_front_of(x46_2, x46_0).
holding(x46_0, x46_2).
touching(x46_0, x46_2).

%train example 47
person(x47_0).
clothes(x47_1).
shelf(x47_2).
towel(x47_3).
looking_at(x47_0, x47_1).
in_front_of(x47_1, x47_0).
holding(x47_0, x47_1).
not_looking_at(x47_0, x47_2).
on_the_side_of(x47_2, x47_0).
in_front_of(x47_2, x47_0).
not_contacting(x47_0, x47_2).
looking_at(x47_0, x47_3).
in_front_of(x47_3, x47_0).
holding(x47_0, x47_3).

%train example 48
person(x48_0).
clothes(x48_1).
shelf(x48_2).
towel(x48_3).
looking_at(x48_0, x48_1).
in_front_of(x48_1, x48_0).
holding(x48_0, x48_1).
not_looking_at(x48_0, x48_2).
on_the_side_of(x48_2, x48_0).
in_front_of(x48_2, x48_0).
not_contacting(x48_0, x48_2).
looking_at(x48_0, x48_3).
in_front_of(x48_3, x48_0).
holding(x48_0, x48_3).

%train example 49
person(x49_0).
box(x49_1).
laptop(x49_2).
looking_at(x49_0, x49_1).
in_front_of(x49_1, x49_0).
other_relationship(x49_0, x49_1).
touching(x49_0, x49_1).
looking_at(x49_0, x49_2).
in_front_of(x49_2, x49_0).
holding(x49_0, x49_2).

%train example 50
person(x50_0).
book(x50_1).
towel(x50_2).
doorway(x50_3).
not_looking_at(x50_0, x50_1).
in_front_of(x50_1, x50_0).
holding(x50_0, x50_1).
not_looking_at(x50_0, x50_2).
on_the_side_of(x50_2, x50_0).
covered_by(x50_0, x50_2).
not_looking_at(x50_0, x50_3).
behind(x50_3, x50_0).
not_contacting(x50_0, x50_3).

%train example 51
person(x51_0).
book(x51_1).
towel(x51_2).
doorway(x51_3).
not_looking_at(x51_0, x51_1).
in_front_of(x51_1, x51_0).
holding(x51_0, x51_1).
not_looking_at(x51_0, x51_2).
on_the_side_of(x51_2, x51_0).
covered_by(x51_0, x51_2).
not_looking_at(x51_0, x51_3).
behind(x51_3, x51_0).
not_contacting(x51_0, x51_3).

%train example 52
person(x52_0).
blanket(x52_1).
bed(x52_2).
not_looking_at(x52_0, x52_1).
in(x52_1, x52_0).
covered_by(x52_0, x52_1).
looking_at(x52_0, x52_2).
behind(x52_2, x52_0).
lying_on(x52_0, x52_2).

%train example 53
person(x53_0).
clothes(x53_1).
unsure(x53_0, x53_1).
in_front_of(x53_1, x53_0).
holding(x53_0, x53_1).

%train example 54
person(x54_0).
clothes(x54_1).
unsure(x54_0, x54_1).
in(x54_1, x54_0).
wearing(x54_0, x54_1).

%train example 55
person(x55_0).
clothes(x55_1).
unsure(x55_0, x55_1).
in(x55_1, x55_0).
wearing(x55_0, x55_1).

%train example 56
person(x56_0).
table(x56_1).
cup_glass_bottle(x56_2).
unsure(x56_0, x56_1).
in_front_of(x56_1, x56_0).
not_contacting(x56_0, x56_1).
not_looking_at(x56_0, x56_2).
in_front_of(x56_2, x56_0).
holding(x56_0, x56_2).

%train example 57
person(x57_0).
food(x57_1).
table(x57_2).
chair(x57_3).
not_looking_at(x57_0, x57_1).
in_front_of(x57_1, x57_0).
not_contacting(x57_0, x57_1).
not_looking_at(x57_0, x57_2).
in_front_of(x57_2, x57_0).
touching(x57_0, x57_2).
not_looking_at(x57_0, x57_3).
beneath(x57_3, x57_0).
sitting_on(x57_0, x57_3).

%train example 58
person(x58_0).
food(x58_1).
table(x58_2).
chair(x58_3).
doorway(x58_4).
door(x58_5).
not_looking_at(x58_0, x58_1).
in_front_of(x58_1, x58_0).
holding(x58_0, x58_1).
not_looking_at(x58_0, x58_2).
in_front_of(x58_2, x58_0).
touching(x58_0, x58_2).
not_looking_at(x58_0, x58_3).
beneath(x58_3, x58_0).
behind(x58_3, x58_0).
sitting_on(x58_0, x58_3).
not_looking_at(x58_0, x58_4).
on_the_side_of(x58_4, x58_0).
behind(x58_4, x58_0).
not_contacting(x58_0, x58_4).
not_looking_at(x58_0, x58_5).
behind(x58_5, x58_0).
not_contacting(x58_0, x58_5).

%train example 59
person(x59_0).
food(x59_1).
table(x59_2).
chair(x59_3).
not_looking_at(x59_0, x59_1).
in_front_of(x59_1, x59_0).
not_contacting(x59_0, x59_1).
not_looking_at(x59_0, x59_2).
in_front_of(x59_2, x59_0).
touching(x59_0, x59_2).
not_looking_at(x59_0, x59_3).
beneath(x59_3, x59_0).
sitting_on(x59_0, x59_3).

%train example 60
person(x60_0).
food(x60_1).
table(x60_2).
chair(x60_3).
doorway(x60_4).
door(x60_5).
looking_at(x60_0, x60_1).
in_front_of(x60_1, x60_0).
holding(x60_0, x60_1).
not_looking_at(x60_0, x60_2).
in_front_of(x60_2, x60_0).
touching(x60_0, x60_2).
not_looking_at(x60_0, x60_3).
beneath(x60_3, x60_0).
behind(x60_3, x60_0).
sitting_on(x60_0, x60_3).
not_looking_at(x60_0, x60_4).
on_the_side_of(x60_4, x60_0).
not_contacting(x60_0, x60_4).
unsure(x60_0, x60_5).
in_front_of(x60_5, x60_0).
not_contacting(x60_0, x60_5).

%train example 61
person(x61_0).
table(x61_1).
doorway(x61_2).
door(x61_3).
not_looking_at(x61_0, x61_1).
in_front_of(x61_1, x61_0).
touching(x61_0, x61_1).
not_looking_at(x61_0, x61_2).
in(x61_2, x61_0).
not_contacting(x61_0, x61_2).
not_looking_at(x61_0, x61_3).
in_front_of(x61_3, x61_0).
not_contacting(x61_0, x61_3).

%train example 62
person(x62_0).
food(x62_1).
table(x62_2).
chair(x62_3).
not_looking_at(x62_0, x62_1).
in_front_of(x62_1, x62_0).
holding(x62_0, x62_1).
not_looking_at(x62_0, x62_2).
in_front_of(x62_2, x62_0).
touching(x62_0, x62_2).
not_looking_at(x62_0, x62_3).
beneath(x62_3, x62_0).
behind(x62_3, x62_0).
sitting_on(x62_0, x62_3).

%train example 63
person(x63_0).
food(x63_1).
table(x63_2).
chair(x63_3).
not_looking_at(x63_0, x63_1).
in_front_of(x63_1, x63_0).
not_contacting(x63_0, x63_1).
not_looking_at(x63_0, x63_2).
in_front_of(x63_2, x63_0).
touching(x63_0, x63_2).
not_looking_at(x63_0, x63_3).
beneath(x63_3, x63_0).
sitting_on(x63_0, x63_3).

%train example 64
person(x64_0).
food(x64_1).
table(x64_2).
chair(x64_3).
not_looking_at(x64_0, x64_1).
in_front_of(x64_1, x64_0).
not_contacting(x64_0, x64_1).
not_looking_at(x64_0, x64_2).
in_front_of(x64_2, x64_0).
touching(x64_0, x64_2).
not_looking_at(x64_0, x64_3).
beneath(x64_3, x64_0).
sitting_on(x64_0, x64_3).

%train example 65
person(x65_0).
shoe(x65_1).
looking_at(x65_0, x65_1).
in_front_of(x65_1, x65_0).
holding(x65_0, x65_1).
touching(x65_0, x65_1).

%train example 66
person(x66_0).
dish(x66_1).
cup_glass_bottle(x66_2).
looking_at(x66_0, x66_1).
in_front_of(x66_1, x66_0).
holding(x66_0, x66_1).
looking_at(x66_0, x66_2).
in_front_of(x66_2, x66_0).
holding(x66_0, x66_2).
drinking_from(x66_0, x66_2).

%train example 67
person(x67_0).
dish(x67_1).
cup_glass_bottle(x67_2).
looking_at(x67_0, x67_1).
in_front_of(x67_1, x67_0).
on_the_side_of(x67_1, x67_0).
touching(x67_0, x67_1).
looking_at(x67_0, x67_2).
in_front_of(x67_2, x67_0).
touching(x67_0, x67_2).

%train example 68
person(x68_0).
food(x68_1).
cup_glass_bottle(x68_2).
unsure(x68_0, x68_1).
in_front_of(x68_1, x68_0).
holding(x68_0, x68_1).
unsure(x68_0, x68_2).
in_front_of(x68_2, x68_0).
not_contacting(x68_0, x68_2).

%train example 69
person(x69_0).
food(x69_1).
cup_glass_bottle(x69_2).
unsure(x69_0, x69_1).
in_front_of(x69_1, x69_0).
holding(x69_0, x69_1).
unsure(x69_0, x69_2).
in_front_of(x69_2, x69_0).
not_contacting(x69_0, x69_2).

%train example 70
person(x70_0).
floor(x70_1).
broom(x70_2).
not_looking_at(x70_0, x70_1).
beneath(x70_1, x70_0).
standing_on(x70_0, x70_1).
looking_at(x70_0, x70_2).
in_front_of(x70_2, x70_0).
holding(x70_0, x70_2).
touching(x70_0, x70_2).

%train example 71
person(x71_0).
cup_glass_bottle(x71_1).
not_looking_at(x71_0, x71_1).
in_front_of(x71_1, x71_0).
holding(x71_0, x71_1).

%train example 72
person(x72_0).
cup_glass_bottle(x72_1).
not_looking_at(x72_0, x72_1).
in_front_of(x72_1, x72_0).
holding(x72_0, x72_1).

%train example 73
person(x73_0).
food(x73_1).
sandwich(x73_2).
door(x73_3).
cup_glass_bottle(x73_4).
looking_at(x73_0, x73_1).
in_front_of(x73_1, x73_0).
holding(x73_0, x73_1).
not_looking_at(x73_0, x73_2).
in_front_of(x73_2, x73_0).
holding(x73_0, x73_2).
not_looking_at(x73_0, x73_3).
on_the_side_of(x73_3, x73_0).
not_contacting(x73_0, x73_3).
unsure(x73_0, x73_4).
in_front_of(x73_4, x73_0).
holding(x73_0, x73_4).

%train example 74
person(x74_0).
vacuum(x74_1).
not_looking_at(x74_0, x74_1).
on_the_side_of(x74_1, x74_0).
not_contacting(x74_0, x74_1).

%train example 75
person(x75_0).
clothes(x75_1).
chair(x75_2).
blanket(x75_3).
unsure(x75_0, x75_1).
in(x75_1, x75_0).
wearing(x75_0, x75_1).
not_looking_at(x75_0, x75_2).
beneath(x75_2, x75_0).
sitting_on(x75_0, x75_2).
not_looking_at(x75_0, x75_3).
in(x75_3, x75_0).
covered_by(x75_0, x75_3).

%train example 76
person(x76_0).
clothes(x76_1).
not_looking_at(x76_0, x76_1).
in(x76_1, x76_0).
wearing(x76_0, x76_1).

%train example 77
person(x77_0).
clothes(x77_1).
television(x77_2).
unsure(x77_0, x77_1).
on_the_side_of(x77_1, x77_0).
holding(x77_0, x77_1).
not_looking_at(x77_0, x77_2).
in_front_of(x77_2, x77_0).
not_contacting(x77_0, x77_2).

%train example 78
person(x78_0).
food(x78_1).
television(x78_2).
bag(x78_3).
bed(x78_4).
looking_at(x78_0, x78_1).
in_front_of(x78_1, x78_0).
touching(x78_0, x78_1).
not_looking_at(x78_0, x78_2).
on_the_side_of(x78_2, x78_0).
not_contacting(x78_0, x78_2).
unsure(x78_0, x78_3).
in_front_of(x78_3, x78_0).
holding(x78_0, x78_3).
not_looking_at(x78_0, x78_4).
in_front_of(x78_4, x78_0).
on_the_side_of(x78_4, x78_0).
other_relationship(x78_0, x78_4).

%train example 79
person(x79_0).
vacuum(x79_1).
floor(x79_2).
unsure(x79_0, x79_1).
in_front_of(x79_1, x79_0).
holding(x79_0, x79_1).
not_looking_at(x79_0, x79_2).
beneath(x79_2, x79_0).
standing_on(x79_0, x79_2).

%train example 80
person(x80_0).
vacuum(x80_1).
floor(x80_2).
unsure(x80_0, x80_1).
in_front_of(x80_1, x80_0).
holding(x80_0, x80_1).
not_looking_at(x80_0, x80_2).
beneath(x80_2, x80_0).
standing_on(x80_0, x80_2).

%train example 81
person(x81_0).
phone_camera(x81_1).
unsure(x81_0, x81_1).
in_front_of(x81_1, x81_0).
holding(x81_0, x81_1).

%train example 82
person(x82_0).
doorway(x82_1).
broom(x82_2).
not_looking_at(x82_0, x82_1).
in(x82_1, x82_0).
not_contacting(x82_0, x82_1).
not_looking_at(x82_0, x82_2).
in_front_of(x82_2, x82_0).
on_the_side_of(x82_2, x82_0).
holding(x82_0, x82_2).

%train example 83
person(x83_0).
window(x83_1).
looking_at(x83_0, x83_1).
on_the_side_of(x83_1, x83_0).
not_contacting(x83_0, x83_1).

%train example 84
person(x84_0).
clothes(x84_1).
unsure(x84_0, x84_1).
in_front_of(x84_1, x84_0).
touching(x84_0, x84_1).

%train example 85
person(x85_0).
clothes(x85_1).
unsure(x85_0, x85_1).
in_front_of(x85_1, x85_0).
touching(x85_0, x85_1).

%train example 86
person(x86_0).
food(x86_1).
closet_cabinet(x86_2).
cup_glass_bottle(x86_3).
unsure(x86_0, x86_1).
in_front_of(x86_1, x86_0).
holding(x86_0, x86_1).
not_looking_at(x86_0, x86_2).
in_front_of(x86_2, x86_0).
on_the_side_of(x86_2, x86_0).
not_contacting(x86_0, x86_2).
looking_at(x86_0, x86_3).
in_front_of(x86_3, x86_0).
not_contacting(x86_0, x86_3).

%train example 87
person(x87_0).
food(x87_1).
closet_cabinet(x87_2).
cup_glass_bottle(x87_3).
unsure(x87_0, x87_1).
in_front_of(x87_1, x87_0).
holding(x87_0, x87_1).
not_looking_at(x87_0, x87_2).
in_front_of(x87_2, x87_0).
on_the_side_of(x87_2, x87_0).
not_contacting(x87_0, x87_2).
looking_at(x87_0, x87_3).
in_front_of(x87_3, x87_0).
not_contacting(x87_0, x87_3).

%train example 88
person(x88_0).
closet_cabinet(x88_1).
looking_at(x88_0, x88_1).
in_front_of(x88_1, x88_0).
not_contacting(x88_0, x88_1).

%train example 89
person(x89_0).
food(x89_1).
box(x89_2).
unsure(x89_0, x89_1).
in_front_of(x89_1, x89_0).
holding(x89_0, x89_1).
looking_at(x89_0, x89_2).
in_front_of(x89_2, x89_0).
holding(x89_0, x89_2).

%train example 90
person(x90_0).
food(x90_1).
box(x90_2).
cup_glass_bottle(x90_3).
looking_at(x90_0, x90_1).
in_front_of(x90_1, x90_0).
holding(x90_0, x90_1).
not_looking_at(x90_0, x90_2).
in_front_of(x90_2, x90_0).
holding(x90_0, x90_2).
looking_at(x90_0, x90_3).
in_front_of(x90_3, x90_0).
holding(x90_0, x90_3).

%train example 91
person(x91_0).
food(x91_1).
box(x91_2).
cup_glass_bottle(x91_3).
looking_at(x91_0, x91_1).
in_front_of(x91_1, x91_0).
holding(x91_0, x91_1).
looking_at(x91_0, x91_2).
in_front_of(x91_2, x91_0).
on_the_side_of(x91_2, x91_0).
holding(x91_0, x91_2).
looking_at(x91_0, x91_3).
in_front_of(x91_3, x91_0).
holding(x91_0, x91_3).

%train example 92
person(x92_0).
closet_cabinet(x92_1).
looking_at(x92_0, x92_1).
in_front_of(x92_1, x92_0).
not_contacting(x92_0, x92_1).

%train example 93
person(x93_0).
food(x93_1).
box(x93_2).
cup_glass_bottle(x93_3).
not_looking_at(x93_0, x93_1).
in_front_of(x93_1, x93_0).
holding(x93_0, x93_1).
not_looking_at(x93_0, x93_2).
in_front_of(x93_2, x93_0).
holding(x93_0, x93_2).
not_looking_at(x93_0, x93_3).
in_front_of(x93_3, x93_0).
holding(x93_0, x93_3).

%train example 94
person(x94_0).
food(x94_1).
box(x94_2).
cup_glass_bottle(x94_3).
looking_at(x94_0, x94_1).
in_front_of(x94_1, x94_0).
holding(x94_0, x94_1).
not_looking_at(x94_0, x94_2).
in_front_of(x94_2, x94_0).
holding(x94_0, x94_2).
looking_at(x94_0, x94_3).
in_front_of(x94_3, x94_0).
holding(x94_0, x94_3).

%train example 95
person(x95_0).

%train example 96
person(x96_0).
chair(x96_1).
not_looking_at(x96_0, x96_1).
beneath(x96_1, x96_0).
behind(x96_1, x96_0).
sitting_on(x96_0, x96_1).

%train example 97
person(x97_0).
closet_cabinet(x97_1).
not_looking_at(x97_0, x97_1).
in_front_of(x97_1, x97_0).
on_the_side_of(x97_1, x97_0).
not_contacting(x97_0, x97_1).

%train example 98
person(x98_0).
shelf(x98_1).
groceries(x98_2).
unsure(x98_0, x98_1).
on_the_side_of(x98_1, x98_0).
not_contacting(x98_0, x98_1).
not_looking_at(x98_0, x98_2).
in_front_of(x98_2, x98_0).
holding(x98_0, x98_2).

%train example 99
person(x99_0).
shelf(x99_1).
groceries(x99_2).
not_looking_at(x99_0, x99_1).
on_the_side_of(x99_1, x99_0).
not_contacting(x99_0, x99_1).
not_looking_at(x99_0, x99_2).
in_front_of(x99_2, x99_0).
on_the_side_of(x99_2, x99_0).
holding(x99_0, x99_2).

%train example 100
person(x100_0).
cup_glass_bottle(x100_1).
looking_at(x100_0, x100_1).
in_front_of(x100_1, x100_0).
on_the_side_of(x100_1, x100_0).
touching(x100_0, x100_1).

%train example 101
person(x101_0).

%train example 102
person(x102_0).
cup_glass_bottle(x102_1).
looking_at(x102_0, x102_1).
in_front_of(x102_1, x102_0).
holding(x102_0, x102_1).

%train example 103
person(x103_0).
phone_camera(x103_1).
not_looking_at(x103_0, x103_1).
on_the_side_of(x103_1, x103_0).
holding(x103_0, x103_1).

%train example 104
person(x104_0).
food(x104_1).
sandwich(x104_2).
looking_at(x104_0, x104_1).
in_front_of(x104_1, x104_0).
not_contacting(x104_0, x104_1).
looking_at(x104_0, x104_2).
in_front_of(x104_2, x104_0).
not_contacting(x104_0, x104_2).

%train example 105
person(x105_0).
food(x105_1).
sandwich(x105_2).
looking_at(x105_0, x105_1).
in_front_of(x105_1, x105_0).
not_contacting(x105_0, x105_1).
looking_at(x105_0, x105_2).
in_front_of(x105_2, x105_0).
holding(x105_0, x105_2).

%train example 106
person(x106_0).
food(x106_1).
dish(x106_2).
sandwich(x106_3).
unsure(x106_0, x106_1).
in_front_of(x106_1, x106_0).
not_contacting(x106_0, x106_1).
unsure(x106_0, x106_2).
in_front_of(x106_2, x106_0).
not_contacting(x106_0, x106_2).
unsure(x106_0, x106_3).
in_front_of(x106_3, x106_0).
holding(x106_0, x106_3).

%train example 107
person(x107_0).
shoe(x107_1).
clothes(x107_2).
cup_glass_bottle(x107_3).
not_looking_at(x107_0, x107_1).
in_front_of(x107_1, x107_0).
holding(x107_0, x107_1).
looking_at(x107_0, x107_2).
in_front_of(x107_2, x107_0).
holding(x107_0, x107_2).
not_looking_at(x107_0, x107_3).
in_front_of(x107_3, x107_0).
holding(x107_0, x107_3).

%train example 108
person(x108_0).
shoe(x108_1).
blanket(x108_2).
looking_at(x108_0, x108_1).
in_front_of(x108_1, x108_0).
holding(x108_0, x108_1).
looking_at(x108_0, x108_2).
in_front_of(x108_2, x108_0).
holding(x108_0, x108_2).

%train example 109
person(x109_0).
closet_cabinet(x109_1).
blanket(x109_2).
looking_at(x109_0, x109_1).
on_the_side_of(x109_1, x109_0).
not_contacting(x109_0, x109_1).
not_looking_at(x109_0, x109_2).
in_front_of(x109_2, x109_0).
on_the_side_of(x109_2, x109_0).
holding(x109_0, x109_2).

%train example 110
person(x110_0).
closet_cabinet(x110_1).
shelf(x110_2).
blanket(x110_3).
looking_at(x110_0, x110_1).
in_front_of(x110_1, x110_0).
on_the_side_of(x110_1, x110_0).
holding(x110_0, x110_1).
not_looking_at(x110_0, x110_2).
in_front_of(x110_2, x110_0).
not_contacting(x110_0, x110_2).
looking_at(x110_0, x110_3).
in_front_of(x110_3, x110_0).
holding(x110_0, x110_3).

%train example 111
person(x111_0).
blanket(x111_1).
not_looking_at(x111_0, x111_1).
in_front_of(x111_1, x111_0).
holding(x111_0, x111_1).

%train example 112
person(x112_0).
floor(x112_1).
laptop(x112_2).
not_looking_at(x112_0, x112_1).
beneath(x112_1, x112_0).
sitting_on(x112_0, x112_1).
looking_at(x112_0, x112_2).
in_front_of(x112_2, x112_0).
touching(x112_0, x112_2).

%train example 113
person(x113_0).
floor(x113_1).
broom(x113_2).
unsure(x113_0, x113_1).
beneath(x113_1, x113_0).
in_front_of(x113_1, x113_0).
standing_on(x113_0, x113_1).
looking_at(x113_0, x113_2).
in_front_of(x113_2, x113_0).
holding(x113_0, x113_2).

%train example 114
person(x114_0).
table(x114_1).
chair(x114_2).
phone_camera(x114_3).
not_looking_at(x114_0, x114_1).
in_front_of(x114_1, x114_0).
not_contacting(x114_0, x114_1).
not_looking_at(x114_0, x114_2).
beneath(x114_2, x114_0).
behind(x114_2, x114_0).
sitting_on(x114_0, x114_2).
leaning_on(x114_0, x114_2).
looking_at(x114_0, x114_3).
in_front_of(x114_3, x114_0).
holding(x114_0, x114_3).

%train example 115
person(x115_0).
book(x115_1).
not_looking_at(x115_0, x115_1).
on_the_side_of(x115_1, x115_0).
holding(x115_0, x115_1).

%train example 116
person(x116_0).
book(x116_1).
doorway(x116_2).
paper_notebook(x116_3).
not_looking_at(x116_0, x116_1).
on_the_side_of(x116_1, x116_0).
holding(x116_0, x116_1).
unsure(x116_0, x116_2).
in(x116_2, x116_0).
not_contacting(x116_0, x116_2).
not_looking_at(x116_0, x116_3).
on_the_side_of(x116_3, x116_0).
holding(x116_0, x116_3).

%train example 117
person(x117_0).
groceries(x117_1).
bag(x117_2).
looking_at(x117_0, x117_1).
in_front_of(x117_1, x117_0).
touching(x117_0, x117_1).
looking_at(x117_0, x117_2).
in_front_of(x117_2, x117_0).
holding(x117_0, x117_2).

%train example 118
person(x118_0).
bag(x118_1).
looking_at(x118_0, x118_1).
in_front_of(x118_1, x118_0).
touching(x118_0, x118_1).

%train example 119
person(x119_0).
groceries(x119_1).
food(x119_2).
unsure(x119_0, x119_1).
in_front_of(x119_1, x119_0).
not_contacting(x119_0, x119_1).
unsure(x119_0, x119_2).
in_front_of(x119_2, x119_0).
not_contacting(x119_0, x119_2).

%train example 120
person(x120_0).
groceries(x120_1).
food(x120_2).
bag(x120_3).
looking_at(x120_0, x120_1).
in_front_of(x120_1, x120_0).
touching(x120_0, x120_1).
looking_at(x120_0, x120_2).
in_front_of(x120_2, x120_0).
holding(x120_0, x120_2).
looking_at(x120_0, x120_3).
in_front_of(x120_3, x120_0).
touching(x120_0, x120_3).
holding(x120_0, x120_3).

%train example 121
person(x121_0).
groceries(x121_1).
food(x121_2).
bag(x121_3).
looking_at(x121_0, x121_1).
in_front_of(x121_1, x121_0).
holding(x121_0, x121_1).
looking_at(x121_0, x121_2).
in_front_of(x121_2, x121_0).
holding(x121_0, x121_2).
looking_at(x121_0, x121_3).
in_front_of(x121_3, x121_0).
touching(x121_0, x121_3).

%train example 122
person(x122_0).
groceries(x122_1).
food(x122_2).
looking_at(x122_0, x122_1).
in_front_of(x122_1, x122_0).
holding(x122_0, x122_1).
unsure(x122_0, x122_2).
in_front_of(x122_2, x122_0).
touching(x122_0, x122_2).

%train example 123
person(x123_0).
box(x123_1).
looking_at(x123_0, x123_1).
in_front_of(x123_1, x123_0).
holding(x123_0, x123_1).
touching(x123_0, x123_1).

%train example 124
person(x124_0).
doorway(x124_1).
not_looking_at(x124_0, x124_1).
in_front_of(x124_1, x124_0).
not_contacting(x124_0, x124_1).

%train example 125
person(x125_0).
bed(x125_1).
not_looking_at(x125_0, x125_1).
above(x125_1, x125_0).
behind(x125_1, x125_0).
lying_on(x125_0, x125_1).

%train example 126
person(x126_0).
phone_camera(x126_1).
looking_at(x126_0, x126_1).
beneath(x126_1, x126_0).
holding(x126_0, x126_1).

%train example 127
person(x127_0).
clothes(x127_1).
looking_at(x127_0, x127_1).
in_front_of(x127_1, x127_0).
holding(x127_0, x127_1).

%train example 128
person(x128_0).
towel(x128_1).
broom(x128_2).
looking_at(x128_0, x128_1).
in_front_of(x128_1, x128_0).
beneath(x128_1, x128_0).
not_contacting(x128_0, x128_1).
looking_at(x128_0, x128_2).
in_front_of(x128_2, x128_0).
on_the_side_of(x128_2, x128_0).
holding(x128_0, x128_2).
touching(x128_0, x128_2).

%train example 129
person(x129_0).
mirror(x129_1).
blanket(x129_2).
looking_at(x129_0, x129_1).
in_front_of(x129_1, x129_0).
holding(x129_0, x129_1).
not_looking_at(x129_0, x129_2).
on_the_side_of(x129_2, x129_0).
other_relationship(x129_0, x129_2).

%train example 130
person(x130_0).
table(x130_1).
not_looking_at(x130_0, x130_1).
on_the_side_of(x130_1, x130_0).
not_contacting(x130_0, x130_1).

%train example 131
person(x131_0).
box(x131_1).
looking_at(x131_0, x131_1).
in_front_of(x131_1, x131_0).
on_the_side_of(x131_1, x131_0).
not_contacting(x131_0, x131_1).

%train example 132
person(x132_0).
cup_glass_bottle(x132_1).
looking_at(x132_0, x132_1).
in_front_of(x132_1, x132_0).
holding(x132_0, x132_1).

%train example 133
person(x133_0).
laptop(x133_1).
table(x133_2).
looking_at(x133_0, x133_1).
in_front_of(x133_1, x133_0).
not_contacting(x133_0, x133_1).
not_looking_at(x133_0, x133_2).
in_front_of(x133_2, x133_0).
not_contacting(x133_0, x133_2).

%train example 134
person(x134_0).
closet_cabinet(x134_1).
shelf(x134_2).
looking_at(x134_0, x134_1).
in_front_of(x134_1, x134_0).
on_the_side_of(x134_1, x134_0).
not_contacting(x134_0, x134_1).
not_looking_at(x134_0, x134_2).
in_front_of(x134_2, x134_0).
not_contacting(x134_0, x134_2).

%train example 135
person(x135_0).
shoe(x135_1).
not_looking_at(x135_0, x135_1).
beneath(x135_1, x135_0).
in_front_of(x135_1, x135_0).
touching(x135_0, x135_1).
wearing(x135_0, x135_1).

%train example 136
person(x136_0).
pillow(x136_1).
sofa_couch(x136_2).
blanket(x136_3).
not_looking_at(x136_0, x136_1).
on_the_side_of(x136_1, x136_0).
lying_on(x136_0, x136_1).
not_looking_at(x136_0, x136_2).
beneath(x136_2, x136_0).
behind(x136_2, x136_0).
lying_on(x136_0, x136_2).
leaning_on(x136_0, x136_2).
not_looking_at(x136_0, x136_3).
in(x136_3, x136_0).
covered_by(x136_0, x136_3).

%train example 137
person(x137_0).
shoe(x137_1).
blanket(x137_2).
floor(x137_3).
looking_at(x137_0, x137_1).
beneath(x137_1, x137_0).
in_front_of(x137_1, x137_0).
holding(x137_0, x137_1).
wearing(x137_0, x137_1).
not_looking_at(x137_0, x137_2).
on_the_side_of(x137_2, x137_0).
not_contacting(x137_0, x137_2).
looking_at(x137_0, x137_3).
beneath(x137_3, x137_0).
other_relationship(x137_0, x137_3).

%train example 138
person(x138_0).
pillow(x138_1).
sofa_couch(x138_2).
blanket(x138_3).
looking_at(x138_0, x138_1).
on_the_side_of(x138_1, x138_0).
not_contacting(x138_0, x138_1).
not_looking_at(x138_0, x138_2).
beneath(x138_2, x138_0).
behind(x138_2, x138_0).
lying_on(x138_0, x138_2).
leaning_on(x138_0, x138_2).
not_looking_at(x138_0, x138_3).
in(x138_3, x138_0).
covered_by(x138_0, x138_3).

%train example 139
person(x139_0).
pillow(x139_1).
sofa_couch(x139_2).
blanket(x139_3).
not_looking_at(x139_0, x139_1).
on_the_side_of(x139_1, x139_0).
lying_on(x139_0, x139_1).
not_looking_at(x139_0, x139_2).
beneath(x139_2, x139_0).
behind(x139_2, x139_0).
on_the_side_of(x139_2, x139_0).
lying_on(x139_0, x139_2).
not_looking_at(x139_0, x139_3).
in(x139_3, x139_0).
covered_by(x139_0, x139_3).

%train example 140
person(x140_0).
bag(x140_1).
unsure(x140_0, x140_1).
in_front_of(x140_1, x140_0).
not_contacting(x140_0, x140_1).

%train example 141
person(x141_0).
pillow(x141_1).
sofa_couch(x141_2).
blanket(x141_3).
not_looking_at(x141_0, x141_1).
on_the_side_of(x141_1, x141_0).
not_contacting(x141_0, x141_1).
not_looking_at(x141_0, x141_2).
beneath(x141_2, x141_0).
behind(x141_2, x141_0).
lying_on(x141_0, x141_2).
leaning_on(x141_0, x141_2).
looking_at(x141_0, x141_3).
in(x141_3, x141_0).
covered_by(x141_0, x141_3).

%train example 142
person(x142_0).
chair(x142_1).
shelf(x142_2).
not_looking_at(x142_0, x142_1).
beneath(x142_1, x142_0).
behind(x142_1, x142_0).
standing_on(x142_0, x142_1).
not_looking_at(x142_0, x142_2).
in_front_of(x142_2, x142_0).
not_contacting(x142_0, x142_2).

%train example 143
person(x143_0).
chair(x143_1).
shelf(x143_2).
not_looking_at(x143_0, x143_1).
beneath(x143_1, x143_0).
behind(x143_1, x143_0).
standing_on(x143_0, x143_1).
not_looking_at(x143_0, x143_2).
in_front_of(x143_2, x143_0).
not_contacting(x143_0, x143_2).

%train example 144
person(x144_0).
clothes(x144_1).
phone_camera(x144_2).
not_looking_at(x144_0, x144_1).
on_the_side_of(x144_1, x144_0).
wearing(x144_0, x144_1).
looking_at(x144_0, x144_2).
in_front_of(x144_2, x144_0).
holding(x144_0, x144_2).

%train example 145
person(x145_0).
laptop(x145_1).
pillow(x145_2).
table(x145_3).
blanket(x145_4).
looking_at(x145_0, x145_1).
in_front_of(x145_1, x145_0).
touching(x145_0, x145_1).
not_looking_at(x145_0, x145_2).
on_the_side_of(x145_2, x145_0).
carrying(x145_0, x145_2).
not_looking_at(x145_0, x145_3).
in_front_of(x145_3, x145_0).
touching(x145_0, x145_3).
not_looking_at(x145_0, x145_4).
on_the_side_of(x145_4, x145_0).
holding(x145_0, x145_4).

%train example 146
person(x146_0).
table(x146_1).
cup_glass_bottle(x146_2).
not_looking_at(x146_0, x146_1).
in_front_of(x146_1, x146_0).
not_contacting(x146_0, x146_1).
looking_at(x146_0, x146_2).
in_front_of(x146_2, x146_0).
holding(x146_0, x146_2).

%train example 147
person(x147_0).
laptop(x147_1).
pillow(x147_2).
table(x147_3).
blanket(x147_4).
looking_at(x147_0, x147_1).
in_front_of(x147_1, x147_0).
touching(x147_0, x147_1).
not_looking_at(x147_0, x147_2).
on_the_side_of(x147_2, x147_0).
carrying(x147_0, x147_2).
not_looking_at(x147_0, x147_3).
in_front_of(x147_3, x147_0).
touching(x147_0, x147_3).
not_looking_at(x147_0, x147_4).
on_the_side_of(x147_4, x147_0).
holding(x147_0, x147_4).

%train example 148
person(x148_0).
laptop(x148_1).
pillow(x148_2).
table(x148_3).
blanket(x148_4).
looking_at(x148_0, x148_1).
in_front_of(x148_1, x148_0).
touching(x148_0, x148_1).
not_looking_at(x148_0, x148_2).
on_the_side_of(x148_2, x148_0).
carrying(x148_0, x148_2).
not_looking_at(x148_0, x148_3).
in_front_of(x148_3, x148_0).
touching(x148_0, x148_3).
not_looking_at(x148_0, x148_4).
on_the_side_of(x148_4, x148_0).
holding(x148_0, x148_4).

%train example 149
person(x149_0).
laptop(x149_1).
pillow(x149_2).
table(x149_3).
blanket(x149_4).
looking_at(x149_0, x149_1).
in_front_of(x149_1, x149_0).
touching(x149_0, x149_1).
not_looking_at(x149_0, x149_2).
on_the_side_of(x149_2, x149_0).
carrying(x149_0, x149_2).
not_looking_at(x149_0, x149_3).
in_front_of(x149_3, x149_0).
touching(x149_0, x149_3).
not_looking_at(x149_0, x149_4).
on_the_side_of(x149_4, x149_0).
holding(x149_0, x149_4).

%train example 150
person(x150_0).
laptop(x150_1).
pillow(x150_2).
table(x150_3).
blanket(x150_4).
looking_at(x150_0, x150_1).
in_front_of(x150_1, x150_0).
touching(x150_0, x150_1).
not_looking_at(x150_0, x150_2).
on_the_side_of(x150_2, x150_0).
carrying(x150_0, x150_2).
not_looking_at(x150_0, x150_3).
in_front_of(x150_3, x150_0).
touching(x150_0, x150_3).
not_looking_at(x150_0, x150_4).
on_the_side_of(x150_4, x150_0).
holding(x150_0, x150_4).

%train example 151
person(x151_0).
laptop(x151_1).
pillow(x151_2).
table(x151_3).
blanket(x151_4).
looking_at(x151_0, x151_1).
in_front_of(x151_1, x151_0).
touching(x151_0, x151_1).
not_looking_at(x151_0, x151_2).
on_the_side_of(x151_2, x151_0).
carrying(x151_0, x151_2).
not_looking_at(x151_0, x151_3).
in_front_of(x151_3, x151_0).
touching(x151_0, x151_3).
not_looking_at(x151_0, x151_4).
on_the_side_of(x151_4, x151_0).
holding(x151_0, x151_4).

%train example 152
person(x152_0).
shoe(x152_1).
looking_at(x152_0, x152_1).
beneath(x152_1, x152_0).
in_front_of(x152_1, x152_0).
not_contacting(x152_0, x152_1).

%train example 153
person(x153_0).
box(x153_1).
door(x153_2).
doorway(x153_3).
looking_at(x153_0, x153_1).
in_front_of(x153_1, x153_0).
holding(x153_0, x153_1).
not_looking_at(x153_0, x153_2).
on_the_side_of(x153_2, x153_0).
not_contacting(x153_0, x153_2).
looking_at(x153_0, x153_3).
on_the_side_of(x153_3, x153_0).
not_contacting(x153_0, x153_3).

%train example 154
person(x154_0).
box(x154_1).
looking_at(x154_0, x154_1).
in_front_of(x154_1, x154_0).
holding(x154_0, x154_1).
touching(x154_0, x154_1).

%train example 155
person(x155_0).
book(x155_1).
not_looking_at(x155_0, x155_1).
in_front_of(x155_1, x155_0).
on_the_side_of(x155_1, x155_0).
holding(x155_0, x155_1).

%train example 156
person(x156_0).
closet_cabinet(x156_1).
unsure(x156_0, x156_1).
in_front_of(x156_1, x156_0).
touching(x156_0, x156_1).

%train example 157
person(x157_0).
closet_cabinet(x157_1).
not_looking_at(x157_0, x157_1).
behind(x157_1, x157_0).
not_contacting(x157_0, x157_1).

%train example 158
person(x158_0).
light(x158_1).
clothes(x158_2).
closet_cabinet(x158_3).
door(x158_4).
not_looking_at(x158_0, x158_1).
on_the_side_of(x158_1, x158_0).
not_contacting(x158_0, x158_1).
unsure(x158_0, x158_2).
in(x158_2, x158_0).
wearing(x158_0, x158_2).
looking_at(x158_0, x158_3).
in_front_of(x158_3, x158_0).
on_the_side_of(x158_3, x158_0).
not_contacting(x158_0, x158_3).
unsure(x158_0, x158_4).
in_front_of(x158_4, x158_0).
not_contacting(x158_0, x158_4).

%train example 159
person(x159_0).
clothes(x159_1).
unsure(x159_0, x159_1).
in(x159_1, x159_0).
touching(x159_0, x159_1).
wearing(x159_0, x159_1).

%train example 160
person(x160_0).
chair(x160_1).
table(x160_2).
not_looking_at(x160_0, x160_1).
beneath(x160_1, x160_0).
behind(x160_1, x160_0).
sitting_on(x160_0, x160_1).
not_looking_at(x160_0, x160_2).
in_front_of(x160_2, x160_0).
not_contacting(x160_0, x160_2).

%train example 161
person(x161_0).
groceries(x161_1).
unsure(x161_0, x161_1).
on_the_side_of(x161_1, x161_0).
holding(x161_0, x161_1).

%train example 162
person(x162_0).
food(x162_1).
dish(x162_2).
cup_glass_bottle(x162_3).
not_looking_at(x162_0, x162_1).
in_front_of(x162_1, x162_0).
holding(x162_0, x162_1).
unsure(x162_0, x162_2).
in_front_of(x162_2, x162_0).
holding(x162_0, x162_2).
unsure(x162_0, x162_3).
in_front_of(x162_3, x162_0).
touching(x162_0, x162_3).

%train example 163
person(x163_0).
food(x163_1).
dish(x163_2).
cup_glass_bottle(x163_3).
unsure(x163_0, x163_1).
in_front_of(x163_1, x163_0).
holding(x163_0, x163_1).
unsure(x163_0, x163_2).
in_front_of(x163_2, x163_0).
holding(x163_0, x163_2).
unsure(x163_0, x163_3).
in_front_of(x163_3, x163_0).
holding(x163_0, x163_3).

%train example 164
person(x164_0).
dish(x164_1).
table(x164_2).
chair(x164_3).
cup_glass_bottle(x164_4).
looking_at(x164_0, x164_1).
in_front_of(x164_1, x164_0).
touching(x164_0, x164_1).
not_looking_at(x164_0, x164_2).
in_front_of(x164_2, x164_0).
touching(x164_0, x164_2).
not_looking_at(x164_0, x164_3).
beneath(x164_3, x164_0).
behind(x164_3, x164_0).
sitting_on(x164_0, x164_3).
looking_at(x164_0, x164_4).
in_front_of(x164_4, x164_0).
not_contacting(x164_0, x164_4).

%train example 165
person(x165_0).
dish(x165_1).
table(x165_2).
chair(x165_3).
cup_glass_bottle(x165_4).
looking_at(x165_0, x165_1).
in_front_of(x165_1, x165_0).
holding(x165_0, x165_1).
not_looking_at(x165_0, x165_2).
in_front_of(x165_2, x165_0).
not_contacting(x165_0, x165_2).
not_looking_at(x165_0, x165_3).
beneath(x165_3, x165_0).
behind(x165_3, x165_0).
sitting_on(x165_0, x165_3).
looking_at(x165_0, x165_4).
in_front_of(x165_4, x165_0).
not_contacting(x165_0, x165_4).

%train example 166
person(x166_0).
dish(x166_1).
table(x166_2).
chair(x166_3).
cup_glass_bottle(x166_4).
not_looking_at(x166_0, x166_1).
in_front_of(x166_1, x166_0).
on_the_side_of(x166_1, x166_0).
not_contacting(x166_0, x166_1).
not_looking_at(x166_0, x166_2).
in_front_of(x166_2, x166_0).
touching(x166_0, x166_2).
not_looking_at(x166_0, x166_3).
beneath(x166_3, x166_0).
behind(x166_3, x166_0).
sitting_on(x166_0, x166_3).
looking_at(x166_0, x166_4).
in_front_of(x166_4, x166_0).
holding(x166_0, x166_4).

%train example 167
person(x167_0).
dish(x167_1).
table(x167_2).
chair(x167_3).
cup_glass_bottle(x167_4).
looking_at(x167_0, x167_1).
in_front_of(x167_1, x167_0).
holding(x167_0, x167_1).
not_looking_at(x167_0, x167_2).
in_front_of(x167_2, x167_0).
not_contacting(x167_0, x167_2).
not_looking_at(x167_0, x167_3).
beneath(x167_3, x167_0).
behind(x167_3, x167_0).
sitting_on(x167_0, x167_3).
looking_at(x167_0, x167_4).
in_front_of(x167_4, x167_0).
not_contacting(x167_0, x167_4).

%train example 168
person(x168_0).
towel(x168_1).
closet_cabinet(x168_2).
not_looking_at(x168_0, x168_1).
in(x168_1, x168_0).
covered_by(x168_0, x168_1).
looking_at(x168_0, x168_2).
in_front_of(x168_2, x168_0).
not_contacting(x168_0, x168_2).

%train example 169
person(x169_0).
sofa_couch(x169_1).
book(x169_2).
looking_at(x169_0, x169_1).
on_the_side_of(x169_1, x169_0).
in_front_of(x169_1, x169_0).
not_contacting(x169_0, x169_1).
not_looking_at(x169_0, x169_2).
in_front_of(x169_2, x169_0).
holding(x169_0, x169_2).

%train example 170
person(x170_0).
sofa_couch(x170_1).
book(x170_2).
looking_at(x170_0, x170_1).
on_the_side_of(x170_1, x170_0).
in_front_of(x170_1, x170_0).
not_contacting(x170_0, x170_1).
not_looking_at(x170_0, x170_2).
in_front_of(x170_2, x170_0).
holding(x170_0, x170_2).

%train example 171
person(x171_0).
dish(x171_1).
unsure(x171_0, x171_1).
in_front_of(x171_1, x171_0).
holding(x171_0, x171_1).

%train example 172
person(x172_0).
shoe(x172_1).
broom(x172_2).
looking_at(x172_0, x172_1).
on_the_side_of(x172_1, x172_0).
holding(x172_0, x172_1).
not_looking_at(x172_0, x172_2).
on_the_side_of(x172_2, x172_0).
in_front_of(x172_2, x172_0).
holding(x172_0, x172_2).

%train example 173
person(x173_0).
shoe(x173_1).
broom(x173_2).
not_looking_at(x173_0, x173_1).
on_the_side_of(x173_1, x173_0).
holding(x173_0, x173_1).
not_looking_at(x173_0, x173_2).
on_the_side_of(x173_2, x173_0).
holding(x173_0, x173_2).

%train example 174
person(x174_0).
picture(x174_1).
paper_notebook(x174_2).
looking_at(x174_0, x174_1).
in_front_of(x174_1, x174_0).
holding(x174_0, x174_1).
looking_at(x174_0, x174_2).
in_front_of(x174_2, x174_0).
holding(x174_0, x174_2).

%train example 175
person(x175_0).
picture(x175_1).
paper_notebook(x175_2).
looking_at(x175_0, x175_1).
in_front_of(x175_1, x175_0).
holding(x175_0, x175_1).
looking_at(x175_0, x175_2).
in_front_of(x175_2, x175_0).
holding(x175_0, x175_2).

%train example 176
person(x176_0).
food(x176_1).
sandwich(x176_2).
doorway(x176_3).
looking_at(x176_0, x176_1).
in_front_of(x176_1, x176_0).
holding(x176_0, x176_1).
looking_at(x176_0, x176_2).
in_front_of(x176_2, x176_0).
holding(x176_0, x176_2).
not_looking_at(x176_0, x176_3).
in(x176_3, x176_0).
not_contacting(x176_0, x176_3).

%train example 177
person(x177_0).
food(x177_1).
sandwich(x177_2).
doorway(x177_3).
looking_at(x177_0, x177_1).
in_front_of(x177_1, x177_0).
holding(x177_0, x177_1).
looking_at(x177_0, x177_2).
in_front_of(x177_2, x177_0).
holding(x177_0, x177_2).
not_looking_at(x177_0, x177_3).
in(x177_3, x177_0).
not_contacting(x177_0, x177_3).

%train example 178
person(x178_0).
food(x178_1).
sandwich(x178_2).
doorway(x178_3).
looking_at(x178_0, x178_1).
in_front_of(x178_1, x178_0).
holding(x178_0, x178_1).
looking_at(x178_0, x178_2).
in_front_of(x178_2, x178_0).
holding(x178_0, x178_2).
not_looking_at(x178_0, x178_3).
in(x178_3, x178_0).
not_contacting(x178_0, x178_3).

%train example 179
person(x179_0).
food(x179_1).
box(x179_2).
cup_glass_bottle(x179_3).
looking_at(x179_0, x179_1).
in_front_of(x179_1, x179_0).
holding(x179_0, x179_1).
looking_at(x179_0, x179_2).
in_front_of(x179_2, x179_0).
touching(x179_0, x179_2).
not_looking_at(x179_0, x179_3).
in_front_of(x179_3, x179_0).
not_contacting(x179_0, x179_3).

%train example 180
person(x180_0).
cup_glass_bottle(x180_1).
looking_at(x180_0, x180_1).
in_front_of(x180_1, x180_0).
holding(x180_0, x180_1).
drinking_from(x180_0, x180_1).

%train example 181
person(x181_0).
door(x181_1).
looking_at(x181_0, x181_1).
in_front_of(x181_1, x181_0).
touching(x181_0, x181_1).

%train example 182
person(x182_0).

%train example 183
person(x183_0).
table(x183_1).
book(x183_2).
food(x183_3).
paper_notebook(x183_4).
sandwich(x183_5).
cup_glass_bottle(x183_6).
unsure(x183_0, x183_1).
in_front_of(x183_1, x183_0).
touching(x183_0, x183_1).
looking_at(x183_0, x183_2).
in_front_of(x183_2, x183_0).
touching(x183_0, x183_2).
unsure(x183_0, x183_3).
on_the_side_of(x183_3, x183_0).
not_contacting(x183_0, x183_3).
looking_at(x183_0, x183_4).
in_front_of(x183_4, x183_0).
holding(x183_0, x183_4).
not_looking_at(x183_0, x183_5).
on_the_side_of(x183_5, x183_0).
not_contacting(x183_0, x183_5).
looking_at(x183_0, x183_6).
in_front_of(x183_6, x183_0).
holding(x183_0, x183_6).
touching(x183_0, x183_6).

%train example 184
person(x184_0).
bed(x184_1).
unsure(x184_0, x184_1).
in_front_of(x184_1, x184_0).
not_contacting(x184_0, x184_1).

%train example 185
person(x185_0).
bed(x185_1).
unsure(x185_0, x185_1).
in_front_of(x185_1, x185_0).
not_contacting(x185_0, x185_1).

%train example 186
person(x186_0).
cup_glass_bottle(x186_1).
not_looking_at(x186_0, x186_1).
in_front_of(x186_1, x186_0).
on_the_side_of(x186_1, x186_0).
holding(x186_0, x186_1).

%train example 187
person(x187_0).
clothes(x187_1).
cup_glass_bottle(x187_2).
not_looking_at(x187_0, x187_1).
in(x187_1, x187_0).
touching(x187_0, x187_1).
wearing(x187_0, x187_1).
not_looking_at(x187_0, x187_2).
in_front_of(x187_2, x187_0).
not_contacting(x187_0, x187_2).

%train example 188
person(x188_0).
clothes(x188_1).
dish(x188_2).
blanket(x188_3).
cup_glass_bottle(x188_4).
not_looking_at(x188_0, x188_1).
in(x188_1, x188_0).
wearing(x188_0, x188_1).
looking_at(x188_0, x188_2).
in_front_of(x188_2, x188_0).
on_the_side_of(x188_2, x188_0).
holding(x188_0, x188_2).
not_looking_at(x188_0, x188_3).
behind(x188_3, x188_0).
on_the_side_of(x188_3, x188_0).
not_contacting(x188_0, x188_3).
looking_at(x188_0, x188_4).
in_front_of(x188_4, x188_0).
holding(x188_0, x188_4).

%train example 189
person(x189_0).
towel(x189_1).
looking_at(x189_0, x189_1).
in_front_of(x189_1, x189_0).
holding(x189_0, x189_1).

%train example 190
person(x190_0).
towel(x190_1).
looking_at(x190_0, x190_1).
in_front_of(x190_1, x190_0).
holding(x190_0, x190_1).

%train example 191
person(x191_0).
clothes(x191_1).
unsure(x191_0, x191_1).
in_front_of(x191_1, x191_0).
not_contacting(x191_0, x191_1).

%train example 192
person(x192_0).
doorknob(x192_1).
refrigerator(x192_2).
door(x192_3).
not_looking_at(x192_0, x192_1).
in_front_of(x192_1, x192_0).
holding(x192_0, x192_1).
unsure(x192_0, x192_2).
in_front_of(x192_2, x192_0).
not_contacting(x192_0, x192_2).
looking_at(x192_0, x192_3).
in_front_of(x192_3, x192_0).
not_contacting(x192_0, x192_3).

%train example 193
person(x193_0).
doorknob(x193_1).
refrigerator(x193_2).
door(x193_3).
not_looking_at(x193_0, x193_1).
in_front_of(x193_1, x193_0).
holding(x193_0, x193_1).
unsure(x193_0, x193_2).
in_front_of(x193_2, x193_0).
not_contacting(x193_0, x193_2).
looking_at(x193_0, x193_3).
in_front_of(x193_3, x193_0).
not_contacting(x193_0, x193_3).

%train example 194
person(x194_0).
doorknob(x194_1).
refrigerator(x194_2).
door(x194_3).
not_looking_at(x194_0, x194_1).
in_front_of(x194_1, x194_0).
holding(x194_0, x194_1).
unsure(x194_0, x194_2).
in_front_of(x194_2, x194_0).
not_contacting(x194_0, x194_2).
looking_at(x194_0, x194_3).
in_front_of(x194_3, x194_0).
not_contacting(x194_0, x194_3).

%train example 195
person(x195_0).
doorknob(x195_1).
refrigerator(x195_2).
door(x195_3).
not_looking_at(x195_0, x195_1).
in_front_of(x195_1, x195_0).
holding(x195_0, x195_1).
unsure(x195_0, x195_2).
in_front_of(x195_2, x195_0).
not_contacting(x195_0, x195_2).
looking_at(x195_0, x195_3).
in_front_of(x195_3, x195_0).
not_contacting(x195_0, x195_3).

%train example 196
person(x196_0).
groceries(x196_1).
looking_at(x196_0, x196_1).
in_front_of(x196_1, x196_0).
not_contacting(x196_0, x196_1).

%train example 197
person(x197_0).
food(x197_1).
shelf(x197_2).
groceries(x197_3).
bag(x197_4).
looking_at(x197_0, x197_1).
in_front_of(x197_1, x197_0).
holding(x197_0, x197_1).
looking_at(x197_0, x197_2).
in_front_of(x197_2, x197_0).
not_contacting(x197_0, x197_2).
looking_at(x197_0, x197_3).
in_front_of(x197_3, x197_0).
holding(x197_0, x197_3).
looking_at(x197_0, x197_4).
in_front_of(x197_4, x197_0).
holding(x197_0, x197_4).
touching(x197_0, x197_4).

%train example 198
person(x198_0).
food(x198_1).
shelf(x198_2).
groceries(x198_3).
bag(x198_4).
looking_at(x198_0, x198_1).
in_front_of(x198_1, x198_0).
holding(x198_0, x198_1).
looking_at(x198_0, x198_2).
in_front_of(x198_2, x198_0).
not_contacting(x198_0, x198_2).
looking_at(x198_0, x198_3).
in_front_of(x198_3, x198_0).
holding(x198_0, x198_3).
looking_at(x198_0, x198_4).
in_front_of(x198_4, x198_0).
holding(x198_0, x198_4).
touching(x198_0, x198_4).

%train example 199
person(x199_0).
food(x199_1).
shelf(x199_2).
groceries(x199_3).
bag(x199_4).
looking_at(x199_0, x199_1).
in_front_of(x199_1, x199_0).
holding(x199_0, x199_1).
looking_at(x199_0, x199_2).
in_front_of(x199_2, x199_0).
not_contacting(x199_0, x199_2).
looking_at(x199_0, x199_3).
in_front_of(x199_3, x199_0).
holding(x199_0, x199_3).
looking_at(x199_0, x199_4).
in_front_of(x199_4, x199_0).
holding(x199_0, x199_4).
touching(x199_0, x199_4).

%train example 200
person(x200_0).
shelf(x200_1).
looking_at(x200_0, x200_1).
in_front_of(x200_1, x200_0).
on_the_side_of(x200_1, x200_0).
not_contacting(x200_0, x200_1).

%train example 201
person(x201_0).
book(x201_1).
paper_notebook(x201_2).
unsure(x201_0, x201_1).
in_front_of(x201_1, x201_0).
holding(x201_0, x201_1).
looking_at(x201_0, x201_2).
in_front_of(x201_2, x201_0).
holding(x201_0, x201_2).

%train example 202
person(x202_0).
book(x202_1).
paper_notebook(x202_2).
unsure(x202_0, x202_1).
in_front_of(x202_1, x202_0).
holding(x202_0, x202_1).
looking_at(x202_0, x202_2).
in_front_of(x202_2, x202_0).
holding(x202_0, x202_2).

%train example 203
person(x203_0).
book(x203_1).
paper_notebook(x203_2).
unsure(x203_0, x203_1).
in_front_of(x203_1, x203_0).
holding(x203_0, x203_1).
looking_at(x203_0, x203_2).
in_front_of(x203_2, x203_0).
holding(x203_0, x203_2).

%train example 204
person(x204_0).
book(x204_1).
paper_notebook(x204_2).
unsure(x204_0, x204_1).
in_front_of(x204_1, x204_0).
holding(x204_0, x204_1).
looking_at(x204_0, x204_2).
in_front_of(x204_2, x204_0).
holding(x204_0, x204_2).

%train example 205
person(x205_0).
floor(x205_1).
closet_cabinet(x205_2).
door(x205_3).
not_looking_at(x205_0, x205_1).
beneath(x205_1, x205_0).
sitting_on(x205_0, x205_1).
looking_at(x205_0, x205_2).
in_front_of(x205_2, x205_0).
holding(x205_0, x205_2).
looking_at(x205_0, x205_3).
in_front_of(x205_3, x205_0).
touching(x205_0, x205_3).

%train example 206
person(x206_0).
floor(x206_1).
closet_cabinet(x206_2).
door(x206_3).
not_looking_at(x206_0, x206_1).
beneath(x206_1, x206_0).
sitting_on(x206_0, x206_1).
looking_at(x206_0, x206_2).
in_front_of(x206_2, x206_0).
holding(x206_0, x206_2).
looking_at(x206_0, x206_3).
in_front_of(x206_3, x206_0).
touching(x206_0, x206_3).

%train example 207
person(x207_0).
floor(x207_1).
closet_cabinet(x207_2).
door(x207_3).
not_looking_at(x207_0, x207_1).
beneath(x207_1, x207_0).
sitting_on(x207_0, x207_1).
looking_at(x207_0, x207_2).
in_front_of(x207_2, x207_0).
holding(x207_0, x207_2).
looking_at(x207_0, x207_3).
in_front_of(x207_3, x207_0).
touching(x207_0, x207_3).

%train example 208
person(x208_0).
book(x208_1).
floor(x208_2).
closet_cabinet(x208_3).
door(x208_4).
not_looking_at(x208_0, x208_1).
in_front_of(x208_1, x208_0).
not_contacting(x208_0, x208_1).
looking_at(x208_0, x208_2).
beneath(x208_2, x208_0).
other_relationship(x208_0, x208_2).
not_looking_at(x208_0, x208_3).
on_the_side_of(x208_3, x208_0).
not_contacting(x208_0, x208_3).
not_looking_at(x208_0, x208_4).
on_the_side_of(x208_4, x208_0).
not_contacting(x208_0, x208_4).

%train example 209
person(x209_0).
floor(x209_1).
closet_cabinet(x209_2).
shelf(x209_3).
not_looking_at(x209_0, x209_1).
beneath(x209_1, x209_0).
sitting_on(x209_0, x209_1).
looking_at(x209_0, x209_2).
in_front_of(x209_2, x209_0).
not_contacting(x209_0, x209_2).
looking_at(x209_0, x209_3).
in_front_of(x209_3, x209_0).
not_contacting(x209_0, x209_3).

%train example 210
person(x210_0).
floor(x210_1).
closet_cabinet(x210_2).
door(x210_3).
unsure(x210_0, x210_1).
beneath(x210_1, x210_0).
sitting_on(x210_0, x210_1).
looking_at(x210_0, x210_2).
in_front_of(x210_2, x210_0).
holding(x210_0, x210_2).
looking_at(x210_0, x210_3).
in_front_of(x210_3, x210_0).
touching(x210_0, x210_3).

%train example 211
person(x211_0).

%train example 212
person(x212_0).
chair(x212_1).
phone_camera(x212_2).
not_looking_at(x212_0, x212_1).
beneath(x212_1, x212_0).
behind(x212_1, x212_0).
sitting_on(x212_0, x212_1).
leaning_on(x212_0, x212_1).
looking_at(x212_0, x212_2).
in_front_of(x212_2, x212_0).
holding(x212_0, x212_2).

%train example 213
person(x213_0).
phone_camera(x213_1).
not_looking_at(x213_0, x213_1).
on_the_side_of(x213_1, x213_0).
touching(x213_0, x213_1).
holding(x213_0, x213_1).
carrying(x213_0, x213_1).

%train example 214
person(x214_0).
clothes(x214_1).
bed(x214_2).
not_looking_at(x214_0, x214_1).
in_front_of(x214_1, x214_0).
not_contacting(x214_0, x214_1).
not_looking_at(x214_0, x214_2).
beneath(x214_2, x214_0).
on_the_side_of(x214_2, x214_0).
touching(x214_0, x214_2).
sitting_on(x214_0, x214_2).

%train example 215
person(x215_0).
bed(x215_1).
not_looking_at(x215_0, x215_1).
above(x215_1, x215_0).
behind(x215_1, x215_0).
lying_on(x215_0, x215_1).

%train example 216
person(x216_0).
clothes(x216_1).
floor(x216_2).
bed(x216_3).
looking_at(x216_0, x216_1).
on_the_side_of(x216_1, x216_0).
touching(x216_0, x216_1).
not_looking_at(x216_0, x216_2).
beneath(x216_2, x216_0).
other_relationship(x216_0, x216_2).
not_looking_at(x216_0, x216_3).
beneath(x216_3, x216_0).
on_the_side_of(x216_3, x216_0).
sitting_on(x216_0, x216_3).

%train example 217
person(x217_0).
clothes(x217_1).
floor(x217_2).
bed(x217_3).
not_looking_at(x217_0, x217_1).
in_front_of(x217_1, x217_0).
on_the_side_of(x217_1, x217_0).
holding(x217_0, x217_1).
not_looking_at(x217_0, x217_2).
beneath(x217_2, x217_0).
other_relationship(x217_0, x217_2).
not_looking_at(x217_0, x217_3).
beneath(x217_3, x217_0).
on_the_side_of(x217_3, x217_0).
sitting_on(x217_0, x217_3).

%train example 218
person(x218_0).
clothes(x218_1).
floor(x218_2).
bed(x218_3).
looking_at(x218_0, x218_1).
in_front_of(x218_1, x218_0).
touching(x218_0, x218_1).
not_looking_at(x218_0, x218_2).
beneath(x218_2, x218_0).
not_contacting(x218_0, x218_2).
not_looking_at(x218_0, x218_3).
beneath(x218_3, x218_0).
behind(x218_3, x218_0).
other_relationship(x218_0, x218_3).

%train example 219
person(x219_0).
clothes(x219_1).
not_looking_at(x219_0, x219_1).
behind(x219_1, x219_0).
wearing(x219_0, x219_1).

%train example 220
person(x220_0).
pillow(x220_1).
bed(x220_2).
not_looking_at(x220_0, x220_1).
on_the_side_of(x220_1, x220_0).
touching(x220_0, x220_1).
not_looking_at(x220_0, x220_2).
beneath(x220_2, x220_0).
on_the_side_of(x220_2, x220_0).
sitting_on(x220_0, x220_2).

%train example 221
person(x221_0).
pillow(x221_1).
door(x221_2).
towel(x221_3).
looking_at(x221_0, x221_1).
in_front_of(x221_1, x221_0).
touching(x221_0, x221_1).
carrying(x221_0, x221_1).
not_looking_at(x221_0, x221_2).
on_the_side_of(x221_2, x221_0).
not_contacting(x221_0, x221_2).
not_looking_at(x221_0, x221_3).
in_front_of(x221_3, x221_0).
carrying(x221_0, x221_3).

%train example 222
person(x222_0).
pillow(x222_1).
door(x222_2).
towel(x222_3).
not_looking_at(x222_0, x222_1).
in_front_of(x222_1, x222_0).
on_the_side_of(x222_1, x222_0).
touching(x222_0, x222_1).
carrying(x222_0, x222_1).
not_looking_at(x222_0, x222_2).
on_the_side_of(x222_2, x222_0).
not_contacting(x222_0, x222_2).
not_looking_at(x222_0, x222_3).
in_front_of(x222_3, x222_0).
other_relationship(x222_0, x222_3).

%train example 223
person(x223_0).
doorway(x223_1).
looking_at(x223_0, x223_1).
in_front_of(x223_1, x223_0).
not_contacting(x223_0, x223_1).

%train example 224
person(x224_0).
pillow(x224_1).
towel(x224_2).
looking_at(x224_0, x224_1).
in_front_of(x224_1, x224_0).
touching(x224_0, x224_1).
not_looking_at(x224_0, x224_2).
in_front_of(x224_2, x224_0).
holding(x224_0, x224_2).

%train example 225
person(x225_0).
pillow(x225_1).
door(x225_2).
towel(x225_3).
not_looking_at(x225_0, x225_1).
in_front_of(x225_1, x225_0).
on_the_side_of(x225_1, x225_0).
touching(x225_0, x225_1).
carrying(x225_0, x225_1).
not_looking_at(x225_0, x225_2).
on_the_side_of(x225_2, x225_0).
not_contacting(x225_0, x225_2).
not_looking_at(x225_0, x225_3).
in_front_of(x225_3, x225_0).
other_relationship(x225_0, x225_3).

%train example 226
person(x226_0).
doorway(x226_1).
looking_at(x226_0, x226_1).
in_front_of(x226_1, x226_0).
not_contacting(x226_0, x226_1).

%train example 227
person(x227_0).
shelf(x227_1).
cup_glass_bottle(x227_2).
unsure(x227_0, x227_1).
on_the_side_of(x227_1, x227_0).
not_contacting(x227_0, x227_1).
not_looking_at(x227_0, x227_2).
in_front_of(x227_2, x227_0).
holding(x227_0, x227_2).

%train example 228
person(x228_0).
picture(x228_1).
looking_at(x228_0, x228_1).
in_front_of(x228_1, x228_0).
holding(x228_0, x228_1).

%train example 229
person(x229_0).
book(x229_1).
bed(x229_2).
not_looking_at(x229_0, x229_1).
in_front_of(x229_1, x229_0).
holding(x229_0, x229_1).
not_looking_at(x229_0, x229_2).
beneath(x229_2, x229_0).
on_the_side_of(x229_2, x229_0).
sitting_on(x229_0, x229_2).

%train example 230
person(x230_0).
refrigerator(x230_1).
not_looking_at(x230_0, x230_1).
in_front_of(x230_1, x230_0).
not_contacting(x230_0, x230_1).

%train example 231
person(x231_0).
dish(x231_1).
television(x231_2).
door(x231_3).
looking_at(x231_0, x231_1).
in_front_of(x231_1, x231_0).
holding(x231_0, x231_1).
not_looking_at(x231_0, x231_2).
on_the_side_of(x231_2, x231_0).
not_contacting(x231_0, x231_2).
not_looking_at(x231_0, x231_3).
behind(x231_3, x231_0).
not_contacting(x231_0, x231_3).

%train example 232
person(x232_0).
table(x232_1).
cup_glass_bottle(x232_2).
not_looking_at(x232_0, x232_1).
behind(x232_1, x232_0).
not_contacting(x232_0, x232_1).
not_looking_at(x232_0, x232_2).
in_front_of(x232_2, x232_0).
holding(x232_0, x232_2).

%train example 233
person(x233_0).
laptop(x233_1).
doorway(x233_2).
door(x233_3).
looking_at(x233_0, x233_1).
in_front_of(x233_1, x233_0).
holding(x233_0, x233_1).
not_looking_at(x233_0, x233_2).
in(x233_2, x233_0).
not_contacting(x233_0, x233_2).
not_looking_at(x233_0, x233_3).
on_the_side_of(x233_3, x233_0).
not_contacting(x233_0, x233_3).

%train example 234
person(x234_0).
table(x234_1).
cup_glass_bottle(x234_2).
not_looking_at(x234_0, x234_1).
behind(x234_1, x234_0).
not_contacting(x234_0, x234_1).
not_looking_at(x234_0, x234_2).
in_front_of(x234_2, x234_0).
holding(x234_0, x234_2).

%train example 235
person(x235_0).
table(x235_1).
laptop(x235_2).
not_looking_at(x235_0, x235_1).
in_front_of(x235_1, x235_0).
not_contacting(x235_0, x235_1).
not_looking_at(x235_0, x235_2).
in_front_of(x235_2, x235_0).
touching(x235_0, x235_2).

%train example 236
person(x236_0).
laptop(x236_1).
not_looking_at(x236_0, x236_1).
in_front_of(x236_1, x236_0).
touching(x236_0, x236_1).

%train example 237
person(x237_0).
laptop(x237_1).
looking_at(x237_0, x237_1).
in_front_of(x237_1, x237_0).
holding(x237_0, x237_1).

%train example 238
person(x238_0).
doorknob(x238_1).
door(x238_2).
bag(x238_3).
doorway(x238_4).
not_looking_at(x238_0, x238_1).
on_the_side_of(x238_1, x238_0).
not_contacting(x238_0, x238_1).
not_looking_at(x238_0, x238_2).
behind(x238_2, x238_0).
not_contacting(x238_0, x238_2).
not_looking_at(x238_0, x238_3).
in_front_of(x238_3, x238_0).
holding(x238_0, x238_3).
not_looking_at(x238_0, x238_4).
behind(x238_4, x238_0).
not_contacting(x238_0, x238_4).

%train example 239
person(x239_0).
doorknob(x239_1).
door(x239_2).
bag(x239_3).
doorway(x239_4).
not_looking_at(x239_0, x239_1).
on_the_side_of(x239_1, x239_0).
not_contacting(x239_0, x239_1).
not_looking_at(x239_0, x239_2).
on_the_side_of(x239_2, x239_0).
not_contacting(x239_0, x239_2).
not_looking_at(x239_0, x239_3).
in_front_of(x239_3, x239_0).
holding(x239_0, x239_3).
not_looking_at(x239_0, x239_4).
in(x239_4, x239_0).
not_contacting(x239_0, x239_4).

%train example 240
person(x240_0).
sofa_couch(x240_1).
blanket(x240_2).
not_looking_at(x240_0, x240_1).
beneath(x240_1, x240_0).
behind(x240_1, x240_0).
lying_on(x240_0, x240_1).
not_looking_at(x240_0, x240_2).
in(x240_2, x240_0).
covered_by(x240_0, x240_2).

%train example 241
person(x241_0).
sofa_couch(x241_1).
blanket(x241_2).
not_looking_at(x241_0, x241_1).
behind(x241_1, x241_0).
beneath(x241_1, x241_0).
lying_on(x241_0, x241_1).
not_looking_at(x241_0, x241_2).
in(x241_2, x241_0).
covered_by(x241_0, x241_2).

%train example 242
person(x242_0).
sofa_couch(x242_1).
blanket(x242_2).
not_looking_at(x242_0, x242_1).
beneath(x242_1, x242_0).
behind(x242_1, x242_0).
on_the_side_of(x242_1, x242_0).
lying_on(x242_0, x242_1).
not_looking_at(x242_0, x242_2).
in(x242_2, x242_0).
covered_by(x242_0, x242_2).

%train example 243
person(x243_0).
groceries(x243_1).
closet_cabinet(x243_2).
not_looking_at(x243_0, x243_1).
in_front_of(x243_1, x243_0).
holding(x243_0, x243_1).
not_looking_at(x243_0, x243_2).
in_front_of(x243_2, x243_0).
on_the_side_of(x243_2, x243_0).
not_contacting(x243_0, x243_2).

%train example 244
person(x244_0).
box(x244_1).
shelf(x244_2).
closet_cabinet(x244_3).
looking_at(x244_0, x244_1).
in_front_of(x244_1, x244_0).
touching(x244_0, x244_1).
looking_at(x244_0, x244_2).
in_front_of(x244_2, x244_0).
touching(x244_0, x244_2).
looking_at(x244_0, x244_3).
in_front_of(x244_3, x244_0).
on_the_side_of(x244_3, x244_0).
not_contacting(x244_0, x244_3).

%train example 245
person(x245_0).
groceries(x245_1).
closet_cabinet(x245_2).
not_looking_at(x245_0, x245_1).
in_front_of(x245_1, x245_0).
holding(x245_0, x245_1).
not_looking_at(x245_0, x245_2).
in_front_of(x245_2, x245_0).
on_the_side_of(x245_2, x245_0).
not_contacting(x245_0, x245_2).

%train example 246
person(x246_0).
shelf(x246_1).
closet_cabinet(x246_2).
looking_at(x246_0, x246_1).
in_front_of(x246_1, x246_0).
touching(x246_0, x246_1).
looking_at(x246_0, x246_2).
in_front_of(x246_2, x246_0).
on_the_side_of(x246_2, x246_0).
not_contacting(x246_0, x246_2).

%train example 247
person(x247_0).
sofa_couch(x247_1).
sandwich(x247_2).
not_looking_at(x247_0, x247_1).
beneath(x247_1, x247_0).
behind(x247_1, x247_0).
on_the_side_of(x247_1, x247_0).
sitting_on(x247_0, x247_1).
leaning_on(x247_0, x247_1).
not_looking_at(x247_0, x247_2).
in_front_of(x247_2, x247_0).
holding(x247_0, x247_2).

%train example 248
person(x248_0).
doorway(x248_1).
not_looking_at(x248_0, x248_1).
in_front_of(x248_1, x248_0).
not_contacting(x248_0, x248_1).

%train example 249
person(x249_0).
phone_camera(x249_1).
bed(x249_2).
not_looking_at(x249_0, x249_1).
in_front_of(x249_1, x249_0).
holding(x249_0, x249_1).
not_looking_at(x249_0, x249_2).
behind(x249_2, x249_0).
lying_on(x249_0, x249_2).

%train example 250
person(x250_0).
food(x250_1).
looking_at(x250_0, x250_1).
in_front_of(x250_1, x250_0).
holding(x250_0, x250_1).

%train example 251
person(x251_0).
sandwich(x251_1).
food(x251_2).
not_looking_at(x251_0, x251_1).
in_front_of(x251_1, x251_0).
holding(x251_0, x251_1).
not_looking_at(x251_0, x251_2).
in_front_of(x251_2, x251_0).
holding(x251_0, x251_2).

%train example 252
person(x252_0).
sandwich(x252_1).
phone_camera(x252_2).
looking_at(x252_0, x252_1).
in_front_of(x252_1, x252_0).
holding(x252_0, x252_1).
looking_at(x252_0, x252_2).
in_front_of(x252_2, x252_0).
holding(x252_0, x252_2).

%train example 253
person(x253_0).
television(x253_1).
chair(x253_2).
looking_at(x253_0, x253_1).
in_front_of(x253_1, x253_0).
not_contacting(x253_0, x253_1).
not_looking_at(x253_0, x253_2).
beneath(x253_2, x253_0).
behind(x253_2, x253_0).
sitting_on(x253_0, x253_2).

%train example 254
person(x254_0).
television(x254_1).
chair(x254_2).
cup_glass_bottle(x254_3).
not_looking_at(x254_0, x254_1).
in_front_of(x254_1, x254_0).
not_contacting(x254_0, x254_1).
not_looking_at(x254_0, x254_2).
beneath(x254_2, x254_0).
behind(x254_2, x254_0).
sitting_on(x254_0, x254_2).
looking_at(x254_0, x254_3).
in_front_of(x254_3, x254_0).
holding(x254_0, x254_3).
drinking_from(x254_0, x254_3).

%train example 255
person(x255_0).
food(x255_1).
unsure(x255_0, x255_1).
in_front_of(x255_1, x255_0).
holding(x255_0, x255_1).

%train example 256
person(x256_0).
table(x256_1).
cup_glass_bottle(x256_2).
not_looking_at(x256_0, x256_1).
in_front_of(x256_1, x256_0).
not_contacting(x256_0, x256_1).
looking_at(x256_0, x256_2).
in_front_of(x256_2, x256_0).
holding(x256_0, x256_2).

%train example 257
person(x257_0).
shoe(x257_1).
floor(x257_2).
looking_at(x257_0, x257_1).
in_front_of(x257_1, x257_0).
on_the_side_of(x257_1, x257_0).
beneath(x257_1, x257_0).
wearing(x257_0, x257_1).
holding(x257_0, x257_1).
looking_at(x257_0, x257_2).
beneath(x257_2, x257_0).
behind(x257_2, x257_0).
in_front_of(x257_2, x257_0).
standing_on(x257_0, x257_2).

%train example 258
person(x258_0).
shoe(x258_1).
floor(x258_2).
looking_at(x258_0, x258_1).
in_front_of(x258_1, x258_0).
on_the_side_of(x258_1, x258_0).
beneath(x258_1, x258_0).
wearing(x258_0, x258_1).
holding(x258_0, x258_1).
looking_at(x258_0, x258_2).
beneath(x258_2, x258_0).
behind(x258_2, x258_0).
in_front_of(x258_2, x258_0).
standing_on(x258_0, x258_2).

%train example 259
person(x259_0).
shoe(x259_1).
not_looking_at(x259_0, x259_1).
beneath(x259_1, x259_0).
wearing(x259_0, x259_1).

%train example 260
person(x260_0).
shoe(x260_1).
floor(x260_2).
looking_at(x260_0, x260_1).
in_front_of(x260_1, x260_0).
on_the_side_of(x260_1, x260_0).
beneath(x260_1, x260_0).
wearing(x260_0, x260_1).
holding(x260_0, x260_1).
looking_at(x260_0, x260_2).
beneath(x260_2, x260_0).
behind(x260_2, x260_0).
in_front_of(x260_2, x260_0).
standing_on(x260_0, x260_2).

%train example 261
person(x261_0).
window(x261_1).
looking_at(x261_0, x261_1).
on_the_side_of(x261_1, x261_0).
not_contacting(x261_0, x261_1).

%train example 262
person(x262_0).
window(x262_1).
bag(x262_2).
looking_at(x262_0, x262_1).
on_the_side_of(x262_1, x262_0).
not_contacting(x262_0, x262_1).
unsure(x262_0, x262_2).
in_front_of(x262_2, x262_0).
not_contacting(x262_0, x262_2).

%train example 263
person(x263_0).
window(x263_1).
bag(x263_2).
looking_at(x263_0, x263_1).
on_the_side_of(x263_1, x263_0).
not_contacting(x263_0, x263_1).
unsure(x263_0, x263_2).
in_front_of(x263_2, x263_0).
not_contacting(x263_0, x263_2).

%train example 264
person(x264_0).
book(x264_1).
bag(x264_2).
paper_notebook(x264_3).
not_looking_at(x264_0, x264_1).
on_the_side_of(x264_1, x264_0).
not_contacting(x264_0, x264_1).
looking_at(x264_0, x264_2).
in_front_of(x264_2, x264_0).
touching(x264_0, x264_2).
not_looking_at(x264_0, x264_3).
on_the_side_of(x264_3, x264_0).
not_contacting(x264_0, x264_3).

%train example 265
person(x265_0).
bag(x265_1).
looking_at(x265_0, x265_1).
in_front_of(x265_1, x265_0).
on_the_side_of(x265_1, x265_0).
not_contacting(x265_0, x265_1).

%train example 266
person(x266_0).
book(x266_1).
bag(x266_2).
paper_notebook(x266_3).
looking_at(x266_0, x266_1).
in_front_of(x266_1, x266_0).
holding(x266_0, x266_1).
not_looking_at(x266_0, x266_2).
in_front_of(x266_2, x266_0).
holding(x266_0, x266_2).
looking_at(x266_0, x266_3).
in_front_of(x266_3, x266_0).
touching(x266_0, x266_3).

%train example 267
person(x267_0).
book(x267_1).
bag(x267_2).
paper_notebook(x267_3).
not_looking_at(x267_0, x267_1).
on_the_side_of(x267_1, x267_0).
not_contacting(x267_0, x267_1).
looking_at(x267_0, x267_2).
in_front_of(x267_2, x267_0).
touching(x267_0, x267_2).
not_looking_at(x267_0, x267_3).
on_the_side_of(x267_3, x267_0).
not_contacting(x267_0, x267_3).

%train example 268
person(x268_0).
book(x268_1).
bag(x268_2).
not_looking_at(x268_0, x268_1).
in_front_of(x268_1, x268_0).
on_the_side_of(x268_1, x268_0).
not_contacting(x268_0, x268_1).
looking_at(x268_0, x268_2).
in_front_of(x268_2, x268_0).
holding(x268_0, x268_2).

%train example 269
person(x269_0).
clothes(x269_1).
chair(x269_2).
unsure(x269_0, x269_1).
in_front_of(x269_1, x269_0).
holding(x269_0, x269_1).
not_looking_at(x269_0, x269_2).
beneath(x269_2, x269_0).
sitting_on(x269_0, x269_2).

%train example 270
person(x270_0).
clothes(x270_1).
chair(x270_2).
looking_at(x270_0, x270_1).
in_front_of(x270_1, x270_0).
holding(x270_0, x270_1).
not_looking_at(x270_0, x270_2).
above(x270_2, x270_0).
sitting_on(x270_0, x270_2).

%train example 271
person(x271_0).
bed(x271_1).
not_looking_at(x271_0, x271_1).
above(x271_1, x271_0).
on_the_side_of(x271_1, x271_0).
behind(x271_1, x271_0).
lying_on(x271_0, x271_1).

%train example 272
person(x272_0).
bed(x272_1).
not_looking_at(x272_0, x272_1).
beneath(x272_1, x272_0).
behind(x272_1, x272_0).
sitting_on(x272_0, x272_1).

%train example 273
person(x273_0).
food(x273_1).
closet_cabinet(x273_2).
door(x273_3).
not_looking_at(x273_0, x273_1).
on_the_side_of(x273_1, x273_0).
not_contacting(x273_0, x273_1).
looking_at(x273_0, x273_2).
in_front_of(x273_2, x273_0).
touching(x273_0, x273_2).
not_looking_at(x273_0, x273_3).
on_the_side_of(x273_3, x273_0).
touching(x273_0, x273_3).

%train example 274
person(x274_0).
food(x274_1).
dish(x274_2).
looking_at(x274_0, x274_1).
beneath(x274_1, x274_0).
holding(x274_0, x274_1).
looking_at(x274_0, x274_2).
in_front_of(x274_2, x274_0).
touching(x274_0, x274_2).

%train example 275
person(x275_0).
food(x275_1).
closet_cabinet(x275_2).
door(x275_3).
not_looking_at(x275_0, x275_1).
on_the_side_of(x275_1, x275_0).
not_contacting(x275_0, x275_1).
looking_at(x275_0, x275_2).
in_front_of(x275_2, x275_0).
touching(x275_0, x275_2).
not_looking_at(x275_0, x275_3).
on_the_side_of(x275_3, x275_0).
touching(x275_0, x275_3).

%train example 276
person(x276_0).
sofa_couch(x276_1).
paper_notebook(x276_2).
sandwich(x276_3).
not_looking_at(x276_0, x276_1).
behind(x276_1, x276_0).
beneath(x276_1, x276_0).
on_the_side_of(x276_1, x276_0).
sitting_on(x276_0, x276_1).
looking_at(x276_0, x276_2).
on_the_side_of(x276_2, x276_0).
writing_on(x276_0, x276_2).
not_looking_at(x276_0, x276_3).
on_the_side_of(x276_3, x276_0).
not_contacting(x276_0, x276_3).

%train example 277
person(x277_0).
sofa_couch(x277_1).
food(x277_2).
sandwich(x277_3).
not_looking_at(x277_0, x277_1).
behind(x277_1, x277_0).
beneath(x277_1, x277_0).
sitting_on(x277_0, x277_1).
leaning_on(x277_0, x277_1).
not_looking_at(x277_0, x277_2).
on_the_side_of(x277_2, x277_0).
not_contacting(x277_0, x277_2).
unsure(x277_0, x277_3).
on_the_side_of(x277_3, x277_0).
not_contacting(x277_0, x277_3).

%train example 278
person(x278_0).
sofa_couch(x278_1).
food(x278_2).
sandwich(x278_3).
not_looking_at(x278_0, x278_1).
beneath(x278_1, x278_0).
behind(x278_1, x278_0).
sitting_on(x278_0, x278_1).
unsure(x278_0, x278_2).
in_front_of(x278_2, x278_0).
not_contacting(x278_0, x278_2).
not_looking_at(x278_0, x278_3).
in_front_of(x278_3, x278_0).
not_contacting(x278_0, x278_3).

%train example 279
person(x279_0).
sofa_couch(x279_1).
food(x279_2).
sandwich(x279_3).
not_looking_at(x279_0, x279_1).
beneath(x279_1, x279_0).
behind(x279_1, x279_0).
sitting_on(x279_0, x279_1).
unsure(x279_0, x279_2).
in_front_of(x279_2, x279_0).
not_contacting(x279_0, x279_2).
not_looking_at(x279_0, x279_3).
in_front_of(x279_3, x279_0).
not_contacting(x279_0, x279_3).

%train example 280
person(x280_0).
sofa_couch(x280_1).
food(x280_2).
sandwich(x280_3).
not_looking_at(x280_0, x280_1).
beneath(x280_1, x280_0).
behind(x280_1, x280_0).
sitting_on(x280_0, x280_1).
unsure(x280_0, x280_2).
in_front_of(x280_2, x280_0).
not_contacting(x280_0, x280_2).
not_looking_at(x280_0, x280_3).
in_front_of(x280_3, x280_0).
not_contacting(x280_0, x280_3).

%train example 281
person(x281_0).
sofa_couch(x281_1).
food(x281_2).
paper_notebook(x281_3).
sandwich(x281_4).
not_looking_at(x281_0, x281_1).
beneath(x281_1, x281_0).
behind(x281_1, x281_0).
sitting_on(x281_0, x281_1).
not_looking_at(x281_0, x281_2).
in_front_of(x281_2, x281_0).
not_contacting(x281_0, x281_2).
looking_at(x281_0, x281_3).
in_front_of(x281_3, x281_0).
on_the_side_of(x281_3, x281_0).
touching(x281_0, x281_3).
writing_on(x281_0, x281_3).
unsure(x281_0, x281_4).
on_the_side_of(x281_4, x281_0).
not_contacting(x281_0, x281_4).

%train example 282
person(x282_0).
sofa_couch(x282_1).
food(x282_2).
sandwich(x282_3).
not_looking_at(x282_0, x282_1).
behind(x282_1, x282_0).
beneath(x282_1, x282_0).
sitting_on(x282_0, x282_1).
looking_at(x282_0, x282_2).
in_front_of(x282_2, x282_0).
holding(x282_0, x282_2).
eating(x282_0, x282_2).
unsure(x282_0, x282_3).
in_front_of(x282_3, x282_0).
not_contacting(x282_0, x282_3).

%train example 283
person(x283_0).
bag(x283_1).
looking_at(x283_0, x283_1).
in_front_of(x283_1, x283_0).
touching(x283_0, x283_1).

%train example 284
person(x284_0).
towel(x284_1).
blanket(x284_2).
looking_at(x284_0, x284_1).
in_front_of(x284_1, x284_0).
holding(x284_0, x284_1).
looking_at(x284_0, x284_2).
in_front_of(x284_2, x284_0).
holding(x284_0, x284_2).

%train example 285
person(x285_0).
medicine(x285_1).
bed(x285_2).
unsure(x285_0, x285_1).
in_front_of(x285_1, x285_0).
holding(x285_0, x285_1).
not_looking_at(x285_0, x285_2).
above(x285_2, x285_0).
behind(x285_2, x285_0).
lying_on(x285_0, x285_2).

%train example 286
person(x286_0).
towel(x286_1).
blanket(x286_2).
bed(x286_3).
not_looking_at(x286_0, x286_1).
in_front_of(x286_1, x286_0).
touching(x286_0, x286_1).
looking_at(x286_0, x286_2).
in_front_of(x286_2, x286_0).
touching(x286_0, x286_2).
not_looking_at(x286_0, x286_3).
above(x286_3, x286_0).
beneath(x286_3, x286_0).
on_the_side_of(x286_3, x286_0).
leaning_on(x286_0, x286_3).

%train example 287
person(x287_0).
towel(x287_1).
blanket(x287_2).
bed(x287_3).
not_looking_at(x287_0, x287_1).
in_front_of(x287_1, x287_0).
not_contacting(x287_0, x287_1).
not_looking_at(x287_0, x287_2).
on_the_side_of(x287_2, x287_0).
in_front_of(x287_2, x287_0).
not_contacting(x287_0, x287_2).
not_looking_at(x287_0, x287_3).
on_the_side_of(x287_3, x287_0).
above(x287_3, x287_0).
beneath(x287_3, x287_0).
lying_on(x287_0, x287_3).

%train example 288
person(x288_0).
towel(x288_1).
blanket(x288_2).
bed(x288_3).
not_looking_at(x288_0, x288_1).
on_the_side_of(x288_1, x288_0).
not_contacting(x288_0, x288_1).
not_looking_at(x288_0, x288_2).
behind(x288_2, x288_0).
on_the_side_of(x288_2, x288_0).
not_contacting(x288_0, x288_2).
not_looking_at(x288_0, x288_3).
above(x288_3, x288_0).
behind(x288_3, x288_0).
beneath(x288_3, x288_0).
lying_on(x288_0, x288_3).

%train example 289
person(x289_0).
towel(x289_1).
blanket(x289_2).
bed(x289_3).
not_looking_at(x289_0, x289_1).
in_front_of(x289_1, x289_0).
not_contacting(x289_0, x289_1).
not_looking_at(x289_0, x289_2).
on_the_side_of(x289_2, x289_0).
in_front_of(x289_2, x289_0).
not_contacting(x289_0, x289_2).
not_looking_at(x289_0, x289_3).
on_the_side_of(x289_3, x289_0).
above(x289_3, x289_0).
beneath(x289_3, x289_0).
lying_on(x289_0, x289_3).

%train example 290
person(x290_0).
clothes(x290_1).
floor(x290_2).
unsure(x290_0, x290_1).
in_front_of(x290_1, x290_0).
holding(x290_0, x290_1).
wearing(x290_0, x290_1).
not_looking_at(x290_0, x290_2).
beneath(x290_2, x290_0).
standing_on(x290_0, x290_2).

%train example 291
person(x291_0).
clothes(x291_1).
floor(x291_2).
unsure(x291_0, x291_1).
in_front_of(x291_1, x291_0).
holding(x291_0, x291_1).
wearing(x291_0, x291_1).
not_looking_at(x291_0, x291_2).
beneath(x291_2, x291_0).
standing_on(x291_0, x291_2).

%train example 292
person(x292_0).
light(x292_1).
not_looking_at(x292_0, x292_1).
on_the_side_of(x292_1, x292_0).
not_contacting(x292_0, x292_1).

%train example 293
person(x293_0).
food(x293_1).
box(x293_2).
shelf(x293_3).
unsure(x293_0, x293_1).
in_front_of(x293_1, x293_0).
not_contacting(x293_0, x293_1).
not_looking_at(x293_0, x293_2).
in_front_of(x293_2, x293_0).
carrying(x293_0, x293_2).
unsure(x293_0, x293_3).
in_front_of(x293_3, x293_0).
on_the_side_of(x293_3, x293_0).
not_contacting(x293_0, x293_3).

%train example 294
person(x294_0).
food(x294_1).
closet_cabinet(x294_2).
door(x294_3).
shelf(x294_4).
not_looking_at(x294_0, x294_1).
in_front_of(x294_1, x294_0).
holding(x294_0, x294_1).
looking_at(x294_0, x294_2).
on_the_side_of(x294_2, x294_0).
touching(x294_0, x294_2).
looking_at(x294_0, x294_3).
in_front_of(x294_3, x294_0).
touching(x294_0, x294_3).
unsure(x294_0, x294_4).
on_the_side_of(x294_4, x294_0).
touching(x294_0, x294_4).

%train example 295
person(x295_0).
food(x295_1).
closet_cabinet(x295_2).
door(x295_3).
shelf(x295_4).
not_looking_at(x295_0, x295_1).
in_front_of(x295_1, x295_0).
holding(x295_0, x295_1).
looking_at(x295_0, x295_2).
on_the_side_of(x295_2, x295_0).
touching(x295_0, x295_2).
looking_at(x295_0, x295_3).
in_front_of(x295_3, x295_0).
touching(x295_0, x295_3).
unsure(x295_0, x295_4).
on_the_side_of(x295_4, x295_0).
touching(x295_0, x295_4).

%train example 296
person(x296_0).
food(x296_1).
closet_cabinet(x296_2).
door(x296_3).
shelf(x296_4).
not_looking_at(x296_0, x296_1).
in_front_of(x296_1, x296_0).
holding(x296_0, x296_1).
looking_at(x296_0, x296_2).
on_the_side_of(x296_2, x296_0).
touching(x296_0, x296_2).
looking_at(x296_0, x296_3).
in_front_of(x296_3, x296_0).
touching(x296_0, x296_3).
unsure(x296_0, x296_4).
on_the_side_of(x296_4, x296_0).
touching(x296_0, x296_4).

%train example 297
person(x297_0).
food(x297_1).
box(x297_2).
shelf(x297_3).
not_looking_at(x297_0, x297_1).
in_front_of(x297_1, x297_0).
holding(x297_0, x297_1).
not_looking_at(x297_0, x297_2).
in_front_of(x297_2, x297_0).
carrying(x297_0, x297_2).
looking_at(x297_0, x297_3).
on_the_side_of(x297_3, x297_0).
not_contacting(x297_0, x297_3).

%train example 298
person(x298_0).
food(x298_1).
box(x298_2).
shelf(x298_3).
looking_at(x298_0, x298_1).
in_front_of(x298_1, x298_0).
holding(x298_0, x298_1).
not_looking_at(x298_0, x298_2).
in_front_of(x298_2, x298_0).
holding(x298_0, x298_2).
unsure(x298_0, x298_3).
on_the_side_of(x298_3, x298_0).
not_contacting(x298_0, x298_3).

%train example 299
person(x299_0).
food(x299_1).
closet_cabinet(x299_2).
door(x299_3).
shelf(x299_4).
not_looking_at(x299_0, x299_1).
in_front_of(x299_1, x299_0).
holding(x299_0, x299_1).
looking_at(x299_0, x299_2).
on_the_side_of(x299_2, x299_0).
touching(x299_0, x299_2).
looking_at(x299_0, x299_3).
in_front_of(x299_3, x299_0).
touching(x299_0, x299_3).
unsure(x299_0, x299_4).
on_the_side_of(x299_4, x299_0).
touching(x299_0, x299_4).

%train example 300
person(x300_0).
food(x300_1).
box(x300_2).
shelf(x300_3).
looking_at(x300_0, x300_1).
in_front_of(x300_1, x300_0).
holding(x300_0, x300_1).
not_looking_at(x300_0, x300_2).
in_front_of(x300_2, x300_0).
on_the_side_of(x300_2, x300_0).
not_contacting(x300_0, x300_2).
looking_at(x300_0, x300_3).
in_front_of(x300_3, x300_0).
on_the_side_of(x300_3, x300_0).
not_contacting(x300_0, x300_3).

%train example 301
person(x301_0).
food(x301_1).
closet_cabinet(x301_2).
door(x301_3).
shelf(x301_4).
not_looking_at(x301_0, x301_1).
in_front_of(x301_1, x301_0).
holding(x301_0, x301_1).
looking_at(x301_0, x301_2).
on_the_side_of(x301_2, x301_0).
touching(x301_0, x301_2).
looking_at(x301_0, x301_3).
in_front_of(x301_3, x301_0).
touching(x301_0, x301_3).
unsure(x301_0, x301_4).
on_the_side_of(x301_4, x301_0).
touching(x301_0, x301_4).

%train example 302
person(x302_0).
food(x302_1).
box(x302_2).
shelf(x302_3).
not_looking_at(x302_0, x302_1).
above(x302_1, x302_0).
not_contacting(x302_0, x302_1).
not_looking_at(x302_0, x302_2).
in_front_of(x302_2, x302_0).
on_the_side_of(x302_2, x302_0).
not_contacting(x302_0, x302_2).
not_looking_at(x302_0, x302_3).
on_the_side_of(x302_3, x302_0).
not_contacting(x302_0, x302_3).

%train example 303
person(x303_0).
food(x303_1).
closet_cabinet(x303_2).
door(x303_3).
shelf(x303_4).
not_looking_at(x303_0, x303_1).
in_front_of(x303_1, x303_0).
holding(x303_0, x303_1).
looking_at(x303_0, x303_2).
on_the_side_of(x303_2, x303_0).
touching(x303_0, x303_2).
looking_at(x303_0, x303_3).
in_front_of(x303_3, x303_0).
touching(x303_0, x303_3).
unsure(x303_0, x303_4).
on_the_side_of(x303_4, x303_0).
touching(x303_0, x303_4).

%train example 304
person(x304_0).
table(x304_1).
book(x304_2).
paper_notebook(x304_3).
chair(x304_4).
unsure(x304_0, x304_1).
in_front_of(x304_1, x304_0).
not_contacting(x304_0, x304_1).
looking_at(x304_0, x304_2).
in_front_of(x304_2, x304_0).
touching(x304_0, x304_2).
looking_at(x304_0, x304_3).
in_front_of(x304_3, x304_0).
touching(x304_0, x304_3).
sitting_on(x304_0, x304_3).
writing_on(x304_0, x304_3).
not_looking_at(x304_0, x304_4).
beneath(x304_4, x304_0).
behind(x304_4, x304_0).
sitting_on(x304_0, x304_4).
leaning_on(x304_0, x304_4).

%train example 305
person(x305_0).
chair(x305_1).
not_looking_at(x305_0, x305_1).
behind(x305_1, x305_0).
not_contacting(x305_0, x305_1).

%train example 306
person(x306_0).
food(x306_1).
cup_glass_bottle(x306_2).
unsure(x306_0, x306_1).
in_front_of(x306_1, x306_0).
holding(x306_0, x306_1).
looking_at(x306_0, x306_2).
on_the_side_of(x306_2, x306_0).
holding(x306_0, x306_2).

%train example 307
person(x307_0).
food(x307_1).
chair(x307_2).
sandwich(x307_3).
cup_glass_bottle(x307_4).
unsure(x307_0, x307_1).
in_front_of(x307_1, x307_0).
holding(x307_0, x307_1).
eating(x307_0, x307_1).
not_looking_at(x307_0, x307_2).
beneath(x307_2, x307_0).
sitting_on(x307_0, x307_2).
looking_at(x307_0, x307_3).
in_front_of(x307_3, x307_0).
holding(x307_0, x307_3).
not_looking_at(x307_0, x307_4).
on_the_side_of(x307_4, x307_0).
not_contacting(x307_0, x307_4).

%train example 308
person(x308_0).
food(x308_1).
chair(x308_2).
sandwich(x308_3).
cup_glass_bottle(x308_4).
looking_at(x308_0, x308_1).
in_front_of(x308_1, x308_0).
holding(x308_0, x308_1).
eating(x308_0, x308_1).
not_looking_at(x308_0, x308_2).
beneath(x308_2, x308_0).
on_the_side_of(x308_2, x308_0).
sitting_on(x308_0, x308_2).
looking_at(x308_0, x308_3).
in_front_of(x308_3, x308_0).
holding(x308_0, x308_3).
not_looking_at(x308_0, x308_4).
on_the_side_of(x308_4, x308_0).
other_relationship(x308_0, x308_4).

%train example 309
person(x309_0).
food(x309_1).
chair(x309_2).
looking_at(x309_0, x309_1).
in_front_of(x309_1, x309_0).
holding(x309_0, x309_1).
not_looking_at(x309_0, x309_2).
beneath(x309_2, x309_0).
on_the_side_of(x309_2, x309_0).
sitting_on(x309_0, x309_2).

%train example 310
person(x310_0).
shoe(x310_1).
chair(x310_2).
table(x310_3).
looking_at(x310_0, x310_1).
beneath(x310_1, x310_0).
on_the_side_of(x310_1, x310_0).
not_contacting(x310_0, x310_1).
wearing(x310_0, x310_1).
not_looking_at(x310_0, x310_2).
beneath(x310_2, x310_0).
behind(x310_2, x310_0).
sitting_on(x310_0, x310_2).
not_looking_at(x310_0, x310_3).
on_the_side_of(x310_3, x310_0).
not_contacting(x310_0, x310_3).

%train example 311
person(x311_0).
chair(x311_1).
table(x311_2).
not_looking_at(x311_0, x311_1).
beneath(x311_1, x311_0).
behind(x311_1, x311_0).
not_contacting(x311_0, x311_1).
not_looking_at(x311_0, x311_2).
on_the_side_of(x311_2, x311_0).
not_contacting(x311_0, x311_2).

%train example 312
person(x312_0).
food(x312_1).
box(x312_2).
unsure(x312_0, x312_1).
in_front_of(x312_1, x312_0).
holding(x312_0, x312_1).
looking_at(x312_0, x312_2).
in_front_of(x312_2, x312_0).
touching(x312_0, x312_2).
holding(x312_0, x312_2).

%train example 313
person(x313_0).
food(x313_1).
box(x313_2).
doorway(x313_3).
unsure(x313_0, x313_1).
in_front_of(x313_1, x313_0).
holding(x313_0, x313_1).
not_looking_at(x313_0, x313_2).
in_front_of(x313_2, x313_0).
holding(x313_0, x313_2).
not_looking_at(x313_0, x313_3).
in(x313_3, x313_0).
not_contacting(x313_0, x313_3).

%train example 314
person(x314_0).
food(x314_1).
box(x314_2).
dish(x314_3).
not_looking_at(x314_0, x314_1).
in_front_of(x314_1, x314_0).
holding(x314_0, x314_1).
not_looking_at(x314_0, x314_2).
in_front_of(x314_2, x314_0).
holding(x314_0, x314_2).
looking_at(x314_0, x314_3).
in_front_of(x314_3, x314_0).
holding(x314_0, x314_3).

%train example 315
person(x315_0).
food(x315_1).
box(x315_2).
dish(x315_3).
unsure(x315_0, x315_1).
in_front_of(x315_1, x315_0).
holding(x315_0, x315_1).
looking_at(x315_0, x315_2).
in_front_of(x315_2, x315_0).
holding(x315_0, x315_2).
looking_at(x315_0, x315_3).
in_front_of(x315_3, x315_0).
holding(x315_0, x315_3).

%train example 316
person(x316_0).
food(x316_1).
box(x316_2).
doorway(x316_3).
unsure(x316_0, x316_1).
in_front_of(x316_1, x316_0).
holding(x316_0, x316_1).
not_looking_at(x316_0, x316_2).
in_front_of(x316_2, x316_0).
holding(x316_0, x316_2).
not_looking_at(x316_0, x316_3).
in(x316_3, x316_0).
not_contacting(x316_0, x316_3).

%train example 317
person(x317_0).
mirror(x317_1).
looking_at(x317_0, x317_1).
above(x317_1, x317_0).
in_front_of(x317_1, x317_0).
not_contacting(x317_0, x317_1).

%train example 318
person(x318_0).
vacuum(x318_1).
floor(x318_2).
looking_at(x318_0, x318_1).
in_front_of(x318_1, x318_0).
on_the_side_of(x318_1, x318_0).
holding(x318_0, x318_1).
unsure(x318_0, x318_2).
beneath(x318_2, x318_0).
other_relationship(x318_0, x318_2).

%train example 319
person(x319_0).
mirror(x319_1).
looking_at(x319_0, x319_1).
above(x319_1, x319_0).
in_front_of(x319_1, x319_0).
not_contacting(x319_0, x319_1).

%train example 320
person(x320_0).
blanket(x320_1).
bed(x320_2).
not_looking_at(x320_0, x320_1).
in(x320_1, x320_0).
covered_by(x320_0, x320_1).
not_looking_at(x320_0, x320_2).
beneath(x320_2, x320_0).
behind(x320_2, x320_0).
leaning_on(x320_0, x320_2).

%train example 321
person(x321_0).
blanket(x321_1).
bed(x321_2).
not_looking_at(x321_0, x321_1).
in(x321_1, x321_0).
covered_by(x321_0, x321_1).
not_looking_at(x321_0, x321_2).
beneath(x321_2, x321_0).
behind(x321_2, x321_0).
leaning_on(x321_0, x321_2).

%train example 322
person(x322_0).
food(x322_1).
dish(x322_2).
looking_at(x322_0, x322_1).
in_front_of(x322_1, x322_0).
holding(x322_0, x322_1).
looking_at(x322_0, x322_2).
in_front_of(x322_2, x322_0).
holding(x322_0, x322_2).

%train example 323
person(x323_0).
food(x323_1).
dish(x323_2).
unsure(x323_0, x323_1).
in_front_of(x323_1, x323_0).
holding(x323_0, x323_1).
looking_at(x323_0, x323_2).
in_front_of(x323_2, x323_0).
holding(x323_0, x323_2).

%train example 324
person(x324_0).
food(x324_1).
dish(x324_2).
unsure(x324_0, x324_1).
in_front_of(x324_1, x324_0).
holding(x324_0, x324_1).
looking_at(x324_0, x324_2).
in_front_of(x324_2, x324_0).
holding(x324_0, x324_2).

%train example 325
person(x325_0).
phone_camera(x325_1).
doorway(x325_2).
looking_at(x325_0, x325_1).
in_front_of(x325_1, x325_0).
holding(x325_0, x325_1).
not_looking_at(x325_0, x325_2).
on_the_side_of(x325_2, x325_0).
not_contacting(x325_0, x325_2).

%train example 326
person(x326_0).

%train example 327
person(x327_0).
paper_notebook(x327_1).
phone_camera(x327_2).
not_looking_at(x327_0, x327_1).
behind(x327_1, x327_0).
not_contacting(x327_0, x327_1).
looking_at(x327_0, x327_2).
in_front_of(x327_2, x327_0).
not_contacting(x327_0, x327_2).

%train example 328
person(x328_0).
sofa_couch(x328_1).
phone_camera(x328_2).
not_looking_at(x328_0, x328_1).
beneath(x328_1, x328_0).
behind(x328_1, x328_0).
on_the_side_of(x328_1, x328_0).
sitting_on(x328_0, x328_1).
looking_at(x328_0, x328_2).
in_front_of(x328_2, x328_0).
holding(x328_0, x328_2).

%train example 329
person(x329_0).
sofa_couch(x329_1).
shelf(x329_2).
phone_camera(x329_3).
not_looking_at(x329_0, x329_1).
beneath(x329_1, x329_0).
behind(x329_1, x329_0).
on_the_side_of(x329_1, x329_0).
sitting_on(x329_0, x329_1).
looking_at(x329_0, x329_2).
in_front_of(x329_2, x329_0).
not_contacting(x329_0, x329_2).
looking_at(x329_0, x329_3).
in_front_of(x329_3, x329_0).
holding(x329_0, x329_3).

%train example 330
person(x330_0).
paper_notebook(x330_1).
not_looking_at(x330_0, x330_1).
in_front_of(x330_1, x330_0).
holding(x330_0, x330_1).

%train example 331
person(x331_0).
food(x331_1).
phone_camera(x331_2).
looking_at(x331_0, x331_1).
in_front_of(x331_1, x331_0).
holding(x331_0, x331_1).
eating(x331_0, x331_1).
not_looking_at(x331_0, x331_2).
on_the_side_of(x331_2, x331_0).
holding(x331_0, x331_2).

%train example 332
person(x332_0).
table(x332_1).
phone_camera(x332_2).
cup_glass_bottle(x332_3).
not_looking_at(x332_0, x332_1).
in_front_of(x332_1, x332_0).
not_contacting(x332_0, x332_1).
not_looking_at(x332_0, x332_2).
on_the_side_of(x332_2, x332_0).
holding(x332_0, x332_2).
looking_at(x332_0, x332_3).
in_front_of(x332_3, x332_0).
holding(x332_0, x332_3).

%train example 333
person(x333_0).
food(x333_1).
phone_camera(x333_2).
cup_glass_bottle(x333_3).
looking_at(x333_0, x333_1).
in_front_of(x333_1, x333_0).
not_contacting(x333_0, x333_1).
not_looking_at(x333_0, x333_2).
on_the_side_of(x333_2, x333_0).
holding(x333_0, x333_2).
looking_at(x333_0, x333_3).
in_front_of(x333_3, x333_0).
touching(x333_0, x333_3).

%train example 334
person(x334_0).
bag(x334_1).
broom(x334_2).
not_looking_at(x334_0, x334_1).
in_front_of(x334_1, x334_0).
on_the_side_of(x334_1, x334_0).
holding(x334_0, x334_1).
unsure(x334_0, x334_2).
on_the_side_of(x334_2, x334_0).
in_front_of(x334_2, x334_0).
not_contacting(x334_0, x334_2).

%train example 335
person(x335_0).
closet_cabinet(x335_1).
looking_at(x335_0, x335_1).
in_front_of(x335_1, x335_0).
touching(x335_0, x335_1).

%train example 336
person(x336_0).
food(x336_1).
looking_at(x336_0, x336_1).
in_front_of(x336_1, x336_0).
holding(x336_0, x336_1).

%train example 337
person(x337_0).
refrigerator(x337_1).
unsure(x337_0, x337_1).
in_front_of(x337_1, x337_0).
touching(x337_0, x337_1).

%train example 338
person(x338_0).
clothes(x338_1).
not_looking_at(x338_0, x338_1).
in(x338_1, x338_0).
wearing(x338_0, x338_1).

%train example 339
person(x339_0).
clothes(x339_1).
not_looking_at(x339_0, x339_1).
in(x339_1, x339_0).
wearing(x339_0, x339_1).

%train example 340
person(x340_0).
clothes(x340_1).
not_looking_at(x340_0, x340_1).
in(x340_1, x340_0).
wearing(x340_0, x340_1).

%train example 341
person(x341_0).
food(x341_1).
clothes(x341_2).
closet_cabinet(x341_3).
bed(x341_4).
sandwich(x341_5).
unsure(x341_0, x341_1).
in_front_of(x341_1, x341_0).
holding(x341_0, x341_1).
unsure(x341_0, x341_2).
in_front_of(x341_2, x341_0).
holding(x341_0, x341_2).
looking_at(x341_0, x341_3).
in_front_of(x341_3, x341_0).
on_the_side_of(x341_3, x341_0).
not_contacting(x341_0, x341_3).
not_looking_at(x341_0, x341_4).
beneath(x341_4, x341_0).
on_the_side_of(x341_4, x341_0).
sitting_on(x341_0, x341_4).
looking_at(x341_0, x341_5).
in_front_of(x341_5, x341_0).
holding(x341_0, x341_5).

%train example 342
person(x342_0).
closet_cabinet(x342_1).
not_looking_at(x342_0, x342_1).
in_front_of(x342_1, x342_0).
not_contacting(x342_0, x342_1).

%train example 343
person(x343_0).
door(x343_1).
doorway(x343_2).
unsure(x343_0, x343_1).
in_front_of(x343_1, x343_0).
not_contacting(x343_0, x343_1).
not_looking_at(x343_0, x343_2).
in_front_of(x343_2, x343_0).
touching(x343_0, x343_2).

%train example 344
person(x344_0).
door(x344_1).
doorway(x344_2).
unsure(x344_0, x344_1).
in_front_of(x344_1, x344_0).
not_contacting(x344_0, x344_1).
not_looking_at(x344_0, x344_2).
in_front_of(x344_2, x344_0).
touching(x344_0, x344_2).

%train example 345
person(x345_0).
shelf(x345_1).
closet_cabinet(x345_2).
bag(x345_3).
blanket(x345_4).
looking_at(x345_0, x345_1).
in_front_of(x345_1, x345_0).
not_contacting(x345_0, x345_1).
looking_at(x345_0, x345_2).
in_front_of(x345_2, x345_0).
not_contacting(x345_0, x345_2).
looking_at(x345_0, x345_3).
in_front_of(x345_3, x345_0).
not_contacting(x345_0, x345_3).
looking_at(x345_0, x345_4).
in_front_of(x345_4, x345_0).
not_contacting(x345_0, x345_4).

%train example 346
person(x346_0).
shelf(x346_1).
closet_cabinet(x346_2).
bag(x346_3).
blanket(x346_4).
looking_at(x346_0, x346_1).
in_front_of(x346_1, x346_0).
not_contacting(x346_0, x346_1).
looking_at(x346_0, x346_2).
in_front_of(x346_2, x346_0).
not_contacting(x346_0, x346_2).
looking_at(x346_0, x346_3).
in_front_of(x346_3, x346_0).
not_contacting(x346_0, x346_3).
looking_at(x346_0, x346_4).
in_front_of(x346_4, x346_0).
not_contacting(x346_0, x346_4).

%train example 347
person(x347_0).
food(x347_1).
cup_glass_bottle(x347_2).
looking_at(x347_0, x347_1).
in_front_of(x347_1, x347_0).
holding(x347_0, x347_1).
looking_at(x347_0, x347_2).
in_front_of(x347_2, x347_0).
holding(x347_0, x347_2).

%train example 348
person(x348_0).
shelf(x348_1).
closet_cabinet(x348_2).
bag(x348_3).
blanket(x348_4).
looking_at(x348_0, x348_1).
in_front_of(x348_1, x348_0).
not_contacting(x348_0, x348_1).
looking_at(x348_0, x348_2).
in_front_of(x348_2, x348_0).
not_contacting(x348_0, x348_2).
looking_at(x348_0, x348_3).
in_front_of(x348_3, x348_0).
not_contacting(x348_0, x348_3).
looking_at(x348_0, x348_4).
in_front_of(x348_4, x348_0).
not_contacting(x348_0, x348_4).

%train example 349
person(x349_0).
box(x349_1).
not_looking_at(x349_0, x349_1).
in_front_of(x349_1, x349_0).
holding(x349_0, x349_1).

%train example 350
person(x350_0).
box(x350_1).
unsure(x350_0, x350_1).
in_front_of(x350_1, x350_0).
holding(x350_0, x350_1).

%train example 351
person(x351_0).
table(x351_1).
box(x351_2).
not_looking_at(x351_0, x351_1).
in_front_of(x351_1, x351_0).
not_contacting(x351_0, x351_1).
looking_at(x351_0, x351_2).
in_front_of(x351_2, x351_0).
holding(x351_0, x351_2).

%train example 352
person(x352_0).
table(x352_1).
box(x352_2).
not_looking_at(x352_0, x352_1).
in_front_of(x352_1, x352_0).
not_contacting(x352_0, x352_1).
not_looking_at(x352_0, x352_2).
in_front_of(x352_2, x352_0).
not_contacting(x352_0, x352_2).

%train example 353
person(x353_0).
book(x353_1).
table(x353_2).
paper_notebook(x353_3).
looking_at(x353_0, x353_1).
in_front_of(x353_1, x353_0).
holding(x353_0, x353_1).
touching(x353_0, x353_1).
not_looking_at(x353_0, x353_2).
in_front_of(x353_2, x353_0).
not_contacting(x353_0, x353_2).
looking_at(x353_0, x353_3).
in_front_of(x353_3, x353_0).
touching(x353_0, x353_3).

%train example 354
person(x354_0).
book(x354_1).
table(x354_2).
paper_notebook(x354_3).
looking_at(x354_0, x354_1).
in_front_of(x354_1, x354_0).
touching(x354_0, x354_1).
not_looking_at(x354_0, x354_2).
beneath(x354_2, x354_0).
sitting_on(x354_0, x354_2).
looking_at(x354_0, x354_3).
in_front_of(x354_3, x354_0).
holding(x354_0, x354_3).
writing_on(x354_0, x354_3).

%train example 355
person(x355_0).
book(x355_1).
table(x355_2).
paper_notebook(x355_3).
looking_at(x355_0, x355_1).
in_front_of(x355_1, x355_0).
holding(x355_0, x355_1).
touching(x355_0, x355_1).
not_looking_at(x355_0, x355_2).
in_front_of(x355_2, x355_0).
not_contacting(x355_0, x355_2).
looking_at(x355_0, x355_3).
in_front_of(x355_3, x355_0).
touching(x355_0, x355_3).

%train example 356
person(x356_0).
table(x356_1).
paper_notebook(x356_2).
chair(x356_3).
not_looking_at(x356_0, x356_1).
in_front_of(x356_1, x356_0).
touching(x356_0, x356_1).
looking_at(x356_0, x356_2).
in_front_of(x356_2, x356_0).
touching(x356_0, x356_2).
not_looking_at(x356_0, x356_3).
beneath(x356_3, x356_0).
behind(x356_3, x356_0).
sitting_on(x356_0, x356_3).

%train example 357
person(x357_0).
table(x357_1).
paper_notebook(x357_2).
chair(x357_3).
not_looking_at(x357_0, x357_1).
in_front_of(x357_1, x357_0).
touching(x357_0, x357_1).
looking_at(x357_0, x357_2).
in_front_of(x357_2, x357_0).
touching(x357_0, x357_2).
not_looking_at(x357_0, x357_3).
beneath(x357_3, x357_0).
behind(x357_3, x357_0).
sitting_on(x357_0, x357_3).

%train example 358
person(x358_0).
table(x358_1).
paper_notebook(x358_2).
chair(x358_3).
not_looking_at(x358_0, x358_1).
in_front_of(x358_1, x358_0).
touching(x358_0, x358_1).
looking_at(x358_0, x358_2).
in_front_of(x358_2, x358_0).
touching(x358_0, x358_2).
not_looking_at(x358_0, x358_3).
beneath(x358_3, x358_0).
behind(x358_3, x358_0).
sitting_on(x358_0, x358_3).

%train example 359
person(x359_0).
table(x359_1).
chair(x359_2).
not_looking_at(x359_0, x359_1).
in_front_of(x359_1, x359_0).
not_contacting(x359_0, x359_1).
not_looking_at(x359_0, x359_2).
beneath(x359_2, x359_0).
behind(x359_2, x359_0).
sitting_on(x359_0, x359_2).
leaning_on(x359_0, x359_2).

%train example 360
person(x360_0).

%train example 361
person(x361_0).
closet_cabinet(x361_1).
door(x361_2).
looking_at(x361_0, x361_1).
in_front_of(x361_1, x361_0).
holding(x361_0, x361_1).
looking_at(x361_0, x361_2).
in_front_of(x361_2, x361_0).
not_contacting(x361_0, x361_2).

%train example 362
person(x362_0).
closet_cabinet(x362_1).
door(x362_2).
looking_at(x362_0, x362_1).
in_front_of(x362_1, x362_0).
holding(x362_0, x362_1).
looking_at(x362_0, x362_2).
in_front_of(x362_2, x362_0).
not_contacting(x362_0, x362_2).

%train example 363
person(x363_0).
closet_cabinet(x363_1).
door(x363_2).
looking_at(x363_0, x363_1).
in_front_of(x363_1, x363_0).
on_the_side_of(x363_1, x363_0).
other_relationship(x363_0, x363_1).
not_looking_at(x363_0, x363_2).
on_the_side_of(x363_2, x363_0).
not_contacting(x363_0, x363_2).

%train example 364
person(x364_0).
food(x364_1).
dish(x364_2).
bed(x364_3).
not_looking_at(x364_0, x364_1).
in_front_of(x364_1, x364_0).
holding(x364_0, x364_1).
not_looking_at(x364_0, x364_2).
in_front_of(x364_2, x364_0).
holding(x364_0, x364_2).
not_looking_at(x364_0, x364_3).
beneath(x364_3, x364_0).
on_the_side_of(x364_3, x364_0).
sitting_on(x364_0, x364_3).

%train example 365
person(x365_0).
sofa_couch(x365_1).
blanket(x365_2).
bed(x365_3).
not_looking_at(x365_0, x365_1).
beneath(x365_1, x365_0).
behind(x365_1, x365_0).
on_the_side_of(x365_1, x365_0).
sitting_on(x365_0, x365_1).
not_looking_at(x365_0, x365_2).
in(x365_2, x365_0).
covered_by(x365_0, x365_2).
not_looking_at(x365_0, x365_3).
on_the_side_of(x365_3, x365_0).
beneath(x365_3, x365_0).
lying_on(x365_0, x365_3).

%train example 366
person(x366_0).
sofa_couch(x366_1).
blanket(x366_2).
bed(x366_3).
not_looking_at(x366_0, x366_1).
behind(x366_1, x366_0).
on_the_side_of(x366_1, x366_0).
lying_on(x366_0, x366_1).
not_looking_at(x366_0, x366_2).
in(x366_2, x366_0).
covered_by(x366_0, x366_2).
not_looking_at(x366_0, x366_3).
behind(x366_3, x366_0).
on_the_side_of(x366_3, x366_0).
lying_on(x366_0, x366_3).

%train example 367
person(x367_0).
sofa_couch(x367_1).
blanket(x367_2).
bed(x367_3).
not_looking_at(x367_0, x367_1).
behind(x367_1, x367_0).
on_the_side_of(x367_1, x367_0).
beneath(x367_1, x367_0).
sitting_on(x367_0, x367_1).
not_looking_at(x367_0, x367_2).
in(x367_2, x367_0).
covered_by(x367_0, x367_2).
not_looking_at(x367_0, x367_3).
beneath(x367_3, x367_0).
behind(x367_3, x367_0).
sitting_on(x367_0, x367_3).

%train example 368
person(x368_0).
table(x368_1).
bag(x368_2).
not_looking_at(x368_0, x368_1).
in_front_of(x368_1, x368_0).
not_contacting(x368_0, x368_1).
not_looking_at(x368_0, x368_2).
in_front_of(x368_2, x368_0).
holding(x368_0, x368_2).

%train example 369
person(x369_0).
table(x369_1).
bag(x369_2).
not_looking_at(x369_0, x369_1).
in_front_of(x369_1, x369_0).
not_contacting(x369_0, x369_1).
not_looking_at(x369_0, x369_2).
in_front_of(x369_2, x369_0).
holding(x369_0, x369_2).

%train example 370
person(x370_0).
broom(x370_1).
unsure(x370_0, x370_1).
in_front_of(x370_1, x370_0).
holding(x370_0, x370_1).

%train example 371
person(x371_0).
broom(x371_1).
floor(x371_2).
not_looking_at(x371_0, x371_1).
in_front_of(x371_1, x371_0).
holding(x371_0, x371_1).
unsure(x371_0, x371_2).
beneath(x371_2, x371_0).
sitting_on(x371_0, x371_2).

%train example 372
person(x372_0).
phone_camera(x372_1).
not_looking_at(x372_0, x372_1).
in_front_of(x372_1, x372_0).
on_the_side_of(x372_1, x372_0).
holding(x372_0, x372_1).

%train example 373
person(x373_0).
clothes(x373_1).
not_looking_at(x373_0, x373_1).
behind(x373_1, x373_0).
wearing(x373_0, x373_1).

%train example 374
person(x374_0).
clothes(x374_1).
not_looking_at(x374_0, x374_1).
in(x374_1, x374_0).
wearing(x374_0, x374_1).

%train example 375
person(x375_0).
medicine(x375_1).
looking_at(x375_0, x375_1).
in_front_of(x375_1, x375_0).
holding(x375_0, x375_1).

%train example 376
person(x376_0).
closet_cabinet(x376_1).
looking_at(x376_0, x376_1).
in_front_of(x376_1, x376_0).
touching(x376_0, x376_1).

%train example 377
person(x377_0).
pillow(x377_1).
unsure(x377_0, x377_1).
in_front_of(x377_1, x377_0).
carrying(x377_0, x377_1).

%train example 378
person(x378_0).
book(x378_1).
table(x378_2).
not_looking_at(x378_0, x378_1).
in_front_of(x378_1, x378_0).
not_contacting(x378_0, x378_1).
not_looking_at(x378_0, x378_2).
in_front_of(x378_2, x378_0).
not_contacting(x378_0, x378_2).

%train example 379
person(x379_0).
book(x379_1).
table(x379_2).
not_looking_at(x379_0, x379_1).
in_front_of(x379_1, x379_0).
not_contacting(x379_0, x379_1).
not_looking_at(x379_0, x379_2).
in_front_of(x379_2, x379_0).
not_contacting(x379_0, x379_2).

%train example 380
person(x380_0).
book(x380_1).
table(x380_2).
not_looking_at(x380_0, x380_1).
in_front_of(x380_1, x380_0).
not_contacting(x380_0, x380_1).
not_looking_at(x380_0, x380_2).
in_front_of(x380_2, x380_0).
not_contacting(x380_0, x380_2).

%train example 381
person(x381_0).
clothes(x381_1).
floor(x381_2).
not_looking_at(x381_0, x381_1).
in(x381_1, x381_0).
wearing(x381_0, x381_1).
not_looking_at(x381_0, x381_2).
beneath(x381_2, x381_0).
sitting_on(x381_0, x381_2).

%train example 382
person(x382_0).
mirror(x382_1).
looking_at(x382_0, x382_1).
in_front_of(x382_1, x382_0).
not_contacting(x382_0, x382_1).

%train example 383
person(x383_0).
mirror(x383_1).
looking_at(x383_0, x383_1).
in_front_of(x383_1, x383_0).
not_contacting(x383_0, x383_1).

%train example 384
person(x384_0).
pillow(x384_1).
phone_camera(x384_2).
not_looking_at(x384_0, x384_1).
in_front_of(x384_1, x384_0).
touching(x384_0, x384_1).
looking_at(x384_0, x384_2).
in_front_of(x384_2, x384_0).
holding(x384_0, x384_2).

%train example 385
person(x385_0).
phone_camera(x385_1).
looking_at(x385_0, x385_1).
in_front_of(x385_1, x385_0).
holding(x385_0, x385_1).

%train example 386
person(x386_0).
book(x386_1).
floor(x386_2).
cup_glass_bottle(x386_3).
looking_at(x386_0, x386_1).
in_front_of(x386_1, x386_0).
touching(x386_0, x386_1).
not_looking_at(x386_0, x386_2).
beneath(x386_2, x386_0).
sitting_on(x386_0, x386_2).
looking_at(x386_0, x386_3).
in_front_of(x386_3, x386_0).
holding(x386_0, x386_3).
drinking_from(x386_0, x386_3).

%train example 387
person(x387_0).
book(x387_1).
phone_camera(x387_2).
floor(x387_3).
cup_glass_bottle(x387_4).
looking_at(x387_0, x387_1).
in_front_of(x387_1, x387_0).
touching(x387_0, x387_1).
looking_at(x387_0, x387_2).
beneath(x387_2, x387_0).
holding(x387_0, x387_2).
looking_at(x387_0, x387_3).
beneath(x387_3, x387_0).
sitting_on(x387_0, x387_3).
not_looking_at(x387_0, x387_4).
on_the_side_of(x387_4, x387_0).
not_contacting(x387_0, x387_4).

%train example 388
person(x388_0).
shoe(x388_1).
bed(x388_2).
looking_at(x388_0, x388_1).
in_front_of(x388_1, x388_0).
beneath(x388_1, x388_0).
holding(x388_0, x388_1).
wearing(x388_0, x388_1).
not_looking_at(x388_0, x388_2).
beneath(x388_2, x388_0).
sitting_on(x388_0, x388_2).

%train example 389
person(x389_0).
blanket(x389_1).
bed(x389_2).
not_looking_at(x389_0, x389_1).
on_the_side_of(x389_1, x389_0).
other_relationship(x389_0, x389_1).
not_looking_at(x389_0, x389_2).
behind(x389_2, x389_0).
lying_on(x389_0, x389_2).

%train example 390
person(x390_0).
blanket(x390_1).
bed(x390_2).
not_looking_at(x390_0, x390_1).
on_the_side_of(x390_1, x390_0).
touching(x390_0, x390_1).
not_looking_at(x390_0, x390_2).
behind(x390_2, x390_0).
lying_on(x390_0, x390_2).

%train example 391
person(x391_0).
floor(x391_1).
unsure(x391_0, x391_1).
beneath(x391_1, x391_0).
standing_on(x391_0, x391_1).

%train example 392
person(x392_0).
mirror(x392_1).
looking_at(x392_0, x392_1).
in_front_of(x392_1, x392_0).
wiping(x392_0, x392_1).

%train example 393
person(x393_0).
blanket(x393_1).
not_looking_at(x393_0, x393_1).
in(x393_1, x393_0).
covered_by(x393_0, x393_1).

%train example 394
person(x394_0).
blanket(x394_1).
not_looking_at(x394_0, x394_1).
in(x394_1, x394_0).
covered_by(x394_0, x394_1).

%train example 395
person(x395_0).
window(x395_1).
bag(x395_2).
looking_at(x395_0, x395_1).
in_front_of(x395_1, x395_0).
not_contacting(x395_0, x395_1).
not_looking_at(x395_0, x395_2).
behind(x395_2, x395_0).
holding(x395_0, x395_2).
have_it_on_the_back(x395_0, x395_2).

%train example 396
person(x396_0).
clothes(x396_1).
bag(x396_2).
looking_at(x396_0, x396_1).
in_front_of(x396_1, x396_0).
holding(x396_0, x396_1).
looking_at(x396_0, x396_2).
in_front_of(x396_2, x396_0).
not_contacting(x396_0, x396_2).

%train example 397
person(x397_0).
clothes(x397_1).
bag(x397_2).
looking_at(x397_0, x397_1).
in_front_of(x397_1, x397_0).
holding(x397_0, x397_1).
looking_at(x397_0, x397_2).
in_front_of(x397_2, x397_0).
not_contacting(x397_0, x397_2).

%train example 398
person(x398_0).
clothes(x398_1).
closet_cabinet(x398_2).
shelf(x398_3).
not_looking_at(x398_0, x398_1).
on_the_side_of(x398_1, x398_0).
not_contacting(x398_0, x398_1).
looking_at(x398_0, x398_2).
in_front_of(x398_2, x398_0).
on_the_side_of(x398_2, x398_0).
not_contacting(x398_0, x398_2).
not_looking_at(x398_0, x398_3).
in_front_of(x398_3, x398_0).
not_contacting(x398_0, x398_3).

%train example 399
person(x399_0).
clothes(x399_1).
unsure(x399_0, x399_1).
in(x399_1, x399_0).
wearing(x399_0, x399_1).
holding(x399_0, x399_1).

%train example 400
person(x400_0).
closet_cabinet(x400_1).
door(x400_2).
looking_at(x400_0, x400_1).
in_front_of(x400_1, x400_0).
not_contacting(x400_0, x400_1).
looking_at(x400_0, x400_2).
in_front_of(x400_2, x400_0).
not_contacting(x400_0, x400_2).

%train example 401
person(x401_0).
clothes(x401_1).
shelf(x401_2).
not_looking_at(x401_0, x401_1).
behind(x401_1, x401_0).
not_contacting(x401_0, x401_1).
not_looking_at(x401_0, x401_2).
in_front_of(x401_2, x401_0).
not_contacting(x401_0, x401_2).

%train example 402
person(x402_0).
closet_cabinet(x402_1).
door(x402_2).
looking_at(x402_0, x402_1).
in_front_of(x402_1, x402_0).
not_contacting(x402_0, x402_1).
looking_at(x402_0, x402_2).
in_front_of(x402_2, x402_0).
not_contacting(x402_0, x402_2).

%train example 403
person(x403_0).
floor(x403_1).
broom(x403_2).
unsure(x403_0, x403_1).
beneath(x403_1, x403_0).
in_front_of(x403_1, x403_0).
standing_on(x403_0, x403_1).
looking_at(x403_0, x403_2).
in_front_of(x403_2, x403_0).
not_contacting(x403_0, x403_2).

%train example 404
person(x404_0).
phone_camera(x404_1).
doorway(x404_2).
looking_at(x404_0, x404_1).
in_front_of(x404_1, x404_0).
holding(x404_0, x404_1).
not_looking_at(x404_0, x404_2).
in(x404_2, x404_0).
not_contacting(x404_0, x404_2).

%train example 405
person(x405_0).
phone_camera(x405_1).
doorway(x405_2).
looking_at(x405_0, x405_1).
in_front_of(x405_1, x405_0).
holding(x405_0, x405_1).
not_looking_at(x405_0, x405_2).
in(x405_2, x405_0).
not_contacting(x405_0, x405_2).

%train example 406
person(x406_0).
phone_camera(x406_1).
doorway(x406_2).
looking_at(x406_0, x406_1).
in_front_of(x406_1, x406_0).
holding(x406_0, x406_1).
not_looking_at(x406_0, x406_2).
in(x406_2, x406_0).
not_contacting(x406_0, x406_2).

%train example 407
person(x407_0).
food(x407_1).
bag(x407_2).
not_looking_at(x407_0, x407_1).
in_front_of(x407_1, x407_0).
holding(x407_0, x407_1).
not_looking_at(x407_0, x407_2).
on_the_side_of(x407_2, x407_0).
holding(x407_0, x407_2).

%train example 408
person(x408_0).
food(x408_1).
bag(x408_2).
not_looking_at(x408_0, x408_1).
behind(x408_1, x408_0).
not_contacting(x408_0, x408_1).
not_looking_at(x408_0, x408_2).
behind(x408_2, x408_0).
on_the_side_of(x408_2, x408_0).
not_contacting(x408_0, x408_2).

%train example 409
person(x409_0).

%train example 410
person(x410_0).
chair(x410_1).
cup_glass_bottle(x410_2).
not_looking_at(x410_0, x410_1).
beneath(x410_1, x410_0).
behind(x410_1, x410_0).
sitting_on(x410_0, x410_1).
not_looking_at(x410_0, x410_2).
in_front_of(x410_2, x410_0).
holding(x410_0, x410_2).

%train example 411
person(x411_0).
mirror(x411_1).
looking_at(x411_0, x411_1).
in_front_of(x411_1, x411_0).
not_contacting(x411_0, x411_1).

%train example 412
person(x412_0).
mirror(x412_1).
not_looking_at(x412_0, x412_1).
on_the_side_of(x412_1, x412_0).
not_contacting(x412_0, x412_1).

%train example 413
person(x413_0).
mirror(x413_1).
looking_at(x413_0, x413_1).
in_front_of(x413_1, x413_0).
not_contacting(x413_0, x413_1).

%train example 414
person(x414_0).
paper_notebook(x414_1).
bag(x414_2).
floor(x414_3).
looking_at(x414_0, x414_1).
in_front_of(x414_1, x414_0).
touching(x414_0, x414_1).
writing_on(x414_0, x414_1).
not_looking_at(x414_0, x414_2).
on_the_side_of(x414_2, x414_0).
holding(x414_0, x414_2).
not_looking_at(x414_0, x414_3).
beneath(x414_3, x414_0).
sitting_on(x414_0, x414_3).

%train example 415
person(x415_0).
bag(x415_1).
not_looking_at(x415_0, x415_1).
in_front_of(x415_1, x415_0).
on_the_side_of(x415_1, x415_0).
touching(x415_0, x415_1).

%train example 416
person(x416_0).
mirror(x416_1).
not_looking_at(x416_0, x416_1).
in_front_of(x416_1, x416_0).
not_contacting(x416_0, x416_1).

%train example 417
person(x417_0).
food(x417_1).
cup_glass_bottle(x417_2).
looking_at(x417_0, x417_1).
in_front_of(x417_1, x417_0).
holding(x417_0, x417_1).
looking_at(x417_0, x417_2).
in_front_of(x417_2, x417_0).
holding(x417_0, x417_2).

%train example 418
person(x418_0).
food(x418_1).
cup_glass_bottle(x418_2).
looking_at(x418_0, x418_1).
in_front_of(x418_1, x418_0).
holding(x418_0, x418_1).
looking_at(x418_0, x418_2).
in_front_of(x418_2, x418_0).
holding(x418_0, x418_2).

%train example 419
person(x419_0).
food(x419_1).
cup_glass_bottle(x419_2).
looking_at(x419_0, x419_1).
in_front_of(x419_1, x419_0).
holding(x419_0, x419_1).
looking_at(x419_0, x419_2).
in_front_of(x419_2, x419_0).
holding(x419_0, x419_2).

%train example 420
person(x420_0).
shoe(x420_1).
chair(x420_2).
table(x420_3).
looking_at(x420_0, x420_1).
in_front_of(x420_1, x420_0).
not_contacting(x420_0, x420_1).
not_looking_at(x420_0, x420_2).
beneath(x420_2, x420_0).
behind(x420_2, x420_0).
sitting_on(x420_0, x420_2).
not_looking_at(x420_0, x420_3).
on_the_side_of(x420_3, x420_0).
not_contacting(x420_0, x420_3).

%train example 421
person(x421_0).
shoe(x421_1).
chair(x421_2).
looking_at(x421_0, x421_1).
beneath(x421_1, x421_0).
touching(x421_0, x421_1).
wearing(x421_0, x421_1).
not_looking_at(x421_0, x421_2).
beneath(x421_2, x421_0).
behind(x421_2, x421_0).
sitting_on(x421_0, x421_2).

%train example 422
person(x422_0).
shoe(x422_1).
chair(x422_2).
table(x422_3).
looking_at(x422_0, x422_1).
in_front_of(x422_1, x422_0).
not_contacting(x422_0, x422_1).
not_looking_at(x422_0, x422_2).
beneath(x422_2, x422_0).
behind(x422_2, x422_0).
sitting_on(x422_0, x422_2).
not_looking_at(x422_0, x422_3).
on_the_side_of(x422_3, x422_0).
not_contacting(x422_0, x422_3).

%train example 423
person(x423_0).
shoe(x423_1).
chair(x423_2).
table(x423_3).
looking_at(x423_0, x423_1).
in_front_of(x423_1, x423_0).
on_the_side_of(x423_1, x423_0).
holding(x423_0, x423_1).
not_looking_at(x423_0, x423_2).
beneath(x423_2, x423_0).
behind(x423_2, x423_0).
sitting_on(x423_0, x423_2).
not_looking_at(x423_0, x423_3).
on_the_side_of(x423_3, x423_0).
not_contacting(x423_0, x423_3).

%train example 424
person(x424_0).
dish(x424_1).
looking_at(x424_0, x424_1).
in_front_of(x424_1, x424_0).
wiping(x424_0, x424_1).

%train example 425
person(x425_0).
table(x425_1).
phone_camera(x425_2).
shoe(x425_3).
not_looking_at(x425_0, x425_1).
on_the_side_of(x425_1, x425_0).
not_contacting(x425_0, x425_1).
not_looking_at(x425_0, x425_2).
on_the_side_of(x425_2, x425_0).
holding(x425_0, x425_2).
not_looking_at(x425_0, x425_3).
on_the_side_of(x425_3, x425_0).
not_contacting(x425_0, x425_3).

%train example 426
person(x426_0).
table(x426_1).
phone_camera(x426_2).
shoe(x426_3).
not_looking_at(x426_0, x426_1).
on_the_side_of(x426_1, x426_0).
not_contacting(x426_0, x426_1).
not_looking_at(x426_0, x426_2).
on_the_side_of(x426_2, x426_0).
holding(x426_0, x426_2).
not_looking_at(x426_0, x426_3).
on_the_side_of(x426_3, x426_0).
not_contacting(x426_0, x426_3).

%train example 427
person(x427_0).
closet_cabinet(x427_1).
door(x427_2).
not_looking_at(x427_0, x427_1).
on_the_side_of(x427_1, x427_0).
not_contacting(x427_0, x427_1).
not_looking_at(x427_0, x427_2).
on_the_side_of(x427_2, x427_0).
not_contacting(x427_0, x427_2).

%train example 428
person(x428_0).
bed(x428_1).
not_looking_at(x428_0, x428_1).
beneath(x428_1, x428_0).
sitting_on(x428_0, x428_1).

%train example 429
person(x429_0).
bed(x429_1).
not_looking_at(x429_0, x429_1).
behind(x429_1, x429_0).
lying_on(x429_0, x429_1).

%train example 430
person(x430_0).
book(x430_1).
looking_at(x430_0, x430_1).
in_front_of(x430_1, x430_0).
holding(x430_0, x430_1).
touching(x430_0, x430_1).

%train example 431
person(x431_0).
book(x431_1).
food(x431_2).
not_looking_at(x431_0, x431_1).
in_front_of(x431_1, x431_0).
on_the_side_of(x431_1, x431_0).
holding(x431_0, x431_1).
unsure(x431_0, x431_2).
in_front_of(x431_2, x431_0).
touching(x431_0, x431_2).

%train example 432
person(x432_0).
phone_camera(x432_1).
looking_at(x432_0, x432_1).
in_front_of(x432_1, x432_0).
holding(x432_0, x432_1).

%train example 433
person(x433_0).
doorway(x433_1).
not_looking_at(x433_0, x433_1).
behind(x433_1, x433_0).
not_contacting(x433_0, x433_1).

%train example 434
person(x434_0).
clothes(x434_1).
blanket(x434_2).
looking_at(x434_0, x434_1).
in_front_of(x434_1, x434_0).
holding(x434_0, x434_1).
looking_at(x434_0, x434_2).
in_front_of(x434_2, x434_0).
holding(x434_0, x434_2).

%train example 435
person(x435_0).
clothes(x435_1).
blanket(x435_2).
looking_at(x435_0, x435_1).
in_front_of(x435_1, x435_0).
holding(x435_0, x435_1).
looking_at(x435_0, x435_2).
in_front_of(x435_2, x435_0).
holding(x435_0, x435_2).

%train example 436
person(x436_0).
clothes(x436_1).
blanket(x436_2).
looking_at(x436_0, x436_1).
in_front_of(x436_1, x436_0).
holding(x436_0, x436_1).
looking_at(x436_0, x436_2).
in_front_of(x436_2, x436_0).
holding(x436_0, x436_2).

%train example 437
person(x437_0).
clothes(x437_1).
unsure(x437_0, x437_1).
in(x437_1, x437_0).
wearing(x437_0, x437_1).

%train example 438
person(x438_0).
clothes(x438_1).
looking_at(x438_0, x438_1).
in(x438_1, x438_0).
touching(x438_0, x438_1).
wearing(x438_0, x438_1).

%train example 439
person(x439_0).
doorway(x439_1).
not_looking_at(x439_0, x439_1).
on_the_side_of(x439_1, x439_0).
not_contacting(x439_0, x439_1).

%train example 440
person(x440_0).
book(x440_1).
paper_notebook(x440_2).
mirror(x440_3).
not_looking_at(x440_0, x440_1).
in_front_of(x440_1, x440_0).
holding(x440_0, x440_1).
not_looking_at(x440_0, x440_2).
in_front_of(x440_2, x440_0).
beneath(x440_2, x440_0).
touching(x440_0, x440_2).
looking_at(x440_0, x440_3).
above(x440_3, x440_0).
in_front_of(x440_3, x440_0).
holding(x440_0, x440_3).

%train example 441
person(x441_0).
light(x441_1).
towel(x441_2).
looking_at(x441_0, x441_1).
in_front_of(x441_1, x441_0).
touching(x441_0, x441_1).
not_looking_at(x441_0, x441_2).
on_the_side_of(x441_2, x441_0).
not_contacting(x441_0, x441_2).

%train example 442
person(x442_0).
light(x442_1).
towel(x442_2).
unsure(x442_0, x442_1).
in_front_of(x442_1, x442_0).
not_contacting(x442_0, x442_1).
not_looking_at(x442_0, x442_2).
on_the_side_of(x442_2, x442_0).
not_contacting(x442_0, x442_2).

%train example 443
person(x443_0).
light(x443_1).
towel(x443_2).
not_looking_at(x443_0, x443_1).
on_the_side_of(x443_1, x443_0).
not_contacting(x443_0, x443_1).
looking_at(x443_0, x443_2).
on_the_side_of(x443_2, x443_0).
not_contacting(x443_0, x443_2).

%train example 444
person(x444_0).
towel(x444_1).
not_looking_at(x444_0, x444_1).
in_front_of(x444_1, x444_0).
holding(x444_0, x444_1).

%train example 445
person(x445_0).
box(x445_1).
medicine(x445_2).
looking_at(x445_0, x445_1).
in_front_of(x445_1, x445_0).
not_contacting(x445_0, x445_1).
looking_at(x445_0, x445_2).
in_front_of(x445_2, x445_0).
not_contacting(x445_0, x445_2).

%train example 446
person(x446_0).

%train example 447
person(x447_0).
box(x447_1).
medicine(x447_2).
looking_at(x447_0, x447_1).
in_front_of(x447_1, x447_0).
not_contacting(x447_0, x447_1).
looking_at(x447_0, x447_2).
in_front_of(x447_2, x447_0).
not_contacting(x447_0, x447_2).

%train example 448
person(x448_0).
box(x448_1).
medicine(x448_2).
looking_at(x448_0, x448_1).
in_front_of(x448_1, x448_0).
not_contacting(x448_0, x448_1).
looking_at(x448_0, x448_2).
in_front_of(x448_2, x448_0).
not_contacting(x448_0, x448_2).

%train example 449
person(x449_0).
table(x449_1).
dish(x449_2).
cup_glass_bottle(x449_3).
not_looking_at(x449_0, x449_1).
in_front_of(x449_1, x449_0).
touching(x449_0, x449_1).
looking_at(x449_0, x449_2).
in_front_of(x449_2, x449_0).
holding(x449_0, x449_2).
looking_at(x449_0, x449_3).
in_front_of(x449_3, x449_0).
holding(x449_0, x449_3).
drinking_from(x449_0, x449_3).

%train example 450
person(x450_0).
table(x450_1).
dish(x450_2).
cup_glass_bottle(x450_3).
not_looking_at(x450_0, x450_1).
in_front_of(x450_1, x450_0).
touching(x450_0, x450_1).
looking_at(x450_0, x450_2).
in_front_of(x450_2, x450_0).
holding(x450_0, x450_2).
looking_at(x450_0, x450_3).
in_front_of(x450_3, x450_0).
holding(x450_0, x450_3).
drinking_from(x450_0, x450_3).

%train example 451
person(x451_0).
table(x451_1).
dish(x451_2).
cup_glass_bottle(x451_3).
not_looking_at(x451_0, x451_1).
in_front_of(x451_1, x451_0).
touching(x451_0, x451_1).
looking_at(x451_0, x451_2).
in_front_of(x451_2, x451_0).
holding(x451_0, x451_2).
looking_at(x451_0, x451_3).
in_front_of(x451_3, x451_0).
holding(x451_0, x451_3).
drinking_from(x451_0, x451_3).

%train example 452
person(x452_0).
box(x452_1).
closet_cabinet(x452_2).
not_looking_at(x452_0, x452_1).
in_front_of(x452_1, x452_0).
holding(x452_0, x452_1).
looking_at(x452_0, x452_2).
in_front_of(x452_2, x452_0).
holding(x452_0, x452_2).

%train example 453
person(x453_0).
closet_cabinet(x453_1).
looking_at(x453_0, x453_1).
in_front_of(x453_1, x453_0).
not_contacting(x453_0, x453_1).

%train example 454
person(x454_0).
closet_cabinet(x454_1).
looking_at(x454_0, x454_1).
in_front_of(x454_1, x454_0).
not_contacting(x454_0, x454_1).

%train example 455
person(x455_0).
blanket(x455_1).
looking_at(x455_0, x455_1).
behind(x455_1, x455_0).
holding(x455_0, x455_1).

%train example 456
person(x456_0).
blanket(x456_1).
looking_at(x456_0, x456_1).
behind(x456_1, x456_0).
holding(x456_0, x456_1).

%train example 457
person(x457_0).
bed(x457_1).
cup_glass_bottle(x457_2).
not_looking_at(x457_0, x457_1).
behind(x457_1, x457_0).
on_the_side_of(x457_1, x457_0).
leaning_on(x457_0, x457_1).
looking_at(x457_0, x457_2).
in_front_of(x457_2, x457_0).
holding(x457_0, x457_2).

%train example 458
person(x458_0).
bed(x458_1).
cup_glass_bottle(x458_2).
not_looking_at(x458_0, x458_1).
behind(x458_1, x458_0).
on_the_side_of(x458_1, x458_0).
leaning_on(x458_0, x458_1).
looking_at(x458_0, x458_2).
in_front_of(x458_2, x458_0).
holding(x458_0, x458_2).

%train example 459
person(x459_0).
bed(x459_1).
unsure(x459_0, x459_1).
beneath(x459_1, x459_0).
on_the_side_of(x459_1, x459_0).
lying_on(x459_0, x459_1).

%train example 460
person(x460_0).
door(x460_1).
not_looking_at(x460_0, x460_1).
on_the_side_of(x460_1, x460_0).
not_contacting(x460_0, x460_1).

%train example 461
person(x461_0).
closet_cabinet(x461_1).
looking_at(x461_0, x461_1).
in_front_of(x461_1, x461_0).
holding(x461_0, x461_1).

%train example 462
person(x462_0).
refrigerator(x462_1).
looking_at(x462_0, x462_1).
in_front_of(x462_1, x462_0).
touching(x462_0, x462_1).

%train example 463
person(x463_0).
doorway(x463_1).
not_looking_at(x463_0, x463_1).
on_the_side_of(x463_1, x463_0).
not_contacting(x463_0, x463_1).

%train example 464
person(x464_0).
groceries(x464_1).
not_looking_at(x464_0, x464_1).
on_the_side_of(x464_1, x464_0).
not_contacting(x464_0, x464_1).

%train example 465
person(x465_0).
food(x465_1).
doorknob(x465_2).
box(x465_3).
shelf(x465_4).
closet_cabinet(x465_5).
door(x465_6).
not_looking_at(x465_0, x465_1).
on_the_side_of(x465_1, x465_0).
not_contacting(x465_0, x465_1).
not_looking_at(x465_0, x465_2).
on_the_side_of(x465_2, x465_0).
not_contacting(x465_0, x465_2).
not_looking_at(x465_0, x465_3).
on_the_side_of(x465_3, x465_0).
not_contacting(x465_0, x465_3).
looking_at(x465_0, x465_4).
in_front_of(x465_4, x465_0).
not_contacting(x465_0, x465_4).
looking_at(x465_0, x465_5).
in_front_of(x465_5, x465_0).
on_the_side_of(x465_5, x465_0).
holding(x465_0, x465_5).
not_looking_at(x465_0, x465_6).
on_the_side_of(x465_6, x465_0).
in_front_of(x465_6, x465_0).
touching(x465_0, x465_6).

%train example 466
person(x466_0).
food(x466_1).
doorknob(x466_2).
box(x466_3).
shelf(x466_4).
closet_cabinet(x466_5).
door(x466_6).
not_looking_at(x466_0, x466_1).
on_the_side_of(x466_1, x466_0).
not_contacting(x466_0, x466_1).
not_looking_at(x466_0, x466_2).
on_the_side_of(x466_2, x466_0).
not_contacting(x466_0, x466_2).
not_looking_at(x466_0, x466_3).
on_the_side_of(x466_3, x466_0).
not_contacting(x466_0, x466_3).
looking_at(x466_0, x466_4).
in_front_of(x466_4, x466_0).
not_contacting(x466_0, x466_4).
looking_at(x466_0, x466_5).
in_front_of(x466_5, x466_0).
on_the_side_of(x466_5, x466_0).
holding(x466_0, x466_5).
not_looking_at(x466_0, x466_6).
on_the_side_of(x466_6, x466_0).
in_front_of(x466_6, x466_0).
touching(x466_0, x466_6).

%train example 467
person(x467_0).
doorknob(x467_1).
shelf(x467_2).
closet_cabinet(x467_3).
door(x467_4).
not_looking_at(x467_0, x467_1).
on_the_side_of(x467_1, x467_0).
not_contacting(x467_0, x467_1).
looking_at(x467_0, x467_2).
in_front_of(x467_2, x467_0).
not_contacting(x467_0, x467_2).
looking_at(x467_0, x467_3).
in_front_of(x467_3, x467_0).
holding(x467_0, x467_3).
looking_at(x467_0, x467_4).
in_front_of(x467_4, x467_0).
on_the_side_of(x467_4, x467_0).
touching(x467_0, x467_4).

%train example 468
person(x468_0).
food(x468_1).
box(x468_2).
shelf(x468_3).
closet_cabinet(x468_4).
door(x468_5).
not_looking_at(x468_0, x468_1).
on_the_side_of(x468_1, x468_0).
not_contacting(x468_0, x468_1).
not_looking_at(x468_0, x468_2).
in_front_of(x468_2, x468_0).
on_the_side_of(x468_2, x468_0).
not_contacting(x468_0, x468_2).
looking_at(x468_0, x468_3).
in_front_of(x468_3, x468_0).
on_the_side_of(x468_3, x468_0).
not_contacting(x468_0, x468_3).
looking_at(x468_0, x468_4).
in(x468_4, x468_0).
not_contacting(x468_0, x468_4).
not_looking_at(x468_0, x468_5).
behind(x468_5, x468_0).
not_contacting(x468_0, x468_5).

%train example 469
person(x469_0).
cup_glass_bottle(x469_1).
not_looking_at(x469_0, x469_1).
in_front_of(x469_1, x469_0).
holding(x469_0, x469_1).

%train example 470
person(x470_0).
table(x470_1).
cup_glass_bottle(x470_2).
unsure(x470_0, x470_1).
in_front_of(x470_1, x470_0).
not_contacting(x470_0, x470_1).
looking_at(x470_0, x470_2).
in_front_of(x470_2, x470_0).
holding(x470_0, x470_2).

%train example 471
person(x471_0).
table(x471_1).
cup_glass_bottle(x471_2).
not_looking_at(x471_0, x471_1).
in_front_of(x471_1, x471_0).
not_contacting(x471_0, x471_1).
looking_at(x471_0, x471_2).
in_front_of(x471_2, x471_0).
holding(x471_0, x471_2).

%train example 472
person(x472_0).
table(x472_1).
cup_glass_bottle(x472_2).
looking_at(x472_0, x472_1).
beneath(x472_1, x472_0).
not_contacting(x472_0, x472_1).
not_looking_at(x472_0, x472_2).
in_front_of(x472_2, x472_0).
holding(x472_0, x472_2).

%train example 473
person(x473_0).
table(x473_1).
chair(x473_2).
cup_glass_bottle(x473_3).
not_looking_at(x473_0, x473_1).
in_front_of(x473_1, x473_0).
not_contacting(x473_0, x473_1).
not_looking_at(x473_0, x473_2).
beneath(x473_2, x473_0).
behind(x473_2, x473_0).
sitting_on(x473_0, x473_2).
touching(x473_0, x473_2).
looking_at(x473_0, x473_3).
in_front_of(x473_3, x473_0).
holding(x473_0, x473_3).

%train example 474
person(x474_0).
table(x474_1).
not_looking_at(x474_0, x474_1).
in_front_of(x474_1, x474_0).
touching(x474_0, x474_1).

%train example 475
person(x475_0).
table(x475_1).
cup_glass_bottle(x475_2).
not_looking_at(x475_0, x475_1).
in_front_of(x475_1, x475_0).
touching(x475_0, x475_1).
looking_at(x475_0, x475_2).
in_front_of(x475_2, x475_0).
touching(x475_0, x475_2).

%train example 476
person(x476_0).
table(x476_1).
cup_glass_bottle(x476_2).
not_looking_at(x476_0, x476_1).
in_front_of(x476_1, x476_0).
not_contacting(x476_0, x476_1).
looking_at(x476_0, x476_2).
in_front_of(x476_2, x476_0).
not_contacting(x476_0, x476_2).

%train example 477
person(x477_0).
table(x477_1).
cup_glass_bottle(x477_2).
not_looking_at(x477_0, x477_1).
in_front_of(x477_1, x477_0).
not_contacting(x477_0, x477_1).
not_looking_at(x477_0, x477_2).
in_front_of(x477_2, x477_0).
not_contacting(x477_0, x477_2).

%train example 478
person(x478_0).
table(x478_1).
laptop(x478_2).
unsure(x478_0, x478_1).
in_front_of(x478_1, x478_0).
not_contacting(x478_0, x478_1).
looking_at(x478_0, x478_2).
in_front_of(x478_2, x478_0).
touching(x478_0, x478_2).

%train example 479
person(x479_0).
table(x479_1).
laptop(x479_2).
unsure(x479_0, x479_1).
in_front_of(x479_1, x479_0).
not_contacting(x479_0, x479_1).
looking_at(x479_0, x479_2).
in_front_of(x479_2, x479_0).
touching(x479_0, x479_2).

%train example 480
person(x480_0).
table(x480_1).
laptop(x480_2).
unsure(x480_0, x480_1).
in_front_of(x480_1, x480_0).
not_contacting(x480_0, x480_1).
looking_at(x480_0, x480_2).
in_front_of(x480_2, x480_0).
touching(x480_0, x480_2).

%train example 481
person(x481_0).
window(x481_1).
looking_at(x481_0, x481_1).
in_front_of(x481_1, x481_0).
not_contacting(x481_0, x481_1).

%train example 482
person(x482_0).
window(x482_1).
looking_at(x482_0, x482_1).
in_front_of(x482_1, x482_0).
touching(x482_0, x482_1).

%train example 483
person(x483_0).
picture(x483_1).
looking_at(x483_0, x483_1).
in_front_of(x483_1, x483_0).
holding(x483_0, x483_1).

%train example 484
person(x484_0).
box(x484_1).
floor(x484_2).
not_looking_at(x484_0, x484_1).
in_front_of(x484_1, x484_0).
touching(x484_0, x484_1).
unsure(x484_0, x484_2).
beneath(x484_2, x484_0).
sitting_on(x484_0, x484_2).

%train example 485
person(x485_0).
floor(x485_1).
unsure(x485_0, x485_1).
beneath(x485_1, x485_0).
other_relationship(x485_0, x485_1).

%train example 486
person(x486_0).
box(x486_1).
floor(x486_2).
shoe(x486_3).
looking_at(x486_0, x486_1).
in_front_of(x486_1, x486_0).
touching(x486_0, x486_1).
unsure(x486_0, x486_2).
beneath(x486_2, x486_0).
other_relationship(x486_0, x486_2).
unsure(x486_0, x486_3).
in_front_of(x486_3, x486_0).
on_the_side_of(x486_3, x486_0).
not_contacting(x486_0, x486_3).

%train example 487
person(x487_0).
clothes(x487_1).
box(x487_2).
floor(x487_3).
unsure(x487_0, x487_1).
in(x487_1, x487_0).
wearing(x487_0, x487_1).
not_looking_at(x487_0, x487_2).
in_front_of(x487_2, x487_0).
on_the_side_of(x487_2, x487_0).
not_contacting(x487_0, x487_2).
not_looking_at(x487_0, x487_3).
beneath(x487_3, x487_0).
sitting_on(x487_0, x487_3).

%train example 488
person(x488_0).
clothes(x488_1).
mirror(x488_2).
not_looking_at(x488_0, x488_1).
on_the_side_of(x488_1, x488_0).
behind(x488_1, x488_0).
wearing(x488_0, x488_1).
touching(x488_0, x488_1).
looking_at(x488_0, x488_2).
in_front_of(x488_2, x488_0).
not_contacting(x488_0, x488_2).

%train example 489
person(x489_0).
chair(x489_1).
doorway(x489_2).
not_looking_at(x489_0, x489_1).
behind(x489_1, x489_0).
on_the_side_of(x489_1, x489_0).
not_contacting(x489_0, x489_1).
not_looking_at(x489_0, x489_2).
in_front_of(x489_2, x489_0).
not_contacting(x489_0, x489_2).

%train example 490
person(x490_0).
shoe(x490_1).
chair(x490_2).
unsure(x490_0, x490_1).
in_front_of(x490_1, x490_0).
not_contacting(x490_0, x490_1).
not_looking_at(x490_0, x490_2).
behind(x490_2, x490_0).
beneath(x490_2, x490_0).
sitting_on(x490_0, x490_2).

%train example 491
person(x491_0).
shoe(x491_1).
box(x491_2).
doorway(x491_3).
unsure(x491_0, x491_1).
in_front_of(x491_1, x491_0).
holding(x491_0, x491_1).
unsure(x491_0, x491_2).
in_front_of(x491_2, x491_0).
holding(x491_0, x491_2).
unsure(x491_0, x491_3).
in(x491_3, x491_0).
not_contacting(x491_0, x491_3).

%train example 492
person(x492_0).
shoe(x492_1).
box(x492_2).
unsure(x492_0, x492_1).
in_front_of(x492_1, x492_0).
holding(x492_0, x492_1).
unsure(x492_0, x492_2).
in_front_of(x492_2, x492_0).
holding(x492_0, x492_2).

%train example 493
person(x493_0).
shoe(x493_1).
box(x493_2).
doorway(x493_3).
unsure(x493_0, x493_1).
in_front_of(x493_1, x493_0).
holding(x493_0, x493_1).
unsure(x493_0, x493_2).
in_front_of(x493_2, x493_0).
holding(x493_0, x493_2).
unsure(x493_0, x493_3).
in(x493_3, x493_0).
not_contacting(x493_0, x493_3).

%train example 494
person(x494_0).
box(x494_1).
floor(x494_2).
looking_at(x494_0, x494_1).
in_front_of(x494_1, x494_0).
holding(x494_0, x494_1).
not_looking_at(x494_0, x494_2).
beneath(x494_2, x494_0).
in_front_of(x494_2, x494_0).
standing_on(x494_0, x494_2).

%train example 495
person(x495_0).
shoe(x495_1).
box(x495_2).
doorway(x495_3).
unsure(x495_0, x495_1).
in_front_of(x495_1, x495_0).
holding(x495_0, x495_1).
unsure(x495_0, x495_2).
in_front_of(x495_2, x495_0).
holding(x495_0, x495_2).
unsure(x495_0, x495_3).
in(x495_3, x495_0).
not_contacting(x495_0, x495_3).

%train example 496
person(x496_0).
shoe(x496_1).
box(x496_2).
doorway(x496_3).
unsure(x496_0, x496_1).
in_front_of(x496_1, x496_0).
holding(x496_0, x496_1).
unsure(x496_0, x496_2).
in_front_of(x496_2, x496_0).
holding(x496_0, x496_2).
unsure(x496_0, x496_3).
in(x496_3, x496_0).
not_contacting(x496_0, x496_3).

%train example 497
person(x497_0).
table(x497_1).
chair(x497_2).
not_looking_at(x497_0, x497_1).
in_front_of(x497_1, x497_0).
not_contacting(x497_0, x497_1).
not_looking_at(x497_0, x497_2).
on_the_side_of(x497_2, x497_0).
other_relationship(x497_0, x497_2).

%train example 498
person(x498_0).
refrigerator(x498_1).
not_looking_at(x498_0, x498_1).
on_the_side_of(x498_1, x498_0).
not_contacting(x498_0, x498_1).

%train example 499
person(x499_0).
table(x499_1).
not_looking_at(x499_0, x499_1).
in_front_of(x499_1, x499_0).
lying_on(x499_0, x499_1).

%train example 500
person(x500_0).

%train example 501
person(x501_0).
floor(x501_1).
broom(x501_2).
looking_at(x501_0, x501_1).
beneath(x501_1, x501_0).
standing_on(x501_0, x501_1).
looking_at(x501_0, x501_2).
in_front_of(x501_2, x501_0).
holding(x501_0, x501_2).

%train example 502
person(x502_0).
groceries(x502_1).
table(x502_2).
bag(x502_3).
unsure(x502_0, x502_1).
in_front_of(x502_1, x502_0).
touching(x502_0, x502_1).
not_looking_at(x502_0, x502_2).
in_front_of(x502_2, x502_0).
not_contacting(x502_0, x502_2).
unsure(x502_0, x502_3).
in_front_of(x502_3, x502_0).
touching(x502_0, x502_3).

%train example 503
person(x503_0).
groceries(x503_1).
table(x503_2).
bag(x503_3).
unsure(x503_0, x503_1).
in_front_of(x503_1, x503_0).
touching(x503_0, x503_1).
not_looking_at(x503_0, x503_2).
in_front_of(x503_2, x503_0).
not_contacting(x503_0, x503_2).
unsure(x503_0, x503_3).
in_front_of(x503_3, x503_0).
touching(x503_0, x503_3).

%train example 504
person(x504_0).
groceries(x504_1).
table(x504_2).
bag(x504_3).
unsure(x504_0, x504_1).
in_front_of(x504_1, x504_0).
touching(x504_0, x504_1).
not_looking_at(x504_0, x504_2).
in_front_of(x504_2, x504_0).
not_contacting(x504_0, x504_2).
unsure(x504_0, x504_3).
in_front_of(x504_3, x504_0).
touching(x504_0, x504_3).

%train example 505
person(x505_0).
food(x505_1).
television(x505_2).
refrigerator(x505_3).
looking_at(x505_0, x505_1).
in_front_of(x505_1, x505_0).
not_contacting(x505_0, x505_1).
not_looking_at(x505_0, x505_2).
on_the_side_of(x505_2, x505_0).
not_contacting(x505_0, x505_2).
looking_at(x505_0, x505_3).
in_front_of(x505_3, x505_0).
on_the_side_of(x505_3, x505_0).
touching(x505_0, x505_3).

%train example 506
person(x506_0).
cup_glass_bottle(x506_1).
not_looking_at(x506_0, x506_1).
in_front_of(x506_1, x506_0).
holding(x506_0, x506_1).
drinking_from(x506_0, x506_1).

%train example 507
person(x507_0).
television(x507_1).
refrigerator(x507_2).
not_looking_at(x507_0, x507_1).
behind(x507_1, x507_0).
not_contacting(x507_0, x507_1).
unsure(x507_0, x507_2).
in_front_of(x507_2, x507_0).
on_the_side_of(x507_2, x507_0).
touching(x507_0, x507_2).

%train example 508
person(x508_0).
television(x508_1).
refrigerator(x508_2).
not_looking_at(x508_0, x508_1).
behind(x508_1, x508_0).
not_contacting(x508_0, x508_1).
unsure(x508_0, x508_2).
in_front_of(x508_2, x508_0).
on_the_side_of(x508_2, x508_0).
touching(x508_0, x508_2).

%train example 509
person(x509_0).
chair(x509_1).
blanket(x509_2).
not_looking_at(x509_0, x509_1).
behind(x509_1, x509_0).
beneath(x509_1, x509_0).
sitting_on(x509_0, x509_1).
not_looking_at(x509_0, x509_2).
in(x509_2, x509_0).
covered_by(x509_0, x509_2).

%train example 510
person(x510_0).
chair(x510_1).
blanket(x510_2).
not_looking_at(x510_0, x510_1).
behind(x510_1, x510_0).
beneath(x510_1, x510_0).
sitting_on(x510_0, x510_1).
not_looking_at(x510_0, x510_2).
in(x510_2, x510_0).
covered_by(x510_0, x510_2).

%train example 511
person(x511_0).
chair(x511_1).
blanket(x511_2).
not_looking_at(x511_0, x511_1).
behind(x511_1, x511_0).
beneath(x511_1, x511_0).
sitting_on(x511_0, x511_1).
not_looking_at(x511_0, x511_2).
in(x511_2, x511_0).
covered_by(x511_0, x511_2).

%train example 512
person(x512_0).
door(x512_1).
looking_at(x512_0, x512_1).
in_front_of(x512_1, x512_0).
not_contacting(x512_0, x512_1).

%train example 513
person(x513_0).
clothes(x513_1).
not_looking_at(x513_0, x513_1).
in_front_of(x513_1, x513_0).
not_contacting(x513_0, x513_1).

%train example 514
person(x514_0).
door(x514_1).
looking_at(x514_0, x514_1).
in_front_of(x514_1, x514_0).
not_contacting(x514_0, x514_1).

%train example 515
person(x515_0).
clothes(x515_1).
unsure(x515_0, x515_1).
in(x515_1, x515_0).
wearing(x515_0, x515_1).

%train example 516
person(x516_0).
clothes(x516_1).
door(x516_2).
not_looking_at(x516_0, x516_1).
in(x516_1, x516_0).
wearing(x516_0, x516_1).
not_looking_at(x516_0, x516_2).
on_the_side_of(x516_2, x516_0).
not_contacting(x516_0, x516_2).

%train example 517
person(x517_0).
sandwich(x517_1).
food(x517_2).
laptop(x517_3).
chair(x517_4).
table(x517_5).
cup_glass_bottle(x517_6).
not_looking_at(x517_0, x517_1).
in_front_of(x517_1, x517_0).
holding(x517_0, x517_1).
unsure(x517_0, x517_2).
in_front_of(x517_2, x517_0).
holding(x517_0, x517_2).
eating(x517_0, x517_2).
looking_at(x517_0, x517_3).
in_front_of(x517_3, x517_0).
not_contacting(x517_0, x517_3).
not_looking_at(x517_0, x517_4).
beneath(x517_4, x517_0).
behind(x517_4, x517_0).
sitting_on(x517_0, x517_4).
not_looking_at(x517_0, x517_5).
in_front_of(x517_5, x517_0).
touching(x517_0, x517_5).
looking_at(x517_0, x517_6).
in_front_of(x517_6, x517_0).
holding(x517_0, x517_6).
drinking_from(x517_0, x517_6).

%train example 518
person(x518_0).
sandwich(x518_1).
food(x518_2).
laptop(x518_3).
chair(x518_4).
table(x518_5).
cup_glass_bottle(x518_6).
not_looking_at(x518_0, x518_1).
in_front_of(x518_1, x518_0).
holding(x518_0, x518_1).
unsure(x518_0, x518_2).
in_front_of(x518_2, x518_0).
holding(x518_0, x518_2).
eating(x518_0, x518_2).
looking_at(x518_0, x518_3).
in_front_of(x518_3, x518_0).
not_contacting(x518_0, x518_3).
not_looking_at(x518_0, x518_4).
beneath(x518_4, x518_0).
behind(x518_4, x518_0).
sitting_on(x518_0, x518_4).
not_looking_at(x518_0, x518_5).
in_front_of(x518_5, x518_0).
touching(x518_0, x518_5).
looking_at(x518_0, x518_6).
in_front_of(x518_6, x518_0).
holding(x518_0, x518_6).
drinking_from(x518_0, x518_6).

%train example 519
person(x519_0).
food(x519_1).
laptop(x519_2).
chair(x519_3).
table(x519_4).
cup_glass_bottle(x519_5).
not_looking_at(x519_0, x519_1).
in_front_of(x519_1, x519_0).
holding(x519_0, x519_1).
looking_at(x519_0, x519_2).
in_front_of(x519_2, x519_0).
not_contacting(x519_0, x519_2).
not_looking_at(x519_0, x519_3).
beneath(x519_3, x519_0).
behind(x519_3, x519_0).
sitting_on(x519_0, x519_3).
not_looking_at(x519_0, x519_4).
in_front_of(x519_4, x519_0).
touching(x519_0, x519_4).
looking_at(x519_0, x519_5).
in_front_of(x519_5, x519_0).
holding(x519_0, x519_5).

%train example 520
person(x520_0).
phone_camera(x520_1).
looking_at(x520_0, x520_1).
in_front_of(x520_1, x520_0).
not_contacting(x520_0, x520_1).

%train example 521
person(x521_0).
phone_camera(x521_1).
looking_at(x521_0, x521_1).
in_front_of(x521_1, x521_0).
not_contacting(x521_0, x521_1).

%train example 522
person(x522_0).
blanket(x522_1).
not_looking_at(x522_0, x522_1).
on_the_side_of(x522_1, x522_0).
holding(x522_0, x522_1).

%train example 523
person(x523_0).

%train example 524
person(x524_0).
refrigerator(x524_1).
unsure(x524_0, x524_1).
in_front_of(x524_1, x524_0).
not_contacting(x524_0, x524_1).

%train example 525
person(x525_0).
floor(x525_1).
broom(x525_2).
cup_glass_bottle(x525_3).
looking_at(x525_0, x525_1).
beneath(x525_1, x525_0).
in_front_of(x525_1, x525_0).
standing_on(x525_0, x525_1).
looking_at(x525_0, x525_2).
in_front_of(x525_2, x525_0).
holding(x525_0, x525_2).
not_looking_at(x525_0, x525_3).
in_front_of(x525_3, x525_0).
holding(x525_0, x525_3).

%train example 526
person(x526_0).
floor(x526_1).
broom(x526_2).
cup_glass_bottle(x526_3).
looking_at(x526_0, x526_1).
beneath(x526_1, x526_0).
in_front_of(x526_1, x526_0).
standing_on(x526_0, x526_1).
looking_at(x526_0, x526_2).
in_front_of(x526_2, x526_0).
holding(x526_0, x526_2).
not_looking_at(x526_0, x526_3).
in_front_of(x526_3, x526_0).
holding(x526_0, x526_3).

%train example 527
person(x527_0).
floor(x527_1).
broom(x527_2).
cup_glass_bottle(x527_3).
looking_at(x527_0, x527_1).
beneath(x527_1, x527_0).
in_front_of(x527_1, x527_0).
standing_on(x527_0, x527_1).
looking_at(x527_0, x527_2).
in_front_of(x527_2, x527_0).
holding(x527_0, x527_2).
not_looking_at(x527_0, x527_3).
in_front_of(x527_3, x527_0).
holding(x527_0, x527_3).

%train example 528
person(x528_0).
box(x528_1).
looking_at(x528_0, x528_1).
in_front_of(x528_1, x528_0).
holding(x528_0, x528_1).

%train example 529
person(x529_0).
shoe(x529_1).
bag(x529_2).
unsure(x529_0, x529_1).
beneath(x529_1, x529_0).
wearing(x529_0, x529_1).
unsure(x529_0, x529_2).
in_front_of(x529_2, x529_0).
holding(x529_0, x529_2).

%train example 530
person(x530_0).
shoe(x530_1).
bag(x530_2).
looking_at(x530_0, x530_1).
beneath(x530_1, x530_0).
in_front_of(x530_1, x530_0).
wearing(x530_0, x530_1).
touching(x530_0, x530_1).
not_looking_at(x530_0, x530_2).
on_the_side_of(x530_2, x530_0).
in_front_of(x530_2, x530_0).
not_contacting(x530_0, x530_2).

%train example 531
person(x531_0).
floor(x531_1).
unsure(x531_0, x531_1).
beneath(x531_1, x531_0).
standing_on(x531_0, x531_1).

%train example 532
person(x532_0).
table(x532_1).
chair(x532_2).
doorway(x532_3).
not_looking_at(x532_0, x532_1).
in_front_of(x532_1, x532_0).
not_contacting(x532_0, x532_1).
not_looking_at(x532_0, x532_2).
in_front_of(x532_2, x532_0).
on_the_side_of(x532_2, x532_0).
not_contacting(x532_0, x532_2).
not_looking_at(x532_0, x532_3).
behind(x532_3, x532_0).
not_contacting(x532_0, x532_3).

%train example 533
person(x533_0).
table(x533_1).
doorway(x533_2).
not_looking_at(x533_0, x533_1).
in_front_of(x533_1, x533_0).
not_contacting(x533_0, x533_1).
not_looking_at(x533_0, x533_2).
in(x533_2, x533_0).
touching(x533_0, x533_2).

%train example 534
person(x534_0).
laptop(x534_1).
phone_camera(x534_2).
bed(x534_3).
cup_glass_bottle(x534_4).
looking_at(x534_0, x534_1).
on_the_side_of(x534_1, x534_0).
not_contacting(x534_0, x534_1).
not_looking_at(x534_0, x534_2).
on_the_side_of(x534_2, x534_0).
holding(x534_0, x534_2).
not_looking_at(x534_0, x534_3).
beneath(x534_3, x534_0).
sitting_on(x534_0, x534_3).
not_looking_at(x534_0, x534_4).
in_front_of(x534_4, x534_0).
holding(x534_0, x534_4).

%train example 535
person(x535_0).
laptop(x535_1).
phone_camera(x535_2).
bed(x535_3).
cup_glass_bottle(x535_4).
looking_at(x535_0, x535_1).
on_the_side_of(x535_1, x535_0).
not_contacting(x535_0, x535_1).
not_looking_at(x535_0, x535_2).
on_the_side_of(x535_2, x535_0).
holding(x535_0, x535_2).
not_looking_at(x535_0, x535_3).
beneath(x535_3, x535_0).
sitting_on(x535_0, x535_3).
not_looking_at(x535_0, x535_4).
in_front_of(x535_4, x535_0).
holding(x535_0, x535_4).

%train example 536
person(x536_0).
laptop(x536_1).
phone_camera(x536_2).
bed(x536_3).
cup_glass_bottle(x536_4).
looking_at(x536_0, x536_1).
on_the_side_of(x536_1, x536_0).
not_contacting(x536_0, x536_1).
not_looking_at(x536_0, x536_2).
on_the_side_of(x536_2, x536_0).
holding(x536_0, x536_2).
not_looking_at(x536_0, x536_3).
beneath(x536_3, x536_0).
sitting_on(x536_0, x536_3).
not_looking_at(x536_0, x536_4).
in_front_of(x536_4, x536_0).
holding(x536_0, x536_4).

%train example 537
person(x537_0).
laptop(x537_1).
phone_camera(x537_2).
bed(x537_3).
cup_glass_bottle(x537_4).
looking_at(x537_0, x537_1).
on_the_side_of(x537_1, x537_0).
not_contacting(x537_0, x537_1).
not_looking_at(x537_0, x537_2).
on_the_side_of(x537_2, x537_0).
holding(x537_0, x537_2).
not_looking_at(x537_0, x537_3).
beneath(x537_3, x537_0).
sitting_on(x537_0, x537_3).
not_looking_at(x537_0, x537_4).
in_front_of(x537_4, x537_0).
holding(x537_0, x537_4).

%train example 538
person(x538_0).
box(x538_1).
looking_at(x538_0, x538_1).
in_front_of(x538_1, x538_0).
touching(x538_0, x538_1).

%train example 539
person(x539_0).
box(x539_1).
not_looking_at(x539_0, x539_1).
in_front_of(x539_1, x539_0).
holding(x539_0, x539_1).

%train example 540
person(x540_0).
food(x540_1).
box(x540_2).
closet_cabinet(x540_3).
not_looking_at(x540_0, x540_1).
in_front_of(x540_1, x540_0).
holding(x540_0, x540_1).
not_looking_at(x540_0, x540_2).
in_front_of(x540_2, x540_0).
touching(x540_0, x540_2).
looking_at(x540_0, x540_3).
in_front_of(x540_3, x540_0).
not_contacting(x540_0, x540_3).

%train example 541
person(x541_0).
refrigerator(x541_1).
looking_at(x541_0, x541_1).
in_front_of(x541_1, x541_0).
touching(x541_0, x541_1).

%train example 542
person(x542_0).
dish(x542_1).
not_looking_at(x542_0, x542_1).
in_front_of(x542_1, x542_0).
holding(x542_0, x542_1).

%train example 543
person(x543_0).
dish(x543_1).
looking_at(x543_0, x543_1).
in_front_of(x543_1, x543_0).
holding(x543_0, x543_1).

%train example 544
person(x544_0).
table(x544_1).
paper_notebook(x544_2).
not_looking_at(x544_0, x544_1).
in_front_of(x544_1, x544_0).
touching(x544_0, x544_1).
looking_at(x544_0, x544_2).
in_front_of(x544_2, x544_0).
writing_on(x544_0, x544_2).

%train example 545
person(x545_0).
table(x545_1).
paper_notebook(x545_2).
not_looking_at(x545_0, x545_1).
in_front_of(x545_1, x545_0).
not_contacting(x545_0, x545_1).
looking_at(x545_0, x545_2).
in_front_of(x545_2, x545_0).
touching(x545_0, x545_2).

%train example 546
person(x546_0).
table(x546_1).
paper_notebook(x546_2).
not_looking_at(x546_0, x546_1).
in_front_of(x546_1, x546_0).
not_contacting(x546_0, x546_1).
looking_at(x546_0, x546_2).
in_front_of(x546_2, x546_0).
touching(x546_0, x546_2).

%train example 547
person(x547_0).
table(x547_1).
paper_notebook(x547_2).
not_looking_at(x547_0, x547_1).
in_front_of(x547_1, x547_0).
not_contacting(x547_0, x547_1).
looking_at(x547_0, x547_2).
in_front_of(x547_2, x547_0).
touching(x547_0, x547_2).

%train example 548
person(x548_0).
table(x548_1).
towel(x548_2).
unsure(x548_0, x548_1).
in_front_of(x548_1, x548_0).
not_contacting(x548_0, x548_1).
unsure(x548_0, x548_2).
on_the_side_of(x548_2, x548_0).
touching(x548_0, x548_2).

%train example 549
person(x549_0).
cup_glass_bottle(x549_1).
looking_at(x549_0, x549_1).
in_front_of(x549_1, x549_0).
not_contacting(x549_0, x549_1).

%train example 550
person(x550_0).
floor(x550_1).
shoe(x550_2).
unsure(x550_0, x550_1).
beneath(x550_1, x550_0).
standing_on(x550_0, x550_1).
looking_at(x550_0, x550_2).
in_front_of(x550_2, x550_0).
not_contacting(x550_0, x550_2).

%train example 551
person(x551_0).
refrigerator(x551_1).
looking_at(x551_0, x551_1).
in_front_of(x551_1, x551_0).
on_the_side_of(x551_1, x551_0).
not_contacting(x551_0, x551_1).

%train example 552
person(x552_0).
cup_glass_bottle(x552_1).
refrigerator(x552_2).
looking_at(x552_0, x552_1).
in_front_of(x552_1, x552_0).
holding(x552_0, x552_1).
looking_at(x552_0, x552_2).
in_front_of(x552_2, x552_0).
on_the_side_of(x552_2, x552_0).
touching(x552_0, x552_2).

%train example 553
person(x553_0).
floor(x553_1).
unsure(x553_0, x553_1).
beneath(x553_1, x553_0).
in_front_of(x553_1, x553_0).
standing_on(x553_0, x553_1).

%train example 554
person(x554_0).
refrigerator(x554_1).
unsure(x554_0, x554_1).
in_front_of(x554_1, x554_0).
on_the_side_of(x554_1, x554_0).
not_contacting(x554_0, x554_1).

%train example 555
person(x555_0).
bed(x555_1).
not_looking_at(x555_0, x555_1).
above(x555_1, x555_0).
behind(x555_1, x555_0).
lying_on(x555_0, x555_1).

%train example 556
person(x556_0).
bed(x556_1).
not_looking_at(x556_0, x556_1).
on_the_side_of(x556_1, x556_0).
behind(x556_1, x556_0).
leaning_on(x556_0, x556_1).

%train example 557
person(x557_0).
shelf(x557_1).
bed(x557_2).
looking_at(x557_0, x557_1).
above(x557_1, x557_0).
not_contacting(x557_0, x557_1).
not_looking_at(x557_0, x557_2).
beneath(x557_2, x557_0).
on_the_side_of(x557_2, x557_0).
behind(x557_2, x557_0).
sitting_on(x557_0, x557_2).

%train example 558
person(x558_0).
clothes(x558_1).
towel(x558_2).
shelf(x558_3).
bed(x558_4).
looking_at(x558_0, x558_1).
in_front_of(x558_1, x558_0).
not_contacting(x558_0, x558_1).
looking_at(x558_0, x558_2).
in_front_of(x558_2, x558_0).
not_contacting(x558_0, x558_2).
unsure(x558_0, x558_3).
above(x558_3, x558_0).
not_contacting(x558_0, x558_3).
not_looking_at(x558_0, x558_4).
beneath(x558_4, x558_0).
on_the_side_of(x558_4, x558_0).
behind(x558_4, x558_0).
sitting_on(x558_0, x558_4).

%train example 559
person(x559_0).
bed(x559_1).
not_looking_at(x559_0, x559_1).
above(x559_1, x559_0).
behind(x559_1, x559_0).
lying_on(x559_0, x559_1).

%train example 560
person(x560_0).
food(x560_1).
dish(x560_2).
looking_at(x560_0, x560_1).
in_front_of(x560_1, x560_0).
holding(x560_0, x560_1).
looking_at(x560_0, x560_2).
in_front_of(x560_2, x560_0).
holding(x560_0, x560_2).

%train example 561
person(x561_0).
closet_cabinet(x561_1).
door(x561_2).
bag(x561_3).
looking_at(x561_0, x561_1).
in_front_of(x561_1, x561_0).
holding(x561_0, x561_1).
looking_at(x561_0, x561_2).
in_front_of(x561_2, x561_0).
not_contacting(x561_0, x561_2).
looking_at(x561_0, x561_3).
in_front_of(x561_3, x561_0).
not_contacting(x561_0, x561_3).

%train example 562
person(x562_0).
bag(x562_1).
unsure(x562_0, x562_1).
in_front_of(x562_1, x562_0).
holding(x562_0, x562_1).

%train example 563
person(x563_0).
closet_cabinet(x563_1).
door(x563_2).
not_looking_at(x563_0, x563_1).
in_front_of(x563_1, x563_0).
on_the_side_of(x563_1, x563_0).
not_contacting(x563_0, x563_1).
not_looking_at(x563_0, x563_2).
on_the_side_of(x563_2, x563_0).
not_contacting(x563_0, x563_2).

%train example 564
person(x564_0).
closet_cabinet(x564_1).
door(x564_2).
not_looking_at(x564_0, x564_1).
in_front_of(x564_1, x564_0).
on_the_side_of(x564_1, x564_0).
not_contacting(x564_0, x564_1).
not_looking_at(x564_0, x564_2).
on_the_side_of(x564_2, x564_0).
not_contacting(x564_0, x564_2).

%train example 565
person(x565_0).
table(x565_1).
floor(x565_2).
towel(x565_3).
not_looking_at(x565_0, x565_1).
in_front_of(x565_1, x565_0).
touching(x565_0, x565_1).
not_looking_at(x565_0, x565_2).
beneath(x565_2, x565_0).
other_relationship(x565_0, x565_2).
not_looking_at(x565_0, x565_3).
in_front_of(x565_3, x565_0).
touching(x565_0, x565_3).

%train example 566
person(x566_0).
towel(x566_1).
looking_at(x566_0, x566_1).
in_front_of(x566_1, x566_0).
holding(x566_0, x566_1).

%train example 567
person(x567_0).
towel(x567_1).
looking_at(x567_0, x567_1).
in_front_of(x567_1, x567_0).
holding(x567_0, x567_1).

%train example 568
person(x568_0).
vacuum(x568_1).
looking_at(x568_0, x568_1).
in_front_of(x568_1, x568_0).
not_contacting(x568_0, x568_1).

%train example 569
person(x569_0).
vacuum(x569_1).
looking_at(x569_0, x569_1).
in_front_of(x569_1, x569_0).
not_contacting(x569_0, x569_1).

%train example 570
person(x570_0).
vacuum(x570_1).
looking_at(x570_0, x570_1).
in_front_of(x570_1, x570_0).
not_contacting(x570_0, x570_1).

%train example 571
person(x571_0).
floor(x571_1).
unsure(x571_0, x571_1).
beneath(x571_1, x571_0).
in_front_of(x571_1, x571_0).
standing_on(x571_0, x571_1).

%train example 572
person(x572_0).
paper_notebook(x572_1).
looking_at(x572_0, x572_1).
in_front_of(x572_1, x572_0).
holding(x572_0, x572_1).
writing_on(x572_0, x572_1).

%train example 573
person(x573_0).
food(x573_1).
sandwich(x573_2).
dish(x573_3).
cup_glass_bottle(x573_4).
unsure(x573_0, x573_1).
in_front_of(x573_1, x573_0).
holding(x573_0, x573_1).
eating(x573_0, x573_1).
not_looking_at(x573_0, x573_2).
in_front_of(x573_2, x573_0).
holding(x573_0, x573_2).
not_looking_at(x573_0, x573_3).
in_front_of(x573_3, x573_0).
holding(x573_0, x573_3).
looking_at(x573_0, x573_4).
in_front_of(x573_4, x573_0).
holding(x573_0, x573_4).
drinking_from(x573_0, x573_4).

%train example 574
person(x574_0).
food(x574_1).
sandwich(x574_2).
dish(x574_3).
cup_glass_bottle(x574_4).
looking_at(x574_0, x574_1).
in_front_of(x574_1, x574_0).
holding(x574_0, x574_1).
looking_at(x574_0, x574_2).
in_front_of(x574_2, x574_0).
holding(x574_0, x574_2).
not_looking_at(x574_0, x574_3).
in_front_of(x574_3, x574_0).
holding(x574_0, x574_3).
looking_at(x574_0, x574_4).
in_front_of(x574_4, x574_0).
drinking_from(x574_0, x574_4).

%train example 575
person(x575_0).
food(x575_1).
sandwich(x575_2).
dish(x575_3).
cup_glass_bottle(x575_4).
unsure(x575_0, x575_1).
in_front_of(x575_1, x575_0).
holding(x575_0, x575_1).
eating(x575_0, x575_1).
not_looking_at(x575_0, x575_2).
in_front_of(x575_2, x575_0).
holding(x575_0, x575_2).
looking_at(x575_0, x575_3).
in_front_of(x575_3, x575_0).
holding(x575_0, x575_3).
looking_at(x575_0, x575_4).
in_front_of(x575_4, x575_0).
holding(x575_0, x575_4).
drinking_from(x575_0, x575_4).

%train example 576
person(x576_0).
food(x576_1).
sandwich(x576_2).
closet_cabinet(x576_3).
not_looking_at(x576_0, x576_1).
in_front_of(x576_1, x576_0).
holding(x576_0, x576_1).
not_looking_at(x576_0, x576_2).
in_front_of(x576_2, x576_0).
holding(x576_0, x576_2).
looking_at(x576_0, x576_3).
in_front_of(x576_3, x576_0).
on_the_side_of(x576_3, x576_0).
not_contacting(x576_0, x576_3).

%train example 577
person(x577_0).
clothes(x577_1).
unsure(x577_0, x577_1).
in(x577_1, x577_0).
wearing(x577_0, x577_1).

%train example 578
person(x578_0).
clothes(x578_1).
unsure(x578_0, x578_1).
in(x578_1, x578_0).
wearing(x578_0, x578_1).

%train example 579
person(x579_0).
phone_camera(x579_1).
not_looking_at(x579_0, x579_1).
in_front_of(x579_1, x579_0).
holding(x579_0, x579_1).

%train example 580
person(x580_0).
television(x580_1).
looking_at(x580_0, x580_1).
in_front_of(x580_1, x580_0).
not_contacting(x580_0, x580_1).

%train example 581
person(x581_0).
food(x581_1).
television(x581_2).
sandwich(x581_3).
not_looking_at(x581_0, x581_1).
in_front_of(x581_1, x581_0).
holding(x581_0, x581_1).
looking_at(x581_0, x581_2).
in_front_of(x581_2, x581_0).
not_contacting(x581_0, x581_2).
not_looking_at(x581_0, x581_3).
in_front_of(x581_3, x581_0).
holding(x581_0, x581_3).

%train example 582
person(x582_0).
sofa_couch(x582_1).
sandwich(x582_2).
not_looking_at(x582_0, x582_1).
beneath(x582_1, x582_0).
behind(x582_1, x582_0).
on_the_side_of(x582_1, x582_0).
sitting_on(x582_0, x582_1).
leaning_on(x582_0, x582_1).
unsure(x582_0, x582_2).
in_front_of(x582_2, x582_0).
holding(x582_0, x582_2).

%train example 583
person(x583_0).
clothes(x583_1).
not_looking_at(x583_0, x583_1).
in_front_of(x583_1, x583_0).
holding(x583_0, x583_1).

%train example 584
person(x584_0).
clothes(x584_1).
not_looking_at(x584_0, x584_1).
behind(x584_1, x584_0).
in(x584_1, x584_0).
wearing(x584_0, x584_1).

%train example 585
person(x585_0).
clothes(x585_1).
looking_at(x585_0, x585_1).
in_front_of(x585_1, x585_0).
holding(x585_0, x585_1).

%train example 586
person(x586_0).
laptop(x586_1).
looking_at(x586_0, x586_1).
in_front_of(x586_1, x586_0).
holding(x586_0, x586_1).

%train example 587
person(x587_0).
laptop(x587_1).
looking_at(x587_0, x587_1).
in_front_of(x587_1, x587_0).
holding(x587_0, x587_1).

%train example 588
person(x588_0).
food(x588_1).
not_looking_at(x588_0, x588_1).
on_the_side_of(x588_1, x588_0).
not_contacting(x588_0, x588_1).

%train example 589
person(x589_0).
food(x589_1).
dish(x589_2).
refrigerator(x589_3).
looking_at(x589_0, x589_1).
beneath(x589_1, x589_0).
holding(x589_0, x589_1).
looking_at(x589_0, x589_2).
in_front_of(x589_2, x589_0).
holding(x589_0, x589_2).
looking_at(x589_0, x589_3).
in_front_of(x589_3, x589_0).
not_contacting(x589_0, x589_3).

%train example 590
person(x590_0).
food(x590_1).
dish(x590_2).
refrigerator(x590_3).
looking_at(x590_0, x590_1).
beneath(x590_1, x590_0).
holding(x590_0, x590_1).
looking_at(x590_0, x590_2).
in_front_of(x590_2, x590_0).
holding(x590_0, x590_2).
looking_at(x590_0, x590_3).
in_front_of(x590_3, x590_0).
not_contacting(x590_0, x590_3).

%train example 591
person(x591_0).
food(x591_1).
dish(x591_2).
refrigerator(x591_3).
looking_at(x591_0, x591_1).
beneath(x591_1, x591_0).
holding(x591_0, x591_1).
looking_at(x591_0, x591_2).
in_front_of(x591_2, x591_0).
holding(x591_0, x591_2).
looking_at(x591_0, x591_3).
in_front_of(x591_3, x591_0).
not_contacting(x591_0, x591_3).

%train example 592
person(x592_0).
closet_cabinet(x592_1).
unsure(x592_0, x592_1).
in_front_of(x592_1, x592_0).
touching(x592_0, x592_1).

%train example 593
person(x593_0).
bag(x593_1).
not_looking_at(x593_0, x593_1).
in_front_of(x593_1, x593_0).
holding(x593_0, x593_1).

%train example 594
person(x594_0).
book(x594_1).
bag(x594_2).
not_looking_at(x594_0, x594_1).
on_the_side_of(x594_1, x594_0).
holding(x594_0, x594_1).
unsure(x594_0, x594_2).
in_front_of(x594_2, x594_0).
holding(x594_0, x594_2).

%train example 595
person(x595_0).
book(x595_1).
bag(x595_2).
not_looking_at(x595_0, x595_1).
on_the_side_of(x595_1, x595_0).
holding(x595_0, x595_1).
unsure(x595_0, x595_2).
in_front_of(x595_2, x595_0).
holding(x595_0, x595_2).

%train example 596
person(x596_0).
shelf(x596_1).
not_looking_at(x596_0, x596_1).
above(x596_1, x596_0).
touching(x596_0, x596_1).

%train example 597
person(x597_0).
food(x597_1).
not_looking_at(x597_0, x597_1).
in_front_of(x597_1, x597_0).
holding(x597_0, x597_1).

%train example 598
person(x598_0).
table(x598_1).
chair(x598_2).
cup_glass_bottle(x598_3).
not_looking_at(x598_0, x598_1).
in_front_of(x598_1, x598_0).
not_contacting(x598_0, x598_1).
not_looking_at(x598_0, x598_2).
beneath(x598_2, x598_0).
behind(x598_2, x598_0).
sitting_on(x598_0, x598_2).
leaning_on(x598_0, x598_2).
looking_at(x598_0, x598_3).
in_front_of(x598_3, x598_0).
holding(x598_0, x598_3).

%train example 599
person(x599_0).
sofa_couch(x599_1).
pillow(x599_2).
not_looking_at(x599_0, x599_1).
behind(x599_1, x599_0).
on_the_side_of(x599_1, x599_0).
beneath(x599_1, x599_0).
sitting_on(x599_0, x599_1).
not_looking_at(x599_0, x599_2).
in_front_of(x599_2, x599_0).
touching(x599_0, x599_2).

%train example 600
person(x600_0).
closet_cabinet(x600_1).
shelf(x600_2).
looking_at(x600_0, x600_1).
in_front_of(x600_1, x600_0).
on_the_side_of(x600_1, x600_0).
holding(x600_0, x600_1).
looking_at(x600_0, x600_2).
in_front_of(x600_2, x600_0).
holding(x600_0, x600_2).

%train example 601
person(x601_0).
pillow(x601_1).
bag(x601_2).
not_looking_at(x601_0, x601_1).
in_front_of(x601_1, x601_0).
on_the_side_of(x601_1, x601_0).
holding(x601_0, x601_1).
looking_at(x601_0, x601_2).
in_front_of(x601_2, x601_0).
holding(x601_0, x601_2).

%train example 602
person(x602_0).
doorway(x602_1).
not_looking_at(x602_0, x602_1).
in(x602_1, x602_0).
not_contacting(x602_0, x602_1).

%train example 603
person(x603_0).
dish(x603_1).
table(x603_2).
groceries(x603_3).
cup_glass_bottle(x603_4).
not_looking_at(x603_0, x603_1).
in_front_of(x603_1, x603_0).
not_contacting(x603_0, x603_1).
not_looking_at(x603_0, x603_2).
in_front_of(x603_2, x603_0).
touching(x603_0, x603_2).
unsure(x603_0, x603_3).
in_front_of(x603_3, x603_0).
not_contacting(x603_0, x603_3).
not_looking_at(x603_0, x603_4).
in_front_of(x603_4, x603_0).
not_contacting(x603_0, x603_4).

%train example 604
person(x604_0).
table(x604_1).
not_looking_at(x604_0, x604_1).
on_the_side_of(x604_1, x604_0).
not_contacting(x604_0, x604_1).

%train example 605
person(x605_0).
dish(x605_1).
table(x605_2).
groceries(x605_3).
not_looking_at(x605_0, x605_1).
in_front_of(x605_1, x605_0).
not_contacting(x605_0, x605_1).
not_looking_at(x605_0, x605_2).
in_front_of(x605_2, x605_0).
not_contacting(x605_0, x605_2).
looking_at(x605_0, x605_3).
on_the_side_of(x605_3, x605_0).
beneath(x605_3, x605_0).
holding(x605_0, x605_3).

%train example 606
person(x606_0).
shelf(x606_1).
paper_notebook(x606_2).
looking_at(x606_0, x606_1).
in_front_of(x606_1, x606_0).
touching(x606_0, x606_1).
looking_at(x606_0, x606_2).
in_front_of(x606_2, x606_0).
touching(x606_0, x606_2).

%train example 607
person(x607_0).
groceries(x607_1).
bag(x607_2).
not_looking_at(x607_0, x607_1).
on_the_side_of(x607_1, x607_0).
holding(x607_0, x607_1).
not_looking_at(x607_0, x607_2).
in_front_of(x607_2, x607_0).
on_the_side_of(x607_2, x607_0).
holding(x607_0, x607_2).

%train example 608
person(x608_0).
shelf(x608_1).
closet_cabinet(x608_2).
not_looking_at(x608_0, x608_1).
in_front_of(x608_1, x608_0).
not_contacting(x608_0, x608_1).
not_looking_at(x608_0, x608_2).
on_the_side_of(x608_2, x608_0).
in_front_of(x608_2, x608_0).
not_contacting(x608_0, x608_2).

%train example 609
person(x609_0).
mirror(x609_1).
looking_at(x609_0, x609_1).
in_front_of(x609_1, x609_0).
not_contacting(x609_0, x609_1).

%train example 610
person(x610_0).
door(x610_1).
unsure(x610_0, x610_1).
on_the_side_of(x610_1, x610_0).
touching(x610_0, x610_1).

%train example 611
person(x611_0).
clothes(x611_1).
unsure(x611_0, x611_1).
on_the_side_of(x611_1, x611_0).
holding(x611_0, x611_1).

%train example 612
person(x612_0).
food(x612_1).
cup_glass_bottle(x612_2).
looking_at(x612_0, x612_1).
in_front_of(x612_1, x612_0).
holding(x612_0, x612_1).
looking_at(x612_0, x612_2).
in_front_of(x612_2, x612_0).
holding(x612_0, x612_2).

%train example 613
person(x613_0).
food(x613_1).
cup_glass_bottle(x613_2).
looking_at(x613_0, x613_1).
in_front_of(x613_1, x613_0).
holding(x613_0, x613_1).
looking_at(x613_0, x613_2).
in_front_of(x613_2, x613_0).
holding(x613_0, x613_2).

%train example 614
person(x614_0).
table(x614_1).
unsure(x614_0, x614_1).
on_the_side_of(x614_1, x614_0).
not_contacting(x614_0, x614_1).

%train example 615
person(x615_0).

%train example 616
person(x616_0).
food(x616_1).
sandwich(x616_2).
not_looking_at(x616_0, x616_1).
in_front_of(x616_1, x616_0).
not_contacting(x616_0, x616_1).
not_looking_at(x616_0, x616_2).
in_front_of(x616_2, x616_0).
not_contacting(x616_0, x616_2).

%train example 617
person(x617_0).
food(x617_1).
table(x617_2).
sandwich(x617_3).
not_looking_at(x617_0, x617_1).
in_front_of(x617_1, x617_0).
not_contacting(x617_0, x617_1).
not_looking_at(x617_0, x617_2).
in_front_of(x617_2, x617_0).
touching(x617_0, x617_2).
not_looking_at(x617_0, x617_3).
in_front_of(x617_3, x617_0).
not_contacting(x617_0, x617_3).

%train example 618
person(x618_0).
food(x618_1).
table(x618_2).
sandwich(x618_3).
not_looking_at(x618_0, x618_1).
in_front_of(x618_1, x618_0).
not_contacting(x618_0, x618_1).
not_looking_at(x618_0, x618_2).
in_front_of(x618_2, x618_0).
touching(x618_0, x618_2).
not_looking_at(x618_0, x618_3).
in_front_of(x618_3, x618_0).
not_contacting(x618_0, x618_3).

%train example 619
person(x619_0).
food(x619_1).
table(x619_2).
sandwich(x619_3).
not_looking_at(x619_0, x619_1).
in_front_of(x619_1, x619_0).
not_contacting(x619_0, x619_1).
not_looking_at(x619_0, x619_2).
in_front_of(x619_2, x619_0).
touching(x619_0, x619_2).
not_looking_at(x619_0, x619_3).
in_front_of(x619_3, x619_0).
not_contacting(x619_0, x619_3).

%train example 620
person(x620_0).
door(x620_1).
looking_at(x620_0, x620_1).
in_front_of(x620_1, x620_0).
touching(x620_0, x620_1).

%train example 621
person(x621_0).
box(x621_1).
not_looking_at(x621_0, x621_1).
in_front_of(x621_1, x621_0).
holding(x621_0, x621_1).

%train example 622
person(x622_0).
closet_cabinet(x622_1).
door(x622_2).
not_looking_at(x622_0, x622_1).
on_the_side_of(x622_1, x622_0).
not_contacting(x622_0, x622_1).
not_looking_at(x622_0, x622_2).
on_the_side_of(x622_2, x622_0).
not_contacting(x622_0, x622_2).

%train example 623
person(x623_0).
closet_cabinet(x623_1).
door(x623_2).
not_looking_at(x623_0, x623_1).
on_the_side_of(x623_1, x623_0).
not_contacting(x623_0, x623_1).
not_looking_at(x623_0, x623_2).
on_the_side_of(x623_2, x623_0).
not_contacting(x623_0, x623_2).

%train example 624
person(x624_0).
phone_camera(x624_1).
looking_at(x624_0, x624_1).
in_front_of(x624_1, x624_0).
holding(x624_0, x624_1).

%train example 625
person(x625_0).
phone_camera(x625_1).
looking_at(x625_0, x625_1).
in_front_of(x625_1, x625_0).
holding(x625_0, x625_1).

%train example 626
person(x626_0).
book(x626_1).
chair(x626_2).
paper_notebook(x626_3).
cup_glass_bottle(x626_4).
looking_at(x626_0, x626_1).
in_front_of(x626_1, x626_0).
touching(x626_0, x626_1).
not_looking_at(x626_0, x626_2).
beneath(x626_2, x626_0).
behind(x626_2, x626_0).
sitting_on(x626_0, x626_2).
looking_at(x626_0, x626_3).
in_front_of(x626_3, x626_0).
not_contacting(x626_0, x626_3).
not_looking_at(x626_0, x626_4).
in_front_of(x626_4, x626_0).
holding(x626_0, x626_4).

%train example 627
person(x627_0).
food(x627_1).
bag(x627_2).
not_looking_at(x627_0, x627_1).
in_front_of(x627_1, x627_0).
holding(x627_0, x627_1).
not_looking_at(x627_0, x627_2).
in_front_of(x627_2, x627_0).
holding(x627_0, x627_2).

%train example 628
person(x628_0).
food(x628_1).
bag(x628_2).
not_looking_at(x628_0, x628_1).
in_front_of(x628_1, x628_0).
holding(x628_0, x628_1).
not_looking_at(x628_0, x628_2).
in_front_of(x628_2, x628_0).
holding(x628_0, x628_2).

%train example 629
person(x629_0).
shelf(x629_1).
not_looking_at(x629_0, x629_1).
in_front_of(x629_1, x629_0).
not_contacting(x629_0, x629_1).

%train example 630
person(x630_0).
doorway(x630_1).
unsure(x630_0, x630_1).
in_front_of(x630_1, x630_0).
not_contacting(x630_0, x630_1).

%train example 631
person(x631_0).
chair(x631_1).
looking_at(x631_0, x631_1).
in_front_of(x631_1, x631_0).
holding(x631_0, x631_1).

%train example 632
person(x632_0).
dish(x632_1).
looking_at(x632_0, x632_1).
in_front_of(x632_1, x632_0).
not_contacting(x632_0, x632_1).

%train example 633
person(x633_0).
dish(x633_1).
looking_at(x633_0, x633_1).
in_front_of(x633_1, x633_0).
not_contacting(x633_0, x633_1).

%train example 634
person(x634_0).
phone_camera(x634_1).
floor(x634_2).
bag(x634_3).
not_looking_at(x634_0, x634_1).
on_the_side_of(x634_1, x634_0).
holding(x634_0, x634_1).
not_looking_at(x634_0, x634_2).
beneath(x634_2, x634_0).
sitting_on(x634_0, x634_2).
looking_at(x634_0, x634_3).
on_the_side_of(x634_3, x634_0).
holding(x634_0, x634_3).

%train example 635
person(x635_0).
phone_camera(x635_1).
floor(x635_2).
bag(x635_3).
not_looking_at(x635_0, x635_1).
on_the_side_of(x635_1, x635_0).
holding(x635_0, x635_1).
looking_at(x635_0, x635_2).
beneath(x635_2, x635_0).
sitting_on(x635_0, x635_2).
not_looking_at(x635_0, x635_3).
on_the_side_of(x635_3, x635_0).
behind(x635_3, x635_0).
not_contacting(x635_0, x635_3).

%train example 636
person(x636_0).
phone_camera(x636_1).
floor(x636_2).
bag(x636_3).
not_looking_at(x636_0, x636_1).
on_the_side_of(x636_1, x636_0).
beneath(x636_1, x636_0).
carrying(x636_0, x636_1).
not_looking_at(x636_0, x636_2).
beneath(x636_2, x636_0).
sitting_on(x636_0, x636_2).
looking_at(x636_0, x636_3).
in_front_of(x636_3, x636_0).
holding(x636_0, x636_3).
touching(x636_0, x636_3).

%train example 637
person(x637_0).
phone_camera(x637_1).
floor(x637_2).
bag(x637_3).
not_looking_at(x637_0, x637_1).
on_the_side_of(x637_1, x637_0).
holding(x637_0, x637_1).
looking_at(x637_0, x637_2).
beneath(x637_2, x637_0).
sitting_on(x637_0, x637_2).
not_looking_at(x637_0, x637_3).
on_the_side_of(x637_3, x637_0).
behind(x637_3, x637_0).
not_contacting(x637_0, x637_3).

%train example 638
person(x638_0).
phone_camera(x638_1).
floor(x638_2).
bag(x638_3).
not_looking_at(x638_0, x638_1).
on_the_side_of(x638_1, x638_0).
holding(x638_0, x638_1).
looking_at(x638_0, x638_2).
beneath(x638_2, x638_0).
sitting_on(x638_0, x638_2).
not_looking_at(x638_0, x638_3).
on_the_side_of(x638_3, x638_0).
behind(x638_3, x638_0).
not_contacting(x638_0, x638_3).

%train example 639
person(x639_0).
phone_camera(x639_1).
floor(x639_2).
bag(x639_3).
not_looking_at(x639_0, x639_1).
on_the_side_of(x639_1, x639_0).
holding(x639_0, x639_1).
looking_at(x639_0, x639_2).
beneath(x639_2, x639_0).
sitting_on(x639_0, x639_2).
not_looking_at(x639_0, x639_3).
on_the_side_of(x639_3, x639_0).
behind(x639_3, x639_0).
not_contacting(x639_0, x639_3).

%train example 640
person(x640_0).
cup_glass_bottle(x640_1).
not_looking_at(x640_0, x640_1).
in_front_of(x640_1, x640_0).
holding(x640_0, x640_1).

%train example 641
person(x641_0).
paper_notebook(x641_1).
phone_camera(x641_2).
sofa_couch(x641_3).
chair(x641_4).
picture(x641_5).
looking_at(x641_0, x641_1).
in_front_of(x641_1, x641_0).
other_relationship(x641_0, x641_1).
looking_at(x641_0, x641_2).
in_front_of(x641_2, x641_0).
holding(x641_0, x641_2).
not_looking_at(x641_0, x641_3).
behind(x641_3, x641_0).
sitting_on(x641_0, x641_3).
not_looking_at(x641_0, x641_4).
beneath(x641_4, x641_0).
behind(x641_4, x641_0).
sitting_on(x641_0, x641_4).
looking_at(x641_0, x641_5).
in_front_of(x641_5, x641_0).
not_contacting(x641_0, x641_5).

%train example 642
person(x642_0).
paper_notebook(x642_1).
phone_camera(x642_2).
sofa_couch(x642_3).
chair(x642_4).
picture(x642_5).
looking_at(x642_0, x642_1).
in_front_of(x642_1, x642_0).
other_relationship(x642_0, x642_1).
looking_at(x642_0, x642_2).
in_front_of(x642_2, x642_0).
holding(x642_0, x642_2).
not_looking_at(x642_0, x642_3).
behind(x642_3, x642_0).
sitting_on(x642_0, x642_3).
not_looking_at(x642_0, x642_4).
beneath(x642_4, x642_0).
behind(x642_4, x642_0).
sitting_on(x642_0, x642_4).
looking_at(x642_0, x642_5).
in_front_of(x642_5, x642_0).
not_contacting(x642_0, x642_5).

%train example 643
person(x643_0).
paper_notebook(x643_1).
phone_camera(x643_2).
sofa_couch(x643_3).
chair(x643_4).
looking_at(x643_0, x643_1).
in_front_of(x643_1, x643_0).
writing_on(x643_0, x643_1).
not_looking_at(x643_0, x643_2).
on_the_side_of(x643_2, x643_0).
not_contacting(x643_0, x643_2).
not_looking_at(x643_0, x643_3).
behind(x643_3, x643_0).
beneath(x643_3, x643_0).
sitting_on(x643_0, x643_3).
not_looking_at(x643_0, x643_4).
beneath(x643_4, x643_0).
behind(x643_4, x643_0).
sitting_on(x643_0, x643_4).

%train example 644
person(x644_0).
paper_notebook(x644_1).
phone_camera(x644_2).
sofa_couch(x644_3).
chair(x644_4).
not_looking_at(x644_0, x644_1).
in_front_of(x644_1, x644_0).
touching(x644_0, x644_1).
looking_at(x644_0, x644_2).
on_the_side_of(x644_2, x644_0).
touching(x644_0, x644_2).
looking_at(x644_0, x644_3).
behind(x644_3, x644_0).
beneath(x644_3, x644_0).
sitting_on(x644_0, x644_3).
not_looking_at(x644_0, x644_4).
beneath(x644_4, x644_0).
behind(x644_4, x644_0).
sitting_on(x644_0, x644_4).
touching(x644_0, x644_4).

%train example 645
person(x645_0).
mirror(x645_1).
blanket(x645_2).
not_looking_at(x645_0, x645_1).
on_the_side_of(x645_1, x645_0).
not_contacting(x645_0, x645_1).
not_looking_at(x645_0, x645_2).
in(x645_2, x645_0).
covered_by(x645_0, x645_2).

%train example 646
person(x646_0).
mirror(x646_1).
blanket(x646_2).
not_looking_at(x646_0, x646_1).
on_the_side_of(x646_1, x646_0).
not_contacting(x646_0, x646_1).
not_looking_at(x646_0, x646_2).
in(x646_2, x646_0).
covered_by(x646_0, x646_2).

%train example 647
person(x647_0).
mirror(x647_1).
blanket(x647_2).
not_looking_at(x647_0, x647_1).
on_the_side_of(x647_1, x647_0).
not_contacting(x647_0, x647_1).
not_looking_at(x647_0, x647_2).
in(x647_2, x647_0).
covered_by(x647_0, x647_2).

%train example 648
person(x648_0).
shoe(x648_1).
shelf(x648_2).
looking_at(x648_0, x648_1).
in_front_of(x648_1, x648_0).
holding(x648_0, x648_1).
looking_at(x648_0, x648_2).
in_front_of(x648_2, x648_0).
not_contacting(x648_0, x648_2).

%train example 649
person(x649_0).
shoe(x649_1).
shelf(x649_2).
looking_at(x649_0, x649_1).
in_front_of(x649_1, x649_0).
holding(x649_0, x649_1).
looking_at(x649_0, x649_2).
in_front_of(x649_2, x649_0).
not_contacting(x649_0, x649_2).

%train example 650
person(x650_0).
cup_glass_bottle(x650_1).
looking_at(x650_0, x650_1).
in_front_of(x650_1, x650_0).
holding(x650_0, x650_1).

%train example 651
person(x651_0).
bed(x651_1).
not_looking_at(x651_0, x651_1).
above(x651_1, x651_0).
behind(x651_1, x651_0).
lying_on(x651_0, x651_1).

%train example 652
person(x652_0).
bed(x652_1).
cup_glass_bottle(x652_2).
not_looking_at(x652_0, x652_1).
on_the_side_of(x652_1, x652_0).
beneath(x652_1, x652_0).
sitting_on(x652_0, x652_1).
not_looking_at(x652_0, x652_2).
in_front_of(x652_2, x652_0).
on_the_side_of(x652_2, x652_0).
touching(x652_0, x652_2).

%train example 653
person(x653_0).
bed(x653_1).
cup_glass_bottle(x653_2).
not_looking_at(x653_0, x653_1).
in_front_of(x653_1, x653_0).
beneath(x653_1, x653_0).
sitting_on(x653_0, x653_1).
looking_at(x653_0, x653_2).
in_front_of(x653_2, x653_0).
on_the_side_of(x653_2, x653_0).
not_contacting(x653_0, x653_2).

%train example 654
person(x654_0).
bed(x654_1).
not_looking_at(x654_0, x654_1).
above(x654_1, x654_0).
behind(x654_1, x654_0).
lying_on(x654_0, x654_1).

%train example 655
person(x655_0).
bed(x655_1).
not_looking_at(x655_0, x655_1).
above(x655_1, x655_0).
behind(x655_1, x655_0).
lying_on(x655_0, x655_1).

%train example 656
person(x656_0).
bed(x656_1).
cup_glass_bottle(x656_2).
not_looking_at(x656_0, x656_1).
in_front_of(x656_1, x656_0).
beneath(x656_1, x656_0).
sitting_on(x656_0, x656_1).
looking_at(x656_0, x656_2).
in_front_of(x656_2, x656_0).
on_the_side_of(x656_2, x656_0).
not_contacting(x656_0, x656_2).

%train example 657
person(x657_0).
clothes(x657_1).
looking_at(x657_0, x657_1).
in_front_of(x657_1, x657_0).
holding(x657_0, x657_1).

%train example 658
person(x658_0).
clothes(x658_1).
table(x658_2).
looking_at(x658_0, x658_1).
in_front_of(x658_1, x658_0).
holding(x658_0, x658_1).
not_looking_at(x658_0, x658_2).
in_front_of(x658_2, x658_0).
not_contacting(x658_0, x658_2).

%train example 659
person(x659_0).
clothes(x659_1).
table(x659_2).
looking_at(x659_0, x659_1).
in_front_of(x659_1, x659_0).
holding(x659_0, x659_1).
not_looking_at(x659_0, x659_2).
in_front_of(x659_2, x659_0).
not_contacting(x659_0, x659_2).

%train example 660
person(x660_0).
cup_glass_bottle(x660_1).
looking_at(x660_0, x660_1).
in_front_of(x660_1, x660_0).
holding(x660_0, x660_1).

%train example 661
person(x661_0).
mirror(x661_1).
not_looking_at(x661_0, x661_1).
in_front_of(x661_1, x661_0).
not_contacting(x661_0, x661_1).

%train example 662
person(x662_0).
pillow(x662_1).
looking_at(x662_0, x662_1).
in_front_of(x662_1, x662_0).
holding(x662_0, x662_1).

%train example 663
person(x663_0).
food(x663_1).
dish(x663_2).
looking_at(x663_0, x663_1).
in_front_of(x663_1, x663_0).
holding(x663_0, x663_1).
not_looking_at(x663_0, x663_2).
in_front_of(x663_2, x663_0).
not_contacting(x663_0, x663_2).

%train example 664
person(x664_0).
medicine(x664_1).
looking_at(x664_0, x664_1).
in_front_of(x664_1, x664_0).
holding(x664_0, x664_1).

%train example 665
person(x665_0).
closet_cabinet(x665_1).
looking_at(x665_0, x665_1).
in_front_of(x665_1, x665_0).
not_contacting(x665_0, x665_1).

%train example 666
person(x666_0).
medicine(x666_1).
looking_at(x666_0, x666_1).
in_front_of(x666_1, x666_0).
holding(x666_0, x666_1).

%train example 667
person(x667_0).
paper_notebook(x667_1).
table(x667_2).
unsure(x667_0, x667_1).
in_front_of(x667_1, x667_0).
touching(x667_0, x667_1).
unsure(x667_0, x667_2).
in_front_of(x667_2, x667_0).
not_contacting(x667_0, x667_2).

%train example 668
person(x668_0).
paper_notebook(x668_1).
table(x668_2).
unsure(x668_0, x668_1).
in_front_of(x668_1, x668_0).
touching(x668_0, x668_1).
unsure(x668_0, x668_2).
in_front_of(x668_2, x668_0).
not_contacting(x668_0, x668_2).

%train example 669
person(x669_0).
table(x669_1).
food(x669_2).
chair(x669_3).
not_looking_at(x669_0, x669_1).
on_the_side_of(x669_1, x669_0).
touching(x669_0, x669_1).
unsure(x669_0, x669_2).
on_the_side_of(x669_2, x669_0).
not_contacting(x669_0, x669_2).
not_looking_at(x669_0, x669_3).
beneath(x669_3, x669_0).
behind(x669_3, x669_0).
sitting_on(x669_0, x669_3).

%train example 670
person(x670_0).
food(x670_1).
not_looking_at(x670_0, x670_1).
in_front_of(x670_1, x670_0).
not_contacting(x670_0, x670_1).

%train example 671
person(x671_0).
food(x671_1).
dish(x671_2).
looking_at(x671_0, x671_1).
in_front_of(x671_1, x671_0).
holding(x671_0, x671_1).
looking_at(x671_0, x671_2).
in_front_of(x671_2, x671_0).
holding(x671_0, x671_2).

%train example 672
person(x672_0).
food(x672_1).
dish(x672_2).
looking_at(x672_0, x672_1).
in_front_of(x672_1, x672_0).
holding(x672_0, x672_1).
looking_at(x672_0, x672_2).
in_front_of(x672_2, x672_0).
holding(x672_0, x672_2).

%train example 673
person(x673_0).
food(x673_1).
dish(x673_2).
looking_at(x673_0, x673_1).
in_front_of(x673_1, x673_0).
holding(x673_0, x673_1).
looking_at(x673_0, x673_2).
in_front_of(x673_2, x673_0).
holding(x673_0, x673_2).

%train example 674
person(x674_0).
paper_notebook(x674_1).
not_looking_at(x674_0, x674_1).
in_front_of(x674_1, x674_0).
holding(x674_0, x674_1).

%train example 675
person(x675_0).
doorway(x675_1).
not_looking_at(x675_0, x675_1).
behind(x675_1, x675_0).
not_contacting(x675_0, x675_1).

%train example 676
person(x676_0).
pillow(x676_1).
clothes(x676_2).
looking_at(x676_0, x676_1).
in_front_of(x676_1, x676_0).
not_contacting(x676_0, x676_1).
looking_at(x676_0, x676_2).
in_front_of(x676_2, x676_0).
holding(x676_0, x676_2).

%train example 677
person(x677_0).
pillow(x677_1).
clothes(x677_2).
looking_at(x677_0, x677_1).
on_the_side_of(x677_1, x677_0).
touching(x677_0, x677_1).
looking_at(x677_0, x677_2).
in_front_of(x677_2, x677_0).
touching(x677_0, x677_2).

%train example 678
person(x678_0).
door(x678_1).
doorway(x678_2).
not_looking_at(x678_0, x678_1).
in_front_of(x678_1, x678_0).
not_contacting(x678_0, x678_1).
unsure(x678_0, x678_2).
in(x678_2, x678_0).
touching(x678_0, x678_2).

%train example 679
person(x679_0).
doorknob(x679_1).
door(x679_2).
doorway(x679_3).
not_looking_at(x679_0, x679_1).
in_front_of(x679_1, x679_0).
holding(x679_0, x679_1).
looking_at(x679_0, x679_2).
in_front_of(x679_2, x679_0).
not_contacting(x679_0, x679_2).
not_looking_at(x679_0, x679_3).
in_front_of(x679_3, x679_0).
touching(x679_0, x679_3).

%train example 680
person(x680_0).
phone_camera(x680_1).
looking_at(x680_0, x680_1).
in_front_of(x680_1, x680_0).
holding(x680_0, x680_1).

%train example 681
person(x681_0).

%train example 682
person(x682_0).
phone_camera(x682_1).
looking_at(x682_0, x682_1).
in_front_of(x682_1, x682_0).
holding(x682_0, x682_1).

%train example 683
person(x683_0).
box(x683_1).
cup_glass_bottle(x683_2).
not_looking_at(x683_0, x683_1).
in_front_of(x683_1, x683_0).
holding(x683_0, x683_1).
not_looking_at(x683_0, x683_2).
in_front_of(x683_2, x683_0).
holding(x683_0, x683_2).

%train example 684
person(x684_0).
box(x684_1).
not_looking_at(x684_0, x684_1).
in_front_of(x684_1, x684_0).
holding(x684_0, x684_1).

%train example 685
person(x685_0).
bag(x685_1).
cup_glass_bottle(x685_2).
unsure(x685_0, x685_1).
in_front_of(x685_1, x685_0).
holding(x685_0, x685_1).
not_looking_at(x685_0, x685_2).
in_front_of(x685_2, x685_0).
not_contacting(x685_0, x685_2).

%train example 686
person(x686_0).

%train example 687
person(x687_0).
phone_camera(x687_1).
looking_at(x687_0, x687_1).
in_front_of(x687_1, x687_0).
holding(x687_0, x687_1).

%train example 688
person(x688_0).
book(x688_1).
unsure(x688_0, x688_1).
in_front_of(x688_1, x688_0).
holding(x688_0, x688_1).

%train example 689
person(x689_0).
book(x689_1).
unsure(x689_0, x689_1).
in_front_of(x689_1, x689_0).
touching(x689_0, x689_1).

%train example 690
person(x690_0).
television(x690_1).
door(x690_2).
bag(x690_3).
doorway(x690_4).
not_looking_at(x690_0, x690_1).
behind(x690_1, x690_0).
not_contacting(x690_0, x690_1).
not_looking_at(x690_0, x690_2).
behind(x690_2, x690_0).
not_contacting(x690_0, x690_2).
looking_at(x690_0, x690_3).
in_front_of(x690_3, x690_0).
on_the_side_of(x690_3, x690_0).
holding(x690_0, x690_3).
not_looking_at(x690_0, x690_4).
behind(x690_4, x690_0).
not_contacting(x690_0, x690_4).

%train example 691
person(x691_0).
book(x691_1).
sofa_couch(x691_2).
looking_at(x691_0, x691_1).
in_front_of(x691_1, x691_0).
holding(x691_0, x691_1).
touching(x691_0, x691_1).
not_looking_at(x691_0, x691_2).
behind(x691_2, x691_0).
beneath(x691_2, x691_0).
sitting_on(x691_0, x691_2).

%train example 692
person(x692_0).
bed(x692_1).
not_looking_at(x692_0, x692_1).
behind(x692_1, x692_0).
lying_on(x692_0, x692_1).

%train example 693
person(x693_0).
bed(x693_1).
not_looking_at(x693_0, x693_1).
behind(x693_1, x693_0).
lying_on(x693_0, x693_1).

%train example 694
person(x694_0).
book(x694_1).
bed(x694_2).
looking_at(x694_0, x694_1).
in_front_of(x694_1, x694_0).
holding(x694_0, x694_1).
touching(x694_0, x694_1).
not_looking_at(x694_0, x694_2).
beneath(x694_2, x694_0).
sitting_on(x694_0, x694_2).

%train example 695
person(x695_0).
clothes(x695_1).
floor(x695_2).
unsure(x695_0, x695_1).
in_front_of(x695_1, x695_0).
not_contacting(x695_0, x695_1).
unsure(x695_0, x695_2).
beneath(x695_2, x695_0).
standing_on(x695_0, x695_2).

%train example 696
person(x696_0).
floor(x696_1).
pillow(x696_2).
not_looking_at(x696_0, x696_1).
beneath(x696_1, x696_0).
sitting_on(x696_0, x696_1).
not_looking_at(x696_0, x696_2).
in_front_of(x696_2, x696_0).
other_relationship(x696_0, x696_2).

%train example 697
person(x697_0).
clothes(x697_1).
floor(x697_2).
unsure(x697_0, x697_1).
in_front_of(x697_1, x697_0).
not_contacting(x697_0, x697_1).
unsure(x697_0, x697_2).
beneath(x697_2, x697_0).
standing_on(x697_0, x697_2).

%train example 698
person(x698_0).
floor(x698_1).
pillow(x698_2).
not_looking_at(x698_0, x698_1).
beneath(x698_1, x698_0).
sitting_on(x698_0, x698_1).
not_looking_at(x698_0, x698_2).
in_front_of(x698_2, x698_0).
holding(x698_0, x698_2).

%train example 699
person(x699_0).
floor(x699_1).
not_looking_at(x699_0, x699_1).
beneath(x699_1, x699_0).
other_relationship(x699_0, x699_1).

%train example 700
person(x700_0).

%train example 701
person(x701_0).
table(x701_1).
food(x701_2).
sofa_couch(x701_3).
chair(x701_4).
paper_notebook(x701_5).
sandwich(x701_6).
not_looking_at(x701_0, x701_1).
in_front_of(x701_1, x701_0).
not_contacting(x701_0, x701_1).
looking_at(x701_0, x701_2).
in_front_of(x701_2, x701_0).
holding(x701_0, x701_2).
not_looking_at(x701_0, x701_3).
beneath(x701_3, x701_0).
behind(x701_3, x701_0).
on_the_side_of(x701_3, x701_0).
sitting_on(x701_0, x701_3).
leaning_on(x701_0, x701_3).
not_looking_at(x701_0, x701_4).
beneath(x701_4, x701_0).
behind(x701_4, x701_0).
sitting_on(x701_0, x701_4).
other_relationship(x701_0, x701_4).
not_looking_at(x701_0, x701_5).
in_front_of(x701_5, x701_0).
holding(x701_0, x701_5).
not_looking_at(x701_0, x701_6).
in_front_of(x701_6, x701_0).
holding(x701_0, x701_6).
eating(x701_0, x701_6).

%train example 702
person(x702_0).
table(x702_1).
food(x702_2).
sofa_couch(x702_3).
chair(x702_4).
paper_notebook(x702_5).
sandwich(x702_6).
not_looking_at(x702_0, x702_1).
in_front_of(x702_1, x702_0).
not_contacting(x702_0, x702_1).
looking_at(x702_0, x702_2).
in_front_of(x702_2, x702_0).
holding(x702_0, x702_2).
not_looking_at(x702_0, x702_3).
beneath(x702_3, x702_0).
behind(x702_3, x702_0).
on_the_side_of(x702_3, x702_0).
sitting_on(x702_0, x702_3).
leaning_on(x702_0, x702_3).
not_looking_at(x702_0, x702_4).
beneath(x702_4, x702_0).
behind(x702_4, x702_0).
sitting_on(x702_0, x702_4).
other_relationship(x702_0, x702_4).
not_looking_at(x702_0, x702_5).
in_front_of(x702_5, x702_0).
holding(x702_0, x702_5).
not_looking_at(x702_0, x702_6).
in_front_of(x702_6, x702_0).
holding(x702_0, x702_6).
eating(x702_0, x702_6).

%train example 703
person(x703_0).
table(x703_1).
food(x703_2).
sofa_couch(x703_3).
chair(x703_4).
paper_notebook(x703_5).
sandwich(x703_6).
not_looking_at(x703_0, x703_1).
in_front_of(x703_1, x703_0).
not_contacting(x703_0, x703_1).
looking_at(x703_0, x703_2).
in_front_of(x703_2, x703_0).
holding(x703_0, x703_2).
not_looking_at(x703_0, x703_3).
beneath(x703_3, x703_0).
behind(x703_3, x703_0).
on_the_side_of(x703_3, x703_0).
sitting_on(x703_0, x703_3).
leaning_on(x703_0, x703_3).
not_looking_at(x703_0, x703_4).
beneath(x703_4, x703_0).
behind(x703_4, x703_0).
sitting_on(x703_0, x703_4).
other_relationship(x703_0, x703_4).
not_looking_at(x703_0, x703_5).
in_front_of(x703_5, x703_0).
holding(x703_0, x703_5).
not_looking_at(x703_0, x703_6).
in_front_of(x703_6, x703_0).
holding(x703_0, x703_6).
eating(x703_0, x703_6).

%train example 704
person(x704_0).

%train example 705
person(x705_0).
sofa_couch(x705_1).
not_looking_at(x705_0, x705_1).
behind(x705_1, x705_0).
beneath(x705_1, x705_0).
on_the_side_of(x705_1, x705_0).
sitting_on(x705_0, x705_1).
leaning_on(x705_0, x705_1).

%train example 706
person(x706_0).
phone_camera(x706_1).
unsure(x706_0, x706_1).
in_front_of(x706_1, x706_0).
holding(x706_0, x706_1).

%train example 707
person(x707_0).
food(x707_1).
sandwich(x707_2).
looking_at(x707_0, x707_1).
in_front_of(x707_1, x707_0).
holding(x707_0, x707_1).
looking_at(x707_0, x707_2).
in_front_of(x707_2, x707_0).
not_contacting(x707_0, x707_2).

%train example 708
person(x708_0).
food(x708_1).
sandwich(x708_2).
looking_at(x708_0, x708_1).
in_front_of(x708_1, x708_0).
holding(x708_0, x708_1).
looking_at(x708_0, x708_2).
in_front_of(x708_2, x708_0).
not_contacting(x708_0, x708_2).

%train example 709
person(x709_0).
food(x709_1).
sandwich(x709_2).
looking_at(x709_0, x709_1).
in_front_of(x709_1, x709_0).
holding(x709_0, x709_1).
looking_at(x709_0, x709_2).
in_front_of(x709_2, x709_0).
not_contacting(x709_0, x709_2).

%train example 710
person(x710_0).
sofa_couch(x710_1).
pillow(x710_2).
not_looking_at(x710_0, x710_1).
beneath(x710_1, x710_0).
behind(x710_1, x710_0).
sitting_on(x710_0, x710_1).
looking_at(x710_0, x710_2).
in_front_of(x710_2, x710_0).
touching(x710_0, x710_2).

%train example 711
person(x711_0).
sofa_couch(x711_1).
pillow(x711_2).
not_looking_at(x711_0, x711_1).
beneath(x711_1, x711_0).
behind(x711_1, x711_0).
sitting_on(x711_0, x711_1).
looking_at(x711_0, x711_2).
in_front_of(x711_2, x711_0).
holding(x711_0, x711_2).

%train example 712
person(x712_0).
sofa_couch(x712_1).
phone_camera(x712_2).
pillow(x712_3).
not_looking_at(x712_0, x712_1).
beneath(x712_1, x712_0).
behind(x712_1, x712_0).
sitting_on(x712_0, x712_1).
not_looking_at(x712_0, x712_2).
on_the_side_of(x712_2, x712_0).
holding(x712_0, x712_2).
looking_at(x712_0, x712_3).
in_front_of(x712_3, x712_0).
holding(x712_0, x712_3).

%train example 713
person(x713_0).
sofa_couch(x713_1).
phone_camera(x713_2).
not_looking_at(x713_0, x713_1).
beneath(x713_1, x713_0).
behind(x713_1, x713_0).
sitting_on(x713_0, x713_1).
looking_at(x713_0, x713_2).
in_front_of(x713_2, x713_0).
holding(x713_0, x713_2).

%train example 714
person(x714_0).
dish(x714_1).
not_looking_at(x714_0, x714_1).
in_front_of(x714_1, x714_0).
holding(x714_0, x714_1).

%train example 715
person(x715_0).
dish(x715_1).
unsure(x715_0, x715_1).
in_front_of(x715_1, x715_0).
holding(x715_0, x715_1).

%train example 716
person(x716_0).
food(x716_1).
not_looking_at(x716_0, x716_1).
in_front_of(x716_1, x716_0).
holding(x716_0, x716_1).

%train example 717
person(x717_0).
blanket(x717_1).
bed(x717_2).
looking_at(x717_0, x717_1).
in_front_of(x717_1, x717_0).
holding(x717_0, x717_1).
not_looking_at(x717_0, x717_2).
in_front_of(x717_2, x717_0).
other_relationship(x717_0, x717_2).

%train example 718
person(x718_0).
bed(x718_1).
unsure(x718_0, x718_1).
above(x718_1, x718_0).
beneath(x718_1, x718_0).
on_the_side_of(x718_1, x718_0).
leaning_on(x718_0, x718_1).

%train example 719
person(x719_0).
blanket(x719_1).
bed(x719_2).
not_looking_at(x719_0, x719_1).
in_front_of(x719_1, x719_0).
covered_by(x719_0, x719_1).
touching(x719_0, x719_1).
not_looking_at(x719_0, x719_2).
beneath(x719_2, x719_0).
behind(x719_2, x719_0).
leaning_on(x719_0, x719_2).

%train example 720
person(x720_0).
bed(x720_1).
unsure(x720_0, x720_1).
above(x720_1, x720_0).
beneath(x720_1, x720_0).
on_the_side_of(x720_1, x720_0).
leaning_on(x720_0, x720_1).

%train example 721
person(x721_0).
blanket(x721_1).
bed(x721_2).
not_looking_at(x721_0, x721_1).
in(x721_1, x721_0).
covered_by(x721_0, x721_1).
not_looking_at(x721_0, x721_2).
beneath(x721_2, x721_0).
behind(x721_2, x721_0).
lying_on(x721_0, x721_2).

%train example 722
person(x722_0).
blanket(x722_1).
bed(x722_2).
unsure(x722_0, x722_1).
in(x722_1, x722_0).
covered_by(x722_0, x722_1).
not_looking_at(x722_0, x722_2).
beneath(x722_2, x722_0).
behind(x722_2, x722_0).
sitting_on(x722_0, x722_2).

%train example 723
person(x723_0).
shoe(x723_1).
chair(x723_2).
not_looking_at(x723_0, x723_1).
on_the_side_of(x723_1, x723_0).
not_contacting(x723_0, x723_1).
not_looking_at(x723_0, x723_2).
beneath(x723_2, x723_0).
behind(x723_2, x723_0).
sitting_on(x723_0, x723_2).

%train example 724
person(x724_0).
food(x724_1).
chair(x724_2).
sandwich(x724_3).
looking_at(x724_0, x724_1).
in_front_of(x724_1, x724_0).
holding(x724_0, x724_1).
not_looking_at(x724_0, x724_2).
beneath(x724_2, x724_0).
sitting_on(x724_0, x724_2).
looking_at(x724_0, x724_3).
in_front_of(x724_3, x724_0).
holding(x724_0, x724_3).

%train example 725
person(x725_0).
floor(x725_1).
not_looking_at(x725_0, x725_1).
beneath(x725_1, x725_0).
sitting_on(x725_0, x725_1).

%train example 726
person(x726_0).
table(x726_1).
food(x726_2).
chair(x726_3).
not_looking_at(x726_0, x726_1).
in_front_of(x726_1, x726_0).
not_contacting(x726_0, x726_1).
looking_at(x726_0, x726_2).
beneath(x726_2, x726_0).
touching(x726_0, x726_2).
not_looking_at(x726_0, x726_3).
beneath(x726_3, x726_0).
behind(x726_3, x726_0).
sitting_on(x726_0, x726_3).

%train example 727
person(x727_0).
table(x727_1).
food(x727_2).
chair(x727_3).
not_looking_at(x727_0, x727_1).
in_front_of(x727_1, x727_0).
not_contacting(x727_0, x727_1).
looking_at(x727_0, x727_2).
beneath(x727_2, x727_0).
touching(x727_0, x727_2).
not_looking_at(x727_0, x727_3).
beneath(x727_3, x727_0).
behind(x727_3, x727_0).
sitting_on(x727_0, x727_3).

%train example 728
person(x728_0).
clothes(x728_1).
towel(x728_2).
blanket(x728_3).
unsure(x728_0, x728_1).
in_front_of(x728_1, x728_0).
touching(x728_0, x728_1).
not_looking_at(x728_0, x728_2).
on_the_side_of(x728_2, x728_0).
beneath(x728_2, x728_0).
behind(x728_2, x728_0).
not_contacting(x728_0, x728_2).
looking_at(x728_0, x728_3).
in_front_of(x728_3, x728_0).
on_the_side_of(x728_3, x728_0).
touching(x728_0, x728_3).

%train example 729
person(x729_0).
clothes(x729_1).
towel(x729_2).
blanket(x729_3).
not_looking_at(x729_0, x729_1).
in_front_of(x729_1, x729_0).
not_contacting(x729_0, x729_1).
not_looking_at(x729_0, x729_2).
behind(x729_2, x729_0).
holding(x729_0, x729_2).
not_looking_at(x729_0, x729_3).
behind(x729_3, x729_0).
holding(x729_0, x729_3).

%train example 730
person(x730_0).
clothes(x730_1).
towel(x730_2).
blanket(x730_3).
not_looking_at(x730_0, x730_1).
in_front_of(x730_1, x730_0).
not_contacting(x730_0, x730_1).
not_looking_at(x730_0, x730_2).
behind(x730_2, x730_0).
holding(x730_0, x730_2).
not_looking_at(x730_0, x730_3).
behind(x730_3, x730_0).
holding(x730_0, x730_3).

%train example 731
person(x731_0).
clothes(x731_1).
towel(x731_2).
blanket(x731_3).
not_looking_at(x731_0, x731_1).
in_front_of(x731_1, x731_0).
not_contacting(x731_0, x731_1).
not_looking_at(x731_0, x731_2).
behind(x731_2, x731_0).
holding(x731_0, x731_2).
not_looking_at(x731_0, x731_3).
behind(x731_3, x731_0).
holding(x731_0, x731_3).

%train example 732
person(x732_0).
clothes(x732_1).
towel(x732_2).
blanket(x732_3).
not_looking_at(x732_0, x732_1).
in_front_of(x732_1, x732_0).
not_contacting(x732_0, x732_1).
not_looking_at(x732_0, x732_2).
behind(x732_2, x732_0).
holding(x732_0, x732_2).
not_looking_at(x732_0, x732_3).
behind(x732_3, x732_0).
holding(x732_0, x732_3).

%train example 733
person(x733_0).
phone_camera(x733_1).
closet_cabinet(x733_2).
bag(x733_3).
not_looking_at(x733_0, x733_1).
on_the_side_of(x733_1, x733_0).
holding(x733_0, x733_1).
looking_at(x733_0, x733_2).
in_front_of(x733_2, x733_0).
not_contacting(x733_0, x733_2).
not_looking_at(x733_0, x733_3).
in_front_of(x733_3, x733_0).
on_the_side_of(x733_3, x733_0).
holding(x733_0, x733_3).

%train example 734
person(x734_0).
table(x734_1).
floor(x734_2).
not_looking_at(x734_0, x734_1).
on_the_side_of(x734_1, x734_0).
not_contacting(x734_0, x734_1).
not_looking_at(x734_0, x734_2).
beneath(x734_2, x734_0).
standing_on(x734_0, x734_2).

%train example 735
person(x735_0).
table(x735_1).
laptop(x735_2).
cup_glass_bottle(x735_3).
unsure(x735_0, x735_1).
in_front_of(x735_1, x735_0).
not_contacting(x735_0, x735_1).
looking_at(x735_0, x735_2).
in_front_of(x735_2, x735_0).
not_contacting(x735_0, x735_2).
not_looking_at(x735_0, x735_3).
in_front_of(x735_3, x735_0).
not_contacting(x735_0, x735_3).

%train example 736
person(x736_0).
table(x736_1).
laptop(x736_2).
cup_glass_bottle(x736_3).
not_looking_at(x736_0, x736_1).
on_the_side_of(x736_1, x736_0).
not_contacting(x736_0, x736_1).
looking_at(x736_0, x736_2).
in_front_of(x736_2, x736_0).
not_contacting(x736_0, x736_2).
looking_at(x736_0, x736_3).
on_the_side_of(x736_3, x736_0).
touching(x736_0, x736_3).

%train example 737
person(x737_0).
table(x737_1).
laptop(x737_2).
cup_glass_bottle(x737_3).
not_looking_at(x737_0, x737_1).
on_the_side_of(x737_1, x737_0).
not_contacting(x737_0, x737_1).
looking_at(x737_0, x737_2).
in_front_of(x737_2, x737_0).
not_contacting(x737_0, x737_2).
looking_at(x737_0, x737_3).
on_the_side_of(x737_3, x737_0).
touching(x737_0, x737_3).

%train example 738
person(x738_0).
table(x738_1).
laptop(x738_2).
dish(x738_3).
not_looking_at(x738_0, x738_1).
in_front_of(x738_1, x738_0).
touching(x738_0, x738_1).
looking_at(x738_0, x738_2).
in_front_of(x738_2, x738_0).
touching(x738_0, x738_2).
not_looking_at(x738_0, x738_3).
in_front_of(x738_3, x738_0).
holding(x738_0, x738_3).

%train example 739
person(x739_0).
table(x739_1).
laptop(x739_2).
dish(x739_3).
not_looking_at(x739_0, x739_1).
in_front_of(x739_1, x739_0).
touching(x739_0, x739_1).
looking_at(x739_0, x739_2).
in_front_of(x739_2, x739_0).
touching(x739_0, x739_2).
not_looking_at(x739_0, x739_3).
in_front_of(x739_3, x739_0).
holding(x739_0, x739_3).

%train example 740
person(x740_0).
table(x740_1).
laptop(x740_2).
dish(x740_3).
not_looking_at(x740_0, x740_1).
in_front_of(x740_1, x740_0).
touching(x740_0, x740_1).
looking_at(x740_0, x740_2).
in_front_of(x740_2, x740_0).
touching(x740_0, x740_2).
not_looking_at(x740_0, x740_3).
in_front_of(x740_3, x740_0).
holding(x740_0, x740_3).

%train example 741
person(x741_0).
table(x741_1).
laptop(x741_2).
dish(x741_3).
not_looking_at(x741_0, x741_1).
in_front_of(x741_1, x741_0).
touching(x741_0, x741_1).
looking_at(x741_0, x741_2).
in_front_of(x741_2, x741_0).
touching(x741_0, x741_2).
not_looking_at(x741_0, x741_3).
in_front_of(x741_3, x741_0).
holding(x741_0, x741_3).

%train example 742
person(x742_0).
floor(x742_1).
closet_cabinet(x742_2).
towel(x742_3).
broom(x742_4).
unsure(x742_0, x742_1).
beneath(x742_1, x742_0).
standing_on(x742_0, x742_1).
unsure(x742_0, x742_2).
on_the_side_of(x742_2, x742_0).
not_contacting(x742_0, x742_2).
looking_at(x742_0, x742_3).
beneath(x742_3, x742_0).
not_contacting(x742_0, x742_3).
unsure(x742_0, x742_4).
on_the_side_of(x742_4, x742_0).
other_relationship(x742_0, x742_4).

%train example 743
person(x743_0).
floor(x743_1).
closet_cabinet(x743_2).
towel(x743_3).
broom(x743_4).
looking_at(x743_0, x743_1).
beneath(x743_1, x743_0).
in_front_of(x743_1, x743_0).
standing_on(x743_0, x743_1).
not_looking_at(x743_0, x743_2).
on_the_side_of(x743_2, x743_0).
not_contacting(x743_0, x743_2).
looking_at(x743_0, x743_3).
beneath(x743_3, x743_0).
holding(x743_0, x743_3).
unsure(x743_0, x743_4).
in_front_of(x743_4, x743_0).
on_the_side_of(x743_4, x743_0).
not_contacting(x743_0, x743_4).

%train example 744
person(x744_0).
clothes(x744_1).
doorway(x744_2).
unsure(x744_0, x744_1).
in_front_of(x744_1, x744_0).
not_contacting(x744_0, x744_1).
not_looking_at(x744_0, x744_2).
behind(x744_2, x744_0).
not_contacting(x744_0, x744_2).

%train example 745
person(x745_0).
box(x745_1).
laptop(x745_2).
not_looking_at(x745_0, x745_1).
in_front_of(x745_1, x745_0).
not_contacting(x745_0, x745_1).
looking_at(x745_0, x745_2).
in_front_of(x745_2, x745_0).
holding(x745_0, x745_2).

%train example 746
person(x746_0).
box(x746_1).
laptop(x746_2).
looking_at(x746_0, x746_1).
in_front_of(x746_1, x746_0).
touching(x746_0, x746_1).
looking_at(x746_0, x746_2).
in_front_of(x746_2, x746_0).
not_contacting(x746_0, x746_2).

%train example 747
person(x747_0).
box(x747_1).
laptop(x747_2).
looking_at(x747_0, x747_1).
in_front_of(x747_1, x747_0).
touching(x747_0, x747_1).
looking_at(x747_0, x747_2).
in_front_of(x747_2, x747_0).
not_contacting(x747_0, x747_2).

%train example 748
person(x748_0).

%train example 749
person(x749_0).
door(x749_1).
not_looking_at(x749_0, x749_1).
on_the_side_of(x749_1, x749_0).
not_contacting(x749_0, x749_1).

%train example 750
person(x750_0).
food(x750_1).
dish(x750_2).
unsure(x750_0, x750_1).
in_front_of(x750_1, x750_0).
holding(x750_0, x750_1).
looking_at(x750_0, x750_2).
in_front_of(x750_2, x750_0).
holding(x750_0, x750_2).

%train example 751
person(x751_0).
dish(x751_1).
looking_at(x751_0, x751_1).
in_front_of(x751_1, x751_0).
not_contacting(x751_0, x751_1).

%train example 752
person(x752_0).
window(x752_1).
light(x752_2).
looking_at(x752_0, x752_1).
in_front_of(x752_1, x752_0).
not_contacting(x752_0, x752_1).
not_looking_at(x752_0, x752_2).
on_the_side_of(x752_2, x752_0).
not_contacting(x752_0, x752_2).

%train example 753
person(x753_0).

%train example 754
person(x754_0).
bag(x754_1).
looking_at(x754_0, x754_1).
in_front_of(x754_1, x754_0).
touching(x754_0, x754_1).

%train example 755
person(x755_0).
table(x755_1).
cup_glass_bottle(x755_2).
not_looking_at(x755_0, x755_1).
beneath(x755_1, x755_0).
not_contacting(x755_0, x755_1).
looking_at(x755_0, x755_2).
in_front_of(x755_2, x755_0).
holding(x755_0, x755_2).

%train example 756
person(x756_0).
cup_glass_bottle(x756_1).
looking_at(x756_0, x756_1).
in_front_of(x756_1, x756_0).
holding(x756_0, x756_1).
touching(x756_0, x756_1).

%train example 757
person(x757_0).
food(x757_1).
bag(x757_2).
doorway(x757_3).
looking_at(x757_0, x757_1).
in_front_of(x757_1, x757_0).
holding(x757_0, x757_1).
looking_at(x757_0, x757_2).
in_front_of(x757_2, x757_0).
holding(x757_0, x757_2).
not_looking_at(x757_0, x757_3).
behind(x757_3, x757_0).
not_contacting(x757_0, x757_3).

%train example 758
person(x758_0).
food(x758_1).
bag(x758_2).
sandwich(x758_3).
looking_at(x758_0, x758_1).
in_front_of(x758_1, x758_0).
holding(x758_0, x758_1).
looking_at(x758_0, x758_2).
in_front_of(x758_2, x758_0).
holding(x758_0, x758_2).
looking_at(x758_0, x758_3).
in_front_of(x758_3, x758_0).
holding(x758_0, x758_3).

%train example 759
person(x759_0).
food(x759_1).
bag(x759_2).
doorway(x759_3).
not_looking_at(x759_0, x759_1).
in_front_of(x759_1, x759_0).
holding(x759_0, x759_1).
not_looking_at(x759_0, x759_2).
in_front_of(x759_2, x759_0).
holding(x759_0, x759_2).
touching(x759_0, x759_2).
not_looking_at(x759_0, x759_3).
behind(x759_3, x759_0).
not_contacting(x759_0, x759_3).

%train example 760
person(x760_0).
food(x760_1).
sandwich(x760_2).
unsure(x760_0, x760_1).
in_front_of(x760_1, x760_0).
holding(x760_0, x760_1).
looking_at(x760_0, x760_2).
in_front_of(x760_2, x760_0).
holding(x760_0, x760_2).

%train example 761
person(x761_0).
bag(x761_1).
not_looking_at(x761_0, x761_1).
on_the_side_of(x761_1, x761_0).
holding(x761_0, x761_1).

%train example 762
person(x762_0).
window(x762_1).
looking_at(x762_0, x762_1).
in_front_of(x762_1, x762_0).
not_contacting(x762_0, x762_1).

%train example 763
person(x763_0).
bag(x763_1).
bed(x763_2).
looking_at(x763_0, x763_1).
in_front_of(x763_1, x763_0).
on_the_side_of(x763_1, x763_0).
holding(x763_0, x763_1).
not_looking_at(x763_0, x763_2).
in_front_of(x763_2, x763_0).
not_contacting(x763_0, x763_2).

%train example 764
person(x764_0).
mirror(x764_1).
clothes(x764_2).
chair(x764_3).
not_looking_at(x764_0, x764_1).
in_front_of(x764_1, x764_0).
on_the_side_of(x764_1, x764_0).
not_contacting(x764_0, x764_1).
unsure(x764_0, x764_2).
in_front_of(x764_2, x764_0).
other_relationship(x764_0, x764_2).
not_looking_at(x764_0, x764_3).
beneath(x764_3, x764_0).
behind(x764_3, x764_0).
sitting_on(x764_0, x764_3).

%train example 765
person(x765_0).
mirror(x765_1).
clothes(x765_2).
chair(x765_3).
not_looking_at(x765_0, x765_1).
in_front_of(x765_1, x765_0).
on_the_side_of(x765_1, x765_0).
not_contacting(x765_0, x765_1).
unsure(x765_0, x765_2).
in_front_of(x765_2, x765_0).
other_relationship(x765_0, x765_2).
not_looking_at(x765_0, x765_3).
beneath(x765_3, x765_0).
behind(x765_3, x765_0).
sitting_on(x765_0, x765_3).

%train example 766
person(x766_0).
mirror(x766_1).
clothes(x766_2).
chair(x766_3).
not_looking_at(x766_0, x766_1).
in_front_of(x766_1, x766_0).
on_the_side_of(x766_1, x766_0).
not_contacting(x766_0, x766_1).
unsure(x766_0, x766_2).
in_front_of(x766_2, x766_0).
other_relationship(x766_0, x766_2).
not_looking_at(x766_0, x766_3).
beneath(x766_3, x766_0).
behind(x766_3, x766_0).
sitting_on(x766_0, x766_3).

%train example 767
person(x767_0).
pillow(x767_1).
not_looking_at(x767_0, x767_1).
on_the_side_of(x767_1, x767_0).
touching(x767_0, x767_1).

%train example 768
person(x768_0).
table(x768_1).
phone_camera(x768_2).
not_looking_at(x768_0, x768_1).
in_front_of(x768_1, x768_0).
not_contacting(x768_0, x768_1).
looking_at(x768_0, x768_2).
in_front_of(x768_2, x768_0).
holding(x768_0, x768_2).

%train example 769
person(x769_0).
cup_glass_bottle(x769_1).
looking_at(x769_0, x769_1).
in_front_of(x769_1, x769_0).
holding(x769_0, x769_1).

%train example 770
person(x770_0).
table(x770_1).
not_looking_at(x770_0, x770_1).
in_front_of(x770_1, x770_0).
not_contacting(x770_0, x770_1).

%train example 771
person(x771_0).
food(x771_1).
closet_cabinet(x771_2).
looking_at(x771_0, x771_1).
in_front_of(x771_1, x771_0).
not_contacting(x771_0, x771_1).
not_looking_at(x771_0, x771_2).
in_front_of(x771_2, x771_0).
on_the_side_of(x771_2, x771_0).
not_contacting(x771_0, x771_2).

%train example 772
person(x772_0).
closet_cabinet(x772_1).
looking_at(x772_0, x772_1).
in_front_of(x772_1, x772_0).
not_contacting(x772_0, x772_1).

%train example 773
person(x773_0).
clothes(x773_1).
closet_cabinet(x773_2).
not_looking_at(x773_0, x773_1).
on_the_side_of(x773_1, x773_0).
carrying(x773_0, x773_1).
looking_at(x773_0, x773_2).
in_front_of(x773_2, x773_0).
on_the_side_of(x773_2, x773_0).
holding(x773_0, x773_2).

%train example 774
person(x774_0).
floor(x774_1).
dish(x774_2).
unsure(x774_0, x774_1).
beneath(x774_1, x774_0).
standing_on(x774_0, x774_1).
looking_at(x774_0, x774_2).
in_front_of(x774_2, x774_0).
holding(x774_0, x774_2).

%train example 775
person(x775_0).
blanket(x775_1).
cup_glass_bottle(x775_2).
not_looking_at(x775_0, x775_1).
in(x775_1, x775_0).
covered_by(x775_0, x775_1).
looking_at(x775_0, x775_2).
in_front_of(x775_2, x775_0).
holding(x775_0, x775_2).

%train example 776
person(x776_0).
blanket(x776_1).
cup_glass_bottle(x776_2).
not_looking_at(x776_0, x776_1).
in(x776_1, x776_0).
covered_by(x776_0, x776_1).
not_looking_at(x776_0, x776_2).
in_front_of(x776_2, x776_0).
holding(x776_0, x776_2).

%train example 777
person(x777_0).
laptop(x777_1).
chair(x777_2).
table(x777_3).
cup_glass_bottle(x777_4).
looking_at(x777_0, x777_1).
in_front_of(x777_1, x777_0).
not_contacting(x777_0, x777_1).
not_looking_at(x777_0, x777_2).
beneath(x777_2, x777_0).
behind(x777_2, x777_0).
sitting_on(x777_0, x777_2).
leaning_on(x777_0, x777_2).
not_looking_at(x777_0, x777_3).
in_front_of(x777_3, x777_0).
touching(x777_0, x777_3).
not_looking_at(x777_0, x777_4).
in_front_of(x777_4, x777_0).
not_contacting(x777_0, x777_4).

%train example 778
person(x778_0).
table(x778_1).
chair(x778_2).
not_looking_at(x778_0, x778_1).
in_front_of(x778_1, x778_0).
touching(x778_0, x778_1).
looking_at(x778_0, x778_2).
in_front_of(x778_2, x778_0).
touching(x778_0, x778_2).

%train example 779
person(x779_0).
table(x779_1).
chair(x779_2).
not_looking_at(x779_0, x779_1).
in_front_of(x779_1, x779_0).
touching(x779_0, x779_1).
looking_at(x779_0, x779_2).
in_front_of(x779_2, x779_0).
touching(x779_0, x779_2).

%train example 780
person(x780_0).
table(x780_1).
chair(x780_2).
not_looking_at(x780_0, x780_1).
in_front_of(x780_1, x780_0).
touching(x780_0, x780_1).
not_looking_at(x780_0, x780_2).
on_the_side_of(x780_2, x780_0).
touching(x780_0, x780_2).

%train example 781
person(x781_0).
food(x781_1).
table(x781_2).
chair(x781_3).
not_looking_at(x781_0, x781_1).
in_front_of(x781_1, x781_0).
holding(x781_0, x781_1).
not_looking_at(x781_0, x781_2).
in_front_of(x781_2, x781_0).
touching(x781_0, x781_2).
not_looking_at(x781_0, x781_3).
beneath(x781_3, x781_0).
behind(x781_3, x781_0).
sitting_on(x781_0, x781_3).

%train example 782
person(x782_0).
book(x782_1).
paper_notebook(x782_2).
shelf(x782_3).
looking_at(x782_0, x782_1).
in_front_of(x782_1, x782_0).
on_the_side_of(x782_1, x782_0).
not_contacting(x782_0, x782_1).
looking_at(x782_0, x782_2).
on_the_side_of(x782_2, x782_0).
not_contacting(x782_0, x782_2).
unsure(x782_0, x782_3).
in_front_of(x782_3, x782_0).
touching(x782_0, x782_3).

%train example 783
person(x783_0).
doorknob(x783_1).
window(x783_2).
not_looking_at(x783_0, x783_1).
on_the_side_of(x783_1, x783_0).
not_contacting(x783_0, x783_1).
not_looking_at(x783_0, x783_2).
in_front_of(x783_2, x783_0).
touching(x783_0, x783_2).

%train example 784
person(x784_0).
book(x784_1).
paper_notebook(x784_2).
shelf(x784_3).
looking_at(x784_0, x784_1).
in_front_of(x784_1, x784_0).
holding(x784_0, x784_1).
looking_at(x784_0, x784_2).
in_front_of(x784_2, x784_0).
holding(x784_0, x784_2).
unsure(x784_0, x784_3).
in_front_of(x784_3, x784_0).
touching(x784_0, x784_3).

%train example 785
person(x785_0).
window(x785_1).
looking_at(x785_0, x785_1).
in_front_of(x785_1, x785_0).
holding(x785_0, x785_1).

%train example 786
person(x786_0).
paper_notebook(x786_1).
shelf(x786_2).
not_looking_at(x786_0, x786_1).
in_front_of(x786_1, x786_0).
not_contacting(x786_0, x786_1).
not_looking_at(x786_0, x786_2).
in_front_of(x786_2, x786_0).
on_the_side_of(x786_2, x786_0).
not_contacting(x786_0, x786_2).

%train example 787
person(x787_0).
food(x787_1).
bag(x787_2).
not_looking_at(x787_0, x787_1).
in_front_of(x787_1, x787_0).
holding(x787_0, x787_1).
not_looking_at(x787_0, x787_2).
in_front_of(x787_2, x787_0).
touching(x787_0, x787_2).

%train example 788
person(x788_0).
food(x788_1).
bag(x788_2).
not_looking_at(x788_0, x788_1).
beneath(x788_1, x788_0).
holding(x788_0, x788_1).
not_looking_at(x788_0, x788_2).
in_front_of(x788_2, x788_0).
holding(x788_0, x788_2).
touching(x788_0, x788_2).

%train example 789
person(x789_0).
floor(x789_1).
unsure(x789_0, x789_1).
beneath(x789_1, x789_0).
standing_on(x789_0, x789_1).

%train example 790
person(x790_0).
laptop(x790_1).
doorway(x790_2).
door(x790_3).
not_looking_at(x790_0, x790_1).
in_front_of(x790_1, x790_0).
holding(x790_0, x790_1).
looking_at(x790_0, x790_2).
in(x790_2, x790_0).
not_contacting(x790_0, x790_2).
unsure(x790_0, x790_3).
in_front_of(x790_3, x790_0).
not_contacting(x790_0, x790_3).

%train example 791
person(x791_0).
book(x791_1).
paper_notebook(x791_2).
closet_cabinet(x791_3).
looking_at(x791_0, x791_1).
on_the_side_of(x791_1, x791_0).
not_contacting(x791_0, x791_1).
not_looking_at(x791_0, x791_2).
on_the_side_of(x791_2, x791_0).
holding(x791_0, x791_2).
looking_at(x791_0, x791_3).
on_the_side_of(x791_3, x791_0).
behind(x791_3, x791_0).
not_contacting(x791_0, x791_3).

%train example 792
person(x792_0).
closet_cabinet(x792_1).
door(x792_2).
looking_at(x792_0, x792_1).
in_front_of(x792_1, x792_0).
not_contacting(x792_0, x792_1).
looking_at(x792_0, x792_2).
in_front_of(x792_2, x792_0).
not_contacting(x792_0, x792_2).

%train example 793
person(x793_0).
book(x793_1).
paper_notebook(x793_2).
door(x793_3).
not_looking_at(x793_0, x793_1).
in_front_of(x793_1, x793_0).
holding(x793_0, x793_1).
looking_at(x793_0, x793_2).
in_front_of(x793_2, x793_0).
holding(x793_0, x793_2).
unsure(x793_0, x793_3).
behind(x793_3, x793_0).
not_contacting(x793_0, x793_3).

%train example 794
person(x794_0).
book(x794_1).
paper_notebook(x794_2).
door(x794_3).
not_looking_at(x794_0, x794_1).
in_front_of(x794_1, x794_0).
holding(x794_0, x794_1).
looking_at(x794_0, x794_2).
in_front_of(x794_2, x794_0).
holding(x794_0, x794_2).
unsure(x794_0, x794_3).
behind(x794_3, x794_0).
not_contacting(x794_0, x794_3).

%train example 795
person(x795_0).
refrigerator(x795_1).
not_looking_at(x795_0, x795_1).
on_the_side_of(x795_1, x795_0).
not_contacting(x795_0, x795_1).

%train example 796
person(x796_0).
phone_camera(x796_1).
looking_at(x796_0, x796_1).
in_front_of(x796_1, x796_0).
holding(x796_0, x796_1).

%train example 797
person(x797_0).
table(x797_1).
book(x797_2).
food(x797_3).
paper_notebook(x797_4).
not_looking_at(x797_0, x797_1).
in_front_of(x797_1, x797_0).
not_contacting(x797_0, x797_1).
looking_at(x797_0, x797_2).
in_front_of(x797_2, x797_0).
not_contacting(x797_0, x797_2).
unsure(x797_0, x797_3).
in_front_of(x797_3, x797_0).
holding(x797_0, x797_3).
looking_at(x797_0, x797_4).
in_front_of(x797_4, x797_0).
not_contacting(x797_0, x797_4).

%train example 798
person(x798_0).
bed(x798_1).
unsure(x798_0, x798_1).
on_the_side_of(x798_1, x798_0).
other_relationship(x798_0, x798_1).

%train example 799
person(x799_0).
food(x799_1).
phone_camera(x799_2).
sofa_couch(x799_3).
not_looking_at(x799_0, x799_1).
in_front_of(x799_1, x799_0).
holding(x799_0, x799_1).
looking_at(x799_0, x799_2).
on_the_side_of(x799_2, x799_0).
in_front_of(x799_2, x799_0).
touching(x799_0, x799_2).
not_looking_at(x799_0, x799_3).
beneath(x799_3, x799_0).
behind(x799_3, x799_0).
sitting_on(x799_0, x799_3).

%train example 800
person(x800_0).
bed(x800_1).
unsure(x800_0, x800_1).
on_the_side_of(x800_1, x800_0).
other_relationship(x800_0, x800_1).

%train example 801
person(x801_0).
table(x801_1).
food(x801_2).
chair(x801_3).
not_looking_at(x801_0, x801_1).
in_front_of(x801_1, x801_0).
touching(x801_0, x801_1).
not_looking_at(x801_0, x801_2).
in_front_of(x801_2, x801_0).
touching(x801_0, x801_2).
not_looking_at(x801_0, x801_3).
beneath(x801_3, x801_0).
behind(x801_3, x801_0).
sitting_on(x801_0, x801_3).

%train example 802
person(x802_0).
table(x802_1).
food(x802_2).
chair(x802_3).
not_looking_at(x802_0, x802_1).
in_front_of(x802_1, x802_0).
not_contacting(x802_0, x802_1).
looking_at(x802_0, x802_2).
in_front_of(x802_2, x802_0).
holding(x802_0, x802_2).
not_looking_at(x802_0, x802_3).
beneath(x802_3, x802_0).
behind(x802_3, x802_0).
sitting_on(x802_0, x802_3).
other_relationship(x802_0, x802_3).

%train example 803
person(x803_0).
doorway(x803_1).
not_looking_at(x803_0, x803_1).
on_the_side_of(x803_1, x803_0).
not_contacting(x803_0, x803_1).

%train example 804
person(x804_0).

%train example 805
person(x805_0).
table(x805_1).
groceries(x805_2).
paper_notebook(x805_3).
bag(x805_4).
unsure(x805_0, x805_1).
on_the_side_of(x805_1, x805_0).
not_contacting(x805_0, x805_1).
not_looking_at(x805_0, x805_2).
in_front_of(x805_2, x805_0).
holding(x805_0, x805_2).
not_looking_at(x805_0, x805_3).
in_front_of(x805_3, x805_0).
holding(x805_0, x805_3).
not_looking_at(x805_0, x805_4).
on_the_side_of(x805_4, x805_0).
in_front_of(x805_4, x805_0).
holding(x805_0, x805_4).

%train example 806
person(x806_0).
table(x806_1).
groceries(x806_2).
paper_notebook(x806_3).
bag(x806_4).
unsure(x806_0, x806_1).
on_the_side_of(x806_1, x806_0).
not_contacting(x806_0, x806_1).
not_looking_at(x806_0, x806_2).
in_front_of(x806_2, x806_0).
holding(x806_0, x806_2).
not_looking_at(x806_0, x806_3).
in_front_of(x806_3, x806_0).
holding(x806_0, x806_3).
not_looking_at(x806_0, x806_4).
on_the_side_of(x806_4, x806_0).
in_front_of(x806_4, x806_0).
holding(x806_0, x806_4).

%train example 807
person(x807_0).
table(x807_1).
groceries(x807_2).
paper_notebook(x807_3).
bag(x807_4).
unsure(x807_0, x807_1).
on_the_side_of(x807_1, x807_0).
not_contacting(x807_0, x807_1).
not_looking_at(x807_0, x807_2).
in_front_of(x807_2, x807_0).
holding(x807_0, x807_2).
not_looking_at(x807_0, x807_3).
in_front_of(x807_3, x807_0).
holding(x807_0, x807_3).
not_looking_at(x807_0, x807_4).
on_the_side_of(x807_4, x807_0).
in_front_of(x807_4, x807_0).
holding(x807_0, x807_4).

%train example 808
person(x808_0).
table(x808_1).
groceries(x808_2).
paper_notebook(x808_3).
bag(x808_4).
unsure(x808_0, x808_1).
on_the_side_of(x808_1, x808_0).
not_contacting(x808_0, x808_1).
not_looking_at(x808_0, x808_2).
in_front_of(x808_2, x808_0).
holding(x808_0, x808_2).
not_looking_at(x808_0, x808_3).
in_front_of(x808_3, x808_0).
holding(x808_0, x808_3).
not_looking_at(x808_0, x808_4).
on_the_side_of(x808_4, x808_0).
in_front_of(x808_4, x808_0).
holding(x808_0, x808_4).

%train example 809
person(x809_0).
table(x809_1).
groceries(x809_2).
paper_notebook(x809_3).
bag(x809_4).
unsure(x809_0, x809_1).
on_the_side_of(x809_1, x809_0).
not_contacting(x809_0, x809_1).
not_looking_at(x809_0, x809_2).
in_front_of(x809_2, x809_0).
holding(x809_0, x809_2).
not_looking_at(x809_0, x809_3).
in_front_of(x809_3, x809_0).
holding(x809_0, x809_3).
not_looking_at(x809_0, x809_4).
on_the_side_of(x809_4, x809_0).
in_front_of(x809_4, x809_0).
holding(x809_0, x809_4).

%train example 810
person(x810_0).
sofa_couch(x810_1).
not_looking_at(x810_0, x810_1).
behind(x810_1, x810_0).
lying_on(x810_0, x810_1).

%train example 811
person(x811_0).
table(x811_1).
food(x811_2).
dish(x811_3).
floor(x811_4).
cup_glass_bottle(x811_5).
not_looking_at(x811_0, x811_1).
on_the_side_of(x811_1, x811_0).
not_contacting(x811_0, x811_1).
unsure(x811_0, x811_2).
beneath(x811_2, x811_0).
not_contacting(x811_0, x811_2).
not_looking_at(x811_0, x811_3).
in_front_of(x811_3, x811_0).
not_contacting(x811_0, x811_3).
not_looking_at(x811_0, x811_4).
beneath(x811_4, x811_0).
in_front_of(x811_4, x811_0).
standing_on(x811_0, x811_4).
not_looking_at(x811_0, x811_5).
in_front_of(x811_5, x811_0).
on_the_side_of(x811_5, x811_0).
not_contacting(x811_0, x811_5).

%train example 812
person(x812_0).
table(x812_1).
food(x812_2).
dish(x812_3).
floor(x812_4).
cup_glass_bottle(x812_5).
not_looking_at(x812_0, x812_1).
in_front_of(x812_1, x812_0).
not_contacting(x812_0, x812_1).
looking_at(x812_0, x812_2).
in_front_of(x812_2, x812_0).
touching(x812_0, x812_2).
looking_at(x812_0, x812_3).
in_front_of(x812_3, x812_0).
not_contacting(x812_0, x812_3).
not_looking_at(x812_0, x812_4).
beneath(x812_4, x812_0).
standing_on(x812_0, x812_4).
looking_at(x812_0, x812_5).
in_front_of(x812_5, x812_0).
on_the_side_of(x812_5, x812_0).
not_contacting(x812_0, x812_5).

%train example 813
person(x813_0).
table(x813_1).
food(x813_2).
dish(x813_3).
floor(x813_4).
cup_glass_bottle(x813_5).
not_looking_at(x813_0, x813_1).
on_the_side_of(x813_1, x813_0).
not_contacting(x813_0, x813_1).
not_looking_at(x813_0, x813_2).
on_the_side_of(x813_2, x813_0).
not_contacting(x813_0, x813_2).
not_looking_at(x813_0, x813_3).
in_front_of(x813_3, x813_0).
holding(x813_0, x813_3).
looking_at(x813_0, x813_4).
beneath(x813_4, x813_0).
in_front_of(x813_4, x813_0).
standing_on(x813_0, x813_4).
not_looking_at(x813_0, x813_5).
in_front_of(x813_5, x813_0).
on_the_side_of(x813_5, x813_0).
not_contacting(x813_0, x813_5).

%train example 814
person(x814_0).
sofa_couch(x814_1).
not_looking_at(x814_0, x814_1).
beneath(x814_1, x814_0).
behind(x814_1, x814_0).
on_the_side_of(x814_1, x814_0).
lying_on(x814_0, x814_1).

%train example 815
person(x815_0).
table(x815_1).
chair(x815_2).
bag(x815_3).
cup_glass_bottle(x815_4).
not_looking_at(x815_0, x815_1).
in_front_of(x815_1, x815_0).
touching(x815_0, x815_1).
not_looking_at(x815_0, x815_2).
behind(x815_2, x815_0).
beneath(x815_2, x815_0).
sitting_on(x815_0, x815_2).
not_looking_at(x815_0, x815_3).
in_front_of(x815_3, x815_0).
not_contacting(x815_0, x815_3).
looking_at(x815_0, x815_4).
in_front_of(x815_4, x815_0).
holding(x815_0, x815_4).
touching(x815_0, x815_4).

%train example 816
person(x816_0).
table(x816_1).
chair(x816_2).
bag(x816_3).
cup_glass_bottle(x816_4).
not_looking_at(x816_0, x816_1).
in_front_of(x816_1, x816_0).
touching(x816_0, x816_1).
not_looking_at(x816_0, x816_2).
beneath(x816_2, x816_0).
behind(x816_2, x816_0).
sitting_on(x816_0, x816_2).
not_looking_at(x816_0, x816_3).
in_front_of(x816_3, x816_0).
on_the_side_of(x816_3, x816_0).
not_contacting(x816_0, x816_3).
not_looking_at(x816_0, x816_4).
in_front_of(x816_4, x816_0).
not_contacting(x816_0, x816_4).

%train example 817
person(x817_0).
table(x817_1).
chair(x817_2).
bag(x817_3).
cup_glass_bottle(x817_4).
not_looking_at(x817_0, x817_1).
in_front_of(x817_1, x817_0).
touching(x817_0, x817_1).
not_looking_at(x817_0, x817_2).
beneath(x817_2, x817_0).
behind(x817_2, x817_0).
sitting_on(x817_0, x817_2).
not_looking_at(x817_0, x817_3).
in_front_of(x817_3, x817_0).
on_the_side_of(x817_3, x817_0).
not_contacting(x817_0, x817_3).
not_looking_at(x817_0, x817_4).
in_front_of(x817_4, x817_0).
not_contacting(x817_0, x817_4).

%train example 818
person(x818_0).
clothes(x818_1).
unsure(x818_0, x818_1).
in(x818_1, x818_0).
wearing(x818_0, x818_1).

%train example 819
person(x819_0).
sofa_couch(x819_1).
clothes(x819_2).
not_looking_at(x819_0, x819_1).
behind(x819_1, x819_0).
not_contacting(x819_0, x819_1).
looking_at(x819_0, x819_2).
in_front_of(x819_2, x819_0).
holding(x819_0, x819_2).

%train example 820
person(x820_0).
sofa_couch(x820_1).
pillow(x820_2).
not_looking_at(x820_0, x820_1).
beneath(x820_1, x820_0).
behind(x820_1, x820_0).
on_the_side_of(x820_1, x820_0).
lying_on(x820_0, x820_1).
sitting_on(x820_0, x820_1).
leaning_on(x820_0, x820_1).
not_looking_at(x820_0, x820_2).
beneath(x820_2, x820_0).
not_contacting(x820_0, x820_2).

%train example 821
person(x821_0).
shoe(x821_1).
looking_at(x821_0, x821_1).
beneath(x821_1, x821_0).
in_front_of(x821_1, x821_0).
holding(x821_0, x821_1).
wearing(x821_0, x821_1).

%train example 822
person(x822_0).
sandwich(x822_1).
food(x822_2).
shelf(x822_3).
unsure(x822_0, x822_1).
in_front_of(x822_1, x822_0).
not_contacting(x822_0, x822_1).
looking_at(x822_0, x822_2).
beneath(x822_2, x822_0).
not_contacting(x822_0, x822_2).
unsure(x822_0, x822_3).
on_the_side_of(x822_3, x822_0).
not_contacting(x822_0, x822_3).

%train example 823
person(x823_0).
dish(x823_1).
looking_at(x823_0, x823_1).
in_front_of(x823_1, x823_0).
touching(x823_0, x823_1).

%train example 824
person(x824_0).
table(x824_1).
phone_camera(x824_2).
chair(x824_3).
not_looking_at(x824_0, x824_1).
in_front_of(x824_1, x824_0).
not_contacting(x824_0, x824_1).
looking_at(x824_0, x824_2).
in_front_of(x824_2, x824_0).
holding(x824_0, x824_2).
not_looking_at(x824_0, x824_3).
beneath(x824_3, x824_0).
behind(x824_3, x824_0).
sitting_on(x824_0, x824_3).
leaning_on(x824_0, x824_3).

%train example 825
person(x825_0).
table(x825_1).
phone_camera(x825_2).
chair(x825_3).
not_looking_at(x825_0, x825_1).
in_front_of(x825_1, x825_0).
not_contacting(x825_0, x825_1).
looking_at(x825_0, x825_2).
in_front_of(x825_2, x825_0).
holding(x825_0, x825_2).
not_looking_at(x825_0, x825_3).
beneath(x825_3, x825_0).
behind(x825_3, x825_0).
sitting_on(x825_0, x825_3).
leaning_on(x825_0, x825_3).

%train example 826
person(x826_0).
table(x826_1).
phone_camera(x826_2).
chair(x826_3).
not_looking_at(x826_0, x826_1).
in_front_of(x826_1, x826_0).
not_contacting(x826_0, x826_1).
looking_at(x826_0, x826_2).
in_front_of(x826_2, x826_0).
holding(x826_0, x826_2).
not_looking_at(x826_0, x826_3).
behind(x826_3, x826_0).
beneath(x826_3, x826_0).
sitting_on(x826_0, x826_3).

%train example 827
person(x827_0).
table(x827_1).
phone_camera(x827_2).
chair(x827_3).
not_looking_at(x827_0, x827_1).
in_front_of(x827_1, x827_0).
not_contacting(x827_0, x827_1).
looking_at(x827_0, x827_2).
in_front_of(x827_2, x827_0).
holding(x827_0, x827_2).
not_looking_at(x827_0, x827_3).
beneath(x827_3, x827_0).
behind(x827_3, x827_0).
sitting_on(x827_0, x827_3).
leaning_on(x827_0, x827_3).

%train example 828
person(x828_0).
sofa_couch(x828_1).
clothes(x828_2).
not_looking_at(x828_0, x828_1).
in_front_of(x828_1, x828_0).
not_contacting(x828_0, x828_1).
unsure(x828_0, x828_2).
in_front_of(x828_2, x828_0).
holding(x828_0, x828_2).

%train example 829
person(x829_0).
sofa_couch(x829_1).
clothes(x829_2).
not_looking_at(x829_0, x829_1).
in_front_of(x829_1, x829_0).
not_contacting(x829_0, x829_1).
unsure(x829_0, x829_2).
in_front_of(x829_2, x829_0).
holding(x829_0, x829_2).

%train example 830
person(x830_0).
sofa_couch(x830_1).
clothes(x830_2).
not_looking_at(x830_0, x830_1).
beneath(x830_1, x830_0).
behind(x830_1, x830_0).
sitting_on(x830_0, x830_1).
not_looking_at(x830_0, x830_2).
on_the_side_of(x830_2, x830_0).
touching(x830_0, x830_2).

%train example 831
person(x831_0).
sofa_couch(x831_1).
clothes(x831_2).
not_looking_at(x831_0, x831_1).
beneath(x831_1, x831_0).
behind(x831_1, x831_0).
sitting_on(x831_0, x831_1).
unsure(x831_0, x831_2).
in_front_of(x831_2, x831_0).
holding(x831_0, x831_2).

%train example 832
person(x832_0).
sofa_couch(x832_1).
clothes(x832_2).
not_looking_at(x832_0, x832_1).
in_front_of(x832_1, x832_0).
not_contacting(x832_0, x832_1).
unsure(x832_0, x832_2).
in_front_of(x832_2, x832_0).
holding(x832_0, x832_2).

%train example 833
person(x833_0).
towel(x833_1).
laptop(x833_2).
table(x833_3).
chair(x833_4).
not_looking_at(x833_0, x833_1).
on_the_side_of(x833_1, x833_0).
not_contacting(x833_0, x833_1).
unsure(x833_0, x833_2).
in_front_of(x833_2, x833_0).
not_contacting(x833_0, x833_2).
not_looking_at(x833_0, x833_3).
in_front_of(x833_3, x833_0).
touching(x833_0, x833_3).
not_looking_at(x833_0, x833_4).
beneath(x833_4, x833_0).
behind(x833_4, x833_0).
sitting_on(x833_0, x833_4).
leaning_on(x833_0, x833_4).

%train example 834
person(x834_0).
towel(x834_1).
laptop(x834_2).
table(x834_3).
chair(x834_4).
looking_at(x834_0, x834_1).
in_front_of(x834_1, x834_0).
holding(x834_0, x834_1).
not_looking_at(x834_0, x834_2).
in_front_of(x834_2, x834_0).
not_contacting(x834_0, x834_2).
not_looking_at(x834_0, x834_3).
in_front_of(x834_3, x834_0).
touching(x834_0, x834_3).
not_looking_at(x834_0, x834_4).
beneath(x834_4, x834_0).
behind(x834_4, x834_0).
sitting_on(x834_0, x834_4).
leaning_on(x834_0, x834_4).
other_relationship(x834_0, x834_4).

%train example 835
person(x835_0).
doorway(x835_1).
bag(x835_2).
not_looking_at(x835_0, x835_1).
in(x835_1, x835_0).
not_contacting(x835_0, x835_1).
looking_at(x835_0, x835_2).
in_front_of(x835_2, x835_0).
holding(x835_0, x835_2).
touching(x835_0, x835_2).

%train example 836
person(x836_0).
doorway(x836_1).
bag(x836_2).
not_looking_at(x836_0, x836_1).
in(x836_1, x836_0).
not_contacting(x836_0, x836_1).
looking_at(x836_0, x836_2).
in_front_of(x836_2, x836_0).
holding(x836_0, x836_2).
touching(x836_0, x836_2).

%train example 837
person(x837_0).
bag(x837_1).
refrigerator(x837_2).
looking_at(x837_0, x837_1).
in_front_of(x837_1, x837_0).
holding(x837_0, x837_1).
looking_at(x837_0, x837_2).
in_front_of(x837_2, x837_0).
on_the_side_of(x837_2, x837_0).
not_contacting(x837_0, x837_2).

%train example 838
person(x838_0).
floor(x838_1).
shoe(x838_2).
not_looking_at(x838_0, x838_1).
beneath(x838_1, x838_0).
other_relationship(x838_0, x838_1).
looking_at(x838_0, x838_2).
in_front_of(x838_2, x838_0).
holding(x838_0, x838_2).

%train example 839
person(x839_0).
floor(x839_1).
shoe(x839_2).
not_looking_at(x839_0, x839_1).
beneath(x839_1, x839_0).
other_relationship(x839_0, x839_1).
not_looking_at(x839_0, x839_2).
on_the_side_of(x839_2, x839_0).
not_contacting(x839_0, x839_2).

%train example 840
person(x840_0).
pillow(x840_1).
not_looking_at(x840_0, x840_1).
in_front_of(x840_1, x840_0).
holding(x840_0, x840_1).

%train example 841
person(x841_0).
pillow(x841_1).
not_looking_at(x841_0, x841_1).
on_the_side_of(x841_1, x841_0).
touching(x841_0, x841_1).

%train example 842
person(x842_0).
pillow(x842_1).
floor(x842_2).
not_looking_at(x842_0, x842_1).
on_the_side_of(x842_1, x842_0).
not_contacting(x842_0, x842_1).
not_looking_at(x842_0, x842_2).
beneath(x842_2, x842_0).
sitting_on(x842_0, x842_2).

%train example 843
person(x843_0).
phone_camera(x843_1).
paper_notebook(x843_2).
looking_at(x843_0, x843_1).
in_front_of(x843_1, x843_0).
holding(x843_0, x843_1).
looking_at(x843_0, x843_2).
on_the_side_of(x843_2, x843_0).
holding(x843_0, x843_2).

%train example 844
person(x844_0).
phone_camera(x844_1).
paper_notebook(x844_2).
looking_at(x844_0, x844_1).
in_front_of(x844_1, x844_0).
holding(x844_0, x844_1).
not_looking_at(x844_0, x844_2).
on_the_side_of(x844_2, x844_0).
holding(x844_0, x844_2).

%train example 845
person(x845_0).
laptop(x845_1).
looking_at(x845_0, x845_1).
in_front_of(x845_1, x845_0).
touching(x845_0, x845_1).

%train example 846
person(x846_0).
box(x846_1).
unsure(x846_0, x846_1).
in_front_of(x846_1, x846_0).
holding(x846_0, x846_1).

%train example 847
person(x847_0).
dish(x847_1).
cup_glass_bottle(x847_2).
looking_at(x847_0, x847_1).
in_front_of(x847_1, x847_0).
holding(x847_0, x847_1).
looking_at(x847_0, x847_2).
in_front_of(x847_2, x847_0).
holding(x847_0, x847_2).
touching(x847_0, x847_2).

%train example 848
person(x848_0).
dish(x848_1).
cup_glass_bottle(x848_2).
not_looking_at(x848_0, x848_1).
in_front_of(x848_1, x848_0).
holding(x848_0, x848_1).
not_looking_at(x848_0, x848_2).
in_front_of(x848_2, x848_0).
holding(x848_0, x848_2).

%train example 849
person(x849_0).
dish(x849_1).
cup_glass_bottle(x849_2).
not_looking_at(x849_0, x849_1).
in_front_of(x849_1, x849_0).
holding(x849_0, x849_1).
not_looking_at(x849_0, x849_2).
in_front_of(x849_2, x849_0).
holding(x849_0, x849_2).

%train example 850
person(x850_0).
dish(x850_1).
cup_glass_bottle(x850_2).
unsure(x850_0, x850_1).
in_front_of(x850_1, x850_0).
holding(x850_0, x850_1).
looking_at(x850_0, x850_2).
in_front_of(x850_2, x850_0).
wiping(x850_0, x850_2).

%train example 851
person(x851_0).
paper_notebook(x851_1).
looking_at(x851_0, x851_1).
in_front_of(x851_1, x851_0).
holding(x851_0, x851_1).

%train example 852
person(x852_0).
food(x852_1).
shelf(x852_2).
dish(x852_3).
not_looking_at(x852_0, x852_1).
in_front_of(x852_1, x852_0).
not_contacting(x852_0, x852_1).
looking_at(x852_0, x852_2).
in_front_of(x852_2, x852_0).
not_contacting(x852_0, x852_2).
looking_at(x852_0, x852_3).
in_front_of(x852_3, x852_0).
touching(x852_0, x852_3).

%train example 853
person(x853_0).
box(x853_1).
not_looking_at(x853_0, x853_1).
in_front_of(x853_1, x853_0).
holding(x853_0, x853_1).

%train example 854
person(x854_0).
box(x854_1).
not_looking_at(x854_0, x854_1).
in_front_of(x854_1, x854_0).
holding(x854_0, x854_1).

%train example 855
person(x855_0).
phone_camera(x855_1).
mirror(x855_2).
looking_at(x855_0, x855_1).
in_front_of(x855_1, x855_0).
holding(x855_0, x855_1).
looking_at(x855_0, x855_2).
in_front_of(x855_2, x855_0).
holding(x855_0, x855_2).

%train example 856
person(x856_0).
light(x856_1).
phone_camera(x856_2).
not_looking_at(x856_0, x856_1).
behind(x856_1, x856_0).
not_contacting(x856_0, x856_1).
not_looking_at(x856_0, x856_2).
on_the_side_of(x856_2, x856_0).
holding(x856_0, x856_2).

%train example 857
person(x857_0).
clothes(x857_1).
door(x857_2).
looking_at(x857_0, x857_1).
in_front_of(x857_1, x857_0).
touching(x857_0, x857_1).
looking_at(x857_0, x857_2).
in_front_of(x857_2, x857_0).
not_contacting(x857_0, x857_2).

%train example 858
person(x858_0).
laptop(x858_1).
looking_at(x858_0, x858_1).
in_front_of(x858_1, x858_0).
touching(x858_0, x858_1).

%train example 859
person(x859_0).
laptop(x859_1).
looking_at(x859_0, x859_1).
in_front_of(x859_1, x859_0).
touching(x859_0, x859_1).

%train example 860
person(x860_0).
laptop(x860_1).
shoe(x860_2).
looking_at(x860_0, x860_1).
in_front_of(x860_1, x860_0).
holding(x860_0, x860_1).
not_looking_at(x860_0, x860_2).
in_front_of(x860_2, x860_0).
beneath(x860_2, x860_0).
wearing(x860_0, x860_2).

%train example 861
person(x861_0).
laptop(x861_1).
looking_at(x861_0, x861_1).
in_front_of(x861_1, x861_0).
touching(x861_0, x861_1).

%train example 862
person(x862_0).
laptop(x862_1).
shoe(x862_2).
looking_at(x862_0, x862_1).
in_front_of(x862_1, x862_0).
holding(x862_0, x862_1).
not_looking_at(x862_0, x862_2).
in_front_of(x862_2, x862_0).
beneath(x862_2, x862_0).
wearing(x862_0, x862_2).

%train example 863
person(x863_0).
sandwich(x863_1).
food(x863_2).
not_looking_at(x863_0, x863_1).
in_front_of(x863_1, x863_0).
holding(x863_0, x863_1).
unsure(x863_0, x863_2).
in_front_of(x863_2, x863_0).
holding(x863_0, x863_2).

%train example 864
person(x864_0).

%train example 865
person(x865_0).
sandwich(x865_1).
food(x865_2).
dish(x865_3).
not_looking_at(x865_0, x865_1).
in_front_of(x865_1, x865_0).
holding(x865_0, x865_1).
not_looking_at(x865_0, x865_2).
in_front_of(x865_2, x865_0).
holding(x865_0, x865_2).
not_looking_at(x865_0, x865_3).
in_front_of(x865_3, x865_0).
holding(x865_0, x865_3).

%train example 866
person(x866_0).
clothes(x866_1).
box(x866_2).
unsure(x866_0, x866_1).
in_front_of(x866_1, x866_0).
touching(x866_0, x866_1).
unsure(x866_0, x866_2).
in_front_of(x866_2, x866_0).
holding(x866_0, x866_2).

%train example 867
person(x867_0).
table(x867_1).
clothes(x867_2).
box(x867_3).
not_looking_at(x867_0, x867_1).
in_front_of(x867_1, x867_0).
not_contacting(x867_0, x867_1).
unsure(x867_0, x867_2).
in_front_of(x867_2, x867_0).
holding(x867_0, x867_2).
unsure(x867_0, x867_3).
in_front_of(x867_3, x867_0).
on_the_side_of(x867_3, x867_0).
holding(x867_0, x867_3).

%train example 868
person(x868_0).
food(x868_1).
sandwich(x868_2).
unsure(x868_0, x868_1).
in_front_of(x868_1, x868_0).
holding(x868_0, x868_1).
eating(x868_0, x868_1).
unsure(x868_0, x868_2).
in_front_of(x868_2, x868_0).
holding(x868_0, x868_2).
eating(x868_0, x868_2).

%train example 869
person(x869_0).
table(x869_1).
dish(x869_2).
cup_glass_bottle(x869_3).
not_looking_at(x869_0, x869_1).
in_front_of(x869_1, x869_0).
not_contacting(x869_0, x869_1).
unsure(x869_0, x869_2).
in_front_of(x869_2, x869_0).
holding(x869_0, x869_2).
looking_at(x869_0, x869_3).
in_front_of(x869_3, x869_0).
not_contacting(x869_0, x869_3).

%train example 870
person(x870_0).
cup_glass_bottle(x870_1).
unsure(x870_0, x870_1).
in_front_of(x870_1, x870_0).
not_contacting(x870_0, x870_1).

%train example 871
person(x871_0).
book(x871_1).
cup_glass_bottle(x871_2).
not_looking_at(x871_0, x871_1).
in_front_of(x871_1, x871_0).
on_the_side_of(x871_1, x871_0).
not_contacting(x871_0, x871_1).
looking_at(x871_0, x871_2).
in_front_of(x871_2, x871_0).
holding(x871_0, x871_2).

%train example 872
person(x872_0).
sandwich(x872_1).
food(x872_2).
dish(x872_3).
bed(x872_4).
looking_at(x872_0, x872_1).
in_front_of(x872_1, x872_0).
holding(x872_0, x872_1).
unsure(x872_0, x872_2).
in_front_of(x872_2, x872_0).
holding(x872_0, x872_2).
looking_at(x872_0, x872_3).
in_front_of(x872_3, x872_0).
holding(x872_0, x872_3).
not_looking_at(x872_0, x872_4).
beneath(x872_4, x872_0).
on_the_side_of(x872_4, x872_0).
sitting_on(x872_0, x872_4).

%train example 873
person(x873_0).
sandwich(x873_1).
food(x873_2).
dish(x873_3).
bed(x873_4).
looking_at(x873_0, x873_1).
in_front_of(x873_1, x873_0).
holding(x873_0, x873_1).
looking_at(x873_0, x873_2).
in_front_of(x873_2, x873_0).
holding(x873_0, x873_2).
looking_at(x873_0, x873_3).
in_front_of(x873_3, x873_0).
holding(x873_0, x873_3).
not_looking_at(x873_0, x873_4).
beneath(x873_4, x873_0).
on_the_side_of(x873_4, x873_0).
sitting_on(x873_0, x873_4).

%train example 874
person(x874_0).
sandwich(x874_1).
food(x874_2).
dish(x874_3).
bed(x874_4).
looking_at(x874_0, x874_1).
in_front_of(x874_1, x874_0).
holding(x874_0, x874_1).
looking_at(x874_0, x874_2).
in_front_of(x874_2, x874_0).
holding(x874_0, x874_2).
looking_at(x874_0, x874_3).
in_front_of(x874_3, x874_0).
holding(x874_0, x874_3).
not_looking_at(x874_0, x874_4).
beneath(x874_4, x874_0).
on_the_side_of(x874_4, x874_0).
sitting_on(x874_0, x874_4).

%train example 875
person(x875_0).
sandwich(x875_1).
food(x875_2).
dish(x875_3).
bed(x875_4).
looking_at(x875_0, x875_1).
in_front_of(x875_1, x875_0).
holding(x875_0, x875_1).
unsure(x875_0, x875_2).
in_front_of(x875_2, x875_0).
holding(x875_0, x875_2).
looking_at(x875_0, x875_3).
in_front_of(x875_3, x875_0).
holding(x875_0, x875_3).
not_looking_at(x875_0, x875_4).
beneath(x875_4, x875_0).
on_the_side_of(x875_4, x875_0).
sitting_on(x875_0, x875_4).

%train example 876
person(x876_0).
sandwich(x876_1).
food(x876_2).
dish(x876_3).
bed(x876_4).
looking_at(x876_0, x876_1).
in_front_of(x876_1, x876_0).
holding(x876_0, x876_1).
looking_at(x876_0, x876_2).
in_front_of(x876_2, x876_0).
holding(x876_0, x876_2).
looking_at(x876_0, x876_3).
in_front_of(x876_3, x876_0).
holding(x876_0, x876_3).
not_looking_at(x876_0, x876_4).
beneath(x876_4, x876_0).
on_the_side_of(x876_4, x876_0).
sitting_on(x876_0, x876_4).

%train example 877
person(x877_0).
sandwich(x877_1).
food(x877_2).
dish(x877_3).
bed(x877_4).
looking_at(x877_0, x877_1).
in_front_of(x877_1, x877_0).
holding(x877_0, x877_1).
looking_at(x877_0, x877_2).
in_front_of(x877_2, x877_0).
holding(x877_0, x877_2).
looking_at(x877_0, x877_3).
in_front_of(x877_3, x877_0).
holding(x877_0, x877_3).
not_looking_at(x877_0, x877_4).
beneath(x877_4, x877_0).
on_the_side_of(x877_4, x877_0).
sitting_on(x877_0, x877_4).

%train example 878
person(x878_0).
cup_glass_bottle(x878_1).
looking_at(x878_0, x878_1).
in_front_of(x878_1, x878_0).
not_contacting(x878_0, x878_1).

%train example 879
person(x879_0).
vacuum(x879_1).
looking_at(x879_0, x879_1).
in_front_of(x879_1, x879_0).
holding(x879_0, x879_1).

%train example 880
person(x880_0).
food(x880_1).
sandwich(x880_2).
looking_at(x880_0, x880_1).
in_front_of(x880_1, x880_0).
holding(x880_0, x880_1).
looking_at(x880_0, x880_2).
in_front_of(x880_2, x880_0).
holding(x880_0, x880_2).

%train example 881
person(x881_0).
food(x881_1).
sandwich(x881_2).
looking_at(x881_0, x881_1).
in_front_of(x881_1, x881_0).
holding(x881_0, x881_1).
looking_at(x881_0, x881_2).
in_front_of(x881_2, x881_0).
holding(x881_0, x881_2).

%train example 882
person(x882_0).
clothes(x882_1).
window(x882_2).
not_looking_at(x882_0, x882_1).
on_the_side_of(x882_1, x882_0).
holding(x882_0, x882_1).
looking_at(x882_0, x882_2).
in_front_of(x882_2, x882_0).
holding(x882_0, x882_2).

%train example 883
person(x883_0).
floor(x883_1).
broom(x883_2).
looking_at(x883_0, x883_1).
beneath(x883_1, x883_0).
in_front_of(x883_1, x883_0).
standing_on(x883_0, x883_1).
looking_at(x883_0, x883_2).
in_front_of(x883_2, x883_0).
on_the_side_of(x883_2, x883_0).
holding(x883_0, x883_2).

%train example 884
person(x884_0).
broom(x884_1).
looking_at(x884_0, x884_1).
in_front_of(x884_1, x884_0).
not_contacting(x884_0, x884_1).

%train example 885
person(x885_0).
broom(x885_1).
looking_at(x885_0, x885_1).
in_front_of(x885_1, x885_0).
not_contacting(x885_0, x885_1).

%train example 886
person(x886_0).
broom(x886_1).
looking_at(x886_0, x886_1).
in_front_of(x886_1, x886_0).
not_contacting(x886_0, x886_1).

%train example 887
person(x887_0).
food(x887_1).
unsure(x887_0, x887_1).
in_front_of(x887_1, x887_0).
holding(x887_0, x887_1).

%train example 888
person(x888_0).
laptop(x888_1).
looking_at(x888_0, x888_1).
in_front_of(x888_1, x888_0).
touching(x888_0, x888_1).

%train example 889
person(x889_0).
food(x889_1).
clothes(x889_2).
bag(x889_3).
blanket(x889_4).
looking_at(x889_0, x889_1).
in_front_of(x889_1, x889_0).
holding(x889_0, x889_1).
not_looking_at(x889_0, x889_2).
in_front_of(x889_2, x889_0).
holding(x889_0, x889_2).
not_looking_at(x889_0, x889_3).
in_front_of(x889_3, x889_0).
holding(x889_0, x889_3).
looking_at(x889_0, x889_4).
in_front_of(x889_4, x889_0).
holding(x889_0, x889_4).

%train example 890
person(x890_0).
food(x890_1).
bag(x890_2).
blanket(x890_3).
looking_at(x890_0, x890_1).
in_front_of(x890_1, x890_0).
holding(x890_0, x890_1).
looking_at(x890_0, x890_2).
in_front_of(x890_2, x890_0).
holding(x890_0, x890_2).
touching(x890_0, x890_2).
not_looking_at(x890_0, x890_3).
in_front_of(x890_3, x890_0).
on_the_side_of(x890_3, x890_0).
not_contacting(x890_0, x890_3).

%train example 891
person(x891_0).
food(x891_1).
clothes(x891_2).
bag(x891_3).
blanket(x891_4).
not_looking_at(x891_0, x891_1).
in_front_of(x891_1, x891_0).
holding(x891_0, x891_1).
looking_at(x891_0, x891_2).
in_front_of(x891_2, x891_0).
holding(x891_0, x891_2).
not_looking_at(x891_0, x891_3).
in_front_of(x891_3, x891_0).
holding(x891_0, x891_3).
looking_at(x891_0, x891_4).
in_front_of(x891_4, x891_0).
holding(x891_0, x891_4).

%train example 892
person(x892_0).
sofa_couch(x892_1).
phone_camera(x892_2).
blanket(x892_3).
not_looking_at(x892_0, x892_1).
behind(x892_1, x892_0).
beneath(x892_1, x892_0).
sitting_on(x892_0, x892_1).
not_looking_at(x892_0, x892_2).
on_the_side_of(x892_2, x892_0).
holding(x892_0, x892_2).
not_looking_at(x892_0, x892_3).
in(x892_3, x892_0).
covered_by(x892_0, x892_3).

%train example 893
person(x893_0).
sofa_couch(x893_1).
phone_camera(x893_2).
blanket(x893_3).
cup_glass_bottle(x893_4).
not_looking_at(x893_0, x893_1).
beneath(x893_1, x893_0).
behind(x893_1, x893_0).
sitting_on(x893_0, x893_1).
not_looking_at(x893_0, x893_2).
on_the_side_of(x893_2, x893_0).
beneath(x893_2, x893_0).
not_contacting(x893_0, x893_2).
not_looking_at(x893_0, x893_3).
in(x893_3, x893_0).
covered_by(x893_0, x893_3).
looking_at(x893_0, x893_4).
in_front_of(x893_4, x893_0).
holding(x893_0, x893_4).

%train example 894
person(x894_0).
sofa_couch(x894_1).
blanket(x894_2).
not_looking_at(x894_0, x894_1).
behind(x894_1, x894_0).
beneath(x894_1, x894_0).
sitting_on(x894_0, x894_1).
not_looking_at(x894_0, x894_2).
in(x894_2, x894_0).
covered_by(x894_0, x894_2).

%train example 895
person(x895_0).
sofa_couch(x895_1).
blanket(x895_2).
not_looking_at(x895_0, x895_1).
behind(x895_1, x895_0).
beneath(x895_1, x895_0).
sitting_on(x895_0, x895_1).
not_looking_at(x895_0, x895_2).
in(x895_2, x895_0).
covered_by(x895_0, x895_2).

%train example 896
person(x896_0).
doorway(x896_1).
door(x896_2).
unsure(x896_0, x896_1).
in_front_of(x896_1, x896_0).
not_contacting(x896_0, x896_1).
looking_at(x896_0, x896_2).
in_front_of(x896_2, x896_0).
not_contacting(x896_0, x896_2).

%train example 897
person(x897_0).
doorway(x897_1).
door(x897_2).
unsure(x897_0, x897_1).
in_front_of(x897_1, x897_0).
not_contacting(x897_0, x897_1).
looking_at(x897_0, x897_2).
in_front_of(x897_2, x897_0).
not_contacting(x897_0, x897_2).

%train example 898
person(x898_0).

%train example 899
person(x899_0).
doorway(x899_1).
not_looking_at(x899_0, x899_1).
in(x899_1, x899_0).
not_contacting(x899_0, x899_1).

%train example 900
person(x900_0).
medicine(x900_1).
food(x900_2).
bed(x900_3).
unsure(x900_0, x900_1).
in_front_of(x900_1, x900_0).
holding(x900_0, x900_1).
not_looking_at(x900_0, x900_2).
on_the_side_of(x900_2, x900_0).
not_contacting(x900_0, x900_2).
not_looking_at(x900_0, x900_3).
beneath(x900_3, x900_0).
sitting_on(x900_0, x900_3).

%train example 901
person(x901_0).
blanket(x901_1).
bed(x901_2).
not_looking_at(x901_0, x901_1).
in_front_of(x901_1, x901_0).
on_the_side_of(x901_1, x901_0).
holding(x901_0, x901_1).
not_looking_at(x901_0, x901_2).
on_the_side_of(x901_2, x901_0).
other_relationship(x901_0, x901_2).

%train example 902
person(x902_0).
blanket(x902_1).
not_looking_at(x902_0, x902_1).
in_front_of(x902_1, x902_0).
on_the_side_of(x902_1, x902_0).
not_contacting(x902_0, x902_1).

%train example 903
person(x903_0).
window(x903_1).
looking_at(x903_0, x903_1).
in_front_of(x903_1, x903_0).
not_contacting(x903_0, x903_1).

%train example 904
person(x904_0).
window(x904_1).
looking_at(x904_0, x904_1).
in_front_of(x904_1, x904_0).
not_contacting(x904_0, x904_1).

%train example 905
person(x905_0).
towel(x905_1).
clothes(x905_2).
floor(x905_3).
doorway(x905_4).
door(x905_5).
unsure(x905_0, x905_1).
in_front_of(x905_1, x905_0).
not_contacting(x905_0, x905_1).
unsure(x905_0, x905_2).
in_front_of(x905_2, x905_0).
not_contacting(x905_0, x905_2).
looking_at(x905_0, x905_3).
beneath(x905_3, x905_0).
standing_on(x905_0, x905_3).
not_looking_at(x905_0, x905_4).
in(x905_4, x905_0).
not_contacting(x905_0, x905_4).
not_looking_at(x905_0, x905_5).
in(x905_5, x905_0).
not_contacting(x905_0, x905_5).

%train example 906
person(x906_0).
towel(x906_1).
floor(x906_2).
doorway(x906_3).
door(x906_4).
looking_at(x906_0, x906_1).
in_front_of(x906_1, x906_0).
beneath(x906_1, x906_0).
not_contacting(x906_0, x906_1).
looking_at(x906_0, x906_2).
beneath(x906_2, x906_0).
standing_on(x906_0, x906_2).
not_looking_at(x906_0, x906_3).
in(x906_3, x906_0).
touching(x906_0, x906_3).
not_looking_at(x906_0, x906_4).
on_the_side_of(x906_4, x906_0).
touching(x906_0, x906_4).

%train example 907
person(x907_0).
sofa_couch(x907_1).
not_looking_at(x907_0, x907_1).
behind(x907_1, x907_0).
not_contacting(x907_0, x907_1).

%train example 908
person(x908_0).
blanket(x908_1).
not_looking_at(x908_0, x908_1).
in(x908_1, x908_0).
covered_by(x908_0, x908_1).

%train example 909
person(x909_0).
blanket(x909_1).
not_looking_at(x909_0, x909_1).
in(x909_1, x909_0).
covered_by(x909_0, x909_1).

%train example 910
person(x910_0).
blanket(x910_1).
not_looking_at(x910_0, x910_1).
in(x910_1, x910_0).
covered_by(x910_0, x910_1).

%train example 911
person(x911_0).
blanket(x911_1).
not_looking_at(x911_0, x911_1).
in(x911_1, x911_0).
covered_by(x911_0, x911_1).

%train example 912
person(x912_0).
closet_cabinet(x912_1).
looking_at(x912_0, x912_1).
in_front_of(x912_1, x912_0).
on_the_side_of(x912_1, x912_0).
not_contacting(x912_0, x912_1).

%train example 913
person(x913_0).
table(x913_1).
chair(x913_2).
paper_notebook(x913_3).
unsure(x913_0, x913_1).
in_front_of(x913_1, x913_0).
not_contacting(x913_0, x913_1).
not_looking_at(x913_0, x913_2).
beneath(x913_2, x913_0).
behind(x913_2, x913_0).
sitting_on(x913_0, x913_2).
looking_at(x913_0, x913_3).
in_front_of(x913_3, x913_0).
holding(x913_0, x913_3).

%train example 914
person(x914_0).
table(x914_1).
chair(x914_2).
unsure(x914_0, x914_1).
in_front_of(x914_1, x914_0).
not_contacting(x914_0, x914_1).
not_looking_at(x914_0, x914_2).
beneath(x914_2, x914_0).
behind(x914_2, x914_0).
sitting_on(x914_0, x914_2).

%train example 915
person(x915_0).
table(x915_1).
chair(x915_2).
paper_notebook(x915_3).
unsure(x915_0, x915_1).
in_front_of(x915_1, x915_0).
not_contacting(x915_0, x915_1).
not_looking_at(x915_0, x915_2).
beneath(x915_2, x915_0).
behind(x915_2, x915_0).
sitting_on(x915_0, x915_2).
looking_at(x915_0, x915_3).
in_front_of(x915_3, x915_0).
holding(x915_0, x915_3).

%train example 916
person(x916_0).
table(x916_1).
chair(x916_2).
paper_notebook(x916_3).
unsure(x916_0, x916_1).
in_front_of(x916_1, x916_0).
not_contacting(x916_0, x916_1).
not_looking_at(x916_0, x916_2).
beneath(x916_2, x916_0).
behind(x916_2, x916_0).
sitting_on(x916_0, x916_2).
looking_at(x916_0, x916_3).
in_front_of(x916_3, x916_0).
holding(x916_0, x916_3).

%train example 917
person(x917_0).
doorway(x917_1).
not_looking_at(x917_0, x917_1).
in(x917_1, x917_0).
not_contacting(x917_0, x917_1).

%train example 918
person(x918_0).
closet_cabinet(x918_1).
unsure(x918_0, x918_1).
in_front_of(x918_1, x918_0).
on_the_side_of(x918_1, x918_0).
touching(x918_0, x918_1).

%train example 919
person(x919_0).
clothes(x919_1).
blanket(x919_2).
bed(x919_3).
not_looking_at(x919_0, x919_1).
in_front_of(x919_1, x919_0).
holding(x919_0, x919_1).
not_looking_at(x919_0, x919_2).
in_front_of(x919_2, x919_0).
holding(x919_0, x919_2).
not_looking_at(x919_0, x919_3).
on_the_side_of(x919_3, x919_0).
leaning_on(x919_0, x919_3).

%train example 920
person(x920_0).
laptop(x920_1).
table(x920_2).
looking_at(x920_0, x920_1).
in_front_of(x920_1, x920_0).
not_contacting(x920_0, x920_1).
not_looking_at(x920_0, x920_2).
in_front_of(x920_2, x920_0).
touching(x920_0, x920_2).

%train example 921
person(x921_0).
laptop(x921_1).
table(x921_2).
looking_at(x921_0, x921_1).
in_front_of(x921_1, x921_0).
not_contacting(x921_0, x921_1).
not_looking_at(x921_0, x921_2).
in_front_of(x921_2, x921_0).
touching(x921_0, x921_2).

%train example 922
person(x922_0).
doorknob(x922_1).
floor(x922_2).
door(x922_3).
looking_at(x922_0, x922_1).
above(x922_1, x922_0).
not_contacting(x922_0, x922_1).
not_looking_at(x922_0, x922_2).
beneath(x922_2, x922_0).
other_relationship(x922_0, x922_2).
not_looking_at(x922_0, x922_3).
in_front_of(x922_3, x922_0).
holding(x922_0, x922_3).

%train example 923
person(x923_0).
doorknob(x923_1).
floor(x923_2).
door(x923_3).
looking_at(x923_0, x923_1).
above(x923_1, x923_0).
not_contacting(x923_0, x923_1).
not_looking_at(x923_0, x923_2).
beneath(x923_2, x923_0).
other_relationship(x923_0, x923_2).
not_looking_at(x923_0, x923_3).
in_front_of(x923_3, x923_0).
holding(x923_0, x923_3).

%train example 924
person(x924_0).
doorknob(x924_1).
floor(x924_2).
door(x924_3).
looking_at(x924_0, x924_1).
above(x924_1, x924_0).
not_contacting(x924_0, x924_1).
not_looking_at(x924_0, x924_2).
beneath(x924_2, x924_0).
other_relationship(x924_0, x924_2).
not_looking_at(x924_0, x924_3).
in_front_of(x924_3, x924_0).
holding(x924_0, x924_3).

%train example 925
person(x925_0).
phone_camera(x925_1).
looking_at(x925_0, x925_1).
in_front_of(x925_1, x925_0).
holding(x925_0, x925_1).
touching(x925_0, x925_1).

%train example 926
person(x926_0).
sofa_couch(x926_1).
book(x926_2).
not_looking_at(x926_0, x926_1).
behind(x926_1, x926_0).
beneath(x926_1, x926_0).
on_the_side_of(x926_1, x926_0).
sitting_on(x926_0, x926_1).
leaning_on(x926_0, x926_1).
not_looking_at(x926_0, x926_2).
in_front_of(x926_2, x926_0).
holding(x926_0, x926_2).

%train example 927
person(x927_0).
sofa_couch(x927_1).
book(x927_2).
not_looking_at(x927_0, x927_1).
beneath(x927_1, x927_0).
behind(x927_1, x927_0).
on_the_side_of(x927_1, x927_0).
sitting_on(x927_0, x927_1).
leaning_on(x927_0, x927_1).
not_looking_at(x927_0, x927_2).
in_front_of(x927_2, x927_0).
holding(x927_0, x927_2).

%train example 928
person(x928_0).
book(x928_1).
paper_notebook(x928_2).
looking_at(x928_0, x928_1).
in_front_of(x928_1, x928_0).
holding(x928_0, x928_1).
touching(x928_0, x928_1).
looking_at(x928_0, x928_2).
in_front_of(x928_2, x928_0).
holding(x928_0, x928_2).

%train example 929
person(x929_0).
window(x929_1).
looking_at(x929_0, x929_1).
in_front_of(x929_1, x929_0).
not_contacting(x929_0, x929_1).

%train example 930
person(x930_0).
window(x930_1).
looking_at(x930_0, x930_1).
above(x930_1, x930_0).
touching(x930_0, x930_1).

%train example 931
person(x931_0).
book(x931_1).
window(x931_2).
not_looking_at(x931_0, x931_1).
in_front_of(x931_1, x931_0).
holding(x931_0, x931_1).
looking_at(x931_0, x931_2).
above(x931_2, x931_0).
not_contacting(x931_0, x931_2).

%train example 932
person(x932_0).
floor(x932_1).
not_looking_at(x932_0, x932_1).
beneath(x932_1, x932_0).
in_front_of(x932_1, x932_0).
other_relationship(x932_0, x932_1).

%train example 933
person(x933_0).
laptop(x933_1).
chair(x933_2).
table(x933_3).
looking_at(x933_0, x933_1).
in_front_of(x933_1, x933_0).
touching(x933_0, x933_1).
not_looking_at(x933_0, x933_2).
behind(x933_2, x933_0).
beneath(x933_2, x933_0).
sitting_on(x933_0, x933_2).
not_looking_at(x933_0, x933_3).
in_front_of(x933_3, x933_0).
touching(x933_0, x933_3).

%train example 934
person(x934_0).
blanket(x934_1).
unsure(x934_0, x934_1).
in_front_of(x934_1, x934_0).
on_the_side_of(x934_1, x934_0).
not_contacting(x934_0, x934_1).

%train example 935
person(x935_0).
blanket(x935_1).
unsure(x935_0, x935_1).
in_front_of(x935_1, x935_0).
on_the_side_of(x935_1, x935_0).
not_contacting(x935_0, x935_1).

%train example 936
person(x936_0).
sofa_couch(x936_1).
blanket(x936_2).
not_looking_at(x936_0, x936_1).
on_the_side_of(x936_1, x936_0).
beneath(x936_1, x936_0).
not_contacting(x936_0, x936_1).
looking_at(x936_0, x936_2).
in_front_of(x936_2, x936_0).
on_the_side_of(x936_2, x936_0).
holding(x936_0, x936_2).

%train example 937
person(x937_0).
food(x937_1).
floor(x937_2).
sandwich(x937_3).
dish(x937_4).
unsure(x937_0, x937_1).
in_front_of(x937_1, x937_0).
holding(x937_0, x937_1).
not_looking_at(x937_0, x937_2).
beneath(x937_2, x937_0).
sitting_on(x937_0, x937_2).
looking_at(x937_0, x937_3).
in_front_of(x937_3, x937_0).
holding(x937_0, x937_3).
looking_at(x937_0, x937_4).
in_front_of(x937_4, x937_0).
holding(x937_0, x937_4).

%train example 938
person(x938_0).
food(x938_1).
groceries(x938_2).
looking_at(x938_0, x938_1).
beneath(x938_1, x938_0).
holding(x938_0, x938_1).
looking_at(x938_0, x938_2).
in_front_of(x938_2, x938_0).
holding(x938_0, x938_2).

%train example 939
person(x939_0).
food(x939_1).
not_looking_at(x939_0, x939_1).
on_the_side_of(x939_1, x939_0).
not_contacting(x939_0, x939_1).

%train example 940
person(x940_0).
food(x940_1).
paper_notebook(x940_2).
chair(x940_3).
not_looking_at(x940_0, x940_1).
in_front_of(x940_1, x940_0).
not_contacting(x940_0, x940_1).
looking_at(x940_0, x940_2).
in_front_of(x940_2, x940_0).
writing_on(x940_0, x940_2).
not_looking_at(x940_0, x940_3).
beneath(x940_3, x940_0).
behind(x940_3, x940_0).
sitting_on(x940_0, x940_3).
leaning_on(x940_0, x940_3).

%train example 941
person(x941_0).
shelf(x941_1).
looking_at(x941_0, x941_1).
in_front_of(x941_1, x941_0).
not_contacting(x941_0, x941_1).

%train example 942
person(x942_0).
food(x942_1).
shelf(x942_2).
bag(x942_3).
looking_at(x942_0, x942_1).
beneath(x942_1, x942_0).
holding(x942_0, x942_1).
not_looking_at(x942_0, x942_2).
in_front_of(x942_2, x942_0).
on_the_side_of(x942_2, x942_0).
not_contacting(x942_0, x942_2).
looking_at(x942_0, x942_3).
in_front_of(x942_3, x942_0).
holding(x942_0, x942_3).

%train example 943
person(x943_0).
mirror(x943_1).
looking_at(x943_0, x943_1).
in_front_of(x943_1, x943_0).
holding(x943_0, x943_1).

%train example 944
person(x944_0).
closet_cabinet(x944_1).
bag(x944_2).
door(x944_3).
looking_at(x944_0, x944_1).
in_front_of(x944_1, x944_0).
holding(x944_0, x944_1).
not_looking_at(x944_0, x944_2).
in_front_of(x944_2, x944_0).
holding(x944_0, x944_2).
looking_at(x944_0, x944_3).
in_front_of(x944_3, x944_0).
touching(x944_0, x944_3).

%train example 945
person(x945_0).
closet_cabinet(x945_1).
bag(x945_2).
looking_at(x945_0, x945_1).
in_front_of(x945_1, x945_0).
on_the_side_of(x945_1, x945_0).
not_contacting(x945_0, x945_1).
unsure(x945_0, x945_2).
in_front_of(x945_2, x945_0).
holding(x945_0, x945_2).

%train example 946
person(x946_0).
closet_cabinet(x946_1).
bag(x946_2).
door(x946_3).
looking_at(x946_0, x946_1).
in_front_of(x946_1, x946_0).
holding(x946_0, x946_1).
not_looking_at(x946_0, x946_2).
in_front_of(x946_2, x946_0).
holding(x946_0, x946_2).
looking_at(x946_0, x946_3).
in_front_of(x946_3, x946_0).
touching(x946_0, x946_3).

%train example 947
person(x947_0).
groceries(x947_1).
closet_cabinet(x947_2).
bag(x947_3).
not_looking_at(x947_0, x947_1).
in_front_of(x947_1, x947_0).
holding(x947_0, x947_1).
looking_at(x947_0, x947_2).
in_front_of(x947_2, x947_0).
on_the_side_of(x947_2, x947_0).
not_contacting(x947_0, x947_2).
unsure(x947_0, x947_3).
in_front_of(x947_3, x947_0).
holding(x947_0, x947_3).

%train example 948
person(x948_0).
closet_cabinet(x948_1).
bag(x948_2).
door(x948_3).
looking_at(x948_0, x948_1).
in_front_of(x948_1, x948_0).
on_the_side_of(x948_1, x948_0).
holding(x948_0, x948_1).
unsure(x948_0, x948_2).
on_the_side_of(x948_2, x948_0).
in_front_of(x948_2, x948_0).
holding(x948_0, x948_2).
unsure(x948_0, x948_3).
on_the_side_of(x948_3, x948_0).
touching(x948_0, x948_3).

%train example 949
person(x949_0).
bag(x949_1).
bed(x949_2).
cup_glass_bottle(x949_3).
looking_at(x949_0, x949_1).
in_front_of(x949_1, x949_0).
holding(x949_0, x949_1).
not_looking_at(x949_0, x949_2).
beneath(x949_2, x949_0).
sitting_on(x949_0, x949_2).
looking_at(x949_0, x949_3).
in_front_of(x949_3, x949_0).
not_contacting(x949_0, x949_3).

%train example 950
person(x950_0).
clothes(x950_1).
looking_at(x950_0, x950_1).
in_front_of(x950_1, x950_0).
holding(x950_0, x950_1).

%train example 951
person(x951_0).

%train example 952
person(x952_0).
sofa_couch(x952_1).
not_looking_at(x952_0, x952_1).
behind(x952_1, x952_0).
beneath(x952_1, x952_0).
sitting_on(x952_0, x952_1).

%train example 953
person(x953_0).
food(x953_1).
clothes(x953_2).
not_looking_at(x953_0, x953_1).
in_front_of(x953_1, x953_0).
holding(x953_0, x953_1).
eating(x953_0, x953_1).
looking_at(x953_0, x953_2).
in_front_of(x953_2, x953_0).
holding(x953_0, x953_2).

%train example 954
person(x954_0).
food(x954_1).
clothes(x954_2).
not_looking_at(x954_0, x954_1).
in_front_of(x954_1, x954_0).
holding(x954_0, x954_1).
eating(x954_0, x954_1).
looking_at(x954_0, x954_2).
in_front_of(x954_2, x954_0).
holding(x954_0, x954_2).

%train example 955
person(x955_0).
towel(x955_1).
door(x955_2).
not_looking_at(x955_0, x955_1).
on_the_side_of(x955_1, x955_0).
holding(x955_0, x955_1).
unsure(x955_0, x955_2).
in_front_of(x955_2, x955_0).
touching(x955_0, x955_2).

%train example 956
person(x956_0).
towel(x956_1).
door(x956_2).
not_looking_at(x956_0, x956_1).
on_the_side_of(x956_1, x956_0).
holding(x956_0, x956_1).
unsure(x956_0, x956_2).
in_front_of(x956_2, x956_0).
touching(x956_0, x956_2).

%train example 957
person(x957_0).
book(x957_1).
looking_at(x957_0, x957_1).
in_front_of(x957_1, x957_0).
holding(x957_0, x957_1).

%train example 958
person(x958_0).
book(x958_1).
looking_at(x958_0, x958_1).
in_front_of(x958_1, x958_0).
holding(x958_0, x958_1).

%train example 959
person(x959_0).
book(x959_1).
looking_at(x959_0, x959_1).
in_front_of(x959_1, x959_0).
holding(x959_0, x959_1).

%train example 960
person(x960_0).
food(x960_1).
bed(x960_2).
sandwich(x960_3).
unsure(x960_0, x960_1).
in_front_of(x960_1, x960_0).
not_contacting(x960_0, x960_1).
not_looking_at(x960_0, x960_2).
beneath(x960_2, x960_0).
behind(x960_2, x960_0).
sitting_on(x960_0, x960_2).
unsure(x960_0, x960_3).
in_front_of(x960_3, x960_0).
not_contacting(x960_0, x960_3).

%train example 961
person(x961_0).
shoe(x961_1).
bed(x961_2).
floor(x961_3).
not_looking_at(x961_0, x961_1).
beneath(x961_1, x961_0).
wearing(x961_0, x961_1).
not_looking_at(x961_0, x961_2).
behind(x961_2, x961_0).
other_relationship(x961_0, x961_2).
unsure(x961_0, x961_3).
beneath(x961_3, x961_0).
standing_on(x961_0, x961_3).

%train example 962
person(x962_0).
shoe(x962_1).
bed(x962_2).
looking_at(x962_0, x962_1).
beneath(x962_1, x962_0).
wearing(x962_0, x962_1).
not_looking_at(x962_0, x962_2).
beneath(x962_2, x962_0).
behind(x962_2, x962_0).
on_the_side_of(x962_2, x962_0).
sitting_on(x962_0, x962_2).

%train example 963
person(x963_0).
shoe(x963_1).
looking_at(x963_0, x963_1).
in_front_of(x963_1, x963_0).
holding(x963_0, x963_1).

%train example 964
person(x964_0).
shoe(x964_1).
closet_cabinet(x964_2).
not_looking_at(x964_0, x964_1).
in_front_of(x964_1, x964_0).
holding(x964_0, x964_1).
looking_at(x964_0, x964_2).
in_front_of(x964_2, x964_0).
on_the_side_of(x964_2, x964_0).
not_contacting(x964_0, x964_2).

%train example 965
person(x965_0).
clothes(x965_1).
looking_at(x965_0, x965_1).
in_front_of(x965_1, x965_0).
holding(x965_0, x965_1).

%train example 966
person(x966_0).
pillow(x966_1).
clothes(x966_2).
not_looking_at(x966_0, x966_1).
in_front_of(x966_1, x966_0).
not_contacting(x966_0, x966_1).
not_looking_at(x966_0, x966_2).
in(x966_2, x966_0).
wearing(x966_0, x966_2).

%train example 967
person(x967_0).
dish(x967_1).
cup_glass_bottle(x967_2).
not_looking_at(x967_0, x967_1).
in_front_of(x967_1, x967_0).
holding(x967_0, x967_1).
not_looking_at(x967_0, x967_2).
in_front_of(x967_2, x967_0).
holding(x967_0, x967_2).

%train example 968
person(x968_0).
food(x968_1).
table(x968_2).
bag(x968_3).
looking_at(x968_0, x968_1).
in_front_of(x968_1, x968_0).
holding(x968_0, x968_1).
not_looking_at(x968_0, x968_2).
in_front_of(x968_2, x968_0).
not_contacting(x968_0, x968_2).
looking_at(x968_0, x968_3).
in_front_of(x968_3, x968_0).
holding(x968_0, x968_3).

%train example 969
person(x969_0).
food(x969_1).
table(x969_2).
bag(x969_3).
looking_at(x969_0, x969_1).
in_front_of(x969_1, x969_0).
holding(x969_0, x969_1).
looking_at(x969_0, x969_2).
in_front_of(x969_2, x969_0).
holding(x969_0, x969_2).
looking_at(x969_0, x969_3).
in_front_of(x969_3, x969_0).
not_contacting(x969_0, x969_3).

%train example 970
person(x970_0).
food(x970_1).
table(x970_2).
bag(x970_3).
looking_at(x970_0, x970_1).
in_front_of(x970_1, x970_0).
holding(x970_0, x970_1).
not_looking_at(x970_0, x970_2).
in_front_of(x970_2, x970_0).
not_contacting(x970_0, x970_2).
looking_at(x970_0, x970_3).
in_front_of(x970_3, x970_0).
holding(x970_0, x970_3).

%train example 971
person(x971_0).
dish(x971_1).
unsure(x971_0, x971_1).
in_front_of(x971_1, x971_0).
holding(x971_0, x971_1).

%train example 972
person(x972_0).
clothes(x972_1).
floor(x972_2).
unsure(x972_0, x972_1).
in_front_of(x972_1, x972_0).
holding(x972_0, x972_1).
unsure(x972_0, x972_2).
beneath(x972_2, x972_0).
other_relationship(x972_0, x972_2).

%train example 973
person(x973_0).
clothes(x973_1).
floor(x973_2).
looking_at(x973_0, x973_1).
in_front_of(x973_1, x973_0).
on_the_side_of(x973_1, x973_0).
holding(x973_0, x973_1).
not_looking_at(x973_0, x973_2).
beneath(x973_2, x973_0).
other_relationship(x973_0, x973_2).

%train example 974
person(x974_0).
clothes(x974_1).
floor(x974_2).
looking_at(x974_0, x974_1).
in_front_of(x974_1, x974_0).
holding(x974_0, x974_1).
not_looking_at(x974_0, x974_2).
beneath(x974_2, x974_0).
other_relationship(x974_0, x974_2).

%train example 975
person(x975_0).
floor(x975_1).
unsure(x975_0, x975_1).
beneath(x975_1, x975_0).
other_relationship(x975_0, x975_1).

%train example 976
person(x976_0).
clothes(x976_1).
floor(x976_2).
not_looking_at(x976_0, x976_1).
in_front_of(x976_1, x976_0).
not_contacting(x976_0, x976_1).
looking_at(x976_0, x976_2).
beneath(x976_2, x976_0).
other_relationship(x976_0, x976_2).

%train example 977
person(x977_0).
laptop(x977_1).
looking_at(x977_0, x977_1).
in_front_of(x977_1, x977_0).
touching(x977_0, x977_1).

%train example 978
person(x978_0).
laptop(x978_1).
looking_at(x978_0, x978_1).
in_front_of(x978_1, x978_0).
touching(x978_0, x978_1).

%train example 979
person(x979_0).
clothes(x979_1).
unsure(x979_0, x979_1).
in_front_of(x979_1, x979_0).
holding(x979_0, x979_1).

%train example 980
person(x980_0).
dish(x980_1).
broom(x980_2).
cup_glass_bottle(x980_3).
unsure(x980_0, x980_1).
in_front_of(x980_1, x980_0).
not_contacting(x980_0, x980_1).
unsure(x980_0, x980_2).
in_front_of(x980_2, x980_0).
holding(x980_0, x980_2).
unsure(x980_0, x980_3).
in_front_of(x980_3, x980_0).
not_contacting(x980_0, x980_3).

%train example 981
person(x981_0).
broom(x981_1).
unsure(x981_0, x981_1).
in_front_of(x981_1, x981_0).
holding(x981_0, x981_1).

%train example 982
person(x982_0).
dish(x982_1).
floor(x982_2).
broom(x982_3).
cup_glass_bottle(x982_4).
looking_at(x982_0, x982_1).
in_front_of(x982_1, x982_0).
holding(x982_0, x982_1).
not_looking_at(x982_0, x982_2).
beneath(x982_2, x982_0).
sitting_on(x982_0, x982_2).
not_looking_at(x982_0, x982_3).
in_front_of(x982_3, x982_0).
on_the_side_of(x982_3, x982_0).
holding(x982_0, x982_3).
looking_at(x982_0, x982_4).
in_front_of(x982_4, x982_0).
holding(x982_0, x982_4).
drinking_from(x982_0, x982_4).

%train example 983
person(x983_0).
dish(x983_1).
floor(x983_2).
broom(x983_3).
cup_glass_bottle(x983_4).
not_looking_at(x983_0, x983_1).
in_front_of(x983_1, x983_0).
holding(x983_0, x983_1).
not_looking_at(x983_0, x983_2).
beneath(x983_2, x983_0).
sitting_on(x983_0, x983_2).
looking_at(x983_0, x983_3).
in_front_of(x983_3, x983_0).
holding(x983_0, x983_3).
not_looking_at(x983_0, x983_4).
in_front_of(x983_4, x983_0).
holding(x983_0, x983_4).

%train example 984
person(x984_0).
cup_glass_bottle(x984_1).
not_looking_at(x984_0, x984_1).
in_front_of(x984_1, x984_0).
holding(x984_0, x984_1).
touching(x984_0, x984_1).

%train example 985
person(x985_0).
book(x985_1).
paper_notebook(x985_2).
unsure(x985_0, x985_1).
in_front_of(x985_1, x985_0).
holding(x985_0, x985_1).
unsure(x985_0, x985_2).
in_front_of(x985_2, x985_0).
holding(x985_0, x985_2).

%train example 986
person(x986_0).
book(x986_1).
paper_notebook(x986_2).
unsure(x986_0, x986_1).
in_front_of(x986_1, x986_0).
holding(x986_0, x986_1).
unsure(x986_0, x986_2).
in_front_of(x986_2, x986_0).
holding(x986_0, x986_2).

%train example 987
person(x987_0).
book(x987_1).
paper_notebook(x987_2).
unsure(x987_0, x987_1).
in_front_of(x987_1, x987_0).
holding(x987_0, x987_1).
unsure(x987_0, x987_2).
in_front_of(x987_2, x987_0).
holding(x987_0, x987_2).

%train example 988
person(x988_0).
clothes(x988_1).
unsure(x988_0, x988_1).
above(x988_1, x988_0).
holding(x988_0, x988_1).

%train example 989
person(x989_0).
clothes(x989_1).
unsure(x989_0, x989_1).
in_front_of(x989_1, x989_0).
holding(x989_0, x989_1).

%train example 990
person(x990_0).
shoe(x990_1).
looking_at(x990_0, x990_1).
in_front_of(x990_1, x990_0).
touching(x990_0, x990_1).

%train example 991
person(x991_0).
cup_glass_bottle(x991_1).
looking_at(x991_0, x991_1).
in_front_of(x991_1, x991_0).
holding(x991_0, x991_1).

%train example 992
person(x992_0).
phone_camera(x992_1).
floor(x992_2).
blanket(x992_3).
looking_at(x992_0, x992_1).
in_front_of(x992_1, x992_0).
holding(x992_0, x992_1).
not_looking_at(x992_0, x992_2).
beneath(x992_2, x992_0).
behind(x992_2, x992_0).
sitting_on(x992_0, x992_2).
not_looking_at(x992_0, x992_3).
in(x992_3, x992_0).
covered_by(x992_0, x992_3).

%train example 993
person(x993_0).
door(x993_1).
not_looking_at(x993_0, x993_1).
on_the_side_of(x993_1, x993_0).
not_contacting(x993_0, x993_1).

%train example 994
person(x994_0).
table(x994_1).
window(x994_2).
not_looking_at(x994_0, x994_1).
in_front_of(x994_1, x994_0).
not_contacting(x994_0, x994_1).
not_looking_at(x994_0, x994_2).
behind(x994_2, x994_0).
not_contacting(x994_0, x994_2).

%train example 995
person(x995_0).
window(x995_1).
looking_at(x995_0, x995_1).
above(x995_1, x995_0).
not_contacting(x995_0, x995_1).

%train example 996
person(x996_0).
closet_cabinet(x996_1).
looking_at(x996_0, x996_1).
in_front_of(x996_1, x996_0).
holding(x996_0, x996_1).

%train example 997
person(x997_0).
laptop(x997_1).
closet_cabinet(x997_2).
looking_at(x997_0, x997_1).
in_front_of(x997_1, x997_0).
holding(x997_0, x997_1).
not_looking_at(x997_0, x997_2).
in_front_of(x997_2, x997_0).
holding(x997_0, x997_2).

%train example 998
person(x998_0).
laptop(x998_1).
closet_cabinet(x998_2).
not_looking_at(x998_0, x998_1).
in_front_of(x998_1, x998_0).
holding(x998_0, x998_1).
not_looking_at(x998_0, x998_2).
behind(x998_2, x998_0).
on_the_side_of(x998_2, x998_0).
not_contacting(x998_0, x998_2).

%train example 999
person(x999_0).
laptop(x999_1).
closet_cabinet(x999_2).
chair(x999_3).
looking_at(x999_0, x999_1).
in_front_of(x999_1, x999_0).
on_the_side_of(x999_1, x999_0).
holding(x999_0, x999_1).
not_looking_at(x999_0, x999_2).
on_the_side_of(x999_2, x999_0).
touching(x999_0, x999_2).
not_looking_at(x999_0, x999_3).
behind(x999_3, x999_0).
not_contacting(x999_0, x999_3).

%train example 1000
person(x1000_0).
closet_cabinet(x1000_1).
looking_at(x1000_0, x1000_1).
in_front_of(x1000_1, x1000_0).
not_contacting(x1000_0, x1000_1).

%train example 1001
person(x1001_0).
shoe(x1001_1).
sofa_couch(x1001_2).
phone_camera(x1001_3).
chair(x1001_4).
looking_at(x1001_0, x1001_1).
beneath(x1001_1, x1001_0).
wearing(x1001_0, x1001_1).
not_looking_at(x1001_0, x1001_2).
behind(x1001_2, x1001_0).
other_relationship(x1001_0, x1001_2).
looking_at(x1001_0, x1001_3).
in_front_of(x1001_3, x1001_0).
holding(x1001_0, x1001_3).
not_looking_at(x1001_0, x1001_4).
behind(x1001_4, x1001_0).
other_relationship(x1001_0, x1001_4).

%train example 1002
person(x1002_0).

%train example 1003
person(x1003_0).
doorway(x1003_1).
door(x1003_2).
not_looking_at(x1003_0, x1003_1).
behind(x1003_1, x1003_0).
on_the_side_of(x1003_1, x1003_0).
touching(x1003_0, x1003_1).
not_looking_at(x1003_0, x1003_2).
on_the_side_of(x1003_2, x1003_0).
touching(x1003_0, x1003_2).

%train example 1004
person(x1004_0).
doorway(x1004_1).
door(x1004_2).
not_looking_at(x1004_0, x1004_1).
behind(x1004_1, x1004_0).
on_the_side_of(x1004_1, x1004_0).
touching(x1004_0, x1004_1).
not_looking_at(x1004_0, x1004_2).
on_the_side_of(x1004_2, x1004_0).
touching(x1004_0, x1004_2).

%train example 1005
person(x1005_0).
book(x1005_1).
not_looking_at(x1005_0, x1005_1).
in_front_of(x1005_1, x1005_0).
holding(x1005_0, x1005_1).

%train example 1006
person(x1006_0).
sofa_couch(x1006_1).
not_looking_at(x1006_0, x1006_1).
behind(x1006_1, x1006_0).
sitting_on(x1006_0, x1006_1).

%train example 1007
person(x1007_0).
pillow(x1007_1).
looking_at(x1007_0, x1007_1).
in_front_of(x1007_1, x1007_0).
holding(x1007_0, x1007_1).

%train example 1008
person(x1008_0).
pillow(x1008_1).
looking_at(x1008_0, x1008_1).
in_front_of(x1008_1, x1008_0).
holding(x1008_0, x1008_1).

%train example 1009
person(x1009_0).
mirror(x1009_1).
unsure(x1009_0, x1009_1).
in_front_of(x1009_1, x1009_0).
on_the_side_of(x1009_1, x1009_0).
not_contacting(x1009_0, x1009_1).

%train example 1010
person(x1010_0).

%train example 1011
person(x1011_0).
bag(x1011_1).
looking_at(x1011_0, x1011_1).
above(x1011_1, x1011_0).
in_front_of(x1011_1, x1011_0).
not_contacting(x1011_0, x1011_1).

%train example 1012
person(x1012_0).
food(x1012_1).
dish(x1012_2).
not_looking_at(x1012_0, x1012_1).
in_front_of(x1012_1, x1012_0).
holding(x1012_0, x1012_1).
not_looking_at(x1012_0, x1012_2).
in_front_of(x1012_2, x1012_0).
holding(x1012_0, x1012_2).

%train example 1013
person(x1013_0).
food(x1013_1).
dish(x1013_2).
table(x1013_3).
chair(x1013_4).
not_looking_at(x1013_0, x1013_1).
beneath(x1013_1, x1013_0).
not_contacting(x1013_0, x1013_1).
looking_at(x1013_0, x1013_2).
in_front_of(x1013_2, x1013_0).
touching(x1013_0, x1013_2).
not_looking_at(x1013_0, x1013_3).
in_front_of(x1013_3, x1013_0).
touching(x1013_0, x1013_3).
not_looking_at(x1013_0, x1013_4).
beneath(x1013_4, x1013_0).
behind(x1013_4, x1013_0).
sitting_on(x1013_0, x1013_4).

%train example 1014
person(x1014_0).
food(x1014_1).
dish(x1014_2).
chair(x1014_3).
unsure(x1014_0, x1014_1).
beneath(x1014_1, x1014_0).
not_contacting(x1014_0, x1014_1).
looking_at(x1014_0, x1014_2).
in_front_of(x1014_2, x1014_0).
holding(x1014_0, x1014_2).
not_looking_at(x1014_0, x1014_3).
beneath(x1014_3, x1014_0).
sitting_on(x1014_0, x1014_3).

%train example 1015
person(x1015_0).
food(x1015_1).
dish(x1015_2).
chair(x1015_3).
bag(x1015_4).
unsure(x1015_0, x1015_1).
in_front_of(x1015_1, x1015_0).
holding(x1015_0, x1015_1).
not_looking_at(x1015_0, x1015_2).
in_front_of(x1015_2, x1015_0).
not_contacting(x1015_0, x1015_2).
not_looking_at(x1015_0, x1015_3).
beneath(x1015_3, x1015_0).
sitting_on(x1015_0, x1015_3).
unsure(x1015_0, x1015_4).
in_front_of(x1015_4, x1015_0).
holding(x1015_0, x1015_4).

%train example 1016
person(x1016_0).
food(x1016_1).
television(x1016_2).
bag(x1016_3).
not_looking_at(x1016_0, x1016_1).
in_front_of(x1016_1, x1016_0).
holding(x1016_0, x1016_1).
looking_at(x1016_0, x1016_2).
in_front_of(x1016_2, x1016_0).
not_contacting(x1016_0, x1016_2).
not_looking_at(x1016_0, x1016_3).
in_front_of(x1016_3, x1016_0).
touching(x1016_0, x1016_3).

%train example 1017
person(x1017_0).
sofa_couch(x1017_1).
food(x1017_2).
television(x1017_3).
bag(x1017_4).
not_looking_at(x1017_0, x1017_1).
behind(x1017_1, x1017_0).
beneath(x1017_1, x1017_0).
sitting_on(x1017_0, x1017_1).
not_looking_at(x1017_0, x1017_2).
in_front_of(x1017_2, x1017_0).
holding(x1017_0, x1017_2).
looking_at(x1017_0, x1017_3).
in_front_of(x1017_3, x1017_0).
not_contacting(x1017_0, x1017_3).
not_looking_at(x1017_0, x1017_4).
in_front_of(x1017_4, x1017_0).
on_the_side_of(x1017_4, x1017_0).
holding(x1017_0, x1017_4).

%train example 1018
person(x1018_0).
sofa_couch(x1018_1).
food(x1018_2).
television(x1018_3).
bag(x1018_4).
not_looking_at(x1018_0, x1018_1).
behind(x1018_1, x1018_0).
beneath(x1018_1, x1018_0).
sitting_on(x1018_0, x1018_1).
not_looking_at(x1018_0, x1018_2).
in_front_of(x1018_2, x1018_0).
holding(x1018_0, x1018_2).
looking_at(x1018_0, x1018_3).
in_front_of(x1018_3, x1018_0).
not_contacting(x1018_0, x1018_3).
not_looking_at(x1018_0, x1018_4).
in_front_of(x1018_4, x1018_0).
on_the_side_of(x1018_4, x1018_0).
holding(x1018_0, x1018_4).

%train example 1019
person(x1019_0).
sofa_couch(x1019_1).
food(x1019_2).
television(x1019_3).
bag(x1019_4).
not_looking_at(x1019_0, x1019_1).
behind(x1019_1, x1019_0).
beneath(x1019_1, x1019_0).
sitting_on(x1019_0, x1019_1).
not_looking_at(x1019_0, x1019_2).
in_front_of(x1019_2, x1019_0).
holding(x1019_0, x1019_2).
looking_at(x1019_0, x1019_3).
in_front_of(x1019_3, x1019_0).
not_contacting(x1019_0, x1019_3).
not_looking_at(x1019_0, x1019_4).
in_front_of(x1019_4, x1019_0).
on_the_side_of(x1019_4, x1019_0).
holding(x1019_0, x1019_4).

%train example 1020
person(x1020_0).
sofa_couch(x1020_1).
food(x1020_2).
television(x1020_3).
bag(x1020_4).
not_looking_at(x1020_0, x1020_1).
behind(x1020_1, x1020_0).
beneath(x1020_1, x1020_0).
sitting_on(x1020_0, x1020_1).
not_looking_at(x1020_0, x1020_2).
in_front_of(x1020_2, x1020_0).
holding(x1020_0, x1020_2).
looking_at(x1020_0, x1020_3).
in_front_of(x1020_3, x1020_0).
not_contacting(x1020_0, x1020_3).
not_looking_at(x1020_0, x1020_4).
in_front_of(x1020_4, x1020_0).
on_the_side_of(x1020_4, x1020_0).
holding(x1020_0, x1020_4).

%train example 1021
person(x1021_0).
clothes(x1021_1).
shelf(x1021_2).
pillow(x1021_3).
not_looking_at(x1021_0, x1021_1).
in_front_of(x1021_1, x1021_0).
not_contacting(x1021_0, x1021_1).
not_looking_at(x1021_0, x1021_2).
behind(x1021_2, x1021_0).
not_contacting(x1021_0, x1021_2).
not_looking_at(x1021_0, x1021_3).
in_front_of(x1021_3, x1021_0).
holding(x1021_0, x1021_3).

%train example 1022
person(x1022_0).
clothes(x1022_1).
unsure(x1022_0, x1022_1).
in_front_of(x1022_1, x1022_0).
holding(x1022_0, x1022_1).

%train example 1023
person(x1023_0).
clothes(x1023_1).
pillow(x1023_2).
looking_at(x1023_0, x1023_1).
in_front_of(x1023_1, x1023_0).
holding(x1023_0, x1023_1).
not_looking_at(x1023_0, x1023_2).
on_the_side_of(x1023_2, x1023_0).
not_contacting(x1023_0, x1023_2).

%train example 1024
person(x1024_0).
clothes(x1024_1).
looking_at(x1024_0, x1024_1).
in_front_of(x1024_1, x1024_0).
holding(x1024_0, x1024_1).

%train example 1025
person(x1025_0).
clothes(x1025_1).
not_looking_at(x1025_0, x1025_1).
behind(x1025_1, x1025_0).
holding(x1025_0, x1025_1).

%train example 1026
person(x1026_0).
clothes(x1026_1).
not_looking_at(x1026_0, x1026_1).
in(x1026_1, x1026_0).
wearing(x1026_0, x1026_1).

%train example 1027
person(x1027_0).
sandwich(x1027_1).
food(x1027_2).
blanket(x1027_3).
looking_at(x1027_0, x1027_1).
in_front_of(x1027_1, x1027_0).
holding(x1027_0, x1027_1).
looking_at(x1027_0, x1027_2).
in_front_of(x1027_2, x1027_0).
holding(x1027_0, x1027_2).
looking_at(x1027_0, x1027_3).
in_front_of(x1027_3, x1027_0).
holding(x1027_0, x1027_3).

%train example 1028
person(x1028_0).
sandwich(x1028_1).
food(x1028_2).
blanket(x1028_3).
looking_at(x1028_0, x1028_1).
in_front_of(x1028_1, x1028_0).
holding(x1028_0, x1028_1).
looking_at(x1028_0, x1028_2).
in_front_of(x1028_2, x1028_0).
holding(x1028_0, x1028_2).
looking_at(x1028_0, x1028_3).
in_front_of(x1028_3, x1028_0).
holding(x1028_0, x1028_3).

%train example 1029
person(x1029_0).
sandwich(x1029_1).
food(x1029_2).
blanket(x1029_3).
looking_at(x1029_0, x1029_1).
in_front_of(x1029_1, x1029_0).
holding(x1029_0, x1029_1).
looking_at(x1029_0, x1029_2).
in_front_of(x1029_2, x1029_0).
holding(x1029_0, x1029_2).
looking_at(x1029_0, x1029_3).
in_front_of(x1029_3, x1029_0).
holding(x1029_0, x1029_3).

%train example 1030
person(x1030_0).
sandwich(x1030_1).
food(x1030_2).
blanket(x1030_3).
looking_at(x1030_0, x1030_1).
in_front_of(x1030_1, x1030_0).
holding(x1030_0, x1030_1).
looking_at(x1030_0, x1030_2).
in_front_of(x1030_2, x1030_0).
holding(x1030_0, x1030_2).
looking_at(x1030_0, x1030_3).
in_front_of(x1030_3, x1030_0).
holding(x1030_0, x1030_3).

%train example 1031
person(x1031_0).
sandwich(x1031_1).
food(x1031_2).
blanket(x1031_3).
looking_at(x1031_0, x1031_1).
in_front_of(x1031_1, x1031_0).
holding(x1031_0, x1031_1).
looking_at(x1031_0, x1031_2).
in_front_of(x1031_2, x1031_0).
holding(x1031_0, x1031_2).
looking_at(x1031_0, x1031_3).
in_front_of(x1031_3, x1031_0).
holding(x1031_0, x1031_3).

%train example 1032
person(x1032_0).
table(x1032_1).
dish(x1032_2).
chair(x1032_3).
not_looking_at(x1032_0, x1032_1).
in_front_of(x1032_1, x1032_0).
not_contacting(x1032_0, x1032_1).
not_looking_at(x1032_0, x1032_2).
in_front_of(x1032_2, x1032_0).
on_the_side_of(x1032_2, x1032_0).
not_contacting(x1032_0, x1032_2).
not_looking_at(x1032_0, x1032_3).
beneath(x1032_3, x1032_0).
behind(x1032_3, x1032_0).
sitting_on(x1032_0, x1032_3).

%train example 1033
person(x1033_0).
table(x1033_1).
dish(x1033_2).
chair(x1033_3).
medicine(x1033_4).
cup_glass_bottle(x1033_5).
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
not_looking_at(x1033_0, x1033_4).
in_front_of(x1033_4, x1033_0).
not_contacting(x1033_0, x1033_4).
not_looking_at(x1033_0, x1033_5).
in_front_of(x1033_5, x1033_0).
not_contacting(x1033_0, x1033_5).

%train example 1034
person(x1034_0).
food(x1034_1).
looking_at(x1034_0, x1034_1).
in_front_of(x1034_1, x1034_0).
holding(x1034_0, x1034_1).

%train example 1035
person(x1035_0).
closet_cabinet(x1035_1).
looking_at(x1035_0, x1035_1).
in_front_of(x1035_1, x1035_0).
touching(x1035_0, x1035_1).

%train example 1036
person(x1036_0).
book(x1036_1).
paper_notebook(x1036_2).
blanket(x1036_3).
looking_at(x1036_0, x1036_1).
in_front_of(x1036_1, x1036_0).
touching(x1036_0, x1036_1).
looking_at(x1036_0, x1036_2).
in_front_of(x1036_2, x1036_0).
holding(x1036_0, x1036_2).
not_looking_at(x1036_0, x1036_3).
in(x1036_3, x1036_0).
covered_by(x1036_0, x1036_3).

%train example 1037
person(x1037_0).
book(x1037_1).
floor(x1037_2).
looking_at(x1037_0, x1037_1).
in_front_of(x1037_1, x1037_0).
holding(x1037_0, x1037_1).
not_looking_at(x1037_0, x1037_2).
behind(x1037_2, x1037_0).
lying_on(x1037_0, x1037_2).

%train example 1038
person(x1038_0).
sofa_couch(x1038_1).
table(x1038_2).
laptop(x1038_3).
phone_camera(x1038_4).
not_looking_at(x1038_0, x1038_1).
behind(x1038_1, x1038_0).
beneath(x1038_1, x1038_0).
not_contacting(x1038_0, x1038_1).
not_looking_at(x1038_0, x1038_2).
in_front_of(x1038_2, x1038_0).
not_contacting(x1038_0, x1038_2).
not_looking_at(x1038_0, x1038_3).
in_front_of(x1038_3, x1038_0).
not_contacting(x1038_0, x1038_3).
looking_at(x1038_0, x1038_4).
in_front_of(x1038_4, x1038_0).
on_the_side_of(x1038_4, x1038_0).
holding(x1038_0, x1038_4).

%train example 1039
person(x1039_0).
sofa_couch(x1039_1).
table(x1039_2).
laptop(x1039_3).
not_looking_at(x1039_0, x1039_1).
beneath(x1039_1, x1039_0).
behind(x1039_1, x1039_0).
sitting_on(x1039_0, x1039_1).
not_looking_at(x1039_0, x1039_2).
in_front_of(x1039_2, x1039_0).
not_contacting(x1039_0, x1039_2).
looking_at(x1039_0, x1039_3).
in_front_of(x1039_3, x1039_0).
not_contacting(x1039_0, x1039_3).

%train example 1040
person(x1040_0).
sofa_couch(x1040_1).
table(x1040_2).
laptop(x1040_3).
phone_camera(x1040_4).
not_looking_at(x1040_0, x1040_1).
beneath(x1040_1, x1040_0).
behind(x1040_1, x1040_0).
sitting_on(x1040_0, x1040_1).
not_looking_at(x1040_0, x1040_2).
in_front_of(x1040_2, x1040_0).
not_contacting(x1040_0, x1040_2).
looking_at(x1040_0, x1040_3).
in_front_of(x1040_3, x1040_0).
touching(x1040_0, x1040_3).
not_looking_at(x1040_0, x1040_4).
in_front_of(x1040_4, x1040_0).
not_contacting(x1040_0, x1040_4).

%train example 1041
person(x1041_0).
sofa_couch(x1041_1).
table(x1041_2).
laptop(x1041_3).
phone_camera(x1041_4).
not_looking_at(x1041_0, x1041_1).
beneath(x1041_1, x1041_0).
behind(x1041_1, x1041_0).
sitting_on(x1041_0, x1041_1).
not_looking_at(x1041_0, x1041_2).
in_front_of(x1041_2, x1041_0).
not_contacting(x1041_0, x1041_2).
looking_at(x1041_0, x1041_3).
in_front_of(x1041_3, x1041_0).
not_contacting(x1041_0, x1041_3).
not_looking_at(x1041_0, x1041_4).
in_front_of(x1041_4, x1041_0).
not_contacting(x1041_0, x1041_4).

%train example 1042
person(x1042_0).
clothes(x1042_1).
floor(x1042_2).
chair(x1042_3).
blanket(x1042_4).
unsure(x1042_0, x1042_1).
in_front_of(x1042_1, x1042_0).
holding(x1042_0, x1042_1).
unsure(x1042_0, x1042_2).
beneath(x1042_2, x1042_0).
other_relationship(x1042_0, x1042_2).
not_looking_at(x1042_0, x1042_3).
beneath(x1042_3, x1042_0).
sitting_on(x1042_0, x1042_3).
looking_at(x1042_0, x1042_4).
in_front_of(x1042_4, x1042_0).
on_the_side_of(x1042_4, x1042_0).
holding(x1042_0, x1042_4).

%train example 1043
person(x1043_0).
clothes(x1043_1).
floor(x1043_2).
chair(x1043_3).
blanket(x1043_4).
unsure(x1043_0, x1043_1).
in_front_of(x1043_1, x1043_0).
holding(x1043_0, x1043_1).
not_looking_at(x1043_0, x1043_2).
beneath(x1043_2, x1043_0).
other_relationship(x1043_0, x1043_2).
not_looking_at(x1043_0, x1043_3).
beneath(x1043_3, x1043_0).
sitting_on(x1043_0, x1043_3).
not_looking_at(x1043_0, x1043_4).
in_front_of(x1043_4, x1043_0).
holding(x1043_0, x1043_4).

%train example 1044
person(x1044_0).
clothes(x1044_1).
floor(x1044_2).
chair(x1044_3).
blanket(x1044_4).
unsure(x1044_0, x1044_1).
in_front_of(x1044_1, x1044_0).
holding(x1044_0, x1044_1).
not_looking_at(x1044_0, x1044_2).
beneath(x1044_2, x1044_0).
other_relationship(x1044_0, x1044_2).
not_looking_at(x1044_0, x1044_3).
beneath(x1044_3, x1044_0).
sitting_on(x1044_0, x1044_3).
not_looking_at(x1044_0, x1044_4).
in_front_of(x1044_4, x1044_0).
holding(x1044_0, x1044_4).

%train example 1045
person(x1045_0).
clothes(x1045_1).
floor(x1045_2).
chair(x1045_3).
blanket(x1045_4).
unsure(x1045_0, x1045_1).
in_front_of(x1045_1, x1045_0).
holding(x1045_0, x1045_1).
not_looking_at(x1045_0, x1045_2).
beneath(x1045_2, x1045_0).
other_relationship(x1045_0, x1045_2).
not_looking_at(x1045_0, x1045_3).
beneath(x1045_3, x1045_0).
sitting_on(x1045_0, x1045_3).
not_looking_at(x1045_0, x1045_4).
in_front_of(x1045_4, x1045_0).
holding(x1045_0, x1045_4).

%train example 1046
person(x1046_0).
shelf(x1046_1).
looking_at(x1046_0, x1046_1).
in_front_of(x1046_1, x1046_0).
touching(x1046_0, x1046_1).

%train example 1047
person(x1047_0).
food(x1047_1).
bed(x1047_2).
sandwich(x1047_3).
looking_at(x1047_0, x1047_1).
in_front_of(x1047_1, x1047_0).
holding(x1047_0, x1047_1).
not_looking_at(x1047_0, x1047_2).
beneath(x1047_2, x1047_0).
on_the_side_of(x1047_2, x1047_0).
sitting_on(x1047_0, x1047_2).
unsure(x1047_0, x1047_3).
in_front_of(x1047_3, x1047_0).
holding(x1047_0, x1047_3).
eating(x1047_0, x1047_3).

%train example 1048
person(x1048_0).
cup_glass_bottle(x1048_1).
not_looking_at(x1048_0, x1048_1).
in_front_of(x1048_1, x1048_0).
holding(x1048_0, x1048_1).
touching(x1048_0, x1048_1).

%train example 1049
person(x1049_0).
cup_glass_bottle(x1049_1).
unsure(x1049_0, x1049_1).
in_front_of(x1049_1, x1049_0).
holding(x1049_0, x1049_1).

%train example 1050
person(x1050_0).
food(x1050_1).
box(x1050_2).
not_looking_at(x1050_0, x1050_1).
on_the_side_of(x1050_1, x1050_0).
not_contacting(x1050_0, x1050_1).
not_looking_at(x1050_0, x1050_2).
in_front_of(x1050_2, x1050_0).
on_the_side_of(x1050_2, x1050_0).
not_contacting(x1050_0, x1050_2).

%train example 1051
person(x1051_0).
food(x1051_1).
box(x1051_2).
refrigerator(x1051_3).
unsure(x1051_0, x1051_1).
in_front_of(x1051_1, x1051_0).
holding(x1051_0, x1051_1).
looking_at(x1051_0, x1051_2).
in_front_of(x1051_2, x1051_0).
holding(x1051_0, x1051_2).
unsure(x1051_0, x1051_3).
in_front_of(x1051_3, x1051_0).
on_the_side_of(x1051_3, x1051_0).
touching(x1051_0, x1051_3).

%train example 1052
person(x1052_0).
food(x1052_1).
dish(x1052_2).
unsure(x1052_0, x1052_1).
on_the_side_of(x1052_1, x1052_0).
not_contacting(x1052_0, x1052_1).
not_looking_at(x1052_0, x1052_2).
in_front_of(x1052_2, x1052_0).
on_the_side_of(x1052_2, x1052_0).
not_contacting(x1052_0, x1052_2).

%train example 1053
person(x1053_0).
food(x1053_1).
dish(x1053_2).
unsure(x1053_0, x1053_1).
on_the_side_of(x1053_1, x1053_0).
not_contacting(x1053_0, x1053_1).
not_looking_at(x1053_0, x1053_2).
in_front_of(x1053_2, x1053_0).
on_the_side_of(x1053_2, x1053_0).
not_contacting(x1053_0, x1053_2).

%train example 1054
person(x1054_0).
food(x1054_1).
box(x1054_2).
not_looking_at(x1054_0, x1054_1).
on_the_side_of(x1054_1, x1054_0).
not_contacting(x1054_0, x1054_1).
not_looking_at(x1054_0, x1054_2).
in_front_of(x1054_2, x1054_0).
on_the_side_of(x1054_2, x1054_0).
not_contacting(x1054_0, x1054_2).

%train example 1055
person(x1055_0).
food(x1055_1).
dish(x1055_2).
looking_at(x1055_0, x1055_1).
in_front_of(x1055_1, x1055_0).
holding(x1055_0, x1055_1).
not_looking_at(x1055_0, x1055_2).
on_the_side_of(x1055_2, x1055_0).
not_contacting(x1055_0, x1055_2).

%train example 1056
person(x1056_0).
towel(x1056_1).
not_looking_at(x1056_0, x1056_1).
in(x1056_1, x1056_0).
covered_by(x1056_0, x1056_1).

%train example 1057
person(x1057_0).
towel(x1057_1).
not_looking_at(x1057_0, x1057_1).
in(x1057_1, x1057_0).
covered_by(x1057_0, x1057_1).

%train example 1058
person(x1058_0).
food(x1058_1).
closet_cabinet(x1058_2).
unsure(x1058_0, x1058_1).
in_front_of(x1058_1, x1058_0).
holding(x1058_0, x1058_1).
looking_at(x1058_0, x1058_2).
in_front_of(x1058_2, x1058_0).
on_the_side_of(x1058_2, x1058_0).
not_contacting(x1058_0, x1058_2).

%train example 1059
person(x1059_0).
doorway(x1059_1).
not_looking_at(x1059_0, x1059_1).
in(x1059_1, x1059_0).
not_contacting(x1059_0, x1059_1).
other_relationship(x1059_0, x1059_1).

%train example 1060
person(x1060_0).
television(x1060_1).
floor(x1060_2).
not_looking_at(x1060_0, x1060_1).
on_the_side_of(x1060_1, x1060_0).
not_contacting(x1060_0, x1060_1).
looking_at(x1060_0, x1060_2).
beneath(x1060_2, x1060_0).
in_front_of(x1060_2, x1060_0).
standing_on(x1060_0, x1060_2).

%train example 1061
person(x1061_0).
clothes(x1061_1).
television(x1061_2).
looking_at(x1061_0, x1061_1).
in_front_of(x1061_1, x1061_0).
holding(x1061_0, x1061_1).
not_looking_at(x1061_0, x1061_2).
in_front_of(x1061_2, x1061_0).
not_contacting(x1061_0, x1061_2).

%train example 1062
person(x1062_0).
floor(x1062_1).
unsure(x1062_0, x1062_1).
beneath(x1062_1, x1062_0).
on_the_side_of(x1062_1, x1062_0).
standing_on(x1062_0, x1062_1).

%train example 1063
person(x1063_0).
bed(x1063_1).
not_looking_at(x1063_0, x1063_1).
in_front_of(x1063_1, x1063_0).
lying_on(x1063_0, x1063_1).

%train example 1064
person(x1064_0).
phone_camera(x1064_1).
looking_at(x1064_0, x1064_1).
in_front_of(x1064_1, x1064_0).
holding(x1064_0, x1064_1).

%train example 1065
person(x1065_0).
sofa_couch(x1065_1).
food(x1065_2).
laptop(x1065_3).
not_looking_at(x1065_0, x1065_1).
beneath(x1065_1, x1065_0).
behind(x1065_1, x1065_0).
sitting_on(x1065_0, x1065_1).
not_looking_at(x1065_0, x1065_2).
on_the_side_of(x1065_2, x1065_0).
holding(x1065_0, x1065_2).
looking_at(x1065_0, x1065_3).
in_front_of(x1065_3, x1065_0).
not_contacting(x1065_0, x1065_3).

%train example 1066
person(x1066_0).
sofa_couch(x1066_1).
laptop(x1066_2).
dish(x1066_3).
not_looking_at(x1066_0, x1066_1).
behind(x1066_1, x1066_0).
beneath(x1066_1, x1066_0).
on_the_side_of(x1066_1, x1066_0).
sitting_on(x1066_0, x1066_1).
leaning_on(x1066_0, x1066_1).
looking_at(x1066_0, x1066_2).
in_front_of(x1066_2, x1066_0).
touching(x1066_0, x1066_2).
looking_at(x1066_0, x1066_3).
in_front_of(x1066_3, x1066_0).
touching(x1066_0, x1066_3).

%train example 1067
person(x1067_0).
laptop(x1067_1).
dish(x1067_2).
looking_at(x1067_0, x1067_1).
in_front_of(x1067_1, x1067_0).
not_contacting(x1067_0, x1067_1).
not_looking_at(x1067_0, x1067_2).
in_front_of(x1067_2, x1067_0).
not_contacting(x1067_0, x1067_2).

%train example 1068
person(x1068_0).
laptop(x1068_1).
dish(x1068_2).
looking_at(x1068_0, x1068_1).
in_front_of(x1068_1, x1068_0).
not_contacting(x1068_0, x1068_1).
not_looking_at(x1068_0, x1068_2).
in_front_of(x1068_2, x1068_0).
not_contacting(x1068_0, x1068_2).

%train example 1069
person(x1069_0).
sofa_couch(x1069_1).
laptop(x1069_2).
dish(x1069_3).
not_looking_at(x1069_0, x1069_1).
in_front_of(x1069_1, x1069_0).
not_contacting(x1069_0, x1069_1).
not_looking_at(x1069_0, x1069_2).
on_the_side_of(x1069_2, x1069_0).
not_contacting(x1069_0, x1069_2).
not_looking_at(x1069_0, x1069_3).
in_front_of(x1069_3, x1069_0).
not_contacting(x1069_0, x1069_3).

%train example 1070
person(x1070_0).
sofa_couch(x1070_1).
food(x1070_2).
laptop(x1070_3).
not_looking_at(x1070_0, x1070_1).
behind(x1070_1, x1070_0).
on_the_side_of(x1070_1, x1070_0).
beneath(x1070_1, x1070_0).
sitting_on(x1070_0, x1070_1).
leaning_on(x1070_0, x1070_1).
not_looking_at(x1070_0, x1070_2).
in_front_of(x1070_2, x1070_0).
touching(x1070_0, x1070_2).
looking_at(x1070_0, x1070_3).
in_front_of(x1070_3, x1070_0).
touching(x1070_0, x1070_3).

%train example 1071
person(x1071_0).
table(x1071_1).
cup_glass_bottle(x1071_2).
not_looking_at(x1071_0, x1071_1).
in_front_of(x1071_1, x1071_0).
not_contacting(x1071_0, x1071_1).
looking_at(x1071_0, x1071_2).
in_front_of(x1071_2, x1071_0).
holding(x1071_0, x1071_2).

%train example 1072
person(x1072_0).
table(x1072_1).
cup_glass_bottle(x1072_2).
not_looking_at(x1072_0, x1072_1).
in_front_of(x1072_1, x1072_0).
not_contacting(x1072_0, x1072_1).
looking_at(x1072_0, x1072_2).
in_front_of(x1072_2, x1072_0).
holding(x1072_0, x1072_2).

%train example 1073
person(x1073_0).
table(x1073_1).
cup_glass_bottle(x1073_2).
not_looking_at(x1073_0, x1073_1).
in_front_of(x1073_1, x1073_0).
not_contacting(x1073_0, x1073_1).
unsure(x1073_0, x1073_2).
in_front_of(x1073_2, x1073_0).
holding(x1073_0, x1073_2).
drinking_from(x1073_0, x1073_2).

%train example 1074
person(x1074_0).
towel(x1074_1).
floor(x1074_2).
unsure(x1074_0, x1074_1).
in_front_of(x1074_1, x1074_0).
on_the_side_of(x1074_1, x1074_0).
not_contacting(x1074_0, x1074_1).
looking_at(x1074_0, x1074_2).
beneath(x1074_2, x1074_0).
in_front_of(x1074_2, x1074_0).
standing_on(x1074_0, x1074_2).

%train example 1075
person(x1075_0).
food(x1075_1).
unsure(x1075_0, x1075_1).
in_front_of(x1075_1, x1075_0).
holding(x1075_0, x1075_1).

%train example 1076
person(x1076_0).
towel(x1076_1).
floor(x1076_2).
looking_at(x1076_0, x1076_1).
in_front_of(x1076_1, x1076_0).
not_contacting(x1076_0, x1076_1).
looking_at(x1076_0, x1076_2).
beneath(x1076_2, x1076_0).
in_front_of(x1076_2, x1076_0).
standing_on(x1076_0, x1076_2).

%train example 1077
person(x1077_0).
table(x1077_1).
laptop(x1077_2).
bed(x1077_3).
not_looking_at(x1077_0, x1077_1).
in_front_of(x1077_1, x1077_0).
not_contacting(x1077_0, x1077_1).
looking_at(x1077_0, x1077_2).
in_front_of(x1077_2, x1077_0).
touching(x1077_0, x1077_2).
not_looking_at(x1077_0, x1077_3).
beneath(x1077_3, x1077_0).
behind(x1077_3, x1077_0).
sitting_on(x1077_0, x1077_3).

%train example 1078
person(x1078_0).
table(x1078_1).
laptop(x1078_2).
bed(x1078_3).
not_looking_at(x1078_0, x1078_1).
in_front_of(x1078_1, x1078_0).
other_relationship(x1078_0, x1078_1).
looking_at(x1078_0, x1078_2).
in_front_of(x1078_2, x1078_0).
touching(x1078_0, x1078_2).
not_looking_at(x1078_0, x1078_3).
beneath(x1078_3, x1078_0).
on_the_side_of(x1078_3, x1078_0).
behind(x1078_3, x1078_0).
sitting_on(x1078_0, x1078_3).

%train example 1079
person(x1079_0).
laptop(x1079_1).
chair(x1079_2).
table(x1079_3).
cup_glass_bottle(x1079_4).
looking_at(x1079_0, x1079_1).
in_front_of(x1079_1, x1079_0).
touching(x1079_0, x1079_1).
not_looking_at(x1079_0, x1079_2).
beneath(x1079_2, x1079_0).
behind(x1079_2, x1079_0).
sitting_on(x1079_0, x1079_2).
not_looking_at(x1079_0, x1079_3).
in_front_of(x1079_3, x1079_0).
not_contacting(x1079_0, x1079_3).
not_looking_at(x1079_0, x1079_4).
in_front_of(x1079_4, x1079_0).
on_the_side_of(x1079_4, x1079_0).
not_contacting(x1079_0, x1079_4).

%train example 1080
person(x1080_0).
laptop(x1080_1).
chair(x1080_2).
table(x1080_3).
cup_glass_bottle(x1080_4).
looking_at(x1080_0, x1080_1).
in_front_of(x1080_1, x1080_0).
not_contacting(x1080_0, x1080_1).
not_looking_at(x1080_0, x1080_2).
beneath(x1080_2, x1080_0).
behind(x1080_2, x1080_0).
sitting_on(x1080_0, x1080_2).
not_looking_at(x1080_0, x1080_3).
in_front_of(x1080_3, x1080_0).
not_contacting(x1080_0, x1080_3).
not_looking_at(x1080_0, x1080_4).
in_front_of(x1080_4, x1080_0).
holding(x1080_0, x1080_4).
drinking_from(x1080_0, x1080_4).

%train example 1081
person(x1081_0).
laptop(x1081_1).
chair(x1081_2).
table(x1081_3).
cup_glass_bottle(x1081_4).
looking_at(x1081_0, x1081_1).
in_front_of(x1081_1, x1081_0).
touching(x1081_0, x1081_1).
not_looking_at(x1081_0, x1081_2).
beneath(x1081_2, x1081_0).
behind(x1081_2, x1081_0).
sitting_on(x1081_0, x1081_2).
not_looking_at(x1081_0, x1081_3).
in_front_of(x1081_3, x1081_0).
not_contacting(x1081_0, x1081_3).
not_looking_at(x1081_0, x1081_4).
in_front_of(x1081_4, x1081_0).
on_the_side_of(x1081_4, x1081_0).
not_contacting(x1081_0, x1081_4).

%train example 1082
person(x1082_0).
food(x1082_1).
sandwich(x1082_2).
looking_at(x1082_0, x1082_1).
in_front_of(x1082_1, x1082_0).
holding(x1082_0, x1082_1).
looking_at(x1082_0, x1082_2).
in_front_of(x1082_2, x1082_0).
holding(x1082_0, x1082_2).

%train example 1083
person(x1083_0).
table(x1083_1).
not_looking_at(x1083_0, x1083_1).
on_the_side_of(x1083_1, x1083_0).
not_contacting(x1083_0, x1083_1).

%train example 1084
person(x1084_0).
light(x1084_1).
table(x1084_2).
not_looking_at(x1084_0, x1084_1).
in_front_of(x1084_1, x1084_0).
touching(x1084_0, x1084_1).
not_looking_at(x1084_0, x1084_2).
on_the_side_of(x1084_2, x1084_0).
not_contacting(x1084_0, x1084_2).

%train example 1085
person(x1085_0).
table(x1085_1).
chair(x1085_2).
cup_glass_bottle(x1085_3).
not_looking_at(x1085_0, x1085_1).
in_front_of(x1085_1, x1085_0).
not_contacting(x1085_0, x1085_1).
not_looking_at(x1085_0, x1085_2).
beneath(x1085_2, x1085_0).
behind(x1085_2, x1085_0).
sitting_on(x1085_0, x1085_2).
looking_at(x1085_0, x1085_3).
in_front_of(x1085_3, x1085_0).
not_contacting(x1085_0, x1085_3).

%train example 1086
person(x1086_0).
table(x1086_1).
chair(x1086_2).
not_looking_at(x1086_0, x1086_1).
in_front_of(x1086_1, x1086_0).
touching(x1086_0, x1086_1).
not_looking_at(x1086_0, x1086_2).
behind(x1086_2, x1086_0).
other_relationship(x1086_0, x1086_2).

%train example 1087
person(x1087_0).
table(x1087_1).
cup_glass_bottle(x1087_2).
not_looking_at(x1087_0, x1087_1).
in_front_of(x1087_1, x1087_0).
touching(x1087_0, x1087_1).
not_looking_at(x1087_0, x1087_2).
on_the_side_of(x1087_2, x1087_0).
holding(x1087_0, x1087_2).

%train example 1088
person(x1088_0).
table(x1088_1).
cup_glass_bottle(x1088_2).
not_looking_at(x1088_0, x1088_1).
in_front_of(x1088_1, x1088_0).
not_contacting(x1088_0, x1088_1).
looking_at(x1088_0, x1088_2).
in_front_of(x1088_2, x1088_0).
touching(x1088_0, x1088_2).

%train example 1089
person(x1089_0).
table(x1089_1).
chair(x1089_2).
not_looking_at(x1089_0, x1089_1).
in_front_of(x1089_1, x1089_0).
touching(x1089_0, x1089_1).
not_looking_at(x1089_0, x1089_2).
behind(x1089_2, x1089_0).
other_relationship(x1089_0, x1089_2).

%train example 1090
person(x1090_0).
table(x1090_1).
chair(x1090_2).
cup_glass_bottle(x1090_3).
not_looking_at(x1090_0, x1090_1).
in_front_of(x1090_1, x1090_0).
touching(x1090_0, x1090_1).
not_looking_at(x1090_0, x1090_2).
beneath(x1090_2, x1090_0).
behind(x1090_2, x1090_0).
sitting_on(x1090_0, x1090_2).
looking_at(x1090_0, x1090_3).
in_front_of(x1090_3, x1090_0).
not_contacting(x1090_0, x1090_3).

%train example 1091
person(x1091_0).
table(x1091_1).
cup_glass_bottle(x1091_2).
not_looking_at(x1091_0, x1091_1).
in_front_of(x1091_1, x1091_0).
touching(x1091_0, x1091_1).
looking_at(x1091_0, x1091_2).
in_front_of(x1091_2, x1091_0).
holding(x1091_0, x1091_2).

%train example 1092
person(x1092_0).

%train example 1093
person(x1093_0).
food(x1093_1).
closet_cabinet(x1093_2).
shelf(x1093_3).
bag(x1093_4).
looking_at(x1093_0, x1093_1).
in_front_of(x1093_1, x1093_0).
holding(x1093_0, x1093_1).
unsure(x1093_0, x1093_2).
in_front_of(x1093_2, x1093_0).
touching(x1093_0, x1093_2).
not_looking_at(x1093_0, x1093_3).
in_front_of(x1093_3, x1093_0).
not_contacting(x1093_0, x1093_3).
looking_at(x1093_0, x1093_4).
in_front_of(x1093_4, x1093_0).
holding(x1093_0, x1093_4).

%train example 1094
person(x1094_0).
closet_cabinet(x1094_1).
shelf(x1094_2).
looking_at(x1094_0, x1094_1).
in_front_of(x1094_1, x1094_0).
on_the_side_of(x1094_1, x1094_0).
holding(x1094_0, x1094_1).
not_looking_at(x1094_0, x1094_2).
in_front_of(x1094_2, x1094_0).
not_contacting(x1094_0, x1094_2).

%train example 1095
person(x1095_0).

%train example 1096
person(x1096_0).
phone_camera(x1096_1).
looking_at(x1096_0, x1096_1).
in_front_of(x1096_1, x1096_0).
holding(x1096_0, x1096_1).

%train example 1097
person(x1097_0).
phone_camera(x1097_1).
not_looking_at(x1097_0, x1097_1).
on_the_side_of(x1097_1, x1097_0).
holding(x1097_0, x1097_1).

%train example 1098
person(x1098_0).
book(x1098_1).
looking_at(x1098_0, x1098_1).
in_front_of(x1098_1, x1098_0).
holding(x1098_0, x1098_1).

%train example 1099
person(x1099_0).
book(x1099_1).
looking_at(x1099_0, x1099_1).
in_front_of(x1099_1, x1099_0).
holding(x1099_0, x1099_1).

%train example 1100
person(x1100_0).
clothes(x1100_1).
shoe(x1100_2).
unsure(x1100_0, x1100_1).
in_front_of(x1100_1, x1100_0).
holding(x1100_0, x1100_1).
not_looking_at(x1100_0, x1100_2).
on_the_side_of(x1100_2, x1100_0).
holding(x1100_0, x1100_2).

%train example 1101
person(x1101_0).
chair(x1101_1).
bag(x1101_2).
not_looking_at(x1101_0, x1101_1).
beneath(x1101_1, x1101_0).
behind(x1101_1, x1101_0).
sitting_on(x1101_0, x1101_1).
leaning_on(x1101_0, x1101_1).
looking_at(x1101_0, x1101_2).
in_front_of(x1101_2, x1101_0).
touching(x1101_0, x1101_2).

%train example 1102
person(x1102_0).
medicine(x1102_1).
bag(x1102_2).
unsure(x1102_0, x1102_1).
in_front_of(x1102_1, x1102_0).
holding(x1102_0, x1102_1).
unsure(x1102_0, x1102_2).
in_front_of(x1102_2, x1102_0).
holding(x1102_0, x1102_2).

%train example 1103
person(x1103_0).
phone_camera(x1103_1).
looking_at(x1103_0, x1103_1).
in_front_of(x1103_1, x1103_0).
holding(x1103_0, x1103_1).

%train example 1104
person(x1104_0).
medicine(x1104_1).
doorknob(x1104_2).
closet_cabinet(x1104_3).
door(x1104_4).
not_looking_at(x1104_0, x1104_1).
in_front_of(x1104_1, x1104_0).
holding(x1104_0, x1104_1).
looking_at(x1104_0, x1104_2).
in_front_of(x1104_2, x1104_0).
holding(x1104_0, x1104_2).
looking_at(x1104_0, x1104_3).
in_front_of(x1104_3, x1104_0).
holding(x1104_0, x1104_3).
not_looking_at(x1104_0, x1104_4).
in_front_of(x1104_4, x1104_0).
touching(x1104_0, x1104_4).

%train example 1105
person(x1105_0).
medicine(x1105_1).
food(x1105_2).
unsure(x1105_0, x1105_1).
in_front_of(x1105_1, x1105_0).
holding(x1105_0, x1105_1).
looking_at(x1105_0, x1105_2).
beneath(x1105_2, x1105_0).
holding(x1105_0, x1105_2).

%train example 1106
person(x1106_0).
medicine(x1106_1).
doorknob(x1106_2).
closet_cabinet(x1106_3).
door(x1106_4).
not_looking_at(x1106_0, x1106_1).
in_front_of(x1106_1, x1106_0).
holding(x1106_0, x1106_1).
looking_at(x1106_0, x1106_2).
in_front_of(x1106_2, x1106_0).
holding(x1106_0, x1106_2).
looking_at(x1106_0, x1106_3).
in_front_of(x1106_3, x1106_0).
holding(x1106_0, x1106_3).
not_looking_at(x1106_0, x1106_4).
in_front_of(x1106_4, x1106_0).
touching(x1106_0, x1106_4).

%train example 1107
person(x1107_0).
phone_camera(x1107_1).
bed(x1107_2).
looking_at(x1107_0, x1107_1).
in_front_of(x1107_1, x1107_0).
holding(x1107_0, x1107_1).
not_looking_at(x1107_0, x1107_2).
on_the_side_of(x1107_2, x1107_0).
leaning_on(x1107_0, x1107_2).

%train example 1108
person(x1108_0).
television(x1108_1).
phone_camera(x1108_2).
bed(x1108_3).
looking_at(x1108_0, x1108_1).
in_front_of(x1108_1, x1108_0).
not_contacting(x1108_0, x1108_1).
not_looking_at(x1108_0, x1108_2).
on_the_side_of(x1108_2, x1108_0).
touching(x1108_0, x1108_2).
holding(x1108_0, x1108_2).
not_looking_at(x1108_0, x1108_3).
behind(x1108_3, x1108_0).
on_the_side_of(x1108_3, x1108_0).
lying_on(x1108_0, x1108_3).

%train example 1109
person(x1109_0).
food(x1109_1).
sandwich(x1109_2).
phone_camera(x1109_3).
sofa_couch(x1109_4).
television(x1109_5).
looking_at(x1109_0, x1109_1).
in_front_of(x1109_1, x1109_0).
holding(x1109_0, x1109_1).
not_looking_at(x1109_0, x1109_2).
in_front_of(x1109_2, x1109_0).
holding(x1109_0, x1109_2).
looking_at(x1109_0, x1109_3).
in_front_of(x1109_3, x1109_0).
holding(x1109_0, x1109_3).
not_looking_at(x1109_0, x1109_4).
beneath(x1109_4, x1109_0).
behind(x1109_4, x1109_0).
sitting_on(x1109_0, x1109_4).
looking_at(x1109_0, x1109_5).
in_front_of(x1109_5, x1109_0).
not_contacting(x1109_0, x1109_5).

%train example 1110
person(x1110_0).
food(x1110_1).
sandwich(x1110_2).
phone_camera(x1110_3).
sofa_couch(x1110_4).
television(x1110_5).
looking_at(x1110_0, x1110_1).
in_front_of(x1110_1, x1110_0).
holding(x1110_0, x1110_1).
not_looking_at(x1110_0, x1110_2).
in_front_of(x1110_2, x1110_0).
holding(x1110_0, x1110_2).
looking_at(x1110_0, x1110_3).
in_front_of(x1110_3, x1110_0).
holding(x1110_0, x1110_3).
not_looking_at(x1110_0, x1110_4).
beneath(x1110_4, x1110_0).
behind(x1110_4, x1110_0).
sitting_on(x1110_0, x1110_4).
looking_at(x1110_0, x1110_5).
in_front_of(x1110_5, x1110_0).
not_contacting(x1110_0, x1110_5).

%train example 1111
person(x1111_0).
food(x1111_1).
sandwich(x1111_2).
phone_camera(x1111_3).
sofa_couch(x1111_4).
television(x1111_5).
looking_at(x1111_0, x1111_1).
in_front_of(x1111_1, x1111_0).
holding(x1111_0, x1111_1).
not_looking_at(x1111_0, x1111_2).
in_front_of(x1111_2, x1111_0).
holding(x1111_0, x1111_2).
looking_at(x1111_0, x1111_3).
in_front_of(x1111_3, x1111_0).
holding(x1111_0, x1111_3).
not_looking_at(x1111_0, x1111_4).
beneath(x1111_4, x1111_0).
behind(x1111_4, x1111_0).
sitting_on(x1111_0, x1111_4).
looking_at(x1111_0, x1111_5).
in_front_of(x1111_5, x1111_0).
not_contacting(x1111_0, x1111_5).

%train example 1112
person(x1112_0).
food(x1112_1).
sandwich(x1112_2).
phone_camera(x1112_3).
sofa_couch(x1112_4).
television(x1112_5).
looking_at(x1112_0, x1112_1).
in_front_of(x1112_1, x1112_0).
holding(x1112_0, x1112_1).
not_looking_at(x1112_0, x1112_2).
in_front_of(x1112_2, x1112_0).
holding(x1112_0, x1112_2).
looking_at(x1112_0, x1112_3).
in_front_of(x1112_3, x1112_0).
holding(x1112_0, x1112_3).
not_looking_at(x1112_0, x1112_4).
beneath(x1112_4, x1112_0).
behind(x1112_4, x1112_0).
sitting_on(x1112_0, x1112_4).
looking_at(x1112_0, x1112_5).
in_front_of(x1112_5, x1112_0).
not_contacting(x1112_0, x1112_5).

%train example 1113
person(x1113_0).
food(x1113_1).
sandwich(x1113_2).
phone_camera(x1113_3).
sofa_couch(x1113_4).
television(x1113_5).
looking_at(x1113_0, x1113_1).
in_front_of(x1113_1, x1113_0).
holding(x1113_0, x1113_1).
not_looking_at(x1113_0, x1113_2).
in_front_of(x1113_2, x1113_0).
holding(x1113_0, x1113_2).
looking_at(x1113_0, x1113_3).
in_front_of(x1113_3, x1113_0).
holding(x1113_0, x1113_3).
not_looking_at(x1113_0, x1113_4).
beneath(x1113_4, x1113_0).
behind(x1113_4, x1113_0).
sitting_on(x1113_0, x1113_4).
looking_at(x1113_0, x1113_5).
in_front_of(x1113_5, x1113_0).
not_contacting(x1113_0, x1113_5).

%train example 1114
person(x1114_0).
food(x1114_1).
groceries(x1114_2).
bag(x1114_3).
not_looking_at(x1114_0, x1114_1).
in_front_of(x1114_1, x1114_0).
holding(x1114_0, x1114_1).
not_looking_at(x1114_0, x1114_2).
in_front_of(x1114_2, x1114_0).
holding(x1114_0, x1114_2).
not_looking_at(x1114_0, x1114_3).
in_front_of(x1114_3, x1114_0).
holding(x1114_0, x1114_3).

%train example 1115
person(x1115_0).
food(x1115_1).
groceries(x1115_2).
cup_glass_bottle(x1115_3).
not_looking_at(x1115_0, x1115_1).
in_front_of(x1115_1, x1115_0).
not_contacting(x1115_0, x1115_1).
unsure(x1115_0, x1115_2).
in_front_of(x1115_2, x1115_0).
holding(x1115_0, x1115_2).
unsure(x1115_0, x1115_3).
in_front_of(x1115_3, x1115_0).
holding(x1115_0, x1115_3).

%train example 1116
person(x1116_0).
food(x1116_1).
cup_glass_bottle(x1116_2).
not_looking_at(x1116_0, x1116_1).
in_front_of(x1116_1, x1116_0).
not_contacting(x1116_0, x1116_1).
unsure(x1116_0, x1116_2).
in_front_of(x1116_2, x1116_0).
on_the_side_of(x1116_2, x1116_0).
not_contacting(x1116_0, x1116_2).

%train example 1117
person(x1117_0).
food(x1117_1).
cup_glass_bottle(x1117_2).
not_looking_at(x1117_0, x1117_1).
in_front_of(x1117_1, x1117_0).
holding(x1117_0, x1117_1).
looking_at(x1117_0, x1117_2).
in_front_of(x1117_2, x1117_0).
holding(x1117_0, x1117_2).

%train example 1118
person(x1118_0).
food(x1118_1).
table(x1118_2).
groceries(x1118_3).
bag(x1118_4).
cup_glass_bottle(x1118_5).
unsure(x1118_0, x1118_1).
on_the_side_of(x1118_1, x1118_0).
not_contacting(x1118_0, x1118_1).
not_looking_at(x1118_0, x1118_2).
in_front_of(x1118_2, x1118_0).
not_contacting(x1118_0, x1118_2).
unsure(x1118_0, x1118_3).
in_front_of(x1118_3, x1118_0).
holding(x1118_0, x1118_3).
unsure(x1118_0, x1118_4).
in_front_of(x1118_4, x1118_0).
holding(x1118_0, x1118_4).
not_looking_at(x1118_0, x1118_5).
in_front_of(x1118_5, x1118_0).
on_the_side_of(x1118_5, x1118_0).
not_contacting(x1118_0, x1118_5).

%train example 1119
person(x1119_0).
floor(x1119_1).
bag(x1119_2).
broom(x1119_3).
looking_at(x1119_0, x1119_1).
beneath(x1119_1, x1119_0).
standing_on(x1119_0, x1119_1).
looking_at(x1119_0, x1119_2).
on_the_side_of(x1119_2, x1119_0).
in_front_of(x1119_2, x1119_0).
not_contacting(x1119_0, x1119_2).
unsure(x1119_0, x1119_3).
in_front_of(x1119_3, x1119_0).
holding(x1119_0, x1119_3).

%train example 1120
person(x1120_0).
floor(x1120_1).
bag(x1120_2).
broom(x1120_3).
looking_at(x1120_0, x1120_1).
beneath(x1120_1, x1120_0).
standing_on(x1120_0, x1120_1).
looking_at(x1120_0, x1120_2).
on_the_side_of(x1120_2, x1120_0).
in_front_of(x1120_2, x1120_0).
not_contacting(x1120_0, x1120_2).
unsure(x1120_0, x1120_3).
in_front_of(x1120_3, x1120_0).
holding(x1120_0, x1120_3).

%train example 1121
person(x1121_0).
clothes(x1121_1).
looking_at(x1121_0, x1121_1).
in_front_of(x1121_1, x1121_0).
holding(x1121_0, x1121_1).

%train example 1122
person(x1122_0).
clothes(x1122_1).
looking_at(x1122_0, x1122_1).
in_front_of(x1122_1, x1122_0).
holding(x1122_0, x1122_1).

%train example 1123
person(x1123_0).
door(x1123_1).
doorway(x1123_2).
looking_at(x1123_0, x1123_1).
in_front_of(x1123_1, x1123_0).
not_contacting(x1123_0, x1123_1).
looking_at(x1123_0, x1123_2).
in(x1123_2, x1123_0).
touching(x1123_0, x1123_2).

%train example 1124
person(x1124_0).
door(x1124_1).
doorway(x1124_2).
looking_at(x1124_0, x1124_1).
in_front_of(x1124_1, x1124_0).
not_contacting(x1124_0, x1124_1).
looking_at(x1124_0, x1124_2).
in_front_of(x1124_2, x1124_0).
touching(x1124_0, x1124_2).

%train example 1125
person(x1125_0).
door(x1125_1).
doorway(x1125_2).
unsure(x1125_0, x1125_1).
in_front_of(x1125_1, x1125_0).
not_contacting(x1125_0, x1125_1).
unsure(x1125_0, x1125_2).
in_front_of(x1125_2, x1125_0).
touching(x1125_0, x1125_2).

%train example 1126
person(x1126_0).
door(x1126_1).
doorway(x1126_2).
looking_at(x1126_0, x1126_1).
in_front_of(x1126_1, x1126_0).
not_contacting(x1126_0, x1126_1).
looking_at(x1126_0, x1126_2).
in_front_of(x1126_2, x1126_0).
touching(x1126_0, x1126_2).

%train example 1127
person(x1127_0).
door(x1127_1).
doorway(x1127_2).
looking_at(x1127_0, x1127_1).
in_front_of(x1127_1, x1127_0).
not_contacting(x1127_0, x1127_1).
looking_at(x1127_0, x1127_2).
in_front_of(x1127_2, x1127_0).
touching(x1127_0, x1127_2).

%train example 1128
person(x1128_0).
pillow(x1128_1).
bed(x1128_2).
not_looking_at(x1128_0, x1128_1).
on_the_side_of(x1128_1, x1128_0).
holding(x1128_0, x1128_1).
not_looking_at(x1128_0, x1128_2).
beneath(x1128_2, x1128_0).
sitting_on(x1128_0, x1128_2).

%train example 1129
person(x1129_0).
pillow(x1129_1).
bed(x1129_2).
not_looking_at(x1129_0, x1129_1).
on_the_side_of(x1129_1, x1129_0).
holding(x1129_0, x1129_1).
not_looking_at(x1129_0, x1129_2).
beneath(x1129_2, x1129_0).
sitting_on(x1129_0, x1129_2).

%train example 1130
person(x1130_0).
medicine(x1130_1).
bed(x1130_2).
cup_glass_bottle(x1130_3).
not_looking_at(x1130_0, x1130_1).
beneath(x1130_1, x1130_0).
holding(x1130_0, x1130_1).
not_looking_at(x1130_0, x1130_2).
beneath(x1130_2, x1130_0).
sitting_on(x1130_0, x1130_2).
not_looking_at(x1130_0, x1130_3).
on_the_side_of(x1130_3, x1130_0).
holding(x1130_0, x1130_3).

%train example 1131
person(x1131_0).
shelf(x1131_1).
not_looking_at(x1131_0, x1131_1).
in_front_of(x1131_1, x1131_0).
not_contacting(x1131_0, x1131_1).

%train example 1132
person(x1132_0).
clothes(x1132_1).
unsure(x1132_0, x1132_1).
in(x1132_1, x1132_0).
wearing(x1132_0, x1132_1).

%train example 1133
person(x1133_0).
phone_camera(x1133_1).
mirror(x1133_2).
looking_at(x1133_0, x1133_1).
in_front_of(x1133_1, x1133_0).
holding(x1133_0, x1133_1).
not_looking_at(x1133_0, x1133_2).
in_front_of(x1133_2, x1133_0).
not_contacting(x1133_0, x1133_2).

%train example 1134
person(x1134_0).
phone_camera(x1134_1).
looking_at(x1134_0, x1134_1).
in_front_of(x1134_1, x1134_0).
holding(x1134_0, x1134_1).

%train example 1135
person(x1135_0).
food(x1135_1).
dish(x1135_2).
sandwich(x1135_3).
not_looking_at(x1135_0, x1135_1).
in_front_of(x1135_1, x1135_0).
holding(x1135_0, x1135_1).
not_looking_at(x1135_0, x1135_2).
in_front_of(x1135_2, x1135_0).
holding(x1135_0, x1135_2).
not_looking_at(x1135_0, x1135_3).
in_front_of(x1135_3, x1135_0).
holding(x1135_0, x1135_3).

%train example 1136
person(x1136_0).
food(x1136_1).
dish(x1136_2).
sandwich(x1136_3).
not_looking_at(x1136_0, x1136_1).
in_front_of(x1136_1, x1136_0).
holding(x1136_0, x1136_1).
not_looking_at(x1136_0, x1136_2).
in_front_of(x1136_2, x1136_0).
holding(x1136_0, x1136_2).
not_looking_at(x1136_0, x1136_3).
in_front_of(x1136_3, x1136_0).
holding(x1136_0, x1136_3).

%train example 1137
person(x1137_0).
food(x1137_1).
dish(x1137_2).
sandwich(x1137_3).
not_looking_at(x1137_0, x1137_1).
in_front_of(x1137_1, x1137_0).
holding(x1137_0, x1137_1).
not_looking_at(x1137_0, x1137_2).
in_front_of(x1137_2, x1137_0).
holding(x1137_0, x1137_2).
not_looking_at(x1137_0, x1137_3).
in_front_of(x1137_3, x1137_0).
holding(x1137_0, x1137_3).

%train example 1138
person(x1138_0).
sandwich(x1138_1).
doorknob(x1138_2).
doorway(x1138_3).
not_looking_at(x1138_0, x1138_1).
in_front_of(x1138_1, x1138_0).
holding(x1138_0, x1138_1).
not_looking_at(x1138_0, x1138_2).
in_front_of(x1138_2, x1138_0).
not_contacting(x1138_0, x1138_2).
not_looking_at(x1138_0, x1138_3).
behind(x1138_3, x1138_0).
holding(x1138_0, x1138_3).

%train example 1139
person(x1139_0).
table(x1139_1).
chair(x1139_2).
bag(x1139_3).
not_looking_at(x1139_0, x1139_1).
in_front_of(x1139_1, x1139_0).
not_contacting(x1139_0, x1139_1).
not_looking_at(x1139_0, x1139_2).
beneath(x1139_2, x1139_0).
behind(x1139_2, x1139_0).
sitting_on(x1139_0, x1139_2).
leaning_on(x1139_0, x1139_2).
other_relationship(x1139_0, x1139_2).
looking_at(x1139_0, x1139_3).
in_front_of(x1139_3, x1139_0).
holding(x1139_0, x1139_3).

%train example 1140
person(x1140_0).
doorknob(x1140_1).
box(x1140_2).
closet_cabinet(x1140_3).
door(x1140_4).
not_looking_at(x1140_0, x1140_1).
in_front_of(x1140_1, x1140_0).
holding(x1140_0, x1140_1).
unsure(x1140_0, x1140_2).
in_front_of(x1140_2, x1140_0).
holding(x1140_0, x1140_2).
not_looking_at(x1140_0, x1140_3).
on_the_side_of(x1140_3, x1140_0).
holding(x1140_0, x1140_3).
unsure(x1140_0, x1140_4).
in_front_of(x1140_4, x1140_0).
holding(x1140_0, x1140_4).

%train example 1141
person(x1141_0).
doorknob(x1141_1).
box(x1141_2).
closet_cabinet(x1141_3).
door(x1141_4).
not_looking_at(x1141_0, x1141_1).
in_front_of(x1141_1, x1141_0).
holding(x1141_0, x1141_1).
unsure(x1141_0, x1141_2).
in_front_of(x1141_2, x1141_0).
holding(x1141_0, x1141_2).
not_looking_at(x1141_0, x1141_3).
on_the_side_of(x1141_3, x1141_0).
holding(x1141_0, x1141_3).
unsure(x1141_0, x1141_4).
in_front_of(x1141_4, x1141_0).
holding(x1141_0, x1141_4).

%train example 1142
person(x1142_0).
food(x1142_1).
pillow(x1142_2).
chair(x1142_3).
looking_at(x1142_0, x1142_1).
in_front_of(x1142_1, x1142_0).
holding(x1142_0, x1142_1).
not_looking_at(x1142_0, x1142_2).
on_the_side_of(x1142_2, x1142_0).
not_contacting(x1142_0, x1142_2).
not_looking_at(x1142_0, x1142_3).
beneath(x1142_3, x1142_0).
behind(x1142_3, x1142_0).
sitting_on(x1142_0, x1142_3).

%train example 1143
person(x1143_0).
food(x1143_1).
chair(x1143_2).
not_looking_at(x1143_0, x1143_1).
in_front_of(x1143_1, x1143_0).
holding(x1143_0, x1143_1).
not_looking_at(x1143_0, x1143_2).
beneath(x1143_2, x1143_0).
behind(x1143_2, x1143_0).
sitting_on(x1143_0, x1143_2).

%train example 1144
person(x1144_0).
food(x1144_1).
pillow(x1144_2).
chair(x1144_3).
looking_at(x1144_0, x1144_1).
in_front_of(x1144_1, x1144_0).
holding(x1144_0, x1144_1).
not_looking_at(x1144_0, x1144_2).
on_the_side_of(x1144_2, x1144_0).
not_contacting(x1144_0, x1144_2).
not_looking_at(x1144_0, x1144_3).
beneath(x1144_3, x1144_0).
behind(x1144_3, x1144_0).
sitting_on(x1144_0, x1144_3).

%train example 1145
person(x1145_0).
clothes(x1145_1).
looking_at(x1145_0, x1145_1).
in_front_of(x1145_1, x1145_0).
holding(x1145_0, x1145_1).

%train example 1146
person(x1146_0).

%train example 1147
person(x1147_0).
towel(x1147_1).
shelf(x1147_2).
not_looking_at(x1147_0, x1147_1).
on_the_side_of(x1147_1, x1147_0).
behind(x1147_1, x1147_0).
not_contacting(x1147_0, x1147_1).
unsure(x1147_0, x1147_2).
in_front_of(x1147_2, x1147_0).
not_contacting(x1147_0, x1147_2).

%train example 1148
person(x1148_0).

%train example 1149
person(x1149_0).
sofa_couch(x1149_1).
not_looking_at(x1149_0, x1149_1).
behind(x1149_1, x1149_0).
beneath(x1149_1, x1149_0).
sitting_on(x1149_0, x1149_1).

%train example 1150
person(x1150_0).
sofa_couch(x1150_1).
light(x1150_2).
not_looking_at(x1150_0, x1150_1).
in_front_of(x1150_1, x1150_0).
on_the_side_of(x1150_1, x1150_0).
not_contacting(x1150_0, x1150_1).
looking_at(x1150_0, x1150_2).
in_front_of(x1150_2, x1150_0).
not_contacting(x1150_0, x1150_2).

%train example 1151
person(x1151_0).
clothes(x1151_1).
closet_cabinet(x1151_2).
looking_at(x1151_0, x1151_1).
in_front_of(x1151_1, x1151_0).
holding(x1151_0, x1151_1).
not_looking_at(x1151_0, x1151_2).
on_the_side_of(x1151_2, x1151_0).
not_contacting(x1151_0, x1151_2).

%train example 1152
person(x1152_0).
food(x1152_1).
box(x1152_2).
sandwich(x1152_3).
sofa_couch(x1152_4).
unsure(x1152_0, x1152_1).
in_front_of(x1152_1, x1152_0).
holding(x1152_0, x1152_1).
looking_at(x1152_0, x1152_2).
in_front_of(x1152_2, x1152_0).
holding(x1152_0, x1152_2).
looking_at(x1152_0, x1152_3).
in_front_of(x1152_3, x1152_0).
holding(x1152_0, x1152_3).
not_looking_at(x1152_0, x1152_4).
behind(x1152_4, x1152_0).
beneath(x1152_4, x1152_0).
sitting_on(x1152_0, x1152_4).

%train example 1153
person(x1153_0).
food(x1153_1).
box(x1153_2).
sandwich(x1153_3).
sofa_couch(x1153_4).
unsure(x1153_0, x1153_1).
in_front_of(x1153_1, x1153_0).
holding(x1153_0, x1153_1).
looking_at(x1153_0, x1153_2).
in_front_of(x1153_2, x1153_0).
holding(x1153_0, x1153_2).
looking_at(x1153_0, x1153_3).
in_front_of(x1153_3, x1153_0).
holding(x1153_0, x1153_3).
not_looking_at(x1153_0, x1153_4).
behind(x1153_4, x1153_0).
beneath(x1153_4, x1153_0).
sitting_on(x1153_0, x1153_4).

%train example 1154
person(x1154_0).
box(x1154_1).
sofa_couch(x1154_2).
pillow(x1154_3).
unsure(x1154_0, x1154_1).
in_front_of(x1154_1, x1154_0).
not_contacting(x1154_0, x1154_1).
not_looking_at(x1154_0, x1154_2).
behind(x1154_2, x1154_0).
not_contacting(x1154_0, x1154_2).
not_looking_at(x1154_0, x1154_3).
behind(x1154_3, x1154_0).
not_contacting(x1154_0, x1154_3).

%train example 1155
person(x1155_0).
food(x1155_1).
box(x1155_2).
sandwich(x1155_3).
sofa_couch(x1155_4).
unsure(x1155_0, x1155_1).
in_front_of(x1155_1, x1155_0).
holding(x1155_0, x1155_1).
not_looking_at(x1155_0, x1155_2).
in_front_of(x1155_2, x1155_0).
not_contacting(x1155_0, x1155_2).
looking_at(x1155_0, x1155_3).
in_front_of(x1155_3, x1155_0).
holding(x1155_0, x1155_3).
not_looking_at(x1155_0, x1155_4).
behind(x1155_4, x1155_0).
beneath(x1155_4, x1155_0).
sitting_on(x1155_0, x1155_4).

%train example 1156
person(x1156_0).
food(x1156_1).
box(x1156_2).
sandwich(x1156_3).
sofa_couch(x1156_4).
unsure(x1156_0, x1156_1).
in_front_of(x1156_1, x1156_0).
not_contacting(x1156_0, x1156_1).
not_looking_at(x1156_0, x1156_2).
in_front_of(x1156_2, x1156_0).
not_contacting(x1156_0, x1156_2).
looking_at(x1156_0, x1156_3).
in_front_of(x1156_3, x1156_0).
holding(x1156_0, x1156_3).
not_looking_at(x1156_0, x1156_4).
behind(x1156_4, x1156_0).
on_the_side_of(x1156_4, x1156_0).
beneath(x1156_4, x1156_0).
sitting_on(x1156_0, x1156_4).

%train example 1157
person(x1157_0).
food(x1157_1).
box(x1157_2).
sandwich(x1157_3).
sofa_couch(x1157_4).
unsure(x1157_0, x1157_1).
in_front_of(x1157_1, x1157_0).
not_contacting(x1157_0, x1157_1).
not_looking_at(x1157_0, x1157_2).
in_front_of(x1157_2, x1157_0).
not_contacting(x1157_0, x1157_2).
looking_at(x1157_0, x1157_3).
in_front_of(x1157_3, x1157_0).
holding(x1157_0, x1157_3).
not_looking_at(x1157_0, x1157_4).
behind(x1157_4, x1157_0).
on_the_side_of(x1157_4, x1157_0).
beneath(x1157_4, x1157_0).
sitting_on(x1157_0, x1157_4).

%train example 1158
person(x1158_0).
food(x1158_1).
box(x1158_2).
sandwich(x1158_3).
sofa_couch(x1158_4).
unsure(x1158_0, x1158_1).
in_front_of(x1158_1, x1158_0).
not_contacting(x1158_0, x1158_1).
not_looking_at(x1158_0, x1158_2).
in_front_of(x1158_2, x1158_0).
not_contacting(x1158_0, x1158_2).
looking_at(x1158_0, x1158_3).
in_front_of(x1158_3, x1158_0).
holding(x1158_0, x1158_3).
not_looking_at(x1158_0, x1158_4).
behind(x1158_4, x1158_0).
on_the_side_of(x1158_4, x1158_0).
beneath(x1158_4, x1158_0).
sitting_on(x1158_0, x1158_4).

%train example 1159
person(x1159_0).
food(x1159_1).
box(x1159_2).
sandwich(x1159_3).
sofa_couch(x1159_4).
not_looking_at(x1159_0, x1159_1).
in_front_of(x1159_1, x1159_0).
holding(x1159_0, x1159_1).
not_looking_at(x1159_0, x1159_2).
in_front_of(x1159_2, x1159_0).
not_contacting(x1159_0, x1159_2).
looking_at(x1159_0, x1159_3).
in_front_of(x1159_3, x1159_0).
holding(x1159_0, x1159_3).
not_looking_at(x1159_0, x1159_4).
beneath(x1159_4, x1159_0).
behind(x1159_4, x1159_0).
sitting_on(x1159_0, x1159_4).

%train example 1160
person(x1160_0).
food(x1160_1).
box(x1160_2).
sandwich(x1160_3).
sofa_couch(x1160_4).
unsure(x1160_0, x1160_1).
in_front_of(x1160_1, x1160_0).
not_contacting(x1160_0, x1160_1).
not_looking_at(x1160_0, x1160_2).
in_front_of(x1160_2, x1160_0).
not_contacting(x1160_0, x1160_2).
looking_at(x1160_0, x1160_3).
in_front_of(x1160_3, x1160_0).
holding(x1160_0, x1160_3).
not_looking_at(x1160_0, x1160_4).
behind(x1160_4, x1160_0).
on_the_side_of(x1160_4, x1160_0).
beneath(x1160_4, x1160_0).
sitting_on(x1160_0, x1160_4).

%train example 1161
person(x1161_0).
pillow(x1161_1).
unsure(x1161_0, x1161_1).
in_front_of(x1161_1, x1161_0).
touching(x1161_0, x1161_1).

%train example 1162
person(x1162_0).
pillow(x1162_1).
unsure(x1162_0, x1162_1).
in_front_of(x1162_1, x1162_0).
touching(x1162_0, x1162_1).

%train example 1163
person(x1163_0).
dish(x1163_1).
looking_at(x1163_0, x1163_1).
in_front_of(x1163_1, x1163_0).
holding(x1163_0, x1163_1).

%train example 1164
person(x1164_0).
clothes(x1164_1).
looking_at(x1164_0, x1164_1).
in_front_of(x1164_1, x1164_0).
holding(x1164_0, x1164_1).

%train example 1165
person(x1165_0).
book(x1165_1).
looking_at(x1165_0, x1165_1).
in_front_of(x1165_1, x1165_0).
touching(x1165_0, x1165_1).
holding(x1165_0, x1165_1).

%train example 1166
person(x1166_0).
towel(x1166_1).
looking_at(x1166_0, x1166_1).
in_front_of(x1166_1, x1166_0).
holding(x1166_0, x1166_1).

%train example 1167
person(x1167_0).
clothes(x1167_1).
unsure(x1167_0, x1167_1).
in_front_of(x1167_1, x1167_0).
not_contacting(x1167_0, x1167_1).

%train example 1168
person(x1168_0).
clothes(x1168_1).
unsure(x1168_0, x1168_1).
in_front_of(x1168_1, x1168_0).
not_contacting(x1168_0, x1168_1).

%train example 1169
person(x1169_0).
laptop(x1169_1).
looking_at(x1169_0, x1169_1).
in_front_of(x1169_1, x1169_0).
holding(x1169_0, x1169_1).

%train example 1170
person(x1170_0).
laptop(x1170_1).
looking_at(x1170_0, x1170_1).
in_front_of(x1170_1, x1170_0).
holding(x1170_0, x1170_1).

%train example 1171
person(x1171_0).
laptop(x1171_1).
bed(x1171_2).
not_looking_at(x1171_0, x1171_1).
above(x1171_1, x1171_0).
touching(x1171_0, x1171_1).
not_looking_at(x1171_0, x1171_2).
behind(x1171_2, x1171_0).
lying_on(x1171_0, x1171_2).

%train example 1172
person(x1172_0).
towel(x1172_1).
not_looking_at(x1172_0, x1172_1).
on_the_side_of(x1172_1, x1172_0).
holding(x1172_0, x1172_1).

%train example 1173
person(x1173_0).
chair(x1173_1).
not_looking_at(x1173_0, x1173_1).
behind(x1173_1, x1173_0).
not_contacting(x1173_0, x1173_1).

%train example 1174
person(x1174_0).
window(x1174_1).
table(x1174_2).
chair(x1174_3).
phone_camera(x1174_4).
looking_at(x1174_0, x1174_1).
in_front_of(x1174_1, x1174_0).
not_contacting(x1174_0, x1174_1).
not_looking_at(x1174_0, x1174_2).
in_front_of(x1174_2, x1174_0).
touching(x1174_0, x1174_2).
not_looking_at(x1174_0, x1174_3).
behind(x1174_3, x1174_0).
beneath(x1174_3, x1174_0).
sitting_on(x1174_0, x1174_3).
leaning_on(x1174_0, x1174_3).
looking_at(x1174_0, x1174_4).
in_front_of(x1174_4, x1174_0).
holding(x1174_0, x1174_4).

%train example 1175
person(x1175_0).
doorway(x1175_1).
unsure(x1175_0, x1175_1).
in(x1175_1, x1175_0).
not_contacting(x1175_0, x1175_1).

%train example 1176
person(x1176_0).
book(x1176_1).
table(x1176_2).
phone_camera(x1176_3).
not_looking_at(x1176_0, x1176_1).
in_front_of(x1176_1, x1176_0).
holding(x1176_0, x1176_1).
not_looking_at(x1176_0, x1176_2).
in_front_of(x1176_2, x1176_0).
not_contacting(x1176_0, x1176_2).
unsure(x1176_0, x1176_3).
in_front_of(x1176_3, x1176_0).
not_contacting(x1176_0, x1176_3).

%train example 1177
person(x1177_0).
book(x1177_1).
table(x1177_2).
unsure(x1177_0, x1177_1).
in_front_of(x1177_1, x1177_0).
holding(x1177_0, x1177_1).
unsure(x1177_0, x1177_2).
in_front_of(x1177_2, x1177_0).
not_contacting(x1177_0, x1177_2).

%train example 1178
person(x1178_0).
phone_camera(x1178_1).
doorway(x1178_2).
not_looking_at(x1178_0, x1178_1).
on_the_side_of(x1178_1, x1178_0).
holding(x1178_0, x1178_1).
unsure(x1178_0, x1178_2).
in_front_of(x1178_2, x1178_0).
not_contacting(x1178_0, x1178_2).

%train example 1179
person(x1179_0).
floor(x1179_1).
unsure(x1179_0, x1179_1).
beneath(x1179_1, x1179_0).
sitting_on(x1179_0, x1179_1).

%train example 1180
person(x1180_0).
closet_cabinet(x1180_1).
pillow(x1180_2).
not_looking_at(x1180_0, x1180_1).
in_front_of(x1180_1, x1180_0).
on_the_side_of(x1180_1, x1180_0).
not_contacting(x1180_0, x1180_1).
unsure(x1180_0, x1180_2).
in_front_of(x1180_2, x1180_0).
holding(x1180_0, x1180_2).
touching(x1180_0, x1180_2).

%train example 1181
person(x1181_0).
closet_cabinet(x1181_1).
looking_at(x1181_0, x1181_1).
in_front_of(x1181_1, x1181_0).
holding(x1181_0, x1181_1).

%train example 1182
person(x1182_0).
closet_cabinet(x1182_1).
looking_at(x1182_0, x1182_1).
in_front_of(x1182_1, x1182_0).
not_contacting(x1182_0, x1182_1).

%train example 1183
person(x1183_0).
doorway(x1183_1).
cup_glass_bottle(x1183_2).
not_looking_at(x1183_0, x1183_1).
in_front_of(x1183_1, x1183_0).
not_contacting(x1183_0, x1183_1).
unsure(x1183_0, x1183_2).
in_front_of(x1183_2, x1183_0).
holding(x1183_0, x1183_2).

%train example 1184
person(x1184_0).
doorway(x1184_1).
cup_glass_bottle(x1184_2).
not_looking_at(x1184_0, x1184_1).
on_the_side_of(x1184_1, x1184_0).
not_contacting(x1184_0, x1184_1).
unsure(x1184_0, x1184_2).
in_front_of(x1184_2, x1184_0).
holding(x1184_0, x1184_2).

%train example 1185
person(x1185_0).

%train example 1186
person(x1186_0).
food(x1186_1).
dish(x1186_2).
cup_glass_bottle(x1186_3).
not_looking_at(x1186_0, x1186_1).
in_front_of(x1186_1, x1186_0).
holding(x1186_0, x1186_1).
looking_at(x1186_0, x1186_2).
in_front_of(x1186_2, x1186_0).
holding(x1186_0, x1186_2).
looking_at(x1186_0, x1186_3).
in_front_of(x1186_3, x1186_0).
holding(x1186_0, x1186_3).

%train example 1187
person(x1187_0).
dish(x1187_1).
looking_at(x1187_0, x1187_1).
in_front_of(x1187_1, x1187_0).
not_contacting(x1187_0, x1187_1).

%train example 1188
person(x1188_0).
clothes(x1188_1).
unsure(x1188_0, x1188_1).
in_front_of(x1188_1, x1188_0).
holding(x1188_0, x1188_1).

%train example 1189
person(x1189_0).
cup_glass_bottle(x1189_1).
looking_at(x1189_0, x1189_1).
in_front_of(x1189_1, x1189_0).
not_contacting(x1189_0, x1189_1).

%train example 1190
person(x1190_0).
laptop(x1190_1).
bag(x1190_2).
not_looking_at(x1190_0, x1190_1).
in_front_of(x1190_1, x1190_0).
on_the_side_of(x1190_1, x1190_0).
not_contacting(x1190_0, x1190_1).
looking_at(x1190_0, x1190_2).
in_front_of(x1190_2, x1190_0).
holding(x1190_0, x1190_2).

%train example 1191
person(x1191_0).
laptop(x1191_1).
bag(x1191_2).
looking_at(x1191_0, x1191_1).
in_front_of(x1191_1, x1191_0).
not_contacting(x1191_0, x1191_1).
looking_at(x1191_0, x1191_2).
in_front_of(x1191_2, x1191_0).
touching(x1191_0, x1191_2).
holding(x1191_0, x1191_2).

%train example 1192
person(x1192_0).
phone_camera(x1192_1).
doorway(x1192_2).
looking_at(x1192_0, x1192_1).
in_front_of(x1192_1, x1192_0).
holding(x1192_0, x1192_1).
not_looking_at(x1192_0, x1192_2).
in(x1192_2, x1192_0).
not_contacting(x1192_0, x1192_2).

%train example 1193
person(x1193_0).
sofa_couch(x1193_1).
laptop(x1193_2).
paper_notebook(x1193_3).
chair(x1193_4).
not_looking_at(x1193_0, x1193_1).
beneath(x1193_1, x1193_0).
behind(x1193_1, x1193_0).
sitting_on(x1193_0, x1193_1).
looking_at(x1193_0, x1193_2).
in_front_of(x1193_2, x1193_0).
not_contacting(x1193_0, x1193_2).
unsure(x1193_0, x1193_3).
in_front_of(x1193_3, x1193_0).
holding(x1193_0, x1193_3).
not_looking_at(x1193_0, x1193_4).
beneath(x1193_4, x1193_0).
behind(x1193_4, x1193_0).
sitting_on(x1193_0, x1193_4).

%train example 1194
person(x1194_0).
sofa_couch(x1194_1).
laptop(x1194_2).
paper_notebook(x1194_3).
chair(x1194_4).
not_looking_at(x1194_0, x1194_1).
beneath(x1194_1, x1194_0).
behind(x1194_1, x1194_0).
sitting_on(x1194_0, x1194_1).
looking_at(x1194_0, x1194_2).
in_front_of(x1194_2, x1194_0).
not_contacting(x1194_0, x1194_2).
looking_at(x1194_0, x1194_3).
in_front_of(x1194_3, x1194_0).
holding(x1194_0, x1194_3).
not_looking_at(x1194_0, x1194_4).
beneath(x1194_4, x1194_0).
behind(x1194_4, x1194_0).
sitting_on(x1194_0, x1194_4).

%train example 1195
person(x1195_0).
closet_cabinet(x1195_1).
door(x1195_2).
looking_at(x1195_0, x1195_1).
on_the_side_of(x1195_1, x1195_0).
holding(x1195_0, x1195_1).
looking_at(x1195_0, x1195_2).
in_front_of(x1195_2, x1195_0).
holding(x1195_0, x1195_2).

%train example 1196
person(x1196_0).
clothes(x1196_1).
box(x1196_2).
doorway(x1196_3).
not_looking_at(x1196_0, x1196_1).
in_front_of(x1196_1, x1196_0).
holding(x1196_0, x1196_1).
unsure(x1196_0, x1196_2).
in_front_of(x1196_2, x1196_0).
holding(x1196_0, x1196_2).
not_looking_at(x1196_0, x1196_3).
in(x1196_3, x1196_0).
not_contacting(x1196_0, x1196_3).

%train example 1197
person(x1197_0).
closet_cabinet(x1197_1).
door(x1197_2).
looking_at(x1197_0, x1197_1).
on_the_side_of(x1197_1, x1197_0).
holding(x1197_0, x1197_1).
looking_at(x1197_0, x1197_2).
in_front_of(x1197_2, x1197_0).
holding(x1197_0, x1197_2).

%train example 1198
person(x1198_0).
clothes(x1198_1).
box(x1198_2).
looking_at(x1198_0, x1198_1).
in_front_of(x1198_1, x1198_0).
not_contacting(x1198_0, x1198_1).
looking_at(x1198_0, x1198_2).
in_front_of(x1198_2, x1198_0).
on_the_side_of(x1198_2, x1198_0).
not_contacting(x1198_0, x1198_2).

%train example 1199
person(x1199_0).
towel(x1199_1).
bag(x1199_2).
not_looking_at(x1199_0, x1199_1).
in(x1199_1, x1199_0).
covered_by(x1199_0, x1199_1).
unsure(x1199_0, x1199_2).
on_the_side_of(x1199_2, x1199_0).
in_front_of(x1199_2, x1199_0).
not_contacting(x1199_0, x1199_2).

%train example 1200
person(x1200_0).
doorknob(x1200_1).
towel(x1200_2).
bag(x1200_3).
blanket(x1200_4).
doorway(x1200_5).
looking_at(x1200_0, x1200_1).
on_the_side_of(x1200_1, x1200_0).
not_contacting(x1200_0, x1200_1).
not_looking_at(x1200_0, x1200_2).
in(x1200_2, x1200_0).
covered_by(x1200_0, x1200_2).
not_looking_at(x1200_0, x1200_3).
in_front_of(x1200_3, x1200_0).
holding(x1200_0, x1200_3).
not_looking_at(x1200_0, x1200_4).
in(x1200_4, x1200_0).
covered_by(x1200_0, x1200_4).
unsure(x1200_0, x1200_5).
on_the_side_of(x1200_5, x1200_0).
in_front_of(x1200_5, x1200_0).
not_contacting(x1200_0, x1200_5).

%train example 1201
person(x1201_0).
doorknob(x1201_1).
towel(x1201_2).
bag(x1201_3).
blanket(x1201_4).
doorway(x1201_5).
looking_at(x1201_0, x1201_1).
on_the_side_of(x1201_1, x1201_0).
not_contacting(x1201_0, x1201_1).
not_looking_at(x1201_0, x1201_2).
in(x1201_2, x1201_0).
covered_by(x1201_0, x1201_2).
not_looking_at(x1201_0, x1201_3).
in_front_of(x1201_3, x1201_0).
holding(x1201_0, x1201_3).
not_looking_at(x1201_0, x1201_4).
in(x1201_4, x1201_0).
covered_by(x1201_0, x1201_4).
unsure(x1201_0, x1201_5).
on_the_side_of(x1201_5, x1201_0).
in_front_of(x1201_5, x1201_0).
not_contacting(x1201_0, x1201_5).

%train example 1202
person(x1202_0).
doorknob(x1202_1).
towel(x1202_2).
bag(x1202_3).
blanket(x1202_4).
doorway(x1202_5).
looking_at(x1202_0, x1202_1).
on_the_side_of(x1202_1, x1202_0).
not_contacting(x1202_0, x1202_1).
not_looking_at(x1202_0, x1202_2).
in(x1202_2, x1202_0).
covered_by(x1202_0, x1202_2).
not_looking_at(x1202_0, x1202_3).
in_front_of(x1202_3, x1202_0).
holding(x1202_0, x1202_3).
not_looking_at(x1202_0, x1202_4).
in(x1202_4, x1202_0).
covered_by(x1202_0, x1202_4).
unsure(x1202_0, x1202_5).
on_the_side_of(x1202_5, x1202_0).
in_front_of(x1202_5, x1202_0).
not_contacting(x1202_0, x1202_5).

%train example 1203
person(x1203_0).
towel(x1203_1).
bag(x1203_2).
not_looking_at(x1203_0, x1203_1).
in(x1203_1, x1203_0).
covered_by(x1203_0, x1203_1).
unsure(x1203_0, x1203_2).
on_the_side_of(x1203_2, x1203_0).
in_front_of(x1203_2, x1203_0).
not_contacting(x1203_0, x1203_2).

%train example 1204
person(x1204_0).
doorknob(x1204_1).
towel(x1204_2).
bag(x1204_3).
blanket(x1204_4).
doorway(x1204_5).
looking_at(x1204_0, x1204_1).
on_the_side_of(x1204_1, x1204_0).
not_contacting(x1204_0, x1204_1).
not_looking_at(x1204_0, x1204_2).
in(x1204_2, x1204_0).
covered_by(x1204_0, x1204_2).
not_looking_at(x1204_0, x1204_3).
in_front_of(x1204_3, x1204_0).
holding(x1204_0, x1204_3).
not_looking_at(x1204_0, x1204_4).
in(x1204_4, x1204_0).
covered_by(x1204_0, x1204_4).
unsure(x1204_0, x1204_5).
on_the_side_of(x1204_5, x1204_0).
in_front_of(x1204_5, x1204_0).
not_contacting(x1204_0, x1204_5).

%train example 1205
person(x1205_0).
doorknob(x1205_1).
towel(x1205_2).
bag(x1205_3).
blanket(x1205_4).
doorway(x1205_5).
looking_at(x1205_0, x1205_1).
on_the_side_of(x1205_1, x1205_0).
not_contacting(x1205_0, x1205_1).
not_looking_at(x1205_0, x1205_2).
in(x1205_2, x1205_0).
covered_by(x1205_0, x1205_2).
not_looking_at(x1205_0, x1205_3).
in_front_of(x1205_3, x1205_0).
holding(x1205_0, x1205_3).
not_looking_at(x1205_0, x1205_4).
in(x1205_4, x1205_0).
covered_by(x1205_0, x1205_4).
unsure(x1205_0, x1205_5).
on_the_side_of(x1205_5, x1205_0).
in_front_of(x1205_5, x1205_0).
not_contacting(x1205_0, x1205_5).

%train example 1206
person(x1206_0).
doorway(x1206_1).
unsure(x1206_0, x1206_1).
in_front_of(x1206_1, x1206_0).
other_relationship(x1206_0, x1206_1).

%train example 1207
person(x1207_0).
towel(x1207_1).
shoe(x1207_2).
not_looking_at(x1207_0, x1207_1).
in_front_of(x1207_1, x1207_0).
not_contacting(x1207_0, x1207_1).
looking_at(x1207_0, x1207_2).
in_front_of(x1207_2, x1207_0).
holding(x1207_0, x1207_2).

%train example 1208
person(x1208_0).
towel(x1208_1).
not_looking_at(x1208_0, x1208_1).
in(x1208_1, x1208_0).
carrying(x1208_0, x1208_1).

%train example 1209
person(x1209_0).
towel(x1209_1).
bed(x1209_2).
not_looking_at(x1209_0, x1209_1).
in(x1209_1, x1209_0).
covered_by(x1209_0, x1209_1).
not_looking_at(x1209_0, x1209_2).
beneath(x1209_2, x1209_0).
on_the_side_of(x1209_2, x1209_0).
sitting_on(x1209_0, x1209_2).

%train example 1210
person(x1210_0).
box(x1210_1).
looking_at(x1210_0, x1210_1).
in_front_of(x1210_1, x1210_0).
holding(x1210_0, x1210_1).
touching(x1210_0, x1210_1).

%train example 1211
person(x1211_0).
box(x1211_1).
looking_at(x1211_0, x1211_1).
in_front_of(x1211_1, x1211_0).
holding(x1211_0, x1211_1).
touching(x1211_0, x1211_1).

%train example 1212
person(x1212_0).
box(x1212_1).
looking_at(x1212_0, x1212_1).
in_front_of(x1212_1, x1212_0).
holding(x1212_0, x1212_1).

%train example 1213
person(x1213_0).
towel(x1213_1).
clothes(x1213_2).
not_looking_at(x1213_0, x1213_1).
in_front_of(x1213_1, x1213_0).
holding(x1213_0, x1213_1).
not_looking_at(x1213_0, x1213_2).
in_front_of(x1213_2, x1213_0).
holding(x1213_0, x1213_2).

%train example 1214
person(x1214_0).
towel(x1214_1).
clothes(x1214_2).
not_looking_at(x1214_0, x1214_1).
in_front_of(x1214_1, x1214_0).
holding(x1214_0, x1214_1).
not_looking_at(x1214_0, x1214_2).
in_front_of(x1214_2, x1214_0).
holding(x1214_0, x1214_2).

%train example 1215
person(x1215_0).
towel(x1215_1).
clothes(x1215_2).
not_looking_at(x1215_0, x1215_1).
in_front_of(x1215_1, x1215_0).
holding(x1215_0, x1215_1).
not_looking_at(x1215_0, x1215_2).
in_front_of(x1215_2, x1215_0).
holding(x1215_0, x1215_2).

%train example 1216
person(x1216_0).
laptop(x1216_1).
looking_at(x1216_0, x1216_1).
in_front_of(x1216_1, x1216_0).
on_the_side_of(x1216_1, x1216_0).
holding(x1216_0, x1216_1).

%train example 1217
person(x1217_0).
closet_cabinet(x1217_1).
doorway(x1217_2).
door(x1217_3).
looking_at(x1217_0, x1217_1).
in_front_of(x1217_1, x1217_0).
touching(x1217_0, x1217_1).
not_looking_at(x1217_0, x1217_2).
in(x1217_2, x1217_0).
touching(x1217_0, x1217_2).
not_looking_at(x1217_0, x1217_3).
on_the_side_of(x1217_3, x1217_0).
touching(x1217_0, x1217_3).

%train example 1218
person(x1218_0).
doorway(x1218_1).
not_looking_at(x1218_0, x1218_1).
in_front_of(x1218_1, x1218_0).
not_contacting(x1218_0, x1218_1).

%train example 1219
person(x1219_0).
dish(x1219_1).
chair(x1219_2).
cup_glass_bottle(x1219_3).
not_looking_at(x1219_0, x1219_1).
in_front_of(x1219_1, x1219_0).
holding(x1219_0, x1219_1).
not_looking_at(x1219_0, x1219_2).
beneath(x1219_2, x1219_0).
behind(x1219_2, x1219_0).
sitting_on(x1219_0, x1219_2).
leaning_on(x1219_0, x1219_2).
other_relationship(x1219_0, x1219_2).
looking_at(x1219_0, x1219_3).
in_front_of(x1219_3, x1219_0).
holding(x1219_0, x1219_3).

%train example 1220
person(x1220_0).
doorknob(x1220_1).
dish(x1220_2).
door(x1220_3).
cup_glass_bottle(x1220_4).
not_looking_at(x1220_0, x1220_1).
on_the_side_of(x1220_1, x1220_0).
not_contacting(x1220_0, x1220_1).
unsure(x1220_0, x1220_2).
in_front_of(x1220_2, x1220_0).
holding(x1220_0, x1220_2).
not_looking_at(x1220_0, x1220_3).
on_the_side_of(x1220_3, x1220_0).
not_contacting(x1220_0, x1220_3).
unsure(x1220_0, x1220_4).
in_front_of(x1220_4, x1220_0).
holding(x1220_0, x1220_4).
touching(x1220_0, x1220_4).

%train example 1221
person(x1221_0).
phone_camera(x1221_1).
floor(x1221_2).
cup_glass_bottle(x1221_3).
looking_at(x1221_0, x1221_1).
in_front_of(x1221_1, x1221_0).
holding(x1221_0, x1221_1).
unsure(x1221_0, x1221_2).
beneath(x1221_2, x1221_0).
sitting_on(x1221_0, x1221_2).
looking_at(x1221_0, x1221_3).
in_front_of(x1221_3, x1221_0).
touching(x1221_0, x1221_3).

%train example 1222
person(x1222_0).
table(x1222_1).
chair(x1222_2).
not_looking_at(x1222_0, x1222_1).
in_front_of(x1222_1, x1222_0).
not_contacting(x1222_0, x1222_1).
not_looking_at(x1222_0, x1222_2).
beneath(x1222_2, x1222_0).
behind(x1222_2, x1222_0).
sitting_on(x1222_0, x1222_2).

%train example 1223
person(x1223_0).
laptop(x1223_1).
looking_at(x1223_0, x1223_1).
in_front_of(x1223_1, x1223_0).
holding(x1223_0, x1223_1).

%train example 1224
person(x1224_0).
laptop(x1224_1).
looking_at(x1224_0, x1224_1).
in_front_of(x1224_1, x1224_0).
holding(x1224_0, x1224_1).

%train example 1225
person(x1225_0).
closet_cabinet(x1225_1).
not_looking_at(x1225_0, x1225_1).
in_front_of(x1225_1, x1225_0).
on_the_side_of(x1225_1, x1225_0).
holding(x1225_0, x1225_1).

%train example 1226
person(x1226_0).
closet_cabinet(x1226_1).
looking_at(x1226_0, x1226_1).
in_front_of(x1226_1, x1226_0).
on_the_side_of(x1226_1, x1226_0).
holding(x1226_0, x1226_1).

%train example 1227
person(x1227_0).
sofa_couch(x1227_1).
pillow(x1227_2).
not_looking_at(x1227_0, x1227_1).
beneath(x1227_1, x1227_0).
behind(x1227_1, x1227_0).
on_the_side_of(x1227_1, x1227_0).
lying_on(x1227_0, x1227_1).
not_looking_at(x1227_0, x1227_2).
in_front_of(x1227_2, x1227_0).
touching(x1227_0, x1227_2).
carrying(x1227_0, x1227_2).

%train example 1228
person(x1228_0).
groceries(x1228_1).
bag(x1228_2).
door(x1228_3).
not_looking_at(x1228_0, x1228_1).
on_the_side_of(x1228_1, x1228_0).
holding(x1228_0, x1228_1).
not_looking_at(x1228_0, x1228_2).
on_the_side_of(x1228_2, x1228_0).
holding(x1228_0, x1228_2).
not_looking_at(x1228_0, x1228_3).
behind(x1228_3, x1228_0).
not_contacting(x1228_0, x1228_3).

%train example 1229
person(x1229_0).
groceries(x1229_1).
bag(x1229_2).
door(x1229_3).
not_looking_at(x1229_0, x1229_1).
on_the_side_of(x1229_1, x1229_0).
holding(x1229_0, x1229_1).
not_looking_at(x1229_0, x1229_2).
on_the_side_of(x1229_2, x1229_0).
holding(x1229_0, x1229_2).
not_looking_at(x1229_0, x1229_3).
behind(x1229_3, x1229_0).
not_contacting(x1229_0, x1229_3).

%train example 1230
person(x1230_0).
groceries(x1230_1).
table(x1230_2).
bag(x1230_3).
door(x1230_4).
not_looking_at(x1230_0, x1230_1).
on_the_side_of(x1230_1, x1230_0).
holding(x1230_0, x1230_1).
not_looking_at(x1230_0, x1230_2).
in_front_of(x1230_2, x1230_0).
not_contacting(x1230_0, x1230_2).
not_looking_at(x1230_0, x1230_3).
on_the_side_of(x1230_3, x1230_0).
holding(x1230_0, x1230_3).
not_looking_at(x1230_0, x1230_4).
behind(x1230_4, x1230_0).
not_contacting(x1230_0, x1230_4).

%train example 1231
person(x1231_0).
groceries(x1231_1).
table(x1231_2).
bag(x1231_3).
door(x1231_4).
looking_at(x1231_0, x1231_1).
in_front_of(x1231_1, x1231_0).
holding(x1231_0, x1231_1).
not_looking_at(x1231_0, x1231_2).
in_front_of(x1231_2, x1231_0).
not_contacting(x1231_0, x1231_2).
looking_at(x1231_0, x1231_3).
in_front_of(x1231_3, x1231_0).
holding(x1231_0, x1231_3).
not_looking_at(x1231_0, x1231_4).
behind(x1231_4, x1231_0).
not_contacting(x1231_0, x1231_4).

%train example 1232
person(x1232_0).
towel(x1232_1).
clothes(x1232_2).
not_looking_at(x1232_0, x1232_1).
in_front_of(x1232_1, x1232_0).
on_the_side_of(x1232_1, x1232_0).
holding(x1232_0, x1232_1).
unsure(x1232_0, x1232_2).
in_front_of(x1232_2, x1232_0).
holding(x1232_0, x1232_2).

%train example 1233
person(x1233_0).
clothes(x1233_1).
not_looking_at(x1233_0, x1233_1).
in_front_of(x1233_1, x1233_0).
holding(x1233_0, x1233_1).

%train example 1234
person(x1234_0).
clothes(x1234_1).
looking_at(x1234_0, x1234_1).
in_front_of(x1234_1, x1234_0).
holding(x1234_0, x1234_1).

%train example 1235
person(x1235_0).
closet_cabinet(x1235_1).
unsure(x1235_0, x1235_1).
in_front_of(x1235_1, x1235_0).
not_contacting(x1235_0, x1235_1).

%train example 1236
person(x1236_0).
table(x1236_1).
food(x1236_2).
sandwich(x1236_3).
not_looking_at(x1236_0, x1236_1).
in_front_of(x1236_1, x1236_0).
touching(x1236_0, x1236_1).
looking_at(x1236_0, x1236_2).
in_front_of(x1236_2, x1236_0).
holding(x1236_0, x1236_2).
looking_at(x1236_0, x1236_3).
in_front_of(x1236_3, x1236_0).
holding(x1236_0, x1236_3).

%train example 1237
person(x1237_0).
book(x1237_1).
table(x1237_2).
food(x1237_3).
sandwich(x1237_4).
cup_glass_bottle(x1237_5).
looking_at(x1237_0, x1237_1).
in_front_of(x1237_1, x1237_0).
not_contacting(x1237_0, x1237_1).
not_looking_at(x1237_0, x1237_2).
in_front_of(x1237_2, x1237_0).
not_contacting(x1237_0, x1237_2).
looking_at(x1237_0, x1237_3).
in_front_of(x1237_3, x1237_0).
not_contacting(x1237_0, x1237_3).
looking_at(x1237_0, x1237_4).
in_front_of(x1237_4, x1237_0).
not_contacting(x1237_0, x1237_4).
not_looking_at(x1237_0, x1237_5).
in_front_of(x1237_5, x1237_0).
holding(x1237_0, x1237_5).

%train example 1238
person(x1238_0).
book(x1238_1).
table(x1238_2).
food(x1238_3).
sandwich(x1238_4).
cup_glass_bottle(x1238_5).
looking_at(x1238_0, x1238_1).
in_front_of(x1238_1, x1238_0).
not_contacting(x1238_0, x1238_1).
not_looking_at(x1238_0, x1238_2).
in_front_of(x1238_2, x1238_0).
not_contacting(x1238_0, x1238_2).
unsure(x1238_0, x1238_3).
in_front_of(x1238_3, x1238_0).
not_contacting(x1238_0, x1238_3).
looking_at(x1238_0, x1238_4).
in_front_of(x1238_4, x1238_0).
not_contacting(x1238_0, x1238_4).
not_looking_at(x1238_0, x1238_5).
in_front_of(x1238_5, x1238_0).
on_the_side_of(x1238_5, x1238_0).
holding(x1238_0, x1238_5).

%train example 1239
person(x1239_0).
table(x1239_1).
food(x1239_2).
sandwich(x1239_3).
not_looking_at(x1239_0, x1239_1).
in_front_of(x1239_1, x1239_0).
touching(x1239_0, x1239_1).
unsure(x1239_0, x1239_2).
in_front_of(x1239_2, x1239_0).
holding(x1239_0, x1239_2).
looking_at(x1239_0, x1239_3).
in_front_of(x1239_3, x1239_0).
touching(x1239_0, x1239_3).

%train example 1240
person(x1240_0).

%train example 1241
person(x1241_0).
food(x1241_1).
sandwich(x1241_2).
looking_at(x1241_0, x1241_1).
in_front_of(x1241_1, x1241_0).
holding(x1241_0, x1241_1).
looking_at(x1241_0, x1241_2).
in_front_of(x1241_2, x1241_0).
holding(x1241_0, x1241_2).

%train example 1242
person(x1242_0).
food(x1242_1).
sandwich(x1242_2).
looking_at(x1242_0, x1242_1).
in_front_of(x1242_1, x1242_0).
holding(x1242_0, x1242_1).
looking_at(x1242_0, x1242_2).
in_front_of(x1242_2, x1242_0).
holding(x1242_0, x1242_2).

%train example 1243
person(x1243_0).
clothes(x1243_1).
phone_camera(x1243_2).
unsure(x1243_0, x1243_1).
in_front_of(x1243_1, x1243_0).
holding(x1243_0, x1243_1).
looking_at(x1243_0, x1243_2).
in_front_of(x1243_2, x1243_0).
holding(x1243_0, x1243_2).

%train example 1244
person(x1244_0).
laptop(x1244_1).
floor(x1244_2).
cup_glass_bottle(x1244_3).
looking_at(x1244_0, x1244_1).
in_front_of(x1244_1, x1244_0).
touching(x1244_0, x1244_1).
not_looking_at(x1244_0, x1244_2).
beneath(x1244_2, x1244_0).
behind(x1244_2, x1244_0).
sitting_on(x1244_0, x1244_2).
not_looking_at(x1244_0, x1244_3).
in_front_of(x1244_3, x1244_0).
holding(x1244_0, x1244_3).

%train example 1245
person(x1245_0).
laptop(x1245_1).
floor(x1245_2).
cup_glass_bottle(x1245_3).
looking_at(x1245_0, x1245_1).
in_front_of(x1245_1, x1245_0).
touching(x1245_0, x1245_1).
not_looking_at(x1245_0, x1245_2).
beneath(x1245_2, x1245_0).
behind(x1245_2, x1245_0).
sitting_on(x1245_0, x1245_2).
not_looking_at(x1245_0, x1245_3).
in_front_of(x1245_3, x1245_0).
holding(x1245_0, x1245_3).

%train example 1246
person(x1246_0).
laptop(x1246_1).
blanket(x1246_2).
looking_at(x1246_0, x1246_1).
in_front_of(x1246_1, x1246_0).
holding(x1246_0, x1246_1).
not_looking_at(x1246_0, x1246_2).
in(x1246_2, x1246_0).
covered_by(x1246_0, x1246_2).

%train example 1247
person(x1247_0).
light(x1247_1).
clothes(x1247_2).
not_looking_at(x1247_0, x1247_1).
above(x1247_1, x1247_0).
not_contacting(x1247_0, x1247_1).
looking_at(x1247_0, x1247_2).
in_front_of(x1247_2, x1247_0).
touching(x1247_0, x1247_2).

%train example 1248
person(x1248_0).
bag(x1248_1).
not_looking_at(x1248_0, x1248_1).
in_front_of(x1248_1, x1248_0).
holding(x1248_0, x1248_1).

%train example 1249
person(x1249_0).
bag(x1249_1).
not_looking_at(x1249_0, x1249_1).
in_front_of(x1249_1, x1249_0).
holding(x1249_0, x1249_1).

%train example 1250
person(x1250_0).
table(x1250_1).
food(x1250_2).
phone_camera(x1250_3).
cup_glass_bottle(x1250_4).
unsure(x1250_0, x1250_1).
in_front_of(x1250_1, x1250_0).
not_contacting(x1250_0, x1250_1).
unsure(x1250_0, x1250_2).
in_front_of(x1250_2, x1250_0).
holding(x1250_0, x1250_2).
looking_at(x1250_0, x1250_3).
in_front_of(x1250_3, x1250_0).
holding(x1250_0, x1250_3).
looking_at(x1250_0, x1250_4).
in_front_of(x1250_4, x1250_0).
touching(x1250_0, x1250_4).

%train example 1251
person(x1251_0).
table(x1251_1).
shelf(x1251_2).
bag(x1251_3).
unsure(x1251_0, x1251_1).
in_front_of(x1251_1, x1251_0).
not_contacting(x1251_0, x1251_1).
unsure(x1251_0, x1251_2).
in_front_of(x1251_2, x1251_0).
not_contacting(x1251_0, x1251_2).
unsure(x1251_0, x1251_3).
in_front_of(x1251_3, x1251_0).
holding(x1251_0, x1251_3).

%train example 1252
person(x1252_0).
sofa_couch(x1252_1).
chair(x1252_2).
not_looking_at(x1252_0, x1252_1).
on_the_side_of(x1252_1, x1252_0).
beneath(x1252_1, x1252_0).
not_contacting(x1252_0, x1252_1).
not_looking_at(x1252_0, x1252_2).
on_the_side_of(x1252_2, x1252_0).
not_contacting(x1252_0, x1252_2).

%train example 1253
person(x1253_0).
sofa_couch(x1253_1).
chair(x1253_2).
medicine(x1253_3).
not_looking_at(x1253_0, x1253_1).
behind(x1253_1, x1253_0).
beneath(x1253_1, x1253_0).
sitting_on(x1253_0, x1253_1).
not_looking_at(x1253_0, x1253_2).
behind(x1253_2, x1253_0).
beneath(x1253_2, x1253_0).
sitting_on(x1253_0, x1253_2).
looking_at(x1253_0, x1253_3).
in_front_of(x1253_3, x1253_0).
holding(x1253_0, x1253_3).

%train example 1254
person(x1254_0).
table(x1254_1).
chair(x1254_2).
phone_camera(x1254_3).
cup_glass_bottle(x1254_4).
not_looking_at(x1254_0, x1254_1).
in_front_of(x1254_1, x1254_0).
not_contacting(x1254_0, x1254_1).
not_looking_at(x1254_0, x1254_2).
beneath(x1254_2, x1254_0).
behind(x1254_2, x1254_0).
sitting_on(x1254_0, x1254_2).
not_looking_at(x1254_0, x1254_3).
in_front_of(x1254_3, x1254_0).
not_contacting(x1254_0, x1254_3).
not_looking_at(x1254_0, x1254_4).
in_front_of(x1254_4, x1254_0).
holding(x1254_0, x1254_4).

%train example 1255
person(x1255_0).

%train example 1256
person(x1256_0).
table(x1256_1).
chair(x1256_2).
not_looking_at(x1256_0, x1256_1).
in_front_of(x1256_1, x1256_0).
not_contacting(x1256_0, x1256_1).
unsure(x1256_0, x1256_2).
in_front_of(x1256_2, x1256_0).
not_contacting(x1256_0, x1256_2).

%train example 1257
person(x1257_0).
table(x1257_1).
chair(x1257_2).
not_looking_at(x1257_0, x1257_1).
in_front_of(x1257_1, x1257_0).
touching(x1257_0, x1257_1).
not_looking_at(x1257_0, x1257_2).
beneath(x1257_2, x1257_0).
behind(x1257_2, x1257_0).
sitting_on(x1257_0, x1257_2).

%train example 1258
person(x1258_0).
table(x1258_1).
chair(x1258_2).
phone_camera(x1258_3).
cup_glass_bottle(x1258_4).
not_looking_at(x1258_0, x1258_1).
in_front_of(x1258_1, x1258_0).
not_contacting(x1258_0, x1258_1).
not_looking_at(x1258_0, x1258_2).
beneath(x1258_2, x1258_0).
sitting_on(x1258_0, x1258_2).
leaning_on(x1258_0, x1258_2).
looking_at(x1258_0, x1258_3).
in_front_of(x1258_3, x1258_0).
holding(x1258_0, x1258_3).
not_looking_at(x1258_0, x1258_4).
in_front_of(x1258_4, x1258_0).
on_the_side_of(x1258_4, x1258_0).
not_contacting(x1258_0, x1258_4).

%train example 1259
person(x1259_0).
table(x1259_1).
chair(x1259_2).
cup_glass_bottle(x1259_3).
not_looking_at(x1259_0, x1259_1).
in_front_of(x1259_1, x1259_0).
touching(x1259_0, x1259_1).
not_looking_at(x1259_0, x1259_2).
beneath(x1259_2, x1259_0).
behind(x1259_2, x1259_0).
sitting_on(x1259_0, x1259_2).
leaning_on(x1259_0, x1259_2).
looking_at(x1259_0, x1259_3).
in_front_of(x1259_3, x1259_0).
not_contacting(x1259_0, x1259_3).

%train example 1260
person(x1260_0).
phone_camera(x1260_1).
not_looking_at(x1260_0, x1260_1).
in_front_of(x1260_1, x1260_0).
holding(x1260_0, x1260_1).

%train example 1261
person(x1261_0).
phone_camera(x1261_1).
doorway(x1261_2).
looking_at(x1261_0, x1261_1).
in_front_of(x1261_1, x1261_0).
holding(x1261_0, x1261_1).
not_looking_at(x1261_0, x1261_2).
in(x1261_2, x1261_0).
not_contacting(x1261_0, x1261_2).

%train example 1262
person(x1262_0).
cup_glass_bottle(x1262_1).
looking_at(x1262_0, x1262_1).
in_front_of(x1262_1, x1262_0).
holding(x1262_0, x1262_1).

%train example 1263
person(x1263_0).
shoe(x1263_1).
looking_at(x1263_0, x1263_1).
in_front_of(x1263_1, x1263_0).
touching(x1263_0, x1263_1).

%train example 1264
person(x1264_0).
shoe(x1264_1).
looking_at(x1264_0, x1264_1).
beneath(x1264_1, x1264_0).
wearing(x1264_0, x1264_1).

%train example 1265
person(x1265_0).
table(x1265_1).
laptop(x1265_2).
not_looking_at(x1265_0, x1265_1).
on_the_side_of(x1265_1, x1265_0).
not_contacting(x1265_0, x1265_1).
looking_at(x1265_0, x1265_2).
in_front_of(x1265_2, x1265_0).
not_contacting(x1265_0, x1265_2).

%train example 1266
person(x1266_0).
door(x1266_1).
looking_at(x1266_0, x1266_1).
in_front_of(x1266_1, x1266_0).
touching(x1266_0, x1266_1).

%train example 1267
person(x1267_0).
food(x1267_1).
dish(x1267_2).
doorway(x1267_3).
unsure(x1267_0, x1267_1).
in_front_of(x1267_1, x1267_0).
holding(x1267_0, x1267_1).
unsure(x1267_0, x1267_2).
in_front_of(x1267_2, x1267_0).
holding(x1267_0, x1267_2).
unsure(x1267_0, x1267_3).
in(x1267_3, x1267_0).
not_contacting(x1267_0, x1267_3).

%train example 1268
person(x1268_0).
sandwich(x1268_1).
food(x1268_2).
chair(x1268_3).
looking_at(x1268_0, x1268_1).
in_front_of(x1268_1, x1268_0).
holding(x1268_0, x1268_1).
looking_at(x1268_0, x1268_2).
in_front_of(x1268_2, x1268_0).
touching(x1268_0, x1268_2).
not_looking_at(x1268_0, x1268_3).
beneath(x1268_3, x1268_0).
behind(x1268_3, x1268_0).
sitting_on(x1268_0, x1268_3).

%train example 1269
person(x1269_0).
dish(x1269_1).
doorway(x1269_2).
looking_at(x1269_0, x1269_1).
in_front_of(x1269_1, x1269_0).
holding(x1269_0, x1269_1).
not_looking_at(x1269_0, x1269_2).
behind(x1269_2, x1269_0).
not_contacting(x1269_0, x1269_2).

%train example 1270
person(x1270_0).
towel(x1270_1).
cup_glass_bottle(x1270_2).
looking_at(x1270_0, x1270_1).
in_front_of(x1270_1, x1270_0).
holding(x1270_0, x1270_1).
looking_at(x1270_0, x1270_2).
in_front_of(x1270_2, x1270_0).
holding(x1270_0, x1270_2).

%train example 1271
person(x1271_0).
towel(x1271_1).
cup_glass_bottle(x1271_2).
not_looking_at(x1271_0, x1271_1).
on_the_side_of(x1271_1, x1271_0).
not_contacting(x1271_0, x1271_1).
looking_at(x1271_0, x1271_2).
in_front_of(x1271_2, x1271_0).
holding(x1271_0, x1271_2).
drinking_from(x1271_0, x1271_2).

%train example 1272
person(x1272_0).
towel(x1272_1).
looking_at(x1272_0, x1272_1).
in_front_of(x1272_1, x1272_0).
holding(x1272_0, x1272_1).

%train example 1273
person(x1273_0).
clothes(x1273_1).
closet_cabinet(x1273_2).
blanket(x1273_3).
not_looking_at(x1273_0, x1273_1).
in(x1273_1, x1273_0).
wearing(x1273_0, x1273_1).
looking_at(x1273_0, x1273_2).
in_front_of(x1273_2, x1273_0).
on_the_side_of(x1273_2, x1273_0).
not_contacting(x1273_0, x1273_2).
not_looking_at(x1273_0, x1273_3).
behind(x1273_3, x1273_0).
on_the_side_of(x1273_3, x1273_0).
holding(x1273_0, x1273_3).

%train example 1274
person(x1274_0).
clothes(x1274_1).
closet_cabinet(x1274_2).
blanket(x1274_3).
not_looking_at(x1274_0, x1274_1).
in(x1274_1, x1274_0).
wearing(x1274_0, x1274_1).
looking_at(x1274_0, x1274_2).
on_the_side_of(x1274_2, x1274_0).
not_contacting(x1274_0, x1274_2).
not_looking_at(x1274_0, x1274_3).
in_front_of(x1274_3, x1274_0).
on_the_side_of(x1274_3, x1274_0).
holding(x1274_0, x1274_3).

%train example 1275
person(x1275_0).
clothes(x1275_1).
blanket(x1275_2).
unsure(x1275_0, x1275_1).
in(x1275_1, x1275_0).
holding(x1275_0, x1275_1).
wearing(x1275_0, x1275_1).
looking_at(x1275_0, x1275_2).
in_front_of(x1275_2, x1275_0).
holding(x1275_0, x1275_2).

%train example 1276
person(x1276_0).
clothes(x1276_1).
closet_cabinet(x1276_2).
blanket(x1276_3).
not_looking_at(x1276_0, x1276_1).
in(x1276_1, x1276_0).
wearing(x1276_0, x1276_1).
looking_at(x1276_0, x1276_2).
in_front_of(x1276_2, x1276_0).
on_the_side_of(x1276_2, x1276_0).
not_contacting(x1276_0, x1276_2).
not_looking_at(x1276_0, x1276_3).
behind(x1276_3, x1276_0).
on_the_side_of(x1276_3, x1276_0).
holding(x1276_0, x1276_3).

%train example 1277
person(x1277_0).
closet_cabinet(x1277_1).
not_looking_at(x1277_0, x1277_1).
on_the_side_of(x1277_1, x1277_0).
not_contacting(x1277_0, x1277_1).

%train example 1278
person(x1278_0).
food(x1278_1).
sandwich(x1278_2).
closet_cabinet(x1278_3).
dish(x1278_4).
not_looking_at(x1278_0, x1278_1).
in_front_of(x1278_1, x1278_0).
holding(x1278_0, x1278_1).
looking_at(x1278_0, x1278_2).
in_front_of(x1278_2, x1278_0).
touching(x1278_0, x1278_2).
not_looking_at(x1278_0, x1278_3).
in_front_of(x1278_3, x1278_0).
not_contacting(x1278_0, x1278_3).
looking_at(x1278_0, x1278_4).
in_front_of(x1278_4, x1278_0).
holding(x1278_0, x1278_4).

%train example 1279
person(x1279_0).
food(x1279_1).
sandwich(x1279_2).
closet_cabinet(x1279_3).
dish(x1279_4).
table(x1279_5).
not_looking_at(x1279_0, x1279_1).
in_front_of(x1279_1, x1279_0).
holding(x1279_0, x1279_1).
not_looking_at(x1279_0, x1279_2).
in_front_of(x1279_2, x1279_0).
holding(x1279_0, x1279_2).
looking_at(x1279_0, x1279_3).
in_front_of(x1279_3, x1279_0).
not_contacting(x1279_0, x1279_3).
not_looking_at(x1279_0, x1279_4).
in_front_of(x1279_4, x1279_0).
holding(x1279_0, x1279_4).
not_looking_at(x1279_0, x1279_5).
in_front_of(x1279_5, x1279_0).
not_contacting(x1279_0, x1279_5).

%train example 1280
person(x1280_0).
food(x1280_1).
sandwich(x1280_2).
closet_cabinet(x1280_3).
dish(x1280_4).
table(x1280_5).
not_looking_at(x1280_0, x1280_1).
in_front_of(x1280_1, x1280_0).
holding(x1280_0, x1280_1).
not_looking_at(x1280_0, x1280_2).
in_front_of(x1280_2, x1280_0).
holding(x1280_0, x1280_2).
looking_at(x1280_0, x1280_3).
in_front_of(x1280_3, x1280_0).
not_contacting(x1280_0, x1280_3).
not_looking_at(x1280_0, x1280_4).
in_front_of(x1280_4, x1280_0).
holding(x1280_0, x1280_4).
not_looking_at(x1280_0, x1280_5).
in_front_of(x1280_5, x1280_0).
not_contacting(x1280_0, x1280_5).

%train example 1281
person(x1281_0).
food(x1281_1).
sandwich(x1281_2).
closet_cabinet(x1281_3).
dish(x1281_4).
table(x1281_5).
unsure(x1281_0, x1281_1).
in_front_of(x1281_1, x1281_0).
holding(x1281_0, x1281_1).
not_looking_at(x1281_0, x1281_2).
in_front_of(x1281_2, x1281_0).
holding(x1281_0, x1281_2).
not_looking_at(x1281_0, x1281_3).
on_the_side_of(x1281_3, x1281_0).
not_contacting(x1281_0, x1281_3).
not_looking_at(x1281_0, x1281_4).
in_front_of(x1281_4, x1281_0).
holding(x1281_0, x1281_4).
not_looking_at(x1281_0, x1281_5).
in_front_of(x1281_5, x1281_0).
not_contacting(x1281_0, x1281_5).

%train example 1282
person(x1282_0).
food(x1282_1).
sandwich(x1282_2).
closet_cabinet(x1282_3).
dish(x1282_4).
unsure(x1282_0, x1282_1).
in_front_of(x1282_1, x1282_0).
holding(x1282_0, x1282_1).
looking_at(x1282_0, x1282_2).
in_front_of(x1282_2, x1282_0).
holding(x1282_0, x1282_2).
not_looking_at(x1282_0, x1282_3).
on_the_side_of(x1282_3, x1282_0).
in_front_of(x1282_3, x1282_0).
not_contacting(x1282_0, x1282_3).
looking_at(x1282_0, x1282_4).
in_front_of(x1282_4, x1282_0).
holding(x1282_0, x1282_4).

%train example 1283
person(x1283_0).
laptop(x1283_1).
table(x1283_2).
chair(x1283_3).
looking_at(x1283_0, x1283_1).
in_front_of(x1283_1, x1283_0).
touching(x1283_0, x1283_1).
not_looking_at(x1283_0, x1283_2).
in_front_of(x1283_2, x1283_0).
touching(x1283_0, x1283_2).
not_looking_at(x1283_0, x1283_3).
beneath(x1283_3, x1283_0).
behind(x1283_3, x1283_0).
sitting_on(x1283_0, x1283_3).

%train example 1284
person(x1284_0).
closet_cabinet(x1284_1).
unsure(x1284_0, x1284_1).
in_front_of(x1284_1, x1284_0).
not_contacting(x1284_0, x1284_1).

%train example 1285
person(x1285_0).
closet_cabinet(x1285_1).
unsure(x1285_0, x1285_1).
in_front_of(x1285_1, x1285_0).
not_contacting(x1285_0, x1285_1).

%train example 1286
person(x1286_0).
box(x1286_1).
unsure(x1286_0, x1286_1).
in_front_of(x1286_1, x1286_0).
on_the_side_of(x1286_1, x1286_0).
not_contacting(x1286_0, x1286_1).

%train example 1287
person(x1287_0).
box(x1287_1).
unsure(x1287_0, x1287_1).
in_front_of(x1287_1, x1287_0).
not_contacting(x1287_0, x1287_1).

%train example 1288
person(x1288_0).
box(x1288_1).
unsure(x1288_0, x1288_1).
in_front_of(x1288_1, x1288_0).
on_the_side_of(x1288_1, x1288_0).
not_contacting(x1288_0, x1288_1).

%train example 1289
person(x1289_0).
box(x1289_1).
unsure(x1289_0, x1289_1).
in_front_of(x1289_1, x1289_0).
not_contacting(x1289_0, x1289_1).

%train example 1290
person(x1290_0).

%train example 1291
person(x1291_0).
clothes(x1291_1).
doorway(x1291_2).
looking_at(x1291_0, x1291_1).
in_front_of(x1291_1, x1291_0).
holding(x1291_0, x1291_1).
not_looking_at(x1291_0, x1291_2).
on_the_side_of(x1291_2, x1291_0).
not_contacting(x1291_0, x1291_2).

%train example 1292
person(x1292_0).
clothes(x1292_1).
unsure(x1292_0, x1292_1).
in_front_of(x1292_1, x1292_0).
wearing(x1292_0, x1292_1).

%train example 1293
person(x1293_0).
book(x1293_1).
window(x1293_2).
not_looking_at(x1293_0, x1293_1).
in_front_of(x1293_1, x1293_0).
holding(x1293_0, x1293_1).
looking_at(x1293_0, x1293_2).
in_front_of(x1293_2, x1293_0).
touching(x1293_0, x1293_2).

%train example 1294
person(x1294_0).
book(x1294_1).
window(x1294_2).
not_looking_at(x1294_0, x1294_1).
in_front_of(x1294_1, x1294_0).
holding(x1294_0, x1294_1).
looking_at(x1294_0, x1294_2).
in_front_of(x1294_2, x1294_0).
not_contacting(x1294_0, x1294_2).

%train example 1295
person(x1295_0).
clothes(x1295_1).
looking_at(x1295_0, x1295_1).
on_the_side_of(x1295_1, x1295_0).
wearing(x1295_0, x1295_1).
touching(x1295_0, x1295_1).

%train example 1296
person(x1296_0).
doorway(x1296_1).
not_looking_at(x1296_0, x1296_1).
in_front_of(x1296_1, x1296_0).
not_contacting(x1296_0, x1296_1).

%train example 1297
person(x1297_0).
sandwich(x1297_1).
food(x1297_2).
dish(x1297_3).
chair(x1297_4).
phone_camera(x1297_5).
not_looking_at(x1297_0, x1297_1).
on_the_side_of(x1297_1, x1297_0).
holding(x1297_0, x1297_1).
not_looking_at(x1297_0, x1297_2).
in_front_of(x1297_2, x1297_0).
holding(x1297_0, x1297_2).
not_looking_at(x1297_0, x1297_3).
in_front_of(x1297_3, x1297_0).
holding(x1297_0, x1297_3).
not_looking_at(x1297_0, x1297_4).
behind(x1297_4, x1297_0).
beneath(x1297_4, x1297_0).
sitting_on(x1297_0, x1297_4).
not_looking_at(x1297_0, x1297_5).
in_front_of(x1297_5, x1297_0).
holding(x1297_0, x1297_5).

%train example 1298
person(x1298_0).
sandwich(x1298_1).
food(x1298_2).
dish(x1298_3).
chair(x1298_4).
phone_camera(x1298_5).
looking_at(x1298_0, x1298_1).
in_front_of(x1298_1, x1298_0).
not_contacting(x1298_0, x1298_1).
unsure(x1298_0, x1298_2).
in_front_of(x1298_2, x1298_0).
holding(x1298_0, x1298_2).
looking_at(x1298_0, x1298_3).
in_front_of(x1298_3, x1298_0).
touching(x1298_0, x1298_3).
not_looking_at(x1298_0, x1298_4).
beneath(x1298_4, x1298_0).
behind(x1298_4, x1298_0).
sitting_on(x1298_0, x1298_4).
leaning_on(x1298_0, x1298_4).
other_relationship(x1298_0, x1298_4).
looking_at(x1298_0, x1298_5).
in_front_of(x1298_5, x1298_0).
holding(x1298_0, x1298_5).

%train example 1299
person(x1299_0).
shelf(x1299_1).
closet_cabinet(x1299_2).
broom(x1299_3).
unsure(x1299_0, x1299_1).
in_front_of(x1299_1, x1299_0).
not_contacting(x1299_0, x1299_1).
not_looking_at(x1299_0, x1299_2).
behind(x1299_2, x1299_0).
on_the_side_of(x1299_2, x1299_0).
not_contacting(x1299_0, x1299_2).
not_looking_at(x1299_0, x1299_3).
in_front_of(x1299_3, x1299_0).
holding(x1299_0, x1299_3).

%train example 1300
person(x1300_0).
towel(x1300_1).
dish(x1300_2).
looking_at(x1300_0, x1300_1).
in_front_of(x1300_1, x1300_0).
holding(x1300_0, x1300_1).
twisting(x1300_0, x1300_1).
not_looking_at(x1300_0, x1300_2).
in_front_of(x1300_2, x1300_0).
holding(x1300_0, x1300_2).

%train example 1301
person(x1301_0).
dish(x1301_1).
looking_at(x1301_0, x1301_1).
in_front_of(x1301_1, x1301_0).
wiping(x1301_0, x1301_1).

%train example 1302
person(x1302_0).
towel(x1302_1).
dish(x1302_2).
looking_at(x1302_0, x1302_1).
in_front_of(x1302_1, x1302_0).
holding(x1302_0, x1302_1).
twisting(x1302_0, x1302_1).
looking_at(x1302_0, x1302_2).
in_front_of(x1302_2, x1302_0).
wiping(x1302_0, x1302_2).

%train example 1303
person(x1303_0).
clothes(x1303_1).
mirror(x1303_2).
unsure(x1303_0, x1303_1).
on_the_side_of(x1303_1, x1303_0).
holding(x1303_0, x1303_1).
not_looking_at(x1303_0, x1303_2).
on_the_side_of(x1303_2, x1303_0).
not_contacting(x1303_0, x1303_2).

%train example 1304
person(x1304_0).
clothes(x1304_1).
looking_at(x1304_0, x1304_1).
in_front_of(x1304_1, x1304_0).
holding(x1304_0, x1304_1).

%train example 1305
person(x1305_0).
door(x1305_1).
looking_at(x1305_0, x1305_1).
in_front_of(x1305_1, x1305_0).
not_contacting(x1305_0, x1305_1).

%train example 1306
person(x1306_0).
phone_camera(x1306_1).
door(x1306_2).
not_looking_at(x1306_0, x1306_1).
on_the_side_of(x1306_1, x1306_0).
holding(x1306_0, x1306_1).
looking_at(x1306_0, x1306_2).
in_front_of(x1306_2, x1306_0).
touching(x1306_0, x1306_2).

%train example 1307
person(x1307_0).
cup_glass_bottle(x1307_1).
looking_at(x1307_0, x1307_1).
in_front_of(x1307_1, x1307_0).
holding(x1307_0, x1307_1).

%train example 1308
person(x1308_0).
bag(x1308_1).
door(x1308_2).
not_looking_at(x1308_0, x1308_1).
in_front_of(x1308_1, x1308_0).
holding(x1308_0, x1308_1).
looking_at(x1308_0, x1308_2).
in_front_of(x1308_2, x1308_0).
touching(x1308_0, x1308_2).

%train example 1309
person(x1309_0).
floor(x1309_1).
broom(x1309_2).
looking_at(x1309_0, x1309_1).
in_front_of(x1309_1, x1309_0).
beneath(x1309_1, x1309_0).
standing_on(x1309_0, x1309_1).
looking_at(x1309_0, x1309_2).
in_front_of(x1309_2, x1309_0).
holding(x1309_0, x1309_2).

%train example 1310
person(x1310_0).
clothes(x1310_1).
door(x1310_2).
not_looking_at(x1310_0, x1310_1).
in_front_of(x1310_1, x1310_0).
holding(x1310_0, x1310_1).
not_looking_at(x1310_0, x1310_2).
on_the_side_of(x1310_2, x1310_0).
holding(x1310_0, x1310_2).

%train example 1311
person(x1311_0).
floor(x1311_1).
broom(x1311_2).
looking_at(x1311_0, x1311_1).
beneath(x1311_1, x1311_0).
in_front_of(x1311_1, x1311_0).
standing_on(x1311_0, x1311_1).
unsure(x1311_0, x1311_2).
in_front_of(x1311_2, x1311_0).
holding(x1311_0, x1311_2).

%train example 1312
person(x1312_0).
clothes(x1312_1).
looking_at(x1312_0, x1312_1).
in_front_of(x1312_1, x1312_0).
holding(x1312_0, x1312_1).

%train example 1313
person(x1313_0).
clothes(x1313_1).
door(x1313_2).
not_looking_at(x1313_0, x1313_1).
on_the_side_of(x1313_1, x1313_0).
holding(x1313_0, x1313_1).
not_looking_at(x1313_0, x1313_2).
on_the_side_of(x1313_2, x1313_0).
not_contacting(x1313_0, x1313_2).

%train example 1314
person(x1314_0).
clothes(x1314_1).
door(x1314_2).
not_looking_at(x1314_0, x1314_1).
in_front_of(x1314_1, x1314_0).
holding(x1314_0, x1314_1).
not_looking_at(x1314_0, x1314_2).
on_the_side_of(x1314_2, x1314_0).
holding(x1314_0, x1314_2).

%train example 1315
person(x1315_0).

%train example 1316
person(x1316_0).
food(x1316_1).
sofa_couch(x1316_2).
dish(x1316_3).
chair(x1316_4).
sandwich(x1316_5).
not_looking_at(x1316_0, x1316_1).
in_front_of(x1316_1, x1316_0).
holding(x1316_0, x1316_1).
not_looking_at(x1316_0, x1316_2).
behind(x1316_2, x1316_0).
beneath(x1316_2, x1316_0).
sitting_on(x1316_0, x1316_2).
not_looking_at(x1316_0, x1316_3).
in_front_of(x1316_3, x1316_0).
holding(x1316_0, x1316_3).
not_looking_at(x1316_0, x1316_4).
beneath(x1316_4, x1316_0).
behind(x1316_4, x1316_0).
sitting_on(x1316_0, x1316_4).
not_looking_at(x1316_0, x1316_5).
in_front_of(x1316_5, x1316_0).
holding(x1316_0, x1316_5).

%train example 1317
person(x1317_0).
food(x1317_1).
sofa_couch(x1317_2).
dish(x1317_3).
chair(x1317_4).
sandwich(x1317_5).
not_looking_at(x1317_0, x1317_1).
in_front_of(x1317_1, x1317_0).
holding(x1317_0, x1317_1).
not_looking_at(x1317_0, x1317_2).
behind(x1317_2, x1317_0).
beneath(x1317_2, x1317_0).
sitting_on(x1317_0, x1317_2).
not_looking_at(x1317_0, x1317_3).
in_front_of(x1317_3, x1317_0).
holding(x1317_0, x1317_3).
not_looking_at(x1317_0, x1317_4).
beneath(x1317_4, x1317_0).
behind(x1317_4, x1317_0).
sitting_on(x1317_0, x1317_4).
not_looking_at(x1317_0, x1317_5).
in_front_of(x1317_5, x1317_0).
holding(x1317_0, x1317_5).

%train example 1318
person(x1318_0).
food(x1318_1).
sofa_couch(x1318_2).
chair(x1318_3).
unsure(x1318_0, x1318_1).
in_front_of(x1318_1, x1318_0).
not_contacting(x1318_0, x1318_1).
not_looking_at(x1318_0, x1318_2).
on_the_side_of(x1318_2, x1318_0).
not_contacting(x1318_0, x1318_2).
not_looking_at(x1318_0, x1318_3).
on_the_side_of(x1318_3, x1318_0).
not_contacting(x1318_0, x1318_3).

%train example 1319
person(x1319_0).
food(x1319_1).
sofa_couch(x1319_2).
dish(x1319_3).
chair(x1319_4).
sandwich(x1319_5).
not_looking_at(x1319_0, x1319_1).
in_front_of(x1319_1, x1319_0).
holding(x1319_0, x1319_1).
not_looking_at(x1319_0, x1319_2).
beneath(x1319_2, x1319_0).
behind(x1319_2, x1319_0).
on_the_side_of(x1319_2, x1319_0).
sitting_on(x1319_0, x1319_2).
leaning_on(x1319_0, x1319_2).
not_looking_at(x1319_0, x1319_3).
in_front_of(x1319_3, x1319_0).
on_the_side_of(x1319_3, x1319_0).
touching(x1319_0, x1319_3).
not_looking_at(x1319_0, x1319_4).
beneath(x1319_4, x1319_0).
behind(x1319_4, x1319_0).
sitting_on(x1319_0, x1319_4).
other_relationship(x1319_0, x1319_4).
not_looking_at(x1319_0, x1319_5).
on_the_side_of(x1319_5, x1319_0).
touching(x1319_0, x1319_5).

%train example 1320
person(x1320_0).
food(x1320_1).
sofa_couch(x1320_2).
dish(x1320_3).
chair(x1320_4).
sandwich(x1320_5).
not_looking_at(x1320_0, x1320_1).
in_front_of(x1320_1, x1320_0).
holding(x1320_0, x1320_1).
not_looking_at(x1320_0, x1320_2).
beneath(x1320_2, x1320_0).
behind(x1320_2, x1320_0).
on_the_side_of(x1320_2, x1320_0).
sitting_on(x1320_0, x1320_2).
leaning_on(x1320_0, x1320_2).
not_looking_at(x1320_0, x1320_3).
in_front_of(x1320_3, x1320_0).
on_the_side_of(x1320_3, x1320_0).
touching(x1320_0, x1320_3).
not_looking_at(x1320_0, x1320_4).
beneath(x1320_4, x1320_0).
behind(x1320_4, x1320_0).
sitting_on(x1320_0, x1320_4).
other_relationship(x1320_0, x1320_4).
not_looking_at(x1320_0, x1320_5).
on_the_side_of(x1320_5, x1320_0).
touching(x1320_0, x1320_5).

%train example 1321
person(x1321_0).
chair(x1321_1).
floor(x1321_2).
not_looking_at(x1321_0, x1321_1).
beneath(x1321_1, x1321_0).
sitting_on(x1321_0, x1321_1).
unsure(x1321_0, x1321_2).
beneath(x1321_2, x1321_0).
other_relationship(x1321_0, x1321_2).

%train example 1322
person(x1322_0).
phone_camera(x1322_1).
looking_at(x1322_0, x1322_1).
in_front_of(x1322_1, x1322_0).
holding(x1322_0, x1322_1).

%train example 1323
person(x1323_0).
doorknob(x1323_1).
bag(x1323_2).
looking_at(x1323_0, x1323_1).
in_front_of(x1323_1, x1323_0).
not_contacting(x1323_0, x1323_1).
unsure(x1323_0, x1323_2).
in_front_of(x1323_2, x1323_0).
holding(x1323_0, x1323_2).

%train example 1324
person(x1324_0).
doorknob(x1324_1).
door(x1324_2).
bag(x1324_3).
looking_at(x1324_0, x1324_1).
on_the_side_of(x1324_1, x1324_0).
not_contacting(x1324_0, x1324_1).
looking_at(x1324_0, x1324_2).
on_the_side_of(x1324_2, x1324_0).
not_contacting(x1324_0, x1324_2).
not_looking_at(x1324_0, x1324_3).
in_front_of(x1324_3, x1324_0).
holding(x1324_0, x1324_3).

%train example 1325
person(x1325_0).
door(x1325_1).
looking_at(x1325_0, x1325_1).
in_front_of(x1325_1, x1325_0).
not_contacting(x1325_0, x1325_1).

%train example 1326
person(x1326_0).
door(x1326_1).
not_looking_at(x1326_0, x1326_1).
behind(x1326_1, x1326_0).
not_contacting(x1326_0, x1326_1).

%train example 1327
person(x1327_0).
mirror(x1327_1).
looking_at(x1327_0, x1327_1).
in_front_of(x1327_1, x1327_0).
not_contacting(x1327_0, x1327_1).

%train example 1328
person(x1328_0).
mirror(x1328_1).
looking_at(x1328_0, x1328_1).
in_front_of(x1328_1, x1328_0).
not_contacting(x1328_0, x1328_1).

%train example 1329
person(x1329_0).
sandwich(x1329_1).
food(x1329_2).
dish(x1329_3).
chair(x1329_4).
looking_at(x1329_0, x1329_1).
in_front_of(x1329_1, x1329_0).
holding(x1329_0, x1329_1).
looking_at(x1329_0, x1329_2).
in_front_of(x1329_2, x1329_0).
holding(x1329_0, x1329_2).
looking_at(x1329_0, x1329_3).
in_front_of(x1329_3, x1329_0).
holding(x1329_0, x1329_3).
not_looking_at(x1329_0, x1329_4).
beneath(x1329_4, x1329_0).
behind(x1329_4, x1329_0).
sitting_on(x1329_0, x1329_4).

%train example 1330
person(x1330_0).
sandwich(x1330_1).
food(x1330_2).
dish(x1330_3).
chair(x1330_4).
looking_at(x1330_0, x1330_1).
in_front_of(x1330_1, x1330_0).
holding(x1330_0, x1330_1).
looking_at(x1330_0, x1330_2).
in_front_of(x1330_2, x1330_0).
holding(x1330_0, x1330_2).
looking_at(x1330_0, x1330_3).
in_front_of(x1330_3, x1330_0).
holding(x1330_0, x1330_3).
not_looking_at(x1330_0, x1330_4).
beneath(x1330_4, x1330_0).
behind(x1330_4, x1330_0).
sitting_on(x1330_0, x1330_4).

%train example 1331
person(x1331_0).
shoe(x1331_1).
looking_at(x1331_0, x1331_1).
on_the_side_of(x1331_1, x1331_0).
not_contacting(x1331_0, x1331_1).

%train example 1332
person(x1332_0).
sofa_couch(x1332_1).
not_looking_at(x1332_0, x1332_1).
beneath(x1332_1, x1332_0).
behind(x1332_1, x1332_0).
sitting_on(x1332_0, x1332_1).

%train example 1333
person(x1333_0).
sofa_couch(x1333_1).
phone_camera(x1333_2).
not_looking_at(x1333_0, x1333_1).
behind(x1333_1, x1333_0).
beneath(x1333_1, x1333_0).
sitting_on(x1333_0, x1333_1).
looking_at(x1333_0, x1333_2).
in_front_of(x1333_2, x1333_0).
holding(x1333_0, x1333_2).

%train example 1334
person(x1334_0).
table(x1334_1).
book(x1334_2).
paper_notebook(x1334_3).
unsure(x1334_0, x1334_1).
in_front_of(x1334_1, x1334_0).
not_contacting(x1334_0, x1334_1).
not_looking_at(x1334_0, x1334_2).
in_front_of(x1334_2, x1334_0).
touching(x1334_0, x1334_2).
not_looking_at(x1334_0, x1334_3).
in_front_of(x1334_3, x1334_0).
touching(x1334_0, x1334_3).

%train example 1335
person(x1335_0).
table(x1335_1).
phone_camera(x1335_2).
cup_glass_bottle(x1335_3).
not_looking_at(x1335_0, x1335_1).
in_front_of(x1335_1, x1335_0).
not_contacting(x1335_0, x1335_1).
not_looking_at(x1335_0, x1335_2).
on_the_side_of(x1335_2, x1335_0).
holding(x1335_0, x1335_2).
looking_at(x1335_0, x1335_3).
in_front_of(x1335_3, x1335_0).
holding(x1335_0, x1335_3).

%train example 1336
person(x1336_0).
table(x1336_1).
phone_camera(x1336_2).
cup_glass_bottle(x1336_3).
not_looking_at(x1336_0, x1336_1).
in_front_of(x1336_1, x1336_0).
not_contacting(x1336_0, x1336_1).
not_looking_at(x1336_0, x1336_2).
on_the_side_of(x1336_2, x1336_0).
holding(x1336_0, x1336_2).
looking_at(x1336_0, x1336_3).
in_front_of(x1336_3, x1336_0).
holding(x1336_0, x1336_3).

%train example 1337
person(x1337_0).
phone_camera(x1337_1).
floor(x1337_2).
looking_at(x1337_0, x1337_1).
in_front_of(x1337_1, x1337_0).
holding(x1337_0, x1337_1).
touching(x1337_0, x1337_1).
not_looking_at(x1337_0, x1337_2).
beneath(x1337_2, x1337_0).
other_relationship(x1337_0, x1337_2).

%train example 1338
person(x1338_0).
book(x1338_1).
looking_at(x1338_0, x1338_1).
in_front_of(x1338_1, x1338_0).
holding(x1338_0, x1338_1).
touching(x1338_0, x1338_1).

%train example 1339
person(x1339_0).
book(x1339_1).
looking_at(x1339_0, x1339_1).
in_front_of(x1339_1, x1339_0).
holding(x1339_0, x1339_1).
touching(x1339_0, x1339_1).

%train example 1340
person(x1340_0).
clothes(x1340_1).
not_looking_at(x1340_0, x1340_1).
in(x1340_1, x1340_0).
touching(x1340_0, x1340_1).
wearing(x1340_0, x1340_1).

%train example 1341
person(x1341_0).
clothes(x1341_1).
picture(x1341_2).
not_looking_at(x1341_0, x1341_1).
behind(x1341_1, x1341_0).
holding(x1341_0, x1341_1).
unsure(x1341_0, x1341_2).
beneath(x1341_2, x1341_0).
not_contacting(x1341_0, x1341_2).

%train example 1342
person(x1342_0).
dish(x1342_1).
looking_at(x1342_0, x1342_1).
in_front_of(x1342_1, x1342_0).
holding(x1342_0, x1342_1).

%train example 1343
person(x1343_0).
table(x1343_1).
dish(x1343_2).
towel(x1343_3).
unsure(x1343_0, x1343_1).
in_front_of(x1343_1, x1343_0).
not_contacting(x1343_0, x1343_1).
looking_at(x1343_0, x1343_2).
in_front_of(x1343_2, x1343_0).
holding(x1343_0, x1343_2).
not_looking_at(x1343_0, x1343_3).
on_the_side_of(x1343_3, x1343_0).
covered_by(x1343_0, x1343_3).

%train example 1344
person(x1344_0).
table(x1344_1).
dish(x1344_2).
towel(x1344_3).
unsure(x1344_0, x1344_1).
in_front_of(x1344_1, x1344_0).
not_contacting(x1344_0, x1344_1).
looking_at(x1344_0, x1344_2).
in_front_of(x1344_2, x1344_0).
holding(x1344_0, x1344_2).
not_looking_at(x1344_0, x1344_3).
on_the_side_of(x1344_3, x1344_0).
covered_by(x1344_0, x1344_3).

%train example 1345
person(x1345_0).
mirror(x1345_1).
looking_at(x1345_0, x1345_1).
in_front_of(x1345_1, x1345_0).
not_contacting(x1345_0, x1345_1).

%train example 1346
person(x1346_0).
book(x1346_1).
table(x1346_2).
paper_notebook(x1346_3).
chair(x1346_4).
not_looking_at(x1346_0, x1346_1).
in_front_of(x1346_1, x1346_0).
on_the_side_of(x1346_1, x1346_0).
holding(x1346_0, x1346_1).
not_looking_at(x1346_0, x1346_2).
in_front_of(x1346_2, x1346_0).
not_contacting(x1346_0, x1346_2).
not_looking_at(x1346_0, x1346_3).
in_front_of(x1346_3, x1346_0).
holding(x1346_0, x1346_3).
not_looking_at(x1346_0, x1346_4).
beneath(x1346_4, x1346_0).
behind(x1346_4, x1346_0).
sitting_on(x1346_0, x1346_4).

%train example 1347
person(x1347_0).
book(x1347_1).
table(x1347_2).
paper_notebook(x1347_3).
chair(x1347_4).
looking_at(x1347_0, x1347_1).
in_front_of(x1347_1, x1347_0).
touching(x1347_0, x1347_1).
not_looking_at(x1347_0, x1347_2).
in_front_of(x1347_2, x1347_0).
touching(x1347_0, x1347_2).
looking_at(x1347_0, x1347_3).
in_front_of(x1347_3, x1347_0).
touching(x1347_0, x1347_3).
not_looking_at(x1347_0, x1347_4).
beneath(x1347_4, x1347_0).
behind(x1347_4, x1347_0).
sitting_on(x1347_0, x1347_4).
leaning_on(x1347_0, x1347_4).

%train example 1348
person(x1348_0).
book(x1348_1).
paper_notebook(x1348_2).
chair(x1348_3).
looking_at(x1348_0, x1348_1).
in_front_of(x1348_1, x1348_0).
touching(x1348_0, x1348_1).
looking_at(x1348_0, x1348_2).
in_front_of(x1348_2, x1348_0).
writing_on(x1348_0, x1348_2).
touching(x1348_0, x1348_2).
not_looking_at(x1348_0, x1348_3).
beneath(x1348_3, x1348_0).
on_the_side_of(x1348_3, x1348_0).
sitting_on(x1348_0, x1348_3).
other_relationship(x1348_0, x1348_3).

%train example 1349
person(x1349_0).
book(x1349_1).
table(x1349_2).
paper_notebook(x1349_3).
chair(x1349_4).
looking_at(x1349_0, x1349_1).
in_front_of(x1349_1, x1349_0).
touching(x1349_0, x1349_1).
not_looking_at(x1349_0, x1349_2).
in_front_of(x1349_2, x1349_0).
touching(x1349_0, x1349_2).
looking_at(x1349_0, x1349_3).
in_front_of(x1349_3, x1349_0).
writing_on(x1349_0, x1349_3).
not_looking_at(x1349_0, x1349_4).
beneath(x1349_4, x1349_0).
behind(x1349_4, x1349_0).
sitting_on(x1349_0, x1349_4).
leaning_on(x1349_0, x1349_4).
other_relationship(x1349_0, x1349_4).

%train example 1350
person(x1350_0).
book(x1350_1).
table(x1350_2).
paper_notebook(x1350_3).
chair(x1350_4).
looking_at(x1350_0, x1350_1).
in_front_of(x1350_1, x1350_0).
touching(x1350_0, x1350_1).
not_looking_at(x1350_0, x1350_2).
in_front_of(x1350_2, x1350_0).
touching(x1350_0, x1350_2).
looking_at(x1350_0, x1350_3).
in_front_of(x1350_3, x1350_0).
writing_on(x1350_0, x1350_3).
not_looking_at(x1350_0, x1350_4).
beneath(x1350_4, x1350_0).
behind(x1350_4, x1350_0).
sitting_on(x1350_0, x1350_4).
leaning_on(x1350_0, x1350_4).
other_relationship(x1350_0, x1350_4).

%train example 1351
person(x1351_0).
bag(x1351_1).
unsure(x1351_0, x1351_1).
on_the_side_of(x1351_1, x1351_0).
holding(x1351_0, x1351_1).

%train example 1352
person(x1352_0).
bag(x1352_1).
unsure(x1352_0, x1352_1).
on_the_side_of(x1352_1, x1352_0).
holding(x1352_0, x1352_1).

%train example 1353
person(x1353_0).
table(x1353_1).
laptop(x1353_2).
chair(x1353_3).
not_looking_at(x1353_0, x1353_1).
in_front_of(x1353_1, x1353_0).
touching(x1353_0, x1353_1).
looking_at(x1353_0, x1353_2).
in_front_of(x1353_2, x1353_0).
touching(x1353_0, x1353_2).
not_looking_at(x1353_0, x1353_3).
beneath(x1353_3, x1353_0).
behind(x1353_3, x1353_0).
sitting_on(x1353_0, x1353_3).

%train example 1354
person(x1354_0).
table(x1354_1).
laptop(x1354_2).
chair(x1354_3).
not_looking_at(x1354_0, x1354_1).
in_front_of(x1354_1, x1354_0).
touching(x1354_0, x1354_1).
looking_at(x1354_0, x1354_2).
in_front_of(x1354_2, x1354_0).
not_contacting(x1354_0, x1354_2).
not_looking_at(x1354_0, x1354_3).
beneath(x1354_3, x1354_0).
behind(x1354_3, x1354_0).
sitting_on(x1354_0, x1354_3).

%train example 1355
person(x1355_0).
table(x1355_1).
laptop(x1355_2).
chair(x1355_3).
not_looking_at(x1355_0, x1355_1).
in_front_of(x1355_1, x1355_0).
touching(x1355_0, x1355_1).
looking_at(x1355_0, x1355_2).
in_front_of(x1355_2, x1355_0).
touching(x1355_0, x1355_2).
not_looking_at(x1355_0, x1355_3).
beneath(x1355_3, x1355_0).
behind(x1355_3, x1355_0).
sitting_on(x1355_0, x1355_3).

%train example 1356
person(x1356_0).
table(x1356_1).
laptop(x1356_2).
chair(x1356_3).
not_looking_at(x1356_0, x1356_1).
in_front_of(x1356_1, x1356_0).
touching(x1356_0, x1356_1).
looking_at(x1356_0, x1356_2).
in_front_of(x1356_2, x1356_0).
touching(x1356_0, x1356_2).
not_looking_at(x1356_0, x1356_3).
beneath(x1356_3, x1356_0).
behind(x1356_3, x1356_0).
sitting_on(x1356_0, x1356_3).

%train example 1357
person(x1357_0).

%train example 1358
person(x1358_0).
chair(x1358_1).
sandwich(x1358_2).
not_looking_at(x1358_0, x1358_1).
in_front_of(x1358_1, x1358_0).
on_the_side_of(x1358_1, x1358_0).
not_contacting(x1358_0, x1358_1).
looking_at(x1358_0, x1358_2).
in_front_of(x1358_2, x1358_0).
holding(x1358_0, x1358_2).

%train example 1359
person(x1359_0).
table(x1359_1).
chair(x1359_2).
not_looking_at(x1359_0, x1359_1).
on_the_side_of(x1359_1, x1359_0).
not_contacting(x1359_0, x1359_1).
not_looking_at(x1359_0, x1359_2).
on_the_side_of(x1359_2, x1359_0).
not_contacting(x1359_0, x1359_2).

%train example 1360
person(x1360_0).
food(x1360_1).
unsure(x1360_0, x1360_1).
in_front_of(x1360_1, x1360_0).
holding(x1360_0, x1360_1).

%train example 1361
person(x1361_0).
laptop(x1361_1).
table(x1361_2).
not_looking_at(x1361_0, x1361_1).
in_front_of(x1361_1, x1361_0).
holding(x1361_0, x1361_1).
not_looking_at(x1361_0, x1361_2).
in_front_of(x1361_2, x1361_0).
not_contacting(x1361_0, x1361_2).

%train example 1362
person(x1362_0).
window(x1362_1).
looking_at(x1362_0, x1362_1).
in_front_of(x1362_1, x1362_0).
not_contacting(x1362_0, x1362_1).

%train example 1363
person(x1363_0).
laptop(x1363_1).
table(x1363_2).
not_looking_at(x1363_0, x1363_1).
in_front_of(x1363_1, x1363_0).
holding(x1363_0, x1363_1).
not_looking_at(x1363_0, x1363_2).
in_front_of(x1363_2, x1363_0).
not_contacting(x1363_0, x1363_2).

%train example 1364
person(x1364_0).
medicine(x1364_1).
looking_at(x1364_0, x1364_1).
in_front_of(x1364_1, x1364_0).
holding(x1364_0, x1364_1).

%train example 1365
person(x1365_0).
cup_glass_bottle(x1365_1).
looking_at(x1365_0, x1365_1).
in_front_of(x1365_1, x1365_0).
holding(x1365_0, x1365_1).
touching(x1365_0, x1365_1).

%train example 1366
person(x1366_0).
pillow(x1366_1).
broom(x1366_2).
looking_at(x1366_0, x1366_1).
in_front_of(x1366_1, x1366_0).
holding(x1366_0, x1366_1).
not_looking_at(x1366_0, x1366_2).
in_front_of(x1366_2, x1366_0).
behind(x1366_2, x1366_0).
carrying(x1366_0, x1366_2).

%train example 1367
person(x1367_0).
food(x1367_1).
dish(x1367_2).
not_looking_at(x1367_0, x1367_1).
in_front_of(x1367_1, x1367_0).
holding(x1367_0, x1367_1).
looking_at(x1367_0, x1367_2).
in_front_of(x1367_2, x1367_0).
holding(x1367_0, x1367_2).

%train example 1368
person(x1368_0).
clothes(x1368_1).
sandwich(x1368_2).
looking_at(x1368_0, x1368_1).
in_front_of(x1368_1, x1368_0).
holding(x1368_0, x1368_1).
not_looking_at(x1368_0, x1368_2).
on_the_side_of(x1368_2, x1368_0).
not_contacting(x1368_0, x1368_2).

%train example 1369
person(x1369_0).
food(x1369_1).
dish(x1369_2).
table(x1369_3).
looking_at(x1369_0, x1369_1).
in_front_of(x1369_1, x1369_0).
holding(x1369_0, x1369_1).
looking_at(x1369_0, x1369_2).
in_front_of(x1369_2, x1369_0).
holding(x1369_0, x1369_2).
not_looking_at(x1369_0, x1369_3).
beneath(x1369_3, x1369_0).
not_contacting(x1369_0, x1369_3).

%train example 1370
person(x1370_0).
closet_cabinet(x1370_1).
dish(x1370_2).
not_looking_at(x1370_0, x1370_1).
in_front_of(x1370_1, x1370_0).
not_contacting(x1370_0, x1370_1).
looking_at(x1370_0, x1370_2).
in_front_of(x1370_2, x1370_0).
holding(x1370_0, x1370_2).

%train example 1371
person(x1371_0).
window(x1371_1).
closet_cabinet(x1371_2).
looking_at(x1371_0, x1371_1).
in_front_of(x1371_1, x1371_0).
not_contacting(x1371_0, x1371_1).
looking_at(x1371_0, x1371_2).
in_front_of(x1371_2, x1371_0).
not_contacting(x1371_0, x1371_2).

%train example 1372
person(x1372_0).
window(x1372_1).
closet_cabinet(x1372_2).
looking_at(x1372_0, x1372_1).
in_front_of(x1372_1, x1372_0).
not_contacting(x1372_0, x1372_1).
looking_at(x1372_0, x1372_2).
in_front_of(x1372_2, x1372_0).
not_contacting(x1372_0, x1372_2).

%train example 1373
person(x1373_0).
closet_cabinet(x1373_1).
looking_at(x1373_0, x1373_1).
in_front_of(x1373_1, x1373_0).
holding(x1373_0, x1373_1).

%train example 1374
person(x1374_0).
food(x1374_1).
dish(x1374_2).
cup_glass_bottle(x1374_3).
looking_at(x1374_0, x1374_1).
in_front_of(x1374_1, x1374_0).
holding(x1374_0, x1374_1).
eating(x1374_0, x1374_1).
looking_at(x1374_0, x1374_2).
in_front_of(x1374_2, x1374_0).
holding(x1374_0, x1374_2).
looking_at(x1374_0, x1374_3).
in_front_of(x1374_3, x1374_0).
holding(x1374_0, x1374_3).
drinking_from(x1374_0, x1374_3).

%train example 1375
person(x1375_0).
dish(x1375_1).
floor(x1375_2).
unsure(x1375_0, x1375_1).
in_front_of(x1375_1, x1375_0).
not_contacting(x1375_0, x1375_1).
unsure(x1375_0, x1375_2).
beneath(x1375_2, x1375_0).
standing_on(x1375_0, x1375_2).

%train example 1376
person(x1376_0).
food(x1376_1).
dish(x1376_2).
cup_glass_bottle(x1376_3).
looking_at(x1376_0, x1376_1).
beneath(x1376_1, x1376_0).
holding(x1376_0, x1376_1).
looking_at(x1376_0, x1376_2).
in_front_of(x1376_2, x1376_0).
holding(x1376_0, x1376_2).
looking_at(x1376_0, x1376_3).
in_front_of(x1376_3, x1376_0).
holding(x1376_0, x1376_3).

%train example 1377
person(x1377_0).
dish(x1377_1).
floor(x1377_2).
unsure(x1377_0, x1377_1).
in_front_of(x1377_1, x1377_0).
not_contacting(x1377_0, x1377_1).
unsure(x1377_0, x1377_2).
beneath(x1377_2, x1377_0).
standing_on(x1377_0, x1377_2).

%train example 1378
person(x1378_0).
food(x1378_1).
not_looking_at(x1378_0, x1378_1).
in_front_of(x1378_1, x1378_0).
holding(x1378_0, x1378_1).

%train example 1379
person(x1379_0).
phone_camera(x1379_1).
chair(x1379_2).
table(x1379_3).
not_looking_at(x1379_0, x1379_1).
in_front_of(x1379_1, x1379_0).
not_contacting(x1379_0, x1379_1).
not_looking_at(x1379_0, x1379_2).
beneath(x1379_2, x1379_0).
behind(x1379_2, x1379_0).
sitting_on(x1379_0, x1379_2).
leaning_on(x1379_0, x1379_2).
not_looking_at(x1379_0, x1379_3).
in_front_of(x1379_3, x1379_0).
not_contacting(x1379_0, x1379_3).

%train example 1380
person(x1380_0).
phone_camera(x1380_1).
chair(x1380_2).
table(x1380_3).
looking_at(x1380_0, x1380_1).
in_front_of(x1380_1, x1380_0).
holding(x1380_0, x1380_1).
not_looking_at(x1380_0, x1380_2).
beneath(x1380_2, x1380_0).
behind(x1380_2, x1380_0).
sitting_on(x1380_0, x1380_2).
other_relationship(x1380_0, x1380_2).
looking_at(x1380_0, x1380_3).
in_front_of(x1380_3, x1380_0).
not_contacting(x1380_0, x1380_3).

%train example 1381
person(x1381_0).
shoe(x1381_1).
chair(x1381_2).
looking_at(x1381_0, x1381_1).
on_the_side_of(x1381_1, x1381_0).
holding(x1381_0, x1381_1).
not_looking_at(x1381_0, x1381_2).
beneath(x1381_2, x1381_0).
behind(x1381_2, x1381_0).
sitting_on(x1381_0, x1381_2).

%train example 1382
person(x1382_0).
broom(x1382_1).
doorway(x1382_2).
not_looking_at(x1382_0, x1382_1).
in_front_of(x1382_1, x1382_0).
on_the_side_of(x1382_1, x1382_0).
holding(x1382_0, x1382_1).
unsure(x1382_0, x1382_2).
in_front_of(x1382_2, x1382_0).
on_the_side_of(x1382_2, x1382_0).
not_contacting(x1382_0, x1382_2).

%train example 1383
person(x1383_0).
shoe(x1383_1).
chair(x1383_2).
looking_at(x1383_0, x1383_1).
in_front_of(x1383_1, x1383_0).
beneath(x1383_1, x1383_0).
holding(x1383_0, x1383_1).
not_looking_at(x1383_0, x1383_2).
behind(x1383_2, x1383_0).
beneath(x1383_2, x1383_0).
sitting_on(x1383_0, x1383_2).

%train example 1384
person(x1384_0).
phone_camera(x1384_1).
cup_glass_bottle(x1384_2).
looking_at(x1384_0, x1384_1).
in_front_of(x1384_1, x1384_0).
holding(x1384_0, x1384_1).
not_looking_at(x1384_0, x1384_2).
in_front_of(x1384_2, x1384_0).
holding(x1384_0, x1384_2).

%train example 1385
person(x1385_0).
table(x1385_1).
book(x1385_2).
looking_at(x1385_0, x1385_1).
in_front_of(x1385_1, x1385_0).
not_contacting(x1385_0, x1385_1).
not_looking_at(x1385_0, x1385_2).
in_front_of(x1385_2, x1385_0).
holding(x1385_0, x1385_2).

%train example 1386
person(x1386_0).
table(x1386_1).
book(x1386_2).
paper_notebook(x1386_3).
not_looking_at(x1386_0, x1386_1).
beneath(x1386_1, x1386_0).
sitting_on(x1386_0, x1386_1).
looking_at(x1386_0, x1386_2).
in_front_of(x1386_2, x1386_0).
holding(x1386_0, x1386_2).
touching(x1386_0, x1386_2).
looking_at(x1386_0, x1386_3).
in_front_of(x1386_3, x1386_0).
holding(x1386_0, x1386_3).

%train example 1387
person(x1387_0).
shelf(x1387_1).
closet_cabinet(x1387_2).
looking_at(x1387_0, x1387_1).
in_front_of(x1387_1, x1387_0).
touching(x1387_0, x1387_1).
looking_at(x1387_0, x1387_2).
in_front_of(x1387_2, x1387_0).
on_the_side_of(x1387_2, x1387_0).
not_contacting(x1387_0, x1387_2).

%train example 1388
person(x1388_0).
doorway(x1388_1).
door(x1388_2).
unsure(x1388_0, x1388_1).
in_front_of(x1388_1, x1388_0).
not_contacting(x1388_0, x1388_1).
looking_at(x1388_0, x1388_2).
in_front_of(x1388_2, x1388_0).
touching(x1388_0, x1388_2).

%train example 1389
person(x1389_0).
doorknob(x1389_1).
door(x1389_2).
looking_at(x1389_0, x1389_1).
in_front_of(x1389_1, x1389_0).
not_contacting(x1389_0, x1389_1).
looking_at(x1389_0, x1389_2).
in_front_of(x1389_2, x1389_0).
not_contacting(x1389_0, x1389_2).

%train example 1390
person(x1390_0).
doorway(x1390_1).
door(x1390_2).
looking_at(x1390_0, x1390_1).
in_front_of(x1390_1, x1390_0).
not_contacting(x1390_0, x1390_1).
looking_at(x1390_0, x1390_2).
in_front_of(x1390_2, x1390_0).
not_contacting(x1390_0, x1390_2).

%train example 1391
person(x1391_0).
sofa_couch(x1391_1).
shoe(x1391_2).
not_looking_at(x1391_0, x1391_1).
behind(x1391_1, x1391_0).
lying_on(x1391_0, x1391_1).
not_looking_at(x1391_0, x1391_2).
beneath(x1391_2, x1391_0).
wearing(x1391_0, x1391_2).

%train example 1392
person(x1392_0).
sofa_couch(x1392_1).
not_looking_at(x1392_0, x1392_1).
behind(x1392_1, x1392_0).
not_contacting(x1392_0, x1392_1).

%train example 1393
person(x1393_0).

%train example 1394
person(x1394_0).
light(x1394_1).
looking_at(x1394_0, x1394_1).
above(x1394_1, x1394_0).
touching(x1394_0, x1394_1).

%train example 1395
person(x1395_0).
doorknob(x1395_1).
door(x1395_2).
not_looking_at(x1395_0, x1395_1).
in_front_of(x1395_1, x1395_0).
holding(x1395_0, x1395_1).
unsure(x1395_0, x1395_2).
in_front_of(x1395_2, x1395_0).
holding(x1395_0, x1395_2).

%train example 1396
person(x1396_0).
table(x1396_1).
phone_camera(x1396_2).
cup_glass_bottle(x1396_3).
not_looking_at(x1396_0, x1396_1).
in_front_of(x1396_1, x1396_0).
not_contacting(x1396_0, x1396_1).
not_looking_at(x1396_0, x1396_2).
in_front_of(x1396_2, x1396_0).
touching(x1396_0, x1396_2).
looking_at(x1396_0, x1396_3).
in_front_of(x1396_3, x1396_0).
not_contacting(x1396_0, x1396_3).

%train example 1397
person(x1397_0).
table(x1397_1).
phone_camera(x1397_2).
not_looking_at(x1397_0, x1397_1).
on_the_side_of(x1397_1, x1397_0).
not_contacting(x1397_0, x1397_1).
not_looking_at(x1397_0, x1397_2).
in_front_of(x1397_2, x1397_0).
not_contacting(x1397_0, x1397_2).

%train example 1398
person(x1398_0).
pillow(x1398_1).
door(x1398_2).
not_looking_at(x1398_0, x1398_1).
in_front_of(x1398_1, x1398_0).
holding(x1398_0, x1398_1).
looking_at(x1398_0, x1398_2).
in_front_of(x1398_2, x1398_0).
not_contacting(x1398_0, x1398_2).

%train example 1399
person(x1399_0).
closet_cabinet(x1399_1).
blanket(x1399_2).
door(x1399_3).
looking_at(x1399_0, x1399_1).
in_front_of(x1399_1, x1399_0).
not_contacting(x1399_0, x1399_1).
looking_at(x1399_0, x1399_2).
in_front_of(x1399_2, x1399_0).
holding(x1399_0, x1399_2).
not_looking_at(x1399_0, x1399_3).
on_the_side_of(x1399_3, x1399_0).
not_contacting(x1399_0, x1399_3).

%train example 1400
person(x1400_0).
closet_cabinet(x1400_1).
blanket(x1400_2).
door(x1400_3).
looking_at(x1400_0, x1400_1).
in_front_of(x1400_1, x1400_0).
holding(x1400_0, x1400_1).
looking_at(x1400_0, x1400_2).
in_front_of(x1400_2, x1400_0).
holding(x1400_0, x1400_2).
not_looking_at(x1400_0, x1400_3).
on_the_side_of(x1400_3, x1400_0).
not_contacting(x1400_0, x1400_3).

%train example 1401
person(x1401_0).
food(x1401_1).
phone_camera(x1401_2).
door(x1401_3).
doorway(x1401_4).
not_looking_at(x1401_0, x1401_1).
in_front_of(x1401_1, x1401_0).
holding(x1401_0, x1401_1).
not_looking_at(x1401_0, x1401_2).
on_the_side_of(x1401_2, x1401_0).
holding(x1401_0, x1401_2).
looking_at(x1401_0, x1401_3).
in_front_of(x1401_3, x1401_0).
not_contacting(x1401_0, x1401_3).
unsure(x1401_0, x1401_4).
in(x1401_4, x1401_0).
other_relationship(x1401_0, x1401_4).

%train example 1402
person(x1402_0).
food(x1402_1).
phone_camera(x1402_2).
door(x1402_3).
doorway(x1402_4).
not_looking_at(x1402_0, x1402_1).
in_front_of(x1402_1, x1402_0).
holding(x1402_0, x1402_1).
not_looking_at(x1402_0, x1402_2).
on_the_side_of(x1402_2, x1402_0).
holding(x1402_0, x1402_2).
looking_at(x1402_0, x1402_3).
in_front_of(x1402_3, x1402_0).
not_contacting(x1402_0, x1402_3).
unsure(x1402_0, x1402_4).
in(x1402_4, x1402_0).
other_relationship(x1402_0, x1402_4).

%train example 1403
person(x1403_0).
food(x1403_1).
phone_camera(x1403_2).
door(x1403_3).
doorway(x1403_4).
not_looking_at(x1403_0, x1403_1).
in_front_of(x1403_1, x1403_0).
holding(x1403_0, x1403_1).
not_looking_at(x1403_0, x1403_2).
on_the_side_of(x1403_2, x1403_0).
holding(x1403_0, x1403_2).
looking_at(x1403_0, x1403_3).
in_front_of(x1403_3, x1403_0).
not_contacting(x1403_0, x1403_3).
unsure(x1403_0, x1403_4).
in(x1403_4, x1403_0).
other_relationship(x1403_0, x1403_4).

%train example 1404
person(x1404_0).
pillow(x1404_1).
doorknob(x1404_2).
doorway(x1404_3).
unsure(x1404_0, x1404_1).
in_front_of(x1404_1, x1404_0).
holding(x1404_0, x1404_1).
not_looking_at(x1404_0, x1404_2).
behind(x1404_2, x1404_0).
not_contacting(x1404_0, x1404_2).
not_looking_at(x1404_0, x1404_3).
on_the_side_of(x1404_3, x1404_0).
not_contacting(x1404_0, x1404_3).

%train example 1405
person(x1405_0).
door(x1405_1).
looking_at(x1405_0, x1405_1).
in_front_of(x1405_1, x1405_0).
not_contacting(x1405_0, x1405_1).

%train example 1406
person(x1406_0).
doorknob(x1406_1).
doorway(x1406_2).
not_looking_at(x1406_0, x1406_1).
on_the_side_of(x1406_1, x1406_0).
touching(x1406_0, x1406_1).
unsure(x1406_0, x1406_2).
in(x1406_2, x1406_0).
leaning_on(x1406_0, x1406_2).

%train example 1407
person(x1407_0).
pillow(x1407_1).
floor(x1407_2).
looking_at(x1407_0, x1407_1).
in_front_of(x1407_1, x1407_0).
holding(x1407_0, x1407_1).
looking_at(x1407_0, x1407_2).
beneath(x1407_2, x1407_0).
standing_on(x1407_0, x1407_2).

%train example 1408
person(x1408_0).
food(x1408_1).
sandwich(x1408_2).
looking_at(x1408_0, x1408_1).
in_front_of(x1408_1, x1408_0).
holding(x1408_0, x1408_1).
looking_at(x1408_0, x1408_2).
in_front_of(x1408_2, x1408_0).
holding(x1408_0, x1408_2).

%train example 1409
person(x1409_0).
food(x1409_1).
sandwich(x1409_2).
looking_at(x1409_0, x1409_1).
in_front_of(x1409_1, x1409_0).
holding(x1409_0, x1409_1).
looking_at(x1409_0, x1409_2).
in_front_of(x1409_2, x1409_0).
holding(x1409_0, x1409_2).

%train example 1410
person(x1410_0).
food(x1410_1).
sandwich(x1410_2).
not_looking_at(x1410_0, x1410_1).
in_front_of(x1410_1, x1410_0).
not_contacting(x1410_0, x1410_1).
not_looking_at(x1410_0, x1410_2).
on_the_side_of(x1410_2, x1410_0).
not_contacting(x1410_0, x1410_2).

%train example 1411
person(x1411_0).
pillow(x1411_1).
unsure(x1411_0, x1411_1).
in_front_of(x1411_1, x1411_0).
not_contacting(x1411_0, x1411_1).

%train example 1412
person(x1412_0).
book(x1412_1).
dish(x1412_2).
chair(x1412_3).
doorway(x1412_4).
cup_glass_bottle(x1412_5).
looking_at(x1412_0, x1412_1).
in_front_of(x1412_1, x1412_0).
touching(x1412_0, x1412_1).
unsure(x1412_0, x1412_2).
in_front_of(x1412_2, x1412_0).
holding(x1412_0, x1412_2).
not_looking_at(x1412_0, x1412_3).
beneath(x1412_3, x1412_0).
behind(x1412_3, x1412_0).
sitting_on(x1412_0, x1412_3).
leaning_on(x1412_0, x1412_3).
not_looking_at(x1412_0, x1412_4).
on_the_side_of(x1412_4, x1412_0).
in_front_of(x1412_4, x1412_0).
behind(x1412_4, x1412_0).
not_contacting(x1412_0, x1412_4).
unsure(x1412_0, x1412_5).
in_front_of(x1412_5, x1412_0).
holding(x1412_0, x1412_5).

%train example 1413
person(x1413_0).
book(x1413_1).
chair(x1413_2).
doorway(x1413_3).
cup_glass_bottle(x1413_4).
looking_at(x1413_0, x1413_1).
in_front_of(x1413_1, x1413_0).
holding(x1413_0, x1413_1).
not_looking_at(x1413_0, x1413_2).
beneath(x1413_2, x1413_0).
behind(x1413_2, x1413_0).
sitting_on(x1413_0, x1413_2).
leaning_on(x1413_0, x1413_2).
not_looking_at(x1413_0, x1413_3).
on_the_side_of(x1413_3, x1413_0).
not_contacting(x1413_0, x1413_3).
looking_at(x1413_0, x1413_4).
in_front_of(x1413_4, x1413_0).
holding(x1413_0, x1413_4).

%train example 1414
person(x1414_0).
book(x1414_1).
dish(x1414_2).
chair(x1414_3).
doorway(x1414_4).
cup_glass_bottle(x1414_5).
looking_at(x1414_0, x1414_1).
in_front_of(x1414_1, x1414_0).
touching(x1414_0, x1414_1).
unsure(x1414_0, x1414_2).
in_front_of(x1414_2, x1414_0).
holding(x1414_0, x1414_2).
not_looking_at(x1414_0, x1414_3).
beneath(x1414_3, x1414_0).
behind(x1414_3, x1414_0).
sitting_on(x1414_0, x1414_3).
leaning_on(x1414_0, x1414_3).
not_looking_at(x1414_0, x1414_4).
on_the_side_of(x1414_4, x1414_0).
in_front_of(x1414_4, x1414_0).
behind(x1414_4, x1414_0).
not_contacting(x1414_0, x1414_4).
unsure(x1414_0, x1414_5).
in_front_of(x1414_5, x1414_0).
holding(x1414_0, x1414_5).

%train example 1415
person(x1415_0).
book(x1415_1).
blanket(x1415_2).
looking_at(x1415_0, x1415_1).
in_front_of(x1415_1, x1415_0).
holding(x1415_0, x1415_1).
not_looking_at(x1415_0, x1415_2).
on_the_side_of(x1415_2, x1415_0).
not_contacting(x1415_0, x1415_2).

%train example 1416
person(x1416_0).
book(x1416_1).
floor(x1416_2).
looking_at(x1416_0, x1416_1).
in_front_of(x1416_1, x1416_0).
holding(x1416_0, x1416_1).
not_looking_at(x1416_0, x1416_2).
beneath(x1416_2, x1416_0).
behind(x1416_2, x1416_0).
lying_on(x1416_0, x1416_2).

%train example 1417
person(x1417_0).
book(x1417_1).
blanket(x1417_2).
looking_at(x1417_0, x1417_1).
in_front_of(x1417_1, x1417_0).
holding(x1417_0, x1417_1).
not_looking_at(x1417_0, x1417_2).
on_the_side_of(x1417_2, x1417_0).
not_contacting(x1417_0, x1417_2).

%train example 1418
person(x1418_0).
closet_cabinet(x1418_1).
looking_at(x1418_0, x1418_1).
in_front_of(x1418_1, x1418_0).
not_contacting(x1418_0, x1418_1).

%train example 1419
person(x1419_0).
book(x1419_1).
closet_cabinet(x1419_2).
sofa_couch(x1419_3).
chair(x1419_4).
looking_at(x1419_0, x1419_1).
in_front_of(x1419_1, x1419_0).
holding(x1419_0, x1419_1).
looking_at(x1419_0, x1419_2).
in_front_of(x1419_2, x1419_0).
holding(x1419_0, x1419_2).
not_looking_at(x1419_0, x1419_3).
behind(x1419_3, x1419_0).
beneath(x1419_3, x1419_0).
sitting_on(x1419_0, x1419_3).
not_looking_at(x1419_0, x1419_4).
on_the_side_of(x1419_4, x1419_0).
beneath(x1419_4, x1419_0).
sitting_on(x1419_0, x1419_4).

%train example 1420
person(x1420_0).
book(x1420_1).
doorway(x1420_2).
not_looking_at(x1420_0, x1420_1).
on_the_side_of(x1420_1, x1420_0).
holding(x1420_0, x1420_1).
not_looking_at(x1420_0, x1420_2).
on_the_side_of(x1420_2, x1420_0).
not_contacting(x1420_0, x1420_2).

%train example 1421
person(x1421_0).
chair(x1421_1).
not_looking_at(x1421_0, x1421_1).
behind(x1421_1, x1421_0).
touching(x1421_0, x1421_1).

%train example 1422
person(x1422_0).
chair(x1422_1).
not_looking_at(x1422_0, x1422_1).
behind(x1422_1, x1422_0).
touching(x1422_0, x1422_1).

%train example 1423
person(x1423_0).
clothes(x1423_1).
not_looking_at(x1423_0, x1423_1).
behind(x1423_1, x1423_0).
wearing(x1423_0, x1423_1).

%train example 1424
person(x1424_0).
clothes(x1424_1).
not_looking_at(x1424_0, x1424_1).
in(x1424_1, x1424_0).
touching(x1424_0, x1424_1).
wearing(x1424_0, x1424_1).

%train example 1425
person(x1425_0).
sofa_couch(x1425_1).
chair(x1425_2).
not_looking_at(x1425_0, x1425_1).
beneath(x1425_1, x1425_0).
behind(x1425_1, x1425_0).
not_contacting(x1425_0, x1425_1).
not_looking_at(x1425_0, x1425_2).
behind(x1425_2, x1425_0).
not_contacting(x1425_0, x1425_2).

%train example 1426
person(x1426_0).
sofa_couch(x1426_1).
chair(x1426_2).
not_looking_at(x1426_0, x1426_1).
beneath(x1426_1, x1426_0).
behind(x1426_1, x1426_0).
not_contacting(x1426_0, x1426_1).
not_looking_at(x1426_0, x1426_2).
behind(x1426_2, x1426_0).
not_contacting(x1426_0, x1426_2).

%train example 1427
person(x1427_0).
sofa_couch(x1427_1).
chair(x1427_2).
not_looking_at(x1427_0, x1427_1).
beneath(x1427_1, x1427_0).
behind(x1427_1, x1427_0).
not_contacting(x1427_0, x1427_1).
not_looking_at(x1427_0, x1427_2).
behind(x1427_2, x1427_0).
not_contacting(x1427_0, x1427_2).

%train example 1428
person(x1428_0).
pillow(x1428_1).
blanket(x1428_2).
bed(x1428_3).
not_looking_at(x1428_0, x1428_1).
behind(x1428_1, x1428_0).
above(x1428_1, x1428_0).
lying_on(x1428_0, x1428_1).
not_looking_at(x1428_0, x1428_2).
in(x1428_2, x1428_0).
covered_by(x1428_0, x1428_2).
not_looking_at(x1428_0, x1428_3).
behind(x1428_3, x1428_0).
lying_on(x1428_0, x1428_3).

%train example 1429
person(x1429_0).
blanket(x1429_1).
bed(x1429_2).
not_looking_at(x1429_0, x1429_1).
in(x1429_1, x1429_0).
covered_by(x1429_0, x1429_1).
not_looking_at(x1429_0, x1429_2).
behind(x1429_2, x1429_0).
lying_on(x1429_0, x1429_2).

%train example 1430
person(x1430_0).
blanket(x1430_1).
bed(x1430_2).
not_looking_at(x1430_0, x1430_1).
in(x1430_1, x1430_0).
covered_by(x1430_0, x1430_1).
not_looking_at(x1430_0, x1430_2).
behind(x1430_2, x1430_0).
lying_on(x1430_0, x1430_2).

%train example 1431
person(x1431_0).
blanket(x1431_1).
bed(x1431_2).
not_looking_at(x1431_0, x1431_1).
in(x1431_1, x1431_0).
covered_by(x1431_0, x1431_1).
not_looking_at(x1431_0, x1431_2).
behind(x1431_2, x1431_0).
lying_on(x1431_0, x1431_2).

%train example 1432
person(x1432_0).
blanket(x1432_1).
bed(x1432_2).
not_looking_at(x1432_0, x1432_1).
in(x1432_1, x1432_0).
covered_by(x1432_0, x1432_1).
not_looking_at(x1432_0, x1432_2).
behind(x1432_2, x1432_0).
lying_on(x1432_0, x1432_2).

%train example 1433
person(x1433_0).
bed(x1433_1).
not_looking_at(x1433_0, x1433_1).
beneath(x1433_1, x1433_0).
behind(x1433_1, x1433_0).
sitting_on(x1433_0, x1433_1).

%train example 1434
person(x1434_0).
bag(x1434_1).
not_looking_at(x1434_0, x1434_1).
in_front_of(x1434_1, x1434_0).
holding(x1434_0, x1434_1).

%train example 1435
person(x1435_0).
chair(x1435_1).
cup_glass_bottle(x1435_2).
not_looking_at(x1435_0, x1435_1).
in_front_of(x1435_1, x1435_0).
not_contacting(x1435_0, x1435_1).
not_looking_at(x1435_0, x1435_2).
in_front_of(x1435_2, x1435_0).
holding(x1435_0, x1435_2).

%train example 1436
person(x1436_0).
laptop(x1436_1).
table(x1436_2).
cup_glass_bottle(x1436_3).
looking_at(x1436_0, x1436_1).
in_front_of(x1436_1, x1436_0).
not_contacting(x1436_0, x1436_1).
not_looking_at(x1436_0, x1436_2).
in_front_of(x1436_2, x1436_0).
not_contacting(x1436_0, x1436_2).
looking_at(x1436_0, x1436_3).
in_front_of(x1436_3, x1436_0).
holding(x1436_0, x1436_3).
drinking_from(x1436_0, x1436_3).

%train example 1437
person(x1437_0).
chair(x1437_1).
cup_glass_bottle(x1437_2).
not_looking_at(x1437_0, x1437_1).
behind(x1437_1, x1437_0).
on_the_side_of(x1437_1, x1437_0).
not_contacting(x1437_0, x1437_1).
not_looking_at(x1437_0, x1437_2).
in_front_of(x1437_2, x1437_0).
holding(x1437_0, x1437_2).

%train example 1438
person(x1438_0).
table(x1438_1).
food(x1438_2).
sofa_couch(x1438_3).
sandwich(x1438_4).
not_looking_at(x1438_0, x1438_1).
in_front_of(x1438_1, x1438_0).
touching(x1438_0, x1438_1).
looking_at(x1438_0, x1438_2).
in_front_of(x1438_2, x1438_0).
holding(x1438_0, x1438_2).
not_looking_at(x1438_0, x1438_3).
beneath(x1438_3, x1438_0).
behind(x1438_3, x1438_0).
on_the_side_of(x1438_3, x1438_0).
sitting_on(x1438_0, x1438_3).
unsure(x1438_0, x1438_4).
in_front_of(x1438_4, x1438_0).
holding(x1438_0, x1438_4).

%train example 1439
person(x1439_0).
table(x1439_1).
food(x1439_2).
sofa_couch(x1439_3).
sandwich(x1439_4).
not_looking_at(x1439_0, x1439_1).
in_front_of(x1439_1, x1439_0).
touching(x1439_0, x1439_1).
looking_at(x1439_0, x1439_2).
in_front_of(x1439_2, x1439_0).
holding(x1439_0, x1439_2).
not_looking_at(x1439_0, x1439_3).
beneath(x1439_3, x1439_0).
behind(x1439_3, x1439_0).
on_the_side_of(x1439_3, x1439_0).
sitting_on(x1439_0, x1439_3).
unsure(x1439_0, x1439_4).
in_front_of(x1439_4, x1439_0).
holding(x1439_0, x1439_4).

%train example 1440
person(x1440_0).
table(x1440_1).
food(x1440_2).
sofa_couch(x1440_3).
sandwich(x1440_4).
not_looking_at(x1440_0, x1440_1).
in_front_of(x1440_1, x1440_0).
touching(x1440_0, x1440_1).
looking_at(x1440_0, x1440_2).
in_front_of(x1440_2, x1440_0).
holding(x1440_0, x1440_2).
not_looking_at(x1440_0, x1440_3).
beneath(x1440_3, x1440_0).
behind(x1440_3, x1440_0).
on_the_side_of(x1440_3, x1440_0).
sitting_on(x1440_0, x1440_3).
unsure(x1440_0, x1440_4).
in_front_of(x1440_4, x1440_0).
holding(x1440_0, x1440_4).

%train example 1441
person(x1441_0).
table(x1441_1).
food(x1441_2).
sandwich(x1441_3).
cup_glass_bottle(x1441_4).
not_looking_at(x1441_0, x1441_1).
in_front_of(x1441_1, x1441_0).
touching(x1441_0, x1441_1).
not_looking_at(x1441_0, x1441_2).
in_front_of(x1441_2, x1441_0).
holding(x1441_0, x1441_2).
unsure(x1441_0, x1441_3).
in_front_of(x1441_3, x1441_0).
holding(x1441_0, x1441_3).
not_looking_at(x1441_0, x1441_4).
in_front_of(x1441_4, x1441_0).
holding(x1441_0, x1441_4).
drinking_from(x1441_0, x1441_4).

%train example 1442
person(x1442_0).
towel(x1442_1).
shelf(x1442_2).
not_looking_at(x1442_0, x1442_1).
on_the_side_of(x1442_1, x1442_0).
covered_by(x1442_0, x1442_1).
not_looking_at(x1442_0, x1442_2).
in_front_of(x1442_2, x1442_0).
not_contacting(x1442_0, x1442_2).

%train example 1443
person(x1443_0).
towel(x1443_1).
shelf(x1443_2).
not_looking_at(x1443_0, x1443_1).
on_the_side_of(x1443_1, x1443_0).
covered_by(x1443_0, x1443_1).
not_looking_at(x1443_0, x1443_2).
in_front_of(x1443_2, x1443_0).
not_contacting(x1443_0, x1443_2).

%train example 1444
person(x1444_0).
towel(x1444_1).
shelf(x1444_2).
not_looking_at(x1444_0, x1444_1).
in(x1444_1, x1444_0).
carrying(x1444_0, x1444_1).
covered_by(x1444_0, x1444_1).
not_looking_at(x1444_0, x1444_2).
in_front_of(x1444_2, x1444_0).
not_contacting(x1444_0, x1444_2).

%train example 1445
person(x1445_0).
towel(x1445_1).
shelf(x1445_2).
not_looking_at(x1445_0, x1445_1).
on_the_side_of(x1445_1, x1445_0).
covered_by(x1445_0, x1445_1).
not_looking_at(x1445_0, x1445_2).
in_front_of(x1445_2, x1445_0).
not_contacting(x1445_0, x1445_2).

%train example 1446
person(x1446_0).
towel(x1446_1).
shelf(x1446_2).
not_looking_at(x1446_0, x1446_1).
on_the_side_of(x1446_1, x1446_0).
covered_by(x1446_0, x1446_1).
not_looking_at(x1446_0, x1446_2).
in_front_of(x1446_2, x1446_0).
not_contacting(x1446_0, x1446_2).

%train example 1447
person(x1447_0).
towel(x1447_1).
shelf(x1447_2).
not_looking_at(x1447_0, x1447_1).
behind(x1447_1, x1447_0).
carrying(x1447_0, x1447_1).
not_looking_at(x1447_0, x1447_2).
on_the_side_of(x1447_2, x1447_0).
not_contacting(x1447_0, x1447_2).

%train example 1448
person(x1448_0).
sofa_couch(x1448_1).
not_looking_at(x1448_0, x1448_1).
behind(x1448_1, x1448_0).
on_the_side_of(x1448_1, x1448_0).
not_contacting(x1448_0, x1448_1).

%train example 1449
person(x1449_0).
sofa_couch(x1449_1).
not_looking_at(x1449_0, x1449_1).
beneath(x1449_1, x1449_0).
behind(x1449_1, x1449_0).
on_the_side_of(x1449_1, x1449_0).
sitting_on(x1449_0, x1449_1).

%train example 1450
person(x1450_0).
sofa_couch(x1450_1).
book(x1450_2).
paper_notebook(x1450_3).
dish(x1450_4).
cup_glass_bottle(x1450_5).
not_looking_at(x1450_0, x1450_1).
behind(x1450_1, x1450_0).
beneath(x1450_1, x1450_0).
sitting_on(x1450_0, x1450_1).
looking_at(x1450_0, x1450_2).
in_front_of(x1450_2, x1450_0).
touching(x1450_0, x1450_2).
looking_at(x1450_0, x1450_3).
in_front_of(x1450_3, x1450_0).
writing_on(x1450_0, x1450_3).
not_looking_at(x1450_0, x1450_4).
in_front_of(x1450_4, x1450_0).
holding(x1450_0, x1450_4).
not_looking_at(x1450_0, x1450_5).
in_front_of(x1450_5, x1450_0).
holding(x1450_0, x1450_5).

%train example 1451
person(x1451_0).
clothes(x1451_1).
not_looking_at(x1451_0, x1451_1).
in(x1451_1, x1451_0).
wearing(x1451_0, x1451_1).

%train example 1452
person(x1452_0).
clothes(x1452_1).
not_looking_at(x1452_0, x1452_1).
behind(x1452_1, x1452_0).
holding(x1452_0, x1452_1).

%train example 1453
person(x1453_0).
clothes(x1453_1).
not_looking_at(x1453_0, x1453_1).
on_the_side_of(x1453_1, x1453_0).
holding(x1453_0, x1453_1).

%train example 1454
person(x1454_0).
sandwich(x1454_1).
food(x1454_2).
table(x1454_3).
chair(x1454_4).
phone_camera(x1454_5).
looking_at(x1454_0, x1454_1).
in_front_of(x1454_1, x1454_0).
holding(x1454_0, x1454_1).
eating(x1454_0, x1454_1).
looking_at(x1454_0, x1454_2).
in_front_of(x1454_2, x1454_0).
holding(x1454_0, x1454_2).
not_looking_at(x1454_0, x1454_3).
in_front_of(x1454_3, x1454_0).
touching(x1454_0, x1454_3).
not_looking_at(x1454_0, x1454_4).
beneath(x1454_4, x1454_0).
behind(x1454_4, x1454_0).
sitting_on(x1454_0, x1454_4).
not_looking_at(x1454_0, x1454_5).
on_the_side_of(x1454_5, x1454_0).
holding(x1454_0, x1454_5).

%train example 1455
person(x1455_0).
sandwich(x1455_1).
food(x1455_2).
table(x1455_3).
chair(x1455_4).
phone_camera(x1455_5).
not_looking_at(x1455_0, x1455_1).
in_front_of(x1455_1, x1455_0).
holding(x1455_0, x1455_1).
not_looking_at(x1455_0, x1455_2).
in_front_of(x1455_2, x1455_0).
holding(x1455_0, x1455_2).
not_looking_at(x1455_0, x1455_3).
in_front_of(x1455_3, x1455_0).
not_contacting(x1455_0, x1455_3).
not_looking_at(x1455_0, x1455_4).
beneath(x1455_4, x1455_0).
behind(x1455_4, x1455_0).
sitting_on(x1455_0, x1455_4).
not_looking_at(x1455_0, x1455_5).
on_the_side_of(x1455_5, x1455_0).
in_front_of(x1455_5, x1455_0).
holding(x1455_0, x1455_5).

%train example 1456
person(x1456_0).
sandwich(x1456_1).
food(x1456_2).
dish(x1456_3).
table(x1456_4).
chair(x1456_5).
phone_camera(x1456_6).
unsure(x1456_0, x1456_1).
in_front_of(x1456_1, x1456_0).
not_contacting(x1456_0, x1456_1).
not_looking_at(x1456_0, x1456_2).
in_front_of(x1456_2, x1456_0).
not_contacting(x1456_0, x1456_2).
not_looking_at(x1456_0, x1456_3).
in_front_of(x1456_3, x1456_0).
not_contacting(x1456_0, x1456_3).
not_looking_at(x1456_0, x1456_4).
in_front_of(x1456_4, x1456_0).
not_contacting(x1456_0, x1456_4).
not_looking_at(x1456_0, x1456_5).
behind(x1456_5, x1456_0).
beneath(x1456_5, x1456_0).
sitting_on(x1456_0, x1456_5).
not_looking_at(x1456_0, x1456_6).
in_front_of(x1456_6, x1456_0).
holding(x1456_0, x1456_6).

%train example 1457
person(x1457_0).
sandwich(x1457_1).
food(x1457_2).
dish(x1457_3).
table(x1457_4).
chair(x1457_5).
phone_camera(x1457_6).
not_looking_at(x1457_0, x1457_1).
in_front_of(x1457_1, x1457_0).
holding(x1457_0, x1457_1).
not_looking_at(x1457_0, x1457_2).
in_front_of(x1457_2, x1457_0).
holding(x1457_0, x1457_2).
not_looking_at(x1457_0, x1457_3).
in_front_of(x1457_3, x1457_0).
not_contacting(x1457_0, x1457_3).
not_looking_at(x1457_0, x1457_4).
in_front_of(x1457_4, x1457_0).
not_contacting(x1457_0, x1457_4).
not_looking_at(x1457_0, x1457_5).
beneath(x1457_5, x1457_0).
behind(x1457_5, x1457_0).
sitting_on(x1457_0, x1457_5).
not_looking_at(x1457_0, x1457_6).
on_the_side_of(x1457_6, x1457_0).
holding(x1457_0, x1457_6).

%train example 1458
person(x1458_0).
broom(x1458_1).
looking_at(x1458_0, x1458_1).
in_front_of(x1458_1, x1458_0).
holding(x1458_0, x1458_1).

%train example 1459
person(x1459_0).
towel(x1459_1).
shoe(x1459_2).
not_looking_at(x1459_0, x1459_1).
on_the_side_of(x1459_1, x1459_0).
holding(x1459_0, x1459_1).
looking_at(x1459_0, x1459_2).
in_front_of(x1459_2, x1459_0).
holding(x1459_0, x1459_2).

%train example 1460
person(x1460_0).
doorway(x1460_1).
not_looking_at(x1460_0, x1460_1).
behind(x1460_1, x1460_0).
not_contacting(x1460_0, x1460_1).

%train example 1461
person(x1461_0).
doorway(x1461_1).
door(x1461_2).
doorknob(x1461_3).
not_looking_at(x1461_0, x1461_1).
on_the_side_of(x1461_1, x1461_0).
in_front_of(x1461_1, x1461_0).
touching(x1461_0, x1461_1).
not_looking_at(x1461_0, x1461_2).
on_the_side_of(x1461_2, x1461_0).
touching(x1461_0, x1461_2).
not_looking_at(x1461_0, x1461_3).
on_the_side_of(x1461_3, x1461_0).
not_contacting(x1461_0, x1461_3).

%train example 1462
person(x1462_0).
doorway(x1462_1).
door(x1462_2).
doorknob(x1462_3).
not_looking_at(x1462_0, x1462_1).
on_the_side_of(x1462_1, x1462_0).
in_front_of(x1462_1, x1462_0).
touching(x1462_0, x1462_1).
not_looking_at(x1462_0, x1462_2).
on_the_side_of(x1462_2, x1462_0).
touching(x1462_0, x1462_2).
not_looking_at(x1462_0, x1462_3).
on_the_side_of(x1462_3, x1462_0).
not_contacting(x1462_0, x1462_3).

%train example 1463
person(x1463_0).
doorway(x1463_1).
door(x1463_2).
doorknob(x1463_3).
not_looking_at(x1463_0, x1463_1).
on_the_side_of(x1463_1, x1463_0).
in_front_of(x1463_1, x1463_0).
touching(x1463_0, x1463_1).
not_looking_at(x1463_0, x1463_2).
on_the_side_of(x1463_2, x1463_0).
touching(x1463_0, x1463_2).
not_looking_at(x1463_0, x1463_3).
on_the_side_of(x1463_3, x1463_0).
not_contacting(x1463_0, x1463_3).

%train example 1464
person(x1464_0).
vacuum(x1464_1).
floor(x1464_2).
looking_at(x1464_0, x1464_1).
in_front_of(x1464_1, x1464_0).
on_the_side_of(x1464_1, x1464_0).
behind(x1464_1, x1464_0).
holding(x1464_0, x1464_1).
looking_at(x1464_0, x1464_2).
beneath(x1464_2, x1464_0).
standing_on(x1464_0, x1464_2).

%train example 1465
person(x1465_0).
laptop(x1465_1).
bed(x1465_2).
looking_at(x1465_0, x1465_1).
in_front_of(x1465_1, x1465_0).
holding(x1465_0, x1465_1).
not_looking_at(x1465_0, x1465_2).
on_the_side_of(x1465_2, x1465_0).
beneath(x1465_2, x1465_0).
sitting_on(x1465_0, x1465_2).

%train example 1466
person(x1466_0).
sofa_couch(x1466_1).
not_looking_at(x1466_0, x1466_1).
beneath(x1466_1, x1466_0).
behind(x1466_1, x1466_0).
on_the_side_of(x1466_1, x1466_0).
lying_on(x1466_0, x1466_1).

%train example 1467
person(x1467_0).
clothes(x1467_1).
sofa_couch(x1467_2).
table(x1467_3).
looking_at(x1467_0, x1467_1).
on_the_side_of(x1467_1, x1467_0).
not_contacting(x1467_0, x1467_1).
not_looking_at(x1467_0, x1467_2).
behind(x1467_2, x1467_0).
beneath(x1467_2, x1467_0).
sitting_on(x1467_0, x1467_2).
not_looking_at(x1467_0, x1467_3).
in_front_of(x1467_3, x1467_0).
not_contacting(x1467_0, x1467_3).

%train example 1468
person(x1468_0).
sofa_couch(x1468_1).
not_looking_at(x1468_0, x1468_1).
beneath(x1468_1, x1468_0).
on_the_side_of(x1468_1, x1468_0).
behind(x1468_1, x1468_0).
lying_on(x1468_0, x1468_1).

%train example 1469
person(x1469_0).
clothes(x1469_1).
sofa_couch(x1469_2).
table(x1469_3).
not_looking_at(x1469_0, x1469_1).
behind(x1469_1, x1469_0).
wearing(x1469_0, x1469_1).
not_looking_at(x1469_0, x1469_2).
behind(x1469_2, x1469_0).
sitting_on(x1469_0, x1469_2).
not_looking_at(x1469_0, x1469_3).
in_front_of(x1469_3, x1469_0).
not_contacting(x1469_0, x1469_3).

%train example 1470
person(x1470_0).
clothes(x1470_1).
sofa_couch(x1470_2).
not_looking_at(x1470_0, x1470_1).
on_the_side_of(x1470_1, x1470_0).
not_contacting(x1470_0, x1470_1).
not_looking_at(x1470_0, x1470_2).
behind(x1470_2, x1470_0).
beneath(x1470_2, x1470_0).
on_the_side_of(x1470_2, x1470_0).
lying_on(x1470_0, x1470_2).

%train example 1471
person(x1471_0).
clothes(x1471_1).
sofa_couch(x1471_2).
table(x1471_3).
not_looking_at(x1471_0, x1471_1).
in(x1471_1, x1471_0).
touching(x1471_0, x1471_1).
wearing(x1471_0, x1471_1).
not_looking_at(x1471_0, x1471_2).
beneath(x1471_2, x1471_0).
behind(x1471_2, x1471_0).
on_the_side_of(x1471_2, x1471_0).
sitting_on(x1471_0, x1471_2).
not_looking_at(x1471_0, x1471_3).
in_front_of(x1471_3, x1471_0).
not_contacting(x1471_0, x1471_3).

%train example 1472
person(x1472_0).
clothes(x1472_1).
sofa_couch(x1472_2).
not_looking_at(x1472_0, x1472_1).
on_the_side_of(x1472_1, x1472_0).
not_contacting(x1472_0, x1472_1).
not_looking_at(x1472_0, x1472_2).
behind(x1472_2, x1472_0).
beneath(x1472_2, x1472_0).
on_the_side_of(x1472_2, x1472_0).
lying_on(x1472_0, x1472_2).

%train example 1473
person(x1473_0).
food(x1473_1).
clothes(x1473_2).
sandwich(x1473_3).
dish(x1473_4).
sofa_couch(x1473_5).
table(x1473_6).
unsure(x1473_0, x1473_1).
in_front_of(x1473_1, x1473_0).
not_contacting(x1473_0, x1473_1).
not_looking_at(x1473_0, x1473_2).
in(x1473_2, x1473_0).
wearing(x1473_0, x1473_2).
looking_at(x1473_0, x1473_3).
in_front_of(x1473_3, x1473_0).
holding(x1473_0, x1473_3).
looking_at(x1473_0, x1473_4).
in_front_of(x1473_4, x1473_0).
not_contacting(x1473_0, x1473_4).
not_looking_at(x1473_0, x1473_5).
behind(x1473_5, x1473_0).
beneath(x1473_5, x1473_0).
sitting_on(x1473_0, x1473_5).
unsure(x1473_0, x1473_6).
in_front_of(x1473_6, x1473_0).
not_contacting(x1473_0, x1473_6).

%train example 1474
person(x1474_0).
food(x1474_1).
clothes(x1474_2).
sandwich(x1474_3).
dish(x1474_4).
sofa_couch(x1474_5).
table(x1474_6).
unsure(x1474_0, x1474_1).
in_front_of(x1474_1, x1474_0).
not_contacting(x1474_0, x1474_1).
not_looking_at(x1474_0, x1474_2).
in(x1474_2, x1474_0).
wearing(x1474_0, x1474_2).
looking_at(x1474_0, x1474_3).
in_front_of(x1474_3, x1474_0).
holding(x1474_0, x1474_3).
looking_at(x1474_0, x1474_4).
in_front_of(x1474_4, x1474_0).
not_contacting(x1474_0, x1474_4).
not_looking_at(x1474_0, x1474_5).
behind(x1474_5, x1474_0).
beneath(x1474_5, x1474_0).
sitting_on(x1474_0, x1474_5).
unsure(x1474_0, x1474_6).
in_front_of(x1474_6, x1474_0).
not_contacting(x1474_0, x1474_6).

%train example 1475
person(x1475_0).
doorway(x1475_1).
doorknob(x1475_2).
door(x1475_3).
looking_at(x1475_0, x1475_1).
in_front_of(x1475_1, x1475_0).
not_contacting(x1475_0, x1475_1).
looking_at(x1475_0, x1475_2).
in_front_of(x1475_2, x1475_0).
not_contacting(x1475_0, x1475_2).
looking_at(x1475_0, x1475_3).
in_front_of(x1475_3, x1475_0).
not_contacting(x1475_0, x1475_3).

%train example 1476
person(x1476_0).
doorway(x1476_1).
doorknob(x1476_2).
door(x1476_3).
looking_at(x1476_0, x1476_1).
in_front_of(x1476_1, x1476_0).
not_contacting(x1476_0, x1476_1).
looking_at(x1476_0, x1476_2).
in_front_of(x1476_2, x1476_0).
not_contacting(x1476_0, x1476_2).
looking_at(x1476_0, x1476_3).
in_front_of(x1476_3, x1476_0).
not_contacting(x1476_0, x1476_3).

%train example 1477
person(x1477_0).
doorway(x1477_1).
doorknob(x1477_2).
door(x1477_3).
looking_at(x1477_0, x1477_1).
in_front_of(x1477_1, x1477_0).
not_contacting(x1477_0, x1477_1).
looking_at(x1477_0, x1477_2).
in_front_of(x1477_2, x1477_0).
not_contacting(x1477_0, x1477_2).
looking_at(x1477_0, x1477_3).
in_front_of(x1477_3, x1477_0).
not_contacting(x1477_0, x1477_3).

%train example 1478
person(x1478_0).
television(x1478_1).
cup_glass_bottle(x1478_2).
looking_at(x1478_0, x1478_1).
in_front_of(x1478_1, x1478_0).
not_contacting(x1478_0, x1478_1).
looking_at(x1478_0, x1478_2).
in_front_of(x1478_2, x1478_0).
holding(x1478_0, x1478_2).

%train example 1479
person(x1479_0).
bed(x1479_1).
cup_glass_bottle(x1479_2).
not_looking_at(x1479_0, x1479_1).
beneath(x1479_1, x1479_0).
sitting_on(x1479_0, x1479_1).
looking_at(x1479_0, x1479_2).
in_front_of(x1479_2, x1479_0).
holding(x1479_0, x1479_2).
drinking_from(x1479_0, x1479_2).

%train example 1480
person(x1480_0).
bed(x1480_1).
cup_glass_bottle(x1480_2).
not_looking_at(x1480_0, x1480_1).
beneath(x1480_1, x1480_0).
sitting_on(x1480_0, x1480_1).
looking_at(x1480_0, x1480_2).
in_front_of(x1480_2, x1480_0).
holding(x1480_0, x1480_2).
drinking_from(x1480_0, x1480_2).

%train example 1481
person(x1481_0).
food(x1481_1).
box(x1481_2).
looking_at(x1481_0, x1481_1).
in_front_of(x1481_1, x1481_0).
holding(x1481_0, x1481_1).
looking_at(x1481_0, x1481_2).
in_front_of(x1481_2, x1481_0).
touching(x1481_0, x1481_2).
holding(x1481_0, x1481_2).

%train example 1482
person(x1482_0).
food(x1482_1).
looking_at(x1482_0, x1482_1).
in_front_of(x1482_1, x1482_0).
not_contacting(x1482_0, x1482_1).

%train example 1483
person(x1483_0).
table(x1483_1).
not_looking_at(x1483_0, x1483_1).
on_the_side_of(x1483_1, x1483_0).
not_contacting(x1483_0, x1483_1).

%train example 1484
person(x1484_0).
pillow(x1484_1).
not_looking_at(x1484_0, x1484_1).
behind(x1484_1, x1484_0).
leaning_on(x1484_0, x1484_1).

%train example 1485
person(x1485_0).
doorway(x1485_1).
blanket(x1485_2).
not_looking_at(x1485_0, x1485_1).
behind(x1485_1, x1485_0).
not_contacting(x1485_0, x1485_1).
not_looking_at(x1485_0, x1485_2).
behind(x1485_2, x1485_0).
not_contacting(x1485_0, x1485_2).

%train example 1486
person(x1486_0).
book(x1486_1).
looking_at(x1486_0, x1486_1).
in_front_of(x1486_1, x1486_0).
holding(x1486_0, x1486_1).
touching(x1486_0, x1486_1).

%train example 1487
person(x1487_0).
book(x1487_1).
looking_at(x1487_0, x1487_1).
in_front_of(x1487_1, x1487_0).
holding(x1487_0, x1487_1).

%train example 1488
person(x1488_0).
book(x1488_1).
not_looking_at(x1488_0, x1488_1).
on_the_side_of(x1488_1, x1488_0).
holding(x1488_0, x1488_1).

%train example 1489
person(x1489_0).
food(x1489_1).
dish(x1489_2).
chair(x1489_3).
sandwich(x1489_4).
not_looking_at(x1489_0, x1489_1).
in_front_of(x1489_1, x1489_0).
holding(x1489_0, x1489_1).
not_looking_at(x1489_0, x1489_2).
in_front_of(x1489_2, x1489_0).
holding(x1489_0, x1489_2).
not_looking_at(x1489_0, x1489_3).
beneath(x1489_3, x1489_0).
behind(x1489_3, x1489_0).
sitting_on(x1489_0, x1489_3).
leaning_on(x1489_0, x1489_3).
other_relationship(x1489_0, x1489_3).
not_looking_at(x1489_0, x1489_4).
in_front_of(x1489_4, x1489_0).
holding(x1489_0, x1489_4).

%train example 1490
person(x1490_0).
food(x1490_1).
dish(x1490_2).
chair(x1490_3).
sandwich(x1490_4).
not_looking_at(x1490_0, x1490_1).
in_front_of(x1490_1, x1490_0).
holding(x1490_0, x1490_1).
not_looking_at(x1490_0, x1490_2).
in_front_of(x1490_2, x1490_0).
holding(x1490_0, x1490_2).
not_looking_at(x1490_0, x1490_3).
beneath(x1490_3, x1490_0).
behind(x1490_3, x1490_0).
sitting_on(x1490_0, x1490_3).
leaning_on(x1490_0, x1490_3).
other_relationship(x1490_0, x1490_3).
not_looking_at(x1490_0, x1490_4).
in_front_of(x1490_4, x1490_0).
holding(x1490_0, x1490_4).

%train example 1491
person(x1491_0).
paper_notebook(x1491_1).
not_looking_at(x1491_0, x1491_1).
behind(x1491_1, x1491_0).
not_contacting(x1491_0, x1491_1).

%train example 1492
person(x1492_0).
table(x1492_1).
not_looking_at(x1492_0, x1492_1).
in_front_of(x1492_1, x1492_0).
not_contacting(x1492_0, x1492_1).

%train example 1493
person(x1493_0).
chair(x1493_1).
not_looking_at(x1493_0, x1493_1).
beneath(x1493_1, x1493_0).
behind(x1493_1, x1493_0).
sitting_on(x1493_0, x1493_1).
other_relationship(x1493_0, x1493_1).

%train example 1494
person(x1494_0).
paper_notebook(x1494_1).
table(x1494_2).
picture(x1494_3).
looking_at(x1494_0, x1494_1).
in_front_of(x1494_1, x1494_0).
holding(x1494_0, x1494_1).
not_looking_at(x1494_0, x1494_2).
on_the_side_of(x1494_2, x1494_0).
not_contacting(x1494_0, x1494_2).
looking_at(x1494_0, x1494_3).
in_front_of(x1494_3, x1494_0).
holding(x1494_0, x1494_3).

%train example 1495
person(x1495_0).
paper_notebook(x1495_1).
table(x1495_2).
looking_at(x1495_0, x1495_1).
in_front_of(x1495_1, x1495_0).
touching(x1495_0, x1495_1).
not_looking_at(x1495_0, x1495_2).
in_front_of(x1495_2, x1495_0).
not_contacting(x1495_0, x1495_2).

%train example 1496
person(x1496_0).
blanket(x1496_1).
unsure(x1496_0, x1496_1).
behind(x1496_1, x1496_0).
holding(x1496_0, x1496_1).

%train example 1497
person(x1497_0).
blanket(x1497_1).
unsure(x1497_0, x1497_1).
behind(x1497_1, x1497_0).
holding(x1497_0, x1497_1).

%train example 1498
person(x1498_0).
clothes(x1498_1).
looking_at(x1498_0, x1498_1).
in_front_of(x1498_1, x1498_0).
holding(x1498_0, x1498_1).

%train example 1499
person(x1499_0).

%train example 1500
person(x1500_0).
table(x1500_1).
food(x1500_2).
phone_camera(x1500_3).
not_looking_at(x1500_0, x1500_1).
on_the_side_of(x1500_1, x1500_0).
not_contacting(x1500_0, x1500_1).
not_looking_at(x1500_0, x1500_2).
in_front_of(x1500_2, x1500_0).
holding(x1500_0, x1500_2).
looking_at(x1500_0, x1500_3).
in_front_of(x1500_3, x1500_0).
holding(x1500_0, x1500_3).

%train example 1501
person(x1501_0).
phone_camera(x1501_1).
looking_at(x1501_0, x1501_1).
in_front_of(x1501_1, x1501_0).
holding(x1501_0, x1501_1).

%train example 1502
person(x1502_0).
table(x1502_1).
food(x1502_2).
not_looking_at(x1502_0, x1502_1).
on_the_side_of(x1502_1, x1502_0).
not_contacting(x1502_0, x1502_1).
looking_at(x1502_0, x1502_2).
in_front_of(x1502_2, x1502_0).
not_contacting(x1502_0, x1502_2).

%train example 1503
person(x1503_0).
phone_camera(x1503_1).
looking_at(x1503_0, x1503_1).
in_front_of(x1503_1, x1503_0).
holding(x1503_0, x1503_1).

%train example 1504
person(x1504_0).
closet_cabinet(x1504_1).
doorway(x1504_2).
not_looking_at(x1504_0, x1504_1).
behind(x1504_1, x1504_0).
on_the_side_of(x1504_1, x1504_0).
not_contacting(x1504_0, x1504_1).
not_looking_at(x1504_0, x1504_2).
in(x1504_2, x1504_0).
leaning_on(x1504_0, x1504_2).

%train example 1505
person(x1505_0).
clothes(x1505_1).
closet_cabinet(x1505_2).
looking_at(x1505_0, x1505_1).
in_front_of(x1505_1, x1505_0).
holding(x1505_0, x1505_1).
looking_at(x1505_0, x1505_2).
in(x1505_2, x1505_0).
not_contacting(x1505_0, x1505_2).

%train example 1506
person(x1506_0).
clothes(x1506_1).
closet_cabinet(x1506_2).
looking_at(x1506_0, x1506_1).
in_front_of(x1506_1, x1506_0).
holding(x1506_0, x1506_1).
looking_at(x1506_0, x1506_2).
in(x1506_2, x1506_0).
not_contacting(x1506_0, x1506_2).

%train example 1507
person(x1507_0).
clothes(x1507_1).
closet_cabinet(x1507_2).
looking_at(x1507_0, x1507_1).
in_front_of(x1507_1, x1507_0).
holding(x1507_0, x1507_1).
looking_at(x1507_0, x1507_2).
in(x1507_2, x1507_0).
not_contacting(x1507_0, x1507_2).

%train example 1508
person(x1508_0).
floor(x1508_1).
shelf(x1508_2).
looking_at(x1508_0, x1508_1).
beneath(x1508_1, x1508_0).
in_front_of(x1508_1, x1508_0).
sitting_on(x1508_0, x1508_1).
not_looking_at(x1508_0, x1508_2).
on_the_side_of(x1508_2, x1508_0).
touching(x1508_0, x1508_2).

%train example 1509
person(x1509_0).
floor(x1509_1).
paper_notebook(x1509_2).
shelf(x1509_3).
unsure(x1509_0, x1509_1).
beneath(x1509_1, x1509_0).
sitting_on(x1509_0, x1509_1).
looking_at(x1509_0, x1509_2).
in_front_of(x1509_2, x1509_0).
touching(x1509_0, x1509_2).
not_looking_at(x1509_0, x1509_3).
on_the_side_of(x1509_3, x1509_0).
touching(x1509_0, x1509_3).

%train example 1510
person(x1510_0).
floor(x1510_1).
broom(x1510_2).
looking_at(x1510_0, x1510_1).
beneath(x1510_1, x1510_0).
standing_on(x1510_0, x1510_1).
looking_at(x1510_0, x1510_2).
in_front_of(x1510_2, x1510_0).
holding(x1510_0, x1510_2).

%train example 1511
person(x1511_0).
floor(x1511_1).
broom(x1511_2).
looking_at(x1511_0, x1511_1).
beneath(x1511_1, x1511_0).
standing_on(x1511_0, x1511_1).
looking_at(x1511_0, x1511_2).
in_front_of(x1511_2, x1511_0).
holding(x1511_0, x1511_2).

%train example 1512
person(x1512_0).
food(x1512_1).
bag(x1512_2).
looking_at(x1512_0, x1512_1).
in_front_of(x1512_1, x1512_0).
holding(x1512_0, x1512_1).
not_looking_at(x1512_0, x1512_2).
in_front_of(x1512_2, x1512_0).
holding(x1512_0, x1512_2).

%train example 1513
person(x1513_0).
food(x1513_1).
bag(x1513_2).
not_looking_at(x1513_0, x1513_1).
in_front_of(x1513_1, x1513_0).
holding(x1513_0, x1513_1).
not_looking_at(x1513_0, x1513_2).
in_front_of(x1513_2, x1513_0).
holding(x1513_0, x1513_2).

%train example 1514
person(x1514_0).
table(x1514_1).
dish(x1514_2).
not_looking_at(x1514_0, x1514_1).
in_front_of(x1514_1, x1514_0).
not_contacting(x1514_0, x1514_1).
looking_at(x1514_0, x1514_2).
in_front_of(x1514_2, x1514_0).
not_contacting(x1514_0, x1514_2).

%train example 1515
person(x1515_0).
table(x1515_1).
dish(x1515_2).
cup_glass_bottle(x1515_3).
not_looking_at(x1515_0, x1515_1).
in_front_of(x1515_1, x1515_0).
not_contacting(x1515_0, x1515_1).
not_looking_at(x1515_0, x1515_2).
in_front_of(x1515_2, x1515_0).
holding(x1515_0, x1515_2).
not_looking_at(x1515_0, x1515_3).
in_front_of(x1515_3, x1515_0).
holding(x1515_0, x1515_3).

%train example 1516
person(x1516_0).
shelf(x1516_1).
blanket(x1516_2).
not_looking_at(x1516_0, x1516_1).
in_front_of(x1516_1, x1516_0).
on_the_side_of(x1516_1, x1516_0).
not_contacting(x1516_0, x1516_1).
not_looking_at(x1516_0, x1516_2).
on_the_side_of(x1516_2, x1516_0).
holding(x1516_0, x1516_2).

%train example 1517
person(x1517_0).
food(x1517_1).
blanket(x1517_2).
not_looking_at(x1517_0, x1517_1).
in_front_of(x1517_1, x1517_0).
holding(x1517_0, x1517_1).
not_looking_at(x1517_0, x1517_2).
on_the_side_of(x1517_2, x1517_0).
holding(x1517_0, x1517_2).

%train example 1518
person(x1518_0).
refrigerator(x1518_1).
door(x1518_2).
not_looking_at(x1518_0, x1518_1).
on_the_side_of(x1518_1, x1518_0).
not_contacting(x1518_0, x1518_1).
not_looking_at(x1518_0, x1518_2).
on_the_side_of(x1518_2, x1518_0).
not_contacting(x1518_0, x1518_2).

%train example 1519
person(x1519_0).
refrigerator(x1519_1).
door(x1519_2).
not_looking_at(x1519_0, x1519_1).
on_the_side_of(x1519_1, x1519_0).
not_contacting(x1519_0, x1519_1).
not_looking_at(x1519_0, x1519_2).
on_the_side_of(x1519_2, x1519_0).
not_contacting(x1519_0, x1519_2).

%train example 1520
person(x1520_0).
refrigerator(x1520_1).
door(x1520_2).
looking_at(x1520_0, x1520_1).
on_the_side_of(x1520_1, x1520_0).
in_front_of(x1520_1, x1520_0).
touching(x1520_0, x1520_1).
unsure(x1520_0, x1520_2).
in_front_of(x1520_2, x1520_0).
touching(x1520_0, x1520_2).

%train example 1521
person(x1521_0).
closet_cabinet(x1521_1).
television(x1521_2).
medicine(x1521_3).
not_looking_at(x1521_0, x1521_1).
in_front_of(x1521_1, x1521_0).
not_contacting(x1521_0, x1521_1).
looking_at(x1521_0, x1521_2).
in_front_of(x1521_2, x1521_0).
not_contacting(x1521_0, x1521_2).
not_looking_at(x1521_0, x1521_3).
in_front_of(x1521_3, x1521_0).
holding(x1521_0, x1521_3).

%train example 1522
person(x1522_0).
closet_cabinet(x1522_1).
television(x1522_2).
medicine(x1522_3).
looking_at(x1522_0, x1522_1).
in_front_of(x1522_1, x1522_0).
touching(x1522_0, x1522_1).
not_looking_at(x1522_0, x1522_2).
on_the_side_of(x1522_2, x1522_0).
not_contacting(x1522_0, x1522_2).
looking_at(x1522_0, x1522_3).
in_front_of(x1522_3, x1522_0).
holding(x1522_0, x1522_3).

%train example 1523
person(x1523_0).
window(x1523_1).
door(x1523_2).
broom(x1523_3).
looking_at(x1523_0, x1523_1).
in_front_of(x1523_1, x1523_0).
touching(x1523_0, x1523_1).
looking_at(x1523_0, x1523_2).
in_front_of(x1523_2, x1523_0).
not_contacting(x1523_0, x1523_2).
unsure(x1523_0, x1523_3).
on_the_side_of(x1523_3, x1523_0).
in_front_of(x1523_3, x1523_0).
holding(x1523_0, x1523_3).

%train example 1524
person(x1524_0).
door(x1524_1).
broom(x1524_2).
looking_at(x1524_0, x1524_1).
on_the_side_of(x1524_1, x1524_0).
holding(x1524_0, x1524_1).
not_looking_at(x1524_0, x1524_2).
in_front_of(x1524_2, x1524_0).
holding(x1524_0, x1524_2).

%train example 1525
person(x1525_0).
towel(x1525_1).
looking_at(x1525_0, x1525_1).
in_front_of(x1525_1, x1525_0).
holding(x1525_0, x1525_1).

%train example 1526
person(x1526_0).
food(x1526_1).
vacuum(x1526_2).
chair(x1526_3).
not_looking_at(x1526_0, x1526_1).
in_front_of(x1526_1, x1526_0).
holding(x1526_0, x1526_1).
eating(x1526_0, x1526_1).
looking_at(x1526_0, x1526_2).
in_front_of(x1526_2, x1526_0).
on_the_side_of(x1526_2, x1526_0).
holding(x1526_0, x1526_2).
not_looking_at(x1526_0, x1526_3).
beneath(x1526_3, x1526_0).
behind(x1526_3, x1526_0).
sitting_on(x1526_0, x1526_3).
leaning_on(x1526_0, x1526_3).
other_relationship(x1526_0, x1526_3).

%train example 1527
person(x1527_0).
pillow(x1527_1).
looking_at(x1527_0, x1527_1).
in_front_of(x1527_1, x1527_0).
carrying(x1527_0, x1527_1).

%train example 1528
person(x1528_0).
clothes(x1528_1).
television(x1528_2).
not_looking_at(x1528_0, x1528_1).
in(x1528_1, x1528_0).
touching(x1528_0, x1528_1).
wearing(x1528_0, x1528_1).
not_looking_at(x1528_0, x1528_2).
in_front_of(x1528_2, x1528_0).
not_contacting(x1528_0, x1528_2).

%train example 1529
person(x1529_0).
food(x1529_1).
clothes(x1529_2).
dish(x1529_3).
television(x1529_4).
doorway(x1529_5).
not_looking_at(x1529_0, x1529_1).
in_front_of(x1529_1, x1529_0).
holding(x1529_0, x1529_1).
not_looking_at(x1529_0, x1529_2).
on_the_side_of(x1529_2, x1529_0).
behind(x1529_2, x1529_0).
holding(x1529_0, x1529_2).
wearing(x1529_0, x1529_2).
not_looking_at(x1529_0, x1529_3).
in_front_of(x1529_3, x1529_0).
holding(x1529_0, x1529_3).
looking_at(x1529_0, x1529_4).
in_front_of(x1529_4, x1529_0).
not_contacting(x1529_0, x1529_4).
not_looking_at(x1529_0, x1529_5).
behind(x1529_5, x1529_0).
not_contacting(x1529_0, x1529_5).

%train example 1530
person(x1530_0).
food(x1530_1).
clothes(x1530_2).
sandwich(x1530_3).
laptop(x1530_4).
dish(x1530_5).
sofa_couch(x1530_6).
table(x1530_7).
looking_at(x1530_0, x1530_1).
in_front_of(x1530_1, x1530_0).
holding(x1530_0, x1530_1).
not_looking_at(x1530_0, x1530_2).
in_front_of(x1530_2, x1530_0).
holding(x1530_0, x1530_2).
looking_at(x1530_0, x1530_3).
in_front_of(x1530_3, x1530_0).
holding(x1530_0, x1530_3).
looking_at(x1530_0, x1530_4).
in_front_of(x1530_4, x1530_0).
not_contacting(x1530_0, x1530_4).
looking_at(x1530_0, x1530_5).
in_front_of(x1530_5, x1530_0).
holding(x1530_0, x1530_5).
not_looking_at(x1530_0, x1530_6).
behind(x1530_6, x1530_0).
not_contacting(x1530_0, x1530_6).
not_looking_at(x1530_0, x1530_7).
in_front_of(x1530_7, x1530_0).
not_contacting(x1530_0, x1530_7).

%train example 1531
person(x1531_0).
clothes(x1531_1).
television(x1531_2).
doorway(x1531_3).
not_looking_at(x1531_0, x1531_1).
in(x1531_1, x1531_0).
wearing(x1531_0, x1531_1).
not_looking_at(x1531_0, x1531_2).
in_front_of(x1531_2, x1531_0).
not_contacting(x1531_0, x1531_2).
not_looking_at(x1531_0, x1531_3).
on_the_side_of(x1531_3, x1531_0).
not_contacting(x1531_0, x1531_3).

%train example 1532
person(x1532_0).
clothes(x1532_1).
table(x1532_2).
television(x1532_3).
doorway(x1532_4).
not_looking_at(x1532_0, x1532_1).
in_front_of(x1532_1, x1532_0).
holding(x1532_0, x1532_1).
not_looking_at(x1532_0, x1532_2).
in_front_of(x1532_2, x1532_0).
not_contacting(x1532_0, x1532_2).
looking_at(x1532_0, x1532_3).
in_front_of(x1532_3, x1532_0).
not_contacting(x1532_0, x1532_3).
not_looking_at(x1532_0, x1532_4).
on_the_side_of(x1532_4, x1532_0).
behind(x1532_4, x1532_0).
not_contacting(x1532_0, x1532_4).

%train example 1533
person(x1533_0).
food(x1533_1).
clothes(x1533_2).
sandwich(x1533_3).
laptop(x1533_4).
dish(x1533_5).
sofa_couch(x1533_6).
table(x1533_7).
not_looking_at(x1533_0, x1533_1).
in_front_of(x1533_1, x1533_0).
not_contacting(x1533_0, x1533_1).
looking_at(x1533_0, x1533_2).
on_the_side_of(x1533_2, x1533_0).
holding(x1533_0, x1533_2).
looking_at(x1533_0, x1533_3).
in_front_of(x1533_3, x1533_0).
not_contacting(x1533_0, x1533_3).
looking_at(x1533_0, x1533_4).
in_front_of(x1533_4, x1533_0).
touching(x1533_0, x1533_4).
not_looking_at(x1533_0, x1533_5).
in_front_of(x1533_5, x1533_0).
on_the_side_of(x1533_5, x1533_0).
not_contacting(x1533_0, x1533_5).
not_looking_at(x1533_0, x1533_6).
behind(x1533_6, x1533_0).
beneath(x1533_6, x1533_0).
not_contacting(x1533_0, x1533_6).
not_looking_at(x1533_0, x1533_7).
in_front_of(x1533_7, x1533_0).
touching(x1533_0, x1533_7).

%train example 1534
person(x1534_0).
clothes(x1534_1).
television(x1534_2).
doorway(x1534_3).
unsure(x1534_0, x1534_1).
in(x1534_1, x1534_0).
touching(x1534_0, x1534_1).
wearing(x1534_0, x1534_1).
looking_at(x1534_0, x1534_2).
in_front_of(x1534_2, x1534_0).
not_contacting(x1534_0, x1534_2).
not_looking_at(x1534_0, x1534_3).
on_the_side_of(x1534_3, x1534_0).
not_contacting(x1534_0, x1534_3).

%train example 1535
person(x1535_0).
clothes(x1535_1).
laptop(x1535_2).
dish(x1535_3).
sofa_couch(x1535_4).
table(x1535_5).
television(x1535_6).
unsure(x1535_0, x1535_1).
on_the_side_of(x1535_1, x1535_0).
holding(x1535_0, x1535_1).
not_looking_at(x1535_0, x1535_2).
in_front_of(x1535_2, x1535_0).
not_contacting(x1535_0, x1535_2).
not_looking_at(x1535_0, x1535_3).
in_front_of(x1535_3, x1535_0).
not_contacting(x1535_0, x1535_3).
not_looking_at(x1535_0, x1535_4).
behind(x1535_4, x1535_0).
beneath(x1535_4, x1535_0).
not_contacting(x1535_0, x1535_4).
not_looking_at(x1535_0, x1535_5).
in_front_of(x1535_5, x1535_0).
touching(x1535_0, x1535_5).
not_looking_at(x1535_0, x1535_6).
in_front_of(x1535_6, x1535_0).
not_contacting(x1535_0, x1535_6).

%train example 1536
person(x1536_0).
food(x1536_1).
clothes(x1536_2).
sandwich(x1536_3).
dish(x1536_4).
sofa_couch(x1536_5).
table(x1536_6).
looking_at(x1536_0, x1536_1).
in_front_of(x1536_1, x1536_0).
holding(x1536_0, x1536_1).
looking_at(x1536_0, x1536_2).
in_front_of(x1536_2, x1536_0).
holding(x1536_0, x1536_2).
looking_at(x1536_0, x1536_3).
in_front_of(x1536_3, x1536_0).
holding(x1536_0, x1536_3).
looking_at(x1536_0, x1536_4).
in_front_of(x1536_4, x1536_0).
holding(x1536_0, x1536_4).
not_looking_at(x1536_0, x1536_5).
behind(x1536_5, x1536_0).
beneath(x1536_5, x1536_0).
not_contacting(x1536_0, x1536_5).
not_looking_at(x1536_0, x1536_6).
in_front_of(x1536_6, x1536_0).
not_contacting(x1536_0, x1536_6).

%train example 1537
person(x1537_0).
food(x1537_1).
clothes(x1537_2).
sandwich(x1537_3).
dish(x1537_4).
sofa_couch(x1537_5).
table(x1537_6).
television(x1537_7).
unsure(x1537_0, x1537_1).
in_front_of(x1537_1, x1537_0).
holding(x1537_0, x1537_1).
not_looking_at(x1537_0, x1537_2).
in_front_of(x1537_2, x1537_0).
holding(x1537_0, x1537_2).
looking_at(x1537_0, x1537_3).
in_front_of(x1537_3, x1537_0).
holding(x1537_0, x1537_3).
looking_at(x1537_0, x1537_4).
in_front_of(x1537_4, x1537_0).
holding(x1537_0, x1537_4).
not_looking_at(x1537_0, x1537_5).
in_front_of(x1537_5, x1537_0).
on_the_side_of(x1537_5, x1537_0).
beneath(x1537_5, x1537_0).
not_contacting(x1537_0, x1537_5).
not_looking_at(x1537_0, x1537_6).
in_front_of(x1537_6, x1537_0).
not_contacting(x1537_0, x1537_6).
not_looking_at(x1537_0, x1537_7).
in_front_of(x1537_7, x1537_0).
not_contacting(x1537_0, x1537_7).

%train example 1538
person(x1538_0).
food(x1538_1).
clothes(x1538_2).
dish(x1538_3).
table(x1538_4).
unsure(x1538_0, x1538_1).
in_front_of(x1538_1, x1538_0).
holding(x1538_0, x1538_1).
looking_at(x1538_0, x1538_2).
in_front_of(x1538_2, x1538_0).
holding(x1538_0, x1538_2).
looking_at(x1538_0, x1538_3).
in_front_of(x1538_3, x1538_0).
holding(x1538_0, x1538_3).
not_looking_at(x1538_0, x1538_4).
in_front_of(x1538_4, x1538_0).
not_contacting(x1538_0, x1538_4).

%train example 1539
person(x1539_0).
food(x1539_1).
floor(x1539_2).
unsure(x1539_0, x1539_1).
in_front_of(x1539_1, x1539_0).
holding(x1539_0, x1539_1).
unsure(x1539_0, x1539_2).
beneath(x1539_2, x1539_0).
sitting_on(x1539_0, x1539_2).

%train example 1540
person(x1540_0).

%train example 1541
person(x1541_0).

%train example 1542
person(x1542_0).
clothes(x1542_1).
floor(x1542_2).
not_looking_at(x1542_0, x1542_1).
on_the_side_of(x1542_1, x1542_0).
not_contacting(x1542_0, x1542_1).
unsure(x1542_0, x1542_2).
beneath(x1542_2, x1542_0).
in_front_of(x1542_2, x1542_0).
standing_on(x1542_0, x1542_2).

%train example 1543
person(x1543_0).
clothes(x1543_1).
floor(x1543_2).
not_looking_at(x1543_0, x1543_1).
on_the_side_of(x1543_1, x1543_0).
not_contacting(x1543_0, x1543_1).
unsure(x1543_0, x1543_2).
beneath(x1543_2, x1543_0).
in_front_of(x1543_2, x1543_0).
standing_on(x1543_0, x1543_2).

%train example 1544
person(x1544_0).
clothes(x1544_1).
floor(x1544_2).
looking_at(x1544_0, x1544_1).
in_front_of(x1544_1, x1544_0).
not_contacting(x1544_0, x1544_1).
looking_at(x1544_0, x1544_2).
beneath(x1544_2, x1544_0).
standing_on(x1544_0, x1544_2).

%train example 1545
person(x1545_0).
clothes(x1545_1).
floor(x1545_2).
not_looking_at(x1545_0, x1545_1).
on_the_side_of(x1545_1, x1545_0).
not_contacting(x1545_0, x1545_1).
unsure(x1545_0, x1545_2).
beneath(x1545_2, x1545_0).
in_front_of(x1545_2, x1545_0).
standing_on(x1545_0, x1545_2).

%train example 1546
person(x1546_0).
clothes(x1546_1).
floor(x1546_2).
looking_at(x1546_0, x1546_1).
in_front_of(x1546_1, x1546_0).
not_contacting(x1546_0, x1546_1).
not_looking_at(x1546_0, x1546_2).
beneath(x1546_2, x1546_0).
other_relationship(x1546_0, x1546_2).

%train example 1547
person(x1547_0).
clothes(x1547_1).
floor(x1547_2).
not_looking_at(x1547_0, x1547_1).
on_the_side_of(x1547_1, x1547_0).
not_contacting(x1547_0, x1547_1).
unsure(x1547_0, x1547_2).
beneath(x1547_2, x1547_0).
in_front_of(x1547_2, x1547_0).
standing_on(x1547_0, x1547_2).

%train example 1548
person(x1548_0).
closet_cabinet(x1548_1).
shelf(x1548_2).
looking_at(x1548_0, x1548_1).
in_front_of(x1548_1, x1548_0).
holding(x1548_0, x1548_1).
not_looking_at(x1548_0, x1548_2).
in_front_of(x1548_2, x1548_0).
touching(x1548_0, x1548_2).

%train example 1549
person(x1549_0).
window(x1549_1).
looking_at(x1549_0, x1549_1).
in_front_of(x1549_1, x1549_0).
holding(x1549_0, x1549_1).

%train example 1550
person(x1550_0).
bag(x1550_1).
picture(x1550_2).
not_looking_at(x1550_0, x1550_1).
in_front_of(x1550_1, x1550_0).
not_contacting(x1550_0, x1550_1).
looking_at(x1550_0, x1550_2).
in_front_of(x1550_2, x1550_0).
not_contacting(x1550_0, x1550_2).

%train example 1551
person(x1551_0).
bag(x1551_1).
picture(x1551_2).
not_looking_at(x1551_0, x1551_1).
in_front_of(x1551_1, x1551_0).
not_contacting(x1551_0, x1551_1).
looking_at(x1551_0, x1551_2).
in_front_of(x1551_2, x1551_0).
not_contacting(x1551_0, x1551_2).

%train example 1552
person(x1552_0).
table(x1552_1).
food(x1552_2).
dish(x1552_3).
cup_glass_bottle(x1552_4).
not_looking_at(x1552_0, x1552_1).
on_the_side_of(x1552_1, x1552_0).
not_contacting(x1552_0, x1552_1).
not_looking_at(x1552_0, x1552_2).
in_front_of(x1552_2, x1552_0).
holding(x1552_0, x1552_2).
not_looking_at(x1552_0, x1552_3).
in_front_of(x1552_3, x1552_0).
holding(x1552_0, x1552_3).
not_looking_at(x1552_0, x1552_4).
in_front_of(x1552_4, x1552_0).
holding(x1552_0, x1552_4).

%train example 1553
person(x1553_0).
table(x1553_1).
food(x1553_2).
dish(x1553_3).
cup_glass_bottle(x1553_4).
not_looking_at(x1553_0, x1553_1).
in_front_of(x1553_1, x1553_0).
not_contacting(x1553_0, x1553_1).
unsure(x1553_0, x1553_2).
in_front_of(x1553_2, x1553_0).
holding(x1553_0, x1553_2).
looking_at(x1553_0, x1553_3).
in_front_of(x1553_3, x1553_0).
holding(x1553_0, x1553_3).
looking_at(x1553_0, x1553_4).
in_front_of(x1553_4, x1553_0).
holding(x1553_0, x1553_4).

%train example 1554
person(x1554_0).
table(x1554_1).
food(x1554_2).
dish(x1554_3).
cup_glass_bottle(x1554_4).
not_looking_at(x1554_0, x1554_1).
in_front_of(x1554_1, x1554_0).
not_contacting(x1554_0, x1554_1).
looking_at(x1554_0, x1554_2).
in_front_of(x1554_2, x1554_0).
holding(x1554_0, x1554_2).
not_looking_at(x1554_0, x1554_3).
in_front_of(x1554_3, x1554_0).
on_the_side_of(x1554_3, x1554_0).
holding(x1554_0, x1554_3).
not_looking_at(x1554_0, x1554_4).
in_front_of(x1554_4, x1554_0).
holding(x1554_0, x1554_4).

%train example 1555
person(x1555_0).
table(x1555_1).
food(x1555_2).
dish(x1555_3).
cup_glass_bottle(x1555_4).
not_looking_at(x1555_0, x1555_1).
in_front_of(x1555_1, x1555_0).
not_contacting(x1555_0, x1555_1).
not_looking_at(x1555_0, x1555_2).
in_front_of(x1555_2, x1555_0).
holding(x1555_0, x1555_2).
looking_at(x1555_0, x1555_3).
in_front_of(x1555_3, x1555_0).
holding(x1555_0, x1555_3).
looking_at(x1555_0, x1555_4).
in_front_of(x1555_4, x1555_0).
holding(x1555_0, x1555_4).
drinking_from(x1555_0, x1555_4).

%train example 1556
person(x1556_0).
book(x1556_1).
clothes(x1556_2).
not_looking_at(x1556_0, x1556_1).
in_front_of(x1556_1, x1556_0).
holding(x1556_0, x1556_1).
not_looking_at(x1556_0, x1556_2).
in(x1556_2, x1556_0).
wearing(x1556_0, x1556_2).

%train example 1557
person(x1557_0).
book(x1557_1).
not_looking_at(x1557_0, x1557_1).
in_front_of(x1557_1, x1557_0).
holding(x1557_0, x1557_1).

%train example 1558
person(x1558_0).
chair(x1558_1).
bag(x1558_2).
not_looking_at(x1558_0, x1558_1).
behind(x1558_1, x1558_0).
beneath(x1558_1, x1558_0).
sitting_on(x1558_0, x1558_1).
looking_at(x1558_0, x1558_2).
in_front_of(x1558_2, x1558_0).
other_relationship(x1558_0, x1558_2).

%train example 1559
person(x1559_0).
chair(x1559_1).
bag(x1559_2).
not_looking_at(x1559_0, x1559_1).
beneath(x1559_1, x1559_0).
behind(x1559_1, x1559_0).
sitting_on(x1559_0, x1559_1).
looking_at(x1559_0, x1559_2).
in_front_of(x1559_2, x1559_0).
holding(x1559_0, x1559_2).

%train example 1560
person(x1560_0).
chair(x1560_1).
bag(x1560_2).
not_looking_at(x1560_0, x1560_1).
behind(x1560_1, x1560_0).
beneath(x1560_1, x1560_0).
sitting_on(x1560_0, x1560_1).
looking_at(x1560_0, x1560_2).
in_front_of(x1560_2, x1560_0).
other_relationship(x1560_0, x1560_2).

%train example 1561
person(x1561_0).
chair(x1561_1).
bag(x1561_2).
not_looking_at(x1561_0, x1561_1).
beneath(x1561_1, x1561_0).
behind(x1561_1, x1561_0).
sitting_on(x1561_0, x1561_1).
looking_at(x1561_0, x1561_2).
in_front_of(x1561_2, x1561_0).
holding(x1561_0, x1561_2).

%train example 1562
person(x1562_0).
vacuum(x1562_1).
floor(x1562_2).
looking_at(x1562_0, x1562_1).
in_front_of(x1562_1, x1562_0).
holding(x1562_0, x1562_1).
unsure(x1562_0, x1562_2).
beneath(x1562_2, x1562_0).
standing_on(x1562_0, x1562_2).

%train example 1563
person(x1563_0).
light(x1563_1).
doorway(x1563_2).
door(x1563_3).
not_looking_at(x1563_0, x1563_1).
on_the_side_of(x1563_1, x1563_0).
not_contacting(x1563_0, x1563_1).
unsure(x1563_0, x1563_2).
in(x1563_2, x1563_0).
not_contacting(x1563_0, x1563_2).
not_looking_at(x1563_0, x1563_3).
on_the_side_of(x1563_3, x1563_0).
touching(x1563_0, x1563_3).

%train example 1564
person(x1564_0).
doorway(x1564_1).
door(x1564_2).
unsure(x1564_0, x1564_1).
in_front_of(x1564_1, x1564_0).
other_relationship(x1564_0, x1564_1).
unsure(x1564_0, x1564_2).
in_front_of(x1564_2, x1564_0).
not_contacting(x1564_0, x1564_2).

%train example 1565
person(x1565_0).
doorway(x1565_1).
door(x1565_2).
unsure(x1565_0, x1565_1).
in_front_of(x1565_1, x1565_0).
other_relationship(x1565_0, x1565_1).
unsure(x1565_0, x1565_2).
in_front_of(x1565_2, x1565_0).
not_contacting(x1565_0, x1565_2).

%train example 1566
person(x1566_0).
table(x1566_1).
not_looking_at(x1566_0, x1566_1).
in_front_of(x1566_1, x1566_0).
not_contacting(x1566_0, x1566_1).

%train example 1567
person(x1567_0).
table(x1567_1).
not_looking_at(x1567_0, x1567_1).
in_front_of(x1567_1, x1567_0).
not_contacting(x1567_0, x1567_1).

%train example 1568
person(x1568_0).
table(x1568_1).
cup_glass_bottle(x1568_2).
not_looking_at(x1568_0, x1568_1).
in_front_of(x1568_1, x1568_0).
not_contacting(x1568_0, x1568_1).
unsure(x1568_0, x1568_2).
in_front_of(x1568_2, x1568_0).
holding(x1568_0, x1568_2).

%train example 1569
person(x1569_0).
table(x1569_1).
cup_glass_bottle(x1569_2).
not_looking_at(x1569_0, x1569_1).
in_front_of(x1569_1, x1569_0).
not_contacting(x1569_0, x1569_1).
unsure(x1569_0, x1569_2).
in_front_of(x1569_2, x1569_0).
holding(x1569_0, x1569_2).

%train example 1570
person(x1570_0).
table(x1570_1).
cup_glass_bottle(x1570_2).
not_looking_at(x1570_0, x1570_1).
in_front_of(x1570_1, x1570_0).
not_contacting(x1570_0, x1570_1).
unsure(x1570_0, x1570_2).
in_front_of(x1570_2, x1570_0).
holding(x1570_0, x1570_2).

%train example 1571
person(x1571_0).
food(x1571_1).
box(x1571_2).
refrigerator(x1571_3).
not_looking_at(x1571_0, x1571_1).
behind(x1571_1, x1571_0).
not_contacting(x1571_0, x1571_1).
looking_at(x1571_0, x1571_2).
in_front_of(x1571_2, x1571_0).
not_contacting(x1571_0, x1571_2).
looking_at(x1571_0, x1571_3).
in_front_of(x1571_3, x1571_0).
holding(x1571_0, x1571_3).

%train example 1572
person(x1572_0).
food(x1572_1).
looking_at(x1572_0, x1572_1).
in_front_of(x1572_1, x1572_0).
holding(x1572_0, x1572_1).

%train example 1573
person(x1573_0).
food(x1573_1).
looking_at(x1573_0, x1573_1).
in_front_of(x1573_1, x1573_0).
holding(x1573_0, x1573_1).

%train example 1574
person(x1574_0).
food(x1574_1).
refrigerator(x1574_2).
not_looking_at(x1574_0, x1574_1).
behind(x1574_1, x1574_0).
not_contacting(x1574_0, x1574_1).
looking_at(x1574_0, x1574_2).
in_front_of(x1574_2, x1574_0).
holding(x1574_0, x1574_2).

%train example 1575
person(x1575_0).
phone_camera(x1575_1).
doorway(x1575_2).
looking_at(x1575_0, x1575_1).
on_the_side_of(x1575_1, x1575_0).
not_contacting(x1575_0, x1575_1).
not_looking_at(x1575_0, x1575_2).
behind(x1575_2, x1575_0).
not_contacting(x1575_0, x1575_2).

%train example 1576
person(x1576_0).
box(x1576_1).
chair(x1576_2).
looking_at(x1576_0, x1576_1).
in_front_of(x1576_1, x1576_0).
touching(x1576_0, x1576_1).
not_looking_at(x1576_0, x1576_2).
beneath(x1576_2, x1576_0).
behind(x1576_2, x1576_0).
sitting_on(x1576_0, x1576_2).

%train example 1577
person(x1577_0).
cup_glass_bottle(x1577_1).
not_looking_at(x1577_0, x1577_1).
in_front_of(x1577_1, x1577_0).
holding(x1577_0, x1577_1).

%train example 1578
person(x1578_0).
clothes(x1578_1).
shelf(x1578_2).
unsure(x1578_0, x1578_1).
in_front_of(x1578_1, x1578_0).
not_contacting(x1578_0, x1578_1).
looking_at(x1578_0, x1578_2).
in_front_of(x1578_2, x1578_0).
leaning_on(x1578_0, x1578_2).

%train example 1579
person(x1579_0).
doorway(x1579_1).
not_looking_at(x1579_0, x1579_1).
on_the_side_of(x1579_1, x1579_0).
not_contacting(x1579_0, x1579_1).

%train example 1580
person(x1580_0).
towel(x1580_1).
chair(x1580_2).
table(x1580_3).
medicine(x1580_4).
unsure(x1580_0, x1580_1).
in_front_of(x1580_1, x1580_0).
covered_by(x1580_0, x1580_1).
not_looking_at(x1580_0, x1580_2).
beneath(x1580_2, x1580_0).
behind(x1580_2, x1580_0).
sitting_on(x1580_0, x1580_2).
not_looking_at(x1580_0, x1580_3).
on_the_side_of(x1580_3, x1580_0).
not_contacting(x1580_0, x1580_3).
looking_at(x1580_0, x1580_4).
in_front_of(x1580_4, x1580_0).
not_contacting(x1580_0, x1580_4).

%train example 1581
person(x1581_0).
towel(x1581_1).
chair(x1581_2).
table(x1581_3).
medicine(x1581_4).
looking_at(x1581_0, x1581_1).
in_front_of(x1581_1, x1581_0).
not_contacting(x1581_0, x1581_1).
not_looking_at(x1581_0, x1581_2).
beneath(x1581_2, x1581_0).
behind(x1581_2, x1581_0).
sitting_on(x1581_0, x1581_2).
leaning_on(x1581_0, x1581_2).
other_relationship(x1581_0, x1581_2).
not_looking_at(x1581_0, x1581_3).
on_the_side_of(x1581_3, x1581_0).
not_contacting(x1581_0, x1581_3).
looking_at(x1581_0, x1581_4).
in_front_of(x1581_4, x1581_0).
not_contacting(x1581_0, x1581_4).

%train example 1582
person(x1582_0).
closet_cabinet(x1582_1).
shelf(x1582_2).
looking_at(x1582_0, x1582_1).
in_front_of(x1582_1, x1582_0).
not_contacting(x1582_0, x1582_1).
not_looking_at(x1582_0, x1582_2).
in_front_of(x1582_2, x1582_0).
not_contacting(x1582_0, x1582_2).

%train example 1583
person(x1583_0).
food(x1583_1).
refrigerator(x1583_2).
unsure(x1583_0, x1583_1).
in_front_of(x1583_1, x1583_0).
holding(x1583_0, x1583_1).
looking_at(x1583_0, x1583_2).
in_front_of(x1583_2, x1583_0).
touching(x1583_0, x1583_2).

%train example 1584
person(x1584_0).
food(x1584_1).
refrigerator(x1584_2).
not_looking_at(x1584_0, x1584_1).
in_front_of(x1584_1, x1584_0).
not_contacting(x1584_0, x1584_1).
looking_at(x1584_0, x1584_2).
in_front_of(x1584_2, x1584_0).
touching(x1584_0, x1584_2).

%train example 1585
person(x1585_0).
clothes(x1585_1).
floor(x1585_2).
looking_at(x1585_0, x1585_1).
in_front_of(x1585_1, x1585_0).
holding(x1585_0, x1585_1).
not_looking_at(x1585_0, x1585_2).
beneath(x1585_2, x1585_0).
standing_on(x1585_0, x1585_2).

%train example 1586
person(x1586_0).
clothes(x1586_1).
floor(x1586_2).
looking_at(x1586_0, x1586_1).
in_front_of(x1586_1, x1586_0).
holding(x1586_0, x1586_1).
not_looking_at(x1586_0, x1586_2).
beneath(x1586_2, x1586_0).
standing_on(x1586_0, x1586_2).

%train example 1587
person(x1587_0).
clothes(x1587_1).
floor(x1587_2).
looking_at(x1587_0, x1587_1).
in_front_of(x1587_1, x1587_0).
touching(x1587_0, x1587_1).
looking_at(x1587_0, x1587_2).
beneath(x1587_2, x1587_0).
in_front_of(x1587_2, x1587_0).
standing_on(x1587_0, x1587_2).

%train example 1588
person(x1588_0).
picture(x1588_1).
looking_at(x1588_0, x1588_1).
in_front_of(x1588_1, x1588_0).
not_contacting(x1588_0, x1588_1).

%train example 1589
person(x1589_0).
towel(x1589_1).
looking_at(x1589_0, x1589_1).
in_front_of(x1589_1, x1589_0).
holding(x1589_0, x1589_1).
touching(x1589_0, x1589_1).

%train example 1590
person(x1590_0).
doorway(x1590_1).
door(x1590_2).
unsure(x1590_0, x1590_1).
in_front_of(x1590_1, x1590_0).
on_the_side_of(x1590_1, x1590_0).
other_relationship(x1590_0, x1590_1).
unsure(x1590_0, x1590_2).
in_front_of(x1590_2, x1590_0).
not_contacting(x1590_0, x1590_2).

%train example 1591
person(x1591_0).
floor(x1591_1).
unsure(x1591_0, x1591_1).
on_the_side_of(x1591_1, x1591_0).
other_relationship(x1591_0, x1591_1).

%train example 1592
person(x1592_0).
clothes(x1592_1).
vacuum(x1592_2).
not_looking_at(x1592_0, x1592_1).
on_the_side_of(x1592_1, x1592_0).
behind(x1592_1, x1592_0).
not_contacting(x1592_0, x1592_1).
looking_at(x1592_0, x1592_2).
in_front_of(x1592_2, x1592_0).
not_contacting(x1592_0, x1592_2).

%train example 1593
person(x1593_0).
clothes(x1593_1).
vacuum(x1593_2).
not_looking_at(x1593_0, x1593_1).
on_the_side_of(x1593_1, x1593_0).
behind(x1593_1, x1593_0).
not_contacting(x1593_0, x1593_1).
looking_at(x1593_0, x1593_2).
in_front_of(x1593_2, x1593_0).
not_contacting(x1593_0, x1593_2).

%train example 1594
person(x1594_0).
clothes(x1594_1).
not_looking_at(x1594_0, x1594_1).
in_front_of(x1594_1, x1594_0).
holding(x1594_0, x1594_1).

%train example 1595
person(x1595_0).
clothes(x1595_1).
not_looking_at(x1595_0, x1595_1).
in_front_of(x1595_1, x1595_0).
holding(x1595_0, x1595_1).

%train example 1596
person(x1596_0).
clothes(x1596_1).
unsure(x1596_0, x1596_1).
in(x1596_1, x1596_0).
wearing(x1596_0, x1596_1).

%train example 1597
person(x1597_0).
clothes(x1597_1).
chair(x1597_2).
cup_glass_bottle(x1597_3).
looking_at(x1597_0, x1597_1).
on_the_side_of(x1597_1, x1597_0).
touching(x1597_0, x1597_1).
not_looking_at(x1597_0, x1597_2).
beneath(x1597_2, x1597_0).
sitting_on(x1597_0, x1597_2).
not_looking_at(x1597_0, x1597_3).
in_front_of(x1597_3, x1597_0).
holding(x1597_0, x1597_3).

%train example 1598
person(x1598_0).
food(x1598_1).
dish(x1598_2).
sandwich(x1598_3).
looking_at(x1598_0, x1598_1).
in_front_of(x1598_1, x1598_0).
holding(x1598_0, x1598_1).
not_looking_at(x1598_0, x1598_2).
in_front_of(x1598_2, x1598_0).
holding(x1598_0, x1598_2).
looking_at(x1598_0, x1598_3).
in_front_of(x1598_3, x1598_0).
holding(x1598_0, x1598_3).

%train example 1599
person(x1599_0).
sofa_couch(x1599_1).
not_looking_at(x1599_0, x1599_1).
on_the_side_of(x1599_1, x1599_0).
not_contacting(x1599_0, x1599_1).

%train example 1600
person(x1600_0).
food(x1600_1).
dish(x1600_2).
looking_at(x1600_0, x1600_1).
in_front_of(x1600_1, x1600_0).
holding(x1600_0, x1600_1).
looking_at(x1600_0, x1600_2).
in_front_of(x1600_2, x1600_0).
holding(x1600_0, x1600_2).

%train example 1601
person(x1601_0).
sofa_couch(x1601_1).
not_looking_at(x1601_0, x1601_1).
on_the_side_of(x1601_1, x1601_0).
not_contacting(x1601_0, x1601_1).

%train example 1602
person(x1602_0).

%train example 1603
person(x1603_0).
floor(x1603_1).
television(x1603_2).
not_looking_at(x1603_0, x1603_1).
beneath(x1603_1, x1603_0).
sitting_on(x1603_0, x1603_1).
looking_at(x1603_0, x1603_2).
above(x1603_2, x1603_0).
not_contacting(x1603_0, x1603_2).

%train example 1604
person(x1604_0).
floor(x1604_1).
unsure(x1604_0, x1604_1).
in_front_of(x1604_1, x1604_0).
lying_on(x1604_0, x1604_1).

%train example 1605
person(x1605_0).
dish(x1605_1).
cup_glass_bottle(x1605_2).
not_looking_at(x1605_0, x1605_1).
in_front_of(x1605_1, x1605_0).
holding(x1605_0, x1605_1).
not_looking_at(x1605_0, x1605_2).
in_front_of(x1605_2, x1605_0).
holding(x1605_0, x1605_2).
touching(x1605_0, x1605_2).

%train example 1606
person(x1606_0).
chair(x1606_1).
cup_glass_bottle(x1606_2).
not_looking_at(x1606_0, x1606_1).
beneath(x1606_1, x1606_0).
on_the_side_of(x1606_1, x1606_0).
sitting_on(x1606_0, x1606_1).
looking_at(x1606_0, x1606_2).
on_the_side_of(x1606_2, x1606_0).
not_contacting(x1606_0, x1606_2).

%train example 1607
person(x1607_0).
chair(x1607_1).
cup_glass_bottle(x1607_2).
not_looking_at(x1607_0, x1607_1).
beneath(x1607_1, x1607_0).
on_the_side_of(x1607_1, x1607_0).
sitting_on(x1607_0, x1607_1).
looking_at(x1607_0, x1607_2).
on_the_side_of(x1607_2, x1607_0).
not_contacting(x1607_0, x1607_2).

%train example 1608
person(x1608_0).
television(x1608_1).
looking_at(x1608_0, x1608_1).
in_front_of(x1608_1, x1608_0).
not_contacting(x1608_0, x1608_1).

%train example 1609
person(x1609_0).
towel(x1609_1).
floor(x1609_2).
looking_at(x1609_0, x1609_1).
beneath(x1609_1, x1609_0).
not_contacting(x1609_0, x1609_1).
looking_at(x1609_0, x1609_2).
beneath(x1609_2, x1609_0).
standing_on(x1609_0, x1609_2).

%train example 1610
person(x1610_0).
clothes(x1610_1).
towel(x1610_2).
floor(x1610_3).
unsure(x1610_0, x1610_1).
in_front_of(x1610_1, x1610_0).
not_contacting(x1610_0, x1610_1).
looking_at(x1610_0, x1610_2).
beneath(x1610_2, x1610_0).
in_front_of(x1610_2, x1610_0).
not_contacting(x1610_0, x1610_2).
looking_at(x1610_0, x1610_3).
beneath(x1610_3, x1610_0).
standing_on(x1610_0, x1610_3).

%train example 1611
person(x1611_0).
sandwich(x1611_1).
food(x1611_2).
looking_at(x1611_0, x1611_1).
in_front_of(x1611_1, x1611_0).
holding(x1611_0, x1611_1).
not_looking_at(x1611_0, x1611_2).
on_the_side_of(x1611_2, x1611_0).
not_contacting(x1611_0, x1611_2).

%train example 1612
person(x1612_0).
food(x1612_1).
looking_at(x1612_0, x1612_1).
beneath(x1612_1, x1612_0).
holding(x1612_0, x1612_1).

%train example 1613
person(x1613_0).
laptop(x1613_1).
looking_at(x1613_0, x1613_1).
in_front_of(x1613_1, x1613_0).
touching(x1613_0, x1613_1).

%train example 1614
person(x1614_0).
food(x1614_1).
bed(x1614_2).
sandwich(x1614_3).
unsure(x1614_0, x1614_1).
in_front_of(x1614_1, x1614_0).
holding(x1614_0, x1614_1).
not_looking_at(x1614_0, x1614_2).
beneath(x1614_2, x1614_0).
behind(x1614_2, x1614_0).
sitting_on(x1614_0, x1614_2).
not_looking_at(x1614_0, x1614_3).
in_front_of(x1614_3, x1614_0).
holding(x1614_0, x1614_3).

%train example 1615
person(x1615_0).
laptop(x1615_1).
bed(x1615_2).
unsure(x1615_0, x1615_1).
in_front_of(x1615_1, x1615_0).
touching(x1615_0, x1615_1).
not_looking_at(x1615_0, x1615_2).
beneath(x1615_2, x1615_0).
sitting_on(x1615_0, x1615_2).

%train example 1616
person(x1616_0).
closet_cabinet(x1616_1).
door(x1616_2).
unsure(x1616_0, x1616_1).
in_front_of(x1616_1, x1616_0).
holding(x1616_0, x1616_1).
looking_at(x1616_0, x1616_2).
in_front_of(x1616_2, x1616_0).
holding(x1616_0, x1616_2).

%train example 1617
person(x1617_0).
closet_cabinet(x1617_1).
door(x1617_2).
unsure(x1617_0, x1617_1).
in_front_of(x1617_1, x1617_0).
holding(x1617_0, x1617_1).
looking_at(x1617_0, x1617_2).
in_front_of(x1617_2, x1617_0).
holding(x1617_0, x1617_2).

%train example 1618
person(x1618_0).
sofa_couch(x1618_1).
picture(x1618_2).
towel(x1618_3).
not_looking_at(x1618_0, x1618_1).
beneath(x1618_1, x1618_0).
behind(x1618_1, x1618_0).
on_the_side_of(x1618_1, x1618_0).
sitting_on(x1618_0, x1618_1).
leaning_on(x1618_0, x1618_1).
unsure(x1618_0, x1618_2).
in_front_of(x1618_2, x1618_0).
not_contacting(x1618_0, x1618_2).
not_looking_at(x1618_0, x1618_3).
in_front_of(x1618_3, x1618_0).
beneath(x1618_3, x1618_0).
holding(x1618_0, x1618_3).

%train example 1619
person(x1619_0).
sofa_couch(x1619_1).
picture(x1619_2).
towel(x1619_3).
not_looking_at(x1619_0, x1619_1).
beneath(x1619_1, x1619_0).
behind(x1619_1, x1619_0).
on_the_side_of(x1619_1, x1619_0).
sitting_on(x1619_0, x1619_1).
leaning_on(x1619_0, x1619_1).
unsure(x1619_0, x1619_2).
in_front_of(x1619_2, x1619_0).
not_contacting(x1619_0, x1619_2).
not_looking_at(x1619_0, x1619_3).
in_front_of(x1619_3, x1619_0).
beneath(x1619_3, x1619_0).
holding(x1619_0, x1619_3).

%train example 1620
person(x1620_0).
table(x1620_1).
sofa_couch(x1620_2).
dish(x1620_3).
picture(x1620_4).
cup_glass_bottle(x1620_5).
not_looking_at(x1620_0, x1620_1).
in_front_of(x1620_1, x1620_0).
not_contacting(x1620_0, x1620_1).
not_looking_at(x1620_0, x1620_2).
beneath(x1620_2, x1620_0).
behind(x1620_2, x1620_0).
sitting_on(x1620_0, x1620_2).
leaning_on(x1620_0, x1620_2).
not_looking_at(x1620_0, x1620_3).
in_front_of(x1620_3, x1620_0).
holding(x1620_0, x1620_3).
looking_at(x1620_0, x1620_4).
in_front_of(x1620_4, x1620_0).
not_contacting(x1620_0, x1620_4).
looking_at(x1620_0, x1620_5).
in_front_of(x1620_5, x1620_0).
holding(x1620_0, x1620_5).

%train example 1621
person(x1621_0).
sofa_couch(x1621_1).
picture(x1621_2).
towel(x1621_3).
cup_glass_bottle(x1621_4).
not_looking_at(x1621_0, x1621_1).
beneath(x1621_1, x1621_0).
behind(x1621_1, x1621_0).
on_the_side_of(x1621_1, x1621_0).
sitting_on(x1621_0, x1621_1).
leaning_on(x1621_0, x1621_1).
looking_at(x1621_0, x1621_2).
in_front_of(x1621_2, x1621_0).
not_contacting(x1621_0, x1621_2).
looking_at(x1621_0, x1621_3).
on_the_side_of(x1621_3, x1621_0).
carrying(x1621_0, x1621_3).
looking_at(x1621_0, x1621_4).
in_front_of(x1621_4, x1621_0).
holding(x1621_0, x1621_4).

%train example 1622
person(x1622_0).
sofa_couch(x1622_1).
picture(x1622_2).
towel(x1622_3).
not_looking_at(x1622_0, x1622_1).
beneath(x1622_1, x1622_0).
behind(x1622_1, x1622_0).
on_the_side_of(x1622_1, x1622_0).
sitting_on(x1622_0, x1622_1).
leaning_on(x1622_0, x1622_1).
unsure(x1622_0, x1622_2).
in_front_of(x1622_2, x1622_0).
not_contacting(x1622_0, x1622_2).
not_looking_at(x1622_0, x1622_3).
in_front_of(x1622_3, x1622_0).
beneath(x1622_3, x1622_0).
holding(x1622_0, x1622_3).

%train example 1623
person(x1623_0).
sofa_couch(x1623_1).
picture(x1623_2).
towel(x1623_3).
not_looking_at(x1623_0, x1623_1).
beneath(x1623_1, x1623_0).
behind(x1623_1, x1623_0).
sitting_on(x1623_0, x1623_1).
leaning_on(x1623_0, x1623_1).
looking_at(x1623_0, x1623_2).
in_front_of(x1623_2, x1623_0).
holding(x1623_0, x1623_2).
not_looking_at(x1623_0, x1623_3).
on_the_side_of(x1623_3, x1623_0).
holding(x1623_0, x1623_3).

%train example 1624
person(x1624_0).
sofa_couch(x1624_1).
picture(x1624_2).
towel(x1624_3).
not_looking_at(x1624_0, x1624_1).
beneath(x1624_1, x1624_0).
behind(x1624_1, x1624_0).
on_the_side_of(x1624_1, x1624_0).
sitting_on(x1624_0, x1624_1).
leaning_on(x1624_0, x1624_1).
unsure(x1624_0, x1624_2).
in_front_of(x1624_2, x1624_0).
not_contacting(x1624_0, x1624_2).
not_looking_at(x1624_0, x1624_3).
in_front_of(x1624_3, x1624_0).
beneath(x1624_3, x1624_0).
holding(x1624_0, x1624_3).

%train example 1625
person(x1625_0).
sofa_couch(x1625_1).
picture(x1625_2).
towel(x1625_3).
not_looking_at(x1625_0, x1625_1).
beneath(x1625_1, x1625_0).
behind(x1625_1, x1625_0).
on_the_side_of(x1625_1, x1625_0).
sitting_on(x1625_0, x1625_1).
leaning_on(x1625_0, x1625_1).
unsure(x1625_0, x1625_2).
in_front_of(x1625_2, x1625_0).
not_contacting(x1625_0, x1625_2).
not_looking_at(x1625_0, x1625_3).
in_front_of(x1625_3, x1625_0).
beneath(x1625_3, x1625_0).
holding(x1625_0, x1625_3).

%train example 1626
person(x1626_0).
phone_camera(x1626_1).
looking_at(x1626_0, x1626_1).
in_front_of(x1626_1, x1626_0).
holding(x1626_0, x1626_1).

%train example 1627
person(x1627_0).
closet_cabinet(x1627_1).
phone_camera(x1627_2).
door(x1627_3).
not_looking_at(x1627_0, x1627_1).
on_the_side_of(x1627_1, x1627_0).
not_contacting(x1627_0, x1627_1).
not_looking_at(x1627_0, x1627_2).
on_the_side_of(x1627_2, x1627_0).
carrying(x1627_0, x1627_2).
not_looking_at(x1627_0, x1627_3).
behind(x1627_3, x1627_0).
not_contacting(x1627_0, x1627_3).

%train example 1628
person(x1628_0).
closet_cabinet(x1628_1).
phone_camera(x1628_2).
not_looking_at(x1628_0, x1628_1).
on_the_side_of(x1628_1, x1628_0).
not_contacting(x1628_0, x1628_1).
not_looking_at(x1628_0, x1628_2).
on_the_side_of(x1628_2, x1628_0).
other_relationship(x1628_0, x1628_2).

%train example 1629
person(x1629_0).
book(x1629_1).
table(x1629_2).
chair(x1629_3).
looking_at(x1629_0, x1629_1).
in_front_of(x1629_1, x1629_0).
touching(x1629_0, x1629_1).
not_looking_at(x1629_0, x1629_2).
on_the_side_of(x1629_2, x1629_0).
not_contacting(x1629_0, x1629_2).
not_looking_at(x1629_0, x1629_3).
beneath(x1629_3, x1629_0).
behind(x1629_3, x1629_0).
sitting_on(x1629_0, x1629_3).
leaning_on(x1629_0, x1629_3).
other_relationship(x1629_0, x1629_3).

%train example 1630
person(x1630_0).
box(x1630_1).
looking_at(x1630_0, x1630_1).
in_front_of(x1630_1, x1630_0).
holding(x1630_0, x1630_1).
touching(x1630_0, x1630_1).

%train example 1631
person(x1631_0).
book(x1631_1).
television(x1631_2).
floor(x1631_3).
chair(x1631_4).
not_looking_at(x1631_0, x1631_1).
in_front_of(x1631_1, x1631_0).
holding(x1631_0, x1631_1).
looking_at(x1631_0, x1631_2).
in_front_of(x1631_2, x1631_0).
not_contacting(x1631_0, x1631_2).
not_looking_at(x1631_0, x1631_3).
beneath(x1631_3, x1631_0).
other_relationship(x1631_0, x1631_3).
not_looking_at(x1631_0, x1631_4).
beneath(x1631_4, x1631_0).
behind(x1631_4, x1631_0).
sitting_on(x1631_0, x1631_4).
leaning_on(x1631_0, x1631_4).

%train example 1632
person(x1632_0).
book(x1632_1).
television(x1632_2).
chair(x1632_3).
not_looking_at(x1632_0, x1632_1).
in_front_of(x1632_1, x1632_0).
holding(x1632_0, x1632_1).
unsure(x1632_0, x1632_2).
in_front_of(x1632_2, x1632_0).
not_contacting(x1632_0, x1632_2).
not_looking_at(x1632_0, x1632_3).
beneath(x1632_3, x1632_0).
behind(x1632_3, x1632_0).
sitting_on(x1632_0, x1632_3).
leaning_on(x1632_0, x1632_3).

%train example 1633
person(x1633_0).
closet_cabinet(x1633_1).
door(x1633_2).
looking_at(x1633_0, x1633_1).
on_the_side_of(x1633_1, x1633_0).
touching(x1633_0, x1633_1).
unsure(x1633_0, x1633_2).
in_front_of(x1633_2, x1633_0).
not_contacting(x1633_0, x1633_2).

%train example 1634
person(x1634_0).
clothes(x1634_1).
not_looking_at(x1634_0, x1634_1).
in(x1634_1, x1634_0).
wearing(x1634_0, x1634_1).

%train example 1635
person(x1635_0).
closet_cabinet(x1635_1).
door(x1635_2).
looking_at(x1635_0, x1635_1).
on_the_side_of(x1635_1, x1635_0).
touching(x1635_0, x1635_1).
unsure(x1635_0, x1635_2).
in_front_of(x1635_2, x1635_0).
not_contacting(x1635_0, x1635_2).

%train example 1636
person(x1636_0).
clothes(x1636_1).
not_looking_at(x1636_0, x1636_1).
in(x1636_1, x1636_0).
wearing(x1636_0, x1636_1).

%train example 1637
person(x1637_0).
clothes(x1637_1).
not_looking_at(x1637_0, x1637_1).
in(x1637_1, x1637_0).
wearing(x1637_0, x1637_1).

%train example 1638
person(x1638_0).
table(x1638_1).
chair(x1638_2).
unsure(x1638_0, x1638_1).
in_front_of(x1638_1, x1638_0).
touching(x1638_0, x1638_1).
not_looking_at(x1638_0, x1638_2).
beneath(x1638_2, x1638_0).
behind(x1638_2, x1638_0).
on_the_side_of(x1638_2, x1638_0).
sitting_on(x1638_0, x1638_2).
leaning_on(x1638_0, x1638_2).

%train example 1639
person(x1639_0).
door(x1639_1).
bag(x1639_2).
not_looking_at(x1639_0, x1639_1).
on_the_side_of(x1639_1, x1639_0).
holding(x1639_0, x1639_1).
looking_at(x1639_0, x1639_2).
in_front_of(x1639_2, x1639_0).
not_contacting(x1639_0, x1639_2).

%train example 1640
person(x1640_0).
door(x1640_1).
looking_at(x1640_0, x1640_1).
in_front_of(x1640_1, x1640_0).
touching(x1640_0, x1640_1).

%train example 1641
person(x1641_0).
doorway(x1641_1).
door(x1641_2).
looking_at(x1641_0, x1641_1).
in_front_of(x1641_1, x1641_0).
holding(x1641_0, x1641_1).
looking_at(x1641_0, x1641_2).
in_front_of(x1641_2, x1641_0).
on_the_side_of(x1641_2, x1641_0).
not_contacting(x1641_0, x1641_2).

%train example 1642
person(x1642_0).
towel(x1642_1).
chair(x1642_2).
looking_at(x1642_0, x1642_1).
in_front_of(x1642_1, x1642_0).
holding(x1642_0, x1642_1).
not_looking_at(x1642_0, x1642_2).
behind(x1642_2, x1642_0).
beneath(x1642_2, x1642_0).
sitting_on(x1642_0, x1642_2).

%train example 1643
person(x1643_0).
towel(x1643_1).
chair(x1643_2).
looking_at(x1643_0, x1643_1).
in_front_of(x1643_1, x1643_0).
holding(x1643_0, x1643_1).
not_looking_at(x1643_0, x1643_2).
behind(x1643_2, x1643_0).
beneath(x1643_2, x1643_0).
sitting_on(x1643_0, x1643_2).

%train example 1644
person(x1644_0).
towel(x1644_1).
clothes(x1644_2).
chair(x1644_3).
not_looking_at(x1644_0, x1644_1).
in_front_of(x1644_1, x1644_0).
touching(x1644_0, x1644_1).
carrying(x1644_0, x1644_1).
looking_at(x1644_0, x1644_2).
in_front_of(x1644_2, x1644_0).
holding(x1644_0, x1644_2).
not_looking_at(x1644_0, x1644_3).
beneath(x1644_3, x1644_0).
behind(x1644_3, x1644_0).
sitting_on(x1644_0, x1644_3).

%train example 1645
person(x1645_0).
food(x1645_1).
box(x1645_2).
looking_at(x1645_0, x1645_1).
in_front_of(x1645_1, x1645_0).
not_contacting(x1645_0, x1645_1).
not_looking_at(x1645_0, x1645_2).
in_front_of(x1645_2, x1645_0).
holding(x1645_0, x1645_2).

%train example 1646
person(x1646_0).
food(x1646_1).
door(x1646_2).
unsure(x1646_0, x1646_1).
in_front_of(x1646_1, x1646_0).
holding(x1646_0, x1646_1).
not_looking_at(x1646_0, x1646_2).
on_the_side_of(x1646_2, x1646_0).
not_contacting(x1646_0, x1646_2).

%train example 1647
person(x1647_0).
closet_cabinet(x1647_1).
doorway(x1647_2).
unsure(x1647_0, x1647_1).
in_front_of(x1647_1, x1647_0).
touching(x1647_0, x1647_1).
unsure(x1647_0, x1647_2).
in_front_of(x1647_2, x1647_0).
holding(x1647_0, x1647_2).

%train example 1648
person(x1648_0).
closet_cabinet(x1648_1).
doorway(x1648_2).
unsure(x1648_0, x1648_1).
in_front_of(x1648_1, x1648_0).
touching(x1648_0, x1648_1).
unsure(x1648_0, x1648_2).
in_front_of(x1648_2, x1648_0).
holding(x1648_0, x1648_2).

%train example 1649
person(x1649_0).
closet_cabinet(x1649_1).
doorway(x1649_2).
unsure(x1649_0, x1649_1).
in_front_of(x1649_1, x1649_0).
touching(x1649_0, x1649_1).
unsure(x1649_0, x1649_2).
in_front_of(x1649_2, x1649_0).
holding(x1649_0, x1649_2).

%train example 1650
person(x1650_0).
cup_glass_bottle(x1650_1).
not_looking_at(x1650_0, x1650_1).
in_front_of(x1650_1, x1650_0).
on_the_side_of(x1650_1, x1650_0).
not_contacting(x1650_0, x1650_1).

%train example 1651
person(x1651_0).
food(x1651_1).
cup_glass_bottle(x1651_2).
looking_at(x1651_0, x1651_1).
in_front_of(x1651_1, x1651_0).
holding(x1651_0, x1651_1).
looking_at(x1651_0, x1651_2).
in_front_of(x1651_2, x1651_0).
touching(x1651_0, x1651_2).
holding(x1651_0, x1651_2).

%train example 1652
person(x1652_0).
food(x1652_1).
cup_glass_bottle(x1652_2).
looking_at(x1652_0, x1652_1).
in_front_of(x1652_1, x1652_0).
holding(x1652_0, x1652_1).
looking_at(x1652_0, x1652_2).
in_front_of(x1652_2, x1652_0).
touching(x1652_0, x1652_2).
holding(x1652_0, x1652_2).

%train example 1653
person(x1653_0).
bed(x1653_1).
not_looking_at(x1653_0, x1653_1).
behind(x1653_1, x1653_0).
other_relationship(x1653_0, x1653_1).

%train example 1654
person(x1654_0).
dish(x1654_1).
cup_glass_bottle(x1654_2).
not_looking_at(x1654_0, x1654_1).
in_front_of(x1654_1, x1654_0).
not_contacting(x1654_0, x1654_1).
not_looking_at(x1654_0, x1654_2).
in_front_of(x1654_2, x1654_0).
not_contacting(x1654_0, x1654_2).

%train example 1655
person(x1655_0).
dish(x1655_1).
cup_glass_bottle(x1655_2).
not_looking_at(x1655_0, x1655_1).
in_front_of(x1655_1, x1655_0).
not_contacting(x1655_0, x1655_1).
not_looking_at(x1655_0, x1655_2).
in_front_of(x1655_2, x1655_0).
holding(x1655_0, x1655_2).

%train example 1656
person(x1656_0).
sofa_couch(x1656_1).
unsure(x1656_0, x1656_1).
behind(x1656_1, x1656_0).
beneath(x1656_1, x1656_0).
on_the_side_of(x1656_1, x1656_0).
lying_on(x1656_0, x1656_1).

%train example 1657
person(x1657_0).
sofa_couch(x1657_1).
bag(x1657_2).
not_looking_at(x1657_0, x1657_1).
behind(x1657_1, x1657_0).
beneath(x1657_1, x1657_0).
on_the_side_of(x1657_1, x1657_0).
sitting_on(x1657_0, x1657_1).
leaning_on(x1657_0, x1657_1).
looking_at(x1657_0, x1657_2).
beneath(x1657_2, x1657_0).
not_contacting(x1657_0, x1657_2).

%train example 1658
person(x1658_0).
sofa_couch(x1658_1).
not_looking_at(x1658_0, x1658_1).
beneath(x1658_1, x1658_0).
behind(x1658_1, x1658_0).
on_the_side_of(x1658_1, x1658_0).
lying_on(x1658_0, x1658_1).

%train example 1659
person(x1659_0).
clothes(x1659_1).
unsure(x1659_0, x1659_1).
in_front_of(x1659_1, x1659_0).
holding(x1659_0, x1659_1).

%train example 1660
person(x1660_0).
clothes(x1660_1).
looking_at(x1660_0, x1660_1).
in_front_of(x1660_1, x1660_0).
holding(x1660_0, x1660_1).

%train example 1661
person(x1661_0).
table(x1661_1).
food(x1661_2).
laptop(x1661_3).
chair(x1661_4).
not_looking_at(x1661_0, x1661_1).
in_front_of(x1661_1, x1661_0).
not_contacting(x1661_0, x1661_1).
looking_at(x1661_0, x1661_2).
in_front_of(x1661_2, x1661_0).
holding(x1661_0, x1661_2).
looking_at(x1661_0, x1661_3).
in_front_of(x1661_3, x1661_0).
not_contacting(x1661_0, x1661_3).
other_relationship(x1661_0, x1661_3).
not_looking_at(x1661_0, x1661_4).
beneath(x1661_4, x1661_0).
behind(x1661_4, x1661_0).
sitting_on(x1661_0, x1661_4).

%train example 1662
person(x1662_0).
table(x1662_1).
food(x1662_2).
laptop(x1662_3).
chair(x1662_4).
not_looking_at(x1662_0, x1662_1).
in_front_of(x1662_1, x1662_0).
not_contacting(x1662_0, x1662_1).
looking_at(x1662_0, x1662_2).
in_front_of(x1662_2, x1662_0).
not_contacting(x1662_0, x1662_2).
looking_at(x1662_0, x1662_3).
in_front_of(x1662_3, x1662_0).
not_contacting(x1662_0, x1662_3).
not_looking_at(x1662_0, x1662_4).
beneath(x1662_4, x1662_0).
sitting_on(x1662_0, x1662_4).

%train example 1663
person(x1663_0).
table(x1663_1).
food(x1663_2).
laptop(x1663_3).
chair(x1663_4).
not_looking_at(x1663_0, x1663_1).
in_front_of(x1663_1, x1663_0).
not_contacting(x1663_0, x1663_1).
not_looking_at(x1663_0, x1663_2).
in_front_of(x1663_2, x1663_0).
not_contacting(x1663_0, x1663_2).
looking_at(x1663_0, x1663_3).
in_front_of(x1663_3, x1663_0).
touching(x1663_0, x1663_3).
not_looking_at(x1663_0, x1663_4).
beneath(x1663_4, x1663_0).
behind(x1663_4, x1663_0).
sitting_on(x1663_0, x1663_4).

%train example 1664
person(x1664_0).
table(x1664_1).
food(x1664_2).
laptop(x1664_3).
chair(x1664_4).
not_looking_at(x1664_0, x1664_1).
in_front_of(x1664_1, x1664_0).
not_contacting(x1664_0, x1664_1).
not_looking_at(x1664_0, x1664_2).
in_front_of(x1664_2, x1664_0).
not_contacting(x1664_0, x1664_2).
looking_at(x1664_0, x1664_3).
in_front_of(x1664_3, x1664_0).
touching(x1664_0, x1664_3).
not_looking_at(x1664_0, x1664_4).
beneath(x1664_4, x1664_0).
behind(x1664_4, x1664_0).
sitting_on(x1664_0, x1664_4).

%train example 1665
person(x1665_0).
broom(x1665_1).
not_looking_at(x1665_0, x1665_1).
in_front_of(x1665_1, x1665_0).
holding(x1665_0, x1665_1).

%train example 1666
person(x1666_0).
broom(x1666_1).
not_looking_at(x1666_0, x1666_1).
in_front_of(x1666_1, x1666_0).
holding(x1666_0, x1666_1).

%train example 1667
person(x1667_0).
towel(x1667_1).
not_looking_at(x1667_0, x1667_1).
in(x1667_1, x1667_0).
holding(x1667_0, x1667_1).

%train example 1668
person(x1668_0).
clothes(x1668_1).
looking_at(x1668_0, x1668_1).
in_front_of(x1668_1, x1668_0).
holding(x1668_0, x1668_1).

%train example 1669
person(x1669_0).
clothes(x1669_1).
looking_at(x1669_0, x1669_1).
in_front_of(x1669_1, x1669_0).
holding(x1669_0, x1669_1).

%train example 1670
person(x1670_0).
food(x1670_1).
floor(x1670_2).
sandwich(x1670_3).
looking_at(x1670_0, x1670_1).
in_front_of(x1670_1, x1670_0).
holding(x1670_0, x1670_1).
looking_at(x1670_0, x1670_2).
in_front_of(x1670_2, x1670_0).
lying_on(x1670_0, x1670_2).
looking_at(x1670_0, x1670_3).
in_front_of(x1670_3, x1670_0).
holding(x1670_0, x1670_3).

%train example 1671
person(x1671_0).
food(x1671_1).
floor(x1671_2).
sandwich(x1671_3).
looking_at(x1671_0, x1671_1).
in_front_of(x1671_1, x1671_0).
holding(x1671_0, x1671_1).
looking_at(x1671_0, x1671_2).
in_front_of(x1671_2, x1671_0).
lying_on(x1671_0, x1671_2).
looking_at(x1671_0, x1671_3).
in_front_of(x1671_3, x1671_0).
holding(x1671_0, x1671_3).

%train example 1672
person(x1672_0).
food(x1672_1).
floor(x1672_2).
sandwich(x1672_3).
unsure(x1672_0, x1672_1).
in_front_of(x1672_1, x1672_0).
holding(x1672_0, x1672_1).
looking_at(x1672_0, x1672_2).
in_front_of(x1672_2, x1672_0).
lying_on(x1672_0, x1672_2).
looking_at(x1672_0, x1672_3).
in_front_of(x1672_3, x1672_0).
holding(x1672_0, x1672_3).

%train example 1673
person(x1673_0).
food(x1673_1).
floor(x1673_2).
sandwich(x1673_3).
looking_at(x1673_0, x1673_1).
in_front_of(x1673_1, x1673_0).
holding(x1673_0, x1673_1).
unsure(x1673_0, x1673_2).
beneath(x1673_2, x1673_0).
in_front_of(x1673_2, x1673_0).
lying_on(x1673_0, x1673_2).
unsure(x1673_0, x1673_3).
in_front_of(x1673_3, x1673_0).
holding(x1673_0, x1673_3).

%train example 1674
person(x1674_0).
clothes(x1674_1).
doorway(x1674_2).
not_looking_at(x1674_0, x1674_1).
in_front_of(x1674_1, x1674_0).
holding(x1674_0, x1674_1).
not_looking_at(x1674_0, x1674_2).
in(x1674_2, x1674_0).
not_contacting(x1674_0, x1674_2).

%train example 1675
person(x1675_0).
clothes(x1675_1).
doorway(x1675_2).
not_looking_at(x1675_0, x1675_1).
in_front_of(x1675_1, x1675_0).
holding(x1675_0, x1675_1).
not_looking_at(x1675_0, x1675_2).
behind(x1675_2, x1675_0).
not_contacting(x1675_0, x1675_2).

%train example 1676
person(x1676_0).
book(x1676_1).
not_looking_at(x1676_0, x1676_1).
in_front_of(x1676_1, x1676_0).
holding(x1676_0, x1676_1).

%train example 1677
person(x1677_0).
book(x1677_1).
not_looking_at(x1677_0, x1677_1).
in_front_of(x1677_1, x1677_0).
holding(x1677_0, x1677_1).

%train example 1678
person(x1678_0).
phone_camera(x1678_1).
cup_glass_bottle(x1678_2).
looking_at(x1678_0, x1678_1).
in_front_of(x1678_1, x1678_0).
holding(x1678_0, x1678_1).
looking_at(x1678_0, x1678_2).
in_front_of(x1678_2, x1678_0).
holding(x1678_0, x1678_2).
drinking_from(x1678_0, x1678_2).

%train example 1679
person(x1679_0).
food(x1679_1).
sandwich(x1679_2).
laptop(x1679_3).
floor(x1679_4).
dish(x1679_5).
bag(x1679_6).
not_looking_at(x1679_0, x1679_1).
in_front_of(x1679_1, x1679_0).
holding(x1679_0, x1679_1).
not_looking_at(x1679_0, x1679_2).
in_front_of(x1679_2, x1679_0).
holding(x1679_0, x1679_2).
not_looking_at(x1679_0, x1679_3).
in_front_of(x1679_3, x1679_0).
not_contacting(x1679_0, x1679_3).
not_looking_at(x1679_0, x1679_4).
beneath(x1679_4, x1679_0).
sitting_on(x1679_0, x1679_4).
not_looking_at(x1679_0, x1679_5).
in_front_of(x1679_5, x1679_0).
holding(x1679_0, x1679_5).
not_looking_at(x1679_0, x1679_6).
in_front_of(x1679_6, x1679_0).
not_contacting(x1679_0, x1679_6).

%train example 1680
person(x1680_0).
laptop(x1680_1).
floor(x1680_2).
bag(x1680_3).
looking_at(x1680_0, x1680_1).
in_front_of(x1680_1, x1680_0).
on_the_side_of(x1680_1, x1680_0).
not_contacting(x1680_0, x1680_1).
looking_at(x1680_0, x1680_2).
on_the_side_of(x1680_2, x1680_0).
other_relationship(x1680_0, x1680_2).
not_looking_at(x1680_0, x1680_3).
in_front_of(x1680_3, x1680_0).
touching(x1680_0, x1680_3).

%train example 1681
person(x1681_0).
laptop(x1681_1).
floor(x1681_2).
bag(x1681_3).
looking_at(x1681_0, x1681_1).
in_front_of(x1681_1, x1681_0).
on_the_side_of(x1681_1, x1681_0).
not_contacting(x1681_0, x1681_1).
looking_at(x1681_0, x1681_2).
on_the_side_of(x1681_2, x1681_0).
other_relationship(x1681_0, x1681_2).
not_looking_at(x1681_0, x1681_3).
in_front_of(x1681_3, x1681_0).
touching(x1681_0, x1681_3).

%train example 1682
person(x1682_0).
food(x1682_1).
sandwich(x1682_2).
laptop(x1682_3).
floor(x1682_4).
dish(x1682_5).
bag(x1682_6).
not_looking_at(x1682_0, x1682_1).
beneath(x1682_1, x1682_0).
holding(x1682_0, x1682_1).
not_looking_at(x1682_0, x1682_2).
in_front_of(x1682_2, x1682_0).
holding(x1682_0, x1682_2).
looking_at(x1682_0, x1682_3).
in_front_of(x1682_3, x1682_0).
not_contacting(x1682_0, x1682_3).
looking_at(x1682_0, x1682_4).
beneath(x1682_4, x1682_0).
sitting_on(x1682_0, x1682_4).
not_looking_at(x1682_0, x1682_5).
in_front_of(x1682_5, x1682_0).
holding(x1682_0, x1682_5).
touching(x1682_0, x1682_5).
not_looking_at(x1682_0, x1682_6).
in_front_of(x1682_6, x1682_0).
on_the_side_of(x1682_6, x1682_0).
not_contacting(x1682_0, x1682_6).

%train example 1683
person(x1683_0).
closet_cabinet(x1683_1).
chair(x1683_2).
looking_at(x1683_0, x1683_1).
in_front_of(x1683_1, x1683_0).
on_the_side_of(x1683_1, x1683_0).
not_contacting(x1683_0, x1683_1).
not_looking_at(x1683_0, x1683_2).
beneath(x1683_2, x1683_0).
behind(x1683_2, x1683_0).
not_contacting(x1683_0, x1683_2).

%train example 1684
person(x1684_0).
chair(x1684_1).
not_looking_at(x1684_0, x1684_1).
beneath(x1684_1, x1684_0).
sitting_on(x1684_0, x1684_1).

%train example 1685
person(x1685_0).
book(x1685_1).
table(x1685_2).
looking_at(x1685_0, x1685_1).
in_front_of(x1685_1, x1685_0).
holding(x1685_0, x1685_1).
touching(x1685_0, x1685_1).
not_looking_at(x1685_0, x1685_2).
in_front_of(x1685_2, x1685_0).
not_contacting(x1685_0, x1685_2).

%train example 1686
person(x1686_0).
dish(x1686_1).
looking_at(x1686_0, x1686_1).
in_front_of(x1686_1, x1686_0).
holding(x1686_0, x1686_1).

%train example 1687
person(x1687_0).
dish(x1687_1).
looking_at(x1687_0, x1687_1).
in_front_of(x1687_1, x1687_0).
holding(x1687_0, x1687_1).

%train example 1688
person(x1688_0).
food(x1688_1).
floor(x1688_2).
broom(x1688_3).
not_looking_at(x1688_0, x1688_1).
on_the_side_of(x1688_1, x1688_0).
not_contacting(x1688_0, x1688_1).
unsure(x1688_0, x1688_2).
beneath(x1688_2, x1688_0).
standing_on(x1688_0, x1688_2).
unsure(x1688_0, x1688_3).
on_the_side_of(x1688_3, x1688_0).
holding(x1688_0, x1688_3).

%train example 1689
person(x1689_0).
food(x1689_1).
box(x1689_2).
dish(x1689_3).
looking_at(x1689_0, x1689_1).
in_front_of(x1689_1, x1689_0).
holding(x1689_0, x1689_1).
looking_at(x1689_0, x1689_2).
in_front_of(x1689_2, x1689_0).
holding(x1689_0, x1689_2).
looking_at(x1689_0, x1689_3).
in_front_of(x1689_3, x1689_0).
holding(x1689_0, x1689_3).

%train example 1690
person(x1690_0).
towel(x1690_1).
blanket(x1690_2).
not_looking_at(x1690_0, x1690_1).
in_front_of(x1690_1, x1690_0).
holding(x1690_0, x1690_1).
not_looking_at(x1690_0, x1690_2).
in_front_of(x1690_2, x1690_0).
on_the_side_of(x1690_2, x1690_0).
holding(x1690_0, x1690_2).

%train example 1691
person(x1691_0).
towel(x1691_1).
blanket(x1691_2).
not_looking_at(x1691_0, x1691_1).
in_front_of(x1691_1, x1691_0).
holding(x1691_0, x1691_1).
not_looking_at(x1691_0, x1691_2).
in_front_of(x1691_2, x1691_0).
on_the_side_of(x1691_2, x1691_0).
holding(x1691_0, x1691_2).

%train example 1692
person(x1692_0).
towel(x1692_1).
blanket(x1692_2).
not_looking_at(x1692_0, x1692_1).
in_front_of(x1692_1, x1692_0).
holding(x1692_0, x1692_1).
not_looking_at(x1692_0, x1692_2).
in_front_of(x1692_2, x1692_0).
on_the_side_of(x1692_2, x1692_0).
holding(x1692_0, x1692_2).

%train example 1693
person(x1693_0).
window(x1693_1).
chair(x1693_2).
looking_at(x1693_0, x1693_1).
in_front_of(x1693_1, x1693_0).
not_contacting(x1693_0, x1693_1).
not_looking_at(x1693_0, x1693_2).
beneath(x1693_2, x1693_0).
behind(x1693_2, x1693_0).
sitting_on(x1693_0, x1693_2).

%train example 1694
person(x1694_0).
cup_glass_bottle(x1694_1).
not_looking_at(x1694_0, x1694_1).
behind(x1694_1, x1694_0).
not_contacting(x1694_0, x1694_1).

%train example 1695
person(x1695_0).
food(x1695_1).
chair(x1695_2).
cup_glass_bottle(x1695_3).
not_looking_at(x1695_0, x1695_1).
in_front_of(x1695_1, x1695_0).
holding(x1695_0, x1695_1).
not_looking_at(x1695_0, x1695_2).
beneath(x1695_2, x1695_0).
behind(x1695_2, x1695_0).
sitting_on(x1695_0, x1695_2).
leaning_on(x1695_0, x1695_2).
not_looking_at(x1695_0, x1695_3).
in_front_of(x1695_3, x1695_0).
holding(x1695_0, x1695_3).

%train example 1696
person(x1696_0).
food(x1696_1).
cup_glass_bottle(x1696_2).
looking_at(x1696_0, x1696_1).
in_front_of(x1696_1, x1696_0).
holding(x1696_0, x1696_1).
looking_at(x1696_0, x1696_2).
in_front_of(x1696_2, x1696_0).
holding(x1696_0, x1696_2).

%train example 1697
person(x1697_0).
dish(x1697_1).
cup_glass_bottle(x1697_2).
not_looking_at(x1697_0, x1697_1).
in_front_of(x1697_1, x1697_0).
holding(x1697_0, x1697_1).
not_looking_at(x1697_0, x1697_2).
in_front_of(x1697_2, x1697_0).
holding(x1697_0, x1697_2).
drinking_from(x1697_0, x1697_2).

%train example 1698
person(x1698_0).
food(x1698_1).
phone_camera(x1698_2).
table(x1698_3).
sandwich(x1698_4).
doorway(x1698_5).
not_looking_at(x1698_0, x1698_1).
in_front_of(x1698_1, x1698_0).
holding(x1698_0, x1698_1).
looking_at(x1698_0, x1698_2).
in_front_of(x1698_2, x1698_0).
holding(x1698_0, x1698_2).
not_looking_at(x1698_0, x1698_3).
on_the_side_of(x1698_3, x1698_0).
not_contacting(x1698_0, x1698_3).
not_looking_at(x1698_0, x1698_4).
in_front_of(x1698_4, x1698_0).
holding(x1698_0, x1698_4).
not_looking_at(x1698_0, x1698_5).
on_the_side_of(x1698_5, x1698_0).
behind(x1698_5, x1698_0).
not_contacting(x1698_0, x1698_5).

%train example 1699
person(x1699_0).
pillow(x1699_1).
not_looking_at(x1699_0, x1699_1).
above(x1699_1, x1699_0).
on_the_side_of(x1699_1, x1699_0).
lying_on(x1699_0, x1699_1).

%train example 1700
person(x1700_0).
pillow(x1700_1).
not_looking_at(x1700_0, x1700_1).
above(x1700_1, x1700_0).
on_the_side_of(x1700_1, x1700_0).
lying_on(x1700_0, x1700_1).

%train example 1701
person(x1701_0).
closet_cabinet(x1701_1).
looking_at(x1701_0, x1701_1).
in_front_of(x1701_1, x1701_0).
holding(x1701_0, x1701_1).

%train example 1702
person(x1702_0).
blanket(x1702_1).
not_looking_at(x1702_0, x1702_1).
in(x1702_1, x1702_0).
covered_by(x1702_0, x1702_1).

%train example 1703
person(x1703_0).
blanket(x1703_1).
unsure(x1703_0, x1703_1).
in(x1703_1, x1703_0).
covered_by(x1703_0, x1703_1).

%train example 1704
person(x1704_0).
doorway(x1704_1).
blanket(x1704_2).
bed(x1704_3).
not_looking_at(x1704_0, x1704_1).
in(x1704_1, x1704_0).
not_contacting(x1704_0, x1704_1).
not_looking_at(x1704_0, x1704_2).
behind(x1704_2, x1704_0).
not_contacting(x1704_0, x1704_2).
not_looking_at(x1704_0, x1704_3).
behind(x1704_3, x1704_0).
not_contacting(x1704_0, x1704_3).

%train example 1705
person(x1705_0).
clothes(x1705_1).
not_looking_at(x1705_0, x1705_1).
in(x1705_1, x1705_0).
wearing(x1705_0, x1705_1).

%train example 1706
person(x1706_0).
clothes(x1706_1).
unsure(x1706_0, x1706_1).
behind(x1706_1, x1706_0).
wearing(x1706_0, x1706_1).

%train example 1707
person(x1707_0).
clothes(x1707_1).
unsure(x1707_0, x1707_1).
behind(x1707_1, x1707_0).
wearing(x1707_0, x1707_1).

%train example 1708
person(x1708_0).
cup_glass_bottle(x1708_1).
looking_at(x1708_0, x1708_1).
in_front_of(x1708_1, x1708_0).
holding(x1708_0, x1708_1).
drinking_from(x1708_0, x1708_1).

%train example 1709
person(x1709_0).
cup_glass_bottle(x1709_1).
looking_at(x1709_0, x1709_1).
in_front_of(x1709_1, x1709_0).
holding(x1709_0, x1709_1).
drinking_from(x1709_0, x1709_1).

%train example 1710
person(x1710_0).
box(x1710_1).
floor(x1710_2).
not_looking_at(x1710_0, x1710_1).
in_front_of(x1710_1, x1710_0).
holding(x1710_0, x1710_1).
not_looking_at(x1710_0, x1710_2).
beneath(x1710_2, x1710_0).
lying_on(x1710_0, x1710_2).

%train example 1711
person(x1711_0).
book(x1711_1).
not_looking_at(x1711_0, x1711_1).
in_front_of(x1711_1, x1711_0).
not_contacting(x1711_0, x1711_1).

%train example 1712
person(x1712_0).
mirror(x1712_1).
looking_at(x1712_0, x1712_1).
in_front_of(x1712_1, x1712_0).
on_the_side_of(x1712_1, x1712_0).
not_contacting(x1712_0, x1712_1).

%train example 1713
person(x1713_0).
clothes(x1713_1).
looking_at(x1713_0, x1713_1).
in_front_of(x1713_1, x1713_0).
not_contacting(x1713_0, x1713_1).

%train example 1714
person(x1714_0).
closet_cabinet(x1714_1).
looking_at(x1714_0, x1714_1).
in_front_of(x1714_1, x1714_0).
on_the_side_of(x1714_1, x1714_0).
not_contacting(x1714_0, x1714_1).

%train example 1715
person(x1715_0).
phone_camera(x1715_1).
looking_at(x1715_0, x1715_1).
in_front_of(x1715_1, x1715_0).
above(x1715_1, x1715_0).
holding(x1715_0, x1715_1).

%train example 1716
person(x1716_0).
vacuum(x1716_1).
looking_at(x1716_0, x1716_1).
in_front_of(x1716_1, x1716_0).
touching(x1716_0, x1716_1).

%train example 1717
person(x1717_0).
dish(x1717_1).
cup_glass_bottle(x1717_2).
looking_at(x1717_0, x1717_1).
in_front_of(x1717_1, x1717_0).
on_the_side_of(x1717_1, x1717_0).
not_contacting(x1717_0, x1717_1).
looking_at(x1717_0, x1717_2).
in_front_of(x1717_2, x1717_0).
wiping(x1717_0, x1717_2).

%train example 1718
person(x1718_0).
groceries(x1718_1).
doorway(x1718_2).
floor(x1718_3).
not_looking_at(x1718_0, x1718_1).
in_front_of(x1718_1, x1718_0).
holding(x1718_0, x1718_1).
not_looking_at(x1718_0, x1718_2).
in(x1718_2, x1718_0).
not_contacting(x1718_0, x1718_2).
not_looking_at(x1718_0, x1718_3).
beneath(x1718_3, x1718_0).
standing_on(x1718_0, x1718_3).

%train example 1719
person(x1719_0).
groceries(x1719_1).
doorway(x1719_2).
floor(x1719_3).
not_looking_at(x1719_0, x1719_1).
in_front_of(x1719_1, x1719_0).
holding(x1719_0, x1719_1).
not_looking_at(x1719_0, x1719_2).
in(x1719_2, x1719_0).
not_contacting(x1719_0, x1719_2).
not_looking_at(x1719_0, x1719_3).
beneath(x1719_3, x1719_0).
standing_on(x1719_0, x1719_3).

%train example 1720
person(x1720_0).
groceries(x1720_1).
doorway(x1720_2).
floor(x1720_3).
not_looking_at(x1720_0, x1720_1).
in_front_of(x1720_1, x1720_0).
holding(x1720_0, x1720_1).
not_looking_at(x1720_0, x1720_2).
in(x1720_2, x1720_0).
not_contacting(x1720_0, x1720_2).
not_looking_at(x1720_0, x1720_3).
beneath(x1720_3, x1720_0).
standing_on(x1720_0, x1720_3).

%train example 1721
person(x1721_0).
groceries(x1721_1).
doorway(x1721_2).
bag(x1721_3).
floor(x1721_4).
cup_glass_bottle(x1721_5).
looking_at(x1721_0, x1721_1).
in_front_of(x1721_1, x1721_0).
holding(x1721_0, x1721_1).
not_looking_at(x1721_0, x1721_2).
behind(x1721_2, x1721_0).
not_contacting(x1721_0, x1721_2).
looking_at(x1721_0, x1721_3).
in_front_of(x1721_3, x1721_0).
holding(x1721_0, x1721_3).
looking_at(x1721_0, x1721_4).
beneath(x1721_4, x1721_0).
in_front_of(x1721_4, x1721_0).
standing_on(x1721_0, x1721_4).
not_looking_at(x1721_0, x1721_5).
in_front_of(x1721_5, x1721_0).
holding(x1721_0, x1721_5).

%train example 1722
person(x1722_0).
refrigerator(x1722_1).
not_looking_at(x1722_0, x1722_1).
in_front_of(x1722_1, x1722_0).
holding(x1722_0, x1722_1).

%train example 1723
person(x1723_0).
phone_camera(x1723_1).
looking_at(x1723_0, x1723_1).
in_front_of(x1723_1, x1723_0).
holding(x1723_0, x1723_1).

%train example 1724
person(x1724_0).
phone_camera(x1724_1).
not_looking_at(x1724_0, x1724_1).
on_the_side_of(x1724_1, x1724_0).
holding(x1724_0, x1724_1).

%train example 1725
person(x1725_0).
phone_camera(x1725_1).
looking_at(x1725_0, x1725_1).
in_front_of(x1725_1, x1725_0).
holding(x1725_0, x1725_1).

%train example 1726
person(x1726_0).
refrigerator(x1726_1).
looking_at(x1726_0, x1726_1).
on_the_side_of(x1726_1, x1726_0).
in_front_of(x1726_1, x1726_0).
touching(x1726_0, x1726_1).

%train example 1727
person(x1727_0).
refrigerator(x1727_1).
looking_at(x1727_0, x1727_1).
in_front_of(x1727_1, x1727_0).
holding(x1727_0, x1727_1).

%train example 1728
person(x1728_0).
laptop(x1728_1).
door(x1728_2).
not_looking_at(x1728_0, x1728_1).
on_the_side_of(x1728_1, x1728_0).
carrying(x1728_0, x1728_1).
not_looking_at(x1728_0, x1728_2).
behind(x1728_2, x1728_0).
touching(x1728_0, x1728_2).

%train example 1729
person(x1729_0).
table(x1729_1).
chair(x1729_2).
not_looking_at(x1729_0, x1729_1).
in_front_of(x1729_1, x1729_0).
not_contacting(x1729_0, x1729_1).
not_looking_at(x1729_0, x1729_2).
behind(x1729_2, x1729_0).
beneath(x1729_2, x1729_0).
sitting_on(x1729_0, x1729_2).

%train example 1730
person(x1730_0).
book(x1730_1).
broom(x1730_2).
looking_at(x1730_0, x1730_1).
in_front_of(x1730_1, x1730_0).
holding(x1730_0, x1730_1).
not_looking_at(x1730_0, x1730_2).
in_front_of(x1730_2, x1730_0).
holding(x1730_0, x1730_2).

%train example 1731
person(x1731_0).
book(x1731_1).
broom(x1731_2).
looking_at(x1731_0, x1731_1).
in_front_of(x1731_1, x1731_0).
holding(x1731_0, x1731_1).
touching(x1731_0, x1731_1).
not_looking_at(x1731_0, x1731_2).
in_front_of(x1731_2, x1731_0).
holding(x1731_0, x1731_2).

%train example 1732
person(x1732_0).
book(x1732_1).
broom(x1732_2).
looking_at(x1732_0, x1732_1).
in_front_of(x1732_1, x1732_0).
touching(x1732_0, x1732_1).
holding(x1732_0, x1732_1).
not_looking_at(x1732_0, x1732_2).
in_front_of(x1732_2, x1732_0).
on_the_side_of(x1732_2, x1732_0).
holding(x1732_0, x1732_2).

%train example 1733
person(x1733_0).
food(x1733_1).
bag(x1733_2).
bed(x1733_3).
not_looking_at(x1733_0, x1733_1).
in_front_of(x1733_1, x1733_0).
not_contacting(x1733_0, x1733_1).
not_looking_at(x1733_0, x1733_2).
in_front_of(x1733_2, x1733_0).
holding(x1733_0, x1733_2).
not_looking_at(x1733_0, x1733_3).
beneath(x1733_3, x1733_0).
sitting_on(x1733_0, x1733_3).

%train example 1734
person(x1734_0).
table(x1734_1).
food(x1734_2).
bag(x1734_3).
bed(x1734_4).
cup_glass_bottle(x1734_5).
not_looking_at(x1734_0, x1734_1).
in_front_of(x1734_1, x1734_0).
not_contacting(x1734_0, x1734_1).
looking_at(x1734_0, x1734_2).
in_front_of(x1734_2, x1734_0).
holding(x1734_0, x1734_2).
looking_at(x1734_0, x1734_3).
in_front_of(x1734_3, x1734_0).
touching(x1734_0, x1734_3).
not_looking_at(x1734_0, x1734_4).
beneath(x1734_4, x1734_0).
sitting_on(x1734_0, x1734_4).
not_looking_at(x1734_0, x1734_5).
in_front_of(x1734_5, x1734_0).
on_the_side_of(x1734_5, x1734_0).
not_contacting(x1734_0, x1734_5).

%train example 1735
person(x1735_0).
clothes(x1735_1).
mirror(x1735_2).
unsure(x1735_0, x1735_1).
in(x1735_1, x1735_0).
wearing(x1735_0, x1735_1).
looking_at(x1735_0, x1735_2).
in_front_of(x1735_2, x1735_0).
not_contacting(x1735_0, x1735_2).

%train example 1736
person(x1736_0).
closet_cabinet(x1736_1).
shelf(x1736_2).
looking_at(x1736_0, x1736_1).
in_front_of(x1736_1, x1736_0).
not_contacting(x1736_0, x1736_1).
not_looking_at(x1736_0, x1736_2).
in_front_of(x1736_2, x1736_0).
touching(x1736_0, x1736_2).

%train example 1737
person(x1737_0).
mirror(x1737_1).
clothes(x1737_2).
looking_at(x1737_0, x1737_1).
in_front_of(x1737_1, x1737_0).
not_contacting(x1737_0, x1737_1).
not_looking_at(x1737_0, x1737_2).
in(x1737_2, x1737_0).
wearing(x1737_0, x1737_2).

%train example 1738
person(x1738_0).
mirror(x1738_1).
clothes(x1738_2).
looking_at(x1738_0, x1738_1).
in_front_of(x1738_1, x1738_0).
not_contacting(x1738_0, x1738_1).
looking_at(x1738_0, x1738_2).
in(x1738_2, x1738_0).
wearing(x1738_0, x1738_2).

%train example 1739
person(x1739_0).
bed(x1739_1).
not_looking_at(x1739_0, x1739_1).
beneath(x1739_1, x1739_0).
on_the_side_of(x1739_1, x1739_0).
sitting_on(x1739_0, x1739_1).

%train example 1740
person(x1740_0).
clothes(x1740_1).
not_looking_at(x1740_0, x1740_1).
on_the_side_of(x1740_1, x1740_0).
holding(x1740_0, x1740_1).

%train example 1741
person(x1741_0).
clothes(x1741_1).
not_looking_at(x1741_0, x1741_1).
behind(x1741_1, x1741_0).
wearing(x1741_0, x1741_1).

%train example 1742
person(x1742_0).
food(x1742_1).
sofa_couch(x1742_2).
television(x1742_3).
sandwich(x1742_4).
not_looking_at(x1742_0, x1742_1).
in_front_of(x1742_1, x1742_0).
holding(x1742_0, x1742_1).
not_looking_at(x1742_0, x1742_2).
beneath(x1742_2, x1742_0).
behind(x1742_2, x1742_0).
sitting_on(x1742_0, x1742_2).
leaning_on(x1742_0, x1742_2).
looking_at(x1742_0, x1742_3).
in_front_of(x1742_3, x1742_0).
not_contacting(x1742_0, x1742_3).
not_looking_at(x1742_0, x1742_4).
in_front_of(x1742_4, x1742_0).
holding(x1742_0, x1742_4).

%train example 1743
person(x1743_0).
food(x1743_1).
sofa_couch(x1743_2).
television(x1743_3).
sandwich(x1743_4).
not_looking_at(x1743_0, x1743_1).
in_front_of(x1743_1, x1743_0).
holding(x1743_0, x1743_1).
not_looking_at(x1743_0, x1743_2).
behind(x1743_2, x1743_0).
beneath(x1743_2, x1743_0).
sitting_on(x1743_0, x1743_2).
leaning_on(x1743_0, x1743_2).
looking_at(x1743_0, x1743_3).
in_front_of(x1743_3, x1743_0).
not_contacting(x1743_0, x1743_3).
not_looking_at(x1743_0, x1743_4).
in_front_of(x1743_4, x1743_0).
holding(x1743_0, x1743_4).

%train example 1744
person(x1744_0).
phone_camera(x1744_1).
looking_at(x1744_0, x1744_1).
in_front_of(x1744_1, x1744_0).
holding(x1744_0, x1744_1).

%train example 1745
person(x1745_0).
phone_camera(x1745_1).
looking_at(x1745_0, x1745_1).
in_front_of(x1745_1, x1745_0).
holding(x1745_0, x1745_1).

%train example 1746
person(x1746_0).
window(x1746_1).
food(x1746_2).
clothes(x1746_3).
looking_at(x1746_0, x1746_1).
in_front_of(x1746_1, x1746_0).
leaning_on(x1746_0, x1746_1).
looking_at(x1746_0, x1746_2).
in_front_of(x1746_2, x1746_0).
holding(x1746_0, x1746_2).
unsure(x1746_0, x1746_3).
in(x1746_3, x1746_0).
wearing(x1746_0, x1746_3).

%train example 1747
person(x1747_0).
window(x1747_1).
food(x1747_2).
clothes(x1747_3).
looking_at(x1747_0, x1747_1).
in_front_of(x1747_1, x1747_0).
leaning_on(x1747_0, x1747_1).
looking_at(x1747_0, x1747_2).
in_front_of(x1747_2, x1747_0).
holding(x1747_0, x1747_2).
unsure(x1747_0, x1747_3).
in(x1747_3, x1747_0).
wearing(x1747_0, x1747_3).

%train example 1748
person(x1748_0).
window(x1748_1).
food(x1748_2).
clothes(x1748_3).
looking_at(x1748_0, x1748_1).
in_front_of(x1748_1, x1748_0).
leaning_on(x1748_0, x1748_1).
looking_at(x1748_0, x1748_2).
in_front_of(x1748_2, x1748_0).
holding(x1748_0, x1748_2).
unsure(x1748_0, x1748_3).
in(x1748_3, x1748_0).
wearing(x1748_0, x1748_3).

%train example 1749
person(x1749_0).
window(x1749_1).
food(x1749_2).
clothes(x1749_3).
looking_at(x1749_0, x1749_1).
in_front_of(x1749_1, x1749_0).
leaning_on(x1749_0, x1749_1).
looking_at(x1749_0, x1749_2).
in_front_of(x1749_2, x1749_0).
holding(x1749_0, x1749_2).
unsure(x1749_0, x1749_3).
in(x1749_3, x1749_0).
wearing(x1749_0, x1749_3).

%train example 1750
person(x1750_0).
doorway(x1750_1).
not_looking_at(x1750_0, x1750_1).
in(x1750_1, x1750_0).
not_contacting(x1750_0, x1750_1).

%train example 1751
person(x1751_0).
sofa_couch(x1751_1).
book(x1751_2).
not_looking_at(x1751_0, x1751_1).
beneath(x1751_1, x1751_0).
behind(x1751_1, x1751_0).
sitting_on(x1751_0, x1751_1).
leaning_on(x1751_0, x1751_1).
looking_at(x1751_0, x1751_2).
in_front_of(x1751_2, x1751_0).
holding(x1751_0, x1751_2).

%train example 1752
person(x1752_0).
sofa_couch(x1752_1).
book(x1752_2).
chair(x1752_3).
not_looking_at(x1752_0, x1752_1).
behind(x1752_1, x1752_0).
sitting_on(x1752_0, x1752_1).
leaning_on(x1752_0, x1752_1).
looking_at(x1752_0, x1752_2).
in_front_of(x1752_2, x1752_0).
holding(x1752_0, x1752_2).
not_looking_at(x1752_0, x1752_3).
beneath(x1752_3, x1752_0).
behind(x1752_3, x1752_0).
sitting_on(x1752_0, x1752_3).
leaning_on(x1752_0, x1752_3).

%train example 1753
person(x1753_0).
sofa_couch(x1753_1).
book(x1753_2).
not_looking_at(x1753_0, x1753_1).
beneath(x1753_1, x1753_0).
behind(x1753_1, x1753_0).
sitting_on(x1753_0, x1753_1).
leaning_on(x1753_0, x1753_1).
looking_at(x1753_0, x1753_2).
in_front_of(x1753_2, x1753_0).
holding(x1753_0, x1753_2).

%train example 1754
person(x1754_0).
towel(x1754_1).
floor(x1754_2).
unsure(x1754_0, x1754_1).
in_front_of(x1754_1, x1754_0).
holding(x1754_0, x1754_1).
unsure(x1754_0, x1754_2).
beneath(x1754_2, x1754_0).
in_front_of(x1754_2, x1754_0).
standing_on(x1754_0, x1754_2).

%train example 1755
person(x1755_0).
doorway(x1755_1).
floor(x1755_2).
not_looking_at(x1755_0, x1755_1).
behind(x1755_1, x1755_0).
on_the_side_of(x1755_1, x1755_0).
not_contacting(x1755_0, x1755_1).
unsure(x1755_0, x1755_2).
beneath(x1755_2, x1755_0).
standing_on(x1755_0, x1755_2).

%train example 1756
person(x1756_0).
towel(x1756_1).
doorway(x1756_2).
looking_at(x1756_0, x1756_1).
in_front_of(x1756_1, x1756_0).
holding(x1756_0, x1756_1).
unsure(x1756_0, x1756_2).
behind(x1756_2, x1756_0).
not_contacting(x1756_0, x1756_2).

%train example 1757
person(x1757_0).
towel(x1757_1).
doorway(x1757_2).
floor(x1757_3).
not_looking_at(x1757_0, x1757_1).
on_the_side_of(x1757_1, x1757_0).
holding(x1757_0, x1757_1).
not_looking_at(x1757_0, x1757_2).
behind(x1757_2, x1757_0).
not_contacting(x1757_0, x1757_2).
unsure(x1757_0, x1757_3).
beneath(x1757_3, x1757_0).
standing_on(x1757_0, x1757_3).

%train example 1758
person(x1758_0).
doorway(x1758_1).
door(x1758_2).
unsure(x1758_0, x1758_1).
in_front_of(x1758_1, x1758_0).
holding(x1758_0, x1758_1).
not_looking_at(x1758_0, x1758_2).
in_front_of(x1758_2, x1758_0).
not_contacting(x1758_0, x1758_2).

%train example 1759
person(x1759_0).
clothes(x1759_1).
doorway(x1759_2).
looking_at(x1759_0, x1759_1).
in_front_of(x1759_1, x1759_0).
holding(x1759_0, x1759_1).
not_looking_at(x1759_0, x1759_2).
on_the_side_of(x1759_2, x1759_0).
behind(x1759_2, x1759_0).
not_contacting(x1759_0, x1759_2).

%train example 1760
person(x1760_0).
clothes(x1760_1).
doorway(x1760_2).
door(x1760_3).
looking_at(x1760_0, x1760_1).
in_front_of(x1760_1, x1760_0).
holding(x1760_0, x1760_1).
not_looking_at(x1760_0, x1760_2).
in(x1760_2, x1760_0).
not_contacting(x1760_0, x1760_2).
not_looking_at(x1760_0, x1760_3).
on_the_side_of(x1760_3, x1760_0).
not_contacting(x1760_0, x1760_3).

%train example 1761
person(x1761_0).
doorway(x1761_1).
door(x1761_2).
unsure(x1761_0, x1761_1).
in_front_of(x1761_1, x1761_0).
holding(x1761_0, x1761_1).
not_looking_at(x1761_0, x1761_2).
in_front_of(x1761_2, x1761_0).
not_contacting(x1761_0, x1761_2).

%train example 1762
person(x1762_0).
closet_cabinet(x1762_1).
door(x1762_2).
looking_at(x1762_0, x1762_1).
in_front_of(x1762_1, x1762_0).
not_contacting(x1762_0, x1762_1).
unsure(x1762_0, x1762_2).
in_front_of(x1762_2, x1762_0).
not_contacting(x1762_0, x1762_2).

%train example 1763
person(x1763_0).
closet_cabinet(x1763_1).
door(x1763_2).
looking_at(x1763_0, x1763_1).
in_front_of(x1763_1, x1763_0).
not_contacting(x1763_0, x1763_1).
unsure(x1763_0, x1763_2).
in_front_of(x1763_2, x1763_0).
not_contacting(x1763_0, x1763_2).

%train example 1764
person(x1764_0).
clothes(x1764_1).
not_looking_at(x1764_0, x1764_1).
in_front_of(x1764_1, x1764_0).
holding(x1764_0, x1764_1).

%train example 1765
person(x1765_0).
box(x1765_1).
not_looking_at(x1765_0, x1765_1).
in_front_of(x1765_1, x1765_0).
holding(x1765_0, x1765_1).

%train example 1766
person(x1766_0).
doorway(x1766_1).
not_looking_at(x1766_0, x1766_1).
in(x1766_1, x1766_0).
not_contacting(x1766_0, x1766_1).

%train example 1767
person(x1767_0).
dish(x1767_1).
looking_at(x1767_0, x1767_1).
in_front_of(x1767_1, x1767_0).
holding(x1767_0, x1767_1).

%train example 1768
person(x1768_0).
cup_glass_bottle(x1768_1).
looking_at(x1768_0, x1768_1).
in_front_of(x1768_1, x1768_0).
holding(x1768_0, x1768_1).

%train example 1769
person(x1769_0).
cup_glass_bottle(x1769_1).
looking_at(x1769_0, x1769_1).
in_front_of(x1769_1, x1769_0).
holding(x1769_0, x1769_1).

%train example 1770
person(x1770_0).
book(x1770_1).
looking_at(x1770_0, x1770_1).
in_front_of(x1770_1, x1770_0).
holding(x1770_0, x1770_1).
touching(x1770_0, x1770_1).

%train example 1771
person(x1771_0).
book(x1771_1).
looking_at(x1771_0, x1771_1).
in_front_of(x1771_1, x1771_0).
holding(x1771_0, x1771_1).
touching(x1771_0, x1771_1).

%train example 1772
person(x1772_0).
book(x1772_1).
looking_at(x1772_0, x1772_1).
in_front_of(x1772_1, x1772_0).
touching(x1772_0, x1772_1).

%train example 1773
person(x1773_0).
table(x1773_1).
looking_at(x1773_0, x1773_1).
in_front_of(x1773_1, x1773_0).
not_contacting(x1773_0, x1773_1).

%train example 1774
person(x1774_0).
table(x1774_1).
cup_glass_bottle(x1774_2).
not_looking_at(x1774_0, x1774_1).
in_front_of(x1774_1, x1774_0).
touching(x1774_0, x1774_1).
not_looking_at(x1774_0, x1774_2).
in_front_of(x1774_2, x1774_0).
not_contacting(x1774_0, x1774_2).

%train example 1775
person(x1775_0).
book(x1775_1).
looking_at(x1775_0, x1775_1).
in_front_of(x1775_1, x1775_0).
holding(x1775_0, x1775_1).

%train example 1776
person(x1776_0).
table(x1776_1).
cup_glass_bottle(x1776_2).
not_looking_at(x1776_0, x1776_1).
in_front_of(x1776_1, x1776_0).
touching(x1776_0, x1776_1).
not_looking_at(x1776_0, x1776_2).
in_front_of(x1776_2, x1776_0).
not_contacting(x1776_0, x1776_2).

%train example 1777
person(x1777_0).
table(x1777_1).
food(x1777_2).
floor(x1777_3).
sandwich(x1777_4).
not_looking_at(x1777_0, x1777_1).
in_front_of(x1777_1, x1777_0).
not_contacting(x1777_0, x1777_1).
unsure(x1777_0, x1777_2).
in_front_of(x1777_2, x1777_0).
holding(x1777_0, x1777_2).
unsure(x1777_0, x1777_3).
beneath(x1777_3, x1777_0).
sitting_on(x1777_0, x1777_3).
unsure(x1777_0, x1777_4).
in_front_of(x1777_4, x1777_0).
holding(x1777_0, x1777_4).

%train example 1778
person(x1778_0).
vacuum(x1778_1).
floor(x1778_2).
looking_at(x1778_0, x1778_1).
in_front_of(x1778_1, x1778_0).
holding(x1778_0, x1778_1).
looking_at(x1778_0, x1778_2).
beneath(x1778_2, x1778_0).
in_front_of(x1778_2, x1778_0).
standing_on(x1778_0, x1778_2).

%train example 1779
person(x1779_0).
sofa_couch(x1779_1).
chair(x1779_2).
phone_camera(x1779_3).
not_looking_at(x1779_0, x1779_1).
beneath(x1779_1, x1779_0).
behind(x1779_1, x1779_0).
sitting_on(x1779_0, x1779_1).
not_looking_at(x1779_0, x1779_2).
beneath(x1779_2, x1779_0).
behind(x1779_2, x1779_0).
sitting_on(x1779_0, x1779_2).
looking_at(x1779_0, x1779_3).
in_front_of(x1779_3, x1779_0).
holding(x1779_0, x1779_3).

%train example 1780
person(x1780_0).
food(x1780_1).
sandwich(x1780_2).
dish(x1780_3).
sofa_couch(x1780_4).
chair(x1780_5).
not_looking_at(x1780_0, x1780_1).
in_front_of(x1780_1, x1780_0).
holding(x1780_0, x1780_1).
not_looking_at(x1780_0, x1780_2).
in_front_of(x1780_2, x1780_0).
holding(x1780_0, x1780_2).
not_looking_at(x1780_0, x1780_3).
in_front_of(x1780_3, x1780_0).
holding(x1780_0, x1780_3).
not_looking_at(x1780_0, x1780_4).
beneath(x1780_4, x1780_0).
behind(x1780_4, x1780_0).
on_the_side_of(x1780_4, x1780_0).
sitting_on(x1780_0, x1780_4).
not_looking_at(x1780_0, x1780_5).
behind(x1780_5, x1780_0).
beneath(x1780_5, x1780_0).
sitting_on(x1780_0, x1780_5).

%train example 1781
person(x1781_0).
sofa_couch(x1781_1).
chair(x1781_2).
phone_camera(x1781_3).
not_looking_at(x1781_0, x1781_1).
beneath(x1781_1, x1781_0).
behind(x1781_1, x1781_0).
on_the_side_of(x1781_1, x1781_0).
sitting_on(x1781_0, x1781_1).
not_looking_at(x1781_0, x1781_2).
beneath(x1781_2, x1781_0).
behind(x1781_2, x1781_0).
sitting_on(x1781_0, x1781_2).
looking_at(x1781_0, x1781_3).
in_front_of(x1781_3, x1781_0).
holding(x1781_0, x1781_3).

%train example 1782
person(x1782_0).
mirror(x1782_1).
medicine(x1782_2).
closet_cabinet(x1782_3).
not_looking_at(x1782_0, x1782_1).
behind(x1782_1, x1782_0).
not_contacting(x1782_0, x1782_1).
looking_at(x1782_0, x1782_2).
in_front_of(x1782_2, x1782_0).
not_contacting(x1782_0, x1782_2).
looking_at(x1782_0, x1782_3).
in_front_of(x1782_3, x1782_0).
not_contacting(x1782_0, x1782_3).

%train example 1783
person(x1783_0).
dish(x1783_1).
cup_glass_bottle(x1783_2).
unsure(x1783_0, x1783_1).
in_front_of(x1783_1, x1783_0).
holding(x1783_0, x1783_1).
unsure(x1783_0, x1783_2).
in_front_of(x1783_2, x1783_0).
holding(x1783_0, x1783_2).

%train example 1784
person(x1784_0).
shelf(x1784_1).
not_looking_at(x1784_0, x1784_1).
in_front_of(x1784_1, x1784_0).
touching(x1784_0, x1784_1).

%train example 1785
person(x1785_0).
dish(x1785_1).
cup_glass_bottle(x1785_2).
unsure(x1785_0, x1785_1).
in_front_of(x1785_1, x1785_0).
holding(x1785_0, x1785_1).
unsure(x1785_0, x1785_2).
in_front_of(x1785_2, x1785_0).
holding(x1785_0, x1785_2).

%train example 1786
person(x1786_0).
groceries(x1786_1).
shelf(x1786_2).
unsure(x1786_0, x1786_1).
in_front_of(x1786_1, x1786_0).
not_contacting(x1786_0, x1786_1).
not_looking_at(x1786_0, x1786_2).
in_front_of(x1786_2, x1786_0).
not_contacting(x1786_0, x1786_2).

%train example 1787
person(x1787_0).
clothes(x1787_1).
doorway(x1787_2).
not_looking_at(x1787_0, x1787_1).
in(x1787_1, x1787_0).
wearing(x1787_0, x1787_1).
unsure(x1787_0, x1787_2).
in_front_of(x1787_2, x1787_0).
not_contacting(x1787_0, x1787_2).

%train example 1788
person(x1788_0).
television(x1788_1).
bag(x1788_2).
not_looking_at(x1788_0, x1788_1).
above(x1788_1, x1788_0).
not_contacting(x1788_0, x1788_1).
looking_at(x1788_0, x1788_2).
in_front_of(x1788_2, x1788_0).
touching(x1788_0, x1788_2).

%train example 1789
person(x1789_0).
clothes(x1789_1).
doorway(x1789_2).
not_looking_at(x1789_0, x1789_1).
in(x1789_1, x1789_0).
wearing(x1789_0, x1789_1).
unsure(x1789_0, x1789_2).
in(x1789_2, x1789_0).
other_relationship(x1789_0, x1789_2).

%train example 1790
person(x1790_0).
clothes(x1790_1).
not_looking_at(x1790_0, x1790_1).
in(x1790_1, x1790_0).
wearing(x1790_0, x1790_1).

%train example 1791
person(x1791_0).
sofa_couch(x1791_1).
unsure(x1791_0, x1791_1).
on_the_side_of(x1791_1, x1791_0).
not_contacting(x1791_0, x1791_1).

%train example 1792
person(x1792_0).
sofa_couch(x1792_1).
unsure(x1792_0, x1792_1).
on_the_side_of(x1792_1, x1792_0).
not_contacting(x1792_0, x1792_1).

%train example 1793
person(x1793_0).
sandwich(x1793_1).
food(x1793_2).
cup_glass_bottle(x1793_3).
not_looking_at(x1793_0, x1793_1).
in_front_of(x1793_1, x1793_0).
holding(x1793_0, x1793_1).
looking_at(x1793_0, x1793_2).
above(x1793_2, x1793_0).
holding(x1793_0, x1793_2).
not_looking_at(x1793_0, x1793_3).
in_front_of(x1793_3, x1793_0).
holding(x1793_0, x1793_3).

%train example 1794
person(x1794_0).
table(x1794_1).
food(x1794_2).
chair(x1794_3).
not_looking_at(x1794_0, x1794_1).
in_front_of(x1794_1, x1794_0).
not_contacting(x1794_0, x1794_1).
looking_at(x1794_0, x1794_2).
in_front_of(x1794_2, x1794_0).
holding(x1794_0, x1794_2).
not_looking_at(x1794_0, x1794_3).
beneath(x1794_3, x1794_0).
behind(x1794_3, x1794_0).
sitting_on(x1794_0, x1794_3).
leaning_on(x1794_0, x1794_3).

%train example 1795
person(x1795_0).
table(x1795_1).
food(x1795_2).
chair(x1795_3).
not_looking_at(x1795_0, x1795_1).
in_front_of(x1795_1, x1795_0).
not_contacting(x1795_0, x1795_1).
looking_at(x1795_0, x1795_2).
in_front_of(x1795_2, x1795_0).
not_contacting(x1795_0, x1795_2).
not_looking_at(x1795_0, x1795_3).
beneath(x1795_3, x1795_0).
behind(x1795_3, x1795_0).
sitting_on(x1795_0, x1795_3).
leaning_on(x1795_0, x1795_3).

%train example 1796
person(x1796_0).
closet_cabinet(x1796_1).
door(x1796_2).
cup_glass_bottle(x1796_3).
looking_at(x1796_0, x1796_1).
in_front_of(x1796_1, x1796_0).
holding(x1796_0, x1796_1).
looking_at(x1796_0, x1796_2).
in_front_of(x1796_2, x1796_0).
touching(x1796_0, x1796_2).
not_looking_at(x1796_0, x1796_3).
in_front_of(x1796_3, x1796_0).
not_contacting(x1796_0, x1796_3).

%train example 1797
person(x1797_0).
closet_cabinet(x1797_1).
looking_at(x1797_0, x1797_1).
in_front_of(x1797_1, x1797_0).
holding(x1797_0, x1797_1).

%train example 1798
person(x1798_0).
closet_cabinet(x1798_1).
dish(x1798_2).
door(x1798_3).
cup_glass_bottle(x1798_4).
not_looking_at(x1798_0, x1798_1).
in_front_of(x1798_1, x1798_0).
not_contacting(x1798_0, x1798_1).
looking_at(x1798_0, x1798_2).
in_front_of(x1798_2, x1798_0).
holding(x1798_0, x1798_2).
looking_at(x1798_0, x1798_3).
in_front_of(x1798_3, x1798_0).
not_contacting(x1798_0, x1798_3).
unsure(x1798_0, x1798_4).
in_front_of(x1798_4, x1798_0).
not_contacting(x1798_0, x1798_4).

%train example 1799
person(x1799_0).
book(x1799_1).
paper_notebook(x1799_2).
chair(x1799_3).
table(x1799_4).
looking_at(x1799_0, x1799_1).
in_front_of(x1799_1, x1799_0).
holding(x1799_0, x1799_1).
looking_at(x1799_0, x1799_2).
in_front_of(x1799_2, x1799_0).
holding(x1799_0, x1799_2).
not_looking_at(x1799_0, x1799_3).
beneath(x1799_3, x1799_0).
behind(x1799_3, x1799_0).
sitting_on(x1799_0, x1799_3).
not_looking_at(x1799_0, x1799_4).
on_the_side_of(x1799_4, x1799_0).
touching(x1799_0, x1799_4).

%train example 1800
person(x1800_0).
book(x1800_1).
paper_notebook(x1800_2).
chair(x1800_3).
table(x1800_4).
not_looking_at(x1800_0, x1800_1).
in_front_of(x1800_1, x1800_0).
holding(x1800_0, x1800_1).
not_looking_at(x1800_0, x1800_2).
in_front_of(x1800_2, x1800_0).
holding(x1800_0, x1800_2).
looking_at(x1800_0, x1800_3).
behind(x1800_3, x1800_0).
other_relationship(x1800_0, x1800_3).
not_looking_at(x1800_0, x1800_4).
in_front_of(x1800_4, x1800_0).
not_contacting(x1800_0, x1800_4).

%train example 1801
person(x1801_0).
book(x1801_1).
paper_notebook(x1801_2).
chair(x1801_3).
table(x1801_4).
looking_at(x1801_0, x1801_1).
in_front_of(x1801_1, x1801_0).
holding(x1801_0, x1801_1).
looking_at(x1801_0, x1801_2).
in_front_of(x1801_2, x1801_0).
holding(x1801_0, x1801_2).
not_looking_at(x1801_0, x1801_3).
beneath(x1801_3, x1801_0).
behind(x1801_3, x1801_0).
sitting_on(x1801_0, x1801_3).
not_looking_at(x1801_0, x1801_4).
in_front_of(x1801_4, x1801_0).
not_contacting(x1801_0, x1801_4).

%train example 1802
person(x1802_0).
book(x1802_1).
paper_notebook(x1802_2).
chair(x1802_3).
table(x1802_4).
not_looking_at(x1802_0, x1802_1).
in_front_of(x1802_1, x1802_0).
holding(x1802_0, x1802_1).
not_looking_at(x1802_0, x1802_2).
in_front_of(x1802_2, x1802_0).
holding(x1802_0, x1802_2).
looking_at(x1802_0, x1802_3).
behind(x1802_3, x1802_0).
other_relationship(x1802_0, x1802_3).
not_looking_at(x1802_0, x1802_4).
in_front_of(x1802_4, x1802_0).
not_contacting(x1802_0, x1802_4).

%train example 1803
person(x1803_0).
book(x1803_1).
paper_notebook(x1803_2).
chair(x1803_3).
table(x1803_4).
not_looking_at(x1803_0, x1803_1).
in_front_of(x1803_1, x1803_0).
holding(x1803_0, x1803_1).
not_looking_at(x1803_0, x1803_2).
in_front_of(x1803_2, x1803_0).
holding(x1803_0, x1803_2).
looking_at(x1803_0, x1803_3).
behind(x1803_3, x1803_0).
other_relationship(x1803_0, x1803_3).
not_looking_at(x1803_0, x1803_4).
in_front_of(x1803_4, x1803_0).
not_contacting(x1803_0, x1803_4).

%train example 1804
person(x1804_0).
book(x1804_1).
paper_notebook(x1804_2).
chair(x1804_3).
table(x1804_4).
looking_at(x1804_0, x1804_1).
in_front_of(x1804_1, x1804_0).
touching(x1804_0, x1804_1).
holding(x1804_0, x1804_1).
looking_at(x1804_0, x1804_2).
in_front_of(x1804_2, x1804_0).
holding(x1804_0, x1804_2).
not_looking_at(x1804_0, x1804_3).
beneath(x1804_3, x1804_0).
behind(x1804_3, x1804_0).
sitting_on(x1804_0, x1804_3).
not_looking_at(x1804_0, x1804_4).
on_the_side_of(x1804_4, x1804_0).
touching(x1804_0, x1804_4).

%train example 1805
person(x1805_0).
book(x1805_1).
paper_notebook(x1805_2).
chair(x1805_3).
table(x1805_4).
looking_at(x1805_0, x1805_1).
in_front_of(x1805_1, x1805_0).
holding(x1805_0, x1805_1).
looking_at(x1805_0, x1805_2).
in_front_of(x1805_2, x1805_0).
holding(x1805_0, x1805_2).
not_looking_at(x1805_0, x1805_3).
beneath(x1805_3, x1805_0).
behind(x1805_3, x1805_0).
sitting_on(x1805_0, x1805_3).
not_looking_at(x1805_0, x1805_4).
on_the_side_of(x1805_4, x1805_0).
not_contacting(x1805_0, x1805_4).

%train example 1806
person(x1806_0).
book(x1806_1).
paper_notebook(x1806_2).
chair(x1806_3).
table(x1806_4).
looking_at(x1806_0, x1806_1).
in_front_of(x1806_1, x1806_0).
holding(x1806_0, x1806_1).
touching(x1806_0, x1806_1).
looking_at(x1806_0, x1806_2).
in_front_of(x1806_2, x1806_0).
holding(x1806_0, x1806_2).
not_looking_at(x1806_0, x1806_3).
beneath(x1806_3, x1806_0).
behind(x1806_3, x1806_0).
sitting_on(x1806_0, x1806_3).
not_looking_at(x1806_0, x1806_4).
on_the_side_of(x1806_4, x1806_0).
touching(x1806_0, x1806_4).

%train example 1807
person(x1807_0).
book(x1807_1).
paper_notebook(x1807_2).
chair(x1807_3).
table(x1807_4).
not_looking_at(x1807_0, x1807_1).
in_front_of(x1807_1, x1807_0).
holding(x1807_0, x1807_1).
not_looking_at(x1807_0, x1807_2).
in_front_of(x1807_2, x1807_0).
holding(x1807_0, x1807_2).
looking_at(x1807_0, x1807_3).
behind(x1807_3, x1807_0).
other_relationship(x1807_0, x1807_3).
not_looking_at(x1807_0, x1807_4).
in_front_of(x1807_4, x1807_0).
not_contacting(x1807_0, x1807_4).

%train example 1808
person(x1808_0).
book(x1808_1).
paper_notebook(x1808_2).
chair(x1808_3).
table(x1808_4).
looking_at(x1808_0, x1808_1).
in_front_of(x1808_1, x1808_0).
holding(x1808_0, x1808_1).
looking_at(x1808_0, x1808_2).
in_front_of(x1808_2, x1808_0).
holding(x1808_0, x1808_2).
not_looking_at(x1808_0, x1808_3).
beneath(x1808_3, x1808_0).
behind(x1808_3, x1808_0).
sitting_on(x1808_0, x1808_3).
not_looking_at(x1808_0, x1808_4).
on_the_side_of(x1808_4, x1808_0).
touching(x1808_0, x1808_4).

%train example 1809
person(x1809_0).
book(x1809_1).
paper_notebook(x1809_2).
chair(x1809_3).
table(x1809_4).
looking_at(x1809_0, x1809_1).
in_front_of(x1809_1, x1809_0).
holding(x1809_0, x1809_1).
not_looking_at(x1809_0, x1809_2).
in_front_of(x1809_2, x1809_0).
holding(x1809_0, x1809_2).
not_looking_at(x1809_0, x1809_3).
beneath(x1809_3, x1809_0).
behind(x1809_3, x1809_0).
sitting_on(x1809_0, x1809_3).
not_looking_at(x1809_0, x1809_4).
in_front_of(x1809_4, x1809_0).
not_contacting(x1809_0, x1809_4).

%train example 1810
person(x1810_0).
bag(x1810_1).
not_looking_at(x1810_0, x1810_1).
in_front_of(x1810_1, x1810_0).
on_the_side_of(x1810_1, x1810_0).
not_contacting(x1810_0, x1810_1).

%train example 1811
person(x1811_0).
bag(x1811_1).
not_looking_at(x1811_0, x1811_1).
in_front_of(x1811_1, x1811_0).
holding(x1811_0, x1811_1).

%train example 1812
person(x1812_0).
bag(x1812_1).
not_looking_at(x1812_0, x1812_1).
in_front_of(x1812_1, x1812_0).
holding(x1812_0, x1812_1).

%train example 1813
person(x1813_0).
door(x1813_1).
looking_at(x1813_0, x1813_1).
in_front_of(x1813_1, x1813_0).
touching(x1813_0, x1813_1).

%train example 1814
person(x1814_0).
book(x1814_1).
table(x1814_2).
television(x1814_3).
paper_notebook(x1814_4).
chair(x1814_5).
not_looking_at(x1814_0, x1814_1).
on_the_side_of(x1814_1, x1814_0).
in_front_of(x1814_1, x1814_0).
touching(x1814_0, x1814_1).
not_looking_at(x1814_0, x1814_2).
on_the_side_of(x1814_2, x1814_0).
not_contacting(x1814_0, x1814_2).
looking_at(x1814_0, x1814_3).
in_front_of(x1814_3, x1814_0).
not_contacting(x1814_0, x1814_3).
not_looking_at(x1814_0, x1814_4).
on_the_side_of(x1814_4, x1814_0).
touching(x1814_0, x1814_4).
not_looking_at(x1814_0, x1814_5).
beneath(x1814_5, x1814_0).
behind(x1814_5, x1814_0).
sitting_on(x1814_0, x1814_5).
leaning_on(x1814_0, x1814_5).

%train example 1815
person(x1815_0).
table(x1815_1).
television(x1815_2).
paper_notebook(x1815_3).
chair(x1815_4).
not_looking_at(x1815_0, x1815_1).
on_the_side_of(x1815_1, x1815_0).
not_contacting(x1815_0, x1815_1).
looking_at(x1815_0, x1815_2).
in_front_of(x1815_2, x1815_0).
not_contacting(x1815_0, x1815_2).
not_looking_at(x1815_0, x1815_3).
on_the_side_of(x1815_3, x1815_0).
not_contacting(x1815_0, x1815_3).
not_looking_at(x1815_0, x1815_4).
beneath(x1815_4, x1815_0).
behind(x1815_4, x1815_0).
sitting_on(x1815_0, x1815_4).
leaning_on(x1815_0, x1815_4).
other_relationship(x1815_0, x1815_4).

%train example 1816
person(x1816_0).
book(x1816_1).
table(x1816_2).
television(x1816_3).
paper_notebook(x1816_4).
chair(x1816_5).
looking_at(x1816_0, x1816_1).
on_the_side_of(x1816_1, x1816_0).
touching(x1816_0, x1816_1).
not_looking_at(x1816_0, x1816_2).
in_front_of(x1816_2, x1816_0).
not_contacting(x1816_0, x1816_2).
not_looking_at(x1816_0, x1816_3).
in_front_of(x1816_3, x1816_0).
not_contacting(x1816_0, x1816_3).
looking_at(x1816_0, x1816_4).
on_the_side_of(x1816_4, x1816_0).
touching(x1816_0, x1816_4).
not_looking_at(x1816_0, x1816_5).
beneath(x1816_5, x1816_0).
behind(x1816_5, x1816_0).
sitting_on(x1816_0, x1816_5).
leaning_on(x1816_0, x1816_5).

%train example 1817
person(x1817_0).
book(x1817_1).
table(x1817_2).
television(x1817_3).
paper_notebook(x1817_4).
chair(x1817_5).
looking_at(x1817_0, x1817_1).
on_the_side_of(x1817_1, x1817_0).
touching(x1817_0, x1817_1).
not_looking_at(x1817_0, x1817_2).
in_front_of(x1817_2, x1817_0).
not_contacting(x1817_0, x1817_2).
not_looking_at(x1817_0, x1817_3).
in_front_of(x1817_3, x1817_0).
not_contacting(x1817_0, x1817_3).
looking_at(x1817_0, x1817_4).
on_the_side_of(x1817_4, x1817_0).
touching(x1817_0, x1817_4).
not_looking_at(x1817_0, x1817_5).
beneath(x1817_5, x1817_0).
behind(x1817_5, x1817_0).
sitting_on(x1817_0, x1817_5).
leaning_on(x1817_0, x1817_5).

%train example 1818
person(x1818_0).
book(x1818_1).
table(x1818_2).
television(x1818_3).
paper_notebook(x1818_4).
chair(x1818_5).
looking_at(x1818_0, x1818_1).
on_the_side_of(x1818_1, x1818_0).
touching(x1818_0, x1818_1).
not_looking_at(x1818_0, x1818_2).
in_front_of(x1818_2, x1818_0).
not_contacting(x1818_0, x1818_2).
not_looking_at(x1818_0, x1818_3).
in_front_of(x1818_3, x1818_0).
not_contacting(x1818_0, x1818_3).
looking_at(x1818_0, x1818_4).
on_the_side_of(x1818_4, x1818_0).
touching(x1818_0, x1818_4).
not_looking_at(x1818_0, x1818_5).
beneath(x1818_5, x1818_0).
behind(x1818_5, x1818_0).
sitting_on(x1818_0, x1818_5).
leaning_on(x1818_0, x1818_5).

%train example 1819
person(x1819_0).
book(x1819_1).
table(x1819_2).
television(x1819_3).
paper_notebook(x1819_4).
chair(x1819_5).
looking_at(x1819_0, x1819_1).
on_the_side_of(x1819_1, x1819_0).
touching(x1819_0, x1819_1).
not_looking_at(x1819_0, x1819_2).
in_front_of(x1819_2, x1819_0).
not_contacting(x1819_0, x1819_2).
not_looking_at(x1819_0, x1819_3).
in_front_of(x1819_3, x1819_0).
not_contacting(x1819_0, x1819_3).
looking_at(x1819_0, x1819_4).
on_the_side_of(x1819_4, x1819_0).
touching(x1819_0, x1819_4).
not_looking_at(x1819_0, x1819_5).
beneath(x1819_5, x1819_0).
behind(x1819_5, x1819_0).
sitting_on(x1819_0, x1819_5).
leaning_on(x1819_0, x1819_5).

%train example 1820
person(x1820_0).
book(x1820_1).
table(x1820_2).
television(x1820_3).
paper_notebook(x1820_4).
chair(x1820_5).
looking_at(x1820_0, x1820_1).
on_the_side_of(x1820_1, x1820_0).
touching(x1820_0, x1820_1).
not_looking_at(x1820_0, x1820_2).
in_front_of(x1820_2, x1820_0).
not_contacting(x1820_0, x1820_2).
not_looking_at(x1820_0, x1820_3).
in_front_of(x1820_3, x1820_0).
not_contacting(x1820_0, x1820_3).
looking_at(x1820_0, x1820_4).
on_the_side_of(x1820_4, x1820_0).
touching(x1820_0, x1820_4).
not_looking_at(x1820_0, x1820_5).
beneath(x1820_5, x1820_0).
behind(x1820_5, x1820_0).
sitting_on(x1820_0, x1820_5).
leaning_on(x1820_0, x1820_5).

%train example 1821
person(x1821_0).
table(x1821_1).
television(x1821_2).
paper_notebook(x1821_3).
chair(x1821_4).
not_looking_at(x1821_0, x1821_1).
on_the_side_of(x1821_1, x1821_0).
not_contacting(x1821_0, x1821_1).
looking_at(x1821_0, x1821_2).
in_front_of(x1821_2, x1821_0).
not_contacting(x1821_0, x1821_2).
not_looking_at(x1821_0, x1821_3).
on_the_side_of(x1821_3, x1821_0).
not_contacting(x1821_0, x1821_3).
not_looking_at(x1821_0, x1821_4).
beneath(x1821_4, x1821_0).
behind(x1821_4, x1821_0).
sitting_on(x1821_0, x1821_4).
leaning_on(x1821_0, x1821_4).
other_relationship(x1821_0, x1821_4).

%train example 1822
person(x1822_0).
book(x1822_1).
table(x1822_2).
television(x1822_3).
paper_notebook(x1822_4).
chair(x1822_5).
looking_at(x1822_0, x1822_1).
on_the_side_of(x1822_1, x1822_0).
touching(x1822_0, x1822_1).
not_looking_at(x1822_0, x1822_2).
in_front_of(x1822_2, x1822_0).
not_contacting(x1822_0, x1822_2).
not_looking_at(x1822_0, x1822_3).
in_front_of(x1822_3, x1822_0).
not_contacting(x1822_0, x1822_3).
looking_at(x1822_0, x1822_4).
on_the_side_of(x1822_4, x1822_0).
touching(x1822_0, x1822_4).
not_looking_at(x1822_0, x1822_5).
beneath(x1822_5, x1822_0).
behind(x1822_5, x1822_0).
sitting_on(x1822_0, x1822_5).
leaning_on(x1822_0, x1822_5).

%train example 1823
person(x1823_0).
book(x1823_1).
floor(x1823_2).
paper_notebook(x1823_3).
looking_at(x1823_0, x1823_1).
in_front_of(x1823_1, x1823_0).
touching(x1823_0, x1823_1).
not_looking_at(x1823_0, x1823_2).
beneath(x1823_2, x1823_0).
sitting_on(x1823_0, x1823_2).
looking_at(x1823_0, x1823_3).
in_front_of(x1823_3, x1823_0).
writing_on(x1823_0, x1823_3).

%train example 1824
person(x1824_0).
table(x1824_1).
food(x1824_2).
sandwich(x1824_3).
not_looking_at(x1824_0, x1824_1).
on_the_side_of(x1824_1, x1824_0).
not_contacting(x1824_0, x1824_1).
not_looking_at(x1824_0, x1824_2).
in_front_of(x1824_2, x1824_0).
holding(x1824_0, x1824_2).
eating(x1824_0, x1824_2).
looking_at(x1824_0, x1824_3).
in_front_of(x1824_3, x1824_0).
holding(x1824_0, x1824_3).
eating(x1824_0, x1824_3).

%train example 1825
person(x1825_0).
table(x1825_1).
cup_glass_bottle(x1825_2).
not_looking_at(x1825_0, x1825_1).
on_the_side_of(x1825_1, x1825_0).
not_contacting(x1825_0, x1825_1).
not_looking_at(x1825_0, x1825_2).
in_front_of(x1825_2, x1825_0).
holding(x1825_0, x1825_2).

%train example 1826
person(x1826_0).
table(x1826_1).
cup_glass_bottle(x1826_2).
not_looking_at(x1826_0, x1826_1).
on_the_side_of(x1826_1, x1826_0).
not_contacting(x1826_0, x1826_1).
looking_at(x1826_0, x1826_2).
in_front_of(x1826_2, x1826_0).
holding(x1826_0, x1826_2).

%train example 1827
person(x1827_0).
table(x1827_1).
bag(x1827_2).
unsure(x1827_0, x1827_1).
in_front_of(x1827_1, x1827_0).
not_contacting(x1827_0, x1827_1).
looking_at(x1827_0, x1827_2).
in_front_of(x1827_2, x1827_0).
not_contacting(x1827_0, x1827_2).

%train example 1828
person(x1828_0).
table(x1828_1).
bag(x1828_2).
unsure(x1828_0, x1828_1).
in_front_of(x1828_1, x1828_0).
not_contacting(x1828_0, x1828_1).
looking_at(x1828_0, x1828_2).
in_front_of(x1828_2, x1828_0).
not_contacting(x1828_0, x1828_2).

%train example 1829
person(x1829_0).
table(x1829_1).
bag(x1829_2).
unsure(x1829_0, x1829_1).
in_front_of(x1829_1, x1829_0).
not_contacting(x1829_0, x1829_1).
looking_at(x1829_0, x1829_2).
in_front_of(x1829_2, x1829_0).
not_contacting(x1829_0, x1829_2).

%train example 1830
person(x1830_0).
phone_camera(x1830_1).
picture(x1830_2).
looking_at(x1830_0, x1830_1).
in_front_of(x1830_1, x1830_0).
holding(x1830_0, x1830_1).
looking_at(x1830_0, x1830_2).
in_front_of(x1830_2, x1830_0).
holding(x1830_0, x1830_2).

%train example 1831
person(x1831_0).
closet_cabinet(x1831_1).
looking_at(x1831_0, x1831_1).
in_front_of(x1831_1, x1831_0).
holding(x1831_0, x1831_1).

%train example 1832
person(x1832_0).
food(x1832_1).
not_looking_at(x1832_0, x1832_1).
in_front_of(x1832_1, x1832_0).
holding(x1832_0, x1832_1).

%train example 1833
person(x1833_0).
food(x1833_1).
unsure(x1833_0, x1833_1).
in_front_of(x1833_1, x1833_0).
touching(x1833_0, x1833_1).

%train example 1834
person(x1834_0).
closet_cabinet(x1834_1).
looking_at(x1834_0, x1834_1).
in_front_of(x1834_1, x1834_0).
not_contacting(x1834_0, x1834_1).

%train example 1835
person(x1835_0).
laptop(x1835_1).
chair(x1835_2).
looking_at(x1835_0, x1835_1).
in_front_of(x1835_1, x1835_0).
holding(x1835_0, x1835_1).
not_looking_at(x1835_0, x1835_2).
beneath(x1835_2, x1835_0).
behind(x1835_2, x1835_0).
sitting_on(x1835_0, x1835_2).
leaning_on(x1835_0, x1835_2).
other_relationship(x1835_0, x1835_2).

%train example 1836
person(x1836_0).
laptop(x1836_1).
looking_at(x1836_0, x1836_1).
in_front_of(x1836_1, x1836_0).
holding(x1836_0, x1836_1).

%train example 1837
person(x1837_0).
food(x1837_1).
sandwich(x1837_2).
cup_glass_bottle(x1837_3).
unsure(x1837_0, x1837_1).
in_front_of(x1837_1, x1837_0).
holding(x1837_0, x1837_1).
not_looking_at(x1837_0, x1837_2).
in_front_of(x1837_2, x1837_0).
holding(x1837_0, x1837_2).
not_looking_at(x1837_0, x1837_3).
in_front_of(x1837_3, x1837_0).
holding(x1837_0, x1837_3).

%train example 1838
person(x1838_0).
food(x1838_1).
sandwich(x1838_2).
cup_glass_bottle(x1838_3).
unsure(x1838_0, x1838_1).
in_front_of(x1838_1, x1838_0).
holding(x1838_0, x1838_1).
not_looking_at(x1838_0, x1838_2).
in_front_of(x1838_2, x1838_0).
holding(x1838_0, x1838_2).
not_looking_at(x1838_0, x1838_3).
in_front_of(x1838_3, x1838_0).
holding(x1838_0, x1838_3).

%train example 1839
person(x1839_0).
table(x1839_1).
chair(x1839_2).
cup_glass_bottle(x1839_3).
not_looking_at(x1839_0, x1839_1).
in_front_of(x1839_1, x1839_0).
touching(x1839_0, x1839_1).
not_looking_at(x1839_0, x1839_2).
beneath(x1839_2, x1839_0).
behind(x1839_2, x1839_0).
sitting_on(x1839_0, x1839_2).
leaning_on(x1839_0, x1839_2).
looking_at(x1839_0, x1839_3).
in_front_of(x1839_3, x1839_0).
touching(x1839_0, x1839_3).

%train example 1840
person(x1840_0).
table(x1840_1).
chair(x1840_2).
cup_glass_bottle(x1840_3).
not_looking_at(x1840_0, x1840_1).
in_front_of(x1840_1, x1840_0).
touching(x1840_0, x1840_1).
not_looking_at(x1840_0, x1840_2).
beneath(x1840_2, x1840_0).
behind(x1840_2, x1840_0).
sitting_on(x1840_0, x1840_2).
leaning_on(x1840_0, x1840_2).
looking_at(x1840_0, x1840_3).
in_front_of(x1840_3, x1840_0).
holding(x1840_0, x1840_3).
drinking_from(x1840_0, x1840_3).

%train example 1841
person(x1841_0).
table(x1841_1).
chair(x1841_2).
cup_glass_bottle(x1841_3).
not_looking_at(x1841_0, x1841_1).
in_front_of(x1841_1, x1841_0).
touching(x1841_0, x1841_1).
not_looking_at(x1841_0, x1841_2).
beneath(x1841_2, x1841_0).
behind(x1841_2, x1841_0).
sitting_on(x1841_0, x1841_2).
leaning_on(x1841_0, x1841_2).
looking_at(x1841_0, x1841_3).
in_front_of(x1841_3, x1841_0).
touching(x1841_0, x1841_3).

%train example 1842
person(x1842_0).
phone_camera(x1842_1).
floor(x1842_2).
looking_at(x1842_0, x1842_1).
in_front_of(x1842_1, x1842_0).
holding(x1842_0, x1842_1).
not_looking_at(x1842_0, x1842_2).
beneath(x1842_2, x1842_0).
sitting_on(x1842_0, x1842_2).

%train example 1843
person(x1843_0).
shoe(x1843_1).
window(x1843_2).
not_looking_at(x1843_0, x1843_1).
in_front_of(x1843_1, x1843_0).
not_contacting(x1843_0, x1843_1).
looking_at(x1843_0, x1843_2).
in_front_of(x1843_2, x1843_0).
not_contacting(x1843_0, x1843_2).

%train example 1844
person(x1844_0).

%train example 1845
person(x1845_0).
shoe(x1845_1).
broom(x1845_2).
floor(x1845_3).
looking_at(x1845_0, x1845_1).
beneath(x1845_1, x1845_0).
wearing(x1845_0, x1845_1).
not_looking_at(x1845_0, x1845_2).
in_front_of(x1845_2, x1845_0).
holding(x1845_0, x1845_2).
not_looking_at(x1845_0, x1845_3).
beneath(x1845_3, x1845_0).
standing_on(x1845_0, x1845_3).

%train example 1846
person(x1846_0).
closet_cabinet(x1846_1).
cup_glass_bottle(x1846_2).
not_looking_at(x1846_0, x1846_1).
in_front_of(x1846_1, x1846_0).
not_contacting(x1846_0, x1846_1).
not_looking_at(x1846_0, x1846_2).
in_front_of(x1846_2, x1846_0).
holding(x1846_0, x1846_2).

%train example 1847
person(x1847_0).
towel(x1847_1).
not_looking_at(x1847_0, x1847_1).
on_the_side_of(x1847_1, x1847_0).
not_contacting(x1847_0, x1847_1).

%train example 1848
person(x1848_0).
towel(x1848_1).
not_looking_at(x1848_0, x1848_1).
on_the_side_of(x1848_1, x1848_0).
not_contacting(x1848_0, x1848_1).

%train example 1849
person(x1849_0).
phone_camera(x1849_1).
looking_at(x1849_0, x1849_1).
in_front_of(x1849_1, x1849_0).
holding(x1849_0, x1849_1).

%train example 1850
person(x1850_0).
phone_camera(x1850_1).
looking_at(x1850_0, x1850_1).
in_front_of(x1850_1, x1850_0).
holding(x1850_0, x1850_1).

%train example 1851
person(x1851_0).
phone_camera(x1851_1).
looking_at(x1851_0, x1851_1).
in_front_of(x1851_1, x1851_0).
holding(x1851_0, x1851_1).

%train example 1852
person(x1852_0).
phone_camera(x1852_1).
looking_at(x1852_0, x1852_1).
in_front_of(x1852_1, x1852_0).
holding(x1852_0, x1852_1).

%train example 1853
person(x1853_0).
table(x1853_1).
picture(x1853_2).
not_looking_at(x1853_0, x1853_1).
in_front_of(x1853_1, x1853_0).
not_contacting(x1853_0, x1853_1).
unsure(x1853_0, x1853_2).
in_front_of(x1853_2, x1853_0).
holding(x1853_0, x1853_2).

%train example 1854
person(x1854_0).
food(x1854_1).
chair(x1854_2).
table(x1854_3).
sandwich(x1854_4).
cup_glass_bottle(x1854_5).
unsure(x1854_0, x1854_1).
in_front_of(x1854_1, x1854_0).
holding(x1854_0, x1854_1).
not_looking_at(x1854_0, x1854_2).
beneath(x1854_2, x1854_0).
behind(x1854_2, x1854_0).
sitting_on(x1854_0, x1854_2).
not_looking_at(x1854_0, x1854_3).
in_front_of(x1854_3, x1854_0).
touching(x1854_0, x1854_3).
unsure(x1854_0, x1854_4).
in_front_of(x1854_4, x1854_0).
holding(x1854_0, x1854_4).
unsure(x1854_0, x1854_5).
in_front_of(x1854_5, x1854_0).
not_contacting(x1854_0, x1854_5).

%train example 1855
person(x1855_0).
food(x1855_1).
chair(x1855_2).
table(x1855_3).
sandwich(x1855_4).
cup_glass_bottle(x1855_5).
not_looking_at(x1855_0, x1855_1).
in_front_of(x1855_1, x1855_0).
holding(x1855_0, x1855_1).
not_looking_at(x1855_0, x1855_2).
beneath(x1855_2, x1855_0).
behind(x1855_2, x1855_0).
sitting_on(x1855_0, x1855_2).
not_looking_at(x1855_0, x1855_3).
in_front_of(x1855_3, x1855_0).
touching(x1855_0, x1855_3).
not_looking_at(x1855_0, x1855_4).
in_front_of(x1855_4, x1855_0).
holding(x1855_0, x1855_4).
not_looking_at(x1855_0, x1855_5).
in_front_of(x1855_5, x1855_0).
not_contacting(x1855_0, x1855_5).

%train example 1856
person(x1856_0).
clothes(x1856_1).
unsure(x1856_0, x1856_1).
in(x1856_1, x1856_0).
touching(x1856_0, x1856_1).
wearing(x1856_0, x1856_1).

%train example 1857
person(x1857_0).
clothes(x1857_1).
unsure(x1857_0, x1857_1).
in(x1857_1, x1857_0).
touching(x1857_0, x1857_1).
wearing(x1857_0, x1857_1).

%train example 1858
person(x1858_0).
dish(x1858_1).
looking_at(x1858_0, x1858_1).
in_front_of(x1858_1, x1858_0).
not_contacting(x1858_0, x1858_1).

%train example 1859
person(x1859_0).
doorway(x1859_1).
door(x1859_2).
not_looking_at(x1859_0, x1859_1).
on_the_side_of(x1859_1, x1859_0).
touching(x1859_0, x1859_1).
looking_at(x1859_0, x1859_2).
in_front_of(x1859_2, x1859_0).
touching(x1859_0, x1859_2).

%train example 1860
person(x1860_0).
doorway(x1860_1).
bag(x1860_2).
door(x1860_3).
not_looking_at(x1860_0, x1860_1).
on_the_side_of(x1860_1, x1860_0).
touching(x1860_0, x1860_1).
not_looking_at(x1860_0, x1860_2).
on_the_side_of(x1860_2, x1860_0).
in_front_of(x1860_2, x1860_0).
not_contacting(x1860_0, x1860_2).
not_looking_at(x1860_0, x1860_3).
on_the_side_of(x1860_3, x1860_0).
not_contacting(x1860_0, x1860_3).

%train example 1861
person(x1861_0).
pillow(x1861_1).
doorway(x1861_2).
bag(x1861_3).
not_looking_at(x1861_0, x1861_1).
in_front_of(x1861_1, x1861_0).
holding(x1861_0, x1861_1).
not_looking_at(x1861_0, x1861_2).
behind(x1861_2, x1861_0).
not_contacting(x1861_0, x1861_2).
not_looking_at(x1861_0, x1861_3).
in_front_of(x1861_3, x1861_0).
not_contacting(x1861_0, x1861_3).

%train example 1862
person(x1862_0).
phone_camera(x1862_1).
bed(x1862_2).
looking_at(x1862_0, x1862_1).
in_front_of(x1862_1, x1862_0).
holding(x1862_0, x1862_1).
unsure(x1862_0, x1862_2).
beneath(x1862_2, x1862_0).
sitting_on(x1862_0, x1862_2).

%train example 1863
person(x1863_0).
phone_camera(x1863_1).
bed(x1863_2).
looking_at(x1863_0, x1863_1).
in_front_of(x1863_1, x1863_0).
holding(x1863_0, x1863_1).
not_looking_at(x1863_0, x1863_2).
on_the_side_of(x1863_2, x1863_0).
beneath(x1863_2, x1863_0).
sitting_on(x1863_0, x1863_2).

%train example 1864
person(x1864_0).
phone_camera(x1864_1).
bed(x1864_2).
looking_at(x1864_0, x1864_1).
in_front_of(x1864_1, x1864_0).
holding(x1864_0, x1864_1).
not_looking_at(x1864_0, x1864_2).
on_the_side_of(x1864_2, x1864_0).
beneath(x1864_2, x1864_0).
sitting_on(x1864_0, x1864_2).

%train example 1865
person(x1865_0).
dish(x1865_1).
cup_glass_bottle(x1865_2).
doorway(x1865_3).
not_looking_at(x1865_0, x1865_1).
in_front_of(x1865_1, x1865_0).
holding(x1865_0, x1865_1).
looking_at(x1865_0, x1865_2).
in_front_of(x1865_2, x1865_0).
holding(x1865_0, x1865_2).
not_looking_at(x1865_0, x1865_3).
in(x1865_3, x1865_0).
not_contacting(x1865_0, x1865_3).

%train example 1866
person(x1866_0).
phone_camera(x1866_1).
dish(x1866_2).
cup_glass_bottle(x1866_3).
looking_at(x1866_0, x1866_1).
in_front_of(x1866_1, x1866_0).
holding(x1866_0, x1866_1).
not_looking_at(x1866_0, x1866_2).
in_front_of(x1866_2, x1866_0).
holding(x1866_0, x1866_2).
not_looking_at(x1866_0, x1866_3).
in_front_of(x1866_3, x1866_0).
holding(x1866_0, x1866_3).

%train example 1867
person(x1867_0).
book(x1867_1).
looking_at(x1867_0, x1867_1).
in_front_of(x1867_1, x1867_0).
holding(x1867_0, x1867_1).

%train example 1868
person(x1868_0).
food(x1868_1).
bag(x1868_2).
looking_at(x1868_0, x1868_1).
in_front_of(x1868_1, x1868_0).
holding(x1868_0, x1868_1).
looking_at(x1868_0, x1868_2).
in_front_of(x1868_2, x1868_0).
holding(x1868_0, x1868_2).

%train example 1869
person(x1869_0).
food(x1869_1).
groceries(x1869_2).
bag(x1869_3).
looking_at(x1869_0, x1869_1).
beneath(x1869_1, x1869_0).
touching(x1869_0, x1869_1).
looking_at(x1869_0, x1869_2).
in_front_of(x1869_2, x1869_0).
holding(x1869_0, x1869_2).
not_looking_at(x1869_0, x1869_3).
in_front_of(x1869_3, x1869_0).
holding(x1869_0, x1869_3).

%train example 1870
person(x1870_0).
phone_camera(x1870_1).
floor(x1870_2).
looking_at(x1870_0, x1870_1).
in_front_of(x1870_1, x1870_0).
holding(x1870_0, x1870_1).
not_looking_at(x1870_0, x1870_2).
beneath(x1870_2, x1870_0).
standing_on(x1870_0, x1870_2).

%train example 1871
person(x1871_0).
floor(x1871_1).
blanket(x1871_2).
unsure(x1871_0, x1871_1).
behind(x1871_1, x1871_0).
lying_on(x1871_0, x1871_1).
unsure(x1871_0, x1871_2).
in(x1871_2, x1871_0).
covered_by(x1871_0, x1871_2).

%train example 1872
person(x1872_0).
phone_camera(x1872_1).
floor(x1872_2).
looking_at(x1872_0, x1872_1).
in_front_of(x1872_1, x1872_0).
holding(x1872_0, x1872_1).
not_looking_at(x1872_0, x1872_2).
beneath(x1872_2, x1872_0).
standing_on(x1872_0, x1872_2).

%train example 1873
person(x1873_0).
phone_camera(x1873_1).
floor(x1873_2).
looking_at(x1873_0, x1873_1).
in_front_of(x1873_1, x1873_0).
holding(x1873_0, x1873_1).
not_looking_at(x1873_0, x1873_2).
beneath(x1873_2, x1873_0).
standing_on(x1873_0, x1873_2).

%train example 1874
person(x1874_0).
pillow(x1874_1).
chair(x1874_2).
looking_at(x1874_0, x1874_1).
on_the_side_of(x1874_1, x1874_0).
not_contacting(x1874_0, x1874_1).
not_looking_at(x1874_0, x1874_2).
beneath(x1874_2, x1874_0).
behind(x1874_2, x1874_0).
sitting_on(x1874_0, x1874_2).
other_relationship(x1874_0, x1874_2).

%train example 1875
person(x1875_0).
pillow(x1875_1).
chair(x1875_2).
looking_at(x1875_0, x1875_1).
in_front_of(x1875_1, x1875_0).
holding(x1875_0, x1875_1).
not_looking_at(x1875_0, x1875_2).
beneath(x1875_2, x1875_0).
behind(x1875_2, x1875_0).
sitting_on(x1875_0, x1875_2).
leaning_on(x1875_0, x1875_2).

%train example 1876
person(x1876_0).
pillow(x1876_1).
chair(x1876_2).
not_looking_at(x1876_0, x1876_1).
on_the_side_of(x1876_1, x1876_0).
not_contacting(x1876_0, x1876_1).
not_looking_at(x1876_0, x1876_2).
beneath(x1876_2, x1876_0).
behind(x1876_2, x1876_0).
sitting_on(x1876_0, x1876_2).
leaning_on(x1876_0, x1876_2).
other_relationship(x1876_0, x1876_2).

%train example 1877
person(x1877_0).
pillow(x1877_1).
chair(x1877_2).
looking_at(x1877_0, x1877_1).
in_front_of(x1877_1, x1877_0).
holding(x1877_0, x1877_1).
not_looking_at(x1877_0, x1877_2).
beneath(x1877_2, x1877_0).
behind(x1877_2, x1877_0).
sitting_on(x1877_0, x1877_2).
leaning_on(x1877_0, x1877_2).

%train example 1878
person(x1878_0).
dish(x1878_1).
cup_glass_bottle(x1878_2).
not_looking_at(x1878_0, x1878_1).
in_front_of(x1878_1, x1878_0).
holding(x1878_0, x1878_1).
not_looking_at(x1878_0, x1878_2).
in_front_of(x1878_2, x1878_0).
holding(x1878_0, x1878_2).

%train example 1879
person(x1879_0).
dish(x1879_1).
cup_glass_bottle(x1879_2).
looking_at(x1879_0, x1879_1).
in_front_of(x1879_1, x1879_0).
holding(x1879_0, x1879_1).
looking_at(x1879_0, x1879_2).
in_front_of(x1879_2, x1879_0).
holding(x1879_0, x1879_2).

%train example 1880
person(x1880_0).
closet_cabinet(x1880_1).
looking_at(x1880_0, x1880_1).
in_front_of(x1880_1, x1880_0).
not_contacting(x1880_0, x1880_1).

%train example 1881
person(x1881_0).
dish(x1881_1).
cup_glass_bottle(x1881_2).
looking_at(x1881_0, x1881_1).
in_front_of(x1881_1, x1881_0).
holding(x1881_0, x1881_1).
looking_at(x1881_0, x1881_2).
in_front_of(x1881_2, x1881_0).
holding(x1881_0, x1881_2).

%train example 1882
person(x1882_0).
pillow(x1882_1).
unsure(x1882_0, x1882_1).
in_front_of(x1882_1, x1882_0).
holding(x1882_0, x1882_1).

%train example 1883
person(x1883_0).
book(x1883_1).
food(x1883_2).
table(x1883_3).
bed(x1883_4).
looking_at(x1883_0, x1883_1).
in_front_of(x1883_1, x1883_0).
not_contacting(x1883_0, x1883_1).
unsure(x1883_0, x1883_2).
in_front_of(x1883_2, x1883_0).
not_contacting(x1883_0, x1883_2).
not_looking_at(x1883_0, x1883_3).
in_front_of(x1883_3, x1883_0).
not_contacting(x1883_0, x1883_3).
not_looking_at(x1883_0, x1883_4).
beneath(x1883_4, x1883_0).
sitting_on(x1883_0, x1883_4).

%train example 1884
person(x1884_0).
book(x1884_1).
food(x1884_2).
table(x1884_3).
bed(x1884_4).
looking_at(x1884_0, x1884_1).
in_front_of(x1884_1, x1884_0).
not_contacting(x1884_0, x1884_1).
unsure(x1884_0, x1884_2).
in_front_of(x1884_2, x1884_0).
not_contacting(x1884_0, x1884_2).
not_looking_at(x1884_0, x1884_3).
in_front_of(x1884_3, x1884_0).
not_contacting(x1884_0, x1884_3).
not_looking_at(x1884_0, x1884_4).
beneath(x1884_4, x1884_0).
sitting_on(x1884_0, x1884_4).

%train example 1885
person(x1885_0).
book(x1885_1).
food(x1885_2).
table(x1885_3).
bed(x1885_4).
looking_at(x1885_0, x1885_1).
in_front_of(x1885_1, x1885_0).
not_contacting(x1885_0, x1885_1).
unsure(x1885_0, x1885_2).
in_front_of(x1885_2, x1885_0).
not_contacting(x1885_0, x1885_2).
not_looking_at(x1885_0, x1885_3).
in_front_of(x1885_3, x1885_0).
not_contacting(x1885_0, x1885_3).
not_looking_at(x1885_0, x1885_4).
beneath(x1885_4, x1885_0).
sitting_on(x1885_0, x1885_4).

%train example 1886
person(x1886_0).
book(x1886_1).
food(x1886_2).
table(x1886_3).
bed(x1886_4).
looking_at(x1886_0, x1886_1).
in_front_of(x1886_1, x1886_0).
not_contacting(x1886_0, x1886_1).
not_looking_at(x1886_0, x1886_2).
in_front_of(x1886_2, x1886_0).
holding(x1886_0, x1886_2).
not_looking_at(x1886_0, x1886_3).
in_front_of(x1886_3, x1886_0).
not_contacting(x1886_0, x1886_3).
not_looking_at(x1886_0, x1886_4).
beneath(x1886_4, x1886_0).
sitting_on(x1886_0, x1886_4).

%train example 1887
person(x1887_0).
book(x1887_1).
food(x1887_2).
table(x1887_3).
bed(x1887_4).
looking_at(x1887_0, x1887_1).
in_front_of(x1887_1, x1887_0).
not_contacting(x1887_0, x1887_1).
unsure(x1887_0, x1887_2).
in_front_of(x1887_2, x1887_0).
not_contacting(x1887_0, x1887_2).
not_looking_at(x1887_0, x1887_3).
in_front_of(x1887_3, x1887_0).
not_contacting(x1887_0, x1887_3).
not_looking_at(x1887_0, x1887_4).
beneath(x1887_4, x1887_0).
sitting_on(x1887_0, x1887_4).

%train example 1888
person(x1888_0).
book(x1888_1).
food(x1888_2).
table(x1888_3).
bed(x1888_4).
looking_at(x1888_0, x1888_1).
in_front_of(x1888_1, x1888_0).
not_contacting(x1888_0, x1888_1).
unsure(x1888_0, x1888_2).
in_front_of(x1888_2, x1888_0).
not_contacting(x1888_0, x1888_2).
not_looking_at(x1888_0, x1888_3).
in_front_of(x1888_3, x1888_0).
not_contacting(x1888_0, x1888_3).
not_looking_at(x1888_0, x1888_4).
beneath(x1888_4, x1888_0).
sitting_on(x1888_0, x1888_4).

%train example 1889
person(x1889_0).
book(x1889_1).
food(x1889_2).
table(x1889_3).
bed(x1889_4).
looking_at(x1889_0, x1889_1).
in_front_of(x1889_1, x1889_0).
not_contacting(x1889_0, x1889_1).
unsure(x1889_0, x1889_2).
in_front_of(x1889_2, x1889_0).
not_contacting(x1889_0, x1889_2).
not_looking_at(x1889_0, x1889_3).
in_front_of(x1889_3, x1889_0).
not_contacting(x1889_0, x1889_3).
not_looking_at(x1889_0, x1889_4).
beneath(x1889_4, x1889_0).
sitting_on(x1889_0, x1889_4).

%train example 1890
person(x1890_0).
doorway(x1890_1).
door(x1890_2).
doorknob(x1890_3).
not_looking_at(x1890_0, x1890_1).
behind(x1890_1, x1890_0).
not_contacting(x1890_0, x1890_1).
looking_at(x1890_0, x1890_2).
in_front_of(x1890_2, x1890_0).
holding(x1890_0, x1890_2).
looking_at(x1890_0, x1890_3).
in_front_of(x1890_3, x1890_0).
not_contacting(x1890_0, x1890_3).

%train example 1891
person(x1891_0).
book(x1891_1).
picture(x1891_2).
not_looking_at(x1891_0, x1891_1).
in_front_of(x1891_1, x1891_0).
holding(x1891_0, x1891_1).
not_looking_at(x1891_0, x1891_2).
above(x1891_2, x1891_0).
not_contacting(x1891_0, x1891_2).

%train example 1892
person(x1892_0).
clothes(x1892_1).
unsure(x1892_0, x1892_1).
behind(x1892_1, x1892_0).
in(x1892_1, x1892_0).
wearing(x1892_0, x1892_1).

%train example 1893
person(x1893_0).
floor(x1893_1).
bed(x1893_2).
not_looking_at(x1893_0, x1893_1).
beneath(x1893_1, x1893_0).
other_relationship(x1893_0, x1893_1).
not_looking_at(x1893_0, x1893_2).
behind(x1893_2, x1893_0).
on_the_side_of(x1893_2, x1893_0).
lying_on(x1893_0, x1893_2).

%train example 1894
person(x1894_0).
blanket(x1894_1).
bed(x1894_2).
not_looking_at(x1894_0, x1894_1).
in(x1894_1, x1894_0).
covered_by(x1894_0, x1894_1).
not_looking_at(x1894_0, x1894_2).
above(x1894_2, x1894_0).
on_the_side_of(x1894_2, x1894_0).
lying_on(x1894_0, x1894_2).

%train example 1895
person(x1895_0).
bed(x1895_1).
not_looking_at(x1895_0, x1895_1).
above(x1895_1, x1895_0).
on_the_side_of(x1895_1, x1895_0).
lying_on(x1895_0, x1895_1).

%train example 1896
person(x1896_0).
bed(x1896_1).
not_looking_at(x1896_0, x1896_1).
behind(x1896_1, x1896_0).
on_the_side_of(x1896_1, x1896_0).
above(x1896_1, x1896_0).
lying_on(x1896_0, x1896_1).

%train example 1897
person(x1897_0).
food(x1897_1).
laptop(x1897_2).
chair(x1897_3).
not_looking_at(x1897_0, x1897_1).
in_front_of(x1897_1, x1897_0).
holding(x1897_0, x1897_1).
looking_at(x1897_0, x1897_2).
in_front_of(x1897_2, x1897_0).
touching(x1897_0, x1897_2).
not_looking_at(x1897_0, x1897_3).
beneath(x1897_3, x1897_0).
behind(x1897_3, x1897_0).
sitting_on(x1897_0, x1897_3).
leaning_on(x1897_0, x1897_3).

%train example 1898
person(x1898_0).
food(x1898_1).
laptop(x1898_2).
chair(x1898_3).
looking_at(x1898_0, x1898_1).
in_front_of(x1898_1, x1898_0).
holding(x1898_0, x1898_1).
not_looking_at(x1898_0, x1898_2).
in_front_of(x1898_2, x1898_0).
touching(x1898_0, x1898_2).
not_looking_at(x1898_0, x1898_3).
beneath(x1898_3, x1898_0).
behind(x1898_3, x1898_0).
sitting_on(x1898_0, x1898_3).
leaning_on(x1898_0, x1898_3).

%train example 1899
person(x1899_0).
food(x1899_1).
laptop(x1899_2).
chair(x1899_3).
not_looking_at(x1899_0, x1899_1).
in_front_of(x1899_1, x1899_0).
holding(x1899_0, x1899_1).
looking_at(x1899_0, x1899_2).
in_front_of(x1899_2, x1899_0).
touching(x1899_0, x1899_2).
not_looking_at(x1899_0, x1899_3).
beneath(x1899_3, x1899_0).
behind(x1899_3, x1899_0).
sitting_on(x1899_0, x1899_3).
leaning_on(x1899_0, x1899_3).

%train example 1900
person(x1900_0).
food(x1900_1).
laptop(x1900_2).
chair(x1900_3).
not_looking_at(x1900_0, x1900_1).
in_front_of(x1900_1, x1900_0).
holding(x1900_0, x1900_1).
looking_at(x1900_0, x1900_2).
in_front_of(x1900_2, x1900_0).
touching(x1900_0, x1900_2).
not_looking_at(x1900_0, x1900_3).
beneath(x1900_3, x1900_0).
behind(x1900_3, x1900_0).
sitting_on(x1900_0, x1900_3).
leaning_on(x1900_0, x1900_3).

%train example 1901
person(x1901_0).
broom(x1901_1).
not_looking_at(x1901_0, x1901_1).
in_front_of(x1901_1, x1901_0).
holding(x1901_0, x1901_1).

%train example 1902
person(x1902_0).
phone_camera(x1902_1).
not_looking_at(x1902_0, x1902_1).
on_the_side_of(x1902_1, x1902_0).
holding(x1902_0, x1902_1).

%train example 1903
person(x1903_0).
bag(x1903_1).
not_looking_at(x1903_0, x1903_1).
in_front_of(x1903_1, x1903_0).
holding(x1903_0, x1903_1).

%train example 1904
person(x1904_0).
book(x1904_1).
food(x1904_2).
sandwich(x1904_3).
looking_at(x1904_0, x1904_1).
in_front_of(x1904_1, x1904_0).
not_contacting(x1904_0, x1904_1).
looking_at(x1904_0, x1904_2).
in_front_of(x1904_2, x1904_0).
holding(x1904_0, x1904_2).
looking_at(x1904_0, x1904_3).
in_front_of(x1904_3, x1904_0).
holding(x1904_0, x1904_3).

%train example 1905
person(x1905_0).
book(x1905_1).
food(x1905_2).
sandwich(x1905_3).
looking_at(x1905_0, x1905_1).
in_front_of(x1905_1, x1905_0).
not_contacting(x1905_0, x1905_1).
looking_at(x1905_0, x1905_2).
in_front_of(x1905_2, x1905_0).
holding(x1905_0, x1905_2).
looking_at(x1905_0, x1905_3).
in_front_of(x1905_3, x1905_0).
holding(x1905_0, x1905_3).

%train example 1906
person(x1906_0).
book(x1906_1).
food(x1906_2).
sandwich(x1906_3).
looking_at(x1906_0, x1906_1).
in_front_of(x1906_1, x1906_0).
not_contacting(x1906_0, x1906_1).
looking_at(x1906_0, x1906_2).
in_front_of(x1906_2, x1906_0).
holding(x1906_0, x1906_2).
looking_at(x1906_0, x1906_3).
in_front_of(x1906_3, x1906_0).
holding(x1906_0, x1906_3).

%train example 1907
person(x1907_0).
phone_camera(x1907_1).
looking_at(x1907_0, x1907_1).
in_front_of(x1907_1, x1907_0).
holding(x1907_0, x1907_1).

%train example 1908
person(x1908_0).
clothes(x1908_1).
unsure(x1908_0, x1908_1).
in(x1908_1, x1908_0).
wearing(x1908_0, x1908_1).

%train example 1909
person(x1909_0).
book(x1909_1).
clothes(x1909_2).
blanket(x1909_3).
looking_at(x1909_0, x1909_1).
in_front_of(x1909_1, x1909_0).
holding(x1909_0, x1909_1).
not_looking_at(x1909_0, x1909_2).
on_the_side_of(x1909_2, x1909_0).
holding(x1909_0, x1909_2).
not_looking_at(x1909_0, x1909_3).
behind(x1909_3, x1909_0).
on_the_side_of(x1909_3, x1909_0).
holding(x1909_0, x1909_3).

%train example 1910
person(x1910_0).
book(x1910_1).
clothes(x1910_2).
blanket(x1910_3).
looking_at(x1910_0, x1910_1).
in_front_of(x1910_1, x1910_0).
holding(x1910_0, x1910_1).
not_looking_at(x1910_0, x1910_2).
on_the_side_of(x1910_2, x1910_0).
carrying(x1910_0, x1910_2).
not_looking_at(x1910_0, x1910_3).
in(x1910_3, x1910_0).
covered_by(x1910_0, x1910_3).

%train example 1911
person(x1911_0).
book(x1911_1).
towel(x1911_2).
blanket(x1911_3).
looking_at(x1911_0, x1911_1).
in_front_of(x1911_1, x1911_0).
holding(x1911_0, x1911_1).
not_looking_at(x1911_0, x1911_2).
in(x1911_2, x1911_0).
other_relationship(x1911_0, x1911_2).
not_looking_at(x1911_0, x1911_3).
on_the_side_of(x1911_3, x1911_0).
not_contacting(x1911_0, x1911_3).

%train example 1912
person(x1912_0).
book(x1912_1).
looking_at(x1912_0, x1912_1).
in_front_of(x1912_1, x1912_0).
holding(x1912_0, x1912_1).
touching(x1912_0, x1912_1).

%train example 1913
person(x1913_0).
book(x1913_1).
blanket(x1913_2).
looking_at(x1913_0, x1913_1).
in_front_of(x1913_1, x1913_0).
holding(x1913_0, x1913_1).
not_looking_at(x1913_0, x1913_2).
in(x1913_2, x1913_0).
covered_by(x1913_0, x1913_2).

%train example 1914
person(x1914_0).
book(x1914_1).
blanket(x1914_2).
looking_at(x1914_0, x1914_1).
in_front_of(x1914_1, x1914_0).
holding(x1914_0, x1914_1).
not_looking_at(x1914_0, x1914_2).
in(x1914_2, x1914_0).
covered_by(x1914_0, x1914_2).

%train example 1915
person(x1915_0).
book(x1915_1).
towel(x1915_2).
blanket(x1915_3).
looking_at(x1915_0, x1915_1).
in_front_of(x1915_1, x1915_0).
holding(x1915_0, x1915_1).
not_looking_at(x1915_0, x1915_2).
on_the_side_of(x1915_2, x1915_0).
holding(x1915_0, x1915_2).
not_looking_at(x1915_0, x1915_3).
in_front_of(x1915_3, x1915_0).
on_the_side_of(x1915_3, x1915_0).
not_contacting(x1915_0, x1915_3).

%train example 1916
person(x1916_0).
mirror(x1916_1).
bag(x1916_2).
looking_at(x1916_0, x1916_1).
in_front_of(x1916_1, x1916_0).
not_contacting(x1916_0, x1916_1).
not_looking_at(x1916_0, x1916_2).
behind(x1916_2, x1916_0).
have_it_on_the_back(x1916_0, x1916_2).

%train example 1917
person(x1917_0).
mirror(x1917_1).
bag(x1917_2).
looking_at(x1917_0, x1917_1).
in_front_of(x1917_1, x1917_0).
not_contacting(x1917_0, x1917_1).
not_looking_at(x1917_0, x1917_2).
behind(x1917_2, x1917_0).
have_it_on_the_back(x1917_0, x1917_2).

%train example 1918
person(x1918_0).
table(x1918_1).
food(x1918_2).
chair(x1918_3).
not_looking_at(x1918_0, x1918_1).
in_front_of(x1918_1, x1918_0).
touching(x1918_0, x1918_1).
looking_at(x1918_0, x1918_2).
in_front_of(x1918_2, x1918_0).
holding(x1918_0, x1918_2).
not_looking_at(x1918_0, x1918_3).
beneath(x1918_3, x1918_0).
behind(x1918_3, x1918_0).
sitting_on(x1918_0, x1918_3).
leaning_on(x1918_0, x1918_3).

%train example 1919
person(x1919_0).
table(x1919_1).
food(x1919_2).
chair(x1919_3).
medicine(x1919_4).
not_looking_at(x1919_0, x1919_1).
in_front_of(x1919_1, x1919_0).
not_contacting(x1919_0, x1919_1).
unsure(x1919_0, x1919_2).
in_front_of(x1919_2, x1919_0).
not_contacting(x1919_0, x1919_2).
not_looking_at(x1919_0, x1919_3).
behind(x1919_3, x1919_0).
beneath(x1919_3, x1919_0).
sitting_on(x1919_0, x1919_3).
leaning_on(x1919_0, x1919_3).
looking_at(x1919_0, x1919_4).
in_front_of(x1919_4, x1919_0).
holding(x1919_0, x1919_4).

%train example 1920
person(x1920_0).
table(x1920_1).
food(x1920_2).
chair(x1920_3).
not_looking_at(x1920_0, x1920_1).
in_front_of(x1920_1, x1920_0).
touching(x1920_0, x1920_1).
looking_at(x1920_0, x1920_2).
in_front_of(x1920_2, x1920_0).
holding(x1920_0, x1920_2).
not_looking_at(x1920_0, x1920_3).
beneath(x1920_3, x1920_0).
behind(x1920_3, x1920_0).
sitting_on(x1920_0, x1920_3).
leaning_on(x1920_0, x1920_3).

%train example 1921
person(x1921_0).
table(x1921_1).
food(x1921_2).
chair(x1921_3).
not_looking_at(x1921_0, x1921_1).
in_front_of(x1921_1, x1921_0).
not_contacting(x1921_0, x1921_1).
unsure(x1921_0, x1921_2).
in_front_of(x1921_2, x1921_0).
holding(x1921_0, x1921_2).
not_looking_at(x1921_0, x1921_3).
beneath(x1921_3, x1921_0).
behind(x1921_3, x1921_0).
sitting_on(x1921_0, x1921_3).

%train example 1922
person(x1922_0).
phone_camera(x1922_1).
unsure(x1922_0, x1922_1).
in_front_of(x1922_1, x1922_0).
not_contacting(x1922_0, x1922_1).

%train example 1923
person(x1923_0).
phone_camera(x1923_1).
cup_glass_bottle(x1923_2).
looking_at(x1923_0, x1923_1).
in_front_of(x1923_1, x1923_0).
holding(x1923_0, x1923_1).
not_looking_at(x1923_0, x1923_2).
in_front_of(x1923_2, x1923_0).
holding(x1923_0, x1923_2).

%train example 1924
person(x1924_0).
phone_camera(x1924_1).
unsure(x1924_0, x1924_1).
in_front_of(x1924_1, x1924_0).
not_contacting(x1924_0, x1924_1).

%train example 1925
person(x1925_0).
phone_camera(x1925_1).
cup_glass_bottle(x1925_2).
not_looking_at(x1925_0, x1925_1).
on_the_side_of(x1925_1, x1925_0).
holding(x1925_0, x1925_1).
not_looking_at(x1925_0, x1925_2).
in_front_of(x1925_2, x1925_0).
holding(x1925_0, x1925_2).

%train example 1926
person(x1926_0).
bag(x1926_1).
not_looking_at(x1926_0, x1926_1).
behind(x1926_1, x1926_0).
have_it_on_the_back(x1926_0, x1926_1).

%train example 1927
person(x1927_0).
food(x1927_1).
phone_camera(x1927_2).
not_looking_at(x1927_0, x1927_1).
on_the_side_of(x1927_1, x1927_0).
holding(x1927_0, x1927_1).
looking_at(x1927_0, x1927_2).
in_front_of(x1927_2, x1927_0).
holding(x1927_0, x1927_2).

%train example 1928
person(x1928_0).
food(x1928_1).
phone_camera(x1928_2).
not_looking_at(x1928_0, x1928_1).
in_front_of(x1928_1, x1928_0).
holding(x1928_0, x1928_1).
looking_at(x1928_0, x1928_2).
in_front_of(x1928_2, x1928_0).
holding(x1928_0, x1928_2).

%train example 1929
person(x1929_0).
food(x1929_1).
phone_camera(x1929_2).
not_looking_at(x1929_0, x1929_1).
on_the_side_of(x1929_1, x1929_0).
holding(x1929_0, x1929_1).
looking_at(x1929_0, x1929_2).
in_front_of(x1929_2, x1929_0).
holding(x1929_0, x1929_2).

%train example 1930
person(x1930_0).
food(x1930_1).
phone_camera(x1930_2).
not_looking_at(x1930_0, x1930_1).
on_the_side_of(x1930_1, x1930_0).
holding(x1930_0, x1930_1).
looking_at(x1930_0, x1930_2).
in_front_of(x1930_2, x1930_0).
holding(x1930_0, x1930_2).

%train example 1931
person(x1931_0).
table(x1931_1).
laptop(x1931_2).
dish(x1931_3).
chair(x1931_4).
cup_glass_bottle(x1931_5).
not_looking_at(x1931_0, x1931_1).
on_the_side_of(x1931_1, x1931_0).
not_contacting(x1931_0, x1931_1).
not_looking_at(x1931_0, x1931_2).
in_front_of(x1931_2, x1931_0).
on_the_side_of(x1931_2, x1931_0).
not_contacting(x1931_0, x1931_2).
looking_at(x1931_0, x1931_3).
in_front_of(x1931_3, x1931_0).
holding(x1931_0, x1931_3).
not_looking_at(x1931_0, x1931_4).
beneath(x1931_4, x1931_0).
behind(x1931_4, x1931_0).
sitting_on(x1931_0, x1931_4).
looking_at(x1931_0, x1931_5).
in_front_of(x1931_5, x1931_0).
holding(x1931_0, x1931_5).

%train example 1932
person(x1932_0).
table(x1932_1).
laptop(x1932_2).
dish(x1932_3).
chair(x1932_4).
cup_glass_bottle(x1932_5).
not_looking_at(x1932_0, x1932_1).
on_the_side_of(x1932_1, x1932_0).
not_contacting(x1932_0, x1932_1).
not_looking_at(x1932_0, x1932_2).
in_front_of(x1932_2, x1932_0).
on_the_side_of(x1932_2, x1932_0).
not_contacting(x1932_0, x1932_2).
looking_at(x1932_0, x1932_3).
in_front_of(x1932_3, x1932_0).
holding(x1932_0, x1932_3).
not_looking_at(x1932_0, x1932_4).
beneath(x1932_4, x1932_0).
behind(x1932_4, x1932_0).
sitting_on(x1932_0, x1932_4).
looking_at(x1932_0, x1932_5).
in_front_of(x1932_5, x1932_0).
holding(x1932_0, x1932_5).

%train example 1933
person(x1933_0).
table(x1933_1).
laptop(x1933_2).
dish(x1933_3).
chair(x1933_4).
cup_glass_bottle(x1933_5).
not_looking_at(x1933_0, x1933_1).
on_the_side_of(x1933_1, x1933_0).
not_contacting(x1933_0, x1933_1).
not_looking_at(x1933_0, x1933_2).
in_front_of(x1933_2, x1933_0).
on_the_side_of(x1933_2, x1933_0).
not_contacting(x1933_0, x1933_2).
looking_at(x1933_0, x1933_3).
in_front_of(x1933_3, x1933_0).
holding(x1933_0, x1933_3).
not_looking_at(x1933_0, x1933_4).
beneath(x1933_4, x1933_0).
behind(x1933_4, x1933_0).
sitting_on(x1933_0, x1933_4).
looking_at(x1933_0, x1933_5).
in_front_of(x1933_5, x1933_0).
holding(x1933_0, x1933_5).

%train example 1934
person(x1934_0).
table(x1934_1).
food(x1934_2).
sandwich(x1934_3).
laptop(x1934_4).
chair(x1934_5).
cup_glass_bottle(x1934_6).
not_looking_at(x1934_0, x1934_1).
in_front_of(x1934_1, x1934_0).
not_contacting(x1934_0, x1934_1).
unsure(x1934_0, x1934_2).
in_front_of(x1934_2, x1934_0).
holding(x1934_0, x1934_2).
not_looking_at(x1934_0, x1934_3).
in_front_of(x1934_3, x1934_0).
holding(x1934_0, x1934_3).
not_looking_at(x1934_0, x1934_4).
in_front_of(x1934_4, x1934_0).
not_contacting(x1934_0, x1934_4).
not_looking_at(x1934_0, x1934_5).
beneath(x1934_5, x1934_0).
behind(x1934_5, x1934_0).
sitting_on(x1934_0, x1934_5).
leaning_on(x1934_0, x1934_5).
other_relationship(x1934_0, x1934_5).
not_looking_at(x1934_0, x1934_6).
in_front_of(x1934_6, x1934_0).
on_the_side_of(x1934_6, x1934_0).
not_contacting(x1934_0, x1934_6).

%train example 1935
person(x1935_0).
table(x1935_1).
laptop(x1935_2).
dish(x1935_3).
chair(x1935_4).
cup_glass_bottle(x1935_5).
not_looking_at(x1935_0, x1935_1).
on_the_side_of(x1935_1, x1935_0).
not_contacting(x1935_0, x1935_1).
not_looking_at(x1935_0, x1935_2).
in_front_of(x1935_2, x1935_0).
on_the_side_of(x1935_2, x1935_0).
not_contacting(x1935_0, x1935_2).
looking_at(x1935_0, x1935_3).
in_front_of(x1935_3, x1935_0).
holding(x1935_0, x1935_3).
not_looking_at(x1935_0, x1935_4).
beneath(x1935_4, x1935_0).
behind(x1935_4, x1935_0).
sitting_on(x1935_0, x1935_4).
looking_at(x1935_0, x1935_5).
in_front_of(x1935_5, x1935_0).
holding(x1935_0, x1935_5).

%train example 1936
person(x1936_0).
table(x1936_1).
laptop(x1936_2).
dish(x1936_3).
chair(x1936_4).
cup_glass_bottle(x1936_5).
not_looking_at(x1936_0, x1936_1).
in_front_of(x1936_1, x1936_0).
not_contacting(x1936_0, x1936_1).
not_looking_at(x1936_0, x1936_2).
in_front_of(x1936_2, x1936_0).
not_contacting(x1936_0, x1936_2).
looking_at(x1936_0, x1936_3).
in_front_of(x1936_3, x1936_0).
holding(x1936_0, x1936_3).
not_looking_at(x1936_0, x1936_4).
beneath(x1936_4, x1936_0).
behind(x1936_4, x1936_0).
sitting_on(x1936_0, x1936_4).
leaning_on(x1936_0, x1936_4).
looking_at(x1936_0, x1936_5).
in_front_of(x1936_5, x1936_0).
holding(x1936_0, x1936_5).

%train example 1937
person(x1937_0).
table(x1937_1).
laptop(x1937_2).
dish(x1937_3).
chair(x1937_4).
cup_glass_bottle(x1937_5).
not_looking_at(x1937_0, x1937_1).
in_front_of(x1937_1, x1937_0).
not_contacting(x1937_0, x1937_1).
not_looking_at(x1937_0, x1937_2).
in_front_of(x1937_2, x1937_0).
not_contacting(x1937_0, x1937_2).
looking_at(x1937_0, x1937_3).
in_front_of(x1937_3, x1937_0).
holding(x1937_0, x1937_3).
not_looking_at(x1937_0, x1937_4).
beneath(x1937_4, x1937_0).
behind(x1937_4, x1937_0).
sitting_on(x1937_0, x1937_4).
leaning_on(x1937_0, x1937_4).
looking_at(x1937_0, x1937_5).
in_front_of(x1937_5, x1937_0).
holding(x1937_0, x1937_5).

%train example 1938
person(x1938_0).
television(x1938_1).
chair(x1938_2).
table(x1938_3).
not_looking_at(x1938_0, x1938_1).
in_front_of(x1938_1, x1938_0).
not_contacting(x1938_0, x1938_1).
not_looking_at(x1938_0, x1938_2).
beneath(x1938_2, x1938_0).
behind(x1938_2, x1938_0).
sitting_on(x1938_0, x1938_2).
not_looking_at(x1938_0, x1938_3).
on_the_side_of(x1938_3, x1938_0).
not_contacting(x1938_0, x1938_3).

%train example 1939
person(x1939_0).
dish(x1939_1).
chair(x1939_2).
table(x1939_3).
cup_glass_bottle(x1939_4).
not_looking_at(x1939_0, x1939_1).
in_front_of(x1939_1, x1939_0).
holding(x1939_0, x1939_1).
not_looking_at(x1939_0, x1939_2).
behind(x1939_2, x1939_0).
beneath(x1939_2, x1939_0).
sitting_on(x1939_0, x1939_2).
not_looking_at(x1939_0, x1939_3).
in_front_of(x1939_3, x1939_0).
not_contacting(x1939_0, x1939_3).
not_looking_at(x1939_0, x1939_4).
in_front_of(x1939_4, x1939_0).
holding(x1939_0, x1939_4).

%train example 1940
person(x1940_0).
food(x1940_1).
dish(x1940_2).
not_looking_at(x1940_0, x1940_1).
in_front_of(x1940_1, x1940_0).
holding(x1940_0, x1940_1).
not_looking_at(x1940_0, x1940_2).
in_front_of(x1940_2, x1940_0).
holding(x1940_0, x1940_2).

%train example 1941
person(x1941_0).
food(x1941_1).
dish(x1941_2).
not_looking_at(x1941_0, x1941_1).
in_front_of(x1941_1, x1941_0).
holding(x1941_0, x1941_1).
not_looking_at(x1941_0, x1941_2).
in_front_of(x1941_2, x1941_0).
holding(x1941_0, x1941_2).

%train example 1942
person(x1942_0).
table(x1942_1).
laptop(x1942_2).
not_looking_at(x1942_0, x1942_1).
in_front_of(x1942_1, x1942_0).
touching(x1942_0, x1942_1).
looking_at(x1942_0, x1942_2).
in_front_of(x1942_2, x1942_0).
touching(x1942_0, x1942_2).

%train example 1943
person(x1943_0).
refrigerator(x1943_1).
door(x1943_2).
looking_at(x1943_0, x1943_1).
in_front_of(x1943_1, x1943_0).
not_contacting(x1943_0, x1943_1).
unsure(x1943_0, x1943_2).
in_front_of(x1943_2, x1943_0).
not_contacting(x1943_0, x1943_2).

%train example 1944
person(x1944_0).
refrigerator(x1944_1).
door(x1944_2).
looking_at(x1944_0, x1944_1).
in_front_of(x1944_1, x1944_0).
not_contacting(x1944_0, x1944_1).
unsure(x1944_0, x1944_2).
in_front_of(x1944_2, x1944_0).
not_contacting(x1944_0, x1944_2).

%train example 1945
person(x1945_0).
clothes(x1945_1).
not_looking_at(x1945_0, x1945_1).
in(x1945_1, x1945_0).
wearing(x1945_0, x1945_1).

%train example 1946
person(x1946_0).
pillow(x1946_1).
clothes(x1946_2).
broom(x1946_3).
not_looking_at(x1946_0, x1946_1).
on_the_side_of(x1946_1, x1946_0).
touching(x1946_0, x1946_1).
unsure(x1946_0, x1946_2).
in(x1946_2, x1946_0).
wearing(x1946_0, x1946_2).
not_looking_at(x1946_0, x1946_3).
in_front_of(x1946_3, x1946_0).
on_the_side_of(x1946_3, x1946_0).
holding(x1946_0, x1946_3).

%train example 1947
person(x1947_0).
floor(x1947_1).
broom(x1947_2).
looking_at(x1947_0, x1947_1).
beneath(x1947_1, x1947_0).
standing_on(x1947_0, x1947_1).
not_looking_at(x1947_0, x1947_2).
on_the_side_of(x1947_2, x1947_0).
not_contacting(x1947_0, x1947_2).

%train example 1948
person(x1948_0).
floor(x1948_1).
broom(x1948_2).
unsure(x1948_0, x1948_1).
beneath(x1948_1, x1948_0).
standing_on(x1948_0, x1948_1).
unsure(x1948_0, x1948_2).
in_front_of(x1948_2, x1948_0).
holding(x1948_0, x1948_2).

%train example 1949
person(x1949_0).
floor(x1949_1).
broom(x1949_2).
unsure(x1949_0, x1949_1).
beneath(x1949_1, x1949_0).
standing_on(x1949_0, x1949_1).
unsure(x1949_0, x1949_2).
in_front_of(x1949_2, x1949_0).
holding(x1949_0, x1949_2).

%train example 1950
person(x1950_0).
window(x1950_1).
looking_at(x1950_0, x1950_1).
in_front_of(x1950_1, x1950_0).
touching(x1950_0, x1950_1).

%train example 1951
person(x1951_0).
window(x1951_1).
not_looking_at(x1951_0, x1951_1).
in_front_of(x1951_1, x1951_0).
not_contacting(x1951_0, x1951_1).

%train example 1952
person(x1952_0).

%train example 1953
person(x1953_0).
doorway(x1953_1).
not_looking_at(x1953_0, x1953_1).
in_front_of(x1953_1, x1953_0).
on_the_side_of(x1953_1, x1953_0).
holding(x1953_0, x1953_1).

%train example 1954
person(x1954_0).
table(x1954_1).
food(x1954_2).
dish(x1954_3).
not_looking_at(x1954_0, x1954_1).
in_front_of(x1954_1, x1954_0).
not_contacting(x1954_0, x1954_1).
not_looking_at(x1954_0, x1954_2).
in_front_of(x1954_2, x1954_0).
holding(x1954_0, x1954_2).
not_looking_at(x1954_0, x1954_3).
in_front_of(x1954_3, x1954_0).
holding(x1954_0, x1954_3).

%train example 1955
person(x1955_0).
table(x1955_1).
food(x1955_2).
dish(x1955_3).
not_looking_at(x1955_0, x1955_1).
in_front_of(x1955_1, x1955_0).
not_contacting(x1955_0, x1955_1).
not_looking_at(x1955_0, x1955_2).
in_front_of(x1955_2, x1955_0).
holding(x1955_0, x1955_2).
not_looking_at(x1955_0, x1955_3).
in_front_of(x1955_3, x1955_0).
holding(x1955_0, x1955_3).

%train example 1956
person(x1956_0).
table(x1956_1).
food(x1956_2).
dish(x1956_3).
not_looking_at(x1956_0, x1956_1).
in_front_of(x1956_1, x1956_0).
not_contacting(x1956_0, x1956_1).
not_looking_at(x1956_0, x1956_2).
in_front_of(x1956_2, x1956_0).
holding(x1956_0, x1956_2).
not_looking_at(x1956_0, x1956_3).
in_front_of(x1956_3, x1956_0).
holding(x1956_0, x1956_3).

%train example 1957
person(x1957_0).
table(x1957_1).
food(x1957_2).
dish(x1957_3).
not_looking_at(x1957_0, x1957_1).
in_front_of(x1957_1, x1957_0).
not_contacting(x1957_0, x1957_1).
not_looking_at(x1957_0, x1957_2).
in_front_of(x1957_2, x1957_0).
holding(x1957_0, x1957_2).
not_looking_at(x1957_0, x1957_3).
in_front_of(x1957_3, x1957_0).
holding(x1957_0, x1957_3).

%train example 1958
person(x1958_0).
table(x1958_1).
food(x1958_2).
dish(x1958_3).
door(x1958_4).
not_looking_at(x1958_0, x1958_1).
on_the_side_of(x1958_1, x1958_0).
not_contacting(x1958_0, x1958_1).
not_looking_at(x1958_0, x1958_2).
behind(x1958_2, x1958_0).
not_contacting(x1958_0, x1958_2).
not_looking_at(x1958_0, x1958_3).
behind(x1958_3, x1958_0).
not_contacting(x1958_0, x1958_3).
not_looking_at(x1958_0, x1958_4).
on_the_side_of(x1958_4, x1958_0).
not_contacting(x1958_0, x1958_4).

%train example 1959
person(x1959_0).
bag(x1959_1).
looking_at(x1959_0, x1959_1).
in_front_of(x1959_1, x1959_0).
holding(x1959_0, x1959_1).

%train example 1960
person(x1960_0).
mirror(x1960_1).
closet_cabinet(x1960_2).
unsure(x1960_0, x1960_1).
in_front_of(x1960_1, x1960_0).
not_contacting(x1960_0, x1960_1).
not_looking_at(x1960_0, x1960_2).
on_the_side_of(x1960_2, x1960_0).
holding(x1960_0, x1960_2).

%train example 1961
person(x1961_0).
mirror(x1961_1).
looking_at(x1961_0, x1961_1).
in_front_of(x1961_1, x1961_0).
not_contacting(x1961_0, x1961_1).

%train example 1962
person(x1962_0).
chair(x1962_1).
table(x1962_2).
cup_glass_bottle(x1962_3).
not_looking_at(x1962_0, x1962_1).
behind(x1962_1, x1962_0).
beneath(x1962_1, x1962_0).
sitting_on(x1962_0, x1962_1).
not_looking_at(x1962_0, x1962_2).
in_front_of(x1962_2, x1962_0).
not_contacting(x1962_0, x1962_2).
not_looking_at(x1962_0, x1962_3).
in_front_of(x1962_3, x1962_0).
holding(x1962_0, x1962_3).

%train example 1963
person(x1963_0).
closet_cabinet(x1963_1).
unsure(x1963_0, x1963_1).
in_front_of(x1963_1, x1963_0).
on_the_side_of(x1963_1, x1963_0).
not_contacting(x1963_0, x1963_1).

%train example 1964
person(x1964_0).
food(x1964_1).
closet_cabinet(x1964_2).
shelf(x1964_3).
looking_at(x1964_0, x1964_1).
in_front_of(x1964_1, x1964_0).
not_contacting(x1964_0, x1964_1).
looking_at(x1964_0, x1964_2).
in_front_of(x1964_2, x1964_0).
holding(x1964_0, x1964_2).
not_looking_at(x1964_0, x1964_3).
in_front_of(x1964_3, x1964_0).
touching(x1964_0, x1964_3).

%train example 1965
person(x1965_0).
food(x1965_1).
closet_cabinet(x1965_2).
unsure(x1965_0, x1965_1).
in_front_of(x1965_1, x1965_0).
holding(x1965_0, x1965_1).
unsure(x1965_0, x1965_2).
on_the_side_of(x1965_2, x1965_0).
not_contacting(x1965_0, x1965_2).

%train example 1966
person(x1966_0).
food(x1966_1).
closet_cabinet(x1966_2).
unsure(x1966_0, x1966_1).
in_front_of(x1966_1, x1966_0).
holding(x1966_0, x1966_1).
looking_at(x1966_0, x1966_2).
in_front_of(x1966_2, x1966_0).
not_contacting(x1966_0, x1966_2).

%train example 1967
person(x1967_0).
food(x1967_1).
closet_cabinet(x1967_2).
groceries(x1967_3).
shelf(x1967_4).
looking_at(x1967_0, x1967_1).
in_front_of(x1967_1, x1967_0).
holding(x1967_0, x1967_1).
not_looking_at(x1967_0, x1967_2).
in_front_of(x1967_2, x1967_0).
not_contacting(x1967_0, x1967_2).
unsure(x1967_0, x1967_3).
in_front_of(x1967_3, x1967_0).
holding(x1967_0, x1967_3).
not_looking_at(x1967_0, x1967_4).
in_front_of(x1967_4, x1967_0).
on_the_side_of(x1967_4, x1967_0).
not_contacting(x1967_0, x1967_4).

%train example 1968
person(x1968_0).
food(x1968_1).
closet_cabinet(x1968_2).
unsure(x1968_0, x1968_1).
in_front_of(x1968_1, x1968_0).
holding(x1968_0, x1968_1).
unsure(x1968_0, x1968_2).
in_front_of(x1968_2, x1968_0).
on_the_side_of(x1968_2, x1968_0).
touching(x1968_0, x1968_2).

%train example 1969
person(x1969_0).
book(x1969_1).
phone_camera(x1969_2).
door(x1969_3).
doorknob(x1969_4).
looking_at(x1969_0, x1969_1).
in_front_of(x1969_1, x1969_0).
holding(x1969_0, x1969_1).
looking_at(x1969_0, x1969_2).
in_front_of(x1969_2, x1969_0).
holding(x1969_0, x1969_2).
not_looking_at(x1969_0, x1969_3).
in_front_of(x1969_3, x1969_0).
holding(x1969_0, x1969_3).
not_looking_at(x1969_0, x1969_4).
in_front_of(x1969_4, x1969_0).
holding(x1969_0, x1969_4).

%train example 1970
person(x1970_0).
bed(x1970_1).
not_looking_at(x1970_0, x1970_1).
above(x1970_1, x1970_0).
on_the_side_of(x1970_1, x1970_0).
lying_on(x1970_0, x1970_1).

%train example 1971
person(x1971_0).
mirror(x1971_1).
bed(x1971_2).
unsure(x1971_0, x1971_1).
in_front_of(x1971_1, x1971_0).
on_the_side_of(x1971_1, x1971_0).
not_contacting(x1971_0, x1971_1).
not_looking_at(x1971_0, x1971_2).
behind(x1971_2, x1971_0).
on_the_side_of(x1971_2, x1971_0).
beneath(x1971_2, x1971_0).
other_relationship(x1971_0, x1971_2).

%train example 1972
person(x1972_0).
bed(x1972_1).
not_looking_at(x1972_0, x1972_1).
above(x1972_1, x1972_0).
on_the_side_of(x1972_1, x1972_0).
lying_on(x1972_0, x1972_1).

%train example 1973
person(x1973_0).
doorknob(x1973_1).
towel(x1973_2).
door(x1973_3).
blanket(x1973_4).
doorway(x1973_5).
not_looking_at(x1973_0, x1973_1).
in_front_of(x1973_1, x1973_0).
holding(x1973_0, x1973_1).
looking_at(x1973_0, x1973_2).
in_front_of(x1973_2, x1973_0).
holding(x1973_0, x1973_2).
unsure(x1973_0, x1973_3).
on_the_side_of(x1973_3, x1973_0).
in_front_of(x1973_3, x1973_0).
touching(x1973_0, x1973_3).
looking_at(x1973_0, x1973_4).
in_front_of(x1973_4, x1973_0).
holding(x1973_0, x1973_4).
looking_at(x1973_0, x1973_5).
in(x1973_5, x1973_0).
touching(x1973_0, x1973_5).

%train example 1974
person(x1974_0).
doorknob(x1974_1).
towel(x1974_2).
door(x1974_3).
blanket(x1974_4).
doorway(x1974_5).
not_looking_at(x1974_0, x1974_1).
in_front_of(x1974_1, x1974_0).
touching(x1974_0, x1974_1).
looking_at(x1974_0, x1974_2).
in_front_of(x1974_2, x1974_0).
holding(x1974_0, x1974_2).
not_looking_at(x1974_0, x1974_3).
on_the_side_of(x1974_3, x1974_0).
not_contacting(x1974_0, x1974_3).
looking_at(x1974_0, x1974_4).
in_front_of(x1974_4, x1974_0).
holding(x1974_0, x1974_4).
unsure(x1974_0, x1974_5).
in(x1974_5, x1974_0).
touching(x1974_0, x1974_5).

%train example 1975
person(x1975_0).
pillow(x1975_1).
floor(x1975_2).
towel(x1975_3).
blanket(x1975_4).
looking_at(x1975_0, x1975_1).
in_front_of(x1975_1, x1975_0).
holding(x1975_0, x1975_1).
looking_at(x1975_0, x1975_2).
beneath(x1975_2, x1975_0).
other_relationship(x1975_0, x1975_2).
not_looking_at(x1975_0, x1975_3).
in_front_of(x1975_3, x1975_0).
other_relationship(x1975_0, x1975_3).
looking_at(x1975_0, x1975_4).
in_front_of(x1975_4, x1975_0).
holding(x1975_0, x1975_4).

%train example 1976
person(x1976_0).
towel(x1976_1).
door(x1976_2).
blanket(x1976_3).
doorway(x1976_4).
looking_at(x1976_0, x1976_1).
in_front_of(x1976_1, x1976_0).
holding(x1976_0, x1976_1).
not_looking_at(x1976_0, x1976_2).
on_the_side_of(x1976_2, x1976_0).
in_front_of(x1976_2, x1976_0).
not_contacting(x1976_0, x1976_2).
looking_at(x1976_0, x1976_3).
in_front_of(x1976_3, x1976_0).
on_the_side_of(x1976_3, x1976_0).
holding(x1976_0, x1976_3).
not_looking_at(x1976_0, x1976_4).
in(x1976_4, x1976_0).
not_contacting(x1976_0, x1976_4).

%train example 1977
person(x1977_0).
table(x1977_1).
paper_notebook(x1977_2).
not_looking_at(x1977_0, x1977_1).
in_front_of(x1977_1, x1977_0).
not_contacting(x1977_0, x1977_1).
looking_at(x1977_0, x1977_2).
in_front_of(x1977_2, x1977_0).
touching(x1977_0, x1977_2).

%train example 1978
person(x1978_0).
table(x1978_1).
chair(x1978_2).
blanket(x1978_3).
not_looking_at(x1978_0, x1978_1).
on_the_side_of(x1978_1, x1978_0).
not_contacting(x1978_0, x1978_1).
not_looking_at(x1978_0, x1978_2).
beneath(x1978_2, x1978_0).
behind(x1978_2, x1978_0).
sitting_on(x1978_0, x1978_2).
not_looking_at(x1978_0, x1978_3).
in(x1978_3, x1978_0).
covered_by(x1978_0, x1978_3).

%train example 1979
person(x1979_0).
table(x1979_1).
chair(x1979_2).
blanket(x1979_3).
not_looking_at(x1979_0, x1979_1).
on_the_side_of(x1979_1, x1979_0).
not_contacting(x1979_0, x1979_1).
not_looking_at(x1979_0, x1979_2).
beneath(x1979_2, x1979_0).
behind(x1979_2, x1979_0).
sitting_on(x1979_0, x1979_2).
not_looking_at(x1979_0, x1979_3).
in(x1979_3, x1979_0).
covered_by(x1979_0, x1979_3).

%train example 1980
person(x1980_0).
towel(x1980_1).
not_looking_at(x1980_0, x1980_1).
on_the_side_of(x1980_1, x1980_0).
in(x1980_1, x1980_0).
holding(x1980_0, x1980_1).

%train example 1981
person(x1981_0).
towel(x1981_1).
not_looking_at(x1981_0, x1981_1).
on_the_side_of(x1981_1, x1981_0).
in(x1981_1, x1981_0).
holding(x1981_0, x1981_1).

%train example 1982
person(x1982_0).
shoe(x1982_1).
looking_at(x1982_0, x1982_1).
in_front_of(x1982_1, x1982_0).
holding(x1982_0, x1982_1).

%train example 1983
person(x1983_0).
shoe(x1983_1).
looking_at(x1983_0, x1983_1).
beneath(x1983_1, x1983_0).
in_front_of(x1983_1, x1983_0).
wearing(x1983_0, x1983_1).

%train example 1984
person(x1984_0).
shoe(x1984_1).
looking_at(x1984_0, x1984_1).
beneath(x1984_1, x1984_0).
in_front_of(x1984_1, x1984_0).
wearing(x1984_0, x1984_1).

%train example 1985
person(x1985_0).
food(x1985_1).
box(x1985_2).
looking_at(x1985_0, x1985_1).
in_front_of(x1985_1, x1985_0).
holding(x1985_0, x1985_1).
looking_at(x1985_0, x1985_2).
in_front_of(x1985_2, x1985_0).
on_the_side_of(x1985_2, x1985_0).
holding(x1985_0, x1985_2).
touching(x1985_0, x1985_2).

%train example 1986
person(x1986_0).
box(x1986_1).
not_looking_at(x1986_0, x1986_1).
on_the_side_of(x1986_1, x1986_0).
other_relationship(x1986_0, x1986_1).

%train example 1987
person(x1987_0).
refrigerator(x1987_1).
looking_at(x1987_0, x1987_1).
in_front_of(x1987_1, x1987_0).
holding(x1987_0, x1987_1).

%train example 1988
person(x1988_0).
sandwich(x1988_1).
food(x1988_2).
door(x1988_3).
unsure(x1988_0, x1988_1).
in_front_of(x1988_1, x1988_0).
holding(x1988_0, x1988_1).
not_looking_at(x1988_0, x1988_2).
in_front_of(x1988_2, x1988_0).
holding(x1988_0, x1988_2).
not_looking_at(x1988_0, x1988_3).
on_the_side_of(x1988_3, x1988_0).
not_contacting(x1988_0, x1988_3).

%train example 1989
person(x1989_0).
sandwich(x1989_1).
food(x1989_2).
door(x1989_3).
not_looking_at(x1989_0, x1989_1).
in_front_of(x1989_1, x1989_0).
holding(x1989_0, x1989_1).
not_looking_at(x1989_0, x1989_2).
in_front_of(x1989_2, x1989_0).
holding(x1989_0, x1989_2).
not_looking_at(x1989_0, x1989_3).
behind(x1989_3, x1989_0).
above(x1989_3, x1989_0).
touching(x1989_0, x1989_3).

%train example 1990
person(x1990_0).
cup_glass_bottle(x1990_1).
not_looking_at(x1990_0, x1990_1).
in_front_of(x1990_1, x1990_0).
on_the_side_of(x1990_1, x1990_0).
not_contacting(x1990_0, x1990_1).

%train example 1991
person(x1991_0).
bag(x1991_1).
looking_at(x1991_0, x1991_1).
in_front_of(x1991_1, x1991_0).
holding(x1991_0, x1991_1).

%train example 1992
person(x1992_0).
towel(x1992_1).
table(x1992_2).
doorway(x1992_3).
looking_at(x1992_0, x1992_1).
in_front_of(x1992_1, x1992_0).
holding(x1992_0, x1992_1).
not_looking_at(x1992_0, x1992_2).
in_front_of(x1992_2, x1992_0).
not_contacting(x1992_0, x1992_2).
not_looking_at(x1992_0, x1992_3).
in(x1992_3, x1992_0).
leaning_on(x1992_0, x1992_3).

%train example 1993
person(x1993_0).
towel(x1993_1).
pillow(x1993_2).
table(x1993_3).
floor(x1993_4).
unsure(x1993_0, x1993_1).
in_front_of(x1993_1, x1993_0).
holding(x1993_0, x1993_1).
not_looking_at(x1993_0, x1993_2).
in_front_of(x1993_2, x1993_0).
holding(x1993_0, x1993_2).
not_looking_at(x1993_0, x1993_3).
in_front_of(x1993_3, x1993_0).
not_contacting(x1993_0, x1993_3).
looking_at(x1993_0, x1993_4).
beneath(x1993_4, x1993_0).
in_front_of(x1993_4, x1993_0).
standing_on(x1993_0, x1993_4).

%train example 1994
person(x1994_0).
closet_cabinet(x1994_1).
door(x1994_2).
looking_at(x1994_0, x1994_1).
in_front_of(x1994_1, x1994_0).
not_contacting(x1994_0, x1994_1).
looking_at(x1994_0, x1994_2).
in_front_of(x1994_2, x1994_0).
not_contacting(x1994_0, x1994_2).

%train example 1995
person(x1995_0).
closet_cabinet(x1995_1).
door(x1995_2).
looking_at(x1995_0, x1995_1).
in_front_of(x1995_1, x1995_0).
not_contacting(x1995_0, x1995_1).
looking_at(x1995_0, x1995_2).
in_front_of(x1995_2, x1995_0).
not_contacting(x1995_0, x1995_2).

%train example 1996
person(x1996_0).
food(x1996_1).
sandwich(x1996_2).
phone_camera(x1996_3).
picture(x1996_4).
not_looking_at(x1996_0, x1996_1).
in_front_of(x1996_1, x1996_0).
holding(x1996_0, x1996_1).
unsure(x1996_0, x1996_2).
in_front_of(x1996_2, x1996_0).
holding(x1996_0, x1996_2).
looking_at(x1996_0, x1996_3).
in_front_of(x1996_3, x1996_0).
holding(x1996_0, x1996_3).
looking_at(x1996_0, x1996_4).
in_front_of(x1996_4, x1996_0).
holding(x1996_0, x1996_4).

%train example 1997
person(x1997_0).
food(x1997_1).
phone_camera(x1997_2).
not_looking_at(x1997_0, x1997_1).
in_front_of(x1997_1, x1997_0).
holding(x1997_0, x1997_1).
looking_at(x1997_0, x1997_2).
in_front_of(x1997_2, x1997_0).
holding(x1997_0, x1997_2).

%train example 1998
person(x1998_0).
cup_glass_bottle(x1998_1).
looking_at(x1998_0, x1998_1).
in_front_of(x1998_1, x1998_0).
holding(x1998_0, x1998_1).
drinking_from(x1998_0, x1998_1).

%train example 1999
person(x1999_0).
doorway(x1999_1).
cup_glass_bottle(x1999_2).
not_looking_at(x1999_0, x1999_1).
in_front_of(x1999_1, x1999_0).
not_contacting(x1999_0, x1999_1).
looking_at(x1999_0, x1999_2).
in_front_of(x1999_2, x1999_0).
holding(x1999_0, x1999_2).
drinking_from(x1999_0, x1999_2).

%train example 2000
person(x2000_0).
towel(x2000_1).
closet_cabinet(x2000_2).
door(x2000_3).
looking_at(x2000_0, x2000_1).
in_front_of(x2000_1, x2000_0).
holding(x2000_0, x2000_1).
not_looking_at(x2000_0, x2000_2).
in_front_of(x2000_2, x2000_0).
on_the_side_of(x2000_2, x2000_0).
not_contacting(x2000_0, x2000_2).
not_looking_at(x2000_0, x2000_3).
behind(x2000_3, x2000_0).
not_contacting(x2000_0, x2000_3).

%train example 2001
person(x2001_0).
towel(x2001_1).
closet_cabinet(x2001_2).
door(x2001_3).
looking_at(x2001_0, x2001_1).
in_front_of(x2001_1, x2001_0).
holding(x2001_0, x2001_1).
looking_at(x2001_0, x2001_2).
in_front_of(x2001_2, x2001_0).
not_contacting(x2001_0, x2001_2).
unsure(x2001_0, x2001_3).
behind(x2001_3, x2001_0).
not_contacting(x2001_0, x2001_3).

%train example 2002
person(x2002_0).
towel(x2002_1).
cup_glass_bottle(x2002_2).
not_looking_at(x2002_0, x2002_1).
on_the_side_of(x2002_1, x2002_0).
holding(x2002_0, x2002_1).
not_looking_at(x2002_0, x2002_2).
in_front_of(x2002_2, x2002_0).
holding(x2002_0, x2002_2).

%train example 2003
person(x2003_0).
table(x2003_1).
chair(x2003_2).
blanket(x2003_3).
not_looking_at(x2003_0, x2003_1).
on_the_side_of(x2003_1, x2003_0).
not_contacting(x2003_0, x2003_1).
not_looking_at(x2003_0, x2003_2).
beneath(x2003_2, x2003_0).
behind(x2003_2, x2003_0).
sitting_on(x2003_0, x2003_2).
leaning_on(x2003_0, x2003_2).
looking_at(x2003_0, x2003_3).
in_front_of(x2003_3, x2003_0).
on_the_side_of(x2003_3, x2003_0).
touching(x2003_0, x2003_3).

%train example 2004
person(x2004_0).
table(x2004_1).
paper_notebook(x2004_2).
chair(x2004_3).
not_looking_at(x2004_0, x2004_1).
on_the_side_of(x2004_1, x2004_0).
not_contacting(x2004_0, x2004_1).
not_looking_at(x2004_0, x2004_2).
in_front_of(x2004_2, x2004_0).
holding(x2004_0, x2004_2).
not_looking_at(x2004_0, x2004_3).
behind(x2004_3, x2004_0).
beneath(x2004_3, x2004_0).
sitting_on(x2004_0, x2004_3).
other_relationship(x2004_0, x2004_3).

%train example 2005
person(x2005_0).
paper_notebook(x2005_1).
chair(x2005_2).
looking_at(x2005_0, x2005_1).
in_front_of(x2005_1, x2005_0).
holding(x2005_0, x2005_1).
not_looking_at(x2005_0, x2005_2).
beneath(x2005_2, x2005_0).
behind(x2005_2, x2005_0).
sitting_on(x2005_0, x2005_2).
other_relationship(x2005_0, x2005_2).

%train example 2006
person(x2006_0).
table(x2006_1).
paper_notebook(x2006_2).
chair(x2006_3).
not_looking_at(x2006_0, x2006_1).
on_the_side_of(x2006_1, x2006_0).
not_contacting(x2006_0, x2006_1).
looking_at(x2006_0, x2006_2).
in_front_of(x2006_2, x2006_0).
holding(x2006_0, x2006_2).
not_looking_at(x2006_0, x2006_3).
beneath(x2006_3, x2006_0).
behind(x2006_3, x2006_0).
sitting_on(x2006_0, x2006_3).

%train example 2007
person(x2007_0).

%train example 2008
person(x2008_0).
phone_camera(x2008_1).
not_looking_at(x2008_0, x2008_1).
on_the_side_of(x2008_1, x2008_0).
holding(x2008_0, x2008_1).

%train example 2009
person(x2009_0).
phone_camera(x2009_1).
not_looking_at(x2009_0, x2009_1).
on_the_side_of(x2009_1, x2009_0).
holding(x2009_0, x2009_1).

%train example 2010
person(x2010_0).
phone_camera(x2010_1).
cup_glass_bottle(x2010_2).
not_looking_at(x2010_0, x2010_1).
on_the_side_of(x2010_1, x2010_0).
holding(x2010_0, x2010_1).
not_looking_at(x2010_0, x2010_2).
in_front_of(x2010_2, x2010_0).
holding(x2010_0, x2010_2).

%train example 2011
person(x2011_0).
door(x2011_1).
broom(x2011_2).
not_looking_at(x2011_0, x2011_1).
behind(x2011_1, x2011_0).
not_contacting(x2011_0, x2011_1).
looking_at(x2011_0, x2011_2).
in_front_of(x2011_2, x2011_0).
holding(x2011_0, x2011_2).

%train example 2012
person(x2012_0).
cup_glass_bottle(x2012_1).
not_looking_at(x2012_0, x2012_1).
in_front_of(x2012_1, x2012_0).
holding(x2012_0, x2012_1).
touching(x2012_0, x2012_1).

%train example 2013
person(x2013_0).
laptop(x2013_1).
shelf(x2013_2).
looking_at(x2013_0, x2013_1).
in_front_of(x2013_1, x2013_0).
on_the_side_of(x2013_1, x2013_0).
holding(x2013_0, x2013_1).
not_looking_at(x2013_0, x2013_2).
in_front_of(x2013_2, x2013_0).
not_contacting(x2013_0, x2013_2).

%train example 2014
person(x2014_0).
book(x2014_1).
floor(x2014_2).
chair(x2014_3).
not_looking_at(x2014_0, x2014_1).
in_front_of(x2014_1, x2014_0).
holding(x2014_0, x2014_1).
unsure(x2014_0, x2014_2).
beneath(x2014_2, x2014_0).
in_front_of(x2014_2, x2014_0).
other_relationship(x2014_0, x2014_2).
not_looking_at(x2014_0, x2014_3).
beneath(x2014_3, x2014_0).
on_the_side_of(x2014_3, x2014_0).
sitting_on(x2014_0, x2014_3).

%train example 2015
person(x2015_0).
book(x2015_1).
floor(x2015_2).
chair(x2015_3).
not_looking_at(x2015_0, x2015_1).
in_front_of(x2015_1, x2015_0).
holding(x2015_0, x2015_1).
looking_at(x2015_0, x2015_2).
beneath(x2015_2, x2015_0).
in_front_of(x2015_2, x2015_0).
touching(x2015_0, x2015_2).
standing_on(x2015_0, x2015_2).
not_looking_at(x2015_0, x2015_3).
beneath(x2015_3, x2015_0).
on_the_side_of(x2015_3, x2015_0).
sitting_on(x2015_0, x2015_3).

%train example 2016
person(x2016_0).
food(x2016_1).
chair(x2016_2).
looking_at(x2016_0, x2016_1).
in_front_of(x2016_1, x2016_0).
holding(x2016_0, x2016_1).
not_looking_at(x2016_0, x2016_2).
in_front_of(x2016_2, x2016_0).
not_contacting(x2016_0, x2016_2).

%train example 2017
person(x2017_0).
food(x2017_1).
chair(x2017_2).
looking_at(x2017_0, x2017_1).
beneath(x2017_1, x2017_0).
holding(x2017_0, x2017_1).
not_looking_at(x2017_0, x2017_2).
beneath(x2017_2, x2017_0).
behind(x2017_2, x2017_0).
sitting_on(x2017_0, x2017_2).

%train example 2018
person(x2018_0).
food(x2018_1).
chair(x2018_2).
looking_at(x2018_0, x2018_1).
in_front_of(x2018_1, x2018_0).
holding(x2018_0, x2018_1).
not_looking_at(x2018_0, x2018_2).
in_front_of(x2018_2, x2018_0).
not_contacting(x2018_0, x2018_2).

%train example 2019
person(x2019_0).
food(x2019_1).
box(x2019_2).
looking_at(x2019_0, x2019_1).
beneath(x2019_1, x2019_0).
not_contacting(x2019_0, x2019_1).
looking_at(x2019_0, x2019_2).
in_front_of(x2019_2, x2019_0).
not_contacting(x2019_0, x2019_2).

%train example 2020
person(x2020_0).
food(x2020_1).
box(x2020_2).
groceries(x2020_3).
looking_at(x2020_0, x2020_1).
in_front_of(x2020_1, x2020_0).
holding(x2020_0, x2020_1).
looking_at(x2020_0, x2020_2).
in_front_of(x2020_2, x2020_0).
holding(x2020_0, x2020_2).
looking_at(x2020_0, x2020_3).
in_front_of(x2020_3, x2020_0).
holding(x2020_0, x2020_3).

%train example 2021
person(x2021_0).
food(x2021_1).
box(x2021_2).
looking_at(x2021_0, x2021_1).
beneath(x2021_1, x2021_0).
not_contacting(x2021_0, x2021_1).
looking_at(x2021_0, x2021_2).
in_front_of(x2021_2, x2021_0).
not_contacting(x2021_0, x2021_2).

%train example 2022
person(x2022_0).
food(x2022_1).
box(x2022_2).
looking_at(x2022_0, x2022_1).
in_front_of(x2022_1, x2022_0).
not_contacting(x2022_0, x2022_1).
looking_at(x2022_0, x2022_2).
in_front_of(x2022_2, x2022_0).
not_contacting(x2022_0, x2022_2).

%train example 2023
person(x2023_0).
food(x2023_1).
box(x2023_2).
looking_at(x2023_0, x2023_1).
in_front_of(x2023_1, x2023_0).
not_contacting(x2023_0, x2023_1).
looking_at(x2023_0, x2023_2).
in_front_of(x2023_2, x2023_0).
not_contacting(x2023_0, x2023_2).

%train example 2024
person(x2024_0).
food(x2024_1).
box(x2024_2).
looking_at(x2024_0, x2024_1).
in_front_of(x2024_1, x2024_0).
touching(x2024_0, x2024_1).
looking_at(x2024_0, x2024_2).
in_front_of(x2024_2, x2024_0).
holding(x2024_0, x2024_2).

%train example 2025
person(x2025_0).
food(x2025_1).
box(x2025_2).
looking_at(x2025_0, x2025_1).
in_front_of(x2025_1, x2025_0).
holding(x2025_0, x2025_1).
looking_at(x2025_0, x2025_2).
in_front_of(x2025_2, x2025_0).
not_contacting(x2025_0, x2025_2).

%train example 2026
person(x2026_0).
food(x2026_1).
box(x2026_2).
looking_at(x2026_0, x2026_1).
in_front_of(x2026_1, x2026_0).
not_contacting(x2026_0, x2026_1).
looking_at(x2026_0, x2026_2).
in_front_of(x2026_2, x2026_0).
not_contacting(x2026_0, x2026_2).

%train example 2027
person(x2027_0).
food(x2027_1).
box(x2027_2).
groceries(x2027_3).
looking_at(x2027_0, x2027_1).
in_front_of(x2027_1, x2027_0).
holding(x2027_0, x2027_1).
looking_at(x2027_0, x2027_2).
in_front_of(x2027_2, x2027_0).
holding(x2027_0, x2027_2).
looking_at(x2027_0, x2027_3).
in_front_of(x2027_3, x2027_0).
holding(x2027_0, x2027_3).

%train example 2028
person(x2028_0).
food(x2028_1).
box(x2028_2).
looking_at(x2028_0, x2028_1).
beneath(x2028_1, x2028_0).
not_contacting(x2028_0, x2028_1).
looking_at(x2028_0, x2028_2).
in_front_of(x2028_2, x2028_0).
not_contacting(x2028_0, x2028_2).

%train example 2029
person(x2029_0).
food(x2029_1).
box(x2029_2).
looking_at(x2029_0, x2029_1).
in_front_of(x2029_1, x2029_0).
holding(x2029_0, x2029_1).
looking_at(x2029_0, x2029_2).
in_front_of(x2029_2, x2029_0).
holding(x2029_0, x2029_2).

%train example 2030
person(x2030_0).
pillow(x2030_1).
sofa_couch(x2030_2).
chair(x2030_3).
unsure(x2030_0, x2030_1).
in_front_of(x2030_1, x2030_0).
holding(x2030_0, x2030_1).
not_looking_at(x2030_0, x2030_2).
beneath(x2030_2, x2030_0).
behind(x2030_2, x2030_0).
sitting_on(x2030_0, x2030_2).
not_looking_at(x2030_0, x2030_3).
beneath(x2030_3, x2030_0).
behind(x2030_3, x2030_0).
sitting_on(x2030_0, x2030_3).

%train example 2031
person(x2031_0).
pillow(x2031_1).
chair(x2031_2).
looking_at(x2031_0, x2031_1).
on_the_side_of(x2031_1, x2031_0).
not_contacting(x2031_0, x2031_1).
not_looking_at(x2031_0, x2031_2).
on_the_side_of(x2031_2, x2031_0).
not_contacting(x2031_0, x2031_2).

%train example 2032
person(x2032_0).
pillow(x2032_1).
sofa_couch(x2032_2).
chair(x2032_3).
looking_at(x2032_0, x2032_1).
in_front_of(x2032_1, x2032_0).
touching(x2032_0, x2032_1).
not_looking_at(x2032_0, x2032_2).
behind(x2032_2, x2032_0).
beneath(x2032_2, x2032_0).
sitting_on(x2032_0, x2032_2).
not_looking_at(x2032_0, x2032_3).
beneath(x2032_3, x2032_0).
behind(x2032_3, x2032_0).
sitting_on(x2032_0, x2032_3).

%train example 2033
person(x2033_0).
floor(x2033_1).
bag(x2033_2).
not_looking_at(x2033_0, x2033_1).
beneath(x2033_1, x2033_0).
in_front_of(x2033_1, x2033_0).
standing_on(x2033_0, x2033_1).
looking_at(x2033_0, x2033_2).
on_the_side_of(x2033_2, x2033_0).
holding(x2033_0, x2033_2).

%train example 2034
person(x2034_0).
bag(x2034_1).
looking_at(x2034_0, x2034_1).
in_front_of(x2034_1, x2034_0).
holding(x2034_0, x2034_1).

%train example 2035
person(x2035_0).
bag(x2035_1).
not_looking_at(x2035_0, x2035_1).
behind(x2035_1, x2035_0).
have_it_on_the_back(x2035_0, x2035_1).

%train example 2036
person(x2036_0).
floor(x2036_1).
paper_notebook(x2036_2).
broom(x2036_3).
not_looking_at(x2036_0, x2036_1).
beneath(x2036_1, x2036_0).
standing_on(x2036_0, x2036_1).
not_looking_at(x2036_0, x2036_2).
on_the_side_of(x2036_2, x2036_0).
holding(x2036_0, x2036_2).
looking_at(x2036_0, x2036_3).
in_front_of(x2036_3, x2036_0).
on_the_side_of(x2036_3, x2036_0).
not_contacting(x2036_0, x2036_3).

%train example 2037
person(x2037_0).
book(x2037_1).
paper_notebook(x2037_2).
looking_at(x2037_0, x2037_1).
in_front_of(x2037_1, x2037_0).
holding(x2037_0, x2037_1).
looking_at(x2037_0, x2037_2).
in_front_of(x2037_2, x2037_0).
holding(x2037_0, x2037_2).

%train example 2038
person(x2038_0).
vacuum(x2038_1).
phone_camera(x2038_2).
bed(x2038_3).
not_looking_at(x2038_0, x2038_1).
on_the_side_of(x2038_1, x2038_0).
other_relationship(x2038_0, x2038_1).
not_looking_at(x2038_0, x2038_2).
on_the_side_of(x2038_2, x2038_0).
holding(x2038_0, x2038_2).
not_looking_at(x2038_0, x2038_3).
beneath(x2038_3, x2038_0).
behind(x2038_3, x2038_0).
sitting_on(x2038_0, x2038_3).

%train example 2039
person(x2039_0).
vacuum(x2039_1).
phone_camera(x2039_2).
bed(x2039_3).
not_looking_at(x2039_0, x2039_1).
on_the_side_of(x2039_1, x2039_0).
other_relationship(x2039_0, x2039_1).
not_looking_at(x2039_0, x2039_2).
on_the_side_of(x2039_2, x2039_0).
holding(x2039_0, x2039_2).
not_looking_at(x2039_0, x2039_3).
beneath(x2039_3, x2039_0).
behind(x2039_3, x2039_0).
sitting_on(x2039_0, x2039_3).

%train example 2040
person(x2040_0).
vacuum(x2040_1).
phone_camera(x2040_2).
bed(x2040_3).
not_looking_at(x2040_0, x2040_1).
on_the_side_of(x2040_1, x2040_0).
other_relationship(x2040_0, x2040_1).
not_looking_at(x2040_0, x2040_2).
on_the_side_of(x2040_2, x2040_0).
holding(x2040_0, x2040_2).
not_looking_at(x2040_0, x2040_3).
beneath(x2040_3, x2040_0).
behind(x2040_3, x2040_0).
sitting_on(x2040_0, x2040_3).

%train example 2041
person(x2041_0).
vacuum(x2041_1).
phone_camera(x2041_2).
bed(x2041_3).
not_looking_at(x2041_0, x2041_1).
on_the_side_of(x2041_1, x2041_0).
other_relationship(x2041_0, x2041_1).
not_looking_at(x2041_0, x2041_2).
on_the_side_of(x2041_2, x2041_0).
holding(x2041_0, x2041_2).
not_looking_at(x2041_0, x2041_3).
beneath(x2041_3, x2041_0).
behind(x2041_3, x2041_0).
sitting_on(x2041_0, x2041_3).

%train example 2042
person(x2042_0).
sandwich(x2042_1).
food(x2042_2).
bed(x2042_3).
not_looking_at(x2042_0, x2042_1).
in_front_of(x2042_1, x2042_0).
holding(x2042_0, x2042_1).
unsure(x2042_0, x2042_2).
in_front_of(x2042_2, x2042_0).
holding(x2042_0, x2042_2).
not_looking_at(x2042_0, x2042_3).
beneath(x2042_3, x2042_0).
sitting_on(x2042_0, x2042_3).

%train example 2043
person(x2043_0).
phone_camera(x2043_1).
chair(x2043_2).
table(x2043_3).
not_looking_at(x2043_0, x2043_1).
in_front_of(x2043_1, x2043_0).
on_the_side_of(x2043_1, x2043_0).
not_contacting(x2043_0, x2043_1).
not_looking_at(x2043_0, x2043_2).
beneath(x2043_2, x2043_0).
behind(x2043_2, x2043_0).
sitting_on(x2043_0, x2043_2).
leaning_on(x2043_0, x2043_2).
not_looking_at(x2043_0, x2043_3).
in_front_of(x2043_3, x2043_0).
touching(x2043_0, x2043_3).

%train example 2044
person(x2044_0).
book(x2044_1).
chair(x2044_2).
looking_at(x2044_0, x2044_1).
in_front_of(x2044_1, x2044_0).
touching(x2044_0, x2044_1).
not_looking_at(x2044_0, x2044_2).
beneath(x2044_2, x2044_0).
behind(x2044_2, x2044_0).
sitting_on(x2044_0, x2044_2).
leaning_on(x2044_0, x2044_2).

%train example 2045
person(x2045_0).
book(x2045_1).
phone_camera(x2045_2).
chair(x2045_3).
not_looking_at(x2045_0, x2045_1).
in_front_of(x2045_1, x2045_0).
other_relationship(x2045_0, x2045_1).
looking_at(x2045_0, x2045_2).
in_front_of(x2045_2, x2045_0).
holding(x2045_0, x2045_2).
not_looking_at(x2045_0, x2045_3).
beneath(x2045_3, x2045_0).
behind(x2045_3, x2045_0).
sitting_on(x2045_0, x2045_3).

%train example 2046
person(x2046_0).
book(x2046_1).
phone_camera(x2046_2).
chair(x2046_3).
not_looking_at(x2046_0, x2046_1).
in_front_of(x2046_1, x2046_0).
touching(x2046_0, x2046_1).
looking_at(x2046_0, x2046_2).
in_front_of(x2046_2, x2046_0).
holding(x2046_0, x2046_2).
not_looking_at(x2046_0, x2046_3).
beneath(x2046_3, x2046_0).
behind(x2046_3, x2046_0).
sitting_on(x2046_0, x2046_3).
leaning_on(x2046_0, x2046_3).

%train example 2047
person(x2047_0).
book(x2047_1).
phone_camera(x2047_2).
chair(x2047_3).
not_looking_at(x2047_0, x2047_1).
in_front_of(x2047_1, x2047_0).
touching(x2047_0, x2047_1).
looking_at(x2047_0, x2047_2).
in_front_of(x2047_2, x2047_0).
holding(x2047_0, x2047_2).
not_looking_at(x2047_0, x2047_3).
beneath(x2047_3, x2047_0).
sitting_on(x2047_0, x2047_3).

%train example 2048
person(x2048_0).
book(x2048_1).
chair(x2048_2).
looking_at(x2048_0, x2048_1).
in_front_of(x2048_1, x2048_0).
touching(x2048_0, x2048_1).
not_looking_at(x2048_0, x2048_2).
beneath(x2048_2, x2048_0).
behind(x2048_2, x2048_0).
sitting_on(x2048_0, x2048_2).
leaning_on(x2048_0, x2048_2).

%train example 2049
person(x2049_0).
pillow(x2049_1).
not_looking_at(x2049_0, x2049_1).
in_front_of(x2049_1, x2049_0).
holding(x2049_0, x2049_1).

%train example 2050
person(x2050_0).
pillow(x2050_1).
not_looking_at(x2050_0, x2050_1).
in_front_of(x2050_1, x2050_0).
holding(x2050_0, x2050_1).

%train example 2051
person(x2051_0).
floor(x2051_1).
laptop(x2051_2).
towel(x2051_3).
blanket(x2051_4).
looking_at(x2051_0, x2051_1).
beneath(x2051_1, x2051_0).
standing_on(x2051_0, x2051_1).
not_looking_at(x2051_0, x2051_2).
on_the_side_of(x2051_2, x2051_0).
holding(x2051_0, x2051_2).
looking_at(x2051_0, x2051_3).
beneath(x2051_3, x2051_0).
other_relationship(x2051_0, x2051_3).
looking_at(x2051_0, x2051_4).
in_front_of(x2051_4, x2051_0).
other_relationship(x2051_0, x2051_4).

%train example 2052
person(x2052_0).
floor(x2052_1).
laptop(x2052_2).
towel(x2052_3).
blanket(x2052_4).
not_looking_at(x2052_0, x2052_1).
beneath(x2052_1, x2052_0).
standing_on(x2052_0, x2052_1).
not_looking_at(x2052_0, x2052_2).
on_the_side_of(x2052_2, x2052_0).
holding(x2052_0, x2052_2).
not_looking_at(x2052_0, x2052_3).
beneath(x2052_3, x2052_0).
other_relationship(x2052_0, x2052_3).
not_looking_at(x2052_0, x2052_4).
in_front_of(x2052_4, x2052_0).
not_contacting(x2052_0, x2052_4).

%train example 2053
person(x2053_0).
floor(x2053_1).
laptop(x2053_2).
towel(x2053_3).
blanket(x2053_4).
not_looking_at(x2053_0, x2053_1).
beneath(x2053_1, x2053_0).
standing_on(x2053_0, x2053_1).
not_looking_at(x2053_0, x2053_2).
on_the_side_of(x2053_2, x2053_0).
holding(x2053_0, x2053_2).
not_looking_at(x2053_0, x2053_3).
beneath(x2053_3, x2053_0).
other_relationship(x2053_0, x2053_3).
not_looking_at(x2053_0, x2053_4).
in_front_of(x2053_4, x2053_0).
not_contacting(x2053_0, x2053_4).

%train example 2054
person(x2054_0).
doorway(x2054_1).
not_looking_at(x2054_0, x2054_1).
in(x2054_1, x2054_0).
not_contacting(x2054_0, x2054_1).

%train example 2055
person(x2055_0).
cup_glass_bottle(x2055_1).
not_looking_at(x2055_0, x2055_1).
in_front_of(x2055_1, x2055_0).
holding(x2055_0, x2055_1).
drinking_from(x2055_0, x2055_1).

%train example 2056
person(x2056_0).

%train example 2057
person(x2057_0).
table(x2057_1).
laptop(x2057_2).
chair(x2057_3).
not_looking_at(x2057_0, x2057_1).
on_the_side_of(x2057_1, x2057_0).
not_contacting(x2057_0, x2057_1).
looking_at(x2057_0, x2057_2).
in_front_of(x2057_2, x2057_0).
touching(x2057_0, x2057_2).
not_looking_at(x2057_0, x2057_3).
in_front_of(x2057_3, x2057_0).
touching(x2057_0, x2057_3).

%train example 2058
person(x2058_0).
table(x2058_1).
laptop(x2058_2).
chair(x2058_3).
not_looking_at(x2058_0, x2058_1).
on_the_side_of(x2058_1, x2058_0).
not_contacting(x2058_0, x2058_1).
looking_at(x2058_0, x2058_2).
in_front_of(x2058_2, x2058_0).
touching(x2058_0, x2058_2).
not_looking_at(x2058_0, x2058_3).
in_front_of(x2058_3, x2058_0).
on_the_side_of(x2058_3, x2058_0).
not_contacting(x2058_0, x2058_3).

%train example 2059
person(x2059_0).
table(x2059_1).
laptop(x2059_2).
chair(x2059_3).
not_looking_at(x2059_0, x2059_1).
on_the_side_of(x2059_1, x2059_0).
not_contacting(x2059_0, x2059_1).
looking_at(x2059_0, x2059_2).
in_front_of(x2059_2, x2059_0).
touching(x2059_0, x2059_2).
not_looking_at(x2059_0, x2059_3).
in_front_of(x2059_3, x2059_0).
on_the_side_of(x2059_3, x2059_0).
not_contacting(x2059_0, x2059_3).

%train example 2060
person(x2060_0).
table(x2060_1).
laptop(x2060_2).
chair(x2060_3).
not_looking_at(x2060_0, x2060_1).
on_the_side_of(x2060_1, x2060_0).
not_contacting(x2060_0, x2060_1).
looking_at(x2060_0, x2060_2).
in_front_of(x2060_2, x2060_0).
touching(x2060_0, x2060_2).
not_looking_at(x2060_0, x2060_3).
in_front_of(x2060_3, x2060_0).
touching(x2060_0, x2060_3).

%train example 2061
person(x2061_0).
table(x2061_1).
laptop(x2061_2).
chair(x2061_3).
not_looking_at(x2061_0, x2061_1).
on_the_side_of(x2061_1, x2061_0).
not_contacting(x2061_0, x2061_1).
looking_at(x2061_0, x2061_2).
in_front_of(x2061_2, x2061_0).
touching(x2061_0, x2061_2).
not_looking_at(x2061_0, x2061_3).
in_front_of(x2061_3, x2061_0).
on_the_side_of(x2061_3, x2061_0).
not_contacting(x2061_0, x2061_3).

%train example 2062
person(x2062_0).
table(x2062_1).
towel(x2062_2).
laptop(x2062_3).
not_looking_at(x2062_0, x2062_1).
on_the_side_of(x2062_1, x2062_0).
not_contacting(x2062_0, x2062_1).
not_looking_at(x2062_0, x2062_2).
in_front_of(x2062_2, x2062_0).
holding(x2062_0, x2062_2).
not_looking_at(x2062_0, x2062_3).
in_front_of(x2062_3, x2062_0).
holding(x2062_0, x2062_3).

%train example 2063
person(x2063_0).
table(x2063_1).
towel(x2063_2).
laptop(x2063_3).
not_looking_at(x2063_0, x2063_1).
on_the_side_of(x2063_1, x2063_0).
not_contacting(x2063_0, x2063_1).
not_looking_at(x2063_0, x2063_2).
in_front_of(x2063_2, x2063_0).
beneath(x2063_2, x2063_0).
holding(x2063_0, x2063_2).
touching(x2063_0, x2063_2).
not_looking_at(x2063_0, x2063_3).
in_front_of(x2063_3, x2063_0).
holding(x2063_0, x2063_3).

%train example 2064
person(x2064_0).
table(x2064_1).
laptop(x2064_2).
chair(x2064_3).
not_looking_at(x2064_0, x2064_1).
in_front_of(x2064_1, x2064_0).
not_contacting(x2064_0, x2064_1).
looking_at(x2064_0, x2064_2).
in_front_of(x2064_2, x2064_0).
touching(x2064_0, x2064_2).
not_looking_at(x2064_0, x2064_3).
on_the_side_of(x2064_3, x2064_0).
not_contacting(x2064_0, x2064_3).

%train example 2065
person(x2065_0).
table(x2065_1).
towel(x2065_2).
laptop(x2065_3).
not_looking_at(x2065_0, x2065_1).
on_the_side_of(x2065_1, x2065_0).
not_contacting(x2065_0, x2065_1).
not_looking_at(x2065_0, x2065_2).
in_front_of(x2065_2, x2065_0).
holding(x2065_0, x2065_2).
not_looking_at(x2065_0, x2065_3).
in_front_of(x2065_3, x2065_0).
holding(x2065_0, x2065_3).

%train example 2066
person(x2066_0).
table(x2066_1).
laptop(x2066_2).
chair(x2066_3).
not_looking_at(x2066_0, x2066_1).
in_front_of(x2066_1, x2066_0).
not_contacting(x2066_0, x2066_1).
looking_at(x2066_0, x2066_2).
in_front_of(x2066_2, x2066_0).
touching(x2066_0, x2066_2).
not_looking_at(x2066_0, x2066_3).
on_the_side_of(x2066_3, x2066_0).
not_contacting(x2066_0, x2066_3).

%train example 2067
person(x2067_0).
book(x2067_1).
chair(x2067_2).
looking_at(x2067_0, x2067_1).
in_front_of(x2067_1, x2067_0).
holding(x2067_0, x2067_1).
not_looking_at(x2067_0, x2067_2).
behind(x2067_2, x2067_0).
beneath(x2067_2, x2067_0).
sitting_on(x2067_0, x2067_2).

%train example 2068
person(x2068_0).
book(x2068_1).
chair(x2068_2).
looking_at(x2068_0, x2068_1).
in_front_of(x2068_1, x2068_0).
holding(x2068_0, x2068_1).
not_looking_at(x2068_0, x2068_2).
behind(x2068_2, x2068_0).
beneath(x2068_2, x2068_0).
sitting_on(x2068_0, x2068_2).

%train example 2069
person(x2069_0).
phone_camera(x2069_1).
chair(x2069_2).
looking_at(x2069_0, x2069_1).
in_front_of(x2069_1, x2069_0).
holding(x2069_0, x2069_1).
not_looking_at(x2069_0, x2069_2).
beneath(x2069_2, x2069_0).
behind(x2069_2, x2069_0).
sitting_on(x2069_0, x2069_2).

%train example 2070
person(x2070_0).
book(x2070_1).
chair(x2070_2).
looking_at(x2070_0, x2070_1).
in_front_of(x2070_1, x2070_0).
touching(x2070_0, x2070_1).
holding(x2070_0, x2070_1).
not_looking_at(x2070_0, x2070_2).
behind(x2070_2, x2070_0).
beneath(x2070_2, x2070_0).
sitting_on(x2070_0, x2070_2).
leaning_on(x2070_0, x2070_2).

%train example 2071
person(x2071_0).
book(x2071_1).
chair(x2071_2).
looking_at(x2071_0, x2071_1).
in_front_of(x2071_1, x2071_0).
holding(x2071_0, x2071_1).
not_looking_at(x2071_0, x2071_2).
behind(x2071_2, x2071_0).
beneath(x2071_2, x2071_0).
sitting_on(x2071_0, x2071_2).

%train example 2072
person(x2072_0).
table(x2072_1).
laptop(x2072_2).
chair(x2072_3).
not_looking_at(x2072_0, x2072_1).
in_front_of(x2072_1, x2072_0).
touching(x2072_0, x2072_1).
looking_at(x2072_0, x2072_2).
in_front_of(x2072_2, x2072_0).
holding(x2072_0, x2072_2).
not_looking_at(x2072_0, x2072_3).
beneath(x2072_3, x2072_0).
behind(x2072_3, x2072_0).
sitting_on(x2072_0, x2072_3).

%train example 2073
person(x2073_0).
chair(x2073_1).
not_looking_at(x2073_0, x2073_1).
behind(x2073_1, x2073_0).
not_contacting(x2073_0, x2073_1).

%train example 2074
person(x2074_0).
mirror(x2074_1).
unsure(x2074_0, x2074_1).
in_front_of(x2074_1, x2074_0).
not_contacting(x2074_0, x2074_1).

%train example 2075
person(x2075_0).
mirror(x2075_1).
looking_at(x2075_0, x2075_1).
in_front_of(x2075_1, x2075_0).
not_contacting(x2075_0, x2075_1).

%train example 2076
person(x2076_0).
mirror(x2076_1).
looking_at(x2076_0, x2076_1).
in_front_of(x2076_1, x2076_0).
not_contacting(x2076_0, x2076_1).

%train example 2077
person(x2077_0).
table(x2077_1).
laptop(x2077_2).
chair(x2077_3).
not_looking_at(x2077_0, x2077_1).
in_front_of(x2077_1, x2077_0).
touching(x2077_0, x2077_1).
looking_at(x2077_0, x2077_2).
in_front_of(x2077_2, x2077_0).
holding(x2077_0, x2077_2).
not_looking_at(x2077_0, x2077_3).
beneath(x2077_3, x2077_0).
behind(x2077_3, x2077_0).
sitting_on(x2077_0, x2077_3).

%train example 2078
person(x2078_0).
table(x2078_1).
window(x2078_2).
chair(x2078_3).
blanket(x2078_4).
cup_glass_bottle(x2078_5).
unsure(x2078_0, x2078_1).
in_front_of(x2078_1, x2078_0).
not_contacting(x2078_0, x2078_1).
looking_at(x2078_0, x2078_2).
on_the_side_of(x2078_2, x2078_0).
not_contacting(x2078_0, x2078_2).
not_looking_at(x2078_0, x2078_3).
beneath(x2078_3, x2078_0).
behind(x2078_3, x2078_0).
sitting_on(x2078_0, x2078_3).
not_looking_at(x2078_0, x2078_4).
in_front_of(x2078_4, x2078_0).
touching(x2078_0, x2078_4).
not_looking_at(x2078_0, x2078_5).
in_front_of(x2078_5, x2078_0).
not_contacting(x2078_0, x2078_5).

%train example 2079
person(x2079_0).
table(x2079_1).
chair(x2079_2).
cup_glass_bottle(x2079_3).
unsure(x2079_0, x2079_1).
in_front_of(x2079_1, x2079_0).
not_contacting(x2079_0, x2079_1).
not_looking_at(x2079_0, x2079_2).
beneath(x2079_2, x2079_0).
behind(x2079_2, x2079_0).
sitting_on(x2079_0, x2079_2).
looking_at(x2079_0, x2079_3).
in_front_of(x2079_3, x2079_0).
holding(x2079_0, x2079_3).

%train example 2080
person(x2080_0).
table(x2080_1).
chair(x2080_2).
unsure(x2080_0, x2080_1).
on_the_side_of(x2080_1, x2080_0).
not_contacting(x2080_0, x2080_1).
not_looking_at(x2080_0, x2080_2).
in_front_of(x2080_2, x2080_0).
touching(x2080_0, x2080_2).

%train example 2081
person(x2081_0).
table(x2081_1).
chair(x2081_2).
unsure(x2081_0, x2081_1).
on_the_side_of(x2081_1, x2081_0).
not_contacting(x2081_0, x2081_1).
not_looking_at(x2081_0, x2081_2).
in_front_of(x2081_2, x2081_0).
touching(x2081_0, x2081_2).

%train example 2082
person(x2082_0).
table(x2082_1).
chair(x2082_2).
unsure(x2082_0, x2082_1).
on_the_side_of(x2082_1, x2082_0).
not_contacting(x2082_0, x2082_1).
not_looking_at(x2082_0, x2082_2).
in_front_of(x2082_2, x2082_0).
touching(x2082_0, x2082_2).

%train example 2083
person(x2083_0).
table(x2083_1).
chair(x2083_2).
cup_glass_bottle(x2083_3).
not_looking_at(x2083_0, x2083_1).
in_front_of(x2083_1, x2083_0).
not_contacting(x2083_0, x2083_1).
not_looking_at(x2083_0, x2083_2).
beneath(x2083_2, x2083_0).
behind(x2083_2, x2083_0).
sitting_on(x2083_0, x2083_2).
looking_at(x2083_0, x2083_3).
in_front_of(x2083_3, x2083_0).
drinking_from(x2083_0, x2083_3).
holding(x2083_0, x2083_3).

%train example 2084
person(x2084_0).
sofa_couch(x2084_1).
pillow(x2084_2).
blanket(x2084_3).
not_looking_at(x2084_0, x2084_1).
beneath(x2084_1, x2084_0).
behind(x2084_1, x2084_0).
sitting_on(x2084_0, x2084_1).
not_looking_at(x2084_0, x2084_2).
on_the_side_of(x2084_2, x2084_0).
not_contacting(x2084_0, x2084_2).
not_looking_at(x2084_0, x2084_3).
on_the_side_of(x2084_3, x2084_0).
not_contacting(x2084_0, x2084_3).

%train example 2085
person(x2085_0).
sofa_couch(x2085_1).
pillow(x2085_2).
blanket(x2085_3).
not_looking_at(x2085_0, x2085_1).
beneath(x2085_1, x2085_0).
behind(x2085_1, x2085_0).
sitting_on(x2085_0, x2085_1).
leaning_on(x2085_0, x2085_1).
looking_at(x2085_0, x2085_2).
in_front_of(x2085_2, x2085_0).
holding(x2085_0, x2085_2).
looking_at(x2085_0, x2085_3).
in_front_of(x2085_3, x2085_0).
on_the_side_of(x2085_3, x2085_0).
holding(x2085_0, x2085_3).

%train example 2086
person(x2086_0).
sofa_couch(x2086_1).
pillow(x2086_2).
blanket(x2086_3).
not_looking_at(x2086_0, x2086_1).
beneath(x2086_1, x2086_0).
behind(x2086_1, x2086_0).
sitting_on(x2086_0, x2086_1).
not_looking_at(x2086_0, x2086_2).
on_the_side_of(x2086_2, x2086_0).
not_contacting(x2086_0, x2086_2).
not_looking_at(x2086_0, x2086_3).
on_the_side_of(x2086_3, x2086_0).
not_contacting(x2086_0, x2086_3).

%train example 2087
person(x2087_0).
food(x2087_1).
door(x2087_2).
refrigerator(x2087_3).
not_looking_at(x2087_0, x2087_1).
behind(x2087_1, x2087_0).
not_contacting(x2087_0, x2087_1).
looking_at(x2087_0, x2087_2).
on_the_side_of(x2087_2, x2087_0).
not_contacting(x2087_0, x2087_2).
unsure(x2087_0, x2087_3).
on_the_side_of(x2087_3, x2087_0).
not_contacting(x2087_0, x2087_3).

%train example 2088
person(x2088_0).
book(x2088_1).
broom(x2088_2).
looking_at(x2088_0, x2088_1).
in_front_of(x2088_1, x2088_0).
holding(x2088_0, x2088_1).
touching(x2088_0, x2088_1).
not_looking_at(x2088_0, x2088_2).
in_front_of(x2088_2, x2088_0).
not_contacting(x2088_0, x2088_2).

%train example 2089
person(x2089_0).
book(x2089_1).
broom(x2089_2).
looking_at(x2089_0, x2089_1).
in_front_of(x2089_1, x2089_0).
holding(x2089_0, x2089_1).
touching(x2089_0, x2089_1).
not_looking_at(x2089_0, x2089_2).
in_front_of(x2089_2, x2089_0).
not_contacting(x2089_0, x2089_2).

%train example 2090
person(x2090_0).
table(x2090_1).
book(x2090_2).
unsure(x2090_0, x2090_1).
on_the_side_of(x2090_1, x2090_0).
not_contacting(x2090_0, x2090_1).
not_looking_at(x2090_0, x2090_2).
on_the_side_of(x2090_2, x2090_0).
holding(x2090_0, x2090_2).

%train example 2091
person(x2091_0).
food(x2091_1).
not_looking_at(x2091_0, x2091_1).
in_front_of(x2091_1, x2091_0).
holding(x2091_0, x2091_1).

%train example 2092
person(x2092_0).
closet_cabinet(x2092_1).
looking_at(x2092_0, x2092_1).
in_front_of(x2092_1, x2092_0).
not_contacting(x2092_0, x2092_1).

%train example 2093
person(x2093_0).
closet_cabinet(x2093_1).
looking_at(x2093_0, x2093_1).
in_front_of(x2093_1, x2093_0).
not_contacting(x2093_0, x2093_1).

%train example 2094
person(x2094_0).
food(x2094_1).
not_looking_at(x2094_0, x2094_1).
behind(x2094_1, x2094_0).
not_contacting(x2094_0, x2094_1).

%train example 2095
person(x2095_0).
laptop(x2095_1).
sofa_couch(x2095_2).
looking_at(x2095_0, x2095_1).
in_front_of(x2095_1, x2095_0).
touching(x2095_0, x2095_1).
not_looking_at(x2095_0, x2095_2).
behind(x2095_2, x2095_0).
beneath(x2095_2, x2095_0).
sitting_on(x2095_0, x2095_2).
leaning_on(x2095_0, x2095_2).

%train example 2096
person(x2096_0).
broom(x2096_1).
unsure(x2096_0, x2096_1).
on_the_side_of(x2096_1, x2096_0).
holding(x2096_0, x2096_1).

%train example 2097
person(x2097_0).
sofa_couch(x2097_1).
broom(x2097_2).
not_looking_at(x2097_0, x2097_1).
behind(x2097_1, x2097_0).
on_the_side_of(x2097_1, x2097_0).
touching(x2097_0, x2097_1).
not_looking_at(x2097_0, x2097_2).
in_front_of(x2097_2, x2097_0).
holding(x2097_0, x2097_2).

%train example 2098
person(x2098_0).
phone_camera(x2098_1).
box(x2098_2).
towel(x2098_3).
mirror(x2098_4).
looking_at(x2098_0, x2098_1).
in_front_of(x2098_1, x2098_0).
holding(x2098_0, x2098_1).
looking_at(x2098_0, x2098_2).
in_front_of(x2098_2, x2098_0).
not_contacting(x2098_0, x2098_2).
unsure(x2098_0, x2098_3).
in_front_of(x2098_3, x2098_0).
beneath(x2098_3, x2098_0).
not_contacting(x2098_0, x2098_3).
not_looking_at(x2098_0, x2098_4).
on_the_side_of(x2098_4, x2098_0).
not_contacting(x2098_0, x2098_4).

%train example 2099
person(x2099_0).
clothes(x2099_1).
unsure(x2099_0, x2099_1).
in(x2099_1, x2099_0).
touching(x2099_0, x2099_1).
wearing(x2099_0, x2099_1).

%train example 2100
person(x2100_0).
clothes(x2100_1).
unsure(x2100_0, x2100_1).
in(x2100_1, x2100_0).
touching(x2100_0, x2100_1).
wearing(x2100_0, x2100_1).

%train example 2101
person(x2101_0).

%train example 2102
person(x2102_0).
mirror(x2102_1).
looking_at(x2102_0, x2102_1).
in_front_of(x2102_1, x2102_0).
not_contacting(x2102_0, x2102_1).

%train example 2103
person(x2103_0).
light(x2103_1).
doorway(x2103_2).
not_looking_at(x2103_0, x2103_1).
behind(x2103_1, x2103_0).
not_contacting(x2103_0, x2103_1).
not_looking_at(x2103_0, x2103_2).
in(x2103_2, x2103_0).
holding(x2103_0, x2103_2).

%train example 2104
person(x2104_0).
light(x2104_1).
doorway(x2104_2).
not_looking_at(x2104_0, x2104_1).
behind(x2104_1, x2104_0).
not_contacting(x2104_0, x2104_1).
not_looking_at(x2104_0, x2104_2).
in(x2104_2, x2104_0).
holding(x2104_0, x2104_2).

%train example 2105
person(x2105_0).
phone_camera(x2105_1).
looking_at(x2105_0, x2105_1).
in_front_of(x2105_1, x2105_0).
holding(x2105_0, x2105_1).

%train example 2106
person(x2106_0).
table(x2106_1).
food(x2106_2).
floor(x2106_3).
dish(x2106_4).
not_looking_at(x2106_0, x2106_1).
in_front_of(x2106_1, x2106_0).
touching(x2106_0, x2106_1).
not_looking_at(x2106_0, x2106_2).
in_front_of(x2106_2, x2106_0).
not_contacting(x2106_0, x2106_2).
not_looking_at(x2106_0, x2106_3).
beneath(x2106_3, x2106_0).
sitting_on(x2106_0, x2106_3).
not_looking_at(x2106_0, x2106_4).
in_front_of(x2106_4, x2106_0).
not_contacting(x2106_0, x2106_4).

%train example 2107
person(x2107_0).
table(x2107_1).
floor(x2107_2).
dish(x2107_3).
unsure(x2107_0, x2107_1).
in_front_of(x2107_1, x2107_0).
not_contacting(x2107_0, x2107_1).
unsure(x2107_0, x2107_2).
beneath(x2107_2, x2107_0).
in_front_of(x2107_2, x2107_0).
standing_on(x2107_0, x2107_2).
not_looking_at(x2107_0, x2107_3).
in_front_of(x2107_3, x2107_0).
holding(x2107_0, x2107_3).

%train example 2108
person(x2108_0).

%train example 2109
person(x2109_0).
table(x2109_1).
floor(x2109_2).
dish(x2109_3).
not_looking_at(x2109_0, x2109_1).
in_front_of(x2109_1, x2109_0).
not_contacting(x2109_0, x2109_1).
not_looking_at(x2109_0, x2109_2).
beneath(x2109_2, x2109_0).
in_front_of(x2109_2, x2109_0).
standing_on(x2109_0, x2109_2).
not_looking_at(x2109_0, x2109_3).
in_front_of(x2109_3, x2109_0).
holding(x2109_0, x2109_3).

%train example 2110
person(x2110_0).
cup_glass_bottle(x2110_1).
not_looking_at(x2110_0, x2110_1).
in_front_of(x2110_1, x2110_0).
holding(x2110_0, x2110_1).

%train example 2111
person(x2111_0).
food(x2111_1).
cup_glass_bottle(x2111_2).
not_looking_at(x2111_0, x2111_1).
in_front_of(x2111_1, x2111_0).
holding(x2111_0, x2111_1).
not_looking_at(x2111_0, x2111_2).
in_front_of(x2111_2, x2111_0).
holding(x2111_0, x2111_2).

%train example 2112
person(x2112_0).
bag(x2112_1).
bed(x2112_2).
not_looking_at(x2112_0, x2112_1).
beneath(x2112_1, x2112_0).
not_contacting(x2112_0, x2112_1).
not_looking_at(x2112_0, x2112_2).
beneath(x2112_2, x2112_0).
on_the_side_of(x2112_2, x2112_0).
touching(x2112_0, x2112_2).
sitting_on(x2112_0, x2112_2).

%train example 2113
person(x2113_0).
bag(x2113_1).
bed(x2113_2).
looking_at(x2113_0, x2113_1).
in_front_of(x2113_1, x2113_0).
holding(x2113_0, x2113_1).
not_looking_at(x2113_0, x2113_2).
on_the_side_of(x2113_2, x2113_0).
beneath(x2113_2, x2113_0).
sitting_on(x2113_0, x2113_2).

%train example 2114
person(x2114_0).

%train example 2115
person(x2115_0).
vacuum(x2115_1).
looking_at(x2115_0, x2115_1).
in_front_of(x2115_1, x2115_0).
touching(x2115_0, x2115_1).

%train example 2116
person(x2116_0).
shoe(x2116_1).
clothes(x2116_2).
doorway(x2116_3).
not_looking_at(x2116_0, x2116_1).
on_the_side_of(x2116_1, x2116_0).
holding(x2116_0, x2116_1).
not_looking_at(x2116_0, x2116_2).
on_the_side_of(x2116_2, x2116_0).
holding(x2116_0, x2116_2).
not_looking_at(x2116_0, x2116_3).
behind(x2116_3, x2116_0).
not_contacting(x2116_0, x2116_3).

%train example 2117
person(x2117_0).
shoe(x2117_1).
clothes(x2117_2).
doorway(x2117_3).
not_looking_at(x2117_0, x2117_1).
on_the_side_of(x2117_1, x2117_0).
holding(x2117_0, x2117_1).
not_looking_at(x2117_0, x2117_2).
on_the_side_of(x2117_2, x2117_0).
holding(x2117_0, x2117_2).
not_looking_at(x2117_0, x2117_3).
behind(x2117_3, x2117_0).
not_contacting(x2117_0, x2117_3).

%train example 2118
person(x2118_0).
book(x2118_1).
window(x2118_2).
not_looking_at(x2118_0, x2118_1).
in_front_of(x2118_1, x2118_0).
holding(x2118_0, x2118_1).
looking_at(x2118_0, x2118_2).
on_the_side_of(x2118_2, x2118_0).
not_contacting(x2118_0, x2118_2).

%train example 2119
person(x2119_0).
book(x2119_1).
not_looking_at(x2119_0, x2119_1).
in_front_of(x2119_1, x2119_0).
holding(x2119_0, x2119_1).
touching(x2119_0, x2119_1).

%train example 2120
person(x2120_0).
book(x2120_1).
window(x2120_2).
not_looking_at(x2120_0, x2120_1).
in_front_of(x2120_1, x2120_0).
holding(x2120_0, x2120_1).
looking_at(x2120_0, x2120_2).
on_the_side_of(x2120_2, x2120_0).
not_contacting(x2120_0, x2120_2).

%train example 2121
person(x2121_0).
book(x2121_1).
window(x2121_2).
looking_at(x2121_0, x2121_1).
in_front_of(x2121_1, x2121_0).
holding(x2121_0, x2121_1).
looking_at(x2121_0, x2121_2).
in_front_of(x2121_2, x2121_0).
not_contacting(x2121_0, x2121_2).

%train example 2122
person(x2122_0).
phone_camera(x2122_1).
not_looking_at(x2122_0, x2122_1).
on_the_side_of(x2122_1, x2122_0).
holding(x2122_0, x2122_1).

%train example 2123
person(x2123_0).
doorway(x2123_1).
cup_glass_bottle(x2123_2).
not_looking_at(x2123_0, x2123_1).
in_front_of(x2123_1, x2123_0).
not_contacting(x2123_0, x2123_1).
not_looking_at(x2123_0, x2123_2).
in_front_of(x2123_2, x2123_0).
on_the_side_of(x2123_2, x2123_0).
holding(x2123_0, x2123_2).

%train example 2124
person(x2124_0).
refrigerator(x2124_1).
looking_at(x2124_0, x2124_1).
on_the_side_of(x2124_1, x2124_0).
in_front_of(x2124_1, x2124_0).
not_contacting(x2124_0, x2124_1).

%train example 2125
person(x2125_0).
refrigerator(x2125_1).
cup_glass_bottle(x2125_2).
looking_at(x2125_0, x2125_1).
in_front_of(x2125_1, x2125_0).
touching(x2125_0, x2125_1).
looking_at(x2125_0, x2125_2).
in_front_of(x2125_2, x2125_0).
not_contacting(x2125_0, x2125_2).

%train example 2126
person(x2126_0).
phone_camera(x2126_1).
medicine(x2126_2).
not_looking_at(x2126_0, x2126_1).
in_front_of(x2126_1, x2126_0).
not_contacting(x2126_0, x2126_1).
looking_at(x2126_0, x2126_2).
in_front_of(x2126_2, x2126_0).
holding(x2126_0, x2126_2).

%train example 2127
person(x2127_0).
phone_camera(x2127_1).
medicine(x2127_2).
not_looking_at(x2127_0, x2127_1).
in_front_of(x2127_1, x2127_0).
not_contacting(x2127_0, x2127_1).
looking_at(x2127_0, x2127_2).
in_front_of(x2127_2, x2127_0).
holding(x2127_0, x2127_2).

%train example 2128
person(x2128_0).
closet_cabinet(x2128_1).
looking_at(x2128_0, x2128_1).
in_front_of(x2128_1, x2128_0).
not_contacting(x2128_0, x2128_1).

%train example 2129
person(x2129_0).
food(x2129_1).
unsure(x2129_0, x2129_1).
in_front_of(x2129_1, x2129_0).
other_relationship(x2129_0, x2129_1).

%train example 2130
person(x2130_0).
food(x2130_1).
unsure(x2130_0, x2130_1).
in_front_of(x2130_1, x2130_0).
other_relationship(x2130_0, x2130_1).

%train example 2131
person(x2131_0).
laptop(x2131_1).
chair(x2131_2).
table(x2131_3).
looking_at(x2131_0, x2131_1).
in_front_of(x2131_1, x2131_0).
touching(x2131_0, x2131_1).
not_looking_at(x2131_0, x2131_2).
beneath(x2131_2, x2131_0).
behind(x2131_2, x2131_0).
sitting_on(x2131_0, x2131_2).
not_looking_at(x2131_0, x2131_3).
in_front_of(x2131_3, x2131_0).
touching(x2131_0, x2131_3).

%train example 2132
person(x2132_0).
laptop(x2132_1).
chair(x2132_2).
table(x2132_3).
looking_at(x2132_0, x2132_1).
in_front_of(x2132_1, x2132_0).
touching(x2132_0, x2132_1).
not_looking_at(x2132_0, x2132_2).
beneath(x2132_2, x2132_0).
behind(x2132_2, x2132_0).
sitting_on(x2132_0, x2132_2).
not_looking_at(x2132_0, x2132_3).
in_front_of(x2132_3, x2132_0).
touching(x2132_0, x2132_3).

%train example 2133
person(x2133_0).
mirror(x2133_1).
looking_at(x2133_0, x2133_1).
in_front_of(x2133_1, x2133_0).
not_contacting(x2133_0, x2133_1).

%train example 2134
person(x2134_0).
mirror(x2134_1).
looking_at(x2134_0, x2134_1).
in_front_of(x2134_1, x2134_0).
not_contacting(x2134_0, x2134_1).

%train example 2135
person(x2135_0).
shoe(x2135_1).
medicine(x2135_2).
cup_glass_bottle(x2135_3).
looking_at(x2135_0, x2135_1).
in_front_of(x2135_1, x2135_0).
holding(x2135_0, x2135_1).
looking_at(x2135_0, x2135_2).
in_front_of(x2135_2, x2135_0).
holding(x2135_0, x2135_2).
looking_at(x2135_0, x2135_3).
in_front_of(x2135_3, x2135_0).
holding(x2135_0, x2135_3).

%train example 2136
person(x2136_0).
shoe(x2136_1).
medicine(x2136_2).
bed(x2136_3).
cup_glass_bottle(x2136_4).
looking_at(x2136_0, x2136_1).
in_front_of(x2136_1, x2136_0).
holding(x2136_0, x2136_1).
looking_at(x2136_0, x2136_2).
in_front_of(x2136_2, x2136_0).
holding(x2136_0, x2136_2).
not_looking_at(x2136_0, x2136_3).
beneath(x2136_3, x2136_0).
sitting_on(x2136_0, x2136_3).
looking_at(x2136_0, x2136_4).
in_front_of(x2136_4, x2136_0).
holding(x2136_0, x2136_4).

%train example 2137
person(x2137_0).
shoe(x2137_1).
medicine(x2137_2).
bed(x2137_3).
cup_glass_bottle(x2137_4).
looking_at(x2137_0, x2137_1).
in_front_of(x2137_1, x2137_0).
holding(x2137_0, x2137_1).
looking_at(x2137_0, x2137_2).
in_front_of(x2137_2, x2137_0).
holding(x2137_0, x2137_2).
not_looking_at(x2137_0, x2137_3).
beneath(x2137_3, x2137_0).
sitting_on(x2137_0, x2137_3).
looking_at(x2137_0, x2137_4).
in_front_of(x2137_4, x2137_0).
holding(x2137_0, x2137_4).

%train example 2138
person(x2138_0).
shoe(x2138_1).
medicine(x2138_2).
bed(x2138_3).
cup_glass_bottle(x2138_4).
looking_at(x2138_0, x2138_1).
in_front_of(x2138_1, x2138_0).
holding(x2138_0, x2138_1).
looking_at(x2138_0, x2138_2).
in_front_of(x2138_2, x2138_0).
holding(x2138_0, x2138_2).
not_looking_at(x2138_0, x2138_3).
beneath(x2138_3, x2138_0).
sitting_on(x2138_0, x2138_3).
looking_at(x2138_0, x2138_4).
in_front_of(x2138_4, x2138_0).
holding(x2138_0, x2138_4).

%train example 2139
person(x2139_0).
shoe(x2139_1).
medicine(x2139_2).
cup_glass_bottle(x2139_3).
looking_at(x2139_0, x2139_1).
in_front_of(x2139_1, x2139_0).
holding(x2139_0, x2139_1).
looking_at(x2139_0, x2139_2).
in_front_of(x2139_2, x2139_0).
holding(x2139_0, x2139_2).
looking_at(x2139_0, x2139_3).
in_front_of(x2139_3, x2139_0).
holding(x2139_0, x2139_3).

%train example 2140
person(x2140_0).
closet_cabinet(x2140_1).
not_looking_at(x2140_0, x2140_1).
in_front_of(x2140_1, x2140_0).
not_contacting(x2140_0, x2140_1).

%train example 2141
person(x2141_0).
box(x2141_1).
table(x2141_2).
unsure(x2141_0, x2141_1).
in_front_of(x2141_1, x2141_0).
holding(x2141_0, x2141_1).
not_looking_at(x2141_0, x2141_2).
in_front_of(x2141_2, x2141_0).
not_contacting(x2141_0, x2141_2).

%train example 2142
person(x2142_0).
box(x2142_1).
table(x2142_2).
unsure(x2142_0, x2142_1).
in_front_of(x2142_1, x2142_0).
holding(x2142_0, x2142_1).
not_looking_at(x2142_0, x2142_2).
in_front_of(x2142_2, x2142_0).
not_contacting(x2142_0, x2142_2).

%train example 2143
person(x2143_0).
food(x2143_1).
looking_at(x2143_0, x2143_1).
in_front_of(x2143_1, x2143_0).
holding(x2143_0, x2143_1).

%train example 2144
person(x2144_0).
doorway(x2144_1).
not_looking_at(x2144_0, x2144_1).
in(x2144_1, x2144_0).
not_contacting(x2144_0, x2144_1).

%train example 2145
person(x2145_0).

%train example 2146
person(x2146_0).
doorway(x2146_1).
not_looking_at(x2146_0, x2146_1).
in(x2146_1, x2146_0).
not_contacting(x2146_0, x2146_1).

%train example 2147
person(x2147_0).
towel(x2147_1).
pillow(x2147_2).
not_looking_at(x2147_0, x2147_1).
above(x2147_1, x2147_0).
on_the_side_of(x2147_1, x2147_0).
behind(x2147_1, x2147_0).
not_contacting(x2147_0, x2147_1).
looking_at(x2147_0, x2147_2).
in_front_of(x2147_2, x2147_0).
touching(x2147_0, x2147_2).

%train example 2148
person(x2148_0).
book(x2148_1).
paper_notebook(x2148_2).
chair(x2148_3).
not_looking_at(x2148_0, x2148_1).
in_front_of(x2148_1, x2148_0).
on_the_side_of(x2148_1, x2148_0).
holding(x2148_0, x2148_1).
not_looking_at(x2148_0, x2148_2).
on_the_side_of(x2148_2, x2148_0).
holding(x2148_0, x2148_2).
looking_at(x2148_0, x2148_3).
behind(x2148_3, x2148_0).
beneath(x2148_3, x2148_0).
touching(x2148_0, x2148_3).

%train example 2149
person(x2149_0).
paper_notebook(x2149_1).
looking_at(x2149_0, x2149_1).
in_front_of(x2149_1, x2149_0).
touching(x2149_0, x2149_1).

%train example 2150
person(x2150_0).
towel(x2150_1).
pillow(x2150_2).
not_looking_at(x2150_0, x2150_1).
above(x2150_1, x2150_0).
on_the_side_of(x2150_1, x2150_0).
behind(x2150_1, x2150_0).
not_contacting(x2150_0, x2150_1).
looking_at(x2150_0, x2150_2).
in_front_of(x2150_2, x2150_0).
touching(x2150_0, x2150_2).

%train example 2151
person(x2151_0).
book(x2151_1).
paper_notebook(x2151_2).
not_looking_at(x2151_0, x2151_1).
in_front_of(x2151_1, x2151_0).
holding(x2151_0, x2151_1).
not_looking_at(x2151_0, x2151_2).
in_front_of(x2151_2, x2151_0).
holding(x2151_0, x2151_2).

%train example 2152
person(x2152_0).
food(x2152_1).
floor(x2152_2).
cup_glass_bottle(x2152_3).
not_looking_at(x2152_0, x2152_1).
in_front_of(x2152_1, x2152_0).
holding(x2152_0, x2152_1).
not_looking_at(x2152_0, x2152_2).
beneath(x2152_2, x2152_0).
other_relationship(x2152_0, x2152_2).
not_looking_at(x2152_0, x2152_3).
in_front_of(x2152_3, x2152_0).
touching(x2152_0, x2152_3).
holding(x2152_0, x2152_3).

%train example 2153
person(x2153_0).
food(x2153_1).
cup_glass_bottle(x2153_2).
unsure(x2153_0, x2153_1).
in_front_of(x2153_1, x2153_0).
not_contacting(x2153_0, x2153_1).
not_looking_at(x2153_0, x2153_2).
in_front_of(x2153_2, x2153_0).
not_contacting(x2153_0, x2153_2).

%train example 2154
person(x2154_0).
refrigerator(x2154_1).
looking_at(x2154_0, x2154_1).
in_front_of(x2154_1, x2154_0).
on_the_side_of(x2154_1, x2154_0).
touching(x2154_0, x2154_1).

%train example 2155
person(x2155_0).
cup_glass_bottle(x2155_1).
looking_at(x2155_0, x2155_1).
in_front_of(x2155_1, x2155_0).
holding(x2155_0, x2155_1).
drinking_from(x2155_0, x2155_1).

%train example 2156
person(x2156_0).
food(x2156_1).
not_looking_at(x2156_0, x2156_1).
in_front_of(x2156_1, x2156_0).
not_contacting(x2156_0, x2156_1).

%train example 2157
person(x2157_0).
food(x2157_1).
looking_at(x2157_0, x2157_1).
in_front_of(x2157_1, x2157_0).
not_contacting(x2157_0, x2157_1).

%train example 2158
person(x2158_0).
food(x2158_1).
not_looking_at(x2158_0, x2158_1).
in_front_of(x2158_1, x2158_0).
not_contacting(x2158_0, x2158_1).

%train example 2159
person(x2159_0).
sofa_couch(x2159_1).
laptop(x2159_2).
not_looking_at(x2159_0, x2159_1).
behind(x2159_1, x2159_0).
beneath(x2159_1, x2159_0).
lying_on(x2159_0, x2159_1).
leaning_on(x2159_0, x2159_1).
looking_at(x2159_0, x2159_2).
on_the_side_of(x2159_2, x2159_0).
not_contacting(x2159_0, x2159_2).

%train example 2160
person(x2160_0).
table(x2160_1).
towel(x2160_2).
not_looking_at(x2160_0, x2160_1).
in_front_of(x2160_1, x2160_0).
not_contacting(x2160_0, x2160_1).
not_looking_at(x2160_0, x2160_2).
in_front_of(x2160_2, x2160_0).
holding(x2160_0, x2160_2).

%train example 2161
person(x2161_0).
refrigerator(x2161_1).
looking_at(x2161_0, x2161_1).
in_front_of(x2161_1, x2161_0).
on_the_side_of(x2161_1, x2161_0).
not_contacting(x2161_0, x2161_1).

%train example 2162
person(x2162_0).
refrigerator(x2162_1).
unsure(x2162_0, x2162_1).
in_front_of(x2162_1, x2162_0).
not_contacting(x2162_0, x2162_1).

%train example 2163
person(x2163_0).
cup_glass_bottle(x2163_1).
not_looking_at(x2163_0, x2163_1).
in_front_of(x2163_1, x2163_0).
holding(x2163_0, x2163_1).

%train example 2164
person(x2164_0).
table(x2164_1).
floor(x2164_2).
chair(x2164_3).
not_looking_at(x2164_0, x2164_1).
in_front_of(x2164_1, x2164_0).
not_contacting(x2164_0, x2164_1).
looking_at(x2164_0, x2164_2).
beneath(x2164_2, x2164_0).
in_front_of(x2164_2, x2164_0).
other_relationship(x2164_0, x2164_2).
not_looking_at(x2164_0, x2164_3).
beneath(x2164_3, x2164_0).
behind(x2164_3, x2164_0).
sitting_on(x2164_0, x2164_3).

%train example 2165
person(x2165_0).
table(x2165_1).
floor(x2165_2).
chair(x2165_3).
not_looking_at(x2165_0, x2165_1).
in_front_of(x2165_1, x2165_0).
not_contacting(x2165_0, x2165_1).
looking_at(x2165_0, x2165_2).
beneath(x2165_2, x2165_0).
in_front_of(x2165_2, x2165_0).
other_relationship(x2165_0, x2165_2).
not_looking_at(x2165_0, x2165_3).
beneath(x2165_3, x2165_0).
behind(x2165_3, x2165_0).
sitting_on(x2165_0, x2165_3).

%train example 2166
person(x2166_0).
table(x2166_1).
floor(x2166_2).
chair(x2166_3).
not_looking_at(x2166_0, x2166_1).
in_front_of(x2166_1, x2166_0).
not_contacting(x2166_0, x2166_1).
looking_at(x2166_0, x2166_2).
beneath(x2166_2, x2166_0).
in_front_of(x2166_2, x2166_0).
other_relationship(x2166_0, x2166_2).
not_looking_at(x2166_0, x2166_3).
beneath(x2166_3, x2166_0).
behind(x2166_3, x2166_0).
sitting_on(x2166_0, x2166_3).

%train example 2167
person(x2167_0).

%train example 2168
person(x2168_0).
blanket(x2168_1).
not_looking_at(x2168_0, x2168_1).
on_the_side_of(x2168_1, x2168_0).
not_contacting(x2168_0, x2168_1).

%train example 2169
person(x2169_0).
bed(x2169_1).
not_looking_at(x2169_0, x2169_1).
beneath(x2169_1, x2169_0).
in_front_of(x2169_1, x2169_0).
other_relationship(x2169_0, x2169_1).

%train example 2170
person(x2170_0).
sofa_couch(x2170_1).
book(x2170_2).
chair(x2170_3).
not_looking_at(x2170_0, x2170_1).
behind(x2170_1, x2170_0).
beneath(x2170_1, x2170_0).
leaning_on(x2170_0, x2170_1).
sitting_on(x2170_0, x2170_1).
looking_at(x2170_0, x2170_2).
on_the_side_of(x2170_2, x2170_0).
in_front_of(x2170_2, x2170_0).
touching(x2170_0, x2170_2).
not_looking_at(x2170_0, x2170_3).
beneath(x2170_3, x2170_0).
behind(x2170_3, x2170_0).
sitting_on(x2170_0, x2170_3).
leaning_on(x2170_0, x2170_3).
other_relationship(x2170_0, x2170_3).

%train example 2171
person(x2171_0).
television(x2171_1).
bed(x2171_2).
not_looking_at(x2171_0, x2171_1).
above(x2171_1, x2171_0).
not_contacting(x2171_0, x2171_1).
not_looking_at(x2171_0, x2171_2).
beneath(x2171_2, x2171_0).
behind(x2171_2, x2171_0).
sitting_on(x2171_0, x2171_2).
leaning_on(x2171_0, x2171_2).

%train example 2172
person(x2172_0).
sofa_couch(x2172_1).
book(x2172_2).
chair(x2172_3).
not_looking_at(x2172_0, x2172_1).
behind(x2172_1, x2172_0).
beneath(x2172_1, x2172_0).
sitting_on(x2172_0, x2172_1).
leaning_on(x2172_0, x2172_1).
looking_at(x2172_0, x2172_2).
in_front_of(x2172_2, x2172_0).
on_the_side_of(x2172_2, x2172_0).
touching(x2172_0, x2172_2).
not_looking_at(x2172_0, x2172_3).
beneath(x2172_3, x2172_0).
behind(x2172_3, x2172_0).
sitting_on(x2172_0, x2172_3).
leaning_on(x2172_0, x2172_3).
other_relationship(x2172_0, x2172_3).

%train example 2173
person(x2173_0).
bag(x2173_1).
looking_at(x2173_0, x2173_1).
in_front_of(x2173_1, x2173_0).
touching(x2173_0, x2173_1).
holding(x2173_0, x2173_1).

%train example 2174
person(x2174_0).
chair(x2174_1).
table(x2174_2).
cup_glass_bottle(x2174_3).
not_looking_at(x2174_0, x2174_1).
beneath(x2174_1, x2174_0).
behind(x2174_1, x2174_0).
sitting_on(x2174_0, x2174_1).
not_looking_at(x2174_0, x2174_2).
in_front_of(x2174_2, x2174_0).
touching(x2174_0, x2174_2).
looking_at(x2174_0, x2174_3).
in_front_of(x2174_3, x2174_0).
holding(x2174_0, x2174_3).

%train example 2175
person(x2175_0).
food(x2175_1).
chair(x2175_2).
table(x2175_3).
cup_glass_bottle(x2175_4).
not_looking_at(x2175_0, x2175_1).
in_front_of(x2175_1, x2175_0).
not_contacting(x2175_0, x2175_1).
not_looking_at(x2175_0, x2175_2).
beneath(x2175_2, x2175_0).
behind(x2175_2, x2175_0).
sitting_on(x2175_0, x2175_2).
not_looking_at(x2175_0, x2175_3).
in_front_of(x2175_3, x2175_0).
touching(x2175_0, x2175_3).
not_looking_at(x2175_0, x2175_4).
in_front_of(x2175_4, x2175_0).
holding(x2175_0, x2175_4).

%train example 2176
person(x2176_0).
box(x2176_1).
chair(x2176_2).
looking_at(x2176_0, x2176_1).
in_front_of(x2176_1, x2176_0).
holding(x2176_0, x2176_1).
not_looking_at(x2176_0, x2176_2).
beneath(x2176_2, x2176_0).
behind(x2176_2, x2176_0).
sitting_on(x2176_0, x2176_2).

%train example 2177
person(x2177_0).
box(x2177_1).
chair(x2177_2).
looking_at(x2177_0, x2177_1).
in_front_of(x2177_1, x2177_0).
holding(x2177_0, x2177_1).
not_looking_at(x2177_0, x2177_2).
beneath(x2177_2, x2177_0).
behind(x2177_2, x2177_0).
sitting_on(x2177_0, x2177_2).

%train example 2178
person(x2178_0).
box(x2178_1).
chair(x2178_2).
looking_at(x2178_0, x2178_1).
in_front_of(x2178_1, x2178_0).
holding(x2178_0, x2178_1).
not_looking_at(x2178_0, x2178_2).
beneath(x2178_2, x2178_0).
behind(x2178_2, x2178_0).
sitting_on(x2178_0, x2178_2).

%train example 2179
person(x2179_0).
medicine(x2179_1).
phone_camera(x2179_2).
looking_at(x2179_0, x2179_1).
in_front_of(x2179_1, x2179_0).
holding(x2179_0, x2179_1).
looking_at(x2179_0, x2179_2).
in_front_of(x2179_2, x2179_0).
holding(x2179_0, x2179_2).

%train example 2180
person(x2180_0).
phone_camera(x2180_1).
not_looking_at(x2180_0, x2180_1).
on_the_side_of(x2180_1, x2180_0).
holding(x2180_0, x2180_1).

%train example 2181
person(x2181_0).
doorway(x2181_1).
phone_camera(x2181_2).
not_looking_at(x2181_0, x2181_1).
in(x2181_1, x2181_0).
not_contacting(x2181_0, x2181_1).
not_looking_at(x2181_0, x2181_2).
on_the_side_of(x2181_2, x2181_0).
holding(x2181_0, x2181_2).

%train example 2182
person(x2182_0).
closet_cabinet(x2182_1).
floor(x2182_2).
unsure(x2182_0, x2182_1).
in_front_of(x2182_1, x2182_0).
not_contacting(x2182_0, x2182_1).
unsure(x2182_0, x2182_2).
beneath(x2182_2, x2182_0).
standing_on(x2182_0, x2182_2).

%train example 2183
person(x2183_0).
closet_cabinet(x2183_1).
floor(x2183_2).
unsure(x2183_0, x2183_1).
in_front_of(x2183_1, x2183_0).
not_contacting(x2183_0, x2183_1).
unsure(x2183_0, x2183_2).
beneath(x2183_2, x2183_0).
standing_on(x2183_0, x2183_2).

%train example 2184
person(x2184_0).
clothes(x2184_1).
laptop(x2184_2).
not_looking_at(x2184_0, x2184_1).
in(x2184_1, x2184_0).
touching(x2184_0, x2184_1).
wearing(x2184_0, x2184_1).
looking_at(x2184_0, x2184_2).
in_front_of(x2184_2, x2184_0).
touching(x2184_0, x2184_2).

%train example 2185
person(x2185_0).
picture(x2185_1).
looking_at(x2185_0, x2185_1).
in_front_of(x2185_1, x2185_0).
holding(x2185_0, x2185_1).

%train example 2186
person(x2186_0).
picture(x2186_1).
looking_at(x2186_0, x2186_1).
in_front_of(x2186_1, x2186_0).
holding(x2186_0, x2186_1).

%train example 2187
person(x2187_0).
table(x2187_1).
picture(x2187_2).
not_looking_at(x2187_0, x2187_1).
in_front_of(x2187_1, x2187_0).
touching(x2187_0, x2187_1).
looking_at(x2187_0, x2187_2).
on_the_side_of(x2187_2, x2187_0).
holding(x2187_0, x2187_2).

%train example 2188
person(x2188_0).
table(x2188_1).
picture(x2188_2).
not_looking_at(x2188_0, x2188_1).
in_front_of(x2188_1, x2188_0).
touching(x2188_0, x2188_1).
looking_at(x2188_0, x2188_2).
on_the_side_of(x2188_2, x2188_0).
holding(x2188_0, x2188_2).

%train example 2189
person(x2189_0).
food(x2189_1).
laptop(x2189_2).
not_looking_at(x2189_0, x2189_1).
in_front_of(x2189_1, x2189_0).
not_contacting(x2189_0, x2189_1).
looking_at(x2189_0, x2189_2).
in_front_of(x2189_2, x2189_0).
holding(x2189_0, x2189_2).

%train example 2190
person(x2190_0).
laptop(x2190_1).
looking_at(x2190_0, x2190_1).
in_front_of(x2190_1, x2190_0).
touching(x2190_0, x2190_1).

%train example 2191
person(x2191_0).
laptop(x2191_1).
looking_at(x2191_0, x2191_1).
in_front_of(x2191_1, x2191_0).
holding(x2191_0, x2191_1).

%train example 2192
person(x2192_0).

%train example 2193
person(x2193_0).
laptop(x2193_1).
looking_at(x2193_0, x2193_1).
in_front_of(x2193_1, x2193_0).
touching(x2193_0, x2193_1).

%train example 2194
person(x2194_0).
food(x2194_1).
laptop(x2194_2).
looking_at(x2194_0, x2194_1).
in_front_of(x2194_1, x2194_0).
holding(x2194_0, x2194_1).
not_looking_at(x2194_0, x2194_2).
in_front_of(x2194_2, x2194_0).
holding(x2194_0, x2194_2).

%train example 2195
person(x2195_0).
dish(x2195_1).
not_looking_at(x2195_0, x2195_1).
in_front_of(x2195_1, x2195_0).
holding(x2195_0, x2195_1).

%train example 2196
person(x2196_0).
dish(x2196_1).
not_looking_at(x2196_0, x2196_1).
in_front_of(x2196_1, x2196_0).
holding(x2196_0, x2196_1).

%train example 2197
person(x2197_0).
bag(x2197_1).
looking_at(x2197_0, x2197_1).
in_front_of(x2197_1, x2197_0).
on_the_side_of(x2197_1, x2197_0).
holding(x2197_0, x2197_1).

%train example 2198
person(x2198_0).
book(x2198_1).
laptop(x2198_2).
table(x2198_3).
chair(x2198_4).
looking_at(x2198_0, x2198_1).
in_front_of(x2198_1, x2198_0).
holding(x2198_0, x2198_1).
touching(x2198_0, x2198_1).
not_looking_at(x2198_0, x2198_2).
in_front_of(x2198_2, x2198_0).
not_contacting(x2198_0, x2198_2).
not_looking_at(x2198_0, x2198_3).
in_front_of(x2198_3, x2198_0).
touching(x2198_0, x2198_3).
not_looking_at(x2198_0, x2198_4).
beneath(x2198_4, x2198_0).
on_the_side_of(x2198_4, x2198_0).
behind(x2198_4, x2198_0).
sitting_on(x2198_0, x2198_4).

%train example 2199
person(x2199_0).
book(x2199_1).
doorway(x2199_2).
paper_notebook(x2199_3).
not_looking_at(x2199_0, x2199_1).
in_front_of(x2199_1, x2199_0).
holding(x2199_0, x2199_1).
unsure(x2199_0, x2199_2).
in(x2199_2, x2199_0).
not_contacting(x2199_0, x2199_2).
not_looking_at(x2199_0, x2199_3).
in_front_of(x2199_3, x2199_0).
holding(x2199_0, x2199_3).

%train example 2200
person(x2200_0).

%train example 2201
person(x2201_0).
clothes(x2201_1).
not_looking_at(x2201_0, x2201_1).
in(x2201_1, x2201_0).
touching(x2201_0, x2201_1).
wearing(x2201_0, x2201_1).

%train example 2202
person(x2202_0).
clothes(x2202_1).
not_looking_at(x2202_0, x2202_1).
in(x2202_1, x2202_0).
touching(x2202_0, x2202_1).
wearing(x2202_0, x2202_1).

%train example 2203
person(x2203_0).
clothes(x2203_1).
not_looking_at(x2203_0, x2203_1).
in(x2203_1, x2203_0).
touching(x2203_0, x2203_1).
wearing(x2203_0, x2203_1).

%train example 2204
person(x2204_0).
blanket(x2204_1).
unsure(x2204_0, x2204_1).
in_front_of(x2204_1, x2204_0).
on_the_side_of(x2204_1, x2204_0).
holding(x2204_0, x2204_1).

%train example 2205
person(x2205_0).
broom(x2205_1).
unsure(x2205_0, x2205_1).
in_front_of(x2205_1, x2205_0).
holding(x2205_0, x2205_1).

%train example 2206
person(x2206_0).
floor(x2206_1).
broom(x2206_2).
unsure(x2206_0, x2206_1).
in_front_of(x2206_1, x2206_0).
beneath(x2206_1, x2206_0).
standing_on(x2206_0, x2206_1).
unsure(x2206_0, x2206_2).
in_front_of(x2206_2, x2206_0).
holding(x2206_0, x2206_2).

%train example 2207
person(x2207_0).
doorway(x2207_1).
door(x2207_2).
not_looking_at(x2207_0, x2207_1).
in(x2207_1, x2207_0).
holding(x2207_0, x2207_1).
unsure(x2207_0, x2207_2).
on_the_side_of(x2207_2, x2207_0).
holding(x2207_0, x2207_2).

%train example 2208
person(x2208_0).
book(x2208_1).
table(x2208_2).
looking_at(x2208_0, x2208_1).
in_front_of(x2208_1, x2208_0).
holding(x2208_0, x2208_1).
looking_at(x2208_0, x2208_2).
in_front_of(x2208_2, x2208_0).
touching(x2208_0, x2208_2).

%train example 2209
person(x2209_0).
door(x2209_1).
not_looking_at(x2209_0, x2209_1).
on_the_side_of(x2209_1, x2209_0).
not_contacting(x2209_0, x2209_1).

%train example 2210
person(x2210_0).
clothes(x2210_1).
looking_at(x2210_0, x2210_1).
in_front_of(x2210_1, x2210_0).
not_contacting(x2210_0, x2210_1).

%train example 2211
person(x2211_0).
closet_cabinet(x2211_1).
door(x2211_2).
blanket(x2211_3).
not_looking_at(x2211_0, x2211_1).
in_front_of(x2211_1, x2211_0).
not_contacting(x2211_0, x2211_1).
not_looking_at(x2211_0, x2211_2).
in_front_of(x2211_2, x2211_0).
not_contacting(x2211_0, x2211_2).
not_looking_at(x2211_0, x2211_3).
in_front_of(x2211_3, x2211_0).
holding(x2211_0, x2211_3).

%train example 2212
person(x2212_0).
closet_cabinet(x2212_1).
door(x2212_2).
blanket(x2212_3).
looking_at(x2212_0, x2212_1).
on_the_side_of(x2212_1, x2212_0).
not_contacting(x2212_0, x2212_1).
not_looking_at(x2212_0, x2212_2).
behind(x2212_2, x2212_0).
not_contacting(x2212_0, x2212_2).
not_looking_at(x2212_0, x2212_3).
in_front_of(x2212_3, x2212_0).
on_the_side_of(x2212_3, x2212_0).
holding(x2212_0, x2212_3).

%train example 2213
person(x2213_0).
closet_cabinet(x2213_1).
door(x2213_2).
blanket(x2213_3).
not_looking_at(x2213_0, x2213_1).
in_front_of(x2213_1, x2213_0).
not_contacting(x2213_0, x2213_1).
not_looking_at(x2213_0, x2213_2).
in_front_of(x2213_2, x2213_0).
not_contacting(x2213_0, x2213_2).
not_looking_at(x2213_0, x2213_3).
in_front_of(x2213_3, x2213_0).
holding(x2213_0, x2213_3).

%train example 2214
person(x2214_0).
refrigerator(x2214_1).
unsure(x2214_0, x2214_1).
in_front_of(x2214_1, x2214_0).
not_contacting(x2214_0, x2214_1).

%train example 2215
person(x2215_0).
table(x2215_1).
towel(x2215_2).
not_looking_at(x2215_0, x2215_1).
in_front_of(x2215_1, x2215_0).
not_contacting(x2215_0, x2215_1).
unsure(x2215_0, x2215_2).
in_front_of(x2215_2, x2215_0).
holding(x2215_0, x2215_2).

%train example 2216
person(x2216_0).
laptop(x2216_1).
unsure(x2216_0, x2216_1).
in_front_of(x2216_1, x2216_0).
other_relationship(x2216_0, x2216_1).

%train example 2217
person(x2217_0).
laptop(x2217_1).
unsure(x2217_0, x2217_1).
in_front_of(x2217_1, x2217_0).
other_relationship(x2217_0, x2217_1).

%train example 2218
person(x2218_0).
cup_glass_bottle(x2218_1).
not_looking_at(x2218_0, x2218_1).
on_the_side_of(x2218_1, x2218_0).
in_front_of(x2218_1, x2218_0).
not_contacting(x2218_0, x2218_1).

%train example 2219
person(x2219_0).
laptop(x2219_1).
sandwich(x2219_2).
cup_glass_bottle(x2219_3).
looking_at(x2219_0, x2219_1).
in_front_of(x2219_1, x2219_0).
not_contacting(x2219_0, x2219_1).
looking_at(x2219_0, x2219_2).
in_front_of(x2219_2, x2219_0).
holding(x2219_0, x2219_2).
not_looking_at(x2219_0, x2219_3).
on_the_side_of(x2219_3, x2219_0).
not_contacting(x2219_0, x2219_3).

%train example 2220
person(x2220_0).
laptop(x2220_1).
unsure(x2220_0, x2220_1).
in_front_of(x2220_1, x2220_0).
other_relationship(x2220_0, x2220_1).

%train example 2221
person(x2221_0).
laptop(x2221_1).
unsure(x2221_0, x2221_1).
in_front_of(x2221_1, x2221_0).
other_relationship(x2221_0, x2221_1).

%train example 2222
person(x2222_0).
cup_glass_bottle(x2222_1).
not_looking_at(x2222_0, x2222_1).
in_front_of(x2222_1, x2222_0).
on_the_side_of(x2222_1, x2222_0).
not_contacting(x2222_0, x2222_1).

%train example 2223
person(x2223_0).
laptop(x2223_1).
unsure(x2223_0, x2223_1).
in_front_of(x2223_1, x2223_0).
other_relationship(x2223_0, x2223_1).

%train example 2224
person(x2224_0).
cup_glass_bottle(x2224_1).
not_looking_at(x2224_0, x2224_1).
on_the_side_of(x2224_1, x2224_0).
in_front_of(x2224_1, x2224_0).
not_contacting(x2224_0, x2224_1).

%train example 2225
person(x2225_0).
cup_glass_bottle(x2225_1).
not_looking_at(x2225_0, x2225_1).
on_the_side_of(x2225_1, x2225_0).
in_front_of(x2225_1, x2225_0).
not_contacting(x2225_0, x2225_1).

%train example 2226
person(x2226_0).
pillow(x2226_1).
sofa_couch(x2226_2).
cup_glass_bottle(x2226_3).
not_looking_at(x2226_0, x2226_1).
above(x2226_1, x2226_0).
touching(x2226_0, x2226_1).
not_looking_at(x2226_0, x2226_2).
behind(x2226_2, x2226_0).
beneath(x2226_2, x2226_0).
leaning_on(x2226_0, x2226_2).
sitting_on(x2226_0, x2226_2).
not_looking_at(x2226_0, x2226_3).
in_front_of(x2226_3, x2226_0).
holding(x2226_0, x2226_3).

%train example 2227
person(x2227_0).
food(x2227_1).
closet_cabinet(x2227_2).
looking_at(x2227_0, x2227_1).
in_front_of(x2227_1, x2227_0).
touching(x2227_0, x2227_1).
not_looking_at(x2227_0, x2227_2).
in_front_of(x2227_2, x2227_0).
not_contacting(x2227_0, x2227_2).

%train example 2228
person(x2228_0).
food(x2228_1).
closet_cabinet(x2228_2).
looking_at(x2228_0, x2228_1).
in_front_of(x2228_1, x2228_0).
holding(x2228_0, x2228_1).
not_looking_at(x2228_0, x2228_2).
in_front_of(x2228_2, x2228_0).
on_the_side_of(x2228_2, x2228_0).
not_contacting(x2228_0, x2228_2).

%train example 2229
person(x2229_0).
food(x2229_1).
closet_cabinet(x2229_2).
looking_at(x2229_0, x2229_1).
in_front_of(x2229_1, x2229_0).
touching(x2229_0, x2229_1).
not_looking_at(x2229_0, x2229_2).
in_front_of(x2229_2, x2229_0).
not_contacting(x2229_0, x2229_2).

%train example 2230
person(x2230_0).
doorway(x2230_1).
cup_glass_bottle(x2230_2).
not_looking_at(x2230_0, x2230_1).
in(x2230_1, x2230_0).
not_contacting(x2230_0, x2230_1).
not_looking_at(x2230_0, x2230_2).
in_front_of(x2230_2, x2230_0).
holding(x2230_0, x2230_2).

%train example 2231
person(x2231_0).
food(x2231_1).
television(x2231_2).
cup_glass_bottle(x2231_3).
unsure(x2231_0, x2231_1).
in_front_of(x2231_1, x2231_0).
holding(x2231_0, x2231_1).
looking_at(x2231_0, x2231_2).
in_front_of(x2231_2, x2231_0).
not_contacting(x2231_0, x2231_2).
looking_at(x2231_0, x2231_3).
in_front_of(x2231_3, x2231_0).
on_the_side_of(x2231_3, x2231_0).
not_contacting(x2231_0, x2231_3).

%train example 2232
person(x2232_0).
food(x2232_1).
sandwich(x2232_2).
television(x2232_3).
chair(x2232_4).
not_looking_at(x2232_0, x2232_1).
in_front_of(x2232_1, x2232_0).
holding(x2232_0, x2232_1).
looking_at(x2232_0, x2232_2).
in_front_of(x2232_2, x2232_0).
holding(x2232_0, x2232_2).
looking_at(x2232_0, x2232_3).
in_front_of(x2232_3, x2232_0).
not_contacting(x2232_0, x2232_3).
not_looking_at(x2232_0, x2232_4).
beneath(x2232_4, x2232_0).
sitting_on(x2232_0, x2232_4).

%train example 2233
person(x2233_0).
food(x2233_1).
sandwich(x2233_2).
television(x2233_3).
chair(x2233_4).
not_looking_at(x2233_0, x2233_1).
in_front_of(x2233_1, x2233_0).
holding(x2233_0, x2233_1).
looking_at(x2233_0, x2233_2).
in_front_of(x2233_2, x2233_0).
holding(x2233_0, x2233_2).
looking_at(x2233_0, x2233_3).
in_front_of(x2233_3, x2233_0).
not_contacting(x2233_0, x2233_3).
not_looking_at(x2233_0, x2233_4).
beneath(x2233_4, x2233_0).
sitting_on(x2233_0, x2233_4).

%train example 2234
person(x2234_0).
food(x2234_1).
television(x2234_2).
chair(x2234_3).
cup_glass_bottle(x2234_4).
looking_at(x2234_0, x2234_1).
in_front_of(x2234_1, x2234_0).
holding(x2234_0, x2234_1).
not_looking_at(x2234_0, x2234_2).
on_the_side_of(x2234_2, x2234_0).
not_contacting(x2234_0, x2234_2).
not_looking_at(x2234_0, x2234_3).
beneath(x2234_3, x2234_0).
sitting_on(x2234_0, x2234_3).
looking_at(x2234_0, x2234_4).
in_front_of(x2234_4, x2234_0).
holding(x2234_0, x2234_4).
drinking_from(x2234_0, x2234_4).

%train example 2235
person(x2235_0).
food(x2235_1).
television(x2235_2).
chair(x2235_3).
cup_glass_bottle(x2235_4).
not_looking_at(x2235_0, x2235_1).
in_front_of(x2235_1, x2235_0).
holding(x2235_0, x2235_1).
not_looking_at(x2235_0, x2235_2).
in_front_of(x2235_2, x2235_0).
not_contacting(x2235_0, x2235_2).
not_looking_at(x2235_0, x2235_3).
beneath(x2235_3, x2235_0).
sitting_on(x2235_0, x2235_3).
looking_at(x2235_0, x2235_4).
in_front_of(x2235_4, x2235_0).
not_contacting(x2235_0, x2235_4).

%train example 2236
person(x2236_0).
food(x2236_1).
sandwich(x2236_2).
television(x2236_3).
chair(x2236_4).
not_looking_at(x2236_0, x2236_1).
in_front_of(x2236_1, x2236_0).
holding(x2236_0, x2236_1).
looking_at(x2236_0, x2236_2).
in_front_of(x2236_2, x2236_0).
holding(x2236_0, x2236_2).
looking_at(x2236_0, x2236_3).
in_front_of(x2236_3, x2236_0).
not_contacting(x2236_0, x2236_3).
not_looking_at(x2236_0, x2236_4).
beneath(x2236_4, x2236_0).
sitting_on(x2236_0, x2236_4).

%train example 2237
person(x2237_0).
sofa_couch(x2237_1).
paper_notebook(x2237_2).
not_looking_at(x2237_0, x2237_1).
beneath(x2237_1, x2237_0).
behind(x2237_1, x2237_0).
on_the_side_of(x2237_1, x2237_0).
lying_on(x2237_0, x2237_1).
leaning_on(x2237_0, x2237_1).
looking_at(x2237_0, x2237_2).
in_front_of(x2237_2, x2237_0).
writing_on(x2237_0, x2237_2).

%train example 2238
person(x2238_0).
clothes(x2238_1).
bed(x2238_2).
not_looking_at(x2238_0, x2238_1).
on_the_side_of(x2238_1, x2238_0).
not_contacting(x2238_0, x2238_1).
not_looking_at(x2238_0, x2238_2).
beneath(x2238_2, x2238_0).
on_the_side_of(x2238_2, x2238_0).
sitting_on(x2238_0, x2238_2).

%train example 2239
person(x2239_0).
phone_camera(x2239_1).
bed(x2239_2).
not_looking_at(x2239_0, x2239_1).
on_the_side_of(x2239_1, x2239_0).
holding(x2239_0, x2239_1).
not_looking_at(x2239_0, x2239_2).
beneath(x2239_2, x2239_0).
on_the_side_of(x2239_2, x2239_0).
sitting_on(x2239_0, x2239_2).

%train example 2240
person(x2240_0).
book(x2240_1).
sofa_couch(x2240_2).
dish(x2240_3).
table(x2240_4).
paper_notebook(x2240_5).
looking_at(x2240_0, x2240_1).
in_front_of(x2240_1, x2240_0).
touching(x2240_0, x2240_1).
not_looking_at(x2240_0, x2240_2).
behind(x2240_2, x2240_0).
beneath(x2240_2, x2240_0).
sitting_on(x2240_0, x2240_2).
not_looking_at(x2240_0, x2240_3).
in_front_of(x2240_3, x2240_0).
on_the_side_of(x2240_3, x2240_0).
not_contacting(x2240_0, x2240_3).
not_looking_at(x2240_0, x2240_4).
in_front_of(x2240_4, x2240_0).
not_contacting(x2240_0, x2240_4).
looking_at(x2240_0, x2240_5).
in_front_of(x2240_5, x2240_0).
holding(x2240_0, x2240_5).
touching(x2240_0, x2240_5).

%train example 2241
person(x2241_0).
sofa_couch(x2241_1).
table(x2241_2).
not_looking_at(x2241_0, x2241_1).
behind(x2241_1, x2241_0).
beneath(x2241_1, x2241_0).
lying_on(x2241_0, x2241_1).
touching(x2241_0, x2241_1).
leaning_on(x2241_0, x2241_1).
not_looking_at(x2241_0, x2241_2).
in_front_of(x2241_2, x2241_0).
not_contacting(x2241_0, x2241_2).

%train example 2242
person(x2242_0).
sofa_couch(x2242_1).
table(x2242_2).
not_looking_at(x2242_0, x2242_1).
beneath(x2242_1, x2242_0).
behind(x2242_1, x2242_0).
lying_on(x2242_0, x2242_1).
not_looking_at(x2242_0, x2242_2).
in_front_of(x2242_2, x2242_0).
not_contacting(x2242_0, x2242_2).

%train example 2243
person(x2243_0).
sofa_couch(x2243_1).
table(x2243_2).
not_looking_at(x2243_0, x2243_1).
beneath(x2243_1, x2243_0).
behind(x2243_1, x2243_0).
lying_on(x2243_0, x2243_1).
not_looking_at(x2243_0, x2243_2).
in_front_of(x2243_2, x2243_0).
not_contacting(x2243_0, x2243_2).

%train example 2244
person(x2244_0).
sofa_couch(x2244_1).
table(x2244_2).
towel(x2244_3).
not_looking_at(x2244_0, x2244_1).
beneath(x2244_1, x2244_0).
behind(x2244_1, x2244_0).
sitting_on(x2244_0, x2244_1).
not_looking_at(x2244_0, x2244_2).
in_front_of(x2244_2, x2244_0).
touching(x2244_0, x2244_2).
looking_at(x2244_0, x2244_3).
in_front_of(x2244_3, x2244_0).
touching(x2244_0, x2244_3).

%train example 2245
person(x2245_0).
food(x2245_1).
looking_at(x2245_0, x2245_1).
in_front_of(x2245_1, x2245_0).
not_contacting(x2245_0, x2245_1).

%train example 2246
person(x2246_0).
floor(x2246_1).
broom(x2246_2).
doorway(x2246_3).
looking_at(x2246_0, x2246_1).
beneath(x2246_1, x2246_0).
standing_on(x2246_0, x2246_1).
looking_at(x2246_0, x2246_2).
in_front_of(x2246_2, x2246_0).
other_relationship(x2246_0, x2246_2).
not_looking_at(x2246_0, x2246_3).
in(x2246_3, x2246_0).
not_contacting(x2246_0, x2246_3).

%train example 2247
person(x2247_0).
floor(x2247_1).
broom(x2247_2).
doorway(x2247_3).
looking_at(x2247_0, x2247_1).
beneath(x2247_1, x2247_0).
in_front_of(x2247_1, x2247_0).
standing_on(x2247_0, x2247_1).
unsure(x2247_0, x2247_2).
in_front_of(x2247_2, x2247_0).
holding(x2247_0, x2247_2).
unsure(x2247_0, x2247_3).
in(x2247_3, x2247_0).
not_contacting(x2247_0, x2247_3).

%train example 2248
person(x2248_0).
dish(x2248_1).
cup_glass_bottle(x2248_2).
unsure(x2248_0, x2248_1).
in_front_of(x2248_1, x2248_0).
holding(x2248_0, x2248_1).
looking_at(x2248_0, x2248_2).
in_front_of(x2248_2, x2248_0).
holding(x2248_0, x2248_2).

%train example 2249
person(x2249_0).
dish(x2249_1).
cup_glass_bottle(x2249_2).
unsure(x2249_0, x2249_1).
in_front_of(x2249_1, x2249_0).
holding(x2249_0, x2249_1).
looking_at(x2249_0, x2249_2).
in_front_of(x2249_2, x2249_0).
holding(x2249_0, x2249_2).
drinking_from(x2249_0, x2249_2).

%train example 2250
person(x2250_0).
food(x2250_1).
unsure(x2250_0, x2250_1).
in_front_of(x2250_1, x2250_0).
touching(x2250_0, x2250_1).

%train example 2251
person(x2251_0).
food(x2251_1).
dish(x2251_2).
table(x2251_3).
bag(x2251_4).
looking_at(x2251_0, x2251_1).
in_front_of(x2251_1, x2251_0).
holding(x2251_0, x2251_1).
unsure(x2251_0, x2251_2).
in_front_of(x2251_2, x2251_0).
not_contacting(x2251_0, x2251_2).
not_looking_at(x2251_0, x2251_3).
in_front_of(x2251_3, x2251_0).
not_contacting(x2251_0, x2251_3).
not_looking_at(x2251_0, x2251_4).
in_front_of(x2251_4, x2251_0).
holding(x2251_0, x2251_4).

%train example 2252
person(x2252_0).
food(x2252_1).
dish(x2252_2).
table(x2252_3).
bag(x2252_4).
looking_at(x2252_0, x2252_1).
in_front_of(x2252_1, x2252_0).
holding(x2252_0, x2252_1).
unsure(x2252_0, x2252_2).
in_front_of(x2252_2, x2252_0).
not_contacting(x2252_0, x2252_2).
not_looking_at(x2252_0, x2252_3).
in_front_of(x2252_3, x2252_0).
not_contacting(x2252_0, x2252_3).
not_looking_at(x2252_0, x2252_4).
in_front_of(x2252_4, x2252_0).
holding(x2252_0, x2252_4).

%train example 2253
person(x2253_0).
food(x2253_1).
bag(x2253_2).
unsure(x2253_0, x2253_1).
beneath(x2253_1, x2253_0).
not_contacting(x2253_0, x2253_1).
looking_at(x2253_0, x2253_2).
in_front_of(x2253_2, x2253_0).
holding(x2253_0, x2253_2).

%train example 2254
person(x2254_0).
food(x2254_1).
dish(x2254_2).
table(x2254_3).
bag(x2254_4).
looking_at(x2254_0, x2254_1).
in_front_of(x2254_1, x2254_0).
holding(x2254_0, x2254_1).
unsure(x2254_0, x2254_2).
in_front_of(x2254_2, x2254_0).
not_contacting(x2254_0, x2254_2).
not_looking_at(x2254_0, x2254_3).
in_front_of(x2254_3, x2254_0).
not_contacting(x2254_0, x2254_3).
not_looking_at(x2254_0, x2254_4).
in_front_of(x2254_4, x2254_0).
holding(x2254_0, x2254_4).

%train example 2255
person(x2255_0).
doorway(x2255_1).
not_looking_at(x2255_0, x2255_1).
behind(x2255_1, x2255_0).
on_the_side_of(x2255_1, x2255_0).
not_contacting(x2255_0, x2255_1).

%train example 2256
person(x2256_0).
towel(x2256_1).
doorknob(x2256_2).
clothes(x2256_3).
door(x2256_4).
not_looking_at(x2256_0, x2256_1).
on_the_side_of(x2256_1, x2256_0).
holding(x2256_0, x2256_1).
not_looking_at(x2256_0, x2256_2).
on_the_side_of(x2256_2, x2256_0).
not_contacting(x2256_0, x2256_2).
not_looking_at(x2256_0, x2256_3).
on_the_side_of(x2256_3, x2256_0).
holding(x2256_0, x2256_3).
not_looking_at(x2256_0, x2256_4).
on_the_side_of(x2256_4, x2256_0).
not_contacting(x2256_0, x2256_4).

%train example 2257
person(x2257_0).
food(x2257_1).
looking_at(x2257_0, x2257_1).
in_front_of(x2257_1, x2257_0).
holding(x2257_0, x2257_1).

%train example 2258
person(x2258_0).
towel(x2258_1).
looking_at(x2258_0, x2258_1).
in_front_of(x2258_1, x2258_0).
not_contacting(x2258_0, x2258_1).

%train example 2259
person(x2259_0).
clothes(x2259_1).
towel(x2259_2).
looking_at(x2259_0, x2259_1).
in_front_of(x2259_1, x2259_0).
not_contacting(x2259_0, x2259_1).
looking_at(x2259_0, x2259_2).
in_front_of(x2259_2, x2259_0).
not_contacting(x2259_0, x2259_2).

%train example 2260
person(x2260_0).
doorway(x2260_1).
not_looking_at(x2260_0, x2260_1).
in(x2260_1, x2260_0).
not_contacting(x2260_0, x2260_1).

%train example 2261
person(x2261_0).
pillow(x2261_1).
unsure(x2261_0, x2261_1).
in_front_of(x2261_1, x2261_0).
touching(x2261_0, x2261_1).

%train example 2262
person(x2262_0).
shelf(x2262_1).
towel(x2262_2).
door(x2262_3).
unsure(x2262_0, x2262_1).
on_the_side_of(x2262_1, x2262_0).
not_contacting(x2262_0, x2262_1).
looking_at(x2262_0, x2262_2).
in_front_of(x2262_2, x2262_0).
holding(x2262_0, x2262_2).
looking_at(x2262_0, x2262_3).
in_front_of(x2262_3, x2262_0).
touching(x2262_0, x2262_3).

%train example 2263
person(x2263_0).
towel(x2263_1).
door(x2263_2).
looking_at(x2263_0, x2263_1).
in_front_of(x2263_1, x2263_0).
above(x2263_1, x2263_0).
holding(x2263_0, x2263_1).
looking_at(x2263_0, x2263_2).
in_front_of(x2263_2, x2263_0).
touching(x2263_0, x2263_2).

%train example 2264
person(x2264_0).
window(x2264_1).
looking_at(x2264_0, x2264_1).
in_front_of(x2264_1, x2264_0).
not_contacting(x2264_0, x2264_1).

%train example 2265
person(x2265_0).
food(x2265_1).
bag(x2265_2).
bed(x2265_3).
unsure(x2265_0, x2265_1).
in_front_of(x2265_1, x2265_0).
holding(x2265_0, x2265_1).
looking_at(x2265_0, x2265_2).
in_front_of(x2265_2, x2265_0).
holding(x2265_0, x2265_2).
not_looking_at(x2265_0, x2265_3).
beneath(x2265_3, x2265_0).
on_the_side_of(x2265_3, x2265_0).
sitting_on(x2265_0, x2265_3).

%train example 2266
person(x2266_0).

%train example 2267
person(x2267_0).
food(x2267_1).
bag(x2267_2).
bed(x2267_3).
looking_at(x2267_0, x2267_1).
in_front_of(x2267_1, x2267_0).
holding(x2267_0, x2267_1).
not_looking_at(x2267_0, x2267_2).
in_front_of(x2267_2, x2267_0).
holding(x2267_0, x2267_2).
not_looking_at(x2267_0, x2267_3).
beneath(x2267_3, x2267_0).
on_the_side_of(x2267_3, x2267_0).
sitting_on(x2267_0, x2267_3).

%train example 2268
person(x2268_0).
door(x2268_1).
bag(x2268_2).
doorknob(x2268_3).
doorway(x2268_4).
unsure(x2268_0, x2268_1).
on_the_side_of(x2268_1, x2268_0).
holding(x2268_0, x2268_1).
looking_at(x2268_0, x2268_2).
on_the_side_of(x2268_2, x2268_0).
holding(x2268_0, x2268_2).
looking_at(x2268_0, x2268_3).
in_front_of(x2268_3, x2268_0).
touching(x2268_0, x2268_3).
looking_at(x2268_0, x2268_4).
in_front_of(x2268_4, x2268_0).
holding(x2268_0, x2268_4).

%train example 2269
person(x2269_0).
food(x2269_1).
not_looking_at(x2269_0, x2269_1).
in_front_of(x2269_1, x2269_0).
not_contacting(x2269_0, x2269_1).

%train example 2270
person(x2270_0).
phone_camera(x2270_1).
looking_at(x2270_0, x2270_1).
in_front_of(x2270_1, x2270_0).
holding(x2270_0, x2270_1).

%train example 2271
person(x2271_0).
picture(x2271_1).
looking_at(x2271_0, x2271_1).
in_front_of(x2271_1, x2271_0).
holding(x2271_0, x2271_1).

%train example 2272
person(x2272_0).
floor(x2272_1).
unsure(x2272_0, x2272_1).
beneath(x2272_1, x2272_0).
standing_on(x2272_0, x2272_1).

%train example 2273
person(x2273_0).
sandwich(x2273_1).
food(x2273_2).
dish(x2273_3).
looking_at(x2273_0, x2273_1).
in_front_of(x2273_1, x2273_0).
holding(x2273_0, x2273_1).
not_looking_at(x2273_0, x2273_2).
in_front_of(x2273_2, x2273_0).
holding(x2273_0, x2273_2).
looking_at(x2273_0, x2273_3).
in_front_of(x2273_3, x2273_0).
holding(x2273_0, x2273_3).

%train example 2274
person(x2274_0).
sandwich(x2274_1).
food(x2274_2).
floor(x2274_3).
dish(x2274_4).
not_looking_at(x2274_0, x2274_1).
in_front_of(x2274_1, x2274_0).
holding(x2274_0, x2274_1).
not_looking_at(x2274_0, x2274_2).
in_front_of(x2274_2, x2274_0).
holding(x2274_0, x2274_2).
not_looking_at(x2274_0, x2274_3).
beneath(x2274_3, x2274_0).
standing_on(x2274_0, x2274_3).
not_looking_at(x2274_0, x2274_4).
in_front_of(x2274_4, x2274_0).
holding(x2274_0, x2274_4).

%train example 2275
person(x2275_0).
sandwich(x2275_1).
food(x2275_2).
dish(x2275_3).
looking_at(x2275_0, x2275_1).
in_front_of(x2275_1, x2275_0).
holding(x2275_0, x2275_1).
not_looking_at(x2275_0, x2275_2).
in_front_of(x2275_2, x2275_0).
holding(x2275_0, x2275_2).
looking_at(x2275_0, x2275_3).
in_front_of(x2275_3, x2275_0).
holding(x2275_0, x2275_3).

%train example 2276
person(x2276_0).
laptop(x2276_1).
not_looking_at(x2276_0, x2276_1).
behind(x2276_1, x2276_0).
not_contacting(x2276_0, x2276_1).

%train example 2277
person(x2277_0).

%train example 2278
person(x2278_0).
laptop(x2278_1).
chair(x2278_2).
unsure(x2278_0, x2278_1).
in_front_of(x2278_1, x2278_0).
holding(x2278_0, x2278_1).
not_looking_at(x2278_0, x2278_2).
in_front_of(x2278_2, x2278_0).
not_contacting(x2278_0, x2278_2).

%train example 2279
person(x2279_0).
cup_glass_bottle(x2279_1).
not_looking_at(x2279_0, x2279_1).
in_front_of(x2279_1, x2279_0).
holding(x2279_0, x2279_1).

%train example 2280
person(x2280_0).
laptop(x2280_1).
looking_at(x2280_0, x2280_1).
in_front_of(x2280_1, x2280_0).
touching(x2280_0, x2280_1).

%train example 2281
person(x2281_0).
laptop(x2281_1).
unsure(x2281_0, x2281_1).
in_front_of(x2281_1, x2281_0).
holding(x2281_0, x2281_1).

%train example 2282
person(x2282_0).
laptop(x2282_1).
not_looking_at(x2282_0, x2282_1).
behind(x2282_1, x2282_0).
not_contacting(x2282_0, x2282_1).

%train example 2283
person(x2283_0).
laptop(x2283_1).
not_looking_at(x2283_0, x2283_1).
behind(x2283_1, x2283_0).
not_contacting(x2283_0, x2283_1).

%train example 2284
person(x2284_0).
laptop(x2284_1).
chair(x2284_2).
looking_at(x2284_0, x2284_1).
in_front_of(x2284_1, x2284_0).
not_contacting(x2284_0, x2284_1).
not_looking_at(x2284_0, x2284_2).
beneath(x2284_2, x2284_0).
behind(x2284_2, x2284_0).
sitting_on(x2284_0, x2284_2).

%train example 2285
person(x2285_0).

%train example 2286
person(x2286_0).
dish(x2286_1).
chair(x2286_2).
looking_at(x2286_0, x2286_1).
in_front_of(x2286_1, x2286_0).
holding(x2286_0, x2286_1).
not_looking_at(x2286_0, x2286_2).
beneath(x2286_2, x2286_0).
behind(x2286_2, x2286_0).
sitting_on(x2286_0, x2286_2).
leaning_on(x2286_0, x2286_2).

%train example 2287
person(x2287_0).
cup_glass_bottle(x2287_1).
not_looking_at(x2287_0, x2287_1).
in_front_of(x2287_1, x2287_0).
on_the_side_of(x2287_1, x2287_0).
not_contacting(x2287_0, x2287_1).

%train example 2288
person(x2288_0).
dish(x2288_1).
chair(x2288_2).
looking_at(x2288_0, x2288_1).
in_front_of(x2288_1, x2288_0).
holding(x2288_0, x2288_1).
not_looking_at(x2288_0, x2288_2).
beneath(x2288_2, x2288_0).
behind(x2288_2, x2288_0).
sitting_on(x2288_0, x2288_2).

%train example 2289
person(x2289_0).
cup_glass_bottle(x2289_1).
not_looking_at(x2289_0, x2289_1).
in_front_of(x2289_1, x2289_0).
on_the_side_of(x2289_1, x2289_0).
not_contacting(x2289_0, x2289_1).

%train example 2290
person(x2290_0).
clothes(x2290_1).
towel(x2290_2).
looking_at(x2290_0, x2290_1).
in_front_of(x2290_1, x2290_0).
holding(x2290_0, x2290_1).
looking_at(x2290_0, x2290_2).
in_front_of(x2290_2, x2290_0).
holding(x2290_0, x2290_2).

%train example 2291
person(x2291_0).
table(x2291_1).
laptop(x2291_2).
chair(x2291_3).
unsure(x2291_0, x2291_1).
on_the_side_of(x2291_1, x2291_0).
not_contacting(x2291_0, x2291_1).
looking_at(x2291_0, x2291_2).
in_front_of(x2291_2, x2291_0).
on_the_side_of(x2291_2, x2291_0).
not_contacting(x2291_0, x2291_2).
not_looking_at(x2291_0, x2291_3).
beneath(x2291_3, x2291_0).
behind(x2291_3, x2291_0).
touching(x2291_0, x2291_3).

%train example 2292
person(x2292_0).
clothes(x2292_1).
towel(x2292_2).
unsure(x2292_0, x2292_1).
in_front_of(x2292_1, x2292_0).
holding(x2292_0, x2292_1).
unsure(x2292_0, x2292_2).
in_front_of(x2292_2, x2292_0).
holding(x2292_0, x2292_2).

%train example 2293
person(x2293_0).
clothes(x2293_1).
towel(x2293_2).
not_looking_at(x2293_0, x2293_1).
in_front_of(x2293_1, x2293_0).
holding(x2293_0, x2293_1).
not_looking_at(x2293_0, x2293_2).
in_front_of(x2293_2, x2293_0).
holding(x2293_0, x2293_2).

%train example 2294
person(x2294_0).
clothes(x2294_1).
towel(x2294_2).
looking_at(x2294_0, x2294_1).
in_front_of(x2294_1, x2294_0).
holding(x2294_0, x2294_1).
looking_at(x2294_0, x2294_2).
in_front_of(x2294_2, x2294_0).
holding(x2294_0, x2294_2).

%train example 2295
person(x2295_0).
shelf(x2295_1).
closet_cabinet(x2295_2).
not_looking_at(x2295_0, x2295_1).
behind(x2295_1, x2295_0).
on_the_side_of(x2295_1, x2295_0).
not_contacting(x2295_0, x2295_1).
not_looking_at(x2295_0, x2295_2).
on_the_side_of(x2295_2, x2295_0).
not_contacting(x2295_0, x2295_2).

%train example 2296
person(x2296_0).
shelf(x2296_1).
closet_cabinet(x2296_2).
dish(x2296_3).
looking_at(x2296_0, x2296_1).
in_front_of(x2296_1, x2296_0).
on_the_side_of(x2296_1, x2296_0).
touching(x2296_0, x2296_1).
looking_at(x2296_0, x2296_2).
in_front_of(x2296_2, x2296_0).
on_the_side_of(x2296_2, x2296_0).
not_contacting(x2296_0, x2296_2).
looking_at(x2296_0, x2296_3).
in_front_of(x2296_3, x2296_0).
on_the_side_of(x2296_3, x2296_0).
holding(x2296_0, x2296_3).

%train example 2297
person(x2297_0).
book(x2297_1).
chair(x2297_2).
table(x2297_3).
looking_at(x2297_0, x2297_1).
in_front_of(x2297_1, x2297_0).
touching(x2297_0, x2297_1).
not_looking_at(x2297_0, x2297_2).
beneath(x2297_2, x2297_0).
behind(x2297_2, x2297_0).
sitting_on(x2297_0, x2297_2).
not_looking_at(x2297_0, x2297_3).
in_front_of(x2297_3, x2297_0).
touching(x2297_0, x2297_3).

%train example 2298
person(x2298_0).
book(x2298_1).
chair(x2298_2).
table(x2298_3).
looking_at(x2298_0, x2298_1).
in_front_of(x2298_1, x2298_0).
touching(x2298_0, x2298_1).
not_looking_at(x2298_0, x2298_2).
beneath(x2298_2, x2298_0).
behind(x2298_2, x2298_0).
sitting_on(x2298_0, x2298_2).
not_looking_at(x2298_0, x2298_3).
in_front_of(x2298_3, x2298_0).
touching(x2298_0, x2298_3).

%train example 2299
person(x2299_0).
book(x2299_1).
table(x2299_2).
looking_at(x2299_0, x2299_1).
in_front_of(x2299_1, x2299_0).
holding(x2299_0, x2299_1).
not_looking_at(x2299_0, x2299_2).
in_front_of(x2299_2, x2299_0).
not_contacting(x2299_0, x2299_2).

%train example 2300
person(x2300_0).
book(x2300_1).
table(x2300_2).
looking_at(x2300_0, x2300_1).
in_front_of(x2300_1, x2300_0).
holding(x2300_0, x2300_1).
touching(x2300_0, x2300_1).
not_looking_at(x2300_0, x2300_2).
in_front_of(x2300_2, x2300_0).
touching(x2300_0, x2300_2).

%train example 2301
person(x2301_0).
book(x2301_1).
table(x2301_2).
looking_at(x2301_0, x2301_1).
in_front_of(x2301_1, x2301_0).
holding(x2301_0, x2301_1).
not_looking_at(x2301_0, x2301_2).
in_front_of(x2301_2, x2301_0).
not_contacting(x2301_0, x2301_2).

%train example 2302
person(x2302_0).
mirror(x2302_1).
looking_at(x2302_0, x2302_1).
in_front_of(x2302_1, x2302_0).
not_contacting(x2302_0, x2302_1).

%train example 2303
person(x2303_0).
phone_camera(x2303_1).
cup_glass_bottle(x2303_2).
looking_at(x2303_0, x2303_1).
in_front_of(x2303_1, x2303_0).
holding(x2303_0, x2303_1).
not_looking_at(x2303_0, x2303_2).
in_front_of(x2303_2, x2303_0).
holding(x2303_0, x2303_2).

%train example 2304
person(x2304_0).
phone_camera(x2304_1).
cup_glass_bottle(x2304_2).
looking_at(x2304_0, x2304_1).
in_front_of(x2304_1, x2304_0).
holding(x2304_0, x2304_1).
not_looking_at(x2304_0, x2304_2).
in_front_of(x2304_2, x2304_0).
holding(x2304_0, x2304_2).

%train example 2305
person(x2305_0).
door(x2305_1).
not_looking_at(x2305_0, x2305_1).
behind(x2305_1, x2305_0).
not_contacting(x2305_0, x2305_1).

%train example 2306
person(x2306_0).
sofa_couch(x2306_1).
pillow(x2306_2).
unsure(x2306_0, x2306_1).
beneath(x2306_1, x2306_0).
in_front_of(x2306_1, x2306_0).
on_the_side_of(x2306_1, x2306_0).
lying_on(x2306_0, x2306_1).
leaning_on(x2306_0, x2306_1).
not_looking_at(x2306_0, x2306_2).
above(x2306_2, x2306_0).
behind(x2306_2, x2306_0).
lying_on(x2306_0, x2306_2).

%train example 2307
person(x2307_0).
phone_camera(x2307_1).
floor(x2307_2).
looking_at(x2307_0, x2307_1).
in_front_of(x2307_1, x2307_0).
holding(x2307_0, x2307_1).
not_looking_at(x2307_0, x2307_2).
beneath(x2307_2, x2307_0).
sitting_on(x2307_0, x2307_2).

%train example 2308
person(x2308_0).
floor(x2308_1).
not_looking_at(x2308_0, x2308_1).
behind(x2308_1, x2308_0).
lying_on(x2308_0, x2308_1).

%train example 2309
person(x2309_0).
floor(x2309_1).
not_looking_at(x2309_0, x2309_1).
behind(x2309_1, x2309_0).
lying_on(x2309_0, x2309_1).

%train example 2310
person(x2310_0).
food(x2310_1).
medicine(x2310_2).
cup_glass_bottle(x2310_3).
not_looking_at(x2310_0, x2310_1).
in_front_of(x2310_1, x2310_0).
holding(x2310_0, x2310_1).
looking_at(x2310_0, x2310_2).
in_front_of(x2310_2, x2310_0).
holding(x2310_0, x2310_2).
looking_at(x2310_0, x2310_3).
in_front_of(x2310_3, x2310_0).
holding(x2310_0, x2310_3).
touching(x2310_0, x2310_3).

%train example 2311
person(x2311_0).
clothes(x2311_1).
box(x2311_2).
looking_at(x2311_0, x2311_1).
in_front_of(x2311_1, x2311_0).
touching(x2311_0, x2311_1).
looking_at(x2311_0, x2311_2).
in_front_of(x2311_2, x2311_0).
touching(x2311_0, x2311_2).

%train example 2312
person(x2312_0).
clothes(x2312_1).
doorway(x2312_2).
not_looking_at(x2312_0, x2312_1).
in_front_of(x2312_1, x2312_0).
holding(x2312_0, x2312_1).
not_looking_at(x2312_0, x2312_2).
behind(x2312_2, x2312_0).
not_contacting(x2312_0, x2312_2).

%train example 2313
person(x2313_0).
doorway(x2313_1).
unsure(x2313_0, x2313_1).
in_front_of(x2313_1, x2313_0).
not_contacting(x2313_0, x2313_1).

%train example 2314
person(x2314_0).
clothes(x2314_1).
doorway(x2314_2).
not_looking_at(x2314_0, x2314_1).
in_front_of(x2314_1, x2314_0).
holding(x2314_0, x2314_1).
not_looking_at(x2314_0, x2314_2).
behind(x2314_2, x2314_0).
not_contacting(x2314_0, x2314_2).

%train example 2315
person(x2315_0).
light(x2315_1).
looking_at(x2315_0, x2315_1).
in_front_of(x2315_1, x2315_0).
touching(x2315_0, x2315_1).

%train example 2316
person(x2316_0).
table(x2316_1).
cup_glass_bottle(x2316_2).
unsure(x2316_0, x2316_1).
on_the_side_of(x2316_1, x2316_0).
not_contacting(x2316_0, x2316_1).
unsure(x2316_0, x2316_2).
in_front_of(x2316_2, x2316_0).
not_contacting(x2316_0, x2316_2).

%train example 2317
person(x2317_0).
sofa_couch(x2317_1).
cup_glass_bottle(x2317_2).
looking_at(x2317_0, x2317_1).
in_front_of(x2317_1, x2317_0).
on_the_side_of(x2317_1, x2317_0).
not_contacting(x2317_0, x2317_1).
not_looking_at(x2317_0, x2317_2).
in_front_of(x2317_2, x2317_0).
holding(x2317_0, x2317_2).

%train example 2318
person(x2318_0).
sofa_couch(x2318_1).
cup_glass_bottle(x2318_2).
looking_at(x2318_0, x2318_1).
in_front_of(x2318_1, x2318_0).
on_the_side_of(x2318_1, x2318_0).
not_contacting(x2318_0, x2318_1).
not_looking_at(x2318_0, x2318_2).
in_front_of(x2318_2, x2318_0).
holding(x2318_0, x2318_2).

%train example 2319
person(x2319_0).
sofa_couch(x2319_1).
cup_glass_bottle(x2319_2).
not_looking_at(x2319_0, x2319_1).
behind(x2319_1, x2319_0).
beneath(x2319_1, x2319_0).
not_contacting(x2319_0, x2319_1).
looking_at(x2319_0, x2319_2).
in_front_of(x2319_2, x2319_0).
holding(x2319_0, x2319_2).

%train example 2320
person(x2320_0).
sofa_couch(x2320_1).
cup_glass_bottle(x2320_2).
not_looking_at(x2320_0, x2320_1).
behind(x2320_1, x2320_0).
beneath(x2320_1, x2320_0).
sitting_on(x2320_0, x2320_1).
looking_at(x2320_0, x2320_2).
in_front_of(x2320_2, x2320_0).
holding(x2320_0, x2320_2).

%train example 2321
person(x2321_0).
sofa_couch(x2321_1).
cup_glass_bottle(x2321_2).
looking_at(x2321_0, x2321_1).
in_front_of(x2321_1, x2321_0).
on_the_side_of(x2321_1, x2321_0).
not_contacting(x2321_0, x2321_1).
not_looking_at(x2321_0, x2321_2).
in_front_of(x2321_2, x2321_0).
holding(x2321_0, x2321_2).

%train example 2322
person(x2322_0).
bed(x2322_1).
cup_glass_bottle(x2322_2).
not_looking_at(x2322_0, x2322_1).
beneath(x2322_1, x2322_0).
sitting_on(x2322_0, x2322_1).
looking_at(x2322_0, x2322_2).
in_front_of(x2322_2, x2322_0).
holding(x2322_0, x2322_2).

%train example 2323
person(x2323_0).
bed(x2323_1).
medicine(x2323_2).
not_looking_at(x2323_0, x2323_1).
beneath(x2323_1, x2323_0).
sitting_on(x2323_0, x2323_1).
looking_at(x2323_0, x2323_2).
in_front_of(x2323_2, x2323_0).
holding(x2323_0, x2323_2).

%train example 2324
person(x2324_0).
bed(x2324_1).
cup_glass_bottle(x2324_2).
not_looking_at(x2324_0, x2324_1).
beneath(x2324_1, x2324_0).
sitting_on(x2324_0, x2324_1).
not_looking_at(x2324_0, x2324_2).
in_front_of(x2324_2, x2324_0).
holding(x2324_0, x2324_2).

%train example 2325
person(x2325_0).
book(x2325_1).
light(x2325_2).
paper_notebook(x2325_3).
not_looking_at(x2325_0, x2325_1).
on_the_side_of(x2325_1, x2325_0).
holding(x2325_0, x2325_1).
looking_at(x2325_0, x2325_2).
on_the_side_of(x2325_2, x2325_0).
not_contacting(x2325_0, x2325_2).
not_looking_at(x2325_0, x2325_3).
on_the_side_of(x2325_3, x2325_0).
holding(x2325_0, x2325_3).

%train example 2326
person(x2326_0).
light(x2326_1).
not_looking_at(x2326_0, x2326_1).
in_front_of(x2326_1, x2326_0).
not_contacting(x2326_0, x2326_1).

%train example 2327
person(x2327_0).
book(x2327_1).
chair(x2327_2).
paper_notebook(x2327_3).
not_looking_at(x2327_0, x2327_1).
in_front_of(x2327_1, x2327_0).
holding(x2327_0, x2327_1).
touching(x2327_0, x2327_1).
not_looking_at(x2327_0, x2327_2).
beneath(x2327_2, x2327_0).
behind(x2327_2, x2327_0).
sitting_on(x2327_0, x2327_2).
leaning_on(x2327_0, x2327_2).
other_relationship(x2327_0, x2327_2).
not_looking_at(x2327_0, x2327_3).
in_front_of(x2327_3, x2327_0).
holding(x2327_0, x2327_3).

%train example 2328
person(x2328_0).
book(x2328_1).
chair(x2328_2).
paper_notebook(x2328_3).
not_looking_at(x2328_0, x2328_1).
in_front_of(x2328_1, x2328_0).
holding(x2328_0, x2328_1).
not_looking_at(x2328_0, x2328_2).
beneath(x2328_2, x2328_0).
behind(x2328_2, x2328_0).
sitting_on(x2328_0, x2328_2).
not_looking_at(x2328_0, x2328_3).
in_front_of(x2328_3, x2328_0).
holding(x2328_0, x2328_3).

%train example 2329
person(x2329_0).
cup_glass_bottle(x2329_1).
unsure(x2329_0, x2329_1).
in_front_of(x2329_1, x2329_0).
holding(x2329_0, x2329_1).

%train example 2330
person(x2330_0).
box(x2330_1).
table(x2330_2).
not_looking_at(x2330_0, x2330_1).
in_front_of(x2330_1, x2330_0).
holding(x2330_0, x2330_1).
touching(x2330_0, x2330_1).
not_looking_at(x2330_0, x2330_2).
in_front_of(x2330_2, x2330_0).
not_contacting(x2330_0, x2330_2).

%train example 2331
person(x2331_0).
box(x2331_1).
table(x2331_2).
not_looking_at(x2331_0, x2331_1).
in_front_of(x2331_1, x2331_0).
holding(x2331_0, x2331_1).
touching(x2331_0, x2331_1).
not_looking_at(x2331_0, x2331_2).
in_front_of(x2331_2, x2331_0).
not_contacting(x2331_0, x2331_2).

%train example 2332
person(x2332_0).
groceries(x2332_1).
food(x2332_2).
sandwich(x2332_3).
shelf(x2332_4).
bag(x2332_5).
looking_at(x2332_0, x2332_1).
in_front_of(x2332_1, x2332_0).
holding(x2332_0, x2332_1).
not_looking_at(x2332_0, x2332_2).
in_front_of(x2332_2, x2332_0).
holding(x2332_0, x2332_2).
looking_at(x2332_0, x2332_3).
in_front_of(x2332_3, x2332_0).
holding(x2332_0, x2332_3).
not_looking_at(x2332_0, x2332_4).
on_the_side_of(x2332_4, x2332_0).
not_contacting(x2332_0, x2332_4).
looking_at(x2332_0, x2332_5).
in_front_of(x2332_5, x2332_0).
holding(x2332_0, x2332_5).

%train example 2333
person(x2333_0).
groceries(x2333_1).
food(x2333_2).
sandwich(x2333_3).
shelf(x2333_4).
bag(x2333_5).
looking_at(x2333_0, x2333_1).
in_front_of(x2333_1, x2333_0).
holding(x2333_0, x2333_1).
looking_at(x2333_0, x2333_2).
in_front_of(x2333_2, x2333_0).
holding(x2333_0, x2333_2).
unsure(x2333_0, x2333_3).
in_front_of(x2333_3, x2333_0).
holding(x2333_0, x2333_3).
not_looking_at(x2333_0, x2333_4).
in_front_of(x2333_4, x2333_0).
on_the_side_of(x2333_4, x2333_0).
not_contacting(x2333_0, x2333_4).
looking_at(x2333_0, x2333_5).
in_front_of(x2333_5, x2333_0).
holding(x2333_0, x2333_5).
other_relationship(x2333_0, x2333_5).

%train example 2334
person(x2334_0).
groceries(x2334_1).
food(x2334_2).
sandwich(x2334_3).
shelf(x2334_4).
bag(x2334_5).
looking_at(x2334_0, x2334_1).
in_front_of(x2334_1, x2334_0).
holding(x2334_0, x2334_1).
unsure(x2334_0, x2334_2).
in_front_of(x2334_2, x2334_0).
holding(x2334_0, x2334_2).
not_looking_at(x2334_0, x2334_3).
in_front_of(x2334_3, x2334_0).
holding(x2334_0, x2334_3).
not_looking_at(x2334_0, x2334_4).
in_front_of(x2334_4, x2334_0).
not_contacting(x2334_0, x2334_4).
unsure(x2334_0, x2334_5).
in_front_of(x2334_5, x2334_0).
holding(x2334_0, x2334_5).

%train example 2335
person(x2335_0).
clothes(x2335_1).
looking_at(x2335_0, x2335_1).
in_front_of(x2335_1, x2335_0).
holding(x2335_0, x2335_1).

%train example 2336
person(x2336_0).
towel(x2336_1).
door(x2336_2).
blanket(x2336_3).
not_looking_at(x2336_0, x2336_1).
in(x2336_1, x2336_0).
covered_by(x2336_0, x2336_1).
looking_at(x2336_0, x2336_2).
in_front_of(x2336_2, x2336_0).
touching(x2336_0, x2336_2).
not_looking_at(x2336_0, x2336_3).
behind(x2336_3, x2336_0).
on_the_side_of(x2336_3, x2336_0).
carrying(x2336_0, x2336_3).

%train example 2337
person(x2337_0).
sofa_couch(x2337_1).
cup_glass_bottle(x2337_2).
not_looking_at(x2337_0, x2337_1).
behind(x2337_1, x2337_0).
beneath(x2337_1, x2337_0).
sitting_on(x2337_0, x2337_1).
looking_at(x2337_0, x2337_2).
in_front_of(x2337_2, x2337_0).
holding(x2337_0, x2337_2).
drinking_from(x2337_0, x2337_2).

%train example 2338
person(x2338_0).
food(x2338_1).
table(x2338_2).
phone_camera(x2338_3).
not_looking_at(x2338_0, x2338_1).
in_front_of(x2338_1, x2338_0).
not_contacting(x2338_0, x2338_1).
not_looking_at(x2338_0, x2338_2).
in_front_of(x2338_2, x2338_0).
not_contacting(x2338_0, x2338_2).
looking_at(x2338_0, x2338_3).
in_front_of(x2338_3, x2338_0).
holding(x2338_0, x2338_3).

%train example 2339
person(x2339_0).
table(x2339_1).
phone_camera(x2339_2).
not_looking_at(x2339_0, x2339_1).
in_front_of(x2339_1, x2339_0).
not_contacting(x2339_0, x2339_1).
looking_at(x2339_0, x2339_2).
in_front_of(x2339_2, x2339_0).
touching(x2339_0, x2339_2).
holding(x2339_0, x2339_2).

%train example 2340
person(x2340_0).
table(x2340_1).
phone_camera(x2340_2).
not_looking_at(x2340_0, x2340_1).
in_front_of(x2340_1, x2340_0).
not_contacting(x2340_0, x2340_1).
looking_at(x2340_0, x2340_2).
in_front_of(x2340_2, x2340_0).
touching(x2340_0, x2340_2).
holding(x2340_0, x2340_2).

%train example 2341
person(x2341_0).
food(x2341_1).
table(x2341_2).
phone_camera(x2341_3).
looking_at(x2341_0, x2341_1).
in_front_of(x2341_1, x2341_0).
holding(x2341_0, x2341_1).
not_looking_at(x2341_0, x2341_2).
in_front_of(x2341_2, x2341_0).
not_contacting(x2341_0, x2341_2).
looking_at(x2341_0, x2341_3).
in_front_of(x2341_3, x2341_0).
holding(x2341_0, x2341_3).

%train example 2342
person(x2342_0).
closet_cabinet(x2342_1).
door(x2342_2).
looking_at(x2342_0, x2342_1).
in_front_of(x2342_1, x2342_0).
holding(x2342_0, x2342_1).
looking_at(x2342_0, x2342_2).
in_front_of(x2342_2, x2342_0).
holding(x2342_0, x2342_2).

%train example 2343
person(x2343_0).
towel(x2343_1).
mirror(x2343_2).
not_looking_at(x2343_0, x2343_1).
in(x2343_1, x2343_0).
covered_by(x2343_0, x2343_1).
looking_at(x2343_0, x2343_2).
in_front_of(x2343_2, x2343_0).
not_contacting(x2343_0, x2343_2).

%train example 2344
person(x2344_0).
closet_cabinet(x2344_1).
door(x2344_2).
looking_at(x2344_0, x2344_1).
in_front_of(x2344_1, x2344_0).
holding(x2344_0, x2344_1).
looking_at(x2344_0, x2344_2).
in_front_of(x2344_2, x2344_0).
holding(x2344_0, x2344_2).

%train example 2345
person(x2345_0).
closet_cabinet(x2345_1).
door(x2345_2).
looking_at(x2345_0, x2345_1).
in_front_of(x2345_1, x2345_0).
holding(x2345_0, x2345_1).
looking_at(x2345_0, x2345_2).
in_front_of(x2345_2, x2345_0).
holding(x2345_0, x2345_2).

%train example 2346
person(x2346_0).
clothes(x2346_1).
chair(x2346_2).
not_looking_at(x2346_0, x2346_1).
in(x2346_1, x2346_0).
touching(x2346_0, x2346_1).
wearing(x2346_0, x2346_1).
not_looking_at(x2346_0, x2346_2).
beneath(x2346_2, x2346_0).
behind(x2346_2, x2346_0).
sitting_on(x2346_0, x2346_2).

%train example 2347
person(x2347_0).
food(x2347_1).
sandwich(x2347_2).
unsure(x2347_0, x2347_1).
in_front_of(x2347_1, x2347_0).
holding(x2347_0, x2347_1).
looking_at(x2347_0, x2347_2).
in_front_of(x2347_2, x2347_0).
holding(x2347_0, x2347_2).

%train example 2348
person(x2348_0).
food(x2348_1).
dish(x2348_2).
chair(x2348_3).
looking_at(x2348_0, x2348_1).
in_front_of(x2348_1, x2348_0).
holding(x2348_0, x2348_1).
looking_at(x2348_0, x2348_2).
in_front_of(x2348_2, x2348_0).
holding(x2348_0, x2348_2).
not_looking_at(x2348_0, x2348_3).
beneath(x2348_3, x2348_0).
behind(x2348_3, x2348_0).
sitting_on(x2348_0, x2348_3).
leaning_on(x2348_0, x2348_3).

%train example 2349
person(x2349_0).
food(x2349_1).
dish(x2349_2).
chair(x2349_3).
sandwich(x2349_4).
looking_at(x2349_0, x2349_1).
in_front_of(x2349_1, x2349_0).
holding(x2349_0, x2349_1).
looking_at(x2349_0, x2349_2).
in_front_of(x2349_2, x2349_0).
holding(x2349_0, x2349_2).
not_looking_at(x2349_0, x2349_3).
beneath(x2349_3, x2349_0).
behind(x2349_3, x2349_0).
sitting_on(x2349_0, x2349_3).
leaning_on(x2349_0, x2349_3).
unsure(x2349_0, x2349_4).
in_front_of(x2349_4, x2349_0).
holding(x2349_0, x2349_4).

%train example 2350
person(x2350_0).

%train example 2351
person(x2351_0).
floor(x2351_1).
not_looking_at(x2351_0, x2351_1).
beneath(x2351_1, x2351_0).
in_front_of(x2351_1, x2351_0).
other_relationship(x2351_0, x2351_1).

%train example 2352
person(x2352_0).
laptop(x2352_1).
phone_camera(x2352_2).
unsure(x2352_0, x2352_1).
in_front_of(x2352_1, x2352_0).
above(x2352_1, x2352_0).
holding(x2352_0, x2352_1).
not_looking_at(x2352_0, x2352_2).
in_front_of(x2352_2, x2352_0).
on_the_side_of(x2352_2, x2352_0).
not_contacting(x2352_0, x2352_2).

%train example 2353
person(x2353_0).
laptop(x2353_1).
phone_camera(x2353_2).
looking_at(x2353_0, x2353_1).
in_front_of(x2353_1, x2353_0).
on_the_side_of(x2353_1, x2353_0).
touching(x2353_0, x2353_1).
not_looking_at(x2353_0, x2353_2).
in_front_of(x2353_2, x2353_0).
holding(x2353_0, x2353_2).

%train example 2354
person(x2354_0).
towel(x2354_1).
unsure(x2354_0, x2354_1).
in_front_of(x2354_1, x2354_0).
holding(x2354_0, x2354_1).

%train example 2355
person(x2355_0).
chair(x2355_1).
not_looking_at(x2355_0, x2355_1).
beneath(x2355_1, x2355_0).
behind(x2355_1, x2355_0).
sitting_on(x2355_0, x2355_1).

%train example 2356
person(x2356_0).
table(x2356_1).
shelf(x2356_2).
not_looking_at(x2356_0, x2356_1).
in_front_of(x2356_1, x2356_0).
not_contacting(x2356_0, x2356_1).
unsure(x2356_0, x2356_2).
in_front_of(x2356_2, x2356_0).
not_contacting(x2356_0, x2356_2).

%train example 2357
person(x2357_0).
table(x2357_1).
pillow(x2357_2).
not_looking_at(x2357_0, x2357_1).
on_the_side_of(x2357_1, x2357_0).
not_contacting(x2357_0, x2357_1).
looking_at(x2357_0, x2357_2).
in_front_of(x2357_2, x2357_0).
holding(x2357_0, x2357_2).

%train example 2358
person(x2358_0).
clothes(x2358_1).
unsure(x2358_0, x2358_1).
in_front_of(x2358_1, x2358_0).
holding(x2358_0, x2358_1).

%train example 2359
person(x2359_0).
clothes(x2359_1).
unsure(x2359_0, x2359_1).
in_front_of(x2359_1, x2359_0).
holding(x2359_0, x2359_1).

%train example 2360
person(x2360_0).
towel(x2360_1).
clothes(x2360_2).
not_looking_at(x2360_0, x2360_1).
in_front_of(x2360_1, x2360_0).
holding(x2360_0, x2360_1).
unsure(x2360_0, x2360_2).
in_front_of(x2360_2, x2360_0).
holding(x2360_0, x2360_2).

%train example 2361
person(x2361_0).
picture(x2361_1).
floor(x2361_2).
looking_at(x2361_0, x2361_1).
in_front_of(x2361_1, x2361_0).
holding(x2361_0, x2361_1).
not_looking_at(x2361_0, x2361_2).
beneath(x2361_2, x2361_0).
sitting_on(x2361_0, x2361_2).

%train example 2362
person(x2362_0).
closet_cabinet(x2362_1).
looking_at(x2362_0, x2362_1).
in_front_of(x2362_1, x2362_0).
holding(x2362_0, x2362_1).

%train example 2363
person(x2363_0).
table(x2363_1).
doorway(x2363_2).
bag(x2363_3).
not_looking_at(x2363_0, x2363_1).
in_front_of(x2363_1, x2363_0).
not_contacting(x2363_0, x2363_1).
unsure(x2363_0, x2363_2).
in(x2363_2, x2363_0).
not_contacting(x2363_0, x2363_2).
unsure(x2363_0, x2363_3).
in_front_of(x2363_3, x2363_0).
on_the_side_of(x2363_3, x2363_0).
not_contacting(x2363_0, x2363_3).

%train example 2364
person(x2364_0).
table(x2364_1).
doorway(x2364_2).
bag(x2364_3).
not_looking_at(x2364_0, x2364_1).
in_front_of(x2364_1, x2364_0).
not_contacting(x2364_0, x2364_1).
unsure(x2364_0, x2364_2).
in(x2364_2, x2364_0).
not_contacting(x2364_0, x2364_2).
unsure(x2364_0, x2364_3).
in_front_of(x2364_3, x2364_0).
on_the_side_of(x2364_3, x2364_0).
not_contacting(x2364_0, x2364_3).

%train example 2365
person(x2365_0).
broom(x2365_1).
looking_at(x2365_0, x2365_1).
on_the_side_of(x2365_1, x2365_0).
holding(x2365_0, x2365_1).

%train example 2366
person(x2366_0).
cup_glass_bottle(x2366_1).
unsure(x2366_0, x2366_1).
in_front_of(x2366_1, x2366_0).
not_contacting(x2366_0, x2366_1).

%train example 2367
person(x2367_0).

%train example 2368
person(x2368_0).

%train example 2369
person(x2369_0).
sofa_couch(x2369_1).
bag(x2369_2).
not_looking_at(x2369_0, x2369_1).
behind(x2369_1, x2369_0).
beneath(x2369_1, x2369_0).
sitting_on(x2369_0, x2369_1).
leaning_on(x2369_0, x2369_1).
not_looking_at(x2369_0, x2369_2).
on_the_side_of(x2369_2, x2369_0).
in_front_of(x2369_2, x2369_0).
touching(x2369_0, x2369_2).

%train example 2370
person(x2370_0).
blanket(x2370_1).
not_looking_at(x2370_0, x2370_1).
in(x2370_1, x2370_0).
covered_by(x2370_0, x2370_1).

%train example 2371
person(x2371_0).
sofa_couch(x2371_1).
laptop(x2371_2).
not_looking_at(x2371_0, x2371_1).
behind(x2371_1, x2371_0).
beneath(x2371_1, x2371_0).
lying_on(x2371_0, x2371_1).
not_looking_at(x2371_0, x2371_2).
in_front_of(x2371_2, x2371_0).
not_contacting(x2371_0, x2371_2).

%train example 2372
person(x2372_0).
sofa_couch(x2372_1).
laptop(x2372_2).
not_looking_at(x2372_0, x2372_1).
behind(x2372_1, x2372_0).
beneath(x2372_1, x2372_0).
lying_on(x2372_0, x2372_1).
not_looking_at(x2372_0, x2372_2).
above(x2372_2, x2372_0).
touching(x2372_0, x2372_2).

%train example 2373
person(x2373_0).
sofa_couch(x2373_1).
laptop(x2373_2).
not_looking_at(x2373_0, x2373_1).
behind(x2373_1, x2373_0).
beneath(x2373_1, x2373_0).
on_the_side_of(x2373_1, x2373_0).
sitting_on(x2373_0, x2373_1).
leaning_on(x2373_0, x2373_1).
looking_at(x2373_0, x2373_2).
in_front_of(x2373_2, x2373_0).
touching(x2373_0, x2373_2).

%train example 2374
person(x2374_0).
clothes(x2374_1).
looking_at(x2374_0, x2374_1).
in_front_of(x2374_1, x2374_0).
touching(x2374_0, x2374_1).

%train example 2375
person(x2375_0).
clothes(x2375_1).
unsure(x2375_0, x2375_1).
in_front_of(x2375_1, x2375_0).
not_contacting(x2375_0, x2375_1).

%train example 2376
person(x2376_0).
phone_camera(x2376_1).
looking_at(x2376_0, x2376_1).
in_front_of(x2376_1, x2376_0).
holding(x2376_0, x2376_1).

%train example 2377
person(x2377_0).
floor(x2377_1).
unsure(x2377_0, x2377_1).
beneath(x2377_1, x2377_0).
in_front_of(x2377_1, x2377_0).
standing_on(x2377_0, x2377_1).

%train example 2378
person(x2378_0).
shoe(x2378_1).
doorway(x2378_2).
unsure(x2378_0, x2378_1).
on_the_side_of(x2378_1, x2378_0).
holding(x2378_0, x2378_1).
not_looking_at(x2378_0, x2378_2).
in(x2378_2, x2378_0).
touching(x2378_0, x2378_2).

%train example 2379
person(x2379_0).
floor(x2379_1).
unsure(x2379_0, x2379_1).
beneath(x2379_1, x2379_0).
on_the_side_of(x2379_1, x2379_0).
lying_on(x2379_0, x2379_1).
touching(x2379_0, x2379_1).

%train example 2380
person(x2380_0).
floor(x2380_1).
looking_at(x2380_0, x2380_1).
on_the_side_of(x2380_1, x2380_0).
lying_on(x2380_0, x2380_1).

%train example 2381
person(x2381_0).
table(x2381_1).
towel(x2381_2).
not_looking_at(x2381_0, x2381_1).
in_front_of(x2381_1, x2381_0).
touching(x2381_0, x2381_1).
looking_at(x2381_0, x2381_2).
in_front_of(x2381_2, x2381_0).
touching(x2381_0, x2381_2).

%train example 2382
person(x2382_0).
table(x2382_1).
doorway(x2382_2).
groceries(x2382_3).
not_looking_at(x2382_0, x2382_1).
in_front_of(x2382_1, x2382_0).
not_contacting(x2382_0, x2382_1).
not_looking_at(x2382_0, x2382_2).
in_front_of(x2382_2, x2382_0).
on_the_side_of(x2382_2, x2382_0).
not_contacting(x2382_0, x2382_2).
not_looking_at(x2382_0, x2382_3).
on_the_side_of(x2382_3, x2382_0).
holding(x2382_0, x2382_3).

%train example 2383
person(x2383_0).
table(x2383_1).
doorway(x2383_2).
groceries(x2383_3).
not_looking_at(x2383_0, x2383_1).
in_front_of(x2383_1, x2383_0).
not_contacting(x2383_0, x2383_1).
not_looking_at(x2383_0, x2383_2).
in_front_of(x2383_2, x2383_0).
on_the_side_of(x2383_2, x2383_0).
not_contacting(x2383_0, x2383_2).
not_looking_at(x2383_0, x2383_3).
on_the_side_of(x2383_3, x2383_0).
holding(x2383_0, x2383_3).

%train example 2384
person(x2384_0).
table(x2384_1).
towel(x2384_2).
looking_at(x2384_0, x2384_1).
in_front_of(x2384_1, x2384_0).
not_contacting(x2384_0, x2384_1).
looking_at(x2384_0, x2384_2).
in_front_of(x2384_2, x2384_0).
holding(x2384_0, x2384_2).

%train example 2385
person(x2385_0).
table(x2385_1).
doorway(x2385_2).
groceries(x2385_3).
not_looking_at(x2385_0, x2385_1).
in_front_of(x2385_1, x2385_0).
not_contacting(x2385_0, x2385_1).
not_looking_at(x2385_0, x2385_2).
in_front_of(x2385_2, x2385_0).
on_the_side_of(x2385_2, x2385_0).
not_contacting(x2385_0, x2385_2).
not_looking_at(x2385_0, x2385_3).
on_the_side_of(x2385_3, x2385_0).
holding(x2385_0, x2385_3).

%train example 2386
person(x2386_0).
shoe(x2386_1).
not_looking_at(x2386_0, x2386_1).
in_front_of(x2386_1, x2386_0).
holding(x2386_0, x2386_1).

%train example 2387
person(x2387_0).
clothes(x2387_1).
unsure(x2387_0, x2387_1).
in(x2387_1, x2387_0).
wearing(x2387_0, x2387_1).

%train example 2388
person(x2388_0).
clothes(x2388_1).
phone_camera(x2388_2).
floor(x2388_3).
unsure(x2388_0, x2388_1).
on_the_side_of(x2388_1, x2388_0).
in_front_of(x2388_1, x2388_0).
wearing(x2388_0, x2388_1).
unsure(x2388_0, x2388_2).
on_the_side_of(x2388_2, x2388_0).
in_front_of(x2388_2, x2388_0).
holding(x2388_0, x2388_2).
touching(x2388_0, x2388_2).
unsure(x2388_0, x2388_3).
beneath(x2388_3, x2388_0).
standing_on(x2388_0, x2388_3).

%train example 2389
person(x2389_0).
clothes(x2389_1).
not_looking_at(x2389_0, x2389_1).
in(x2389_1, x2389_0).
wearing(x2389_0, x2389_1).

%train example 2390
person(x2390_0).
table(x2390_1).
chair(x2390_2).
not_looking_at(x2390_0, x2390_1).
in_front_of(x2390_1, x2390_0).
not_contacting(x2390_0, x2390_1).
not_looking_at(x2390_0, x2390_2).
beneath(x2390_2, x2390_0).
behind(x2390_2, x2390_0).
sitting_on(x2390_0, x2390_2).
leaning_on(x2390_0, x2390_2).

%train example 2391
person(x2391_0).
laptop(x2391_1).
table(x2391_2).
chair(x2391_3).
not_looking_at(x2391_0, x2391_1).
in_front_of(x2391_1, x2391_0).
not_contacting(x2391_0, x2391_1).
not_looking_at(x2391_0, x2391_2).
in_front_of(x2391_2, x2391_0).
not_contacting(x2391_0, x2391_2).
not_looking_at(x2391_0, x2391_3).
beneath(x2391_3, x2391_0).
behind(x2391_3, x2391_0).
sitting_on(x2391_0, x2391_3).

%train example 2392
person(x2392_0).
clothes(x2392_1).
towel(x2392_2).
unsure(x2392_0, x2392_1).
in_front_of(x2392_1, x2392_0).
not_contacting(x2392_0, x2392_1).
looking_at(x2392_0, x2392_2).
in_front_of(x2392_2, x2392_0).
not_contacting(x2392_0, x2392_2).

%train example 2393
person(x2393_0).
clothes(x2393_1).
towel(x2393_2).
looking_at(x2393_0, x2393_1).
in_front_of(x2393_1, x2393_0).
holding(x2393_0, x2393_1).
looking_at(x2393_0, x2393_2).
in_front_of(x2393_2, x2393_0).
holding(x2393_0, x2393_2).

%train example 2394
person(x2394_0).
towel(x2394_1).
looking_at(x2394_0, x2394_1).
in_front_of(x2394_1, x2394_0).
holding(x2394_0, x2394_1).

%train example 2395
person(x2395_0).
food(x2395_1).
dish(x2395_2).
unsure(x2395_0, x2395_1).
in_front_of(x2395_1, x2395_0).
holding(x2395_0, x2395_1).
looking_at(x2395_0, x2395_2).
in_front_of(x2395_2, x2395_0).
holding(x2395_0, x2395_2).

%train example 2396
person(x2396_0).
clothes(x2396_1).
bed(x2396_2).
looking_at(x2396_0, x2396_1).
in_front_of(x2396_1, x2396_0).
touching(x2396_0, x2396_1).
not_looking_at(x2396_0, x2396_2).
beneath(x2396_2, x2396_0).
in_front_of(x2396_2, x2396_0).
sitting_on(x2396_0, x2396_2).

%train example 2397
person(x2397_0).
phone_camera(x2397_1).
laptop(x2397_2).
door(x2397_3).
doorway(x2397_4).
not_looking_at(x2397_0, x2397_1).
on_the_side_of(x2397_1, x2397_0).
touching(x2397_0, x2397_1).
holding(x2397_0, x2397_1).
looking_at(x2397_0, x2397_2).
in_front_of(x2397_2, x2397_0).
holding(x2397_0, x2397_2).
not_looking_at(x2397_0, x2397_3).
on_the_side_of(x2397_3, x2397_0).
not_contacting(x2397_0, x2397_3).
not_looking_at(x2397_0, x2397_4).
in(x2397_4, x2397_0).
holding(x2397_0, x2397_4).

%train example 2398
person(x2398_0).
phone_camera(x2398_1).
laptop(x2398_2).
door(x2398_3).
doorway(x2398_4).
not_looking_at(x2398_0, x2398_1).
on_the_side_of(x2398_1, x2398_0).
touching(x2398_0, x2398_1).
holding(x2398_0, x2398_1).
looking_at(x2398_0, x2398_2).
in_front_of(x2398_2, x2398_0).
holding(x2398_0, x2398_2).
not_looking_at(x2398_0, x2398_3).
on_the_side_of(x2398_3, x2398_0).
not_contacting(x2398_0, x2398_3).
not_looking_at(x2398_0, x2398_4).
in(x2398_4, x2398_0).
holding(x2398_0, x2398_4).

%train example 2399
person(x2399_0).
phone_camera(x2399_1).
laptop(x2399_2).
door(x2399_3).
doorway(x2399_4).
not_looking_at(x2399_0, x2399_1).
on_the_side_of(x2399_1, x2399_0).
touching(x2399_0, x2399_1).
holding(x2399_0, x2399_1).
looking_at(x2399_0, x2399_2).
in_front_of(x2399_2, x2399_0).
holding(x2399_0, x2399_2).
not_looking_at(x2399_0, x2399_3).
on_the_side_of(x2399_3, x2399_0).
not_contacting(x2399_0, x2399_3).
not_looking_at(x2399_0, x2399_4).
in(x2399_4, x2399_0).
holding(x2399_0, x2399_4).

%train example 2400
person(x2400_0).
phone_camera(x2400_1).
laptop(x2400_2).
door(x2400_3).
looking_at(x2400_0, x2400_1).
in_front_of(x2400_1, x2400_0).
holding(x2400_0, x2400_1).
not_looking_at(x2400_0, x2400_2).
in_front_of(x2400_2, x2400_0).
holding(x2400_0, x2400_2).
looking_at(x2400_0, x2400_3).
behind(x2400_3, x2400_0).
not_contacting(x2400_0, x2400_3).

%train example 2401
person(x2401_0).
closet_cabinet(x2401_1).
door(x2401_2).
looking_at(x2401_0, x2401_1).
in_front_of(x2401_1, x2401_0).
not_contacting(x2401_0, x2401_1).
looking_at(x2401_0, x2401_2).
in_front_of(x2401_2, x2401_0).
not_contacting(x2401_0, x2401_2).

%train example 2402
person(x2402_0).
closet_cabinet(x2402_1).
door(x2402_2).
looking_at(x2402_0, x2402_1).
in_front_of(x2402_1, x2402_0).
not_contacting(x2402_0, x2402_1).
looking_at(x2402_0, x2402_2).
in_front_of(x2402_2, x2402_0).
not_contacting(x2402_0, x2402_2).

%train example 2403
person(x2403_0).
phone_camera(x2403_1).
looking_at(x2403_0, x2403_1).
in_front_of(x2403_1, x2403_0).
holding(x2403_0, x2403_1).

%train example 2404
person(x2404_0).
doorway(x2404_1).
looking_at(x2404_0, x2404_1).
in(x2404_1, x2404_0).
not_contacting(x2404_0, x2404_1).

%train example 2405
person(x2405_0).
shoe(x2405_1).
sofa_couch(x2405_2).
bag(x2405_3).
unsure(x2405_0, x2405_1).
beneath(x2405_1, x2405_0).
in_front_of(x2405_1, x2405_0).
holding(x2405_0, x2405_1).
not_looking_at(x2405_0, x2405_2).
behind(x2405_2, x2405_0).
beneath(x2405_2, x2405_0).
on_the_side_of(x2405_2, x2405_0).
sitting_on(x2405_0, x2405_2).
not_looking_at(x2405_0, x2405_3).
on_the_side_of(x2405_3, x2405_0).
not_contacting(x2405_0, x2405_3).

%train example 2406
person(x2406_0).
food(x2406_1).
dish(x2406_2).
cup_glass_bottle(x2406_3).
looking_at(x2406_0, x2406_1).
in_front_of(x2406_1, x2406_0).
holding(x2406_0, x2406_1).
looking_at(x2406_0, x2406_2).
in_front_of(x2406_2, x2406_0).
holding(x2406_0, x2406_2).
looking_at(x2406_0, x2406_3).
in_front_of(x2406_3, x2406_0).
holding(x2406_0, x2406_3).

%train example 2407
person(x2407_0).
table(x2407_1).
food(x2407_2).
cup_glass_bottle(x2407_3).
unsure(x2407_0, x2407_1).
in_front_of(x2407_1, x2407_0).
not_contacting(x2407_0, x2407_1).
looking_at(x2407_0, x2407_2).
in_front_of(x2407_2, x2407_0).
holding(x2407_0, x2407_2).
looking_at(x2407_0, x2407_3).
in_front_of(x2407_3, x2407_0).
on_the_side_of(x2407_3, x2407_0).
not_contacting(x2407_0, x2407_3).

%train example 2408
person(x2408_0).
table(x2408_1).
food(x2408_2).
unsure(x2408_0, x2408_1).
on_the_side_of(x2408_1, x2408_0).
not_contacting(x2408_0, x2408_1).
looking_at(x2408_0, x2408_2).
in_front_of(x2408_2, x2408_0).
holding(x2408_0, x2408_2).

%train example 2409
person(x2409_0).
table(x2409_1).
food(x2409_2).
unsure(x2409_0, x2409_1).
on_the_side_of(x2409_1, x2409_0).
not_contacting(x2409_0, x2409_1).
looking_at(x2409_0, x2409_2).
in_front_of(x2409_2, x2409_0).
holding(x2409_0, x2409_2).

%train example 2410
person(x2410_0).
cup_glass_bottle(x2410_1).
looking_at(x2410_0, x2410_1).
in_front_of(x2410_1, x2410_0).
holding(x2410_0, x2410_1).
touching(x2410_0, x2410_1).

%train example 2411
person(x2411_0).
medicine(x2411_1).
cup_glass_bottle(x2411_2).
looking_at(x2411_0, x2411_1).
in_front_of(x2411_1, x2411_0).
holding(x2411_0, x2411_1).
looking_at(x2411_0, x2411_2).
in_front_of(x2411_2, x2411_0).
holding(x2411_0, x2411_2).

%train example 2412
person(x2412_0).
medicine(x2412_1).
cup_glass_bottle(x2412_2).
looking_at(x2412_0, x2412_1).
in_front_of(x2412_1, x2412_0).
holding(x2412_0, x2412_1).
looking_at(x2412_0, x2412_2).
in_front_of(x2412_2, x2412_0).
holding(x2412_0, x2412_2).

%train example 2413
person(x2413_0).
medicine(x2413_1).
cup_glass_bottle(x2413_2).
looking_at(x2413_0, x2413_1).
in_front_of(x2413_1, x2413_0).
holding(x2413_0, x2413_1).
looking_at(x2413_0, x2413_2).
in_front_of(x2413_2, x2413_0).
holding(x2413_0, x2413_2).

%train example 2414
person(x2414_0).
phone_camera(x2414_1).
not_looking_at(x2414_0, x2414_1).
on_the_side_of(x2414_1, x2414_0).
holding(x2414_0, x2414_1).

%train example 2415
person(x2415_0).
chair(x2415_1).
not_looking_at(x2415_0, x2415_1).
behind(x2415_1, x2415_0).
not_contacting(x2415_0, x2415_1).

%train example 2416
person(x2416_0).
chair(x2416_1).
not_looking_at(x2416_0, x2416_1).
beneath(x2416_1, x2416_0).
behind(x2416_1, x2416_0).
touching(x2416_0, x2416_1).

%train example 2417
person(x2417_0).
shoe(x2417_1).
unsure(x2417_0, x2417_1).
in_front_of(x2417_1, x2417_0).
holding(x2417_0, x2417_1).

%train example 2418
person(x2418_0).
closet_cabinet(x2418_1).
door(x2418_2).
not_looking_at(x2418_0, x2418_1).
behind(x2418_1, x2418_0).
not_contacting(x2418_0, x2418_1).
not_looking_at(x2418_0, x2418_2).
behind(x2418_2, x2418_0).
not_contacting(x2418_0, x2418_2).

%train example 2419
person(x2419_0).
closet_cabinet(x2419_1).
door(x2419_2).
not_looking_at(x2419_0, x2419_1).
behind(x2419_1, x2419_0).
not_contacting(x2419_0, x2419_1).
not_looking_at(x2419_0, x2419_2).
behind(x2419_2, x2419_0).
not_contacting(x2419_0, x2419_2).

%train example 2420
person(x2420_0).
clothes(x2420_1).
looking_at(x2420_0, x2420_1).
in(x2420_1, x2420_0).
touching(x2420_0, x2420_1).
wearing(x2420_0, x2420_1).

%train example 2421
person(x2421_0).
doorway(x2421_1).
not_looking_at(x2421_0, x2421_1).
in(x2421_1, x2421_0).
not_contacting(x2421_0, x2421_1).

