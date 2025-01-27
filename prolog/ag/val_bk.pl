:- style_check(-discontiguous).

%train example 0
person(x0_0).
sofa/couch(x0_1).
table(x0_2).
not_looking_at(x0_0, x0_1).
behind(x0_1, x0_0).
beneath(x0_1, x0_0).
sitting_on(x0_0, x0_1).
not_looking_at(x0_0, x0_2).
in_front_of(x0_2, x0_0).
not_contacting(x0_0, x0_2).

%train example 1
person(x1_0).
phone/camera(x1_1).
closet/cabinet(x1_2).
looking_at(x1_0, x1_1).
in_front_of(x1_1, x1_0).
holding(x1_0, x1_1).
unsure(x1_0, x1_2).
on_the_side_of(x1_2, x1_0).
not_contacting(x1_0, x1_2).

%train example 2
person(x2_0).
phone/camera(x2_1).
closet/cabinet(x2_2).
looking_at(x2_0, x2_1).
in_front_of(x2_1, x2_0).
holding(x2_0, x2_1).
not_looking_at(x2_0, x2_2).
in_front_of(x2_2, x2_0).
on_the_side_of(x2_2, x2_0).
not_contacting(x2_0, x2_2).

%train example 3
person(x3_0).
phone/camera(x3_1).
closet/cabinet(x3_2).
looking_at(x3_0, x3_1).
in_front_of(x3_1, x3_0).
holding(x3_0, x3_1).
unsure(x3_0, x3_2).
on_the_side_of(x3_2, x3_0).
not_contacting(x3_0, x3_2).

%train example 4
person(x4_0).
floor(x4_1).
bag(x4_2).
bed(x4_3).
not_looking_at(x4_0, x4_1).
beneath(x4_1, x4_0).
sitting_on(x4_0, x4_1).
not_looking_at(x4_0, x4_2).
in_front_of(x4_2, x4_0).
on_the_side_of(x4_2, x4_0).
not_contacting(x4_0, x4_2).
not_looking_at(x4_0, x4_3).
beneath(x4_3, x4_0).
sitting_on(x4_0, x4_3).

%train example 5
person(x5_0).
floor(x5_1).
laptop(x5_2).
bed(x5_3).
not_looking_at(x5_0, x5_1).
beneath(x5_1, x5_0).
sitting_on(x5_0, x5_1).
looking_at(x5_0, x5_2).
in_front_of(x5_2, x5_0).
touching(x5_0, x5_2).
not_looking_at(x5_0, x5_3).
beneath(x5_3, x5_0).
sitting_on(x5_0, x5_3).

%train example 6
person(x6_0).
floor(x6_1).
laptop(x6_2).
bag(x6_3).
bed(x6_4).
not_looking_at(x6_0, x6_1).
beneath(x6_1, x6_0).
sitting_on(x6_0, x6_1).
looking_at(x6_0, x6_2).
in_front_of(x6_2, x6_0).
holding(x6_0, x6_2).
not_looking_at(x6_0, x6_3).
in_front_of(x6_3, x6_0).
holding(x6_0, x6_3).
not_looking_at(x6_0, x6_4).
beneath(x6_4, x6_0).
sitting_on(x6_0, x6_4).

%train example 7
person(x7_0).
closet/cabinet(x7_1).
medicine(x7_2).
cup/glass/bottle(x7_3).
looking_at(x7_0, x7_1).
in_front_of(x7_1, x7_0).
not_contacting(x7_0, x7_1).
looking_at(x7_0, x7_2).
in_front_of(x7_2, x7_0).
holding(x7_0, x7_2).
looking_at(x7_0, x7_3).
in_front_of(x7_3, x7_0).
holding(x7_0, x7_3).

%train example 8
person(x8_0).
closet/cabinet(x8_1).
medicine(x8_2).
cup/glass/bottle(x8_3).
looking_at(x8_0, x8_1).
in_front_of(x8_1, x8_0).
not_contacting(x8_0, x8_1).
looking_at(x8_0, x8_2).
in_front_of(x8_2, x8_0).
holding(x8_0, x8_2).
looking_at(x8_0, x8_3).
in_front_of(x8_3, x8_0).
holding(x8_0, x8_3).
wiping(x8_0, x8_3).

%train example 9
person(x9_0).
table(x9_1).
unsure(x9_0, x9_1).
in_front_of(x9_1, x9_0).
not_contacting(x9_0, x9_1).

%train example 10
person(x10_0).
closet/cabinet(x10_1).
medicine(x10_2).
cup/glass/bottle(x10_3).
not_looking_at(x10_0, x10_1).
in_front_of(x10_1, x10_0).
not_contacting(x10_0, x10_1).
looking_at(x10_0, x10_2).
in_front_of(x10_2, x10_0).
holding(x10_0, x10_2).
looking_at(x10_0, x10_3).
in_front_of(x10_3, x10_0).
holding(x10_0, x10_3).

%train example 11
person(x11_0).
closet/cabinet(x11_1).
medicine(x11_2).
cup/glass/bottle(x11_3).
not_looking_at(x11_0, x11_1).
in_front_of(x11_1, x11_0).
not_contacting(x11_0, x11_1).
looking_at(x11_0, x11_2).
in_front_of(x11_2, x11_0).
holding(x11_0, x11_2).
looking_at(x11_0, x11_3).
in_front_of(x11_3, x11_0).
holding(x11_0, x11_3).

%train example 12
person(x12_0).

%train example 13
person(x13_0).
doorway(x13_1).
not_looking_at(x13_0, x13_1).
in(x13_1, x13_0).
not_contacting(x13_0, x13_1).

%train example 14
person(x14_0).
chair(x14_1).
not_looking_at(x14_0, x14_1).
in_front_of(x14_1, x14_0).
not_contacting(x14_0, x14_1).

%train example 15
person(x15_0).
shoe(x15_1).
chair(x15_2).
looking_at(x15_0, x15_1).
beneath(x15_1, x15_0).
in_front_of(x15_1, x15_0).
on_the_side_of(x15_1, x15_0).
wearing(x15_0, x15_1).
not_looking_at(x15_0, x15_2).
behind(x15_2, x15_0).
other_relationship(x15_0, x15_2).

%train example 16
person(x16_0).
clothes(x16_1).
looking_at(x16_0, x16_1).
in_front_of(x16_1, x16_0).
holding(x16_0, x16_1).

%train example 17
person(x17_0).
clothes(x17_1).
looking_at(x17_0, x17_1).
in_front_of(x17_1, x17_0).
holding(x17_0, x17_1).

%train example 18
person(x18_0).
table(x18_1).
medicine(x18_2).
cup/glass/bottle(x18_3).
not_looking_at(x18_0, x18_1).
on_the_side_of(x18_1, x18_0).
not_contacting(x18_0, x18_1).
looking_at(x18_0, x18_2).
in_front_of(x18_2, x18_0).
holding(x18_0, x18_2).
looking_at(x18_0, x18_3).
in_front_of(x18_3, x18_0).
holding(x18_0, x18_3).

%train example 19
person(x19_0).
chair(x19_1).
looking_at(x19_0, x19_1).
in_front_of(x19_1, x19_0).
not_contacting(x19_0, x19_1).

%train example 20
person(x20_0).
cup/glass/bottle(x20_1).
unsure(x20_0, x20_1).
in_front_of(x20_1, x20_0).
holding(x20_0, x20_1).

%train example 21
person(x21_0).
chair(x21_1).
not_looking_at(x21_0, x21_1).
beneath(x21_1, x21_0).
behind(x21_1, x21_0).
sitting_on(x21_0, x21_1).

%train example 22
person(x22_0).
floor(x22_1).
unsure(x22_0, x22_1).
beneath(x22_1, x22_0).
standing_on(x22_0, x22_1).

%train example 23
person(x23_0).
broom(x23_1).
not_looking_at(x23_0, x23_1).
in_front_of(x23_1, x23_0).
not_contacting(x23_0, x23_1).

%train example 24
person(x24_0).
floor(x24_1).
looking_at(x24_0, x24_1).
beneath(x24_1, x24_0).
in_front_of(x24_1, x24_0).
standing_on(x24_0, x24_1).

%train example 25
person(x25_0).
clothes(x25_1).
looking_at(x25_0, x25_1).
in_front_of(x25_1, x25_0).
holding(x25_0, x25_1).

%train example 26
person(x26_0).
clothes(x26_1).
not_looking_at(x26_0, x26_1).
in(x26_1, x26_0).
wearing(x26_0, x26_1).

%train example 27
person(x27_0).
clothes(x27_1).
looking_at(x27_0, x27_1).
in_front_of(x27_1, x27_0).
holding(x27_0, x27_1).

%train example 28
person(x28_0).
clothes(x28_1).
looking_at(x28_0, x28_1).
in_front_of(x28_1, x28_0).
holding(x28_0, x28_1).

%train example 29
person(x29_0).
doorway(x29_1).
cup/glass/bottle(x29_2).
unsure(x29_0, x29_1).
in(x29_1, x29_0).
not_contacting(x29_0, x29_1).
unsure(x29_0, x29_2).
in_front_of(x29_2, x29_0).
holding(x29_0, x29_2).

%train example 30
person(x30_0).
cup/glass/bottle(x30_1).
not_looking_at(x30_0, x30_1).
in_front_of(x30_1, x30_0).
holding(x30_0, x30_1).

%train example 31
person(x31_0).
box(x31_1).
looking_at(x31_0, x31_1).
in_front_of(x31_1, x31_0).
touching(x31_0, x31_1).

%train example 32
person(x32_0).
doorway(x32_1).
unsure(x32_0, x32_1).
in(x32_1, x32_0).
other_relationship(x32_0, x32_1).

%train example 33
person(x33_0).
food(x33_1).
not_looking_at(x33_0, x33_1).
on_the_side_of(x33_1, x33_0).
holding(x33_0, x33_1).

%train example 34
person(x34_0).
chair(x34_1).
bag(x34_2).
paper/notebook(x34_3).
not_looking_at(x34_0, x34_1).
beneath(x34_1, x34_0).
behind(x34_1, x34_0).
sitting_on(x34_0, x34_1).
leaning_on(x34_0, x34_1).
not_looking_at(x34_0, x34_2).
in_front_of(x34_2, x34_0).
holding(x34_0, x34_2).
not_looking_at(x34_0, x34_3).
in_front_of(x34_3, x34_0).
holding(x34_0, x34_3).

%train example 35
person(x35_0).
bag(x35_1).
not_looking_at(x35_0, x35_1).
in_front_of(x35_1, x35_0).
holding(x35_0, x35_1).

%train example 36
person(x36_0).
chair(x36_1).
bag(x36_2).
paper/notebook(x36_3).
not_looking_at(x36_0, x36_1).
beneath(x36_1, x36_0).
behind(x36_1, x36_0).
sitting_on(x36_0, x36_1).
unsure(x36_0, x36_2).
in_front_of(x36_2, x36_0).
holding(x36_0, x36_2).
looking_at(x36_0, x36_3).
in_front_of(x36_3, x36_0).
writing_on(x36_0, x36_3).

%train example 37
person(x37_0).
table(x37_1).
not_looking_at(x37_0, x37_1).
in_front_of(x37_1, x37_0).
touching(x37_0, x37_1).

%train example 38
person(x38_0).
sofa/couch(x38_1).
table(x38_2).
not_looking_at(x38_0, x38_1).
beneath(x38_1, x38_0).
behind(x38_1, x38_0).
on_the_side_of(x38_1, x38_0).
sitting_on(x38_0, x38_1).
leaning_on(x38_0, x38_1).
not_looking_at(x38_0, x38_2).
in_front_of(x38_2, x38_0).
lying_on(x38_0, x38_2).

%train example 39
person(x39_0).
table(x39_1).
not_looking_at(x39_0, x39_1).
in_front_of(x39_1, x39_0).
touching(x39_0, x39_1).

%train example 40
person(x40_0).
pillow(x40_1).
table(x40_2).
not_looking_at(x40_0, x40_1).
on_the_side_of(x40_1, x40_0).
not_contacting(x40_0, x40_1).
not_looking_at(x40_0, x40_2).
in_front_of(x40_2, x40_0).
lying_on(x40_0, x40_2).

%train example 41
person(x41_0).
food(x41_1).
bag(x41_2).
looking_at(x41_0, x41_1).
in_front_of(x41_1, x41_0).
holding(x41_0, x41_1).
looking_at(x41_0, x41_2).
in_front_of(x41_2, x41_0).
holding(x41_0, x41_2).

%train example 42
person(x42_0).
food(x42_1).
bag(x42_2).
looking_at(x42_0, x42_1).
beneath(x42_1, x42_0).
holding(x42_0, x42_1).
looking_at(x42_0, x42_2).
in_front_of(x42_2, x42_0).
holding(x42_0, x42_2).

%train example 43
person(x43_0).
food(x43_1).
looking_at(x43_0, x43_1).
in_front_of(x43_1, x43_0).
holding(x43_0, x43_1).

%train example 44
person(x44_0).
food(x44_1).
refrigerator(x44_2).
not_looking_at(x44_0, x44_1).
in_front_of(x44_1, x44_0).
holding(x44_0, x44_1).
eating(x44_0, x44_1).
looking_at(x44_0, x44_2).
in_front_of(x44_2, x44_0).
not_contacting(x44_0, x44_2).

%train example 45
person(x45_0).
food(x45_1).
dish(x45_2).
looking_at(x45_0, x45_1).
in_front_of(x45_1, x45_0).
holding(x45_0, x45_1).
not_looking_at(x45_0, x45_2).
in_front_of(x45_2, x45_0).
not_contacting(x45_0, x45_2).

%train example 46
person(x46_0).
clothes(x46_1).
shelf(x46_2).
towel(x46_3).
looking_at(x46_0, x46_1).
in_front_of(x46_1, x46_0).
holding(x46_0, x46_1).
not_looking_at(x46_0, x46_2).
on_the_side_of(x46_2, x46_0).
in_front_of(x46_2, x46_0).
not_contacting(x46_0, x46_2).
looking_at(x46_0, x46_3).
in_front_of(x46_3, x46_0).
holding(x46_0, x46_3).

%train example 47
person(x47_0).
clothes(x47_1).
towel(x47_2).
looking_at(x47_0, x47_1).
in_front_of(x47_1, x47_0).
holding(x47_0, x47_1).
looking_at(x47_0, x47_2).
in_front_of(x47_2, x47_0).
holding(x47_0, x47_2).

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
clothes(x50_1).
blanket(x50_2).
not_looking_at(x50_0, x50_1).
in_front_of(x50_1, x50_0).
holding(x50_0, x50_1).
not_looking_at(x50_0, x50_2).
in_front_of(x50_2, x50_0).
holding(x50_0, x50_2).

%train example 51
person(x51_0).
door(x51_1).
not_looking_at(x51_0, x51_1).
on_the_side_of(x51_1, x51_0).
not_contacting(x51_0, x51_1).

%train example 52
person(x52_0).
clothes(x52_1).
doorknob(x52_2).
closet/cabinet(x52_3).
door(x52_4).
not_looking_at(x52_0, x52_1).
in(x52_1, x52_0).
wearing(x52_0, x52_1).
looking_at(x52_0, x52_2).
in_front_of(x52_2, x52_0).
touching(x52_0, x52_2).
looking_at(x52_0, x52_3).
in_front_of(x52_3, x52_0).
holding(x52_0, x52_3).
looking_at(x52_0, x52_4).
in_front_of(x52_4, x52_0).
touching(x52_0, x52_4).

%train example 53
person(x53_0).
clothes(x53_1).
doorknob(x53_2).
closet/cabinet(x53_3).
door(x53_4).
not_looking_at(x53_0, x53_1).
in(x53_1, x53_0).
wearing(x53_0, x53_1).
touching(x53_0, x53_1).
looking_at(x53_0, x53_2).
in_front_of(x53_2, x53_0).
not_contacting(x53_0, x53_2).
looking_at(x53_0, x53_3).
in_front_of(x53_3, x53_0).
on_the_side_of(x53_3, x53_0).
not_contacting(x53_0, x53_3).
not_looking_at(x53_0, x53_4).
on_the_side_of(x53_4, x53_0).
not_contacting(x53_0, x53_4).

%train example 54
person(x54_0).
chair(x54_1).
not_looking_at(x54_0, x54_1).
beneath(x54_1, x54_0).
behind(x54_1, x54_0).
sitting_on(x54_0, x54_1).

%train example 55
person(x55_0).
clothes(x55_1).
doorknob(x55_2).
closet/cabinet(x55_3).
door(x55_4).
not_looking_at(x55_0, x55_1).
in(x55_1, x55_0).
wearing(x55_0, x55_1).
looking_at(x55_0, x55_2).
in_front_of(x55_2, x55_0).
touching(x55_0, x55_2).
looking_at(x55_0, x55_3).
in_front_of(x55_3, x55_0).
holding(x55_0, x55_3).
looking_at(x55_0, x55_4).
on_the_side_of(x55_4, x55_0).
in_front_of(x55_4, x55_0).
not_contacting(x55_0, x55_4).

%train example 56
person(x56_0).
food(x56_1).
shoe(x56_2).
phone/camera(x56_3).
not_looking_at(x56_0, x56_1).
in_front_of(x56_1, x56_0).
not_contacting(x56_0, x56_1).
not_looking_at(x56_0, x56_2).
beneath(x56_2, x56_0).
in_front_of(x56_2, x56_0).
not_contacting(x56_0, x56_2).
not_looking_at(x56_0, x56_3).
in_front_of(x56_3, x56_0).
holding(x56_0, x56_3).

%train example 57
person(x57_0).
closet/cabinet(x57_1).
door(x57_2).
looking_at(x57_0, x57_1).
in_front_of(x57_1, x57_0).
holding(x57_0, x57_1).
not_looking_at(x57_0, x57_2).
in_front_of(x57_2, x57_0).
touching(x57_0, x57_2).

%train example 58
person(x58_0).
television(x58_1).
bag(x58_2).
not_looking_at(x58_0, x58_1).
on_the_side_of(x58_1, x58_0).
not_contacting(x58_0, x58_1).
not_looking_at(x58_0, x58_2).
behind(x58_2, x58_0).
have_it_on_the_back(x58_0, x58_2).

%train example 59
person(x59_0).
clothes(x59_1).
looking_at(x59_0, x59_1).
in_front_of(x59_1, x59_0).
holding(x59_0, x59_1).

%train example 60
person(x60_0).
clothes(x60_1).
not_looking_at(x60_0, x60_1).
in(x60_1, x60_0).
wearing(x60_0, x60_1).

%train example 61
person(x61_0).
clothes(x61_1).
television(x61_2).
unsure(x61_0, x61_1).
on_the_side_of(x61_1, x61_0).
holding(x61_0, x61_1).
not_looking_at(x61_0, x61_2).
in_front_of(x61_2, x61_0).
not_contacting(x61_0, x61_2).

%train example 62
person(x62_0).
food(x62_1).
television(x62_2).
bag(x62_3).
bed(x62_4).
looking_at(x62_0, x62_1).
in_front_of(x62_1, x62_0).
touching(x62_0, x62_1).
not_looking_at(x62_0, x62_2).
on_the_side_of(x62_2, x62_0).
not_contacting(x62_0, x62_2).
unsure(x62_0, x62_3).
in_front_of(x62_3, x62_0).
holding(x62_0, x62_3).
not_looking_at(x62_0, x62_4).
in_front_of(x62_4, x62_0).
on_the_side_of(x62_4, x62_0).
other_relationship(x62_0, x62_4).

%train example 63
person(x63_0).
table(x63_1).
not_looking_at(x63_0, x63_1).
behind(x63_1, x63_0).
not_contacting(x63_0, x63_1).

%train example 64
person(x64_0).
shoe(x64_1).
chair(x64_2).
looking_at(x64_0, x64_1).
in_front_of(x64_1, x64_0).
holding(x64_0, x64_1).
not_looking_at(x64_0, x64_2).
beneath(x64_2, x64_0).
behind(x64_2, x64_0).
sitting_on(x64_0, x64_2).

%train example 65
person(x65_0).
vacuum(x65_1).
floor(x65_2).
unsure(x65_0, x65_1).
in_front_of(x65_1, x65_0).
holding(x65_0, x65_1).
not_looking_at(x65_0, x65_2).
beneath(x65_2, x65_0).
standing_on(x65_0, x65_2).

%train example 66
person(x66_0).
vacuum(x66_1).
floor(x66_2).
unsure(x66_0, x66_1).
in_front_of(x66_1, x66_0).
holding(x66_0, x66_1).
not_looking_at(x66_0, x66_2).
beneath(x66_2, x66_0).
standing_on(x66_0, x66_2).

%train example 67
person(x67_0).
mirror(x67_1).
bed(x67_2).
looking_at(x67_0, x67_1).
in_front_of(x67_1, x67_0).
on_the_side_of(x67_1, x67_0).
not_contacting(x67_0, x67_1).
not_looking_at(x67_0, x67_2).
on_the_side_of(x67_2, x67_0).
beneath(x67_2, x67_0).
in_front_of(x67_2, x67_0).
other_relationship(x67_0, x67_2).

%train example 68
person(x68_0).
mirror(x68_1).
clothes(x68_2).
bed(x68_3).
looking_at(x68_0, x68_1).
in_front_of(x68_1, x68_0).
on_the_side_of(x68_1, x68_0).
not_contacting(x68_0, x68_1).
unsure(x68_0, x68_2).
in(x68_2, x68_0).
wearing(x68_0, x68_2).
not_looking_at(x68_0, x68_3).
beneath(x68_3, x68_0).
in_front_of(x68_3, x68_0).
on_the_side_of(x68_3, x68_0).
other_relationship(x68_0, x68_3).

%train example 69
person(x69_0).
television(x69_1).
blanket(x69_2).
looking_at(x69_0, x69_1).
in_front_of(x69_1, x69_0).
not_contacting(x69_0, x69_1).
not_looking_at(x69_0, x69_2).
on_the_side_of(x69_2, x69_0).
carrying(x69_0, x69_2).

%train example 70
person(x70_0).
clothes(x70_1).
unsure(x70_0, x70_1).
in_front_of(x70_1, x70_0).
touching(x70_0, x70_1).

%train example 71
person(x71_0).
clothes(x71_1).
unsure(x71_0, x71_1).
in_front_of(x71_1, x71_0).
touching(x71_0, x71_1).

%train example 72
person(x72_0).
clothes(x72_1).
unsure(x72_0, x72_1).
in_front_of(x72_1, x72_0).
touching(x72_0, x72_1).

%train example 73
person(x73_0).
table(x73_1).
not_looking_at(x73_0, x73_1).
on_the_side_of(x73_1, x73_0).
not_contacting(x73_0, x73_1).

%train example 74
person(x74_0).
table(x74_1).
phone/camera(x74_2).
not_looking_at(x74_0, x74_1).
in_front_of(x74_1, x74_0).
not_contacting(x74_0, x74_1).
looking_at(x74_0, x74_2).
in_front_of(x74_2, x74_0).
holding(x74_0, x74_2).

%train example 75
person(x75_0).
table(x75_1).
phone/camera(x75_2).
not_looking_at(x75_0, x75_1).
in_front_of(x75_1, x75_0).
not_contacting(x75_0, x75_1).
looking_at(x75_0, x75_2).
in_front_of(x75_2, x75_0).
holding(x75_0, x75_2).

%train example 76
person(x76_0).
table(x76_1).
phone/camera(x76_2).
not_looking_at(x76_0, x76_1).
in_front_of(x76_1, x76_0).
not_contacting(x76_0, x76_1).
looking_at(x76_0, x76_2).
in_front_of(x76_2, x76_0).
holding(x76_0, x76_2).

%train example 77
person(x77_0).
table(x77_1).
phone/camera(x77_2).
not_looking_at(x77_0, x77_1).
in_front_of(x77_1, x77_0).
not_contacting(x77_0, x77_1).
looking_at(x77_0, x77_2).
in_front_of(x77_2, x77_0).
holding(x77_0, x77_2).

%train example 78
person(x78_0).
table(x78_1).
food(x78_2).
paper/notebook(x78_3).
not_looking_at(x78_0, x78_1).
in_front_of(x78_1, x78_0).
not_contacting(x78_0, x78_1).
looking_at(x78_0, x78_2).
in_front_of(x78_2, x78_0).
holding(x78_0, x78_2).
not_looking_at(x78_0, x78_3).
in_front_of(x78_3, x78_0).
touching(x78_0, x78_3).

%train example 79
person(x79_0).
table(x79_1).
food(x79_2).
paper/notebook(x79_3).
not_looking_at(x79_0, x79_1).
in_front_of(x79_1, x79_0).
not_contacting(x79_0, x79_1).
looking_at(x79_0, x79_2).
in_front_of(x79_2, x79_0).
holding(x79_0, x79_2).
not_looking_at(x79_0, x79_3).
in_front_of(x79_3, x79_0).
touching(x79_0, x79_3).

%train example 80
person(x80_0).
table(x80_1).
food(x80_2).
paper/notebook(x80_3).
sandwich(x80_4).
not_looking_at(x80_0, x80_1).
in_front_of(x80_1, x80_0).
not_contacting(x80_0, x80_1).
not_looking_at(x80_0, x80_2).
in_front_of(x80_2, x80_0).
holding(x80_0, x80_2).
looking_at(x80_0, x80_3).
in_front_of(x80_3, x80_0).
writing_on(x80_0, x80_3).
not_looking_at(x80_0, x80_4).
in_front_of(x80_4, x80_0).
holding(x80_0, x80_4).

%train example 81
person(x81_0).
table(x81_1).
food(x81_2).
paper/notebook(x81_3).
not_looking_at(x81_0, x81_1).
in_front_of(x81_1, x81_0).
not_contacting(x81_0, x81_1).
looking_at(x81_0, x81_2).
in_front_of(x81_2, x81_0).
holding(x81_0, x81_2).
not_looking_at(x81_0, x81_3).
in_front_of(x81_3, x81_0).
touching(x81_0, x81_3).

%train example 82
person(x82_0).
table(x82_1).
food(x82_2).
paper/notebook(x82_3).
not_looking_at(x82_0, x82_1).
in_front_of(x82_1, x82_0).
not_contacting(x82_0, x82_1).
looking_at(x82_0, x82_2).
in_front_of(x82_2, x82_0).
holding(x82_0, x82_2).
not_looking_at(x82_0, x82_3).
in_front_of(x82_3, x82_0).
touching(x82_0, x82_3).

%train example 83
person(x83_0).
floor(x83_1).
pillow(x83_2).
not_looking_at(x83_0, x83_1).
behind(x83_1, x83_0).
lying_on(x83_0, x83_1).
not_looking_at(x83_0, x83_2).
above(x83_2, x83_0).
touching(x83_0, x83_2).

%train example 84
person(x84_0).
floor(x84_1).
pillow(x84_2).
not_looking_at(x84_0, x84_1).
beneath(x84_1, x84_0).
behind(x84_1, x84_0).
lying_on(x84_0, x84_1).
not_looking_at(x84_0, x84_2).
above(x84_2, x84_0).
touching(x84_0, x84_2).

%train example 85
person(x85_0).
floor(x85_1).
broom(x85_2).
unsure(x85_0, x85_1).
beneath(x85_1, x85_0).
in_front_of(x85_1, x85_0).
sitting_on(x85_0, x85_1).
looking_at(x85_0, x85_2).
in_front_of(x85_2, x85_0).
holding(x85_0, x85_2).

%train example 86
person(x86_0).
floor(x86_1).
broom(x86_2).
looking_at(x86_0, x86_1).
beneath(x86_1, x86_0).
in_front_of(x86_1, x86_0).
other_relationship(x86_0, x86_1).
looking_at(x86_0, x86_2).
in_front_of(x86_2, x86_0).
holding(x86_0, x86_2).

%train example 87
person(x87_0).
floor(x87_1).
broom(x87_2).
looking_at(x87_0, x87_1).
beneath(x87_1, x87_0).
in_front_of(x87_1, x87_0).
other_relationship(x87_0, x87_1).
looking_at(x87_0, x87_2).
in_front_of(x87_2, x87_0).
holding(x87_0, x87_2).

%train example 88
person(x88_0).
sofa/couch(x88_1).
unsure(x88_0, x88_1).
in_front_of(x88_1, x88_0).
on_the_side_of(x88_1, x88_0).
not_contacting(x88_0, x88_1).

%train example 89
person(x89_0).
table(x89_1).
food(x89_2).
not_looking_at(x89_0, x89_1).
in_front_of(x89_1, x89_0).
not_contacting(x89_0, x89_1).
looking_at(x89_0, x89_2).
in_front_of(x89_2, x89_0).
holding(x89_0, x89_2).

%train example 90
person(x90_0).
table(x90_1).
food(x90_2).
not_looking_at(x90_0, x90_1).
in_front_of(x90_1, x90_0).
not_contacting(x90_0, x90_1).
not_looking_at(x90_0, x90_2).
in_front_of(x90_2, x90_0).
not_contacting(x90_0, x90_2).

%train example 91
person(x91_0).
table(x91_1).
food(x91_2).
sofa/couch(x91_3).
chair(x91_4).
not_looking_at(x91_0, x91_1).
in_front_of(x91_1, x91_0).
not_contacting(x91_0, x91_1).
looking_at(x91_0, x91_2).
in_front_of(x91_2, x91_0).
holding(x91_0, x91_2).
not_looking_at(x91_0, x91_3).
behind(x91_3, x91_0).
beneath(x91_3, x91_0).
sitting_on(x91_0, x91_3).
not_looking_at(x91_0, x91_4).
on_the_side_of(x91_4, x91_0).
behind(x91_4, x91_0).
touching(x91_0, x91_4).
sitting_on(x91_0, x91_4).

%train example 92
person(x92_0).
closet/cabinet(x92_1).
looking_at(x92_0, x92_1).
in(x92_1, x92_0).
not_contacting(x92_0, x92_1).

%train example 93
person(x93_0).
book(x93_1).
paper/notebook(x93_2).
chair(x93_3).
blanket(x93_4).
looking_at(x93_0, x93_1).
in_front_of(x93_1, x93_0).
touching(x93_0, x93_1).
looking_at(x93_0, x93_2).
in_front_of(x93_2, x93_0).
touching(x93_0, x93_2).
not_looking_at(x93_0, x93_3).
beneath(x93_3, x93_0).
behind(x93_3, x93_0).
sitting_on(x93_0, x93_3).
leaning_on(x93_0, x93_3).
not_looking_at(x93_0, x93_4).
in(x93_4, x93_0).
covered_by(x93_0, x93_4).

%train example 94
person(x94_0).
book(x94_1).
paper/notebook(x94_2).
chair(x94_3).
blanket(x94_4).
looking_at(x94_0, x94_1).
in_front_of(x94_1, x94_0).
touching(x94_0, x94_1).
looking_at(x94_0, x94_2).
in_front_of(x94_2, x94_0).
holding(x94_0, x94_2).
not_looking_at(x94_0, x94_3).
beneath(x94_3, x94_0).
sitting_on(x94_0, x94_3).
not_looking_at(x94_0, x94_4).
in(x94_4, x94_0).
covered_by(x94_0, x94_4).

%train example 95
person(x95_0).
book(x95_1).
paper/notebook(x95_2).
chair(x95_3).
blanket(x95_4).
looking_at(x95_0, x95_1).
in_front_of(x95_1, x95_0).
touching(x95_0, x95_1).
looking_at(x95_0, x95_2).
in_front_of(x95_2, x95_0).
holding(x95_0, x95_2).
not_looking_at(x95_0, x95_3).
beneath(x95_3, x95_0).
sitting_on(x95_0, x95_3).
not_looking_at(x95_0, x95_4).
in(x95_4, x95_0).
covered_by(x95_0, x95_4).

%train example 96
person(x96_0).
book(x96_1).
paper/notebook(x96_2).
chair(x96_3).
blanket(x96_4).
looking_at(x96_0, x96_1).
in_front_of(x96_1, x96_0).
touching(x96_0, x96_1).
looking_at(x96_0, x96_2).
in_front_of(x96_2, x96_0).
touching(x96_0, x96_2).
holding(x96_0, x96_2).
not_looking_at(x96_0, x96_3).
beneath(x96_3, x96_0).
behind(x96_3, x96_0).
sitting_on(x96_0, x96_3).
leaning_on(x96_0, x96_3).
not_looking_at(x96_0, x96_4).
in(x96_4, x96_0).
covered_by(x96_0, x96_4).

%train example 97
person(x97_0).
phone/camera(x97_1).
doorknob(x97_2).
door(x97_3).
doorway(x97_4).
not_looking_at(x97_0, x97_1).
on_the_side_of(x97_1, x97_0).
not_contacting(x97_0, x97_1).
not_looking_at(x97_0, x97_2).
on_the_side_of(x97_2, x97_0).
not_contacting(x97_0, x97_2).
not_looking_at(x97_0, x97_3).
on_the_side_of(x97_3, x97_0).
not_contacting(x97_0, x97_3).
not_looking_at(x97_0, x97_4).
behind(x97_4, x97_0).
not_contacting(x97_0, x97_4).

%train example 98
person(x98_0).
door(x98_1).
looking_at(x98_0, x98_1).
in_front_of(x98_1, x98_0).
not_contacting(x98_0, x98_1).

%train example 99
person(x99_0).
door(x99_1).
looking_at(x99_0, x99_1).
in_front_of(x99_1, x99_0).
not_contacting(x99_0, x99_1).

%train example 100
person(x100_0).
groceries(x100_1).
bag(x100_2).
looking_at(x100_0, x100_1).
in_front_of(x100_1, x100_0).
touching(x100_0, x100_1).
looking_at(x100_0, x100_2).
in_front_of(x100_2, x100_0).
holding(x100_0, x100_2).

%train example 101
person(x101_0).
bag(x101_1).
looking_at(x101_0, x101_1).
in_front_of(x101_1, x101_0).
touching(x101_0, x101_1).

%train example 102
person(x102_0).
groceries(x102_1).
food(x102_2).
unsure(x102_0, x102_1).
in_front_of(x102_1, x102_0).
not_contacting(x102_0, x102_1).
unsure(x102_0, x102_2).
in_front_of(x102_2, x102_0).
not_contacting(x102_0, x102_2).

%train example 103
person(x103_0).
bag(x103_1).
looking_at(x103_0, x103_1).
in_front_of(x103_1, x103_0).
touching(x103_0, x103_1).

%train example 104
person(x104_0).
groceries(x104_1).
food(x104_2).
bag(x104_3).
looking_at(x104_0, x104_1).
in_front_of(x104_1, x104_0).
touching(x104_0, x104_1).
looking_at(x104_0, x104_2).
in_front_of(x104_2, x104_0).
holding(x104_0, x104_2).
looking_at(x104_0, x104_3).
in_front_of(x104_3, x104_0).
touching(x104_0, x104_3).
holding(x104_0, x104_3).

%train example 105
person(x105_0).
groceries(x105_1).
food(x105_2).
bag(x105_3).
looking_at(x105_0, x105_1).
in_front_of(x105_1, x105_0).
holding(x105_0, x105_1).
looking_at(x105_0, x105_2).
in_front_of(x105_2, x105_0).
holding(x105_0, x105_2).
looking_at(x105_0, x105_3).
in_front_of(x105_3, x105_0).
touching(x105_0, x105_3).

%train example 106
person(x106_0).
groceries(x106_1).
food(x106_2).
looking_at(x106_0, x106_1).
in_front_of(x106_1, x106_0).
holding(x106_0, x106_1).
unsure(x106_0, x106_2).
in_front_of(x106_2, x106_0).
touching(x106_0, x106_2).

%train example 107
person(x107_0).
groceries(x107_1).
food(x107_2).
unsure(x107_0, x107_1).
in_front_of(x107_1, x107_0).
touching(x107_0, x107_1).
unsure(x107_0, x107_2).
in_front_of(x107_2, x107_0).
touching(x107_0, x107_2).

%train example 108
person(x108_0).
doorway(x108_1).
not_looking_at(x108_0, x108_1).
in_front_of(x108_1, x108_0).
not_contacting(x108_0, x108_1).

%train example 109
person(x109_0).
closet/cabinet(x109_1).
groceries(x109_2).
shelf(x109_3).
looking_at(x109_0, x109_1).
on_the_side_of(x109_1, x109_0).
not_contacting(x109_0, x109_1).
looking_at(x109_0, x109_2).
in_front_of(x109_2, x109_0).
holding(x109_0, x109_2).
not_looking_at(x109_0, x109_3).
on_the_side_of(x109_3, x109_0).
in_front_of(x109_3, x109_0).
not_contacting(x109_0, x109_3).

%train example 110
person(x110_0).
closet/cabinet(x110_1).
looking_at(x110_0, x110_1).
in_front_of(x110_1, x110_0).
not_contacting(x110_0, x110_1).

%train example 111
person(x111_0).
closet/cabinet(x111_1).
not_looking_at(x111_0, x111_1).
in_front_of(x111_1, x111_0).
not_contacting(x111_0, x111_1).

%train example 112
person(x112_0).
clothes(x112_1).
not_looking_at(x112_0, x112_1).
behind(x112_1, x112_0).
holding(x112_0, x112_1).

%train example 113
person(x113_0).
clothes(x113_1).
unsure(x113_0, x113_1).
in(x113_1, x113_0).
touching(x113_0, x113_1).
wearing(x113_0, x113_1).

%train example 114
person(x114_0).
clothes(x114_1).
unsure(x114_0, x114_1).
in_front_of(x114_1, x114_0).
holding(x114_0, x114_1).

%train example 115
person(x115_0).
clothes(x115_1).
unsure(x115_0, x115_1).
in(x115_1, x115_0).
touching(x115_0, x115_1).
wearing(x115_0, x115_1).

%train example 116
person(x116_0).
cup/glass/bottle(x116_1).
looking_at(x116_0, x116_1).
in_front_of(x116_1, x116_0).
holding(x116_0, x116_1).

%train example 117
person(x117_0).
cup/glass/bottle(x117_1).
looking_at(x117_0, x117_1).
in_front_of(x117_1, x117_0).
holding(x117_0, x117_1).
drinking_from(x117_0, x117_1).

%train example 118
person(x118_0).
cup/glass/bottle(x118_1).
looking_at(x118_0, x118_1).
in_front_of(x118_1, x118_0).
holding(x118_0, x118_1).

%train example 119
person(x119_0).
laptop(x119_1).
table(x119_2).
looking_at(x119_0, x119_1).
in_front_of(x119_1, x119_0).
not_contacting(x119_0, x119_1).
not_looking_at(x119_0, x119_2).
in_front_of(x119_2, x119_0).
not_contacting(x119_0, x119_2).

%train example 120
person(x120_0).
closet/cabinet(x120_1).
shelf(x120_2).
looking_at(x120_0, x120_1).
in_front_of(x120_1, x120_0).
on_the_side_of(x120_1, x120_0).
not_contacting(x120_0, x120_1).
not_looking_at(x120_0, x120_2).
in_front_of(x120_2, x120_0).
not_contacting(x120_0, x120_2).

%train example 121
person(x121_0).
clothes(x121_1).
not_looking_at(x121_0, x121_1).
in(x121_1, x121_0).
wearing(x121_0, x121_1).

%train example 122
person(x122_0).
table(x122_1).
book(x122_2).
not_looking_at(x122_0, x122_1).
in_front_of(x122_1, x122_0).
not_contacting(x122_0, x122_1).
not_looking_at(x122_0, x122_2).
in_front_of(x122_2, x122_0).
holding(x122_0, x122_2).

%train example 123
person(x123_0).
table(x123_1).
book(x123_2).
not_looking_at(x123_0, x123_1).
in_front_of(x123_1, x123_0).
not_contacting(x123_0, x123_1).
not_looking_at(x123_0, x123_2).
in_front_of(x123_2, x123_0).
holding(x123_0, x123_2).

%train example 124
person(x124_0).
clothes(x124_1).
not_looking_at(x124_0, x124_1).
in(x124_1, x124_0).
wearing(x124_0, x124_1).

%train example 125
person(x125_0).
table(x125_1).
book(x125_2).
not_looking_at(x125_0, x125_1).
in_front_of(x125_1, x125_0).
not_contacting(x125_0, x125_1).
not_looking_at(x125_0, x125_2).
in_front_of(x125_2, x125_0).
holding(x125_0, x125_2).

%train example 126
person(x126_0).
table(x126_1).
book(x126_2).
not_looking_at(x126_0, x126_1).
in_front_of(x126_1, x126_0).
not_contacting(x126_0, x126_1).
not_looking_at(x126_0, x126_2).
in_front_of(x126_2, x126_0).
holding(x126_0, x126_2).

%train example 127
person(x127_0).
pillow(x127_1).
not_looking_at(x127_0, x127_1).
on_the_side_of(x127_1, x127_0).
holding(x127_0, x127_1).

%train example 128
person(x128_0).
closet/cabinet(x128_1).
unsure(x128_0, x128_1).
in_front_of(x128_1, x128_0).
on_the_side_of(x128_1, x128_0).
not_contacting(x128_0, x128_1).

%train example 129
person(x129_0).
food(x129_1).
cup/glass/bottle(x129_2).
not_looking_at(x129_0, x129_1).
in_front_of(x129_1, x129_0).
holding(x129_0, x129_1).
looking_at(x129_0, x129_2).
on_the_side_of(x129_2, x129_0).
not_contacting(x129_0, x129_2).

%train example 130
person(x130_0).
box(x130_1).
shelf(x130_2).
cup/glass/bottle(x130_3).
looking_at(x130_0, x130_1).
in_front_of(x130_1, x130_0).
not_contacting(x130_0, x130_1).
looking_at(x130_0, x130_2).
in_front_of(x130_2, x130_0).
not_contacting(x130_0, x130_2).
not_looking_at(x130_0, x130_3).
in_front_of(x130_3, x130_0).
not_contacting(x130_0, x130_3).

%train example 131
person(x131_0).
box(x131_1).
shelf(x131_2).
closet/cabinet(x131_3).
cup/glass/bottle(x131_4).
looking_at(x131_0, x131_1).
in_front_of(x131_1, x131_0).
not_contacting(x131_0, x131_1).
looking_at(x131_0, x131_2).
in_front_of(x131_2, x131_0).
touching(x131_0, x131_2).
looking_at(x131_0, x131_3).
in_front_of(x131_3, x131_0).
holding(x131_0, x131_3).
not_looking_at(x131_0, x131_4).
in_front_of(x131_4, x131_0).
not_contacting(x131_0, x131_4).

%train example 132
person(x132_0).
towel(x132_1).
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
not_contacting(x133_0, x133_2).

%train example 134
person(x134_0).
closet/cabinet(x134_1).
shelf(x134_2).
looking_at(x134_0, x134_1).
in_front_of(x134_1, x134_0).
not_contacting(x134_0, x134_1).
unsure(x134_0, x134_2).
in_front_of(x134_2, x134_0).
not_contacting(x134_0, x134_2).

%train example 135
person(x135_0).
broom(x135_1).
floor(x135_2).
looking_at(x135_0, x135_1).
in_front_of(x135_1, x135_0).
holding(x135_0, x135_1).
looking_at(x135_0, x135_2).
beneath(x135_2, x135_0).
standing_on(x135_0, x135_2).

%train example 136
person(x136_0).
shelf(x136_1).
towel(x136_2).
not_looking_at(x136_0, x136_1).
on_the_side_of(x136_1, x136_0).
not_contacting(x136_0, x136_1).
looking_at(x136_0, x136_2).
in_front_of(x136_2, x136_0).
holding(x136_0, x136_2).

%train example 137
person(x137_0).
sofa/couch(x137_1).
book(x137_2).
looking_at(x137_0, x137_1).
on_the_side_of(x137_1, x137_0).
in_front_of(x137_1, x137_0).
not_contacting(x137_0, x137_1).
not_looking_at(x137_0, x137_2).
in_front_of(x137_2, x137_0).
holding(x137_0, x137_2).

%train example 138
person(x138_0).
sofa/couch(x138_1).
book(x138_2).
looking_at(x138_0, x138_1).
on_the_side_of(x138_1, x138_0).
in_front_of(x138_1, x138_0).
not_contacting(x138_0, x138_1).
not_looking_at(x138_0, x138_2).
in_front_of(x138_2, x138_0).
holding(x138_0, x138_2).

%train example 139
person(x139_0).
phone/camera(x139_1).
looking_at(x139_0, x139_1).
in_front_of(x139_1, x139_0).
holding(x139_0, x139_1).

%train example 140
person(x140_0).
mirror(x140_1).
clothes(x140_2).
looking_at(x140_0, x140_1).
in_front_of(x140_1, x140_0).
not_contacting(x140_0, x140_1).
not_looking_at(x140_0, x140_2).
behind(x140_2, x140_0).
wearing(x140_0, x140_2).

%train example 141
person(x141_0).
mirror(x141_1).
clothes(x141_2).
looking_at(x141_0, x141_1).
in_front_of(x141_1, x141_0).
not_contacting(x141_0, x141_1).
not_looking_at(x141_0, x141_2).
in(x141_2, x141_0).
wearing(x141_0, x141_2).
touching(x141_0, x141_2).

%train example 142
person(x142_0).
clothes(x142_1).
laptop(x142_2).
unsure(x142_0, x142_1).
in(x142_1, x142_0).
wearing(x142_0, x142_1).
unsure(x142_0, x142_2).
on_the_side_of(x142_2, x142_0).
not_contacting(x142_0, x142_2).

%train example 143
person(x143_0).

%train example 144
person(x144_0).
door(x144_1).
not_looking_at(x144_0, x144_1).
on_the_side_of(x144_1, x144_0).
touching(x144_0, x144_1).

%train example 145
person(x145_0).
closet/cabinet(x145_1).
looking_at(x145_0, x145_1).
in_front_of(x145_1, x145_0).
on_the_side_of(x145_1, x145_0).
touching(x145_0, x145_1).

%train example 146
person(x146_0).
dish(x146_1).
cup/glass/bottle(x146_2).
looking_at(x146_0, x146_1).
in_front_of(x146_1, x146_0).
holding(x146_0, x146_1).
looking_at(x146_0, x146_2).
in_front_of(x146_2, x146_0).
on_the_side_of(x146_2, x146_0).
holding(x146_0, x146_2).

%train example 147
person(x147_0).
dish(x147_1).
cup/glass/bottle(x147_2).
looking_at(x147_0, x147_1).
on_the_side_of(x147_1, x147_0).
not_contacting(x147_0, x147_1).
looking_at(x147_0, x147_2).
on_the_side_of(x147_2, x147_0).
not_contacting(x147_0, x147_2).

%train example 148
person(x148_0).
cup/glass/bottle(x148_1).
not_looking_at(x148_0, x148_1).
in_front_of(x148_1, x148_0).
on_the_side_of(x148_1, x148_0).
not_contacting(x148_0, x148_1).

%train example 149
person(x149_0).
dish(x149_1).
cup/glass/bottle(x149_2).
looking_at(x149_0, x149_1).
on_the_side_of(x149_1, x149_0).
not_contacting(x149_0, x149_1).
looking_at(x149_0, x149_2).
on_the_side_of(x149_2, x149_0).
not_contacting(x149_0, x149_2).

%train example 150
person(x150_0).
vacuum(x150_1).
floor(x150_2).
looking_at(x150_0, x150_1).
in_front_of(x150_1, x150_0).
on_the_side_of(x150_1, x150_0).
holding(x150_0, x150_1).
looking_at(x150_0, x150_2).
beneath(x150_2, x150_0).
standing_on(x150_0, x150_2).

%train example 151
person(x151_0).
clothes(x151_1).
dish(x151_2).
not_looking_at(x151_0, x151_1).
behind(x151_1, x151_0).
holding(x151_0, x151_1).
not_looking_at(x151_0, x151_2).
in_front_of(x151_2, x151_0).
not_contacting(x151_0, x151_2).

%train example 152
person(x152_0).
clothes(x152_1).
not_looking_at(x152_0, x152_1).
in(x152_1, x152_0).
wearing(x152_0, x152_1).

%train example 153
person(x153_0).
clothes(x153_1).
not_looking_at(x153_0, x153_1).
in(x153_1, x153_0).
wearing(x153_0, x153_1).

%train example 154
person(x154_0).
clothes(x154_1).
not_looking_at(x154_0, x154_1).
in(x154_1, x154_0).
wearing(x154_0, x154_1).

%train example 155
person(x155_0).
window(x155_1).
floor(x155_2).
looking_at(x155_0, x155_1).
on_the_side_of(x155_1, x155_0).
not_contacting(x155_0, x155_1).
not_looking_at(x155_0, x155_2).
beneath(x155_2, x155_0).
behind(x155_2, x155_0).
sitting_on(x155_0, x155_2).

%train example 156
person(x156_0).
floor(x156_1).
cup/glass/bottle(x156_2).
not_looking_at(x156_0, x156_1).
beneath(x156_1, x156_0).
behind(x156_1, x156_0).
sitting_on(x156_0, x156_1).
looking_at(x156_0, x156_2).
in_front_of(x156_2, x156_0).
on_the_side_of(x156_2, x156_0).
holding(x156_0, x156_2).

%train example 157
person(x157_0).
floor(x157_1).
cup/glass/bottle(x157_2).
not_looking_at(x157_0, x157_1).
beneath(x157_1, x157_0).
behind(x157_1, x157_0).
sitting_on(x157_0, x157_1).
looking_at(x157_0, x157_2).
in_front_of(x157_2, x157_0).
holding(x157_0, x157_2).

%train example 158
person(x158_0).
doorknob(x158_1).
door(x158_2).
bag(x158_3).
doorway(x158_4).
not_looking_at(x158_0, x158_1).
on_the_side_of(x158_1, x158_0).
not_contacting(x158_0, x158_1).
looking_at(x158_0, x158_2).
in_front_of(x158_2, x158_0).
on_the_side_of(x158_2, x158_0).
touching(x158_0, x158_2).
not_looking_at(x158_0, x158_3).
on_the_side_of(x158_3, x158_0).
holding(x158_0, x158_3).
not_looking_at(x158_0, x158_4).
in(x158_4, x158_0).
holding(x158_0, x158_4).

%train example 159
person(x159_0).
bag(x159_1).
not_looking_at(x159_0, x159_1).
in_front_of(x159_1, x159_0).
on_the_side_of(x159_1, x159_0).
holding(x159_0, x159_1).

%train example 160
person(x160_0).
door(x160_1).
bag(x160_2).
not_looking_at(x160_0, x160_1).
on_the_side_of(x160_1, x160_0).
not_contacting(x160_0, x160_1).
not_looking_at(x160_0, x160_2).
in_front_of(x160_2, x160_0).
holding(x160_0, x160_2).

%train example 161
person(x161_0).
box(x161_1).
looking_at(x161_0, x161_1).
in_front_of(x161_1, x161_0).
touching(x161_0, x161_1).

%train example 162
person(x162_0).
floor(x162_1).
bag(x162_2).
not_looking_at(x162_0, x162_1).
beneath(x162_1, x162_0).
standing_on(x162_0, x162_1).
not_looking_at(x162_0, x162_2).
on_the_side_of(x162_2, x162_0).
holding(x162_0, x162_2).

%train example 163
person(x163_0).
box(x163_1).
looking_at(x163_0, x163_1).
in_front_of(x163_1, x163_0).
touching(x163_0, x163_1).

%train example 164
person(x164_0).
floor(x164_1).
bag(x164_2).
not_looking_at(x164_0, x164_1).
beneath(x164_1, x164_0).
standing_on(x164_0, x164_1).
not_looking_at(x164_0, x164_2).
on_the_side_of(x164_2, x164_0).
holding(x164_0, x164_2).

%train example 165
person(x165_0).
bag(x165_1).
looking_at(x165_0, x165_1).
in_front_of(x165_1, x165_0).
holding(x165_0, x165_1).

%train example 166
person(x166_0).
bag(x166_1).
looking_at(x166_0, x166_1).
in_front_of(x166_1, x166_0).
on_the_side_of(x166_1, x166_0).
holding(x166_0, x166_1).

%train example 167
person(x167_0).
clothes(x167_1).
looking_at(x167_0, x167_1).
in_front_of(x167_1, x167_0).
holding(x167_0, x167_1).

%train example 168
person(x168_0).
doorknob(x168_1).
door(x168_2).
doorway(x168_3).
looking_at(x168_0, x168_1).
on_the_side_of(x168_1, x168_0).
in_front_of(x168_1, x168_0).
holding(x168_0, x168_1).
looking_at(x168_0, x168_2).
in_front_of(x168_2, x168_0).
not_contacting(x168_0, x168_2).
not_looking_at(x168_0, x168_3).
in(x168_3, x168_0).
touching(x168_0, x168_3).

%train example 169
person(x169_0).
box(x169_1).
closet/cabinet(x169_2).
looking_at(x169_0, x169_1).
in_front_of(x169_1, x169_0).
not_contacting(x169_0, x169_1).
not_looking_at(x169_0, x169_2).
in_front_of(x169_2, x169_0).
on_the_side_of(x169_2, x169_0).
not_contacting(x169_0, x169_2).

%train example 170
person(x170_0).
sofa/couch(x170_1).
blanket(x170_2).
not_looking_at(x170_0, x170_1).
beneath(x170_1, x170_0).
in_front_of(x170_1, x170_0).
lying_on(x170_0, x170_1).
leaning_on(x170_0, x170_1).
looking_at(x170_0, x170_2).
in_front_of(x170_2, x170_0).
holding(x170_0, x170_2).

%train example 171
person(x171_0).
sofa/couch(x171_1).
blanket(x171_2).
not_looking_at(x171_0, x171_1).
in_front_of(x171_1, x171_0).
lying_on(x171_0, x171_1).
looking_at(x171_0, x171_2).
in_front_of(x171_2, x171_0).
holding(x171_0, x171_2).

%train example 172
person(x172_0).
food(x172_1).
shoe(x172_2).
bag(x172_3).
looking_at(x172_0, x172_1).
in_front_of(x172_1, x172_0).
holding(x172_0, x172_1).
looking_at(x172_0, x172_2).
in_front_of(x172_2, x172_0).
holding(x172_0, x172_2).
looking_at(x172_0, x172_3).
in_front_of(x172_3, x172_0).
touching(x172_0, x172_3).
holding(x172_0, x172_3).

%train example 173
person(x173_0).
food(x173_1).
bag(x173_2).
looking_at(x173_0, x173_1).
in_front_of(x173_1, x173_0).
holding(x173_0, x173_1).
looking_at(x173_0, x173_2).
in_front_of(x173_2, x173_0).
holding(x173_0, x173_2).

%train example 174
person(x174_0).
food(x174_1).
bag(x174_2).
unsure(x174_0, x174_1).
in_front_of(x174_1, x174_0).
holding(x174_0, x174_1).
looking_at(x174_0, x174_2).
in_front_of(x174_2, x174_0).
holding(x174_0, x174_2).

%train example 175
person(x175_0).
food(x175_1).
bag(x175_2).
broom(x175_3).
looking_at(x175_0, x175_1).
in_front_of(x175_1, x175_0).
holding(x175_0, x175_1).
looking_at(x175_0, x175_2).
in_front_of(x175_2, x175_0).
holding(x175_0, x175_2).
not_looking_at(x175_0, x175_3).
in_front_of(x175_3, x175_0).
on_the_side_of(x175_3, x175_0).
not_contacting(x175_0, x175_3).

%train example 176
person(x176_0).
box(x176_1).
doorway(x176_2).
unsure(x176_0, x176_1).
in_front_of(x176_1, x176_0).
holding(x176_0, x176_1).
unsure(x176_0, x176_2).
in(x176_2, x176_0).
not_contacting(x176_0, x176_2).

%train example 177
person(x177_0).
blanket(x177_1).
not_looking_at(x177_0, x177_1).
in(x177_1, x177_0).
covered_by(x177_0, x177_1).

%train example 178
person(x178_0).

%train example 179
person(x179_0).
window(x179_1).
looking_at(x179_0, x179_1).
in_front_of(x179_1, x179_0).
not_contacting(x179_0, x179_1).

%train example 180
person(x180_0).

%train example 181
person(x181_0).
food(x181_1).
unsure(x181_0, x181_1).
in_front_of(x181_1, x181_0).
holding(x181_0, x181_1).

%train example 182
person(x182_0).
food(x182_1).
looking_at(x182_0, x182_1).
in_front_of(x182_1, x182_0).
holding(x182_0, x182_1).

%train example 183
person(x183_0).
clothes(x183_1).
not_looking_at(x183_0, x183_1).
in(x183_1, x183_0).
touching(x183_0, x183_1).
wearing(x183_0, x183_1).

%train example 184
person(x184_0).
door(x184_1).
looking_at(x184_0, x184_1).
in_front_of(x184_1, x184_0).
touching(x184_0, x184_1).

%train example 185
person(x185_0).
door(x185_1).
not_looking_at(x185_0, x185_1).
on_the_side_of(x185_1, x185_0).
not_contacting(x185_0, x185_1).

%train example 186
person(x186_0).
door(x186_1).
doorknob(x186_2).
looking_at(x186_0, x186_1).
in_front_of(x186_1, x186_0).
touching(x186_0, x186_1).
looking_at(x186_0, x186_2).
in_front_of(x186_2, x186_0).
holding(x186_0, x186_2).

%train example 187
person(x187_0).
closet/cabinet(x187_1).
door(x187_2).
not_looking_at(x187_0, x187_1).
on_the_side_of(x187_1, x187_0).
not_contacting(x187_0, x187_1).
not_looking_at(x187_0, x187_2).
on_the_side_of(x187_2, x187_0).
not_contacting(x187_0, x187_2).

%train example 188
person(x188_0).
closet/cabinet(x188_1).
door(x188_2).
not_looking_at(x188_0, x188_1).
on_the_side_of(x188_1, x188_0).
not_contacting(x188_0, x188_1).
not_looking_at(x188_0, x188_2).
on_the_side_of(x188_2, x188_0).
not_contacting(x188_0, x188_2).

%train example 189
person(x189_0).
clothes(x189_1).
not_looking_at(x189_0, x189_1).
in_front_of(x189_1, x189_0).
holding(x189_0, x189_1).

%train example 190
person(x190_0).
food(x190_1).
looking_at(x190_0, x190_1).
in_front_of(x190_1, x190_0).
holding(x190_0, x190_1).

%train example 191
person(x191_0).
food(x191_1).
looking_at(x191_0, x191_1).
in_front_of(x191_1, x191_0).
holding(x191_0, x191_1).

%train example 192
person(x192_0).
food(x192_1).
looking_at(x192_0, x192_1).
in_front_of(x192_1, x192_0).
holding(x192_0, x192_1).

%train example 193
person(x193_0).
dish(x193_1).
television(x193_2).
bed(x193_3).
not_looking_at(x193_0, x193_1).
in_front_of(x193_1, x193_0).
holding(x193_0, x193_1).
looking_at(x193_0, x193_2).
above(x193_2, x193_0).
not_contacting(x193_0, x193_2).
not_looking_at(x193_0, x193_3).
beneath(x193_3, x193_0).
behind(x193_3, x193_0).
lying_on(x193_0, x193_3).

%train example 194
person(x194_0).
towel(x194_1).
laptop(x194_2).
chair(x194_3).
looking_at(x194_0, x194_1).
in_front_of(x194_1, x194_0).
holding(x194_0, x194_1).
unsure(x194_0, x194_2).
in_front_of(x194_2, x194_0).
not_contacting(x194_0, x194_2).
not_looking_at(x194_0, x194_3).
behind(x194_3, x194_0).
not_contacting(x194_0, x194_3).

%train example 195
person(x195_0).
towel(x195_1).
laptop(x195_2).
chair(x195_3).
looking_at(x195_0, x195_1).
in_front_of(x195_1, x195_0).
holding(x195_0, x195_1).
unsure(x195_0, x195_2).
in_front_of(x195_2, x195_0).
not_contacting(x195_0, x195_2).
not_looking_at(x195_0, x195_3).
behind(x195_3, x195_0).
not_contacting(x195_0, x195_3).

%train example 196
person(x196_0).
towel(x196_1).
laptop(x196_2).
chair(x196_3).
looking_at(x196_0, x196_1).
in_front_of(x196_1, x196_0).
holding(x196_0, x196_1).
unsure(x196_0, x196_2).
in_front_of(x196_2, x196_0).
not_contacting(x196_0, x196_2).
not_looking_at(x196_0, x196_3).
behind(x196_3, x196_0).
not_contacting(x196_0, x196_3).

%train example 197
person(x197_0).
towel(x197_1).
laptop(x197_2).
chair(x197_3).
looking_at(x197_0, x197_1).
in_front_of(x197_1, x197_0).
holding(x197_0, x197_1).
unsure(x197_0, x197_2).
in_front_of(x197_2, x197_0).
not_contacting(x197_0, x197_2).
not_looking_at(x197_0, x197_3).
behind(x197_3, x197_0).
not_contacting(x197_0, x197_3).

%train example 198
person(x198_0).
book(x198_1).
looking_at(x198_0, x198_1).
in_front_of(x198_1, x198_0).
holding(x198_0, x198_1).
touching(x198_0, x198_1).

%train example 199
person(x199_0).
book(x199_1).
looking_at(x199_0, x199_1).
in_front_of(x199_1, x199_0).
touching(x199_0, x199_1).
holding(x199_0, x199_1).

%train example 200
person(x200_0).
book(x200_1).
looking_at(x200_0, x200_1).
in_front_of(x200_1, x200_0).
touching(x200_0, x200_1).
holding(x200_0, x200_1).

%train example 201
person(x201_0).
table(x201_1).
chair(x201_2).
not_looking_at(x201_0, x201_1).
in_front_of(x201_1, x201_0).
touching(x201_0, x201_1).
not_looking_at(x201_0, x201_2).
beneath(x201_2, x201_0).
behind(x201_2, x201_0).
sitting_on(x201_0, x201_2).

%train example 202
person(x202_0).
bed(x202_1).
not_looking_at(x202_0, x202_1).
beneath(x202_1, x202_0).
sitting_on(x202_0, x202_1).

%train example 203
person(x203_0).
blanket(x203_1).
bed(x203_2).
looking_at(x203_0, x203_1).
in_front_of(x203_1, x203_0).
touching(x203_0, x203_1).
not_looking_at(x203_0, x203_2).
on_the_side_of(x203_2, x203_0).
lying_on(x203_0, x203_2).

%train example 204
person(x204_0).
bed(x204_1).
not_looking_at(x204_0, x204_1).
beneath(x204_1, x204_0).
sitting_on(x204_0, x204_1).

%train example 205
person(x205_0).
blanket(x205_1).
bed(x205_2).
not_looking_at(x205_0, x205_1).
in(x205_1, x205_0).
covered_by(x205_0, x205_1).
not_looking_at(x205_0, x205_2).
behind(x205_2, x205_0).
lying_on(x205_0, x205_2).

%train example 206
person(x206_0).
dish(x206_1).
cup/glass/bottle(x206_2).
looking_at(x206_0, x206_1).
in_front_of(x206_1, x206_0).
holding(x206_0, x206_1).
looking_at(x206_0, x206_2).
in_front_of(x206_2, x206_0).
holding(x206_0, x206_2).
drinking_from(x206_0, x206_2).

%train example 207
person(x207_0).
food(x207_1).
dish(x207_2).
bed(x207_3).
cup/glass/bottle(x207_4).
unsure(x207_0, x207_1).
in_front_of(x207_1, x207_0).
holding(x207_0, x207_1).
looking_at(x207_0, x207_2).
in_front_of(x207_2, x207_0).
holding(x207_0, x207_2).
not_looking_at(x207_0, x207_3).
beneath(x207_3, x207_0).
on_the_side_of(x207_3, x207_0).
sitting_on(x207_0, x207_3).
looking_at(x207_0, x207_4).
in_front_of(x207_4, x207_0).
not_contacting(x207_0, x207_4).

%train example 208
person(x208_0).
food(x208_1).
dish(x208_2).
bed(x208_3).
unsure(x208_0, x208_1).
in_front_of(x208_1, x208_0).
holding(x208_0, x208_1).
looking_at(x208_0, x208_2).
in_front_of(x208_2, x208_0).
holding(x208_0, x208_2).
not_looking_at(x208_0, x208_3).
beneath(x208_3, x208_0).
on_the_side_of(x208_3, x208_0).
sitting_on(x208_0, x208_3).

%train example 209
person(x209_0).
food(x209_1).
dish(x209_2).
bed(x209_3).
cup/glass/bottle(x209_4).
unsure(x209_0, x209_1).
in_front_of(x209_1, x209_0).
holding(x209_0, x209_1).
looking_at(x209_0, x209_2).
in_front_of(x209_2, x209_0).
holding(x209_0, x209_2).
not_looking_at(x209_0, x209_3).
beneath(x209_3, x209_0).
on_the_side_of(x209_3, x209_0).
sitting_on(x209_0, x209_3).
looking_at(x209_0, x209_4).
in_front_of(x209_4, x209_0).
not_contacting(x209_0, x209_4).

%train example 210
person(x210_0).
food(x210_1).
dish(x210_2).
bed(x210_3).
cup/glass/bottle(x210_4).
unsure(x210_0, x210_1).
in_front_of(x210_1, x210_0).
holding(x210_0, x210_1).
looking_at(x210_0, x210_2).
in_front_of(x210_2, x210_0).
holding(x210_0, x210_2).
not_looking_at(x210_0, x210_3).
beneath(x210_3, x210_0).
on_the_side_of(x210_3, x210_0).
sitting_on(x210_0, x210_3).
looking_at(x210_0, x210_4).
in_front_of(x210_4, x210_0).
not_contacting(x210_0, x210_4).

%train example 211
person(x211_0).
food(x211_1).
sandwich(x211_2).
cup/glass/bottle(x211_3).
not_looking_at(x211_0, x211_1).
in_front_of(x211_1, x211_0).
holding(x211_0, x211_1).
not_looking_at(x211_0, x211_2).
in_front_of(x211_2, x211_0).
holding(x211_0, x211_2).
looking_at(x211_0, x211_3).
in_front_of(x211_3, x211_0).
holding(x211_0, x211_3).
drinking_from(x211_0, x211_3).

%train example 212
person(x212_0).
food(x212_1).
cup/glass/bottle(x212_2).
not_looking_at(x212_0, x212_1).
in_front_of(x212_1, x212_0).
holding(x212_0, x212_1).
not_looking_at(x212_0, x212_2).
in_front_of(x212_2, x212_0).
holding(x212_0, x212_2).

%train example 213
person(x213_0).
food(x213_1).
sandwich(x213_2).
cup/glass/bottle(x213_3).
looking_at(x213_0, x213_1).
in_front_of(x213_1, x213_0).
holding(x213_0, x213_1).
not_looking_at(x213_0, x213_2).
in_front_of(x213_2, x213_0).
holding(x213_0, x213_2).
looking_at(x213_0, x213_3).
in_front_of(x213_3, x213_0).
holding(x213_0, x213_3).
drinking_from(x213_0, x213_3).

%train example 214
person(x214_0).
light(x214_1).
food(x214_2).
not_looking_at(x214_0, x214_1).
on_the_side_of(x214_1, x214_0).
not_contacting(x214_0, x214_1).
not_looking_at(x214_0, x214_2).
in_front_of(x214_2, x214_0).
holding(x214_0, x214_2).

%train example 215
person(x215_0).
light(x215_1).
food(x215_2).
not_looking_at(x215_0, x215_1).
on_the_side_of(x215_1, x215_0).
not_contacting(x215_0, x215_1).
not_looking_at(x215_0, x215_2).
in_front_of(x215_2, x215_0).
holding(x215_0, x215_2).

%train example 216
person(x216_0).
food(x216_1).
closet/cabinet(x216_2).
looking_at(x216_0, x216_1).
in_front_of(x216_1, x216_0).
holding(x216_0, x216_1).
looking_at(x216_0, x216_2).
in_front_of(x216_2, x216_0).
holding(x216_0, x216_2).

%train example 217
person(x217_0).
food(x217_1).
closet/cabinet(x217_2).
looking_at(x217_0, x217_1).
in_front_of(x217_1, x217_0).
holding(x217_0, x217_1).
looking_at(x217_0, x217_2).
in_front_of(x217_2, x217_0).
holding(x217_0, x217_2).

%train example 218
person(x218_0).
food(x218_1).
closet/cabinet(x218_2).
looking_at(x218_0, x218_1).
in_front_of(x218_1, x218_0).
holding(x218_0, x218_1).
not_looking_at(x218_0, x218_2).
in_front_of(x218_2, x218_0).
not_contacting(x218_0, x218_2).

%train example 219
person(x219_0).
food(x219_1).
paper/notebook(x219_2).
sandwich(x219_3).
unsure(x219_0, x219_1).
in_front_of(x219_1, x219_0).
holding(x219_0, x219_1).
looking_at(x219_0, x219_2).
in_front_of(x219_2, x219_0).
writing_on(x219_0, x219_2).
unsure(x219_0, x219_3).
in_front_of(x219_3, x219_0).
holding(x219_0, x219_3).

%train example 220
person(x220_0).
food(x220_1).
dish(x220_2).
paper/notebook(x220_3).
sandwich(x220_4).
not_looking_at(x220_0, x220_1).
in_front_of(x220_1, x220_0).
holding(x220_0, x220_1).
not_looking_at(x220_0, x220_2).
in_front_of(x220_2, x220_0).
on_the_side_of(x220_2, x220_0).
not_contacting(x220_0, x220_2).
looking_at(x220_0, x220_3).
in_front_of(x220_3, x220_0).
touching(x220_0, x220_3).
not_looking_at(x220_0, x220_4).
in_front_of(x220_4, x220_0).
holding(x220_0, x220_4).

%train example 221
person(x221_0).
blanket(x221_1).
looking_at(x221_0, x221_1).
in_front_of(x221_1, x221_0).
holding(x221_0, x221_1).

%train example 222
person(x222_0).

%train example 223
person(x223_0).
book(x223_1).
table(x223_2).
looking_at(x223_0, x223_1).
in_front_of(x223_1, x223_0).
holding(x223_0, x223_1).
not_looking_at(x223_0, x223_2).
in_front_of(x223_2, x223_0).
not_contacting(x223_0, x223_2).

%train example 224
person(x224_0).
book(x224_1).
table(x224_2).
looking_at(x224_0, x224_1).
in_front_of(x224_1, x224_0).
holding(x224_0, x224_1).
not_looking_at(x224_0, x224_2).
in_front_of(x224_2, x224_0).
not_contacting(x224_0, x224_2).

%train example 225
person(x225_0).
clothes(x225_1).
box(x225_2).
blanket(x225_3).
unsure(x225_0, x225_1).
in_front_of(x225_1, x225_0).
holding(x225_0, x225_1).
unsure(x225_0, x225_2).
in_front_of(x225_2, x225_0).
touching(x225_0, x225_2).
unsure(x225_0, x225_3).
in_front_of(x225_3, x225_0).
on_the_side_of(x225_3, x225_0).
holding(x225_0, x225_3).

%train example 226
person(x226_0).
towel(x226_1).
clothes(x226_2).
box(x226_3).
blanket(x226_4).
unsure(x226_0, x226_1).
on_the_side_of(x226_1, x226_0).
holding(x226_0, x226_1).
unsure(x226_0, x226_2).
on_the_side_of(x226_2, x226_0).
holding(x226_0, x226_2).
unsure(x226_0, x226_3).
in_front_of(x226_3, x226_0).
not_contacting(x226_0, x226_3).
not_looking_at(x226_0, x226_4).
on_the_side_of(x226_4, x226_0).
holding(x226_0, x226_4).

%train example 227
person(x227_0).
pillow(x227_1).
floor(x227_2).
unsure(x227_0, x227_1).
in_front_of(x227_1, x227_0).
not_contacting(x227_0, x227_1).
unsure(x227_0, x227_2).
beneath(x227_2, x227_0).
standing_on(x227_0, x227_2).

%train example 228
person(x228_0).
pillow(x228_1).
floor(x228_2).
unsure(x228_0, x228_1).
in_front_of(x228_1, x228_0).
not_contacting(x228_0, x228_1).
unsure(x228_0, x228_2).
beneath(x228_2, x228_0).
standing_on(x228_0, x228_2).

%train example 229
person(x229_0).
pillow(x229_1).
floor(x229_2).
unsure(x229_0, x229_1).
in_front_of(x229_1, x229_0).
touching(x229_0, x229_1).
carrying(x229_0, x229_1).
not_looking_at(x229_0, x229_2).
behind(x229_2, x229_0).
lying_on(x229_0, x229_2).

%train example 230
person(x230_0).
pillow(x230_1).
floor(x230_2).
looking_at(x230_0, x230_1).
beneath(x230_1, x230_0).
in_front_of(x230_1, x230_0).
touching(x230_0, x230_1).
looking_at(x230_0, x230_2).
beneath(x230_2, x230_0).
in_front_of(x230_2, x230_0).
standing_on(x230_0, x230_2).

%train example 231
person(x231_0).
pillow(x231_1).
floor(x231_2).
unsure(x231_0, x231_1).
in_front_of(x231_1, x231_0).
not_contacting(x231_0, x231_1).
unsure(x231_0, x231_2).
beneath(x231_2, x231_0).
standing_on(x231_0, x231_2).

%train example 232
person(x232_0).
box(x232_1).
looking_at(x232_0, x232_1).
in_front_of(x232_1, x232_0).
touching(x232_0, x232_1).

%train example 233
person(x233_0).
box(x233_1).
looking_at(x233_0, x233_1).
in_front_of(x233_1, x233_0).
touching(x233_0, x233_1).

%train example 234
person(x234_0).
box(x234_1).
looking_at(x234_0, x234_1).
in_front_of(x234_1, x234_0).
touching(x234_0, x234_1).

%train example 235
person(x235_0).
picture(x235_1).
looking_at(x235_0, x235_1).
in_front_of(x235_1, x235_0).
holding(x235_0, x235_1).

%train example 236
person(x236_0).
clothes(x236_1).
dish(x236_2).
blanket(x236_3).
cup/glass/bottle(x236_4).
not_looking_at(x236_0, x236_1).
in_front_of(x236_1, x236_0).
holding(x236_0, x236_1).
looking_at(x236_0, x236_2).
in_front_of(x236_2, x236_0).
holding(x236_0, x236_2).
not_looking_at(x236_0, x236_3).
in_front_of(x236_3, x236_0).
on_the_side_of(x236_3, x236_0).
holding(x236_0, x236_3).
looking_at(x236_0, x236_4).
in_front_of(x236_4, x236_0).
holding(x236_0, x236_4).

%train example 237
person(x237_0).
door(x237_1).
doorway(x237_2).
not_looking_at(x237_0, x237_1).
behind(x237_1, x237_0).
not_contacting(x237_0, x237_1).
not_looking_at(x237_0, x237_2).
behind(x237_2, x237_0).
not_contacting(x237_0, x237_2).

%train example 238
person(x238_0).
door(x238_1).
doorway(x238_2).
not_looking_at(x238_0, x238_1).
behind(x238_1, x238_0).
not_contacting(x238_0, x238_1).
not_looking_at(x238_0, x238_2).
behind(x238_2, x238_0).
not_contacting(x238_0, x238_2).

%train example 239
person(x239_0).
door(x239_1).
doorway(x239_2).
not_looking_at(x239_0, x239_1).
behind(x239_1, x239_0).
not_contacting(x239_0, x239_1).
not_looking_at(x239_0, x239_2).
behind(x239_2, x239_0).
not_contacting(x239_0, x239_2).

%train example 240
person(x240_0).
clothes(x240_1).
not_looking_at(x240_0, x240_1).
in(x240_1, x240_0).
touching(x240_0, x240_1).
wearing(x240_0, x240_1).

%train example 241
person(x241_0).
clothes(x241_1).
not_looking_at(x241_0, x241_1).
in(x241_1, x241_0).
touching(x241_0, x241_1).
wearing(x241_0, x241_1).

%train example 242
person(x242_0).
closet/cabinet(x242_1).
bag(x242_2).
looking_at(x242_0, x242_1).
in_front_of(x242_1, x242_0).
on_the_side_of(x242_1, x242_0).
not_contacting(x242_0, x242_1).
unsure(x242_0, x242_2).
in_front_of(x242_2, x242_0).
on_the_side_of(x242_2, x242_0).
touching(x242_0, x242_2).

%train example 243
person(x243_0).
book(x243_1).
looking_at(x243_0, x243_1).
in_front_of(x243_1, x243_0).
holding(x243_0, x243_1).

%train example 244
person(x244_0).
book(x244_1).
looking_at(x244_0, x244_1).
in_front_of(x244_1, x244_0).
holding(x244_0, x244_1).

%train example 245
person(x245_0).
book(x245_1).
shelf(x245_2).
not_looking_at(x245_0, x245_1).
in_front_of(x245_1, x245_0).
holding(x245_0, x245_1).
not_looking_at(x245_0, x245_2).
in_front_of(x245_2, x245_0).
on_the_side_of(x245_2, x245_0).
not_contacting(x245_0, x245_2).

%train example 246
person(x246_0).
book(x246_1).
shelf(x246_2).
not_looking_at(x246_0, x246_1).
in_front_of(x246_1, x246_0).
holding(x246_0, x246_1).
not_looking_at(x246_0, x246_2).
in_front_of(x246_2, x246_0).
on_the_side_of(x246_2, x246_0).
not_contacting(x246_0, x246_2).

%train example 247
person(x247_0).
book(x247_1).
shelf(x247_2).
not_looking_at(x247_0, x247_1).
in_front_of(x247_1, x247_0).
holding(x247_0, x247_1).
not_looking_at(x247_0, x247_2).
in_front_of(x247_2, x247_0).
on_the_side_of(x247_2, x247_0).
not_contacting(x247_0, x247_2).

%train example 248
person(x248_0).
book(x248_1).
clothes(x248_2).
shelf(x248_3).
cup/glass/bottle(x248_4).
looking_at(x248_0, x248_1).
in_front_of(x248_1, x248_0).
not_contacting(x248_0, x248_1).
not_looking_at(x248_0, x248_2).
on_the_side_of(x248_2, x248_0).
holding(x248_0, x248_2).
unsure(x248_0, x248_3).
in_front_of(x248_3, x248_0).
not_contacting(x248_0, x248_3).
looking_at(x248_0, x248_4).
in_front_of(x248_4, x248_0).
not_contacting(x248_0, x248_4).

%train example 249
person(x249_0).
book(x249_1).
clothes(x249_2).
shelf(x249_3).
cup/glass/bottle(x249_4).
looking_at(x249_0, x249_1).
in_front_of(x249_1, x249_0).
on_the_side_of(x249_1, x249_0).
touching(x249_0, x249_1).
not_looking_at(x249_0, x249_2).
on_the_side_of(x249_2, x249_0).
holding(x249_0, x249_2).
looking_at(x249_0, x249_3).
in_front_of(x249_3, x249_0).
not_contacting(x249_0, x249_3).
looking_at(x249_0, x249_4).
in_front_of(x249_4, x249_0).
on_the_side_of(x249_4, x249_0).
holding(x249_0, x249_4).

%train example 250
person(x250_0).
refrigerator(x250_1).
doorway(x250_2).
unsure(x250_0, x250_1).
on_the_side_of(x250_1, x250_0).
not_contacting(x250_0, x250_1).
not_looking_at(x250_0, x250_2).
in(x250_2, x250_0).
not_contacting(x250_0, x250_2).

%train example 251
person(x251_0).
cup/glass/bottle(x251_1).
unsure(x251_0, x251_1).
in_front_of(x251_1, x251_0).
holding(x251_0, x251_1).

%train example 252
person(x252_0).
doorway(x252_1).
not_looking_at(x252_0, x252_1).
in_front_of(x252_1, x252_0).
on_the_side_of(x252_1, x252_0).
not_contacting(x252_0, x252_1).

%train example 253
person(x253_0).
pillow(x253_1).
chair(x253_2).
looking_at(x253_0, x253_1).
on_the_side_of(x253_1, x253_0).
holding(x253_0, x253_1).
not_looking_at(x253_0, x253_2).
behind(x253_2, x253_0).
beneath(x253_2, x253_0).
sitting_on(x253_0, x253_2).
other_relationship(x253_0, x253_2).

%train example 254
person(x254_0).
clothes(x254_1).
dish(x254_2).
bag(x254_3).
unsure(x254_0, x254_1).
in_front_of(x254_1, x254_0).
touching(x254_0, x254_1).
looking_at(x254_0, x254_2).
in_front_of(x254_2, x254_0).
holding(x254_0, x254_2).
not_looking_at(x254_0, x254_3).
on_the_side_of(x254_3, x254_0).
holding(x254_0, x254_3).

%train example 255
person(x255_0).
clothes(x255_1).
dish(x255_2).
bag(x255_3).
unsure(x255_0, x255_1).
in_front_of(x255_1, x255_0).
touching(x255_0, x255_1).
looking_at(x255_0, x255_2).
in_front_of(x255_2, x255_0).
holding(x255_0, x255_2).
not_looking_at(x255_0, x255_3).
on_the_side_of(x255_3, x255_0).
holding(x255_0, x255_3).

%train example 256
person(x256_0).
clothes(x256_1).
dish(x256_2).
bag(x256_3).
unsure(x256_0, x256_1).
in_front_of(x256_1, x256_0).
touching(x256_0, x256_1).
looking_at(x256_0, x256_2).
in_front_of(x256_2, x256_0).
holding(x256_0, x256_2).
not_looking_at(x256_0, x256_3).
on_the_side_of(x256_3, x256_0).
holding(x256_0, x256_3).

%train example 257
person(x257_0).
phone/camera(x257_1).
looking_at(x257_0, x257_1).
in_front_of(x257_1, x257_0).
holding(x257_0, x257_1).

%train example 258
person(x258_0).
door(x258_1).
unsure(x258_0, x258_1).
in_front_of(x258_1, x258_0).
not_contacting(x258_0, x258_1).

%train example 259
person(x259_0).
food(x259_1).
door(x259_2).
cup/glass/bottle(x259_3).
doorway(x259_4).
looking_at(x259_0, x259_1).
in_front_of(x259_1, x259_0).
holding(x259_0, x259_1).
not_looking_at(x259_0, x259_2).
in(x259_2, x259_0).
holding(x259_0, x259_2).
looking_at(x259_0, x259_3).
in_front_of(x259_3, x259_0).
holding(x259_0, x259_3).
not_looking_at(x259_0, x259_4).
in(x259_4, x259_0).
touching(x259_0, x259_4).

%train example 260
person(x260_0).
food(x260_1).
door(x260_2).
cup/glass/bottle(x260_3).
doorway(x260_4).
looking_at(x260_0, x260_1).
in_front_of(x260_1, x260_0).
holding(x260_0, x260_1).
not_looking_at(x260_0, x260_2).
behind(x260_2, x260_0).
not_contacting(x260_0, x260_2).
looking_at(x260_0, x260_3).
in_front_of(x260_3, x260_0).
holding(x260_0, x260_3).
not_looking_at(x260_0, x260_4).
in(x260_4, x260_0).
touching(x260_0, x260_4).

%train example 261
person(x261_0).
clothes(x261_1).
not_looking_at(x261_0, x261_1).
behind(x261_1, x261_0).
wearing(x261_0, x261_1).

%train example 262
person(x262_0).
clothes(x262_1).
not_looking_at(x262_0, x262_1).
in(x262_1, x262_0).
wearing(x262_0, x262_1).

%train example 263
person(x263_0).
clothes(x263_1).
looking_at(x263_0, x263_1).
in_front_of(x263_1, x263_0).
holding(x263_0, x263_1).

%train example 264
person(x264_0).

%train example 265
person(x265_0).
clothes(x265_1).
looking_at(x265_0, x265_1).
in_front_of(x265_1, x265_0).
holding(x265_0, x265_1).

%train example 266
person(x266_0).
clothes(x266_1).
looking_at(x266_0, x266_1).
in_front_of(x266_1, x266_0).
holding(x266_0, x266_1).

%train example 267
person(x267_0).

%train example 268
person(x268_0).
book(x268_1).
table(x268_2).
not_looking_at(x268_0, x268_1).
in_front_of(x268_1, x268_0).
not_contacting(x268_0, x268_1).
not_looking_at(x268_0, x268_2).
in_front_of(x268_2, x268_0).
not_contacting(x268_0, x268_2).

%train example 269
person(x269_0).
book(x269_1).
table(x269_2).
not_looking_at(x269_0, x269_1).
in_front_of(x269_1, x269_0).
not_contacting(x269_0, x269_1).
not_looking_at(x269_0, x269_2).
in_front_of(x269_2, x269_0).
not_contacting(x269_0, x269_2).

%train example 270
person(x270_0).
book(x270_1).
table(x270_2).
not_looking_at(x270_0, x270_1).
in_front_of(x270_1, x270_0).
not_contacting(x270_0, x270_1).
not_looking_at(x270_0, x270_2).
in_front_of(x270_2, x270_0).
not_contacting(x270_0, x270_2).

%train example 271
person(x271_0).
book(x271_1).
floor(x271_2).
cup/glass/bottle(x271_3).
looking_at(x271_0, x271_1).
in_front_of(x271_1, x271_0).
touching(x271_0, x271_1).
not_looking_at(x271_0, x271_2).
beneath(x271_2, x271_0).
sitting_on(x271_0, x271_2).
looking_at(x271_0, x271_3).
in_front_of(x271_3, x271_0).
holding(x271_0, x271_3).
drinking_from(x271_0, x271_3).

%train example 272
person(x272_0).
book(x272_1).
phone/camera(x272_2).
floor(x272_3).
cup/glass/bottle(x272_4).
looking_at(x272_0, x272_1).
in_front_of(x272_1, x272_0).
touching(x272_0, x272_1).
looking_at(x272_0, x272_2).
beneath(x272_2, x272_0).
holding(x272_0, x272_2).
looking_at(x272_0, x272_3).
beneath(x272_3, x272_0).
sitting_on(x272_0, x272_3).
not_looking_at(x272_0, x272_4).
on_the_side_of(x272_4, x272_0).
not_contacting(x272_0, x272_4).

%train example 273
person(x273_0).
book(x273_1).
phone/camera(x273_2).
floor(x273_3).
not_looking_at(x273_0, x273_1).
in_front_of(x273_1, x273_0).
touching(x273_0, x273_1).
not_looking_at(x273_0, x273_2).
on_the_side_of(x273_2, x273_0).
holding(x273_0, x273_2).
not_looking_at(x273_0, x273_3).
beneath(x273_3, x273_0).
sitting_on(x273_0, x273_3).

%train example 274
person(x274_0).
book(x274_1).
floor(x274_2).
cup/glass/bottle(x274_3).
looking_at(x274_0, x274_1).
in_front_of(x274_1, x274_0).
touching(x274_0, x274_1).
not_looking_at(x274_0, x274_2).
beneath(x274_2, x274_0).
sitting_on(x274_0, x274_2).
looking_at(x274_0, x274_3).
in_front_of(x274_3, x274_0).
holding(x274_0, x274_3).
drinking_from(x274_0, x274_3).

%train example 275
person(x275_0).
phone/camera(x275_1).
dish(x275_2).
cup/glass/bottle(x275_3).
not_looking_at(x275_0, x275_1).
on_the_side_of(x275_1, x275_0).
holding(x275_0, x275_1).
looking_at(x275_0, x275_2).
in_front_of(x275_2, x275_0).
holding(x275_0, x275_2).
looking_at(x275_0, x275_3).
in_front_of(x275_3, x275_0).
holding(x275_0, x275_3).

%train example 276
person(x276_0).
towel(x276_1).
table(x276_2).
looking_at(x276_0, x276_1).
in_front_of(x276_1, x276_0).
holding(x276_0, x276_1).
not_looking_at(x276_0, x276_2).
in_front_of(x276_2, x276_0).
leaning_on(x276_0, x276_2).

%train example 277
person(x277_0).
towel(x277_1).
table(x277_2).
unsure(x277_0, x277_1).
in_front_of(x277_1, x277_0).
holding(x277_0, x277_1).
not_looking_at(x277_0, x277_2).
in_front_of(x277_2, x277_0).
touching(x277_0, x277_2).

%train example 278
person(x278_0).
table(x278_1).
not_looking_at(x278_0, x278_1).
in_front_of(x278_1, x278_0).
not_contacting(x278_0, x278_1).

%train example 279
person(x279_0).
phone/camera(x279_1).
cup/glass/bottle(x279_2).
not_looking_at(x279_0, x279_1).
above(x279_1, x279_0).
on_the_side_of(x279_1, x279_0).
holding(x279_0, x279_1).
not_looking_at(x279_0, x279_2).
in_front_of(x279_2, x279_0).
holding(x279_0, x279_2).

%train example 280
person(x280_0).
phone/camera(x280_1).
cup/glass/bottle(x280_2).
not_looking_at(x280_0, x280_1).
on_the_side_of(x280_1, x280_0).
holding(x280_0, x280_1).
not_looking_at(x280_0, x280_2).
in_front_of(x280_2, x280_0).
touching(x280_0, x280_2).

%train example 281
person(x281_0).
phone/camera(x281_1).
dish(x281_2).
cup/glass/bottle(x281_3).
not_looking_at(x281_0, x281_1).
on_the_side_of(x281_1, x281_0).
holding(x281_0, x281_1).
not_looking_at(x281_0, x281_2).
in_front_of(x281_2, x281_0).
touching(x281_0, x281_2).
not_looking_at(x281_0, x281_3).
in_front_of(x281_3, x281_0).
holding(x281_0, x281_3).

%train example 282
person(x282_0).
window(x282_1).
bag(x282_2).
looking_at(x282_0, x282_1).
in_front_of(x282_1, x282_0).
not_contacting(x282_0, x282_1).
not_looking_at(x282_0, x282_2).
behind(x282_2, x282_0).
holding(x282_0, x282_2).
have_it_on_the_back(x282_0, x282_2).

%train example 283
person(x283_0).
clothes(x283_1).
bag(x283_2).
looking_at(x283_0, x283_1).
in_front_of(x283_1, x283_0).
holding(x283_0, x283_1).
looking_at(x283_0, x283_2).
in_front_of(x283_2, x283_0).
not_contacting(x283_0, x283_2).

%train example 284
person(x284_0).
clothes(x284_1).
bag(x284_2).
looking_at(x284_0, x284_1).
in_front_of(x284_1, x284_0).
holding(x284_0, x284_1).
looking_at(x284_0, x284_2).
in_front_of(x284_2, x284_0).
not_contacting(x284_0, x284_2).

%train example 285
person(x285_0).
clothes(x285_1).
closet/cabinet(x285_2).
shelf(x285_3).
not_looking_at(x285_0, x285_1).
on_the_side_of(x285_1, x285_0).
not_contacting(x285_0, x285_1).
looking_at(x285_0, x285_2).
in_front_of(x285_2, x285_0).
on_the_side_of(x285_2, x285_0).
not_contacting(x285_0, x285_2).
not_looking_at(x285_0, x285_3).
in_front_of(x285_3, x285_0).
not_contacting(x285_0, x285_3).

%train example 286
person(x286_0).
clothes(x286_1).
unsure(x286_0, x286_1).
in(x286_1, x286_0).
wearing(x286_0, x286_1).
holding(x286_0, x286_1).

%train example 287
person(x287_0).
closet/cabinet(x287_1).
door(x287_2).
looking_at(x287_0, x287_1).
in_front_of(x287_1, x287_0).
not_contacting(x287_0, x287_1).
looking_at(x287_0, x287_2).
in_front_of(x287_2, x287_0).
not_contacting(x287_0, x287_2).

%train example 288
person(x288_0).
clothes(x288_1).
shelf(x288_2).
not_looking_at(x288_0, x288_1).
behind(x288_1, x288_0).
not_contacting(x288_0, x288_1).
not_looking_at(x288_0, x288_2).
in_front_of(x288_2, x288_0).
not_contacting(x288_0, x288_2).

%train example 289
person(x289_0).
closet/cabinet(x289_1).
door(x289_2).
looking_at(x289_0, x289_1).
in_front_of(x289_1, x289_0).
not_contacting(x289_0, x289_1).
looking_at(x289_0, x289_2).
in_front_of(x289_2, x289_0).
not_contacting(x289_0, x289_2).

%train example 290
person(x290_0).
shelf(x290_1).
not_looking_at(x290_0, x290_1).
in_front_of(x290_1, x290_0).
not_contacting(x290_0, x290_1).

%train example 291
person(x291_0).
bed(x291_1).
unsure(x291_0, x291_1).
on_the_side_of(x291_1, x291_0).
in_front_of(x291_1, x291_0).
not_contacting(x291_0, x291_1).

%train example 292
person(x292_0).
food(x292_1).
cup/glass/bottle(x292_2).
looking_at(x292_0, x292_1).
in_front_of(x292_1, x292_0).
holding(x292_0, x292_1).
looking_at(x292_0, x292_2).
in_front_of(x292_2, x292_0).
holding(x292_0, x292_2).

%train example 293
person(x293_0).
food(x293_1).
cup/glass/bottle(x293_2).
looking_at(x293_0, x293_1).
in_front_of(x293_1, x293_0).
holding(x293_0, x293_1).
looking_at(x293_0, x293_2).
in_front_of(x293_2, x293_0).
holding(x293_0, x293_2).

%train example 294
person(x294_0).
food(x294_1).
cup/glass/bottle(x294_2).
looking_at(x294_0, x294_1).
in_front_of(x294_1, x294_0).
holding(x294_0, x294_1).
looking_at(x294_0, x294_2).
in_front_of(x294_2, x294_0).
holding(x294_0, x294_2).

%train example 295
person(x295_0).
phone/camera(x295_1).
looking_at(x295_0, x295_1).
in_front_of(x295_1, x295_0).
holding(x295_0, x295_1).

%train example 296
person(x296_0).
phone/camera(x296_1).
looking_at(x296_0, x296_1).
in_front_of(x296_1, x296_0).
holding(x296_0, x296_1).

%train example 297
person(x297_0).
medicine(x297_1).
looking_at(x297_0, x297_1).
on_the_side_of(x297_1, x297_0).
touching(x297_0, x297_1).

%train example 298
person(x298_0).
light(x298_1).
not_looking_at(x298_0, x298_1).
on_the_side_of(x298_1, x298_0).
not_contacting(x298_0, x298_1).

%train example 299
person(x299_0).
box(x299_1).
light(x299_2).
dish(x299_3).
unsure(x299_0, x299_1).
on_the_side_of(x299_1, x299_0).
not_contacting(x299_0, x299_1).
looking_at(x299_0, x299_2).
in_front_of(x299_2, x299_0).
not_contacting(x299_0, x299_2).
not_looking_at(x299_0, x299_3).
in_front_of(x299_3, x299_0).
holding(x299_0, x299_3).

%train example 300
person(x300_0).
laptop(x300_1).
sofa/couch(x300_2).
looking_at(x300_0, x300_1).
in_front_of(x300_1, x300_0).
touching(x300_0, x300_1).
not_looking_at(x300_0, x300_2).
behind(x300_2, x300_0).
beneath(x300_2, x300_0).
sitting_on(x300_0, x300_2).
leaning_on(x300_0, x300_2).

%train example 301
person(x301_0).
laptop(x301_1).
sofa/couch(x301_2).
looking_at(x301_0, x301_1).
in_front_of(x301_1, x301_0).
holding(x301_0, x301_1).
not_looking_at(x301_0, x301_2).
beneath(x301_2, x301_0).
behind(x301_2, x301_0).
on_the_side_of(x301_2, x301_0).
sitting_on(x301_0, x301_2).

%train example 302
person(x302_0).
phone/camera(x302_1).
looking_at(x302_0, x302_1).
in_front_of(x302_1, x302_0).
holding(x302_0, x302_1).

%train example 303
person(x303_0).
doorway(x303_1).
not_looking_at(x303_0, x303_1).
behind(x303_1, x303_0).
not_contacting(x303_0, x303_1).

%train example 304
person(x304_0).
sandwich(x304_1).
unsure(x304_0, x304_1).
in_front_of(x304_1, x304_0).
holding(x304_0, x304_1).
eating(x304_0, x304_1).

%train example 305
person(x305_0).
clothes(x305_1).
unsure(x305_0, x305_1).
in(x305_1, x305_0).
wearing(x305_0, x305_1).

%train example 306
person(x306_0).
clothes(x306_1).
unsure(x306_0, x306_1).
in(x306_1, x306_0).
wearing(x306_0, x306_1).

%train example 307
person(x307_0).
clothes(x307_1).
unsure(x307_0, x307_1).
in(x307_1, x307_0).
wearing(x307_0, x307_1).

%train example 308
person(x308_0).
dish(x308_1).
cup/glass/bottle(x308_2).
looking_at(x308_0, x308_1).
in_front_of(x308_1, x308_0).
holding(x308_0, x308_1).
looking_at(x308_0, x308_2).
in_front_of(x308_2, x308_0).
holding(x308_0, x308_2).

%train example 309
person(x309_0).
refrigerator(x309_1).
dish(x309_2).
cup/glass/bottle(x309_3).
looking_at(x309_0, x309_1).
in_front_of(x309_1, x309_0).
on_the_side_of(x309_1, x309_0).
touching(x309_0, x309_1).
not_looking_at(x309_0, x309_2).
in_front_of(x309_2, x309_0).
holding(x309_0, x309_2).
not_looking_at(x309_0, x309_3).
in_front_of(x309_3, x309_0).
holding(x309_0, x309_3).

%train example 310
person(x310_0).
refrigerator(x310_1).
dish(x310_2).
cup/glass/bottle(x310_3).
unsure(x310_0, x310_1).
in_front_of(x310_1, x310_0).
on_the_side_of(x310_1, x310_0).
touching(x310_0, x310_1).
not_looking_at(x310_0, x310_2).
in_front_of(x310_2, x310_0).
holding(x310_0, x310_2).
looking_at(x310_0, x310_3).
in_front_of(x310_3, x310_0).
holding(x310_0, x310_3).

%train example 311
person(x311_0).
dish(x311_1).
cup/glass/bottle(x311_2).
looking_at(x311_0, x311_1).
in_front_of(x311_1, x311_0).
holding(x311_0, x311_1).
looking_at(x311_0, x311_2).
in_front_of(x311_2, x311_0).
holding(x311_0, x311_2).

%train example 312
person(x312_0).
closet/cabinet(x312_1).
dish(x312_2).
looking_at(x312_0, x312_1).
in_front_of(x312_1, x312_0).
on_the_side_of(x312_1, x312_0).
holding(x312_0, x312_1).
looking_at(x312_0, x312_2).
above(x312_2, x312_0).
in_front_of(x312_2, x312_0).
not_contacting(x312_0, x312_2).

%train example 313
person(x313_0).
food(x313_1).
closet/cabinet(x313_2).
dish(x313_3).
not_looking_at(x313_0, x313_1).
in_front_of(x313_1, x313_0).
not_contacting(x313_0, x313_1).
looking_at(x313_0, x313_2).
in_front_of(x313_2, x313_0).
on_the_side_of(x313_2, x313_0).
holding(x313_0, x313_2).
not_looking_at(x313_0, x313_3).
in_front_of(x313_3, x313_0).
holding(x313_0, x313_3).

%train example 314
person(x314_0).
cup/glass/bottle(x314_1).
looking_at(x314_0, x314_1).
in_front_of(x314_1, x314_0).
holding(x314_0, x314_1).
drinking_from(x314_0, x314_1).

%train example 315
person(x315_0).
chair(x315_1).
doorway(x315_2).
unsure(x315_0, x315_1).
in_front_of(x315_1, x315_0).
on_the_side_of(x315_1, x315_0).
not_contacting(x315_0, x315_1).
unsure(x315_0, x315_2).
in(x315_2, x315_0).
not_contacting(x315_0, x315_2).

%train example 316
person(x316_0).
table(x316_1).
food(x316_2).
groceries(x316_3).
not_looking_at(x316_0, x316_1).
in_front_of(x316_1, x316_0).
not_contacting(x316_0, x316_1).
looking_at(x316_0, x316_2).
in_front_of(x316_2, x316_0).
holding(x316_0, x316_2).
looking_at(x316_0, x316_3).
in_front_of(x316_3, x316_0).
touching(x316_0, x316_3).

%train example 317
person(x317_0).
table(x317_1).
food(x317_2).
groceries(x317_3).
not_looking_at(x317_0, x317_1).
in_front_of(x317_1, x317_0).
not_contacting(x317_0, x317_1).
looking_at(x317_0, x317_2).
in_front_of(x317_2, x317_0).
holding(x317_0, x317_2).
looking_at(x317_0, x317_3).
in_front_of(x317_3, x317_0).
touching(x317_0, x317_3).

%train example 318
person(x318_0).
table(x318_1).
food(x318_2).
groceries(x318_3).
not_looking_at(x318_0, x318_1).
in_front_of(x318_1, x318_0).
not_contacting(x318_0, x318_1).
looking_at(x318_0, x318_2).
in_front_of(x318_2, x318_0).
holding(x318_0, x318_2).
looking_at(x318_0, x318_3).
in_front_of(x318_3, x318_0).
touching(x318_0, x318_3).

%train example 319
person(x319_0).
refrigerator(x319_1).
unsure(x319_0, x319_1).
in_front_of(x319_1, x319_0).
on_the_side_of(x319_1, x319_0).
holding(x319_0, x319_1).

%train example 320
person(x320_0).
refrigerator(x320_1).
doorway(x320_2).
looking_at(x320_0, x320_1).
in_front_of(x320_1, x320_0).
not_contacting(x320_0, x320_1).
not_looking_at(x320_0, x320_2).
in_front_of(x320_2, x320_0).
on_the_side_of(x320_2, x320_0).
not_contacting(x320_0, x320_2).

%train example 321
person(x321_0).
doorway(x321_1).
not_looking_at(x321_0, x321_1).
on_the_side_of(x321_1, x321_0).
not_contacting(x321_0, x321_1).

%train example 322
person(x322_0).
groceries(x322_1).
not_looking_at(x322_0, x322_1).
on_the_side_of(x322_1, x322_0).
not_contacting(x322_0, x322_1).

%train example 323
person(x323_0).
food(x323_1).
doorknob(x323_2).
box(x323_3).
shelf(x323_4).
closet/cabinet(x323_5).
door(x323_6).
not_looking_at(x323_0, x323_1).
on_the_side_of(x323_1, x323_0).
not_contacting(x323_0, x323_1).
not_looking_at(x323_0, x323_2).
on_the_side_of(x323_2, x323_0).
not_contacting(x323_0, x323_2).
not_looking_at(x323_0, x323_3).
on_the_side_of(x323_3, x323_0).
not_contacting(x323_0, x323_3).
looking_at(x323_0, x323_4).
in_front_of(x323_4, x323_0).
not_contacting(x323_0, x323_4).
looking_at(x323_0, x323_5).
in_front_of(x323_5, x323_0).
on_the_side_of(x323_5, x323_0).
holding(x323_0, x323_5).
not_looking_at(x323_0, x323_6).
on_the_side_of(x323_6, x323_0).
in_front_of(x323_6, x323_0).
touching(x323_0, x323_6).

%train example 324
person(x324_0).
food(x324_1).
doorknob(x324_2).
box(x324_3).
shelf(x324_4).
closet/cabinet(x324_5).
door(x324_6).
not_looking_at(x324_0, x324_1).
on_the_side_of(x324_1, x324_0).
not_contacting(x324_0, x324_1).
not_looking_at(x324_0, x324_2).
on_the_side_of(x324_2, x324_0).
not_contacting(x324_0, x324_2).
not_looking_at(x324_0, x324_3).
on_the_side_of(x324_3, x324_0).
not_contacting(x324_0, x324_3).
looking_at(x324_0, x324_4).
in_front_of(x324_4, x324_0).
not_contacting(x324_0, x324_4).
looking_at(x324_0, x324_5).
in_front_of(x324_5, x324_0).
on_the_side_of(x324_5, x324_0).
holding(x324_0, x324_5).
not_looking_at(x324_0, x324_6).
on_the_side_of(x324_6, x324_0).
in_front_of(x324_6, x324_0).
touching(x324_0, x324_6).

%train example 325
person(x325_0).
doorknob(x325_1).
shelf(x325_2).
closet/cabinet(x325_3).
door(x325_4).
not_looking_at(x325_0, x325_1).
on_the_side_of(x325_1, x325_0).
not_contacting(x325_0, x325_1).
looking_at(x325_0, x325_2).
in_front_of(x325_2, x325_0).
not_contacting(x325_0, x325_2).
looking_at(x325_0, x325_3).
in_front_of(x325_3, x325_0).
holding(x325_0, x325_3).
looking_at(x325_0, x325_4).
in_front_of(x325_4, x325_0).
on_the_side_of(x325_4, x325_0).
touching(x325_0, x325_4).

%train example 326
person(x326_0).
food(x326_1).
box(x326_2).
shelf(x326_3).
closet/cabinet(x326_4).
door(x326_5).
not_looking_at(x326_0, x326_1).
on_the_side_of(x326_1, x326_0).
not_contacting(x326_0, x326_1).
not_looking_at(x326_0, x326_2).
in_front_of(x326_2, x326_0).
on_the_side_of(x326_2, x326_0).
not_contacting(x326_0, x326_2).
looking_at(x326_0, x326_3).
in_front_of(x326_3, x326_0).
on_the_side_of(x326_3, x326_0).
not_contacting(x326_0, x326_3).
looking_at(x326_0, x326_4).
in(x326_4, x326_0).
not_contacting(x326_0, x326_4).
not_looking_at(x326_0, x326_5).
behind(x326_5, x326_0).
not_contacting(x326_0, x326_5).

%train example 327
person(x327_0).
clothes(x327_1).
pillow(x327_2).
not_looking_at(x327_0, x327_1).
in_front_of(x327_1, x327_0).
not_contacting(x327_0, x327_1).
looking_at(x327_0, x327_2).
in_front_of(x327_2, x327_0).
not_contacting(x327_0, x327_2).

%train example 328
person(x328_0).
clothes(x328_1).
not_looking_at(x328_0, x328_1).
in(x328_1, x328_0).
wearing(x328_0, x328_1).

%train example 329
person(x329_0).
clothes(x329_1).
not_looking_at(x329_0, x329_1).
in(x329_1, x329_0).
wearing(x329_0, x329_1).

%train example 330
person(x330_0).

%train example 331
person(x331_0).
window(x331_1).
looking_at(x331_0, x331_1).
in_front_of(x331_1, x331_0).
not_contacting(x331_0, x331_1).

%train example 332
person(x332_0).
window(x332_1).
looking_at(x332_0, x332_1).
in_front_of(x332_1, x332_0).
touching(x332_0, x332_1).

%train example 333
person(x333_0).
towel(x333_1).
dish(x333_2).
looking_at(x333_0, x333_1).
in_front_of(x333_1, x333_0).
holding(x333_0, x333_1).
not_looking_at(x333_0, x333_2).
in_front_of(x333_2, x333_0).
not_contacting(x333_0, x333_2).

%train example 334
person(x334_0).
pillow(x334_1).
not_looking_at(x334_0, x334_1).
in_front_of(x334_1, x334_0).
not_contacting(x334_0, x334_1).

%train example 335
person(x335_0).
chair(x335_1).
not_looking_at(x335_0, x335_1).
beneath(x335_1, x335_0).
behind(x335_1, x335_0).
sitting_on(x335_0, x335_1).
leaning_on(x335_0, x335_1).

%train example 336
person(x336_0).
pillow(x336_1).
not_looking_at(x336_0, x336_1).
in_front_of(x336_1, x336_0).
not_contacting(x336_0, x336_1).

%train example 337
person(x337_0).
chair(x337_1).
pillow(x337_2).
not_looking_at(x337_0, x337_1).
beneath(x337_1, x337_0).
behind(x337_1, x337_0).
not_contacting(x337_0, x337_1).
not_looking_at(x337_0, x337_2).
behind(x337_2, x337_0).
not_contacting(x337_0, x337_2).

%train example 338
person(x338_0).
refrigerator(x338_1).
not_looking_at(x338_0, x338_1).
in_front_of(x338_1, x338_0).
touching(x338_0, x338_1).

%train example 339
person(x339_0).
pillow(x339_1).
chair(x339_2).
not_looking_at(x339_0, x339_1).
above(x339_1, x339_0).
in_front_of(x339_1, x339_0).
touching(x339_0, x339_1).
holding(x339_0, x339_1).
not_looking_at(x339_0, x339_2).
on_the_side_of(x339_2, x339_0).
touching(x339_0, x339_2).

%train example 340
person(x340_0).
pillow(x340_1).
looking_at(x340_0, x340_1).
on_the_side_of(x340_1, x340_0).
holding(x340_0, x340_1).

%train example 341
person(x341_0).
pillow(x341_1).
chair(x341_2).
not_looking_at(x341_0, x341_1).
in_front_of(x341_1, x341_0).
touching(x341_0, x341_1).
carrying(x341_0, x341_1).
not_looking_at(x341_0, x341_2).
beneath(x341_2, x341_0).
in_front_of(x341_2, x341_0).
not_contacting(x341_0, x341_2).

%train example 342
person(x342_0).
laptop(x342_1).
chair(x342_2).
picture(x342_3).
looking_at(x342_0, x342_1).
in_front_of(x342_1, x342_0).
holding(x342_0, x342_1).
not_looking_at(x342_0, x342_2).
beneath(x342_2, x342_0).
behind(x342_2, x342_0).
sitting_on(x342_0, x342_2).
leaning_on(x342_0, x342_2).
looking_at(x342_0, x342_3).
in_front_of(x342_3, x342_0).
holding(x342_0, x342_3).

%train example 343
person(x343_0).
laptop(x343_1).
chair(x343_2).
picture(x343_3).
looking_at(x343_0, x343_1).
in_front_of(x343_1, x343_0).
touching(x343_0, x343_1).
not_looking_at(x343_0, x343_2).
beneath(x343_2, x343_0).
on_the_side_of(x343_2, x343_0).
sitting_on(x343_0, x343_2).
looking_at(x343_0, x343_3).
in_front_of(x343_3, x343_0).
holding(x343_0, x343_3).

%train example 344
person(x344_0).
blanket(x344_1).
not_looking_at(x344_0, x344_1).
in(x344_1, x344_0).
covered_by(x344_0, x344_1).

%train example 345
person(x345_0).
dish(x345_1).
cup/glass/bottle(x345_2).
looking_at(x345_0, x345_1).
in_front_of(x345_1, x345_0).
holding(x345_0, x345_1).
looking_at(x345_0, x345_2).
in_front_of(x345_2, x345_0).
holding(x345_0, x345_2).

%train example 346
person(x346_0).
book(x346_1).
shelf(x346_2).
looking_at(x346_0, x346_1).
in_front_of(x346_1, x346_0).
holding(x346_0, x346_1).
looking_at(x346_0, x346_2).
in_front_of(x346_2, x346_0).
not_contacting(x346_0, x346_2).

%train example 347
person(x347_0).
book(x347_1).
shelf(x347_2).
looking_at(x347_0, x347_1).
in_front_of(x347_1, x347_0).
touching(x347_0, x347_1).
looking_at(x347_0, x347_2).
in_front_of(x347_2, x347_0).
not_contacting(x347_0, x347_2).

%train example 348
person(x348_0).
closet/cabinet(x348_1).
blanket(x348_2).
looking_at(x348_0, x348_1).
in_front_of(x348_1, x348_0).
not_contacting(x348_0, x348_1).
not_looking_at(x348_0, x348_2).
on_the_side_of(x348_2, x348_0).
holding(x348_0, x348_2).

%train example 349
person(x349_0).
clothes(x349_1).
looking_at(x349_0, x349_1).
in_front_of(x349_1, x349_0).
holding(x349_0, x349_1).

%train example 350
person(x350_0).
bag(x350_1).
not_looking_at(x350_0, x350_1).
in_front_of(x350_1, x350_0).
holding(x350_0, x350_1).
touching(x350_0, x350_1).

%train example 351
person(x351_0).
bag(x351_1).
not_looking_at(x351_0, x351_1).
in_front_of(x351_1, x351_0).
holding(x351_0, x351_1).
touching(x351_0, x351_1).

%train example 352
person(x352_0).
laptop(x352_1).
bag(x352_2).
looking_at(x352_0, x352_1).
in_front_of(x352_1, x352_0).
holding(x352_0, x352_1).
looking_at(x352_0, x352_2).
in_front_of(x352_2, x352_0).
not_contacting(x352_0, x352_2).

%train example 353
person(x353_0).
clothes(x353_1).
unsure(x353_0, x353_1).
in_front_of(x353_1, x353_0).
holding(x353_0, x353_1).

%train example 354
person(x354_0).
clothes(x354_1).
looking_at(x354_0, x354_1).
on_the_side_of(x354_1, x354_0).
not_contacting(x354_0, x354_1).

%train example 355
person(x355_0).
clothes(x355_1).
bag(x355_2).
unsure(x355_0, x355_1).
in(x355_1, x355_0).
wearing(x355_0, x355_1).
looking_at(x355_0, x355_2).
in_front_of(x355_2, x355_0).
not_contacting(x355_0, x355_2).

%train example 356
person(x356_0).
doorknob(x356_1).
door(x356_2).
looking_at(x356_0, x356_1).
in_front_of(x356_1, x356_0).
not_contacting(x356_0, x356_1).
looking_at(x356_0, x356_2).
in_front_of(x356_2, x356_0).
touching(x356_0, x356_2).

%train example 357
person(x357_0).
closet/cabinet(x357_1).
door(x357_2).
looking_at(x357_0, x357_1).
in_front_of(x357_1, x357_0).
holding(x357_0, x357_1).
looking_at(x357_0, x357_2).
in_front_of(x357_2, x357_0).
touching(x357_0, x357_2).

%train example 358
person(x358_0).
blanket(x358_1).
looking_at(x358_0, x358_1).
in_front_of(x358_1, x358_0).
holding(x358_0, x358_1).

%train example 359
person(x359_0).
blanket(x359_1).
looking_at(x359_0, x359_1).
in_front_of(x359_1, x359_0).
holding(x359_0, x359_1).

%train example 360
person(x360_0).
doorknob(x360_1).
door(x360_2).
looking_at(x360_0, x360_1).
in_front_of(x360_1, x360_0).
not_contacting(x360_0, x360_1).
looking_at(x360_0, x360_2).
in_front_of(x360_2, x360_0).
touching(x360_0, x360_2).

%train example 361
person(x361_0).
doorknob(x361_1).
closet/cabinet(x361_2).
door(x361_3).
looking_at(x361_0, x361_1).
in_front_of(x361_1, x361_0).
not_contacting(x361_0, x361_1).
looking_at(x361_0, x361_2).
in_front_of(x361_2, x361_0).
holding(x361_0, x361_2).
looking_at(x361_0, x361_3).
in_front_of(x361_3, x361_0).
touching(x361_0, x361_3).

%train example 362
person(x362_0).
box(x362_1).
looking_at(x362_0, x362_1).
in_front_of(x362_1, x362_0).
touching(x362_0, x362_1).

%train example 363
person(x363_0).
box(x363_1).
not_looking_at(x363_0, x363_1).
in_front_of(x363_1, x363_0).
holding(x363_0, x363_1).

%train example 364
person(x364_0).
food(x364_1).
box(x364_2).
closet/cabinet(x364_3).
not_looking_at(x364_0, x364_1).
in_front_of(x364_1, x364_0).
holding(x364_0, x364_1).
not_looking_at(x364_0, x364_2).
in_front_of(x364_2, x364_0).
touching(x364_0, x364_2).
looking_at(x364_0, x364_3).
in_front_of(x364_3, x364_0).
not_contacting(x364_0, x364_3).

%train example 365
person(x365_0).
book(x365_1).
table(x365_2).
paper/notebook(x365_3).
looking_at(x365_0, x365_1).
in_front_of(x365_1, x365_0).
touching(x365_0, x365_1).
not_looking_at(x365_0, x365_2).
in_front_of(x365_2, x365_0).
not_contacting(x365_0, x365_2).
looking_at(x365_0, x365_3).
in_front_of(x365_3, x365_0).
touching(x365_0, x365_3).

%train example 366
person(x366_0).
bed(x366_1).
floor(x366_2).
looking_at(x366_0, x366_1).
on_the_side_of(x366_1, x366_0).
leaning_on(x366_0, x366_1).
looking_at(x366_0, x366_2).
on_the_side_of(x366_2, x366_0).
other_relationship(x366_0, x366_2).

%train example 367
person(x367_0).
doorway(x367_1).
not_looking_at(x367_0, x367_1).
in(x367_1, x367_0).
not_contacting(x367_0, x367_1).

%train example 368
person(x368_0).
towel(x368_1).
not_looking_at(x368_0, x368_1).
on_the_side_of(x368_1, x368_0).
touching(x368_0, x368_1).

%train example 369
person(x369_0).
vacuum(x369_1).
doorway(x369_2).
looking_at(x369_0, x369_1).
in_front_of(x369_1, x369_0).
holding(x369_0, x369_1).
not_looking_at(x369_0, x369_2).
on_the_side_of(x369_2, x369_0).
not_contacting(x369_0, x369_2).

%train example 370
person(x370_0).
clothes(x370_1).
floor(x370_2).
blanket(x370_3).
not_looking_at(x370_0, x370_1).
in_front_of(x370_1, x370_0).
not_contacting(x370_0, x370_1).
looking_at(x370_0, x370_2).
beneath(x370_2, x370_0).
standing_on(x370_0, x370_2).
looking_at(x370_0, x370_3).
in_front_of(x370_3, x370_0).
holding(x370_0, x370_3).

%train example 371
person(x371_0).
shoe(x371_1).
clothes(x371_2).
television(x371_3).
blanket(x371_4).
not_looking_at(x371_0, x371_1).
on_the_side_of(x371_1, x371_0).
holding(x371_0, x371_1).
not_looking_at(x371_0, x371_2).
on_the_side_of(x371_2, x371_0).
holding(x371_0, x371_2).
unsure(x371_0, x371_3).
in_front_of(x371_3, x371_0).
not_contacting(x371_0, x371_3).
unsure(x371_0, x371_4).
in_front_of(x371_4, x371_0).
on_the_side_of(x371_4, x371_0).
holding(x371_0, x371_4).

%train example 372
person(x372_0).
shoe(x372_1).
clothes(x372_2).
television(x372_3).
blanket(x372_4).
not_looking_at(x372_0, x372_1).
on_the_side_of(x372_1, x372_0).
holding(x372_0, x372_1).
not_looking_at(x372_0, x372_2).
on_the_side_of(x372_2, x372_0).
holding(x372_0, x372_2).
unsure(x372_0, x372_3).
in_front_of(x372_3, x372_0).
not_contacting(x372_0, x372_3).
unsure(x372_0, x372_4).
in_front_of(x372_4, x372_0).
on_the_side_of(x372_4, x372_0).
holding(x372_0, x372_4).

%train example 373
person(x373_0).
clothes(x373_1).
box(x373_2).
chair(x373_3).
towel(x373_4).
blanket(x373_5).
looking_at(x373_0, x373_1).
in_front_of(x373_1, x373_0).
holding(x373_0, x373_1).
not_looking_at(x373_0, x373_2).
on_the_side_of(x373_2, x373_0).
not_contacting(x373_0, x373_2).
not_looking_at(x373_0, x373_3).
beneath(x373_3, x373_0).
behind(x373_3, x373_0).
sitting_on(x373_0, x373_3).
leaning_on(x373_0, x373_3).
looking_at(x373_0, x373_4).
in_front_of(x373_4, x373_0).
holding(x373_0, x373_4).
looking_at(x373_0, x373_5).
in_front_of(x373_5, x373_0).
holding(x373_0, x373_5).

%train example 374
person(x374_0).
box(x374_1).
chair(x374_2).
not_looking_at(x374_0, x374_1).
on_the_side_of(x374_1, x374_0).
not_contacting(x374_0, x374_1).
not_looking_at(x374_0, x374_2).
beneath(x374_2, x374_0).
behind(x374_2, x374_0).
sitting_on(x374_0, x374_2).
leaning_on(x374_0, x374_2).

%train example 375
person(x375_0).
clothes(x375_1).
box(x375_2).
chair(x375_3).
towel(x375_4).
blanket(x375_5).
looking_at(x375_0, x375_1).
in_front_of(x375_1, x375_0).
holding(x375_0, x375_1).
not_looking_at(x375_0, x375_2).
on_the_side_of(x375_2, x375_0).
not_contacting(x375_0, x375_2).
not_looking_at(x375_0, x375_3).
beneath(x375_3, x375_0).
behind(x375_3, x375_0).
sitting_on(x375_0, x375_3).
looking_at(x375_0, x375_4).
in_front_of(x375_4, x375_0).
holding(x375_0, x375_4).
looking_at(x375_0, x375_5).
in_front_of(x375_5, x375_0).
holding(x375_0, x375_5).

%train example 376
person(x376_0).
doorway(x376_1).
not_looking_at(x376_0, x376_1).
on_the_side_of(x376_1, x376_0).
not_contacting(x376_0, x376_1).

%train example 377
person(x377_0).
doorway(x377_1).
not_looking_at(x377_0, x377_1).
behind(x377_1, x377_0).
not_contacting(x377_0, x377_1).

%train example 378
person(x378_0).
towel(x378_1).
bag(x378_2).
phone/camera(x378_3).
not_looking_at(x378_0, x378_1).
in_front_of(x378_1, x378_0).
holding(x378_0, x378_1).
unsure(x378_0, x378_2).
in_front_of(x378_2, x378_0).
holding(x378_0, x378_2).
not_looking_at(x378_0, x378_3).
in_front_of(x378_3, x378_0).
on_the_side_of(x378_3, x378_0).
not_contacting(x378_0, x378_3).

%train example 379
person(x379_0).

%train example 380
person(x380_0).
paper/notebook(x380_1).
looking_at(x380_0, x380_1).
in_front_of(x380_1, x380_0).
holding(x380_0, x380_1).

%train example 381
person(x381_0).
paper/notebook(x381_1).
looking_at(x381_0, x381_1).
in_front_of(x381_1, x381_0).
holding(x381_0, x381_1).
writing_on(x381_0, x381_1).

%train example 382
person(x382_0).

%train example 383
person(x383_0).
closet/cabinet(x383_1).
looking_at(x383_0, x383_1).
in_front_of(x383_1, x383_0).
on_the_side_of(x383_1, x383_0).
not_contacting(x383_0, x383_1).

%train example 384
person(x384_0).
closet/cabinet(x384_1).
looking_at(x384_0, x384_1).
in_front_of(x384_1, x384_0).
on_the_side_of(x384_1, x384_0).
not_contacting(x384_0, x384_1).

%train example 385
person(x385_0).
book(x385_1).
not_looking_at(x385_0, x385_1).
in_front_of(x385_1, x385_0).
holding(x385_0, x385_1).

%train example 386
person(x386_0).
sofa/couch(x386_1).
book(x386_2).
not_looking_at(x386_0, x386_1).
beneath(x386_1, x386_0).
behind(x386_1, x386_0).
on_the_side_of(x386_1, x386_0).
sitting_on(x386_0, x386_1).
leaning_on(x386_0, x386_1).
looking_at(x386_0, x386_2).
in_front_of(x386_2, x386_0).
touching(x386_0, x386_2).
holding(x386_0, x386_2).

%train example 387
person(x387_0).
book(x387_1).
pillow(x387_2).
not_looking_at(x387_0, x387_1).
in_front_of(x387_1, x387_0).
holding(x387_0, x387_1).
not_looking_at(x387_0, x387_2).
above(x387_2, x387_0).
holding(x387_0, x387_2).

%train example 388
person(x388_0).
sofa/couch(x388_1).
book(x388_2).
pillow(x388_3).
not_looking_at(x388_0, x388_1).
beneath(x388_1, x388_0).
behind(x388_1, x388_0).
lying_on(x388_0, x388_1).
looking_at(x388_0, x388_2).
in_front_of(x388_2, x388_0).
touching(x388_0, x388_2).
holding(x388_0, x388_2).
not_looking_at(x388_0, x388_3).
behind(x388_3, x388_0).
leaning_on(x388_0, x388_3).

%train example 389
person(x389_0).
book(x389_1).
not_looking_at(x389_0, x389_1).
in_front_of(x389_1, x389_0).
holding(x389_0, x389_1).

%train example 390
person(x390_0).
book(x390_1).
pillow(x390_2).
looking_at(x390_0, x390_1).
in_front_of(x390_1, x390_0).
holding(x390_0, x390_1).
not_looking_at(x390_0, x390_2).
above(x390_2, x390_0).
behind(x390_2, x390_0).
leaning_on(x390_0, x390_2).

%train example 391
person(x391_0).
book(x391_1).
not_looking_at(x391_0, x391_1).
in_front_of(x391_1, x391_0).
holding(x391_0, x391_1).

%train example 392
person(x392_0).
broom(x392_1).
not_looking_at(x392_0, x392_1).
in_front_of(x392_1, x392_0).
holding(x392_0, x392_1).

%train example 393
person(x393_0).
broom(x393_1).
not_looking_at(x393_0, x393_1).
in_front_of(x393_1, x393_0).
holding(x393_0, x393_1).

%train example 394
person(x394_0).
towel(x394_1).
looking_at(x394_0, x394_1).
in_front_of(x394_1, x394_0).
holding(x394_0, x394_1).

%train example 395
person(x395_0).
shelf(x395_1).
unsure(x395_0, x395_1).
on_the_side_of(x395_1, x395_0).
not_contacting(x395_0, x395_1).

%train example 396
person(x396_0).
door(x396_1).
looking_at(x396_0, x396_1).
in_front_of(x396_1, x396_0).
touching(x396_0, x396_1).

%train example 397
person(x397_0).
closet/cabinet(x397_1).
looking_at(x397_0, x397_1).
in_front_of(x397_1, x397_0).
touching(x397_0, x397_1).

%train example 398
person(x398_0).
phone/camera(x398_1).
floor(x398_2).
bag(x398_3).
not_looking_at(x398_0, x398_1).
on_the_side_of(x398_1, x398_0).
holding(x398_0, x398_1).
not_looking_at(x398_0, x398_2).
beneath(x398_2, x398_0).
sitting_on(x398_0, x398_2).
looking_at(x398_0, x398_3).
on_the_side_of(x398_3, x398_0).
holding(x398_0, x398_3).

%train example 399
person(x399_0).
phone/camera(x399_1).
floor(x399_2).
bag(x399_3).
not_looking_at(x399_0, x399_1).
on_the_side_of(x399_1, x399_0).
holding(x399_0, x399_1).
looking_at(x399_0, x399_2).
beneath(x399_2, x399_0).
sitting_on(x399_0, x399_2).
not_looking_at(x399_0, x399_3).
on_the_side_of(x399_3, x399_0).
behind(x399_3, x399_0).
not_contacting(x399_0, x399_3).

%train example 400
person(x400_0).
phone/camera(x400_1).
floor(x400_2).
bag(x400_3).
not_looking_at(x400_0, x400_1).
on_the_side_of(x400_1, x400_0).
beneath(x400_1, x400_0).
carrying(x400_0, x400_1).
not_looking_at(x400_0, x400_2).
beneath(x400_2, x400_0).
sitting_on(x400_0, x400_2).
looking_at(x400_0, x400_3).
in_front_of(x400_3, x400_0).
holding(x400_0, x400_3).
touching(x400_0, x400_3).

%train example 401
person(x401_0).
phone/camera(x401_1).
floor(x401_2).
bag(x401_3).
not_looking_at(x401_0, x401_1).
on_the_side_of(x401_1, x401_0).
holding(x401_0, x401_1).
looking_at(x401_0, x401_2).
beneath(x401_2, x401_0).
sitting_on(x401_0, x401_2).
not_looking_at(x401_0, x401_3).
on_the_side_of(x401_3, x401_0).
behind(x401_3, x401_0).
not_contacting(x401_0, x401_3).

%train example 402
person(x402_0).
phone/camera(x402_1).
floor(x402_2).
bag(x402_3).
not_looking_at(x402_0, x402_1).
on_the_side_of(x402_1, x402_0).
holding(x402_0, x402_1).
looking_at(x402_0, x402_2).
beneath(x402_2, x402_0).
sitting_on(x402_0, x402_2).
not_looking_at(x402_0, x402_3).
on_the_side_of(x402_3, x402_0).
behind(x402_3, x402_0).
not_contacting(x402_0, x402_3).

%train example 403
person(x403_0).
phone/camera(x403_1).
floor(x403_2).
bag(x403_3).
not_looking_at(x403_0, x403_1).
on_the_side_of(x403_1, x403_0).
holding(x403_0, x403_1).
looking_at(x403_0, x403_2).
beneath(x403_2, x403_0).
sitting_on(x403_0, x403_2).
not_looking_at(x403_0, x403_3).
on_the_side_of(x403_3, x403_0).
behind(x403_3, x403_0).
not_contacting(x403_0, x403_3).

%train example 404
person(x404_0).
book(x404_1).
doorway(x404_2).
not_looking_at(x404_0, x404_1).
in_front_of(x404_1, x404_0).
on_the_side_of(x404_1, x404_0).
holding(x404_0, x404_1).
not_looking_at(x404_0, x404_2).
behind(x404_2, x404_0).
not_contacting(x404_0, x404_2).

%train example 405
person(x405_0).

%train example 406
person(x406_0).
book(x406_1).
doorway(x406_2).
not_looking_at(x406_0, x406_1).
on_the_side_of(x406_1, x406_0).
holding(x406_0, x406_1).
not_looking_at(x406_0, x406_2).
in_front_of(x406_2, x406_0).
not_contacting(x406_0, x406_2).

%train example 407
person(x407_0).
pillow(x407_1).
broom(x407_2).
not_looking_at(x407_0, x407_1).
in_front_of(x407_1, x407_0).
touching(x407_0, x407_1).
not_looking_at(x407_0, x407_2).
in_front_of(x407_2, x407_0).
behind(x407_2, x407_0).
carrying(x407_0, x407_2).

%train example 408
person(x408_0).
clothes(x408_1).
towel(x408_2).
broom(x408_3).
not_looking_at(x408_0, x408_1).
on_the_side_of(x408_1, x408_0).
not_contacting(x408_0, x408_1).
not_looking_at(x408_0, x408_2).
in_front_of(x408_2, x408_0).
holding(x408_0, x408_2).
not_looking_at(x408_0, x408_3).
in_front_of(x408_3, x408_0).
behind(x408_3, x408_0).
on_the_side_of(x408_3, x408_0).
carrying(x408_0, x408_3).

%train example 409
person(x409_0).
pillow(x409_1).
broom(x409_2).
not_looking_at(x409_0, x409_1).
in_front_of(x409_1, x409_0).
touching(x409_0, x409_1).
not_looking_at(x409_0, x409_2).
in_front_of(x409_2, x409_0).
behind(x409_2, x409_0).
carrying(x409_0, x409_2).

%train example 410
person(x410_0).
pillow(x410_1).
towel(x410_2).
broom(x410_3).
not_looking_at(x410_0, x410_1).
on_the_side_of(x410_1, x410_0).
holding(x410_0, x410_1).
looking_at(x410_0, x410_2).
in_front_of(x410_2, x410_0).
not_contacting(x410_0, x410_2).
not_looking_at(x410_0, x410_3).
in_front_of(x410_3, x410_0).
behind(x410_3, x410_0).
on_the_side_of(x410_3, x410_0).
carrying(x410_0, x410_3).

%train example 411
person(x411_0).
pillow(x411_1).
broom(x411_2).
not_looking_at(x411_0, x411_1).
in_front_of(x411_1, x411_0).
touching(x411_0, x411_1).
not_looking_at(x411_0, x411_2).
in_front_of(x411_2, x411_0).
behind(x411_2, x411_0).
carrying(x411_0, x411_2).

%train example 412
person(x412_0).
pillow(x412_1).
towel(x412_2).
broom(x412_3).
looking_at(x412_0, x412_1).
on_the_side_of(x412_1, x412_0).
holding(x412_0, x412_1).
not_looking_at(x412_0, x412_2).
in_front_of(x412_2, x412_0).
not_contacting(x412_0, x412_2).
not_looking_at(x412_0, x412_3).
in_front_of(x412_3, x412_0).
behind(x412_3, x412_0).
on_the_side_of(x412_3, x412_0).
carrying(x412_0, x412_3).

%train example 413
person(x413_0).
pillow(x413_1).
broom(x413_2).
not_looking_at(x413_0, x413_1).
in_front_of(x413_1, x413_0).
touching(x413_0, x413_1).
not_looking_at(x413_0, x413_2).
in_front_of(x413_2, x413_0).
behind(x413_2, x413_0).
carrying(x413_0, x413_2).

%train example 414
person(x414_0).
pillow(x414_1).
towel(x414_2).
broom(x414_3).
not_looking_at(x414_0, x414_1).
on_the_side_of(x414_1, x414_0).
not_contacting(x414_0, x414_1).
looking_at(x414_0, x414_2).
in_front_of(x414_2, x414_0).
not_contacting(x414_0, x414_2).
not_looking_at(x414_0, x414_3).
in_front_of(x414_3, x414_0).
behind(x414_3, x414_0).
on_the_side_of(x414_3, x414_0).
carrying(x414_0, x414_3).

%train example 415
person(x415_0).
sofa/couch(x415_1).
television(x415_2).
not_looking_at(x415_0, x415_1).
beneath(x415_1, x415_0).
behind(x415_1, x415_0).
on_the_side_of(x415_1, x415_0).
sitting_on(x415_0, x415_1).
leaning_on(x415_0, x415_1).
looking_at(x415_0, x415_2).
in_front_of(x415_2, x415_0).
not_contacting(x415_0, x415_2).

%train example 416
person(x416_0).
sofa/couch(x416_1).
television(x416_2).
not_looking_at(x416_0, x416_1).
beneath(x416_1, x416_0).
behind(x416_1, x416_0).
on_the_side_of(x416_1, x416_0).
sitting_on(x416_0, x416_1).
leaning_on(x416_0, x416_1).
looking_at(x416_0, x416_2).
in_front_of(x416_2, x416_0).
not_contacting(x416_0, x416_2).

%train example 417
person(x417_0).
food(x417_1).
dish(x417_2).
looking_at(x417_0, x417_1).
in_front_of(x417_1, x417_0).
holding(x417_0, x417_1).
not_looking_at(x417_0, x417_2).
in_front_of(x417_2, x417_0).
not_contacting(x417_0, x417_2).

%train example 418
person(x418_0).
food(x418_1).
dish(x418_2).
unsure(x418_0, x418_1).
in_front_of(x418_1, x418_0).
holding(x418_0, x418_1).
not_looking_at(x418_0, x418_2).
in_front_of(x418_2, x418_0).
not_contacting(x418_0, x418_2).

%train example 419
person(x419_0).
bag(x419_1).
looking_at(x419_0, x419_1).
in_front_of(x419_1, x419_0).
touching(x419_0, x419_1).
holding(x419_0, x419_1).

%train example 420
person(x420_0).
bag(x420_1).
looking_at(x420_0, x420_1).
in_front_of(x420_1, x420_0).
touching(x420_0, x420_1).
holding(x420_0, x420_1).

%train example 421
person(x421_0).
bag(x421_1).
broom(x421_2).
looking_at(x421_0, x421_1).
in_front_of(x421_1, x421_0).
holding(x421_0, x421_1).
not_looking_at(x421_0, x421_2).
on_the_side_of(x421_2, x421_0).
in_front_of(x421_2, x421_0).
not_contacting(x421_0, x421_2).

%train example 422
person(x422_0).
bag(x422_1).
broom(x422_2).
not_looking_at(x422_0, x422_1).
on_the_side_of(x422_1, x422_0).
in_front_of(x422_1, x422_0).
holding(x422_0, x422_1).
looking_at(x422_0, x422_2).
in_front_of(x422_2, x422_0).
touching(x422_0, x422_2).

%train example 423
person(x423_0).

%train example 424
person(x424_0).
bag(x424_1).
broom(x424_2).
not_looking_at(x424_0, x424_1).
in_front_of(x424_1, x424_0).
holding(x424_0, x424_1).
not_looking_at(x424_0, x424_2).
on_the_side_of(x424_2, x424_0).
holding(x424_0, x424_2).

%train example 425
person(x425_0).
towel(x425_1).
blanket(x425_2).
looking_at(x425_0, x425_1).
in_front_of(x425_1, x425_0).
holding(x425_0, x425_1).
looking_at(x425_0, x425_2).
in_front_of(x425_2, x425_0).
holding(x425_0, x425_2).

%train example 426
person(x426_0).
towel(x426_1).
blanket(x426_2).
looking_at(x426_0, x426_1).
in_front_of(x426_1, x426_0).
holding(x426_0, x426_1).
unsure(x426_0, x426_2).
in_front_of(x426_2, x426_0).
holding(x426_0, x426_2).

%train example 427
person(x427_0).
table(x427_1).
food(x427_2).
chair(x427_3).
not_looking_at(x427_0, x427_1).
on_the_side_of(x427_1, x427_0).
touching(x427_0, x427_1).
unsure(x427_0, x427_2).
on_the_side_of(x427_2, x427_0).
not_contacting(x427_0, x427_2).
not_looking_at(x427_0, x427_3).
beneath(x427_3, x427_0).
behind(x427_3, x427_0).
sitting_on(x427_0, x427_3).

%train example 428
person(x428_0).
food(x428_1).
not_looking_at(x428_0, x428_1).
in_front_of(x428_1, x428_0).
not_contacting(x428_0, x428_1).

%train example 429
person(x429_0).
chair(x429_1).
table(x429_2).
not_looking_at(x429_0, x429_1).
beneath(x429_1, x429_0).
behind(x429_1, x429_0).
sitting_on(x429_0, x429_1).
not_looking_at(x429_0, x429_2).
in_front_of(x429_2, x429_0).
not_contacting(x429_0, x429_2).

%train example 430
person(x430_0).
table(x430_1).
not_looking_at(x430_0, x430_1).
in_front_of(x430_1, x430_0).
not_contacting(x430_0, x430_1).

%train example 431
person(x431_0).
table(x431_1).
not_looking_at(x431_0, x431_1).
in_front_of(x431_1, x431_0).
not_contacting(x431_0, x431_1).

%train example 432
person(x432_0).
chair(x432_1).
table(x432_2).
not_looking_at(x432_0, x432_1).
beneath(x432_1, x432_0).
behind(x432_1, x432_0).
sitting_on(x432_0, x432_1).
not_looking_at(x432_0, x432_2).
in_front_of(x432_2, x432_0).
not_contacting(x432_0, x432_2).

%train example 433
person(x433_0).
floor(x433_1).
looking_at(x433_0, x433_1).
beneath(x433_1, x433_0).
in_front_of(x433_1, x433_0).
standing_on(x433_0, x433_1).

%train example 434
person(x434_0).
food(x434_1).
dish(x434_2).
looking_at(x434_0, x434_1).
in_front_of(x434_1, x434_0).
holding(x434_0, x434_1).
looking_at(x434_0, x434_2).
in_front_of(x434_2, x434_0).
holding(x434_0, x434_2).

%train example 435
person(x435_0).
food(x435_1).
dish(x435_2).
not_looking_at(x435_0, x435_1).
in_front_of(x435_1, x435_0).
not_contacting(x435_0, x435_1).
not_looking_at(x435_0, x435_2).
in_front_of(x435_2, x435_0).
on_the_side_of(x435_2, x435_0).
not_contacting(x435_0, x435_2).

%train example 436
person(x436_0).

%train example 437
person(x437_0).
clothes(x437_1).
not_looking_at(x437_0, x437_1).
on_the_side_of(x437_1, x437_0).
wearing(x437_0, x437_1).

%train example 438
person(x438_0).
clothes(x438_1).
not_looking_at(x438_0, x438_1).
on_the_side_of(x438_1, x438_0).
wearing(x438_0, x438_1).

%train example 439
person(x439_0).
clothes(x439_1).
mirror(x439_2).
not_looking_at(x439_0, x439_1).
in(x439_1, x439_0).
wearing(x439_0, x439_1).
not_looking_at(x439_0, x439_2).
in_front_of(x439_2, x439_0).
not_contacting(x439_0, x439_2).

%train example 440
person(x440_0).
clothes(x440_1).
mirror(x440_2).
unsure(x440_0, x440_1).
in(x440_1, x440_0).
wearing(x440_0, x440_1).
looking_at(x440_0, x440_2).
in_front_of(x440_2, x440_0).
not_contacting(x440_0, x440_2).

%train example 441
person(x441_0).
clothes(x441_1).
mirror(x441_2).
cup/glass/bottle(x441_3).
medicine(x441_4).
not_looking_at(x441_0, x441_1).
in(x441_1, x441_0).
wearing(x441_0, x441_1).
looking_at(x441_0, x441_2).
in_front_of(x441_2, x441_0).
not_contacting(x441_0, x441_2).
not_looking_at(x441_0, x441_3).
in_front_of(x441_3, x441_0).
on_the_side_of(x441_3, x441_0).
not_contacting(x441_0, x441_3).
looking_at(x441_0, x441_4).
in_front_of(x441_4, x441_0).
holding(x441_0, x441_4).

%train example 442
person(x442_0).
clothes(x442_1).
mirror(x442_2).
cup/glass/bottle(x442_3).
medicine(x442_4).
unsure(x442_0, x442_1).
in(x442_1, x442_0).
touching(x442_0, x442_1).
wearing(x442_0, x442_1).
looking_at(x442_0, x442_2).
in_front_of(x442_2, x442_0).
not_contacting(x442_0, x442_2).
unsure(x442_0, x442_3).
in_front_of(x442_3, x442_0).
holding(x442_0, x442_3).
not_looking_at(x442_0, x442_4).
in_front_of(x442_4, x442_0).
not_contacting(x442_0, x442_4).

%train example 443
person(x443_0).
clothes(x443_1).
table(x443_2).
cup/glass/bottle(x443_3).
unsure(x443_0, x443_1).
in_front_of(x443_1, x443_0).
holding(x443_0, x443_1).
not_looking_at(x443_0, x443_2).
in_front_of(x443_2, x443_0).
touching(x443_0, x443_2).
looking_at(x443_0, x443_3).
in_front_of(x443_3, x443_0).
on_the_side_of(x443_3, x443_0).
not_contacting(x443_0, x443_3).

%train example 444
person(x444_0).
clothes(x444_1).
mirror(x444_2).
cup/glass/bottle(x444_3).
medicine(x444_4).
unsure(x444_0, x444_1).
in(x444_1, x444_0).
wearing(x444_0, x444_1).
looking_at(x444_0, x444_2).
in_front_of(x444_2, x444_0).
not_contacting(x444_0, x444_2).
not_looking_at(x444_0, x444_3).
in_front_of(x444_3, x444_0).
not_contacting(x444_0, x444_3).
looking_at(x444_0, x444_4).
in_front_of(x444_4, x444_0).
holding(x444_0, x444_4).

%train example 445
person(x445_0).
clothes(x445_1).
mirror(x445_2).
medicine(x445_3).
unsure(x445_0, x445_1).
in(x445_1, x445_0).
wearing(x445_0, x445_1).
looking_at(x445_0, x445_2).
in_front_of(x445_2, x445_0).
not_contacting(x445_0, x445_2).
not_looking_at(x445_0, x445_3).
in_front_of(x445_3, x445_0).
not_contacting(x445_0, x445_3).

%train example 446
person(x446_0).
book(x446_1).
food(x446_2).
paper/notebook(x446_3).
sandwich(x446_4).
looking_at(x446_0, x446_1).
in_front_of(x446_1, x446_0).
not_contacting(x446_0, x446_1).
not_looking_at(x446_0, x446_2).
in_front_of(x446_2, x446_0).
not_contacting(x446_0, x446_2).
looking_at(x446_0, x446_3).
in_front_of(x446_3, x446_0).
not_contacting(x446_0, x446_3).
not_looking_at(x446_0, x446_4).
in_front_of(x446_4, x446_0).
holding(x446_0, x446_4).

%train example 447
person(x447_0).
food(x447_1).
looking_at(x447_0, x447_1).
beneath(x447_1, x447_0).
holding(x447_0, x447_1).

%train example 448
person(x448_0).
food(x448_1).
closet/cabinet(x448_2).
shelf(x448_3).
groceries(x448_4).
bag(x448_5).
not_looking_at(x448_0, x448_1).
in_front_of(x448_1, x448_0).
holding(x448_0, x448_1).
looking_at(x448_0, x448_2).
in_front_of(x448_2, x448_0).
not_contacting(x448_0, x448_2).
not_looking_at(x448_0, x448_3).
in_front_of(x448_3, x448_0).
not_contacting(x448_0, x448_3).
looking_at(x448_0, x448_4).
in_front_of(x448_4, x448_0).
holding(x448_0, x448_4).
not_looking_at(x448_0, x448_5).
on_the_side_of(x448_5, x448_0).
holding(x448_0, x448_5).

%train example 449
person(x449_0).
food(x449_1).
box(x449_2).
closet/cabinet(x449_3).
shelf(x449_4).
groceries(x449_5).
bag(x449_6).
looking_at(x449_0, x449_1).
in_front_of(x449_1, x449_0).
holding(x449_0, x449_1).
looking_at(x449_0, x449_2).
in_front_of(x449_2, x449_0).
holding(x449_0, x449_2).
not_looking_at(x449_0, x449_3).
in_front_of(x449_3, x449_0).
not_contacting(x449_0, x449_3).
not_looking_at(x449_0, x449_4).
on_the_side_of(x449_4, x449_0).
not_contacting(x449_0, x449_4).
looking_at(x449_0, x449_5).
in_front_of(x449_5, x449_0).
holding(x449_0, x449_5).
looking_at(x449_0, x449_6).
in_front_of(x449_6, x449_0).
holding(x449_0, x449_6).

%train example 450
person(x450_0).
food(x450_1).
box(x450_2).
closet/cabinet(x450_3).
shelf(x450_4).
groceries(x450_5).
bag(x450_6).
not_looking_at(x450_0, x450_1).
in_front_of(x450_1, x450_0).
holding(x450_0, x450_1).
looking_at(x450_0, x450_2).
in_front_of(x450_2, x450_0).
holding(x450_0, x450_2).
not_looking_at(x450_0, x450_3).
in_front_of(x450_3, x450_0).
not_contacting(x450_0, x450_3).
not_looking_at(x450_0, x450_4).
in_front_of(x450_4, x450_0).
not_contacting(x450_0, x450_4).
looking_at(x450_0, x450_5).
in_front_of(x450_5, x450_0).
holding(x450_0, x450_5).
not_looking_at(x450_0, x450_6).
in_front_of(x450_6, x450_0).
holding(x450_0, x450_6).

%train example 451
person(x451_0).
clothes(x451_1).
window(x451_2).
not_looking_at(x451_0, x451_1).
in_front_of(x451_1, x451_0).
holding(x451_0, x451_1).
looking_at(x451_0, x451_2).
in_front_of(x451_2, x451_0).
not_contacting(x451_0, x451_2).

%train example 452
person(x452_0).
doorway(x452_1).
not_looking_at(x452_0, x452_1).
in(x452_1, x452_0).
not_contacting(x452_0, x452_1).

%train example 453
person(x453_0).
book(x453_1).
cup/glass/bottle(x453_2).
looking_at(x453_0, x453_1).
in_front_of(x453_1, x453_0).
on_the_side_of(x453_1, x453_0).
holding(x453_0, x453_1).
unsure(x453_0, x453_2).
in_front_of(x453_2, x453_0).
on_the_side_of(x453_2, x453_0).
not_contacting(x453_0, x453_2).

%train example 454
person(x454_0).

%train example 455
person(x455_0).
book(x455_1).
cup/glass/bottle(x455_2).
not_looking_at(x455_0, x455_1).
on_the_side_of(x455_1, x455_0).
holding(x455_0, x455_1).
looking_at(x455_0, x455_2).
in_front_of(x455_2, x455_0).
on_the_side_of(x455_2, x455_0).
not_contacting(x455_0, x455_2).

%train example 456
person(x456_0).
food(x456_1).
phone/camera(x456_2).
dish(x456_3).
not_looking_at(x456_0, x456_1).
in_front_of(x456_1, x456_0).
holding(x456_0, x456_1).
not_looking_at(x456_0, x456_2).
on_the_side_of(x456_2, x456_0).
touching(x456_0, x456_2).
not_looking_at(x456_0, x456_3).
in_front_of(x456_3, x456_0).
holding(x456_0, x456_3).

%train example 457
person(x457_0).
food(x457_1).
phone/camera(x457_2).
dish(x457_3).
not_looking_at(x457_0, x457_1).
in_front_of(x457_1, x457_0).
holding(x457_0, x457_1).
not_looking_at(x457_0, x457_2).
on_the_side_of(x457_2, x457_0).
touching(x457_0, x457_2).
not_looking_at(x457_0, x457_3).
in_front_of(x457_3, x457_0).
holding(x457_0, x457_3).

%train example 458
person(x458_0).
food(x458_1).
phone/camera(x458_2).
dish(x458_3).
not_looking_at(x458_0, x458_1).
in_front_of(x458_1, x458_0).
holding(x458_0, x458_1).
not_looking_at(x458_0, x458_2).
on_the_side_of(x458_2, x458_0).
touching(x458_0, x458_2).
not_looking_at(x458_0, x458_3).
in_front_of(x458_3, x458_0).
holding(x458_0, x458_3).

%train example 459
person(x459_0).
light(x459_1).
unsure(x459_0, x459_1).
in_front_of(x459_1, x459_0).
touching(x459_0, x459_1).

%train example 460
person(x460_0).
medicine(x460_1).
light(x460_2).
not_looking_at(x460_0, x460_1).
beneath(x460_1, x460_0).
not_contacting(x460_0, x460_1).
not_looking_at(x460_0, x460_2).
in_front_of(x460_2, x460_0).
holding(x460_0, x460_2).

%train example 461
person(x461_0).
sofa/couch(x461_1).
table(x461_2).
not_looking_at(x461_0, x461_1).
behind(x461_1, x461_0).
beneath(x461_1, x461_0).
sitting_on(x461_0, x461_1).
not_looking_at(x461_0, x461_2).
in_front_of(x461_2, x461_0).
not_contacting(x461_0, x461_2).

%train example 462
person(x462_0).
sofa/couch(x462_1).
table(x462_2).
not_looking_at(x462_0, x462_1).
behind(x462_1, x462_0).
beneath(x462_1, x462_0).
sitting_on(x462_0, x462_1).
not_looking_at(x462_0, x462_2).
in_front_of(x462_2, x462_0).
not_contacting(x462_0, x462_2).

%train example 463
person(x463_0).
clothes(x463_1).
looking_at(x463_0, x463_1).
in_front_of(x463_1, x463_0).
holding(x463_0, x463_1).

%train example 464
person(x464_0).
clothes(x464_1).
door(x464_2).
not_looking_at(x464_0, x464_1).
in(x464_1, x464_0).
wearing(x464_0, x464_1).
not_looking_at(x464_0, x464_2).
behind(x464_2, x464_0).
not_contacting(x464_0, x464_2).

%train example 465
person(x465_0).
towel(x465_1).
door(x465_2).
not_looking_at(x465_0, x465_1).
in(x465_1, x465_0).
carrying(x465_0, x465_1).
not_looking_at(x465_0, x465_2).
on_the_side_of(x465_2, x465_0).
not_contacting(x465_0, x465_2).

%train example 466
person(x466_0).
clothes(x466_1).
towel(x466_2).
blanket(x466_3).
unsure(x466_0, x466_1).
in_front_of(x466_1, x466_0).
touching(x466_0, x466_1).
not_looking_at(x466_0, x466_2).
on_the_side_of(x466_2, x466_0).
beneath(x466_2, x466_0).
behind(x466_2, x466_0).
not_contacting(x466_0, x466_2).
looking_at(x466_0, x466_3).
in_front_of(x466_3, x466_0).
on_the_side_of(x466_3, x466_0).
touching(x466_0, x466_3).

%train example 467
person(x467_0).
clothes(x467_1).
towel(x467_2).
blanket(x467_3).
not_looking_at(x467_0, x467_1).
in_front_of(x467_1, x467_0).
not_contacting(x467_0, x467_1).
not_looking_at(x467_0, x467_2).
behind(x467_2, x467_0).
holding(x467_0, x467_2).
not_looking_at(x467_0, x467_3).
behind(x467_3, x467_0).
holding(x467_0, x467_3).

%train example 468
person(x468_0).
clothes(x468_1).
towel(x468_2).
blanket(x468_3).
not_looking_at(x468_0, x468_1).
in_front_of(x468_1, x468_0).
not_contacting(x468_0, x468_1).
not_looking_at(x468_0, x468_2).
behind(x468_2, x468_0).
holding(x468_0, x468_2).
not_looking_at(x468_0, x468_3).
behind(x468_3, x468_0).
holding(x468_0, x468_3).

%train example 469
person(x469_0).
clothes(x469_1).
towel(x469_2).
blanket(x469_3).
not_looking_at(x469_0, x469_1).
in_front_of(x469_1, x469_0).
not_contacting(x469_0, x469_1).
not_looking_at(x469_0, x469_2).
behind(x469_2, x469_0).
holding(x469_0, x469_2).
not_looking_at(x469_0, x469_3).
behind(x469_3, x469_0).
holding(x469_0, x469_3).

%train example 470
person(x470_0).
clothes(x470_1).
towel(x470_2).
blanket(x470_3).
not_looking_at(x470_0, x470_1).
in_front_of(x470_1, x470_0).
not_contacting(x470_0, x470_1).
not_looking_at(x470_0, x470_2).
behind(x470_2, x470_0).
holding(x470_0, x470_2).
not_looking_at(x470_0, x470_3).
behind(x470_3, x470_0).
holding(x470_0, x470_3).

%train example 471
person(x471_0).
table(x471_1).
floor(x471_2).
not_looking_at(x471_0, x471_1).
on_the_side_of(x471_1, x471_0).
not_contacting(x471_0, x471_1).
not_looking_at(x471_0, x471_2).
beneath(x471_2, x471_0).
standing_on(x471_0, x471_2).

%train example 472
person(x472_0).
light(x472_1).
laptop(x472_2).
table(x472_3).
chair(x472_4).
not_looking_at(x472_0, x472_1).
in_front_of(x472_1, x472_0).
not_contacting(x472_0, x472_1).
looking_at(x472_0, x472_2).
in_front_of(x472_2, x472_0).
not_contacting(x472_0, x472_2).
not_looking_at(x472_0, x472_3).
in_front_of(x472_3, x472_0).
touching(x472_0, x472_3).
not_looking_at(x472_0, x472_4).
beneath(x472_4, x472_0).
behind(x472_4, x472_0).
sitting_on(x472_0, x472_4).

%train example 473
person(x473_0).
laptop(x473_1).
dish(x473_2).
table(x473_3).
chair(x473_4).
cup/glass/bottle(x473_5).
looking_at(x473_0, x473_1).
in_front_of(x473_1, x473_0).
touching(x473_0, x473_1).
not_looking_at(x473_0, x473_2).
in_front_of(x473_2, x473_0).
holding(x473_0, x473_2).
not_looking_at(x473_0, x473_3).
in_front_of(x473_3, x473_0).
touching(x473_0, x473_3).
not_looking_at(x473_0, x473_4).
behind(x473_4, x473_0).
beneath(x473_4, x473_0).
sitting_on(x473_0, x473_4).
looking_at(x473_0, x473_5).
in_front_of(x473_5, x473_0).
holding(x473_0, x473_5).
drinking_from(x473_0, x473_5).

%train example 474
person(x474_0).
laptop(x474_1).
dish(x474_2).
table(x474_3).
chair(x474_4).
cup/glass/bottle(x474_5).
looking_at(x474_0, x474_1).
in_front_of(x474_1, x474_0).
not_contacting(x474_0, x474_1).
not_looking_at(x474_0, x474_2).
in_front_of(x474_2, x474_0).
on_the_side_of(x474_2, x474_0).
not_contacting(x474_0, x474_2).
not_looking_at(x474_0, x474_3).
in_front_of(x474_3, x474_0).
not_contacting(x474_0, x474_3).
not_looking_at(x474_0, x474_4).
beneath(x474_4, x474_0).
behind(x474_4, x474_0).
sitting_on(x474_0, x474_4).
not_looking_at(x474_0, x474_5).
in_front_of(x474_5, x474_0).
on_the_side_of(x474_5, x474_0).
not_contacting(x474_0, x474_5).

%train example 475
person(x475_0).
laptop(x475_1).
dish(x475_2).
table(x475_3).
chair(x475_4).
cup/glass/bottle(x475_5).
looking_at(x475_0, x475_1).
in_front_of(x475_1, x475_0).
not_contacting(x475_0, x475_1).
not_looking_at(x475_0, x475_2).
in_front_of(x475_2, x475_0).
on_the_side_of(x475_2, x475_0).
not_contacting(x475_0, x475_2).
not_looking_at(x475_0, x475_3).
in_front_of(x475_3, x475_0).
not_contacting(x475_0, x475_3).
not_looking_at(x475_0, x475_4).
beneath(x475_4, x475_0).
behind(x475_4, x475_0).
sitting_on(x475_0, x475_4).
not_looking_at(x475_0, x475_5).
in_front_of(x475_5, x475_0).
on_the_side_of(x475_5, x475_0).
not_contacting(x475_0, x475_5).

%train example 476
person(x476_0).

%train example 477
person(x477_0).
book(x477_1).
window(x477_2).
not_looking_at(x477_0, x477_1).
in_front_of(x477_1, x477_0).
touching(x477_0, x477_1).
looking_at(x477_0, x477_2).
in_front_of(x477_2, x477_0).
not_contacting(x477_0, x477_2).

%train example 478
person(x478_0).
table(x478_1).
chair(x478_2).
not_looking_at(x478_0, x478_1).
in_front_of(x478_1, x478_0).
other_relationship(x478_0, x478_1).
looking_at(x478_0, x478_2).
beneath(x478_2, x478_0).
behind(x478_2, x478_0).
sitting_on(x478_0, x478_2).
leaning_on(x478_0, x478_2).

%train example 479
person(x479_0).
table(x479_1).
floor(x479_2).
chair(x479_3).
not_looking_at(x479_0, x479_1).
on_the_side_of(x479_1, x479_0).
not_contacting(x479_0, x479_1).
not_looking_at(x479_0, x479_2).
beneath(x479_2, x479_0).
standing_on(x479_0, x479_2).
not_looking_at(x479_0, x479_3).
behind(x479_3, x479_0).
not_contacting(x479_0, x479_3).

%train example 480
person(x480_0).
table(x480_1).
chair(x480_2).
not_looking_at(x480_0, x480_1).
on_the_side_of(x480_1, x480_0).
other_relationship(x480_0, x480_1).
not_looking_at(x480_0, x480_2).
beneath(x480_2, x480_0).
behind(x480_2, x480_0).
sitting_on(x480_0, x480_2).
leaning_on(x480_0, x480_2).
touching(x480_0, x480_2).

%train example 481
person(x481_0).
laptop(x481_1).
pillow(x481_2).
sofa/couch(x481_3).
floor(x481_4).
looking_at(x481_0, x481_1).
beneath(x481_1, x481_0).
touching(x481_0, x481_1).
unsure(x481_0, x481_2).
in_front_of(x481_2, x481_0).
other_relationship(x481_0, x481_2).
holding(x481_0, x481_2).
not_looking_at(x481_0, x481_3).
beneath(x481_3, x481_0).
behind(x481_3, x481_0).
on_the_side_of(x481_3, x481_0).
sitting_on(x481_0, x481_3).
not_looking_at(x481_0, x481_4).
beneath(x481_4, x481_0).
other_relationship(x481_0, x481_4).

%train example 482
person(x482_0).
laptop(x482_1).
sofa/couch(x482_2).
cup/glass/bottle(x482_3).
not_looking_at(x482_0, x482_1).
in_front_of(x482_1, x482_0).
holding(x482_0, x482_1).
not_looking_at(x482_0, x482_2).
behind(x482_2, x482_0).
beneath(x482_2, x482_0).
sitting_on(x482_0, x482_2).
looking_at(x482_0, x482_3).
in_front_of(x482_3, x482_0).
touching(x482_0, x482_3).

%train example 483
person(x483_0).

%train example 484
person(x484_0).
laptop(x484_1).
looking_at(x484_0, x484_1).
in_front_of(x484_1, x484_0).
holding(x484_0, x484_1).

%train example 485
person(x485_0).
broom(x485_1).
not_looking_at(x485_0, x485_1).
on_the_side_of(x485_1, x485_0).
not_contacting(x485_0, x485_1).

%train example 486
person(x486_0).
table(x486_1).
cup/glass/bottle(x486_2).
doorway(x486_3).
not_looking_at(x486_0, x486_1).
on_the_side_of(x486_1, x486_0).
not_contacting(x486_0, x486_1).
not_looking_at(x486_0, x486_2).
in_front_of(x486_2, x486_0).
holding(x486_0, x486_2).
not_looking_at(x486_0, x486_3).
in(x486_3, x486_0).
not_contacting(x486_0, x486_3).

%train example 487
person(x487_0).
doorway(x487_1).
unsure(x487_0, x487_1).
in(x487_1, x487_0).
touching(x487_0, x487_1).

%train example 488
person(x488_0).

%train example 489
person(x489_0).
chair(x489_1).
table(x489_2).
cup/glass/bottle(x489_3).
doorway(x489_4).
not_looking_at(x489_0, x489_1).
in_front_of(x489_1, x489_0).
on_the_side_of(x489_1, x489_0).
not_contacting(x489_0, x489_1).
not_looking_at(x489_0, x489_2).
in_front_of(x489_2, x489_0).
not_contacting(x489_0, x489_2).
not_looking_at(x489_0, x489_3).
in_front_of(x489_3, x489_0).
holding(x489_0, x489_3).
not_looking_at(x489_0, x489_4).
on_the_side_of(x489_4, x489_0).
behind(x489_4, x489_0).
not_contacting(x489_0, x489_4).

%train example 490
person(x490_0).
chair(x490_1).
table(x490_2).
cup/glass/bottle(x490_3).
not_looking_at(x490_0, x490_1).
behind(x490_1, x490_0).
beneath(x490_1, x490_0).
not_contacting(x490_0, x490_1).
looking_at(x490_0, x490_2).
on_the_side_of(x490_2, x490_0).
not_contacting(x490_0, x490_2).
looking_at(x490_0, x490_3).
in_front_of(x490_3, x490_0).
holding(x490_0, x490_3).

%train example 491
person(x491_0).
pillow(x491_1).
looking_at(x491_0, x491_1).
in_front_of(x491_1, x491_0).
holding(x491_0, x491_1).

%train example 492
person(x492_0).
pillow(x492_1).
looking_at(x492_0, x492_1).
in_front_of(x492_1, x492_0).
holding(x492_0, x492_1).

%train example 493
person(x493_0).
pillow(x493_1).
looking_at(x493_0, x493_1).
in_front_of(x493_1, x493_0).
holding(x493_0, x493_1).

%train example 494
person(x494_0).
book(x494_1).
table(x494_2).
cup/glass/bottle(x494_3).
not_looking_at(x494_0, x494_1).
on_the_side_of(x494_1, x494_0).
in_front_of(x494_1, x494_0).
touching(x494_0, x494_1).
not_looking_at(x494_0, x494_2).
in_front_of(x494_2, x494_0).
not_contacting(x494_0, x494_2).
not_looking_at(x494_0, x494_3).
on_the_side_of(x494_3, x494_0).
in_front_of(x494_3, x494_0).
not_contacting(x494_0, x494_3).

%train example 495
person(x495_0).
book(x495_1).
table(x495_2).
cup/glass/bottle(x495_3).
looking_at(x495_0, x495_1).
on_the_side_of(x495_1, x495_0).
not_contacting(x495_0, x495_1).
not_looking_at(x495_0, x495_2).
in_front_of(x495_2, x495_0).
not_contacting(x495_0, x495_2).
looking_at(x495_0, x495_3).
in_front_of(x495_3, x495_0).
holding(x495_0, x495_3).

%train example 496
person(x496_0).
book(x496_1).
cup/glass/bottle(x496_2).
not_looking_at(x496_0, x496_1).
on_the_side_of(x496_1, x496_0).
not_contacting(x496_0, x496_1).
looking_at(x496_0, x496_2).
in_front_of(x496_2, x496_0).
holding(x496_0, x496_2).
drinking_from(x496_0, x496_2).

%train example 497
person(x497_0).
book(x497_1).
table(x497_2).
cup/glass/bottle(x497_3).
looking_at(x497_0, x497_1).
on_the_side_of(x497_1, x497_0).
not_contacting(x497_0, x497_1).
not_looking_at(x497_0, x497_2).
in_front_of(x497_2, x497_0).
not_contacting(x497_0, x497_2).
looking_at(x497_0, x497_3).
in_front_of(x497_3, x497_0).
holding(x497_0, x497_3).

%train example 498
person(x498_0).
book(x498_1).
table(x498_2).
cup/glass/bottle(x498_3).
looking_at(x498_0, x498_1).
in_front_of(x498_1, x498_0).
holding(x498_0, x498_1).
touching(x498_0, x498_1).
not_looking_at(x498_0, x498_2).
in_front_of(x498_2, x498_0).
not_contacting(x498_0, x498_2).
not_looking_at(x498_0, x498_3).
in_front_of(x498_3, x498_0).
on_the_side_of(x498_3, x498_0).
not_contacting(x498_0, x498_3).

%train example 499
person(x499_0).
book(x499_1).
looking_at(x499_0, x499_1).
in_front_of(x499_1, x499_0).
holding(x499_0, x499_1).

%train example 500
person(x500_0).
shoe(x500_1).
laptop(x500_2).
table(x500_3).
chair(x500_4).
looking_at(x500_0, x500_1).
in_front_of(x500_1, x500_0).
holding(x500_0, x500_1).
not_looking_at(x500_0, x500_2).
in_front_of(x500_2, x500_0).
not_contacting(x500_0, x500_2).
not_looking_at(x500_0, x500_3).
in_front_of(x500_3, x500_0).
not_contacting(x500_0, x500_3).
not_looking_at(x500_0, x500_4).
beneath(x500_4, x500_0).
behind(x500_4, x500_0).
sitting_on(x500_0, x500_4).

%train example 501
person(x501_0).
chair(x501_1).
not_looking_at(x501_0, x501_1).
in_front_of(x501_1, x501_0).
not_contacting(x501_0, x501_1).

%train example 502
person(x502_0).
shoe(x502_1).
laptop(x502_2).
table(x502_3).
chair(x502_4).
not_looking_at(x502_0, x502_1).
in_front_of(x502_1, x502_0).
on_the_side_of(x502_1, x502_0).
holding(x502_0, x502_1).
looking_at(x502_0, x502_2).
in_front_of(x502_2, x502_0).
touching(x502_0, x502_2).
not_looking_at(x502_0, x502_3).
in_front_of(x502_3, x502_0).
touching(x502_0, x502_3).
not_looking_at(x502_0, x502_4).
beneath(x502_4, x502_0).
behind(x502_4, x502_0).
sitting_on(x502_0, x502_4).

%train example 503
person(x503_0).
shoe(x503_1).
table(x503_2).
chair(x503_3).
looking_at(x503_0, x503_1).
in_front_of(x503_1, x503_0).
holding(x503_0, x503_1).
touching(x503_0, x503_1).
not_looking_at(x503_0, x503_2).
in_front_of(x503_2, x503_0).
not_contacting(x503_0, x503_2).
not_looking_at(x503_0, x503_3).
beneath(x503_3, x503_0).
behind(x503_3, x503_0).
sitting_on(x503_0, x503_3).

%train example 504
person(x504_0).
food(x504_1).
closet/cabinet(x504_2).
looking_at(x504_0, x504_1).
in_front_of(x504_1, x504_0).
not_contacting(x504_0, x504_1).
not_looking_at(x504_0, x504_2).
in_front_of(x504_2, x504_0).
on_the_side_of(x504_2, x504_0).
not_contacting(x504_0, x504_2).

%train example 505
person(x505_0).
closet/cabinet(x505_1).
shelf(x505_2).
bag(x505_3).
not_looking_at(x505_0, x505_1).
in_front_of(x505_1, x505_0).
not_contacting(x505_0, x505_1).
not_looking_at(x505_0, x505_2).
in_front_of(x505_2, x505_0).
not_contacting(x505_0, x505_2).
looking_at(x505_0, x505_3).
in_front_of(x505_3, x505_0).
holding(x505_0, x505_3).

%train example 506
person(x506_0).
closet/cabinet(x506_1).
bag(x506_2).
looking_at(x506_0, x506_1).
in_front_of(x506_1, x506_0).
not_contacting(x506_0, x506_1).
unsure(x506_0, x506_2).
in_front_of(x506_2, x506_0).
not_contacting(x506_0, x506_2).

%train example 507
person(x507_0).
box(x507_1).
closet/cabinet(x507_2).
shelf(x507_3).
not_looking_at(x507_0, x507_1).
in_front_of(x507_1, x507_0).
on_the_side_of(x507_1, x507_0).
not_contacting(x507_0, x507_1).
looking_at(x507_0, x507_2).
in_front_of(x507_2, x507_0).
not_contacting(x507_0, x507_2).
not_looking_at(x507_0, x507_3).
in_front_of(x507_3, x507_0).
not_contacting(x507_0, x507_3).

%train example 508
person(x508_0).
box(x508_1).
closet/cabinet(x508_2).
looking_at(x508_0, x508_1).
in_front_of(x508_1, x508_0).
touching(x508_0, x508_1).
looking_at(x508_0, x508_2).
in_front_of(x508_2, x508_0).
on_the_side_of(x508_2, x508_0).
touching(x508_0, x508_2).

%train example 509
person(x509_0).
closet/cabinet(x509_1).
shelf(x509_2).
bag(x509_3).
looking_at(x509_0, x509_1).
in_front_of(x509_1, x509_0).
not_contacting(x509_0, x509_1).
not_looking_at(x509_0, x509_2).
in_front_of(x509_2, x509_0).
not_contacting(x509_0, x509_2).
not_looking_at(x509_0, x509_3).
in_front_of(x509_3, x509_0).
holding(x509_0, x509_3).

%train example 510
person(x510_0).
laptop(x510_1).
not_looking_at(x510_0, x510_1).
on_the_side_of(x510_1, x510_0).
not_contacting(x510_0, x510_1).

%train example 511
person(x511_0).
table(x511_1).
laptop(x511_2).
not_looking_at(x511_0, x511_1).
on_the_side_of(x511_1, x511_0).
not_contacting(x511_0, x511_1).
not_looking_at(x511_0, x511_2).
behind(x511_2, x511_0).
on_the_side_of(x511_2, x511_0).
not_contacting(x511_0, x511_2).

%train example 512
person(x512_0).
laptop(x512_1).
not_looking_at(x512_0, x512_1).
on_the_side_of(x512_1, x512_0).
not_contacting(x512_0, x512_1).

%train example 513
person(x513_0).
clothes(x513_1).
shoe(x513_2).
not_looking_at(x513_0, x513_1).
on_the_side_of(x513_1, x513_0).
carrying(x513_0, x513_1).
looking_at(x513_0, x513_2).
in_front_of(x513_2, x513_0).
holding(x513_0, x513_2).

%train example 514
person(x514_0).
clothes(x514_1).
shoe(x514_2).
not_looking_at(x514_0, x514_1).
on_the_side_of(x514_1, x514_0).
carrying(x514_0, x514_1).
looking_at(x514_0, x514_2).
in_front_of(x514_2, x514_0).
holding(x514_0, x514_2).

%train example 515
person(x515_0).
clothes(x515_1).
shoe(x515_2).
not_looking_at(x515_0, x515_1).
on_the_side_of(x515_1, x515_0).
carrying(x515_0, x515_1).
looking_at(x515_0, x515_2).
in_front_of(x515_2, x515_0).
holding(x515_0, x515_2).

%train example 516
person(x516_0).
clothes(x516_1).
shoe(x516_2).
not_looking_at(x516_0, x516_1).
on_the_side_of(x516_1, x516_0).
carrying(x516_0, x516_1).
looking_at(x516_0, x516_2).
in_front_of(x516_2, x516_0).
holding(x516_0, x516_2).

%train example 517
person(x517_0).
clothes(x517_1).
shoe(x517_2).
not_looking_at(x517_0, x517_1).
on_the_side_of(x517_1, x517_0).
carrying(x517_0, x517_1).
looking_at(x517_0, x517_2).
in_front_of(x517_2, x517_0).
holding(x517_0, x517_2).

%train example 518
person(x518_0).
clothes(x518_1).
shoe(x518_2).
not_looking_at(x518_0, x518_1).
on_the_side_of(x518_1, x518_0).
carrying(x518_0, x518_1).
looking_at(x518_0, x518_2).
in_front_of(x518_2, x518_0).
holding(x518_0, x518_2).

%train example 519
person(x519_0).
clothes(x519_1).
shoe(x519_2).
not_looking_at(x519_0, x519_1).
on_the_side_of(x519_1, x519_0).
carrying(x519_0, x519_1).
looking_at(x519_0, x519_2).
in_front_of(x519_2, x519_0).
holding(x519_0, x519_2).

%train example 520
person(x520_0).
table(x520_1).
chair(x520_2).
not_looking_at(x520_0, x520_1).
in_front_of(x520_1, x520_0).
not_contacting(x520_0, x520_1).
not_looking_at(x520_0, x520_2).
behind(x520_2, x520_0).
other_relationship(x520_0, x520_2).

%train example 521
person(x521_0).
table(x521_1).
food(x521_2).
sandwich(x521_3).
chair(x521_4).
medicine(x521_5).
not_looking_at(x521_0, x521_1).
in_front_of(x521_1, x521_0).
not_contacting(x521_0, x521_1).
looking_at(x521_0, x521_2).
in_front_of(x521_2, x521_0).
holding(x521_0, x521_2).
not_looking_at(x521_0, x521_3).
in_front_of(x521_3, x521_0).
holding(x521_0, x521_3).
not_looking_at(x521_0, x521_4).
beneath(x521_4, x521_0).
on_the_side_of(x521_4, x521_0).
sitting_on(x521_0, x521_4).
leaning_on(x521_0, x521_4).
looking_at(x521_0, x521_5).
in_front_of(x521_5, x521_0).
holding(x521_0, x521_5).

%train example 522
person(x522_0).
table(x522_1).
food(x522_2).
sandwich(x522_3).
chair(x522_4).
medicine(x522_5).
not_looking_at(x522_0, x522_1).
in_front_of(x522_1, x522_0).
not_contacting(x522_0, x522_1).
looking_at(x522_0, x522_2).
in_front_of(x522_2, x522_0).
holding(x522_0, x522_2).
not_looking_at(x522_0, x522_3).
in_front_of(x522_3, x522_0).
not_contacting(x522_0, x522_3).
not_looking_at(x522_0, x522_4).
beneath(x522_4, x522_0).
behind(x522_4, x522_0).
touching(x522_0, x522_4).
sitting_on(x522_0, x522_4).
leaning_on(x522_0, x522_4).
looking_at(x522_0, x522_5).
in_front_of(x522_5, x522_0).
holding(x522_0, x522_5).

%train example 523
person(x523_0).
table(x523_1).
chair(x523_2).
not_looking_at(x523_0, x523_1).
in_front_of(x523_1, x523_0).
not_contacting(x523_0, x523_1).
not_looking_at(x523_0, x523_2).
behind(x523_2, x523_0).
other_relationship(x523_0, x523_2).

%train example 524
person(x524_0).
table(x524_1).
food(x524_2).
sandwich(x524_3).
chair(x524_4).
not_looking_at(x524_0, x524_1).
in_front_of(x524_1, x524_0).
not_contacting(x524_0, x524_1).
looking_at(x524_0, x524_2).
in_front_of(x524_2, x524_0).
holding(x524_0, x524_2).
eating(x524_0, x524_2).
looking_at(x524_0, x524_3).
in_front_of(x524_3, x524_0).
holding(x524_0, x524_3).
eating(x524_0, x524_3).
not_looking_at(x524_0, x524_4).
beneath(x524_4, x524_0).
behind(x524_4, x524_0).
sitting_on(x524_0, x524_4).
leaning_on(x524_0, x524_4).

%train example 525
person(x525_0).
table(x525_1).
food(x525_2).
sandwich(x525_3).
chair(x525_4).
medicine(x525_5).
not_looking_at(x525_0, x525_1).
in_front_of(x525_1, x525_0).
not_contacting(x525_0, x525_1).
looking_at(x525_0, x525_2).
in_front_of(x525_2, x525_0).
holding(x525_0, x525_2).
not_looking_at(x525_0, x525_3).
in_front_of(x525_3, x525_0).
not_contacting(x525_0, x525_3).
not_looking_at(x525_0, x525_4).
beneath(x525_4, x525_0).
behind(x525_4, x525_0).
touching(x525_0, x525_4).
sitting_on(x525_0, x525_4).
leaning_on(x525_0, x525_4).
looking_at(x525_0, x525_5).
in_front_of(x525_5, x525_0).
holding(x525_0, x525_5).

%train example 526
person(x526_0).
table(x526_1).
food(x526_2).
sandwich(x526_3).
chair(x526_4).
medicine(x526_5).
not_looking_at(x526_0, x526_1).
in_front_of(x526_1, x526_0).
not_contacting(x526_0, x526_1).
looking_at(x526_0, x526_2).
in_front_of(x526_2, x526_0).
holding(x526_0, x526_2).
not_looking_at(x526_0, x526_3).
in_front_of(x526_3, x526_0).
not_contacting(x526_0, x526_3).
not_looking_at(x526_0, x526_4).
beneath(x526_4, x526_0).
behind(x526_4, x526_0).
touching(x526_0, x526_4).
sitting_on(x526_0, x526_4).
leaning_on(x526_0, x526_4).
looking_at(x526_0, x526_5).
in_front_of(x526_5, x526_0).
holding(x526_0, x526_5).

%train example 527
person(x527_0).
table(x527_1).
chair(x527_2).
not_looking_at(x527_0, x527_1).
in_front_of(x527_1, x527_0).
not_contacting(x527_0, x527_1).
not_looking_at(x527_0, x527_2).
behind(x527_2, x527_0).
other_relationship(x527_0, x527_2).

%train example 528
person(x528_0).
table(x528_1).
food(x528_2).
sandwich(x528_3).
chair(x528_4).
not_looking_at(x528_0, x528_1).
in_front_of(x528_1, x528_0).
not_contacting(x528_0, x528_1).
not_looking_at(x528_0, x528_2).
in_front_of(x528_2, x528_0).
not_contacting(x528_0, x528_2).
looking_at(x528_0, x528_3).
in_front_of(x528_3, x528_0).
holding(x528_0, x528_3).
not_looking_at(x528_0, x528_4).
beneath(x528_4, x528_0).
behind(x528_4, x528_0).
sitting_on(x528_0, x528_4).
leaning_on(x528_0, x528_4).

%train example 529
person(x529_0).
table(x529_1).
chair(x529_2).
medicine(x529_3).
not_looking_at(x529_0, x529_1).
in_front_of(x529_1, x529_0).
not_contacting(x529_0, x529_1).
not_looking_at(x529_0, x529_2).
beneath(x529_2, x529_0).
behind(x529_2, x529_0).
sitting_on(x529_0, x529_2).
leaning_on(x529_0, x529_2).
looking_at(x529_0, x529_3).
in_front_of(x529_3, x529_0).
not_contacting(x529_0, x529_3).

%train example 530
person(x530_0).
phone/camera(x530_1).
looking_at(x530_0, x530_1).
in_front_of(x530_1, x530_0).
holding(x530_0, x530_1).

%train example 531
person(x531_0).
phone/camera(x531_1).
looking_at(x531_0, x531_1).
in_front_of(x531_1, x531_0).
holding(x531_0, x531_1).

%train example 532
person(x532_0).
table(x532_1).
dish(x532_2).
cup/glass/bottle(x532_3).
not_looking_at(x532_0, x532_1).
in_front_of(x532_1, x532_0).
not_contacting(x532_0, x532_1).
looking_at(x532_0, x532_2).
in_front_of(x532_2, x532_0).
not_contacting(x532_0, x532_2).
looking_at(x532_0, x532_3).
in_front_of(x532_3, x532_0).
not_contacting(x532_0, x532_3).

%train example 533
person(x533_0).
door(x533_1).
looking_at(x533_0, x533_1).
in_front_of(x533_1, x533_0).
not_contacting(x533_0, x533_1).

%train example 534
person(x534_0).
table(x534_1).
dish(x534_2).
cup/glass/bottle(x534_3).
not_looking_at(x534_0, x534_1).
in_front_of(x534_1, x534_0).
not_contacting(x534_0, x534_1).
looking_at(x534_0, x534_2).
in_front_of(x534_2, x534_0).
not_contacting(x534_0, x534_2).
looking_at(x534_0, x534_3).
in_front_of(x534_3, x534_0).
not_contacting(x534_0, x534_3).

%train example 535
person(x535_0).
table(x535_1).
dish(x535_2).
cup/glass/bottle(x535_3).
not_looking_at(x535_0, x535_1).
on_the_side_of(x535_1, x535_0).
not_contacting(x535_0, x535_1).
looking_at(x535_0, x535_2).
in_front_of(x535_2, x535_0).
holding(x535_0, x535_2).
not_looking_at(x535_0, x535_3).
in_front_of(x535_3, x535_0).
holding(x535_0, x535_3).

%train example 536
person(x536_0).
table(x536_1).
dish(x536_2).
cup/glass/bottle(x536_3).
not_looking_at(x536_0, x536_1).
on_the_side_of(x536_1, x536_0).
not_contacting(x536_0, x536_1).
looking_at(x536_0, x536_2).
in_front_of(x536_2, x536_0).
touching(x536_0, x536_2).
not_looking_at(x536_0, x536_3).
in_front_of(x536_3, x536_0).
not_contacting(x536_0, x536_3).

%train example 537
person(x537_0).
table(x537_1).
dish(x537_2).
cup/glass/bottle(x537_3).
not_looking_at(x537_0, x537_1).
on_the_side_of(x537_1, x537_0).
not_contacting(x537_0, x537_1).
looking_at(x537_0, x537_2).
in_front_of(x537_2, x537_0).
touching(x537_0, x537_2).
not_looking_at(x537_0, x537_3).
in_front_of(x537_3, x537_0).
not_contacting(x537_0, x537_3).

%train example 538
person(x538_0).
dish(x538_1).
doorway(x538_2).
door(x538_3).
cup/glass/bottle(x538_4).
doorknob(x538_5).
not_looking_at(x538_0, x538_1).
in_front_of(x538_1, x538_0).
holding(x538_0, x538_1).
looking_at(x538_0, x538_2).
in_front_of(x538_2, x538_0).
touching(x538_0, x538_2).
looking_at(x538_0, x538_3).
in_front_of(x538_3, x538_0).
touching(x538_0, x538_3).
looking_at(x538_0, x538_4).
in_front_of(x538_4, x538_0).
not_contacting(x538_0, x538_4).
looking_at(x538_0, x538_5).
in_front_of(x538_5, x538_0).
not_contacting(x538_0, x538_5).

%train example 539
person(x539_0).
phone/camera(x539_1).
bag(x539_2).
looking_at(x539_0, x539_1).
in_front_of(x539_1, x539_0).
holding(x539_0, x539_1).
not_looking_at(x539_0, x539_2).
on_the_side_of(x539_2, x539_0).
holding(x539_0, x539_2).

%train example 540
person(x540_0).
phone/camera(x540_1).
bag(x540_2).
looking_at(x540_0, x540_1).
in_front_of(x540_1, x540_0).
holding(x540_0, x540_1).
not_looking_at(x540_0, x540_2).
on_the_side_of(x540_2, x540_0).
holding(x540_0, x540_2).

%train example 541
person(x541_0).
laptop(x541_1).
doorway(x541_2).
door(x541_3).
not_looking_at(x541_0, x541_1).
in_front_of(x541_1, x541_0).
holding(x541_0, x541_1).
looking_at(x541_0, x541_2).
in(x541_2, x541_0).
not_contacting(x541_0, x541_2).
unsure(x541_0, x541_3).
in_front_of(x541_3, x541_0).
not_contacting(x541_0, x541_3).

%train example 542
person(x542_0).
closet/cabinet(x542_1).
looking_at(x542_0, x542_1).
in_front_of(x542_1, x542_0).
not_contacting(x542_0, x542_1).

%train example 543
person(x543_0).
clothes(x543_1).
unsure(x543_0, x543_1).
in(x543_1, x543_0).
wearing(x543_0, x543_1).

%train example 544
person(x544_0).
blanket(x544_1).
unsure(x544_0, x544_1).
in_front_of(x544_1, x544_0).
on_the_side_of(x544_1, x544_0).
holding(x544_0, x544_1).

%train example 545
person(x545_0).
food(x545_1).
paper/notebook(x545_2).
looking_at(x545_0, x545_1).
in_front_of(x545_1, x545_0).
holding(x545_0, x545_1).
eating(x545_0, x545_1).
looking_at(x545_0, x545_2).
in_front_of(x545_2, x545_0).
touching(x545_0, x545_2).

%train example 546
person(x546_0).
table(x546_1).
phone/camera(x546_2).
chair(x546_3).
not_looking_at(x546_0, x546_1).
in_front_of(x546_1, x546_0).
not_contacting(x546_0, x546_1).
looking_at(x546_0, x546_2).
in_front_of(x546_2, x546_0).
holding(x546_0, x546_2).
not_looking_at(x546_0, x546_3).
beneath(x546_3, x546_0).
behind(x546_3, x546_0).
sitting_on(x546_0, x546_3).

%train example 547
person(x547_0).
table(x547_1).
phone/camera(x547_2).
chair(x547_3).
not_looking_at(x547_0, x547_1).
in_front_of(x547_1, x547_0).
not_contacting(x547_0, x547_1).
looking_at(x547_0, x547_2).
in_front_of(x547_2, x547_0).
holding(x547_0, x547_2).
not_looking_at(x547_0, x547_3).
beneath(x547_3, x547_0).
behind(x547_3, x547_0).
sitting_on(x547_0, x547_3).
leaning_on(x547_0, x547_3).

%train example 548
person(x548_0).
table(x548_1).
phone/camera(x548_2).
chair(x548_3).
not_looking_at(x548_0, x548_1).
in_front_of(x548_1, x548_0).
not_contacting(x548_0, x548_1).
looking_at(x548_0, x548_2).
in_front_of(x548_2, x548_0).
holding(x548_0, x548_2).
not_looking_at(x548_0, x548_3).
beneath(x548_3, x548_0).
behind(x548_3, x548_0).
sitting_on(x548_0, x548_3).
leaning_on(x548_0, x548_3).

%train example 549
person(x549_0).
table(x549_1).
phone/camera(x549_2).
chair(x549_3).
not_looking_at(x549_0, x549_1).
in_front_of(x549_1, x549_0).
not_contacting(x549_0, x549_1).
looking_at(x549_0, x549_2).
in_front_of(x549_2, x549_0).
holding(x549_0, x549_2).
not_looking_at(x549_0, x549_3).
behind(x549_3, x549_0).
beneath(x549_3, x549_0).
sitting_on(x549_0, x549_3).

%train example 550
person(x550_0).
table(x550_1).
phone/camera(x550_2).
chair(x550_3).
not_looking_at(x550_0, x550_1).
in_front_of(x550_1, x550_0).
not_contacting(x550_0, x550_1).
looking_at(x550_0, x550_2).
in_front_of(x550_2, x550_0).
holding(x550_0, x550_2).
not_looking_at(x550_0, x550_3).
beneath(x550_3, x550_0).
behind(x550_3, x550_0).
sitting_on(x550_0, x550_3).
leaning_on(x550_0, x550_3).

%train example 551
person(x551_0).

%train example 552
person(x552_0).
clothes(x552_1).
not_looking_at(x552_0, x552_1).
behind(x552_1, x552_0).
wearing(x552_0, x552_1).

%train example 553
person(x553_0).
laptop(x553_1).
bag(x553_2).
pillow(x553_3).
not_looking_at(x553_0, x553_1).
in_front_of(x553_1, x553_0).
not_contacting(x553_0, x553_1).
looking_at(x553_0, x553_2).
in_front_of(x553_2, x553_0).
holding(x553_0, x553_2).
not_looking_at(x553_0, x553_3).
on_the_side_of(x553_3, x553_0).
in_front_of(x553_3, x553_0).
touching(x553_0, x553_3).
carrying(x553_0, x553_3).

%train example 554
person(x554_0).
light(x554_1).
not_looking_at(x554_0, x554_1).
on_the_side_of(x554_1, x554_0).
not_contacting(x554_0, x554_1).

%train example 555
person(x555_0).
closet/cabinet(x555_1).
bag(x555_2).
looking_at(x555_0, x555_1).
in_front_of(x555_1, x555_0).
on_the_side_of(x555_1, x555_0).
not_contacting(x555_0, x555_1).
unsure(x555_0, x555_2).
in_front_of(x555_2, x555_0).
holding(x555_0, x555_2).

%train example 556
person(x556_0).
door(x556_1).
doorway(x556_2).
unsure(x556_0, x556_1).
in_front_of(x556_1, x556_0).
not_contacting(x556_0, x556_1).
unsure(x556_0, x556_2).
on_the_side_of(x556_2, x556_0).
other_relationship(x556_0, x556_2).

%train example 557
person(x557_0).
clothes(x557_1).
door(x557_2).
not_looking_at(x557_0, x557_1).
in(x557_1, x557_0).
touching(x557_0, x557_1).
wearing(x557_0, x557_1).
not_looking_at(x557_0, x557_2).
behind(x557_2, x557_0).
not_contacting(x557_0, x557_2).

%train example 558
person(x558_0).
clothes(x558_1).
not_looking_at(x558_0, x558_1).
on_the_side_of(x558_1, x558_0).
holding(x558_0, x558_1).

%train example 559
person(x559_0).
clothes(x559_1).
not_looking_at(x559_0, x559_1).
in_front_of(x559_1, x559_0).
holding(x559_0, x559_1).

%train example 560
person(x560_0).
door(x560_1).
looking_at(x560_0, x560_1).
in_front_of(x560_1, x560_0).
not_contacting(x560_0, x560_1).

%train example 561
person(x561_0).
clothes(x561_1).
door(x561_2).
doorway(x561_3).
not_looking_at(x561_0, x561_1).
in(x561_1, x561_0).
wearing(x561_0, x561_1).
not_looking_at(x561_0, x561_2).
on_the_side_of(x561_2, x561_0).
touching(x561_0, x561_2).
not_looking_at(x561_0, x561_3).
in(x561_3, x561_0).
holding(x561_0, x561_3).

%train example 562
person(x562_0).
blanket(x562_1).
not_looking_at(x562_0, x562_1).
in_front_of(x562_1, x562_0).
holding(x562_0, x562_1).

%train example 563
person(x563_0).
laptop(x563_1).
looking_at(x563_0, x563_1).
in_front_of(x563_1, x563_0).
touching(x563_0, x563_1).

%train example 564
person(x564_0).
sofa/couch(x564_1).
bag(x564_2).
not_looking_at(x564_0, x564_1).
behind(x564_1, x564_0).
sitting_on(x564_0, x564_1).
not_looking_at(x564_0, x564_2).
in_front_of(x564_2, x564_0).
holding(x564_0, x564_2).

%train example 565
person(x565_0).
sofa/couch(x565_1).
bag(x565_2).
not_looking_at(x565_0, x565_1).
behind(x565_1, x565_0).
sitting_on(x565_0, x565_1).
not_looking_at(x565_0, x565_2).
in_front_of(x565_2, x565_0).
holding(x565_0, x565_2).

%train example 566
person(x566_0).
light(x566_1).
phone/camera(x566_2).
not_looking_at(x566_0, x566_1).
behind(x566_1, x566_0).
not_contacting(x566_0, x566_1).
not_looking_at(x566_0, x566_2).
on_the_side_of(x566_2, x566_0).
holding(x566_0, x566_2).

%train example 567
person(x567_0).
phone/camera(x567_1).
not_looking_at(x567_0, x567_1).
on_the_side_of(x567_1, x567_0).
holding(x567_0, x567_1).

%train example 568
person(x568_0).
bag(x568_1).
bed(x568_2).
looking_at(x568_0, x568_1).
in_front_of(x568_1, x568_0).
touching(x568_0, x568_1).
holding(x568_0, x568_1).
not_looking_at(x568_0, x568_2).
on_the_side_of(x568_2, x568_0).
beneath(x568_2, x568_0).
sitting_on(x568_0, x568_2).

%train example 569
person(x569_0).
sandwich(x569_1).
food(x569_2).
not_looking_at(x569_0, x569_1).
in_front_of(x569_1, x569_0).
holding(x569_0, x569_1).
unsure(x569_0, x569_2).
in_front_of(x569_2, x569_0).
holding(x569_0, x569_2).

%train example 570
person(x570_0).

%train example 571
person(x571_0).
box(x571_1).
looking_at(x571_0, x571_1).
in_front_of(x571_1, x571_0).
touching(x571_0, x571_1).
holding(x571_0, x571_1).

%train example 572
person(x572_0).
sandwich(x572_1).
food(x572_2).
dish(x572_3).
not_looking_at(x572_0, x572_1).
in_front_of(x572_1, x572_0).
holding(x572_0, x572_1).
not_looking_at(x572_0, x572_2).
in_front_of(x572_2, x572_0).
holding(x572_0, x572_2).
not_looking_at(x572_0, x572_3).
in_front_of(x572_3, x572_0).
holding(x572_0, x572_3).

%train example 573
person(x573_0).
food(x573_1).
looking_at(x573_0, x573_1).
in_front_of(x573_1, x573_0).
not_contacting(x573_0, x573_1).

%train example 574
person(x574_0).
clothes(x574_1).
closet/cabinet(x574_2).
door(x574_3).
looking_at(x574_0, x574_1).
in(x574_1, x574_0).
touching(x574_0, x574_1).
wearing(x574_0, x574_1).
looking_at(x574_0, x574_2).
in_front_of(x574_2, x574_0).
holding(x574_0, x574_2).
looking_at(x574_0, x574_3).
in_front_of(x574_3, x574_0).
holding(x574_0, x574_3).

%train example 575
person(x575_0).
clothes(x575_1).
closet/cabinet(x575_2).
door(x575_3).
not_looking_at(x575_0, x575_1).
in(x575_1, x575_0).
wearing(x575_0, x575_1).
touching(x575_0, x575_1).
looking_at(x575_0, x575_2).
in_front_of(x575_2, x575_0).
holding(x575_0, x575_2).
looking_at(x575_0, x575_3).
in_front_of(x575_3, x575_0).
touching(x575_0, x575_3).

%train example 576
person(x576_0).
clothes(x576_1).
closet/cabinet(x576_2).
door(x576_3).
not_looking_at(x576_0, x576_1).
in(x576_1, x576_0).
wearing(x576_0, x576_1).
looking_at(x576_0, x576_2).
in_front_of(x576_2, x576_0).
holding(x576_0, x576_2).
looking_at(x576_0, x576_3).
in_front_of(x576_3, x576_0).
touching(x576_0, x576_3).

%train example 577
person(x577_0).
towel(x577_1).
blanket(x577_2).
not_looking_at(x577_0, x577_1).
in_front_of(x577_1, x577_0).
holding(x577_0, x577_1).
unsure(x577_0, x577_2).
in_front_of(x577_2, x577_0).
holding(x577_0, x577_2).

%train example 578
person(x578_0).
sofa/couch(x578_1).
clothes(x578_2).
not_looking_at(x578_0, x578_1).
on_the_side_of(x578_1, x578_0).
not_contacting(x578_0, x578_1).
not_looking_at(x578_0, x578_2).
in(x578_2, x578_0).
wearing(x578_0, x578_2).

%train example 579
person(x579_0).
sofa/couch(x579_1).
blanket(x579_2).
not_looking_at(x579_0, x579_1).
behind(x579_1, x579_0).
beneath(x579_1, x579_0).
sitting_on(x579_0, x579_1).
looking_at(x579_0, x579_2).
in_front_of(x579_2, x579_0).
holding(x579_0, x579_2).

%train example 580
person(x580_0).
table(x580_1).
food(x580_2).
bag(x580_3).
blanket(x580_4).
not_looking_at(x580_0, x580_1).
on_the_side_of(x580_1, x580_0).
not_contacting(x580_0, x580_1).
not_looking_at(x580_0, x580_2).
in_front_of(x580_2, x580_0).
holding(x580_0, x580_2).
not_contacting(x580_0, x580_2).
not_looking_at(x580_0, x580_3).
in_front_of(x580_3, x580_0).
on_the_side_of(x580_3, x580_0).
not_contacting(x580_0, x580_3).
looking_at(x580_0, x580_4).
in_front_of(x580_4, x580_0).
covered_by(x580_0, x580_4).

%train example 581
person(x581_0).
table(x581_1).
food(x581_2).
bag(x581_3).
blanket(x581_4).
not_looking_at(x581_0, x581_1).
on_the_side_of(x581_1, x581_0).
not_contacting(x581_0, x581_1).
not_looking_at(x581_0, x581_2).
in_front_of(x581_2, x581_0).
holding(x581_0, x581_2).
not_contacting(x581_0, x581_2).
not_looking_at(x581_0, x581_3).
in_front_of(x581_3, x581_0).
on_the_side_of(x581_3, x581_0).
not_contacting(x581_0, x581_3).
looking_at(x581_0, x581_4).
in_front_of(x581_4, x581_0).
covered_by(x581_0, x581_4).

%train example 582
person(x582_0).
table(x582_1).
food(x582_2).
bag(x582_3).
blanket(x582_4).
not_looking_at(x582_0, x582_1).
on_the_side_of(x582_1, x582_0).
not_contacting(x582_0, x582_1).
not_looking_at(x582_0, x582_2).
in_front_of(x582_2, x582_0).
holding(x582_0, x582_2).
not_contacting(x582_0, x582_2).
not_looking_at(x582_0, x582_3).
in_front_of(x582_3, x582_0).
on_the_side_of(x582_3, x582_0).
not_contacting(x582_0, x582_3).
looking_at(x582_0, x582_4).
in_front_of(x582_4, x582_0).
covered_by(x582_0, x582_4).

%train example 583
person(x583_0).
sofa/couch(x583_1).
bag(x583_2).
blanket(x583_3).
not_looking_at(x583_0, x583_1).
behind(x583_1, x583_0).
beneath(x583_1, x583_0).
on_the_side_of(x583_1, x583_0).
lying_on(x583_0, x583_1).
unsure(x583_0, x583_2).
in_front_of(x583_2, x583_0).
holding(x583_0, x583_2).
not_looking_at(x583_0, x583_3).
in(x583_3, x583_0).
covered_by(x583_0, x583_3).

%train example 584
person(x584_0).
sofa/couch(x584_1).
food(x584_2).
clothes(x584_3).
not_looking_at(x584_0, x584_1).
behind(x584_1, x584_0).
not_contacting(x584_0, x584_1).
not_looking_at(x584_0, x584_2).
in_front_of(x584_2, x584_0).
not_contacting(x584_0, x584_2).
not_looking_at(x584_0, x584_3).
in(x584_3, x584_0).
wearing(x584_0, x584_3).

%train example 585
person(x585_0).
sofa/couch(x585_1).
clothes(x585_2).
floor(x585_3).
blanket(x585_4).
not_looking_at(x585_0, x585_1).
beneath(x585_1, x585_0).
behind(x585_1, x585_0).
sitting_on(x585_0, x585_1).
looking_at(x585_0, x585_2).
in_front_of(x585_2, x585_0).
holding(x585_0, x585_2).
not_looking_at(x585_0, x585_3).
beneath(x585_3, x585_0).
other_relationship(x585_0, x585_3).
looking_at(x585_0, x585_4).
in_front_of(x585_4, x585_0).
holding(x585_0, x585_4).

%train example 586
person(x586_0).
table(x586_1).
food(x586_2).
bag(x586_3).
blanket(x586_4).
not_looking_at(x586_0, x586_1).
on_the_side_of(x586_1, x586_0).
not_contacting(x586_0, x586_1).
not_looking_at(x586_0, x586_2).
in_front_of(x586_2, x586_0).
not_contacting(x586_0, x586_2).
not_looking_at(x586_0, x586_3).
in_front_of(x586_3, x586_0).
not_contacting(x586_0, x586_3).
not_looking_at(x586_0, x586_4).
in(x586_4, x586_0).
covered_by(x586_0, x586_4).

%train example 587
person(x587_0).
table(x587_1).
food(x587_2).
bag(x587_3).
blanket(x587_4).
not_looking_at(x587_0, x587_1).
on_the_side_of(x587_1, x587_0).
not_contacting(x587_0, x587_1).
not_looking_at(x587_0, x587_2).
in_front_of(x587_2, x587_0).
holding(x587_0, x587_2).
not_contacting(x587_0, x587_2).
not_looking_at(x587_0, x587_3).
in_front_of(x587_3, x587_0).
on_the_side_of(x587_3, x587_0).
not_contacting(x587_0, x587_3).
looking_at(x587_0, x587_4).
in_front_of(x587_4, x587_0).
covered_by(x587_0, x587_4).

%train example 588
person(x588_0).
sofa/couch(x588_1).
floor(x588_2).
blanket(x588_3).
not_looking_at(x588_0, x588_1).
behind(x588_1, x588_0).
beneath(x588_1, x588_0).
sitting_on(x588_0, x588_1).
not_looking_at(x588_0, x588_2).
beneath(x588_2, x588_0).
other_relationship(x588_0, x588_2).
looking_at(x588_0, x588_3).
in_front_of(x588_3, x588_0).
on_the_side_of(x588_3, x588_0).
holding(x588_0, x588_3).

%train example 589
person(x589_0).
table(x589_1).
food(x589_2).
bag(x589_3).
blanket(x589_4).
not_looking_at(x589_0, x589_1).
on_the_side_of(x589_1, x589_0).
not_contacting(x589_0, x589_1).
not_looking_at(x589_0, x589_2).
in_front_of(x589_2, x589_0).
not_contacting(x589_0, x589_2).
not_looking_at(x589_0, x589_3).
in_front_of(x589_3, x589_0).
not_contacting(x589_0, x589_3).
not_looking_at(x589_0, x589_4).
in(x589_4, x589_0).
covered_by(x589_0, x589_4).

%train example 590
person(x590_0).
table(x590_1).
dish(x590_2).
cup/glass/bottle(x590_3).
not_looking_at(x590_0, x590_1).
in_front_of(x590_1, x590_0).
not_contacting(x590_0, x590_1).
unsure(x590_0, x590_2).
in_front_of(x590_2, x590_0).
holding(x590_0, x590_2).
looking_at(x590_0, x590_3).
in_front_of(x590_3, x590_0).
not_contacting(x590_0, x590_3).

%train example 591
person(x591_0).
cup/glass/bottle(x591_1).
unsure(x591_0, x591_1).
in_front_of(x591_1, x591_0).
not_contacting(x591_0, x591_1).

%train example 592
person(x592_0).
book(x592_1).
cup/glass/bottle(x592_2).
not_looking_at(x592_0, x592_1).
in_front_of(x592_1, x592_0).
on_the_side_of(x592_1, x592_0).
not_contacting(x592_0, x592_1).
looking_at(x592_0, x592_2).
in_front_of(x592_2, x592_0).
holding(x592_0, x592_2).

%train example 593
person(x593_0).
food(x593_1).
sandwich(x593_2).
looking_at(x593_0, x593_1).
in_front_of(x593_1, x593_0).
holding(x593_0, x593_1).
looking_at(x593_0, x593_2).
in_front_of(x593_2, x593_0).
holding(x593_0, x593_2).

%train example 594
person(x594_0).
food(x594_1).
sandwich(x594_2).
looking_at(x594_0, x594_1).
in_front_of(x594_1, x594_0).
holding(x594_0, x594_1).
looking_at(x594_0, x594_2).
in_front_of(x594_2, x594_0).
holding(x594_0, x594_2).

%train example 595
person(x595_0).

%train example 596
person(x596_0).
table(x596_1).
door(x596_2).
not_looking_at(x596_0, x596_1).
on_the_side_of(x596_1, x596_0).
not_contacting(x596_0, x596_1).
looking_at(x596_0, x596_2).
in_front_of(x596_2, x596_0).
not_contacting(x596_0, x596_2).

%train example 597
person(x597_0).
table(x597_1).
door(x597_2).
not_looking_at(x597_0, x597_1).
on_the_side_of(x597_1, x597_0).
not_contacting(x597_0, x597_1).
looking_at(x597_0, x597_2).
in_front_of(x597_2, x597_0).
not_contacting(x597_0, x597_2).

%train example 598
person(x598_0).
doorway(x598_1).
not_looking_at(x598_0, x598_1).
in(x598_1, x598_0).
not_contacting(x598_0, x598_1).

%train example 599
person(x599_0).
doorway(x599_1).
not_looking_at(x599_0, x599_1).
in(x599_1, x599_0).
not_contacting(x599_0, x599_1).

%train example 600
person(x600_0).
laptop(x600_1).
chair(x600_2).
table(x600_3).
looking_at(x600_0, x600_1).
in_front_of(x600_1, x600_0).
not_contacting(x600_0, x600_1).
not_looking_at(x600_0, x600_2).
beneath(x600_2, x600_0).
behind(x600_2, x600_0).
sitting_on(x600_0, x600_2).
leaning_on(x600_0, x600_2).
not_looking_at(x600_0, x600_3).
in_front_of(x600_3, x600_0).
not_contacting(x600_0, x600_3).

%train example 601
person(x601_0).
laptop(x601_1).
chair(x601_2).
table(x601_3).
looking_at(x601_0, x601_1).
in_front_of(x601_1, x601_0).
touching(x601_0, x601_1).
not_looking_at(x601_0, x601_2).
beneath(x601_2, x601_0).
behind(x601_2, x601_0).
sitting_on(x601_0, x601_2).
not_looking_at(x601_0, x601_3).
in_front_of(x601_3, x601_0).
not_contacting(x601_0, x601_3).

%train example 602
person(x602_0).
laptop(x602_1).
chair(x602_2).
table(x602_3).
looking_at(x602_0, x602_1).
in_front_of(x602_1, x602_0).
not_contacting(x602_0, x602_1).
not_looking_at(x602_0, x602_2).
beneath(x602_2, x602_0).
behind(x602_2, x602_0).
sitting_on(x602_0, x602_2).
leaning_on(x602_0, x602_2).
not_looking_at(x602_0, x602_3).
in_front_of(x602_3, x602_0).
not_contacting(x602_0, x602_3).

%train example 603
person(x603_0).
book(x603_1).
paper/notebook(x603_2).
table(x603_3).
looking_at(x603_0, x603_1).
in_front_of(x603_1, x603_0).
touching(x603_0, x603_1).
looking_at(x603_0, x603_2).
in_front_of(x603_2, x603_0).
touching(x603_0, x603_2).
not_looking_at(x603_0, x603_3).
in_front_of(x603_3, x603_0).
not_contacting(x603_0, x603_3).

%train example 604
person(x604_0).
laptop(x604_1).
chair(x604_2).
table(x604_3).
looking_at(x604_0, x604_1).
in_front_of(x604_1, x604_0).
not_contacting(x604_0, x604_1).
not_looking_at(x604_0, x604_2).
beneath(x604_2, x604_0).
behind(x604_2, x604_0).
sitting_on(x604_0, x604_2).
leaning_on(x604_0, x604_2).
not_looking_at(x604_0, x604_3).
in_front_of(x604_3, x604_0).
not_contacting(x604_0, x604_3).

%train example 605
person(x605_0).
book(x605_1).
paper/notebook(x605_2).
chair(x605_3).
table(x605_4).
not_looking_at(x605_0, x605_1).
in_front_of(x605_1, x605_0).
not_contacting(x605_0, x605_1).
looking_at(x605_0, x605_2).
on_the_side_of(x605_2, x605_0).
not_contacting(x605_0, x605_2).
not_looking_at(x605_0, x605_3).
beneath(x605_3, x605_0).
behind(x605_3, x605_0).
sitting_on(x605_0, x605_3).
not_looking_at(x605_0, x605_4).
in_front_of(x605_4, x605_0).
not_contacting(x605_0, x605_4).

%train example 606
person(x606_0).
book(x606_1).
paper/notebook(x606_2).
table(x606_3).
looking_at(x606_0, x606_1).
in_front_of(x606_1, x606_0).
touching(x606_0, x606_1).
not_looking_at(x606_0, x606_2).
on_the_side_of(x606_2, x606_0).
touching(x606_0, x606_2).
not_looking_at(x606_0, x606_3).
in_front_of(x606_3, x606_0).
not_contacting(x606_0, x606_3).

%train example 607
person(x607_0).
book(x607_1).
paper/notebook(x607_2).
table(x607_3).
looking_at(x607_0, x607_1).
in_front_of(x607_1, x607_0).
touching(x607_0, x607_1).
unsure(x607_0, x607_2).
in_front_of(x607_2, x607_0).
holding(x607_0, x607_2).
not_looking_at(x607_0, x607_3).
in_front_of(x607_3, x607_0).
not_contacting(x607_0, x607_3).

%train example 608
person(x608_0).
pillow(x608_1).
looking_at(x608_0, x608_1).
in_front_of(x608_1, x608_0).
touching(x608_0, x608_1).
carrying(x608_0, x608_1).

%train example 609
person(x609_0).
sofa/couch(x609_1).
pillow(x609_2).
not_looking_at(x609_0, x609_1).
behind(x609_1, x609_0).
beneath(x609_1, x609_0).
sitting_on(x609_0, x609_1).
looking_at(x609_0, x609_2).
in_front_of(x609_2, x609_0).
touching(x609_0, x609_2).

%train example 610
person(x610_0).
bed(x610_1).
not_looking_at(x610_0, x610_1).
behind(x610_1, x610_0).
lying_on(x610_0, x610_1).

%train example 611
person(x611_0).
bed(x611_1).
not_looking_at(x611_0, x611_1).
behind(x611_1, x611_0).
lying_on(x611_0, x611_1).

%train example 612
person(x612_0).
broom(x612_1).
not_looking_at(x612_0, x612_1).
in_front_of(x612_1, x612_0).
holding(x612_0, x612_1).

%train example 613
person(x613_0).
clothes(x613_1).
unsure(x613_0, x613_1).
in_front_of(x613_1, x613_0).
on_the_side_of(x613_1, x613_0).
holding(x613_0, x613_1).

%train example 614
person(x614_0).
clothes(x614_1).
not_looking_at(x614_0, x614_1).
in_front_of(x614_1, x614_0).
carrying(x614_0, x614_1).

%train example 615
person(x615_0).
clothes(x615_1).
not_looking_at(x615_0, x615_1).
in_front_of(x615_1, x615_0).
carrying(x615_0, x615_1).

%train example 616
person(x616_0).
floor(x616_1).
doorway(x616_2).
blanket(x616_3).
not_looking_at(x616_0, x616_1).
beneath(x616_1, x616_0).
standing_on(x616_0, x616_1).
not_looking_at(x616_0, x616_2).
in(x616_2, x616_0).
not_contacting(x616_0, x616_2).
looking_at(x616_0, x616_3).
in_front_of(x616_3, x616_0).
on_the_side_of(x616_3, x616_0).
holding(x616_0, x616_3).

%train example 617
person(x617_0).
floor(x617_1).
doorway(x617_2).
blanket(x617_3).
not_looking_at(x617_0, x617_1).
beneath(x617_1, x617_0).
standing_on(x617_0, x617_1).
not_looking_at(x617_0, x617_2).
in(x617_2, x617_0).
not_contacting(x617_0, x617_2).
looking_at(x617_0, x617_3).
in_front_of(x617_3, x617_0).
on_the_side_of(x617_3, x617_0).
holding(x617_0, x617_3).

%train example 618
person(x618_0).
floor(x618_1).
doorway(x618_2).
blanket(x618_3).
looking_at(x618_0, x618_1).
beneath(x618_1, x618_0).
in_front_of(x618_1, x618_0).
standing_on(x618_0, x618_1).
not_looking_at(x618_0, x618_2).
behind(x618_2, x618_0).
not_contacting(x618_0, x618_2).
not_looking_at(x618_0, x618_3).
on_the_side_of(x618_3, x618_0).
holding(x618_0, x618_3).

%train example 619
person(x619_0).
floor(x619_1).
doorway(x619_2).
blanket(x619_3).
not_looking_at(x619_0, x619_1).
beneath(x619_1, x619_0).
standing_on(x619_0, x619_1).
not_looking_at(x619_0, x619_2).
in(x619_2, x619_0).
not_contacting(x619_0, x619_2).
looking_at(x619_0, x619_3).
in_front_of(x619_3, x619_0).
on_the_side_of(x619_3, x619_0).
holding(x619_0, x619_3).

%train example 620
person(x620_0).
floor(x620_1).
doorway(x620_2).
blanket(x620_3).
not_looking_at(x620_0, x620_1).
beneath(x620_1, x620_0).
standing_on(x620_0, x620_1).
not_looking_at(x620_0, x620_2).
in(x620_2, x620_0).
not_contacting(x620_0, x620_2).
looking_at(x620_0, x620_3).
in_front_of(x620_3, x620_0).
on_the_side_of(x620_3, x620_0).
holding(x620_0, x620_3).

%train example 621
person(x621_0).
book(x621_1).
food(x621_2).
paper/notebook(x621_3).
sandwich(x621_4).
doorway(x621_5).
not_looking_at(x621_0, x621_1).
in_front_of(x621_1, x621_0).
holding(x621_0, x621_1).
not_looking_at(x621_0, x621_2).
in_front_of(x621_2, x621_0).
holding(x621_0, x621_2).
looking_at(x621_0, x621_3).
in_front_of(x621_3, x621_0).
holding(x621_0, x621_3).
looking_at(x621_0, x621_4).
in_front_of(x621_4, x621_0).
holding(x621_0, x621_4).
not_looking_at(x621_0, x621_5).
on_the_side_of(x621_5, x621_0).
not_contacting(x621_0, x621_5).

%train example 622
person(x622_0).
book(x622_1).
food(x622_2).
paper/notebook(x622_3).
sandwich(x622_4).
doorway(x622_5).
not_looking_at(x622_0, x622_1).
in_front_of(x622_1, x622_0).
holding(x622_0, x622_1).
not_looking_at(x622_0, x622_2).
in_front_of(x622_2, x622_0).
holding(x622_0, x622_2).
looking_at(x622_0, x622_3).
in_front_of(x622_3, x622_0).
holding(x622_0, x622_3).
looking_at(x622_0, x622_4).
in_front_of(x622_4, x622_0).
holding(x622_0, x622_4).
not_looking_at(x622_0, x622_5).
on_the_side_of(x622_5, x622_0).
not_contacting(x622_0, x622_5).

%train example 623
person(x623_0).

%train example 624
person(x624_0).
phone/camera(x624_1).
looking_at(x624_0, x624_1).
in_front_of(x624_1, x624_0).
holding(x624_0, x624_1).

%train example 625
person(x625_0).
food(x625_1).
paper/notebook(x625_2).
chair(x625_3).
not_looking_at(x625_0, x625_1).
in_front_of(x625_1, x625_0).
not_contacting(x625_0, x625_1).
looking_at(x625_0, x625_2).
in_front_of(x625_2, x625_0).
writing_on(x625_0, x625_2).
not_looking_at(x625_0, x625_3).
beneath(x625_3, x625_0).
behind(x625_3, x625_0).
sitting_on(x625_0, x625_3).
leaning_on(x625_0, x625_3).

%train example 626
person(x626_0).
refrigerator(x626_1).
unsure(x626_0, x626_1).
in_front_of(x626_1, x626_0).
holding(x626_0, x626_1).

%train example 627
person(x627_0).
clothes(x627_1).
towel(x627_2).
unsure(x627_0, x627_1).
in_front_of(x627_1, x627_0).
holding(x627_0, x627_1).
unsure(x627_0, x627_2).
in_front_of(x627_2, x627_0).
touching(x627_0, x627_2).

%train example 628
person(x628_0).
clothes(x628_1).
towel(x628_2).
door(x628_3).
unsure(x628_0, x628_1).
in_front_of(x628_1, x628_0).
not_contacting(x628_0, x628_1).
not_looking_at(x628_0, x628_2).
in_front_of(x628_2, x628_0).
not_contacting(x628_0, x628_2).
looking_at(x628_0, x628_3).
in_front_of(x628_3, x628_0).
touching(x628_0, x628_3).

%train example 629
person(x629_0).
closet/cabinet(x629_1).
mirror(x629_2).
looking_at(x629_0, x629_1).
in_front_of(x629_1, x629_0).
not_contacting(x629_0, x629_1).
unsure(x629_0, x629_2).
in_front_of(x629_2, x629_0).
not_contacting(x629_0, x629_2).

%train example 630
person(x630_0).
clothes(x630_1).
towel(x630_2).
unsure(x630_0, x630_1).
in_front_of(x630_1, x630_0).
holding(x630_0, x630_1).
unsure(x630_0, x630_2).
in_front_of(x630_2, x630_0).
touching(x630_0, x630_2).

%train example 631
person(x631_0).
clothes(x631_1).
towel(x631_2).
unsure(x631_0, x631_1).
in_front_of(x631_1, x631_0).
holding(x631_0, x631_1).
looking_at(x631_0, x631_2).
in_front_of(x631_2, x631_0).
holding(x631_0, x631_2).

%train example 632
person(x632_0).
clothes(x632_1).
towel(x632_2).
unsure(x632_0, x632_1).
in_front_of(x632_1, x632_0).
holding(x632_0, x632_1).
unsure(x632_0, x632_2).
in_front_of(x632_2, x632_0).
touching(x632_0, x632_2).

%train example 633
person(x633_0).
clothes(x633_1).
towel(x633_2).
unsure(x633_0, x633_1).
in_front_of(x633_1, x633_0).
holding(x633_0, x633_1).
unsure(x633_0, x633_2).
in_front_of(x633_2, x633_0).
touching(x633_0, x633_2).

%train example 634
person(x634_0).
closet/cabinet(x634_1).
not_looking_at(x634_0, x634_1).
on_the_side_of(x634_1, x634_0).
behind(x634_1, x634_0).
not_contacting(x634_0, x634_1).

%train example 635
person(x635_0).
chair(x635_1).
not_looking_at(x635_0, x635_1).
beneath(x635_1, x635_0).
sitting_on(x635_0, x635_1).

%train example 636
person(x636_0).
window(x636_1).
phone/camera(x636_2).
looking_at(x636_0, x636_1).
on_the_side_of(x636_1, x636_0).
touching(x636_0, x636_1).
not_looking_at(x636_0, x636_2).
in_front_of(x636_2, x636_0).
holding(x636_0, x636_2).

%train example 637
person(x637_0).
window(x637_1).
phone/camera(x637_2).
looking_at(x637_0, x637_1).
in_front_of(x637_1, x637_0).
touching(x637_0, x637_1).
not_looking_at(x637_0, x637_2).
in_front_of(x637_2, x637_0).
holding(x637_0, x637_2).

%train example 638
person(x638_0).
towel(x638_1).
door(x638_2).
not_looking_at(x638_0, x638_1).
on_the_side_of(x638_1, x638_0).
holding(x638_0, x638_1).
unsure(x638_0, x638_2).
in_front_of(x638_2, x638_0).
touching(x638_0, x638_2).

%train example 639
person(x639_0).
towel(x639_1).
door(x639_2).
not_looking_at(x639_0, x639_1).
on_the_side_of(x639_1, x639_0).
holding(x639_0, x639_1).
unsure(x639_0, x639_2).
in_front_of(x639_2, x639_0).
touching(x639_0, x639_2).

%train example 640
person(x640_0).
pillow(x640_1).
not_looking_at(x640_0, x640_1).
on_the_side_of(x640_1, x640_0).
carrying(x640_0, x640_1).

%train example 641
person(x641_0).
phone/camera(x641_1).
not_looking_at(x641_0, x641_1).
in_front_of(x641_1, x641_0).
holding(x641_0, x641_1).

%train example 642
person(x642_0).
food(x642_1).
door(x642_2).
refrigerator(x642_3).
not_looking_at(x642_0, x642_1).
in_front_of(x642_1, x642_0).
not_contacting(x642_0, x642_1).
looking_at(x642_0, x642_2).
in_front_of(x642_2, x642_0).
holding(x642_0, x642_2).
unsure(x642_0, x642_3).
in_front_of(x642_3, x642_0).
holding(x642_0, x642_3).

%train example 643
person(x643_0).
food(x643_1).
door(x643_2).
refrigerator(x643_3).
not_looking_at(x643_0, x643_1).
in_front_of(x643_1, x643_0).
holding(x643_0, x643_1).
looking_at(x643_0, x643_2).
on_the_side_of(x643_2, x643_0).
not_contacting(x643_0, x643_2).
not_looking_at(x643_0, x643_3).
on_the_side_of(x643_3, x643_0).
not_contacting(x643_0, x643_3).

%train example 644
person(x644_0).
dish(x644_1).
cup/glass/bottle(x644_2).
looking_at(x644_0, x644_1).
in_front_of(x644_1, x644_0).
holding(x644_0, x644_1).
looking_at(x644_0, x644_2).
in_front_of(x644_2, x644_0).
holding(x644_0, x644_2).

%train example 645
person(x645_0).
dish(x645_1).
cup/glass/bottle(x645_2).
looking_at(x645_0, x645_1).
in_front_of(x645_1, x645_0).
holding(x645_0, x645_1).
looking_at(x645_0, x645_2).
in_front_of(x645_2, x645_0).
holding(x645_0, x645_2).
drinking_from(x645_0, x645_2).

%train example 646
person(x646_0).
table(x646_1).
chair(x646_2).
not_looking_at(x646_0, x646_1).
in_front_of(x646_1, x646_0).
touching(x646_0, x646_1).
not_looking_at(x646_0, x646_2).
beneath(x646_2, x646_0).
behind(x646_2, x646_0).
sitting_on(x646_0, x646_2).

%train example 647
person(x647_0).

%train example 648
person(x648_0).
clothes(x648_1).
blanket(x648_2).
not_looking_at(x648_0, x648_1).
in_front_of(x648_1, x648_0).
holding(x648_0, x648_1).
not_looking_at(x648_0, x648_2).
in_front_of(x648_2, x648_0).
holding(x648_0, x648_2).

%train example 649
person(x649_0).
clothes(x649_1).
blanket(x649_2).
unsure(x649_0, x649_1).
in_front_of(x649_1, x649_0).
holding(x649_0, x649_1).
unsure(x649_0, x649_2).
in_front_of(x649_2, x649_0).
holding(x649_0, x649_2).

%train example 650
person(x650_0).
shoe(x650_1).
looking_at(x650_0, x650_1).
in_front_of(x650_1, x650_0).
not_contacting(x650_0, x650_1).

%train example 651
person(x651_0).
cup/glass/bottle(x651_1).
looking_at(x651_0, x651_1).
in_front_of(x651_1, x651_0).
holding(x651_0, x651_1).

%train example 652
person(x652_0).
box(x652_1).
blanket(x652_2).
looking_at(x652_0, x652_1).
in_front_of(x652_1, x652_0).
touching(x652_0, x652_1).
not_looking_at(x652_0, x652_2).
in_front_of(x652_2, x652_0).
holding(x652_0, x652_2).

%train example 653
person(x653_0).
box(x653_1).
looking_at(x653_0, x653_1).
in_front_of(x653_1, x653_0).
touching(x653_0, x653_1).

%train example 654
person(x654_0).
closet/cabinet(x654_1).
looking_at(x654_0, x654_1).
in_front_of(x654_1, x654_0).
holding(x654_0, x654_1).

%train example 655
person(x655_0).
laptop(x655_1).
closet/cabinet(x655_2).
looking_at(x655_0, x655_1).
in_front_of(x655_1, x655_0).
holding(x655_0, x655_1).
not_looking_at(x655_0, x655_2).
in_front_of(x655_2, x655_0).
holding(x655_0, x655_2).

%train example 656
person(x656_0).
laptop(x656_1).
closet/cabinet(x656_2).
not_looking_at(x656_0, x656_1).
in_front_of(x656_1, x656_0).
holding(x656_0, x656_1).
not_looking_at(x656_0, x656_2).
behind(x656_2, x656_0).
on_the_side_of(x656_2, x656_0).
not_contacting(x656_0, x656_2).

%train example 657
person(x657_0).
laptop(x657_1).
closet/cabinet(x657_2).
chair(x657_3).
looking_at(x657_0, x657_1).
in_front_of(x657_1, x657_0).
on_the_side_of(x657_1, x657_0).
holding(x657_0, x657_1).
not_looking_at(x657_0, x657_2).
on_the_side_of(x657_2, x657_0).
touching(x657_0, x657_2).
not_looking_at(x657_0, x657_3).
behind(x657_3, x657_0).
not_contacting(x657_0, x657_3).

%train example 658
person(x658_0).
closet/cabinet(x658_1).
looking_at(x658_0, x658_1).
in_front_of(x658_1, x658_0).
not_contacting(x658_0, x658_1).

%train example 659
person(x659_0).
book(x659_1).
looking_at(x659_0, x659_1).
in_front_of(x659_1, x659_0).
holding(x659_0, x659_1).

%train example 660
person(x660_0).
book(x660_1).
bed(x660_2).
unsure(x660_0, x660_1).
in_front_of(x660_1, x660_0).
not_contacting(x660_0, x660_1).
not_looking_at(x660_0, x660_2).
beneath(x660_2, x660_0).
sitting_on(x660_0, x660_2).

%train example 661
person(x661_0).
book(x661_1).
unsure(x661_0, x661_1).
in_front_of(x661_1, x661_0).
touching(x661_0, x661_1).

%train example 662
person(x662_0).
book(x662_1).
bed(x662_2).
looking_at(x662_0, x662_1).
in_front_of(x662_1, x662_0).
not_contacting(x662_0, x662_1).
not_looking_at(x662_0, x662_2).
beneath(x662_2, x662_0).
sitting_on(x662_0, x662_2).

%train example 663
person(x663_0).
bed(x663_1).
not_looking_at(x663_0, x663_1).
on_the_side_of(x663_1, x663_0).
lying_on(x663_0, x663_1).

%train example 664
person(x664_0).

%train example 665
person(x665_0).
book(x665_1).
looking_at(x665_0, x665_1).
in_front_of(x665_1, x665_0).
holding(x665_0, x665_1).

%train example 666
person(x666_0).
book(x666_1).
looking_at(x666_0, x666_1).
in_front_of(x666_1, x666_0).
holding(x666_0, x666_1).

%train example 667
person(x667_0).
book(x667_1).
looking_at(x667_0, x667_1).
in_front_of(x667_1, x667_0).
holding(x667_0, x667_1).

%train example 668
person(x668_0).
book(x668_1).
unsure(x668_0, x668_1).
in_front_of(x668_1, x668_0).
touching(x668_0, x668_1).

%train example 669
person(x669_0).

%train example 670
person(x670_0).
book(x670_1).
looking_at(x670_0, x670_1).
in_front_of(x670_1, x670_0).
holding(x670_0, x670_1).

%train example 671
person(x671_0).
paper/notebook(x671_1).
looking_at(x671_0, x671_1).
in_front_of(x671_1, x671_0).
holding(x671_0, x671_1).

%train example 672
person(x672_0).
cup/glass/bottle(x672_1).
looking_at(x672_0, x672_1).
in_front_of(x672_1, x672_0).
not_contacting(x672_0, x672_1).

%train example 673
person(x673_0).
table(x673_1).
box(x673_2).
not_looking_at(x673_0, x673_1).
in_front_of(x673_1, x673_0).
not_contacting(x673_0, x673_1).
looking_at(x673_0, x673_2).
in_front_of(x673_2, x673_0).
touching(x673_0, x673_2).

%train example 674
person(x674_0).
table(x674_1).
box(x674_2).
not_looking_at(x674_0, x674_1).
in_front_of(x674_1, x674_0).
not_contacting(x674_0, x674_1).
unsure(x674_0, x674_2).
in_front_of(x674_2, x674_0).
holding(x674_0, x674_2).

%train example 675
person(x675_0).
table(x675_1).
box(x675_2).
not_looking_at(x675_0, x675_1).
in_front_of(x675_1, x675_0).
not_contacting(x675_0, x675_1).
looking_at(x675_0, x675_2).
in_front_of(x675_2, x675_0).
holding(x675_0, x675_2).

%train example 676
person(x676_0).
table(x676_1).
box(x676_2).
not_looking_at(x676_0, x676_1).
on_the_side_of(x676_1, x676_0).
not_contacting(x676_0, x676_1).
not_looking_at(x676_0, x676_2).
in_front_of(x676_2, x676_0).
touching(x676_0, x676_2).

%train example 677
person(x677_0).
book(x677_1).
table(x677_2).
box(x677_3).
not_looking_at(x677_0, x677_1).
in_front_of(x677_1, x677_0).
on_the_side_of(x677_1, x677_0).
not_contacting(x677_0, x677_1).
not_looking_at(x677_0, x677_2).
on_the_side_of(x677_2, x677_0).
not_contacting(x677_0, x677_2).
looking_at(x677_0, x677_3).
in_front_of(x677_3, x677_0).
touching(x677_0, x677_3).

%train example 678
person(x678_0).
table(x678_1).
box(x678_2).
looking_at(x678_0, x678_1).
in_front_of(x678_1, x678_0).
not_contacting(x678_0, x678_1).
not_looking_at(x678_0, x678_2).
in_front_of(x678_2, x678_0).
holding(x678_0, x678_2).

%train example 679
person(x679_0).
refrigerator(x679_1).
cup/glass/bottle(x679_2).
not_looking_at(x679_0, x679_1).
behind(x679_1, x679_0).
not_contacting(x679_0, x679_1).
unsure(x679_0, x679_2).
in_front_of(x679_2, x679_0).
holding(x679_0, x679_2).

%train example 680
person(x680_0).
refrigerator(x680_1).
unsure(x680_0, x680_1).
in_front_of(x680_1, x680_0).
holding(x680_0, x680_1).

%train example 681
person(x681_0).
light(x681_1).
not_looking_at(x681_0, x681_1).
in_front_of(x681_1, x681_0).
not_contacting(x681_0, x681_1).

%train example 682
person(x682_0).
light(x682_1).
not_looking_at(x682_0, x682_1).
on_the_side_of(x682_1, x682_0).
touching(x682_0, x682_1).

%train example 683
person(x683_0).
food(x683_1).
television(x683_2).
bag(x683_3).
not_looking_at(x683_0, x683_1).
in_front_of(x683_1, x683_0).
holding(x683_0, x683_1).
looking_at(x683_0, x683_2).
in_front_of(x683_2, x683_0).
not_contacting(x683_0, x683_2).
not_looking_at(x683_0, x683_3).
in_front_of(x683_3, x683_0).
touching(x683_0, x683_3).

%train example 684
person(x684_0).
sofa/couch(x684_1).
food(x684_2).
television(x684_3).
bag(x684_4).
not_looking_at(x684_0, x684_1).
behind(x684_1, x684_0).
beneath(x684_1, x684_0).
sitting_on(x684_0, x684_1).
not_looking_at(x684_0, x684_2).
in_front_of(x684_2, x684_0).
holding(x684_0, x684_2).
looking_at(x684_0, x684_3).
in_front_of(x684_3, x684_0).
not_contacting(x684_0, x684_3).
not_looking_at(x684_0, x684_4).
in_front_of(x684_4, x684_0).
on_the_side_of(x684_4, x684_0).
holding(x684_0, x684_4).

%train example 685
person(x685_0).
sofa/couch(x685_1).
food(x685_2).
television(x685_3).
bag(x685_4).
not_looking_at(x685_0, x685_1).
behind(x685_1, x685_0).
beneath(x685_1, x685_0).
sitting_on(x685_0, x685_1).
not_looking_at(x685_0, x685_2).
in_front_of(x685_2, x685_0).
holding(x685_0, x685_2).
looking_at(x685_0, x685_3).
in_front_of(x685_3, x685_0).
not_contacting(x685_0, x685_3).
not_looking_at(x685_0, x685_4).
in_front_of(x685_4, x685_0).
on_the_side_of(x685_4, x685_0).
holding(x685_0, x685_4).

%train example 686
person(x686_0).
sofa/couch(x686_1).
food(x686_2).
television(x686_3).
bag(x686_4).
not_looking_at(x686_0, x686_1).
behind(x686_1, x686_0).
beneath(x686_1, x686_0).
sitting_on(x686_0, x686_1).
not_looking_at(x686_0, x686_2).
in_front_of(x686_2, x686_0).
holding(x686_0, x686_2).
looking_at(x686_0, x686_3).
in_front_of(x686_3, x686_0).
not_contacting(x686_0, x686_3).
not_looking_at(x686_0, x686_4).
in_front_of(x686_4, x686_0).
on_the_side_of(x686_4, x686_0).
holding(x686_0, x686_4).

%train example 687
person(x687_0).
sofa/couch(x687_1).
food(x687_2).
television(x687_3).
bag(x687_4).
not_looking_at(x687_0, x687_1).
behind(x687_1, x687_0).
beneath(x687_1, x687_0).
sitting_on(x687_0, x687_1).
not_looking_at(x687_0, x687_2).
in_front_of(x687_2, x687_0).
holding(x687_0, x687_2).
looking_at(x687_0, x687_3).
in_front_of(x687_3, x687_0).
not_contacting(x687_0, x687_3).
not_looking_at(x687_0, x687_4).
in_front_of(x687_4, x687_0).
on_the_side_of(x687_4, x687_0).
holding(x687_0, x687_4).

%train example 688
person(x688_0).
clothes(x688_1).
not_looking_at(x688_0, x688_1).
in(x688_1, x688_0).
wearing(x688_0, x688_1).

%train example 689
person(x689_0).
clothes(x689_1).
not_looking_at(x689_0, x689_1).
in_front_of(x689_1, x689_0).
wearing(x689_0, x689_1).

%train example 690
person(x690_0).
clothes(x690_1).
chair(x690_2).
unsure(x690_0, x690_1).
in(x690_1, x690_0).
wearing(x690_0, x690_1).
looking_at(x690_0, x690_2).
in_front_of(x690_2, x690_0).
not_contacting(x690_0, x690_2).

%train example 691
person(x691_0).
doorway(x691_1).
not_looking_at(x691_0, x691_1).
in(x691_1, x691_0).
not_contacting(x691_0, x691_1).

%train example 692
person(x692_0).
clothes(x692_1).
not_looking_at(x692_0, x692_1).
behind(x692_1, x692_0).
holding(x692_0, x692_1).

%train example 693
person(x693_0).
clothes(x693_1).
not_looking_at(x693_0, x693_1).
in(x693_1, x693_0).
wearing(x693_0, x693_1).

%train example 694
person(x694_0).
vacuum(x694_1).
not_looking_at(x694_0, x694_1).
in_front_of(x694_1, x694_0).
on_the_side_of(x694_1, x694_0).
touching(x694_0, x694_1).

%train example 695
person(x695_0).

%train example 696
person(x696_0).
doorway(x696_1).
not_looking_at(x696_0, x696_1).
in(x696_1, x696_0).
not_contacting(x696_0, x696_1).

%train example 697
person(x697_0).
food(x697_1).
table(x697_2).
chair(x697_3).
bag(x697_4).
not_looking_at(x697_0, x697_1).
in_front_of(x697_1, x697_0).
holding(x697_0, x697_1).
not_looking_at(x697_0, x697_2).
on_the_side_of(x697_2, x697_0).
not_contacting(x697_0, x697_2).
not_looking_at(x697_0, x697_3).
beneath(x697_3, x697_0).
behind(x697_3, x697_0).
sitting_on(x697_0, x697_3).
leaning_on(x697_0, x697_3).
other_relationship(x697_0, x697_3).
not_looking_at(x697_0, x697_4).
in_front_of(x697_4, x697_0).
holding(x697_0, x697_4).

%train example 698
person(x698_0).
food(x698_1).
table(x698_2).
paper/notebook(x698_3).
chair(x698_4).
bag(x698_5).
not_looking_at(x698_0, x698_1).
in_front_of(x698_1, x698_0).
holding(x698_0, x698_1).
not_looking_at(x698_0, x698_2).
on_the_side_of(x698_2, x698_0).
not_contacting(x698_0, x698_2).
not_looking_at(x698_0, x698_3).
on_the_side_of(x698_3, x698_0).
not_contacting(x698_0, x698_3).
not_looking_at(x698_0, x698_4).
beneath(x698_4, x698_0).
behind(x698_4, x698_0).
on_the_side_of(x698_4, x698_0).
sitting_on(x698_0, x698_4).
leaning_on(x698_0, x698_4).
not_looking_at(x698_0, x698_5).
in_front_of(x698_5, x698_0).
holding(x698_0, x698_5).

%train example 699
person(x699_0).
book(x699_1).
food(x699_2).
table(x699_3).
paper/notebook(x699_4).
chair(x699_5).
bag(x699_6).
looking_at(x699_0, x699_1).
in_front_of(x699_1, x699_0).
touching(x699_0, x699_1).
not_looking_at(x699_0, x699_2).
in_front_of(x699_2, x699_0).
holding(x699_0, x699_2).
not_looking_at(x699_0, x699_3).
on_the_side_of(x699_3, x699_0).
not_contacting(x699_0, x699_3).
looking_at(x699_0, x699_4).
in_front_of(x699_4, x699_0).
touching(x699_0, x699_4).
not_looking_at(x699_0, x699_5).
beneath(x699_5, x699_0).
behind(x699_5, x699_0).
sitting_on(x699_0, x699_5).
leaning_on(x699_0, x699_5).
not_looking_at(x699_0, x699_6).
in_front_of(x699_6, x699_0).
holding(x699_0, x699_6).

%train example 700
person(x700_0).
book(x700_1).
food(x700_2).
table(x700_3).
paper/notebook(x700_4).
chair(x700_5).
bag(x700_6).
looking_at(x700_0, x700_1).
in_front_of(x700_1, x700_0).
holding(x700_0, x700_1).
not_looking_at(x700_0, x700_2).
in_front_of(x700_2, x700_0).
holding(x700_0, x700_2).
not_looking_at(x700_0, x700_3).
in_front_of(x700_3, x700_0).
not_contacting(x700_0, x700_3).
looking_at(x700_0, x700_4).
on_the_side_of(x700_4, x700_0).
holding(x700_0, x700_4).
not_looking_at(x700_0, x700_5).
beneath(x700_5, x700_0).
behind(x700_5, x700_0).
sitting_on(x700_0, x700_5).
leaning_on(x700_0, x700_5).
other_relationship(x700_0, x700_5).
not_looking_at(x700_0, x700_6).
in_front_of(x700_6, x700_0).
holding(x700_0, x700_6).

%train example 701
person(x701_0).
food(x701_1).
table(x701_2).
paper/notebook(x701_3).
chair(x701_4).
bag(x701_5).
not_looking_at(x701_0, x701_1).
in_front_of(x701_1, x701_0).
holding(x701_0, x701_1).
not_looking_at(x701_0, x701_2).
on_the_side_of(x701_2, x701_0).
touching(x701_0, x701_2).
looking_at(x701_0, x701_3).
on_the_side_of(x701_3, x701_0).
touching(x701_0, x701_3).
not_looking_at(x701_0, x701_4).
beneath(x701_4, x701_0).
behind(x701_4, x701_0).
sitting_on(x701_0, x701_4).
leaning_on(x701_0, x701_4).
other_relationship(x701_0, x701_4).
not_looking_at(x701_0, x701_5).
in_front_of(x701_5, x701_0).
holding(x701_0, x701_5).

%train example 702
person(x702_0).
food(x702_1).
bed(x702_2).
sandwich(x702_3).
not_looking_at(x702_0, x702_1).
in_front_of(x702_1, x702_0).
not_contacting(x702_0, x702_1).
not_looking_at(x702_0, x702_2).
on_the_side_of(x702_2, x702_0).
beneath(x702_2, x702_0).
sitting_on(x702_0, x702_2).
not_looking_at(x702_0, x702_3).
in_front_of(x702_3, x702_0).
holding(x702_0, x702_3).

%train example 703
person(x703_0).
food(x703_1).
bed(x703_2).
sandwich(x703_3).
looking_at(x703_0, x703_1).
in_front_of(x703_1, x703_0).
holding(x703_0, x703_1).
not_looking_at(x703_0, x703_2).
beneath(x703_2, x703_0).
on_the_side_of(x703_2, x703_0).
sitting_on(x703_0, x703_2).
unsure(x703_0, x703_3).
in_front_of(x703_3, x703_0).
holding(x703_0, x703_3).
eating(x703_0, x703_3).

%train example 704
person(x704_0).
paper/notebook(x704_1).
table(x704_2).
not_looking_at(x704_0, x704_1).
in_front_of(x704_1, x704_0).
writing_on(x704_0, x704_1).
not_looking_at(x704_0, x704_2).
in_front_of(x704_2, x704_0).
not_contacting(x704_0, x704_2).

%train example 705
person(x705_0).
paper/notebook(x705_1).
table(x705_2).
bag(x705_3).
blanket(x705_4).
not_looking_at(x705_0, x705_1).
in_front_of(x705_1, x705_0).
not_contacting(x705_0, x705_1).
not_looking_at(x705_0, x705_2).
in_front_of(x705_2, x705_0).
not_contacting(x705_0, x705_2).
not_looking_at(x705_0, x705_3).
behind(x705_3, x705_0).
holding(x705_0, x705_3).
looking_at(x705_0, x705_4).
in_front_of(x705_4, x705_0).
on_the_side_of(x705_4, x705_0).
not_contacting(x705_0, x705_4).

%train example 706
person(x706_0).
box(x706_1).
chair(x706_2).
looking_at(x706_0, x706_1).
in_front_of(x706_1, x706_0).
touching(x706_0, x706_1).
not_looking_at(x706_0, x706_2).
behind(x706_2, x706_0).
beneath(x706_2, x706_0).
sitting_on(x706_0, x706_2).
leaning_on(x706_0, x706_2).

%train example 707
person(x707_0).
box(x707_1).
looking_at(x707_0, x707_1).
in_front_of(x707_1, x707_0).
touching(x707_0, x707_1).

%train example 708
person(x708_0).
clothes(x708_1).
phone/camera(x708_2).
bed(x708_3).
not_looking_at(x708_0, x708_1).
on_the_side_of(x708_1, x708_0).
not_contacting(x708_0, x708_1).
not_looking_at(x708_0, x708_2).
on_the_side_of(x708_2, x708_0).
holding(x708_0, x708_2).
not_looking_at(x708_0, x708_3).
behind(x708_3, x708_0).
lying_on(x708_0, x708_3).

%train example 709
person(x709_0).
phone/camera(x709_1).
bed(x709_2).
looking_at(x709_0, x709_1).
in_front_of(x709_1, x709_0).
holding(x709_0, x709_1).
not_looking_at(x709_0, x709_2).
behind(x709_2, x709_0).
lying_on(x709_0, x709_2).

%train example 710
person(x710_0).
clothes(x710_1).
phone/camera(x710_2).
bed(x710_3).
not_looking_at(x710_0, x710_1).
on_the_side_of(x710_1, x710_0).
not_contacting(x710_0, x710_1).
not_looking_at(x710_0, x710_2).
in_front_of(x710_2, x710_0).
holding(x710_0, x710_2).
not_looking_at(x710_0, x710_3).
behind(x710_3, x710_0).
lying_on(x710_0, x710_3).

%train example 711
person(x711_0).
clothes(x711_1).
phone/camera(x711_2).
bed(x711_3).
not_looking_at(x711_0, x711_1).
on_the_side_of(x711_1, x711_0).
not_contacting(x711_0, x711_1).
not_looking_at(x711_0, x711_2).
in_front_of(x711_2, x711_0).
holding(x711_0, x711_2).
not_looking_at(x711_0, x711_3).
behind(x711_3, x711_0).
lying_on(x711_0, x711_3).

%train example 712
person(x712_0).
food(x712_1).
table(x712_2).
picture(x712_3).
chair(x712_4).
bag(x712_5).
looking_at(x712_0, x712_1).
in_front_of(x712_1, x712_0).
not_contacting(x712_0, x712_1).
not_looking_at(x712_0, x712_2).
in_front_of(x712_2, x712_0).
not_contacting(x712_0, x712_2).
looking_at(x712_0, x712_3).
in_front_of(x712_3, x712_0).
holding(x712_0, x712_3).
not_looking_at(x712_0, x712_4).
beneath(x712_4, x712_0).
behind(x712_4, x712_0).
sitting_on(x712_0, x712_4).
looking_at(x712_0, x712_5).
in_front_of(x712_5, x712_0).
holding(x712_0, x712_5).

%train example 713
person(x713_0).
food(x713_1).
table(x713_2).
chair(x713_3).
bag(x713_4).
looking_at(x713_0, x713_1).
in_front_of(x713_1, x713_0).
holding(x713_0, x713_1).
not_looking_at(x713_0, x713_2).
in_front_of(x713_2, x713_0).
not_contacting(x713_0, x713_2).
not_looking_at(x713_0, x713_3).
beneath(x713_3, x713_0).
behind(x713_3, x713_0).
sitting_on(x713_0, x713_3).
leaning_on(x713_0, x713_3).
not_looking_at(x713_0, x713_4).
in_front_of(x713_4, x713_0).
holding(x713_0, x713_4).

%train example 714
person(x714_0).
food(x714_1).
table(x714_2).
chair(x714_3).
bag(x714_4).
unsure(x714_0, x714_1).
in_front_of(x714_1, x714_0).
holding(x714_0, x714_1).
not_looking_at(x714_0, x714_2).
in_front_of(x714_2, x714_0).
touching(x714_0, x714_2).
not_looking_at(x714_0, x714_3).
beneath(x714_3, x714_0).
behind(x714_3, x714_0).
sitting_on(x714_0, x714_3).
unsure(x714_0, x714_4).
in_front_of(x714_4, x714_0).
holding(x714_0, x714_4).

%train example 715
person(x715_0).
table(x715_1).
picture(x715_2).
chair(x715_3).
not_looking_at(x715_0, x715_1).
in_front_of(x715_1, x715_0).
touching(x715_0, x715_1).
looking_at(x715_0, x715_2).
in_front_of(x715_2, x715_0).
holding(x715_0, x715_2).
not_looking_at(x715_0, x715_3).
beneath(x715_3, x715_0).
behind(x715_3, x715_0).
sitting_on(x715_0, x715_3).

%train example 716
person(x716_0).
mirror(x716_1).
food(x716_2).
dish(x716_3).
looking_at(x716_0, x716_1).
in_front_of(x716_1, x716_0).
on_the_side_of(x716_1, x716_0).
not_contacting(x716_0, x716_1).
not_looking_at(x716_0, x716_2).
in_front_of(x716_2, x716_0).
holding(x716_0, x716_2).
not_looking_at(x716_0, x716_3).
in_front_of(x716_3, x716_0).
holding(x716_0, x716_3).

%train example 717
person(x717_0).
mirror(x717_1).
food(x717_2).
dish(x717_3).
looking_at(x717_0, x717_1).
in_front_of(x717_1, x717_0).
not_contacting(x717_0, x717_1).
unsure(x717_0, x717_2).
in_front_of(x717_2, x717_0).
holding(x717_0, x717_2).
not_looking_at(x717_0, x717_3).
in_front_of(x717_3, x717_0).
holding(x717_0, x717_3).

%train example 718
person(x718_0).
shelf(x718_1).
closet/cabinet(x718_2).
looking_at(x718_0, x718_1).
in_front_of(x718_1, x718_0).
touching(x718_0, x718_1).
looking_at(x718_0, x718_2).
in_front_of(x718_2, x718_0).
not_contacting(x718_0, x718_2).

%train example 719
person(x719_0).
bed(x719_1).
not_looking_at(x719_0, x719_1).
above(x719_1, x719_0).
on_the_side_of(x719_1, x719_0).
behind(x719_1, x719_0).
lying_on(x719_0, x719_1).

%train example 720
person(x720_0).
bed(x720_1).
not_looking_at(x720_0, x720_1).
behind(x720_1, x720_0).
above(x720_1, x720_0).
on_the_side_of(x720_1, x720_0).
lying_on(x720_0, x720_1).

%train example 721
person(x721_0).
bed(x721_1).
not_looking_at(x721_0, x721_1).
above(x721_1, x721_0).
on_the_side_of(x721_1, x721_0).
behind(x721_1, x721_0).
lying_on(x721_0, x721_1).

%train example 722
person(x722_0).
towel(x722_1).
food(x722_2).
clothes(x722_3).
cup/glass/bottle(x722_4).
not_looking_at(x722_0, x722_1).
in_front_of(x722_1, x722_0).
holding(x722_0, x722_1).
not_looking_at(x722_0, x722_2).
in_front_of(x722_2, x722_0).
holding(x722_0, x722_2).
not_looking_at(x722_0, x722_3).
in_front_of(x722_3, x722_0).
holding(x722_0, x722_3).
looking_at(x722_0, x722_4).
behind(x722_4, x722_0).
on_the_side_of(x722_4, x722_0).
touching(x722_0, x722_4).

%train example 723
person(x723_0).
towel(x723_1).
food(x723_2).
clothes(x723_3).
cup/glass/bottle(x723_4).
not_looking_at(x723_0, x723_1).
in_front_of(x723_1, x723_0).
holding(x723_0, x723_1).
unsure(x723_0, x723_2).
in_front_of(x723_2, x723_0).
holding(x723_0, x723_2).
not_looking_at(x723_0, x723_3).
in_front_of(x723_3, x723_0).
holding(x723_0, x723_3).
not_looking_at(x723_0, x723_4).
in_front_of(x723_4, x723_0).
holding(x723_0, x723_4).

%train example 724
person(x724_0).
food(x724_1).
closet/cabinet(x724_2).
shelf(x724_3).
bag(x724_4).
looking_at(x724_0, x724_1).
in_front_of(x724_1, x724_0).
holding(x724_0, x724_1).
unsure(x724_0, x724_2).
in_front_of(x724_2, x724_0).
touching(x724_0, x724_2).
not_looking_at(x724_0, x724_3).
in_front_of(x724_3, x724_0).
not_contacting(x724_0, x724_3).
looking_at(x724_0, x724_4).
in_front_of(x724_4, x724_0).
holding(x724_0, x724_4).

%train example 725
person(x725_0).
closet/cabinet(x725_1).
shelf(x725_2).
looking_at(x725_0, x725_1).
in_front_of(x725_1, x725_0).
on_the_side_of(x725_1, x725_0).
holding(x725_0, x725_1).
not_looking_at(x725_0, x725_2).
in_front_of(x725_2, x725_0).
not_contacting(x725_0, x725_2).

%train example 726
person(x726_0).
doorknob(x726_1).
door(x726_2).
not_looking_at(x726_0, x726_1).
on_the_side_of(x726_1, x726_0).
not_contacting(x726_0, x726_1).
not_looking_at(x726_0, x726_2).
on_the_side_of(x726_2, x726_0).
not_contacting(x726_0, x726_2).

%train example 727
person(x727_0).
phone/camera(x727_1).
looking_at(x727_0, x727_1).
in_front_of(x727_1, x727_0).
holding(x727_0, x727_1).

%train example 728
person(x728_0).
sofa/couch(x728_1).
phone/camera(x728_2).
television(x728_3).
chair(x728_4).
not_looking_at(x728_0, x728_1).
beneath(x728_1, x728_0).
behind(x728_1, x728_0).
on_the_side_of(x728_1, x728_0).
sitting_on(x728_0, x728_1).
leaning_on(x728_0, x728_1).
looking_at(x728_0, x728_2).
in_front_of(x728_2, x728_0).
holding(x728_0, x728_2).
looking_at(x728_0, x728_3).
in_front_of(x728_3, x728_0).
not_contacting(x728_0, x728_3).
not_looking_at(x728_0, x728_4).
beneath(x728_4, x728_0).
behind(x728_4, x728_0).
sitting_on(x728_0, x728_4).
leaning_on(x728_0, x728_4).

%train example 729
person(x729_0).
sofa/couch(x729_1).
phone/camera(x729_2).
television(x729_3).
chair(x729_4).
not_looking_at(x729_0, x729_1).
beneath(x729_1, x729_0).
behind(x729_1, x729_0).
on_the_side_of(x729_1, x729_0).
sitting_on(x729_0, x729_1).
leaning_on(x729_0, x729_1).
looking_at(x729_0, x729_2).
in_front_of(x729_2, x729_0).
holding(x729_0, x729_2).
looking_at(x729_0, x729_3).
in_front_of(x729_3, x729_0).
not_contacting(x729_0, x729_3).
not_looking_at(x729_0, x729_4).
beneath(x729_4, x729_0).
behind(x729_4, x729_0).
sitting_on(x729_0, x729_4).
leaning_on(x729_0, x729_4).

%train example 730
person(x730_0).
table(x730_1).
cup/glass/bottle(x730_2).
not_looking_at(x730_0, x730_1).
in_front_of(x730_1, x730_0).
touching(x730_0, x730_1).
looking_at(x730_0, x730_2).
in_front_of(x730_2, x730_0).
not_contacting(x730_0, x730_2).

%train example 731
person(x731_0).
table(x731_1).
cup/glass/bottle(x731_2).
not_looking_at(x731_0, x731_1).
in_front_of(x731_1, x731_0).
not_contacting(x731_0, x731_1).
not_looking_at(x731_0, x731_2).
in_front_of(x731_2, x731_0).
holding(x731_0, x731_2).

%train example 732
person(x732_0).
laptop(x732_1).
looking_at(x732_0, x732_1).
in_front_of(x732_1, x732_0).
holding(x732_0, x732_1).

%train example 733
person(x733_0).
window(x733_1).
laptop(x733_2).
not_looking_at(x733_0, x733_1).
on_the_side_of(x733_1, x733_0).
not_contacting(x733_0, x733_1).
not_looking_at(x733_0, x733_2).
in_front_of(x733_2, x733_0).
holding(x733_0, x733_2).

%train example 734
person(x734_0).
clothes(x734_1).
shoe(x734_2).
not_looking_at(x734_0, x734_1).
in(x734_1, x734_0).
wearing(x734_0, x734_1).
looking_at(x734_0, x734_2).
in_front_of(x734_2, x734_0).
holding(x734_0, x734_2).

%train example 735
person(x735_0).
food(x735_1).
sandwich(x735_2).
phone/camera(x735_3).
sofa/couch(x735_4).
television(x735_5).
looking_at(x735_0, x735_1).
in_front_of(x735_1, x735_0).
holding(x735_0, x735_1).
not_looking_at(x735_0, x735_2).
in_front_of(x735_2, x735_0).
holding(x735_0, x735_2).
looking_at(x735_0, x735_3).
in_front_of(x735_3, x735_0).
holding(x735_0, x735_3).
not_looking_at(x735_0, x735_4).
beneath(x735_4, x735_0).
behind(x735_4, x735_0).
sitting_on(x735_0, x735_4).
looking_at(x735_0, x735_5).
in_front_of(x735_5, x735_0).
not_contacting(x735_0, x735_5).

%train example 736
person(x736_0).
food(x736_1).
sandwich(x736_2).
phone/camera(x736_3).
sofa/couch(x736_4).
television(x736_5).
looking_at(x736_0, x736_1).
in_front_of(x736_1, x736_0).
holding(x736_0, x736_1).
not_looking_at(x736_0, x736_2).
in_front_of(x736_2, x736_0).
holding(x736_0, x736_2).
looking_at(x736_0, x736_3).
in_front_of(x736_3, x736_0).
holding(x736_0, x736_3).
not_looking_at(x736_0, x736_4).
beneath(x736_4, x736_0).
behind(x736_4, x736_0).
sitting_on(x736_0, x736_4).
looking_at(x736_0, x736_5).
in_front_of(x736_5, x736_0).
not_contacting(x736_0, x736_5).

%train example 737
person(x737_0).
food(x737_1).
sandwich(x737_2).
phone/camera(x737_3).
sofa/couch(x737_4).
television(x737_5).
looking_at(x737_0, x737_1).
in_front_of(x737_1, x737_0).
holding(x737_0, x737_1).
not_looking_at(x737_0, x737_2).
in_front_of(x737_2, x737_0).
holding(x737_0, x737_2).
looking_at(x737_0, x737_3).
in_front_of(x737_3, x737_0).
holding(x737_0, x737_3).
not_looking_at(x737_0, x737_4).
beneath(x737_4, x737_0).
behind(x737_4, x737_0).
sitting_on(x737_0, x737_4).
looking_at(x737_0, x737_5).
in_front_of(x737_5, x737_0).
not_contacting(x737_0, x737_5).

%train example 738
person(x738_0).
food(x738_1).
sandwich(x738_2).
phone/camera(x738_3).
sofa/couch(x738_4).
television(x738_5).
looking_at(x738_0, x738_1).
in_front_of(x738_1, x738_0).
holding(x738_0, x738_1).
not_looking_at(x738_0, x738_2).
in_front_of(x738_2, x738_0).
holding(x738_0, x738_2).
looking_at(x738_0, x738_3).
in_front_of(x738_3, x738_0).
holding(x738_0, x738_3).
not_looking_at(x738_0, x738_4).
beneath(x738_4, x738_0).
behind(x738_4, x738_0).
sitting_on(x738_0, x738_4).
looking_at(x738_0, x738_5).
in_front_of(x738_5, x738_0).
not_contacting(x738_0, x738_5).

%train example 739
person(x739_0).
food(x739_1).
sandwich(x739_2).
phone/camera(x739_3).
sofa/couch(x739_4).
television(x739_5).
looking_at(x739_0, x739_1).
in_front_of(x739_1, x739_0).
holding(x739_0, x739_1).
not_looking_at(x739_0, x739_2).
in_front_of(x739_2, x739_0).
holding(x739_0, x739_2).
looking_at(x739_0, x739_3).
in_front_of(x739_3, x739_0).
holding(x739_0, x739_3).
not_looking_at(x739_0, x739_4).
beneath(x739_4, x739_0).
behind(x739_4, x739_0).
sitting_on(x739_0, x739_4).
looking_at(x739_0, x739_5).
in_front_of(x739_5, x739_0).
not_contacting(x739_0, x739_5).

%train example 740
person(x740_0).
door(x740_1).
doorway(x740_2).
looking_at(x740_0, x740_1).
in_front_of(x740_1, x740_0).
touching(x740_0, x740_1).
looking_at(x740_0, x740_2).
in_front_of(x740_2, x740_0).
touching(x740_0, x740_2).

%train example 741
person(x741_0).
door(x741_1).
doorway(x741_2).
looking_at(x741_0, x741_1).
in_front_of(x741_1, x741_0).
touching(x741_0, x741_1).
looking_at(x741_0, x741_2).
in_front_of(x741_2, x741_0).
touching(x741_0, x741_2).

%train example 742
person(x742_0).
clothes(x742_1).
unsure(x742_0, x742_1).
in(x742_1, x742_0).
wearing(x742_0, x742_1).

%train example 743
person(x743_0).
shelf(x743_1).
dish(x743_2).
sandwich(x743_3).
cup/glass/bottle(x743_4).
unsure(x743_0, x743_1).
in_front_of(x743_1, x743_0).
not_contacting(x743_0, x743_1).
unsure(x743_0, x743_2).
in_front_of(x743_2, x743_0).
holding(x743_0, x743_2).
not_looking_at(x743_0, x743_3).
in_front_of(x743_3, x743_0).
holding(x743_0, x743_3).
not_looking_at(x743_0, x743_4).
in_front_of(x743_4, x743_0).
holding(x743_0, x743_4).

%train example 744
person(x744_0).
shelf(x744_1).
dish(x744_2).
sandwich(x744_3).
cup/glass/bottle(x744_4).
looking_at(x744_0, x744_1).
in_front_of(x744_1, x744_0).
not_contacting(x744_0, x744_1).
looking_at(x744_0, x744_2).
in_front_of(x744_2, x744_0).
holding(x744_0, x744_2).
unsure(x744_0, x744_3).
in_front_of(x744_3, x744_0).
holding(x744_0, x744_3).
looking_at(x744_0, x744_4).
in_front_of(x744_4, x744_0).
holding(x744_0, x744_4).

%train example 745
person(x745_0).
shelf(x745_1).
dish(x745_2).
sandwich(x745_3).
cup/glass/bottle(x745_4).
unsure(x745_0, x745_1).
in_front_of(x745_1, x745_0).
not_contacting(x745_0, x745_1).
unsure(x745_0, x745_2).
in_front_of(x745_2, x745_0).
holding(x745_0, x745_2).
not_looking_at(x745_0, x745_3).
in_front_of(x745_3, x745_0).
holding(x745_0, x745_3).
not_looking_at(x745_0, x745_4).
in_front_of(x745_4, x745_0).
holding(x745_0, x745_4).

%train example 746
person(x746_0).
shelf(x746_1).
dish(x746_2).
sandwich(x746_3).
cup/glass/bottle(x746_4).
unsure(x746_0, x746_1).
in_front_of(x746_1, x746_0).
not_contacting(x746_0, x746_1).
unsure(x746_0, x746_2).
in_front_of(x746_2, x746_0).
holding(x746_0, x746_2).
not_looking_at(x746_0, x746_3).
in_front_of(x746_3, x746_0).
holding(x746_0, x746_3).
not_looking_at(x746_0, x746_4).
in_front_of(x746_4, x746_0).
holding(x746_0, x746_4).

%train example 747
person(x747_0).
shoe(x747_1).
cup/glass/bottle(x747_2).
unsure(x747_0, x747_1).
beneath(x747_1, x747_0).
wearing(x747_0, x747_1).
unsure(x747_0, x747_2).
in_front_of(x747_2, x747_0).
holding(x747_0, x747_2).

%train example 748
person(x748_0).
blanket(x748_1).
not_looking_at(x748_0, x748_1).
on_the_side_of(x748_1, x748_0).
holding(x748_0, x748_1).

%train example 749
person(x749_0).
clothes(x749_1).
towel(x749_2).
not_looking_at(x749_0, x749_1).
in_front_of(x749_1, x749_0).
not_contacting(x749_0, x749_1).
looking_at(x749_0, x749_2).
in_front_of(x749_2, x749_0).
holding(x749_0, x749_2).

%train example 750
person(x750_0).
blanket(x750_1).
looking_at(x750_0, x750_1).
in_front_of(x750_1, x750_0).
on_the_side_of(x750_1, x750_0).
holding(x750_0, x750_1).

%train example 751
person(x751_0).

%train example 752
person(x752_0).
sofa/couch(x752_1).
not_looking_at(x752_0, x752_1).
behind(x752_1, x752_0).
beneath(x752_1, x752_0).
sitting_on(x752_0, x752_1).

%train example 753
person(x753_0).
sofa/couch(x753_1).
light(x753_2).
not_looking_at(x753_0, x753_1).
in_front_of(x753_1, x753_0).
on_the_side_of(x753_1, x753_0).
not_contacting(x753_0, x753_1).
looking_at(x753_0, x753_2).
in_front_of(x753_2, x753_0).
not_contacting(x753_0, x753_2).

%train example 754
person(x754_0).
book(x754_1).
shelf(x754_2).
looking_at(x754_0, x754_1).
in_front_of(x754_1, x754_0).
not_contacting(x754_0, x754_1).
not_looking_at(x754_0, x754_2).
in_front_of(x754_2, x754_0).
not_contacting(x754_0, x754_2).

%train example 755
person(x755_0).
book(x755_1).
shelf(x755_2).
looking_at(x755_0, x755_1).
in_front_of(x755_1, x755_0).
not_contacting(x755_0, x755_1).
not_looking_at(x755_0, x755_2).
in_front_of(x755_2, x755_0).
not_contacting(x755_0, x755_2).

%train example 756
person(x756_0).
book(x756_1).
mirror(x756_2).
looking_at(x756_0, x756_1).
in_front_of(x756_1, x756_0).
on_the_side_of(x756_1, x756_0).
holding(x756_0, x756_1).
looking_at(x756_0, x756_2).
in_front_of(x756_2, x756_0).
on_the_side_of(x756_2, x756_0).
not_contacting(x756_0, x756_2).

%train example 757
person(x757_0).
shelf(x757_1).
not_looking_at(x757_0, x757_1).
in_front_of(x757_1, x757_0).
not_contacting(x757_0, x757_1).

%train example 758
person(x758_0).
shelf(x758_1).
not_looking_at(x758_0, x758_1).
in_front_of(x758_1, x758_0).
not_contacting(x758_0, x758_1).

%train example 759
person(x759_0).
food(x759_1).
television(x759_2).
dish(x759_3).
chair(x759_4).
not_looking_at(x759_0, x759_1).
in_front_of(x759_1, x759_0).
holding(x759_0, x759_1).
looking_at(x759_0, x759_2).
in_front_of(x759_2, x759_0).
not_contacting(x759_0, x759_2).
not_looking_at(x759_0, x759_3).
in_front_of(x759_3, x759_0).
holding(x759_0, x759_3).
not_looking_at(x759_0, x759_4).
beneath(x759_4, x759_0).
behind(x759_4, x759_0).
on_the_side_of(x759_4, x759_0).
sitting_on(x759_0, x759_4).

%train example 760
person(x760_0).
doorway(x760_1).
cup/glass/bottle(x760_2).
unsure(x760_0, x760_1).
in(x760_1, x760_0).
not_contacting(x760_0, x760_1).
unsure(x760_0, x760_2).
in_front_of(x760_2, x760_0).
holding(x760_0, x760_2).

%train example 761
person(x761_0).
food(x761_1).
groceries(x761_2).
refrigerator(x761_3).
unsure(x761_0, x761_1).
in_front_of(x761_1, x761_0).
holding(x761_0, x761_1).
not_looking_at(x761_0, x761_2).
on_the_side_of(x761_2, x761_0).
in_front_of(x761_2, x761_0).
holding(x761_0, x761_2).
not_looking_at(x761_0, x761_3).
on_the_side_of(x761_3, x761_0).
not_contacting(x761_0, x761_3).

%train example 762
person(x762_0).
food(x762_1).
unsure(x762_0, x762_1).
in_front_of(x762_1, x762_0).
not_contacting(x762_0, x762_1).

%train example 763
person(x763_0).
towel(x763_1).
looking_at(x763_0, x763_1).
in_front_of(x763_1, x763_0).
touching(x763_0, x763_1).

%train example 764
person(x764_0).
book(x764_1).
looking_at(x764_0, x764_1).
in_front_of(x764_1, x764_0).
holding(x764_0, x764_1).
touching(x764_0, x764_1).

%train example 765
person(x765_0).
book(x765_1).
looking_at(x765_0, x765_1).
in_front_of(x765_1, x765_0).
holding(x765_0, x765_1).
touching(x765_0, x765_1).

%train example 766
person(x766_0).
clothes(x766_1).
box(x766_2).
looking_at(x766_0, x766_1).
in_front_of(x766_1, x766_0).
holding(x766_0, x766_1).
not_looking_at(x766_0, x766_2).
in_front_of(x766_2, x766_0).
other_relationship(x766_0, x766_2).

%train example 767
person(x767_0).
clothes(x767_1).
not_looking_at(x767_0, x767_1).
on_the_side_of(x767_1, x767_0).
carrying(x767_0, x767_1).

%train example 768
person(x768_0).
clothes(x768_1).
looking_at(x768_0, x768_1).
in_front_of(x768_1, x768_0).
holding(x768_0, x768_1).

%train example 769
person(x769_0).
clothes(x769_1).
box(x769_2).
doorway(x769_3).
not_looking_at(x769_0, x769_1).
on_the_side_of(x769_1, x769_0).
carrying(x769_0, x769_1).
looking_at(x769_0, x769_2).
in_front_of(x769_2, x769_0).
touching(x769_0, x769_2).
not_looking_at(x769_0, x769_3).
behind(x769_3, x769_0).
not_contacting(x769_0, x769_3).

%train example 770
person(x770_0).
clothes(x770_1).
box(x770_2).
not_looking_at(x770_0, x770_1).
in_front_of(x770_1, x770_0).
behind(x770_1, x770_0).
carrying(x770_0, x770_1).
looking_at(x770_0, x770_2).
in_front_of(x770_2, x770_0).
touching(x770_0, x770_2).

%train example 771
person(x771_0).
blanket(x771_1).
not_looking_at(x771_0, x771_1).
in(x771_1, x771_0).
covered_by(x771_0, x771_1).

%train example 772
person(x772_0).
food(x772_1).
not_looking_at(x772_0, x772_1).
in_front_of(x772_1, x772_0).
not_contacting(x772_0, x772_1).

%train example 773
person(x773_0).

%train example 774
person(x774_0).
floor(x774_1).
cup/glass/bottle(x774_2).
unsure(x774_0, x774_1).
beneath(x774_1, x774_0).
standing_on(x774_0, x774_1).
looking_at(x774_0, x774_2).
in_front_of(x774_2, x774_0).
holding(x774_0, x774_2).
touching(x774_0, x774_2).

%train example 775
person(x775_0).
cup/glass/bottle(x775_1).
looking_at(x775_0, x775_1).
in_front_of(x775_1, x775_0).
not_contacting(x775_0, x775_1).

%train example 776
person(x776_0).
cup/glass/bottle(x776_1).
looking_at(x776_0, x776_1).
in_front_of(x776_1, x776_0).
not_contacting(x776_0, x776_1).

%train example 777
person(x777_0).

%train example 778
person(x778_0).
picture(x778_1).
looking_at(x778_0, x778_1).
in_front_of(x778_1, x778_0).
holding(x778_0, x778_1).

%train example 779
person(x779_0).
picture(x779_1).
chair(x779_2).
looking_at(x779_0, x779_1).
in_front_of(x779_1, x779_0).
holding(x779_0, x779_1).
not_looking_at(x779_0, x779_2).
behind(x779_2, x779_0).
not_contacting(x779_0, x779_2).

%train example 780
person(x780_0).
window(x780_1).
looking_at(x780_0, x780_1).
on_the_side_of(x780_1, x780_0).
not_contacting(x780_0, x780_1).

%train example 781
person(x781_0).
window(x781_1).
looking_at(x781_0, x781_1).
on_the_side_of(x781_1, x781_0).
not_contacting(x781_0, x781_1).

%train example 782
person(x782_0).
cup/glass/bottle(x782_1).
looking_at(x782_0, x782_1).
in_front_of(x782_1, x782_0).
not_contacting(x782_0, x782_1).

%train example 783
person(x783_0).
clothes(x783_1).
blanket(x783_2).
looking_at(x783_0, x783_1).
in_front_of(x783_1, x783_0).
holding(x783_0, x783_1).
looking_at(x783_0, x783_2).
in_front_of(x783_2, x783_0).
holding(x783_0, x783_2).

%train example 784
person(x784_0).
closet/cabinet(x784_1).
looking_at(x784_0, x784_1).
in_front_of(x784_1, x784_0).
not_contacting(x784_0, x784_1).

%train example 785
person(x785_0).
pillow(x785_1).
doorway(x785_2).
blanket(x785_3).
unsure(x785_0, x785_1).
on_the_side_of(x785_1, x785_0).
carrying(x785_0, x785_1).
not_looking_at(x785_0, x785_2).
in_front_of(x785_2, x785_0).
not_contacting(x785_0, x785_2).
not_looking_at(x785_0, x785_3).
on_the_side_of(x785_3, x785_0).
touching(x785_0, x785_3).

%train example 786
person(x786_0).
book(x786_1).
pillow(x786_2).
looking_at(x786_0, x786_1).
on_the_side_of(x786_1, x786_0).
carrying(x786_0, x786_1).
unsure(x786_0, x786_2).
on_the_side_of(x786_2, x786_0).
carrying(x786_0, x786_2).

%train example 787
person(x787_0).
book(x787_1).
pillow(x787_2).
not_looking_at(x787_0, x787_1).
on_the_side_of(x787_1, x787_0).
in_front_of(x787_1, x787_0).
carrying(x787_0, x787_1).
looking_at(x787_0, x787_2).
in_front_of(x787_2, x787_0).
not_contacting(x787_0, x787_2).

%train example 788
person(x788_0).
book(x788_1).
pillow(x788_2).
doorway(x788_3).
blanket(x788_4).
not_looking_at(x788_0, x788_1).
on_the_side_of(x788_1, x788_0).
carrying(x788_0, x788_1).
not_looking_at(x788_0, x788_2).
on_the_side_of(x788_2, x788_0).
touching(x788_0, x788_2).
carrying(x788_0, x788_2).
not_looking_at(x788_0, x788_3).
on_the_side_of(x788_3, x788_0).
behind(x788_3, x788_0).
not_contacting(x788_0, x788_3).
not_looking_at(x788_0, x788_4).
on_the_side_of(x788_4, x788_0).
holding(x788_0, x788_4).

%train example 789
person(x789_0).
book(x789_1).
pillow(x789_2).
looking_at(x789_0, x789_1).
on_the_side_of(x789_1, x789_0).
carrying(x789_0, x789_1).
unsure(x789_0, x789_2).
on_the_side_of(x789_2, x789_0).
carrying(x789_0, x789_2).

%train example 790
person(x790_0).
clothes(x790_1).
unsure(x790_0, x790_1).
in_front_of(x790_1, x790_0).
wearing(x790_0, x790_1).
holding(x790_0, x790_1).

%train example 791
person(x791_0).
food(x791_1).
clothes(x791_2).
sandwich(x791_3).
blanket(x791_4).
looking_at(x791_0, x791_1).
in_front_of(x791_1, x791_0).
holding(x791_0, x791_1).
looking_at(x791_0, x791_2).
in_front_of(x791_2, x791_0).
holding(x791_0, x791_2).
looking_at(x791_0, x791_3).
on_the_side_of(x791_3, x791_0).
not_contacting(x791_0, x791_3).
not_looking_at(x791_0, x791_4).
in_front_of(x791_4, x791_0).
on_the_side_of(x791_4, x791_0).
holding(x791_0, x791_4).

%train example 792
person(x792_0).
clothes(x792_1).
blanket(x792_2).
not_looking_at(x792_0, x792_1).
in_front_of(x792_1, x792_0).
holding(x792_0, x792_1).
not_looking_at(x792_0, x792_2).
in_front_of(x792_2, x792_0).
on_the_side_of(x792_2, x792_0).
holding(x792_0, x792_2).

%train example 793
person(x793_0).
food(x793_1).
clothes(x793_2).
sandwich(x793_3).
blanket(x793_4).
looking_at(x793_0, x793_1).
in_front_of(x793_1, x793_0).
holding(x793_0, x793_1).
looking_at(x793_0, x793_2).
in_front_of(x793_2, x793_0).
holding(x793_0, x793_2).
looking_at(x793_0, x793_3).
on_the_side_of(x793_3, x793_0).
not_contacting(x793_0, x793_3).
not_looking_at(x793_0, x793_4).
in_front_of(x793_4, x793_0).
on_the_side_of(x793_4, x793_0).
holding(x793_0, x793_4).

%train example 794
person(x794_0).
table(x794_1).
phone/camera(x794_2).
not_looking_at(x794_0, x794_1).
in_front_of(x794_1, x794_0).
not_contacting(x794_0, x794_1).
looking_at(x794_0, x794_2).
in_front_of(x794_2, x794_0).
holding(x794_0, x794_2).

%train example 795
person(x795_0).
table(x795_1).
dish(x795_2).
cup/glass/bottle(x795_3).
unsure(x795_0, x795_1).
in_front_of(x795_1, x795_0).
not_contacting(x795_0, x795_1).
looking_at(x795_0, x795_2).
in_front_of(x795_2, x795_0).
not_contacting(x795_0, x795_2).
looking_at(x795_0, x795_3).
in_front_of(x795_3, x795_0).
not_contacting(x795_0, x795_3).

%train example 796
person(x796_0).
table(x796_1).
phone/camera(x796_2).
not_looking_at(x796_0, x796_1).
in_front_of(x796_1, x796_0).
not_contacting(x796_0, x796_1).
looking_at(x796_0, x796_2).
in_front_of(x796_2, x796_0).
holding(x796_0, x796_2).

%train example 797
person(x797_0).
closet/cabinet(x797_1).
dish(x797_2).
looking_at(x797_0, x797_1).
in_front_of(x797_1, x797_0).
holding(x797_0, x797_1).
not_looking_at(x797_0, x797_2).
in_front_of(x797_2, x797_0).
holding(x797_0, x797_2).

%train example 798
person(x798_0).
closet/cabinet(x798_1).
dish(x798_2).
looking_at(x798_0, x798_1).
in_front_of(x798_1, x798_0).
holding(x798_0, x798_1).
not_looking_at(x798_0, x798_2).
in_front_of(x798_2, x798_0).
holding(x798_0, x798_2).

%train example 799
person(x799_0).
towel(x799_1).
blanket(x799_2).
not_looking_at(x799_0, x799_1).
in(x799_1, x799_0).
covered_by(x799_0, x799_1).
not_looking_at(x799_0, x799_2).
in(x799_2, x799_0).
covered_by(x799_0, x799_2).

%train example 800
person(x800_0).
clothes(x800_1).
blanket(x800_2).
not_looking_at(x800_0, x800_1).
on_the_side_of(x800_1, x800_0).
not_contacting(x800_0, x800_1).
looking_at(x800_0, x800_2).
in(x800_2, x800_0).
covered_by(x800_0, x800_2).

%train example 801
person(x801_0).
closet/cabinet(x801_1).
looking_at(x801_0, x801_1).
in_front_of(x801_1, x801_0).
holding(x801_0, x801_1).

%train example 802
person(x802_0).
closet/cabinet(x802_1).
looking_at(x802_0, x802_1).
in_front_of(x802_1, x802_0).
holding(x802_0, x802_1).

%train example 803
person(x803_0).
food(x803_1).
closet/cabinet(x803_2).
not_looking_at(x803_0, x803_1).
in_front_of(x803_1, x803_0).
not_contacting(x803_0, x803_1).
looking_at(x803_0, x803_2).
in_front_of(x803_2, x803_0).
holding(x803_0, x803_2).

%train example 804
person(x804_0).
closet/cabinet(x804_1).
looking_at(x804_0, x804_1).
in_front_of(x804_1, x804_0).
holding(x804_0, x804_1).

%train example 805
person(x805_0).
towel(x805_1).
food(x805_2).
closet/cabinet(x805_3).
unsure(x805_0, x805_1).
in_front_of(x805_1, x805_0).
touching(x805_0, x805_1).
not_looking_at(x805_0, x805_2).
beneath(x805_2, x805_0).
holding(x805_0, x805_2).
not_looking_at(x805_0, x805_3).
on_the_side_of(x805_3, x805_0).
not_contacting(x805_0, x805_3).

%train example 806
person(x806_0).
phone/camera(x806_1).
looking_at(x806_0, x806_1).
in_front_of(x806_1, x806_0).
holding(x806_0, x806_1).

%train example 807
person(x807_0).
clothes(x807_1).
unsure(x807_0, x807_1).
in(x807_1, x807_0).
wearing(x807_0, x807_1).

%train example 808
person(x808_0).
book(x808_1).
paper/notebook(x808_2).
looking_at(x808_0, x808_1).
in_front_of(x808_1, x808_0).
holding(x808_0, x808_1).
looking_at(x808_0, x808_2).
in_front_of(x808_2, x808_0).
holding(x808_0, x808_2).

%train example 809
person(x809_0).
sofa/couch(x809_1).
unsure(x809_0, x809_1).
beneath(x809_1, x809_0).
behind(x809_1, x809_0).
on_the_side_of(x809_1, x809_0).
lying_on(x809_0, x809_1).

%train example 810
person(x810_0).

%train example 811
person(x811_0).
sofa/couch(x811_1).
phone/camera(x811_2).
not_looking_at(x811_0, x811_1).
beneath(x811_1, x811_0).
behind(x811_1, x811_0).
lying_on(x811_0, x811_1).
looking_at(x811_0, x811_2).
in_front_of(x811_2, x811_0).
holding(x811_0, x811_2).

%train example 812
person(x812_0).
medicine(x812_1).
cup/glass/bottle(x812_2).
not_looking_at(x812_0, x812_1).
in_front_of(x812_1, x812_0).
holding(x812_0, x812_1).
not_looking_at(x812_0, x812_2).
in_front_of(x812_2, x812_0).
holding(x812_0, x812_2).

%train example 813
person(x813_0).
dish(x813_1).
chair(x813_2).
cup/glass/bottle(x813_3).
not_looking_at(x813_0, x813_1).
in_front_of(x813_1, x813_0).
holding(x813_0, x813_1).
not_looking_at(x813_0, x813_2).
beneath(x813_2, x813_0).
behind(x813_2, x813_0).
sitting_on(x813_0, x813_2).
leaning_on(x813_0, x813_2).
other_relationship(x813_0, x813_2).
looking_at(x813_0, x813_3).
in_front_of(x813_3, x813_0).
holding(x813_0, x813_3).

%train example 814
person(x814_0).
doorknob(x814_1).
dish(x814_2).
door(x814_3).
cup/glass/bottle(x814_4).
not_looking_at(x814_0, x814_1).
on_the_side_of(x814_1, x814_0).
not_contacting(x814_0, x814_1).
unsure(x814_0, x814_2).
in_front_of(x814_2, x814_0).
holding(x814_0, x814_2).
not_looking_at(x814_0, x814_3).
on_the_side_of(x814_3, x814_0).
not_contacting(x814_0, x814_3).
unsure(x814_0, x814_4).
in_front_of(x814_4, x814_0).
holding(x814_0, x814_4).
touching(x814_0, x814_4).

%train example 815
person(x815_0).
phone/camera(x815_1).
blanket(x815_2).
not_looking_at(x815_0, x815_1).
on_the_side_of(x815_1, x815_0).
holding(x815_0, x815_1).
not_looking_at(x815_0, x815_2).
in_front_of(x815_2, x815_0).
on_the_side_of(x815_2, x815_0).
carrying(x815_0, x815_2).

%train example 816
person(x816_0).
phone/camera(x816_1).
blanket(x816_2).
not_looking_at(x816_0, x816_1).
on_the_side_of(x816_1, x816_0).
holding(x816_0, x816_1).
not_looking_at(x816_0, x816_2).
in_front_of(x816_2, x816_0).
on_the_side_of(x816_2, x816_0).
carrying(x816_0, x816_2).

%train example 817
person(x817_0).

%train example 818
person(x818_0).
bed(x818_1).
not_looking_at(x818_0, x818_1).
on_the_side_of(x818_1, x818_0).
lying_on(x818_0, x818_1).

%train example 819
person(x819_0).
bed(x819_1).
not_looking_at(x819_0, x819_1).
on_the_side_of(x819_1, x819_0).
lying_on(x819_0, x819_1).

%train example 820
person(x820_0).
shoe(x820_1).
dish(x820_2).
not_looking_at(x820_0, x820_1).
in_front_of(x820_1, x820_0).
holding(x820_0, x820_1).
not_looking_at(x820_0, x820_2).
in_front_of(x820_2, x820_0).
holding(x820_0, x820_2).

%train example 821
person(x821_0).
phone/camera(x821_1).
cup/glass/bottle(x821_2).
not_looking_at(x821_0, x821_1).
on_the_side_of(x821_1, x821_0).
holding(x821_0, x821_1).
not_looking_at(x821_0, x821_2).
in_front_of(x821_2, x821_0).
holding(x821_0, x821_2).

%train example 822
person(x822_0).
floor(x822_1).
unsure(x822_0, x822_1).
on_the_side_of(x822_1, x822_0).
lying_on(x822_0, x822_1).

%train example 823
person(x823_0).
shoe(x823_1).
broom(x823_2).
looking_at(x823_0, x823_1).
beneath(x823_1, x823_0).
on_the_side_of(x823_1, x823_0).
touching(x823_0, x823_1).
not_looking_at(x823_0, x823_2).
in_front_of(x823_2, x823_0).
on_the_side_of(x823_2, x823_0).
holding(x823_0, x823_2).

%train example 824
person(x824_0).
floor(x824_1).
broom(x824_2).
not_looking_at(x824_0, x824_1).
beneath(x824_1, x824_0).
standing_on(x824_0, x824_1).
not_looking_at(x824_0, x824_2).
on_the_side_of(x824_2, x824_0).
in_front_of(x824_2, x824_0).
holding(x824_0, x824_2).

%train example 825
person(x825_0).
food(x825_1).
refrigerator(x825_2).
sandwich(x825_3).
looking_at(x825_0, x825_1).
beneath(x825_1, x825_0).
holding(x825_0, x825_1).
looking_at(x825_0, x825_2).
on_the_side_of(x825_2, x825_0).
in_front_of(x825_2, x825_0).
holding(x825_0, x825_2).
unsure(x825_0, x825_3).
in_front_of(x825_3, x825_0).
holding(x825_0, x825_3).

%train example 826
person(x826_0).
food(x826_1).
sandwich(x826_2).
not_looking_at(x826_0, x826_1).
in_front_of(x826_1, x826_0).
holding(x826_0, x826_1).
not_looking_at(x826_0, x826_2).
in_front_of(x826_2, x826_0).
holding(x826_0, x826_2).

%train example 827
person(x827_0).
refrigerator(x827_1).
looking_at(x827_0, x827_1).
on_the_side_of(x827_1, x827_0).
in_front_of(x827_1, x827_0).
holding(x827_0, x827_1).

%train example 828
person(x828_0).
chair(x828_1).
bag(x828_2).
not_looking_at(x828_0, x828_1).
behind(x828_1, x828_0).
beneath(x828_1, x828_0).
sitting_on(x828_0, x828_1).
looking_at(x828_0, x828_2).
in_front_of(x828_2, x828_0).
holding(x828_0, x828_2).

%train example 829
person(x829_0).
towel(x829_1).
not_looking_at(x829_0, x829_1).
on_the_side_of(x829_1, x829_0).
holding(x829_0, x829_1).

%train example 830
person(x830_0).
mirror(x830_1).
food(x830_2).
cup/glass/bottle(x830_3).
not_looking_at(x830_0, x830_1).
in_front_of(x830_1, x830_0).
not_contacting(x830_0, x830_1).
unsure(x830_0, x830_2).
in_front_of(x830_2, x830_0).
holding(x830_0, x830_2).
unsure(x830_0, x830_3).
in_front_of(x830_3, x830_0).
holding(x830_0, x830_3).
drinking_from(x830_0, x830_3).

%train example 831
person(x831_0).
mirror(x831_1).
food(x831_2).
cup/glass/bottle(x831_3).
not_looking_at(x831_0, x831_1).
in_front_of(x831_1, x831_0).
not_contacting(x831_0, x831_1).
unsure(x831_0, x831_2).
in_front_of(x831_2, x831_0).
holding(x831_0, x831_2).
unsure(x831_0, x831_3).
in_front_of(x831_3, x831_0).
holding(x831_0, x831_3).
drinking_from(x831_0, x831_3).

%train example 832
person(x832_0).
mirror(x832_1).
food(x832_2).
cup/glass/bottle(x832_3).
not_looking_at(x832_0, x832_1).
in_front_of(x832_1, x832_0).
on_the_side_of(x832_1, x832_0).
not_contacting(x832_0, x832_1).
not_looking_at(x832_0, x832_2).
in_front_of(x832_2, x832_0).
holding(x832_0, x832_2).
unsure(x832_0, x832_3).
in_front_of(x832_3, x832_0).
holding(x832_0, x832_3).

%train example 833
person(x833_0).
table(x833_1).
bag(x833_2).
not_looking_at(x833_0, x833_1).
in_front_of(x833_1, x833_0).
not_contacting(x833_0, x833_1).
looking_at(x833_0, x833_2).
in_front_of(x833_2, x833_0).
touching(x833_0, x833_2).

%train example 834
person(x834_0).
cup/glass/bottle(x834_1).
looking_at(x834_0, x834_1).
in_front_of(x834_1, x834_0).
holding(x834_0, x834_1).

%train example 835
person(x835_0).
table(x835_1).
bag(x835_2).
not_looking_at(x835_0, x835_1).
in_front_of(x835_1, x835_0).
not_contacting(x835_0, x835_1).
looking_at(x835_0, x835_2).
in_front_of(x835_2, x835_0).
holding(x835_0, x835_2).

%train example 836
person(x836_0).
book(x836_1).
chair(x836_2).
not_looking_at(x836_0, x836_1).
in_front_of(x836_1, x836_0).
holding(x836_0, x836_1).
not_looking_at(x836_0, x836_2).
beneath(x836_2, x836_0).
behind(x836_2, x836_0).
sitting_on(x836_0, x836_2).

%train example 837
person(x837_0).
book(x837_1).
chair(x837_2).
not_looking_at(x837_0, x837_1).
in_front_of(x837_1, x837_0).
on_the_side_of(x837_1, x837_0).
holding(x837_0, x837_1).
not_looking_at(x837_0, x837_2).
behind(x837_2, x837_0).
not_contacting(x837_0, x837_2).

%train example 838
person(x838_0).
book(x838_1).
not_looking_at(x838_0, x838_1).
on_the_side_of(x838_1, x838_0).
in_front_of(x838_1, x838_0).
holding(x838_0, x838_1).

%train example 839
person(x839_0).
book(x839_1).
not_looking_at(x839_0, x839_1).
on_the_side_of(x839_1, x839_0).
in_front_of(x839_1, x839_0).
holding(x839_0, x839_1).

%train example 840
person(x840_0).
book(x840_1).
chair(x840_2).
looking_at(x840_0, x840_1).
in_front_of(x840_1, x840_0).
touching(x840_0, x840_1).
not_looking_at(x840_0, x840_2).
beneath(x840_2, x840_0).
sitting_on(x840_0, x840_2).

%train example 841
person(x841_0).
food(x841_1).
shelf(x841_2).
closet/cabinet(x841_3).
looking_at(x841_0, x841_1).
beneath(x841_1, x841_0).
holding(x841_0, x841_1).
not_looking_at(x841_0, x841_2).
in_front_of(x841_2, x841_0).
not_contacting(x841_0, x841_2).
not_looking_at(x841_0, x841_3).
in(x841_3, x841_0).
not_contacting(x841_0, x841_3).

%train example 842
person(x842_0).
shelf(x842_1).
closet/cabinet(x842_2).
doorway(x842_3).
looking_at(x842_0, x842_1).
in_front_of(x842_1, x842_0).
not_contacting(x842_0, x842_1).
looking_at(x842_0, x842_2).
in(x842_2, x842_0).
not_contacting(x842_0, x842_2).
not_looking_at(x842_0, x842_3).
in(x842_3, x842_0).
not_contacting(x842_0, x842_3).

%train example 843
person(x843_0).
table(x843_1).
food(x843_2).
phone/camera(x843_3).
cup/glass/bottle(x843_4).
unsure(x843_0, x843_1).
in_front_of(x843_1, x843_0).
not_contacting(x843_0, x843_1).
unsure(x843_0, x843_2).
in_front_of(x843_2, x843_0).
holding(x843_0, x843_2).
looking_at(x843_0, x843_3).
in_front_of(x843_3, x843_0).
holding(x843_0, x843_3).
looking_at(x843_0, x843_4).
in_front_of(x843_4, x843_0).
touching(x843_0, x843_4).

%train example 844
person(x844_0).
vacuum(x844_1).
table(x844_2).
shelf(x844_3).
looking_at(x844_0, x844_1).
in_front_of(x844_1, x844_0).
other_relationship(x844_0, x844_1).
touching(x844_0, x844_1).
not_looking_at(x844_0, x844_2).
in_front_of(x844_2, x844_0).
not_contacting(x844_0, x844_2).
not_looking_at(x844_0, x844_3).
beneath(x844_3, x844_0).
not_contacting(x844_0, x844_3).

%train example 845
person(x845_0).
table(x845_1).
chair(x845_2).
phone/camera(x845_3).
cup/glass/bottle(x845_4).
not_looking_at(x845_0, x845_1).
in_front_of(x845_1, x845_0).
not_contacting(x845_0, x845_1).
not_looking_at(x845_0, x845_2).
beneath(x845_2, x845_0).
behind(x845_2, x845_0).
sitting_on(x845_0, x845_2).
not_looking_at(x845_0, x845_3).
in_front_of(x845_3, x845_0).
not_contacting(x845_0, x845_3).
not_looking_at(x845_0, x845_4).
in_front_of(x845_4, x845_0).
holding(x845_0, x845_4).

%train example 846
person(x846_0).

%train example 847
person(x847_0).
table(x847_1).
chair(x847_2).
not_looking_at(x847_0, x847_1).
in_front_of(x847_1, x847_0).
not_contacting(x847_0, x847_1).
unsure(x847_0, x847_2).
in_front_of(x847_2, x847_0).
not_contacting(x847_0, x847_2).

%train example 848
person(x848_0).
table(x848_1).
chair(x848_2).
not_looking_at(x848_0, x848_1).
in_front_of(x848_1, x848_0).
touching(x848_0, x848_1).
not_looking_at(x848_0, x848_2).
beneath(x848_2, x848_0).
behind(x848_2, x848_0).
sitting_on(x848_0, x848_2).

%train example 849
person(x849_0).
table(x849_1).
chair(x849_2).
phone/camera(x849_3).
cup/glass/bottle(x849_4).
not_looking_at(x849_0, x849_1).
in_front_of(x849_1, x849_0).
not_contacting(x849_0, x849_1).
not_looking_at(x849_0, x849_2).
beneath(x849_2, x849_0).
sitting_on(x849_0, x849_2).
leaning_on(x849_0, x849_2).
looking_at(x849_0, x849_3).
in_front_of(x849_3, x849_0).
holding(x849_0, x849_3).
not_looking_at(x849_0, x849_4).
in_front_of(x849_4, x849_0).
on_the_side_of(x849_4, x849_0).
not_contacting(x849_0, x849_4).

%train example 850
person(x850_0).
table(x850_1).
chair(x850_2).
cup/glass/bottle(x850_3).
not_looking_at(x850_0, x850_1).
in_front_of(x850_1, x850_0).
touching(x850_0, x850_1).
not_looking_at(x850_0, x850_2).
beneath(x850_2, x850_0).
behind(x850_2, x850_0).
sitting_on(x850_0, x850_2).
looking_at(x850_0, x850_3).
in_front_of(x850_3, x850_0).
holding(x850_0, x850_3).

%train example 851
person(x851_0).
table(x851_1).
chair(x851_2).
cup/glass/bottle(x851_3).
not_looking_at(x851_0, x851_1).
in_front_of(x851_1, x851_0).
touching(x851_0, x851_1).
not_looking_at(x851_0, x851_2).
beneath(x851_2, x851_0).
behind(x851_2, x851_0).
sitting_on(x851_0, x851_2).
leaning_on(x851_0, x851_2).
looking_at(x851_0, x851_3).
in_front_of(x851_3, x851_0).
not_contacting(x851_0, x851_3).

%train example 852
person(x852_0).
food(x852_1).
sandwich(x852_2).
unsure(x852_0, x852_1).
in_front_of(x852_1, x852_0).
holding(x852_0, x852_1).
eating(x852_0, x852_1).
not_looking_at(x852_0, x852_2).
in_front_of(x852_2, x852_0).
holding(x852_0, x852_2).
eating(x852_0, x852_2).

%train example 853
person(x853_0).
food(x853_1).
sandwich(x853_2).
unsure(x853_0, x853_1).
in_front_of(x853_1, x853_0).
holding(x853_0, x853_1).
eating(x853_0, x853_1).
not_looking_at(x853_0, x853_2).
in_front_of(x853_2, x853_0).
holding(x853_0, x853_2).
eating(x853_0, x853_2).

%train example 854
person(x854_0).
table(x854_1).
food(x854_2).
phone/camera(x854_3).
chair(x854_4).
sandwich(x854_5).
unsure(x854_0, x854_1).
in_front_of(x854_1, x854_0).
not_contacting(x854_0, x854_1).
not_looking_at(x854_0, x854_2).
in_front_of(x854_2, x854_0).
holding(x854_0, x854_2).
looking_at(x854_0, x854_3).
in_front_of(x854_3, x854_0).
holding(x854_0, x854_3).
not_looking_at(x854_0, x854_4).
beneath(x854_4, x854_0).
behind(x854_4, x854_0).
sitting_on(x854_0, x854_4).
leaning_on(x854_0, x854_4).
not_looking_at(x854_0, x854_5).
in_front_of(x854_5, x854_0).
holding(x854_0, x854_5).

%train example 855
person(x855_0).
table(x855_1).
food(x855_2).
phone/camera(x855_3).
chair(x855_4).
blanket(x855_5).
not_looking_at(x855_0, x855_1).
in_front_of(x855_1, x855_0).
not_contacting(x855_0, x855_1).
not_looking_at(x855_0, x855_2).
in_front_of(x855_2, x855_0).
not_contacting(x855_0, x855_2).
looking_at(x855_0, x855_3).
in_front_of(x855_3, x855_0).
holding(x855_0, x855_3).
not_looking_at(x855_0, x855_4).
beneath(x855_4, x855_0).
behind(x855_4, x855_0).
sitting_on(x855_0, x855_4).
leaning_on(x855_0, x855_4).
other_relationship(x855_0, x855_4).
not_looking_at(x855_0, x855_5).
on_the_side_of(x855_5, x855_0).
not_contacting(x855_0, x855_5).

%train example 856
person(x856_0).
bag(x856_1).
looking_at(x856_0, x856_1).
in_front_of(x856_1, x856_0).
not_contacting(x856_0, x856_1).

%train example 857
person(x857_0).
bag(x857_1).
not_looking_at(x857_0, x857_1).
in_front_of(x857_1, x857_0).
holding(x857_0, x857_1).

%train example 858
person(x858_0).
clothes(x858_1).
bag(x858_2).
not_looking_at(x858_0, x858_1).
in_front_of(x858_1, x858_0).
holding(x858_0, x858_1).
not_looking_at(x858_0, x858_2).
in_front_of(x858_2, x858_0).
holding(x858_0, x858_2).

%train example 859
person(x859_0).
shoe(x859_1).
clothes(x859_2).
not_looking_at(x859_0, x859_1).
in_front_of(x859_1, x859_0).
holding(x859_0, x859_1).
unsure(x859_0, x859_2).
in_front_of(x859_2, x859_0).
holding(x859_0, x859_2).

%train example 860
person(x860_0).
shoe(x860_1).
clothes(x860_2).
not_looking_at(x860_0, x860_1).
in_front_of(x860_1, x860_0).
holding(x860_0, x860_1).
unsure(x860_0, x860_2).
in_front_of(x860_2, x860_0).
holding(x860_0, x860_2).

%train example 861
person(x861_0).
shoe(x861_1).
dish(x861_2).
sandwich(x861_3).
not_looking_at(x861_0, x861_1).
beneath(x861_1, x861_0).
wearing(x861_0, x861_1).
unsure(x861_0, x861_2).
in_front_of(x861_2, x861_0).
not_contacting(x861_0, x861_2).
not_looking_at(x861_0, x861_3).
in_front_of(x861_3, x861_0).
not_contacting(x861_0, x861_3).

%train example 862
person(x862_0).
shoe(x862_1).
dish(x862_2).
sandwich(x862_3).
not_looking_at(x862_0, x862_1).
beneath(x862_1, x862_0).
wearing(x862_0, x862_1).
unsure(x862_0, x862_2).
in_front_of(x862_2, x862_0).
not_contacting(x862_0, x862_2).
not_looking_at(x862_0, x862_3).
in_front_of(x862_3, x862_0).
not_contacting(x862_0, x862_3).

%train example 863
person(x863_0).
shoe(x863_1).
dish(x863_2).
sandwich(x863_3).
not_looking_at(x863_0, x863_1).
beneath(x863_1, x863_0).
wearing(x863_0, x863_1).
unsure(x863_0, x863_2).
in_front_of(x863_2, x863_0).
not_contacting(x863_0, x863_2).
not_looking_at(x863_0, x863_3).
in_front_of(x863_3, x863_0).
not_contacting(x863_0, x863_3).

%train example 864
person(x864_0).
shoe(x864_1).
dish(x864_2).
sandwich(x864_3).
not_looking_at(x864_0, x864_1).
beneath(x864_1, x864_0).
wearing(x864_0, x864_1).
unsure(x864_0, x864_2).
in_front_of(x864_2, x864_0).
not_contacting(x864_0, x864_2).
not_looking_at(x864_0, x864_3).
in_front_of(x864_3, x864_0).
not_contacting(x864_0, x864_3).

%train example 865
person(x865_0).
shoe(x865_1).
dish(x865_2).
sandwich(x865_3).
not_looking_at(x865_0, x865_1).
beneath(x865_1, x865_0).
wearing(x865_0, x865_1).
unsure(x865_0, x865_2).
in_front_of(x865_2, x865_0).
not_contacting(x865_0, x865_2).
not_looking_at(x865_0, x865_3).
in_front_of(x865_3, x865_0).
not_contacting(x865_0, x865_3).

%train example 866
person(x866_0).
shoe(x866_1).
dish(x866_2).
sandwich(x866_3).
not_looking_at(x866_0, x866_1).
beneath(x866_1, x866_0).
wearing(x866_0, x866_1).
unsure(x866_0, x866_2).
in_front_of(x866_2, x866_0).
not_contacting(x866_0, x866_2).
not_looking_at(x866_0, x866_3).
in_front_of(x866_3, x866_0).
not_contacting(x866_0, x866_3).

%train example 867
person(x867_0).
food(x867_1).
dish(x867_2).
sandwich(x867_3).
unsure(x867_0, x867_1).
in_front_of(x867_1, x867_0).
holding(x867_0, x867_1).
not_looking_at(x867_0, x867_2).
in_front_of(x867_2, x867_0).
holding(x867_0, x867_2).
unsure(x867_0, x867_3).
in_front_of(x867_3, x867_0).
holding(x867_0, x867_3).

%train example 868
person(x868_0).
food(x868_1).
dish(x868_2).
sandwich(x868_3).
unsure(x868_0, x868_1).
in_front_of(x868_1, x868_0).
holding(x868_0, x868_1).
not_looking_at(x868_0, x868_2).
in_front_of(x868_2, x868_0).
holding(x868_0, x868_2).
unsure(x868_0, x868_3).
in_front_of(x868_3, x868_0).
holding(x868_0, x868_3).

%train example 869
person(x869_0).
sandwich(x869_1).
food(x869_2).
picture(x869_3).
not_looking_at(x869_0, x869_1).
in_front_of(x869_1, x869_0).
holding(x869_0, x869_1).
not_looking_at(x869_0, x869_2).
in_front_of(x869_2, x869_0).
not_contacting(x869_0, x869_2).
looking_at(x869_0, x869_3).
above(x869_3, x869_0).
not_contacting(x869_0, x869_3).

%train example 870
person(x870_0).
sandwich(x870_1).
food(x870_2).
picture(x870_3).
not_looking_at(x870_0, x870_1).
in_front_of(x870_1, x870_0).
holding(x870_0, x870_1).
not_looking_at(x870_0, x870_2).
in_front_of(x870_2, x870_0).
not_contacting(x870_0, x870_2).
looking_at(x870_0, x870_3).
above(x870_3, x870_0).
not_contacting(x870_0, x870_3).

%train example 871
person(x871_0).
sandwich(x871_1).
food(x871_2).
not_looking_at(x871_0, x871_1).
in_front_of(x871_1, x871_0).
holding(x871_0, x871_1).
not_looking_at(x871_0, x871_2).
in_front_of(x871_2, x871_0).
holding(x871_0, x871_2).

%train example 872
person(x872_0).
box(x872_1).
unsure(x872_0, x872_1).
in_front_of(x872_1, x872_0).
on_the_side_of(x872_1, x872_0).
not_contacting(x872_0, x872_1).

%train example 873
person(x873_0).
box(x873_1).
unsure(x873_0, x873_1).
in_front_of(x873_1, x873_0).
not_contacting(x873_0, x873_1).

%train example 874
person(x874_0).
box(x874_1).
unsure(x874_0, x874_1).
in_front_of(x874_1, x874_0).
on_the_side_of(x874_1, x874_0).
not_contacting(x874_0, x874_1).

%train example 875
person(x875_0).
box(x875_1).
unsure(x875_0, x875_1).
in_front_of(x875_1, x875_0).
not_contacting(x875_0, x875_1).

%train example 876
person(x876_0).
towel(x876_1).
bag(x876_2).
looking_at(x876_0, x876_1).
in_front_of(x876_1, x876_0).
holding(x876_0, x876_1).
not_looking_at(x876_0, x876_2).
in_front_of(x876_2, x876_0).
holding(x876_0, x876_2).

%train example 877
person(x877_0).
window(x877_1).
unsure(x877_0, x877_1).
in_front_of(x877_1, x877_0).
touching(x877_0, x877_1).

%train example 878
person(x878_0).
book(x878_1).
window(x878_2).
not_looking_at(x878_0, x878_1).
in_front_of(x878_1, x878_0).
holding(x878_0, x878_1).
looking_at(x878_0, x878_2).
in_front_of(x878_2, x878_0).
touching(x878_0, x878_2).

%train example 879
person(x879_0).
book(x879_1).
window(x879_2).
not_looking_at(x879_0, x879_1).
in_front_of(x879_1, x879_0).
holding(x879_0, x879_1).
looking_at(x879_0, x879_2).
in_front_of(x879_2, x879_0).
not_contacting(x879_0, x879_2).

%train example 880
person(x880_0).
doorway(x880_1).
not_looking_at(x880_0, x880_1).
in_front_of(x880_1, x880_0).
not_contacting(x880_0, x880_1).

%train example 881
person(x881_0).
food(x881_1).
dish(x881_2).
cup/glass/bottle(x881_3).
not_looking_at(x881_0, x881_1).
in_front_of(x881_1, x881_0).
holding(x881_0, x881_1).
not_looking_at(x881_0, x881_2).
in_front_of(x881_2, x881_0).
holding(x881_0, x881_2).
looking_at(x881_0, x881_3).
on_the_side_of(x881_3, x881_0).
not_contacting(x881_0, x881_3).

%train example 882
person(x882_0).
sandwich(x882_1).
food(x882_2).
dish(x882_3).
chair(x882_4).
cup/glass/bottle(x882_5).
looking_at(x882_0, x882_1).
in_front_of(x882_1, x882_0).
holding(x882_0, x882_1).
looking_at(x882_0, x882_2).
beneath(x882_2, x882_0).
holding(x882_0, x882_2).
looking_at(x882_0, x882_3).
in_front_of(x882_3, x882_0).
holding(x882_0, x882_3).
not_looking_at(x882_0, x882_4).
beneath(x882_4, x882_0).
on_the_side_of(x882_4, x882_0).
sitting_on(x882_0, x882_4).
not_looking_at(x882_0, x882_5).
on_the_side_of(x882_5, x882_0).
not_contacting(x882_0, x882_5).

%train example 883
person(x883_0).
sandwich(x883_1).
food(x883_2).
dish(x883_3).
chair(x883_4).
looking_at(x883_0, x883_1).
in_front_of(x883_1, x883_0).
holding(x883_0, x883_1).
looking_at(x883_0, x883_2).
in_front_of(x883_2, x883_0).
holding(x883_0, x883_2).
looking_at(x883_0, x883_3).
in_front_of(x883_3, x883_0).
holding(x883_0, x883_3).
not_looking_at(x883_0, x883_4).
beneath(x883_4, x883_0).
on_the_side_of(x883_4, x883_0).
sitting_on(x883_0, x883_4).

%train example 884
person(x884_0).
sandwich(x884_1).
food(x884_2).
dish(x884_3).
chair(x884_4).
looking_at(x884_0, x884_1).
in_front_of(x884_1, x884_0).
holding(x884_0, x884_1).
looking_at(x884_0, x884_2).
in_front_of(x884_2, x884_0).
holding(x884_0, x884_2).
looking_at(x884_0, x884_3).
in_front_of(x884_3, x884_0).
holding(x884_0, x884_3).
not_looking_at(x884_0, x884_4).
beneath(x884_4, x884_0).
on_the_side_of(x884_4, x884_0).
sitting_on(x884_0, x884_4).

%train example 885
person(x885_0).
food(x885_1).
dish(x885_2).
chair(x885_3).
cup/glass/bottle(x885_4).
not_looking_at(x885_0, x885_1).
in_front_of(x885_1, x885_0).
holding(x885_0, x885_1).
looking_at(x885_0, x885_2).
in_front_of(x885_2, x885_0).
holding(x885_0, x885_2).
not_looking_at(x885_0, x885_3).
behind(x885_3, x885_0).
beneath(x885_3, x885_0).
sitting_on(x885_0, x885_3).
looking_at(x885_0, x885_4).
on_the_side_of(x885_4, x885_0).
other_relationship(x885_0, x885_4).

%train example 886
person(x886_0).
food(x886_1).
dish(x886_2).
chair(x886_3).
cup/glass/bottle(x886_4).
unsure(x886_0, x886_1).
in_front_of(x886_1, x886_0).
holding(x886_0, x886_1).
not_looking_at(x886_0, x886_2).
in_front_of(x886_2, x886_0).
holding(x886_0, x886_2).
not_looking_at(x886_0, x886_3).
beneath(x886_3, x886_0).
on_the_side_of(x886_3, x886_0).
sitting_on(x886_0, x886_3).
looking_at(x886_0, x886_4).
on_the_side_of(x886_4, x886_0).
not_contacting(x886_0, x886_4).

%train example 887
person(x887_0).
sandwich(x887_1).
food(x887_2).
dish(x887_3).
chair(x887_4).
cup/glass/bottle(x887_5).
looking_at(x887_0, x887_1).
in_front_of(x887_1, x887_0).
holding(x887_0, x887_1).
eating(x887_0, x887_1).
not_looking_at(x887_0, x887_2).
in_front_of(x887_2, x887_0).
holding(x887_0, x887_2).
eating(x887_0, x887_2).
looking_at(x887_0, x887_3).
in_front_of(x887_3, x887_0).
holding(x887_0, x887_3).
not_looking_at(x887_0, x887_4).
beneath(x887_4, x887_0).
sitting_on(x887_0, x887_4).
not_looking_at(x887_0, x887_5).
on_the_side_of(x887_5, x887_0).
not_contacting(x887_0, x887_5).

%train example 888
person(x888_0).
sandwich(x888_1).
food(x888_2).
dish(x888_3).
chair(x888_4).
looking_at(x888_0, x888_1).
in_front_of(x888_1, x888_0).
holding(x888_0, x888_1).
looking_at(x888_0, x888_2).
in_front_of(x888_2, x888_0).
holding(x888_0, x888_2).
looking_at(x888_0, x888_3).
in_front_of(x888_3, x888_0).
holding(x888_0, x888_3).
not_looking_at(x888_0, x888_4).
beneath(x888_4, x888_0).
on_the_side_of(x888_4, x888_0).
sitting_on(x888_0, x888_4).

%train example 889
person(x889_0).
picture(x889_1).
looking_at(x889_0, x889_1).
in_front_of(x889_1, x889_0).
touching(x889_0, x889_1).

%train example 890
person(x890_0).
picture(x890_1).
doorway(x890_2).
not_looking_at(x890_0, x890_1).
in_front_of(x890_1, x890_0).
holding(x890_0, x890_1).
unsure(x890_0, x890_2).
on_the_side_of(x890_2, x890_0).
not_contacting(x890_0, x890_2).

%train example 891
person(x891_0).
picture(x891_1).
looking_at(x891_0, x891_1).
in_front_of(x891_1, x891_0).
touching(x891_0, x891_1).

%train example 892
person(x892_0).
picture(x892_1).
looking_at(x892_0, x892_1).
in_front_of(x892_1, x892_0).
touching(x892_0, x892_1).

%train example 893
person(x893_0).
light(x893_1).
bag(x893_2).
not_looking_at(x893_0, x893_1).
on_the_side_of(x893_1, x893_0).
not_contacting(x893_0, x893_1).
not_looking_at(x893_0, x893_2).
on_the_side_of(x893_2, x893_0).
holding(x893_0, x893_2).

%train example 894
person(x894_0).
shelf(x894_1).
bag(x894_2).
not_looking_at(x894_0, x894_1).
in_front_of(x894_1, x894_0).
not_contacting(x894_0, x894_1).
looking_at(x894_0, x894_2).
in_front_of(x894_2, x894_0).
holding(x894_0, x894_2).

%train example 895
person(x895_0).
groceries(x895_1).
shelf(x895_2).
not_looking_at(x895_0, x895_1).
in_front_of(x895_1, x895_0).
not_contacting(x895_0, x895_1).
not_looking_at(x895_0, x895_2).
in_front_of(x895_2, x895_0).
not_contacting(x895_0, x895_2).

%train example 896
person(x896_0).
light(x896_1).
bag(x896_2).
not_looking_at(x896_0, x896_1).
behind(x896_1, x896_0).
not_contacting(x896_0, x896_1).
not_looking_at(x896_0, x896_2).
in_front_of(x896_2, x896_0).
on_the_side_of(x896_2, x896_0).
holding(x896_0, x896_2).

%train example 897
person(x897_0).
light(x897_1).
bag(x897_2).
not_looking_at(x897_0, x897_1).
behind(x897_1, x897_0).
not_contacting(x897_0, x897_1).
not_looking_at(x897_0, x897_2).
in_front_of(x897_2, x897_0).
on_the_side_of(x897_2, x897_0).
holding(x897_0, x897_2).

%train example 898
person(x898_0).

%train example 899
person(x899_0).
cup/glass/bottle(x899_1).
looking_at(x899_0, x899_1).
in_front_of(x899_1, x899_0).
holding(x899_0, x899_1).

%train example 900
person(x900_0).
phone/camera(x900_1).
looking_at(x900_0, x900_1).
in_front_of(x900_1, x900_0).
touching(x900_0, x900_1).

%train example 901
person(x901_0).
sofa/couch(x901_1).
not_looking_at(x901_0, x901_1).
beneath(x901_1, x901_0).
behind(x901_1, x901_0).
sitting_on(x901_0, x901_1).

%train example 902
person(x902_0).
sofa/couch(x902_1).
not_looking_at(x902_0, x902_1).
behind(x902_1, x902_0).
beneath(x902_1, x902_0).
not_contacting(x902_0, x902_1).

%train example 903
person(x903_0).
sofa/couch(x903_1).
phone/camera(x903_2).
not_looking_at(x903_0, x903_1).
behind(x903_1, x903_0).
beneath(x903_1, x903_0).
sitting_on(x903_0, x903_1).
looking_at(x903_0, x903_2).
in_front_of(x903_2, x903_0).
holding(x903_0, x903_2).

%train example 904
person(x904_0).
sofa/couch(x904_1).
phone/camera(x904_2).
not_looking_at(x904_0, x904_1).
behind(x904_1, x904_0).
sitting_on(x904_0, x904_1).
not_looking_at(x904_0, x904_2).
in_front_of(x904_2, x904_0).
holding(x904_0, x904_2).

%train example 905
person(x905_0).
pillow(x905_1).
food(x905_2).
dish(x905_3).
not_looking_at(x905_0, x905_1).
on_the_side_of(x905_1, x905_0).
holding(x905_0, x905_1).
looking_at(x905_0, x905_2).
in_front_of(x905_2, x905_0).
holding(x905_0, x905_2).
looking_at(x905_0, x905_3).
in_front_of(x905_3, x905_0).
holding(x905_0, x905_3).

%train example 906
person(x906_0).
food(x906_1).
dish(x906_2).
unsure(x906_0, x906_1).
in_front_of(x906_1, x906_0).
holding(x906_0, x906_1).
not_looking_at(x906_0, x906_2).
in_front_of(x906_2, x906_0).
holding(x906_0, x906_2).

%train example 907
person(x907_0).
pillow(x907_1).
food(x907_2).
dish(x907_3).
not_looking_at(x907_0, x907_1).
on_the_side_of(x907_1, x907_0).
holding(x907_0, x907_1).
looking_at(x907_0, x907_2).
in_front_of(x907_2, x907_0).
holding(x907_0, x907_2).
looking_at(x907_0, x907_3).
in_front_of(x907_3, x907_0).
holding(x907_0, x907_3).

%train example 908
person(x908_0).
food(x908_1).
box(x908_2).
not_looking_at(x908_0, x908_1).
in_front_of(x908_1, x908_0).
holding(x908_0, x908_1).
not_looking_at(x908_0, x908_2).
on_the_side_of(x908_2, x908_0).
holding(x908_0, x908_2).

%train example 909
person(x909_0).
clothes(x909_1).
box(x909_2).
looking_at(x909_0, x909_1).
in_front_of(x909_1, x909_0).
holding(x909_0, x909_1).
looking_at(x909_0, x909_2).
in_front_of(x909_2, x909_0).
holding(x909_0, x909_2).

%train example 910
person(x910_0).
clothes(x910_1).
box(x910_2).
looking_at(x910_0, x910_1).
in_front_of(x910_1, x910_0).
not_contacting(x910_0, x910_1).
looking_at(x910_0, x910_2).
in_front_of(x910_2, x910_0).
not_contacting(x910_0, x910_2).

%train example 911
person(x911_0).
window(x911_1).
looking_at(x911_0, x911_1).
in_front_of(x911_1, x911_0).
touching(x911_0, x911_1).

%train example 912
person(x912_0).
cup/glass/bottle(x912_1).
unsure(x912_0, x912_1).
in_front_of(x912_1, x912_0).
holding(x912_0, x912_1).
drinking_from(x912_0, x912_1).

%train example 913
person(x913_0).
pillow(x913_1).
broom(x913_2).
looking_at(x913_0, x913_1).
in_front_of(x913_1, x913_0).
holding(x913_0, x913_1).
not_looking_at(x913_0, x913_2).
in_front_of(x913_2, x913_0).
behind(x913_2, x913_0).
carrying(x913_0, x913_2).

%train example 914
person(x914_0).
floor(x914_1).
shoe(x914_2).
looking_at(x914_0, x914_1).
beneath(x914_1, x914_0).
sitting_on(x914_0, x914_1).
looking_at(x914_0, x914_2).
in_front_of(x914_2, x914_0).
holding(x914_0, x914_2).

%train example 915
person(x915_0).
floor(x915_1).
shoe(x915_2).
looking_at(x915_0, x915_1).
beneath(x915_1, x915_0).
sitting_on(x915_0, x915_1).
looking_at(x915_0, x915_2).
in_front_of(x915_2, x915_0).
holding(x915_0, x915_2).

%train example 916
person(x916_0).

%train example 917
person(x917_0).
book(x917_1).
bag(x917_2).
not_looking_at(x917_0, x917_1).
in_front_of(x917_1, x917_0).
on_the_side_of(x917_1, x917_0).
holding(x917_0, x917_1).
not_looking_at(x917_0, x917_2).
in_front_of(x917_2, x917_0).
holding(x917_0, x917_2).

%train example 918
person(x918_0).
food(x918_1).
dish(x918_2).
unsure(x918_0, x918_1).
in_front_of(x918_1, x918_0).
not_contacting(x918_0, x918_1).
looking_at(x918_0, x918_2).
in_front_of(x918_2, x918_0).
holding(x918_0, x918_2).

%train example 919
person(x919_0).
food(x919_1).
dish(x919_2).
looking_at(x919_0, x919_1).
beneath(x919_1, x919_0).
holding(x919_0, x919_1).
looking_at(x919_0, x919_2).
in_front_of(x919_2, x919_0).
holding(x919_0, x919_2).

%train example 920
person(x920_0).
food(x920_1).
dish(x920_2).
not_looking_at(x920_0, x920_1).
in_front_of(x920_1, x920_0).
holding(x920_0, x920_1).
not_looking_at(x920_0, x920_2).
in_front_of(x920_2, x920_0).
holding(x920_0, x920_2).

%train example 921
person(x921_0).
food(x921_1).
sandwich(x921_2).
cup/glass/bottle(x921_3).
looking_at(x921_0, x921_1).
in_front_of(x921_1, x921_0).
holding(x921_0, x921_1).
not_looking_at(x921_0, x921_2).
on_the_side_of(x921_2, x921_0).
holding(x921_0, x921_2).
looking_at(x921_0, x921_3).
in_front_of(x921_3, x921_0).
holding(x921_0, x921_3).

%train example 922
person(x922_0).
food(x922_1).
refrigerator(x922_2).
sandwich(x922_3).
cup/glass/bottle(x922_4).
unsure(x922_0, x922_1).
in_front_of(x922_1, x922_0).
holding(x922_0, x922_1).
eating(x922_0, x922_1).
not_looking_at(x922_0, x922_2).
on_the_side_of(x922_2, x922_0).
not_contacting(x922_0, x922_2).
not_looking_at(x922_0, x922_3).
in_front_of(x922_3, x922_0).
holding(x922_0, x922_3).
not_looking_at(x922_0, x922_4).
in_front_of(x922_4, x922_0).
holding(x922_0, x922_4).

%train example 923
person(x923_0).
refrigerator(x923_1).
not_looking_at(x923_0, x923_1).
in_front_of(x923_1, x923_0).
not_contacting(x923_0, x923_1).

%train example 924
person(x924_0).
doorknob(x924_1).
looking_at(x924_0, x924_1).
on_the_side_of(x924_1, x924_0).
not_contacting(x924_0, x924_1).

%train example 925
person(x925_0).
doorknob(x925_1).
door(x925_2).
looking_at(x925_0, x925_1).
in_front_of(x925_1, x925_0).
holding(x925_0, x925_1).
looking_at(x925_0, x925_2).
in_front_of(x925_2, x925_0).
holding(x925_0, x925_2).

%train example 926
person(x926_0).
doorway(x926_1).
door(x926_2).
unsure(x926_0, x926_1).
in(x926_1, x926_0).
touching(x926_0, x926_1).
looking_at(x926_0, x926_2).
in_front_of(x926_2, x926_0).
not_contacting(x926_0, x926_2).

%train example 927
person(x927_0).
mirror(x927_1).
clothes(x927_2).
looking_at(x927_0, x927_1).
in_front_of(x927_1, x927_0).
not_contacting(x927_0, x927_1).
not_looking_at(x927_0, x927_2).
in(x927_2, x927_0).
touching(x927_0, x927_2).
wearing(x927_0, x927_2).

%train example 928
person(x928_0).
clothes(x928_1).
doorway(x928_2).
door(x928_3).
unsure(x928_0, x928_1).
in(x928_1, x928_0).
wearing(x928_0, x928_1).
unsure(x928_0, x928_2).
behind(x928_2, x928_0).
other_relationship(x928_0, x928_2).
not_looking_at(x928_0, x928_3).
on_the_side_of(x928_3, x928_0).
not_contacting(x928_0, x928_3).

%train example 929
person(x929_0).
food(x929_1).
shelf(x929_2).
dish(x929_3).
table(x929_4).
chair(x929_5).
sandwich(x929_6).
looking_at(x929_0, x929_1).
in_front_of(x929_1, x929_0).
holding(x929_0, x929_1).
eating(x929_0, x929_1).
looking_at(x929_0, x929_2).
in_front_of(x929_2, x929_0).
not_contacting(x929_0, x929_2).
looking_at(x929_0, x929_3).
in_front_of(x929_3, x929_0).
holding(x929_0, x929_3).
not_looking_at(x929_0, x929_4).
in_front_of(x929_4, x929_0).
touching(x929_0, x929_4).
not_looking_at(x929_0, x929_5).
beneath(x929_5, x929_0).
behind(x929_5, x929_0).
sitting_on(x929_0, x929_5).
unsure(x929_0, x929_6).
in_front_of(x929_6, x929_0).
holding(x929_0, x929_6).
eating(x929_0, x929_6).

%train example 930
person(x930_0).
food(x930_1).
shelf(x930_2).
dish(x930_3).
table(x930_4).
chair(x930_5).
sandwich(x930_6).
looking_at(x930_0, x930_1).
in_front_of(x930_1, x930_0).
holding(x930_0, x930_1).
eating(x930_0, x930_1).
looking_at(x930_0, x930_2).
in_front_of(x930_2, x930_0).
not_contacting(x930_0, x930_2).
looking_at(x930_0, x930_3).
in_front_of(x930_3, x930_0).
holding(x930_0, x930_3).
not_looking_at(x930_0, x930_4).
in_front_of(x930_4, x930_0).
touching(x930_0, x930_4).
not_looking_at(x930_0, x930_5).
beneath(x930_5, x930_0).
behind(x930_5, x930_0).
sitting_on(x930_0, x930_5).
unsure(x930_0, x930_6).
in_front_of(x930_6, x930_0).
holding(x930_0, x930_6).
eating(x930_0, x930_6).

%train example 931
person(x931_0).
food(x931_1).
shelf(x931_2).
dish(x931_3).
table(x931_4).
chair(x931_5).
sandwich(x931_6).
looking_at(x931_0, x931_1).
in_front_of(x931_1, x931_0).
holding(x931_0, x931_1).
eating(x931_0, x931_1).
looking_at(x931_0, x931_2).
in_front_of(x931_2, x931_0).
not_contacting(x931_0, x931_2).
looking_at(x931_0, x931_3).
in_front_of(x931_3, x931_0).
holding(x931_0, x931_3).
not_looking_at(x931_0, x931_4).
in_front_of(x931_4, x931_0).
touching(x931_0, x931_4).
not_looking_at(x931_0, x931_5).
beneath(x931_5, x931_0).
behind(x931_5, x931_0).
sitting_on(x931_0, x931_5).
unsure(x931_0, x931_6).
in_front_of(x931_6, x931_0).
holding(x931_0, x931_6).
eating(x931_0, x931_6).

%train example 932
person(x932_0).
food(x932_1).
shelf(x932_2).
dish(x932_3).
table(x932_4).
chair(x932_5).
sandwich(x932_6).
cup/glass/bottle(x932_7).
unsure(x932_0, x932_1).
in_front_of(x932_1, x932_0).
holding(x932_0, x932_1).
looking_at(x932_0, x932_2).
in_front_of(x932_2, x932_0).
touching(x932_0, x932_2).
not_looking_at(x932_0, x932_3).
in_front_of(x932_3, x932_0).
not_contacting(x932_0, x932_3).
not_looking_at(x932_0, x932_4).
in_front_of(x932_4, x932_0).
touching(x932_0, x932_4).
not_looking_at(x932_0, x932_5).
beneath(x932_5, x932_0).
behind(x932_5, x932_0).
sitting_on(x932_0, x932_5).
unsure(x932_0, x932_6).
in_front_of(x932_6, x932_0).
holding(x932_0, x932_6).
looking_at(x932_0, x932_7).
in_front_of(x932_7, x932_0).
holding(x932_0, x932_7).

%train example 933
person(x933_0).
food(x933_1).
shelf(x933_2).
dish(x933_3).
table(x933_4).
chair(x933_5).
sandwich(x933_6).
looking_at(x933_0, x933_1).
in_front_of(x933_1, x933_0).
holding(x933_0, x933_1).
eating(x933_0, x933_1).
looking_at(x933_0, x933_2).
in_front_of(x933_2, x933_0).
not_contacting(x933_0, x933_2).
looking_at(x933_0, x933_3).
in_front_of(x933_3, x933_0).
holding(x933_0, x933_3).
not_looking_at(x933_0, x933_4).
in_front_of(x933_4, x933_0).
touching(x933_0, x933_4).
not_looking_at(x933_0, x933_5).
beneath(x933_5, x933_0).
behind(x933_5, x933_0).
sitting_on(x933_0, x933_5).
unsure(x933_0, x933_6).
in_front_of(x933_6, x933_0).
holding(x933_0, x933_6).
eating(x933_0, x933_6).

%train example 934
person(x934_0).
doorway(x934_1).
looking_at(x934_0, x934_1).
in(x934_1, x934_0).
not_contacting(x934_0, x934_1).

%train example 935
person(x935_0).
table(x935_1).
shoe(x935_2).
bag(x935_3).
not_looking_at(x935_0, x935_1).
in_front_of(x935_1, x935_0).
not_contacting(x935_0, x935_1).
not_looking_at(x935_0, x935_2).
in_front_of(x935_2, x935_0).
above(x935_2, x935_0).
holding(x935_0, x935_2).
unsure(x935_0, x935_3).
in_front_of(x935_3, x935_0).
holding(x935_0, x935_3).

%train example 936
person(x936_0).

%train example 937
person(x937_0).
doorknob(x937_1).
broom(x937_2).
doorway(x937_3).
not_looking_at(x937_0, x937_1).
in_front_of(x937_1, x937_0).
not_contacting(x937_0, x937_1).
looking_at(x937_0, x937_2).
in_front_of(x937_2, x937_0).
not_contacting(x937_0, x937_2).
not_looking_at(x937_0, x937_3).
in(x937_3, x937_0).
not_contacting(x937_0, x937_3).

%train example 938
person(x938_0).
broom(x938_1).
looking_at(x938_0, x938_1).
in_front_of(x938_1, x938_0).
holding(x938_0, x938_1).

%train example 939
person(x939_0).
broom(x939_1).
looking_at(x939_0, x939_1).
in_front_of(x939_1, x939_0).
holding(x939_0, x939_1).

%train example 940
person(x940_0).
doorknob(x940_1).
doorway(x940_2).
not_looking_at(x940_0, x940_1).
on_the_side_of(x940_1, x940_0).
not_contacting(x940_0, x940_1).
unsure(x940_0, x940_2).
in_front_of(x940_2, x940_0).
not_contacting(x940_0, x940_2).

%train example 941
person(x941_0).
doorknob(x941_1).
doorway(x941_2).
not_looking_at(x941_0, x941_1).
on_the_side_of(x941_1, x941_0).
not_contacting(x941_0, x941_1).
unsure(x941_0, x941_2).
in_front_of(x941_2, x941_0).
not_contacting(x941_0, x941_2).

%train example 942
person(x942_0).
broom(x942_1).
looking_at(x942_0, x942_1).
in_front_of(x942_1, x942_0).
holding(x942_0, x942_1).

%train example 943
person(x943_0).
doorknob(x943_1).
broom(x943_2).
not_looking_at(x943_0, x943_1).
on_the_side_of(x943_1, x943_0).
not_contacting(x943_0, x943_1).
not_looking_at(x943_0, x943_2).
in_front_of(x943_2, x943_0).
on_the_side_of(x943_2, x943_0).
holding(x943_0, x943_2).

%train example 944
person(x944_0).
clothes(x944_1).
looking_at(x944_0, x944_1).
in_front_of(x944_1, x944_0).
holding(x944_0, x944_1).

%train example 945
person(x945_0).
clothes(x945_1).
looking_at(x945_0, x945_1).
in_front_of(x945_1, x945_0).
holding(x945_0, x945_1).

%train example 946
person(x946_0).
sofa/couch(x946_1).
television(x946_2).
not_looking_at(x946_0, x946_1).
beneath(x946_1, x946_0).
behind(x946_1, x946_0).
sitting_on(x946_0, x946_1).
not_looking_at(x946_0, x946_2).
on_the_side_of(x946_2, x946_0).
not_contacting(x946_0, x946_2).

%train example 947
person(x947_0).
doorway(x947_1).
refrigerator(x947_2).
not_looking_at(x947_0, x947_1).
in(x947_1, x947_0).
not_contacting(x947_0, x947_1).
looking_at(x947_0, x947_2).
in_front_of(x947_2, x947_0).
on_the_side_of(x947_2, x947_0).
touching(x947_0, x947_2).

%train example 948
person(x948_0).
towel(x948_1).
shelf(x948_2).
not_looking_at(x948_0, x948_1).
on_the_side_of(x948_1, x948_0).
covered_by(x948_0, x948_1).
not_looking_at(x948_0, x948_2).
in_front_of(x948_2, x948_0).
not_contacting(x948_0, x948_2).

%train example 949
person(x949_0).
towel(x949_1).
shelf(x949_2).
not_looking_at(x949_0, x949_1).
on_the_side_of(x949_1, x949_0).
covered_by(x949_0, x949_1).
not_looking_at(x949_0, x949_2).
in_front_of(x949_2, x949_0).
not_contacting(x949_0, x949_2).

%train example 950
person(x950_0).
towel(x950_1).
shelf(x950_2).
not_looking_at(x950_0, x950_1).
in(x950_1, x950_0).
carrying(x950_0, x950_1).
covered_by(x950_0, x950_1).
not_looking_at(x950_0, x950_2).
in_front_of(x950_2, x950_0).
not_contacting(x950_0, x950_2).

%train example 951
person(x951_0).
towel(x951_1).
shelf(x951_2).
not_looking_at(x951_0, x951_1).
on_the_side_of(x951_1, x951_0).
covered_by(x951_0, x951_1).
not_looking_at(x951_0, x951_2).
in_front_of(x951_2, x951_0).
not_contacting(x951_0, x951_2).

%train example 952
person(x952_0).
towel(x952_1).
shelf(x952_2).
not_looking_at(x952_0, x952_1).
on_the_side_of(x952_1, x952_0).
covered_by(x952_0, x952_1).
not_looking_at(x952_0, x952_2).
in_front_of(x952_2, x952_0).
not_contacting(x952_0, x952_2).

%train example 953
person(x953_0).
towel(x953_1).
shelf(x953_2).
not_looking_at(x953_0, x953_1).
behind(x953_1, x953_0).
carrying(x953_0, x953_1).
not_looking_at(x953_0, x953_2).
on_the_side_of(x953_2, x953_0).
not_contacting(x953_0, x953_2).

%train example 954
person(x954_0).
refrigerator(x954_1).
unsure(x954_0, x954_1).
on_the_side_of(x954_1, x954_0).
not_contacting(x954_0, x954_1).

%train example 955
person(x955_0).
doorway(x955_1).
unsure(x955_0, x955_1).
in(x955_1, x955_0).
not_contacting(x955_0, x955_1).

%train example 956
person(x956_0).
table(x956_1).
unsure(x956_0, x956_1).
on_the_side_of(x956_1, x956_0).
not_contacting(x956_0, x956_1).

%train example 957
person(x957_0).
table(x957_1).
unsure(x957_0, x957_1).
on_the_side_of(x957_1, x957_0).
not_contacting(x957_0, x957_1).

%train example 958
person(x958_0).
sofa/couch(x958_1).
table(x958_2).
food(x958_3).
bag(x958_4).
not_looking_at(x958_0, x958_1).
behind(x958_1, x958_0).
not_contacting(x958_0, x958_1).
unsure(x958_0, x958_2).
in_front_of(x958_2, x958_0).
not_contacting(x958_0, x958_2).
unsure(x958_0, x958_3).
in_front_of(x958_3, x958_0).
holding(x958_0, x958_3).
unsure(x958_0, x958_4).
on_the_side_of(x958_4, x958_0).
holding(x958_0, x958_4).

%train example 959
person(x959_0).

%train example 960
person(x960_0).
cup/glass/bottle(x960_1).
not_looking_at(x960_0, x960_1).
in_front_of(x960_1, x960_0).
holding(x960_0, x960_1).

%train example 961
person(x961_0).
bed(x961_1).
not_looking_at(x961_0, x961_1).
on_the_side_of(x961_1, x961_0).
beneath(x961_1, x961_0).
lying_on(x961_0, x961_1).

%train example 962
person(x962_0).
bed(x962_1).
not_looking_at(x962_0, x962_1).
on_the_side_of(x962_1, x962_0).
beneath(x962_1, x962_0).
leaning_on(x962_0, x962_1).

%train example 963
person(x963_0).
bed(x963_1).
not_looking_at(x963_0, x963_1).
on_the_side_of(x963_1, x963_0).
beneath(x963_1, x963_0).
lying_on(x963_0, x963_1).

%train example 964
person(x964_0).
shoe(x964_1).
looking_at(x964_0, x964_1).
in_front_of(x964_1, x964_0).
beneath(x964_1, x964_0).
touching(x964_0, x964_1).
wearing(x964_0, x964_1).

%train example 965
person(x965_0).
table(x965_1).
food(x965_2).
chair(x965_3).
doorway(x965_4).
cup/glass/bottle(x965_5).
not_looking_at(x965_0, x965_1).
in_front_of(x965_1, x965_0).
touching(x965_0, x965_1).
looking_at(x965_0, x965_2).
in_front_of(x965_2, x965_0).
holding(x965_0, x965_2).
not_looking_at(x965_0, x965_3).
beneath(x965_3, x965_0).
behind(x965_3, x965_0).
sitting_on(x965_0, x965_3).
not_looking_at(x965_0, x965_4).
in(x965_4, x965_0).
not_contacting(x965_0, x965_4).
looking_at(x965_0, x965_5).
in_front_of(x965_5, x965_0).
not_contacting(x965_0, x965_5).

%train example 966
person(x966_0).
table(x966_1).
food(x966_2).
sofa/couch(x966_3).
chair(x966_4).
sandwich(x966_5).
not_looking_at(x966_0, x966_1).
in_front_of(x966_1, x966_0).
touching(x966_0, x966_1).
unsure(x966_0, x966_2).
in_front_of(x966_2, x966_0).
holding(x966_0, x966_2).
eating(x966_0, x966_2).
not_looking_at(x966_0, x966_3).
beneath(x966_3, x966_0).
behind(x966_3, x966_0).
on_the_side_of(x966_3, x966_0).
lying_on(x966_0, x966_3).
not_looking_at(x966_0, x966_4).
behind(x966_4, x966_0).
beneath(x966_4, x966_0).
sitting_on(x966_0, x966_4).
unsure(x966_0, x966_5).
in_front_of(x966_5, x966_0).
holding(x966_0, x966_5).
eating(x966_0, x966_5).

%train example 967
person(x967_0).
table(x967_1).
food(x967_2).
chair(x967_3).
cup/glass/bottle(x967_4).
not_looking_at(x967_0, x967_1).
in_front_of(x967_1, x967_0).
touching(x967_0, x967_1).
looking_at(x967_0, x967_2).
in_front_of(x967_2, x967_0).
holding(x967_0, x967_2).
not_looking_at(x967_0, x967_3).
beneath(x967_3, x967_0).
behind(x967_3, x967_0).
sitting_on(x967_0, x967_3).
looking_at(x967_0, x967_4).
in_front_of(x967_4, x967_0).
holding(x967_0, x967_4).
drinking_from(x967_0, x967_4).

%train example 968
person(x968_0).
table(x968_1).
food(x968_2).
chair(x968_3).
doorway(x968_4).
cup/glass/bottle(x968_5).
not_looking_at(x968_0, x968_1).
in_front_of(x968_1, x968_0).
touching(x968_0, x968_1).
not_looking_at(x968_0, x968_2).
in_front_of(x968_2, x968_0).
holding(x968_0, x968_2).
not_looking_at(x968_0, x968_3).
beneath(x968_3, x968_0).
behind(x968_3, x968_0).
sitting_on(x968_0, x968_3).
not_looking_at(x968_0, x968_4).
in(x968_4, x968_0).
not_contacting(x968_0, x968_4).
looking_at(x968_0, x968_5).
in_front_of(x968_5, x968_0).
not_contacting(x968_0, x968_5).

%train example 969
person(x969_0).
table(x969_1).
food(x969_2).
sofa/couch(x969_3).
chair(x969_4).
not_looking_at(x969_0, x969_1).
in_front_of(x969_1, x969_0).
touching(x969_0, x969_1).
unsure(x969_0, x969_2).
in_front_of(x969_2, x969_0).
holding(x969_0, x969_2).
eating(x969_0, x969_2).
not_looking_at(x969_0, x969_3).
beneath(x969_3, x969_0).
behind(x969_3, x969_0).
on_the_side_of(x969_3, x969_0).
lying_on(x969_0, x969_3).
not_looking_at(x969_0, x969_4).
beneath(x969_4, x969_0).
behind(x969_4, x969_0).
sitting_on(x969_0, x969_4).
leaning_on(x969_0, x969_4).

%train example 970
person(x970_0).
food(x970_1).
sofa/couch(x970_2).
dish(x970_3).
chair(x970_4).
sandwich(x970_5).
looking_at(x970_0, x970_1).
in_front_of(x970_1, x970_0).
holding(x970_0, x970_1).
not_looking_at(x970_0, x970_2).
behind(x970_2, x970_0).
beneath(x970_2, x970_0).
sitting_on(x970_0, x970_2).
not_looking_at(x970_0, x970_3).
in_front_of(x970_3, x970_0).
holding(x970_0, x970_3).
not_looking_at(x970_0, x970_4).
beneath(x970_4, x970_0).
behind(x970_4, x970_0).
sitting_on(x970_0, x970_4).
looking_at(x970_0, x970_5).
in_front_of(x970_5, x970_0).
holding(x970_0, x970_5).

%train example 971
person(x971_0).
sofa/couch(x971_1).
not_looking_at(x971_0, x971_1).
beneath(x971_1, x971_0).
behind(x971_1, x971_0).
on_the_side_of(x971_1, x971_0).
lying_on(x971_0, x971_1).

%train example 972
person(x972_0).
sofa/couch(x972_1).
not_looking_at(x972_0, x972_1).
beneath(x972_1, x972_0).
behind(x972_1, x972_0).
on_the_side_of(x972_1, x972_0).
lying_on(x972_0, x972_1).

%train example 973
person(x973_0).
food(x973_1).
sofa/couch(x973_2).
dish(x973_3).
sandwich(x973_4).
not_looking_at(x973_0, x973_1).
in_front_of(x973_1, x973_0).
holding(x973_0, x973_1).
eating(x973_0, x973_1).
not_looking_at(x973_0, x973_2).
behind(x973_2, x973_0).
beneath(x973_2, x973_0).
sitting_on(x973_0, x973_2).
not_looking_at(x973_0, x973_3).
in_front_of(x973_3, x973_0).
holding(x973_0, x973_3).
unsure(x973_0, x973_4).
in_front_of(x973_4, x973_0).
holding(x973_0, x973_4).
eating(x973_0, x973_4).

%train example 974
person(x974_0).
food(x974_1).
box(x974_2).
looking_at(x974_0, x974_1).
in_front_of(x974_1, x974_0).
holding(x974_0, x974_1).
looking_at(x974_0, x974_2).
in_front_of(x974_2, x974_0).
touching(x974_0, x974_2).
holding(x974_0, x974_2).

%train example 975
person(x975_0).
food(x975_1).
looking_at(x975_0, x975_1).
in_front_of(x975_1, x975_0).
not_contacting(x975_0, x975_1).

%train example 976
person(x976_0).
box(x976_1).
closet/cabinet(x976_2).
looking_at(x976_0, x976_1).
in_front_of(x976_1, x976_0).
above(x976_1, x976_0).
not_contacting(x976_0, x976_1).
looking_at(x976_0, x976_2).
in_front_of(x976_2, x976_0).
on_the_side_of(x976_2, x976_0).
not_contacting(x976_0, x976_2).

%train example 977
person(x977_0).
box(x977_1).
closet/cabinet(x977_2).
looking_at(x977_0, x977_1).
in_front_of(x977_1, x977_0).
not_contacting(x977_0, x977_1).
looking_at(x977_0, x977_2).
in_front_of(x977_2, x977_0).
on_the_side_of(x977_2, x977_0).
not_contacting(x977_0, x977_2).

%train example 978
person(x978_0).
floor(x978_1).
not_looking_at(x978_0, x978_1).
behind(x978_1, x978_0).
lying_on(x978_0, x978_1).

%train example 979
person(x979_0).
book(x979_1).
floor(x979_2).
paper/notebook(x979_3).
not_looking_at(x979_0, x979_1).
in_front_of(x979_1, x979_0).
touching(x979_0, x979_1).
holding(x979_0, x979_1).
unsure(x979_0, x979_2).
beneath(x979_2, x979_0).
standing_on(x979_0, x979_2).
unsure(x979_0, x979_3).
in_front_of(x979_3, x979_0).
holding(x979_0, x979_3).

%train example 980
person(x980_0).
book(x980_1).
phone/camera(x980_2).
floor(x980_3).
paper/notebook(x980_4).
not_looking_at(x980_0, x980_1).
in_front_of(x980_1, x980_0).
holding(x980_0, x980_1).
touching(x980_0, x980_1).
looking_at(x980_0, x980_2).
in_front_of(x980_2, x980_0).
holding(x980_0, x980_2).
not_looking_at(x980_0, x980_3).
beneath(x980_3, x980_0).
standing_on(x980_0, x980_3).
not_looking_at(x980_0, x980_4).
in_front_of(x980_4, x980_0).
holding(x980_0, x980_4).

%train example 981
person(x981_0).
book(x981_1).
phone/camera(x981_2).
floor(x981_3).
paper/notebook(x981_4).
not_looking_at(x981_0, x981_1).
in_front_of(x981_1, x981_0).
holding(x981_0, x981_1).
touching(x981_0, x981_1).
looking_at(x981_0, x981_2).
in_front_of(x981_2, x981_0).
holding(x981_0, x981_2).
not_looking_at(x981_0, x981_3).
beneath(x981_3, x981_0).
standing_on(x981_0, x981_3).
not_looking_at(x981_0, x981_4).
in_front_of(x981_4, x981_0).
holding(x981_0, x981_4).

%train example 982
person(x982_0).
bag(x982_1).
looking_at(x982_0, x982_1).
in_front_of(x982_1, x982_0).
holding(x982_0, x982_1).

%train example 983
person(x983_0).
dish(x983_1).
chair(x983_2).
cup/glass/bottle(x983_3).
looking_at(x983_0, x983_1).
in_front_of(x983_1, x983_0).
holding(x983_0, x983_1).
not_looking_at(x983_0, x983_2).
beneath(x983_2, x983_0).
sitting_on(x983_0, x983_2).
looking_at(x983_0, x983_3).
in_front_of(x983_3, x983_0).
holding(x983_0, x983_3).

%train example 984
person(x984_0).

%train example 985
person(x985_0).

%train example 986
person(x986_0).
floor(x986_1).
bag(x986_2).
not_looking_at(x986_0, x986_1).
beneath(x986_1, x986_0).
standing_on(x986_0, x986_1).
not_looking_at(x986_0, x986_2).
in_front_of(x986_2, x986_0).
on_the_side_of(x986_2, x986_0).
holding(x986_0, x986_2).

%train example 987
person(x987_0).
floor(x987_1).
bag(x987_2).
not_looking_at(x987_0, x987_1).
beneath(x987_1, x987_0).
standing_on(x987_0, x987_1).
looking_at(x987_0, x987_2).
in_front_of(x987_2, x987_0).
holding(x987_0, x987_2).

%train example 988
person(x988_0).
floor(x988_1).
bag(x988_2).
not_looking_at(x988_0, x988_1).
beneath(x988_1, x988_0).
standing_on(x988_0, x988_1).
looking_at(x988_0, x988_2).
in_front_of(x988_2, x988_0).
not_contacting(x988_0, x988_2).

%train example 989
person(x989_0).
food(x989_1).
dish(x989_2).
not_looking_at(x989_0, x989_1).
beneath(x989_1, x989_0).
holding(x989_0, x989_1).
not_looking_at(x989_0, x989_2).
in_front_of(x989_2, x989_0).
holding(x989_0, x989_2).

%train example 990
person(x990_0).

%train example 991
person(x991_0).
chair(x991_1).
table(x991_2).
cup/glass/bottle(x991_3).
not_looking_at(x991_0, x991_1).
beneath(x991_1, x991_0).
behind(x991_1, x991_0).
sitting_on(x991_0, x991_1).
leaning_on(x991_0, x991_1).
not_looking_at(x991_0, x991_2).
on_the_side_of(x991_2, x991_0).
not_contacting(x991_0, x991_2).
not_looking_at(x991_0, x991_3).
in_front_of(x991_3, x991_0).
touching(x991_0, x991_3).

%train example 992
person(x992_0).
sofa/couch(x992_1).
chair(x992_2).
not_looking_at(x992_0, x992_1).
beneath(x992_1, x992_0).
behind(x992_1, x992_0).
sitting_on(x992_0, x992_1).
not_looking_at(x992_0, x992_2).
beneath(x992_2, x992_0).
behind(x992_2, x992_0).
sitting_on(x992_0, x992_2).
touching(x992_0, x992_2).

%train example 993
person(x993_0).
chair(x993_1).
table(x993_2).
cup/glass/bottle(x993_3).
not_looking_at(x993_0, x993_1).
beneath(x993_1, x993_0).
behind(x993_1, x993_0).
sitting_on(x993_0, x993_1).
leaning_on(x993_0, x993_1).
looking_at(x993_0, x993_2).
in_front_of(x993_2, x993_0).
touching(x993_0, x993_2).
looking_at(x993_0, x993_3).
in_front_of(x993_3, x993_0).
not_contacting(x993_0, x993_3).

%train example 994
person(x994_0).
chair(x994_1).
table(x994_2).
cup/glass/bottle(x994_3).
not_looking_at(x994_0, x994_1).
beneath(x994_1, x994_0).
behind(x994_1, x994_0).
sitting_on(x994_0, x994_1).
leaning_on(x994_0, x994_1).
looking_at(x994_0, x994_2).
in_front_of(x994_2, x994_0).
touching(x994_0, x994_2).
looking_at(x994_0, x994_3).
in_front_of(x994_3, x994_0).
not_contacting(x994_0, x994_3).

%train example 995
person(x995_0).
dish(x995_1).
cup/glass/bottle(x995_2).
not_looking_at(x995_0, x995_1).
in_front_of(x995_1, x995_0).
holding(x995_0, x995_1).
not_looking_at(x995_0, x995_2).
in_front_of(x995_2, x995_0).
holding(x995_0, x995_2).

%train example 996
person(x996_0).
dish(x996_1).
cup/glass/bottle(x996_2).
refrigerator(x996_3).
looking_at(x996_0, x996_1).
in_front_of(x996_1, x996_0).
holding(x996_0, x996_1).
looking_at(x996_0, x996_2).
in_front_of(x996_2, x996_0).
holding(x996_0, x996_2).
not_looking_at(x996_0, x996_3).
behind(x996_3, x996_0).
not_contacting(x996_0, x996_3).

%train example 997
person(x997_0).
table(x997_1).
dish(x997_2).
not_looking_at(x997_0, x997_1).
in_front_of(x997_1, x997_0).
not_contacting(x997_0, x997_1).
looking_at(x997_0, x997_2).
in_front_of(x997_2, x997_0).
not_contacting(x997_0, x997_2).

%train example 998
person(x998_0).
table(x998_1).
dish(x998_2).
cup/glass/bottle(x998_3).
not_looking_at(x998_0, x998_1).
in_front_of(x998_1, x998_0).
not_contacting(x998_0, x998_1).
not_looking_at(x998_0, x998_2).
in_front_of(x998_2, x998_0).
holding(x998_0, x998_2).
not_looking_at(x998_0, x998_3).
in_front_of(x998_3, x998_0).
holding(x998_0, x998_3).

%train example 999
person(x999_0).
clothes(x999_1).
phone/camera(x999_2).
closet/cabinet(x999_3).
not_looking_at(x999_0, x999_1).
on_the_side_of(x999_1, x999_0).
wearing(x999_0, x999_1).
not_looking_at(x999_0, x999_2).
on_the_side_of(x999_2, x999_0).
holding(x999_0, x999_2).
not_looking_at(x999_0, x999_3).
on_the_side_of(x999_3, x999_0).
holding(x999_0, x999_3).

%train example 1000
person(x1000_0).
clothes(x1000_1).
phone/camera(x1000_2).
doorknob(x1000_3).
not_looking_at(x1000_0, x1000_1).
in(x1000_1, x1000_0).
wearing(x1000_0, x1000_1).
not_looking_at(x1000_0, x1000_2).
on_the_side_of(x1000_2, x1000_0).
holding(x1000_0, x1000_2).
not_looking_at(x1000_0, x1000_3).
on_the_side_of(x1000_3, x1000_0).
holding(x1000_0, x1000_3).

%train example 1001
person(x1001_0).
clothes(x1001_1).
phone/camera(x1001_2).
closet/cabinet(x1001_3).
not_looking_at(x1001_0, x1001_1).
in(x1001_1, x1001_0).
wearing(x1001_0, x1001_1).
not_looking_at(x1001_0, x1001_2).
on_the_side_of(x1001_2, x1001_0).
above(x1001_2, x1001_0).
holding(x1001_0, x1001_2).
not_looking_at(x1001_0, x1001_3).
on_the_side_of(x1001_3, x1001_0).
not_contacting(x1001_0, x1001_3).

%train example 1002
person(x1002_0).
phone/camera(x1002_1).
chair(x1002_2).
table(x1002_3).
looking_at(x1002_0, x1002_1).
in_front_of(x1002_1, x1002_0).
holding(x1002_0, x1002_1).
not_looking_at(x1002_0, x1002_2).
beneath(x1002_2, x1002_0).
behind(x1002_2, x1002_0).
sitting_on(x1002_0, x1002_2).
leaning_on(x1002_0, x1002_2).
not_looking_at(x1002_0, x1002_3).
in_front_of(x1002_3, x1002_0).
not_contacting(x1002_0, x1002_3).

%train example 1003
person(x1003_0).
chair(x1003_1).
table(x1003_2).
not_looking_at(x1003_0, x1003_1).
beneath(x1003_1, x1003_0).
behind(x1003_1, x1003_0).
sitting_on(x1003_0, x1003_1).
leaning_on(x1003_0, x1003_1).
not_looking_at(x1003_0, x1003_2).
in_front_of(x1003_2, x1003_0).
not_contacting(x1003_0, x1003_2).

%train example 1004
person(x1004_0).
phone/camera(x1004_1).
chair(x1004_2).
table(x1004_3).
looking_at(x1004_0, x1004_1).
in_front_of(x1004_1, x1004_0).
holding(x1004_0, x1004_1).
not_looking_at(x1004_0, x1004_2).
beneath(x1004_2, x1004_0).
behind(x1004_2, x1004_0).
sitting_on(x1004_0, x1004_2).
leaning_on(x1004_0, x1004_2).
not_looking_at(x1004_0, x1004_3).
in_front_of(x1004_3, x1004_0).
not_contacting(x1004_0, x1004_3).

%train example 1005
person(x1005_0).
phone/camera(x1005_1).
chair(x1005_2).
table(x1005_3).
looking_at(x1005_0, x1005_1).
in_front_of(x1005_1, x1005_0).
holding(x1005_0, x1005_1).
not_looking_at(x1005_0, x1005_2).
beneath(x1005_2, x1005_0).
behind(x1005_2, x1005_0).
sitting_on(x1005_0, x1005_2).
leaning_on(x1005_0, x1005_2).
not_looking_at(x1005_0, x1005_3).
in_front_of(x1005_3, x1005_0).
not_contacting(x1005_0, x1005_3).

%train example 1006
person(x1006_0).
book(x1006_1).
box(x1006_2).
paper/notebook(x1006_3).
looking_at(x1006_0, x1006_1).
in_front_of(x1006_1, x1006_0).
holding(x1006_0, x1006_1).
touching(x1006_0, x1006_1).
not_looking_at(x1006_0, x1006_2).
in_front_of(x1006_2, x1006_0).
not_contacting(x1006_0, x1006_2).
looking_at(x1006_0, x1006_3).
in_front_of(x1006_3, x1006_0).
holding(x1006_0, x1006_3).

%train example 1007
person(x1007_0).
book(x1007_1).
box(x1007_2).
not_looking_at(x1007_0, x1007_1).
in_front_of(x1007_1, x1007_0).
holding(x1007_0, x1007_1).
not_looking_at(x1007_0, x1007_2).
on_the_side_of(x1007_2, x1007_0).
holding(x1007_0, x1007_2).

%train example 1008
person(x1008_0).
book(x1008_1).
clothes(x1008_2).
not_looking_at(x1008_0, x1008_1).
in_front_of(x1008_1, x1008_0).
holding(x1008_0, x1008_1).
not_looking_at(x1008_0, x1008_2).
in(x1008_2, x1008_0).
wearing(x1008_0, x1008_2).

%train example 1009
person(x1009_0).
book(x1009_1).
not_looking_at(x1009_0, x1009_1).
in_front_of(x1009_1, x1009_0).
holding(x1009_0, x1009_1).

%train example 1010
person(x1010_0).
towel(x1010_1).
clothes(x1010_2).
looking_at(x1010_0, x1010_1).
in_front_of(x1010_1, x1010_0).
holding(x1010_0, x1010_1).
not_looking_at(x1010_0, x1010_2).
on_the_side_of(x1010_2, x1010_0).
not_contacting(x1010_0, x1010_2).

%train example 1011
person(x1011_0).
vacuum(x1011_1).
floor(x1011_2).
looking_at(x1011_0, x1011_1).
in_front_of(x1011_1, x1011_0).
holding(x1011_0, x1011_1).
unsure(x1011_0, x1011_2).
beneath(x1011_2, x1011_0).
standing_on(x1011_0, x1011_2).

%train example 1012
person(x1012_0).
food(x1012_1).
light(x1012_2).
looking_at(x1012_0, x1012_1).
in_front_of(x1012_1, x1012_0).
holding(x1012_0, x1012_1).
not_looking_at(x1012_0, x1012_2).
behind(x1012_2, x1012_0).
not_contacting(x1012_0, x1012_2).

%train example 1013
person(x1013_0).
food(x1013_1).
dish(x1013_2).
chair(x1013_3).
looking_at(x1013_0, x1013_1).
in_front_of(x1013_1, x1013_0).
holding(x1013_0, x1013_1).
looking_at(x1013_0, x1013_2).
in_front_of(x1013_2, x1013_0).
holding(x1013_0, x1013_2).
not_looking_at(x1013_0, x1013_3).
beneath(x1013_3, x1013_0).
behind(x1013_3, x1013_0).
sitting_on(x1013_0, x1013_3).

%train example 1014
person(x1014_0).
food(x1014_1).
dish(x1014_2).
chair(x1014_3).
looking_at(x1014_0, x1014_1).
in_front_of(x1014_1, x1014_0).
holding(x1014_0, x1014_1).
looking_at(x1014_0, x1014_2).
in_front_of(x1014_2, x1014_0).
holding(x1014_0, x1014_2).
not_looking_at(x1014_0, x1014_3).
behind(x1014_3, x1014_0).
beneath(x1014_3, x1014_0).
sitting_on(x1014_0, x1014_3).
other_relationship(x1014_0, x1014_3).

%train example 1015
person(x1015_0).

%train example 1016
person(x1016_0).
phone/camera(x1016_1).
doorway(x1016_2).
looking_at(x1016_0, x1016_1).
on_the_side_of(x1016_1, x1016_0).
not_contacting(x1016_0, x1016_1).
not_looking_at(x1016_0, x1016_2).
behind(x1016_2, x1016_0).
not_contacting(x1016_0, x1016_2).

%train example 1017
person(x1017_0).
book(x1017_1).
box(x1017_2).
paper/notebook(x1017_3).
looking_at(x1017_0, x1017_1).
in_front_of(x1017_1, x1017_0).
holding(x1017_0, x1017_1).
unsure(x1017_0, x1017_2).
in_front_of(x1017_2, x1017_0).
holding(x1017_0, x1017_2).
unsure(x1017_0, x1017_3).
in_front_of(x1017_3, x1017_0).
holding(x1017_0, x1017_3).

%train example 1018
person(x1018_0).
book(x1018_1).
box(x1018_2).
paper/notebook(x1018_3).
looking_at(x1018_0, x1018_1).
in_front_of(x1018_1, x1018_0).
touching(x1018_0, x1018_1).
holding(x1018_0, x1018_1).
not_looking_at(x1018_0, x1018_2).
in_front_of(x1018_2, x1018_0).
holding(x1018_0, x1018_2).
looking_at(x1018_0, x1018_3).
in_front_of(x1018_3, x1018_0).
holding(x1018_0, x1018_3).

%train example 1019
person(x1019_0).
book(x1019_1).
box(x1019_2).
paper/notebook(x1019_3).
looking_at(x1019_0, x1019_1).
in_front_of(x1019_1, x1019_0).
touching(x1019_0, x1019_1).
looking_at(x1019_0, x1019_2).
in_front_of(x1019_2, x1019_0).
holding(x1019_0, x1019_2).
looking_at(x1019_0, x1019_3).
in_front_of(x1019_3, x1019_0).
holding(x1019_0, x1019_3).

%train example 1020
person(x1020_0).
book(x1020_1).
box(x1020_2).
paper/notebook(x1020_3).
looking_at(x1020_0, x1020_1).
in_front_of(x1020_1, x1020_0).
touching(x1020_0, x1020_1).
holding(x1020_0, x1020_1).
not_looking_at(x1020_0, x1020_2).
in_front_of(x1020_2, x1020_0).
holding(x1020_0, x1020_2).
looking_at(x1020_0, x1020_3).
in_front_of(x1020_3, x1020_0).
holding(x1020_0, x1020_3).

%train example 1021
person(x1021_0).
phone/camera(x1021_1).
bag(x1021_2).
looking_at(x1021_0, x1021_1).
in_front_of(x1021_1, x1021_0).
holding(x1021_0, x1021_1).
looking_at(x1021_0, x1021_2).
in_front_of(x1021_2, x1021_0).
holding(x1021_0, x1021_2).

%train example 1022
person(x1022_0).
phone/camera(x1022_1).
bag(x1022_2).
looking_at(x1022_0, x1022_1).
in_front_of(x1022_1, x1022_0).
holding(x1022_0, x1022_1).
looking_at(x1022_0, x1022_2).
in_front_of(x1022_2, x1022_0).
holding(x1022_0, x1022_2).

%train example 1023
person(x1023_0).
sofa/couch(x1023_1).
not_looking_at(x1023_0, x1023_1).
beneath(x1023_1, x1023_0).
behind(x1023_1, x1023_0).
sitting_on(x1023_0, x1023_1).
leaning_on(x1023_0, x1023_1).

%train example 1024
person(x1024_0).
refrigerator(x1024_1).
looking_at(x1024_0, x1024_1).
in_front_of(x1024_1, x1024_0).
touching(x1024_0, x1024_1).

%train example 1025
person(x1025_0).
dish(x1025_1).
not_looking_at(x1025_0, x1025_1).
in_front_of(x1025_1, x1025_0).
holding(x1025_0, x1025_1).

%train example 1026
person(x1026_0).
doorway(x1026_1).
not_looking_at(x1026_0, x1026_1).
in(x1026_1, x1026_0).
not_contacting(x1026_0, x1026_1).

%train example 1027
person(x1027_0).
clothes(x1027_1).
floor(x1027_2).
looking_at(x1027_0, x1027_1).
in_front_of(x1027_1, x1027_0).
holding(x1027_0, x1027_1).
not_looking_at(x1027_0, x1027_2).
beneath(x1027_2, x1027_0).
standing_on(x1027_0, x1027_2).

%train example 1028
person(x1028_0).
clothes(x1028_1).
floor(x1028_2).
looking_at(x1028_0, x1028_1).
in_front_of(x1028_1, x1028_0).
holding(x1028_0, x1028_1).
not_looking_at(x1028_0, x1028_2).
beneath(x1028_2, x1028_0).
standing_on(x1028_0, x1028_2).

%train example 1029
person(x1029_0).
clothes(x1029_1).
floor(x1029_2).
looking_at(x1029_0, x1029_1).
in_front_of(x1029_1, x1029_0).
touching(x1029_0, x1029_1).
looking_at(x1029_0, x1029_2).
beneath(x1029_2, x1029_0).
in_front_of(x1029_2, x1029_0).
standing_on(x1029_0, x1029_2).

%train example 1030
person(x1030_0).
table(x1030_1).
food(x1030_2).
shelf(x1030_3).
looking_at(x1030_0, x1030_1).
in_front_of(x1030_1, x1030_0).
not_contacting(x1030_0, x1030_1).
not_looking_at(x1030_0, x1030_2).
in_front_of(x1030_2, x1030_0).
holding(x1030_0, x1030_2).
not_looking_at(x1030_0, x1030_3).
on_the_side_of(x1030_3, x1030_0).
not_contacting(x1030_0, x1030_3).

%train example 1031
person(x1031_0).
window(x1031_1).
looking_at(x1031_0, x1031_1).
in_front_of(x1031_1, x1031_0).
not_contacting(x1031_0, x1031_1).

%train example 1032
person(x1032_0).
clothes(x1032_1).
towel(x1032_2).
not_looking_at(x1032_0, x1032_1).
in_front_of(x1032_1, x1032_0).
holding(x1032_0, x1032_1).
not_looking_at(x1032_0, x1032_2).
in_front_of(x1032_2, x1032_0).
holding(x1032_0, x1032_2).

%train example 1033
person(x1033_0).
mirror(x1033_1).
looking_at(x1033_0, x1033_1).
in_front_of(x1033_1, x1033_0).
wiping(x1033_0, x1033_1).
touching(x1033_0, x1033_1).

%train example 1034
person(x1034_0).
closet/cabinet(x1034_1).
door(x1034_2).
looking_at(x1034_0, x1034_1).
in_front_of(x1034_1, x1034_0).
holding(x1034_0, x1034_1).
not_looking_at(x1034_0, x1034_2).
in_front_of(x1034_2, x1034_0).
touching(x1034_0, x1034_2).

%train example 1035
person(x1035_0).
closet/cabinet(x1035_1).
door(x1035_2).
looking_at(x1035_0, x1035_1).
in_front_of(x1035_1, x1035_0).
holding(x1035_0, x1035_1).
not_looking_at(x1035_0, x1035_2).
in_front_of(x1035_2, x1035_0).
touching(x1035_0, x1035_2).

%train example 1036
person(x1036_0).
closet/cabinet(x1036_1).
door(x1036_2).
looking_at(x1036_0, x1036_1).
in_front_of(x1036_1, x1036_0).
holding(x1036_0, x1036_1).
not_looking_at(x1036_0, x1036_2).
in_front_of(x1036_2, x1036_0).
touching(x1036_0, x1036_2).

%train example 1037
person(x1037_0).
doorway(x1037_1).
phone/camera(x1037_2).
door(x1037_3).
not_looking_at(x1037_0, x1037_1).
on_the_side_of(x1037_1, x1037_0).
not_contacting(x1037_0, x1037_1).
looking_at(x1037_0, x1037_2).
in_front_of(x1037_2, x1037_0).
touching(x1037_0, x1037_2).
holding(x1037_0, x1037_2).
not_looking_at(x1037_0, x1037_3).
on_the_side_of(x1037_3, x1037_0).
not_contacting(x1037_0, x1037_3).

%train example 1038
person(x1038_0).
phone/camera(x1038_1).
looking_at(x1038_0, x1038_1).
in_front_of(x1038_1, x1038_0).
holding(x1038_0, x1038_1).

%train example 1039
person(x1039_0).
phone/camera(x1039_1).
looking_at(x1039_0, x1039_1).
in_front_of(x1039_1, x1039_0).
holding(x1039_0, x1039_1).

%train example 1040
person(x1040_0).
phone/camera(x1040_1).
looking_at(x1040_0, x1040_1).
in_front_of(x1040_1, x1040_0).
holding(x1040_0, x1040_1).

%train example 1041
person(x1041_0).
mirror(x1041_1).
looking_at(x1041_0, x1041_1).
in_front_of(x1041_1, x1041_0).
holding(x1041_0, x1041_1).

%train example 1042
person(x1042_0).
box(x1042_1).
not_looking_at(x1042_0, x1042_1).
in_front_of(x1042_1, x1042_0).
holding(x1042_0, x1042_1).

%train example 1043
person(x1043_0).
book(x1043_1).
table(x1043_2).
chair(x1043_3).
looking_at(x1043_0, x1043_1).
in_front_of(x1043_1, x1043_0).
touching(x1043_0, x1043_1).
not_looking_at(x1043_0, x1043_2).
on_the_side_of(x1043_2, x1043_0).
not_contacting(x1043_0, x1043_2).
not_looking_at(x1043_0, x1043_3).
beneath(x1043_3, x1043_0).
behind(x1043_3, x1043_0).
sitting_on(x1043_0, x1043_3).
leaning_on(x1043_0, x1043_3).
other_relationship(x1043_0, x1043_3).

%train example 1044
person(x1044_0).
table(x1044_1).
chair(x1044_2).
unsure(x1044_0, x1044_1).
in_front_of(x1044_1, x1044_0).
touching(x1044_0, x1044_1).
not_looking_at(x1044_0, x1044_2).
beneath(x1044_2, x1044_0).
behind(x1044_2, x1044_0).
on_the_side_of(x1044_2, x1044_0).
sitting_on(x1044_0, x1044_2).
leaning_on(x1044_0, x1044_2).

%train example 1045
person(x1045_0).
clothes(x1045_1).
unsure(x1045_0, x1045_1).
on_the_side_of(x1045_1, x1045_0).
holding(x1045_0, x1045_1).

%train example 1046
person(x1046_0).
clothes(x1046_1).
unsure(x1046_0, x1046_1).
in_front_of(x1046_1, x1046_0).
holding(x1046_0, x1046_1).

%train example 1047
person(x1047_0).
clothes(x1047_1).
unsure(x1047_0, x1047_1).
in_front_of(x1047_1, x1047_0).
holding(x1047_0, x1047_1).

%train example 1048
person(x1048_0).
food(x1048_1).
blanket(x1048_2).
floor(x1048_3).
looking_at(x1048_0, x1048_1).
in_front_of(x1048_1, x1048_0).
not_contacting(x1048_0, x1048_1).
not_looking_at(x1048_0, x1048_2).
on_the_side_of(x1048_2, x1048_0).
in_front_of(x1048_2, x1048_0).
lying_on(x1048_0, x1048_2).
not_looking_at(x1048_0, x1048_3).
beneath(x1048_3, x1048_0).
in_front_of(x1048_3, x1048_0).
on_the_side_of(x1048_3, x1048_0).
lying_on(x1048_0, x1048_3).
touching(x1048_0, x1048_3).

%train example 1049
person(x1049_0).
food(x1049_1).
floor(x1049_2).
unsure(x1049_0, x1049_1).
in_front_of(x1049_1, x1049_0).
not_contacting(x1049_0, x1049_1).
unsure(x1049_0, x1049_2).
in_front_of(x1049_2, x1049_0).
on_the_side_of(x1049_2, x1049_0).
other_relationship(x1049_0, x1049_2).

%train example 1050
person(x1050_0).

%train example 1051
person(x1051_0).
window(x1051_1).
looking_at(x1051_0, x1051_1).
in_front_of(x1051_1, x1051_0).
not_contacting(x1051_0, x1051_1).

%train example 1052
person(x1052_0).
food(x1052_1).
looking_at(x1052_0, x1052_1).
in_front_of(x1052_1, x1052_0).
holding(x1052_0, x1052_1).

%train example 1053
person(x1053_0).
food(x1053_1).
looking_at(x1053_0, x1053_1).
in_front_of(x1053_1, x1053_0).
holding(x1053_0, x1053_1).

%train example 1054
person(x1054_0).
sofa/couch(x1054_1).
cup/glass/bottle(x1054_2).
not_looking_at(x1054_0, x1054_1).
beneath(x1054_1, x1054_0).
behind(x1054_1, x1054_0).
sitting_on(x1054_0, x1054_1).
not_looking_at(x1054_0, x1054_2).
in_front_of(x1054_2, x1054_0).
holding(x1054_0, x1054_2).

%train example 1055
person(x1055_0).

%train example 1056
person(x1056_0).
medicine(x1056_1).
not_looking_at(x1056_0, x1056_1).
in_front_of(x1056_1, x1056_0).
eating(x1056_0, x1056_1).

%train example 1057
person(x1057_0).
cup/glass/bottle(x1057_1).
looking_at(x1057_0, x1057_1).
in_front_of(x1057_1, x1057_0).
holding(x1057_0, x1057_1).

%train example 1058
person(x1058_0).
broom(x1058_1).
not_looking_at(x1058_0, x1058_1).
in_front_of(x1058_1, x1058_0).
holding(x1058_0, x1058_1).

%train example 1059
person(x1059_0).
broom(x1059_1).
not_looking_at(x1059_0, x1059_1).
on_the_side_of(x1059_1, x1059_0).
holding(x1059_0, x1059_1).

%train example 1060
person(x1060_0).
broom(x1060_1).
not_looking_at(x1060_0, x1060_1).
in_front_of(x1060_1, x1060_0).
holding(x1060_0, x1060_1).

%train example 1061
person(x1061_0).
floor(x1061_1).
shoe(x1061_2).
unsure(x1061_0, x1061_1).
beneath(x1061_1, x1061_0).
standing_on(x1061_0, x1061_1).
looking_at(x1061_0, x1061_2).
beneath(x1061_2, x1061_0).
not_contacting(x1061_0, x1061_2).

%train example 1062
person(x1062_0).
floor(x1062_1).
shoe(x1062_2).
unsure(x1062_0, x1062_1).
beneath(x1062_1, x1062_0).
standing_on(x1062_0, x1062_1).
not_looking_at(x1062_0, x1062_2).
in_front_of(x1062_2, x1062_0).
not_contacting(x1062_0, x1062_2).

%train example 1063
person(x1063_0).
floor(x1063_1).
shoe(x1063_2).
looking_at(x1063_0, x1063_1).
beneath(x1063_1, x1063_0).
in_front_of(x1063_1, x1063_0).
standing_on(x1063_0, x1063_1).
looking_at(x1063_0, x1063_2).
in_front_of(x1063_2, x1063_0).
beneath(x1063_2, x1063_0).
holding(x1063_0, x1063_2).

%train example 1064
person(x1064_0).
closet/cabinet(x1064_1).
door(x1064_2).
looking_at(x1064_0, x1064_1).
in_front_of(x1064_1, x1064_0).
not_contacting(x1064_0, x1064_1).
unsure(x1064_0, x1064_2).
in_front_of(x1064_2, x1064_0).
not_contacting(x1064_0, x1064_2).

%train example 1065
person(x1065_0).
clothes(x1065_1).
unsure(x1065_0, x1065_1).
in(x1065_1, x1065_0).
wearing(x1065_0, x1065_1).

%train example 1066
person(x1066_0).
closet/cabinet(x1066_1).
door(x1066_2).
looking_at(x1066_0, x1066_1).
in_front_of(x1066_1, x1066_0).
on_the_side_of(x1066_1, x1066_0).
holding(x1066_0, x1066_1).
unsure(x1066_0, x1066_2).
on_the_side_of(x1066_2, x1066_0).
touching(x1066_0, x1066_2).

%train example 1067
person(x1067_0).
clothes(x1067_1).
unsure(x1067_0, x1067_1).
in_front_of(x1067_1, x1067_0).
on_the_side_of(x1067_1, x1067_0).
holding(x1067_0, x1067_1).

%train example 1068
person(x1068_0).
food(x1068_1).
sandwich(x1068_2).
not_looking_at(x1068_0, x1068_1).
in_front_of(x1068_1, x1068_0).
holding(x1068_0, x1068_1).
not_looking_at(x1068_0, x1068_2).
in_front_of(x1068_2, x1068_0).
holding(x1068_0, x1068_2).

%train example 1069
person(x1069_0).
food(x1069_1).
sandwich(x1069_2).
not_looking_at(x1069_0, x1069_1).
in_front_of(x1069_1, x1069_0).
holding(x1069_0, x1069_1).
not_looking_at(x1069_0, x1069_2).
in_front_of(x1069_2, x1069_0).
holding(x1069_0, x1069_2).

%train example 1070
person(x1070_0).
laptop(x1070_1).
chair(x1070_2).
looking_at(x1070_0, x1070_1).
in_front_of(x1070_1, x1070_0).
touching(x1070_0, x1070_1).
not_looking_at(x1070_0, x1070_2).
beneath(x1070_2, x1070_0).
behind(x1070_2, x1070_0).
sitting_on(x1070_0, x1070_2).
leaning_on(x1070_0, x1070_2).
other_relationship(x1070_0, x1070_2).

%train example 1071
person(x1071_0).
clothes(x1071_1).
box(x1071_2).
floor(x1071_3).
unsure(x1071_0, x1071_1).
on_the_side_of(x1071_1, x1071_0).
not_contacting(x1071_0, x1071_1).
unsure(x1071_0, x1071_2).
on_the_side_of(x1071_2, x1071_0).
holding(x1071_0, x1071_2).
unsure(x1071_0, x1071_3).
beneath(x1071_3, x1071_0).
standing_on(x1071_0, x1071_3).

%train example 1072
person(x1072_0).
clothes(x1072_1).
box(x1072_2).
floor(x1072_3).
looking_at(x1072_0, x1072_1).
in_front_of(x1072_1, x1072_0).
not_contacting(x1072_0, x1072_1).
not_looking_at(x1072_0, x1072_2).
in_front_of(x1072_2, x1072_0).
holding(x1072_0, x1072_2).
looking_at(x1072_0, x1072_3).
beneath(x1072_3, x1072_0).
standing_on(x1072_0, x1072_3).

%train example 1073
person(x1073_0).
clothes(x1073_1).
box(x1073_2).
floor(x1073_3).
looking_at(x1073_0, x1073_1).
in_front_of(x1073_1, x1073_0).
not_contacting(x1073_0, x1073_1).
not_looking_at(x1073_0, x1073_2).
in_front_of(x1073_2, x1073_0).
holding(x1073_0, x1073_2).
looking_at(x1073_0, x1073_3).
beneath(x1073_3, x1073_0).
standing_on(x1073_0, x1073_3).

%train example 1074
person(x1074_0).
doorway(x1074_1).
not_looking_at(x1074_0, x1074_1).
in_front_of(x1074_1, x1074_0).
not_contacting(x1074_0, x1074_1).

%train example 1075
person(x1075_0).
doorway(x1075_1).
not_looking_at(x1075_0, x1075_1).
in_front_of(x1075_1, x1075_0).
not_contacting(x1075_0, x1075_1).

%train example 1076
person(x1076_0).

%train example 1077
person(x1077_0).
sofa/couch(x1077_1).
cup/glass/bottle(x1077_2).
not_looking_at(x1077_0, x1077_1).
beneath(x1077_1, x1077_0).
behind(x1077_1, x1077_0).
sitting_on(x1077_0, x1077_1).
leaning_on(x1077_0, x1077_1).
not_looking_at(x1077_0, x1077_2).
in_front_of(x1077_2, x1077_0).
holding(x1077_0, x1077_2).

%train example 1078
person(x1078_0).
clothes(x1078_1).
unsure(x1078_0, x1078_1).
in(x1078_1, x1078_0).
wearing(x1078_0, x1078_1).

%train example 1079
person(x1079_0).
clothes(x1079_1).
unsure(x1079_0, x1079_1).
in(x1079_1, x1079_0).
wearing(x1079_0, x1079_1).

%train example 1080
person(x1080_0).
laptop(x1080_1).
chair(x1080_2).
table(x1080_3).
looking_at(x1080_0, x1080_1).
in_front_of(x1080_1, x1080_0).
not_contacting(x1080_0, x1080_1).
not_looking_at(x1080_0, x1080_2).
beneath(x1080_2, x1080_0).
behind(x1080_2, x1080_0).
sitting_on(x1080_0, x1080_2).
leaning_on(x1080_0, x1080_2).
not_looking_at(x1080_0, x1080_3).
in_front_of(x1080_3, x1080_0).
touching(x1080_0, x1080_3).

%train example 1081
person(x1081_0).
laptop(x1081_1).
chair(x1081_2).
table(x1081_3).
looking_at(x1081_0, x1081_1).
in_front_of(x1081_1, x1081_0).
not_contacting(x1081_0, x1081_1).
not_looking_at(x1081_0, x1081_2).
beneath(x1081_2, x1081_0).
behind(x1081_2, x1081_0).
sitting_on(x1081_0, x1081_2).
leaning_on(x1081_0, x1081_2).
not_looking_at(x1081_0, x1081_3).
in_front_of(x1081_3, x1081_0).
touching(x1081_0, x1081_3).

%train example 1082
person(x1082_0).
food(x1082_1).
table(x1082_2).
cup/glass/bottle(x1082_3).
looking_at(x1082_0, x1082_1).
in_front_of(x1082_1, x1082_0).
holding(x1082_0, x1082_1).
not_looking_at(x1082_0, x1082_2).
in_front_of(x1082_2, x1082_0).
not_contacting(x1082_0, x1082_2).
looking_at(x1082_0, x1082_3).
in_front_of(x1082_3, x1082_0).
holding(x1082_0, x1082_3).

%train example 1083
person(x1083_0).
laptop(x1083_1).
chair(x1083_2).
table(x1083_3).
looking_at(x1083_0, x1083_1).
in_front_of(x1083_1, x1083_0).
not_contacting(x1083_0, x1083_1).
not_looking_at(x1083_0, x1083_2).
beneath(x1083_2, x1083_0).
behind(x1083_2, x1083_0).
sitting_on(x1083_0, x1083_2).
leaning_on(x1083_0, x1083_2).
not_looking_at(x1083_0, x1083_3).
in_front_of(x1083_3, x1083_0).
touching(x1083_0, x1083_3).

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
behind(x1084_2, x1084_0).
sitting_on(x1084_0, x1084_2).
leaning_on(x1084_0, x1084_2).
not_looking_at(x1084_0, x1084_3).
in_front_of(x1084_3, x1084_0).
touching(x1084_0, x1084_3).

%train example 1085
person(x1085_0).
pillow(x1085_1).
not_looking_at(x1085_0, x1085_1).
above(x1085_1, x1085_0).
on_the_side_of(x1085_1, x1085_0).
lying_on(x1085_0, x1085_1).

%train example 1086
person(x1086_0).
pillow(x1086_1).
not_looking_at(x1086_0, x1086_1).
above(x1086_1, x1086_0).
on_the_side_of(x1086_1, x1086_0).
lying_on(x1086_0, x1086_1).

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
holding(x1088_0, x1088_1).

%train example 1089
person(x1089_0).
clothes(x1089_1).
laptop(x1089_2).
not_looking_at(x1089_0, x1089_1).
in_front_of(x1089_1, x1089_0).
holding(x1089_0, x1089_1).
looking_at(x1089_0, x1089_2).
in_front_of(x1089_2, x1089_0).
holding(x1089_0, x1089_2).

%train example 1090
person(x1090_0).
clothes(x1090_1).
laptop(x1090_2).
not_looking_at(x1090_0, x1090_1).
in_front_of(x1090_1, x1090_0).
holding(x1090_0, x1090_1).
looking_at(x1090_0, x1090_2).
in_front_of(x1090_2, x1090_0).
holding(x1090_0, x1090_2).

%train example 1091
person(x1091_0).
clothes(x1091_1).
laptop(x1091_2).
unsure(x1091_0, x1091_1).
in_front_of(x1091_1, x1091_0).
holding(x1091_0, x1091_1).
looking_at(x1091_0, x1091_2).
in_front_of(x1091_2, x1091_0).
touching(x1091_0, x1091_2).

%train example 1092
person(x1092_0).
laptop(x1092_1).
looking_at(x1092_0, x1092_1).
in_front_of(x1092_1, x1092_0).
holding(x1092_0, x1092_1).

%train example 1093
person(x1093_0).
laptop(x1093_1).
looking_at(x1093_0, x1093_1).
in_front_of(x1093_1, x1093_0).
holding(x1093_0, x1093_1).

%train example 1094
person(x1094_0).
clothes(x1094_1).
laptop(x1094_2).
not_looking_at(x1094_0, x1094_1).
in_front_of(x1094_1, x1094_0).
holding(x1094_0, x1094_1).
looking_at(x1094_0, x1094_2).
in_front_of(x1094_2, x1094_0).
holding(x1094_0, x1094_2).

%train example 1095
person(x1095_0).
laptop(x1095_1).
looking_at(x1095_0, x1095_1).
in_front_of(x1095_1, x1095_0).
holding(x1095_0, x1095_1).

%train example 1096
person(x1096_0).
towel(x1096_1).
floor(x1096_2).
not_looking_at(x1096_0, x1096_1).
on_the_side_of(x1096_1, x1096_0).
beneath(x1096_1, x1096_0).
lying_on(x1096_0, x1096_1).
not_looking_at(x1096_0, x1096_2).
on_the_side_of(x1096_2, x1096_0).
lying_on(x1096_0, x1096_2).
touching(x1096_0, x1096_2).

%train example 1097
person(x1097_0).
towel(x1097_1).
floor(x1097_2).
not_looking_at(x1097_0, x1097_1).
in_front_of(x1097_1, x1097_0).
holding(x1097_0, x1097_1).
not_looking_at(x1097_0, x1097_2).
beneath(x1097_2, x1097_0).
sitting_on(x1097_0, x1097_2).

%train example 1098
person(x1098_0).
towel(x1098_1).
floor(x1098_2).
not_looking_at(x1098_0, x1098_1).
on_the_side_of(x1098_1, x1098_0).
beneath(x1098_1, x1098_0).
lying_on(x1098_0, x1098_1).
touching(x1098_0, x1098_1).
not_looking_at(x1098_0, x1098_2).
on_the_side_of(x1098_2, x1098_0).
lying_on(x1098_0, x1098_2).

%train example 1099
person(x1099_0).
refrigerator(x1099_1).
not_looking_at(x1099_0, x1099_1).
in_front_of(x1099_1, x1099_0).
holding(x1099_0, x1099_1).

%train example 1100
person(x1100_0).
refrigerator(x1100_1).
looking_at(x1100_0, x1100_1).
on_the_side_of(x1100_1, x1100_0).
in_front_of(x1100_1, x1100_0).
touching(x1100_0, x1100_1).

%train example 1101
person(x1101_0).
refrigerator(x1101_1).
looking_at(x1101_0, x1101_1).
in_front_of(x1101_1, x1101_0).
holding(x1101_0, x1101_1).

%train example 1102
person(x1102_0).

%train example 1103
person(x1103_0).
phone/camera(x1103_1).
chair(x1103_2).
looking_at(x1103_0, x1103_1).
in_front_of(x1103_1, x1103_0).
holding(x1103_0, x1103_1).
not_looking_at(x1103_0, x1103_2).
beneath(x1103_2, x1103_0).
sitting_on(x1103_0, x1103_2).

%train example 1104
person(x1104_0).
floor(x1104_1).
broom(x1104_2).
not_looking_at(x1104_0, x1104_1).
beneath(x1104_1, x1104_0).
in_front_of(x1104_1, x1104_0).
standing_on(x1104_0, x1104_1).
looking_at(x1104_0, x1104_2).
in_front_of(x1104_2, x1104_0).
holding(x1104_0, x1104_2).

%train example 1105
person(x1105_0).
shoe(x1105_1).
chair(x1105_2).
looking_at(x1105_0, x1105_1).
in_front_of(x1105_1, x1105_0).
touching(x1105_0, x1105_1).
wearing(x1105_0, x1105_1).
not_looking_at(x1105_0, x1105_2).
beneath(x1105_2, x1105_0).
behind(x1105_2, x1105_0).
sitting_on(x1105_0, x1105_2).
leaning_on(x1105_0, x1105_2).

%train example 1106
person(x1106_0).
box(x1106_1).
not_looking_at(x1106_0, x1106_1).
in_front_of(x1106_1, x1106_0).
holding(x1106_0, x1106_1).

%train example 1107
person(x1107_0).
food(x1107_1).
sandwich(x1107_2).
phone/camera(x1107_3).
table(x1107_4).
cup/glass/bottle(x1107_5).
unsure(x1107_0, x1107_1).
in_front_of(x1107_1, x1107_0).
holding(x1107_0, x1107_1).
eating(x1107_0, x1107_1).
looking_at(x1107_0, x1107_2).
in_front_of(x1107_2, x1107_0).
holding(x1107_0, x1107_2).
not_looking_at(x1107_0, x1107_3).
on_the_side_of(x1107_3, x1107_0).
holding(x1107_0, x1107_3).
not_looking_at(x1107_0, x1107_4).
in_front_of(x1107_4, x1107_0).
touching(x1107_0, x1107_4).
not_looking_at(x1107_0, x1107_5).
in_front_of(x1107_5, x1107_0).
holding(x1107_0, x1107_5).
drinking_from(x1107_0, x1107_5).

%train example 1108
person(x1108_0).
food(x1108_1).
sandwich(x1108_2).
phone/camera(x1108_3).
table(x1108_4).
cup/glass/bottle(x1108_5).
unsure(x1108_0, x1108_1).
in_front_of(x1108_1, x1108_0).
holding(x1108_0, x1108_1).
eating(x1108_0, x1108_1).
looking_at(x1108_0, x1108_2).
in_front_of(x1108_2, x1108_0).
holding(x1108_0, x1108_2).
not_looking_at(x1108_0, x1108_3).
on_the_side_of(x1108_3, x1108_0).
holding(x1108_0, x1108_3).
not_looking_at(x1108_0, x1108_4).
in_front_of(x1108_4, x1108_0).
touching(x1108_0, x1108_4).
not_looking_at(x1108_0, x1108_5).
in_front_of(x1108_5, x1108_0).
holding(x1108_0, x1108_5).
drinking_from(x1108_0, x1108_5).

%train example 1109
person(x1109_0).
food(x1109_1).
sandwich(x1109_2).
phone/camera(x1109_3).
table(x1109_4).
cup/glass/bottle(x1109_5).
unsure(x1109_0, x1109_1).
in_front_of(x1109_1, x1109_0).
holding(x1109_0, x1109_1).
eating(x1109_0, x1109_1).
looking_at(x1109_0, x1109_2).
in_front_of(x1109_2, x1109_0).
holding(x1109_0, x1109_2).
not_looking_at(x1109_0, x1109_3).
on_the_side_of(x1109_3, x1109_0).
holding(x1109_0, x1109_3).
not_looking_at(x1109_0, x1109_4).
in_front_of(x1109_4, x1109_0).
touching(x1109_0, x1109_4).
not_looking_at(x1109_0, x1109_5).
in_front_of(x1109_5, x1109_0).
holding(x1109_0, x1109_5).
drinking_from(x1109_0, x1109_5).

%train example 1110
person(x1110_0).
food(x1110_1).
sandwich(x1110_2).
phone/camera(x1110_3).
table(x1110_4).
cup/glass/bottle(x1110_5).
unsure(x1110_0, x1110_1).
in_front_of(x1110_1, x1110_0).
holding(x1110_0, x1110_1).
eating(x1110_0, x1110_1).
looking_at(x1110_0, x1110_2).
in_front_of(x1110_2, x1110_0).
holding(x1110_0, x1110_2).
not_looking_at(x1110_0, x1110_3).
on_the_side_of(x1110_3, x1110_0).
holding(x1110_0, x1110_3).
not_looking_at(x1110_0, x1110_4).
in_front_of(x1110_4, x1110_0).
touching(x1110_0, x1110_4).
not_looking_at(x1110_0, x1110_5).
in_front_of(x1110_5, x1110_0).
holding(x1110_0, x1110_5).
drinking_from(x1110_0, x1110_5).

%train example 1111
person(x1111_0).
food(x1111_1).
sandwich(x1111_2).
phone/camera(x1111_3).
table(x1111_4).
cup/glass/bottle(x1111_5).
unsure(x1111_0, x1111_1).
in_front_of(x1111_1, x1111_0).
holding(x1111_0, x1111_1).
eating(x1111_0, x1111_1).
looking_at(x1111_0, x1111_2).
in_front_of(x1111_2, x1111_0).
holding(x1111_0, x1111_2).
not_looking_at(x1111_0, x1111_3).
on_the_side_of(x1111_3, x1111_0).
holding(x1111_0, x1111_3).
not_looking_at(x1111_0, x1111_4).
in_front_of(x1111_4, x1111_0).
touching(x1111_0, x1111_4).
not_looking_at(x1111_0, x1111_5).
in_front_of(x1111_5, x1111_0).
holding(x1111_0, x1111_5).
drinking_from(x1111_0, x1111_5).

%train example 1112
person(x1112_0).
dish(x1112_1).
looking_at(x1112_0, x1112_1).
in_front_of(x1112_1, x1112_0).
holding(x1112_0, x1112_1).

%train example 1113
person(x1113_0).
doorway(x1113_1).
not_looking_at(x1113_0, x1113_1).
in_front_of(x1113_1, x1113_0).
on_the_side_of(x1113_1, x1113_0).
not_contacting(x1113_0, x1113_1).

%train example 1114
person(x1114_0).
doorway(x1114_1).
not_looking_at(x1114_0, x1114_1).
in_front_of(x1114_1, x1114_0).
on_the_side_of(x1114_1, x1114_0).
not_contacting(x1114_0, x1114_1).

%train example 1115
person(x1115_0).
door(x1115_1).
looking_at(x1115_0, x1115_1).
in_front_of(x1115_1, x1115_0).
touching(x1115_0, x1115_1).

%train example 1116
person(x1116_0).
door(x1116_1).
doorway(x1116_2).
not_looking_at(x1116_0, x1116_1).
on_the_side_of(x1116_1, x1116_0).
not_contacting(x1116_0, x1116_1).
looking_at(x1116_0, x1116_2).
in(x1116_2, x1116_0).
touching(x1116_0, x1116_2).

%train example 1117
person(x1117_0).
book(x1117_1).
floor(x1117_2).
paper/notebook(x1117_3).
looking_at(x1117_0, x1117_1).
in_front_of(x1117_1, x1117_0).
holding(x1117_0, x1117_1).
touching(x1117_0, x1117_1).
not_looking_at(x1117_0, x1117_2).
beneath(x1117_2, x1117_0).
sitting_on(x1117_0, x1117_2).
looking_at(x1117_0, x1117_3).
in_front_of(x1117_3, x1117_0).
holding(x1117_0, x1117_3).

%train example 1118
person(x1118_0).
book(x1118_1).
floor(x1118_2).
paper/notebook(x1118_3).
looking_at(x1118_0, x1118_1).
in_front_of(x1118_1, x1118_0).
holding(x1118_0, x1118_1).
not_looking_at(x1118_0, x1118_2).
beneath(x1118_2, x1118_0).
sitting_on(x1118_0, x1118_2).
looking_at(x1118_0, x1118_3).
in_front_of(x1118_3, x1118_0).
holding(x1118_0, x1118_3).

%train example 1119
person(x1119_0).
book(x1119_1).
floor(x1119_2).
paper/notebook(x1119_3).
looking_at(x1119_0, x1119_1).
in_front_of(x1119_1, x1119_0).
holding(x1119_0, x1119_1).
touching(x1119_0, x1119_1).
not_looking_at(x1119_0, x1119_2).
beneath(x1119_2, x1119_0).
sitting_on(x1119_0, x1119_2).
looking_at(x1119_0, x1119_3).
in_front_of(x1119_3, x1119_0).
holding(x1119_0, x1119_3).

%train example 1120
person(x1120_0).
table(x1120_1).
food(x1120_2).
chair(x1120_3).
unsure(x1120_0, x1120_1).
in_front_of(x1120_1, x1120_0).
not_contacting(x1120_0, x1120_1).
not_looking_at(x1120_0, x1120_2).
in_front_of(x1120_2, x1120_0).
holding(x1120_0, x1120_2).
not_looking_at(x1120_0, x1120_3).
beneath(x1120_3, x1120_0).
behind(x1120_3, x1120_0).
sitting_on(x1120_0, x1120_3).
leaning_on(x1120_0, x1120_3).
other_relationship(x1120_0, x1120_3).

%train example 1121
person(x1121_0).
table(x1121_1).
food(x1121_2).
chair(x1121_3).
unsure(x1121_0, x1121_1).
in_front_of(x1121_1, x1121_0).
not_contacting(x1121_0, x1121_1).
not_looking_at(x1121_0, x1121_2).
in_front_of(x1121_2, x1121_0).
holding(x1121_0, x1121_2).
not_looking_at(x1121_0, x1121_3).
beneath(x1121_3, x1121_0).
behind(x1121_3, x1121_0).
sitting_on(x1121_0, x1121_3).
leaning_on(x1121_0, x1121_3).
other_relationship(x1121_0, x1121_3).

%train example 1122
person(x1122_0).
table(x1122_1).
food(x1122_2).
chair(x1122_3).
unsure(x1122_0, x1122_1).
in_front_of(x1122_1, x1122_0).
not_contacting(x1122_0, x1122_1).
not_looking_at(x1122_0, x1122_2).
in_front_of(x1122_2, x1122_0).
holding(x1122_0, x1122_2).
not_looking_at(x1122_0, x1122_3).
beneath(x1122_3, x1122_0).
behind(x1122_3, x1122_0).
sitting_on(x1122_0, x1122_3).
leaning_on(x1122_0, x1122_3).
other_relationship(x1122_0, x1122_3).

%train example 1123
person(x1123_0).
table(x1123_1).
food(x1123_2).
dish(x1123_3).
chair(x1123_4).
unsure(x1123_0, x1123_1).
in_front_of(x1123_1, x1123_0).
not_contacting(x1123_0, x1123_1).
unsure(x1123_0, x1123_2).
in_front_of(x1123_2, x1123_0).
holding(x1123_0, x1123_2).
looking_at(x1123_0, x1123_3).
in_front_of(x1123_3, x1123_0).
touching(x1123_0, x1123_3).
not_looking_at(x1123_0, x1123_4).
behind(x1123_4, x1123_0).
beneath(x1123_4, x1123_0).
sitting_on(x1123_0, x1123_4).
leaning_on(x1123_0, x1123_4).
other_relationship(x1123_0, x1123_4).

%train example 1124
person(x1124_0).
table(x1124_1).
food(x1124_2).
chair(x1124_3).
unsure(x1124_0, x1124_1).
in_front_of(x1124_1, x1124_0).
not_contacting(x1124_0, x1124_1).
not_looking_at(x1124_0, x1124_2).
in_front_of(x1124_2, x1124_0).
holding(x1124_0, x1124_2).
not_looking_at(x1124_0, x1124_3).
beneath(x1124_3, x1124_0).
behind(x1124_3, x1124_0).
sitting_on(x1124_0, x1124_3).
leaning_on(x1124_0, x1124_3).
other_relationship(x1124_0, x1124_3).

%train example 1125
person(x1125_0).
dish(x1125_1).
cup/glass/bottle(x1125_2).
unsure(x1125_0, x1125_1).
in_front_of(x1125_1, x1125_0).
holding(x1125_0, x1125_1).
unsure(x1125_0, x1125_2).
in_front_of(x1125_2, x1125_0).
holding(x1125_0, x1125_2).

%train example 1126
person(x1126_0).
shelf(x1126_1).
not_looking_at(x1126_0, x1126_1).
in_front_of(x1126_1, x1126_0).
touching(x1126_0, x1126_1).

%train example 1127
person(x1127_0).
dish(x1127_1).
cup/glass/bottle(x1127_2).
unsure(x1127_0, x1127_1).
in_front_of(x1127_1, x1127_0).
holding(x1127_0, x1127_1).
unsure(x1127_0, x1127_2).
in_front_of(x1127_2, x1127_0).
holding(x1127_0, x1127_2).

%train example 1128
person(x1128_0).
groceries(x1128_1).
shelf(x1128_2).
unsure(x1128_0, x1128_1).
in_front_of(x1128_1, x1128_0).
not_contacting(x1128_0, x1128_1).
not_looking_at(x1128_0, x1128_2).
in_front_of(x1128_2, x1128_0).
not_contacting(x1128_0, x1128_2).

%train example 1129
person(x1129_0).
bag(x1129_1).
not_looking_at(x1129_0, x1129_1).
in_front_of(x1129_1, x1129_0).
on_the_side_of(x1129_1, x1129_0).
not_contacting(x1129_0, x1129_1).

%train example 1130
person(x1130_0).
bag(x1130_1).
not_looking_at(x1130_0, x1130_1).
in_front_of(x1130_1, x1130_0).
holding(x1130_0, x1130_1).

%train example 1131
person(x1131_0).
bag(x1131_1).
not_looking_at(x1131_0, x1131_1).
in_front_of(x1131_1, x1131_0).
holding(x1131_0, x1131_1).

%train example 1132
person(x1132_0).
door(x1132_1).
looking_at(x1132_0, x1132_1).
in_front_of(x1132_1, x1132_0).
touching(x1132_0, x1132_1).

%train example 1133
person(x1133_0).
book(x1133_1).
table(x1133_2).
television(x1133_3).
paper/notebook(x1133_4).
chair(x1133_5).
not_looking_at(x1133_0, x1133_1).
on_the_side_of(x1133_1, x1133_0).
in_front_of(x1133_1, x1133_0).
touching(x1133_0, x1133_1).
not_looking_at(x1133_0, x1133_2).
on_the_side_of(x1133_2, x1133_0).
not_contacting(x1133_0, x1133_2).
looking_at(x1133_0, x1133_3).
in_front_of(x1133_3, x1133_0).
not_contacting(x1133_0, x1133_3).
not_looking_at(x1133_0, x1133_4).
on_the_side_of(x1133_4, x1133_0).
touching(x1133_0, x1133_4).
not_looking_at(x1133_0, x1133_5).
beneath(x1133_5, x1133_0).
behind(x1133_5, x1133_0).
sitting_on(x1133_0, x1133_5).
leaning_on(x1133_0, x1133_5).

%train example 1134
person(x1134_0).
table(x1134_1).
television(x1134_2).
paper/notebook(x1134_3).
chair(x1134_4).
not_looking_at(x1134_0, x1134_1).
on_the_side_of(x1134_1, x1134_0).
not_contacting(x1134_0, x1134_1).
looking_at(x1134_0, x1134_2).
in_front_of(x1134_2, x1134_0).
not_contacting(x1134_0, x1134_2).
not_looking_at(x1134_0, x1134_3).
on_the_side_of(x1134_3, x1134_0).
not_contacting(x1134_0, x1134_3).
not_looking_at(x1134_0, x1134_4).
beneath(x1134_4, x1134_0).
behind(x1134_4, x1134_0).
sitting_on(x1134_0, x1134_4).
leaning_on(x1134_0, x1134_4).
other_relationship(x1134_0, x1134_4).

%train example 1135
person(x1135_0).
book(x1135_1).
table(x1135_2).
television(x1135_3).
paper/notebook(x1135_4).
chair(x1135_5).
looking_at(x1135_0, x1135_1).
on_the_side_of(x1135_1, x1135_0).
touching(x1135_0, x1135_1).
not_looking_at(x1135_0, x1135_2).
in_front_of(x1135_2, x1135_0).
not_contacting(x1135_0, x1135_2).
not_looking_at(x1135_0, x1135_3).
in_front_of(x1135_3, x1135_0).
not_contacting(x1135_0, x1135_3).
looking_at(x1135_0, x1135_4).
on_the_side_of(x1135_4, x1135_0).
touching(x1135_0, x1135_4).
not_looking_at(x1135_0, x1135_5).
beneath(x1135_5, x1135_0).
behind(x1135_5, x1135_0).
sitting_on(x1135_0, x1135_5).
leaning_on(x1135_0, x1135_5).

%train example 1136
person(x1136_0).
book(x1136_1).
table(x1136_2).
television(x1136_3).
paper/notebook(x1136_4).
chair(x1136_5).
looking_at(x1136_0, x1136_1).
on_the_side_of(x1136_1, x1136_0).
touching(x1136_0, x1136_1).
not_looking_at(x1136_0, x1136_2).
in_front_of(x1136_2, x1136_0).
not_contacting(x1136_0, x1136_2).
not_looking_at(x1136_0, x1136_3).
in_front_of(x1136_3, x1136_0).
not_contacting(x1136_0, x1136_3).
looking_at(x1136_0, x1136_4).
on_the_side_of(x1136_4, x1136_0).
touching(x1136_0, x1136_4).
not_looking_at(x1136_0, x1136_5).
beneath(x1136_5, x1136_0).
behind(x1136_5, x1136_0).
sitting_on(x1136_0, x1136_5).
leaning_on(x1136_0, x1136_5).

%train example 1137
person(x1137_0).
book(x1137_1).
table(x1137_2).
television(x1137_3).
paper/notebook(x1137_4).
chair(x1137_5).
looking_at(x1137_0, x1137_1).
on_the_side_of(x1137_1, x1137_0).
touching(x1137_0, x1137_1).
not_looking_at(x1137_0, x1137_2).
in_front_of(x1137_2, x1137_0).
not_contacting(x1137_0, x1137_2).
not_looking_at(x1137_0, x1137_3).
in_front_of(x1137_3, x1137_0).
not_contacting(x1137_0, x1137_3).
looking_at(x1137_0, x1137_4).
on_the_side_of(x1137_4, x1137_0).
touching(x1137_0, x1137_4).
not_looking_at(x1137_0, x1137_5).
beneath(x1137_5, x1137_0).
behind(x1137_5, x1137_0).
sitting_on(x1137_0, x1137_5).
leaning_on(x1137_0, x1137_5).

%train example 1138
person(x1138_0).
book(x1138_1).
table(x1138_2).
television(x1138_3).
paper/notebook(x1138_4).
chair(x1138_5).
looking_at(x1138_0, x1138_1).
on_the_side_of(x1138_1, x1138_0).
touching(x1138_0, x1138_1).
not_looking_at(x1138_0, x1138_2).
in_front_of(x1138_2, x1138_0).
not_contacting(x1138_0, x1138_2).
not_looking_at(x1138_0, x1138_3).
in_front_of(x1138_3, x1138_0).
not_contacting(x1138_0, x1138_3).
looking_at(x1138_0, x1138_4).
on_the_side_of(x1138_4, x1138_0).
touching(x1138_0, x1138_4).
not_looking_at(x1138_0, x1138_5).
beneath(x1138_5, x1138_0).
behind(x1138_5, x1138_0).
sitting_on(x1138_0, x1138_5).
leaning_on(x1138_0, x1138_5).

%train example 1139
person(x1139_0).
book(x1139_1).
table(x1139_2).
television(x1139_3).
paper/notebook(x1139_4).
chair(x1139_5).
looking_at(x1139_0, x1139_1).
on_the_side_of(x1139_1, x1139_0).
touching(x1139_0, x1139_1).
not_looking_at(x1139_0, x1139_2).
in_front_of(x1139_2, x1139_0).
not_contacting(x1139_0, x1139_2).
not_looking_at(x1139_0, x1139_3).
in_front_of(x1139_3, x1139_0).
not_contacting(x1139_0, x1139_3).
looking_at(x1139_0, x1139_4).
on_the_side_of(x1139_4, x1139_0).
touching(x1139_0, x1139_4).
not_looking_at(x1139_0, x1139_5).
beneath(x1139_5, x1139_0).
behind(x1139_5, x1139_0).
sitting_on(x1139_0, x1139_5).
leaning_on(x1139_0, x1139_5).

%train example 1140
person(x1140_0).
table(x1140_1).
television(x1140_2).
paper/notebook(x1140_3).
chair(x1140_4).
not_looking_at(x1140_0, x1140_1).
on_the_side_of(x1140_1, x1140_0).
not_contacting(x1140_0, x1140_1).
looking_at(x1140_0, x1140_2).
in_front_of(x1140_2, x1140_0).
not_contacting(x1140_0, x1140_2).
not_looking_at(x1140_0, x1140_3).
on_the_side_of(x1140_3, x1140_0).
not_contacting(x1140_0, x1140_3).
not_looking_at(x1140_0, x1140_4).
beneath(x1140_4, x1140_0).
behind(x1140_4, x1140_0).
sitting_on(x1140_0, x1140_4).
leaning_on(x1140_0, x1140_4).
other_relationship(x1140_0, x1140_4).

%train example 1141
person(x1141_0).
book(x1141_1).
table(x1141_2).
television(x1141_3).
paper/notebook(x1141_4).
chair(x1141_5).
looking_at(x1141_0, x1141_1).
on_the_side_of(x1141_1, x1141_0).
touching(x1141_0, x1141_1).
not_looking_at(x1141_0, x1141_2).
in_front_of(x1141_2, x1141_0).
not_contacting(x1141_0, x1141_2).
not_looking_at(x1141_0, x1141_3).
in_front_of(x1141_3, x1141_0).
not_contacting(x1141_0, x1141_3).
looking_at(x1141_0, x1141_4).
on_the_side_of(x1141_4, x1141_0).
touching(x1141_0, x1141_4).
not_looking_at(x1141_0, x1141_5).
beneath(x1141_5, x1141_0).
behind(x1141_5, x1141_0).
sitting_on(x1141_0, x1141_5).
leaning_on(x1141_0, x1141_5).

%train example 1142
person(x1142_0).
pillow(x1142_1).
not_looking_at(x1142_0, x1142_1).
in_front_of(x1142_1, x1142_0).
touching(x1142_0, x1142_1).

%train example 1143
person(x1143_0).
mirror(x1143_1).
window(x1143_2).
not_looking_at(x1143_0, x1143_1).
on_the_side_of(x1143_1, x1143_0).
not_contacting(x1143_0, x1143_1).
not_looking_at(x1143_0, x1143_2).
on_the_side_of(x1143_2, x1143_0).
not_contacting(x1143_0, x1143_2).

%train example 1144
person(x1144_0).
window(x1144_1).
looking_at(x1144_0, x1144_1).
in_front_of(x1144_1, x1144_0).
not_contacting(x1144_0, x1144_1).

%train example 1145
person(x1145_0).
towel(x1145_1).
looking_at(x1145_0, x1145_1).
in_front_of(x1145_1, x1145_0).
holding(x1145_0, x1145_1).

%train example 1146
person(x1146_0).
towel(x1146_1).
looking_at(x1146_0, x1146_1).
in_front_of(x1146_1, x1146_0).
not_contacting(x1146_0, x1146_1).

%train example 1147
person(x1147_0).
towel(x1147_1).
looking_at(x1147_0, x1147_1).
in_front_of(x1147_1, x1147_0).
not_contacting(x1147_0, x1147_1).

%train example 1148
person(x1148_0).
bag(x1148_1).
not_looking_at(x1148_0, x1148_1).
in_front_of(x1148_1, x1148_0).
holding(x1148_0, x1148_1).

%train example 1149
person(x1149_0).
pillow(x1149_1).
looking_at(x1149_0, x1149_1).
above(x1149_1, x1149_0).
on_the_side_of(x1149_1, x1149_0).
lying_on(x1149_0, x1149_1).

%train example 1150
person(x1150_0).
pillow(x1150_1).
not_looking_at(x1150_0, x1150_1).
above(x1150_1, x1150_0).
behind(x1150_1, x1150_0).
lying_on(x1150_0, x1150_1).

%train example 1151
person(x1151_0).
pillow(x1151_1).
looking_at(x1151_0, x1151_1).
above(x1151_1, x1151_0).
on_the_side_of(x1151_1, x1151_0).
lying_on(x1151_0, x1151_1).

%train example 1152
person(x1152_0).
towel(x1152_1).
doorknob(x1152_2).
closet/cabinet(x1152_3).
bag(x1152_4).
not_looking_at(x1152_0, x1152_1).
in_front_of(x1152_1, x1152_0).
holding(x1152_0, x1152_1).
not_looking_at(x1152_0, x1152_2).
on_the_side_of(x1152_2, x1152_0).
not_contacting(x1152_0, x1152_2).
looking_at(x1152_0, x1152_3).
in_front_of(x1152_3, x1152_0).
holding(x1152_0, x1152_3).
not_looking_at(x1152_0, x1152_4).
in_front_of(x1152_4, x1152_0).
holding(x1152_0, x1152_4).

%train example 1153
person(x1153_0).
clothes(x1153_1).
closet/cabinet(x1153_2).
bag(x1153_3).
unsure(x1153_0, x1153_1).
on_the_side_of(x1153_1, x1153_0).
holding(x1153_0, x1153_1).
looking_at(x1153_0, x1153_2).
in_front_of(x1153_2, x1153_0).
holding(x1153_0, x1153_2).
unsure(x1153_0, x1153_3).
in_front_of(x1153_3, x1153_0).
holding(x1153_0, x1153_3).

%train example 1154
person(x1154_0).
towel(x1154_1).
clothes(x1154_2).
closet/cabinet(x1154_3).
bag(x1154_4).
not_looking_at(x1154_0, x1154_1).
in_front_of(x1154_1, x1154_0).
other_relationship(x1154_0, x1154_1).
unsure(x1154_0, x1154_2).
in_front_of(x1154_2, x1154_0).
not_contacting(x1154_0, x1154_2).
looking_at(x1154_0, x1154_3).
in_front_of(x1154_3, x1154_0).
not_contacting(x1154_0, x1154_3).
not_looking_at(x1154_0, x1154_4).
in_front_of(x1154_4, x1154_0).
holding(x1154_0, x1154_4).

%train example 1155
person(x1155_0).
closet/cabinet(x1155_1).
bag(x1155_2).
not_looking_at(x1155_0, x1155_1).
on_the_side_of(x1155_1, x1155_0).
not_contacting(x1155_0, x1155_1).
unsure(x1155_0, x1155_2).
in_front_of(x1155_2, x1155_0).
holding(x1155_0, x1155_2).

%train example 1156
person(x1156_0).
light(x1156_1).
looking_at(x1156_0, x1156_1).
in_front_of(x1156_1, x1156_0).
touching(x1156_0, x1156_1).

%train example 1157
person(x1157_0).
mirror(x1157_1).
closet/cabinet(x1157_2).
looking_at(x1157_0, x1157_1).
in_front_of(x1157_1, x1157_0).
not_contacting(x1157_0, x1157_1).
not_looking_at(x1157_0, x1157_2).
in_front_of(x1157_2, x1157_0).
not_contacting(x1157_0, x1157_2).

%train example 1158
person(x1158_0).
mirror(x1158_1).
closet/cabinet(x1158_2).
looking_at(x1158_0, x1158_1).
in_front_of(x1158_1, x1158_0).
not_contacting(x1158_0, x1158_1).
not_looking_at(x1158_0, x1158_2).
in_front_of(x1158_2, x1158_0).
not_contacting(x1158_0, x1158_2).

%train example 1159
person(x1159_0).
box(x1159_1).
looking_at(x1159_0, x1159_1).
in_front_of(x1159_1, x1159_0).
on_the_side_of(x1159_1, x1159_0).
not_contacting(x1159_0, x1159_1).

%train example 1160
person(x1160_0).
box(x1160_1).
looking_at(x1160_0, x1160_1).
in_front_of(x1160_1, x1160_0).
on_the_side_of(x1160_1, x1160_0).
not_contacting(x1160_0, x1160_1).

%train example 1161
person(x1161_0).
phone/camera(x1161_1).
looking_at(x1161_0, x1161_1).
in_front_of(x1161_1, x1161_0).
holding(x1161_0, x1161_1).

%train example 1162
person(x1162_0).
phone/camera(x1162_1).
looking_at(x1162_0, x1162_1).
in_front_of(x1162_1, x1162_0).
touching(x1162_0, x1162_1).
holding(x1162_0, x1162_1).

%train example 1163
person(x1163_0).
phone/camera(x1163_1).
looking_at(x1163_0, x1163_1).
in_front_of(x1163_1, x1163_0).
holding(x1163_0, x1163_1).

%train example 1164
person(x1164_0).
phone/camera(x1164_1).
looking_at(x1164_0, x1164_1).
in_front_of(x1164_1, x1164_0).
holding(x1164_0, x1164_1).

%train example 1165
person(x1165_0).
floor(x1165_1).
not_looking_at(x1165_0, x1165_1).
beneath(x1165_1, x1165_0).
other_relationship(x1165_0, x1165_1).

%train example 1166
person(x1166_0).
floor(x1166_1).
not_looking_at(x1166_0, x1166_1).
beneath(x1166_1, x1166_0).
behind(x1166_1, x1166_0).
sitting_on(x1166_0, x1166_1).

%train example 1167
person(x1167_0).
table(x1167_1).
food(x1167_2).
not_looking_at(x1167_0, x1167_1).
in_front_of(x1167_1, x1167_0).
touching(x1167_0, x1167_1).
not_looking_at(x1167_0, x1167_2).
in_front_of(x1167_2, x1167_0).
holding(x1167_0, x1167_2).

%train example 1168
person(x1168_0).
box(x1168_1).
floor(x1168_2).
looking_at(x1168_0, x1168_1).
in_front_of(x1168_1, x1168_0).
not_contacting(x1168_0, x1168_1).
looking_at(x1168_0, x1168_2).
beneath(x1168_2, x1168_0).
standing_on(x1168_0, x1168_2).

%train example 1169
person(x1169_0).
box(x1169_1).
floor(x1169_2).
looking_at(x1169_0, x1169_1).
in_front_of(x1169_1, x1169_0).
not_contacting(x1169_0, x1169_1).
looking_at(x1169_0, x1169_2).
beneath(x1169_2, x1169_0).
standing_on(x1169_0, x1169_2).

%train example 1170
person(x1170_0).
closet/cabinet(x1170_1).
towel(x1170_2).
looking_at(x1170_0, x1170_1).
in_front_of(x1170_1, x1170_0).
not_contacting(x1170_0, x1170_1).
looking_at(x1170_0, x1170_2).
in_front_of(x1170_2, x1170_0).
holding(x1170_0, x1170_2).

%train example 1171
person(x1171_0).

%train example 1172
person(x1172_0).
mirror(x1172_1).
bag(x1172_2).
looking_at(x1172_0, x1172_1).
in_front_of(x1172_1, x1172_0).
not_contacting(x1172_0, x1172_1).
not_looking_at(x1172_0, x1172_2).
on_the_side_of(x1172_2, x1172_0).
holding(x1172_0, x1172_2).

%train example 1173
person(x1173_0).
floor(x1173_1).
not_looking_at(x1173_0, x1173_1).
on_the_side_of(x1173_1, x1173_0).
lying_on(x1173_0, x1173_1).

%train example 1174
person(x1174_0).
clothes(x1174_1).
looking_at(x1174_0, x1174_1).
in_front_of(x1174_1, x1174_0).
touching(x1174_0, x1174_1).

%train example 1175
person(x1175_0).
table(x1175_1).
chair(x1175_2).
doorway(x1175_3).
sandwich(x1175_4).
not_looking_at(x1175_0, x1175_1).
in_front_of(x1175_1, x1175_0).
touching(x1175_0, x1175_1).
not_looking_at(x1175_0, x1175_2).
beneath(x1175_2, x1175_0).
behind(x1175_2, x1175_0).
sitting_on(x1175_0, x1175_2).
not_looking_at(x1175_0, x1175_3).
in(x1175_3, x1175_0).
not_contacting(x1175_0, x1175_3).
unsure(x1175_0, x1175_4).
in_front_of(x1175_4, x1175_0).
holding(x1175_0, x1175_4).

%train example 1176
person(x1176_0).
sofa/couch(x1176_1).
table(x1176_2).
chair(x1176_3).
sandwich(x1176_4).
not_looking_at(x1176_0, x1176_1).
beneath(x1176_1, x1176_0).
behind(x1176_1, x1176_0).
not_contacting(x1176_0, x1176_1).
not_looking_at(x1176_0, x1176_2).
in_front_of(x1176_2, x1176_0).
touching(x1176_0, x1176_2).
not_looking_at(x1176_0, x1176_3).
beneath(x1176_3, x1176_0).
behind(x1176_3, x1176_0).
touching(x1176_0, x1176_3).
not_looking_at(x1176_0, x1176_4).
in_front_of(x1176_4, x1176_0).
holding(x1176_0, x1176_4).

%train example 1177
person(x1177_0).
pillow(x1177_1).
not_looking_at(x1177_0, x1177_1).
on_the_side_of(x1177_1, x1177_0).
not_contacting(x1177_0, x1177_1).

%train example 1178
person(x1178_0).
book(x1178_1).
paper/notebook(x1178_2).
floor(x1178_3).
doorway(x1178_4).
not_looking_at(x1178_0, x1178_1).
on_the_side_of(x1178_1, x1178_0).
in_front_of(x1178_1, x1178_0).
holding(x1178_0, x1178_1).
not_looking_at(x1178_0, x1178_2).
on_the_side_of(x1178_2, x1178_0).
holding(x1178_0, x1178_2).
unsure(x1178_0, x1178_3).
beneath(x1178_3, x1178_0).
standing_on(x1178_0, x1178_3).
not_looking_at(x1178_0, x1178_4).
in(x1178_4, x1178_0).
not_contacting(x1178_0, x1178_4).

%train example 1179
person(x1179_0).
book(x1179_1).
paper/notebook(x1179_2).
doorway(x1179_3).
looking_at(x1179_0, x1179_1).
in_front_of(x1179_1, x1179_0).
holding(x1179_0, x1179_1).
touching(x1179_0, x1179_1).
looking_at(x1179_0, x1179_2).
in_front_of(x1179_2, x1179_0).
holding(x1179_0, x1179_2).
not_looking_at(x1179_0, x1179_3).
on_the_side_of(x1179_3, x1179_0).
not_contacting(x1179_0, x1179_3).

%train example 1180
person(x1180_0).
pillow(x1180_1).
doorway(x1180_2).
looking_at(x1180_0, x1180_1).
on_the_side_of(x1180_1, x1180_0).
in_front_of(x1180_1, x1180_0).
touching(x1180_0, x1180_1).
carrying(x1180_0, x1180_1).
not_looking_at(x1180_0, x1180_2).
in(x1180_2, x1180_0).
not_contacting(x1180_0, x1180_2).

%train example 1181
person(x1181_0).
broom(x1181_1).
bed(x1181_2).
not_looking_at(x1181_0, x1181_1).
in_front_of(x1181_1, x1181_0).
holding(x1181_0, x1181_1).
not_looking_at(x1181_0, x1181_2).
beneath(x1181_2, x1181_0).
sitting_on(x1181_0, x1181_2).

%train example 1182
person(x1182_0).
broom(x1182_1).
bed(x1182_2).
not_looking_at(x1182_0, x1182_1).
in_front_of(x1182_1, x1182_0).
holding(x1182_0, x1182_1).
not_looking_at(x1182_0, x1182_2).
beneath(x1182_2, x1182_0).
sitting_on(x1182_0, x1182_2).

%train example 1183
person(x1183_0).
broom(x1183_1).
bed(x1183_2).
not_looking_at(x1183_0, x1183_1).
in_front_of(x1183_1, x1183_0).
holding(x1183_0, x1183_1).
not_looking_at(x1183_0, x1183_2).
beneath(x1183_2, x1183_0).
sitting_on(x1183_0, x1183_2).

%train example 1184
person(x1184_0).
broom(x1184_1).
not_looking_at(x1184_0, x1184_1).
on_the_side_of(x1184_1, x1184_0).
holding(x1184_0, x1184_1).

%train example 1185
person(x1185_0).
broom(x1185_1).
looking_at(x1185_0, x1185_1).
on_the_side_of(x1185_1, x1185_0).
in_front_of(x1185_1, x1185_0).
holding(x1185_0, x1185_1).

%train example 1186
person(x1186_0).
pillow(x1186_1).
looking_at(x1186_0, x1186_1).
in_front_of(x1186_1, x1186_0).
touching(x1186_0, x1186_1).

%train example 1187
person(x1187_0).
pillow(x1187_1).
looking_at(x1187_0, x1187_1).
in_front_of(x1187_1, x1187_0).
holding(x1187_0, x1187_1).

%train example 1188
person(x1188_0).
food(x1188_1).
box(x1188_2).
not_looking_at(x1188_0, x1188_1).
in_front_of(x1188_1, x1188_0).
holding(x1188_0, x1188_1).
not_looking_at(x1188_0, x1188_2).
in_front_of(x1188_2, x1188_0).
holding(x1188_0, x1188_2).

%train example 1189
person(x1189_0).
food(x1189_1).
box(x1189_2).
not_looking_at(x1189_0, x1189_1).
in_front_of(x1189_1, x1189_0).
holding(x1189_0, x1189_1).
not_looking_at(x1189_0, x1189_2).
in_front_of(x1189_2, x1189_0).
holding(x1189_0, x1189_2).

%train example 1190
person(x1190_0).
clothes(x1190_1).
bed(x1190_2).
cup/glass/bottle(x1190_3).
not_looking_at(x1190_0, x1190_1).
in(x1190_1, x1190_0).
touching(x1190_0, x1190_1).
wearing(x1190_0, x1190_1).
not_looking_at(x1190_0, x1190_2).
beneath(x1190_2, x1190_0).
behind(x1190_2, x1190_0).
sitting_on(x1190_0, x1190_2).
not_looking_at(x1190_0, x1190_3).
in_front_of(x1190_3, x1190_0).
holding(x1190_0, x1190_3).

%train example 1191
person(x1191_0).
clothes(x1191_1).
bed(x1191_2).
looking_at(x1191_0, x1191_1).
in_front_of(x1191_1, x1191_0).
holding(x1191_0, x1191_1).
not_looking_at(x1191_0, x1191_2).
behind(x1191_2, x1191_0).
beneath(x1191_2, x1191_0).
sitting_on(x1191_0, x1191_2).

%train example 1192
person(x1192_0).
clothes(x1192_1).
bed(x1192_2).
cup/glass/bottle(x1192_3).
not_looking_at(x1192_0, x1192_1).
in(x1192_1, x1192_0).
touching(x1192_0, x1192_1).
wearing(x1192_0, x1192_1).
not_looking_at(x1192_0, x1192_2).
beneath(x1192_2, x1192_0).
behind(x1192_2, x1192_0).
sitting_on(x1192_0, x1192_2).
not_looking_at(x1192_0, x1192_3).
in_front_of(x1192_3, x1192_0).
holding(x1192_0, x1192_3).

%train example 1193
person(x1193_0).
food(x1193_1).
phone/camera(x1193_2).
sandwich(x1193_3).
looking_at(x1193_0, x1193_1).
beneath(x1193_1, x1193_0).
holding(x1193_0, x1193_1).
looking_at(x1193_0, x1193_2).
in_front_of(x1193_2, x1193_0).
holding(x1193_0, x1193_2).
looking_at(x1193_0, x1193_3).
in_front_of(x1193_3, x1193_0).
holding(x1193_0, x1193_3).

%train example 1194
person(x1194_0).

%train example 1195
person(x1195_0).
food(x1195_1).
looking_at(x1195_0, x1195_1).
in_front_of(x1195_1, x1195_0).
holding(x1195_0, x1195_1).

%train example 1196
person(x1196_0).
food(x1196_1).
not_looking_at(x1196_0, x1196_1).
in_front_of(x1196_1, x1196_0).
not_contacting(x1196_0, x1196_1).

%train example 1197
person(x1197_0).
food(x1197_1).
not_looking_at(x1197_0, x1197_1).
in_front_of(x1197_1, x1197_0).
not_contacting(x1197_0, x1197_1).

%train example 1198
person(x1198_0).
food(x1198_1).
not_looking_at(x1198_0, x1198_1).
in_front_of(x1198_1, x1198_0).
not_contacting(x1198_0, x1198_1).

%train example 1199
person(x1199_0).
mirror(x1199_1).
looking_at(x1199_0, x1199_1).
in_front_of(x1199_1, x1199_0).
not_contacting(x1199_0, x1199_1).

%train example 1200
person(x1200_0).
mirror(x1200_1).
unsure(x1200_0, x1200_1).
in_front_of(x1200_1, x1200_0).
not_contacting(x1200_0, x1200_1).

%train example 1201
person(x1201_0).
doorknob(x1201_1).
phone/camera(x1201_2).
not_looking_at(x1201_0, x1201_1).
behind(x1201_1, x1201_0).
not_contacting(x1201_0, x1201_1).
unsure(x1201_0, x1201_2).
in_front_of(x1201_2, x1201_0).
holding(x1201_0, x1201_2).

%train example 1202
person(x1202_0).
sofa/couch(x1202_1).
not_looking_at(x1202_0, x1202_1).
beneath(x1202_1, x1202_0).
behind(x1202_1, x1202_0).
lying_on(x1202_0, x1202_1).

%train example 1203
person(x1203_0).
sofa/couch(x1203_1).
book(x1203_2).
pillow(x1203_3).
paper/notebook(x1203_4).
not_looking_at(x1203_0, x1203_1).
beneath(x1203_1, x1203_0).
behind(x1203_1, x1203_0).
sitting_on(x1203_0, x1203_1).
looking_at(x1203_0, x1203_2).
in_front_of(x1203_2, x1203_0).
not_contacting(x1203_0, x1203_2).
not_looking_at(x1203_0, x1203_3).
behind(x1203_3, x1203_0).
leaning_on(x1203_0, x1203_3).
looking_at(x1203_0, x1203_4).
in_front_of(x1203_4, x1203_0).
not_contacting(x1203_0, x1203_4).

%train example 1204
person(x1204_0).
sofa/couch(x1204_1).
book(x1204_2).
pillow(x1204_3).
paper/notebook(x1204_4).
not_looking_at(x1204_0, x1204_1).
beneath(x1204_1, x1204_0).
behind(x1204_1, x1204_0).
sitting_on(x1204_0, x1204_1).
looking_at(x1204_0, x1204_2).
in_front_of(x1204_2, x1204_0).
not_contacting(x1204_0, x1204_2).
not_looking_at(x1204_0, x1204_3).
behind(x1204_3, x1204_0).
leaning_on(x1204_0, x1204_3).
looking_at(x1204_0, x1204_4).
in_front_of(x1204_4, x1204_0).
not_contacting(x1204_0, x1204_4).

%train example 1205
person(x1205_0).
sofa/couch(x1205_1).
not_looking_at(x1205_0, x1205_1).
behind(x1205_1, x1205_0).
on_the_side_of(x1205_1, x1205_0).
lying_on(x1205_0, x1205_1).

%train example 1206
person(x1206_0).
clothes(x1206_1).
looking_at(x1206_0, x1206_1).
in(x1206_1, x1206_0).
touching(x1206_0, x1206_1).
wearing(x1206_0, x1206_1).

%train example 1207
person(x1207_0).
shoe(x1207_1).
bag(x1207_2).
floor(x1207_3).
looking_at(x1207_0, x1207_1).
in_front_of(x1207_1, x1207_0).
holding(x1207_0, x1207_1).
looking_at(x1207_0, x1207_2).
in_front_of(x1207_2, x1207_0).
holding(x1207_0, x1207_2).
looking_at(x1207_0, x1207_3).
beneath(x1207_3, x1207_0).
in_front_of(x1207_3, x1207_0).
standing_on(x1207_0, x1207_3).

%train example 1208
person(x1208_0).
clothes(x1208_1).
looking_at(x1208_0, x1208_1).
in(x1208_1, x1208_0).
touching(x1208_0, x1208_1).
wearing(x1208_0, x1208_1).

%train example 1209
person(x1209_0).
table(x1209_1).
food(x1209_2).
chair(x1209_3).
not_looking_at(x1209_0, x1209_1).
in_front_of(x1209_1, x1209_0).
touching(x1209_0, x1209_1).
looking_at(x1209_0, x1209_2).
in_front_of(x1209_2, x1209_0).
holding(x1209_0, x1209_2).
not_looking_at(x1209_0, x1209_3).
beneath(x1209_3, x1209_0).
behind(x1209_3, x1209_0).
sitting_on(x1209_0, x1209_3).
leaning_on(x1209_0, x1209_3).

%train example 1210
person(x1210_0).
table(x1210_1).
food(x1210_2).
chair(x1210_3).
medicine(x1210_4).
not_looking_at(x1210_0, x1210_1).
in_front_of(x1210_1, x1210_0).
not_contacting(x1210_0, x1210_1).
unsure(x1210_0, x1210_2).
in_front_of(x1210_2, x1210_0).
not_contacting(x1210_0, x1210_2).
not_looking_at(x1210_0, x1210_3).
behind(x1210_3, x1210_0).
beneath(x1210_3, x1210_0).
sitting_on(x1210_0, x1210_3).
leaning_on(x1210_0, x1210_3).
looking_at(x1210_0, x1210_4).
in_front_of(x1210_4, x1210_0).
holding(x1210_0, x1210_4).

%train example 1211
person(x1211_0).
table(x1211_1).
food(x1211_2).
chair(x1211_3).
not_looking_at(x1211_0, x1211_1).
in_front_of(x1211_1, x1211_0).
touching(x1211_0, x1211_1).
looking_at(x1211_0, x1211_2).
in_front_of(x1211_2, x1211_0).
holding(x1211_0, x1211_2).
not_looking_at(x1211_0, x1211_3).
beneath(x1211_3, x1211_0).
behind(x1211_3, x1211_0).
sitting_on(x1211_0, x1211_3).
leaning_on(x1211_0, x1211_3).

%train example 1212
person(x1212_0).
table(x1212_1).
food(x1212_2).
chair(x1212_3).
not_looking_at(x1212_0, x1212_1).
in_front_of(x1212_1, x1212_0).
not_contacting(x1212_0, x1212_1).
unsure(x1212_0, x1212_2).
in_front_of(x1212_2, x1212_0).
holding(x1212_0, x1212_2).
not_looking_at(x1212_0, x1212_3).
beneath(x1212_3, x1212_0).
behind(x1212_3, x1212_0).
sitting_on(x1212_0, x1212_3).

%train example 1213
person(x1213_0).
doorway(x1213_1).
blanket(x1213_2).
not_looking_at(x1213_0, x1213_1).
in(x1213_1, x1213_0).
not_contacting(x1213_0, x1213_1).
not_looking_at(x1213_0, x1213_2).
in_front_of(x1213_2, x1213_0).
holding(x1213_0, x1213_2).

%train example 1214
person(x1214_0).
clothes(x1214_1).
doorway(x1214_2).
blanket(x1214_3).
unsure(x1214_0, x1214_1).
in_front_of(x1214_1, x1214_0).
holding(x1214_0, x1214_1).
not_looking_at(x1214_0, x1214_2).
in(x1214_2, x1214_0).
not_contacting(x1214_0, x1214_2).
looking_at(x1214_0, x1214_3).
in_front_of(x1214_3, x1214_0).
holding(x1214_0, x1214_3).

%train example 1215
person(x1215_0).
clothes(x1215_1).
blanket(x1215_2).
looking_at(x1215_0, x1215_1).
in_front_of(x1215_1, x1215_0).
holding(x1215_0, x1215_1).
unsure(x1215_0, x1215_2).
in_front_of(x1215_2, x1215_0).
holding(x1215_0, x1215_2).

%train example 1216
person(x1216_0).
blanket(x1216_1).
looking_at(x1216_0, x1216_1).
in_front_of(x1216_1, x1216_0).
holding(x1216_0, x1216_1).

%train example 1217
person(x1217_0).

%train example 1218
person(x1218_0).

%train example 1219
person(x1219_0).
towel(x1219_1).
door(x1219_2).
doorway(x1219_3).
not_looking_at(x1219_0, x1219_1).
in(x1219_1, x1219_0).
covered_by(x1219_0, x1219_1).
looking_at(x1219_0, x1219_2).
in_front_of(x1219_2, x1219_0).
not_contacting(x1219_0, x1219_2).
unsure(x1219_0, x1219_3).
in_front_of(x1219_3, x1219_0).
touching(x1219_0, x1219_3).

%train example 1220
person(x1220_0).
towel(x1220_1).
door(x1220_2).
doorway(x1220_3).
not_looking_at(x1220_0, x1220_1).
on_the_side_of(x1220_1, x1220_0).
carrying(x1220_0, x1220_1).
covered_by(x1220_0, x1220_1).
looking_at(x1220_0, x1220_2).
in_front_of(x1220_2, x1220_0).
not_contacting(x1220_0, x1220_2).
not_looking_at(x1220_0, x1220_3).
in_front_of(x1220_3, x1220_0).
not_contacting(x1220_0, x1220_3).

%train example 1221
person(x1221_0).
refrigerator(x1221_1).
not_looking_at(x1221_0, x1221_1).
in_front_of(x1221_1, x1221_0).
on_the_side_of(x1221_1, x1221_0).
not_contacting(x1221_0, x1221_1).

%train example 1222
person(x1222_0).
clothes(x1222_1).
looking_at(x1222_0, x1222_1).
in_front_of(x1222_1, x1222_0).
holding(x1222_0, x1222_1).

%train example 1223
person(x1223_0).
clothes(x1223_1).
looking_at(x1223_0, x1223_1).
in_front_of(x1223_1, x1223_0).
holding(x1223_0, x1223_1).

%train example 1224
person(x1224_0).
clothes(x1224_1).
looking_at(x1224_0, x1224_1).
in_front_of(x1224_1, x1224_0).
holding(x1224_0, x1224_1).

%train example 1225
person(x1225_0).
door(x1225_1).
not_looking_at(x1225_0, x1225_1).
behind(x1225_1, x1225_0).
not_contacting(x1225_0, x1225_1).

%train example 1226
person(x1226_0).
vacuum(x1226_1).
looking_at(x1226_0, x1226_1).
in_front_of(x1226_1, x1226_0).
holding(x1226_0, x1226_1).

%train example 1227
person(x1227_0).

%train example 1228
person(x1228_0).
doorway(x1228_1).
not_looking_at(x1228_0, x1228_1).
in_front_of(x1228_1, x1228_0).
on_the_side_of(x1228_1, x1228_0).
holding(x1228_0, x1228_1).

%train example 1229
person(x1229_0).
table(x1229_1).
not_looking_at(x1229_0, x1229_1).
in_front_of(x1229_1, x1229_0).
not_contacting(x1229_0, x1229_1).

%train example 1230
person(x1230_0).
chair(x1230_1).
table(x1230_2).
cup/glass/bottle(x1230_3).
not_looking_at(x1230_0, x1230_1).
behind(x1230_1, x1230_0).
beneath(x1230_1, x1230_0).
sitting_on(x1230_0, x1230_1).
not_looking_at(x1230_0, x1230_2).
in_front_of(x1230_2, x1230_0).
not_contacting(x1230_0, x1230_2).
not_looking_at(x1230_0, x1230_3).
in_front_of(x1230_3, x1230_0).
holding(x1230_0, x1230_3).

%train example 1231
person(x1231_0).
bed(x1231_1).
not_looking_at(x1231_0, x1231_1).
above(x1231_1, x1231_0).
on_the_side_of(x1231_1, x1231_0).
lying_on(x1231_0, x1231_1).

%train example 1232
person(x1232_0).
mirror(x1232_1).
bed(x1232_2).
unsure(x1232_0, x1232_1).
in_front_of(x1232_1, x1232_0).
on_the_side_of(x1232_1, x1232_0).
not_contacting(x1232_0, x1232_1).
not_looking_at(x1232_0, x1232_2).
behind(x1232_2, x1232_0).
on_the_side_of(x1232_2, x1232_0).
beneath(x1232_2, x1232_0).
other_relationship(x1232_0, x1232_2).

%train example 1233
person(x1233_0).
bed(x1233_1).
not_looking_at(x1233_0, x1233_1).
above(x1233_1, x1233_0).
on_the_side_of(x1233_1, x1233_0).
lying_on(x1233_0, x1233_1).

%train example 1234
person(x1234_0).
food(x1234_1).
looking_at(x1234_0, x1234_1).
beneath(x1234_1, x1234_0).
holding(x1234_0, x1234_1).

%train example 1235
person(x1235_0).
phone/camera(x1235_1).
looking_at(x1235_0, x1235_1).
in_front_of(x1235_1, x1235_0).
holding(x1235_0, x1235_1).
touching(x1235_0, x1235_1).

%train example 1236
person(x1236_0).
phone/camera(x1236_1).
not_looking_at(x1236_0, x1236_1).
on_the_side_of(x1236_1, x1236_0).
holding(x1236_0, x1236_1).

%train example 1237
person(x1237_0).
phone/camera(x1237_1).
not_looking_at(x1237_0, x1237_1).
on_the_side_of(x1237_1, x1237_0).
holding(x1237_0, x1237_1).

%train example 1238
person(x1238_0).
phone/camera(x1238_1).
cup/glass/bottle(x1238_2).
not_looking_at(x1238_0, x1238_1).
on_the_side_of(x1238_1, x1238_0).
holding(x1238_0, x1238_1).
not_looking_at(x1238_0, x1238_2).
in_front_of(x1238_2, x1238_0).
holding(x1238_0, x1238_2).

%train example 1239
person(x1239_0).
food(x1239_1).
dish(x1239_2).
looking_at(x1239_0, x1239_1).
in_front_of(x1239_1, x1239_0).
holding(x1239_0, x1239_1).
looking_at(x1239_0, x1239_2).
in_front_of(x1239_2, x1239_0).
touching(x1239_0, x1239_2).

%train example 1240
person(x1240_0).
food(x1240_1).
sandwich(x1240_2).
dish(x1240_3).
bed(x1240_4).
unsure(x1240_0, x1240_1).
in_front_of(x1240_1, x1240_0).
not_contacting(x1240_0, x1240_1).
not_looking_at(x1240_0, x1240_2).
in_front_of(x1240_2, x1240_0).
not_contacting(x1240_0, x1240_2).
not_looking_at(x1240_0, x1240_3).
in_front_of(x1240_3, x1240_0).
touching(x1240_0, x1240_3).
not_looking_at(x1240_0, x1240_4).
behind(x1240_4, x1240_0).
above(x1240_4, x1240_0).
leaning_on(x1240_0, x1240_4).

%train example 1241
person(x1241_0).
food(x1241_1).
sandwich(x1241_2).
dish(x1241_3).
bed(x1241_4).
unsure(x1241_0, x1241_1).
on_the_side_of(x1241_1, x1241_0).
not_contacting(x1241_0, x1241_1).
not_looking_at(x1241_0, x1241_2).
on_the_side_of(x1241_2, x1241_0).
not_contacting(x1241_0, x1241_2).
not_looking_at(x1241_0, x1241_3).
on_the_side_of(x1241_3, x1241_0).
not_contacting(x1241_0, x1241_3).
not_looking_at(x1241_0, x1241_4).
above(x1241_4, x1241_0).
behind(x1241_4, x1241_0).
lying_on(x1241_0, x1241_4).

%train example 1242
person(x1242_0).
food(x1242_1).
sandwich(x1242_2).
dish(x1242_3).
bed(x1242_4).
unsure(x1242_0, x1242_1).
beneath(x1242_1, x1242_0).
not_contacting(x1242_0, x1242_1).
not_looking_at(x1242_0, x1242_2).
in_front_of(x1242_2, x1242_0).
not_contacting(x1242_0, x1242_2).
not_looking_at(x1242_0, x1242_3).
on_the_side_of(x1242_3, x1242_0).
not_contacting(x1242_0, x1242_3).
not_looking_at(x1242_0, x1242_4).
behind(x1242_4, x1242_0).
above(x1242_4, x1242_0).
lying_on(x1242_0, x1242_4).

%train example 1243
person(x1243_0).
food(x1243_1).
sandwich(x1243_2).
dish(x1243_3).
bed(x1243_4).
cup/glass/bottle(x1243_5).
not_looking_at(x1243_0, x1243_1).
in_front_of(x1243_1, x1243_0).
not_contacting(x1243_0, x1243_1).
not_looking_at(x1243_0, x1243_2).
in_front_of(x1243_2, x1243_0).
not_contacting(x1243_0, x1243_2).
not_looking_at(x1243_0, x1243_3).
in_front_of(x1243_3, x1243_0).
touching(x1243_0, x1243_3).
not_looking_at(x1243_0, x1243_4).
behind(x1243_4, x1243_0).
beneath(x1243_4, x1243_0).
above(x1243_4, x1243_0).
lying_on(x1243_0, x1243_4).
looking_at(x1243_0, x1243_5).
on_the_side_of(x1243_5, x1243_0).
not_contacting(x1243_0, x1243_5).

%train example 1244
person(x1244_0).
food(x1244_1).
sandwich(x1244_2).
dish(x1244_3).
bed(x1244_4).
unsure(x1244_0, x1244_1).
beneath(x1244_1, x1244_0).
not_contacting(x1244_0, x1244_1).
not_looking_at(x1244_0, x1244_2).
in_front_of(x1244_2, x1244_0).
not_contacting(x1244_0, x1244_2).
not_looking_at(x1244_0, x1244_3).
on_the_side_of(x1244_3, x1244_0).
not_contacting(x1244_0, x1244_3).
not_looking_at(x1244_0, x1244_4).
behind(x1244_4, x1244_0).
above(x1244_4, x1244_0).
lying_on(x1244_0, x1244_4).

%train example 1245
person(x1245_0).
television(x1245_1).
looking_at(x1245_0, x1245_1).
in_front_of(x1245_1, x1245_0).
not_contacting(x1245_0, x1245_1).

%train example 1246
person(x1246_0).
picture(x1246_1).
looking_at(x1246_0, x1246_1).
in_front_of(x1246_1, x1246_0).
holding(x1246_0, x1246_1).

%train example 1247
person(x1247_0).
picture(x1247_1).
chair(x1247_2).
looking_at(x1247_0, x1247_1).
in_front_of(x1247_1, x1247_0).
holding(x1247_0, x1247_1).
not_looking_at(x1247_0, x1247_2).
beneath(x1247_2, x1247_0).
behind(x1247_2, x1247_0).
sitting_on(x1247_0, x1247_2).
leaning_on(x1247_0, x1247_2).

%train example 1248
person(x1248_0).
television(x1248_1).
looking_at(x1248_0, x1248_1).
above(x1248_1, x1248_0).
not_contacting(x1248_0, x1248_1).

%train example 1249
person(x1249_0).
television(x1249_1).
looking_at(x1249_0, x1249_1).
above(x1249_1, x1249_0).
not_contacting(x1249_0, x1249_1).

%train example 1250
person(x1250_0).
television(x1250_1).
looking_at(x1250_0, x1250_1).
above(x1250_1, x1250_0).
not_contacting(x1250_0, x1250_1).

%train example 1251
person(x1251_0).
television(x1251_1).
looking_at(x1251_0, x1251_1).
above(x1251_1, x1251_0).
not_contacting(x1251_0, x1251_1).

%train example 1252
person(x1252_0).
food(x1252_1).
unsure(x1252_0, x1252_1).
in_front_of(x1252_1, x1252_0).
holding(x1252_0, x1252_1).

%train example 1253
person(x1253_0).
food(x1253_1).
bag(x1253_2).
not_looking_at(x1253_0, x1253_1).
in_front_of(x1253_1, x1253_0).
holding(x1253_0, x1253_1).
not_looking_at(x1253_0, x1253_2).
in_front_of(x1253_2, x1253_0).
on_the_side_of(x1253_2, x1253_0).
holding(x1253_0, x1253_2).

%train example 1254
person(x1254_0).
bag(x1254_1).
looking_at(x1254_0, x1254_1).
in_front_of(x1254_1, x1254_0).
holding(x1254_0, x1254_1).

%train example 1255
person(x1255_0).
book(x1255_1).
chair(x1255_2).
looking_at(x1255_0, x1255_1).
in_front_of(x1255_1, x1255_0).
touching(x1255_0, x1255_1).
not_looking_at(x1255_0, x1255_2).
beneath(x1255_2, x1255_0).
behind(x1255_2, x1255_0).
sitting_on(x1255_0, x1255_2).
leaning_on(x1255_0, x1255_2).

%train example 1256
person(x1256_0).
book(x1256_1).
chair(x1256_2).
looking_at(x1256_0, x1256_1).
in_front_of(x1256_1, x1256_0).
touching(x1256_0, x1256_1).
not_looking_at(x1256_0, x1256_2).
beneath(x1256_2, x1256_0).
behind(x1256_2, x1256_0).
sitting_on(x1256_0, x1256_2).
leaning_on(x1256_0, x1256_2).

%train example 1257
person(x1257_0).
book(x1257_1).
phone/camera(x1257_2).
chair(x1257_3).
not_looking_at(x1257_0, x1257_1).
in_front_of(x1257_1, x1257_0).
other_relationship(x1257_0, x1257_1).
looking_at(x1257_0, x1257_2).
in_front_of(x1257_2, x1257_0).
holding(x1257_0, x1257_2).
not_looking_at(x1257_0, x1257_3).
beneath(x1257_3, x1257_0).
behind(x1257_3, x1257_0).
sitting_on(x1257_0, x1257_3).

%train example 1258
person(x1258_0).
book(x1258_1).
phone/camera(x1258_2).
chair(x1258_3).
not_looking_at(x1258_0, x1258_1).
in_front_of(x1258_1, x1258_0).
touching(x1258_0, x1258_1).
looking_at(x1258_0, x1258_2).
in_front_of(x1258_2, x1258_0).
holding(x1258_0, x1258_2).
not_looking_at(x1258_0, x1258_3).
beneath(x1258_3, x1258_0).
behind(x1258_3, x1258_0).
sitting_on(x1258_0, x1258_3).
leaning_on(x1258_0, x1258_3).

%train example 1259
person(x1259_0).
book(x1259_1).
phone/camera(x1259_2).
chair(x1259_3).
not_looking_at(x1259_0, x1259_1).
in_front_of(x1259_1, x1259_0).
touching(x1259_0, x1259_1).
looking_at(x1259_0, x1259_2).
in_front_of(x1259_2, x1259_0).
holding(x1259_0, x1259_2).
not_looking_at(x1259_0, x1259_3).
beneath(x1259_3, x1259_0).
sitting_on(x1259_0, x1259_3).

%train example 1260
person(x1260_0).
book(x1260_1).
chair(x1260_2).
looking_at(x1260_0, x1260_1).
in_front_of(x1260_1, x1260_0).
touching(x1260_0, x1260_1).
not_looking_at(x1260_0, x1260_2).
beneath(x1260_2, x1260_0).
behind(x1260_2, x1260_0).
sitting_on(x1260_0, x1260_2).
leaning_on(x1260_0, x1260_2).

%train example 1261
person(x1261_0).
doorway(x1261_1).
not_looking_at(x1261_0, x1261_1).
in(x1261_1, x1261_0).
not_contacting(x1261_0, x1261_1).

%train example 1262
person(x1262_0).
cup/glass/bottle(x1262_1).
not_looking_at(x1262_0, x1262_1).
in_front_of(x1262_1, x1262_0).
holding(x1262_0, x1262_1).
drinking_from(x1262_0, x1262_1).

%train example 1263
person(x1263_0).
book(x1263_1).
chair(x1263_2).
looking_at(x1263_0, x1263_1).
in_front_of(x1263_1, x1263_0).
holding(x1263_0, x1263_1).
not_looking_at(x1263_0, x1263_2).
behind(x1263_2, x1263_0).
beneath(x1263_2, x1263_0).
sitting_on(x1263_0, x1263_2).

%train example 1264
person(x1264_0).
phone/camera(x1264_1).
chair(x1264_2).
looking_at(x1264_0, x1264_1).
in_front_of(x1264_1, x1264_0).
holding(x1264_0, x1264_1).
not_looking_at(x1264_0, x1264_2).
beneath(x1264_2, x1264_0).
behind(x1264_2, x1264_0).
sitting_on(x1264_0, x1264_2).
leaning_on(x1264_0, x1264_2).

%train example 1265
person(x1265_0).
book(x1265_1).
chair(x1265_2).
looking_at(x1265_0, x1265_1).
in_front_of(x1265_1, x1265_0).
holding(x1265_0, x1265_1).
not_looking_at(x1265_0, x1265_2).
behind(x1265_2, x1265_0).
beneath(x1265_2, x1265_0).
sitting_on(x1265_0, x1265_2).

%train example 1266
person(x1266_0).
phone/camera(x1266_1).
chair(x1266_2).
looking_at(x1266_0, x1266_1).
in_front_of(x1266_1, x1266_0).
holding(x1266_0, x1266_1).
not_looking_at(x1266_0, x1266_2).
beneath(x1266_2, x1266_0).
behind(x1266_2, x1266_0).
sitting_on(x1266_0, x1266_2).

%train example 1267
person(x1267_0).
book(x1267_1).
chair(x1267_2).
looking_at(x1267_0, x1267_1).
in_front_of(x1267_1, x1267_0).
touching(x1267_0, x1267_1).
holding(x1267_0, x1267_1).
not_looking_at(x1267_0, x1267_2).
behind(x1267_2, x1267_0).
beneath(x1267_2, x1267_0).
sitting_on(x1267_0, x1267_2).
leaning_on(x1267_0, x1267_2).

%train example 1268
person(x1268_0).
book(x1268_1).
chair(x1268_2).
looking_at(x1268_0, x1268_1).
in_front_of(x1268_1, x1268_0).
holding(x1268_0, x1268_1).
not_looking_at(x1268_0, x1268_2).
behind(x1268_2, x1268_0).
beneath(x1268_2, x1268_0).
sitting_on(x1268_0, x1268_2).

%train example 1269
person(x1269_0).
paper/notebook(x1269_1).
table(x1269_2).
floor(x1269_3).
looking_at(x1269_0, x1269_1).
in_front_of(x1269_1, x1269_0).
touching(x1269_0, x1269_1).
not_looking_at(x1269_0, x1269_2).
in_front_of(x1269_2, x1269_0).
touching(x1269_0, x1269_2).
not_looking_at(x1269_0, x1269_3).
beneath(x1269_3, x1269_0).
other_relationship(x1269_0, x1269_3).

%train example 1270
person(x1270_0).
paper/notebook(x1270_1).
table(x1270_2).
floor(x1270_3).
cup/glass/bottle(x1270_4).
looking_at(x1270_0, x1270_1).
in_front_of(x1270_1, x1270_0).
writing_on(x1270_0, x1270_1).
not_looking_at(x1270_0, x1270_2).
in_front_of(x1270_2, x1270_0).
touching(x1270_0, x1270_2).
not_looking_at(x1270_0, x1270_3).
beneath(x1270_3, x1270_0).
in_front_of(x1270_3, x1270_0).
other_relationship(x1270_0, x1270_3).
not_looking_at(x1270_0, x1270_4).
in_front_of(x1270_4, x1270_0).
holding(x1270_0, x1270_4).
drinking_from(x1270_0, x1270_4).

%train example 1271
person(x1271_0).

%train example 1272
person(x1272_0).
table(x1272_1).
floor(x1272_2).
not_looking_at(x1272_0, x1272_1).
in_front_of(x1272_1, x1272_0).
not_contacting(x1272_0, x1272_1).
not_looking_at(x1272_0, x1272_2).
beneath(x1272_2, x1272_0).
standing_on(x1272_0, x1272_2).

%train example 1273
person(x1273_0).
paper/notebook(x1273_1).
table(x1273_2).
floor(x1273_3).
cup/glass/bottle(x1273_4).
looking_at(x1273_0, x1273_1).
in_front_of(x1273_1, x1273_0).
writing_on(x1273_0, x1273_1).
not_looking_at(x1273_0, x1273_2).
in_front_of(x1273_2, x1273_0).
touching(x1273_0, x1273_2).
unsure(x1273_0, x1273_3).
beneath(x1273_3, x1273_0).
other_relationship(x1273_0, x1273_3).
not_looking_at(x1273_0, x1273_4).
in_front_of(x1273_4, x1273_0).
holding(x1273_0, x1273_4).

%train example 1274
person(x1274_0).
table(x1274_1).
floor(x1274_2).
not_looking_at(x1274_0, x1274_1).
in_front_of(x1274_1, x1274_0).
not_contacting(x1274_0, x1274_1).
not_looking_at(x1274_0, x1274_2).
beneath(x1274_2, x1274_0).
standing_on(x1274_0, x1274_2).

%train example 1275
person(x1275_0).
phone/camera(x1275_1).
looking_at(x1275_0, x1275_1).
in_front_of(x1275_1, x1275_0).
holding(x1275_0, x1275_1).

%train example 1276
person(x1276_0).
phone/camera(x1276_1).
looking_at(x1276_0, x1276_1).
in_front_of(x1276_1, x1276_0).
holding(x1276_0, x1276_1).

%train example 1277
person(x1277_0).
closet/cabinet(x1277_1).
dish(x1277_2).
not_looking_at(x1277_0, x1277_1).
in_front_of(x1277_1, x1277_0).
on_the_side_of(x1277_1, x1277_0).
not_contacting(x1277_0, x1277_1).
looking_at(x1277_0, x1277_2).
in_front_of(x1277_2, x1277_0).
holding(x1277_0, x1277_2).

%train example 1278
person(x1278_0).
closet/cabinet(x1278_1).
looking_at(x1278_0, x1278_1).
in_front_of(x1278_1, x1278_0).
not_contacting(x1278_0, x1278_1).

%train example 1279
person(x1279_0).

%train example 1280
person(x1280_0).

%train example 1281
person(x1281_0).
food(x1281_1).
dish(x1281_2).
unsure(x1281_0, x1281_1).
in_front_of(x1281_1, x1281_0).
not_contacting(x1281_0, x1281_1).
looking_at(x1281_0, x1281_2).
in_front_of(x1281_2, x1281_0).
not_contacting(x1281_0, x1281_2).

%train example 1282
person(x1282_0).
food(x1282_1).
dish(x1282_2).
looking_at(x1282_0, x1282_1).
in_front_of(x1282_1, x1282_0).
not_contacting(x1282_0, x1282_1).
looking_at(x1282_0, x1282_2).
in_front_of(x1282_2, x1282_0).
not_contacting(x1282_0, x1282_2).

%train example 1283
person(x1283_0).
food(x1283_1).
sandwich(x1283_2).
dish(x1283_3).
looking_at(x1283_0, x1283_1).
in_front_of(x1283_1, x1283_0).
holding(x1283_0, x1283_1).
looking_at(x1283_0, x1283_2).
in_front_of(x1283_2, x1283_0).
holding(x1283_0, x1283_2).
looking_at(x1283_0, x1283_3).
in_front_of(x1283_3, x1283_0).
holding(x1283_0, x1283_3).

%train example 1284
person(x1284_0).
box(x1284_1).
door(x1284_2).
not_looking_at(x1284_0, x1284_1).
in_front_of(x1284_1, x1284_0).
holding(x1284_0, x1284_1).
not_looking_at(x1284_0, x1284_2).
behind(x1284_2, x1284_0).
not_contacting(x1284_0, x1284_2).

%train example 1285
person(x1285_0).
box(x1285_1).
door(x1285_2).
looking_at(x1285_0, x1285_1).
in_front_of(x1285_1, x1285_0).
holding(x1285_0, x1285_1).
not_looking_at(x1285_0, x1285_2).
on_the_side_of(x1285_2, x1285_0).
touching(x1285_0, x1285_2).

%train example 1286
person(x1286_0).
towel(x1286_1).
not_looking_at(x1286_0, x1286_1).
in_front_of(x1286_1, x1286_0).
not_contacting(x1286_0, x1286_1).

%train example 1287
person(x1287_0).
towel(x1287_1).
not_looking_at(x1287_0, x1287_1).
in_front_of(x1287_1, x1287_0).
carrying(x1287_0, x1287_1).

%train example 1288
person(x1288_0).
door(x1288_1).
looking_at(x1288_0, x1288_1).
in_front_of(x1288_1, x1288_0).
not_contacting(x1288_0, x1288_1).

%train example 1289
person(x1289_0).
door(x1289_1).
doorway(x1289_2).
looking_at(x1289_0, x1289_1).
in_front_of(x1289_1, x1289_0).
touching(x1289_0, x1289_1).
unsure(x1289_0, x1289_2).
in_front_of(x1289_2, x1289_0).
on_the_side_of(x1289_2, x1289_0).
touching(x1289_0, x1289_2).

%train example 1290
person(x1290_0).
pillow(x1290_1).
bed(x1290_2).
looking_at(x1290_0, x1290_1).
on_the_side_of(x1290_1, x1290_0).
touching(x1290_0, x1290_1).
not_looking_at(x1290_0, x1290_2).
beneath(x1290_2, x1290_0).
on_the_side_of(x1290_2, x1290_0).
sitting_on(x1290_0, x1290_2).

%train example 1291
person(x1291_0).
pillow(x1291_1).
bed(x1291_2).
looking_at(x1291_0, x1291_1).
on_the_side_of(x1291_1, x1291_0).
touching(x1291_0, x1291_1).
not_looking_at(x1291_0, x1291_2).
beneath(x1291_2, x1291_0).
on_the_side_of(x1291_2, x1291_0).
sitting_on(x1291_0, x1291_2).

%train example 1292
person(x1292_0).
chair(x1292_1).
phone/camera(x1292_2).
not_looking_at(x1292_0, x1292_1).
beneath(x1292_1, x1292_0).
behind(x1292_1, x1292_0).
sitting_on(x1292_0, x1292_1).
leaning_on(x1292_0, x1292_1).
looking_at(x1292_0, x1292_2).
in_front_of(x1292_2, x1292_0).
holding(x1292_0, x1292_2).

%train example 1293
person(x1293_0).
chair(x1293_1).
phone/camera(x1293_2).
not_looking_at(x1293_0, x1293_1).
behind(x1293_1, x1293_0).
beneath(x1293_1, x1293_0).
sitting_on(x1293_0, x1293_1).
leaning_on(x1293_0, x1293_1).
not_looking_at(x1293_0, x1293_2).
on_the_side_of(x1293_2, x1293_0).
holding(x1293_0, x1293_2).

%train example 1294
person(x1294_0).
chair(x1294_1).
not_looking_at(x1294_0, x1294_1).
on_the_side_of(x1294_1, x1294_0).
beneath(x1294_1, x1294_0).
leaning_on(x1294_0, x1294_1).
sitting_on(x1294_0, x1294_1).

%train example 1295
person(x1295_0).
food(x1295_1).
sandwich(x1295_2).
laptop(x1295_3).
doorway(x1295_4).
looking_at(x1295_0, x1295_1).
beneath(x1295_1, x1295_0).
holding(x1295_0, x1295_1).
not_looking_at(x1295_0, x1295_2).
in_front_of(x1295_2, x1295_0).
holding(x1295_0, x1295_2).
looking_at(x1295_0, x1295_3).
in_front_of(x1295_3, x1295_0).
touching(x1295_0, x1295_3).
not_looking_at(x1295_0, x1295_4).
behind(x1295_4, x1295_0).
on_the_side_of(x1295_4, x1295_0).
not_contacting(x1295_0, x1295_4).

%train example 1296
person(x1296_0).
cup/glass/bottle(x1296_1).
not_looking_at(x1296_0, x1296_1).
in_front_of(x1296_1, x1296_0).
holding(x1296_0, x1296_1).

%train example 1297
person(x1297_0).
food(x1297_1).
chair(x1297_2).
table(x1297_3).
sandwich(x1297_4).
looking_at(x1297_0, x1297_1).
in_front_of(x1297_1, x1297_0).
holding(x1297_0, x1297_1).
not_looking_at(x1297_0, x1297_2).
beneath(x1297_2, x1297_0).
behind(x1297_2, x1297_0).
sitting_on(x1297_0, x1297_2).
not_looking_at(x1297_0, x1297_3).
in_front_of(x1297_3, x1297_0).
not_contacting(x1297_0, x1297_3).
looking_at(x1297_0, x1297_4).
in_front_of(x1297_4, x1297_0).
holding(x1297_0, x1297_4).

%train example 1298
person(x1298_0).
food(x1298_1).
chair(x1298_2).
table(x1298_3).
sandwich(x1298_4).
looking_at(x1298_0, x1298_1).
in_front_of(x1298_1, x1298_0).
holding(x1298_0, x1298_1).
not_looking_at(x1298_0, x1298_2).
beneath(x1298_2, x1298_0).
behind(x1298_2, x1298_0).
sitting_on(x1298_0, x1298_2).
not_looking_at(x1298_0, x1298_3).
in_front_of(x1298_3, x1298_0).
not_contacting(x1298_0, x1298_3).
looking_at(x1298_0, x1298_4).
in_front_of(x1298_4, x1298_0).
holding(x1298_0, x1298_4).

%train example 1299
person(x1299_0).
food(x1299_1).
chair(x1299_2).
table(x1299_3).
sandwich(x1299_4).
looking_at(x1299_0, x1299_1).
in_front_of(x1299_1, x1299_0).
holding(x1299_0, x1299_1).
not_looking_at(x1299_0, x1299_2).
beneath(x1299_2, x1299_0).
behind(x1299_2, x1299_0).
sitting_on(x1299_0, x1299_2).
not_looking_at(x1299_0, x1299_3).
in_front_of(x1299_3, x1299_0).
not_contacting(x1299_0, x1299_3).
looking_at(x1299_0, x1299_4).
in_front_of(x1299_4, x1299_0).
holding(x1299_0, x1299_4).

%train example 1300
person(x1300_0).
food(x1300_1).
chair(x1300_2).
table(x1300_3).
sandwich(x1300_4).
looking_at(x1300_0, x1300_1).
in_front_of(x1300_1, x1300_0).
holding(x1300_0, x1300_1).
not_looking_at(x1300_0, x1300_2).
beneath(x1300_2, x1300_0).
behind(x1300_2, x1300_0).
sitting_on(x1300_0, x1300_2).
not_looking_at(x1300_0, x1300_3).
in_front_of(x1300_3, x1300_0).
not_contacting(x1300_0, x1300_3).
looking_at(x1300_0, x1300_4).
in_front_of(x1300_4, x1300_0).
holding(x1300_0, x1300_4).

%train example 1301
person(x1301_0).
food(x1301_1).
closet/cabinet(x1301_2).
groceries(x1301_3).
not_looking_at(x1301_0, x1301_1).
in_front_of(x1301_1, x1301_0).
touching(x1301_0, x1301_1).
looking_at(x1301_0, x1301_2).
in_front_of(x1301_2, x1301_0).
touching(x1301_0, x1301_2).
not_looking_at(x1301_0, x1301_3).
in_front_of(x1301_3, x1301_0).
touching(x1301_0, x1301_3).

%train example 1302
person(x1302_0).
closet/cabinet(x1302_1).
not_looking_at(x1302_0, x1302_1).
in_front_of(x1302_1, x1302_0).
holding(x1302_0, x1302_1).

%train example 1303
person(x1303_0).
closet/cabinet(x1303_1).
not_looking_at(x1303_0, x1303_1).
in_front_of(x1303_1, x1303_0).
holding(x1303_0, x1303_1).

%train example 1304
person(x1304_0).
closet/cabinet(x1304_1).
not_looking_at(x1304_0, x1304_1).
in_front_of(x1304_1, x1304_0).
holding(x1304_0, x1304_1).

%train example 1305
person(x1305_0).
laptop(x1305_1).
not_looking_at(x1305_0, x1305_1).
on_the_side_of(x1305_1, x1305_0).
holding(x1305_0, x1305_1).

%train example 1306
person(x1306_0).
laptop(x1306_1).
not_looking_at(x1306_0, x1306_1).
on_the_side_of(x1306_1, x1306_0).
holding(x1306_0, x1306_1).

%train example 1307
person(x1307_0).
phone/camera(x1307_1).
looking_at(x1307_0, x1307_1).
in_front_of(x1307_1, x1307_0).
holding(x1307_0, x1307_1).

%train example 1308
person(x1308_0).
box(x1308_1).
chair(x1308_2).
unsure(x1308_0, x1308_1).
in_front_of(x1308_1, x1308_0).
holding(x1308_0, x1308_1).
not_looking_at(x1308_0, x1308_2).
beneath(x1308_2, x1308_0).
on_the_side_of(x1308_2, x1308_0).
standing_on(x1308_0, x1308_2).

%train example 1309
person(x1309_0).
bag(x1309_1).
unsure(x1309_0, x1309_1).
beneath(x1309_1, x1309_0).
not_contacting(x1309_0, x1309_1).

%train example 1310
person(x1310_0).
bag(x1310_1).
looking_at(x1310_0, x1310_1).
in_front_of(x1310_1, x1310_0).
holding(x1310_0, x1310_1).

%train example 1311
person(x1311_0).
clothes(x1311_1).
looking_at(x1311_0, x1311_1).
in_front_of(x1311_1, x1311_0).
wearing(x1311_0, x1311_1).

%train example 1312
person(x1312_0).
sofa/couch(x1312_1).
laptop(x1312_2).
not_looking_at(x1312_0, x1312_1).
beneath(x1312_1, x1312_0).
behind(x1312_1, x1312_0).
on_the_side_of(x1312_1, x1312_0).
sitting_on(x1312_0, x1312_1).
looking_at(x1312_0, x1312_2).
in_front_of(x1312_2, x1312_0).
touching(x1312_0, x1312_2).

%train example 1313
person(x1313_0).
sofa/couch(x1313_1).
laptop(x1313_2).
not_looking_at(x1313_0, x1313_1).
beneath(x1313_1, x1313_0).
behind(x1313_1, x1313_0).
on_the_side_of(x1313_1, x1313_0).
sitting_on(x1313_0, x1313_1).
looking_at(x1313_0, x1313_2).
in_front_of(x1313_2, x1313_0).
touching(x1313_0, x1313_2).

%train example 1314
person(x1314_0).
sofa/couch(x1314_1).
laptop(x1314_2).
not_looking_at(x1314_0, x1314_1).
beneath(x1314_1, x1314_0).
behind(x1314_1, x1314_0).
on_the_side_of(x1314_1, x1314_0).
sitting_on(x1314_0, x1314_1).
looking_at(x1314_0, x1314_2).
in_front_of(x1314_2, x1314_0).
touching(x1314_0, x1314_2).

%train example 1315
person(x1315_0).
sofa/couch(x1315_1).
laptop(x1315_2).
not_looking_at(x1315_0, x1315_1).
beneath(x1315_1, x1315_0).
behind(x1315_1, x1315_0).
on_the_side_of(x1315_1, x1315_0).
sitting_on(x1315_0, x1315_1).
looking_at(x1315_0, x1315_2).
in_front_of(x1315_2, x1315_0).
touching(x1315_0, x1315_2).

%train example 1316
person(x1316_0).
sandwich(x1316_1).
food(x1316_2).
bag(x1316_3).
looking_at(x1316_0, x1316_1).
in_front_of(x1316_1, x1316_0).
holding(x1316_0, x1316_1).
looking_at(x1316_0, x1316_2).
in_front_of(x1316_2, x1316_0).
holding(x1316_0, x1316_2).
unsure(x1316_0, x1316_3).
in_front_of(x1316_3, x1316_0).
holding(x1316_0, x1316_3).

%train example 1317
person(x1317_0).
sandwich(x1317_1).
food(x1317_2).
bag(x1317_3).
looking_at(x1317_0, x1317_1).
in_front_of(x1317_1, x1317_0).
holding(x1317_0, x1317_1).
looking_at(x1317_0, x1317_2).
in_front_of(x1317_2, x1317_0).
holding(x1317_0, x1317_2).
unsure(x1317_0, x1317_3).
in_front_of(x1317_3, x1317_0).
holding(x1317_0, x1317_3).

%train example 1318
person(x1318_0).
table(x1318_1).
paper/notebook(x1318_2).
not_looking_at(x1318_0, x1318_1).
in_front_of(x1318_1, x1318_0).
touching(x1318_0, x1318_1).
looking_at(x1318_0, x1318_2).
beneath(x1318_2, x1318_0).
holding(x1318_0, x1318_2).

%train example 1319
person(x1319_0).
table(x1319_1).
paper/notebook(x1319_2).
not_looking_at(x1319_0, x1319_1).
in_front_of(x1319_1, x1319_0).
touching(x1319_0, x1319_1).
looking_at(x1319_0, x1319_2).
beneath(x1319_2, x1319_0).
holding(x1319_0, x1319_2).

%train example 1320
person(x1320_0).
table(x1320_1).
paper/notebook(x1320_2).
not_looking_at(x1320_0, x1320_1).
in_front_of(x1320_1, x1320_0).
touching(x1320_0, x1320_1).
looking_at(x1320_0, x1320_2).
beneath(x1320_2, x1320_0).
holding(x1320_0, x1320_2).

%train example 1321
person(x1321_0).
sofa/couch(x1321_1).
laptop(x1321_2).
not_looking_at(x1321_0, x1321_1).
beneath(x1321_1, x1321_0).
behind(x1321_1, x1321_0).
sitting_on(x1321_0, x1321_1).
looking_at(x1321_0, x1321_2).
in_front_of(x1321_2, x1321_0).
not_contacting(x1321_0, x1321_2).

%train example 1322
person(x1322_0).
sofa/couch(x1322_1).
laptop(x1322_2).
not_looking_at(x1322_0, x1322_1).
behind(x1322_1, x1322_0).
beneath(x1322_1, x1322_0).
lying_on(x1322_0, x1322_1).
leaning_on(x1322_0, x1322_1).
looking_at(x1322_0, x1322_2).
on_the_side_of(x1322_2, x1322_0).
not_contacting(x1322_0, x1322_2).

%train example 1323
person(x1323_0).
laptop(x1323_1).
shoe(x1323_2).
not_looking_at(x1323_0, x1323_1).
on_the_side_of(x1323_1, x1323_0).
holding(x1323_0, x1323_1).
looking_at(x1323_0, x1323_2).
beneath(x1323_2, x1323_0).
in_front_of(x1323_2, x1323_0).
not_contacting(x1323_0, x1323_2).

%train example 1324
person(x1324_0).
sandwich(x1324_1).
not_looking_at(x1324_0, x1324_1).
in_front_of(x1324_1, x1324_0).
not_contacting(x1324_0, x1324_1).

%train example 1325
person(x1325_0).
sandwich(x1325_1).
not_looking_at(x1325_0, x1325_1).
in_front_of(x1325_1, x1325_0).
not_contacting(x1325_0, x1325_1).

%train example 1326
person(x1326_0).
table(x1326_1).
towel(x1326_2).
not_looking_at(x1326_0, x1326_1).
in_front_of(x1326_1, x1326_0).
not_contacting(x1326_0, x1326_1).
unsure(x1326_0, x1326_2).
in_front_of(x1326_2, x1326_0).
holding(x1326_0, x1326_2).

%train example 1327
person(x1327_0).
chair(x1327_1).
not_looking_at(x1327_0, x1327_1).
beneath(x1327_1, x1327_0).
behind(x1327_1, x1327_0).
touching(x1327_0, x1327_1).
sitting_on(x1327_0, x1327_1).

%train example 1328
person(x1328_0).
box(x1328_1).
looking_at(x1328_0, x1328_1).
in_front_of(x1328_1, x1328_0).
holding(x1328_0, x1328_1).
touching(x1328_0, x1328_1).

%train example 1329
person(x1329_0).
closet/cabinet(x1329_1).
door(x1329_2).
looking_at(x1329_0, x1329_1).
in_front_of(x1329_1, x1329_0).
holding(x1329_0, x1329_1).
looking_at(x1329_0, x1329_2).
in_front_of(x1329_2, x1329_0).
not_contacting(x1329_0, x1329_2).

%train example 1330
person(x1330_0).
closet/cabinet(x1330_1).
door(x1330_2).
looking_at(x1330_0, x1330_1).
in_front_of(x1330_1, x1330_0).
holding(x1330_0, x1330_1).
looking_at(x1330_0, x1330_2).
in_front_of(x1330_2, x1330_0).
not_contacting(x1330_0, x1330_2).

%train example 1331
person(x1331_0).
laptop(x1331_1).
looking_at(x1331_0, x1331_1).
in_front_of(x1331_1, x1331_0).
not_contacting(x1331_0, x1331_1).

%train example 1332
person(x1332_0).
laptop(x1332_1).
not_looking_at(x1332_0, x1332_1).
on_the_side_of(x1332_1, x1332_0).
holding(x1332_0, x1332_1).

%train example 1333
person(x1333_0).
paper/notebook(x1333_1).
looking_at(x1333_0, x1333_1).
in_front_of(x1333_1, x1333_0).
holding(x1333_0, x1333_1).

%train example 1334
person(x1334_0).
paper/notebook(x1334_1).
looking_at(x1334_0, x1334_1).
in_front_of(x1334_1, x1334_0).
holding(x1334_0, x1334_1).

%train example 1335
person(x1335_0).
paper/notebook(x1335_1).
looking_at(x1335_0, x1335_1).
in_front_of(x1335_1, x1335_0).
holding(x1335_0, x1335_1).

%train example 1336
person(x1336_0).
paper/notebook(x1336_1).
looking_at(x1336_0, x1336_1).
in_front_of(x1336_1, x1336_0).
holding(x1336_0, x1336_1).

%train example 1337
person(x1337_0).
doorway(x1337_1).
not_looking_at(x1337_0, x1337_1).
behind(x1337_1, x1337_0).
on_the_side_of(x1337_1, x1337_0).
not_contacting(x1337_0, x1337_1).

%train example 1338
person(x1338_0).
towel(x1338_1).
doorknob(x1338_2).
clothes(x1338_3).
door(x1338_4).
not_looking_at(x1338_0, x1338_1).
on_the_side_of(x1338_1, x1338_0).
holding(x1338_0, x1338_1).
unsure(x1338_0, x1338_2).
in_front_of(x1338_2, x1338_0).
not_contacting(x1338_0, x1338_2).
not_looking_at(x1338_0, x1338_3).
on_the_side_of(x1338_3, x1338_0).
holding(x1338_0, x1338_3).
looking_at(x1338_0, x1338_4).
in_front_of(x1338_4, x1338_0).
not_contacting(x1338_0, x1338_4).

%train example 1339
person(x1339_0).
towel(x1339_1).
doorknob(x1339_2).
clothes(x1339_3).
door(x1339_4).
not_looking_at(x1339_0, x1339_1).
on_the_side_of(x1339_1, x1339_0).
holding(x1339_0, x1339_1).
not_looking_at(x1339_0, x1339_2).
on_the_side_of(x1339_2, x1339_0).
not_contacting(x1339_0, x1339_2).
not_looking_at(x1339_0, x1339_3).
on_the_side_of(x1339_3, x1339_0).
holding(x1339_0, x1339_3).
not_looking_at(x1339_0, x1339_4).
on_the_side_of(x1339_4, x1339_0).
not_contacting(x1339_0, x1339_4).

%train example 1340
person(x1340_0).
mirror(x1340_1).
phone/camera(x1340_2).
looking_at(x1340_0, x1340_1).
in_front_of(x1340_1, x1340_0).
holding(x1340_0, x1340_1).
looking_at(x1340_0, x1340_2).
in_front_of(x1340_2, x1340_0).
holding(x1340_0, x1340_2).

%train example 1341
person(x1341_0).
mirror(x1341_1).
phone/camera(x1341_2).
looking_at(x1341_0, x1341_1).
in_front_of(x1341_1, x1341_0).
holding(x1341_0, x1341_1).
looking_at(x1341_0, x1341_2).
in_front_of(x1341_2, x1341_0).
holding(x1341_0, x1341_2).

%train example 1342
person(x1342_0).
mirror(x1342_1).
phone/camera(x1342_2).
looking_at(x1342_0, x1342_1).
in_front_of(x1342_1, x1342_0).
holding(x1342_0, x1342_1).
looking_at(x1342_0, x1342_2).
in_front_of(x1342_2, x1342_0).
holding(x1342_0, x1342_2).

%train example 1343
person(x1343_0).
mirror(x1343_1).
phone/camera(x1343_2).
looking_at(x1343_0, x1343_1).
in_front_of(x1343_1, x1343_0).
holding(x1343_0, x1343_1).
looking_at(x1343_0, x1343_2).
in_front_of(x1343_2, x1343_0).
holding(x1343_0, x1343_2).
touching(x1343_0, x1343_2).

%train example 1344
person(x1344_0).
laptop(x1344_1).
bed(x1344_2).
cup/glass/bottle(x1344_3).
looking_at(x1344_0, x1344_1).
in_front_of(x1344_1, x1344_0).
touching(x1344_0, x1344_1).
not_looking_at(x1344_0, x1344_2).
beneath(x1344_2, x1344_0).
on_the_side_of(x1344_2, x1344_0).
sitting_on(x1344_0, x1344_2).
not_looking_at(x1344_0, x1344_3).
in_front_of(x1344_3, x1344_0).
holding(x1344_0, x1344_3).

%train example 1345
person(x1345_0).
laptop(x1345_1).
bed(x1345_2).
cup/glass/bottle(x1345_3).
looking_at(x1345_0, x1345_1).
in_front_of(x1345_1, x1345_0).
not_contacting(x1345_0, x1345_1).
not_looking_at(x1345_0, x1345_2).
beneath(x1345_2, x1345_0).
behind(x1345_2, x1345_0).
sitting_on(x1345_0, x1345_2).
looking_at(x1345_0, x1345_3).
in_front_of(x1345_3, x1345_0).
holding(x1345_0, x1345_3).
drinking_from(x1345_0, x1345_3).

%train example 1346
person(x1346_0).
laptop(x1346_1).
bed(x1346_2).
cup/glass/bottle(x1346_3).
looking_at(x1346_0, x1346_1).
in_front_of(x1346_1, x1346_0).
not_contacting(x1346_0, x1346_1).
not_looking_at(x1346_0, x1346_2).
beneath(x1346_2, x1346_0).
behind(x1346_2, x1346_0).
sitting_on(x1346_0, x1346_2).
looking_at(x1346_0, x1346_3).
in_front_of(x1346_3, x1346_0).
holding(x1346_0, x1346_3).
drinking_from(x1346_0, x1346_3).

%train example 1347
person(x1347_0).
clothes(x1347_1).
looking_at(x1347_0, x1347_1).
in_front_of(x1347_1, x1347_0).
holding(x1347_0, x1347_1).

%train example 1348
person(x1348_0).
clothes(x1348_1).
not_looking_at(x1348_0, x1348_1).
in(x1348_1, x1348_0).
wearing(x1348_0, x1348_1).

%train example 1349
person(x1349_0).
door(x1349_1).
looking_at(x1349_0, x1349_1).
in_front_of(x1349_1, x1349_0).
touching(x1349_0, x1349_1).

%train example 1350
person(x1350_0).
table(x1350_1).
not_looking_at(x1350_0, x1350_1).
in_front_of(x1350_1, x1350_0).
not_contacting(x1350_0, x1350_1).

%train example 1351
person(x1351_0).
laptop(x1351_1).
not_looking_at(x1351_0, x1351_1).
behind(x1351_1, x1351_0).
not_contacting(x1351_0, x1351_1).

%train example 1352
person(x1352_0).

%train example 1353
person(x1353_0).
laptop(x1353_1).
chair(x1353_2).
unsure(x1353_0, x1353_1).
in_front_of(x1353_1, x1353_0).
holding(x1353_0, x1353_1).
not_looking_at(x1353_0, x1353_2).
in_front_of(x1353_2, x1353_0).
not_contacting(x1353_0, x1353_2).

%train example 1354
person(x1354_0).
cup/glass/bottle(x1354_1).
not_looking_at(x1354_0, x1354_1).
in_front_of(x1354_1, x1354_0).
holding(x1354_0, x1354_1).

%train example 1355
person(x1355_0).
laptop(x1355_1).
looking_at(x1355_0, x1355_1).
in_front_of(x1355_1, x1355_0).
touching(x1355_0, x1355_1).

%train example 1356
person(x1356_0).
laptop(x1356_1).
unsure(x1356_0, x1356_1).
in_front_of(x1356_1, x1356_0).
holding(x1356_0, x1356_1).

%train example 1357
person(x1357_0).
laptop(x1357_1).
not_looking_at(x1357_0, x1357_1).
behind(x1357_1, x1357_0).
not_contacting(x1357_0, x1357_1).

%train example 1358
person(x1358_0).
laptop(x1358_1).
not_looking_at(x1358_0, x1358_1).
behind(x1358_1, x1358_0).
not_contacting(x1358_0, x1358_1).

%train example 1359
person(x1359_0).
laptop(x1359_1).
chair(x1359_2).
looking_at(x1359_0, x1359_1).
in_front_of(x1359_1, x1359_0).
not_contacting(x1359_0, x1359_1).
not_looking_at(x1359_0, x1359_2).
beneath(x1359_2, x1359_0).
behind(x1359_2, x1359_0).
sitting_on(x1359_0, x1359_2).

%train example 1360
person(x1360_0).

%train example 1361
person(x1361_0).
pillow(x1361_1).
blanket(x1361_2).
bed(x1361_3).
looking_at(x1361_0, x1361_1).
on_the_side_of(x1361_1, x1361_0).
touching(x1361_0, x1361_1).
leaning_on(x1361_0, x1361_1).
not_looking_at(x1361_0, x1361_2).
in(x1361_2, x1361_0).
covered_by(x1361_0, x1361_2).
not_looking_at(x1361_0, x1361_3).
above(x1361_3, x1361_0).
on_the_side_of(x1361_3, x1361_0).
leaning_on(x1361_0, x1361_3).

%train example 1362
person(x1362_0).
box(x1362_1).
door(x1362_2).
doorway(x1362_3).
not_looking_at(x1362_0, x1362_1).
on_the_side_of(x1362_1, x1362_0).
holding(x1362_0, x1362_1).
unsure(x1362_0, x1362_2).
in_front_of(x1362_2, x1362_0).
not_contacting(x1362_0, x1362_2).
looking_at(x1362_0, x1362_3).
on_the_side_of(x1362_3, x1362_0).
in_front_of(x1362_3, x1362_0).
other_relationship(x1362_0, x1362_3).

%train example 1363
person(x1363_0).

%train example 1364
person(x1364_0).
food(x1364_1).
chair(x1364_2).
bag(x1364_3).
looking_at(x1364_0, x1364_1).
in_front_of(x1364_1, x1364_0).
holding(x1364_0, x1364_1).
not_looking_at(x1364_0, x1364_2).
beneath(x1364_2, x1364_0).
behind(x1364_2, x1364_0).
sitting_on(x1364_0, x1364_2).
other_relationship(x1364_0, x1364_2).
leaning_on(x1364_0, x1364_2).
looking_at(x1364_0, x1364_3).
in_front_of(x1364_3, x1364_0).
holding(x1364_0, x1364_3).
touching(x1364_0, x1364_3).

%train example 1365
person(x1365_0).
dish(x1365_1).
table(x1365_2).
cup/glass/bottle(x1365_3).
unsure(x1365_0, x1365_1).
in_front_of(x1365_1, x1365_0).
above(x1365_1, x1365_0).
holding(x1365_0, x1365_1).
not_looking_at(x1365_0, x1365_2).
beneath(x1365_2, x1365_0).
sitting_on(x1365_0, x1365_2).
looking_at(x1365_0, x1365_3).
in_front_of(x1365_3, x1365_0).
above(x1365_3, x1365_0).
holding(x1365_0, x1365_3).
drinking_from(x1365_0, x1365_3).

%train example 1366
person(x1366_0).
dish(x1366_1).
table(x1366_2).
cup/glass/bottle(x1366_3).
not_looking_at(x1366_0, x1366_1).
in_front_of(x1366_1, x1366_0).
holding(x1366_0, x1366_1).
not_looking_at(x1366_0, x1366_2).
above(x1366_2, x1366_0).
sitting_on(x1366_0, x1366_2).
looking_at(x1366_0, x1366_3).
in_front_of(x1366_3, x1366_0).
above(x1366_3, x1366_0).
holding(x1366_0, x1366_3).

%train example 1367
person(x1367_0).
food(x1367_1).
laptop(x1367_2).
bag(x1367_3).
bed(x1367_4).
unsure(x1367_0, x1367_1).
beneath(x1367_1, x1367_0).
holding(x1367_0, x1367_1).
looking_at(x1367_0, x1367_2).
in_front_of(x1367_2, x1367_0).
holding(x1367_0, x1367_2).
not_looking_at(x1367_0, x1367_3).
in_front_of(x1367_3, x1367_0).
touching(x1367_0, x1367_3).
not_looking_at(x1367_0, x1367_4).
beneath(x1367_4, x1367_0).
sitting_on(x1367_0, x1367_4).

%train example 1368
person(x1368_0).
food(x1368_1).
window(x1368_2).
bag(x1368_3).
bed(x1368_4).
unsure(x1368_0, x1368_1).
beneath(x1368_1, x1368_0).
holding(x1368_0, x1368_1).
not_looking_at(x1368_0, x1368_2).
on_the_side_of(x1368_2, x1368_0).
leaning_on(x1368_0, x1368_2).
not_looking_at(x1368_0, x1368_3).
in_front_of(x1368_3, x1368_0).
holding(x1368_0, x1368_3).
not_looking_at(x1368_0, x1368_4).
beneath(x1368_4, x1368_0).
sitting_on(x1368_0, x1368_4).

%train example 1369
person(x1369_0).
food(x1369_1).
laptop(x1369_2).
bag(x1369_3).
bed(x1369_4).
unsure(x1369_0, x1369_1).
beneath(x1369_1, x1369_0).
holding(x1369_0, x1369_1).
looking_at(x1369_0, x1369_2).
in_front_of(x1369_2, x1369_0).
holding(x1369_0, x1369_2).
not_looking_at(x1369_0, x1369_3).
in_front_of(x1369_3, x1369_0).
touching(x1369_0, x1369_3).
not_looking_at(x1369_0, x1369_4).
beneath(x1369_4, x1369_0).
sitting_on(x1369_0, x1369_4).

%train example 1370
person(x1370_0).
food(x1370_1).
laptop(x1370_2).
bag(x1370_3).
bed(x1370_4).
unsure(x1370_0, x1370_1).
in_front_of(x1370_1, x1370_0).
holding(x1370_0, x1370_1).
looking_at(x1370_0, x1370_2).
in_front_of(x1370_2, x1370_0).
touching(x1370_0, x1370_2).
looking_at(x1370_0, x1370_3).
in_front_of(x1370_3, x1370_0).
holding(x1370_0, x1370_3).
not_looking_at(x1370_0, x1370_4).
beneath(x1370_4, x1370_0).
sitting_on(x1370_0, x1370_4).

%train example 1371
person(x1371_0).
food(x1371_1).
laptop(x1371_2).
bag(x1371_3).
bed(x1371_4).
unsure(x1371_0, x1371_1).
in_front_of(x1371_1, x1371_0).
holding(x1371_0, x1371_1).
looking_at(x1371_0, x1371_2).
in_front_of(x1371_2, x1371_0).
touching(x1371_0, x1371_2).
looking_at(x1371_0, x1371_3).
in_front_of(x1371_3, x1371_0).
holding(x1371_0, x1371_3).
not_looking_at(x1371_0, x1371_4).
beneath(x1371_4, x1371_0).
sitting_on(x1371_0, x1371_4).

%train example 1372
person(x1372_0).
clothes(x1372_1).
unsure(x1372_0, x1372_1).
in_front_of(x1372_1, x1372_0).
holding(x1372_0, x1372_1).

%train example 1373
person(x1373_0).
table(x1373_1).
chair(x1373_2).
cup/glass/bottle(x1373_3).
not_looking_at(x1373_0, x1373_1).
in_front_of(x1373_1, x1373_0).
not_contacting(x1373_0, x1373_1).
not_looking_at(x1373_0, x1373_2).
beneath(x1373_2, x1373_0).
behind(x1373_2, x1373_0).
sitting_on(x1373_0, x1373_2).
looking_at(x1373_0, x1373_3).
in_front_of(x1373_3, x1373_0).
not_contacting(x1373_0, x1373_3).

%train example 1374
person(x1374_0).
table(x1374_1).
chair(x1374_2).
not_looking_at(x1374_0, x1374_1).
on_the_side_of(x1374_1, x1374_0).
not_contacting(x1374_0, x1374_1).
not_looking_at(x1374_0, x1374_2).
behind(x1374_2, x1374_0).
not_contacting(x1374_0, x1374_2).

%train example 1375
person(x1375_0).
food(x1375_1).
refrigerator(x1375_2).
door(x1375_3).
looking_at(x1375_0, x1375_1).
in_front_of(x1375_1, x1375_0).
not_contacting(x1375_0, x1375_1).
looking_at(x1375_0, x1375_2).
on_the_side_of(x1375_2, x1375_0).
in_front_of(x1375_2, x1375_0).
not_contacting(x1375_0, x1375_2).
looking_at(x1375_0, x1375_3).
in_front_of(x1375_3, x1375_0).
not_contacting(x1375_0, x1375_3).

%train example 1376
person(x1376_0).
table(x1376_1).
chair(x1376_2).
cup/glass/bottle(x1376_3).
not_looking_at(x1376_0, x1376_1).
in_front_of(x1376_1, x1376_0).
not_contacting(x1376_0, x1376_1).
not_looking_at(x1376_0, x1376_2).
beneath(x1376_2, x1376_0).
behind(x1376_2, x1376_0).
sitting_on(x1376_0, x1376_2).
other_relationship(x1376_0, x1376_2).
looking_at(x1376_0, x1376_3).
in_front_of(x1376_3, x1376_0).
holding(x1376_0, x1376_3).
drinking_from(x1376_0, x1376_3).

%train example 1377
person(x1377_0).
table(x1377_1).
chair(x1377_2).
paper/notebook(x1377_3).
not_looking_at(x1377_0, x1377_1).
in_front_of(x1377_1, x1377_0).
not_contacting(x1377_0, x1377_1).
not_looking_at(x1377_0, x1377_2).
beneath(x1377_2, x1377_0).
behind(x1377_2, x1377_0).
sitting_on(x1377_0, x1377_2).
leaning_on(x1377_0, x1377_2).
other_relationship(x1377_0, x1377_2).
looking_at(x1377_0, x1377_3).
in_front_of(x1377_3, x1377_0).
not_contacting(x1377_0, x1377_3).

%train example 1378
person(x1378_0).
box(x1378_1).
looking_at(x1378_0, x1378_1).
in_front_of(x1378_1, x1378_0).
on_the_side_of(x1378_1, x1378_0).
not_contacting(x1378_0, x1378_1).

%train example 1379
person(x1379_0).
box(x1379_1).
looking_at(x1379_0, x1379_1).
in_front_of(x1379_1, x1379_0).
not_contacting(x1379_0, x1379_1).

%train example 1380
person(x1380_0).
box(x1380_1).
picture(x1380_2).
looking_at(x1380_0, x1380_1).
in_front_of(x1380_1, x1380_0).
touching(x1380_0, x1380_1).
holding(x1380_0, x1380_1).
looking_at(x1380_0, x1380_2).
in_front_of(x1380_2, x1380_0).
holding(x1380_0, x1380_2).

%train example 1381
person(x1381_0).
box(x1381_1).
looking_at(x1381_0, x1381_1).
in_front_of(x1381_1, x1381_0).
on_the_side_of(x1381_1, x1381_0).
not_contacting(x1381_0, x1381_1).

%train example 1382
person(x1382_0).
picture(x1382_1).
towel(x1382_2).
unsure(x1382_0, x1382_1).
in_front_of(x1382_1, x1382_0).
holding(x1382_0, x1382_1).
looking_at(x1382_0, x1382_2).
in_front_of(x1382_2, x1382_0).
holding(x1382_0, x1382_2).

%train example 1383
person(x1383_0).
box(x1383_1).
picture(x1383_2).
looking_at(x1383_0, x1383_1).
in_front_of(x1383_1, x1383_0).
holding(x1383_0, x1383_1).
looking_at(x1383_0, x1383_2).
in_front_of(x1383_2, x1383_0).
holding(x1383_0, x1383_2).

%train example 1384
person(x1384_0).
picture(x1384_1).
not_looking_at(x1384_0, x1384_1).
in_front_of(x1384_1, x1384_0).
holding(x1384_0, x1384_1).

%train example 1385
person(x1385_0).
floor(x1385_1).
not_looking_at(x1385_0, x1385_1).
beneath(x1385_1, x1385_0).
in_front_of(x1385_1, x1385_0).
other_relationship(x1385_0, x1385_1).

%train example 1386
person(x1386_0).
table(x1386_1).
chair(x1386_2).
towel(x1386_3).
unsure(x1386_0, x1386_1).
in_front_of(x1386_1, x1386_0).
not_contacting(x1386_0, x1386_1).
not_looking_at(x1386_0, x1386_2).
beneath(x1386_2, x1386_0).
behind(x1386_2, x1386_0).
sitting_on(x1386_0, x1386_2).
not_looking_at(x1386_0, x1386_3).
in_front_of(x1386_3, x1386_0).
not_contacting(x1386_0, x1386_3).

%train example 1387
person(x1387_0).
chair(x1387_1).
towel(x1387_2).
unsure(x1387_0, x1387_1).
in_front_of(x1387_1, x1387_0).
not_contacting(x1387_0, x1387_1).
not_looking_at(x1387_0, x1387_2).
on_the_side_of(x1387_2, x1387_0).
not_contacting(x1387_0, x1387_2).

%train example 1388
person(x1388_0).
sofa/couch(x1388_1).
bag(x1388_2).
not_looking_at(x1388_0, x1388_1).
behind(x1388_1, x1388_0).
beneath(x1388_1, x1388_0).
sitting_on(x1388_0, x1388_1).
leaning_on(x1388_0, x1388_1).
not_looking_at(x1388_0, x1388_2).
on_the_side_of(x1388_2, x1388_0).
in_front_of(x1388_2, x1388_0).
touching(x1388_0, x1388_2).

%train example 1389
person(x1389_0).
sofa/couch(x1389_1).
bag(x1389_2).
not_looking_at(x1389_0, x1389_1).
behind(x1389_1, x1389_0).
beneath(x1389_1, x1389_0).
sitting_on(x1389_0, x1389_1).
leaning_on(x1389_0, x1389_1).
not_looking_at(x1389_0, x1389_2).
on_the_side_of(x1389_2, x1389_0).
in_front_of(x1389_2, x1389_0).
touching(x1389_0, x1389_2).

%train example 1390
person(x1390_0).
blanket(x1390_1).
looking_at(x1390_0, x1390_1).
in_front_of(x1390_1, x1390_0).
on_the_side_of(x1390_1, x1390_0).
holding(x1390_0, x1390_1).

%train example 1391
person(x1391_0).
blanket(x1391_1).
not_looking_at(x1391_0, x1391_1).
in(x1391_1, x1391_0).
covered_by(x1391_0, x1391_1).

%train example 1392
person(x1392_0).

%train example 1393
person(x1393_0).
refrigerator(x1393_1).
dish(x1393_2).
cup/glass/bottle(x1393_3).
door(x1393_4).
not_looking_at(x1393_0, x1393_1).
behind(x1393_1, x1393_0).
on_the_side_of(x1393_1, x1393_0).
not_contacting(x1393_0, x1393_1).
looking_at(x1393_0, x1393_2).
in_front_of(x1393_2, x1393_0).
touching(x1393_0, x1393_2).
looking_at(x1393_0, x1393_3).
in_front_of(x1393_3, x1393_0).
holding(x1393_0, x1393_3).
not_looking_at(x1393_0, x1393_4).
on_the_side_of(x1393_4, x1393_0).
not_contacting(x1393_0, x1393_4).

%train example 1394
person(x1394_0).
refrigerator(x1394_1).
dish(x1394_2).
cup/glass/bottle(x1394_3).
not_looking_at(x1394_0, x1394_1).
behind(x1394_1, x1394_0).
on_the_side_of(x1394_1, x1394_0).
not_contacting(x1394_0, x1394_1).
not_looking_at(x1394_0, x1394_2).
in_front_of(x1394_2, x1394_0).
not_contacting(x1394_0, x1394_2).
not_looking_at(x1394_0, x1394_3).
in_front_of(x1394_3, x1394_0).
not_contacting(x1394_0, x1394_3).

%train example 1395
person(x1395_0).
refrigerator(x1395_1).
dish(x1395_2).
cup/glass/bottle(x1395_3).
door(x1395_4).
not_looking_at(x1395_0, x1395_1).
in_front_of(x1395_1, x1395_0).
not_contacting(x1395_0, x1395_1).
looking_at(x1395_0, x1395_2).
on_the_side_of(x1395_2, x1395_0).
not_contacting(x1395_0, x1395_2).
looking_at(x1395_0, x1395_3).
in_front_of(x1395_3, x1395_0).
not_contacting(x1395_0, x1395_3).
not_looking_at(x1395_0, x1395_4).
in_front_of(x1395_4, x1395_0).
not_contacting(x1395_0, x1395_4).

%train example 1396
person(x1396_0).
refrigerator(x1396_1).
cup/glass/bottle(x1396_2).
door(x1396_3).
not_looking_at(x1396_0, x1396_1).
on_the_side_of(x1396_1, x1396_0).
in_front_of(x1396_1, x1396_0).
not_contacting(x1396_0, x1396_1).
not_looking_at(x1396_0, x1396_2).
in_front_of(x1396_2, x1396_0).
holding(x1396_0, x1396_2).
not_looking_at(x1396_0, x1396_3).
in_front_of(x1396_3, x1396_0).
not_contacting(x1396_0, x1396_3).

%train example 1397
person(x1397_0).
phone/camera(x1397_1).
unsure(x1397_0, x1397_1).
in_front_of(x1397_1, x1397_0).
holding(x1397_0, x1397_1).

%train example 1398
person(x1398_0).
box(x1398_1).
door(x1398_2).
looking_at(x1398_0, x1398_1).
in_front_of(x1398_1, x1398_0).
on_the_side_of(x1398_1, x1398_0).
not_contacting(x1398_0, x1398_1).
not_looking_at(x1398_0, x1398_2).
on_the_side_of(x1398_2, x1398_0).
not_contacting(x1398_0, x1398_2).

%train example 1399
person(x1399_0).
towel(x1399_1).
not_looking_at(x1399_0, x1399_1).
in_front_of(x1399_1, x1399_0).
holding(x1399_0, x1399_1).

%train example 1400
person(x1400_0).
book(x1400_1).
looking_at(x1400_0, x1400_1).
in_front_of(x1400_1, x1400_0).
touching(x1400_0, x1400_1).

%train example 1401
person(x1401_0).
book(x1401_1).
looking_at(x1401_0, x1401_1).
in_front_of(x1401_1, x1401_0).
holding(x1401_0, x1401_1).

%train example 1402
person(x1402_0).
book(x1402_1).
looking_at(x1402_0, x1402_1).
in_front_of(x1402_1, x1402_0).
touching(x1402_0, x1402_1).

%train example 1403
person(x1403_0).
sofa/couch(x1403_1).
laptop(x1403_2).
table(x1403_3).
not_looking_at(x1403_0, x1403_1).
beneath(x1403_1, x1403_0).
behind(x1403_1, x1403_0).
sitting_on(x1403_0, x1403_1).
looking_at(x1403_0, x1403_2).
in_front_of(x1403_2, x1403_0).
touching(x1403_0, x1403_2).
not_looking_at(x1403_0, x1403_3).
in_front_of(x1403_3, x1403_0).
not_contacting(x1403_0, x1403_3).

%train example 1404
person(x1404_0).
sofa/couch(x1404_1).
laptop(x1404_2).
table(x1404_3).
not_looking_at(x1404_0, x1404_1).
beneath(x1404_1, x1404_0).
behind(x1404_1, x1404_0).
sitting_on(x1404_0, x1404_1).
looking_at(x1404_0, x1404_2).
in_front_of(x1404_2, x1404_0).
touching(x1404_0, x1404_2).
not_looking_at(x1404_0, x1404_3).
in_front_of(x1404_3, x1404_0).
not_contacting(x1404_0, x1404_3).

%train example 1405
person(x1405_0).
book(x1405_1).
floor(x1405_2).
paper/notebook(x1405_3).
looking_at(x1405_0, x1405_1).
in_front_of(x1405_1, x1405_0).
holding(x1405_0, x1405_1).
unsure(x1405_0, x1405_2).
beneath(x1405_2, x1405_0).
sitting_on(x1405_0, x1405_2).
looking_at(x1405_0, x1405_3).
in_front_of(x1405_3, x1405_0).
writing_on(x1405_0, x1405_3).

%train example 1406
person(x1406_0).
book(x1406_1).
floor(x1406_2).
paper/notebook(x1406_3).
looking_at(x1406_0, x1406_1).
in_front_of(x1406_1, x1406_0).
holding(x1406_0, x1406_1).
unsure(x1406_0, x1406_2).
beneath(x1406_2, x1406_0).
sitting_on(x1406_0, x1406_2).
looking_at(x1406_0, x1406_3).
in_front_of(x1406_3, x1406_0).
writing_on(x1406_0, x1406_3).

%train example 1407
person(x1407_0).
floor(x1407_1).
picture(x1407_2).
unsure(x1407_0, x1407_1).
beneath(x1407_1, x1407_0).
behind(x1407_1, x1407_0).
sitting_on(x1407_0, x1407_1).
looking_at(x1407_0, x1407_2).
in_front_of(x1407_2, x1407_0).
holding(x1407_0, x1407_2).

%train example 1408
person(x1408_0).
floor(x1408_1).
picture(x1408_2).
broom(x1408_3).
looking_at(x1408_0, x1408_1).
beneath(x1408_1, x1408_0).
behind(x1408_1, x1408_0).
sitting_on(x1408_0, x1408_1).
not_looking_at(x1408_0, x1408_2).
on_the_side_of(x1408_2, x1408_0).
not_contacting(x1408_0, x1408_2).
looking_at(x1408_0, x1408_3).
in_front_of(x1408_3, x1408_0).
not_contacting(x1408_0, x1408_3).

%train example 1409
person(x1409_0).
floor(x1409_1).
picture(x1409_2).
broom(x1409_3).
looking_at(x1409_0, x1409_1).
beneath(x1409_1, x1409_0).
behind(x1409_1, x1409_0).
sitting_on(x1409_0, x1409_1).
not_looking_at(x1409_0, x1409_2).
on_the_side_of(x1409_2, x1409_0).
not_contacting(x1409_0, x1409_2).
looking_at(x1409_0, x1409_3).
in_front_of(x1409_3, x1409_0).
not_contacting(x1409_0, x1409_3).

%train example 1410
person(x1410_0).
floor(x1410_1).
picture(x1410_2).
not_looking_at(x1410_0, x1410_1).
beneath(x1410_1, x1410_0).
behind(x1410_1, x1410_0).
sitting_on(x1410_0, x1410_1).
looking_at(x1410_0, x1410_2).
in_front_of(x1410_2, x1410_0).
holding(x1410_0, x1410_2).

%train example 1411
person(x1411_0).
floor(x1411_1).
picture(x1411_2).
unsure(x1411_0, x1411_1).
beneath(x1411_1, x1411_0).
behind(x1411_1, x1411_0).
sitting_on(x1411_0, x1411_1).
looking_at(x1411_0, x1411_2).
in_front_of(x1411_2, x1411_0).
holding(x1411_0, x1411_2).

%train example 1412
person(x1412_0).
phone/camera(x1412_1).
clothes(x1412_2).
not_looking_at(x1412_0, x1412_1).
on_the_side_of(x1412_1, x1412_0).
holding(x1412_0, x1412_1).
looking_at(x1412_0, x1412_2).
in_front_of(x1412_2, x1412_0).
not_contacting(x1412_0, x1412_2).

%train example 1413
person(x1413_0).
phone/camera(x1413_1).
clothes(x1413_2).
not_looking_at(x1413_0, x1413_1).
in_front_of(x1413_1, x1413_0).
touching(x1413_0, x1413_1).
holding(x1413_0, x1413_1).
not_looking_at(x1413_0, x1413_2).
in_front_of(x1413_2, x1413_0).
holding(x1413_0, x1413_2).

%train example 1414
person(x1414_0).
phone/camera(x1414_1).
shoe(x1414_2).
looking_at(x1414_0, x1414_1).
in_front_of(x1414_1, x1414_0).
holding(x1414_0, x1414_1).
looking_at(x1414_0, x1414_2).
beneath(x1414_2, x1414_0).
in_front_of(x1414_2, x1414_0).
wearing(x1414_0, x1414_2).

%train example 1415
person(x1415_0).
food(x1415_1).
bed(x1415_2).
unsure(x1415_0, x1415_1).
in_front_of(x1415_1, x1415_0).
holding(x1415_0, x1415_1).
not_looking_at(x1415_0, x1415_2).
beneath(x1415_2, x1415_0).
behind(x1415_2, x1415_0).
sitting_on(x1415_0, x1415_2).

