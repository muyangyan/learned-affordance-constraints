:- style_check(-discontiguous).

%train example 0
person(x0_0).
clothes(x0_1).
looking_at(x0_0, x0_1).
in_front_of(x0_1, x0_0).
holding(x0_0, x0_1).

%train example 1
person(x1_0).
floor(x1_1).
unsure(x1_0, x1_1).
on_the_side_of(x1_1, x1_0).
in_front_of(x1_1, x1_0).
lying_on(x1_0, x1_1).

%train example 2
person(x2_0).
floor(x2_1).
unsure(x2_0, x2_1).
on_the_side_of(x2_1, x2_0).
in_front_of(x2_1, x2_0).
lying_on(x2_0, x2_1).

%train example 3
person(x3_0).
phone/camera(x3_1).
cup/glass/bottle(x3_2).
not_looking_at(x3_0, x3_1).
on_the_side_of(x3_1, x3_0).
holding(x3_0, x3_1).
looking_at(x3_0, x3_2).
in_front_of(x3_2, x3_0).
holding(x3_0, x3_2).
drinking_from(x3_0, x3_2).

%train example 4
person(x4_0).
phone/camera(x4_1).
cup/glass/bottle(x4_2).
not_looking_at(x4_0, x4_1).
on_the_side_of(x4_1, x4_0).
holding(x4_0, x4_1).
looking_at(x4_0, x4_2).
in_front_of(x4_2, x4_0).
holding(x4_0, x4_2).

%train example 5
person(x5_0).
book(x5_1).
towel(x5_2).
not_looking_at(x5_0, x5_1).
in_front_of(x5_1, x5_0).
holding(x5_0, x5_1).
not_looking_at(x5_0, x5_2).
in(x5_2, x5_0).
covered_by(x5_0, x5_2).

%train example 6
person(x6_0).
clothes(x6_1).
towel(x6_2).
not_looking_at(x6_0, x6_1).
in(x6_1, x6_0).
wearing(x6_0, x6_1).
looking_at(x6_0, x6_2).
in_front_of(x6_2, x6_0).
touching(x6_0, x6_2).

%train example 7
person(x7_0).
table(x7_1).
food(x7_2).
laptop(x7_3).
unsure(x7_0, x7_1).
in_front_of(x7_1, x7_0).
not_contacting(x7_0, x7_1).
looking_at(x7_0, x7_2).
in_front_of(x7_2, x7_0).
holding(x7_0, x7_2).
not_looking_at(x7_0, x7_3).
in_front_of(x7_3, x7_0).
not_contacting(x7_0, x7_3).

%train example 8
person(x8_0).
table(x8_1).
food(x8_2).
laptop(x8_3).
unsure(x8_0, x8_1).
in_front_of(x8_1, x8_0).
not_contacting(x8_0, x8_1).
looking_at(x8_0, x8_2).
in_front_of(x8_2, x8_0).
holding(x8_0, x8_2).
not_looking_at(x8_0, x8_3).
in_front_of(x8_3, x8_0).
not_contacting(x8_0, x8_3).

%train example 9
person(x9_0).
table(x9_1).
food(x9_2).
laptop(x9_3).
unsure(x9_0, x9_1).
in_front_of(x9_1, x9_0).
not_contacting(x9_0, x9_1).
looking_at(x9_0, x9_2).
in_front_of(x9_2, x9_0).
holding(x9_0, x9_2).
not_looking_at(x9_0, x9_3).
in_front_of(x9_3, x9_0).
not_contacting(x9_0, x9_3).

%train example 10
person(x10_0).
table(x10_1).
food(x10_2).
laptop(x10_3).
unsure(x10_0, x10_1).
in_front_of(x10_1, x10_0).
not_contacting(x10_0, x10_1).
looking_at(x10_0, x10_2).
in_front_of(x10_2, x10_0).
holding(x10_0, x10_2).
not_looking_at(x10_0, x10_3).
in_front_of(x10_3, x10_0).
not_contacting(x10_0, x10_3).

%train example 11
person(x11_0).
blanket(x11_1).
unsure(x11_0, x11_1).
in_front_of(x11_1, x11_0).
holding(x11_0, x11_1).

%train example 12
person(x12_0).
book(x12_1).
not_looking_at(x12_0, x12_1).
in_front_of(x12_1, x12_0).
holding(x12_0, x12_1).
touching(x12_0, x12_1).

%train example 13
person(x13_0).
book(x13_1).
looking_at(x13_0, x13_1).
in_front_of(x13_1, x13_0).
holding(x13_0, x13_1).

%train example 14
person(x14_0).
food(x14_1).
bag(x14_2).
sandwich(x14_3).
looking_at(x14_0, x14_1).
in_front_of(x14_1, x14_0).
holding(x14_0, x14_1).
looking_at(x14_0, x14_2).
in_front_of(x14_2, x14_0).
holding(x14_0, x14_2).
looking_at(x14_0, x14_3).
in_front_of(x14_3, x14_0).
holding(x14_0, x14_3).

%train example 15
person(x15_0).

%train example 16
person(x16_0).
food(x16_1).
bag(x16_2).
sandwich(x16_3).
looking_at(x16_0, x16_1).
in_front_of(x16_1, x16_0).
holding(x16_0, x16_1).
looking_at(x16_0, x16_2).
in_front_of(x16_2, x16_0).
holding(x16_0, x16_2).
looking_at(x16_0, x16_3).
in_front_of(x16_3, x16_0).
holding(x16_0, x16_3).

%train example 17
person(x17_0).
food(x17_1).
bag(x17_2).
sandwich(x17_3).
unsure(x17_0, x17_1).
in_front_of(x17_1, x17_0).
holding(x17_0, x17_1).
looking_at(x17_0, x17_2).
in_front_of(x17_2, x17_0).
holding(x17_0, x17_2).
unsure(x17_0, x17_3).
in_front_of(x17_3, x17_0).
holding(x17_0, x17_3).

%train example 18
person(x18_0).
medicine(x18_1).
phone/camera(x18_2).
looking_at(x18_0, x18_1).
in_front_of(x18_1, x18_0).
holding(x18_0, x18_1).
not_looking_at(x18_0, x18_2).
beneath(x18_2, x18_0).
on_the_side_of(x18_2, x18_0).
not_contacting(x18_0, x18_2).

%train example 19
person(x19_0).
sofa/couch(x19_1).
box(x19_2).
not_looking_at(x19_0, x19_1).
beneath(x19_1, x19_0).
behind(x19_1, x19_0).
on_the_side_of(x19_1, x19_0).
leaning_on(x19_0, x19_1).
sitting_on(x19_0, x19_1).
looking_at(x19_0, x19_2).
in_front_of(x19_2, x19_0).
holding(x19_0, x19_2).
touching(x19_0, x19_2).

%train example 20
person(x20_0).
sofa/couch(x20_1).
food(x20_2).
not_looking_at(x20_0, x20_1).
beneath(x20_1, x20_0).
behind(x20_1, x20_0).
on_the_side_of(x20_1, x20_0).
sitting_on(x20_0, x20_1).
leaning_on(x20_0, x20_1).
unsure(x20_0, x20_2).
in_front_of(x20_2, x20_0).
holding(x20_0, x20_2).

%train example 21
person(x21_0).
sofa/couch(x21_1).
blanket(x21_2).
not_looking_at(x21_0, x21_1).
behind(x21_1, x21_0).
beneath(x21_1, x21_0).
sitting_on(x21_0, x21_1).
leaning_on(x21_0, x21_1).
not_looking_at(x21_0, x21_2).
in(x21_2, x21_0).
covered_by(x21_0, x21_2).

%train example 22
person(x22_0).
book(x22_1).
paper/notebook(x22_2).
table(x22_3).
bag(x22_4).
looking_at(x22_0, x22_1).
in_front_of(x22_1, x22_0).
touching(x22_0, x22_1).
looking_at(x22_0, x22_2).
in_front_of(x22_2, x22_0).
touching(x22_0, x22_2).
not_looking_at(x22_0, x22_3).
in_front_of(x22_3, x22_0).
not_contacting(x22_0, x22_3).
looking_at(x22_0, x22_4).
in_front_of(x22_4, x22_0).
holding(x22_0, x22_4).
touching(x22_0, x22_4).

%train example 23
person(x23_0).
book(x23_1).
table(x23_2).
bag(x23_3).
not_looking_at(x23_0, x23_1).
in_front_of(x23_1, x23_0).
holding(x23_0, x23_1).
not_looking_at(x23_0, x23_2).
in_front_of(x23_2, x23_0).
not_contacting(x23_0, x23_2).
looking_at(x23_0, x23_3).
in_front_of(x23_3, x23_0).
holding(x23_0, x23_3).

%train example 24
person(x24_0).
book(x24_1).
paper/notebook(x24_2).
table(x24_3).
bag(x24_4).
looking_at(x24_0, x24_1).
in_front_of(x24_1, x24_0).
holding(x24_0, x24_1).
looking_at(x24_0, x24_2).
in_front_of(x24_2, x24_0).
holding(x24_0, x24_2).
not_looking_at(x24_0, x24_3).
in_front_of(x24_3, x24_0).
not_contacting(x24_0, x24_3).
looking_at(x24_0, x24_4).
in_front_of(x24_4, x24_0).
holding(x24_0, x24_4).
touching(x24_0, x24_4).

%train example 25
person(x25_0).
picture(x25_1).
cup/glass/bottle(x25_2).
looking_at(x25_0, x25_1).
in_front_of(x25_1, x25_0).
not_contacting(x25_0, x25_1).
not_looking_at(x25_0, x25_2).
in_front_of(x25_2, x25_0).
holding(x25_0, x25_2).

%train example 26
person(x26_0).
sofa/couch(x26_1).
laptop(x26_2).
door(x26_3).
not_looking_at(x26_0, x26_1).
beneath(x26_1, x26_0).
behind(x26_1, x26_0).
sitting_on(x26_0, x26_1).
leaning_on(x26_0, x26_1).
looking_at(x26_0, x26_2).
in_front_of(x26_2, x26_0).
touching(x26_0, x26_2).
looking_at(x26_0, x26_3).
in_front_of(x26_3, x26_0).
holding(x26_0, x26_3).

%train example 27
person(x27_0).
floor(x27_1).
bag(x27_2).
bed(x27_3).
not_looking_at(x27_0, x27_1).
beneath(x27_1, x27_0).
sitting_on(x27_0, x27_1).
not_looking_at(x27_0, x27_2).
in_front_of(x27_2, x27_0).
on_the_side_of(x27_2, x27_0).
not_contacting(x27_0, x27_2).
not_looking_at(x27_0, x27_3).
beneath(x27_3, x27_0).
sitting_on(x27_0, x27_3).

%train example 28
person(x28_0).
floor(x28_1).
laptop(x28_2).
bag(x28_3).
bed(x28_4).
not_looking_at(x28_0, x28_1).
beneath(x28_1, x28_0).
sitting_on(x28_0, x28_1).
looking_at(x28_0, x28_2).
in_front_of(x28_2, x28_0).
holding(x28_0, x28_2).
not_looking_at(x28_0, x28_3).
in_front_of(x28_3, x28_0).
holding(x28_0, x28_3).
not_looking_at(x28_0, x28_4).
beneath(x28_4, x28_0).
sitting_on(x28_0, x28_4).

%train example 29
person(x29_0).
bag(x29_1).
not_looking_at(x29_0, x29_1).
in_front_of(x29_1, x29_0).
not_contacting(x29_0, x29_1).

%train example 30
person(x30_0).
shoe(x30_1).
bag(x30_2).
looking_at(x30_0, x30_1).
beneath(x30_1, x30_0).
in_front_of(x30_1, x30_0).
not_contacting(x30_0, x30_1).
looking_at(x30_0, x30_2).
in_front_of(x30_2, x30_0).
on_the_side_of(x30_2, x30_0).
holding(x30_0, x30_2).

%train example 31
person(x31_0).
book(x31_1).
shoe(x31_2).
bag(x31_3).
looking_at(x31_0, x31_1).
in_front_of(x31_1, x31_0).
not_contacting(x31_0, x31_1).
looking_at(x31_0, x31_2).
beneath(x31_2, x31_0).
in_front_of(x31_2, x31_0).
holding(x31_0, x31_2).
looking_at(x31_0, x31_3).
in_front_of(x31_3, x31_0).
holding(x31_0, x31_3).

%train example 32
person(x32_0).
clothes(x32_1).
looking_at(x32_0, x32_1).
on_the_side_of(x32_1, x32_0).
holding(x32_0, x32_1).

%train example 33
person(x33_0).
clothes(x33_1).
box(x33_2).
not_looking_at(x33_0, x33_1).
behind(x33_1, x33_0).
wearing(x33_0, x33_1).
not_looking_at(x33_0, x33_2).
in_front_of(x33_2, x33_0).
on_the_side_of(x33_2, x33_0).
not_contacting(x33_0, x33_2).

%train example 34
person(x34_0).
closet/cabinet(x34_1).
medicine(x34_2).
cup/glass/bottle(x34_3).
looking_at(x34_0, x34_1).
in_front_of(x34_1, x34_0).
not_contacting(x34_0, x34_1).
looking_at(x34_0, x34_2).
in_front_of(x34_2, x34_0).
holding(x34_0, x34_2).
looking_at(x34_0, x34_3).
in_front_of(x34_3, x34_0).
holding(x34_0, x34_3).

%train example 35
person(x35_0).
closet/cabinet(x35_1).
medicine(x35_2).
cup/glass/bottle(x35_3).
looking_at(x35_0, x35_1).
in_front_of(x35_1, x35_0).
not_contacting(x35_0, x35_1).
looking_at(x35_0, x35_2).
in_front_of(x35_2, x35_0).
holding(x35_0, x35_2).
looking_at(x35_0, x35_3).
in_front_of(x35_3, x35_0).
holding(x35_0, x35_3).
wiping(x35_0, x35_3).

%train example 36
person(x36_0).
table(x36_1).
unsure(x36_0, x36_1).
in_front_of(x36_1, x36_0).
not_contacting(x36_0, x36_1).

%train example 37
person(x37_0).
closet/cabinet(x37_1).
medicine(x37_2).
cup/glass/bottle(x37_3).
not_looking_at(x37_0, x37_1).
in_front_of(x37_1, x37_0).
not_contacting(x37_0, x37_1).
looking_at(x37_0, x37_2).
in_front_of(x37_2, x37_0).
holding(x37_0, x37_2).
looking_at(x37_0, x37_3).
in_front_of(x37_3, x37_0).
holding(x37_0, x37_3).

%train example 38
person(x38_0).
closet/cabinet(x38_1).
medicine(x38_2).
cup/glass/bottle(x38_3).
not_looking_at(x38_0, x38_1).
in_front_of(x38_1, x38_0).
not_contacting(x38_0, x38_1).
looking_at(x38_0, x38_2).
in_front_of(x38_2, x38_0).
holding(x38_0, x38_2).
looking_at(x38_0, x38_3).
in_front_of(x38_3, x38_0).
holding(x38_0, x38_3).

%train example 39
person(x39_0).
shoe(x39_1).
looking_at(x39_0, x39_1).
in_front_of(x39_1, x39_0).
beneath(x39_1, x39_0).
wearing(x39_0, x39_1).
not_contacting(x39_0, x39_1).

%train example 40
person(x40_0).
shoe(x40_1).
shelf(x40_2).
looking_at(x40_0, x40_1).
in_front_of(x40_1, x40_0).
not_contacting(x40_0, x40_1).
not_looking_at(x40_0, x40_2).
in_front_of(x40_2, x40_0).
not_contacting(x40_0, x40_2).

%train example 41
person(x41_0).
shoe(x41_1).
shelf(x41_2).
looking_at(x41_0, x41_1).
in_front_of(x41_1, x41_0).
holding(x41_0, x41_1).
not_looking_at(x41_0, x41_2).
in_front_of(x41_2, x41_0).
not_contacting(x41_0, x41_2).

%train example 42
person(x42_0).
shoe(x42_1).
shelf(x42_2).
looking_at(x42_0, x42_1).
in_front_of(x42_1, x42_0).
holding(x42_0, x42_1).
not_looking_at(x42_0, x42_2).
in_front_of(x42_2, x42_0).
not_contacting(x42_0, x42_2).

%train example 43
person(x43_0).
laptop(x43_1).
chair(x43_2).
looking_at(x43_0, x43_1).
in_front_of(x43_1, x43_0).
touching(x43_0, x43_1).
not_looking_at(x43_0, x43_2).
beneath(x43_2, x43_0).
behind(x43_2, x43_0).
sitting_on(x43_0, x43_2).

%train example 44
person(x44_0).
laptop(x44_1).
chair(x44_2).
not_looking_at(x44_0, x44_1).
in_front_of(x44_1, x44_0).
holding(x44_0, x44_1).
not_looking_at(x44_0, x44_2).
behind(x44_2, x44_0).
not_contacting(x44_0, x44_2).

%train example 45
person(x45_0).
table(x45_1).
clothes(x45_2).
towel(x45_3).
not_looking_at(x45_0, x45_1).
on_the_side_of(x45_1, x45_0).
not_contacting(x45_0, x45_1).
unsure(x45_0, x45_2).
in_front_of(x45_2, x45_0).
holding(x45_0, x45_2).
looking_at(x45_0, x45_3).
in_front_of(x45_3, x45_0).
holding(x45_0, x45_3).

%train example 46
person(x46_0).
food(x46_1).
bag(x46_2).
looking_at(x46_0, x46_1).
in_front_of(x46_1, x46_0).
holding(x46_0, x46_1).
looking_at(x46_0, x46_2).
in_front_of(x46_2, x46_0).
holding(x46_0, x46_2).

%train example 47
person(x47_0).
paper/notebook(x47_1).
cup/glass/bottle(x47_2).
looking_at(x47_0, x47_1).
in_front_of(x47_1, x47_0).
holding(x47_0, x47_1).
not_looking_at(x47_0, x47_2).
in_front_of(x47_2, x47_0).
not_contacting(x47_0, x47_2).
holding(x47_0, x47_2).

%train example 48
person(x48_0).
cup/glass/bottle(x48_1).
refrigerator(x48_2).
not_looking_at(x48_0, x48_1).
in_front_of(x48_1, x48_0).
holding(x48_0, x48_1).
not_looking_at(x48_0, x48_2).
behind(x48_2, x48_0).
not_contacting(x48_0, x48_2).

%train example 49
person(x49_0).

%train example 50
person(x50_0).

%train example 51
person(x51_0).
window(x51_1).
closet/cabinet(x51_2).
unsure(x51_0, x51_1).
in_front_of(x51_1, x51_0).
wiping(x51_0, x51_1).
unsure(x51_0, x51_2).
in_front_of(x51_2, x51_0).
not_contacting(x51_0, x51_2).

%train example 52
person(x52_0).
phone/camera(x52_1).
floor(x52_2).
looking_at(x52_0, x52_1).
in_front_of(x52_1, x52_0).
holding(x52_0, x52_1).
not_looking_at(x52_0, x52_2).
beneath(x52_2, x52_0).
sitting_on(x52_0, x52_2).

%train example 53
person(x53_0).
clothes(x53_1).
unsure(x53_0, x53_1).
in_front_of(x53_1, x53_0).
other_relationship(x53_0, x53_1).

%train example 54
person(x54_0).
clothes(x54_1).
unsure(x54_0, x54_1).
in_front_of(x54_1, x54_0).
other_relationship(x54_0, x54_1).

%train example 55
person(x55_0).
box(x55_1).
unsure(x55_0, x55_1).
in_front_of(x55_1, x55_0).
holding(x55_0, x55_1).

%train example 56
person(x56_0).
laptop(x56_1).
table(x56_2).
looking_at(x56_0, x56_1).
in_front_of(x56_1, x56_0).
touching(x56_0, x56_1).
not_looking_at(x56_0, x56_2).
in_front_of(x56_2, x56_0).
not_contacting(x56_0, x56_2).

%train example 57
person(x57_0).
table(x57_1).
looking_at(x57_0, x57_1).
in_front_of(x57_1, x57_0).
touching(x57_0, x57_1).

%train example 58
person(x58_0).
mirror(x58_1).
clothes(x58_2).
chair(x58_3).
looking_at(x58_0, x58_1).
in_front_of(x58_1, x58_0).
not_contacting(x58_0, x58_1).
unsure(x58_0, x58_2).
in_front_of(x58_2, x58_0).
holding(x58_0, x58_2).
not_looking_at(x58_0, x58_3).
behind(x58_3, x58_0).
beneath(x58_3, x58_0).
sitting_on(x58_0, x58_3).

%train example 59
person(x59_0).
mirror(x59_1).
clothes(x59_2).
chair(x59_3).
not_looking_at(x59_0, x59_1).
in_front_of(x59_1, x59_0).
on_the_side_of(x59_1, x59_0).
not_contacting(x59_0, x59_1).
not_looking_at(x59_0, x59_2).
in_front_of(x59_2, x59_0).
holding(x59_0, x59_2).
not_looking_at(x59_0, x59_3).
beneath(x59_3, x59_0).
sitting_on(x59_0, x59_3).

%train example 60
person(x60_0).
closet/cabinet(x60_1).
broom(x60_2).
not_looking_at(x60_0, x60_1).
in_front_of(x60_1, x60_0).
not_contacting(x60_0, x60_1).
not_looking_at(x60_0, x60_2).
on_the_side_of(x60_2, x60_0).
holding(x60_0, x60_2).

%train example 61
person(x61_0).
food(x61_1).
dish(x61_2).
not_looking_at(x61_0, x61_1).
in_front_of(x61_1, x61_0).
holding(x61_0, x61_1).
looking_at(x61_0, x61_2).
in_front_of(x61_2, x61_0).
holding(x61_0, x61_2).

%train example 62
person(x62_0).
clothes(x62_1).
mirror(x62_2).
unsure(x62_0, x62_1).
in(x62_1, x62_0).
wearing(x62_0, x62_1).
looking_at(x62_0, x62_2).
on_the_side_of(x62_2, x62_0).
not_contacting(x62_0, x62_2).

%train example 63
person(x63_0).
clothes(x63_1).
doorway(x63_2).
not_looking_at(x63_0, x63_1).
in(x63_1, x63_0).
wearing(x63_0, x63_1).
not_looking_at(x63_0, x63_2).
in(x63_2, x63_0).
not_contacting(x63_0, x63_2).

%train example 64
person(x64_0).
clothes(x64_1).
doorway(x64_2).
not_looking_at(x64_0, x64_1).
in(x64_1, x64_0).
wearing(x64_0, x64_1).
not_looking_at(x64_0, x64_2).
in(x64_2, x64_0).
not_contacting(x64_0, x64_2).

%train example 65
person(x65_0).
clothes(x65_1).
doorway(x65_2).
unsure(x65_0, x65_1).
in(x65_1, x65_0).
wearing(x65_0, x65_1).
unsure(x65_0, x65_2).
in(x65_2, x65_0).
not_contacting(x65_0, x65_2).

%train example 66
person(x66_0).
shoe(x66_1).
blanket(x66_2).
unsure(x66_0, x66_1).
beneath(x66_1, x66_0).
wearing(x66_0, x66_1).
not_looking_at(x66_0, x66_2).
on_the_side_of(x66_2, x66_0).
other_relationship(x66_0, x66_2).

%train example 67
person(x67_0).

%train example 68
person(x68_0).
sofa/couch(x68_1).
blanket(x68_2).
not_looking_at(x68_0, x68_1).
beneath(x68_1, x68_0).
behind(x68_1, x68_0).
sitting_on(x68_0, x68_1).
leaning_on(x68_0, x68_1).
not_looking_at(x68_0, x68_2).
in(x68_2, x68_0).
covered_by(x68_0, x68_2).

%train example 69
person(x69_0).
sofa/couch(x69_1).
blanket(x69_2).
not_looking_at(x69_0, x69_1).
beneath(x69_1, x69_0).
behind(x69_1, x69_0).
sitting_on(x69_0, x69_1).
leaning_on(x69_0, x69_1).
not_looking_at(x69_0, x69_2).
in(x69_2, x69_0).
covered_by(x69_0, x69_2).

%train example 70
person(x70_0).
box(x70_1).
shoe(x70_2).
floor(x70_3).
looking_at(x70_0, x70_1).
in_front_of(x70_1, x70_0).
on_the_side_of(x70_1, x70_0).
beneath(x70_1, x70_0).
not_contacting(x70_0, x70_1).
looking_at(x70_0, x70_2).
on_the_side_of(x70_2, x70_0).
holding(x70_0, x70_2).
unsure(x70_0, x70_3).
beneath(x70_3, x70_0).
behind(x70_3, x70_0).
sitting_on(x70_0, x70_3).

%train example 71
person(x71_0).
box(x71_1).
shoe(x71_2).
floor(x71_3).
looking_at(x71_0, x71_1).
in_front_of(x71_1, x71_0).
on_the_side_of(x71_1, x71_0).
beneath(x71_1, x71_0).
not_contacting(x71_0, x71_1).
looking_at(x71_0, x71_2).
on_the_side_of(x71_2, x71_0).
holding(x71_0, x71_2).
unsure(x71_0, x71_3).
beneath(x71_3, x71_0).
behind(x71_3, x71_0).
sitting_on(x71_0, x71_3).

%train example 72
person(x72_0).
box(x72_1).
floor(x72_2).
looking_at(x72_0, x72_1).
in_front_of(x72_1, x72_0).
holding(x72_0, x72_1).
not_looking_at(x72_0, x72_2).
beneath(x72_2, x72_0).
behind(x72_2, x72_0).
sitting_on(x72_0, x72_2).

%train example 73
person(x73_0).
shoe(x73_1).
floor(x73_2).
looking_at(x73_0, x73_1).
in_front_of(x73_1, x73_0).
beneath(x73_1, x73_0).
touching(x73_0, x73_1).
wearing(x73_0, x73_1).
not_looking_at(x73_0, x73_2).
behind(x73_2, x73_0).
beneath(x73_2, x73_0).
sitting_on(x73_0, x73_2).

%train example 74
person(x74_0).
cup/glass/bottle(x74_1).
not_looking_at(x74_0, x74_1).
in_front_of(x74_1, x74_0).
holding(x74_0, x74_1).

%train example 75
person(x75_0).
chair(x75_1).
bag(x75_2).
not_looking_at(x75_0, x75_1).
beneath(x75_1, x75_0).
behind(x75_1, x75_0).
sitting_on(x75_0, x75_1).
unsure(x75_0, x75_2).
in_front_of(x75_2, x75_0).
holding(x75_0, x75_2).

%train example 76
person(x76_0).
chair(x76_1).
bag(x76_2).
not_looking_at(x76_0, x76_1).
beneath(x76_1, x76_0).
behind(x76_1, x76_0).
sitting_on(x76_0, x76_1).
unsure(x76_0, x76_2).
in_front_of(x76_2, x76_0).
holding(x76_0, x76_2).

%train example 77
person(x77_0).
doorknob(x77_1).
door(x77_2).
doorway(x77_3).
looking_at(x77_0, x77_1).
in_front_of(x77_1, x77_0).
holding(x77_0, x77_1).
unsure(x77_0, x77_2).
in_front_of(x77_2, x77_0).
holding(x77_0, x77_2).
looking_at(x77_0, x77_3).
in_front_of(x77_3, x77_0).
holding(x77_0, x77_3).

%train example 78
person(x78_0).
table(x78_1).
unsure(x78_0, x78_1).
in_front_of(x78_1, x78_0).
not_contacting(x78_0, x78_1).

%train example 79
person(x79_0).
dish(x79_1).
cup/glass/bottle(x79_2).
not_looking_at(x79_0, x79_1).
in_front_of(x79_1, x79_0).
holding(x79_0, x79_1).
not_looking_at(x79_0, x79_2).
in_front_of(x79_2, x79_0).
holding(x79_0, x79_2).

%train example 80
person(x80_0).
table(x80_1).
dish(x80_2).
cup/glass/bottle(x80_3).
unsure(x80_0, x80_1).
in_front_of(x80_1, x80_0).
not_contacting(x80_0, x80_1).
unsure(x80_0, x80_2).
in_front_of(x80_2, x80_0).
holding(x80_0, x80_2).
unsure(x80_0, x80_3).
in_front_of(x80_3, x80_0).
holding(x80_0, x80_3).

%train example 81
person(x81_0).
food(x81_1).
chair(x81_2).
sandwich(x81_3).
looking_at(x81_0, x81_1).
in_front_of(x81_1, x81_0).
holding(x81_0, x81_1).
not_looking_at(x81_0, x81_2).
beneath(x81_2, x81_0).
sitting_on(x81_0, x81_2).
other_relationship(x81_0, x81_2).
not_looking_at(x81_0, x81_3).
in_front_of(x81_3, x81_0).
holding(x81_0, x81_3).

%train example 82
person(x82_0).
food(x82_1).
chair(x82_2).
sandwich(x82_3).
looking_at(x82_0, x82_1).
in_front_of(x82_1, x82_0).
holding(x82_0, x82_1).
not_looking_at(x82_0, x82_2).
beneath(x82_2, x82_0).
sitting_on(x82_0, x82_2).
other_relationship(x82_0, x82_2).
not_looking_at(x82_0, x82_3).
in_front_of(x82_3, x82_0).
holding(x82_0, x82_3).

%train example 83
person(x83_0).
cup/glass/bottle(x83_1).
looking_at(x83_0, x83_1).
in_front_of(x83_1, x83_0).
not_contacting(x83_0, x83_1).

%train example 84
person(x84_0).
food(x84_1).
cup/glass/bottle(x84_2).
looking_at(x84_0, x84_1).
beneath(x84_1, x84_0).
holding(x84_0, x84_1).
looking_at(x84_0, x84_2).
in_front_of(x84_2, x84_0).
holding(x84_0, x84_2).
touching(x84_0, x84_2).

%train example 85
person(x85_0).
food(x85_1).
cup/glass/bottle(x85_2).
looking_at(x85_0, x85_1).
in_front_of(x85_1, x85_0).
not_contacting(x85_0, x85_1).
looking_at(x85_0, x85_2).
in_front_of(x85_2, x85_0).
holding(x85_0, x85_2).

%train example 86
person(x86_0).
food(x86_1).
cup/glass/bottle(x86_2).
looking_at(x86_0, x86_1).
beneath(x86_1, x86_0).
holding(x86_0, x86_1).
looking_at(x86_0, x86_2).
in_front_of(x86_2, x86_0).
holding(x86_0, x86_2).
touching(x86_0, x86_2).

%train example 87
person(x87_0).
box(x87_1).
laptop(x87_2).
looking_at(x87_0, x87_1).
in_front_of(x87_1, x87_0).
other_relationship(x87_0, x87_1).
touching(x87_0, x87_1).
looking_at(x87_0, x87_2).
in_front_of(x87_2, x87_0).
holding(x87_0, x87_2).

%train example 88
person(x88_0).
book(x88_1).
towel(x88_2).
doorway(x88_3).
not_looking_at(x88_0, x88_1).
in_front_of(x88_1, x88_0).
holding(x88_0, x88_1).
not_looking_at(x88_0, x88_2).
on_the_side_of(x88_2, x88_0).
covered_by(x88_0, x88_2).
not_looking_at(x88_0, x88_3).
behind(x88_3, x88_0).
not_contacting(x88_0, x88_3).

%train example 89
person(x89_0).
book(x89_1).
towel(x89_2).
doorway(x89_3).
not_looking_at(x89_0, x89_1).
in_front_of(x89_1, x89_0).
holding(x89_0, x89_1).
not_looking_at(x89_0, x89_2).
on_the_side_of(x89_2, x89_0).
covered_by(x89_0, x89_2).
not_looking_at(x89_0, x89_3).
behind(x89_3, x89_0).
not_contacting(x89_0, x89_3).

%train example 90
person(x90_0).
blanket(x90_1).
bed(x90_2).
not_looking_at(x90_0, x90_1).
in(x90_1, x90_0).
covered_by(x90_0, x90_1).
looking_at(x90_0, x90_2).
behind(x90_2, x90_0).
lying_on(x90_0, x90_2).

%train example 91
person(x91_0).
clothes(x91_1).
unsure(x91_0, x91_1).
in_front_of(x91_1, x91_0).
holding(x91_0, x91_1).

%train example 92
person(x92_0).
clothes(x92_1).
unsure(x92_0, x92_1).
in(x92_1, x92_0).
wearing(x92_0, x92_1).

%train example 93
person(x93_0).
clothes(x93_1).
unsure(x93_0, x93_1).
in(x93_1, x93_0).
wearing(x93_0, x93_1).

%train example 94
person(x94_0).
clothes(x94_1).
doorknob(x94_2).
closet/cabinet(x94_3).
door(x94_4).
not_looking_at(x94_0, x94_1).
in(x94_1, x94_0).
wearing(x94_0, x94_1).
looking_at(x94_0, x94_2).
in_front_of(x94_2, x94_0).
touching(x94_0, x94_2).
looking_at(x94_0, x94_3).
in_front_of(x94_3, x94_0).
holding(x94_0, x94_3).
looking_at(x94_0, x94_4).
in_front_of(x94_4, x94_0).
touching(x94_0, x94_4).

%train example 95
person(x95_0).
clothes(x95_1).
doorknob(x95_2).
closet/cabinet(x95_3).
door(x95_4).
not_looking_at(x95_0, x95_1).
in(x95_1, x95_0).
wearing(x95_0, x95_1).
touching(x95_0, x95_1).
looking_at(x95_0, x95_2).
in_front_of(x95_2, x95_0).
not_contacting(x95_0, x95_2).
looking_at(x95_0, x95_3).
in_front_of(x95_3, x95_0).
on_the_side_of(x95_3, x95_0).
not_contacting(x95_0, x95_3).
not_looking_at(x95_0, x95_4).
on_the_side_of(x95_4, x95_0).
not_contacting(x95_0, x95_4).

%train example 96
person(x96_0).
chair(x96_1).
not_looking_at(x96_0, x96_1).
beneath(x96_1, x96_0).
behind(x96_1, x96_0).
sitting_on(x96_0, x96_1).

%train example 97
person(x97_0).
clothes(x97_1).
doorknob(x97_2).
closet/cabinet(x97_3).
door(x97_4).
not_looking_at(x97_0, x97_1).
in(x97_1, x97_0).
wearing(x97_0, x97_1).
looking_at(x97_0, x97_2).
in_front_of(x97_2, x97_0).
touching(x97_0, x97_2).
looking_at(x97_0, x97_3).
in_front_of(x97_3, x97_0).
holding(x97_0, x97_3).
looking_at(x97_0, x97_4).
on_the_side_of(x97_4, x97_0).
in_front_of(x97_4, x97_0).
not_contacting(x97_0, x97_4).

%train example 98
person(x98_0).
book(x98_1).
closet/cabinet(x98_2).
shelf(x98_3).
looking_at(x98_0, x98_1).
above(x98_1, x98_0).
in_front_of(x98_1, x98_0).
holding(x98_0, x98_1).
looking_at(x98_0, x98_2).
in(x98_2, x98_0).
not_contacting(x98_0, x98_2).
not_looking_at(x98_0, x98_3).
in_front_of(x98_3, x98_0).
touching(x98_0, x98_3).

%train example 99
person(x99_0).
food(x99_1).
table(x99_2).
chair(x99_3).
not_looking_at(x99_0, x99_1).
in_front_of(x99_1, x99_0).
not_contacting(x99_0, x99_1).
not_looking_at(x99_0, x99_2).
in_front_of(x99_2, x99_0).
touching(x99_0, x99_2).
not_looking_at(x99_0, x99_3).
beneath(x99_3, x99_0).
sitting_on(x99_0, x99_3).

%train example 100
person(x100_0).
food(x100_1).
table(x100_2).
chair(x100_3).
doorway(x100_4).
door(x100_5).
not_looking_at(x100_0, x100_1).
in_front_of(x100_1, x100_0).
holding(x100_0, x100_1).
not_looking_at(x100_0, x100_2).
in_front_of(x100_2, x100_0).
touching(x100_0, x100_2).
not_looking_at(x100_0, x100_3).
beneath(x100_3, x100_0).
behind(x100_3, x100_0).
sitting_on(x100_0, x100_3).
not_looking_at(x100_0, x100_4).
on_the_side_of(x100_4, x100_0).
behind(x100_4, x100_0).
not_contacting(x100_0, x100_4).
not_looking_at(x100_0, x100_5).
behind(x100_5, x100_0).
not_contacting(x100_0, x100_5).

%train example 101
person(x101_0).
food(x101_1).
table(x101_2).
chair(x101_3).
not_looking_at(x101_0, x101_1).
in_front_of(x101_1, x101_0).
not_contacting(x101_0, x101_1).
not_looking_at(x101_0, x101_2).
in_front_of(x101_2, x101_0).
touching(x101_0, x101_2).
not_looking_at(x101_0, x101_3).
beneath(x101_3, x101_0).
sitting_on(x101_0, x101_3).

%train example 102
person(x102_0).
food(x102_1).
table(x102_2).
chair(x102_3).
doorway(x102_4).
door(x102_5).
looking_at(x102_0, x102_1).
in_front_of(x102_1, x102_0).
holding(x102_0, x102_1).
not_looking_at(x102_0, x102_2).
in_front_of(x102_2, x102_0).
touching(x102_0, x102_2).
not_looking_at(x102_0, x102_3).
beneath(x102_3, x102_0).
behind(x102_3, x102_0).
sitting_on(x102_0, x102_3).
not_looking_at(x102_0, x102_4).
on_the_side_of(x102_4, x102_0).
not_contacting(x102_0, x102_4).
unsure(x102_0, x102_5).
in_front_of(x102_5, x102_0).
not_contacting(x102_0, x102_5).

%train example 103
person(x103_0).
table(x103_1).
doorway(x103_2).
door(x103_3).
not_looking_at(x103_0, x103_1).
in_front_of(x103_1, x103_0).
touching(x103_0, x103_1).
not_looking_at(x103_0, x103_2).
in(x103_2, x103_0).
not_contacting(x103_0, x103_2).
not_looking_at(x103_0, x103_3).
in_front_of(x103_3, x103_0).
not_contacting(x103_0, x103_3).

%train example 104
person(x104_0).
food(x104_1).
table(x104_2).
chair(x104_3).
not_looking_at(x104_0, x104_1).
in_front_of(x104_1, x104_0).
holding(x104_0, x104_1).
not_looking_at(x104_0, x104_2).
in_front_of(x104_2, x104_0).
touching(x104_0, x104_2).
not_looking_at(x104_0, x104_3).
beneath(x104_3, x104_0).
behind(x104_3, x104_0).
sitting_on(x104_0, x104_3).

%train example 105
person(x105_0).
food(x105_1).
table(x105_2).
chair(x105_3).
not_looking_at(x105_0, x105_1).
in_front_of(x105_1, x105_0).
not_contacting(x105_0, x105_1).
not_looking_at(x105_0, x105_2).
in_front_of(x105_2, x105_0).
touching(x105_0, x105_2).
not_looking_at(x105_0, x105_3).
beneath(x105_3, x105_0).
sitting_on(x105_0, x105_3).

%train example 106
person(x106_0).
food(x106_1).
table(x106_2).
chair(x106_3).
not_looking_at(x106_0, x106_1).
in_front_of(x106_1, x106_0).
not_contacting(x106_0, x106_1).
not_looking_at(x106_0, x106_2).
in_front_of(x106_2, x106_0).
touching(x106_0, x106_2).
not_looking_at(x106_0, x106_3).
beneath(x106_3, x106_0).
sitting_on(x106_0, x106_3).

%train example 107
person(x107_0).
shoe(x107_1).
looking_at(x107_0, x107_1).
in_front_of(x107_1, x107_0).
holding(x107_0, x107_1).
touching(x107_0, x107_1).

%train example 108
person(x108_0).
dish(x108_1).
cup/glass/bottle(x108_2).
looking_at(x108_0, x108_1).
in_front_of(x108_1, x108_0).
holding(x108_0, x108_1).
looking_at(x108_0, x108_2).
in_front_of(x108_2, x108_0).
holding(x108_0, x108_2).
drinking_from(x108_0, x108_2).

%train example 109
person(x109_0).
dish(x109_1).
cup/glass/bottle(x109_2).
looking_at(x109_0, x109_1).
in_front_of(x109_1, x109_0).
on_the_side_of(x109_1, x109_0).
touching(x109_0, x109_1).
looking_at(x109_0, x109_2).
in_front_of(x109_2, x109_0).
touching(x109_0, x109_2).

%train example 110
person(x110_0).
phone/camera(x110_1).
bed(x110_2).
door(x110_3).
looking_at(x110_0, x110_1).
in_front_of(x110_1, x110_0).
holding(x110_0, x110_1).
not_looking_at(x110_0, x110_2).
beneath(x110_2, x110_0).
on_the_side_of(x110_2, x110_0).
sitting_on(x110_0, x110_2).
unsure(x110_0, x110_3).
in_front_of(x110_3, x110_0).
not_contacting(x110_0, x110_3).

%train example 111
person(x111_0).
phone/camera(x111_1).
bed(x111_2).
looking_at(x111_0, x111_1).
in_front_of(x111_1, x111_0).
on_the_side_of(x111_1, x111_0).
holding(x111_0, x111_1).
not_looking_at(x111_0, x111_2).
beneath(x111_2, x111_0).
on_the_side_of(x111_2, x111_0).
sitting_on(x111_0, x111_2).

%train example 112
person(x112_0).
phone/camera(x112_1).
bed(x112_2).
looking_at(x112_0, x112_1).
in_front_of(x112_1, x112_0).
holding(x112_0, x112_1).
not_looking_at(x112_0, x112_2).
beneath(x112_2, x112_0).
on_the_side_of(x112_2, x112_0).
sitting_on(x112_0, x112_2).

%train example 113
person(x113_0).
food(x113_1).
cup/glass/bottle(x113_2).
unsure(x113_0, x113_1).
in_front_of(x113_1, x113_0).
holding(x113_0, x113_1).
unsure(x113_0, x113_2).
in_front_of(x113_2, x113_0).
not_contacting(x113_0, x113_2).

%train example 114
person(x114_0).
food(x114_1).
cup/glass/bottle(x114_2).
unsure(x114_0, x114_1).
in_front_of(x114_1, x114_0).
holding(x114_0, x114_1).
unsure(x114_0, x114_2).
in_front_of(x114_2, x114_0).
not_contacting(x114_0, x114_2).

%train example 115
person(x115_0).
mirror(x115_1).
clothes(x115_2).
looking_at(x115_0, x115_1).
in_front_of(x115_1, x115_0).
not_contacting(x115_0, x115_1).
not_looking_at(x115_0, x115_2).
in(x115_2, x115_0).
wearing(x115_0, x115_2).

%train example 116
person(x116_0).
mirror(x116_1).
clothes(x116_2).
looking_at(x116_0, x116_1).
in_front_of(x116_1, x116_0).
not_contacting(x116_0, x116_1).
not_looking_at(x116_0, x116_2).
in(x116_2, x116_0).
wearing(x116_0, x116_2).

%train example 117
person(x117_0).
mirror(x117_1).
clothes(x117_2).
looking_at(x117_0, x117_1).
in_front_of(x117_1, x117_0).
not_contacting(x117_0, x117_1).
not_looking_at(x117_0, x117_2).
on_the_side_of(x117_2, x117_0).
holding(x117_0, x117_2).
wearing(x117_0, x117_2).

%train example 118
person(x118_0).
mirror(x118_1).
clothes(x118_2).
looking_at(x118_0, x118_1).
in_front_of(x118_1, x118_0).
not_contacting(x118_0, x118_1).
unsure(x118_0, x118_2).
in_front_of(x118_2, x118_0).
holding(x118_0, x118_2).

%train example 119
person(x119_0).
mirror(x119_1).
clothes(x119_2).
looking_at(x119_0, x119_1).
in_front_of(x119_1, x119_0).
not_contacting(x119_0, x119_1).
not_looking_at(x119_0, x119_2).
in(x119_2, x119_0).
wearing(x119_0, x119_2).

%train example 120
person(x120_0).
towel(x120_1).
phone/camera(x120_2).
blanket(x120_3).
not_looking_at(x120_0, x120_1).
in_front_of(x120_1, x120_0).
holding(x120_0, x120_1).
unsure(x120_0, x120_2).
on_the_side_of(x120_2, x120_0).
in_front_of(x120_2, x120_0).
holding(x120_0, x120_2).
looking_at(x120_0, x120_3).
in_front_of(x120_3, x120_0).
holding(x120_0, x120_3).

%train example 121
person(x121_0).
laptop(x121_1).
chair(x121_2).
cup/glass/bottle(x121_3).
looking_at(x121_0, x121_1).
in_front_of(x121_1, x121_0).
touching(x121_0, x121_1).
not_looking_at(x121_0, x121_2).
beneath(x121_2, x121_0).
behind(x121_2, x121_0).
sitting_on(x121_0, x121_2).
not_looking_at(x121_0, x121_3).
in_front_of(x121_3, x121_0).
holding(x121_0, x121_3).

%train example 122
person(x122_0).
floor(x122_1).
broom(x122_2).
not_looking_at(x122_0, x122_1).
beneath(x122_1, x122_0).
standing_on(x122_0, x122_1).
looking_at(x122_0, x122_2).
in_front_of(x122_2, x122_0).
holding(x122_0, x122_2).
touching(x122_0, x122_2).

%train example 123
person(x123_0).
door(x123_1).
looking_at(x123_0, x123_1).
in_front_of(x123_1, x123_0).
not_contacting(x123_0, x123_1).

%train example 124
person(x124_0).
door(x124_1).
not_looking_at(x124_0, x124_1).
on_the_side_of(x124_1, x124_0).
not_contacting(x124_0, x124_1).

%train example 125
person(x125_0).
door(x125_1).
doorway(x125_2).
looking_at(x125_0, x125_1).
in_front_of(x125_1, x125_0).
not_contacting(x125_0, x125_1).
looking_at(x125_0, x125_2).
in_front_of(x125_2, x125_0).
touching(x125_0, x125_2).

%train example 126
person(x126_0).
closet/cabinet(x126_1).
door(x126_2).
looking_at(x126_0, x126_1).
in_front_of(x126_1, x126_0).
holding(x126_0, x126_1).
not_looking_at(x126_0, x126_2).
in_front_of(x126_2, x126_0).
touching(x126_0, x126_2).

%train example 127
person(x127_0).
refrigerator(x127_1).
cup/glass/bottle(x127_2).
looking_at(x127_0, x127_1).
in_front_of(x127_1, x127_0).
touching(x127_0, x127_1).
looking_at(x127_0, x127_2).
in_front_of(x127_2, x127_0).
holding(x127_0, x127_2).

%train example 128
person(x128_0).
cup/glass/bottle(x128_1).
unsure(x128_0, x128_1).
in_front_of(x128_1, x128_0).
holding(x128_0, x128_1).

%train example 129
person(x129_0).
refrigerator(x129_1).
not_looking_at(x129_0, x129_1).
in_front_of(x129_1, x129_0).
not_contacting(x129_0, x129_1).

%train example 130
person(x130_0).
chair(x130_1).
table(x130_2).
cup/glass/bottle(x130_3).
not_looking_at(x130_0, x130_1).
behind(x130_1, x130_0).
not_contacting(x130_0, x130_1).
not_looking_at(x130_0, x130_2).
in_front_of(x130_2, x130_0).
not_contacting(x130_0, x130_2).
unsure(x130_0, x130_3).
in_front_of(x130_3, x130_0).
holding(x130_0, x130_3).

%train example 131
person(x131_0).
box(x131_1).
not_looking_at(x131_0, x131_1).
in_front_of(x131_1, x131_0).
on_the_side_of(x131_1, x131_0).
not_contacting(x131_0, x131_1).

%train example 132
person(x132_0).
box(x132_1).
floor(x132_2).
looking_at(x132_0, x132_1).
in_front_of(x132_1, x132_0).
not_contacting(x132_0, x132_1).
looking_at(x132_0, x132_2).
beneath(x132_2, x132_0).
in_front_of(x132_2, x132_0).
standing_on(x132_0, x132_2).

%train example 133
person(x133_0).
clothes(x133_1).
floor(x133_2).
blanket(x133_3).
looking_at(x133_0, x133_1).
in_front_of(x133_1, x133_0).
holding(x133_0, x133_1).
not_looking_at(x133_0, x133_2).
beneath(x133_2, x133_0).
other_relationship(x133_0, x133_2).
looking_at(x133_0, x133_3).
in_front_of(x133_3, x133_0).
holding(x133_0, x133_3).

%train example 134
person(x134_0).
clothes(x134_1).
box(x134_2).
floor(x134_3).
not_looking_at(x134_0, x134_1).
behind(x134_1, x134_0).
not_contacting(x134_0, x134_1).
looking_at(x134_0, x134_2).
in_front_of(x134_2, x134_0).
touching(x134_0, x134_2).
looking_at(x134_0, x134_3).
beneath(x134_3, x134_0).
other_relationship(x134_0, x134_3).

%train example 135
person(x135_0).
clothes(x135_1).
floor(x135_2).
blanket(x135_3).
looking_at(x135_0, x135_1).
on_the_side_of(x135_1, x135_0).
not_contacting(x135_0, x135_1).
unsure(x135_0, x135_2).
beneath(x135_2, x135_0).
other_relationship(x135_0, x135_2).
not_looking_at(x135_0, x135_3).
behind(x135_3, x135_0).
on_the_side_of(x135_3, x135_0).
not_contacting(x135_0, x135_3).

%train example 136
person(x136_0).
box(x136_1).
not_looking_at(x136_0, x136_1).
in_front_of(x136_1, x136_0).
on_the_side_of(x136_1, x136_0).
not_contacting(x136_0, x136_1).

%train example 137
person(x137_0).
clothes(x137_1).
box(x137_2).
floor(x137_3).
not_looking_at(x137_0, x137_1).
behind(x137_1, x137_0).
not_contacting(x137_0, x137_1).
looking_at(x137_0, x137_2).
in_front_of(x137_2, x137_0).
touching(x137_0, x137_2).
not_looking_at(x137_0, x137_3).
beneath(x137_3, x137_0).
other_relationship(x137_0, x137_3).

%train example 138
person(x138_0).
clothes(x138_1).
floor(x138_2).
blanket(x138_3).
looking_at(x138_0, x138_1).
on_the_side_of(x138_1, x138_0).
not_contacting(x138_0, x138_1).
unsure(x138_0, x138_2).
beneath(x138_2, x138_0).
other_relationship(x138_0, x138_2).
not_looking_at(x138_0, x138_3).
behind(x138_3, x138_0).
on_the_side_of(x138_3, x138_0).
not_contacting(x138_0, x138_3).

%train example 139
person(x139_0).
floor(x139_1).
blanket(x139_2).
not_looking_at(x139_0, x139_1).
beneath(x139_1, x139_0).
other_relationship(x139_0, x139_1).
not_looking_at(x139_0, x139_2).
behind(x139_2, x139_0).
on_the_side_of(x139_2, x139_0).
not_contacting(x139_0, x139_2).

%train example 140
person(x140_0).
clothes(x140_1).
floor(x140_2).
blanket(x140_3).
looking_at(x140_0, x140_1).
in_front_of(x140_1, x140_0).
holding(x140_0, x140_1).
not_looking_at(x140_0, x140_2).
beneath(x140_2, x140_0).
other_relationship(x140_0, x140_2).
looking_at(x140_0, x140_3).
in_front_of(x140_3, x140_0).
holding(x140_0, x140_3).

%train example 141
person(x141_0).
clothes(x141_1).
unsure(x141_0, x141_1).
in(x141_1, x141_0).
wearing(x141_0, x141_1).
touching(x141_0, x141_1).

%train example 142
person(x142_0).
clothes(x142_1).
unsure(x142_0, x142_1).
in(x142_1, x142_0).
wearing(x142_0, x142_1).
touching(x142_0, x142_1).

%train example 143
person(x143_0).
clothes(x143_1).
unsure(x143_0, x143_1).
in(x143_1, x143_0).
wearing(x143_0, x143_1).
touching(x143_0, x143_1).

%train example 144
person(x144_0).
door(x144_1).
not_looking_at(x144_0, x144_1).
on_the_side_of(x144_1, x144_0).
not_contacting(x144_0, x144_1).

%train example 145
person(x145_0).
food(x145_1).
closet/cabinet(x145_2).
cup/glass/bottle(x145_3).
unsure(x145_0, x145_1).
in_front_of(x145_1, x145_0).
holding(x145_0, x145_1).
not_looking_at(x145_0, x145_2).
in_front_of(x145_2, x145_0).
on_the_side_of(x145_2, x145_0).
not_contacting(x145_0, x145_2).
looking_at(x145_0, x145_3).
in_front_of(x145_3, x145_0).
not_contacting(x145_0, x145_3).

%train example 146
person(x146_0).
food(x146_1).
closet/cabinet(x146_2).
cup/glass/bottle(x146_3).
unsure(x146_0, x146_1).
in_front_of(x146_1, x146_0).
holding(x146_0, x146_1).
not_looking_at(x146_0, x146_2).
in_front_of(x146_2, x146_0).
on_the_side_of(x146_2, x146_0).
not_contacting(x146_0, x146_2).
looking_at(x146_0, x146_3).
in_front_of(x146_3, x146_0).
not_contacting(x146_0, x146_3).

%train example 147
person(x147_0).
closet/cabinet(x147_1).
looking_at(x147_0, x147_1).
in_front_of(x147_1, x147_0).
not_contacting(x147_0, x147_1).

%train example 148
person(x148_0).
food(x148_1).
box(x148_2).
unsure(x148_0, x148_1).
in_front_of(x148_1, x148_0).
holding(x148_0, x148_1).
looking_at(x148_0, x148_2).
in_front_of(x148_2, x148_0).
holding(x148_0, x148_2).

%train example 149
person(x149_0).
food(x149_1).
box(x149_2).
cup/glass/bottle(x149_3).
looking_at(x149_0, x149_1).
in_front_of(x149_1, x149_0).
holding(x149_0, x149_1).
not_looking_at(x149_0, x149_2).
in_front_of(x149_2, x149_0).
holding(x149_0, x149_2).
looking_at(x149_0, x149_3).
in_front_of(x149_3, x149_0).
holding(x149_0, x149_3).

%train example 150
person(x150_0).
food(x150_1).
box(x150_2).
cup/glass/bottle(x150_3).
looking_at(x150_0, x150_1).
in_front_of(x150_1, x150_0).
holding(x150_0, x150_1).
looking_at(x150_0, x150_2).
in_front_of(x150_2, x150_0).
on_the_side_of(x150_2, x150_0).
holding(x150_0, x150_2).
looking_at(x150_0, x150_3).
in_front_of(x150_3, x150_0).
holding(x150_0, x150_3).

%train example 151
person(x151_0).
closet/cabinet(x151_1).
looking_at(x151_0, x151_1).
in_front_of(x151_1, x151_0).
not_contacting(x151_0, x151_1).

%train example 152
person(x152_0).
food(x152_1).
box(x152_2).
cup/glass/bottle(x152_3).
not_looking_at(x152_0, x152_1).
in_front_of(x152_1, x152_0).
holding(x152_0, x152_1).
not_looking_at(x152_0, x152_2).
in_front_of(x152_2, x152_0).
holding(x152_0, x152_2).
not_looking_at(x152_0, x152_3).
in_front_of(x152_3, x152_0).
holding(x152_0, x152_3).

%train example 153
person(x153_0).
food(x153_1).
box(x153_2).
cup/glass/bottle(x153_3).
looking_at(x153_0, x153_1).
in_front_of(x153_1, x153_0).
holding(x153_0, x153_1).
not_looking_at(x153_0, x153_2).
in_front_of(x153_2, x153_0).
holding(x153_0, x153_2).
looking_at(x153_0, x153_3).
in_front_of(x153_3, x153_0).
holding(x153_0, x153_3).

%train example 154
person(x154_0).
sofa/couch(x154_1).
unsure(x154_0, x154_1).
in_front_of(x154_1, x154_0).
on_the_side_of(x154_1, x154_0).
not_contacting(x154_0, x154_1).

%train example 155
person(x155_0).
table(x155_1).
food(x155_2).
not_looking_at(x155_0, x155_1).
in_front_of(x155_1, x155_0).
not_contacting(x155_0, x155_1).
looking_at(x155_0, x155_2).
in_front_of(x155_2, x155_0).
holding(x155_0, x155_2).

%train example 156
person(x156_0).
table(x156_1).
food(x156_2).
not_looking_at(x156_0, x156_1).
in_front_of(x156_1, x156_0).
not_contacting(x156_0, x156_1).
not_looking_at(x156_0, x156_2).
in_front_of(x156_2, x156_0).
not_contacting(x156_0, x156_2).

%train example 157
person(x157_0).
table(x157_1).
food(x157_2).
sofa/couch(x157_3).
chair(x157_4).
not_looking_at(x157_0, x157_1).
in_front_of(x157_1, x157_0).
not_contacting(x157_0, x157_1).
looking_at(x157_0, x157_2).
in_front_of(x157_2, x157_0).
holding(x157_0, x157_2).
not_looking_at(x157_0, x157_3).
behind(x157_3, x157_0).
beneath(x157_3, x157_0).
sitting_on(x157_0, x157_3).
not_looking_at(x157_0, x157_4).
on_the_side_of(x157_4, x157_0).
behind(x157_4, x157_0).
touching(x157_0, x157_4).
sitting_on(x157_0, x157_4).

%train example 158
person(x158_0).
laptop(x158_1).
floor(x158_2).
looking_at(x158_0, x158_1).
in_front_of(x158_1, x158_0).
touching(x158_0, x158_1).
not_looking_at(x158_0, x158_2).
beneath(x158_2, x158_0).
sitting_on(x158_0, x158_2).

%train example 159
person(x159_0).
shelf(x159_1).
not_looking_at(x159_0, x159_1).
on_the_side_of(x159_1, x159_0).
not_contacting(x159_0, x159_1).

%train example 160
person(x160_0).

%train example 161
person(x161_0).
paper/notebook(x161_1).
unsure(x161_0, x161_1).
in_front_of(x161_1, x161_0).
holding(x161_0, x161_1).

%train example 162
person(x162_0).
picture(x162_1).
mirror(x162_2).
light(x162_3).
looking_at(x162_0, x162_1).
in_front_of(x162_1, x162_0).
touching(x162_0, x162_1).
not_looking_at(x162_0, x162_2).
in_front_of(x162_2, x162_0).
not_contacting(x162_0, x162_2).
looking_at(x162_0, x162_3).
in_front_of(x162_3, x162_0).
not_contacting(x162_0, x162_3).

%train example 163
person(x163_0).
picture(x163_1).
light(x163_2).
looking_at(x163_0, x163_1).
in_front_of(x163_1, x163_0).
holding(x163_0, x163_1).
looking_at(x163_0, x163_2).
above(x163_2, x163_0).
not_contacting(x163_0, x163_2).

%train example 164
person(x164_0).
picture(x164_1).
looking_at(x164_0, x164_1).
beneath(x164_1, x164_0).
touching(x164_0, x164_1).

%train example 165
person(x165_0).
clothes(x165_1).
unsure(x165_0, x165_1).
in(x165_1, x165_0).
wearing(x165_0, x165_1).

%train example 166
person(x166_0).
food(x166_1).
sandwich(x166_2).
looking_at(x166_0, x166_1).
in_front_of(x166_1, x166_0).
not_contacting(x166_0, x166_1).
looking_at(x166_0, x166_2).
in_front_of(x166_2, x166_0).
not_contacting(x166_0, x166_2).

%train example 167
person(x167_0).
food(x167_1).
sandwich(x167_2).
looking_at(x167_0, x167_1).
in_front_of(x167_1, x167_0).
not_contacting(x167_0, x167_1).
looking_at(x167_0, x167_2).
in_front_of(x167_2, x167_0).
holding(x167_0, x167_2).

%train example 168
person(x168_0).
phone/camera(x168_1).
looking_at(x168_0, x168_1).
in_front_of(x168_1, x168_0).
holding(x168_0, x168_1).

%train example 169
person(x169_0).
phone/camera(x169_1).
looking_at(x169_0, x169_1).
in_front_of(x169_1, x169_0).
holding(x169_0, x169_1).

%train example 170
person(x170_0).
sofa/couch(x170_1).
dish(x170_2).
cup/glass/bottle(x170_3).
not_looking_at(x170_0, x170_1).
on_the_side_of(x170_1, x170_0).
not_contacting(x170_0, x170_1).
not_looking_at(x170_0, x170_2).
in_front_of(x170_2, x170_0).
not_contacting(x170_0, x170_2).
not_looking_at(x170_0, x170_3).
in_front_of(x170_3, x170_0).
holding(x170_0, x170_3).

%train example 171
person(x171_0).
sofa/couch(x171_1).
dish(x171_2).
cup/glass/bottle(x171_3).
not_looking_at(x171_0, x171_1).
on_the_side_of(x171_1, x171_0).
not_contacting(x171_0, x171_1).
unsure(x171_0, x171_2).
in_front_of(x171_2, x171_0).
not_contacting(x171_0, x171_2).
not_looking_at(x171_0, x171_3).
in_front_of(x171_3, x171_0).
holding(x171_0, x171_3).
touching(x171_0, x171_3).

%train example 172
person(x172_0).
sofa/couch(x172_1).
cup/glass/bottle(x172_2).
not_looking_at(x172_0, x172_1).
beneath(x172_1, x172_0).
behind(x172_1, x172_0).
touching(x172_0, x172_1).
sitting_on(x172_0, x172_1).
looking_at(x172_0, x172_2).
in_front_of(x172_2, x172_0).
holding(x172_0, x172_2).

%train example 173
person(x173_0).
sandwich(x173_1).
food(x173_2).
looking_at(x173_0, x173_1).
in_front_of(x173_1, x173_0).
holding(x173_0, x173_1).
looking_at(x173_0, x173_2).
in_front_of(x173_2, x173_0).
holding(x173_0, x173_2).

%train example 174
person(x174_0).
laptop(x174_1).
chair(x174_2).
looking_at(x174_0, x174_1).
in_front_of(x174_1, x174_0).
touching(x174_0, x174_1).
not_looking_at(x174_0, x174_2).
beneath(x174_2, x174_0).
behind(x174_2, x174_0).
sitting_on(x174_0, x174_2).

%train example 175
person(x175_0).
food(x175_1).
chair(x175_2).
looking_at(x175_0, x175_1).
in_front_of(x175_1, x175_0).
holding(x175_0, x175_1).
not_looking_at(x175_0, x175_2).
beneath(x175_2, x175_0).
behind(x175_2, x175_0).
sitting_on(x175_0, x175_2).

%train example 176
person(x176_0).
floor(x176_1).
pillow(x176_2).
broom(x176_3).
unsure(x176_0, x176_1).
beneath(x176_1, x176_0).
sitting_on(x176_0, x176_1).
not_looking_at(x176_0, x176_2).
in_front_of(x176_2, x176_0).
touching(x176_0, x176_2).
carrying(x176_0, x176_2).
not_looking_at(x176_0, x176_3).
in_front_of(x176_3, x176_0).
on_the_side_of(x176_3, x176_0).
holding(x176_0, x176_3).

%train example 177
person(x177_0).
floor(x177_1).
pillow(x177_2).
broom(x177_3).
not_looking_at(x177_0, x177_1).
beneath(x177_1, x177_0).
sitting_on(x177_0, x177_1).
not_looking_at(x177_0, x177_2).
in_front_of(x177_2, x177_0).
touching(x177_0, x177_2).
carrying(x177_0, x177_2).
looking_at(x177_0, x177_3).
in_front_of(x177_3, x177_0).
holding(x177_0, x177_3).

%train example 178
person(x178_0).
floor(x178_1).
pillow(x178_2).
broom(x178_3).
not_looking_at(x178_0, x178_1).
beneath(x178_1, x178_0).
sitting_on(x178_0, x178_1).
not_looking_at(x178_0, x178_2).
in_front_of(x178_2, x178_0).
carrying(x178_0, x178_2).
touching(x178_0, x178_2).
not_looking_at(x178_0, x178_3).
on_the_side_of(x178_3, x178_0).
in_front_of(x178_3, x178_0).
holding(x178_0, x178_3).

%train example 179
person(x179_0).
floor(x179_1).
pillow(x179_2).
broom(x179_3).
not_looking_at(x179_0, x179_1).
beneath(x179_1, x179_0).
standing_on(x179_0, x179_1).
not_looking_at(x179_0, x179_2).
in_front_of(x179_2, x179_0).
touching(x179_0, x179_2).
carrying(x179_0, x179_2).
looking_at(x179_0, x179_3).
in_front_of(x179_3, x179_0).
holding(x179_0, x179_3).

%train example 180
person(x180_0).
refrigerator(x180_1).
looking_at(x180_0, x180_1).
in_front_of(x180_1, x180_0).
not_contacting(x180_0, x180_1).

%train example 181
person(x181_0).
refrigerator(x181_1).
looking_at(x181_0, x181_1).
in_front_of(x181_1, x181_0).
not_contacting(x181_0, x181_1).

%train example 182
person(x182_0).
window(x182_1).
looking_at(x182_0, x182_1).
in_front_of(x182_1, x182_0).
not_contacting(x182_0, x182_1).

%train example 183
person(x183_0).
food(x183_1).
box(x183_2).
looking_at(x183_0, x183_1).
in_front_of(x183_1, x183_0).
holding(x183_0, x183_1).
looking_at(x183_0, x183_2).
in_front_of(x183_2, x183_0).
holding(x183_0, x183_2).

%train example 184
person(x184_0).
food(x184_1).
box(x184_2).
doorknob(x184_3).
door(x184_4).
not_looking_at(x184_0, x184_1).
in_front_of(x184_1, x184_0).
holding(x184_0, x184_1).
not_looking_at(x184_0, x184_2).
on_the_side_of(x184_2, x184_0).
holding(x184_0, x184_2).
not_looking_at(x184_0, x184_3).
on_the_side_of(x184_3, x184_0).
not_contacting(x184_0, x184_3).
looking_at(x184_0, x184_4).
on_the_side_of(x184_4, x184_0).
not_contacting(x184_0, x184_4).

%train example 185
person(x185_0).
door(x185_1).
bag(x185_2).
refrigerator(x185_3).
looking_at(x185_0, x185_1).
in_front_of(x185_1, x185_0).
holding(x185_0, x185_1).
not_looking_at(x185_0, x185_2).
in_front_of(x185_2, x185_0).
holding(x185_0, x185_2).
unsure(x185_0, x185_3).
in_front_of(x185_3, x185_0).
holding(x185_0, x185_3).

%train example 186
person(x186_0).
bag(x186_1).
refrigerator(x186_2).
unsure(x186_0, x186_1).
in_front_of(x186_1, x186_0).
on_the_side_of(x186_1, x186_0).
holding(x186_0, x186_1).
unsure(x186_0, x186_2).
in_front_of(x186_2, x186_0).
not_contacting(x186_0, x186_2).

%train example 187
person(x187_0).
food(x187_1).
table(x187_2).
sandwich(x187_3).
looking_at(x187_0, x187_1).
in_front_of(x187_1, x187_0).
not_contacting(x187_0, x187_1).
not_looking_at(x187_0, x187_2).
in_front_of(x187_2, x187_0).
not_contacting(x187_0, x187_2).
looking_at(x187_0, x187_3).
in_front_of(x187_3, x187_0).
not_contacting(x187_0, x187_3).

%train example 188
person(x188_0).
food(x188_1).
table(x188_2).
sandwich(x188_3).
looking_at(x188_0, x188_1).
in_front_of(x188_1, x188_0).
not_contacting(x188_0, x188_1).
not_looking_at(x188_0, x188_2).
in_front_of(x188_2, x188_0).
not_contacting(x188_0, x188_2).
looking_at(x188_0, x188_3).
in_front_of(x188_3, x188_0).
not_contacting(x188_0, x188_3).

%train example 189
person(x189_0).
food(x189_1).
table(x189_2).
sandwich(x189_3).
looking_at(x189_0, x189_1).
in_front_of(x189_1, x189_0).
not_contacting(x189_0, x189_1).
not_looking_at(x189_0, x189_2).
in_front_of(x189_2, x189_0).
not_contacting(x189_0, x189_2).
looking_at(x189_0, x189_3).
in_front_of(x189_3, x189_0).
not_contacting(x189_0, x189_3).

%train example 190
person(x190_0).
food(x190_1).
table(x190_2).
sandwich(x190_3).
looking_at(x190_0, x190_1).
in_front_of(x190_1, x190_0).
not_contacting(x190_0, x190_1).
not_looking_at(x190_0, x190_2).
in_front_of(x190_2, x190_0).
not_contacting(x190_0, x190_2).
looking_at(x190_0, x190_3).
in_front_of(x190_3, x190_0).
not_contacting(x190_0, x190_3).

%train example 191
person(x191_0).
food(x191_1).
table(x191_2).
sandwich(x191_3).
looking_at(x191_0, x191_1).
in_front_of(x191_1, x191_0).
not_contacting(x191_0, x191_1).
not_looking_at(x191_0, x191_2).
in_front_of(x191_2, x191_0).
not_contacting(x191_0, x191_2).
looking_at(x191_0, x191_3).
in_front_of(x191_3, x191_0).
not_contacting(x191_0, x191_3).

%train example 192
person(x192_0).
food(x192_1).
table(x192_2).
sandwich(x192_3).
looking_at(x192_0, x192_1).
in_front_of(x192_1, x192_0).
not_contacting(x192_0, x192_1).
not_looking_at(x192_0, x192_2).
in_front_of(x192_2, x192_0).
not_contacting(x192_0, x192_2).
looking_at(x192_0, x192_3).
in_front_of(x192_3, x192_0).
not_contacting(x192_0, x192_3).

%train example 193
person(x193_0).
food(x193_1).
table(x193_2).
sandwich(x193_3).
looking_at(x193_0, x193_1).
in_front_of(x193_1, x193_0).
not_contacting(x193_0, x193_1).
not_looking_at(x193_0, x193_2).
in_front_of(x193_2, x193_0).
not_contacting(x193_0, x193_2).
looking_at(x193_0, x193_3).
in_front_of(x193_3, x193_0).
not_contacting(x193_0, x193_3).

%train example 194
person(x194_0).
food(x194_1).
table(x194_2).
sandwich(x194_3).
looking_at(x194_0, x194_1).
in_front_of(x194_1, x194_0).
not_contacting(x194_0, x194_1).
not_looking_at(x194_0, x194_2).
in_front_of(x194_2, x194_0).
not_contacting(x194_0, x194_2).
looking_at(x194_0, x194_3).
in_front_of(x194_3, x194_0).
not_contacting(x194_0, x194_3).

%train example 195
person(x195_0).
food(x195_1).
table(x195_2).
sandwich(x195_3).
looking_at(x195_0, x195_1).
in_front_of(x195_1, x195_0).
not_contacting(x195_0, x195_1).
not_looking_at(x195_0, x195_2).
in_front_of(x195_2, x195_0).
not_contacting(x195_0, x195_2).
looking_at(x195_0, x195_3).
in_front_of(x195_3, x195_0).
not_contacting(x195_0, x195_3).

%train example 196
person(x196_0).
food(x196_1).
table(x196_2).
sandwich(x196_3).
looking_at(x196_0, x196_1).
in_front_of(x196_1, x196_0).
not_contacting(x196_0, x196_1).
not_looking_at(x196_0, x196_2).
in_front_of(x196_2, x196_0).
not_contacting(x196_0, x196_2).
looking_at(x196_0, x196_3).
in_front_of(x196_3, x196_0).
not_contacting(x196_0, x196_3).

%train example 197
person(x197_0).
clothes(x197_1).
looking_at(x197_0, x197_1).
in_front_of(x197_1, x197_0).
holding(x197_0, x197_1).

%train example 198
person(x198_0).
cup/glass/bottle(x198_1).
not_looking_at(x198_0, x198_1).
in_front_of(x198_1, x198_0).
holding(x198_0, x198_1).

%train example 199
person(x199_0).
clothes(x199_1).
not_looking_at(x199_0, x199_1).
behind(x199_1, x199_0).
holding(x199_0, x199_1).

%train example 200
person(x200_0).
clothes(x200_1).
unsure(x200_0, x200_1).
in(x200_1, x200_0).
touching(x200_0, x200_1).
wearing(x200_0, x200_1).

%train example 201
person(x201_0).
towel(x201_1).
broom(x201_2).
looking_at(x201_0, x201_1).
in_front_of(x201_1, x201_0).
beneath(x201_1, x201_0).
not_contacting(x201_0, x201_1).
looking_at(x201_0, x201_2).
in_front_of(x201_2, x201_0).
on_the_side_of(x201_2, x201_0).
holding(x201_0, x201_2).
touching(x201_0, x201_2).

%train example 202
person(x202_0).
cup/glass/bottle(x202_1).
unsure(x202_0, x202_1).
in_front_of(x202_1, x202_0).
holding(x202_0, x202_1).

%train example 203
person(x203_0).
doorway(x203_1).
doorknob(x203_2).
door(x203_3).
not_looking_at(x203_0, x203_1).
in(x203_1, x203_0).
touching(x203_0, x203_1).
looking_at(x203_0, x203_2).
in_front_of(x203_2, x203_0).
holding(x203_0, x203_2).
unsure(x203_0, x203_3).
in_front_of(x203_3, x203_0).
holding(x203_0, x203_3).

%train example 204
person(x204_0).
clothes(x204_1).
shelf(x204_2).
not_looking_at(x204_0, x204_1).
in_front_of(x204_1, x204_0).
not_contacting(x204_0, x204_1).
not_looking_at(x204_0, x204_2).
above(x204_2, x204_0).
not_contacting(x204_0, x204_2).

%train example 205
person(x205_0).
clothes(x205_1).
shelf(x205_2).
not_looking_at(x205_0, x205_1).
in_front_of(x205_1, x205_0).
not_contacting(x205_0, x205_1).
not_looking_at(x205_0, x205_2).
above(x205_2, x205_0).
not_contacting(x205_0, x205_2).

%train example 206
person(x206_0).
clothes(x206_1).
shelf(x206_2).
not_looking_at(x206_0, x206_1).
in_front_of(x206_1, x206_0).
not_contacting(x206_0, x206_1).
not_looking_at(x206_0, x206_2).
above(x206_2, x206_0).
not_contacting(x206_0, x206_2).

%train example 207
person(x207_0).
clothes(x207_1).
shelf(x207_2).
not_looking_at(x207_0, x207_1).
in_front_of(x207_1, x207_0).
not_contacting(x207_0, x207_1).
not_looking_at(x207_0, x207_2).
above(x207_2, x207_0).
not_contacting(x207_0, x207_2).

%train example 208
person(x208_0).
bag(x208_1).
looking_at(x208_0, x208_1).
in_front_of(x208_1, x208_0).
holding(x208_0, x208_1).
touching(x208_0, x208_1).

%train example 209
person(x209_0).
bag(x209_1).
not_looking_at(x209_0, x209_1).
in_front_of(x209_1, x209_0).
holding(x209_0, x209_1).

%train example 210
person(x210_0).
closet/cabinet(x210_1).
looking_at(x210_0, x210_1).
in_front_of(x210_1, x210_0).
not_contacting(x210_0, x210_1).

%train example 211
person(x211_0).
pillow(x211_1).
sofa/couch(x211_2).
blanket(x211_3).
not_looking_at(x211_0, x211_1).
on_the_side_of(x211_1, x211_0).
lying_on(x211_0, x211_1).
not_looking_at(x211_0, x211_2).
beneath(x211_2, x211_0).
behind(x211_2, x211_0).
lying_on(x211_0, x211_2).
leaning_on(x211_0, x211_2).
not_looking_at(x211_0, x211_3).
in(x211_3, x211_0).
covered_by(x211_0, x211_3).

%train example 212
person(x212_0).
shoe(x212_1).
blanket(x212_2).
floor(x212_3).
looking_at(x212_0, x212_1).
beneath(x212_1, x212_0).
in_front_of(x212_1, x212_0).
holding(x212_0, x212_1).
wearing(x212_0, x212_1).
not_looking_at(x212_0, x212_2).
on_the_side_of(x212_2, x212_0).
not_contacting(x212_0, x212_2).
looking_at(x212_0, x212_3).
beneath(x212_3, x212_0).
other_relationship(x212_0, x212_3).

%train example 213
person(x213_0).
pillow(x213_1).
sofa/couch(x213_2).
blanket(x213_3).
looking_at(x213_0, x213_1).
on_the_side_of(x213_1, x213_0).
not_contacting(x213_0, x213_1).
not_looking_at(x213_0, x213_2).
beneath(x213_2, x213_0).
behind(x213_2, x213_0).
lying_on(x213_0, x213_2).
leaning_on(x213_0, x213_2).
not_looking_at(x213_0, x213_3).
in(x213_3, x213_0).
covered_by(x213_0, x213_3).

%train example 214
person(x214_0).
pillow(x214_1).
sofa/couch(x214_2).
blanket(x214_3).
not_looking_at(x214_0, x214_1).
on_the_side_of(x214_1, x214_0).
lying_on(x214_0, x214_1).
not_looking_at(x214_0, x214_2).
beneath(x214_2, x214_0).
behind(x214_2, x214_0).
on_the_side_of(x214_2, x214_0).
lying_on(x214_0, x214_2).
not_looking_at(x214_0, x214_3).
in(x214_3, x214_0).
covered_by(x214_0, x214_3).

%train example 215
person(x215_0).
bag(x215_1).
unsure(x215_0, x215_1).
in_front_of(x215_1, x215_0).
not_contacting(x215_0, x215_1).

%train example 216
person(x216_0).
pillow(x216_1).
sofa/couch(x216_2).
blanket(x216_3).
not_looking_at(x216_0, x216_1).
on_the_side_of(x216_1, x216_0).
not_contacting(x216_0, x216_1).
not_looking_at(x216_0, x216_2).
beneath(x216_2, x216_0).
behind(x216_2, x216_0).
lying_on(x216_0, x216_2).
leaning_on(x216_0, x216_2).
looking_at(x216_0, x216_3).
in(x216_3, x216_0).
covered_by(x216_0, x216_3).

%train example 217
person(x217_0).
chair(x217_1).
shelf(x217_2).
not_looking_at(x217_0, x217_1).
beneath(x217_1, x217_0).
behind(x217_1, x217_0).
standing_on(x217_0, x217_1).
not_looking_at(x217_0, x217_2).
in_front_of(x217_2, x217_0).
not_contacting(x217_0, x217_2).

%train example 218
person(x218_0).
chair(x218_1).
shelf(x218_2).
not_looking_at(x218_0, x218_1).
beneath(x218_1, x218_0).
behind(x218_1, x218_0).
standing_on(x218_0, x218_1).
not_looking_at(x218_0, x218_2).
in_front_of(x218_2, x218_0).
not_contacting(x218_0, x218_2).

%train example 219
person(x219_0).

%train example 220
person(x220_0).
closet/cabinet(x220_1).
not_looking_at(x220_0, x220_1).
in_front_of(x220_1, x220_0).
not_contacting(x220_0, x220_1).

%train example 221
person(x221_0).
shoe(x221_1).
looking_at(x221_0, x221_1).
beneath(x221_1, x221_0).
in_front_of(x221_1, x221_0).
not_contacting(x221_0, x221_1).

%train example 222
person(x222_0).
clothes(x222_1).
looking_at(x222_0, x222_1).
in_front_of(x222_1, x222_0).
holding(x222_0, x222_1).

%train example 223
person(x223_0).
clothes(x223_1).
not_looking_at(x223_0, x223_1).
in(x223_1, x223_0).
wearing(x223_0, x223_1).

%train example 224
person(x224_0).
closet/cabinet(x224_1).
bag(x224_2).
door(x224_3).
looking_at(x224_0, x224_1).
on_the_side_of(x224_1, x224_0).
behind(x224_1, x224_0).
not_contacting(x224_0, x224_1).
not_looking_at(x224_0, x224_2).
behind(x224_2, x224_0).
holding(x224_0, x224_2).
unsure(x224_0, x224_3).
in_front_of(x224_3, x224_0).
not_contacting(x224_0, x224_3).

%train example 225
person(x225_0).
light(x225_1).
clothes(x225_2).
closet/cabinet(x225_3).
door(x225_4).
not_looking_at(x225_0, x225_1).
on_the_side_of(x225_1, x225_0).
not_contacting(x225_0, x225_1).
unsure(x225_0, x225_2).
in(x225_2, x225_0).
wearing(x225_0, x225_2).
looking_at(x225_0, x225_3).
in_front_of(x225_3, x225_0).
on_the_side_of(x225_3, x225_0).
not_contacting(x225_0, x225_3).
unsure(x225_0, x225_4).
in_front_of(x225_4, x225_0).
not_contacting(x225_0, x225_4).

%train example 226
person(x226_0).
clothes(x226_1).
unsure(x226_0, x226_1).
in(x226_1, x226_0).
touching(x226_0, x226_1).
wearing(x226_0, x226_1).

%train example 227
person(x227_0).
phone/camera(x227_1).
picture(x227_2).
bed(x227_3).
looking_at(x227_0, x227_1).
in_front_of(x227_1, x227_0).
holding(x227_0, x227_1).
looking_at(x227_0, x227_2).
in_front_of(x227_2, x227_0).
holding(x227_0, x227_2).
not_looking_at(x227_0, x227_3).
beneath(x227_3, x227_0).
on_the_side_of(x227_3, x227_0).
sitting_on(x227_0, x227_3).

%train example 228
person(x228_0).
table(x228_1).
laptop(x228_2).
chair(x228_3).
not_looking_at(x228_0, x228_1).
in_front_of(x228_1, x228_0).
not_contacting(x228_0, x228_1).
looking_at(x228_0, x228_2).
in_front_of(x228_2, x228_0).
touching(x228_0, x228_2).
not_looking_at(x228_0, x228_3).
behind(x228_3, x228_0).
not_contacting(x228_0, x228_3).

%train example 229
person(x229_0).
table(x229_1).
laptop(x229_2).
chair(x229_3).
not_looking_at(x229_0, x229_1).
in_front_of(x229_1, x229_0).
touching(x229_0, x229_1).
looking_at(x229_0, x229_2).
in_front_of(x229_2, x229_0).
touching(x229_0, x229_2).
not_looking_at(x229_0, x229_3).
beneath(x229_3, x229_0).
behind(x229_3, x229_0).
sitting_on(x229_0, x229_3).

%train example 230
person(x230_0).
table(x230_1).
laptop(x230_2).
unsure(x230_0, x230_1).
in_front_of(x230_1, x230_0).
not_contacting(x230_0, x230_1).
looking_at(x230_0, x230_2).
in_front_of(x230_2, x230_0).
touching(x230_0, x230_2).

%train example 231
person(x231_0).
table(x231_1).
chair(x231_2).
not_looking_at(x231_0, x231_1).
in_front_of(x231_1, x231_0).
touching(x231_0, x231_1).
not_looking_at(x231_0, x231_2).
beneath(x231_2, x231_0).
behind(x231_2, x231_0).
sitting_on(x231_0, x231_2).
leaning_on(x231_0, x231_2).

%train example 232
person(x232_0).
shelf(x232_1).
towel(x232_2).
not_looking_at(x232_0, x232_1).
on_the_side_of(x232_1, x232_0).
not_contacting(x232_0, x232_1).
looking_at(x232_0, x232_2).
in_front_of(x232_2, x232_0).
holding(x232_0, x232_2).

%train example 233
person(x233_0).
doorway(x233_1).
door(x233_2).
unsure(x233_0, x233_1).
in(x233_1, x233_0).
holding(x233_0, x233_1).
looking_at(x233_0, x233_2).
in_front_of(x233_2, x233_0).
touching(x233_0, x233_2).

%train example 234
person(x234_0).
dish(x234_1).
looking_at(x234_0, x234_1).
in_front_of(x234_1, x234_0).
on_the_side_of(x234_1, x234_0).
holding(x234_0, x234_1).

%train example 235
person(x235_0).
mirror(x235_1).
looking_at(x235_0, x235_1).
in_front_of(x235_1, x235_0).
not_contacting(x235_0, x235_1).

%train example 236
person(x236_0).
table(x236_1).
chair(x236_2).
unsure(x236_0, x236_1).
in_front_of(x236_1, x236_0).
not_contacting(x236_0, x236_1).
unsure(x236_0, x236_2).
in_front_of(x236_2, x236_0).
on_the_side_of(x236_2, x236_0).
leaning_on(x236_0, x236_2).

%train example 237
person(x237_0).
towel(x237_1).
mirror(x237_2).
table(x237_3).
chair(x237_4).
not_looking_at(x237_0, x237_1).
in_front_of(x237_1, x237_0).
holding(x237_0, x237_1).
looking_at(x237_0, x237_2).
in_front_of(x237_2, x237_0).
touching(x237_0, x237_2).
not_looking_at(x237_0, x237_3).
in_front_of(x237_3, x237_0).
touching(x237_0, x237_3).
not_looking_at(x237_0, x237_4).
beneath(x237_4, x237_0).
behind(x237_4, x237_0).
sitting_on(x237_0, x237_4).

%train example 238
person(x238_0).
towel(x238_1).
mirror(x238_2).
table(x238_3).
chair(x238_4).
looking_at(x238_0, x238_1).
in_front_of(x238_1, x238_0).
not_contacting(x238_0, x238_1).
looking_at(x238_0, x238_2).
in_front_of(x238_2, x238_0).
not_contacting(x238_0, x238_2).
not_looking_at(x238_0, x238_3).
in_front_of(x238_3, x238_0).
not_contacting(x238_0, x238_3).
not_looking_at(x238_0, x238_4).
beneath(x238_4, x238_0).
behind(x238_4, x238_0).
sitting_on(x238_0, x238_4).

%train example 239
person(x239_0).
mirror(x239_1).
table(x239_2).
chair(x239_3).
not_looking_at(x239_0, x239_1).
in_front_of(x239_1, x239_0).
holding(x239_0, x239_1).
not_looking_at(x239_0, x239_2).
in_front_of(x239_2, x239_0).
not_contacting(x239_0, x239_2).
not_looking_at(x239_0, x239_3).
beneath(x239_3, x239_0).
behind(x239_3, x239_0).
sitting_on(x239_0, x239_3).

%train example 240
person(x240_0).
table(x240_1).
chair(x240_2).
not_looking_at(x240_0, x240_1).
in_front_of(x240_1, x240_0).
not_contacting(x240_0, x240_1).
not_looking_at(x240_0, x240_2).
beneath(x240_2, x240_0).
behind(x240_2, x240_0).
sitting_on(x240_0, x240_2).
leaning_on(x240_0, x240_2).

%train example 241
person(x241_0).
towel(x241_1).
mirror(x241_2).
table(x241_3).
chair(x241_4).
looking_at(x241_0, x241_1).
in_front_of(x241_1, x241_0).
holding(x241_0, x241_1).
looking_at(x241_0, x241_2).
in_front_of(x241_2, x241_0).
touching(x241_0, x241_2).
not_looking_at(x241_0, x241_3).
in_front_of(x241_3, x241_0).
touching(x241_0, x241_3).
not_looking_at(x241_0, x241_4).
beneath(x241_4, x241_0).
behind(x241_4, x241_0).
sitting_on(x241_0, x241_4).

%train example 242
person(x242_0).
window(x242_1).
phone/camera(x242_2).
not_looking_at(x242_0, x242_1).
on_the_side_of(x242_1, x242_0).
in_front_of(x242_1, x242_0).
not_contacting(x242_0, x242_1).
looking_at(x242_0, x242_2).
in_front_of(x242_2, x242_0).
holding(x242_0, x242_2).

%train example 243
person(x243_0).
closet/cabinet(x243_1).
bag(x243_2).
looking_at(x243_0, x243_1).
in_front_of(x243_1, x243_0).
on_the_side_of(x243_1, x243_0).
holding(x243_0, x243_1).
looking_at(x243_0, x243_2).
in_front_of(x243_2, x243_0).
not_contacting(x243_0, x243_2).

%train example 244
person(x244_0).
closet/cabinet(x244_1).
bag(x244_2).
looking_at(x244_0, x244_1).
in_front_of(x244_1, x244_0).
holding(x244_0, x244_1).
looking_at(x244_0, x244_2).
in_front_of(x244_2, x244_0).
holding(x244_0, x244_2).

%train example 245
person(x245_0).
dish(x245_1).
unsure(x245_0, x245_1).
in_front_of(x245_1, x245_0).
holding(x245_0, x245_1).

%train example 246
person(x246_0).
shelf(x246_1).
picture(x246_2).
looking_at(x246_0, x246_1).
in_front_of(x246_1, x246_0).
touching(x246_0, x246_1).
looking_at(x246_0, x246_2).
in_front_of(x246_2, x246_0).
holding(x246_0, x246_2).

%train example 247
person(x247_0).
door(x247_1).
picture(x247_2).
doorknob(x247_3).
not_looking_at(x247_0, x247_1).
on_the_side_of(x247_1, x247_0).
touching(x247_0, x247_1).
looking_at(x247_0, x247_2).
in_front_of(x247_2, x247_0).
holding(x247_0, x247_2).
not_looking_at(x247_0, x247_3).
on_the_side_of(x247_3, x247_0).
holding(x247_0, x247_3).

%train example 248
person(x248_0).
book(x248_1).
doorway(x248_2).
looking_at(x248_0, x248_1).
in_front_of(x248_1, x248_0).
holding(x248_0, x248_1).
not_looking_at(x248_0, x248_2).
behind(x248_2, x248_0).
not_contacting(x248_0, x248_2).

%train example 249
person(x249_0).
closet/cabinet(x249_1).
looking_at(x249_0, x249_1).
in_front_of(x249_1, x249_0).
touching(x249_0, x249_1).

%train example 250
person(x250_0).
shoe(x250_1).
broom(x250_2).
looking_at(x250_0, x250_1).
on_the_side_of(x250_1, x250_0).
holding(x250_0, x250_1).
not_looking_at(x250_0, x250_2).
on_the_side_of(x250_2, x250_0).
in_front_of(x250_2, x250_0).
holding(x250_0, x250_2).

%train example 251
person(x251_0).
shoe(x251_1).
broom(x251_2).
not_looking_at(x251_0, x251_1).
on_the_side_of(x251_1, x251_0).
holding(x251_0, x251_1).
not_looking_at(x251_0, x251_2).
on_the_side_of(x251_2, x251_0).
holding(x251_0, x251_2).

%train example 252
person(x252_0).
phone/camera(x252_1).
looking_at(x252_0, x252_1).
in_front_of(x252_1, x252_0).
holding(x252_0, x252_1).

%train example 253
person(x253_0).
phone/camera(x253_1).
looking_at(x253_0, x253_1).
in_front_of(x253_1, x253_0).
holding(x253_0, x253_1).

%train example 254
person(x254_0).
cup/glass/bottle(x254_1).
looking_at(x254_0, x254_1).
in_front_of(x254_1, x254_0).
holding(x254_0, x254_1).

%train example 255
person(x255_0).
food(x255_1).
sofa/couch(x255_2).
not_looking_at(x255_0, x255_1).
in_front_of(x255_1, x255_0).
holding(x255_0, x255_1).
not_looking_at(x255_0, x255_2).
beneath(x255_2, x255_0).
behind(x255_2, x255_0).
on_the_side_of(x255_2, x255_0).
sitting_on(x255_0, x255_2).
leaning_on(x255_0, x255_2).

%train example 256
person(x256_0).
food(x256_1).
sofa/couch(x256_2).
not_looking_at(x256_0, x256_1).
in_front_of(x256_1, x256_0).
holding(x256_0, x256_1).
not_looking_at(x256_0, x256_2).
beneath(x256_2, x256_0).
behind(x256_2, x256_0).
on_the_side_of(x256_2, x256_0).
sitting_on(x256_0, x256_2).
leaning_on(x256_0, x256_2).

%train example 257
person(x257_0).
book(x257_1).
floor(x257_2).
not_looking_at(x257_0, x257_1).
in_front_of(x257_1, x257_0).
touching(x257_0, x257_1).
not_looking_at(x257_0, x257_2).
behind(x257_2, x257_0).
lying_on(x257_0, x257_2).

%train example 258
person(x258_0).
book(x258_1).
not_looking_at(x258_0, x258_1).
in_front_of(x258_1, x258_0).
holding(x258_0, x258_1).

%train example 259
person(x259_0).
book(x259_1).
unsure(x259_0, x259_1).
in_front_of(x259_1, x259_0).
holding(x259_0, x259_1).

%train example 260
person(x260_0).
pillow(x260_1).
looking_at(x260_0, x260_1).
above(x260_1, x260_0).
in_front_of(x260_1, x260_0).
on_the_side_of(x260_1, x260_0).
holding(x260_0, x260_1).

%train example 261
person(x261_0).
pillow(x261_1).
looking_at(x261_0, x261_1).
in_front_of(x261_1, x261_0).
holding(x261_0, x261_1).

%train example 262
person(x262_0).
clothes(x262_1).
unsure(x262_0, x262_1).
in(x262_1, x262_0).
touching(x262_0, x262_1).
wearing(x262_0, x262_1).

%train example 263
person(x263_0).
doorknob(x263_1).
clothes(x263_2).
not_looking_at(x263_0, x263_1).
in_front_of(x263_1, x263_0).
not_contacting(x263_0, x263_1).
unsure(x263_0, x263_2).
in(x263_2, x263_0).
wearing(x263_0, x263_2).

%train example 264
person(x264_0).
clothes(x264_1).
unsure(x264_0, x264_1).
in_front_of(x264_1, x264_0).
wearing(x264_0, x264_1).

%train example 265
person(x265_0).
doorknob(x265_1).
clothes(x265_2).
not_looking_at(x265_0, x265_1).
in_front_of(x265_1, x265_0).
not_contacting(x265_0, x265_1).
unsure(x265_0, x265_2).
in(x265_2, x265_0).
wearing(x265_0, x265_2).

%train example 266
person(x266_0).
sofa/couch(x266_1).
blanket(x266_2).
pillow(x266_3).
not_looking_at(x266_0, x266_1).
behind(x266_1, x266_0).
beneath(x266_1, x266_0).
on_the_side_of(x266_1, x266_0).
lying_on(x266_0, x266_1).
not_looking_at(x266_0, x266_2).
in_front_of(x266_2, x266_0).
touching(x266_0, x266_2).
not_looking_at(x266_0, x266_3).
in_front_of(x266_3, x266_0).
touching(x266_0, x266_3).

%train example 267
person(x267_0).
sofa/couch(x267_1).
blanket(x267_2).
pillow(x267_3).
not_looking_at(x267_0, x267_1).
behind(x267_1, x267_0).
beneath(x267_1, x267_0).
on_the_side_of(x267_1, x267_0).
lying_on(x267_0, x267_1).
not_looking_at(x267_0, x267_2).
in(x267_2, x267_0).
covered_by(x267_0, x267_2).
not_looking_at(x267_0, x267_3).
in_front_of(x267_3, x267_0).
touching(x267_0, x267_3).
carrying(x267_0, x267_3).

%train example 268
person(x268_0).
mirror(x268_1).
light(x268_2).
looking_at(x268_0, x268_1).
in_front_of(x268_1, x268_0).
not_contacting(x268_0, x268_1).
looking_at(x268_0, x268_2).
in_front_of(x268_2, x268_0).
not_contacting(x268_0, x268_2).

%train example 269
person(x269_0).
light(x269_1).
looking_at(x269_0, x269_1).
above(x269_1, x269_0).
not_contacting(x269_0, x269_1).

%train example 270
person(x270_0).
clothes(x270_1).
looking_at(x270_0, x270_1).
in_front_of(x270_1, x270_0).
holding(x270_0, x270_1).

%train example 271
person(x271_0).
clothes(x271_1).
cup/glass/bottle(x271_2).
not_looking_at(x271_0, x271_1).
in(x271_1, x271_0).
touching(x271_0, x271_1).
wearing(x271_0, x271_1).
not_looking_at(x271_0, x271_2).
in_front_of(x271_2, x271_0).
not_contacting(x271_0, x271_2).

%train example 272
person(x272_0).
clothes(x272_1).
dish(x272_2).
blanket(x272_3).
cup/glass/bottle(x272_4).
not_looking_at(x272_0, x272_1).
in(x272_1, x272_0).
wearing(x272_0, x272_1).
looking_at(x272_0, x272_2).
in_front_of(x272_2, x272_0).
on_the_side_of(x272_2, x272_0).
holding(x272_0, x272_2).
not_looking_at(x272_0, x272_3).
behind(x272_3, x272_0).
on_the_side_of(x272_3, x272_0).
not_contacting(x272_0, x272_3).
looking_at(x272_0, x272_4).
in_front_of(x272_4, x272_0).
holding(x272_0, x272_4).

%train example 273
person(x273_0).
box(x273_1).
not_looking_at(x273_0, x273_1).
on_the_side_of(x273_1, x273_0).
not_contacting(x273_0, x273_1).

%train example 274
person(x274_0).
box(x274_1).
chair(x274_2).
looking_at(x274_0, x274_1).
in_front_of(x274_1, x274_0).
holding(x274_0, x274_1).
not_looking_at(x274_0, x274_2).
beneath(x274_2, x274_0).
behind(x274_2, x274_0).
sitting_on(x274_0, x274_2).

%train example 275
person(x275_0).
sofa/couch(x275_1).
not_looking_at(x275_0, x275_1).
beneath(x275_1, x275_0).
behind(x275_1, x275_0).
sitting_on(x275_0, x275_1).
leaning_on(x275_0, x275_1).

%train example 276
person(x276_0).
food(x276_1).
cup/glass/bottle(x276_2).
not_looking_at(x276_0, x276_1).
in_front_of(x276_1, x276_0).
holding(x276_0, x276_1).
not_looking_at(x276_0, x276_2).
in_front_of(x276_2, x276_0).
holding(x276_0, x276_2).

%train example 277
person(x277_0).
floor(x277_1).
not_looking_at(x277_0, x277_1).
beneath(x277_1, x277_0).
other_relationship(x277_0, x277_1).

%train example 278
person(x278_0).
pillow(x278_1).
looking_at(x278_0, x278_1).
in_front_of(x278_1, x278_0).
touching(x278_0, x278_1).
carrying(x278_0, x278_1).

%train example 279
person(x279_0).
shelf(x279_1).
cup/glass/bottle(x279_2).
unsure(x279_0, x279_1).
on_the_side_of(x279_1, x279_0).
not_contacting(x279_0, x279_1).
not_looking_at(x279_0, x279_2).
in_front_of(x279_2, x279_0).
holding(x279_0, x279_2).

%train example 280
person(x280_0).
bag(x280_1).
looking_at(x280_0, x280_1).
in_front_of(x280_1, x280_0).
holding(x280_0, x280_1).

%train example 281
person(x281_0).
bag(x281_1).
refrigerator(x281_2).
not_looking_at(x281_0, x281_1).
in_front_of(x281_1, x281_0).
holding(x281_0, x281_1).
not_looking_at(x281_0, x281_2).
in_front_of(x281_2, x281_0).
on_the_side_of(x281_2, x281_0).
not_contacting(x281_0, x281_2).

%train example 282
person(x282_0).
refrigerator(x282_1).
not_looking_at(x282_0, x282_1).
in_front_of(x282_1, x282_0).
not_contacting(x282_0, x282_1).

%train example 283
person(x283_0).
doorknob(x283_1).
door(x283_2).
bag(x283_3).
doorway(x283_4).
not_looking_at(x283_0, x283_1).
on_the_side_of(x283_1, x283_0).
not_contacting(x283_0, x283_1).
looking_at(x283_0, x283_2).
in_front_of(x283_2, x283_0).
on_the_side_of(x283_2, x283_0).
touching(x283_0, x283_2).
not_looking_at(x283_0, x283_3).
on_the_side_of(x283_3, x283_0).
holding(x283_0, x283_3).
not_looking_at(x283_0, x283_4).
in(x283_4, x283_0).
holding(x283_0, x283_4).

%train example 284
person(x284_0).
bag(x284_1).
not_looking_at(x284_0, x284_1).
in_front_of(x284_1, x284_0).
on_the_side_of(x284_1, x284_0).
holding(x284_0, x284_1).

%train example 285
person(x285_0).
food(x285_1).
groceries(x285_2).
bag(x285_3).
looking_at(x285_0, x285_1).
in_front_of(x285_1, x285_0).
holding(x285_0, x285_1).
not_looking_at(x285_0, x285_2).
in_front_of(x285_2, x285_0).
holding(x285_0, x285_2).
looking_at(x285_0, x285_3).
in_front_of(x285_3, x285_0).
holding(x285_0, x285_3).

%train example 286
person(x286_0).
food(x286_1).
groceries(x286_2).
bag(x286_3).
looking_at(x286_0, x286_1).
in_front_of(x286_1, x286_0).
holding(x286_0, x286_1).
not_looking_at(x286_0, x286_2).
in_front_of(x286_2, x286_0).
holding(x286_0, x286_2).
looking_at(x286_0, x286_3).
in_front_of(x286_3, x286_0).
holding(x286_0, x286_3).

%train example 287
person(x287_0).
refrigerator(x287_1).
bag(x287_2).
looking_at(x287_0, x287_1).
in_front_of(x287_1, x287_0).
not_contacting(x287_0, x287_1).
not_looking_at(x287_0, x287_2).
in_front_of(x287_2, x287_0).
holding(x287_0, x287_2).

%train example 288
person(x288_0).
refrigerator(x288_1).
bag(x288_2).
looking_at(x288_0, x288_1).
in_front_of(x288_1, x288_0).
touching(x288_0, x288_1).
not_looking_at(x288_0, x288_2).
beneath(x288_2, x288_0).
holding(x288_0, x288_2).

%train example 289
person(x289_0).
bag(x289_1).
looking_at(x289_0, x289_1).
in_front_of(x289_1, x289_0).
holding(x289_0, x289_1).

%train example 290
person(x290_0).
mirror(x290_1).
looking_at(x290_0, x290_1).
in_front_of(x290_1, x290_0).
not_contacting(x290_0, x290_1).

%train example 291
person(x291_0).
mirror(x291_1).
looking_at(x291_0, x291_1).
in_front_of(x291_1, x291_0).
not_contacting(x291_0, x291_1).

%train example 292
person(x292_0).
floor(x292_1).
looking_at(x292_0, x292_1).
beneath(x292_1, x292_0).
other_relationship(x292_0, x292_1).

%train example 293
person(x293_0).
box(x293_1).
closet/cabinet(x293_2).
looking_at(x293_0, x293_1).
in_front_of(x293_1, x293_0).
not_contacting(x293_0, x293_1).
not_looking_at(x293_0, x293_2).
in_front_of(x293_2, x293_0).
on_the_side_of(x293_2, x293_0).
not_contacting(x293_0, x293_2).

%train example 294
person(x294_0).
food(x294_1).
shoe(x294_2).
bag(x294_3).
looking_at(x294_0, x294_1).
in_front_of(x294_1, x294_0).
holding(x294_0, x294_1).
looking_at(x294_0, x294_2).
in_front_of(x294_2, x294_0).
holding(x294_0, x294_2).
looking_at(x294_0, x294_3).
in_front_of(x294_3, x294_0).
touching(x294_0, x294_3).
holding(x294_0, x294_3).

%train example 295
person(x295_0).
food(x295_1).
bag(x295_2).
looking_at(x295_0, x295_1).
in_front_of(x295_1, x295_0).
holding(x295_0, x295_1).
looking_at(x295_0, x295_2).
in_front_of(x295_2, x295_0).
holding(x295_0, x295_2).

%train example 296
person(x296_0).
food(x296_1).
bag(x296_2).
unsure(x296_0, x296_1).
in_front_of(x296_1, x296_0).
holding(x296_0, x296_1).
looking_at(x296_0, x296_2).
in_front_of(x296_2, x296_0).
holding(x296_0, x296_2).

%train example 297
person(x297_0).
food(x297_1).
bag(x297_2).
broom(x297_3).
looking_at(x297_0, x297_1).
in_front_of(x297_1, x297_0).
holding(x297_0, x297_1).
looking_at(x297_0, x297_2).
in_front_of(x297_2, x297_0).
holding(x297_0, x297_2).
not_looking_at(x297_0, x297_3).
in_front_of(x297_3, x297_0).
on_the_side_of(x297_3, x297_0).
not_contacting(x297_0, x297_3).

%train example 298
person(x298_0).
clothes(x298_1).
shelf(x298_2).
table(x298_3).
unsure(x298_0, x298_1).
in_front_of(x298_1, x298_0).
not_contacting(x298_0, x298_1).
looking_at(x298_0, x298_2).
in_front_of(x298_2, x298_0).
not_contacting(x298_0, x298_2).
not_looking_at(x298_0, x298_3).
in_front_of(x298_3, x298_0).
not_contacting(x298_0, x298_3).

%train example 299
person(x299_0).
dish(x299_1).
doorway(x299_2).
looking_at(x299_0, x299_1).
in_front_of(x299_1, x299_0).
holding(x299_0, x299_1).
not_looking_at(x299_0, x299_2).
behind(x299_2, x299_0).
not_contacting(x299_0, x299_2).

%train example 300
person(x300_0).
dish(x300_1).
doorway(x300_2).
looking_at(x300_0, x300_1).
in_front_of(x300_1, x300_0).
holding(x300_0, x300_1).
not_looking_at(x300_0, x300_2).
behind(x300_2, x300_0).
not_contacting(x300_0, x300_2).

%train example 301
person(x301_0).
chair(x301_1).
doorway(x301_2).
not_looking_at(x301_0, x301_1).
beneath(x301_1, x301_0).
behind(x301_1, x301_0).
sitting_on(x301_0, x301_1).
not_looking_at(x301_0, x301_2).
behind(x301_2, x301_0).
on_the_side_of(x301_2, x301_0).
not_contacting(x301_0, x301_2).

%train example 302
person(x302_0).
cup/glass/bottle(x302_1).
looking_at(x302_0, x302_1).
in_front_of(x302_1, x302_0).
not_contacting(x302_0, x302_1).

%train example 303
person(x303_0).
box(x303_1).
door(x303_2).
cup/glass/bottle(x303_3).
not_looking_at(x303_0, x303_1).
in_front_of(x303_1, x303_0).
holding(x303_0, x303_1).
looking_at(x303_0, x303_2).
in_front_of(x303_2, x303_0).
touching(x303_0, x303_2).
not_looking_at(x303_0, x303_3).
in_front_of(x303_3, x303_0).
not_contacting(x303_0, x303_3).

%train example 304
person(x304_0).
door(x304_1).
cup/glass/bottle(x304_2).
looking_at(x304_0, x304_1).
in_front_of(x304_1, x304_0).
not_contacting(x304_0, x304_1).
not_looking_at(x304_0, x304_2).
on_the_side_of(x304_2, x304_0).
in_front_of(x304_2, x304_0).
not_contacting(x304_0, x304_2).

%train example 305
person(x305_0).
window(x305_1).
looking_at(x305_0, x305_1).
in_front_of(x305_1, x305_0).
not_contacting(x305_0, x305_1).

%train example 306
person(x306_0).

%train example 307
person(x307_0).
pillow(x307_1).
phone/camera(x307_2).
not_looking_at(x307_0, x307_1).
in_front_of(x307_1, x307_0).
carrying(x307_0, x307_1).
looking_at(x307_0, x307_2).
in_front_of(x307_2, x307_0).
holding(x307_0, x307_2).

%train example 308
person(x308_0).
pillow(x308_1).
phone/camera(x308_2).
not_looking_at(x308_0, x308_1).
in_front_of(x308_1, x308_0).
carrying(x308_0, x308_1).
looking_at(x308_0, x308_2).
in_front_of(x308_2, x308_0).
holding(x308_0, x308_2).

%train example 309
person(x309_0).
shoe(x309_1).
floor(x309_2).
looking_at(x309_0, x309_1).
in_front_of(x309_1, x309_0).
on_the_side_of(x309_1, x309_0).
beneath(x309_1, x309_0).
wearing(x309_0, x309_1).
holding(x309_0, x309_1).
looking_at(x309_0, x309_2).
beneath(x309_2, x309_0).
behind(x309_2, x309_0).
in_front_of(x309_2, x309_0).
standing_on(x309_0, x309_2).

%train example 310
person(x310_0).
shoe(x310_1).
floor(x310_2).
looking_at(x310_0, x310_1).
in_front_of(x310_1, x310_0).
on_the_side_of(x310_1, x310_0).
beneath(x310_1, x310_0).
wearing(x310_0, x310_1).
holding(x310_0, x310_1).
looking_at(x310_0, x310_2).
beneath(x310_2, x310_0).
behind(x310_2, x310_0).
in_front_of(x310_2, x310_0).
standing_on(x310_0, x310_2).

%train example 311
person(x311_0).
shoe(x311_1).
not_looking_at(x311_0, x311_1).
beneath(x311_1, x311_0).
wearing(x311_0, x311_1).

%train example 312
person(x312_0).
shoe(x312_1).
floor(x312_2).
looking_at(x312_0, x312_1).
in_front_of(x312_1, x312_0).
on_the_side_of(x312_1, x312_0).
beneath(x312_1, x312_0).
wearing(x312_0, x312_1).
holding(x312_0, x312_1).
looking_at(x312_0, x312_2).
beneath(x312_2, x312_0).
behind(x312_2, x312_0).
in_front_of(x312_2, x312_0).
standing_on(x312_0, x312_2).

%train example 313
person(x313_0).
laptop(x313_1).
chair(x313_2).
looking_at(x313_0, x313_1).
in_front_of(x313_1, x313_0).
not_contacting(x313_0, x313_1).
not_looking_at(x313_0, x313_2).
on_the_side_of(x313_2, x313_0).
not_contacting(x313_0, x313_2).

%train example 314
person(x314_0).
laptop(x314_1).
chair(x314_2).
looking_at(x314_0, x314_1).
in_front_of(x314_1, x314_0).
not_contacting(x314_0, x314_1).
not_looking_at(x314_0, x314_2).
on_the_side_of(x314_2, x314_0).
not_contacting(x314_0, x314_2).

%train example 315
person(x315_0).
laptop(x315_1).
chair(x315_2).
looking_at(x315_0, x315_1).
in_front_of(x315_1, x315_0).
not_contacting(x315_0, x315_1).
not_looking_at(x315_0, x315_2).
on_the_side_of(x315_2, x315_0).
touching(x315_0, x315_2).

%train example 316
person(x316_0).
table(x316_1).
laptop(x316_2).
picture(x316_3).
not_looking_at(x316_0, x316_1).
in_front_of(x316_1, x316_0).
touching(x316_0, x316_1).
looking_at(x316_0, x316_2).
in_front_of(x316_2, x316_0).
not_contacting(x316_0, x316_2).
looking_at(x316_0, x316_3).
in_front_of(x316_3, x316_0).
not_contacting(x316_0, x316_3).

%train example 317
person(x317_0).
table(x317_1).
laptop(x317_2).
picture(x317_3).
not_looking_at(x317_0, x317_1).
in_front_of(x317_1, x317_0).
touching(x317_0, x317_1).
looking_at(x317_0, x317_2).
in_front_of(x317_2, x317_0).
not_contacting(x317_0, x317_2).
looking_at(x317_0, x317_3).
in_front_of(x317_3, x317_0).
not_contacting(x317_0, x317_3).

%train example 318
person(x318_0).
door(x318_1).
doorknob(x318_2).
looking_at(x318_0, x318_1).
in_front_of(x318_1, x318_0).
touching(x318_0, x318_1).
looking_at(x318_0, x318_2).
in_front_of(x318_2, x318_0).
holding(x318_0, x318_2).

%train example 319
person(x319_0).
closet/cabinet(x319_1).
door(x319_2).
not_looking_at(x319_0, x319_1).
on_the_side_of(x319_1, x319_0).
not_contacting(x319_0, x319_1).
not_looking_at(x319_0, x319_2).
on_the_side_of(x319_2, x319_0).
not_contacting(x319_0, x319_2).

%train example 320
person(x320_0).
closet/cabinet(x320_1).
door(x320_2).
not_looking_at(x320_0, x320_1).
on_the_side_of(x320_1, x320_0).
not_contacting(x320_0, x320_1).
not_looking_at(x320_0, x320_2).
on_the_side_of(x320_2, x320_0).
not_contacting(x320_0, x320_2).

%train example 321
person(x321_0).
box(x321_1).
doorway(x321_2).
not_looking_at(x321_0, x321_1).
in_front_of(x321_1, x321_0).
holding(x321_0, x321_1).
not_looking_at(x321_0, x321_2).
behind(x321_2, x321_0).
not_contacting(x321_0, x321_2).

%train example 322
person(x322_0).
phone/camera(x322_1).
looking_at(x322_0, x322_1).
in_front_of(x322_1, x322_0).
holding(x322_0, x322_1).

%train example 323
person(x323_0).
phone/camera(x323_1).
looking_at(x323_0, x323_1).
in_front_of(x323_1, x323_0).
holding(x323_0, x323_1).
touching(x323_0, x323_1).

%train example 324
person(x324_0).
food(x324_1).
bag(x324_2).
unsure(x324_0, x324_1).
in_front_of(x324_1, x324_0).
holding(x324_0, x324_1).
looking_at(x324_0, x324_2).
in_front_of(x324_2, x324_0).
holding(x324_0, x324_2).

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

%train example 326
person(x326_0).
blanket(x326_1).
pillow(x326_2).
bed(x326_3).
not_looking_at(x326_0, x326_1).
in(x326_1, x326_0).
covered_by(x326_0, x326_1).
not_looking_at(x326_0, x326_2).
in_front_of(x326_2, x326_0).
touching(x326_0, x326_2).
carrying(x326_0, x326_2).
not_looking_at(x326_0, x326_3).
above(x326_3, x326_0).
behind(x326_3, x326_0).
lying_on(x326_0, x326_3).

%train example 327
person(x327_0).
clothes(x327_1).
blanket(x327_2).
looking_at(x327_0, x327_1).
on_the_side_of(x327_1, x327_0).
not_contacting(x327_0, x327_1).
looking_at(x327_0, x327_2).
in_front_of(x327_2, x327_0).
on_the_side_of(x327_2, x327_0).
not_contacting(x327_0, x327_2).

%train example 328
person(x328_0).
clothes(x328_1).
blanket(x328_2).
looking_at(x328_0, x328_1).
on_the_side_of(x328_1, x328_0).
not_contacting(x328_0, x328_1).
looking_at(x328_0, x328_2).
in_front_of(x328_2, x328_0).
on_the_side_of(x328_2, x328_0).
not_contacting(x328_0, x328_2).

%train example 329
person(x329_0).
blanket(x329_1).
pillow(x329_2).
bed(x329_3).
not_looking_at(x329_0, x329_1).
in(x329_1, x329_0).
covered_by(x329_0, x329_1).
not_looking_at(x329_0, x329_2).
in_front_of(x329_2, x329_0).
touching(x329_0, x329_2).
carrying(x329_0, x329_2).
not_looking_at(x329_0, x329_3).
above(x329_3, x329_0).
behind(x329_3, x329_0).
lying_on(x329_0, x329_3).

%train example 330
person(x330_0).
blanket(x330_1).
pillow(x330_2).
bed(x330_3).
not_looking_at(x330_0, x330_1).
in(x330_1, x330_0).
covered_by(x330_0, x330_1).
not_looking_at(x330_0, x330_2).
in_front_of(x330_2, x330_0).
touching(x330_0, x330_2).
carrying(x330_0, x330_2).
not_looking_at(x330_0, x330_3).
above(x330_3, x330_0).
behind(x330_3, x330_0).
lying_on(x330_0, x330_3).

%train example 331
person(x331_0).
clothes(x331_1).
looking_at(x331_0, x331_1).
in_front_of(x331_1, x331_0).
holding(x331_0, x331_1).

%train example 332
person(x332_0).
blanket(x332_1).
pillow(x332_2).
bed(x332_3).
not_looking_at(x332_0, x332_1).
in(x332_1, x332_0).
covered_by(x332_0, x332_1).
not_looking_at(x332_0, x332_2).
in_front_of(x332_2, x332_0).
touching(x332_0, x332_2).
carrying(x332_0, x332_2).
not_looking_at(x332_0, x332_3).
above(x332_3, x332_0).
behind(x332_3, x332_0).
lying_on(x332_0, x332_3).

%train example 333
person(x333_0).
blanket(x333_1).
pillow(x333_2).
bed(x333_3).
not_looking_at(x333_0, x333_1).
in(x333_1, x333_0).
covered_by(x333_0, x333_1).
not_looking_at(x333_0, x333_2).
in_front_of(x333_2, x333_0).
touching(x333_0, x333_2).
carrying(x333_0, x333_2).
not_looking_at(x333_0, x333_3).
above(x333_3, x333_0).
behind(x333_3, x333_0).
lying_on(x333_0, x333_3).

%train example 334
person(x334_0).
blanket(x334_1).
pillow(x334_2).
bed(x334_3).
not_looking_at(x334_0, x334_1).
in(x334_1, x334_0).
covered_by(x334_0, x334_1).
not_looking_at(x334_0, x334_2).
above(x334_2, x334_0).
holding(x334_0, x334_2).
not_looking_at(x334_0, x334_3).
behind(x334_3, x334_0).
above(x334_3, x334_0).
sitting_on(x334_0, x334_3).

%train example 335
person(x335_0).
cup/glass/bottle(x335_1).
looking_at(x335_0, x335_1).
in_front_of(x335_1, x335_0).
holding(x335_0, x335_1).

%train example 336
person(x336_0).
cup/glass/bottle(x336_1).
looking_at(x336_0, x336_1).
in_front_of(x336_1, x336_0).
holding(x336_0, x336_1).
drinking_from(x336_0, x336_1).

%train example 337
person(x337_0).
dish(x337_1).
television(x337_2).
bed(x337_3).
not_looking_at(x337_0, x337_1).
in_front_of(x337_1, x337_0).
holding(x337_0, x337_1).
looking_at(x337_0, x337_2).
above(x337_2, x337_0).
not_contacting(x337_0, x337_2).
not_looking_at(x337_0, x337_3).
beneath(x337_3, x337_0).
behind(x337_3, x337_0).
lying_on(x337_0, x337_3).

%train example 338
person(x338_0).
blanket(x338_1).
looking_at(x338_0, x338_1).
in(x338_1, x338_0).
covered_by(x338_0, x338_1).

%train example 339
person(x339_0).
blanket(x339_1).
not_looking_at(x339_0, x339_1).
in(x339_1, x339_0).
covered_by(x339_0, x339_1).

%train example 340
person(x340_0).
blanket(x340_1).
looking_at(x340_0, x340_1).
in(x340_1, x340_0).
covered_by(x340_0, x340_1).

%train example 341
person(x341_0).
door(x341_1).
refrigerator(x341_2).
looking_at(x341_0, x341_1).
in_front_of(x341_1, x341_0).
holding(x341_0, x341_1).
looking_at(x341_0, x341_2).
in_front_of(x341_2, x341_0).
not_contacting(x341_0, x341_2).

%train example 342
person(x342_0).
door(x342_1).
refrigerator(x342_2).
looking_at(x342_0, x342_1).
in_front_of(x342_1, x342_0).
holding(x342_0, x342_1).
looking_at(x342_0, x342_2).
in_front_of(x342_2, x342_0).
not_contacting(x342_0, x342_2).

%train example 343
person(x343_0).
book(x343_1).
looking_at(x343_0, x343_1).
in_front_of(x343_1, x343_0).
holding(x343_0, x343_1).
touching(x343_0, x343_1).

%train example 344
person(x344_0).
book(x344_1).
looking_at(x344_0, x344_1).
in_front_of(x344_1, x344_0).
touching(x344_0, x344_1).
holding(x344_0, x344_1).

%train example 345
person(x345_0).
book(x345_1).
looking_at(x345_0, x345_1).
in_front_of(x345_1, x345_0).
touching(x345_0, x345_1).
holding(x345_0, x345_1).

%train example 346
person(x346_0).
food(x346_1).
sandwich(x346_2).
picture(x346_3).
unsure(x346_0, x346_1).
in_front_of(x346_1, x346_0).
holding(x346_0, x346_1).
not_looking_at(x346_0, x346_2).
in_front_of(x346_2, x346_0).
holding(x346_0, x346_2).
looking_at(x346_0, x346_3).
in_front_of(x346_3, x346_0).
holding(x346_0, x346_3).

%train example 347
person(x347_0).
food(x347_1).
sandwich(x347_2).
picture(x347_3).
unsure(x347_0, x347_1).
in_front_of(x347_1, x347_0).
holding(x347_0, x347_1).
not_looking_at(x347_0, x347_2).
in_front_of(x347_2, x347_0).
holding(x347_0, x347_2).
looking_at(x347_0, x347_3).
in_front_of(x347_3, x347_0).
holding(x347_0, x347_3).

%train example 348
person(x348_0).
food(x348_1).
sandwich(x348_2).
picture(x348_3).
unsure(x348_0, x348_1).
in_front_of(x348_1, x348_0).
holding(x348_0, x348_1).
not_looking_at(x348_0, x348_2).
in_front_of(x348_2, x348_0).
holding(x348_0, x348_2).
looking_at(x348_0, x348_3).
in_front_of(x348_3, x348_0).
holding(x348_0, x348_3).

%train example 349
person(x349_0).
sofa/couch(x349_1).
table(x349_2).
laptop(x349_3).
groceries(x349_4).
chair(x349_5).
bag(x349_6).
cup/glass/bottle(x349_7).
not_looking_at(x349_0, x349_1).
behind(x349_1, x349_0).
beneath(x349_1, x349_0).
sitting_on(x349_0, x349_1).
unsure(x349_0, x349_2).
in_front_of(x349_2, x349_0).
not_contacting(x349_0, x349_2).
looking_at(x349_0, x349_3).
in_front_of(x349_3, x349_0).
not_contacting(x349_0, x349_3).
looking_at(x349_0, x349_4).
in_front_of(x349_4, x349_0).
touching(x349_0, x349_4).
not_looking_at(x349_0, x349_5).
behind(x349_5, x349_0).
beneath(x349_5, x349_0).
sitting_on(x349_0, x349_5).
looking_at(x349_0, x349_6).
in_front_of(x349_6, x349_0).
holding(x349_0, x349_6).
looking_at(x349_0, x349_7).
in_front_of(x349_7, x349_0).
not_contacting(x349_0, x349_7).

%train example 350
person(x350_0).
groceries(x350_1).
bag(x350_2).
doorway(x350_3).
not_looking_at(x350_0, x350_1).
in_front_of(x350_1, x350_0).
holding(x350_0, x350_1).
not_looking_at(x350_0, x350_2).
in_front_of(x350_2, x350_0).
holding(x350_0, x350_2).
not_looking_at(x350_0, x350_3).
in(x350_3, x350_0).
not_contacting(x350_0, x350_3).

%train example 351
person(x351_0).
table(x351_1).
groceries(x351_2).
bag(x351_3).
doorway(x351_4).
cup/glass/bottle(x351_5).
unsure(x351_0, x351_1).
in_front_of(x351_1, x351_0).
not_contacting(x351_0, x351_1).
looking_at(x351_0, x351_2).
in_front_of(x351_2, x351_0).
holding(x351_0, x351_2).
not_looking_at(x351_0, x351_3).
in_front_of(x351_3, x351_0).
holding(x351_0, x351_3).
not_looking_at(x351_0, x351_4).
behind(x351_4, x351_0).
not_contacting(x351_0, x351_4).
not_looking_at(x351_0, x351_5).
in_front_of(x351_5, x351_0).
holding(x351_0, x351_5).

%train example 352
person(x352_0).
table(x352_1).
groceries(x352_2).
bag(x352_3).
cup/glass/bottle(x352_4).
unsure(x352_0, x352_1).
beneath(x352_1, x352_0).
not_contacting(x352_0, x352_1).
unsure(x352_0, x352_2).
in_front_of(x352_2, x352_0).
holding(x352_0, x352_2).
unsure(x352_0, x352_3).
in_front_of(x352_3, x352_0).
on_the_side_of(x352_3, x352_0).
holding(x352_0, x352_3).
looking_at(x352_0, x352_4).
in_front_of(x352_4, x352_0).
holding(x352_0, x352_4).

%train example 353
person(x353_0).
table(x353_1).
groceries(x353_2).
chair(x353_3).
bag(x353_4).
unsure(x353_0, x353_1).
beneath(x353_1, x353_0).
not_contacting(x353_0, x353_1).
not_looking_at(x353_0, x353_2).
in_front_of(x353_2, x353_0).
holding(x353_0, x353_2).
not_looking_at(x353_0, x353_3).
on_the_side_of(x353_3, x353_0).
not_contacting(x353_0, x353_3).
unsure(x353_0, x353_4).
in_front_of(x353_4, x353_0).
holding(x353_0, x353_4).

%train example 354
person(x354_0).
table(x354_1).
groceries(x354_2).
bag(x354_3).
cup/glass/bottle(x354_4).
unsure(x354_0, x354_1).
beneath(x354_1, x354_0).
not_contacting(x354_0, x354_1).
not_looking_at(x354_0, x354_2).
in_front_of(x354_2, x354_0).
holding(x354_0, x354_2).
not_looking_at(x354_0, x354_3).
in_front_of(x354_3, x354_0).
holding(x354_0, x354_3).
looking_at(x354_0, x354_4).
in_front_of(x354_4, x354_0).
holding(x354_0, x354_4).

%train example 355
person(x355_0).
table(x355_1).
groceries(x355_2).
bag(x355_3).
doorway(x355_4).
cup/glass/bottle(x355_5).
unsure(x355_0, x355_1).
in_front_of(x355_1, x355_0).
not_contacting(x355_0, x355_1).
looking_at(x355_0, x355_2).
in_front_of(x355_2, x355_0).
holding(x355_0, x355_2).
not_looking_at(x355_0, x355_3).
in_front_of(x355_3, x355_0).
holding(x355_0, x355_3).
not_looking_at(x355_0, x355_4).
behind(x355_4, x355_0).
not_contacting(x355_0, x355_4).
not_looking_at(x355_0, x355_5).
in_front_of(x355_5, x355_0).
holding(x355_0, x355_5).

%train example 356
person(x356_0).
sofa/couch(x356_1).
table(x356_2).
groceries(x356_3).
chair(x356_4).
bag(x356_5).
cup/glass/bottle(x356_6).
not_looking_at(x356_0, x356_1).
behind(x356_1, x356_0).
touching(x356_0, x356_1).
unsure(x356_0, x356_2).
in_front_of(x356_2, x356_0).
not_contacting(x356_0, x356_2).
looking_at(x356_0, x356_3).
in_front_of(x356_3, x356_0).
holding(x356_0, x356_3).
not_looking_at(x356_0, x356_4).
behind(x356_4, x356_0).
touching(x356_0, x356_4).
not_looking_at(x356_0, x356_5).
beneath(x356_5, x356_0).
not_contacting(x356_0, x356_5).
looking_at(x356_0, x356_6).
in_front_of(x356_6, x356_0).
holding(x356_0, x356_6).

%train example 357
person(x357_0).
sofa/couch(x357_1).
table(x357_2).
laptop(x357_3).
groceries(x357_4).
chair(x357_5).
bag(x357_6).
cup/glass/bottle(x357_7).
not_looking_at(x357_0, x357_1).
beneath(x357_1, x357_0).
behind(x357_1, x357_0).
sitting_on(x357_0, x357_1).
not_looking_at(x357_0, x357_2).
in_front_of(x357_2, x357_0).
not_contacting(x357_0, x357_2).
looking_at(x357_0, x357_3).
in_front_of(x357_3, x357_0).
not_contacting(x357_0, x357_3).
looking_at(x357_0, x357_4).
in_front_of(x357_4, x357_0).
holding(x357_0, x357_4).
looking_at(x357_0, x357_5).
beneath(x357_5, x357_0).
behind(x357_5, x357_0).
sitting_on(x357_0, x357_5).
looking_at(x357_0, x357_6).
in_front_of(x357_6, x357_0).
holding(x357_0, x357_6).
looking_at(x357_0, x357_7).
in_front_of(x357_7, x357_0).
not_contacting(x357_0, x357_7).

%train example 358
person(x358_0).
window(x358_1).
cup/glass/bottle(x358_2).
looking_at(x358_0, x358_1).
in_front_of(x358_1, x358_0).
not_contacting(x358_0, x358_1).
looking_at(x358_0, x358_2).
in_front_of(x358_2, x358_0).
holding(x358_0, x358_2).
drinking_from(x358_0, x358_2).

%train example 359
person(x359_0).
window(x359_1).
cup/glass/bottle(x359_2).
looking_at(x359_0, x359_1).
in_front_of(x359_1, x359_0).
touching(x359_0, x359_1).
not_looking_at(x359_0, x359_2).
in_front_of(x359_2, x359_0).
holding(x359_0, x359_2).

%train example 360
person(x360_0).
door(x360_1).
looking_at(x360_0, x360_1).
in_front_of(x360_1, x360_0).
touching(x360_0, x360_1).

%train example 361
person(x361_0).
door(x361_1).
looking_at(x361_0, x361_1).
in_front_of(x361_1, x361_0).
touching(x361_0, x361_1).

%train example 362
person(x362_0).
door(x362_1).
looking_at(x362_0, x362_1).
in_front_of(x362_1, x362_0).
touching(x362_0, x362_1).

%train example 363
person(x363_0).
door(x363_1).
looking_at(x363_0, x363_1).
in_front_of(x363_1, x363_0).
touching(x363_0, x363_1).

%train example 364
person(x364_0).
mirror(x364_1).
looking_at(x364_0, x364_1).
in_front_of(x364_1, x364_0).
not_contacting(x364_0, x364_1).

%train example 365
person(x365_0).
phone/camera(x365_1).
not_looking_at(x365_0, x365_1).
above(x365_1, x365_0).
on_the_side_of(x365_1, x365_0).
holding(x365_0, x365_1).

%train example 366
person(x366_0).
doorway(x366_1).
unsure(x366_0, x366_1).
in_front_of(x366_1, x366_0).
not_contacting(x366_0, x366_1).

%train example 367
person(x367_0).
phone/camera(x367_1).
door(x367_2).
looking_at(x367_0, x367_1).
in_front_of(x367_1, x367_0).
holding(x367_0, x367_1).
looking_at(x367_0, x367_2).
on_the_side_of(x367_2, x367_0).
touching(x367_0, x367_2).

%train example 368
person(x368_0).
doorway(x368_1).
not_looking_at(x368_0, x368_1).
in(x368_1, x368_0).
not_contacting(x368_0, x368_1).

%train example 369
person(x369_0).
vacuum(x369_1).
shoe(x369_2).
looking_at(x369_0, x369_1).
in_front_of(x369_1, x369_0).
not_contacting(x369_0, x369_1).
not_looking_at(x369_0, x369_2).
on_the_side_of(x369_2, x369_0).
holding(x369_0, x369_2).

%train example 370
person(x370_0).
phone/camera(x370_1).
doorway(x370_2).
looking_at(x370_0, x370_1).
in_front_of(x370_1, x370_0).
holding(x370_0, x370_1).
not_looking_at(x370_0, x370_2).
on_the_side_of(x370_2, x370_0).
not_contacting(x370_0, x370_2).

%train example 371
person(x371_0).
dish(x371_1).
cup/glass/bottle(x371_2).
not_looking_at(x371_0, x371_1).
in_front_of(x371_1, x371_0).
holding(x371_0, x371_1).
looking_at(x371_0, x371_2).
in_front_of(x371_2, x371_0).
holding(x371_0, x371_2).

%train example 372
person(x372_0).
dish(x372_1).
not_looking_at(x372_0, x372_1).
in_front_of(x372_1, x372_0).
holding(x372_0, x372_1).

%train example 373
person(x373_0).
food(x373_1).
box(x373_2).
looking_at(x373_0, x373_1).
in_front_of(x373_1, x373_0).
holding(x373_0, x373_1).
looking_at(x373_0, x373_2).
in_front_of(x373_2, x373_0).
touching(x373_0, x373_2).

%train example 374
person(x374_0).
phone/camera(x374_1).
looking_at(x374_0, x374_1).
in_front_of(x374_1, x374_0).
holding(x374_0, x374_1).

%train example 375
person(x375_0).
sofa/couch(x375_1).
laptop(x375_2).
cup/glass/bottle(x375_3).
not_looking_at(x375_0, x375_1).
beneath(x375_1, x375_0).
behind(x375_1, x375_0).
sitting_on(x375_0, x375_1).
not_looking_at(x375_0, x375_2).
in_front_of(x375_2, x375_0).
not_contacting(x375_0, x375_2).
not_looking_at(x375_0, x375_3).
in_front_of(x375_3, x375_0).
holding(x375_0, x375_3).

%train example 376
person(x376_0).
sofa/couch(x376_1).
cup/glass/bottle(x376_2).
not_looking_at(x376_0, x376_1).
beneath(x376_1, x376_0).
behind(x376_1, x376_0).
sitting_on(x376_0, x376_1).
not_looking_at(x376_0, x376_2).
in_front_of(x376_2, x376_0).
holding(x376_0, x376_2).

%train example 377
person(x377_0).
sofa/couch(x377_1).
laptop(x377_2).
cup/glass/bottle(x377_3).
not_looking_at(x377_0, x377_1).
beneath(x377_1, x377_0).
behind(x377_1, x377_0).
sitting_on(x377_0, x377_1).
looking_at(x377_0, x377_2).
in_front_of(x377_2, x377_0).
sitting_on(x377_0, x377_2).
looking_at(x377_0, x377_3).
in_front_of(x377_3, x377_0).
holding(x377_0, x377_3).
drinking_from(x377_0, x377_3).

%train example 378
person(x378_0).
sofa/couch(x378_1).
cup/glass/bottle(x378_2).
not_looking_at(x378_0, x378_1).
beneath(x378_1, x378_0).
behind(x378_1, x378_0).
sitting_on(x378_0, x378_1).
not_looking_at(x378_0, x378_2).
in_front_of(x378_2, x378_0).
holding(x378_0, x378_2).

%train example 379
person(x379_0).
sofa/couch(x379_1).
table(x379_2).
not_looking_at(x379_0, x379_1).
behind(x379_1, x379_0).
beneath(x379_1, x379_0).
sitting_on(x379_0, x379_1).
not_looking_at(x379_0, x379_2).
in_front_of(x379_2, x379_0).
not_contacting(x379_0, x379_2).

%train example 380
person(x380_0).
paper/notebook(x380_1).
sofa/couch(x380_2).
table(x380_3).
bag(x380_4).
not_looking_at(x380_0, x380_1).
in_front_of(x380_1, x380_0).
not_contacting(x380_0, x380_1).
not_looking_at(x380_0, x380_2).
behind(x380_2, x380_0).
beneath(x380_2, x380_0).
sitting_on(x380_0, x380_2).
not_looking_at(x380_0, x380_3).
in_front_of(x380_3, x380_0).
not_contacting(x380_0, x380_3).
looking_at(x380_0, x380_4).
in_front_of(x380_4, x380_0).
on_the_side_of(x380_4, x380_0).
touching(x380_0, x380_4).
holding(x380_0, x380_4).

%train example 381
person(x381_0).
sofa/couch(x381_1).
table(x381_2).
bag(x381_3).
not_looking_at(x381_0, x381_1).
behind(x381_1, x381_0).
beneath(x381_1, x381_0).
sitting_on(x381_0, x381_1).
not_looking_at(x381_0, x381_2).
in_front_of(x381_2, x381_0).
not_contacting(x381_0, x381_2).
looking_at(x381_0, x381_3).
on_the_side_of(x381_3, x381_0).
behind(x381_3, x381_0).
not_contacting(x381_0, x381_3).

%train example 382
person(x382_0).
sofa/couch(x382_1).
table(x382_2).
bag(x382_3).
not_looking_at(x382_0, x382_1).
behind(x382_1, x382_0).
beneath(x382_1, x382_0).
sitting_on(x382_0, x382_1).
not_looking_at(x382_0, x382_2).
in_front_of(x382_2, x382_0).
not_contacting(x382_0, x382_2).
looking_at(x382_0, x382_3).
on_the_side_of(x382_3, x382_0).
touching(x382_0, x382_3).

%train example 383
person(x383_0).
paper/notebook(x383_1).
sofa/couch(x383_2).
table(x383_3).
not_looking_at(x383_0, x383_1).
on_the_side_of(x383_1, x383_0).
not_contacting(x383_0, x383_1).
not_looking_at(x383_0, x383_2).
behind(x383_2, x383_0).
beneath(x383_2, x383_0).
sitting_on(x383_0, x383_2).
not_looking_at(x383_0, x383_3).
in_front_of(x383_3, x383_0).
not_contacting(x383_0, x383_3).

%train example 384
person(x384_0).
sofa/couch(x384_1).
table(x384_2).
bag(x384_3).
not_looking_at(x384_0, x384_1).
behind(x384_1, x384_0).
beneath(x384_1, x384_0).
sitting_on(x384_0, x384_1).
not_looking_at(x384_0, x384_2).
in_front_of(x384_2, x384_0).
not_contacting(x384_0, x384_2).
looking_at(x384_0, x384_3).
on_the_side_of(x384_3, x384_0).
behind(x384_3, x384_0).
not_contacting(x384_0, x384_3).

%train example 385
person(x385_0).
paper/notebook(x385_1).
sofa/couch(x385_2).
table(x385_3).
looking_at(x385_0, x385_1).
in_front_of(x385_1, x385_0).
holding(x385_0, x385_1).
not_looking_at(x385_0, x385_2).
behind(x385_2, x385_0).
sitting_on(x385_0, x385_2).
not_looking_at(x385_0, x385_3).
in_front_of(x385_3, x385_0).
not_contacting(x385_0, x385_3).

%train example 386
person(x386_0).
phone/camera(x386_1).
looking_at(x386_0, x386_1).
in_front_of(x386_1, x386_0).
holding(x386_0, x386_1).

%train example 387
person(x387_0).
phone/camera(x387_1).
unsure(x387_0, x387_1).
in_front_of(x387_1, x387_0).
holding(x387_0, x387_1).

%train example 388
person(x388_0).
table(x388_1).
shoe(x388_2).
unsure(x388_0, x388_1).
on_the_side_of(x388_1, x388_0).
not_contacting(x388_0, x388_1).
looking_at(x388_0, x388_2).
in_front_of(x388_2, x388_0).
holding(x388_0, x388_2).

%train example 389
person(x389_0).
broom(x389_1).
floor(x389_2).
looking_at(x389_0, x389_1).
in_front_of(x389_1, x389_0).
holding(x389_0, x389_1).
looking_at(x389_0, x389_2).
beneath(x389_2, x389_0).
standing_on(x389_0, x389_2).

%train example 390
person(x390_0).
broom(x390_1).
floor(x390_2).
looking_at(x390_0, x390_1).
in_front_of(x390_1, x390_0).
holding(x390_0, x390_1).
looking_at(x390_0, x390_2).
beneath(x390_2, x390_0).
standing_on(x390_0, x390_2).

%train example 391
person(x391_0).
bag(x391_1).
broom(x391_2).
not_looking_at(x391_0, x391_1).
in_front_of(x391_1, x391_0).
on_the_side_of(x391_1, x391_0).
holding(x391_0, x391_1).
unsure(x391_0, x391_2).
on_the_side_of(x391_2, x391_0).
in_front_of(x391_2, x391_0).
not_contacting(x391_0, x391_2).

%train example 392
person(x392_0).
laptop(x392_1).
cup/glass/bottle(x392_2).
not_looking_at(x392_0, x392_1).
on_the_side_of(x392_1, x392_0).
holding(x392_0, x392_1).
looking_at(x392_0, x392_2).
in_front_of(x392_2, x392_0).
on_the_side_of(x392_2, x392_0).
holding(x392_0, x392_2).

%train example 393
person(x393_0).
shoe(x393_1).
not_looking_at(x393_0, x393_1).
beneath(x393_1, x393_0).
behind(x393_1, x393_0).
wearing(x393_0, x393_1).

%train example 394
person(x394_0).
table(x394_1).
book(x394_2).
paper/notebook(x394_3).
chair(x394_4).
not_looking_at(x394_0, x394_1).
in_front_of(x394_1, x394_0).
not_contacting(x394_0, x394_1).
looking_at(x394_0, x394_2).
in_front_of(x394_2, x394_0).
touching(x394_0, x394_2).
looking_at(x394_0, x394_3).
in_front_of(x394_3, x394_0).
touching(x394_0, x394_3).
not_looking_at(x394_0, x394_4).
beneath(x394_4, x394_0).
behind(x394_4, x394_0).
sitting_on(x394_0, x394_4).

%train example 395
person(x395_0).
book(x395_1).
table(x395_2).
paper/notebook(x395_3).
looking_at(x395_0, x395_1).
in_front_of(x395_1, x395_0).
holding(x395_0, x395_1).
touching(x395_0, x395_1).
not_looking_at(x395_0, x395_2).
in_front_of(x395_2, x395_0).
not_contacting(x395_0, x395_2).
looking_at(x395_0, x395_3).
in_front_of(x395_3, x395_0).
touching(x395_0, x395_3).

%train example 396
person(x396_0).
book(x396_1).
table(x396_2).
paper/notebook(x396_3).
looking_at(x396_0, x396_1).
in_front_of(x396_1, x396_0).
touching(x396_0, x396_1).
not_looking_at(x396_0, x396_2).
beneath(x396_2, x396_0).
sitting_on(x396_0, x396_2).
looking_at(x396_0, x396_3).
in_front_of(x396_3, x396_0).
holding(x396_0, x396_3).
writing_on(x396_0, x396_3).

%train example 397
person(x397_0).
book(x397_1).
table(x397_2).
paper/notebook(x397_3).
looking_at(x397_0, x397_1).
in_front_of(x397_1, x397_0).
holding(x397_0, x397_1).
touching(x397_0, x397_1).
not_looking_at(x397_0, x397_2).
in_front_of(x397_2, x397_0).
not_contacting(x397_0, x397_2).
looking_at(x397_0, x397_3).
in_front_of(x397_3, x397_0).
touching(x397_0, x397_3).

%train example 398
person(x398_0).
sofa/couch(x398_1).
floor(x398_2).
towel(x398_3).
blanket(x398_4).
not_looking_at(x398_0, x398_1).
beneath(x398_1, x398_0).
behind(x398_1, x398_0).
on_the_side_of(x398_1, x398_0).
sitting_on(x398_0, x398_1).
not_looking_at(x398_0, x398_2).
beneath(x398_2, x398_0).
other_relationship(x398_0, x398_2).
looking_at(x398_0, x398_3).
in_front_of(x398_3, x398_0).
holding(x398_0, x398_3).
looking_at(x398_0, x398_4).
in_front_of(x398_4, x398_0).
holding(x398_0, x398_4).

%train example 399
person(x399_0).
clothes(x399_1).
sofa/couch(x399_2).
floor(x399_3).
towel(x399_4).
blanket(x399_5).
looking_at(x399_0, x399_1).
in_front_of(x399_1, x399_0).
holding(x399_0, x399_1).
not_looking_at(x399_0, x399_2).
beneath(x399_2, x399_0).
behind(x399_2, x399_0).
on_the_side_of(x399_2, x399_0).
sitting_on(x399_0, x399_2).
not_looking_at(x399_0, x399_3).
beneath(x399_3, x399_0).
other_relationship(x399_0, x399_3).
looking_at(x399_0, x399_4).
in_front_of(x399_4, x399_0).
holding(x399_0, x399_4).
unsure(x399_0, x399_5).
in_front_of(x399_5, x399_0).
on_the_side_of(x399_5, x399_0).
holding(x399_0, x399_5).

%train example 400
person(x400_0).
clothes(x400_1).
sofa/couch(x400_2).
towel(x400_3).
blanket(x400_4).
looking_at(x400_0, x400_1).
on_the_side_of(x400_1, x400_0).
holding(x400_0, x400_1).
not_looking_at(x400_0, x400_2).
beneath(x400_2, x400_0).
behind(x400_2, x400_0).
on_the_side_of(x400_2, x400_0).
sitting_on(x400_0, x400_2).
looking_at(x400_0, x400_3).
on_the_side_of(x400_3, x400_0).
not_contacting(x400_0, x400_3).
looking_at(x400_0, x400_4).
on_the_side_of(x400_4, x400_0).
not_contacting(x400_0, x400_4).

%train example 401
person(x401_0).
clothes(x401_1).
sofa/couch(x401_2).
towel(x401_3).
blanket(x401_4).
looking_at(x401_0, x401_1).
on_the_side_of(x401_1, x401_0).
holding(x401_0, x401_1).
not_looking_at(x401_0, x401_2).
beneath(x401_2, x401_0).
behind(x401_2, x401_0).
on_the_side_of(x401_2, x401_0).
sitting_on(x401_0, x401_2).
looking_at(x401_0, x401_3).
on_the_side_of(x401_3, x401_0).
not_contacting(x401_0, x401_3).
looking_at(x401_0, x401_4).
on_the_side_of(x401_4, x401_0).
not_contacting(x401_0, x401_4).

%train example 402
person(x402_0).
door(x402_1).
unsure(x402_0, x402_1).
in_front_of(x402_1, x402_0).
not_contacting(x402_0, x402_1).

%train example 403
person(x403_0).
box(x403_1).
looking_at(x403_0, x403_1).
in_front_of(x403_1, x403_0).
touching(x403_0, x403_1).

%train example 404
person(x404_0).
box(x404_1).
shoe(x404_2).
table(x404_3).
looking_at(x404_0, x404_1).
in_front_of(x404_1, x404_0).
touching(x404_0, x404_1).
looking_at(x404_0, x404_2).
in_front_of(x404_2, x404_0).
touching(x404_0, x404_2).
holding(x404_0, x404_2).
not_looking_at(x404_0, x404_3).
in_front_of(x404_3, x404_0).
not_contacting(x404_0, x404_3).

%train example 405
person(x405_0).
shoe(x405_1).
table(x405_2).
looking_at(x405_0, x405_1).
in_front_of(x405_1, x405_0).
touching(x405_0, x405_1).
not_looking_at(x405_0, x405_2).
behind(x405_2, x405_0).
not_contacting(x405_0, x405_2).

%train example 406
person(x406_0).
table(x406_1).
bag(x406_2).
not_looking_at(x406_0, x406_1).
in_front_of(x406_1, x406_0).
not_contacting(x406_0, x406_1).
not_looking_at(x406_0, x406_2).
in_front_of(x406_2, x406_0).
holding(x406_0, x406_2).

%train example 407
person(x407_0).
table(x407_1).
bag(x407_2).
not_looking_at(x407_0, x407_1).
in_front_of(x407_1, x407_0).
not_contacting(x407_0, x407_1).
not_looking_at(x407_0, x407_2).
in_front_of(x407_2, x407_0).
holding(x407_0, x407_2).

%train example 408
person(x408_0).
table(x408_1).
phone/camera(x408_2).
not_looking_at(x408_0, x408_1).
in_front_of(x408_1, x408_0).
touching(x408_0, x408_1).
looking_at(x408_0, x408_2).
in_front_of(x408_2, x408_0).
holding(x408_0, x408_2).

%train example 409
person(x409_0).
table(x409_1).
looking_at(x409_0, x409_1).
in_front_of(x409_1, x409_0).
not_contacting(x409_0, x409_1).

%train example 410
person(x410_0).
book(x410_1).
table(x410_2).
looking_at(x410_0, x410_1).
in_front_of(x410_1, x410_0).
holding(x410_0, x410_1).
not_looking_at(x410_0, x410_2).
in_front_of(x410_2, x410_0).
touching(x410_0, x410_2).

%train example 411
person(x411_0).
clothes(x411_1).
blanket(x411_2).
unsure(x411_0, x411_1).
in_front_of(x411_1, x411_0).
not_contacting(x411_0, x411_1).
not_looking_at(x411_0, x411_2).
in_front_of(x411_2, x411_0).
on_the_side_of(x411_2, x411_0).
not_contacting(x411_0, x411_2).

%train example 412
person(x412_0).

%train example 413
person(x413_0).

%train example 414
person(x414_0).
pillow(x414_1).
phone/camera(x414_2).
not_looking_at(x414_0, x414_1).
in_front_of(x414_1, x414_0).
touching(x414_0, x414_1).
looking_at(x414_0, x414_2).
in_front_of(x414_2, x414_0).
holding(x414_0, x414_2).

%train example 415
person(x415_0).
broom(x415_1).
looking_at(x415_0, x415_1).
in_front_of(x415_1, x415_0).
not_contacting(x415_0, x415_1).

%train example 416
person(x416_0).
floor(x416_1).
broom(x416_2).
looking_at(x416_0, x416_1).
beneath(x416_1, x416_0).
standing_on(x416_0, x416_1).
not_looking_at(x416_0, x416_2).
in_front_of(x416_2, x416_0).
holding(x416_0, x416_2).

%train example 417
person(x417_0).
floor(x417_1).
broom(x417_2).
looking_at(x417_0, x417_1).
beneath(x417_1, x417_0).
standing_on(x417_0, x417_1).
not_looking_at(x417_0, x417_2).
in_front_of(x417_2, x417_0).
holding(x417_0, x417_2).

%train example 418
person(x418_0).
light(x418_1).
looking_at(x418_0, x418_1).
above(x418_1, x418_0).
not_contacting(x418_0, x418_1).

%train example 419
person(x419_0).
table(x419_1).
phone/camera(x419_2).
not_looking_at(x419_0, x419_1).
behind(x419_1, x419_0).
not_contacting(x419_0, x419_1).
looking_at(x419_0, x419_2).
in_front_of(x419_2, x419_0).
holding(x419_0, x419_2).

%train example 420
person(x420_0).
phone/camera(x420_1).
looking_at(x420_0, x420_1).
in_front_of(x420_1, x420_0).
holding(x420_0, x420_1).

%train example 421
person(x421_0).
phone/camera(x421_1).
looking_at(x421_0, x421_1).
in_front_of(x421_1, x421_0).
holding(x421_0, x421_1).

%train example 422
person(x422_0).
window(x422_1).
looking_at(x422_0, x422_1).
in_front_of(x422_1, x422_0).
holding(x422_0, x422_1).

%train example 423
person(x423_0).
phone/camera(x423_1).
looking_at(x423_0, x423_1).
in_front_of(x423_1, x423_0).
holding(x423_0, x423_1).

%train example 424
person(x424_0).
phone/camera(x424_1).
looking_at(x424_0, x424_1).
in_front_of(x424_1, x424_0).
holding(x424_0, x424_1).
touching(x424_0, x424_1).

%train example 425
person(x425_0).
chair(x425_1).
not_looking_at(x425_0, x425_1).
behind(x425_1, x425_0).
not_contacting(x425_0, x425_1).

%train example 426
person(x426_0).
chair(x426_1).
not_looking_at(x426_0, x426_1).
behind(x426_1, x426_0).
not_contacting(x426_0, x426_1).

%train example 427
person(x427_0).
chair(x427_1).
not_looking_at(x427_0, x427_1).
behind(x427_1, x427_0).
not_contacting(x427_0, x427_1).

%train example 428
person(x428_0).
food(x428_1).
sandwich(x428_2).
looking_at(x428_0, x428_1).
in_front_of(x428_1, x428_0).
holding(x428_0, x428_1).
looking_at(x428_0, x428_2).
in_front_of(x428_2, x428_0).
holding(x428_0, x428_2).
eating(x428_0, x428_2).

%train example 429
person(x429_0).
food(x429_1).
dish(x429_2).
cup/glass/bottle(x429_3).
not_looking_at(x429_0, x429_1).
in_front_of(x429_1, x429_0).
holding(x429_0, x429_1).
not_looking_at(x429_0, x429_2).
in_front_of(x429_2, x429_0).
holding(x429_0, x429_2).
not_looking_at(x429_0, x429_3).
in_front_of(x429_3, x429_0).
holding(x429_0, x429_3).

%train example 430
person(x430_0).
sandwich(x430_1).
food(x430_2).
dish(x430_3).
not_looking_at(x430_0, x430_1).
in_front_of(x430_1, x430_0).
holding(x430_0, x430_1).
not_looking_at(x430_0, x430_2).
beneath(x430_2, x430_0).
holding(x430_0, x430_2).
not_looking_at(x430_0, x430_3).
on_the_side_of(x430_3, x430_0).
not_contacting(x430_0, x430_3).

%train example 431
person(x431_0).
dish(x431_1).
not_looking_at(x431_0, x431_1).
in_front_of(x431_1, x431_0).
holding(x431_0, x431_1).

%train example 432
person(x432_0).
broom(x432_1).
unsure(x432_0, x432_1).
on_the_side_of(x432_1, x432_0).
in_front_of(x432_1, x432_0).
not_contacting(x432_0, x432_1).

%train example 433
person(x433_0).
broom(x433_1).
unsure(x433_0, x433_1).
on_the_side_of(x433_1, x433_0).
in_front_of(x433_1, x433_0).
not_contacting(x433_0, x433_1).

%train example 434
person(x434_0).
bed(x434_1).
not_looking_at(x434_0, x434_1).
behind(x434_1, x434_0).
lying_on(x434_0, x434_1).

%train example 435
person(x435_0).
bed(x435_1).
not_looking_at(x435_0, x435_1).
behind(x435_1, x435_0).
lying_on(x435_0, x435_1).

%train example 436
person(x436_0).
shoe(x436_1).
looking_at(x436_0, x436_1).
in_front_of(x436_1, x436_0).
holding(x436_0, x436_1).
wearing(x436_0, x436_1).

%train example 437
person(x437_0).
chair(x437_1).
cup/glass/bottle(x437_2).
not_looking_at(x437_0, x437_1).
beneath(x437_1, x437_0).
behind(x437_1, x437_0).
sitting_on(x437_0, x437_1).
not_looking_at(x437_0, x437_2).
in_front_of(x437_2, x437_0).
holding(x437_0, x437_2).

%train example 438
person(x438_0).
sofa/couch(x438_1).
clothes(x438_2).
not_looking_at(x438_0, x438_1).
beneath(x438_1, x438_0).
behind(x438_1, x438_0).
sitting_on(x438_0, x438_1).
not_looking_at(x438_0, x438_2).
in(x438_2, x438_0).
wearing(x438_0, x438_2).

%train example 439
person(x439_0).
clothes(x439_1).
towel(x439_2).
not_looking_at(x439_0, x439_1).
in_front_of(x439_1, x439_0).
holding(x439_0, x439_1).
looking_at(x439_0, x439_2).
in_front_of(x439_2, x439_0).
holding(x439_0, x439_2).

%train example 440
person(x440_0).
door(x440_1).
not_looking_at(x440_0, x440_1).
on_the_side_of(x440_1, x440_0).
not_contacting(x440_0, x440_1).

%train example 441
person(x441_0).
closet/cabinet(x441_1).
looking_at(x441_0, x441_1).
in_front_of(x441_1, x441_0).
on_the_side_of(x441_1, x441_0).
holding(x441_0, x441_1).

%train example 442
person(x442_0).
closet/cabinet(x442_1).
door(x442_2).
looking_at(x442_0, x442_1).
in_front_of(x442_1, x442_0).
holding(x442_0, x442_1).
unsure(x442_0, x442_2).
on_the_side_of(x442_2, x442_0).
not_contacting(x442_0, x442_2).

%train example 443
person(x443_0).
clothes(x443_1).
towel(x443_2).
looking_at(x443_0, x443_1).
in_front_of(x443_1, x443_0).
holding(x443_0, x443_1).
looking_at(x443_0, x443_2).
in_front_of(x443_2, x443_0).
holding(x443_0, x443_2).

%train example 444
person(x444_0).
window(x444_1).
not_looking_at(x444_0, x444_1).
on_the_side_of(x444_1, x444_0).
leaning_on(x444_0, x444_1).

%train example 445
person(x445_0).
food(x445_1).
chair(x445_2).
unsure(x445_0, x445_1).
in_front_of(x445_1, x445_0).
holding(x445_0, x445_1).
not_looking_at(x445_0, x445_2).
beneath(x445_2, x445_0).
behind(x445_2, x445_0).
sitting_on(x445_0, x445_2).
leaning_on(x445_0, x445_2).

%train example 446
person(x446_0).
sandwich(x446_1).
food(x446_2).
dish(x446_3).
chair(x446_4).
not_looking_at(x446_0, x446_1).
in_front_of(x446_1, x446_0).
holding(x446_0, x446_1).
unsure(x446_0, x446_2).
in_front_of(x446_2, x446_0).
holding(x446_0, x446_2).
not_looking_at(x446_0, x446_3).
in_front_of(x446_3, x446_0).
other_relationship(x446_0, x446_3).
not_looking_at(x446_0, x446_4).
beneath(x446_4, x446_0).
behind(x446_4, x446_0).
sitting_on(x446_0, x446_4).
leaning_on(x446_0, x446_4).

%train example 447
person(x447_0).
sandwich(x447_1).
food(x447_2).
dish(x447_3).
chair(x447_4).
not_looking_at(x447_0, x447_1).
in_front_of(x447_1, x447_0).
holding(x447_0, x447_1).
looking_at(x447_0, x447_2).
in_front_of(x447_2, x447_0).
holding(x447_0, x447_2).
looking_at(x447_0, x447_3).
in_front_of(x447_3, x447_0).
touching(x447_0, x447_3).
not_looking_at(x447_0, x447_4).
behind(x447_4, x447_0).
beneath(x447_4, x447_0).
sitting_on(x447_0, x447_4).

%train example 448
person(x448_0).
shelf(x448_1).
not_looking_at(x448_0, x448_1).
in_front_of(x448_1, x448_0).
not_contacting(x448_0, x448_1).

%train example 449
person(x449_0).
towel(x449_1).
not_looking_at(x449_0, x449_1).
in_front_of(x449_1, x449_0).
holding(x449_0, x449_1).

%train example 450
person(x450_0).
towel(x450_1).
door(x450_2).
not_looking_at(x450_0, x450_1).
in_front_of(x450_1, x450_0).
holding(x450_0, x450_1).
looking_at(x450_0, x450_2).
in_front_of(x450_2, x450_0).
holding(x450_0, x450_2).

%train example 451
person(x451_0).
towel(x451_1).
door(x451_2).
not_looking_at(x451_0, x451_1).
in_front_of(x451_1, x451_0).
holding(x451_0, x451_1).
looking_at(x451_0, x451_2).
in_front_of(x451_2, x451_0).
holding(x451_0, x451_2).

%train example 452
person(x452_0).
towel(x452_1).
door(x452_2).
not_looking_at(x452_0, x452_1).
in_front_of(x452_1, x452_0).
holding(x452_0, x452_1).
looking_at(x452_0, x452_2).
in_front_of(x452_2, x452_0).
holding(x452_0, x452_2).

%train example 453
person(x453_0).
table(x453_1).
book(x453_2).
bag(x453_3).
not_looking_at(x453_0, x453_1).
behind(x453_1, x453_0).
not_contacting(x453_0, x453_1).
looking_at(x453_0, x453_2).
in_front_of(x453_2, x453_0).
on_the_side_of(x453_2, x453_0).
not_contacting(x453_0, x453_2).
not_looking_at(x453_0, x453_3).
behind(x453_3, x453_0).
on_the_side_of(x453_3, x453_0).
holding(x453_0, x453_3).

%train example 454
person(x454_0).
table(x454_1).
bag(x454_2).
unsure(x454_0, x454_1).
in_front_of(x454_1, x454_0).
not_contacting(x454_0, x454_1).
not_looking_at(x454_0, x454_2).
behind(x454_2, x454_0).
on_the_side_of(x454_2, x454_0).
holding(x454_0, x454_2).

%train example 455
person(x455_0).
table(x455_1).
unsure(x455_0, x455_1).
on_the_side_of(x455_1, x455_0).
not_contacting(x455_0, x455_1).

%train example 456
person(x456_0).
book(x456_1).
bag(x456_2).
unsure(x456_0, x456_1).
in_front_of(x456_1, x456_0).
not_contacting(x456_0, x456_1).
not_looking_at(x456_0, x456_2).
on_the_side_of(x456_2, x456_0).
in_front_of(x456_2, x456_0).
holding(x456_0, x456_2).

%train example 457
person(x457_0).
clothes(x457_1).
doorway(x457_2).
not_looking_at(x457_0, x457_1).
in(x457_1, x457_0).
wearing(x457_0, x457_1).
touching(x457_0, x457_1).
not_looking_at(x457_0, x457_2).
in(x457_2, x457_0).
not_contacting(x457_0, x457_2).

%train example 458
person(x458_0).
clothes(x458_1).
doorway(x458_2).
not_looking_at(x458_0, x458_1).
in(x458_1, x458_0).
wearing(x458_0, x458_1).
touching(x458_0, x458_1).
not_looking_at(x458_0, x458_2).
in(x458_2, x458_0).
not_contacting(x458_0, x458_2).

%train example 459
person(x459_0).
food(x459_1).
refrigerator(x459_2).
looking_at(x459_0, x459_1).
in_front_of(x459_1, x459_0).
holding(x459_0, x459_1).
looking_at(x459_0, x459_2).
in_front_of(x459_2, x459_0).
not_contacting(x459_0, x459_2).

%train example 460
person(x460_0).
food(x460_1).
refrigerator(x460_2).
looking_at(x460_0, x460_1).
in_front_of(x460_1, x460_0).
holding(x460_0, x460_1).
looking_at(x460_0, x460_2).
in_front_of(x460_2, x460_0).
not_contacting(x460_0, x460_2).

%train example 461
person(x461_0).
food(x461_1).
refrigerator(x461_2).
looking_at(x461_0, x461_1).
in_front_of(x461_1, x461_0).
holding(x461_0, x461_1).
looking_at(x461_0, x461_2).
in_front_of(x461_2, x461_0).
not_contacting(x461_0, x461_2).

%train example 462
person(x462_0).
refrigerator(x462_1).
not_looking_at(x462_0, x462_1).
in_front_of(x462_1, x462_0).
holding(x462_0, x462_1).

%train example 463
person(x463_0).
bag(x463_1).
looking_at(x463_0, x463_1).
in_front_of(x463_1, x463_0).
holding(x463_0, x463_1).

%train example 464
person(x464_0).
bag(x464_1).
not_looking_at(x464_0, x464_1).
on_the_side_of(x464_1, x464_0).
holding(x464_0, x464_1).

%train example 465
person(x465_0).
book(x465_1).
floor(x465_2).
looking_at(x465_0, x465_1).
in_front_of(x465_1, x465_0).
touching(x465_0, x465_1).
not_looking_at(x465_0, x465_2).
on_the_side_of(x465_2, x465_0).
other_relationship(x465_0, x465_2).

%train example 466
person(x466_0).
book(x466_1).
floor(x466_2).
looking_at(x466_0, x466_1).
in_front_of(x466_1, x466_0).
touching(x466_0, x466_1).
not_looking_at(x466_0, x466_2).
on_the_side_of(x466_2, x466_0).
other_relationship(x466_0, x466_2).

%train example 467
person(x467_0).
book(x467_1).
floor(x467_2).
looking_at(x467_0, x467_1).
in_front_of(x467_1, x467_0).
touching(x467_0, x467_1).
not_looking_at(x467_0, x467_2).
on_the_side_of(x467_2, x467_0).
other_relationship(x467_0, x467_2).

%train example 468
person(x468_0).
book(x468_1).
floor(x468_2).
looking_at(x468_0, x468_1).
in_front_of(x468_1, x468_0).
touching(x468_0, x468_1).
not_looking_at(x468_0, x468_2).
on_the_side_of(x468_2, x468_0).
other_relationship(x468_0, x468_2).

%train example 469
person(x469_0).
book(x469_1).
floor(x469_2).
looking_at(x469_0, x469_1).
in_front_of(x469_1, x469_0).
touching(x469_0, x469_1).
not_looking_at(x469_0, x469_2).
on_the_side_of(x469_2, x469_0).
other_relationship(x469_0, x469_2).

%train example 470
person(x470_0).
book(x470_1).
floor(x470_2).
looking_at(x470_0, x470_1).
in_front_of(x470_1, x470_0).
touching(x470_0, x470_1).
looking_at(x470_0, x470_2).
on_the_side_of(x470_2, x470_0).
lying_on(x470_0, x470_2).

%train example 471
person(x471_0).
towel(x471_1).
doorway(x471_2).
bag(x471_3).
looking_at(x471_0, x471_1).
in_front_of(x471_1, x471_0).
holding(x471_0, x471_1).
not_looking_at(x471_0, x471_2).
behind(x471_2, x471_0).
on_the_side_of(x471_2, x471_0).
not_contacting(x471_0, x471_2).
not_looking_at(x471_0, x471_3).
in_front_of(x471_3, x471_0).
holding(x471_0, x471_3).

%train example 472
person(x472_0).
doorway(x472_1).
not_looking_at(x472_0, x472_1).
on_the_side_of(x472_1, x472_0).
not_contacting(x472_0, x472_1).

%train example 473
person(x473_0).
table(x473_1).
laptop(x473_2).
not_looking_at(x473_0, x473_1).
in_front_of(x473_1, x473_0).
not_contacting(x473_0, x473_1).
looking_at(x473_0, x473_2).
in_front_of(x473_2, x473_0).
not_contacting(x473_0, x473_2).

%train example 474
person(x474_0).
table(x474_1).
laptop(x474_2).
not_looking_at(x474_0, x474_1).
in_front_of(x474_1, x474_0).
not_contacting(x474_0, x474_1).
looking_at(x474_0, x474_2).
in_front_of(x474_2, x474_0).
not_contacting(x474_0, x474_2).

%train example 475
person(x475_0).
table(x475_1).
laptop(x475_2).
not_looking_at(x475_0, x475_1).
in_front_of(x475_1, x475_0).
not_contacting(x475_0, x475_1).
looking_at(x475_0, x475_2).
in_front_of(x475_2, x475_0).
not_contacting(x475_0, x475_2).

%train example 476
person(x476_0).
table(x476_1).
phone/camera(x476_2).
chair(x476_3).
blanket(x476_4).
not_looking_at(x476_0, x476_1).
on_the_side_of(x476_1, x476_0).
not_contacting(x476_0, x476_1).
not_looking_at(x476_0, x476_2).
on_the_side_of(x476_2, x476_0).
holding(x476_0, x476_2).
not_looking_at(x476_0, x476_3).
behind(x476_3, x476_0).
beneath(x476_3, x476_0).
sitting_on(x476_0, x476_3).
not_looking_at(x476_0, x476_4).
in_front_of(x476_4, x476_0).
holding(x476_0, x476_4).

%train example 477
person(x477_0).
chair(x477_1).
not_looking_at(x477_0, x477_1).
beneath(x477_1, x477_0).
behind(x477_1, x477_0).
sitting_on(x477_0, x477_1).
leaning_on(x477_0, x477_1).
other_relationship(x477_0, x477_1).

%train example 478
person(x478_0).
chair(x478_1).
not_looking_at(x478_0, x478_1).
beneath(x478_1, x478_0).
behind(x478_1, x478_0).
sitting_on(x478_0, x478_1).
touching(x478_0, x478_1).

%train example 479
person(x479_0).
towel(x479_1).
not_looking_at(x479_0, x479_1).
in(x479_1, x479_0).
covered_by(x479_0, x479_1).

%train example 480
person(x480_0).
closet/cabinet(x480_1).
door(x480_2).
looking_at(x480_0, x480_1).
in_front_of(x480_1, x480_0).
holding(x480_0, x480_1).
not_looking_at(x480_0, x480_2).
on_the_side_of(x480_2, x480_0).
not_contacting(x480_0, x480_2).

%train example 481
person(x481_0).
television(x481_1).
bed(x481_2).
looking_at(x481_0, x481_1).
in_front_of(x481_1, x481_0).
not_contacting(x481_0, x481_1).
not_looking_at(x481_0, x481_2).
on_the_side_of(x481_2, x481_0).
in_front_of(x481_2, x481_0).
lying_on(x481_0, x481_2).

%train example 482
person(x482_0).
clothes(x482_1).
blanket(x482_2).
looking_at(x482_0, x482_1).
in_front_of(x482_1, x482_0).
holding(x482_0, x482_1).
looking_at(x482_0, x482_2).
in_front_of(x482_2, x482_0).
holding(x482_0, x482_2).

%train example 483
person(x483_0).
clothes(x483_1).
blanket(x483_2).
looking_at(x483_0, x483_1).
in_front_of(x483_1, x483_0).
holding(x483_0, x483_1).
looking_at(x483_0, x483_2).
in_front_of(x483_2, x483_0).
holding(x483_0, x483_2).

%train example 484
person(x484_0).
clothes(x484_1).
blanket(x484_2).
looking_at(x484_0, x484_1).
in_front_of(x484_1, x484_0).
holding(x484_0, x484_1).
looking_at(x484_0, x484_2).
in_front_of(x484_2, x484_0).
holding(x484_0, x484_2).

%train example 485
person(x485_0).
clothes(x485_1).
unsure(x485_0, x485_1).
in(x485_1, x485_0).
wearing(x485_0, x485_1).

%train example 486
person(x486_0).
clothes(x486_1).
looking_at(x486_0, x486_1).
in(x486_1, x486_0).
touching(x486_0, x486_1).
wearing(x486_0, x486_1).

%train example 487
person(x487_0).
phone/camera(x487_1).
mirror(x487_2).
broom(x487_3).
not_looking_at(x487_0, x487_1).
in_front_of(x487_1, x487_0).
holding(x487_0, x487_1).
looking_at(x487_0, x487_2).
in_front_of(x487_2, x487_0).
not_contacting(x487_0, x487_2).
not_looking_at(x487_0, x487_3).
in_front_of(x487_3, x487_0).
holding(x487_0, x487_3).

%train example 488
person(x488_0).
door(x488_1).
refrigerator(x488_2).
looking_at(x488_0, x488_1).
in_front_of(x488_1, x488_0).
not_contacting(x488_0, x488_1).
looking_at(x488_0, x488_2).
in_front_of(x488_2, x488_0).
not_contacting(x488_0, x488_2).

%train example 489
person(x489_0).
door(x489_1).
refrigerator(x489_2).
looking_at(x489_0, x489_1).
in_front_of(x489_1, x489_0).
not_contacting(x489_0, x489_1).
looking_at(x489_0, x489_2).
in_front_of(x489_2, x489_0).
not_contacting(x489_0, x489_2).

%train example 490
person(x490_0).
box(x490_1).
dish(x490_2).
cup/glass/bottle(x490_3).
not_looking_at(x490_0, x490_1).
in_front_of(x490_1, x490_0).
holding(x490_0, x490_1).
not_looking_at(x490_0, x490_2).
in_front_of(x490_2, x490_0).
holding(x490_0, x490_2).
not_looking_at(x490_0, x490_3).
in_front_of(x490_3, x490_0).
holding(x490_0, x490_3).

%train example 491
person(x491_0).
sofa/couch(x491_1).
laptop(x491_2).
blanket(x491_3).
not_looking_at(x491_0, x491_1).
beneath(x491_1, x491_0).
behind(x491_1, x491_0).
sitting_on(x491_0, x491_1).
looking_at(x491_0, x491_2).
in_front_of(x491_2, x491_0).
touching(x491_0, x491_2).
not_looking_at(x491_0, x491_3).
in(x491_3, x491_0).
covered_by(x491_0, x491_3).

%train example 492
person(x492_0).
sofa/couch(x492_1).
laptop(x492_2).
blanket(x492_3).
not_looking_at(x492_0, x492_1).
beneath(x492_1, x492_0).
behind(x492_1, x492_0).
sitting_on(x492_0, x492_1).
looking_at(x492_0, x492_2).
in_front_of(x492_2, x492_0).
holding(x492_0, x492_2).
not_looking_at(x492_0, x492_3).
in(x492_3, x492_0).
covered_by(x492_0, x492_3).

%train example 493
person(x493_0).
bed(x493_1).
cup/glass/bottle(x493_2).
not_looking_at(x493_0, x493_1).
beneath(x493_1, x493_0).
on_the_side_of(x493_1, x493_0).
sitting_on(x493_0, x493_1).
not_looking_at(x493_0, x493_2).
in_front_of(x493_2, x493_0).
holding(x493_0, x493_2).

%train example 494
person(x494_0).
bed(x494_1).
cup/glass/bottle(x494_2).
not_looking_at(x494_0, x494_1).
beneath(x494_1, x494_0).
on_the_side_of(x494_1, x494_0).
sitting_on(x494_0, x494_1).
not_looking_at(x494_0, x494_2).
in_front_of(x494_2, x494_0).
holding(x494_0, x494_2).

%train example 495
person(x495_0).
bed(x495_1).
cup/glass/bottle(x495_2).
not_looking_at(x495_0, x495_1).
beneath(x495_1, x495_0).
on_the_side_of(x495_1, x495_0).
sitting_on(x495_0, x495_1).
looking_at(x495_0, x495_2).
in_front_of(x495_2, x495_0).
holding(x495_0, x495_2).

%train example 496
person(x496_0).
floor(x496_1).
cup/glass/bottle(x496_2).
unsure(x496_0, x496_1).
beneath(x496_1, x496_0).
sitting_on(x496_0, x496_1).
unsure(x496_0, x496_2).
in_front_of(x496_2, x496_0).
holding(x496_0, x496_2).

%train example 497
person(x497_0).
floor(x497_1).
blanket(x497_2).
cup/glass/bottle(x497_3).
unsure(x497_0, x497_1).
beneath(x497_1, x497_0).
sitting_on(x497_0, x497_1).
not_looking_at(x497_0, x497_2).
on_the_side_of(x497_2, x497_0).
not_contacting(x497_0, x497_2).
looking_at(x497_0, x497_3).
behind(x497_3, x497_0).
on_the_side_of(x497_3, x497_0).
touching(x497_0, x497_3).

%train example 498
person(x498_0).
light(x498_1).
towel(x498_2).
looking_at(x498_0, x498_1).
in_front_of(x498_1, x498_0).
touching(x498_0, x498_1).
not_looking_at(x498_0, x498_2).
on_the_side_of(x498_2, x498_0).
not_contacting(x498_0, x498_2).

%train example 499
person(x499_0).
light(x499_1).
towel(x499_2).
unsure(x499_0, x499_1).
in_front_of(x499_1, x499_0).
not_contacting(x499_0, x499_1).
not_looking_at(x499_0, x499_2).
on_the_side_of(x499_2, x499_0).
not_contacting(x499_0, x499_2).

%train example 500
person(x500_0).
light(x500_1).
towel(x500_2).
not_looking_at(x500_0, x500_1).
on_the_side_of(x500_1, x500_0).
not_contacting(x500_0, x500_1).
looking_at(x500_0, x500_2).
on_the_side_of(x500_2, x500_0).
not_contacting(x500_0, x500_2).

%train example 501
person(x501_0).
towel(x501_1).
not_looking_at(x501_0, x501_1).
in_front_of(x501_1, x501_0).
holding(x501_0, x501_1).

%train example 502
person(x502_0).
book(x502_1).
chair(x502_2).
paper/notebook(x502_3).
looking_at(x502_0, x502_1).
in_front_of(x502_1, x502_0).
holding(x502_0, x502_1).
not_looking_at(x502_0, x502_2).
beneath(x502_2, x502_0).
behind(x502_2, x502_0).
sitting_on(x502_0, x502_2).
leaning_on(x502_0, x502_2).
looking_at(x502_0, x502_3).
in_front_of(x502_3, x502_0).
holding(x502_0, x502_3).

%train example 503
person(x503_0).
book(x503_1).
chair(x503_2).
paper/notebook(x503_3).
not_looking_at(x503_0, x503_1).
in_front_of(x503_1, x503_0).
holding(x503_0, x503_1).
not_looking_at(x503_0, x503_2).
behind(x503_2, x503_0).
beneath(x503_2, x503_0).
sitting_on(x503_0, x503_2).
leaning_on(x503_0, x503_2).
looking_at(x503_0, x503_3).
in_front_of(x503_3, x503_0).
holding(x503_0, x503_3).

%train example 504
person(x504_0).
box(x504_1).
medicine(x504_2).
looking_at(x504_0, x504_1).
in_front_of(x504_1, x504_0).
not_contacting(x504_0, x504_1).
looking_at(x504_0, x504_2).
in_front_of(x504_2, x504_0).
not_contacting(x504_0, x504_2).

%train example 505
person(x505_0).

%train example 506
person(x506_0).
box(x506_1).
medicine(x506_2).
looking_at(x506_0, x506_1).
in_front_of(x506_1, x506_0).
not_contacting(x506_0, x506_1).
looking_at(x506_0, x506_2).
in_front_of(x506_2, x506_0).
not_contacting(x506_0, x506_2).

%train example 507
person(x507_0).
box(x507_1).
medicine(x507_2).
looking_at(x507_0, x507_1).
in_front_of(x507_1, x507_0).
not_contacting(x507_0, x507_1).
looking_at(x507_0, x507_2).
in_front_of(x507_2, x507_0).
not_contacting(x507_0, x507_2).

%train example 508
person(x508_0).
dish(x508_1).
cup/glass/bottle(x508_2).
looking_at(x508_0, x508_1).
in_front_of(x508_1, x508_0).
holding(x508_0, x508_1).
looking_at(x508_0, x508_2).
in_front_of(x508_2, x508_0).
holding(x508_0, x508_2).

%train example 509
person(x509_0).
refrigerator(x509_1).
dish(x509_2).
cup/glass/bottle(x509_3).
looking_at(x509_0, x509_1).
in_front_of(x509_1, x509_0).
on_the_side_of(x509_1, x509_0).
touching(x509_0, x509_1).
not_looking_at(x509_0, x509_2).
in_front_of(x509_2, x509_0).
holding(x509_0, x509_2).
not_looking_at(x509_0, x509_3).
in_front_of(x509_3, x509_0).
holding(x509_0, x509_3).

%train example 510
person(x510_0).
refrigerator(x510_1).
dish(x510_2).
cup/glass/bottle(x510_3).
unsure(x510_0, x510_1).
in_front_of(x510_1, x510_0).
on_the_side_of(x510_1, x510_0).
touching(x510_0, x510_1).
not_looking_at(x510_0, x510_2).
in_front_of(x510_2, x510_0).
holding(x510_0, x510_2).
looking_at(x510_0, x510_3).
in_front_of(x510_3, x510_0).
holding(x510_0, x510_3).

%train example 511
person(x511_0).
dish(x511_1).
cup/glass/bottle(x511_2).
looking_at(x511_0, x511_1).
in_front_of(x511_1, x511_0).
holding(x511_0, x511_1).
looking_at(x511_0, x511_2).
in_front_of(x511_2, x511_0).
holding(x511_0, x511_2).

%train example 512
person(x512_0).
clothes(x512_1).
not_looking_at(x512_0, x512_1).
behind(x512_1, x512_0).
wearing(x512_0, x512_1).
touching(x512_0, x512_1).

%train example 513
person(x513_0).
blanket(x513_1).
looking_at(x513_0, x513_1).
behind(x513_1, x513_0).
holding(x513_0, x513_1).

%train example 514
person(x514_0).
blanket(x514_1).
looking_at(x514_0, x514_1).
behind(x514_1, x514_0).
holding(x514_0, x514_1).

%train example 515
person(x515_0).
clothes(x515_1).
towel(x515_2).
doorway(x515_3).
not_looking_at(x515_0, x515_1).
in_front_of(x515_1, x515_0).
not_contacting(x515_0, x515_1).
not_looking_at(x515_0, x515_2).
in_front_of(x515_2, x515_0).
not_contacting(x515_0, x515_2).
not_looking_at(x515_0, x515_3).
in(x515_3, x515_0).
not_contacting(x515_0, x515_3).

%train example 516
person(x516_0).
cup/glass/bottle(x516_1).
looking_at(x516_0, x516_1).
in_front_of(x516_1, x516_0).
holding(x516_0, x516_1).
drinking_from(x516_0, x516_1).

%train example 517
person(x517_0).
book(x517_1).
food(x517_2).
paper/notebook(x517_3).
chair(x517_4).
looking_at(x517_0, x517_1).
in_front_of(x517_1, x517_0).
holding(x517_0, x517_1).
touching(x517_0, x517_1).
not_looking_at(x517_0, x517_2).
on_the_side_of(x517_2, x517_0).
not_contacting(x517_0, x517_2).
looking_at(x517_0, x517_3).
in_front_of(x517_3, x517_0).
holding(x517_0, x517_3).
not_looking_at(x517_0, x517_4).
beneath(x517_4, x517_0).
behind(x517_4, x517_0).
sitting_on(x517_0, x517_4).
other_relationship(x517_0, x517_4).

%train example 518
person(x518_0).
clothes(x518_1).
not_looking_at(x518_0, x518_1).
in(x518_1, x518_0).
wearing(x518_0, x518_1).

%train example 519
person(x519_0).
closet/cabinet(x519_1).
shelf(x519_2).
door(x519_3).
looking_at(x519_0, x519_1).
in_front_of(x519_1, x519_0).
on_the_side_of(x519_1, x519_0).
not_contacting(x519_0, x519_1).
unsure(x519_0, x519_2).
in_front_of(x519_2, x519_0).
not_contacting(x519_0, x519_2).
not_looking_at(x519_0, x519_3).
in_front_of(x519_3, x519_0).
on_the_side_of(x519_3, x519_0).
not_contacting(x519_0, x519_3).

%train example 520
person(x520_0).
closet/cabinet(x520_1).
shelf(x520_2).
door(x520_3).
looking_at(x520_0, x520_1).
in_front_of(x520_1, x520_0).
on_the_side_of(x520_1, x520_0).
holding(x520_0, x520_1).
unsure(x520_0, x520_2).
in_front_of(x520_2, x520_0).
not_contacting(x520_0, x520_2).
not_looking_at(x520_0, x520_3).
on_the_side_of(x520_3, x520_0).
not_contacting(x520_0, x520_3).

%train example 521
person(x521_0).
food(x521_1).
sandwich(x521_2).
table(x521_3).
not_looking_at(x521_0, x521_1).
in_front_of(x521_1, x521_0).
holding(x521_0, x521_1).
not_looking_at(x521_0, x521_2).
in_front_of(x521_2, x521_0).
holding(x521_0, x521_2).
not_looking_at(x521_0, x521_3).
in_front_of(x521_3, x521_0).
touching(x521_0, x521_3).

%train example 522
person(x522_0).
food(x522_1).
sandwich(x522_2).
table(x522_3).
not_looking_at(x522_0, x522_1).
in_front_of(x522_1, x522_0).
holding(x522_0, x522_1).
not_looking_at(x522_0, x522_2).
in_front_of(x522_2, x522_0).
holding(x522_0, x522_2).
not_looking_at(x522_0, x522_3).
in_front_of(x522_3, x522_0).
touching(x522_0, x522_3).

%train example 523
person(x523_0).
phone/camera(x523_1).
sofa/couch(x523_2).
not_looking_at(x523_0, x523_1).
on_the_side_of(x523_1, x523_0).
holding(x523_0, x523_1).
not_looking_at(x523_0, x523_2).
behind(x523_2, x523_0).
sitting_on(x523_0, x523_2).

%train example 524
person(x524_0).
sofa/couch(x524_1).
not_looking_at(x524_0, x524_1).
behind(x524_1, x524_0).
on_the_side_of(x524_1, x524_0).
lying_on(x524_0, x524_1).

%train example 525
person(x525_0).
sofa/couch(x525_1).
not_looking_at(x525_0, x525_1).
beneath(x525_1, x525_0).
behind(x525_1, x525_0).
on_the_side_of(x525_1, x525_0).
lying_on(x525_0, x525_1).

%train example 526
person(x526_0).
shoe(x526_1).
looking_at(x526_0, x526_1).
in_front_of(x526_1, x526_0).
holding(x526_0, x526_1).

%train example 527
person(x527_0).
dish(x527_1).
table(x527_2).
towel(x527_3).
looking_at(x527_0, x527_1).
in_front_of(x527_1, x527_0).
holding(x527_0, x527_1).
not_looking_at(x527_0, x527_2).
in_front_of(x527_2, x527_0).
not_contacting(x527_0, x527_2).
looking_at(x527_0, x527_3).
in_front_of(x527_3, x527_0).
holding(x527_0, x527_3).

%train example 528
person(x528_0).
dish(x528_1).
table(x528_2).
towel(x528_3).
not_looking_at(x528_0, x528_1).
in_front_of(x528_1, x528_0).
on_the_side_of(x528_1, x528_0).
not_contacting(x528_0, x528_1).
not_looking_at(x528_0, x528_2).
in_front_of(x528_2, x528_0).
other_relationship(x528_0, x528_2).
looking_at(x528_0, x528_3).
beneath(x528_3, x528_0).
holding(x528_0, x528_3).

%train example 529
person(x529_0).
dish(x529_1).
table(x529_2).
towel(x529_3).
looking_at(x529_0, x529_1).
in_front_of(x529_1, x529_0).
not_contacting(x529_0, x529_1).
looking_at(x529_0, x529_2).
in_front_of(x529_2, x529_0).
not_contacting(x529_0, x529_2).
looking_at(x529_0, x529_3).
in_front_of(x529_3, x529_0).
holding(x529_0, x529_3).

%train example 530
person(x530_0).
clothes(x530_1).
looking_at(x530_0, x530_1).
in_front_of(x530_1, x530_0).
holding(x530_0, x530_1).

%train example 531
person(x531_0).
shelf(x531_1).
dish(x531_2).
chair(x531_3).
cup/glass/bottle(x531_4).
not_looking_at(x531_0, x531_1).
in_front_of(x531_1, x531_0).
not_contacting(x531_0, x531_1).
unsure(x531_0, x531_2).
in_front_of(x531_2, x531_0).
holding(x531_0, x531_2).
not_looking_at(x531_0, x531_3).
beneath(x531_3, x531_0).
behind(x531_3, x531_0).
sitting_on(x531_0, x531_3).
looking_at(x531_0, x531_4).
in_front_of(x531_4, x531_0).
holding(x531_0, x531_4).
drinking_from(x531_0, x531_4).

%train example 532
person(x532_0).
dish(x532_1).
chair(x532_2).
cup/glass/bottle(x532_3).
looking_at(x532_0, x532_1).
in_front_of(x532_1, x532_0).
holding(x532_0, x532_1).
not_looking_at(x532_0, x532_2).
beneath(x532_2, x532_0).
behind(x532_2, x532_0).
sitting_on(x532_0, x532_2).
looking_at(x532_0, x532_3).
in_front_of(x532_3, x532_0).
holding(x532_0, x532_3).

%train example 533
person(x533_0).
laptop(x533_1).
cup/glass/bottle(x533_2).
looking_at(x533_0, x533_1).
in_front_of(x533_1, x533_0).
touching(x533_0, x533_1).
looking_at(x533_0, x533_2).
in_front_of(x533_2, x533_0).
holding(x533_0, x533_2).
drinking_from(x533_0, x533_2).

%train example 534
person(x534_0).
shoe(x534_1).
blanket(x534_2).
looking_at(x534_0, x534_1).
beneath(x534_1, x534_0).
in_front_of(x534_1, x534_0).
not_contacting(x534_0, x534_1).
looking_at(x534_0, x534_2).
in_front_of(x534_2, x534_0).
holding(x534_0, x534_2).

%train example 535
person(x535_0).
blanket(x535_1).
looking_at(x535_0, x535_1).
in_front_of(x535_1, x535_0).
holding(x535_0, x535_1).

%train example 536
person(x536_0).
table(x536_1).
chair(x536_2).
cup/glass/bottle(x536_3).
not_looking_at(x536_0, x536_1).
in_front_of(x536_1, x536_0).
not_contacting(x536_0, x536_1).
not_looking_at(x536_0, x536_2).
beneath(x536_2, x536_0).
behind(x536_2, x536_0).
sitting_on(x536_0, x536_2).
touching(x536_0, x536_2).
looking_at(x536_0, x536_3).
in_front_of(x536_3, x536_0).
holding(x536_0, x536_3).

%train example 537
person(x537_0).
table(x537_1).
not_looking_at(x537_0, x537_1).
in_front_of(x537_1, x537_0).
touching(x537_0, x537_1).

%train example 538
person(x538_0).
table(x538_1).
cup/glass/bottle(x538_2).
not_looking_at(x538_0, x538_1).
in_front_of(x538_1, x538_0).
touching(x538_0, x538_1).
looking_at(x538_0, x538_2).
in_front_of(x538_2, x538_0).
touching(x538_0, x538_2).

%train example 539
person(x539_0).
table(x539_1).
cup/glass/bottle(x539_2).
not_looking_at(x539_0, x539_1).
in_front_of(x539_1, x539_0).
not_contacting(x539_0, x539_1).
looking_at(x539_0, x539_2).
in_front_of(x539_2, x539_0).
not_contacting(x539_0, x539_2).

%train example 540
person(x540_0).
table(x540_1).
cup/glass/bottle(x540_2).
not_looking_at(x540_0, x540_1).
in_front_of(x540_1, x540_0).
not_contacting(x540_0, x540_1).
not_looking_at(x540_0, x540_2).
in_front_of(x540_2, x540_0).
not_contacting(x540_0, x540_2).

%train example 541
person(x541_0).
clothes(x541_1).
chair(x541_2).
phone/camera(x541_3).
not_looking_at(x541_0, x541_1).
in(x541_1, x541_0).
wearing(x541_0, x541_1).
looking_at(x541_0, x541_2).
in_front_of(x541_2, x541_0).
touching(x541_0, x541_2).
looking_at(x541_0, x541_3).
beneath(x541_3, x541_0).
holding(x541_0, x541_3).

%train example 542
person(x542_0).
chair(x542_1).
phone/camera(x542_2).
not_looking_at(x542_0, x542_1).
behind(x542_1, x542_0).
not_contacting(x542_0, x542_1).
not_looking_at(x542_0, x542_2).
in_front_of(x542_2, x542_0).
holding(x542_0, x542_2).

%train example 543
person(x543_0).
clothes(x543_1).
phone/camera(x543_2).
not_looking_at(x543_0, x543_1).
in(x543_1, x543_0).
wearing(x543_0, x543_1).
looking_at(x543_0, x543_2).
in_front_of(x543_2, x543_0).
on_the_side_of(x543_2, x543_0).
not_contacting(x543_0, x543_2).

%train example 544
person(x544_0).
clothes(x544_1).
not_looking_at(x544_0, x544_1).
in(x544_1, x544_0).
wearing(x544_0, x544_1).

%train example 545
person(x545_0).
food(x545_1).
dish(x545_2).
sandwich(x545_3).
looking_at(x545_0, x545_1).
in_front_of(x545_1, x545_0).
holding(x545_0, x545_1).
looking_at(x545_0, x545_2).
in_front_of(x545_2, x545_0).
holding(x545_0, x545_2).
looking_at(x545_0, x545_3).
in_front_of(x545_3, x545_0).
holding(x545_0, x545_3).

%train example 546
person(x546_0).
food(x546_1).
dish(x546_2).
sandwich(x546_3).
looking_at(x546_0, x546_1).
in_front_of(x546_1, x546_0).
holding(x546_0, x546_1).
looking_at(x546_0, x546_2).
in_front_of(x546_2, x546_0).
holding(x546_0, x546_2).
looking_at(x546_0, x546_3).
in_front_of(x546_3, x546_0).
holding(x546_0, x546_3).

%train example 547
person(x547_0).
food(x547_1).
dish(x547_2).
sandwich(x547_3).
looking_at(x547_0, x547_1).
in_front_of(x547_1, x547_0).
holding(x547_0, x547_1).
looking_at(x547_0, x547_2).
in_front_of(x547_2, x547_0).
holding(x547_0, x547_2).
looking_at(x547_0, x547_3).
in_front_of(x547_3, x547_0).
holding(x547_0, x547_3).

%train example 548
person(x548_0).
food(x548_1).
dish(x548_2).
sandwich(x548_3).
not_looking_at(x548_0, x548_1).
beneath(x548_1, x548_0).
holding(x548_0, x548_1).
not_looking_at(x548_0, x548_2).
in_front_of(x548_2, x548_0).
holding(x548_0, x548_2).
not_looking_at(x548_0, x548_3).
in_front_of(x548_3, x548_0).
holding(x548_0, x548_3).

%train example 549
person(x549_0).
food(x549_1).
dish(x549_2).
sandwich(x549_3).
looking_at(x549_0, x549_1).
in_front_of(x549_1, x549_0).
holding(x549_0, x549_1).
looking_at(x549_0, x549_2).
in_front_of(x549_2, x549_0).
holding(x549_0, x549_2).
looking_at(x549_0, x549_3).
in_front_of(x549_3, x549_0).
holding(x549_0, x549_3).

%train example 550
person(x550_0).
towel(x550_1).
dish(x550_2).
looking_at(x550_0, x550_1).
in_front_of(x550_1, x550_0).
holding(x550_0, x550_1).
not_looking_at(x550_0, x550_2).
in_front_of(x550_2, x550_0).
not_contacting(x550_0, x550_2).

%train example 551
person(x551_0).
shoe(x551_1).
box(x551_2).
doorway(x551_3).
unsure(x551_0, x551_1).
in_front_of(x551_1, x551_0).
holding(x551_0, x551_1).
unsure(x551_0, x551_2).
in_front_of(x551_2, x551_0).
holding(x551_0, x551_2).
unsure(x551_0, x551_3).
in(x551_3, x551_0).
not_contacting(x551_0, x551_3).

%train example 552
person(x552_0).
shoe(x552_1).
box(x552_2).
unsure(x552_0, x552_1).
in_front_of(x552_1, x552_0).
holding(x552_0, x552_1).
unsure(x552_0, x552_2).
in_front_of(x552_2, x552_0).
holding(x552_0, x552_2).

%train example 553
person(x553_0).
shoe(x553_1).
box(x553_2).
doorway(x553_3).
unsure(x553_0, x553_1).
in_front_of(x553_1, x553_0).
holding(x553_0, x553_1).
unsure(x553_0, x553_2).
in_front_of(x553_2, x553_0).
holding(x553_0, x553_2).
unsure(x553_0, x553_3).
in(x553_3, x553_0).
not_contacting(x553_0, x553_3).

%train example 554
person(x554_0).
box(x554_1).
floor(x554_2).
looking_at(x554_0, x554_1).
in_front_of(x554_1, x554_0).
holding(x554_0, x554_1).
not_looking_at(x554_0, x554_2).
beneath(x554_2, x554_0).
in_front_of(x554_2, x554_0).
standing_on(x554_0, x554_2).

%train example 555
person(x555_0).
shoe(x555_1).
box(x555_2).
doorway(x555_3).
unsure(x555_0, x555_1).
in_front_of(x555_1, x555_0).
holding(x555_0, x555_1).
unsure(x555_0, x555_2).
in_front_of(x555_2, x555_0).
holding(x555_0, x555_2).
unsure(x555_0, x555_3).
in(x555_3, x555_0).
not_contacting(x555_0, x555_3).

%train example 556
person(x556_0).
shoe(x556_1).
box(x556_2).
doorway(x556_3).
unsure(x556_0, x556_1).
in_front_of(x556_1, x556_0).
holding(x556_0, x556_1).
unsure(x556_0, x556_2).
in_front_of(x556_2, x556_0).
holding(x556_0, x556_2).
unsure(x556_0, x556_3).
in(x556_3, x556_0).
not_contacting(x556_0, x556_3).

%train example 557
person(x557_0).
phone/camera(x557_1).
cup/glass/bottle(x557_2).
looking_at(x557_0, x557_1).
in_front_of(x557_1, x557_0).
holding(x557_0, x557_1).
not_looking_at(x557_0, x557_2).
in_front_of(x557_2, x557_0).
holding(x557_0, x557_2).

%train example 558
person(x558_0).
phone/camera(x558_1).
cup/glass/bottle(x558_2).
looking_at(x558_0, x558_1).
in_front_of(x558_1, x558_0).
holding(x558_0, x558_1).
not_looking_at(x558_0, x558_2).
in_front_of(x558_2, x558_0).
holding(x558_0, x558_2).

%train example 559
person(x559_0).
phone/camera(x559_1).
cup/glass/bottle(x559_2).
looking_at(x559_0, x559_1).
in_front_of(x559_1, x559_0).
holding(x559_0, x559_1).
not_looking_at(x559_0, x559_2).
in_front_of(x559_2, x559_0).
holding(x559_0, x559_2).

%train example 560
person(x560_0).
food(x560_1).
looking_at(x560_0, x560_1).
in_front_of(x560_1, x560_0).
touching(x560_0, x560_1).

%train example 561
person(x561_0).
food(x561_1).
looking_at(x561_0, x561_1).
in_front_of(x561_1, x561_0).
holding(x561_0, x561_1).

%train example 562
person(x562_0).
phone/camera(x562_1).
cup/glass/bottle(x562_2).
looking_at(x562_0, x562_1).
in_front_of(x562_1, x562_0).
holding(x562_0, x562_1).
looking_at(x562_0, x562_2).
in_front_of(x562_2, x562_0).
holding(x562_0, x562_2).

%train example 563
person(x563_0).
phone/camera(x563_1).
cup/glass/bottle(x563_2).
not_looking_at(x563_0, x563_1).
in_front_of(x563_1, x563_0).
holding(x563_0, x563_1).
looking_at(x563_0, x563_2).
in_front_of(x563_2, x563_0).
holding(x563_0, x563_2).
drinking_from(x563_0, x563_2).

%train example 564
person(x564_0).
food(x564_1).
looking_at(x564_0, x564_1).
in_front_of(x564_1, x564_0).
touching(x564_0, x564_1).

%train example 565
person(x565_0).
laptop(x565_1).
chair(x565_2).
table(x565_3).
looking_at(x565_0, x565_1).
in_front_of(x565_1, x565_0).
not_contacting(x565_0, x565_1).
not_looking_at(x565_0, x565_2).
beneath(x565_2, x565_0).
behind(x565_2, x565_0).
touching(x565_0, x565_2).
sitting_on(x565_0, x565_2).
not_looking_at(x565_0, x565_3).
in_front_of(x565_3, x565_0).
not_contacting(x565_0, x565_3).

%train example 566
person(x566_0).
doorway(x566_1).
unsure(x566_0, x566_1).
in_front_of(x566_1, x566_0).
not_contacting(x566_0, x566_1).

%train example 567
person(x567_0).
towel(x567_1).
clothes(x567_2).
looking_at(x567_0, x567_1).
in_front_of(x567_1, x567_0).
holding(x567_0, x567_1).
looking_at(x567_0, x567_2).
in_front_of(x567_2, x567_0).
holding(x567_0, x567_2).

%train example 568
person(x568_0).
window(x568_1).
unsure(x568_0, x568_1).
on_the_side_of(x568_1, x568_0).
not_contacting(x568_0, x568_1).

%train example 569
person(x569_0).
pillow(x569_1).
unsure(x569_0, x569_1).
in_front_of(x569_1, x569_0).
carrying(x569_0, x569_1).

%train example 570
person(x570_0).
light(x570_1).
clothes(x570_2).
not_looking_at(x570_0, x570_1).
on_the_side_of(x570_1, x570_0).
touching(x570_0, x570_1).
unsure(x570_0, x570_2).
in_front_of(x570_2, x570_0).
holding(x570_0, x570_2).

%train example 571
person(x571_0).
clothes(x571_1).
pillow(x571_2).
unsure(x571_0, x571_1).
in_front_of(x571_1, x571_0).
not_contacting(x571_0, x571_1).
unsure(x571_0, x571_2).
in_front_of(x571_2, x571_0).
not_contacting(x571_0, x571_2).

%train example 572
person(x572_0).
clothes(x572_1).
pillow(x572_2).
unsure(x572_0, x572_1).
in_front_of(x572_1, x572_0).
not_contacting(x572_0, x572_1).
unsure(x572_0, x572_2).
in_front_of(x572_2, x572_0).
not_contacting(x572_0, x572_2).

%train example 573
person(x573_0).
clothes(x573_1).
pillow(x573_2).
unsure(x573_0, x573_1).
in_front_of(x573_1, x573_0).
not_contacting(x573_0, x573_1).
unsure(x573_0, x573_2).
in_front_of(x573_2, x573_0).
not_contacting(x573_0, x573_2).

%train example 574
person(x574_0).
closet/cabinet(x574_1).
blanket(x574_2).
looking_at(x574_0, x574_1).
in_front_of(x574_1, x574_0).
not_contacting(x574_0, x574_1).
not_looking_at(x574_0, x574_2).
on_the_side_of(x574_2, x574_0).
holding(x574_0, x574_2).

%train example 575
person(x575_0).
dish(x575_1).
chair(x575_2).
cup/glass/bottle(x575_3).
not_looking_at(x575_0, x575_1).
in_front_of(x575_1, x575_0).
holding(x575_0, x575_1).
not_looking_at(x575_0, x575_2).
behind(x575_2, x575_0).
beneath(x575_2, x575_0).
sitting_on(x575_0, x575_2).
leaning_on(x575_0, x575_2).
looking_at(x575_0, x575_3).
in_front_of(x575_3, x575_0).
holding(x575_0, x575_3).
drinking_from(x575_0, x575_3).

%train example 576
person(x576_0).
dish(x576_1).
chair(x576_2).
cup/glass/bottle(x576_3).
not_looking_at(x576_0, x576_1).
in_front_of(x576_1, x576_0).
holding(x576_0, x576_1).
not_looking_at(x576_0, x576_2).
on_the_side_of(x576_2, x576_0).
beneath(x576_2, x576_0).
sitting_on(x576_0, x576_2).
not_looking_at(x576_0, x576_3).
in_front_of(x576_3, x576_0).
holding(x576_0, x576_3).

%train example 577
person(x577_0).
dish(x577_1).
chair(x577_2).
unsure(x577_0, x577_1).
in_front_of(x577_1, x577_0).
not_contacting(x577_0, x577_1).
unsure(x577_0, x577_2).
in_front_of(x577_2, x577_0).
not_contacting(x577_0, x577_2).

%train example 578
person(x578_0).
dish(x578_1).
chair(x578_2).
looking_at(x578_0, x578_1).
in_front_of(x578_1, x578_0).
not_contacting(x578_0, x578_1).
unsure(x578_0, x578_2).
in_front_of(x578_2, x578_0).
not_contacting(x578_0, x578_2).

%train example 579
person(x579_0).
shoe(x579_1).
doorway(x579_2).
not_looking_at(x579_0, x579_1).
in_front_of(x579_1, x579_0).
holding(x579_0, x579_1).
not_looking_at(x579_0, x579_2).
in_front_of(x579_2, x579_0).
not_contacting(x579_0, x579_2).

%train example 580
person(x580_0).
doorway(x580_1).
not_looking_at(x580_0, x580_1).
in(x580_1, x580_0).
not_contacting(x580_0, x580_1).

%train example 581
person(x581_0).
closet/cabinet(x581_1).
looking_at(x581_0, x581_1).
in_front_of(x581_1, x581_0).
holding(x581_0, x581_1).

%train example 582
person(x582_0).
doorknob(x582_1).
looking_at(x582_0, x582_1).
in_front_of(x582_1, x582_0).
holding(x582_0, x582_1).

%train example 583
person(x583_0).
sandwich(x583_1).
food(x583_2).
laptop(x583_3).
chair(x583_4).
table(x583_5).
cup/glass/bottle(x583_6).
not_looking_at(x583_0, x583_1).
in_front_of(x583_1, x583_0).
holding(x583_0, x583_1).
unsure(x583_0, x583_2).
in_front_of(x583_2, x583_0).
holding(x583_0, x583_2).
eating(x583_0, x583_2).
looking_at(x583_0, x583_3).
in_front_of(x583_3, x583_0).
not_contacting(x583_0, x583_3).
not_looking_at(x583_0, x583_4).
beneath(x583_4, x583_0).
behind(x583_4, x583_0).
sitting_on(x583_0, x583_4).
not_looking_at(x583_0, x583_5).
in_front_of(x583_5, x583_0).
touching(x583_0, x583_5).
looking_at(x583_0, x583_6).
in_front_of(x583_6, x583_0).
holding(x583_0, x583_6).
drinking_from(x583_0, x583_6).

%train example 584
person(x584_0).
sandwich(x584_1).
food(x584_2).
laptop(x584_3).
chair(x584_4).
table(x584_5).
cup/glass/bottle(x584_6).
not_looking_at(x584_0, x584_1).
in_front_of(x584_1, x584_0).
holding(x584_0, x584_1).
unsure(x584_0, x584_2).
in_front_of(x584_2, x584_0).
holding(x584_0, x584_2).
eating(x584_0, x584_2).
looking_at(x584_0, x584_3).
in_front_of(x584_3, x584_0).
not_contacting(x584_0, x584_3).
not_looking_at(x584_0, x584_4).
beneath(x584_4, x584_0).
behind(x584_4, x584_0).
sitting_on(x584_0, x584_4).
not_looking_at(x584_0, x584_5).
in_front_of(x584_5, x584_0).
touching(x584_0, x584_5).
looking_at(x584_0, x584_6).
in_front_of(x584_6, x584_0).
holding(x584_0, x584_6).
drinking_from(x584_0, x584_6).

%train example 585
person(x585_0).
food(x585_1).
laptop(x585_2).
chair(x585_3).
table(x585_4).
cup/glass/bottle(x585_5).
not_looking_at(x585_0, x585_1).
in_front_of(x585_1, x585_0).
holding(x585_0, x585_1).
looking_at(x585_0, x585_2).
in_front_of(x585_2, x585_0).
not_contacting(x585_0, x585_2).
not_looking_at(x585_0, x585_3).
beneath(x585_3, x585_0).
behind(x585_3, x585_0).
sitting_on(x585_0, x585_3).
not_looking_at(x585_0, x585_4).
in_front_of(x585_4, x585_0).
touching(x585_0, x585_4).
looking_at(x585_0, x585_5).
in_front_of(x585_5, x585_0).
holding(x585_0, x585_5).

%train example 586
person(x586_0).
laptop(x586_1).
bag(x586_2).
looking_at(x586_0, x586_1).
in_front_of(x586_1, x586_0).
holding(x586_0, x586_1).
looking_at(x586_0, x586_2).
in_front_of(x586_2, x586_0).
not_contacting(x586_0, x586_2).

%train example 587
person(x587_0).
clothes(x587_1).
unsure(x587_0, x587_1).
in_front_of(x587_1, x587_0).
holding(x587_0, x587_1).

%train example 588
person(x588_0).
clothes(x588_1).
looking_at(x588_0, x588_1).
on_the_side_of(x588_1, x588_0).
not_contacting(x588_0, x588_1).

%train example 589
person(x589_0).
clothes(x589_1).
bag(x589_2).
unsure(x589_0, x589_1).
in(x589_1, x589_0).
wearing(x589_0, x589_1).
looking_at(x589_0, x589_2).
in_front_of(x589_2, x589_0).
not_contacting(x589_0, x589_2).

%train example 590
person(x590_0).
blanket(x590_1).
not_looking_at(x590_0, x590_1).
on_the_side_of(x590_1, x590_0).
holding(x590_0, x590_1).

%train example 591
person(x591_0).

%train example 592
person(x592_0).
shoe(x592_1).
looking_at(x592_0, x592_1).
beneath(x592_1, x592_0).
wearing(x592_0, x592_1).

%train example 593
person(x593_0).
television(x593_1).
chair(x593_2).
looking_at(x593_0, x593_1).
in_front_of(x593_1, x593_0).
not_contacting(x593_0, x593_1).
not_looking_at(x593_0, x593_2).
beneath(x593_2, x593_0).
behind(x593_2, x593_0).
sitting_on(x593_0, x593_2).

%train example 594
person(x594_0).
blanket(x594_1).
not_looking_at(x594_0, x594_1).
in(x594_1, x594_0).
covered_by(x594_0, x594_1).

%train example 595
person(x595_0).
blanket(x595_1).
bed(x595_2).
not_looking_at(x595_0, x595_1).
in(x595_1, x595_0).
covered_by(x595_0, x595_1).
not_looking_at(x595_0, x595_2).
behind(x595_2, x595_0).
lying_on(x595_0, x595_2).

%train example 596
person(x596_0).
doorway(x596_1).
not_looking_at(x596_0, x596_1).
on_the_side_of(x596_1, x596_0).
not_contacting(x596_0, x596_1).

%train example 597
person(x597_0).
shoe(x597_1).
window(x597_2).
not_looking_at(x597_0, x597_1).
in_front_of(x597_1, x597_0).
holding(x597_0, x597_1).
not_looking_at(x597_0, x597_2).
on_the_side_of(x597_2, x597_0).
holding(x597_0, x597_2).

%train example 598
person(x598_0).
window(x598_1).
unsure(x598_0, x598_1).
in_front_of(x598_1, x598_0).
lying_on(x598_0, x598_1).

%train example 599
person(x599_0).
dish(x599_1).
cup/glass/bottle(x599_2).
unsure(x599_0, x599_1).
in_front_of(x599_1, x599_0).
not_contacting(x599_0, x599_1).
unsure(x599_0, x599_2).
in_front_of(x599_2, x599_0).
holding(x599_0, x599_2).
touching(x599_0, x599_2).

%train example 600
person(x600_0).
dish(x600_1).
cup/glass/bottle(x600_2).
unsure(x600_0, x600_1).
in_front_of(x600_1, x600_0).
not_contacting(x600_0, x600_1).
unsure(x600_0, x600_2).
in_front_of(x600_2, x600_0).
holding(x600_0, x600_2).
touching(x600_0, x600_2).

%train example 601
person(x601_0).
phone/camera(x601_1).
picture(x601_2).
cup/glass/bottle(x601_3).
doorway(x601_4).
looking_at(x601_0, x601_1).
in_front_of(x601_1, x601_0).
holding(x601_0, x601_1).
looking_at(x601_0, x601_2).
in_front_of(x601_2, x601_0).
holding(x601_0, x601_2).
not_looking_at(x601_0, x601_3).
in_front_of(x601_3, x601_0).
holding(x601_0, x601_3).
not_looking_at(x601_0, x601_4).
in(x601_4, x601_0).
not_contacting(x601_0, x601_4).

%train example 602
person(x602_0).
dish(x602_1).
not_looking_at(x602_0, x602_1).
in_front_of(x602_1, x602_0).
holding(x602_0, x602_1).

%train example 603
person(x603_0).
dish(x603_1).
looking_at(x603_0, x603_1).
in_front_of(x603_1, x603_0).
holding(x603_0, x603_1).

%train example 604
person(x604_0).
closet/cabinet(x604_1).
door(x604_2).
looking_at(x604_0, x604_1).
in_front_of(x604_1, x604_0).
on_the_side_of(x604_1, x604_0).
touching(x604_0, x604_1).
not_looking_at(x604_0, x604_2).
in_front_of(x604_2, x604_0).
touching(x604_0, x604_2).

%train example 605
person(x605_0).
closet/cabinet(x605_1).
door(x605_2).
looking_at(x605_0, x605_1).
in_front_of(x605_1, x605_0).
not_contacting(x605_0, x605_1).
not_looking_at(x605_0, x605_2).
in_front_of(x605_2, x605_0).
not_contacting(x605_0, x605_2).

%train example 606
person(x606_0).
closet/cabinet(x606_1).
door(x606_2).
looking_at(x606_0, x606_1).
in_front_of(x606_1, x606_0).
not_contacting(x606_0, x606_1).
not_looking_at(x606_0, x606_2).
in_front_of(x606_2, x606_0).
not_contacting(x606_0, x606_2).

%train example 607
person(x607_0).
closet/cabinet(x607_1).
door(x607_2).
looking_at(x607_0, x607_1).
in_front_of(x607_1, x607_0).
not_contacting(x607_0, x607_1).
not_looking_at(x607_0, x607_2).
in_front_of(x607_2, x607_0).
not_contacting(x607_0, x607_2).

%train example 608
person(x608_0).
paper/notebook(x608_1).
table(x608_2).
cup/glass/bottle(x608_3).
looking_at(x608_0, x608_1).
in_front_of(x608_1, x608_0).
holding(x608_0, x608_1).
not_looking_at(x608_0, x608_2).
in_front_of(x608_2, x608_0).
touching(x608_0, x608_2).
looking_at(x608_0, x608_3).
in_front_of(x608_3, x608_0).
on_the_side_of(x608_3, x608_0).
not_contacting(x608_0, x608_3).

%train example 609
person(x609_0).
paper/notebook(x609_1).
table(x609_2).
cup/glass/bottle(x609_3).
looking_at(x609_0, x609_1).
in_front_of(x609_1, x609_0).
holding(x609_0, x609_1).
not_looking_at(x609_0, x609_2).
in_front_of(x609_2, x609_0).
touching(x609_0, x609_2).
looking_at(x609_0, x609_3).
in_front_of(x609_3, x609_0).
on_the_side_of(x609_3, x609_0).
not_contacting(x609_0, x609_3).

%train example 610
person(x610_0).
paper/notebook(x610_1).
dish(x610_2).
table(x610_3).
cup/glass/bottle(x610_4).
not_looking_at(x610_0, x610_1).
in_front_of(x610_1, x610_0).
touching(x610_0, x610_1).
not_looking_at(x610_0, x610_2).
in_front_of(x610_2, x610_0).
holding(x610_0, x610_2).
not_looking_at(x610_0, x610_3).
in_front_of(x610_3, x610_0).
touching(x610_0, x610_3).
looking_at(x610_0, x610_4).
in_front_of(x610_4, x610_0).
holding(x610_0, x610_4).
drinking_from(x610_0, x610_4).

%train example 611
person(x611_0).
paper/notebook(x611_1).
dish(x611_2).
table(x611_3).
cup/glass/bottle(x611_4).
looking_at(x611_0, x611_1).
in_front_of(x611_1, x611_0).
holding(x611_0, x611_1).
not_looking_at(x611_0, x611_2).
on_the_side_of(x611_2, x611_0).
touching(x611_0, x611_2).
not_looking_at(x611_0, x611_3).
in_front_of(x611_3, x611_0).
touching(x611_0, x611_3).
looking_at(x611_0, x611_4).
on_the_side_of(x611_4, x611_0).
in_front_of(x611_4, x611_0).
touching(x611_0, x611_4).

%train example 612
person(x612_0).
paper/notebook(x612_1).
table(x612_2).
cup/glass/bottle(x612_3).
looking_at(x612_0, x612_1).
in_front_of(x612_1, x612_0).
holding(x612_0, x612_1).
not_looking_at(x612_0, x612_2).
in_front_of(x612_2, x612_0).
touching(x612_0, x612_2).
looking_at(x612_0, x612_3).
in_front_of(x612_3, x612_0).
on_the_side_of(x612_3, x612_0).
not_contacting(x612_0, x612_3).

%train example 613
person(x613_0).
paper/notebook(x613_1).
table(x613_2).
cup/glass/bottle(x613_3).
looking_at(x613_0, x613_1).
in_front_of(x613_1, x613_0).
holding(x613_0, x613_1).
not_looking_at(x613_0, x613_2).
in_front_of(x613_2, x613_0).
touching(x613_0, x613_2).
not_looking_at(x613_0, x613_3).
in_front_of(x613_3, x613_0).
on_the_side_of(x613_3, x613_0).
not_contacting(x613_0, x613_3).

%train example 614
person(x614_0).
paper/notebook(x614_1).
table(x614_2).
chair(x614_3).
not_looking_at(x614_0, x614_1).
in_front_of(x614_1, x614_0).
not_contacting(x614_0, x614_1).
not_looking_at(x614_0, x614_2).
in_front_of(x614_2, x614_0).
not_contacting(x614_0, x614_2).
not_looking_at(x614_0, x614_3).
beneath(x614_3, x614_0).
behind(x614_3, x614_0).
sitting_on(x614_0, x614_3).

%train example 615
person(x615_0).
paper/notebook(x615_1).
table(x615_2).
cup/glass/bottle(x615_3).
looking_at(x615_0, x615_1).
in_front_of(x615_1, x615_0).
holding(x615_0, x615_1).
not_looking_at(x615_0, x615_2).
in_front_of(x615_2, x615_0).
touching(x615_0, x615_2).
not_looking_at(x615_0, x615_3).
in_front_of(x615_3, x615_0).
holding(x615_0, x615_3).

%train example 616
person(x616_0).
paper/notebook(x616_1).
table(x616_2).
cup/glass/bottle(x616_3).
not_looking_at(x616_0, x616_1).
in_front_of(x616_1, x616_0).
holding(x616_0, x616_1).
not_looking_at(x616_0, x616_2).
in_front_of(x616_2, x616_0).
touching(x616_0, x616_2).
looking_at(x616_0, x616_3).
in_front_of(x616_3, x616_0).
holding(x616_0, x616_3).
drinking_from(x616_0, x616_3).

%train example 617
person(x617_0).
food(x617_1).
bag(x617_2).
looking_at(x617_0, x617_1).
in_front_of(x617_1, x617_0).
holding(x617_0, x617_1).
looking_at(x617_0, x617_2).
in_front_of(x617_2, x617_0).
holding(x617_0, x617_2).
touching(x617_0, x617_2).

%train example 618
person(x618_0).
food(x618_1).
bag(x618_2).
looking_at(x618_0, x618_1).
in_front_of(x618_1, x618_0).
holding(x618_0, x618_1).
unsure(x618_0, x618_2).
in_front_of(x618_2, x618_0).
holding(x618_0, x618_2).

%train example 619
person(x619_0).
food(x619_1).
dish(x619_2).
bag(x619_3).
not_looking_at(x619_0, x619_1).
in_front_of(x619_1, x619_0).
not_contacting(x619_0, x619_1).
not_looking_at(x619_0, x619_2).
on_the_side_of(x619_2, x619_0).
not_contacting(x619_0, x619_2).
unsure(x619_0, x619_3).
in_front_of(x619_3, x619_0).
on_the_side_of(x619_3, x619_0).
not_contacting(x619_0, x619_3).

%train example 620
person(x620_0).
clothes(x620_1).
floor(x620_2).
blanket(x620_3).
not_looking_at(x620_0, x620_1).
in_front_of(x620_1, x620_0).
not_contacting(x620_0, x620_1).
looking_at(x620_0, x620_2).
beneath(x620_2, x620_0).
standing_on(x620_0, x620_2).
looking_at(x620_0, x620_3).
in_front_of(x620_3, x620_0).
holding(x620_0, x620_3).

%train example 621
person(x621_0).
shoe(x621_1).
clothes(x621_2).
television(x621_3).
blanket(x621_4).
not_looking_at(x621_0, x621_1).
on_the_side_of(x621_1, x621_0).
holding(x621_0, x621_1).
not_looking_at(x621_0, x621_2).
on_the_side_of(x621_2, x621_0).
holding(x621_0, x621_2).
unsure(x621_0, x621_3).
in_front_of(x621_3, x621_0).
not_contacting(x621_0, x621_3).
unsure(x621_0, x621_4).
in_front_of(x621_4, x621_0).
on_the_side_of(x621_4, x621_0).
holding(x621_0, x621_4).

%train example 622
person(x622_0).
shoe(x622_1).
clothes(x622_2).
television(x622_3).
blanket(x622_4).
not_looking_at(x622_0, x622_1).
on_the_side_of(x622_1, x622_0).
holding(x622_0, x622_1).
not_looking_at(x622_0, x622_2).
on_the_side_of(x622_2, x622_0).
holding(x622_0, x622_2).
unsure(x622_0, x622_3).
in_front_of(x622_3, x622_0).
not_contacting(x622_0, x622_3).
unsure(x622_0, x622_4).
in_front_of(x622_4, x622_0).
on_the_side_of(x622_4, x622_0).
holding(x622_0, x622_4).

%train example 623
person(x623_0).
closet/cabinet(x623_1).
looking_at(x623_0, x623_1).
in_front_of(x623_1, x623_0).
not_contacting(x623_0, x623_1).

%train example 624
person(x624_0).
doorway(x624_1).
not_looking_at(x624_0, x624_1).
in_front_of(x624_1, x624_0).
on_the_side_of(x624_1, x624_0).
not_contacting(x624_0, x624_1).

%train example 625
person(x625_0).
closet/cabinet(x625_1).
shelf(x625_2).
looking_at(x625_0, x625_1).
in_front_of(x625_1, x625_0).
on_the_side_of(x625_1, x625_0).
not_contacting(x625_0, x625_1).
looking_at(x625_0, x625_2).
in_front_of(x625_2, x625_0).
touching(x625_0, x625_2).

%train example 626
person(x626_0).
food(x626_1).
table(x626_2).
sandwich(x626_3).
looking_at(x626_0, x626_1).
in_front_of(x626_1, x626_0).
holding(x626_0, x626_1).
not_looking_at(x626_0, x626_2).
in_front_of(x626_2, x626_0).
not_contacting(x626_0, x626_2).
unsure(x626_0, x626_3).
in_front_of(x626_3, x626_0).
holding(x626_0, x626_3).

%train example 627
person(x627_0).
food(x627_1).
dish(x627_2).
sandwich(x627_3).
not_looking_at(x627_0, x627_1).
in_front_of(x627_1, x627_0).
holding(x627_0, x627_1).
not_looking_at(x627_0, x627_2).
in_front_of(x627_2, x627_0).
holding(x627_0, x627_2).
not_looking_at(x627_0, x627_3).
in_front_of(x627_3, x627_0).
holding(x627_0, x627_3).

%train example 628
person(x628_0).
food(x628_1).
table(x628_2).
sandwich(x628_3).
looking_at(x628_0, x628_1).
in_front_of(x628_1, x628_0).
holding(x628_0, x628_1).
not_looking_at(x628_0, x628_2).
in_front_of(x628_2, x628_0).
not_contacting(x628_0, x628_2).
unsure(x628_0, x628_3).
in_front_of(x628_3, x628_0).
holding(x628_0, x628_3).

%train example 629
person(x629_0).
food(x629_1).
dish(x629_2).
sandwich(x629_3).
not_looking_at(x629_0, x629_1).
in_front_of(x629_1, x629_0).
holding(x629_0, x629_1).
not_looking_at(x629_0, x629_2).
in_front_of(x629_2, x629_0).
holding(x629_0, x629_2).
not_looking_at(x629_0, x629_3).
in_front_of(x629_3, x629_0).
holding(x629_0, x629_3).

%train example 630
person(x630_0).
sandwich(x630_1).
not_looking_at(x630_0, x630_1).
in_front_of(x630_1, x630_0).
not_contacting(x630_0, x630_1).

%train example 631
person(x631_0).
dish(x631_1).
sandwich(x631_2).
not_looking_at(x631_0, x631_1).
in_front_of(x631_1, x631_0).
not_contacting(x631_0, x631_1).
not_looking_at(x631_0, x631_2).
in_front_of(x631_2, x631_0).
holding(x631_0, x631_2).
eating(x631_0, x631_2).

%train example 632
person(x632_0).
sandwich(x632_1).
not_looking_at(x632_0, x632_1).
in_front_of(x632_1, x632_0).
not_contacting(x632_0, x632_1).

%train example 633
person(x633_0).
table(x633_1).
sandwich(x633_2).
not_looking_at(x633_0, x633_1).
beneath(x633_1, x633_0).
not_contacting(x633_0, x633_1).
not_looking_at(x633_0, x633_2).
in_front_of(x633_2, x633_0).
not_contacting(x633_0, x633_2).

%train example 634
person(x634_0).
table(x634_1).
food(x634_2).
looking_at(x634_0, x634_1).
in_front_of(x634_1, x634_0).
not_contacting(x634_0, x634_1).
looking_at(x634_0, x634_2).
beneath(x634_2, x634_0).
not_contacting(x634_0, x634_2).

%train example 635
person(x635_0).
table(x635_1).
food(x635_2).
looking_at(x635_0, x635_1).
in_front_of(x635_1, x635_0).
not_contacting(x635_0, x635_1).
looking_at(x635_0, x635_2).
beneath(x635_2, x635_0).
not_contacting(x635_0, x635_2).

%train example 636
person(x636_0).
table(x636_1).
food(x636_2).
looking_at(x636_0, x636_1).
in_front_of(x636_1, x636_0).
not_contacting(x636_0, x636_1).
looking_at(x636_0, x636_2).
beneath(x636_2, x636_0).
not_contacting(x636_0, x636_2).

%train example 637
person(x637_0).
table(x637_1).
bag(x637_2).
doorway(x637_3).
unsure(x637_0, x637_1).
in_front_of(x637_1, x637_0).
not_contacting(x637_0, x637_1).
not_looking_at(x637_0, x637_2).
on_the_side_of(x637_2, x637_0).
holding(x637_0, x637_2).
not_looking_at(x637_0, x637_3).
behind(x637_3, x637_0).
not_contacting(x637_0, x637_3).

%train example 638
person(x638_0).
table(x638_1).
bag(x638_2).
doorway(x638_3).
unsure(x638_0, x638_1).
in_front_of(x638_1, x638_0).
not_contacting(x638_0, x638_1).
not_looking_at(x638_0, x638_2).
on_the_side_of(x638_2, x638_0).
holding(x638_0, x638_2).
not_looking_at(x638_0, x638_3).
behind(x638_3, x638_0).
not_contacting(x638_0, x638_3).

%train example 639
person(x639_0).
table(x639_1).
bag(x639_2).
doorway(x639_3).
unsure(x639_0, x639_1).
in_front_of(x639_1, x639_0).
not_contacting(x639_0, x639_1).
not_looking_at(x639_0, x639_2).
on_the_side_of(x639_2, x639_0).
holding(x639_0, x639_2).
not_looking_at(x639_0, x639_3).
behind(x639_3, x639_0).
not_contacting(x639_0, x639_3).

%train example 640
person(x640_0).
doorway(x640_1).
not_looking_at(x640_0, x640_1).
in_front_of(x640_1, x640_0).
not_contacting(x640_0, x640_1).

%train example 641
person(x641_0).
food(x641_1).
chair(x641_2).
table(x641_3).
not_looking_at(x641_0, x641_1).
in_front_of(x641_1, x641_0).
holding(x641_0, x641_1).
not_looking_at(x641_0, x641_2).
beneath(x641_2, x641_0).
behind(x641_2, x641_0).
sitting_on(x641_0, x641_2).
not_looking_at(x641_0, x641_3).
on_the_side_of(x641_3, x641_0).
not_contacting(x641_0, x641_3).

%train example 642
person(x642_0).
food(x642_1).
chair(x642_2).
table(x642_3).
not_looking_at(x642_0, x642_1).
in_front_of(x642_1, x642_0).
holding(x642_0, x642_1).
not_looking_at(x642_0, x642_2).
beneath(x642_2, x642_0).
behind(x642_2, x642_0).
sitting_on(x642_0, x642_2).
not_looking_at(x642_0, x642_3).
on_the_side_of(x642_3, x642_0).
not_contacting(x642_0, x642_3).

%train example 643
person(x643_0).
television(x643_1).
looking_at(x643_0, x643_1).
in_front_of(x643_1, x643_0).
not_contacting(x643_0, x643_1).

%train example 644
person(x644_0).
food(x644_1).
television(x644_2).
sandwich(x644_3).
not_looking_at(x644_0, x644_1).
in_front_of(x644_1, x644_0).
holding(x644_0, x644_1).
looking_at(x644_0, x644_2).
in_front_of(x644_2, x644_0).
not_contacting(x644_0, x644_2).
not_looking_at(x644_0, x644_3).
in_front_of(x644_3, x644_0).
holding(x644_0, x644_3).

%train example 645
person(x645_0).
sofa/couch(x645_1).
sandwich(x645_2).
not_looking_at(x645_0, x645_1).
beneath(x645_1, x645_0).
behind(x645_1, x645_0).
on_the_side_of(x645_1, x645_0).
sitting_on(x645_0, x645_1).
leaning_on(x645_0, x645_1).
unsure(x645_0, x645_2).
in_front_of(x645_2, x645_0).
holding(x645_0, x645_2).

%train example 646
person(x646_0).
laptop(x646_1).
looking_at(x646_0, x646_1).
in_front_of(x646_1, x646_0).
holding(x646_0, x646_1).

%train example 647
person(x647_0).
laptop(x647_1).
looking_at(x647_0, x647_1).
in_front_of(x647_1, x647_0).
holding(x647_0, x647_1).

%train example 648
person(x648_0).
food(x648_1).
not_looking_at(x648_0, x648_1).
on_the_side_of(x648_1, x648_0).
not_contacting(x648_0, x648_1).

%train example 649
person(x649_0).
cup/glass/bottle(x649_1).
not_looking_at(x649_0, x649_1).
on_the_side_of(x649_1, x649_0).
not_contacting(x649_0, x649_1).

%train example 650
person(x650_0).
laptop(x650_1).
table(x650_2).
looking_at(x650_0, x650_1).
in_front_of(x650_1, x650_0).
touching(x650_0, x650_1).
not_looking_at(x650_0, x650_2).
in_front_of(x650_2, x650_0).
touching(x650_0, x650_2).

%train example 651
person(x651_0).
laptop(x651_1).
table(x651_2).
looking_at(x651_0, x651_1).
in_front_of(x651_1, x651_0).
touching(x651_0, x651_1).
not_looking_at(x651_0, x651_2).
in_front_of(x651_2, x651_0).
touching(x651_0, x651_2).

%train example 652
person(x652_0).
laptop(x652_1).
table(x652_2).
looking_at(x652_0, x652_1).
in_front_of(x652_1, x652_0).
touching(x652_0, x652_1).
not_looking_at(x652_0, x652_2).
in_front_of(x652_2, x652_0).
touching(x652_0, x652_2).

%train example 653
person(x653_0).
laptop(x653_1).
table(x653_2).
looking_at(x653_0, x653_1).
in_front_of(x653_1, x653_0).
touching(x653_0, x653_1).
not_looking_at(x653_0, x653_2).
in_front_of(x653_2, x653_0).
touching(x653_0, x653_2).

%train example 654
person(x654_0).
clothes(x654_1).
not_looking_at(x654_0, x654_1).
behind(x654_1, x654_0).
in(x654_1, x654_0).
wearing(x654_0, x654_1).
touching(x654_0, x654_1).

%train example 655
person(x655_0).
pillow(x655_1).
shelf(x655_2).
not_looking_at(x655_0, x655_1).
on_the_side_of(x655_1, x655_0).
touching(x655_0, x655_1).
looking_at(x655_0, x655_2).
in_front_of(x655_2, x655_0).
touching(x655_0, x655_2).

%train example 656
person(x656_0).
food(x656_1).
not_looking_at(x656_0, x656_1).
in_front_of(x656_1, x656_0).
holding(x656_0, x656_1).

%train example 657
person(x657_0).
table(x657_1).
chair(x657_2).
cup/glass/bottle(x657_3).
not_looking_at(x657_0, x657_1).
in_front_of(x657_1, x657_0).
not_contacting(x657_0, x657_1).
not_looking_at(x657_0, x657_2).
beneath(x657_2, x657_0).
behind(x657_2, x657_0).
sitting_on(x657_0, x657_2).
leaning_on(x657_0, x657_2).
looking_at(x657_0, x657_3).
in_front_of(x657_3, x657_0).
holding(x657_0, x657_3).

%train example 658
person(x658_0).
doorway(x658_1).
not_looking_at(x658_0, x658_1).
in_front_of(x658_1, x658_0).
not_contacting(x658_0, x658_1).

%train example 659
person(x659_0).
sofa/couch(x659_1).
pillow(x659_2).
not_looking_at(x659_0, x659_1).
behind(x659_1, x659_0).
on_the_side_of(x659_1, x659_0).
beneath(x659_1, x659_0).
sitting_on(x659_0, x659_1).
not_looking_at(x659_0, x659_2).
in_front_of(x659_2, x659_0).
touching(x659_0, x659_2).

%train example 660
person(x660_0).
towel(x660_1).
looking_at(x660_0, x660_1).
in_front_of(x660_1, x660_0).
holding(x660_0, x660_1).

%train example 661
person(x661_0).
shelf(x661_1).
unsure(x661_0, x661_1).
on_the_side_of(x661_1, x661_0).
not_contacting(x661_0, x661_1).

%train example 662
person(x662_0).
laptop(x662_1).
looking_at(x662_0, x662_1).
in_front_of(x662_1, x662_0).
not_contacting(x662_0, x662_1).

%train example 663
person(x663_0).
clothes(x663_1).
mirror(x663_2).
not_looking_at(x663_0, x663_1).
in(x663_1, x663_0).
touching(x663_0, x663_1).
wearing(x663_0, x663_1).
looking_at(x663_0, x663_2).
in_front_of(x663_2, x663_0).
not_contacting(x663_0, x663_2).

%train example 664
person(x664_0).
laptop(x664_1).
looking_at(x664_0, x664_1).
in_front_of(x664_1, x664_0).
not_contacting(x664_0, x664_1).

%train example 665
person(x665_0).
bag(x665_1).
not_looking_at(x665_0, x665_1).
on_the_side_of(x665_1, x665_0).
holding(x665_0, x665_1).

%train example 666
person(x666_0).
table(x666_1).
groceries(x666_2).
bag(x666_3).
looking_at(x666_0, x666_1).
in_front_of(x666_1, x666_0).
not_contacting(x666_0, x666_1).
unsure(x666_0, x666_2).
in_front_of(x666_2, x666_0).
holding(x666_0, x666_2).
unsure(x666_0, x666_3).
in_front_of(x666_3, x666_0).
on_the_side_of(x666_3, x666_0).
holding(x666_0, x666_3).

%train example 667
person(x667_0).
table(x667_1).
food(x667_2).
groceries(x667_3).
chair(x667_4).
bag(x667_5).
not_looking_at(x667_0, x667_1).
in_front_of(x667_1, x667_0).
touching(x667_0, x667_1).
looking_at(x667_0, x667_2).
in_front_of(x667_2, x667_0).
holding(x667_0, x667_2).
looking_at(x667_0, x667_3).
in_front_of(x667_3, x667_0).
holding(x667_0, x667_3).
not_looking_at(x667_0, x667_4).
beneath(x667_4, x667_0).
behind(x667_4, x667_0).
sitting_on(x667_0, x667_4).
not_contacting(x667_0, x667_4).
looking_at(x667_0, x667_5).
in_front_of(x667_5, x667_0).
on_the_side_of(x667_5, x667_0).
holding(x667_0, x667_5).

%train example 668
person(x668_0).
table(x668_1).
groceries(x668_2).
bag(x668_3).
not_looking_at(x668_0, x668_1).
in_front_of(x668_1, x668_0).
touching(x668_0, x668_1).
not_looking_at(x668_0, x668_2).
in_front_of(x668_2, x668_0).
on_the_side_of(x668_2, x668_0).
not_contacting(x668_0, x668_2).
not_looking_at(x668_0, x668_3).
on_the_side_of(x668_3, x668_0).
not_contacting(x668_0, x668_3).

%train example 669
person(x669_0).
table(x669_1).
groceries(x669_2).
bag(x669_3).
not_looking_at(x669_0, x669_1).
in_front_of(x669_1, x669_0).
not_contacting(x669_0, x669_1).
looking_at(x669_0, x669_2).
on_the_side_of(x669_2, x669_0).
in_front_of(x669_2, x669_0).
holding(x669_0, x669_2).
not_looking_at(x669_0, x669_3).
in_front_of(x669_3, x669_0).
touching(x669_0, x669_3).

%train example 670
person(x670_0).
mirror(x670_1).
looking_at(x670_0, x670_1).
in_front_of(x670_1, x670_0).
not_contacting(x670_0, x670_1).

%train example 671
person(x671_0).
food(x671_1).
cup/glass/bottle(x671_2).
looking_at(x671_0, x671_1).
in_front_of(x671_1, x671_0).
holding(x671_0, x671_1).
looking_at(x671_0, x671_2).
in_front_of(x671_2, x671_0).
holding(x671_0, x671_2).

%train example 672
person(x672_0).
food(x672_1).
cup/glass/bottle(x672_2).
looking_at(x672_0, x672_1).
in_front_of(x672_1, x672_0).
holding(x672_0, x672_1).
looking_at(x672_0, x672_2).
in_front_of(x672_2, x672_0).
holding(x672_0, x672_2).

%train example 673
person(x673_0).
shoe(x673_1).
looking_at(x673_0, x673_1).
beneath(x673_1, x673_0).
in_front_of(x673_1, x673_0).
wearing(x673_0, x673_1).

%train example 674
person(x674_0).
pillow(x674_1).
unsure(x674_0, x674_1).
in_front_of(x674_1, x674_0).
holding(x674_0, x674_1).
touching(x674_0, x674_1).

%train example 675
person(x675_0).
food(x675_1).
sandwich(x675_2).
not_looking_at(x675_0, x675_1).
in_front_of(x675_1, x675_0).
not_contacting(x675_0, x675_1).
not_looking_at(x675_0, x675_2).
in_front_of(x675_2, x675_0).
not_contacting(x675_0, x675_2).

%train example 676
person(x676_0).
food(x676_1).
table(x676_2).
sandwich(x676_3).
not_looking_at(x676_0, x676_1).
in_front_of(x676_1, x676_0).
not_contacting(x676_0, x676_1).
not_looking_at(x676_0, x676_2).
in_front_of(x676_2, x676_0).
touching(x676_0, x676_2).
not_looking_at(x676_0, x676_3).
in_front_of(x676_3, x676_0).
not_contacting(x676_0, x676_3).

%train example 677
person(x677_0).
food(x677_1).
table(x677_2).
sandwich(x677_3).
not_looking_at(x677_0, x677_1).
in_front_of(x677_1, x677_0).
not_contacting(x677_0, x677_1).
not_looking_at(x677_0, x677_2).
in_front_of(x677_2, x677_0).
touching(x677_0, x677_2).
not_looking_at(x677_0, x677_3).
in_front_of(x677_3, x677_0).
not_contacting(x677_0, x677_3).

%train example 678
person(x678_0).
food(x678_1).
table(x678_2).
sandwich(x678_3).
not_looking_at(x678_0, x678_1).
in_front_of(x678_1, x678_0).
not_contacting(x678_0, x678_1).
not_looking_at(x678_0, x678_2).
in_front_of(x678_2, x678_0).
touching(x678_0, x678_2).
not_looking_at(x678_0, x678_3).
in_front_of(x678_3, x678_0).
not_contacting(x678_0, x678_3).

%train example 679
person(x679_0).
laptop(x679_1).
floor(x679_2).
looking_at(x679_0, x679_1).
in_front_of(x679_1, x679_0).
holding(x679_0, x679_1).
not_looking_at(x679_0, x679_2).
beneath(x679_2, x679_0).
sitting_on(x679_0, x679_2).

%train example 680
person(x680_0).
door(x680_1).
looking_at(x680_0, x680_1).
in_front_of(x680_1, x680_0).
touching(x680_0, x680_1).

%train example 681
person(x681_0).
dish(x681_1).
table(x681_2).
cup/glass/bottle(x681_3).
looking_at(x681_0, x681_1).
in_front_of(x681_1, x681_0).
holding(x681_0, x681_1).
not_looking_at(x681_0, x681_2).
on_the_side_of(x681_2, x681_0).
not_contacting(x681_0, x681_2).
not_looking_at(x681_0, x681_3).
in_front_of(x681_3, x681_0).
holding(x681_0, x681_3).
drinking_from(x681_0, x681_3).

%train example 682
person(x682_0).
closet/cabinet(x682_1).
looking_at(x682_0, x682_1).
in_front_of(x682_1, x682_0).
holding(x682_0, x682_1).

%train example 683
person(x683_0).
closet/cabinet(x683_1).
not_looking_at(x683_0, x683_1).
on_the_side_of(x683_1, x683_0).
not_contacting(x683_0, x683_1).

%train example 684
person(x684_0).
floor(x684_1).
not_looking_at(x684_0, x684_1).
on_the_side_of(x684_1, x684_0).
other_relationship(x684_0, x684_1).
touching(x684_0, x684_1).

%train example 685
person(x685_0).
food(x685_1).
looking_at(x685_0, x685_1).
in_front_of(x685_1, x685_0).
holding(x685_0, x685_1).

%train example 686
person(x686_0).
dish(x686_1).
looking_at(x686_0, x686_1).
in_front_of(x686_1, x686_0).
not_contacting(x686_0, x686_1).

%train example 687
person(x687_0).
dish(x687_1).
looking_at(x687_0, x687_1).
in_front_of(x687_1, x687_0).
not_contacting(x687_0, x687_1).

%train example 688
person(x688_0).
closet/cabinet(x688_1).
looking_at(x688_0, x688_1).
in_front_of(x688_1, x688_0).
touching(x688_0, x688_1).

%train example 689
person(x689_0).
laptop(x689_1).
looking_at(x689_0, x689_1).
in_front_of(x689_1, x689_0).
touching(x689_0, x689_1).

%train example 690
person(x690_0).
laptop(x690_1).
looking_at(x690_0, x690_1).
in_front_of(x690_1, x690_0).
touching(x690_0, x690_1).

%train example 691
person(x691_0).
closet/cabinet(x691_1).
table(x691_2).
mirror(x691_3).
phone/camera(x691_4).
floor(x691_5).
looking_at(x691_0, x691_1).
in_front_of(x691_1, x691_0).
holding(x691_0, x691_1).
looking_at(x691_0, x691_2).
in_front_of(x691_2, x691_0).
touching(x691_0, x691_2).
looking_at(x691_0, x691_3).
in_front_of(x691_3, x691_0).
holding(x691_0, x691_3).
looking_at(x691_0, x691_4).
in_front_of(x691_4, x691_0).
holding(x691_0, x691_4).
not_looking_at(x691_0, x691_5).
beneath(x691_5, x691_0).
sitting_on(x691_0, x691_5).

%train example 692
person(x692_0).
pillow(x692_1).
looking_at(x692_0, x692_1).
in_front_of(x692_1, x692_0).
touching(x692_0, x692_1).

%train example 693
person(x693_0).
shoe(x693_1).
shelf(x693_2).
looking_at(x693_0, x693_1).
in_front_of(x693_1, x693_0).
holding(x693_0, x693_1).
looking_at(x693_0, x693_2).
in_front_of(x693_2, x693_0).
not_contacting(x693_0, x693_2).

%train example 694
person(x694_0).
shoe(x694_1).
shelf(x694_2).
looking_at(x694_0, x694_1).
in_front_of(x694_1, x694_0).
holding(x694_0, x694_1).
looking_at(x694_0, x694_2).
in_front_of(x694_2, x694_0).
not_contacting(x694_0, x694_2).

%train example 695
person(x695_0).
cup/glass/bottle(x695_1).
looking_at(x695_0, x695_1).
in_front_of(x695_1, x695_0).
holding(x695_0, x695_1).

%train example 696
person(x696_0).
towel(x696_1).
unsure(x696_0, x696_1).
in_front_of(x696_1, x696_0).
holding(x696_0, x696_1).

%train example 697
person(x697_0).
book(x697_1).
chair(x697_2).
looking_at(x697_0, x697_1).
in_front_of(x697_1, x697_0).
holding(x697_0, x697_1).
touching(x697_0, x697_1).
not_looking_at(x697_0, x697_2).
beneath(x697_2, x697_0).
sitting_on(x697_0, x697_2).

%train example 698
person(x698_0).
groceries(x698_1).
doorknob(x698_2).
doorway(x698_3).
bag(x698_4).
door(x698_5).
not_looking_at(x698_0, x698_1).
on_the_side_of(x698_1, x698_0).
holding(x698_0, x698_1).
looking_at(x698_0, x698_2).
on_the_side_of(x698_2, x698_0).
not_contacting(x698_0, x698_2).
not_looking_at(x698_0, x698_3).
in(x698_3, x698_0).
not_contacting(x698_0, x698_3).
not_looking_at(x698_0, x698_4).
on_the_side_of(x698_4, x698_0).
holding(x698_0, x698_4).
not_looking_at(x698_0, x698_5).
on_the_side_of(x698_5, x698_0).
not_contacting(x698_0, x698_5).

%train example 699
person(x699_0).
doorway(x699_1).
not_looking_at(x699_0, x699_1).
in(x699_1, x699_0).
not_contacting(x699_0, x699_1).

%train example 700
person(x700_0).
food(x700_1).
sofa/couch(x700_2).
bag(x700_3).
medicine(x700_4).
not_looking_at(x700_0, x700_1).
in_front_of(x700_1, x700_0).
not_contacting(x700_0, x700_1).
not_looking_at(x700_0, x700_2).
behind(x700_2, x700_0).
beneath(x700_2, x700_0).
sitting_on(x700_0, x700_2).
not_looking_at(x700_0, x700_3).
in_front_of(x700_3, x700_0).
not_contacting(x700_0, x700_3).
looking_at(x700_0, x700_4).
in_front_of(x700_4, x700_0).
holding(x700_0, x700_4).
eating(x700_0, x700_4).

%train example 701
person(x701_0).
food(x701_1).
sofa/couch(x701_2).
bag(x701_3).
not_looking_at(x701_0, x701_1).
in_front_of(x701_1, x701_0).
holding(x701_0, x701_1).
not_looking_at(x701_0, x701_2).
behind(x701_2, x701_0).
on_the_side_of(x701_2, x701_0).
not_contacting(x701_0, x701_2).
not_looking_at(x701_0, x701_3).
in_front_of(x701_3, x701_0).
holding(x701_0, x701_3).

%train example 702
person(x702_0).

%train example 703
person(x703_0).
food(x703_1).
sofa/couch(x703_2).
bag(x703_3).
medicine(x703_4).
looking_at(x703_0, x703_1).
in_front_of(x703_1, x703_0).
holding(x703_0, x703_1).
not_looking_at(x703_0, x703_2).
beneath(x703_2, x703_0).
behind(x703_2, x703_0).
sitting_on(x703_0, x703_2).
not_looking_at(x703_0, x703_3).
in_front_of(x703_3, x703_0).
holding(x703_0, x703_3).
looking_at(x703_0, x703_4).
in_front_of(x703_4, x703_0).
holding(x703_0, x703_4).

%train example 704
person(x704_0).
mirror(x704_1).
not_looking_at(x704_0, x704_1).
in_front_of(x704_1, x704_0).
on_the_side_of(x704_1, x704_0).
not_contacting(x704_0, x704_1).

%train example 705
person(x705_0).
book(x705_1).
shelf(x705_2).
not_looking_at(x705_0, x705_1).
in_front_of(x705_1, x705_0).
holding(x705_0, x705_1).
touching(x705_0, x705_1).
unsure(x705_0, x705_2).
in_front_of(x705_2, x705_0).
on_the_side_of(x705_2, x705_0).
not_contacting(x705_0, x705_2).

%train example 706
person(x706_0).
book(x706_1).
looking_at(x706_0, x706_1).
in_front_of(x706_1, x706_0).
holding(x706_0, x706_1).
touching(x706_0, x706_1).

%train example 707
person(x707_0).
pillow(x707_1).
looking_at(x707_0, x707_1).
in_front_of(x707_1, x707_0).
holding(x707_0, x707_1).

%train example 708
person(x708_0).
bag(x708_1).
looking_at(x708_0, x708_1).
in_front_of(x708_1, x708_0).
touching(x708_0, x708_1).
holding(x708_0, x708_1).

%train example 709
person(x709_0).
bag(x709_1).
looking_at(x709_0, x709_1).
in_front_of(x709_1, x709_0).
touching(x709_0, x709_1).
holding(x709_0, x709_1).

%train example 710
person(x710_0).
laptop(x710_1).
looking_at(x710_0, x710_1).
in_front_of(x710_1, x710_0).
holding(x710_0, x710_1).

%train example 711
person(x711_0).
food(x711_1).
sandwich(x711_2).
table(x711_3).
floor(x711_4).
looking_at(x711_0, x711_1).
in_front_of(x711_1, x711_0).
touching(x711_0, x711_1).
looking_at(x711_0, x711_2).
in_front_of(x711_2, x711_0).
holding(x711_0, x711_2).
not_looking_at(x711_0, x711_3).
in_front_of(x711_3, x711_0).
not_contacting(x711_0, x711_3).
not_looking_at(x711_0, x711_4).
beneath(x711_4, x711_0).
sitting_on(x711_0, x711_4).

%train example 712
person(x712_0).
food(x712_1).
sandwich(x712_2).
table(x712_3).
floor(x712_4).
unsure(x712_0, x712_1).
in_front_of(x712_1, x712_0).
not_contacting(x712_0, x712_1).
looking_at(x712_0, x712_2).
in_front_of(x712_2, x712_0).
not_contacting(x712_0, x712_2).
not_looking_at(x712_0, x712_3).
in_front_of(x712_3, x712_0).
not_contacting(x712_0, x712_3).
not_looking_at(x712_0, x712_4).
beneath(x712_4, x712_0).
sitting_on(x712_0, x712_4).

%train example 713
person(x713_0).
food(x713_1).
sandwich(x713_2).
table(x713_3).
floor(x713_4).
unsure(x713_0, x713_1).
in_front_of(x713_1, x713_0).
not_contacting(x713_0, x713_1).
looking_at(x713_0, x713_2).
in_front_of(x713_2, x713_0).
not_contacting(x713_0, x713_2).
not_looking_at(x713_0, x713_3).
in_front_of(x713_3, x713_0).
not_contacting(x713_0, x713_3).
not_looking_at(x713_0, x713_4).
beneath(x713_4, x713_0).
sitting_on(x713_0, x713_4).

%train example 714
person(x714_0).
food(x714_1).
sandwich(x714_2).
table(x714_3).
floor(x714_4).
unsure(x714_0, x714_1).
in_front_of(x714_1, x714_0).
not_contacting(x714_0, x714_1).
looking_at(x714_0, x714_2).
in_front_of(x714_2, x714_0).
not_contacting(x714_0, x714_2).
not_looking_at(x714_0, x714_3).
in_front_of(x714_3, x714_0).
not_contacting(x714_0, x714_3).
not_looking_at(x714_0, x714_4).
beneath(x714_4, x714_0).
sitting_on(x714_0, x714_4).

%train example 715
person(x715_0).
table(x715_1).
food(x715_2).
dish(x715_3).
cup/glass/bottle(x715_4).
not_looking_at(x715_0, x715_1).
on_the_side_of(x715_1, x715_0).
not_contacting(x715_0, x715_1).
looking_at(x715_0, x715_2).
in_front_of(x715_2, x715_0).
holding(x715_0, x715_2).
looking_at(x715_0, x715_3).
in_front_of(x715_3, x715_0).
on_the_side_of(x715_3, x715_0).
touching(x715_0, x715_3).
not_looking_at(x715_0, x715_4).
on_the_side_of(x715_4, x715_0).
not_contacting(x715_0, x715_4).

%train example 716
person(x716_0).
clothes(x716_1).
floor(x716_2).
looking_at(x716_0, x716_1).
in(x716_1, x716_0).
wearing(x716_0, x716_1).
touching(x716_0, x716_1).
looking_at(x716_0, x716_2).
beneath(x716_2, x716_0).
standing_on(x716_0, x716_2).

%train example 717
person(x717_0).
clothes(x717_1).
floor(x717_2).
looking_at(x717_0, x717_1).
in(x717_1, x717_0).
wearing(x717_0, x717_1).
touching(x717_0, x717_1).
looking_at(x717_0, x717_2).
beneath(x717_2, x717_0).
standing_on(x717_0, x717_2).

%train example 718
person(x718_0).
table(x718_1).
dish(x718_2).
cup/glass/bottle(x718_3).
unsure(x718_0, x718_1).
in_front_of(x718_1, x718_0).
not_contacting(x718_0, x718_1).
not_looking_at(x718_0, x718_2).
in_front_of(x718_2, x718_0).
holding(x718_0, x718_2).
not_looking_at(x718_0, x718_3).
in_front_of(x718_3, x718_0).
holding(x718_0, x718_3).

%train example 719
person(x719_0).
table(x719_1).
dish(x719_2).
cup/glass/bottle(x719_3).
not_looking_at(x719_0, x719_1).
in_front_of(x719_1, x719_0).
not_contacting(x719_0, x719_1).
not_looking_at(x719_0, x719_2).
in_front_of(x719_2, x719_0).
holding(x719_0, x719_2).
not_looking_at(x719_0, x719_3).
in_front_of(x719_3, x719_0).
holding(x719_0, x719_3).

%train example 720
person(x720_0).
table(x720_1).
dish(x720_2).
doorway(x720_3).
cup/glass/bottle(x720_4).
unsure(x720_0, x720_1).
in_front_of(x720_1, x720_0).
not_contacting(x720_0, x720_1).
unsure(x720_0, x720_2).
in_front_of(x720_2, x720_0).
not_contacting(x720_0, x720_2).
unsure(x720_0, x720_3).
behind(x720_3, x720_0).
not_contacting(x720_0, x720_3).
not_looking_at(x720_0, x720_4).
on_the_side_of(x720_4, x720_0).
in_front_of(x720_4, x720_0).
not_contacting(x720_0, x720_4).

%train example 721
person(x721_0).
table(x721_1).
dish(x721_2).
cup/glass/bottle(x721_3).
unsure(x721_0, x721_1).
in_front_of(x721_1, x721_0).
not_contacting(x721_0, x721_1).
not_looking_at(x721_0, x721_2).
in_front_of(x721_2, x721_0).
holding(x721_0, x721_2).
not_looking_at(x721_0, x721_3).
in_front_of(x721_3, x721_0).
holding(x721_0, x721_3).

%train example 722
person(x722_0).
table(x722_1).
dish(x722_2).
door(x722_3).
doorway(x722_4).
cup/glass/bottle(x722_5).
doorknob(x722_6).
unsure(x722_0, x722_1).
on_the_side_of(x722_1, x722_0).
not_contacting(x722_0, x722_1).
unsure(x722_0, x722_2).
in_front_of(x722_2, x722_0).
on_the_side_of(x722_2, x722_0).
not_contacting(x722_0, x722_2).
unsure(x722_0, x722_3).
on_the_side_of(x722_3, x722_0).
not_contacting(x722_0, x722_3).
looking_at(x722_0, x722_4).
in_front_of(x722_4, x722_0).
on_the_side_of(x722_4, x722_0).
other_relationship(x722_0, x722_4).
unsure(x722_0, x722_5).
in_front_of(x722_5, x722_0).
not_contacting(x722_0, x722_5).
unsure(x722_0, x722_6).
in_front_of(x722_6, x722_0).
touching(x722_0, x722_6).

%train example 723
person(x723_0).
clothes(x723_1).
not_looking_at(x723_0, x723_1).
in(x723_1, x723_0).
wearing(x723_0, x723_1).

%train example 724
person(x724_0).
clothes(x724_1).
not_looking_at(x724_0, x724_1).
in(x724_1, x724_0).
wearing(x724_0, x724_1).

%train example 725
person(x725_0).
refrigerator(x725_1).
looking_at(x725_0, x725_1).
in_front_of(x725_1, x725_0).
not_contacting(x725_0, x725_1).

%train example 726
person(x726_0).
table(x726_1).
laptop(x726_2).
not_looking_at(x726_0, x726_1).
in_front_of(x726_1, x726_0).
touching(x726_0, x726_1).
looking_at(x726_0, x726_2).
in_front_of(x726_2, x726_0).
touching(x726_0, x726_2).

%train example 727
person(x727_0).
clothes(x727_1).
mirror(x727_2).
unsure(x727_0, x727_1).
in(x727_1, x727_0).
wearing(x727_0, x727_1).
looking_at(x727_0, x727_2).
in_front_of(x727_2, x727_0).
not_contacting(x727_0, x727_2).

%train example 728
person(x728_0).
clothes(x728_1).
mirror(x728_2).
cup/glass/bottle(x728_3).
medicine(x728_4).
not_looking_at(x728_0, x728_1).
in(x728_1, x728_0).
wearing(x728_0, x728_1).
looking_at(x728_0, x728_2).
in_front_of(x728_2, x728_0).
not_contacting(x728_0, x728_2).
not_looking_at(x728_0, x728_3).
in_front_of(x728_3, x728_0).
on_the_side_of(x728_3, x728_0).
not_contacting(x728_0, x728_3).
looking_at(x728_0, x728_4).
in_front_of(x728_4, x728_0).
holding(x728_0, x728_4).

%train example 729
person(x729_0).
clothes(x729_1).
mirror(x729_2).
cup/glass/bottle(x729_3).
medicine(x729_4).
unsure(x729_0, x729_1).
in(x729_1, x729_0).
touching(x729_0, x729_1).
wearing(x729_0, x729_1).
looking_at(x729_0, x729_2).
in_front_of(x729_2, x729_0).
not_contacting(x729_0, x729_2).
unsure(x729_0, x729_3).
in_front_of(x729_3, x729_0).
holding(x729_0, x729_3).
not_looking_at(x729_0, x729_4).
in_front_of(x729_4, x729_0).
not_contacting(x729_0, x729_4).

%train example 730
person(x730_0).
clothes(x730_1).
table(x730_2).
cup/glass/bottle(x730_3).
unsure(x730_0, x730_1).
in_front_of(x730_1, x730_0).
holding(x730_0, x730_1).
not_looking_at(x730_0, x730_2).
in_front_of(x730_2, x730_0).
touching(x730_0, x730_2).
looking_at(x730_0, x730_3).
in_front_of(x730_3, x730_0).
on_the_side_of(x730_3, x730_0).
not_contacting(x730_0, x730_3).

%train example 731
person(x731_0).
clothes(x731_1).
mirror(x731_2).
cup/glass/bottle(x731_3).
medicine(x731_4).
unsure(x731_0, x731_1).
in(x731_1, x731_0).
wearing(x731_0, x731_1).
looking_at(x731_0, x731_2).
in_front_of(x731_2, x731_0).
not_contacting(x731_0, x731_2).
not_looking_at(x731_0, x731_3).
in_front_of(x731_3, x731_0).
not_contacting(x731_0, x731_3).
looking_at(x731_0, x731_4).
in_front_of(x731_4, x731_0).
holding(x731_0, x731_4).

%train example 732
person(x732_0).
food(x732_1).
dish(x732_2).
cup/glass/bottle(x732_3).
not_looking_at(x732_0, x732_1).
in_front_of(x732_1, x732_0).
holding(x732_0, x732_1).
not_looking_at(x732_0, x732_2).
in_front_of(x732_2, x732_0).
holding(x732_0, x732_2).
not_looking_at(x732_0, x732_3).
in_front_of(x732_3, x732_0).
holding(x732_0, x732_3).

%train example 733
person(x733_0).
food(x733_1).
dish(x733_2).
cup/glass/bottle(x733_3).
not_looking_at(x733_0, x733_1).
in_front_of(x733_1, x733_0).
holding(x733_0, x733_1).
not_looking_at(x733_0, x733_2).
in_front_of(x733_2, x733_0).
holding(x733_0, x733_2).
not_looking_at(x733_0, x733_3).
in_front_of(x733_3, x733_0).
holding(x733_0, x733_3).

%train example 734
person(x734_0).
sofa/couch(x734_1).
phone/camera(x734_2).
chair(x734_3).
bag(x734_4).
not_looking_at(x734_0, x734_1).
beneath(x734_1, x734_0).
behind(x734_1, x734_0).
sitting_on(x734_0, x734_1).
not_looking_at(x734_0, x734_2).
in_front_of(x734_2, x734_0).
holding(x734_0, x734_2).
not_looking_at(x734_0, x734_3).
beneath(x734_3, x734_0).
behind(x734_3, x734_0).
sitting_on(x734_0, x734_3).
looking_at(x734_0, x734_4).
in_front_of(x734_4, x734_0).
on_the_side_of(x734_4, x734_0).
not_contacting(x734_0, x734_4).

%train example 735
person(x735_0).
doorway(x735_1).
looking_at(x735_0, x735_1).
in_front_of(x735_1, x735_0).
in(x735_1, x735_0).
not_contacting(x735_0, x735_1).

%train example 736
person(x736_0).
book(x736_1).
shelf(x736_2).
floor(x736_3).
not_looking_at(x736_0, x736_1).
on_the_side_of(x736_1, x736_0).
not_contacting(x736_0, x736_1).
unsure(x736_0, x736_2).
in_front_of(x736_2, x736_0).
not_contacting(x736_0, x736_2).
unsure(x736_0, x736_3).
beneath(x736_3, x736_0).
in_front_of(x736_3, x736_0).
standing_on(x736_0, x736_3).

%train example 737
person(x737_0).
table(x737_1).
floor(x737_2).
not_looking_at(x737_0, x737_1).
behind(x737_1, x737_0).
not_contacting(x737_0, x737_1).
unsure(x737_0, x737_2).
beneath(x737_2, x737_0).
standing_on(x737_0, x737_2).

%train example 738
person(x738_0).
book(x738_1).
food(x738_2).
paper/notebook(x738_3).
sandwich(x738_4).
looking_at(x738_0, x738_1).
in_front_of(x738_1, x738_0).
not_contacting(x738_0, x738_1).
not_looking_at(x738_0, x738_2).
in_front_of(x738_2, x738_0).
not_contacting(x738_0, x738_2).
looking_at(x738_0, x738_3).
in_front_of(x738_3, x738_0).
not_contacting(x738_0, x738_3).
not_looking_at(x738_0, x738_4).
in_front_of(x738_4, x738_0).
holding(x738_0, x738_4).

%train example 739
person(x739_0).
clothes(x739_1).
towel(x739_2).
unsure(x739_0, x739_1).
in_front_of(x739_1, x739_0).
holding(x739_0, x739_1).
looking_at(x739_0, x739_2).
in_front_of(x739_2, x739_0).
holding(x739_0, x739_2).

%train example 740
person(x740_0).
laptop(x740_1).
refrigerator(x740_2).
looking_at(x740_0, x740_1).
in_front_of(x740_1, x740_0).
holding(x740_0, x740_1).
looking_at(x740_0, x740_2).
in_front_of(x740_2, x740_0).
touching(x740_0, x740_2).

%train example 741
person(x741_0).
blanket(x741_1).
not_looking_at(x741_0, x741_1).
in(x741_1, x741_0).
covered_by(x741_0, x741_1).

%train example 742
person(x742_0).
dish(x742_1).
cup/glass/bottle(x742_2).
not_looking_at(x742_0, x742_1).
on_the_side_of(x742_1, x742_0).
in_front_of(x742_1, x742_0).
not_contacting(x742_0, x742_1).
looking_at(x742_0, x742_2).
in_front_of(x742_2, x742_0).
not_contacting(x742_0, x742_2).

%train example 743
person(x743_0).
dish(x743_1).
cup/glass/bottle(x743_2).
not_looking_at(x743_0, x743_1).
on_the_side_of(x743_1, x743_0).
in_front_of(x743_1, x743_0).
not_contacting(x743_0, x743_1).
looking_at(x743_0, x743_2).
in_front_of(x743_2, x743_0).
not_contacting(x743_0, x743_2).

%train example 744
person(x744_0).
dish(x744_1).
cup/glass/bottle(x744_2).
not_looking_at(x744_0, x744_1).
on_the_side_of(x744_1, x744_0).
in_front_of(x744_1, x744_0).
not_contacting(x744_0, x744_1).
looking_at(x744_0, x744_2).
in_front_of(x744_2, x744_0).
not_contacting(x744_0, x744_2).

%train example 745
person(x745_0).
dish(x745_1).
cup/glass/bottle(x745_2).
not_looking_at(x745_0, x745_1).
on_the_side_of(x745_1, x745_0).
in_front_of(x745_1, x745_0).
not_contacting(x745_0, x745_1).
looking_at(x745_0, x745_2).
in_front_of(x745_2, x745_0).
not_contacting(x745_0, x745_2).

%train example 746
person(x746_0).
doorway(x746_1).
not_looking_at(x746_0, x746_1).
in(x746_1, x746_0).
not_contacting(x746_0, x746_1).

%train example 747
person(x747_0).
groceries(x747_1).
bag(x747_2).
looking_at(x747_0, x747_1).
in_front_of(x747_1, x747_0).
holding(x747_0, x747_1).
looking_at(x747_0, x747_2).
in_front_of(x747_2, x747_0).
holding(x747_0, x747_2).

%train example 748
person(x748_0).
table(x748_1).
groceries(x748_2).
bag(x748_3).
not_looking_at(x748_0, x748_1).
in_front_of(x748_1, x748_0).
not_contacting(x748_0, x748_1).
not_looking_at(x748_0, x748_2).
in_front_of(x748_2, x748_0).
holding(x748_0, x748_2).
looking_at(x748_0, x748_3).
in_front_of(x748_3, x748_0).
holding(x748_0, x748_3).

%train example 749
person(x749_0).
pillow(x749_1).
not_looking_at(x749_0, x749_1).
in_front_of(x749_1, x749_0).
holding(x749_0, x749_1).

%train example 750
person(x750_0).
book(x750_1).
not_looking_at(x750_0, x750_1).
in_front_of(x750_1, x750_0).
holding(x750_0, x750_1).

%train example 751
person(x751_0).
book(x751_1).
not_looking_at(x751_0, x751_1).
in_front_of(x751_1, x751_0).
holding(x751_0, x751_1).
touching(x751_0, x751_1).

%train example 752
person(x752_0).
book(x752_1).
not_looking_at(x752_0, x752_1).
in_front_of(x752_1, x752_0).
holding(x752_0, x752_1).
touching(x752_0, x752_1).

%train example 753
person(x753_0).
table(x753_1).
food(x753_2).
sofa/couch(x753_3).
chair(x753_4).
paper/notebook(x753_5).
sandwich(x753_6).
not_looking_at(x753_0, x753_1).
in_front_of(x753_1, x753_0).
not_contacting(x753_0, x753_1).
looking_at(x753_0, x753_2).
in_front_of(x753_2, x753_0).
holding(x753_0, x753_2).
not_looking_at(x753_0, x753_3).
beneath(x753_3, x753_0).
behind(x753_3, x753_0).
on_the_side_of(x753_3, x753_0).
sitting_on(x753_0, x753_3).
leaning_on(x753_0, x753_3).
not_looking_at(x753_0, x753_4).
beneath(x753_4, x753_0).
behind(x753_4, x753_0).
sitting_on(x753_0, x753_4).
other_relationship(x753_0, x753_4).
not_looking_at(x753_0, x753_5).
in_front_of(x753_5, x753_0).
holding(x753_0, x753_5).
not_looking_at(x753_0, x753_6).
in_front_of(x753_6, x753_0).
holding(x753_0, x753_6).
eating(x753_0, x753_6).

%train example 754
person(x754_0).
table(x754_1).
food(x754_2).
sofa/couch(x754_3).
chair(x754_4).
paper/notebook(x754_5).
sandwich(x754_6).
not_looking_at(x754_0, x754_1).
in_front_of(x754_1, x754_0).
not_contacting(x754_0, x754_1).
looking_at(x754_0, x754_2).
in_front_of(x754_2, x754_0).
holding(x754_0, x754_2).
not_looking_at(x754_0, x754_3).
beneath(x754_3, x754_0).
behind(x754_3, x754_0).
on_the_side_of(x754_3, x754_0).
sitting_on(x754_0, x754_3).
leaning_on(x754_0, x754_3).
not_looking_at(x754_0, x754_4).
beneath(x754_4, x754_0).
behind(x754_4, x754_0).
sitting_on(x754_0, x754_4).
other_relationship(x754_0, x754_4).
not_looking_at(x754_0, x754_5).
in_front_of(x754_5, x754_0).
holding(x754_0, x754_5).
not_looking_at(x754_0, x754_6).
in_front_of(x754_6, x754_0).
holding(x754_0, x754_6).
eating(x754_0, x754_6).

%train example 755
person(x755_0).
table(x755_1).
food(x755_2).
sofa/couch(x755_3).
chair(x755_4).
paper/notebook(x755_5).
sandwich(x755_6).
not_looking_at(x755_0, x755_1).
in_front_of(x755_1, x755_0).
not_contacting(x755_0, x755_1).
looking_at(x755_0, x755_2).
in_front_of(x755_2, x755_0).
holding(x755_0, x755_2).
not_looking_at(x755_0, x755_3).
beneath(x755_3, x755_0).
behind(x755_3, x755_0).
on_the_side_of(x755_3, x755_0).
sitting_on(x755_0, x755_3).
leaning_on(x755_0, x755_3).
not_looking_at(x755_0, x755_4).
beneath(x755_4, x755_0).
behind(x755_4, x755_0).
sitting_on(x755_0, x755_4).
other_relationship(x755_0, x755_4).
not_looking_at(x755_0, x755_5).
in_front_of(x755_5, x755_0).
holding(x755_0, x755_5).
not_looking_at(x755_0, x755_6).
in_front_of(x755_6, x755_0).
holding(x755_0, x755_6).
eating(x755_0, x755_6).

%train example 756
person(x756_0).

%train example 757
person(x757_0).
sofa/couch(x757_1).
not_looking_at(x757_0, x757_1).
behind(x757_1, x757_0).
beneath(x757_1, x757_0).
on_the_side_of(x757_1, x757_0).
sitting_on(x757_0, x757_1).
leaning_on(x757_0, x757_1).

%train example 758
person(x758_0).
food(x758_1).
dish(x758_2).
chair(x758_3).
not_looking_at(x758_0, x758_1).
in_front_of(x758_1, x758_0).
holding(x758_0, x758_1).
not_looking_at(x758_0, x758_2).
in_front_of(x758_2, x758_0).
touching(x758_0, x758_2).
not_looking_at(x758_0, x758_3).
beneath(x758_3, x758_0).
sitting_on(x758_0, x758_3).

%train example 759
person(x759_0).
bed(x759_1).
not_looking_at(x759_0, x759_1).
behind(x759_1, x759_0).
lying_on(x759_0, x759_1).

%train example 760
person(x760_0).
bed(x760_1).
not_looking_at(x760_0, x760_1).
behind(x760_1, x760_0).
lying_on(x760_0, x760_1).

%train example 761
person(x761_0).
broom(x761_1).
unsure(x761_0, x761_1).
on_the_side_of(x761_1, x761_0).
holding(x761_0, x761_1).

%train example 762
person(x762_0).
table(x762_1).
cup/glass/bottle(x762_2).
not_looking_at(x762_0, x762_1).
in_front_of(x762_1, x762_0).
touching(x762_0, x762_1).
looking_at(x762_0, x762_2).
in_front_of(x762_2, x762_0).
touching(x762_0, x762_2).

%train example 763
person(x763_0).
broom(x763_1).
not_looking_at(x763_0, x763_1).
in_front_of(x763_1, x763_0).
holding(x763_0, x763_1).

%train example 764
person(x764_0).
broom(x764_1).
looking_at(x764_0, x764_1).
in_front_of(x764_1, x764_0).
holding(x764_0, x764_1).

%train example 765
person(x765_0).
broom(x765_1).
not_looking_at(x765_0, x765_1).
in_front_of(x765_1, x765_0).
holding(x765_0, x765_1).

%train example 766
person(x766_0).
light(x766_1).
unsure(x766_0, x766_1).
in_front_of(x766_1, x766_0).
touching(x766_0, x766_1).

%train example 767
person(x767_0).
medicine(x767_1).
light(x767_2).
not_looking_at(x767_0, x767_1).
beneath(x767_1, x767_0).
not_contacting(x767_0, x767_1).
not_looking_at(x767_0, x767_2).
in_front_of(x767_2, x767_0).
holding(x767_0, x767_2).

%train example 768
person(x768_0).
sofa/couch(x768_1).
table(x768_2).
not_looking_at(x768_0, x768_1).
behind(x768_1, x768_0).
beneath(x768_1, x768_0).
sitting_on(x768_0, x768_1).
not_looking_at(x768_0, x768_2).
in_front_of(x768_2, x768_0).
not_contacting(x768_0, x768_2).

%train example 769
person(x769_0).
sofa/couch(x769_1).
table(x769_2).
not_looking_at(x769_0, x769_1).
behind(x769_1, x769_0).
beneath(x769_1, x769_0).
sitting_on(x769_0, x769_1).
not_looking_at(x769_0, x769_2).
in_front_of(x769_2, x769_0).
not_contacting(x769_0, x769_2).

%train example 770
person(x770_0).
food(x770_1).
floor(x770_2).
sandwich(x770_3).
not_looking_at(x770_0, x770_1).
in_front_of(x770_1, x770_0).
holding(x770_0, x770_1).
looking_at(x770_0, x770_2).
in_front_of(x770_2, x770_0).
beneath(x770_2, x770_0).
standing_on(x770_0, x770_2).
not_looking_at(x770_0, x770_3).
in_front_of(x770_3, x770_0).
holding(x770_0, x770_3).

%train example 771
person(x771_0).
food(x771_1).
floor(x771_2).
sandwich(x771_3).
not_looking_at(x771_0, x771_1).
in_front_of(x771_1, x771_0).
holding(x771_0, x771_1).
looking_at(x771_0, x771_2).
in_front_of(x771_2, x771_0).
beneath(x771_2, x771_0).
standing_on(x771_0, x771_2).
not_looking_at(x771_0, x771_3).
in_front_of(x771_3, x771_0).
holding(x771_0, x771_3).

%train example 772
person(x772_0).
food(x772_1).
floor(x772_2).
sandwich(x772_3).
not_looking_at(x772_0, x772_1).
in_front_of(x772_1, x772_0).
holding(x772_0, x772_1).
looking_at(x772_0, x772_2).
in_front_of(x772_2, x772_0).
beneath(x772_2, x772_0).
standing_on(x772_0, x772_2).
not_looking_at(x772_0, x772_3).
in_front_of(x772_3, x772_0).
holding(x772_0, x772_3).

%train example 773
person(x773_0).
towel(x773_1).
not_looking_at(x773_0, x773_1).
on_the_side_of(x773_1, x773_0).
covered_by(x773_0, x773_1).

%train example 774
person(x774_0).
towel(x774_1).
not_looking_at(x774_0, x774_1).
on_the_side_of(x774_1, x774_0).
covered_by(x774_0, x774_1).

%train example 775
person(x775_0).
towel(x775_1).
not_looking_at(x775_0, x775_1).
on_the_side_of(x775_1, x775_0).
covered_by(x775_0, x775_1).

%train example 776
person(x776_0).

%train example 777
person(x777_0).
clothes(x777_1).
looking_at(x777_0, x777_1).
in_front_of(x777_1, x777_0).
holding(x777_0, x777_1).

%train example 778
person(x778_0).
phone/camera(x778_1).
bag(x778_2).
not_looking_at(x778_0, x778_1).
in_front_of(x778_1, x778_0).
holding(x778_0, x778_1).
unsure(x778_0, x778_2).
on_the_side_of(x778_2, x778_0).
carrying(x778_0, x778_2).

%train example 779
person(x779_0).
phone/camera(x779_1).
bag(x779_2).
not_looking_at(x779_0, x779_1).
in_front_of(x779_1, x779_0).
holding(x779_0, x779_1).
unsure(x779_0, x779_2).
on_the_side_of(x779_2, x779_0).
carrying(x779_0, x779_2).

%train example 780
person(x780_0).
table(x780_1).
food(x780_2).
chair(x780_3).
not_looking_at(x780_0, x780_1).
in_front_of(x780_1, x780_0).
not_contacting(x780_0, x780_1).
looking_at(x780_0, x780_2).
beneath(x780_2, x780_0).
touching(x780_0, x780_2).
not_looking_at(x780_0, x780_3).
beneath(x780_3, x780_0).
behind(x780_3, x780_0).
sitting_on(x780_0, x780_3).

%train example 781
person(x781_0).
table(x781_1).
food(x781_2).
chair(x781_3).
not_looking_at(x781_0, x781_1).
in_front_of(x781_1, x781_0).
not_contacting(x781_0, x781_1).
looking_at(x781_0, x781_2).
beneath(x781_2, x781_0).
touching(x781_0, x781_2).
not_looking_at(x781_0, x781_3).
beneath(x781_3, x781_0).
behind(x781_3, x781_0).
sitting_on(x781_0, x781_3).

%train example 782
person(x782_0).
towel(x782_1).
table(x782_2).
not_looking_at(x782_0, x782_1).
on_the_side_of(x782_1, x782_0).
in_front_of(x782_1, x782_0).
not_contacting(x782_0, x782_1).
not_looking_at(x782_0, x782_2).
in_front_of(x782_2, x782_0).
not_contacting(x782_0, x782_2).

%train example 783
person(x783_0).
towel(x783_1).
table(x783_2).
not_looking_at(x783_0, x783_1).
on_the_side_of(x783_1, x783_0).
in_front_of(x783_1, x783_0).
not_contacting(x783_0, x783_1).
not_looking_at(x783_0, x783_2).
in_front_of(x783_2, x783_0).
not_contacting(x783_0, x783_2).

%train example 784
person(x784_0).
towel(x784_1).
table(x784_2).
not_looking_at(x784_0, x784_1).
on_the_side_of(x784_1, x784_0).
in_front_of(x784_1, x784_0).
not_contacting(x784_0, x784_1).
not_looking_at(x784_0, x784_2).
in_front_of(x784_2, x784_0).
not_contacting(x784_0, x784_2).

%train example 785
person(x785_0).
sandwich(x785_1).
food(x785_2).
not_looking_at(x785_0, x785_1).
in_front_of(x785_1, x785_0).
holding(x785_0, x785_1).
not_looking_at(x785_0, x785_2).
in_front_of(x785_2, x785_0).
holding(x785_0, x785_2).

%train example 786
person(x786_0).
sandwich(x786_1).
food(x786_2).
not_looking_at(x786_0, x786_1).
in_front_of(x786_1, x786_0).
holding(x786_0, x786_1).
not_looking_at(x786_0, x786_2).
in_front_of(x786_2, x786_0).
holding(x786_0, x786_2).

%train example 787
person(x787_0).
door(x787_1).
doorway(x787_2).
unsure(x787_0, x787_1).
in_front_of(x787_1, x787_0).
not_contacting(x787_0, x787_1).
looking_at(x787_0, x787_2).
in_front_of(x787_2, x787_0).
not_contacting(x787_0, x787_2).

%train example 788
person(x788_0).
towel(x788_1).
looking_at(x788_0, x788_1).
in_front_of(x788_1, x788_0).
holding(x788_0, x788_1).

%train example 789
person(x789_0).
bed(x789_1).
not_looking_at(x789_0, x789_1).
above(x789_1, x789_0).
behind(x789_1, x789_0).
lying_on(x789_0, x789_1).

%train example 790
person(x790_0).
bed(x790_1).
not_looking_at(x790_0, x790_1).
above(x790_1, x790_0).
behind(x790_1, x790_0).
lying_on(x790_0, x790_1).

%train example 791
person(x791_0).
bed(x791_1).
not_looking_at(x791_0, x791_1).
above(x791_1, x791_0).
behind(x791_1, x791_0).
lying_on(x791_0, x791_1).

%train example 792
person(x792_0).
bag(x792_1).
cup/glass/bottle(x792_2).
not_looking_at(x792_0, x792_1).
in_front_of(x792_1, x792_0).
on_the_side_of(x792_1, x792_0).
holding(x792_0, x792_1).
looking_at(x792_0, x792_2).
in_front_of(x792_2, x792_0).
holding(x792_0, x792_2).

%train example 793
person(x793_0).
phone/camera(x793_1).
looking_at(x793_0, x793_1).
in_front_of(x793_1, x793_0).
holding(x793_0, x793_1).

%train example 794
person(x794_0).
table(x794_1).
cup/glass/bottle(x794_2).
doorway(x794_3).
not_looking_at(x794_0, x794_1).
on_the_side_of(x794_1, x794_0).
not_contacting(x794_0, x794_1).
not_looking_at(x794_0, x794_2).
in_front_of(x794_2, x794_0).
holding(x794_0, x794_2).
not_looking_at(x794_0, x794_3).
in(x794_3, x794_0).
not_contacting(x794_0, x794_3).

%train example 795
person(x795_0).
doorway(x795_1).
unsure(x795_0, x795_1).
in(x795_1, x795_0).
touching(x795_0, x795_1).

%train example 796
person(x796_0).

%train example 797
person(x797_0).
chair(x797_1).
table(x797_2).
cup/glass/bottle(x797_3).
doorway(x797_4).
not_looking_at(x797_0, x797_1).
in_front_of(x797_1, x797_0).
on_the_side_of(x797_1, x797_0).
not_contacting(x797_0, x797_1).
not_looking_at(x797_0, x797_2).
in_front_of(x797_2, x797_0).
not_contacting(x797_0, x797_2).
not_looking_at(x797_0, x797_3).
in_front_of(x797_3, x797_0).
holding(x797_0, x797_3).
not_looking_at(x797_0, x797_4).
on_the_side_of(x797_4, x797_0).
behind(x797_4, x797_0).
not_contacting(x797_0, x797_4).

%train example 798
person(x798_0).
chair(x798_1).
table(x798_2).
cup/glass/bottle(x798_3).
not_looking_at(x798_0, x798_1).
behind(x798_1, x798_0).
beneath(x798_1, x798_0).
not_contacting(x798_0, x798_1).
looking_at(x798_0, x798_2).
on_the_side_of(x798_2, x798_0).
not_contacting(x798_0, x798_2).
looking_at(x798_0, x798_3).
in_front_of(x798_3, x798_0).
holding(x798_0, x798_3).

%train example 799
person(x799_0).
pillow(x799_1).
not_looking_at(x799_0, x799_1).
in_front_of(x799_1, x799_0).
holding(x799_0, x799_1).

%train example 800
person(x800_0).
bag(x800_1).
looking_at(x800_0, x800_1).
in_front_of(x800_1, x800_0).
touching(x800_0, x800_1).

%train example 801
person(x801_0).
table(x801_1).
cup/glass/bottle(x801_2).
not_looking_at(x801_0, x801_1).
beneath(x801_1, x801_0).
not_contacting(x801_0, x801_1).
looking_at(x801_0, x801_2).
in_front_of(x801_2, x801_0).
holding(x801_0, x801_2).

%train example 802
person(x802_0).
cup/glass/bottle(x802_1).
looking_at(x802_0, x802_1).
in_front_of(x802_1, x802_0).
holding(x802_0, x802_1).
touching(x802_0, x802_1).

%train example 803
person(x803_0).
pillow(x803_1).
looking_at(x803_0, x803_1).
in_front_of(x803_1, x803_0).
not_contacting(x803_0, x803_1).

%train example 804
person(x804_0).
pillow(x804_1).
looking_at(x804_0, x804_1).
in_front_of(x804_1, x804_0).
not_contacting(x804_0, x804_1).

%train example 805
person(x805_0).
pillow(x805_1).
looking_at(x805_0, x805_1).
in_front_of(x805_1, x805_0).
not_contacting(x805_0, x805_1).

%train example 806
person(x806_0).
table(x806_1).
not_looking_at(x806_0, x806_1).
in_front_of(x806_1, x806_0).
lying_on(x806_0, x806_1).

%train example 807
person(x807_0).
closet/cabinet(x807_1).
looking_at(x807_0, x807_1).
in_front_of(x807_1, x807_0).
not_contacting(x807_0, x807_1).

%train example 808
person(x808_0).
clothes(x808_1).
closet/cabinet(x808_2).
not_looking_at(x808_0, x808_1).
on_the_side_of(x808_1, x808_0).
carrying(x808_0, x808_1).
looking_at(x808_0, x808_2).
in_front_of(x808_2, x808_0).
on_the_side_of(x808_2, x808_0).
holding(x808_0, x808_2).

%train example 809
person(x809_0).
floor(x809_1).
dish(x809_2).
unsure(x809_0, x809_1).
beneath(x809_1, x809_0).
standing_on(x809_0, x809_1).
looking_at(x809_0, x809_2).
in_front_of(x809_2, x809_0).
holding(x809_0, x809_2).

%train example 810
person(x810_0).
cup/glass/bottle(x810_1).
looking_at(x810_0, x810_1).
in_front_of(x810_1, x810_0).
not_contacting(x810_0, x810_1).

%train example 811
person(x811_0).
dish(x811_1).
table(x811_2).
cup/glass/bottle(x811_3).
not_looking_at(x811_0, x811_1).
in_front_of(x811_1, x811_0).
holding(x811_0, x811_1).
not_looking_at(x811_0, x811_2).
in_front_of(x811_2, x811_0).
not_contacting(x811_0, x811_2).
unsure(x811_0, x811_3).
in_front_of(x811_3, x811_0).
holding(x811_0, x811_3).
drinking_from(x811_0, x811_3).

%train example 812
person(x812_0).
dish(x812_1).
cup/glass/bottle(x812_2).
looking_at(x812_0, x812_1).
in_front_of(x812_1, x812_0).
holding(x812_0, x812_1).
looking_at(x812_0, x812_2).
in_front_of(x812_2, x812_0).
holding(x812_0, x812_2).

%train example 813
person(x813_0).
cup/glass/bottle(x813_1).
unsure(x813_0, x813_1).
in_front_of(x813_1, x813_0).
not_contacting(x813_0, x813_1).

%train example 814
person(x814_0).
cup/glass/bottle(x814_1).
unsure(x814_0, x814_1).
in_front_of(x814_1, x814_0).
not_contacting(x814_0, x814_1).

%train example 815
person(x815_0).
dish(x815_1).
table(x815_2).
cup/glass/bottle(x815_3).
looking_at(x815_0, x815_1).
in_front_of(x815_1, x815_0).
holding(x815_0, x815_1).
not_looking_at(x815_0, x815_2).
in_front_of(x815_2, x815_0).
not_contacting(x815_0, x815_2).
unsure(x815_0, x815_3).
in_front_of(x815_3, x815_0).
holding(x815_0, x815_3).
drinking_from(x815_0, x815_3).

%train example 816
person(x816_0).
closet/cabinet(x816_1).
not_looking_at(x816_0, x816_1).
on_the_side_of(x816_1, x816_0).
not_contacting(x816_0, x816_1).

%train example 817
person(x817_0).
broom(x817_1).
looking_at(x817_0, x817_1).
in_front_of(x817_1, x817_0).
holding(x817_0, x817_1).

%train example 818
person(x818_0).
floor(x818_1).
broom(x818_2).
unsure(x818_0, x818_1).
beneath(x818_1, x818_0).
standing_on(x818_0, x818_1).
not_looking_at(x818_0, x818_2).
in_front_of(x818_2, x818_0).
holding(x818_0, x818_2).

%train example 819
person(x819_0).
window(x819_1).
broom(x819_2).
looking_at(x819_0, x819_1).
in_front_of(x819_1, x819_0).
not_contacting(x819_0, x819_1).
not_looking_at(x819_0, x819_2).
on_the_side_of(x819_2, x819_0).
holding(x819_0, x819_2).

%train example 820
person(x820_0).
phone/camera(x820_1).
bed(x820_2).
looking_at(x820_0, x820_1).
above(x820_1, x820_0).
holding(x820_0, x820_1).
not_looking_at(x820_0, x820_2).
behind(x820_2, x820_0).
above(x820_2, x820_0).
lying_on(x820_0, x820_2).

%train example 821
person(x821_0).
phone/camera(x821_1).
bed(x821_2).
looking_at(x821_0, x821_1).
in_front_of(x821_1, x821_0).
holding(x821_0, x821_1).
not_looking_at(x821_0, x821_2).
behind(x821_2, x821_0).
above(x821_2, x821_0).
lying_on(x821_0, x821_2).

%train example 822
person(x822_0).
phone/camera(x822_1).
bed(x822_2).
looking_at(x822_0, x822_1).
above(x822_1, x822_0).
in_front_of(x822_1, x822_0).
holding(x822_0, x822_1).
not_looking_at(x822_0, x822_2).
above(x822_2, x822_0).
behind(x822_2, x822_0).
lying_on(x822_0, x822_2).

%train example 823
person(x823_0).
table(x823_1).
food(x823_2).
not_looking_at(x823_0, x823_1).
in_front_of(x823_1, x823_0).
not_contacting(x823_0, x823_1).
looking_at(x823_0, x823_2).
in_front_of(x823_2, x823_0).
holding(x823_0, x823_2).

%train example 824
person(x824_0).
book(x824_1).
laptop(x824_2).
chair(x824_3).
looking_at(x824_0, x824_1).
in_front_of(x824_1, x824_0).
holding(x824_0, x824_1).
not_looking_at(x824_0, x824_2).
on_the_side_of(x824_2, x824_0).
not_contacting(x824_0, x824_2).
not_looking_at(x824_0, x824_3).
beneath(x824_3, x824_0).
behind(x824_3, x824_0).
sitting_on(x824_0, x824_3).

%train example 825
person(x825_0).
laptop(x825_1).
not_looking_at(x825_0, x825_1).
on_the_side_of(x825_1, x825_0).
not_contacting(x825_0, x825_1).

%train example 826
person(x826_0).
table(x826_1).
laptop(x826_2).
not_looking_at(x826_0, x826_1).
on_the_side_of(x826_1, x826_0).
not_contacting(x826_0, x826_1).
not_looking_at(x826_0, x826_2).
behind(x826_2, x826_0).
on_the_side_of(x826_2, x826_0).
not_contacting(x826_0, x826_2).

%train example 827
person(x827_0).
laptop(x827_1).
not_looking_at(x827_0, x827_1).
on_the_side_of(x827_1, x827_0).
not_contacting(x827_0, x827_1).

%train example 828
person(x828_0).
table(x828_1).
chair(x828_2).
not_looking_at(x828_0, x828_1).
in_front_of(x828_1, x828_0).
not_contacting(x828_0, x828_1).
not_looking_at(x828_0, x828_2).
behind(x828_2, x828_0).
other_relationship(x828_0, x828_2).

%train example 829
person(x829_0).
table(x829_1).
food(x829_2).
sandwich(x829_3).
chair(x829_4).
medicine(x829_5).
not_looking_at(x829_0, x829_1).
in_front_of(x829_1, x829_0).
not_contacting(x829_0, x829_1).
looking_at(x829_0, x829_2).
in_front_of(x829_2, x829_0).
holding(x829_0, x829_2).
not_looking_at(x829_0, x829_3).
in_front_of(x829_3, x829_0).
holding(x829_0, x829_3).
not_looking_at(x829_0, x829_4).
beneath(x829_4, x829_0).
on_the_side_of(x829_4, x829_0).
sitting_on(x829_0, x829_4).
leaning_on(x829_0, x829_4).
looking_at(x829_0, x829_5).
in_front_of(x829_5, x829_0).
holding(x829_0, x829_5).

%train example 830
person(x830_0).
table(x830_1).
food(x830_2).
sandwich(x830_3).
chair(x830_4).
medicine(x830_5).
not_looking_at(x830_0, x830_1).
in_front_of(x830_1, x830_0).
not_contacting(x830_0, x830_1).
looking_at(x830_0, x830_2).
in_front_of(x830_2, x830_0).
holding(x830_0, x830_2).
not_looking_at(x830_0, x830_3).
in_front_of(x830_3, x830_0).
not_contacting(x830_0, x830_3).
not_looking_at(x830_0, x830_4).
beneath(x830_4, x830_0).
behind(x830_4, x830_0).
touching(x830_0, x830_4).
sitting_on(x830_0, x830_4).
leaning_on(x830_0, x830_4).
looking_at(x830_0, x830_5).
in_front_of(x830_5, x830_0).
holding(x830_0, x830_5).

%train example 831
person(x831_0).
table(x831_1).
chair(x831_2).
not_looking_at(x831_0, x831_1).
in_front_of(x831_1, x831_0).
not_contacting(x831_0, x831_1).
not_looking_at(x831_0, x831_2).
behind(x831_2, x831_0).
other_relationship(x831_0, x831_2).

%train example 832
person(x832_0).
table(x832_1).
food(x832_2).
sandwich(x832_3).
chair(x832_4).
not_looking_at(x832_0, x832_1).
in_front_of(x832_1, x832_0).
not_contacting(x832_0, x832_1).
looking_at(x832_0, x832_2).
in_front_of(x832_2, x832_0).
holding(x832_0, x832_2).
eating(x832_0, x832_2).
looking_at(x832_0, x832_3).
in_front_of(x832_3, x832_0).
holding(x832_0, x832_3).
eating(x832_0, x832_3).
not_looking_at(x832_0, x832_4).
beneath(x832_4, x832_0).
behind(x832_4, x832_0).
sitting_on(x832_0, x832_4).
leaning_on(x832_0, x832_4).

%train example 833
person(x833_0).
table(x833_1).
food(x833_2).
sandwich(x833_3).
chair(x833_4).
medicine(x833_5).
not_looking_at(x833_0, x833_1).
in_front_of(x833_1, x833_0).
not_contacting(x833_0, x833_1).
looking_at(x833_0, x833_2).
in_front_of(x833_2, x833_0).
holding(x833_0, x833_2).
not_looking_at(x833_0, x833_3).
in_front_of(x833_3, x833_0).
not_contacting(x833_0, x833_3).
not_looking_at(x833_0, x833_4).
beneath(x833_4, x833_0).
behind(x833_4, x833_0).
touching(x833_0, x833_4).
sitting_on(x833_0, x833_4).
leaning_on(x833_0, x833_4).
looking_at(x833_0, x833_5).
in_front_of(x833_5, x833_0).
holding(x833_0, x833_5).

%train example 834
person(x834_0).
table(x834_1).
food(x834_2).
sandwich(x834_3).
chair(x834_4).
medicine(x834_5).
not_looking_at(x834_0, x834_1).
in_front_of(x834_1, x834_0).
not_contacting(x834_0, x834_1).
looking_at(x834_0, x834_2).
in_front_of(x834_2, x834_0).
holding(x834_0, x834_2).
not_looking_at(x834_0, x834_3).
in_front_of(x834_3, x834_0).
not_contacting(x834_0, x834_3).
not_looking_at(x834_0, x834_4).
beneath(x834_4, x834_0).
behind(x834_4, x834_0).
touching(x834_0, x834_4).
sitting_on(x834_0, x834_4).
leaning_on(x834_0, x834_4).
looking_at(x834_0, x834_5).
in_front_of(x834_5, x834_0).
holding(x834_0, x834_5).

%train example 835
person(x835_0).
table(x835_1).
chair(x835_2).
not_looking_at(x835_0, x835_1).
in_front_of(x835_1, x835_0).
not_contacting(x835_0, x835_1).
not_looking_at(x835_0, x835_2).
behind(x835_2, x835_0).
other_relationship(x835_0, x835_2).

%train example 836
person(x836_0).
table(x836_1).
food(x836_2).
sandwich(x836_3).
chair(x836_4).
not_looking_at(x836_0, x836_1).
in_front_of(x836_1, x836_0).
not_contacting(x836_0, x836_1).
not_looking_at(x836_0, x836_2).
in_front_of(x836_2, x836_0).
not_contacting(x836_0, x836_2).
looking_at(x836_0, x836_3).
in_front_of(x836_3, x836_0).
holding(x836_0, x836_3).
not_looking_at(x836_0, x836_4).
beneath(x836_4, x836_0).
behind(x836_4, x836_0).
sitting_on(x836_0, x836_4).
leaning_on(x836_0, x836_4).

%train example 837
person(x837_0).
table(x837_1).
chair(x837_2).
medicine(x837_3).
not_looking_at(x837_0, x837_1).
in_front_of(x837_1, x837_0).
not_contacting(x837_0, x837_1).
not_looking_at(x837_0, x837_2).
beneath(x837_2, x837_0).
behind(x837_2, x837_0).
sitting_on(x837_0, x837_2).
leaning_on(x837_0, x837_2).
looking_at(x837_0, x837_3).
in_front_of(x837_3, x837_0).
not_contacting(x837_0, x837_3).

%train example 838
person(x838_0).
food(x838_1).
sandwich(x838_2).
not_looking_at(x838_0, x838_1).
beneath(x838_1, x838_0).
not_contacting(x838_0, x838_1).
not_looking_at(x838_0, x838_2).
in_front_of(x838_2, x838_0).
holding(x838_0, x838_2).
eating(x838_0, x838_2).

%train example 839
person(x839_0).
food(x839_1).
sandwich(x839_2).
cup/glass/bottle(x839_3).
looking_at(x839_0, x839_1).
in_front_of(x839_1, x839_0).
holding(x839_0, x839_1).
eating(x839_0, x839_1).
unsure(x839_0, x839_2).
in_front_of(x839_2, x839_0).
holding(x839_0, x839_2).
eating(x839_0, x839_2).
not_looking_at(x839_0, x839_3).
in_front_of(x839_3, x839_0).
not_contacting(x839_0, x839_3).

%train example 840
person(x840_0).
phone/camera(x840_1).
television(x840_2).
looking_at(x840_0, x840_1).
in_front_of(x840_1, x840_0).
holding(x840_0, x840_1).
looking_at(x840_0, x840_2).
in_front_of(x840_2, x840_0).
not_contacting(x840_0, x840_2).

%train example 841
person(x841_0).
medicine(x841_1).
clothes(x841_2).
table(x841_3).
looking_at(x841_0, x841_1).
in_front_of(x841_1, x841_0).
not_contacting(x841_0, x841_1).
not_looking_at(x841_0, x841_2).
on_the_side_of(x841_2, x841_0).
holding(x841_0, x841_2).
not_looking_at(x841_0, x841_3).
in_front_of(x841_3, x841_0).
not_contacting(x841_0, x841_3).

%train example 842
person(x842_0).
floor(x842_1).
not_looking_at(x842_0, x842_1).
beneath(x842_1, x842_0).
other_relationship(x842_0, x842_1).

%train example 843
person(x843_0).
laptop(x843_1).
looking_at(x843_0, x843_1).
on_the_side_of(x843_1, x843_0).
not_contacting(x843_0, x843_1).

%train example 844
person(x844_0).
food(x844_1).
bag(x844_2).
not_looking_at(x844_0, x844_1).
in_front_of(x844_1, x844_0).
holding(x844_0, x844_1).
not_looking_at(x844_0, x844_2).
in_front_of(x844_2, x844_0).
touching(x844_0, x844_2).

%train example 845
person(x845_0).
food(x845_1).
bag(x845_2).
not_looking_at(x845_0, x845_1).
beneath(x845_1, x845_0).
holding(x845_0, x845_1).
not_looking_at(x845_0, x845_2).
in_front_of(x845_2, x845_0).
holding(x845_0, x845_2).
touching(x845_0, x845_2).

%train example 846
person(x846_0).
sofa/couch(x846_1).
blanket(x846_2).
not_looking_at(x846_0, x846_1).
beneath(x846_1, x846_0).
behind(x846_1, x846_0).
on_the_side_of(x846_1, x846_0).
lying_on(x846_0, x846_1).
not_looking_at(x846_0, x846_2).
in(x846_2, x846_0).
covered_by(x846_0, x846_2).

%train example 847
person(x847_0).
sofa/couch(x847_1).
blanket(x847_2).
not_looking_at(x847_0, x847_1).
beneath(x847_1, x847_0).
behind(x847_1, x847_0).
on_the_side_of(x847_1, x847_0).
lying_on(x847_0, x847_1).
not_looking_at(x847_0, x847_2).
in(x847_2, x847_0).
covered_by(x847_0, x847_2).

%train example 848
person(x848_0).
sofa/couch(x848_1).
blanket(x848_2).
phone/camera(x848_3).
not_looking_at(x848_0, x848_1).
beneath(x848_1, x848_0).
behind(x848_1, x848_0).
on_the_side_of(x848_1, x848_0).
sitting_on(x848_0, x848_1).
leaning_on(x848_0, x848_1).
not_looking_at(x848_0, x848_2).
in(x848_2, x848_0).
covered_by(x848_0, x848_2).
looking_at(x848_0, x848_3).
in_front_of(x848_3, x848_0).
holding(x848_0, x848_3).

%train example 849
person(x849_0).
phone/camera(x849_1).
looking_at(x849_0, x849_1).
on_the_side_of(x849_1, x849_0).
holding(x849_0, x849_1).

%train example 850
person(x850_0).
food(x850_1).
unsure(x850_0, x850_1).
in_front_of(x850_1, x850_0).
holding(x850_0, x850_1).

%train example 851
person(x851_0).
food(x851_1).
unsure(x851_0, x851_1).
in_front_of(x851_1, x851_0).
holding(x851_0, x851_1).

%train example 852
person(x852_0).
phone/camera(x852_1).
looking_at(x852_0, x852_1).
on_the_side_of(x852_1, x852_0).
holding(x852_0, x852_1).

%train example 853
person(x853_0).
closet/cabinet(x853_1).
door(x853_2).
looking_at(x853_0, x853_1).
in_front_of(x853_1, x853_0).
on_the_side_of(x853_1, x853_0).
holding(x853_0, x853_1).
not_looking_at(x853_0, x853_2).
on_the_side_of(x853_2, x853_0).
touching(x853_0, x853_2).

%train example 854
person(x854_0).
floor(x854_1).
broom(x854_2).
unsure(x854_0, x854_1).
beneath(x854_1, x854_0).
in_front_of(x854_1, x854_0).
standing_on(x854_0, x854_1).
unsure(x854_0, x854_2).
in_front_of(x854_2, x854_0).
on_the_side_of(x854_2, x854_0).
holding(x854_0, x854_2).

%train example 855
person(x855_0).
clothes(x855_1).
not_looking_at(x855_0, x855_1).
in(x855_1, x855_0).
wearing(x855_0, x855_1).

%train example 856
person(x856_0).
clothes(x856_1).
looking_at(x856_0, x856_1).
on_the_side_of(x856_1, x856_0).
not_contacting(x856_0, x856_1).

%train example 857
person(x857_0).
floor(x857_1).
closet/cabinet(x857_2).
door(x857_3).
broom(x857_4).
unsure(x857_0, x857_1).
beneath(x857_1, x857_0).
in_front_of(x857_1, x857_0).
standing_on(x857_0, x857_1).
looking_at(x857_0, x857_2).
in_front_of(x857_2, x857_0).
not_contacting(x857_0, x857_2).
looking_at(x857_0, x857_3).
in_front_of(x857_3, x857_0).
not_contacting(x857_0, x857_3).
looking_at(x857_0, x857_4).
in_front_of(x857_4, x857_0).
on_the_side_of(x857_4, x857_0).
holding(x857_0, x857_4).

%train example 858
person(x858_0).
clothes(x858_1).
unsure(x858_0, x858_1).
in_front_of(x858_1, x858_0).
holding(x858_0, x858_1).

%train example 859
person(x859_0).
floor(x859_1).
closet/cabinet(x859_2).
door(x859_3).
broom(x859_4).
unsure(x859_0, x859_1).
beneath(x859_1, x859_0).
in_front_of(x859_1, x859_0).
standing_on(x859_0, x859_1).
not_looking_at(x859_0, x859_2).
in_front_of(x859_2, x859_0).
not_contacting(x859_0, x859_2).
looking_at(x859_0, x859_3).
in_front_of(x859_3, x859_0).
not_contacting(x859_0, x859_3).
not_looking_at(x859_0, x859_4).
on_the_side_of(x859_4, x859_0).
behind(x859_4, x859_0).
not_contacting(x859_0, x859_4).

%train example 860
person(x860_0).
floor(x860_1).
closet/cabinet(x860_2).
door(x860_3).
broom(x860_4).
unsure(x860_0, x860_1).
beneath(x860_1, x860_0).
in_front_of(x860_1, x860_0).
standing_on(x860_0, x860_1).
looking_at(x860_0, x860_2).
in_front_of(x860_2, x860_0).
not_contacting(x860_0, x860_2).
looking_at(x860_0, x860_3).
in_front_of(x860_3, x860_0).
not_contacting(x860_0, x860_3).
looking_at(x860_0, x860_4).
in_front_of(x860_4, x860_0).
on_the_side_of(x860_4, x860_0).
holding(x860_0, x860_4).

%train example 861
person(x861_0).
clothes(x861_1).
not_looking_at(x861_0, x861_1).
in(x861_1, x861_0).
holding(x861_0, x861_1).
wearing(x861_0, x861_1).

%train example 862
person(x862_0).
closet/cabinet(x862_1).
looking_at(x862_0, x862_1).
in_front_of(x862_1, x862_0).
not_contacting(x862_0, x862_1).

%train example 863
person(x863_0).
food(x863_1).
sandwich(x863_2).
not_looking_at(x863_0, x863_1).
beneath(x863_1, x863_0).
holding(x863_0, x863_1).
not_looking_at(x863_0, x863_2).
in_front_of(x863_2, x863_0).
holding(x863_0, x863_2).

%train example 864
person(x864_0).
food(x864_1).
sandwich(x864_2).
unsure(x864_0, x864_1).
in_front_of(x864_1, x864_0).
holding(x864_0, x864_1).
unsure(x864_0, x864_2).
in_front_of(x864_2, x864_0).
holding(x864_0, x864_2).

%train example 865
person(x865_0).

%train example 866
person(x866_0).
closet/cabinet(x866_1).
groceries(x866_2).
shelf(x866_3).
looking_at(x866_0, x866_1).
in_front_of(x866_1, x866_0).
holding(x866_0, x866_1).
looking_at(x866_0, x866_2).
in_front_of(x866_2, x866_0).
holding(x866_0, x866_2).
not_looking_at(x866_0, x866_3).
in_front_of(x866_3, x866_0).
not_contacting(x866_0, x866_3).

%train example 867
person(x867_0).
food(x867_1).
closet/cabinet(x867_2).
groceries(x867_3).
shelf(x867_4).
bag(x867_5).
looking_at(x867_0, x867_1).
in_front_of(x867_1, x867_0).
holding(x867_0, x867_1).
looking_at(x867_0, x867_2).
in_front_of(x867_2, x867_0).
on_the_side_of(x867_2, x867_0).
not_contacting(x867_0, x867_2).
looking_at(x867_0, x867_3).
in_front_of(x867_3, x867_0).
holding(x867_0, x867_3).
not_looking_at(x867_0, x867_4).
in_front_of(x867_4, x867_0).
on_the_side_of(x867_4, x867_0).
not_contacting(x867_0, x867_4).
looking_at(x867_0, x867_5).
in_front_of(x867_5, x867_0).
holding(x867_0, x867_5).

%train example 868
person(x868_0).
table(x868_1).
chair(x868_2).
not_looking_at(x868_0, x868_1).
in_front_of(x868_1, x868_0).
not_contacting(x868_0, x868_1).
not_looking_at(x868_0, x868_2).
beneath(x868_2, x868_0).
behind(x868_2, x868_0).
sitting_on(x868_0, x868_2).
other_relationship(x868_0, x868_2).

%train example 869
person(x869_0).
table(x869_1).
closet/cabinet(x869_2).
chair(x869_3).
not_looking_at(x869_0, x869_1).
in_front_of(x869_1, x869_0).
touching(x869_0, x869_1).
looking_at(x869_0, x869_2).
in_front_of(x869_2, x869_0).
holding(x869_0, x869_2).
not_looking_at(x869_0, x869_3).
beneath(x869_3, x869_0).
behind(x869_3, x869_0).
sitting_on(x869_0, x869_3).
other_relationship(x869_0, x869_3).

%train example 870
person(x870_0).
table(x870_1).
closet/cabinet(x870_2).
chair(x870_3).
not_looking_at(x870_0, x870_1).
in_front_of(x870_1, x870_0).
touching(x870_0, x870_1).
looking_at(x870_0, x870_2).
in_front_of(x870_2, x870_0).
holding(x870_0, x870_2).
not_looking_at(x870_0, x870_3).
beneath(x870_3, x870_0).
behind(x870_3, x870_0).
sitting_on(x870_0, x870_3).
other_relationship(x870_0, x870_3).

%train example 871
person(x871_0).
table(x871_1).
closet/cabinet(x871_2).
chair(x871_3).
not_looking_at(x871_0, x871_1).
in_front_of(x871_1, x871_0).
touching(x871_0, x871_1).
looking_at(x871_0, x871_2).
in_front_of(x871_2, x871_0).
holding(x871_0, x871_2).
not_looking_at(x871_0, x871_3).
beneath(x871_3, x871_0).
behind(x871_3, x871_0).
sitting_on(x871_0, x871_3).
other_relationship(x871_0, x871_3).

%train example 872
person(x872_0).
picture(x872_1).
unsure(x872_0, x872_1).
in_front_of(x872_1, x872_0).
holding(x872_0, x872_1).

%train example 873
person(x873_0).
dish(x873_1).
refrigerator(x873_2).
sandwich(x873_3).
unsure(x873_0, x873_1).
in_front_of(x873_1, x873_0).
holding(x873_0, x873_1).
not_looking_at(x873_0, x873_2).
in_front_of(x873_2, x873_0).
holding(x873_0, x873_2).
unsure(x873_0, x873_3).
in_front_of(x873_3, x873_0).
not_contacting(x873_0, x873_3).

%train example 874
person(x874_0).
dish(x874_1).
refrigerator(x874_2).
sandwich(x874_3).
unsure(x874_0, x874_1).
in_front_of(x874_1, x874_0).
holding(x874_0, x874_1).
not_looking_at(x874_0, x874_2).
in_front_of(x874_2, x874_0).
holding(x874_0, x874_2).
unsure(x874_0, x874_3).
in_front_of(x874_3, x874_0).
not_contacting(x874_0, x874_3).

%train example 875
person(x875_0).
dish(x875_1).
refrigerator(x875_2).
looking_at(x875_0, x875_1).
in_front_of(x875_1, x875_0).
holding(x875_0, x875_1).
looking_at(x875_0, x875_2).
in_front_of(x875_2, x875_0).
not_contacting(x875_0, x875_2).

%train example 876
person(x876_0).
sofa/couch(x876_1).
book(x876_2).
paper/notebook(x876_3).
not_looking_at(x876_0, x876_1).
behind(x876_1, x876_0).
beneath(x876_1, x876_0).
sitting_on(x876_0, x876_1).
looking_at(x876_0, x876_2).
in_front_of(x876_2, x876_0).
touching(x876_0, x876_2).
looking_at(x876_0, x876_3).
in_front_of(x876_3, x876_0).
touching(x876_0, x876_3).

%train example 877
person(x877_0).
sofa/couch(x877_1).
book(x877_2).
paper/notebook(x877_3).
table(x877_4).
not_looking_at(x877_0, x877_1).
behind(x877_1, x877_0).
beneath(x877_1, x877_0).
sitting_on(x877_0, x877_1).
looking_at(x877_0, x877_2).
on_the_side_of(x877_2, x877_0).
holding(x877_0, x877_2).
looking_at(x877_0, x877_3).
in_front_of(x877_3, x877_0).
holding(x877_0, x877_3).
unsure(x877_0, x877_4).
on_the_side_of(x877_4, x877_0).
not_contacting(x877_0, x877_4).

%train example 878
person(x878_0).
book(x878_1).
paper/notebook(x878_2).
looking_at(x878_0, x878_1).
in_front_of(x878_1, x878_0).
touching(x878_0, x878_1).
looking_at(x878_0, x878_2).
in_front_of(x878_2, x878_0).
touching(x878_0, x878_2).

%train example 879
person(x879_0).
table(x879_1).
chair(x879_2).
bag(x879_3).
cup/glass/bottle(x879_4).
not_looking_at(x879_0, x879_1).
in_front_of(x879_1, x879_0).
touching(x879_0, x879_1).
not_looking_at(x879_0, x879_2).
behind(x879_2, x879_0).
beneath(x879_2, x879_0).
sitting_on(x879_0, x879_2).
not_looking_at(x879_0, x879_3).
in_front_of(x879_3, x879_0).
not_contacting(x879_0, x879_3).
looking_at(x879_0, x879_4).
in_front_of(x879_4, x879_0).
holding(x879_0, x879_4).
touching(x879_0, x879_4).

%train example 880
person(x880_0).
table(x880_1).
chair(x880_2).
bag(x880_3).
cup/glass/bottle(x880_4).
not_looking_at(x880_0, x880_1).
in_front_of(x880_1, x880_0).
touching(x880_0, x880_1).
not_looking_at(x880_0, x880_2).
beneath(x880_2, x880_0).
behind(x880_2, x880_0).
sitting_on(x880_0, x880_2).
not_looking_at(x880_0, x880_3).
in_front_of(x880_3, x880_0).
on_the_side_of(x880_3, x880_0).
not_contacting(x880_0, x880_3).
not_looking_at(x880_0, x880_4).
in_front_of(x880_4, x880_0).
not_contacting(x880_0, x880_4).

%train example 881
person(x881_0).
table(x881_1).
chair(x881_2).
bag(x881_3).
cup/glass/bottle(x881_4).
not_looking_at(x881_0, x881_1).
in_front_of(x881_1, x881_0).
touching(x881_0, x881_1).
not_looking_at(x881_0, x881_2).
beneath(x881_2, x881_0).
behind(x881_2, x881_0).
sitting_on(x881_0, x881_2).
not_looking_at(x881_0, x881_3).
in_front_of(x881_3, x881_0).
on_the_side_of(x881_3, x881_0).
not_contacting(x881_0, x881_3).
not_looking_at(x881_0, x881_4).
in_front_of(x881_4, x881_0).
not_contacting(x881_0, x881_4).

%train example 882
person(x882_0).
sandwich(x882_1).
food(x882_2).
shelf(x882_3).
unsure(x882_0, x882_1).
in_front_of(x882_1, x882_0).
not_contacting(x882_0, x882_1).
looking_at(x882_0, x882_2).
beneath(x882_2, x882_0).
not_contacting(x882_0, x882_2).
unsure(x882_0, x882_3).
on_the_side_of(x882_3, x882_0).
not_contacting(x882_0, x882_3).

%train example 883
person(x883_0).
dish(x883_1).
looking_at(x883_0, x883_1).
in_front_of(x883_1, x883_0).
touching(x883_0, x883_1).

%train example 884
person(x884_0).
food(x884_1).
looking_at(x884_0, x884_1).
in_front_of(x884_1, x884_0).
holding(x884_0, x884_1).

%train example 885
person(x885_0).
sofa/couch(x885_1).
clothes(x885_2).
not_looking_at(x885_0, x885_1).
in_front_of(x885_1, x885_0).
not_contacting(x885_0, x885_1).
unsure(x885_0, x885_2).
in_front_of(x885_2, x885_0).
holding(x885_0, x885_2).

%train example 886
person(x886_0).
sofa/couch(x886_1).
clothes(x886_2).
not_looking_at(x886_0, x886_1).
in_front_of(x886_1, x886_0).
not_contacting(x886_0, x886_1).
unsure(x886_0, x886_2).
in_front_of(x886_2, x886_0).
holding(x886_0, x886_2).

%train example 887
person(x887_0).
sofa/couch(x887_1).
clothes(x887_2).
not_looking_at(x887_0, x887_1).
beneath(x887_1, x887_0).
behind(x887_1, x887_0).
sitting_on(x887_0, x887_1).
not_looking_at(x887_0, x887_2).
on_the_side_of(x887_2, x887_0).
touching(x887_0, x887_2).

%train example 888
person(x888_0).
sofa/couch(x888_1).
clothes(x888_2).
not_looking_at(x888_0, x888_1).
beneath(x888_1, x888_0).
behind(x888_1, x888_0).
sitting_on(x888_0, x888_1).
unsure(x888_0, x888_2).
in_front_of(x888_2, x888_0).
holding(x888_0, x888_2).

%train example 889
person(x889_0).
sofa/couch(x889_1).
clothes(x889_2).
not_looking_at(x889_0, x889_1).
in_front_of(x889_1, x889_0).
not_contacting(x889_0, x889_1).
unsure(x889_0, x889_2).
in_front_of(x889_2, x889_0).
holding(x889_0, x889_2).

%train example 890
person(x890_0).
pillow(x890_1).
floor(x890_2).
not_looking_at(x890_0, x890_1).
on_the_side_of(x890_1, x890_0).
not_contacting(x890_0, x890_1).
not_looking_at(x890_0, x890_2).
beneath(x890_2, x890_0).
sitting_on(x890_0, x890_2).

%train example 891
person(x891_0).
paper/notebook(x891_1).
dish(x891_2).
cup/glass/bottle(x891_3).
not_looking_at(x891_0, x891_1).
in_front_of(x891_1, x891_0).
beneath(x891_1, x891_0).
not_contacting(x891_0, x891_1).
not_looking_at(x891_0, x891_2).
in_front_of(x891_2, x891_0).
holding(x891_0, x891_2).
not_looking_at(x891_0, x891_3).
in_front_of(x891_3, x891_0).
holding(x891_0, x891_3).

%train example 892
person(x892_0).
dish(x892_1).
bag(x892_2).
not_looking_at(x892_0, x892_1).
in_front_of(x892_1, x892_0).
holding(x892_0, x892_1).
not_looking_at(x892_0, x892_2).
in_front_of(x892_2, x892_0).
holding(x892_0, x892_2).

%train example 893
person(x893_0).
refrigerator(x893_1).
looking_at(x893_0, x893_1).
in_front_of(x893_1, x893_0).
holding(x893_0, x893_1).

%train example 894
person(x894_0).
towel(x894_1).
clothes(x894_2).
closet/cabinet(x894_3).
not_looking_at(x894_0, x894_1).
in_front_of(x894_1, x894_0).
holding(x894_0, x894_1).
looking_at(x894_0, x894_2).
in_front_of(x894_2, x894_0).
holding(x894_0, x894_2).
looking_at(x894_0, x894_3).
in_front_of(x894_3, x894_0).
not_contacting(x894_0, x894_3).

%train example 895
person(x895_0).
towel(x895_1).
clothes(x895_2).
closet/cabinet(x895_3).
looking_at(x895_0, x895_1).
in_front_of(x895_1, x895_0).
holding(x895_0, x895_1).
looking_at(x895_0, x895_2).
in_front_of(x895_2, x895_0).
holding(x895_0, x895_2).
not_looking_at(x895_0, x895_3).
in_front_of(x895_3, x895_0).
on_the_side_of(x895_3, x895_0).
not_contacting(x895_0, x895_3).

%train example 896
person(x896_0).
towel(x896_1).
clothes(x896_2).
closet/cabinet(x896_3).
not_looking_at(x896_0, x896_1).
in_front_of(x896_1, x896_0).
holding(x896_0, x896_1).
unsure(x896_0, x896_2).
in_front_of(x896_2, x896_0).
holding(x896_0, x896_2).
looking_at(x896_0, x896_3).
in_front_of(x896_3, x896_0).
holding(x896_0, x896_3).

%train example 897
person(x897_0).
table(x897_1).
broom(x897_2).
not_looking_at(x897_0, x897_1).
in_front_of(x897_1, x897_0).
touching(x897_0, x897_1).
looking_at(x897_0, x897_2).
on_the_side_of(x897_2, x897_0).
in_front_of(x897_2, x897_0).
not_contacting(x897_0, x897_2).

%train example 898
person(x898_0).
table(x898_1).
chair(x898_2).
broom(x898_3).
not_looking_at(x898_0, x898_1).
in_front_of(x898_1, x898_0).
not_contacting(x898_0, x898_1).
not_looking_at(x898_0, x898_2).
beneath(x898_2, x898_0).
sitting_on(x898_0, x898_2).
not_looking_at(x898_0, x898_3).
on_the_side_of(x898_3, x898_0).
not_contacting(x898_0, x898_3).

%train example 899
person(x899_0).
table(x899_1).
not_looking_at(x899_0, x899_1).
in_front_of(x899_1, x899_0).
not_contacting(x899_0, x899_1).

%train example 900
person(x900_0).
phone/camera(x900_1).
not_looking_at(x900_0, x900_1).
on_the_side_of(x900_1, x900_0).
holding(x900_0, x900_1).

%train example 901
person(x901_0).
floor(x901_1).
television(x901_2).
not_looking_at(x901_0, x901_1).
beneath(x901_1, x901_0).
on_the_side_of(x901_1, x901_0).
lying_on(x901_0, x901_1).
looking_at(x901_0, x901_2).
above(x901_2, x901_0).
not_contacting(x901_0, x901_2).

%train example 902
person(x902_0).
floor(x902_1).
television(x902_2).
not_looking_at(x902_0, x902_1).
on_the_side_of(x902_1, x902_0).
lying_on(x902_0, x902_1).
looking_at(x902_0, x902_2).
above(x902_2, x902_0).
not_contacting(x902_0, x902_2).

%train example 903
person(x903_0).
sofa/couch(x903_1).
bag(x903_2).
not_looking_at(x903_0, x903_1).
behind(x903_1, x903_0).
sitting_on(x903_0, x903_1).
not_looking_at(x903_0, x903_2).
in_front_of(x903_2, x903_0).
holding(x903_0, x903_2).

%train example 904
person(x904_0).
sofa/couch(x904_1).
bag(x904_2).
not_looking_at(x904_0, x904_1).
behind(x904_1, x904_0).
sitting_on(x904_0, x904_1).
not_looking_at(x904_0, x904_2).
in_front_of(x904_2, x904_0).
holding(x904_0, x904_2).

%train example 905
person(x905_0).
table(x905_1).
not_looking_at(x905_0, x905_1).
in_front_of(x905_1, x905_0).
not_contacting(x905_0, x905_1).

%train example 906
person(x906_0).
table(x906_1).
not_looking_at(x906_0, x906_1).
in_front_of(x906_1, x906_0).
not_contacting(x906_0, x906_1).

%train example 907
person(x907_0).
doorway(x907_1).
unsure(x907_0, x907_1).
in(x907_1, x907_0).
not_contacting(x907_0, x907_1).

%train example 908
person(x908_0).
food(x908_1).
vacuum(x908_2).
floor(x908_3).
unsure(x908_0, x908_1).
in_front_of(x908_1, x908_0).
holding(x908_0, x908_1).
looking_at(x908_0, x908_2).
on_the_side_of(x908_2, x908_0).
in_front_of(x908_2, x908_0).
holding(x908_0, x908_2).
looking_at(x908_0, x908_3).
beneath(x908_3, x908_0).
other_relationship(x908_0, x908_3).

%train example 909
person(x909_0).
food(x909_1).
vacuum(x909_2).
floor(x909_3).
unsure(x909_0, x909_1).
in_front_of(x909_1, x909_0).
holding(x909_0, x909_1).
looking_at(x909_0, x909_2).
on_the_side_of(x909_2, x909_0).
in_front_of(x909_2, x909_0).
holding(x909_0, x909_2).
looking_at(x909_0, x909_3).
beneath(x909_3, x909_0).
other_relationship(x909_0, x909_3).

%train example 910
person(x910_0).
broom(x910_1).
door(x910_2).
looking_at(x910_0, x910_1).
in_front_of(x910_1, x910_0).
holding(x910_0, x910_1).
not_looking_at(x910_0, x910_2).
in_front_of(x910_2, x910_0).
not_contacting(x910_0, x910_2).

%train example 911
person(x911_0).
doorknob(x911_1).
broom(x911_2).
door(x911_3).
unsure(x911_0, x911_1).
on_the_side_of(x911_1, x911_0).
not_contacting(x911_0, x911_1).
unsure(x911_0, x911_2).
in_front_of(x911_2, x911_0).
holding(x911_0, x911_2).
unsure(x911_0, x911_3).
in_front_of(x911_3, x911_0).
not_contacting(x911_0, x911_3).

%train example 912
person(x912_0).
bag(x912_1).
looking_at(x912_0, x912_1).
in_front_of(x912_1, x912_0).
holding(x912_0, x912_1).

%train example 913
person(x913_0).
bag(x913_1).
unsure(x913_0, x913_1).
in_front_of(x913_1, x913_0).
holding(x913_0, x913_1).

%train example 914
person(x914_0).
book(x914_1).
shelf(x914_2).
not_looking_at(x914_0, x914_1).
in_front_of(x914_1, x914_0).
holding(x914_0, x914_1).
not_looking_at(x914_0, x914_2).
in_front_of(x914_2, x914_0).
touching(x914_0, x914_2).

%train example 915
person(x915_0).
book(x915_1).
shelf(x915_2).
not_looking_at(x915_0, x915_1).
in_front_of(x915_1, x915_0).
holding(x915_0, x915_1).
not_looking_at(x915_0, x915_2).
in_front_of(x915_2, x915_0).
touching(x915_0, x915_2).

%train example 916
person(x916_0).
book(x916_1).
shelf(x916_2).
not_looking_at(x916_0, x916_1).
in_front_of(x916_1, x916_0).
holding(x916_0, x916_1).
not_looking_at(x916_0, x916_2).
in_front_of(x916_2, x916_0).
touching(x916_0, x916_2).

%train example 917
person(x917_0).
book(x917_1).
box(x917_2).
shelf(x917_3).
looking_at(x917_0, x917_1).
in_front_of(x917_1, x917_0).
touching(x917_0, x917_1).
unsure(x917_0, x917_2).
in_front_of(x917_2, x917_0).
touching(x917_0, x917_2).
unsure(x917_0, x917_3).
in_front_of(x917_3, x917_0).
not_contacting(x917_0, x917_3).

%train example 918
person(x918_0).
shelf(x918_1).
unsure(x918_0, x918_1).
on_the_side_of(x918_1, x918_0).
not_contacting(x918_0, x918_1).

%train example 919
person(x919_0).
picture(x919_1).
looking_at(x919_0, x919_1).
in_front_of(x919_1, x919_0).
holding(x919_0, x919_1).

%train example 920
person(x920_0).
door(x920_1).
not_looking_at(x920_0, x920_1).
on_the_side_of(x920_1, x920_0).
not_contacting(x920_0, x920_1).

%train example 921
person(x921_0).
door(x921_1).
not_looking_at(x921_0, x921_1).
on_the_side_of(x921_1, x921_0).
touching(x921_0, x921_1).

%train example 922
person(x922_0).
cup/glass/bottle(x922_1).
looking_at(x922_0, x922_1).
in_front_of(x922_1, x922_0).
not_contacting(x922_0, x922_1).

%train example 923
person(x923_0).
food(x923_1).
sandwich(x923_2).
looking_at(x923_0, x923_1).
in_front_of(x923_1, x923_0).
holding(x923_0, x923_1).
looking_at(x923_0, x923_2).
in_front_of(x923_2, x923_0).
holding(x923_0, x923_2).

%train example 924
person(x924_0).
food(x924_1).
sandwich(x924_2).
looking_at(x924_0, x924_1).
in_front_of(x924_1, x924_0).
holding(x924_0, x924_1).
looking_at(x924_0, x924_2).
in_front_of(x924_2, x924_0).
holding(x924_0, x924_2).

%train example 925
person(x925_0).
mirror(x925_1).
towel(x925_2).
looking_at(x925_0, x925_1).
in_front_of(x925_1, x925_0).
wiping(x925_0, x925_1).
looking_at(x925_0, x925_2).
in_front_of(x925_2, x925_0).
holding(x925_0, x925_2).

%train example 926
person(x926_0).
mirror(x926_1).
towel(x926_2).
looking_at(x926_0, x926_1).
in_front_of(x926_1, x926_0).
wiping(x926_0, x926_1).
looking_at(x926_0, x926_2).
in_front_of(x926_2, x926_0).
holding(x926_0, x926_2).

%train example 927
person(x927_0).
mirror(x927_1).
towel(x927_2).
looking_at(x927_0, x927_1).
in_front_of(x927_1, x927_0).
wiping(x927_0, x927_1).
looking_at(x927_0, x927_2).
in_front_of(x927_2, x927_0).
holding(x927_0, x927_2).

%train example 928
person(x928_0).
mirror(x928_1).
towel(x928_2).
looking_at(x928_0, x928_1).
in_front_of(x928_1, x928_0).
wiping(x928_0, x928_1).
looking_at(x928_0, x928_2).
in_front_of(x928_2, x928_0).
holding(x928_0, x928_2).

%train example 929
person(x929_0).
box(x929_1).
not_looking_at(x929_0, x929_1).
on_the_side_of(x929_1, x929_0).
other_relationship(x929_0, x929_1).

%train example 930
person(x930_0).
book(x930_1).
paper/notebook(x930_2).
chair(x930_3).
looking_at(x930_0, x930_1).
in_front_of(x930_1, x930_0).
holding(x930_0, x930_1).
touching(x930_0, x930_1).
looking_at(x930_0, x930_2).
in_front_of(x930_2, x930_0).
holding(x930_0, x930_2).
not_looking_at(x930_0, x930_3).
beneath(x930_3, x930_0).
sitting_on(x930_0, x930_3).

%train example 931
person(x931_0).
book(x931_1).
paper/notebook(x931_2).
chair(x931_3).
looking_at(x931_0, x931_1).
in_front_of(x931_1, x931_0).
touching(x931_0, x931_1).
holding(x931_0, x931_1).
looking_at(x931_0, x931_2).
in_front_of(x931_2, x931_0).
holding(x931_0, x931_2).
not_looking_at(x931_0, x931_3).
beneath(x931_3, x931_0).
on_the_side_of(x931_3, x931_0).
sitting_on(x931_0, x931_3).

%train example 932
person(x932_0).
book(x932_1).
paper/notebook(x932_2).
chair(x932_3).
looking_at(x932_0, x932_1).
in_front_of(x932_1, x932_0).
holding(x932_0, x932_1).
touching(x932_0, x932_1).
looking_at(x932_0, x932_2).
in_front_of(x932_2, x932_0).
touching(x932_0, x932_2).
holding(x932_0, x932_2).
not_looking_at(x932_0, x932_3).
beneath(x932_3, x932_0).
sitting_on(x932_0, x932_3).

%train example 933
person(x933_0).
book(x933_1).
paper/notebook(x933_2).
chair(x933_3).
looking_at(x933_0, x933_1).
in_front_of(x933_1, x933_0).
holding(x933_0, x933_1).
touching(x933_0, x933_1).
looking_at(x933_0, x933_2).
in_front_of(x933_2, x933_0).
touching(x933_0, x933_2).
holding(x933_0, x933_2).
not_looking_at(x933_0, x933_3).
beneath(x933_3, x933_0).
sitting_on(x933_0, x933_3).

%train example 934
person(x934_0).
book(x934_1).
paper/notebook(x934_2).
chair(x934_3).
looking_at(x934_0, x934_1).
in_front_of(x934_1, x934_0).
touching(x934_0, x934_1).
holding(x934_0, x934_1).
looking_at(x934_0, x934_2).
in_front_of(x934_2, x934_0).
holding(x934_0, x934_2).
not_looking_at(x934_0, x934_3).
beneath(x934_3, x934_0).
on_the_side_of(x934_3, x934_0).
sitting_on(x934_0, x934_3).

%train example 935
person(x935_0).
table(x935_1).
sofa/couch(x935_2).
cup/glass/bottle(x935_3).
not_looking_at(x935_0, x935_1).
in_front_of(x935_1, x935_0).
not_contacting(x935_0, x935_1).
not_looking_at(x935_0, x935_2).
beneath(x935_2, x935_0).
behind(x935_2, x935_0).
on_the_side_of(x935_2, x935_0).
sitting_on(x935_0, x935_2).
looking_at(x935_0, x935_3).
in_front_of(x935_3, x935_0).
not_contacting(x935_0, x935_3).

%train example 936
person(x936_0).
sofa/couch(x936_1).
broom(x936_2).
not_looking_at(x936_0, x936_1).
behind(x936_1, x936_0).
beneath(x936_1, x936_0).
lying_on(x936_0, x936_1).
not_looking_at(x936_0, x936_2).
in_front_of(x936_2, x936_0).
holding(x936_0, x936_2).

%train example 937
person(x937_0).
book(x937_1).
clothes(x937_2).
not_looking_at(x937_0, x937_1).
in_front_of(x937_1, x937_0).
holding(x937_0, x937_1).
looking_at(x937_0, x937_2).
in_front_of(x937_2, x937_0).
holding(x937_0, x937_2).

%train example 938
person(x938_0).
book(x938_1).
clothes(x938_2).
not_looking_at(x938_0, x938_1).
in_front_of(x938_1, x938_0).
holding(x938_0, x938_1).
looking_at(x938_0, x938_2).
in_front_of(x938_2, x938_0).
holding(x938_0, x938_2).

%train example 939
person(x939_0).
book(x939_1).
clothes(x939_2).
not_looking_at(x939_0, x939_1).
in_front_of(x939_1, x939_0).
holding(x939_0, x939_1).
looking_at(x939_0, x939_2).
in_front_of(x939_2, x939_0).
holding(x939_0, x939_2).

%train example 940
person(x940_0).
book(x940_1).
looking_at(x940_0, x940_1).
in_front_of(x940_1, x940_0).
touching(x940_0, x940_1).

%train example 941
person(x941_0).
doorway(x941_1).
not_looking_at(x941_0, x941_1).
in(x941_1, x941_0).
not_contacting(x941_0, x941_1).

%train example 942
person(x942_0).
pillow(x942_1).
looking_at(x942_0, x942_1).
in_front_of(x942_1, x942_0).
holding(x942_0, x942_1).

%train example 943
person(x943_0).
sandwich(x943_1).
food(x943_2).
looking_at(x943_0, x943_1).
in_front_of(x943_1, x943_0).
holding(x943_0, x943_1).
unsure(x943_0, x943_2).
in_front_of(x943_2, x943_0).
holding(x943_0, x943_2).

%train example 944
person(x944_0).
sandwich(x944_1).
food(x944_2).
looking_at(x944_0, x944_1).
in_front_of(x944_1, x944_0).
holding(x944_0, x944_1).
unsure(x944_0, x944_2).
in_front_of(x944_2, x944_0).
holding(x944_0, x944_2).

%train example 945
person(x945_0).
table(x945_1).
cup/glass/bottle(x945_2).
not_looking_at(x945_0, x945_1).
in_front_of(x945_1, x945_0).
not_contacting(x945_0, x945_1).
looking_at(x945_0, x945_2).
in_front_of(x945_2, x945_0).
holding(x945_0, x945_2).

%train example 946
person(x946_0).
broom(x946_1).
not_looking_at(x946_0, x946_1).
on_the_side_of(x946_1, x946_0).
not_contacting(x946_0, x946_1).

%train example 947
person(x947_0).
clothes(x947_1).
unsure(x947_0, x947_1).
in(x947_1, x947_0).
holding(x947_0, x947_1).
wearing(x947_0, x947_1).

%train example 948
person(x948_0).
clothes(x948_1).
unsure(x948_0, x948_1).
in(x948_1, x948_0).
wearing(x948_0, x948_1).

%train example 949
person(x949_0).
clothes(x949_1).
unsure(x949_0, x949_1).
in(x949_1, x949_0).
wearing(x949_0, x949_1).
holding(x949_0, x949_1).

%train example 950
person(x950_0).
clothes(x950_1).
unsure(x950_0, x950_1).
in(x950_1, x950_0).
holding(x950_0, x950_1).
wearing(x950_0, x950_1).

%train example 951
person(x951_0).
pillow(x951_1).
looking_at(x951_0, x951_1).
in_front_of(x951_1, x951_0).
touching(x951_0, x951_1).
carrying(x951_0, x951_1).

%train example 952
person(x952_0).
sofa/couch(x952_1).
pillow(x952_2).
not_looking_at(x952_0, x952_1).
behind(x952_1, x952_0).
beneath(x952_1, x952_0).
sitting_on(x952_0, x952_1).
looking_at(x952_0, x952_2).
in_front_of(x952_2, x952_0).
touching(x952_0, x952_2).

%train example 953
person(x953_0).
doorway(x953_1).
unsure(x953_0, x953_1).
in_front_of(x953_1, x953_0).
not_contacting(x953_0, x953_1).

%train example 954
person(x954_0).
closet/cabinet(x954_1).
shelf(x954_2).
not_looking_at(x954_0, x954_1).
on_the_side_of(x954_1, x954_0).
not_contacting(x954_0, x954_1).
not_looking_at(x954_0, x954_2).
on_the_side_of(x954_2, x954_0).
not_contacting(x954_0, x954_2).

%train example 955
person(x955_0).
phone/camera(x955_1).
doorway(x955_2).
looking_at(x955_0, x955_1).
in_front_of(x955_1, x955_0).
holding(x955_0, x955_1).
not_looking_at(x955_0, x955_2).
in(x955_2, x955_0).
not_contacting(x955_0, x955_2).

%train example 956
person(x956_0).

%train example 957
person(x957_0).
table(x957_1).
chair(x957_2).
paper/notebook(x957_3).
unsure(x957_0, x957_1).
in_front_of(x957_1, x957_0).
not_contacting(x957_0, x957_1).
not_looking_at(x957_0, x957_2).
beneath(x957_2, x957_0).
behind(x957_2, x957_0).
sitting_on(x957_0, x957_2).
looking_at(x957_0, x957_3).
in_front_of(x957_3, x957_0).
holding(x957_0, x957_3).

%train example 958
person(x958_0).
table(x958_1).
chair(x958_2).
unsure(x958_0, x958_1).
in_front_of(x958_1, x958_0).
not_contacting(x958_0, x958_1).
not_looking_at(x958_0, x958_2).
beneath(x958_2, x958_0).
behind(x958_2, x958_0).
sitting_on(x958_0, x958_2).

%train example 959
person(x959_0).
table(x959_1).
chair(x959_2).
paper/notebook(x959_3).
unsure(x959_0, x959_1).
in_front_of(x959_1, x959_0).
not_contacting(x959_0, x959_1).
not_looking_at(x959_0, x959_2).
beneath(x959_2, x959_0).
behind(x959_2, x959_0).
sitting_on(x959_0, x959_2).
looking_at(x959_0, x959_3).
in_front_of(x959_3, x959_0).
holding(x959_0, x959_3).

%train example 960
person(x960_0).
table(x960_1).
chair(x960_2).
paper/notebook(x960_3).
unsure(x960_0, x960_1).
in_front_of(x960_1, x960_0).
not_contacting(x960_0, x960_1).
not_looking_at(x960_0, x960_2).
beneath(x960_2, x960_0).
behind(x960_2, x960_0).
sitting_on(x960_0, x960_2).
looking_at(x960_0, x960_3).
in_front_of(x960_3, x960_0).
holding(x960_0, x960_3).

%train example 961
person(x961_0).
laptop(x961_1).
dish(x961_2).
chair(x961_3).
table(x961_4).
cup/glass/bottle(x961_5).
looking_at(x961_0, x961_1).
in_front_of(x961_1, x961_0).
not_contacting(x961_0, x961_1).
not_looking_at(x961_0, x961_2).
in_front_of(x961_2, x961_0).
holding(x961_0, x961_2).
not_looking_at(x961_0, x961_3).
beneath(x961_3, x961_0).
behind(x961_3, x961_0).
sitting_on(x961_0, x961_3).
leaning_on(x961_0, x961_3).
not_looking_at(x961_0, x961_4).
in_front_of(x961_4, x961_0).
not_contacting(x961_0, x961_4).
not_looking_at(x961_0, x961_5).
in_front_of(x961_5, x961_0).
holding(x961_0, x961_5).
drinking_from(x961_0, x961_5).

%train example 962
person(x962_0).
laptop(x962_1).
dish(x962_2).
chair(x962_3).
cup/glass/bottle(x962_4).
looking_at(x962_0, x962_1).
in_front_of(x962_1, x962_0).
touching(x962_0, x962_1).
not_looking_at(x962_0, x962_2).
in_front_of(x962_2, x962_0).
not_contacting(x962_0, x962_2).
not_looking_at(x962_0, x962_3).
beneath(x962_3, x962_0).
behind(x962_3, x962_0).
sitting_on(x962_0, x962_3).
leaning_on(x962_0, x962_3).
not_looking_at(x962_0, x962_4).
in_front_of(x962_4, x962_0).
not_contacting(x962_0, x962_4).

%train example 963
person(x963_0).
laptop(x963_1).
dish(x963_2).
chair(x963_3).
cup/glass/bottle(x963_4).
looking_at(x963_0, x963_1).
in_front_of(x963_1, x963_0).
touching(x963_0, x963_1).
not_looking_at(x963_0, x963_2).
in_front_of(x963_2, x963_0).
not_contacting(x963_0, x963_2).
not_looking_at(x963_0, x963_3).
beneath(x963_3, x963_0).
behind(x963_3, x963_0).
sitting_on(x963_0, x963_3).
leaning_on(x963_0, x963_3).
not_looking_at(x963_0, x963_4).
in_front_of(x963_4, x963_0).
not_contacting(x963_0, x963_4).

%train example 964
person(x964_0).
laptop(x964_1).
dish(x964_2).
chair(x964_3).
cup/glass/bottle(x964_4).
looking_at(x964_0, x964_1).
in_front_of(x964_1, x964_0).
touching(x964_0, x964_1).
looking_at(x964_0, x964_2).
in_front_of(x964_2, x964_0).
not_contacting(x964_0, x964_2).
not_looking_at(x964_0, x964_3).
beneath(x964_3, x964_0).
behind(x964_3, x964_0).
sitting_on(x964_0, x964_3).
leaning_on(x964_0, x964_3).
not_looking_at(x964_0, x964_4).
in_front_of(x964_4, x964_0).
not_contacting(x964_0, x964_4).

%train example 965
person(x965_0).
laptop(x965_1).
dish(x965_2).
chair(x965_3).
table(x965_4).
cup/glass/bottle(x965_5).
looking_at(x965_0, x965_1).
in_front_of(x965_1, x965_0).
not_contacting(x965_0, x965_1).
not_looking_at(x965_0, x965_2).
in_front_of(x965_2, x965_0).
holding(x965_0, x965_2).
not_looking_at(x965_0, x965_3).
beneath(x965_3, x965_0).
behind(x965_3, x965_0).
sitting_on(x965_0, x965_3).
leaning_on(x965_0, x965_3).
not_looking_at(x965_0, x965_4).
in_front_of(x965_4, x965_0).
not_contacting(x965_0, x965_4).
not_looking_at(x965_0, x965_5).
in_front_of(x965_5, x965_0).
holding(x965_0, x965_5).
drinking_from(x965_0, x965_5).

%train example 966
person(x966_0).
window(x966_1).
looking_at(x966_0, x966_1).
in_front_of(x966_1, x966_0).
not_contacting(x966_0, x966_1).

%train example 967
person(x967_0).
window(x967_1).
looking_at(x967_0, x967_1).
above(x967_1, x967_0).
touching(x967_0, x967_1).

%train example 968
person(x968_0).
phone/camera(x968_1).
blanket(x968_2).
looking_at(x968_0, x968_1).
in_front_of(x968_1, x968_0).
holding(x968_0, x968_1).
not_looking_at(x968_0, x968_2).
in_front_of(x968_2, x968_0).
other_relationship(x968_0, x968_2).

%train example 969
person(x969_0).
phone/camera(x969_1).
blanket(x969_2).
looking_at(x969_0, x969_1).
in_front_of(x969_1, x969_0).
holding(x969_0, x969_1).
not_looking_at(x969_0, x969_2).
in_front_of(x969_2, x969_0).
other_relationship(x969_0, x969_2).

%train example 970
person(x970_0).
book(x970_1).
window(x970_2).
not_looking_at(x970_0, x970_1).
in_front_of(x970_1, x970_0).
holding(x970_0, x970_1).
looking_at(x970_0, x970_2).
above(x970_2, x970_0).
not_contacting(x970_0, x970_2).

%train example 971
person(x971_0).
floor(x971_1).
not_looking_at(x971_0, x971_1).
beneath(x971_1, x971_0).
in_front_of(x971_1, x971_0).
other_relationship(x971_0, x971_1).

%train example 972
person(x972_0).
mirror(x972_1).
floor(x972_2).
looking_at(x972_0, x972_1).
in_front_of(x972_1, x972_0).
holding(x972_0, x972_1).
not_looking_at(x972_0, x972_2).
in_front_of(x972_2, x972_0).
lying_on(x972_0, x972_2).

%train example 973
person(x973_0).
laptop(x973_1).
chair(x973_2).
table(x973_3).
looking_at(x973_0, x973_1).
in_front_of(x973_1, x973_0).
touching(x973_0, x973_1).
not_looking_at(x973_0, x973_2).
behind(x973_2, x973_0).
beneath(x973_2, x973_0).
sitting_on(x973_0, x973_2).
not_looking_at(x973_0, x973_3).
in_front_of(x973_3, x973_0).
touching(x973_0, x973_3).

%train example 974
person(x974_0).
floor(x974_1).
doorway(x974_2).
blanket(x974_3).
not_looking_at(x974_0, x974_1).
beneath(x974_1, x974_0).
standing_on(x974_0, x974_1).
not_looking_at(x974_0, x974_2).
in(x974_2, x974_0).
not_contacting(x974_0, x974_2).
looking_at(x974_0, x974_3).
in_front_of(x974_3, x974_0).
on_the_side_of(x974_3, x974_0).
holding(x974_0, x974_3).

%train example 975
person(x975_0).
floor(x975_1).
doorway(x975_2).
blanket(x975_3).
not_looking_at(x975_0, x975_1).
beneath(x975_1, x975_0).
standing_on(x975_0, x975_1).
not_looking_at(x975_0, x975_2).
in(x975_2, x975_0).
not_contacting(x975_0, x975_2).
looking_at(x975_0, x975_3).
in_front_of(x975_3, x975_0).
on_the_side_of(x975_3, x975_0).
holding(x975_0, x975_3).

%train example 976
person(x976_0).
floor(x976_1).
doorway(x976_2).
blanket(x976_3).
looking_at(x976_0, x976_1).
beneath(x976_1, x976_0).
in_front_of(x976_1, x976_0).
standing_on(x976_0, x976_1).
not_looking_at(x976_0, x976_2).
behind(x976_2, x976_0).
not_contacting(x976_0, x976_2).
not_looking_at(x976_0, x976_3).
on_the_side_of(x976_3, x976_0).
holding(x976_0, x976_3).

%train example 977
person(x977_0).
floor(x977_1).
doorway(x977_2).
blanket(x977_3).
not_looking_at(x977_0, x977_1).
beneath(x977_1, x977_0).
standing_on(x977_0, x977_1).
not_looking_at(x977_0, x977_2).
in(x977_2, x977_0).
not_contacting(x977_0, x977_2).
looking_at(x977_0, x977_3).
in_front_of(x977_3, x977_0).
on_the_side_of(x977_3, x977_0).
holding(x977_0, x977_3).

%train example 978
person(x978_0).
floor(x978_1).
doorway(x978_2).
blanket(x978_3).
not_looking_at(x978_0, x978_1).
beneath(x978_1, x978_0).
standing_on(x978_0, x978_1).
not_looking_at(x978_0, x978_2).
in(x978_2, x978_0).
not_contacting(x978_0, x978_2).
looking_at(x978_0, x978_3).
in_front_of(x978_3, x978_0).
on_the_side_of(x978_3, x978_0).
holding(x978_0, x978_3).

%train example 979
person(x979_0).
closet/cabinet(x979_1).
looking_at(x979_0, x979_1).
in_front_of(x979_1, x979_0).
not_contacting(x979_0, x979_1).

%train example 980
person(x980_0).
pillow(x980_1).
doorway(x980_2).
looking_at(x980_0, x980_1).
on_the_side_of(x980_1, x980_0).
touching(x980_0, x980_1).
not_looking_at(x980_0, x980_2).
in_front_of(x980_2, x980_0).
not_contacting(x980_0, x980_2).

%train example 981
person(x981_0).
doorway(x981_1).
unsure(x981_0, x981_1).
on_the_side_of(x981_1, x981_0).
not_contacting(x981_0, x981_1).

%train example 982
person(x982_0).
pillow(x982_1).
doorway(x982_2).
not_looking_at(x982_0, x982_1).
in_front_of(x982_1, x982_0).
touching(x982_0, x982_1).
not_looking_at(x982_0, x982_2).
in(x982_2, x982_0).
not_contacting(x982_0, x982_2).

%train example 983
person(x983_0).
pillow(x983_1).
doorway(x983_2).
looking_at(x983_0, x983_1).
on_the_side_of(x983_1, x983_0).
touching(x983_0, x983_1).
not_looking_at(x983_0, x983_2).
in_front_of(x983_2, x983_0).
not_contacting(x983_0, x983_2).

%train example 984
person(x984_0).
doorway(x984_1).
not_looking_at(x984_0, x984_1).
in_front_of(x984_1, x984_0).
not_contacting(x984_0, x984_1).

%train example 985
person(x985_0).
clothes(x985_1).
unsure(x985_0, x985_1).
in(x985_1, x985_0).
wearing(x985_0, x985_1).

%train example 986
person(x986_0).
doorway(x986_1).
not_looking_at(x986_0, x986_1).
in_front_of(x986_1, x986_0).
not_contacting(x986_0, x986_1).

%train example 987
person(x987_0).
vacuum(x987_1).
unsure(x987_0, x987_1).
in_front_of(x987_1, x987_0).
holding(x987_0, x987_1).

%train example 988
person(x988_0).
closet/cabinet(x988_1).
paper/notebook(x988_2).
table(x988_3).
chair(x988_4).
looking_at(x988_0, x988_1).
in_front_of(x988_1, x988_0).
on_the_side_of(x988_1, x988_0).
not_contacting(x988_0, x988_1).
looking_at(x988_0, x988_2).
in_front_of(x988_2, x988_0).
not_contacting(x988_0, x988_2).
looking_at(x988_0, x988_3).
in_front_of(x988_3, x988_0).
touching(x988_0, x988_3).
not_looking_at(x988_0, x988_4).
beneath(x988_4, x988_0).
behind(x988_4, x988_0).
sitting_on(x988_0, x988_4).

%train example 989
person(x989_0).
table(x989_1).
chair(x989_2).
not_looking_at(x989_0, x989_1).
in_front_of(x989_1, x989_0).
touching(x989_0, x989_1).
not_looking_at(x989_0, x989_2).
beneath(x989_2, x989_0).
behind(x989_2, x989_0).
sitting_on(x989_0, x989_2).

%train example 990
person(x990_0).
closet/cabinet(x990_1).
table(x990_2).
chair(x990_3).
not_looking_at(x990_0, x990_1).
in_front_of(x990_1, x990_0).
not_contacting(x990_0, x990_1).
not_looking_at(x990_0, x990_2).
in_front_of(x990_2, x990_0).
touching(x990_0, x990_2).
not_looking_at(x990_0, x990_3).
beneath(x990_3, x990_0).
behind(x990_3, x990_0).
sitting_on(x990_0, x990_3).

%train example 991
person(x991_0).
clothes(x991_1).
looking_at(x991_0, x991_1).
in_front_of(x991_1, x991_0).
holding(x991_0, x991_1).

%train example 992
person(x992_0).

%train example 993
person(x993_0).
food(x993_1).
box(x993_2).
looking_at(x993_0, x993_1).
in_front_of(x993_1, x993_0).
holding(x993_0, x993_1).
looking_at(x993_0, x993_2).
in_front_of(x993_2, x993_0).
holding(x993_0, x993_2).

%train example 994
person(x994_0).
food(x994_1).
box(x994_2).
unsure(x994_0, x994_1).
in_front_of(x994_1, x994_0).
holding(x994_0, x994_1).
looking_at(x994_0, x994_2).
in_front_of(x994_2, x994_0).
holding(x994_0, x994_2).

%train example 995
person(x995_0).
food(x995_1).
box(x995_2).
unsure(x995_0, x995_1).
in_front_of(x995_1, x995_0).
holding(x995_0, x995_1).
looking_at(x995_0, x995_2).
in_front_of(x995_2, x995_0).
holding(x995_0, x995_2).

%train example 996
person(x996_0).
sofa/couch(x996_1).
not_looking_at(x996_0, x996_1).
behind(x996_1, x996_0).
beneath(x996_1, x996_0).
sitting_on(x996_0, x996_1).

%train example 997
person(x997_0).
window(x997_1).
phone/camera(x997_2).
looking_at(x997_0, x997_1).
on_the_side_of(x997_1, x997_0).
touching(x997_0, x997_1).
not_looking_at(x997_0, x997_2).
in_front_of(x997_2, x997_0).
holding(x997_0, x997_2).

%train example 998
person(x998_0).
window(x998_1).
phone/camera(x998_2).
looking_at(x998_0, x998_1).
in_front_of(x998_1, x998_0).
touching(x998_0, x998_1).
not_looking_at(x998_0, x998_2).
in_front_of(x998_2, x998_0).
holding(x998_0, x998_2).

%train example 999
person(x999_0).
pillow(x999_1).
bed(x999_2).
not_looking_at(x999_0, x999_1).
in_front_of(x999_1, x999_0).
carrying(x999_0, x999_1).
not_looking_at(x999_0, x999_2).
beneath(x999_2, x999_0).
sitting_on(x999_0, x999_2).

%train example 1000
person(x1000_0).
pillow(x1000_1).
bed(x1000_2).
looking_at(x1000_0, x1000_1).
in_front_of(x1000_1, x1000_0).
touching(x1000_0, x1000_1).
not_looking_at(x1000_0, x1000_2).
beneath(x1000_2, x1000_0).
sitting_on(x1000_0, x1000_2).

%train example 1001
person(x1001_0).
book(x1001_1).
looking_at(x1001_0, x1001_1).
in_front_of(x1001_1, x1001_0).
holding(x1001_0, x1001_1).

%train example 1002
person(x1002_0).
book(x1002_1).
looking_at(x1002_0, x1002_1).
in_front_of(x1002_1, x1002_0).
holding(x1002_0, x1002_1).

%train example 1003
person(x1003_0).
book(x1003_1).
looking_at(x1003_0, x1003_1).
in_front_of(x1003_1, x1003_0).
holding(x1003_0, x1003_1).

%train example 1004
person(x1004_0).
food(x1004_1).
door(x1004_2).
refrigerator(x1004_3).
not_looking_at(x1004_0, x1004_1).
in_front_of(x1004_1, x1004_0).
not_contacting(x1004_0, x1004_1).
looking_at(x1004_0, x1004_2).
in_front_of(x1004_2, x1004_0).
holding(x1004_0, x1004_2).
unsure(x1004_0, x1004_3).
in_front_of(x1004_3, x1004_0).
holding(x1004_0, x1004_3).

%train example 1005
person(x1005_0).
food(x1005_1).
door(x1005_2).
refrigerator(x1005_3).
not_looking_at(x1005_0, x1005_1).
in_front_of(x1005_1, x1005_0).
holding(x1005_0, x1005_1).
looking_at(x1005_0, x1005_2).
on_the_side_of(x1005_2, x1005_0).
not_contacting(x1005_0, x1005_2).
not_looking_at(x1005_0, x1005_3).
on_the_side_of(x1005_3, x1005_0).
not_contacting(x1005_0, x1005_3).

%train example 1006
person(x1006_0).
blanket(x1006_1).
bed(x1006_2).
not_looking_at(x1006_0, x1006_1).
in(x1006_1, x1006_0).
covered_by(x1006_0, x1006_1).
not_looking_at(x1006_0, x1006_2).
on_the_side_of(x1006_2, x1006_0).
lying_on(x1006_0, x1006_2).

%train example 1007
person(x1007_0).
blanket(x1007_1).
bed(x1007_2).
not_looking_at(x1007_0, x1007_1).
in(x1007_1, x1007_0).
covered_by(x1007_0, x1007_1).
not_looking_at(x1007_0, x1007_2).
on_the_side_of(x1007_2, x1007_0).
lying_on(x1007_0, x1007_2).

%train example 1008
person(x1008_0).
blanket(x1008_1).
bed(x1008_2).
not_looking_at(x1008_0, x1008_1).
in(x1008_1, x1008_0).
covered_by(x1008_0, x1008_1).
not_looking_at(x1008_0, x1008_2).
on_the_side_of(x1008_2, x1008_0).
lying_on(x1008_0, x1008_2).

%train example 1009
person(x1009_0).
blanket(x1009_1).
bed(x1009_2).
not_looking_at(x1009_0, x1009_1).
behind(x1009_1, x1009_0).
holding(x1009_0, x1009_1).
looking_at(x1009_0, x1009_2).
on_the_side_of(x1009_2, x1009_0).
behind(x1009_2, x1009_0).
leaning_on(x1009_0, x1009_2).

%train example 1010
person(x1010_0).
clothes(x1010_1).
mirror(x1010_2).
doorway(x1010_3).
not_looking_at(x1010_0, x1010_1).
in(x1010_1, x1010_0).
touching(x1010_0, x1010_1).
wearing(x1010_0, x1010_1).
not_looking_at(x1010_0, x1010_2).
behind(x1010_2, x1010_0).
not_contacting(x1010_0, x1010_2).
unsure(x1010_0, x1010_3).
in(x1010_3, x1010_0).
other_relationship(x1010_0, x1010_3).

%train example 1011
person(x1011_0).
clothes(x1011_1).
mirror(x1011_2).
unsure(x1011_0, x1011_1).
in(x1011_1, x1011_0).
wearing(x1011_0, x1011_1).
not_looking_at(x1011_0, x1011_2).
behind(x1011_2, x1011_0).
not_contacting(x1011_0, x1011_2).

%train example 1012
person(x1012_0).
closet/cabinet(x1012_1).
door(x1012_2).
looking_at(x1012_0, x1012_1).
in_front_of(x1012_1, x1012_0).
touching(x1012_0, x1012_1).
unsure(x1012_0, x1012_2).
in_front_of(x1012_2, x1012_0).
touching(x1012_0, x1012_2).

%train example 1013
person(x1013_0).
closet/cabinet(x1013_1).
looking_at(x1013_0, x1013_1).
in_front_of(x1013_1, x1013_0).
not_contacting(x1013_0, x1013_1).

%train example 1014
person(x1014_0).
light(x1014_1).
doorway(x1014_2).
not_looking_at(x1014_0, x1014_1).
above(x1014_1, x1014_0).
not_contacting(x1014_0, x1014_1).
not_looking_at(x1014_0, x1014_2).
in(x1014_2, x1014_0).
not_contacting(x1014_0, x1014_2).

%train example 1015
person(x1015_0).
door(x1015_1).
not_looking_at(x1015_0, x1015_1).
behind(x1015_1, x1015_0).
not_contacting(x1015_0, x1015_1).

%train example 1016
person(x1016_0).
door(x1016_1).
not_looking_at(x1016_0, x1016_1).
on_the_side_of(x1016_1, x1016_0).
not_contacting(x1016_0, x1016_1).

%train example 1017
person(x1017_0).

%train example 1018
person(x1018_0).
clothes(x1018_1).
looking_at(x1018_0, x1018_1).
in_front_of(x1018_1, x1018_0).
holding(x1018_0, x1018_1).

%train example 1019
person(x1019_0).
pillow(x1019_1).
clothes(x1019_2).
not_looking_at(x1019_0, x1019_1).
in_front_of(x1019_1, x1019_0).
not_contacting(x1019_0, x1019_1).
not_looking_at(x1019_0, x1019_2).
in(x1019_2, x1019_0).
wearing(x1019_0, x1019_2).

%train example 1020
person(x1020_0).
window(x1020_1).
towel(x1020_2).
looking_at(x1020_0, x1020_1).
in_front_of(x1020_1, x1020_0).
not_contacting(x1020_0, x1020_1).
looking_at(x1020_0, x1020_2).
in_front_of(x1020_2, x1020_0).
holding(x1020_0, x1020_2).

%train example 1021
person(x1021_0).
shelf(x1021_1).
closet/cabinet(x1021_2).
looking_at(x1021_0, x1021_1).
in_front_of(x1021_1, x1021_0).
not_contacting(x1021_0, x1021_1).
looking_at(x1021_0, x1021_2).
in_front_of(x1021_2, x1021_0).
on_the_side_of(x1021_2, x1021_0).
not_contacting(x1021_0, x1021_2).

%train example 1022
person(x1022_0).
shelf(x1022_1).
closet/cabinet(x1022_2).
dish(x1022_3).
looking_at(x1022_0, x1022_1).
in_front_of(x1022_1, x1022_0).
not_contacting(x1022_0, x1022_1).
looking_at(x1022_0, x1022_2).
in_front_of(x1022_2, x1022_0).
not_contacting(x1022_0, x1022_2).
looking_at(x1022_0, x1022_3).
in_front_of(x1022_3, x1022_0).
holding(x1022_0, x1022_3).

%train example 1023
person(x1023_0).
shelf(x1023_1).
closet/cabinet(x1023_2).
dish(x1023_3).
looking_at(x1023_0, x1023_1).
in_front_of(x1023_1, x1023_0).
not_contacting(x1023_0, x1023_1).
looking_at(x1023_0, x1023_2).
in_front_of(x1023_2, x1023_0).
not_contacting(x1023_0, x1023_2).
looking_at(x1023_0, x1023_3).
in_front_of(x1023_3, x1023_0).
holding(x1023_0, x1023_3).

%train example 1024
person(x1024_0).
shelf(x1024_1).
closet/cabinet(x1024_2).
dish(x1024_3).
looking_at(x1024_0, x1024_1).
in_front_of(x1024_1, x1024_0).
not_contacting(x1024_0, x1024_1).
looking_at(x1024_0, x1024_2).
in_front_of(x1024_2, x1024_0).
not_contacting(x1024_0, x1024_2).
looking_at(x1024_0, x1024_3).
in_front_of(x1024_3, x1024_0).
holding(x1024_0, x1024_3).

%train example 1025
person(x1025_0).
shelf(x1025_1).
closet/cabinet(x1025_2).
looking_at(x1025_0, x1025_1).
in_front_of(x1025_1, x1025_0).
not_contacting(x1025_0, x1025_1).
looking_at(x1025_0, x1025_2).
in_front_of(x1025_2, x1025_0).
on_the_side_of(x1025_2, x1025_0).
not_contacting(x1025_0, x1025_2).

%train example 1026
person(x1026_0).
shelf(x1026_1).
closet/cabinet(x1026_2).
dish(x1026_3).
looking_at(x1026_0, x1026_1).
in_front_of(x1026_1, x1026_0).
not_contacting(x1026_0, x1026_1).
looking_at(x1026_0, x1026_2).
in_front_of(x1026_2, x1026_0).
not_contacting(x1026_0, x1026_2).
looking_at(x1026_0, x1026_3).
in_front_of(x1026_3, x1026_0).
holding(x1026_0, x1026_3).

%train example 1027
person(x1027_0).
laptop(x1027_1).
looking_at(x1027_0, x1027_1).
in_front_of(x1027_1, x1027_0).
not_contacting(x1027_0, x1027_1).

%train example 1028
person(x1028_0).
sofa/couch(x1028_1).
picture(x1028_2).
not_looking_at(x1028_0, x1028_1).
behind(x1028_1, x1028_0).
beneath(x1028_1, x1028_0).
sitting_on(x1028_0, x1028_1).
looking_at(x1028_0, x1028_2).
in_front_of(x1028_2, x1028_0).
holding(x1028_0, x1028_2).

%train example 1029
person(x1029_0).
sofa/couch(x1029_1).
picture(x1029_2).
not_looking_at(x1029_0, x1029_1).
beneath(x1029_1, x1029_0).
behind(x1029_1, x1029_0).
sitting_on(x1029_0, x1029_1).
looking_at(x1029_0, x1029_2).
in_front_of(x1029_2, x1029_0).
holding(x1029_0, x1029_2).

%train example 1030
person(x1030_0).
dish(x1030_1).
cup/glass/bottle(x1030_2).
not_looking_at(x1030_0, x1030_1).
in_front_of(x1030_1, x1030_0).
holding(x1030_0, x1030_1).
not_looking_at(x1030_0, x1030_2).
in_front_of(x1030_2, x1030_0).
holding(x1030_0, x1030_2).

%train example 1031
person(x1031_0).
food(x1031_1).
shelf(x1031_2).
closet/cabinet(x1031_3).
unsure(x1031_0, x1031_1).
on_the_side_of(x1031_1, x1031_0).
not_contacting(x1031_0, x1031_1).
looking_at(x1031_0, x1031_2).
in_front_of(x1031_2, x1031_0).
on_the_side_of(x1031_2, x1031_0).
not_contacting(x1031_0, x1031_2).
looking_at(x1031_0, x1031_3).
on_the_side_of(x1031_3, x1031_0).
not_contacting(x1031_0, x1031_3).

%train example 1032
person(x1032_0).
table(x1032_1).
chair(x1032_2).
not_looking_at(x1032_0, x1032_1).
in_front_of(x1032_1, x1032_0).
touching(x1032_0, x1032_1).
not_looking_at(x1032_0, x1032_2).
beneath(x1032_2, x1032_0).
behind(x1032_2, x1032_0).
sitting_on(x1032_0, x1032_2).

%train example 1033
person(x1033_0).
phone/camera(x1033_1).
bag(x1033_2).
looking_at(x1033_0, x1033_1).
in_front_of(x1033_1, x1033_0).
holding(x1033_0, x1033_1).
looking_at(x1033_0, x1033_2).
in_front_of(x1033_2, x1033_0).
touching(x1033_0, x1033_2).

%train example 1034
person(x1034_0).
phone/camera(x1034_1).
bag(x1034_2).
looking_at(x1034_0, x1034_1).
in_front_of(x1034_1, x1034_0).
holding(x1034_0, x1034_1).
looking_at(x1034_0, x1034_2).
in_front_of(x1034_2, x1034_0).
touching(x1034_0, x1034_2).

%train example 1035
person(x1035_0).
dish(x1035_1).
unsure(x1035_0, x1035_1).
in_front_of(x1035_1, x1035_0).
holding(x1035_0, x1035_1).

%train example 1036
person(x1036_0).
clothes(x1036_1).
floor(x1036_2).
unsure(x1036_0, x1036_1).
in_front_of(x1036_1, x1036_0).
holding(x1036_0, x1036_1).
unsure(x1036_0, x1036_2).
beneath(x1036_2, x1036_0).
other_relationship(x1036_0, x1036_2).

%train example 1037
person(x1037_0).
clothes(x1037_1).
floor(x1037_2).
looking_at(x1037_0, x1037_1).
in_front_of(x1037_1, x1037_0).
on_the_side_of(x1037_1, x1037_0).
holding(x1037_0, x1037_1).
not_looking_at(x1037_0, x1037_2).
beneath(x1037_2, x1037_0).
other_relationship(x1037_0, x1037_2).

%train example 1038
person(x1038_0).
clothes(x1038_1).
floor(x1038_2).
looking_at(x1038_0, x1038_1).
in_front_of(x1038_1, x1038_0).
holding(x1038_0, x1038_1).
not_looking_at(x1038_0, x1038_2).
beneath(x1038_2, x1038_0).
other_relationship(x1038_0, x1038_2).

%train example 1039
person(x1039_0).
floor(x1039_1).
unsure(x1039_0, x1039_1).
beneath(x1039_1, x1039_0).
other_relationship(x1039_0, x1039_1).

%train example 1040
person(x1040_0).
clothes(x1040_1).
floor(x1040_2).
not_looking_at(x1040_0, x1040_1).
in_front_of(x1040_1, x1040_0).
not_contacting(x1040_0, x1040_1).
looking_at(x1040_0, x1040_2).
beneath(x1040_2, x1040_0).
other_relationship(x1040_0, x1040_2).

%train example 1041
person(x1041_0).
laptop(x1041_1).
looking_at(x1041_0, x1041_1).
in_front_of(x1041_1, x1041_0).
touching(x1041_0, x1041_1).

%train example 1042
person(x1042_0).
laptop(x1042_1).
looking_at(x1042_0, x1042_1).
in_front_of(x1042_1, x1042_0).
touching(x1042_0, x1042_1).

%train example 1043
person(x1043_0).
table(x1043_1).
phone/camera(x1043_2).
sofa/couch(x1043_3).
paper/notebook(x1043_4).
not_looking_at(x1043_0, x1043_1).
in_front_of(x1043_1, x1043_0).
not_contacting(x1043_0, x1043_1).
not_looking_at(x1043_0, x1043_2).
on_the_side_of(x1043_2, x1043_0).
holding(x1043_0, x1043_2).
not_looking_at(x1043_0, x1043_3).
beneath(x1043_3, x1043_0).
behind(x1043_3, x1043_0).
on_the_side_of(x1043_3, x1043_0).
sitting_on(x1043_0, x1043_3).
looking_at(x1043_0, x1043_4).
in_front_of(x1043_4, x1043_0).
writing_on(x1043_0, x1043_4).

%train example 1044
person(x1044_0).
table(x1044_1).
phone/camera(x1044_2).
sofa/couch(x1044_3).
paper/notebook(x1044_4).
not_looking_at(x1044_0, x1044_1).
in_front_of(x1044_1, x1044_0).
not_contacting(x1044_0, x1044_1).
not_looking_at(x1044_0, x1044_2).
on_the_side_of(x1044_2, x1044_0).
holding(x1044_0, x1044_2).
not_looking_at(x1044_0, x1044_3).
beneath(x1044_3, x1044_0).
behind(x1044_3, x1044_0).
on_the_side_of(x1044_3, x1044_0).
sitting_on(x1044_0, x1044_3).
looking_at(x1044_0, x1044_4).
in_front_of(x1044_4, x1044_0).
writing_on(x1044_0, x1044_4).

%train example 1045
person(x1045_0).
book(x1045_1).
sofa/couch(x1045_2).
phone/camera(x1045_3).
looking_at(x1045_0, x1045_1).
in_front_of(x1045_1, x1045_0).
holding(x1045_0, x1045_1).
touching(x1045_0, x1045_1).
not_looking_at(x1045_0, x1045_2).
behind(x1045_2, x1045_0).
beneath(x1045_2, x1045_0).
sitting_on(x1045_0, x1045_2).
looking_at(x1045_0, x1045_3).
in_front_of(x1045_3, x1045_0).
holding(x1045_0, x1045_3).

%train example 1046
person(x1046_0).
book(x1046_1).
sofa/couch(x1046_2).
phone/camera(x1046_3).
looking_at(x1046_0, x1046_1).
in_front_of(x1046_1, x1046_0).
touching(x1046_0, x1046_1).
holding(x1046_0, x1046_1).
not_looking_at(x1046_0, x1046_2).
beneath(x1046_2, x1046_0).
behind(x1046_2, x1046_0).
on_the_side_of(x1046_2, x1046_0).
sitting_on(x1046_0, x1046_2).
leaning_on(x1046_0, x1046_2).
looking_at(x1046_0, x1046_3).
in_front_of(x1046_3, x1046_0).
holding(x1046_0, x1046_3).

%train example 1047
person(x1047_0).
book(x1047_1).
shelf(x1047_2).
sofa/couch(x1047_3).
phone/camera(x1047_4).
not_looking_at(x1047_0, x1047_1).
in_front_of(x1047_1, x1047_0).
holding(x1047_0, x1047_1).
looking_at(x1047_0, x1047_2).
in_front_of(x1047_2, x1047_0).
not_contacting(x1047_0, x1047_2).
not_looking_at(x1047_0, x1047_3).
beneath(x1047_3, x1047_0).
behind(x1047_3, x1047_0).
on_the_side_of(x1047_3, x1047_0).
sitting_on(x1047_0, x1047_3).
leaning_on(x1047_0, x1047_3).
looking_at(x1047_0, x1047_4).
in_front_of(x1047_4, x1047_0).
holding(x1047_0, x1047_4).

%train example 1048
person(x1048_0).
book(x1048_1).
sofa/couch(x1048_2).
phone/camera(x1048_3).
looking_at(x1048_0, x1048_1).
in_front_of(x1048_1, x1048_0).
touching(x1048_0, x1048_1).
holding(x1048_0, x1048_1).
not_looking_at(x1048_0, x1048_2).
beneath(x1048_2, x1048_0).
behind(x1048_2, x1048_0).
on_the_side_of(x1048_2, x1048_0).
sitting_on(x1048_0, x1048_2).
leaning_on(x1048_0, x1048_2).
looking_at(x1048_0, x1048_3).
in_front_of(x1048_3, x1048_0).
holding(x1048_0, x1048_3).

%train example 1049
person(x1049_0).
book(x1049_1).
sofa/couch(x1049_2).
phone/camera(x1049_3).
looking_at(x1049_0, x1049_1).
in_front_of(x1049_1, x1049_0).
holding(x1049_0, x1049_1).
not_looking_at(x1049_0, x1049_2).
behind(x1049_2, x1049_0).
beneath(x1049_2, x1049_0).
sitting_on(x1049_0, x1049_2).
leaning_on(x1049_0, x1049_2).
looking_at(x1049_0, x1049_3).
in_front_of(x1049_3, x1049_0).
holding(x1049_0, x1049_3).

%train example 1050
person(x1050_0).
book(x1050_1).
sofa/couch(x1050_2).
phone/camera(x1050_3).
looking_at(x1050_0, x1050_1).
in_front_of(x1050_1, x1050_0).
holding(x1050_0, x1050_1).
not_looking_at(x1050_0, x1050_2).
behind(x1050_2, x1050_0).
beneath(x1050_2, x1050_0).
sitting_on(x1050_0, x1050_2).
leaning_on(x1050_0, x1050_2).
looking_at(x1050_0, x1050_3).
in_front_of(x1050_3, x1050_0).
holding(x1050_0, x1050_3).

%train example 1051
person(x1051_0).
book(x1051_1).
shelf(x1051_2).
sofa/couch(x1051_3).
phone/camera(x1051_4).
looking_at(x1051_0, x1051_1).
in_front_of(x1051_1, x1051_0).
holding(x1051_0, x1051_1).
looking_at(x1051_0, x1051_2).
in_front_of(x1051_2, x1051_0).
touching(x1051_0, x1051_2).
not_looking_at(x1051_0, x1051_3).
behind(x1051_3, x1051_0).
beneath(x1051_3, x1051_0).
sitting_on(x1051_0, x1051_3).
looking_at(x1051_0, x1051_4).
in_front_of(x1051_4, x1051_0).
holding(x1051_0, x1051_4).

%train example 1052
person(x1052_0).
book(x1052_1).
shelf(x1052_2).
sofa/couch(x1052_3).
phone/camera(x1052_4).
looking_at(x1052_0, x1052_1).
in_front_of(x1052_1, x1052_0).
holding(x1052_0, x1052_1).
looking_at(x1052_0, x1052_2).
in_front_of(x1052_2, x1052_0).
touching(x1052_0, x1052_2).
not_looking_at(x1052_0, x1052_3).
behind(x1052_3, x1052_0).
beneath(x1052_3, x1052_0).
sitting_on(x1052_0, x1052_3).
looking_at(x1052_0, x1052_4).
in_front_of(x1052_4, x1052_0).
holding(x1052_0, x1052_4).

%train example 1053
person(x1053_0).
phone/camera(x1053_1).
chair(x1053_2).
table(x1053_3).
not_looking_at(x1053_0, x1053_1).
on_the_side_of(x1053_1, x1053_0).
holding(x1053_0, x1053_1).
not_looking_at(x1053_0, x1053_2).
beneath(x1053_2, x1053_0).
behind(x1053_2, x1053_0).
sitting_on(x1053_0, x1053_2).
not_looking_at(x1053_0, x1053_3).
in_front_of(x1053_3, x1053_0).
touching(x1053_0, x1053_3).

%train example 1054
person(x1054_0).
shoe(x1054_1).
towel(x1054_2).
not_looking_at(x1054_0, x1054_1).
beneath(x1054_1, x1054_0).
in_front_of(x1054_1, x1054_0).
not_contacting(x1054_0, x1054_1).
looking_at(x1054_0, x1054_2).
in_front_of(x1054_2, x1054_0).
not_contacting(x1054_0, x1054_2).

%train example 1055
person(x1055_0).
shoe(x1055_1).
looking_at(x1055_0, x1055_1).
in_front_of(x1055_1, x1055_0).
not_contacting(x1055_0, x1055_1).

%train example 1056
person(x1056_0).
shoe(x1056_1).
looking_at(x1056_0, x1056_1).
in_front_of(x1056_1, x1056_0).
touching(x1056_0, x1056_1).

%train example 1057
person(x1057_0).
phone/camera(x1057_1).
floor(x1057_2).
blanket(x1057_3).
looking_at(x1057_0, x1057_1).
in_front_of(x1057_1, x1057_0).
holding(x1057_0, x1057_1).
not_looking_at(x1057_0, x1057_2).
beneath(x1057_2, x1057_0).
behind(x1057_2, x1057_0).
sitting_on(x1057_0, x1057_2).
not_looking_at(x1057_0, x1057_3).
in(x1057_3, x1057_0).
covered_by(x1057_0, x1057_3).

%train example 1058
person(x1058_0).
clothes(x1058_1).
not_looking_at(x1058_0, x1058_1).
in(x1058_1, x1058_0).
wearing(x1058_0, x1058_1).

%train example 1059
person(x1059_0).
bed(x1059_1).
not_looking_at(x1059_0, x1059_1).
beneath(x1059_1, x1059_0).
on_the_side_of(x1059_1, x1059_0).
behind(x1059_1, x1059_0).
leaning_on(x1059_0, x1059_1).

%train example 1060
person(x1060_0).
box(x1060_1).
groceries(x1060_2).
shelf(x1060_3).
unsure(x1060_0, x1060_1).
in_front_of(x1060_1, x1060_0).
holding(x1060_0, x1060_1).
unsure(x1060_0, x1060_2).
in_front_of(x1060_2, x1060_0).
holding(x1060_0, x1060_2).
unsure(x1060_0, x1060_3).
in_front_of(x1060_3, x1060_0).
not_contacting(x1060_0, x1060_3).

%train example 1061
person(x1061_0).
box(x1061_1).
groceries(x1061_2).
shelf(x1061_3).
unsure(x1061_0, x1061_1).
in_front_of(x1061_1, x1061_0).
holding(x1061_0, x1061_1).
unsure(x1061_0, x1061_2).
in_front_of(x1061_2, x1061_0).
holding(x1061_0, x1061_2).
unsure(x1061_0, x1061_3).
in_front_of(x1061_3, x1061_0).
not_contacting(x1061_0, x1061_3).

%train example 1062
person(x1062_0).
door(x1062_1).
not_looking_at(x1062_0, x1062_1).
on_the_side_of(x1062_1, x1062_0).
not_contacting(x1062_0, x1062_1).

%train example 1063
person(x1063_0).
table(x1063_1).
window(x1063_2).
not_looking_at(x1063_0, x1063_1).
in_front_of(x1063_1, x1063_0).
not_contacting(x1063_0, x1063_1).
not_looking_at(x1063_0, x1063_2).
behind(x1063_2, x1063_0).
not_contacting(x1063_0, x1063_2).

%train example 1064
person(x1064_0).
phone/camera(x1064_1).
looking_at(x1064_0, x1064_1).
in_front_of(x1064_1, x1064_0).
holding(x1064_0, x1064_1).

%train example 1065
person(x1065_0).
doorway(x1065_1).
doorknob(x1065_2).
unsure(x1065_0, x1065_1).
in(x1065_1, x1065_0).
not_contacting(x1065_0, x1065_1).
not_looking_at(x1065_0, x1065_2).
in_front_of(x1065_2, x1065_0).
holding(x1065_0, x1065_2).

%train example 1066
person(x1066_0).
clothes(x1066_1).
not_looking_at(x1066_0, x1066_1).
in(x1066_1, x1066_0).
wearing(x1066_0, x1066_1).

%train example 1067
person(x1067_0).
doorway(x1067_1).
door(x1067_2).
not_looking_at(x1067_0, x1067_1).
in_front_of(x1067_1, x1067_0).
on_the_side_of(x1067_1, x1067_0).
holding(x1067_0, x1067_1).
not_looking_at(x1067_0, x1067_2).
in_front_of(x1067_2, x1067_0).
touching(x1067_0, x1067_2).

%train example 1068
person(x1068_0).
clothes(x1068_1).
unsure(x1068_0, x1068_1).
on_the_side_of(x1068_1, x1068_0).
wearing(x1068_0, x1068_1).

%train example 1069
person(x1069_0).
food(x1069_1).
broom(x1069_2).
not_looking_at(x1069_0, x1069_1).
behind(x1069_1, x1069_0).
not_contacting(x1069_0, x1069_1).
looking_at(x1069_0, x1069_2).
in_front_of(x1069_2, x1069_0).
on_the_side_of(x1069_2, x1069_0).
holding(x1069_0, x1069_2).

%train example 1070
person(x1070_0).
food(x1070_1).
broom(x1070_2).
not_looking_at(x1070_0, x1070_1).
behind(x1070_1, x1070_0).
not_contacting(x1070_0, x1070_1).
looking_at(x1070_0, x1070_2).
in_front_of(x1070_2, x1070_0).
on_the_side_of(x1070_2, x1070_0).
holding(x1070_0, x1070_2).

%train example 1071
person(x1071_0).
food(x1071_1).
unsure(x1071_0, x1071_1).
in_front_of(x1071_1, x1071_0).
other_relationship(x1071_0, x1071_1).

%train example 1072
person(x1072_0).
table(x1072_1).
chair(x1072_2).
unsure(x1072_0, x1072_1).
in_front_of(x1072_1, x1072_0).
not_contacting(x1072_0, x1072_1).
not_looking_at(x1072_0, x1072_2).
beneath(x1072_2, x1072_0).
behind(x1072_2, x1072_0).
sitting_on(x1072_0, x1072_2).
leaning_on(x1072_0, x1072_2).

%train example 1073
person(x1073_0).
sofa/couch(x1073_1).
not_looking_at(x1073_0, x1073_1).
behind(x1073_1, x1073_0).
sitting_on(x1073_0, x1073_1).

%train example 1074
person(x1074_0).
food(x1074_1).
dish(x1074_2).
table(x1074_3).
chair(x1074_4).
not_looking_at(x1074_0, x1074_1).
beneath(x1074_1, x1074_0).
not_contacting(x1074_0, x1074_1).
looking_at(x1074_0, x1074_2).
in_front_of(x1074_2, x1074_0).
touching(x1074_0, x1074_2).
not_looking_at(x1074_0, x1074_3).
in_front_of(x1074_3, x1074_0).
touching(x1074_0, x1074_3).
not_looking_at(x1074_0, x1074_4).
beneath(x1074_4, x1074_0).
behind(x1074_4, x1074_0).
sitting_on(x1074_0, x1074_4).

%train example 1075
person(x1075_0).
food(x1075_1).
dish(x1075_2).
chair(x1075_3).
unsure(x1075_0, x1075_1).
beneath(x1075_1, x1075_0).
not_contacting(x1075_0, x1075_1).
looking_at(x1075_0, x1075_2).
in_front_of(x1075_2, x1075_0).
holding(x1075_0, x1075_2).
not_looking_at(x1075_0, x1075_3).
beneath(x1075_3, x1075_0).
sitting_on(x1075_0, x1075_3).

%train example 1076
person(x1076_0).
food(x1076_1).
dish(x1076_2).
chair(x1076_3).
bag(x1076_4).
unsure(x1076_0, x1076_1).
in_front_of(x1076_1, x1076_0).
holding(x1076_0, x1076_1).
not_looking_at(x1076_0, x1076_2).
in_front_of(x1076_2, x1076_0).
not_contacting(x1076_0, x1076_2).
not_looking_at(x1076_0, x1076_3).
beneath(x1076_3, x1076_0).
sitting_on(x1076_0, x1076_3).
unsure(x1076_0, x1076_4).
in_front_of(x1076_4, x1076_0).
holding(x1076_0, x1076_4).

%train example 1077
person(x1077_0).
light(x1077_1).
not_looking_at(x1077_0, x1077_1).
in_front_of(x1077_1, x1077_0).
not_contacting(x1077_0, x1077_1).

%train example 1078
person(x1078_0).
book(x1078_1).
bag(x1078_2).
cup/glass/bottle(x1078_3).
not_looking_at(x1078_0, x1078_1).
in_front_of(x1078_1, x1078_0).
holding(x1078_0, x1078_1).
not_looking_at(x1078_0, x1078_2).
behind(x1078_2, x1078_0).
have_it_on_the_back(x1078_0, x1078_2).
looking_at(x1078_0, x1078_3).
in_front_of(x1078_3, x1078_0).
holding(x1078_0, x1078_3).
drinking_from(x1078_0, x1078_3).

%train example 1079
person(x1079_0).
book(x1079_1).
bag(x1079_2).
cup/glass/bottle(x1079_3).
not_looking_at(x1079_0, x1079_1).
in_front_of(x1079_1, x1079_0).
holding(x1079_0, x1079_1).
not_looking_at(x1079_0, x1079_2).
behind(x1079_2, x1079_0).
have_it_on_the_back(x1079_0, x1079_2).
looking_at(x1079_0, x1079_3).
in_front_of(x1079_3, x1079_0).
holding(x1079_0, x1079_3).
drinking_from(x1079_0, x1079_3).

%train example 1080
person(x1080_0).
light(x1080_1).
book(x1080_2).
doorway(x1080_3).
door(x1080_4).
not_looking_at(x1080_0, x1080_1).
in_front_of(x1080_1, x1080_0).
not_contacting(x1080_0, x1080_1).
not_looking_at(x1080_0, x1080_2).
in_front_of(x1080_2, x1080_0).
holding(x1080_0, x1080_2).
not_looking_at(x1080_0, x1080_3).
in(x1080_3, x1080_0).
holding(x1080_0, x1080_3).
not_looking_at(x1080_0, x1080_4).
on_the_side_of(x1080_4, x1080_0).
in(x1080_4, x1080_0).
holding(x1080_0, x1080_4).

%train example 1081
person(x1081_0).
box(x1081_1).
not_looking_at(x1081_0, x1081_1).
in_front_of(x1081_1, x1081_0).
holding(x1081_0, x1081_1).

%train example 1082
person(x1082_0).
laptop(x1082_1).
looking_at(x1082_0, x1082_1).
in_front_of(x1082_1, x1082_0).
touching(x1082_0, x1082_1).

%train example 1083
person(x1083_0).
book(x1083_1).
laptop(x1083_2).
not_looking_at(x1083_0, x1083_1).
on_the_side_of(x1083_1, x1083_0).
not_contacting(x1083_0, x1083_1).
looking_at(x1083_0, x1083_2).
in_front_of(x1083_2, x1083_0).
touching(x1083_0, x1083_2).
carrying(x1083_0, x1083_2).

%train example 1084
person(x1084_0).
book(x1084_1).
laptop(x1084_2).
not_looking_at(x1084_0, x1084_1).
on_the_side_of(x1084_1, x1084_0).
not_contacting(x1084_0, x1084_1).
looking_at(x1084_0, x1084_2).
in_front_of(x1084_2, x1084_0).
holding(x1084_0, x1084_2).

%train example 1085
person(x1085_0).
book(x1085_1).
laptop(x1085_2).
not_looking_at(x1085_0, x1085_1).
on_the_side_of(x1085_1, x1085_0).
not_contacting(x1085_0, x1085_1).
looking_at(x1085_0, x1085_2).
in_front_of(x1085_2, x1085_0).
holding(x1085_0, x1085_2).

%train example 1086
person(x1086_0).
food(x1086_1).
looking_at(x1086_0, x1086_1).
in_front_of(x1086_1, x1086_0).
holding(x1086_0, x1086_1).

%train example 1087
person(x1087_0).
sandwich(x1087_1).
not_looking_at(x1087_0, x1087_1).
in_front_of(x1087_1, x1087_0).
holding(x1087_0, x1087_1).

%train example 1088
person(x1088_0).
clothes(x1088_1).
floor(x1088_2).
chair(x1088_3).
blanket(x1088_4).
unsure(x1088_0, x1088_1).
in_front_of(x1088_1, x1088_0).
holding(x1088_0, x1088_1).
unsure(x1088_0, x1088_2).
beneath(x1088_2, x1088_0).
other_relationship(x1088_0, x1088_2).
not_looking_at(x1088_0, x1088_3).
beneath(x1088_3, x1088_0).
sitting_on(x1088_0, x1088_3).
looking_at(x1088_0, x1088_4).
in_front_of(x1088_4, x1088_0).
on_the_side_of(x1088_4, x1088_0).
holding(x1088_0, x1088_4).

%train example 1089
person(x1089_0).
clothes(x1089_1).
floor(x1089_2).
chair(x1089_3).
blanket(x1089_4).
unsure(x1089_0, x1089_1).
in_front_of(x1089_1, x1089_0).
holding(x1089_0, x1089_1).
not_looking_at(x1089_0, x1089_2).
beneath(x1089_2, x1089_0).
other_relationship(x1089_0, x1089_2).
not_looking_at(x1089_0, x1089_3).
beneath(x1089_3, x1089_0).
sitting_on(x1089_0, x1089_3).
not_looking_at(x1089_0, x1089_4).
in_front_of(x1089_4, x1089_0).
holding(x1089_0, x1089_4).

%train example 1090
person(x1090_0).
clothes(x1090_1).
floor(x1090_2).
chair(x1090_3).
blanket(x1090_4).
unsure(x1090_0, x1090_1).
in_front_of(x1090_1, x1090_0).
holding(x1090_0, x1090_1).
not_looking_at(x1090_0, x1090_2).
beneath(x1090_2, x1090_0).
other_relationship(x1090_0, x1090_2).
not_looking_at(x1090_0, x1090_3).
beneath(x1090_3, x1090_0).
sitting_on(x1090_0, x1090_3).
not_looking_at(x1090_0, x1090_4).
in_front_of(x1090_4, x1090_0).
holding(x1090_0, x1090_4).

%train example 1091
person(x1091_0).
clothes(x1091_1).
floor(x1091_2).
chair(x1091_3).
blanket(x1091_4).
unsure(x1091_0, x1091_1).
in_front_of(x1091_1, x1091_0).
holding(x1091_0, x1091_1).
not_looking_at(x1091_0, x1091_2).
beneath(x1091_2, x1091_0).
other_relationship(x1091_0, x1091_2).
not_looking_at(x1091_0, x1091_3).
beneath(x1091_3, x1091_0).
sitting_on(x1091_0, x1091_3).
not_looking_at(x1091_0, x1091_4).
in_front_of(x1091_4, x1091_0).
holding(x1091_0, x1091_4).

%train example 1092
person(x1092_0).
cup/glass/bottle(x1092_1).
not_looking_at(x1092_0, x1092_1).
in_front_of(x1092_1, x1092_0).
holding(x1092_0, x1092_1).
touching(x1092_0, x1092_1).

%train example 1093
person(x1093_0).
medicine(x1093_1).
bag(x1093_2).
not_looking_at(x1093_0, x1093_1).
in_front_of(x1093_1, x1093_0).
not_contacting(x1093_0, x1093_1).
not_looking_at(x1093_0, x1093_2).
on_the_side_of(x1093_2, x1093_0).
in_front_of(x1093_2, x1093_0).
not_contacting(x1093_0, x1093_2).

%train example 1094
person(x1094_0).
medicine(x1094_1).
bag(x1094_2).
not_looking_at(x1094_0, x1094_1).
in_front_of(x1094_1, x1094_0).
not_contacting(x1094_0, x1094_1).
not_looking_at(x1094_0, x1094_2).
on_the_side_of(x1094_2, x1094_0).
not_contacting(x1094_0, x1094_2).

%train example 1095
person(x1095_0).
food(x1095_1).
box(x1095_2).
not_looking_at(x1095_0, x1095_1).
on_the_side_of(x1095_1, x1095_0).
not_contacting(x1095_0, x1095_1).
not_looking_at(x1095_0, x1095_2).
in_front_of(x1095_2, x1095_0).
on_the_side_of(x1095_2, x1095_0).
not_contacting(x1095_0, x1095_2).

%train example 1096
person(x1096_0).
food(x1096_1).
box(x1096_2).
refrigerator(x1096_3).
unsure(x1096_0, x1096_1).
in_front_of(x1096_1, x1096_0).
holding(x1096_0, x1096_1).
looking_at(x1096_0, x1096_2).
in_front_of(x1096_2, x1096_0).
holding(x1096_0, x1096_2).
unsure(x1096_0, x1096_3).
in_front_of(x1096_3, x1096_0).
on_the_side_of(x1096_3, x1096_0).
touching(x1096_0, x1096_3).

%train example 1097
person(x1097_0).
food(x1097_1).
dish(x1097_2).
unsure(x1097_0, x1097_1).
on_the_side_of(x1097_1, x1097_0).
not_contacting(x1097_0, x1097_1).
not_looking_at(x1097_0, x1097_2).
in_front_of(x1097_2, x1097_0).
on_the_side_of(x1097_2, x1097_0).
not_contacting(x1097_0, x1097_2).

%train example 1098
person(x1098_0).
food(x1098_1).
dish(x1098_2).
unsure(x1098_0, x1098_1).
on_the_side_of(x1098_1, x1098_0).
not_contacting(x1098_0, x1098_1).
not_looking_at(x1098_0, x1098_2).
in_front_of(x1098_2, x1098_0).
on_the_side_of(x1098_2, x1098_0).
not_contacting(x1098_0, x1098_2).

%train example 1099
person(x1099_0).
food(x1099_1).
box(x1099_2).
not_looking_at(x1099_0, x1099_1).
on_the_side_of(x1099_1, x1099_0).
not_contacting(x1099_0, x1099_1).
not_looking_at(x1099_0, x1099_2).
in_front_of(x1099_2, x1099_0).
on_the_side_of(x1099_2, x1099_0).
not_contacting(x1099_0, x1099_2).

%train example 1100
person(x1100_0).
food(x1100_1).
dish(x1100_2).
looking_at(x1100_0, x1100_1).
in_front_of(x1100_1, x1100_0).
holding(x1100_0, x1100_1).
not_looking_at(x1100_0, x1100_2).
on_the_side_of(x1100_2, x1100_0).
not_contacting(x1100_0, x1100_2).

%train example 1101
person(x1101_0).
towel(x1101_1).
not_looking_at(x1101_0, x1101_1).
in(x1101_1, x1101_0).
covered_by(x1101_0, x1101_1).

%train example 1102
person(x1102_0).
towel(x1102_1).
not_looking_at(x1102_0, x1102_1).
in(x1102_1, x1102_0).
covered_by(x1102_0, x1102_1).

%train example 1103
person(x1103_0).
cup/glass/bottle(x1103_1).
looking_at(x1103_0, x1103_1).
in_front_of(x1103_1, x1103_0).
holding(x1103_0, x1103_1).

%train example 1104
person(x1104_0).
bed(x1104_1).
not_looking_at(x1104_0, x1104_1).
beneath(x1104_1, x1104_0).
touching(x1104_0, x1104_1).

%train example 1105
person(x1105_0).
bed(x1105_1).
not_looking_at(x1105_0, x1105_1).
beneath(x1105_1, x1105_0).
touching(x1105_0, x1105_1).

%train example 1106
person(x1106_0).
box(x1106_1).
door(x1106_2).
not_looking_at(x1106_0, x1106_1).
in_front_of(x1106_1, x1106_0).
holding(x1106_0, x1106_1).
unsure(x1106_0, x1106_2).
in_front_of(x1106_2, x1106_0).
not_contacting(x1106_0, x1106_2).

%train example 1107
person(x1107_0).
box(x1107_1).
bag(x1107_2).
looking_at(x1107_0, x1107_1).
in_front_of(x1107_1, x1107_0).
not_contacting(x1107_0, x1107_1).
looking_at(x1107_0, x1107_2).
in_front_of(x1107_2, x1107_0).
touching(x1107_0, x1107_2).

%train example 1108
person(x1108_0).
food(x1108_1).
dish(x1108_2).
sandwich(x1108_3).
cup/glass/bottle(x1108_4).
unsure(x1108_0, x1108_1).
in_front_of(x1108_1, x1108_0).
holding(x1108_0, x1108_1).
not_looking_at(x1108_0, x1108_2).
in_front_of(x1108_2, x1108_0).
holding(x1108_0, x1108_2).
looking_at(x1108_0, x1108_3).
in_front_of(x1108_3, x1108_0).
holding(x1108_0, x1108_3).
not_looking_at(x1108_0, x1108_4).
in_front_of(x1108_4, x1108_0).
holding(x1108_0, x1108_4).

%train example 1109
person(x1109_0).
laptop(x1109_1).
chair(x1109_2).
table(x1109_3).
cup/glass/bottle(x1109_4).
looking_at(x1109_0, x1109_1).
in_front_of(x1109_1, x1109_0).
touching(x1109_0, x1109_1).
not_looking_at(x1109_0, x1109_2).
beneath(x1109_2, x1109_0).
behind(x1109_2, x1109_0).
sitting_on(x1109_0, x1109_2).
not_looking_at(x1109_0, x1109_3).
in_front_of(x1109_3, x1109_0).
not_contacting(x1109_0, x1109_3).
not_looking_at(x1109_0, x1109_4).
in_front_of(x1109_4, x1109_0).
on_the_side_of(x1109_4, x1109_0).
not_contacting(x1109_0, x1109_4).

%train example 1110
person(x1110_0).
laptop(x1110_1).
chair(x1110_2).
table(x1110_3).
cup/glass/bottle(x1110_4).
looking_at(x1110_0, x1110_1).
in_front_of(x1110_1, x1110_0).
not_contacting(x1110_0, x1110_1).
not_looking_at(x1110_0, x1110_2).
beneath(x1110_2, x1110_0).
behind(x1110_2, x1110_0).
sitting_on(x1110_0, x1110_2).
not_looking_at(x1110_0, x1110_3).
in_front_of(x1110_3, x1110_0).
not_contacting(x1110_0, x1110_3).
not_looking_at(x1110_0, x1110_4).
in_front_of(x1110_4, x1110_0).
holding(x1110_0, x1110_4).
drinking_from(x1110_0, x1110_4).

%train example 1111
person(x1111_0).
laptop(x1111_1).
chair(x1111_2).
table(x1111_3).
cup/glass/bottle(x1111_4).
looking_at(x1111_0, x1111_1).
in_front_of(x1111_1, x1111_0).
touching(x1111_0, x1111_1).
not_looking_at(x1111_0, x1111_2).
beneath(x1111_2, x1111_0).
behind(x1111_2, x1111_0).
sitting_on(x1111_0, x1111_2).
not_looking_at(x1111_0, x1111_3).
in_front_of(x1111_3, x1111_0).
not_contacting(x1111_0, x1111_3).
not_looking_at(x1111_0, x1111_4).
in_front_of(x1111_4, x1111_0).
on_the_side_of(x1111_4, x1111_0).
not_contacting(x1111_0, x1111_4).

%train example 1112
person(x1112_0).
bed(x1112_1).
not_looking_at(x1112_0, x1112_1).
above(x1112_1, x1112_0).
on_the_side_of(x1112_1, x1112_0).
behind(x1112_1, x1112_0).
lying_on(x1112_0, x1112_1).

%train example 1113
person(x1113_0).
bed(x1113_1).
not_looking_at(x1113_0, x1113_1).
behind(x1113_1, x1113_0).
above(x1113_1, x1113_0).
on_the_side_of(x1113_1, x1113_0).
lying_on(x1113_0, x1113_1).

%train example 1114
person(x1114_0).
bed(x1114_1).
not_looking_at(x1114_0, x1114_1).
above(x1114_1, x1114_0).
on_the_side_of(x1114_1, x1114_0).
behind(x1114_1, x1114_0).
lying_on(x1114_0, x1114_1).

%train example 1115
person(x1115_0).
food(x1115_1).
groceries(x1115_2).
refrigerator(x1115_3).
not_looking_at(x1115_0, x1115_1).
in_front_of(x1115_1, x1115_0).
holding(x1115_0, x1115_1).
looking_at(x1115_0, x1115_2).
in_front_of(x1115_2, x1115_0).
on_the_side_of(x1115_2, x1115_0).
holding(x1115_0, x1115_2).
looking_at(x1115_0, x1115_3).
on_the_side_of(x1115_3, x1115_0).
not_contacting(x1115_0, x1115_3).

%train example 1116
person(x1116_0).
food(x1116_1).
looking_at(x1116_0, x1116_1).
in_front_of(x1116_1, x1116_0).
holding(x1116_0, x1116_1).

%train example 1117
person(x1117_0).
food(x1117_1).
groceries(x1117_2).
refrigerator(x1117_3).
not_looking_at(x1117_0, x1117_1).
in_front_of(x1117_1, x1117_0).
not_contacting(x1117_0, x1117_1).
looking_at(x1117_0, x1117_2).
in_front_of(x1117_2, x1117_0).
holding(x1117_0, x1117_2).
looking_at(x1117_0, x1117_3).
on_the_side_of(x1117_3, x1117_0).
touching(x1117_0, x1117_3).

%train example 1118
person(x1118_0).

%train example 1119
person(x1119_0).
phone/camera(x1119_1).
looking_at(x1119_0, x1119_1).
in_front_of(x1119_1, x1119_0).
holding(x1119_0, x1119_1).

%train example 1120
person(x1120_0).
phone/camera(x1120_1).
not_looking_at(x1120_0, x1120_1).
on_the_side_of(x1120_1, x1120_0).
holding(x1120_0, x1120_1).

%train example 1121
person(x1121_0).
book(x1121_1).
looking_at(x1121_0, x1121_1).
in_front_of(x1121_1, x1121_0).
holding(x1121_0, x1121_1).

%train example 1122
person(x1122_0).
book(x1122_1).
looking_at(x1122_0, x1122_1).
in_front_of(x1122_1, x1122_0).
holding(x1122_0, x1122_1).

%train example 1123
person(x1123_0).
paper/notebook(x1123_1).
table(x1123_2).
cup/glass/bottle(x1123_3).
looking_at(x1123_0, x1123_1).
in_front_of(x1123_1, x1123_0).
touching(x1123_0, x1123_1).
not_looking_at(x1123_0, x1123_2).
in_front_of(x1123_2, x1123_0).
touching(x1123_0, x1123_2).
not_looking_at(x1123_0, x1123_3).
in_front_of(x1123_3, x1123_0).
holding(x1123_0, x1123_3).
drinking_from(x1123_0, x1123_3).

%train example 1124
person(x1124_0).
paper/notebook(x1124_1).
table(x1124_2).
cup/glass/bottle(x1124_3).
looking_at(x1124_0, x1124_1).
in_front_of(x1124_1, x1124_0).
touching(x1124_0, x1124_1).
not_looking_at(x1124_0, x1124_2).
in_front_of(x1124_2, x1124_0).
touching(x1124_0, x1124_2).
not_looking_at(x1124_0, x1124_3).
in_front_of(x1124_3, x1124_0).
holding(x1124_0, x1124_3).
drinking_from(x1124_0, x1124_3).

%train example 1125
person(x1125_0).
paper/notebook(x1125_1).
table(x1125_2).
cup/glass/bottle(x1125_3).
looking_at(x1125_0, x1125_1).
in_front_of(x1125_1, x1125_0).
touching(x1125_0, x1125_1).
not_looking_at(x1125_0, x1125_2).
in_front_of(x1125_2, x1125_0).
touching(x1125_0, x1125_2).
not_looking_at(x1125_0, x1125_3).
in_front_of(x1125_3, x1125_0).
holding(x1125_0, x1125_3).
drinking_from(x1125_0, x1125_3).

%train example 1126
person(x1126_0).
doorknob(x1126_1).
door(x1126_2).
not_looking_at(x1126_0, x1126_1).
on_the_side_of(x1126_1, x1126_0).
not_contacting(x1126_0, x1126_1).
not_looking_at(x1126_0, x1126_2).
on_the_side_of(x1126_2, x1126_0).
not_contacting(x1126_0, x1126_2).

%train example 1127
person(x1127_0).
window(x1127_1).
cup/glass/bottle(x1127_2).
looking_at(x1127_0, x1127_1).
in_front_of(x1127_1, x1127_0).
not_contacting(x1127_0, x1127_1).
not_looking_at(x1127_0, x1127_2).
in_front_of(x1127_2, x1127_0).
holding(x1127_0, x1127_2).

%train example 1128
person(x1128_0).
sandwich(x1128_1).
food(x1128_2).
unsure(x1128_0, x1128_1).
in_front_of(x1128_1, x1128_0).
holding(x1128_0, x1128_1).
not_looking_at(x1128_0, x1128_2).
in_front_of(x1128_2, x1128_0).
holding(x1128_0, x1128_2).

%train example 1129
person(x1129_0).
sandwich(x1129_1).
food(x1129_2).
unsure(x1129_0, x1129_1).
in_front_of(x1129_1, x1129_0).
holding(x1129_0, x1129_1).
unsure(x1129_0, x1129_2).
in_front_of(x1129_2, x1129_0).
holding(x1129_0, x1129_2).

%train example 1130
person(x1130_0).
box(x1130_1).
not_looking_at(x1130_0, x1130_1).
in_front_of(x1130_1, x1130_0).
holding(x1130_0, x1130_1).

%train example 1131
person(x1131_0).
food(x1131_1).
dish(x1131_2).
unsure(x1131_0, x1131_1).
in_front_of(x1131_1, x1131_0).
holding(x1131_0, x1131_1).
not_looking_at(x1131_0, x1131_2).
in_front_of(x1131_2, x1131_0).
holding(x1131_0, x1131_2).

%train example 1132
person(x1132_0).
food(x1132_1).
dish(x1132_2).
unsure(x1132_0, x1132_1).
in_front_of(x1132_1, x1132_0).
holding(x1132_0, x1132_1).
not_looking_at(x1132_0, x1132_2).
in_front_of(x1132_2, x1132_0).
holding(x1132_0, x1132_2).

%train example 1133
person(x1133_0).
sofa/couch(x1133_1).
phone/camera(x1133_2).
television(x1133_3).
chair(x1133_4).
not_looking_at(x1133_0, x1133_1).
beneath(x1133_1, x1133_0).
behind(x1133_1, x1133_0).
on_the_side_of(x1133_1, x1133_0).
sitting_on(x1133_0, x1133_1).
leaning_on(x1133_0, x1133_1).
looking_at(x1133_0, x1133_2).
in_front_of(x1133_2, x1133_0).
holding(x1133_0, x1133_2).
looking_at(x1133_0, x1133_3).
in_front_of(x1133_3, x1133_0).
not_contacting(x1133_0, x1133_3).
not_looking_at(x1133_0, x1133_4).
beneath(x1133_4, x1133_0).
behind(x1133_4, x1133_0).
sitting_on(x1133_0, x1133_4).
leaning_on(x1133_0, x1133_4).

%train example 1134
person(x1134_0).
sofa/couch(x1134_1).
phone/camera(x1134_2).
television(x1134_3).
chair(x1134_4).
not_looking_at(x1134_0, x1134_1).
beneath(x1134_1, x1134_0).
behind(x1134_1, x1134_0).
on_the_side_of(x1134_1, x1134_0).
sitting_on(x1134_0, x1134_1).
leaning_on(x1134_0, x1134_1).
looking_at(x1134_0, x1134_2).
in_front_of(x1134_2, x1134_0).
holding(x1134_0, x1134_2).
looking_at(x1134_0, x1134_3).
in_front_of(x1134_3, x1134_0).
not_contacting(x1134_0, x1134_3).
not_looking_at(x1134_0, x1134_4).
beneath(x1134_4, x1134_0).
behind(x1134_4, x1134_0).
sitting_on(x1134_0, x1134_4).
leaning_on(x1134_0, x1134_4).

%train example 1135
person(x1135_0).
laptop(x1135_1).
looking_at(x1135_0, x1135_1).
in_front_of(x1135_1, x1135_0).
holding(x1135_0, x1135_1).

%train example 1136
person(x1136_0).
window(x1136_1).
laptop(x1136_2).
not_looking_at(x1136_0, x1136_1).
on_the_side_of(x1136_1, x1136_0).
not_contacting(x1136_0, x1136_1).
not_looking_at(x1136_0, x1136_2).
in_front_of(x1136_2, x1136_0).
holding(x1136_0, x1136_2).

%train example 1137
person(x1137_0).
medicine(x1137_1).
doorknob(x1137_2).
closet/cabinet(x1137_3).
door(x1137_4).
not_looking_at(x1137_0, x1137_1).
in_front_of(x1137_1, x1137_0).
holding(x1137_0, x1137_1).
looking_at(x1137_0, x1137_2).
in_front_of(x1137_2, x1137_0).
holding(x1137_0, x1137_2).
looking_at(x1137_0, x1137_3).
in_front_of(x1137_3, x1137_0).
holding(x1137_0, x1137_3).
not_looking_at(x1137_0, x1137_4).
in_front_of(x1137_4, x1137_0).
touching(x1137_0, x1137_4).

%train example 1138
person(x1138_0).
medicine(x1138_1).
food(x1138_2).
unsure(x1138_0, x1138_1).
in_front_of(x1138_1, x1138_0).
holding(x1138_0, x1138_1).
looking_at(x1138_0, x1138_2).
beneath(x1138_2, x1138_0).
holding(x1138_0, x1138_2).

%train example 1139
person(x1139_0).
medicine(x1139_1).
doorknob(x1139_2).
closet/cabinet(x1139_3).
door(x1139_4).
not_looking_at(x1139_0, x1139_1).
in_front_of(x1139_1, x1139_0).
holding(x1139_0, x1139_1).
looking_at(x1139_0, x1139_2).
in_front_of(x1139_2, x1139_0).
holding(x1139_0, x1139_2).
looking_at(x1139_0, x1139_3).
in_front_of(x1139_3, x1139_0).
holding(x1139_0, x1139_3).
not_looking_at(x1139_0, x1139_4).
in_front_of(x1139_4, x1139_0).
touching(x1139_0, x1139_4).

%train example 1140
person(x1140_0).
dish(x1140_1).
cup/glass/bottle(x1140_2).
not_looking_at(x1140_0, x1140_1).
in_front_of(x1140_1, x1140_0).
holding(x1140_0, x1140_1).
not_looking_at(x1140_0, x1140_2).
in_front_of(x1140_2, x1140_0).
holding(x1140_0, x1140_2).

%train example 1141
person(x1141_0).
phone/camera(x1141_1).
bed(x1141_2).
looking_at(x1141_0, x1141_1).
in_front_of(x1141_1, x1141_0).
holding(x1141_0, x1141_1).
not_looking_at(x1141_0, x1141_2).
on_the_side_of(x1141_2, x1141_0).
leaning_on(x1141_0, x1141_2).

%train example 1142
person(x1142_0).
television(x1142_1).
phone/camera(x1142_2).
bed(x1142_3).
looking_at(x1142_0, x1142_1).
in_front_of(x1142_1, x1142_0).
not_contacting(x1142_0, x1142_1).
not_looking_at(x1142_0, x1142_2).
on_the_side_of(x1142_2, x1142_0).
touching(x1142_0, x1142_2).
holding(x1142_0, x1142_2).
not_looking_at(x1142_0, x1142_3).
behind(x1142_3, x1142_0).
on_the_side_of(x1142_3, x1142_0).
lying_on(x1142_0, x1142_3).

%train example 1143
person(x1143_0).
food(x1143_1).
sandwich(x1143_2).
phone/camera(x1143_3).
sofa/couch(x1143_4).
television(x1143_5).
looking_at(x1143_0, x1143_1).
in_front_of(x1143_1, x1143_0).
holding(x1143_0, x1143_1).
not_looking_at(x1143_0, x1143_2).
in_front_of(x1143_2, x1143_0).
holding(x1143_0, x1143_2).
looking_at(x1143_0, x1143_3).
in_front_of(x1143_3, x1143_0).
holding(x1143_0, x1143_3).
not_looking_at(x1143_0, x1143_4).
beneath(x1143_4, x1143_0).
behind(x1143_4, x1143_0).
sitting_on(x1143_0, x1143_4).
looking_at(x1143_0, x1143_5).
in_front_of(x1143_5, x1143_0).
not_contacting(x1143_0, x1143_5).

%train example 1144
person(x1144_0).
food(x1144_1).
sandwich(x1144_2).
phone/camera(x1144_3).
sofa/couch(x1144_4).
television(x1144_5).
looking_at(x1144_0, x1144_1).
in_front_of(x1144_1, x1144_0).
holding(x1144_0, x1144_1).
not_looking_at(x1144_0, x1144_2).
in_front_of(x1144_2, x1144_0).
holding(x1144_0, x1144_2).
looking_at(x1144_0, x1144_3).
in_front_of(x1144_3, x1144_0).
holding(x1144_0, x1144_3).
not_looking_at(x1144_0, x1144_4).
beneath(x1144_4, x1144_0).
behind(x1144_4, x1144_0).
sitting_on(x1144_0, x1144_4).
looking_at(x1144_0, x1144_5).
in_front_of(x1144_5, x1144_0).
not_contacting(x1144_0, x1144_5).

%train example 1145
person(x1145_0).
food(x1145_1).
sandwich(x1145_2).
phone/camera(x1145_3).
sofa/couch(x1145_4).
television(x1145_5).
looking_at(x1145_0, x1145_1).
in_front_of(x1145_1, x1145_0).
holding(x1145_0, x1145_1).
not_looking_at(x1145_0, x1145_2).
in_front_of(x1145_2, x1145_0).
holding(x1145_0, x1145_2).
looking_at(x1145_0, x1145_3).
in_front_of(x1145_3, x1145_0).
holding(x1145_0, x1145_3).
not_looking_at(x1145_0, x1145_4).
beneath(x1145_4, x1145_0).
behind(x1145_4, x1145_0).
sitting_on(x1145_0, x1145_4).
looking_at(x1145_0, x1145_5).
in_front_of(x1145_5, x1145_0).
not_contacting(x1145_0, x1145_5).

%train example 1146
person(x1146_0).
food(x1146_1).
sandwich(x1146_2).
phone/camera(x1146_3).
sofa/couch(x1146_4).
television(x1146_5).
looking_at(x1146_0, x1146_1).
in_front_of(x1146_1, x1146_0).
holding(x1146_0, x1146_1).
not_looking_at(x1146_0, x1146_2).
in_front_of(x1146_2, x1146_0).
holding(x1146_0, x1146_2).
looking_at(x1146_0, x1146_3).
in_front_of(x1146_3, x1146_0).
holding(x1146_0, x1146_3).
not_looking_at(x1146_0, x1146_4).
beneath(x1146_4, x1146_0).
behind(x1146_4, x1146_0).
sitting_on(x1146_0, x1146_4).
looking_at(x1146_0, x1146_5).
in_front_of(x1146_5, x1146_0).
not_contacting(x1146_0, x1146_5).

%train example 1147
person(x1147_0).
food(x1147_1).
sandwich(x1147_2).
phone/camera(x1147_3).
sofa/couch(x1147_4).
television(x1147_5).
looking_at(x1147_0, x1147_1).
in_front_of(x1147_1, x1147_0).
holding(x1147_0, x1147_1).
not_looking_at(x1147_0, x1147_2).
in_front_of(x1147_2, x1147_0).
holding(x1147_0, x1147_2).
looking_at(x1147_0, x1147_3).
in_front_of(x1147_3, x1147_0).
holding(x1147_0, x1147_3).
not_looking_at(x1147_0, x1147_4).
beneath(x1147_4, x1147_0).
behind(x1147_4, x1147_0).
sitting_on(x1147_0, x1147_4).
looking_at(x1147_0, x1147_5).
in_front_of(x1147_5, x1147_0).
not_contacting(x1147_0, x1147_5).

%train example 1148
person(x1148_0).
food(x1148_1).
table(x1148_2).
chair(x1148_3).
sandwich(x1148_4).
looking_at(x1148_0, x1148_1).
in_front_of(x1148_1, x1148_0).
holding(x1148_0, x1148_1).
not_looking_at(x1148_0, x1148_2).
in_front_of(x1148_2, x1148_0).
touching(x1148_0, x1148_2).
not_looking_at(x1148_0, x1148_3).
beneath(x1148_3, x1148_0).
behind(x1148_3, x1148_0).
sitting_on(x1148_0, x1148_3).
not_looking_at(x1148_0, x1148_4).
in_front_of(x1148_4, x1148_0).
holding(x1148_0, x1148_4).

%train example 1149
person(x1149_0).
food(x1149_1).
table(x1149_2).
chair(x1149_3).
sandwich(x1149_4).
looking_at(x1149_0, x1149_1).
in_front_of(x1149_1, x1149_0).
holding(x1149_0, x1149_1).
not_looking_at(x1149_0, x1149_2).
in_front_of(x1149_2, x1149_0).
touching(x1149_0, x1149_2).
not_looking_at(x1149_0, x1149_3).
beneath(x1149_3, x1149_0).
behind(x1149_3, x1149_0).
sitting_on(x1149_0, x1149_3).
not_looking_at(x1149_0, x1149_4).
in_front_of(x1149_4, x1149_0).
holding(x1149_0, x1149_4).

%train example 1150
person(x1150_0).
food(x1150_1).
table(x1150_2).
chair(x1150_3).
sandwich(x1150_4).
looking_at(x1150_0, x1150_1).
in_front_of(x1150_1, x1150_0).
holding(x1150_0, x1150_1).
not_looking_at(x1150_0, x1150_2).
in_front_of(x1150_2, x1150_0).
touching(x1150_0, x1150_2).
not_looking_at(x1150_0, x1150_3).
beneath(x1150_3, x1150_0).
behind(x1150_3, x1150_0).
sitting_on(x1150_0, x1150_3).
not_looking_at(x1150_0, x1150_4).
in_front_of(x1150_4, x1150_0).
holding(x1150_0, x1150_4).

%train example 1151
person(x1151_0).
table(x1151_1).
bag(x1151_2).
not_looking_at(x1151_0, x1151_1).
behind(x1151_1, x1151_0).
not_contacting(x1151_0, x1151_1).
not_looking_at(x1151_0, x1151_2).
behind(x1151_2, x1151_0).
not_contacting(x1151_0, x1151_2).

%train example 1152
person(x1152_0).
food(x1152_1).
groceries(x1152_2).
bag(x1152_3).
not_looking_at(x1152_0, x1152_1).
in_front_of(x1152_1, x1152_0).
holding(x1152_0, x1152_1).
not_looking_at(x1152_0, x1152_2).
in_front_of(x1152_2, x1152_0).
holding(x1152_0, x1152_2).
not_looking_at(x1152_0, x1152_3).
in_front_of(x1152_3, x1152_0).
holding(x1152_0, x1152_3).

%train example 1153
person(x1153_0).
food(x1153_1).
groceries(x1153_2).
cup/glass/bottle(x1153_3).
not_looking_at(x1153_0, x1153_1).
in_front_of(x1153_1, x1153_0).
not_contacting(x1153_0, x1153_1).
unsure(x1153_0, x1153_2).
in_front_of(x1153_2, x1153_0).
holding(x1153_0, x1153_2).
unsure(x1153_0, x1153_3).
in_front_of(x1153_3, x1153_0).
holding(x1153_0, x1153_3).

%train example 1154
person(x1154_0).
food(x1154_1).
cup/glass/bottle(x1154_2).
not_looking_at(x1154_0, x1154_1).
in_front_of(x1154_1, x1154_0).
not_contacting(x1154_0, x1154_1).
unsure(x1154_0, x1154_2).
in_front_of(x1154_2, x1154_0).
on_the_side_of(x1154_2, x1154_0).
not_contacting(x1154_0, x1154_2).

%train example 1155
person(x1155_0).
food(x1155_1).
cup/glass/bottle(x1155_2).
not_looking_at(x1155_0, x1155_1).
in_front_of(x1155_1, x1155_0).
holding(x1155_0, x1155_1).
looking_at(x1155_0, x1155_2).
in_front_of(x1155_2, x1155_0).
holding(x1155_0, x1155_2).

%train example 1156
person(x1156_0).
food(x1156_1).
table(x1156_2).
groceries(x1156_3).
bag(x1156_4).
cup/glass/bottle(x1156_5).
unsure(x1156_0, x1156_1).
on_the_side_of(x1156_1, x1156_0).
not_contacting(x1156_0, x1156_1).
not_looking_at(x1156_0, x1156_2).
in_front_of(x1156_2, x1156_0).
not_contacting(x1156_0, x1156_2).
unsure(x1156_0, x1156_3).
in_front_of(x1156_3, x1156_0).
holding(x1156_0, x1156_3).
unsure(x1156_0, x1156_4).
in_front_of(x1156_4, x1156_0).
holding(x1156_0, x1156_4).
not_looking_at(x1156_0, x1156_5).
in_front_of(x1156_5, x1156_0).
on_the_side_of(x1156_5, x1156_0).
not_contacting(x1156_0, x1156_5).

%train example 1157
person(x1157_0).
table(x1157_1).
chair(x1157_2).
not_looking_at(x1157_0, x1157_1).
in_front_of(x1157_1, x1157_0).
touching(x1157_0, x1157_1).
not_looking_at(x1157_0, x1157_2).
beneath(x1157_2, x1157_0).
behind(x1157_2, x1157_0).
sitting_on(x1157_0, x1157_2).

%train example 1158
person(x1158_0).
table(x1158_1).
chair(x1158_2).
not_looking_at(x1158_0, x1158_1).
in_front_of(x1158_1, x1158_0).
touching(x1158_0, x1158_1).
not_looking_at(x1158_0, x1158_2).
beneath(x1158_2, x1158_0).
behind(x1158_2, x1158_0).
sitting_on(x1158_0, x1158_2).

%train example 1159
person(x1159_0).
table(x1159_1).
chair(x1159_2).
not_looking_at(x1159_0, x1159_1).
in_front_of(x1159_1, x1159_0).
touching(x1159_0, x1159_1).
not_looking_at(x1159_0, x1159_2).
beneath(x1159_2, x1159_0).
behind(x1159_2, x1159_0).
sitting_on(x1159_0, x1159_2).

%train example 1160
person(x1160_0).
clothes(x1160_1).
unsure(x1160_0, x1160_1).
in(x1160_1, x1160_0).
wearing(x1160_0, x1160_1).

%train example 1161
person(x1161_0).
towel(x1161_1).
closet/cabinet(x1161_2).
looking_at(x1161_0, x1161_1).
in_front_of(x1161_1, x1161_0).
holding(x1161_0, x1161_1).
looking_at(x1161_0, x1161_2).
in_front_of(x1161_2, x1161_0).
other_relationship(x1161_0, x1161_2).

%train example 1162
person(x1162_0).
clothes(x1162_1).
looking_at(x1162_0, x1162_1).
in(x1162_1, x1162_0).
touching(x1162_0, x1162_1).
wearing(x1162_0, x1162_1).

%train example 1163
person(x1163_0).
dish(x1163_1).
door(x1163_2).
not_looking_at(x1163_0, x1163_1).
in_front_of(x1163_1, x1163_0).
holding(x1163_0, x1163_1).
looking_at(x1163_0, x1163_2).
in_front_of(x1163_2, x1163_0).
not_contacting(x1163_0, x1163_2).

%train example 1164
person(x1164_0).
sandwich(x1164_1).
doorknob(x1164_2).
doorway(x1164_3).
not_looking_at(x1164_0, x1164_1).
in_front_of(x1164_1, x1164_0).
holding(x1164_0, x1164_1).
not_looking_at(x1164_0, x1164_2).
in_front_of(x1164_2, x1164_0).
not_contacting(x1164_0, x1164_2).
not_looking_at(x1164_0, x1164_3).
behind(x1164_3, x1164_0).
holding(x1164_0, x1164_3).

%train example 1165
person(x1165_0).
table(x1165_1).
chair(x1165_2).
bag(x1165_3).
not_looking_at(x1165_0, x1165_1).
in_front_of(x1165_1, x1165_0).
not_contacting(x1165_0, x1165_1).
not_looking_at(x1165_0, x1165_2).
beneath(x1165_2, x1165_0).
behind(x1165_2, x1165_0).
sitting_on(x1165_0, x1165_2).
leaning_on(x1165_0, x1165_2).
other_relationship(x1165_0, x1165_2).
looking_at(x1165_0, x1165_3).
in_front_of(x1165_3, x1165_0).
holding(x1165_0, x1165_3).

%train example 1166
person(x1166_0).
cup/glass/bottle(x1166_1).
looking_at(x1166_0, x1166_1).
in_front_of(x1166_1, x1166_0).
holding(x1166_0, x1166_1).
drinking_from(x1166_0, x1166_1).

%train example 1167
person(x1167_0).
door(x1167_1).
bag(x1167_2).
looking_at(x1167_0, x1167_1).
in_front_of(x1167_1, x1167_0).
not_contacting(x1167_0, x1167_1).
not_looking_at(x1167_0, x1167_2).
on_the_side_of(x1167_2, x1167_0).
holding(x1167_0, x1167_2).

%train example 1168
person(x1168_0).
towel(x1168_1).
bag(x1168_2).
not_looking_at(x1168_0, x1168_1).
on_the_side_of(x1168_1, x1168_0).
carrying(x1168_0, x1168_1).
holding(x1168_0, x1168_1).
looking_at(x1168_0, x1168_2).
in_front_of(x1168_2, x1168_0).
touching(x1168_0, x1168_2).
holding(x1168_0, x1168_2).

%train example 1169
person(x1169_0).
towel(x1169_1).
bag(x1169_2).
not_looking_at(x1169_0, x1169_1).
on_the_side_of(x1169_1, x1169_0).
holding(x1169_0, x1169_1).
unsure(x1169_0, x1169_2).
in_front_of(x1169_2, x1169_0).
holding(x1169_0, x1169_2).

%train example 1170
person(x1170_0).
towel(x1170_1).
bag(x1170_2).
looking_at(x1170_0, x1170_1).
in_front_of(x1170_1, x1170_0).
holding(x1170_0, x1170_1).
not_looking_at(x1170_0, x1170_2).
in_front_of(x1170_2, x1170_0).
holding(x1170_0, x1170_2).

%train example 1171
person(x1171_0).
table(x1171_1).
bag(x1171_2).
not_looking_at(x1171_0, x1171_1).
in_front_of(x1171_1, x1171_0).
not_contacting(x1171_0, x1171_1).
looking_at(x1171_0, x1171_2).
in_front_of(x1171_2, x1171_0).
holding(x1171_0, x1171_2).

%train example 1172
person(x1172_0).
paper/notebook(x1172_1).
chair(x1172_2).
table(x1172_3).
looking_at(x1172_0, x1172_1).
in_front_of(x1172_1, x1172_0).
writing_on(x1172_0, x1172_1).
not_looking_at(x1172_0, x1172_2).
beneath(x1172_2, x1172_0).
behind(x1172_2, x1172_0).
sitting_on(x1172_0, x1172_2).
other_relationship(x1172_0, x1172_2).
not_looking_at(x1172_0, x1172_3).
in_front_of(x1172_3, x1172_0).
not_contacting(x1172_0, x1172_3).

%train example 1173
person(x1173_0).
shoe(x1173_1).
blanket(x1173_2).
bed(x1173_3).
looking_at(x1173_0, x1173_1).
beneath(x1173_1, x1173_0).
on_the_side_of(x1173_1, x1173_0).
wearing(x1173_0, x1173_1).
not_looking_at(x1173_0, x1173_2).
in_front_of(x1173_2, x1173_0).
on_the_side_of(x1173_2, x1173_0).
touching(x1173_0, x1173_2).
not_looking_at(x1173_0, x1173_3).
beneath(x1173_3, x1173_0).
behind(x1173_3, x1173_0).
on_the_side_of(x1173_3, x1173_0).
sitting_on(x1173_0, x1173_3).

%train example 1174
person(x1174_0).
shoe(x1174_1).
blanket(x1174_2).
bed(x1174_3).
looking_at(x1174_0, x1174_1).
beneath(x1174_1, x1174_0).
in_front_of(x1174_1, x1174_0).
wearing(x1174_0, x1174_1).
not_looking_at(x1174_0, x1174_2).
on_the_side_of(x1174_2, x1174_0).
holding(x1174_0, x1174_2).
not_looking_at(x1174_0, x1174_3).
behind(x1174_3, x1174_0).
on_the_side_of(x1174_3, x1174_0).
beneath(x1174_3, x1174_0).
sitting_on(x1174_0, x1174_3).

%train example 1175
person(x1175_0).
book(x1175_1).
blanket(x1175_2).
bed(x1175_3).
looking_at(x1175_0, x1175_1).
in_front_of(x1175_1, x1175_0).
holding(x1175_0, x1175_1).
not_looking_at(x1175_0, x1175_2).
in_front_of(x1175_2, x1175_0).
not_contacting(x1175_0, x1175_2).
not_looking_at(x1175_0, x1175_3).
behind(x1175_3, x1175_0).
on_the_side_of(x1175_3, x1175_0).
beneath(x1175_3, x1175_0).
sitting_on(x1175_0, x1175_3).

%train example 1176
person(x1176_0).
book(x1176_1).
blanket(x1176_2).
bed(x1176_3).
looking_at(x1176_0, x1176_1).
in_front_of(x1176_1, x1176_0).
holding(x1176_0, x1176_1).
not_looking_at(x1176_0, x1176_2).
in_front_of(x1176_2, x1176_0).
not_contacting(x1176_0, x1176_2).
not_looking_at(x1176_0, x1176_3).
behind(x1176_3, x1176_0).
on_the_side_of(x1176_3, x1176_0).
beneath(x1176_3, x1176_0).
sitting_on(x1176_0, x1176_3).

%train example 1177
person(x1177_0).
book(x1177_1).
blanket(x1177_2).
bed(x1177_3).
looking_at(x1177_0, x1177_1).
in_front_of(x1177_1, x1177_0).
holding(x1177_0, x1177_1).
not_looking_at(x1177_0, x1177_2).
in_front_of(x1177_2, x1177_0).
not_contacting(x1177_0, x1177_2).
not_looking_at(x1177_0, x1177_3).
behind(x1177_3, x1177_0).
on_the_side_of(x1177_3, x1177_0).
beneath(x1177_3, x1177_0).
sitting_on(x1177_0, x1177_3).

%train example 1178
person(x1178_0).
shoe(x1178_1).
blanket(x1178_2).
bed(x1178_3).
not_looking_at(x1178_0, x1178_1).
beneath(x1178_1, x1178_0).
on_the_side_of(x1178_1, x1178_0).
not_contacting(x1178_0, x1178_1).
not_looking_at(x1178_0, x1178_2).
in_front_of(x1178_2, x1178_0).
not_contacting(x1178_0, x1178_2).
not_looking_at(x1178_0, x1178_3).
beneath(x1178_3, x1178_0).
behind(x1178_3, x1178_0).
on_the_side_of(x1178_3, x1178_0).
sitting_on(x1178_0, x1178_3).

%train example 1179
person(x1179_0).
clothes(x1179_1).
closet/cabinet(x1179_2).
looking_at(x1179_0, x1179_1).
in_front_of(x1179_1, x1179_0).
holding(x1179_0, x1179_1).
not_looking_at(x1179_0, x1179_2).
in_front_of(x1179_2, x1179_0).
on_the_side_of(x1179_2, x1179_0).
not_contacting(x1179_0, x1179_2).

%train example 1180
person(x1180_0).
clothes(x1180_1).
closet/cabinet(x1180_2).
looking_at(x1180_0, x1180_1).
in_front_of(x1180_1, x1180_0).
holding(x1180_0, x1180_1).
not_looking_at(x1180_0, x1180_2).
in_front_of(x1180_2, x1180_0).
on_the_side_of(x1180_2, x1180_0).
not_contacting(x1180_0, x1180_2).

%train example 1181
person(x1181_0).
book(x1181_1).
bed(x1181_2).
looking_at(x1181_0, x1181_1).
in_front_of(x1181_1, x1181_0).
holding(x1181_0, x1181_1).
not_looking_at(x1181_0, x1181_2).
beneath(x1181_2, x1181_0).
behind(x1181_2, x1181_0).
on_the_side_of(x1181_2, x1181_0).
sitting_on(x1181_0, x1181_2).

%train example 1182
person(x1182_0).
book(x1182_1).
bed(x1182_2).
looking_at(x1182_0, x1182_1).
in_front_of(x1182_1, x1182_0).
touching(x1182_0, x1182_1).
holding(x1182_0, x1182_1).
not_looking_at(x1182_0, x1182_2).
beneath(x1182_2, x1182_0).
behind(x1182_2, x1182_0).
on_the_side_of(x1182_2, x1182_0).
sitting_on(x1182_0, x1182_2).

%train example 1183
person(x1183_0).
book(x1183_1).
bed(x1183_2).
looking_at(x1183_0, x1183_1).
in_front_of(x1183_1, x1183_0).
holding(x1183_0, x1183_1).
not_looking_at(x1183_0, x1183_2).
beneath(x1183_2, x1183_0).
behind(x1183_2, x1183_0).
sitting_on(x1183_0, x1183_2).

%train example 1184
person(x1184_0).
book(x1184_1).
bed(x1184_2).
looking_at(x1184_0, x1184_1).
in_front_of(x1184_1, x1184_0).
holding(x1184_0, x1184_1).
touching(x1184_0, x1184_1).
not_looking_at(x1184_0, x1184_2).
beneath(x1184_2, x1184_0).
behind(x1184_2, x1184_0).
on_the_side_of(x1184_2, x1184_0).
sitting_on(x1184_0, x1184_2).

%train example 1185
person(x1185_0).
clothes(x1185_1).
not_looking_at(x1185_0, x1185_1).
on_the_side_of(x1185_1, x1185_0).
holding(x1185_0, x1185_1).

%train example 1186
person(x1186_0).
clothes(x1186_1).
not_looking_at(x1186_0, x1186_1).
on_the_side_of(x1186_1, x1186_0).
holding(x1186_0, x1186_1).

%train example 1187
person(x1187_0).
sandwich(x1187_1).
food(x1187_2).
dish(x1187_3).
cup/glass/bottle(x1187_4).
not_looking_at(x1187_0, x1187_1).
in_front_of(x1187_1, x1187_0).
holding(x1187_0, x1187_1).
not_looking_at(x1187_0, x1187_2).
in_front_of(x1187_2, x1187_0).
holding(x1187_0, x1187_2).
not_looking_at(x1187_0, x1187_3).
in_front_of(x1187_3, x1187_0).
holding(x1187_0, x1187_3).
not_looking_at(x1187_0, x1187_4).
in_front_of(x1187_4, x1187_0).
holding(x1187_0, x1187_4).

%train example 1188
person(x1188_0).
sandwich(x1188_1).
food(x1188_2).
dish(x1188_3).
cup/glass/bottle(x1188_4).
not_looking_at(x1188_0, x1188_1).
in_front_of(x1188_1, x1188_0).
holding(x1188_0, x1188_1).
unsure(x1188_0, x1188_2).
in_front_of(x1188_2, x1188_0).
holding(x1188_0, x1188_2).
not_looking_at(x1188_0, x1188_3).
in_front_of(x1188_3, x1188_0).
holding(x1188_0, x1188_3).
unsure(x1188_0, x1188_4).
in_front_of(x1188_4, x1188_0).
holding(x1188_0, x1188_4).

%train example 1189
person(x1189_0).
sandwich(x1189_1).
food(x1189_2).
dish(x1189_3).
cup/glass/bottle(x1189_4).
not_looking_at(x1189_0, x1189_1).
in_front_of(x1189_1, x1189_0).
holding(x1189_0, x1189_1).
unsure(x1189_0, x1189_2).
in_front_of(x1189_2, x1189_0).
holding(x1189_0, x1189_2).
not_looking_at(x1189_0, x1189_3).
in_front_of(x1189_3, x1189_0).
holding(x1189_0, x1189_3).
unsure(x1189_0, x1189_4).
in_front_of(x1189_4, x1189_0).
holding(x1189_0, x1189_4).

%train example 1190
person(x1190_0).
dish(x1190_1).
cup/glass/bottle(x1190_2).
not_looking_at(x1190_0, x1190_1).
in_front_of(x1190_1, x1190_0).
holding(x1190_0, x1190_1).
not_looking_at(x1190_0, x1190_2).
in_front_of(x1190_2, x1190_0).
holding(x1190_0, x1190_2).

%train example 1191
person(x1191_0).
food(x1191_1).
dish(x1191_2).
cup/glass/bottle(x1191_3).
not_looking_at(x1191_0, x1191_1).
in_front_of(x1191_1, x1191_0).
holding(x1191_0, x1191_1).
not_looking_at(x1191_0, x1191_2).
in_front_of(x1191_2, x1191_0).
holding(x1191_0, x1191_2).
not_looking_at(x1191_0, x1191_3).
in_front_of(x1191_3, x1191_0).
holding(x1191_0, x1191_3).

%train example 1192
person(x1192_0).
food(x1192_1).
dish(x1192_2).
cup/glass/bottle(x1192_3).
not_looking_at(x1192_0, x1192_1).
in_front_of(x1192_1, x1192_0).
holding(x1192_0, x1192_1).
not_looking_at(x1192_0, x1192_2).
in_front_of(x1192_2, x1192_0).
holding(x1192_0, x1192_2).
not_looking_at(x1192_0, x1192_3).
in_front_of(x1192_3, x1192_0).
holding(x1192_0, x1192_3).

%train example 1193
person(x1193_0).
food(x1193_1).
groceries(x1193_2).
refrigerator(x1193_3).
unsure(x1193_0, x1193_1).
in_front_of(x1193_1, x1193_0).
holding(x1193_0, x1193_1).
not_looking_at(x1193_0, x1193_2).
on_the_side_of(x1193_2, x1193_0).
in_front_of(x1193_2, x1193_0).
holding(x1193_0, x1193_2).
not_looking_at(x1193_0, x1193_3).
on_the_side_of(x1193_3, x1193_0).
not_contacting(x1193_0, x1193_3).

%train example 1194
person(x1194_0).
food(x1194_1).
unsure(x1194_0, x1194_1).
in_front_of(x1194_1, x1194_0).
not_contacting(x1194_0, x1194_1).

%train example 1195
person(x1195_0).
table(x1195_1).
pillow(x1195_2).
chair(x1195_3).
not_looking_at(x1195_0, x1195_1).
in_front_of(x1195_1, x1195_0).
not_contacting(x1195_0, x1195_1).
not_looking_at(x1195_0, x1195_2).
in_front_of(x1195_2, x1195_0).
touching(x1195_0, x1195_2).
carrying(x1195_0, x1195_2).
not_looking_at(x1195_0, x1195_3).
beneath(x1195_3, x1195_0).
behind(x1195_3, x1195_0).
sitting_on(x1195_0, x1195_3).

%train example 1196
person(x1196_0).
table(x1196_1).
pillow(x1196_2).
chair(x1196_3).
not_looking_at(x1196_0, x1196_1).
in_front_of(x1196_1, x1196_0).
not_contacting(x1196_0, x1196_1).
not_looking_at(x1196_0, x1196_2).
in_front_of(x1196_2, x1196_0).
on_the_side_of(x1196_2, x1196_0).
touching(x1196_0, x1196_2).
carrying(x1196_0, x1196_2).
not_looking_at(x1196_0, x1196_3).
behind(x1196_3, x1196_0).
not_contacting(x1196_0, x1196_3).

%train example 1197
person(x1197_0).
table(x1197_1).
pillow(x1197_2).
chair(x1197_3).
not_looking_at(x1197_0, x1197_1).
in_front_of(x1197_1, x1197_0).
not_contacting(x1197_0, x1197_1).
not_looking_at(x1197_0, x1197_2).
in_front_of(x1197_2, x1197_0).
on_the_side_of(x1197_2, x1197_0).
touching(x1197_0, x1197_2).
carrying(x1197_0, x1197_2).
not_looking_at(x1197_0, x1197_3).
behind(x1197_3, x1197_0).
not_contacting(x1197_0, x1197_3).

%train example 1198
person(x1198_0).
table(x1198_1).
pillow(x1198_2).
chair(x1198_3).
not_looking_at(x1198_0, x1198_1).
in_front_of(x1198_1, x1198_0).
not_contacting(x1198_0, x1198_1).
not_looking_at(x1198_0, x1198_2).
in_front_of(x1198_2, x1198_0).
on_the_side_of(x1198_2, x1198_0).
touching(x1198_0, x1198_2).
carrying(x1198_0, x1198_2).
not_looking_at(x1198_0, x1198_3).
behind(x1198_3, x1198_0).
not_contacting(x1198_0, x1198_3).

%train example 1199
person(x1199_0).
book(x1199_1).
looking_at(x1199_0, x1199_1).
in_front_of(x1199_1, x1199_0).
holding(x1199_0, x1199_1).
touching(x1199_0, x1199_1).

%train example 1200
person(x1200_0).
book(x1200_1).
looking_at(x1200_0, x1200_1).
in_front_of(x1200_1, x1200_0).
holding(x1200_0, x1200_1).
touching(x1200_0, x1200_1).

%train example 1201
person(x1201_0).
dish(x1201_1).
looking_at(x1201_0, x1201_1).
in_front_of(x1201_1, x1201_0).
holding(x1201_0, x1201_1).

%train example 1202
person(x1202_0).
floor(x1202_1).
bag(x1202_2).
not_looking_at(x1202_0, x1202_1).
on_the_side_of(x1202_1, x1202_0).
behind(x1202_1, x1202_0).
other_relationship(x1202_0, x1202_1).
not_looking_at(x1202_0, x1202_2).
in_front_of(x1202_2, x1202_0).
on_the_side_of(x1202_2, x1202_0).
touching(x1202_0, x1202_2).

%train example 1203
person(x1203_0).
floor(x1203_1).
bag(x1203_2).
not_looking_at(x1203_0, x1203_1).
on_the_side_of(x1203_1, x1203_0).
behind(x1203_1, x1203_0).
other_relationship(x1203_0, x1203_1).
not_looking_at(x1203_0, x1203_2).
in_front_of(x1203_2, x1203_0).
on_the_side_of(x1203_2, x1203_0).
touching(x1203_0, x1203_2).

%train example 1204
person(x1204_0).
clothes(x1204_1).
bag(x1204_2).
looking_at(x1204_0, x1204_1).
in_front_of(x1204_1, x1204_0).
holding(x1204_0, x1204_1).
looking_at(x1204_0, x1204_2).
in_front_of(x1204_2, x1204_0).
not_contacting(x1204_0, x1204_2).

%train example 1205
person(x1205_0).
sofa/couch(x1205_1).
food(x1205_2).
dish(x1205_3).
not_looking_at(x1205_0, x1205_1).
beneath(x1205_1, x1205_0).
behind(x1205_1, x1205_0).
on_the_side_of(x1205_1, x1205_0).
sitting_on(x1205_0, x1205_1).
leaning_on(x1205_0, x1205_1).
looking_at(x1205_0, x1205_2).
beneath(x1205_2, x1205_0).
holding(x1205_0, x1205_2).
looking_at(x1205_0, x1205_3).
in_front_of(x1205_3, x1205_0).
holding(x1205_0, x1205_3).

%train example 1206
person(x1206_0).
floor(x1206_1).
bed(x1206_2).
cup/glass/bottle(x1206_3).
not_looking_at(x1206_0, x1206_1).
beneath(x1206_1, x1206_0).
other_relationship(x1206_0, x1206_1).
not_looking_at(x1206_0, x1206_2).
beneath(x1206_2, x1206_0).
sitting_on(x1206_0, x1206_2).
not_looking_at(x1206_0, x1206_3).
in_front_of(x1206_3, x1206_0).
holding(x1206_0, x1206_3).
drinking_from(x1206_0, x1206_3).

%train example 1207
person(x1207_0).
bed(x1207_1).
cup/glass/bottle(x1207_2).
not_looking_at(x1207_0, x1207_1).
beneath(x1207_1, x1207_0).
sitting_on(x1207_0, x1207_1).
looking_at(x1207_0, x1207_2).
in_front_of(x1207_2, x1207_0).
holding(x1207_0, x1207_2).

%train example 1208
person(x1208_0).
bed(x1208_1).
cup/glass/bottle(x1208_2).
not_looking_at(x1208_0, x1208_1).
beneath(x1208_1, x1208_0).
sitting_on(x1208_0, x1208_1).
not_looking_at(x1208_0, x1208_2).
in_front_of(x1208_2, x1208_0).
holding(x1208_0, x1208_2).

%train example 1209
person(x1209_0).
bed(x1209_1).
cup/glass/bottle(x1209_2).
not_looking_at(x1209_0, x1209_1).
beneath(x1209_1, x1209_0).
sitting_on(x1209_0, x1209_1).
not_looking_at(x1209_0, x1209_2).
in_front_of(x1209_2, x1209_0).
holding(x1209_0, x1209_2).

%train example 1210
person(x1210_0).
bed(x1210_1).
cup/glass/bottle(x1210_2).
not_looking_at(x1210_0, x1210_1).
beneath(x1210_1, x1210_0).
sitting_on(x1210_0, x1210_1).
looking_at(x1210_0, x1210_2).
in_front_of(x1210_2, x1210_0).
holding(x1210_0, x1210_2).
drinking_from(x1210_0, x1210_2).

%train example 1211
person(x1211_0).
bed(x1211_1).
cup/glass/bottle(x1211_2).
not_looking_at(x1211_0, x1211_1).
beneath(x1211_1, x1211_0).
sitting_on(x1211_0, x1211_1).
not_looking_at(x1211_0, x1211_2).
in_front_of(x1211_2, x1211_0).
holding(x1211_0, x1211_2).

%train example 1212
person(x1212_0).
mirror(x1212_1).
cup/glass/bottle(x1212_2).
looking_at(x1212_0, x1212_1).
in_front_of(x1212_1, x1212_0).
holding(x1212_0, x1212_1).
not_looking_at(x1212_0, x1212_2).
on_the_side_of(x1212_2, x1212_0).
holding(x1212_0, x1212_2).

%train example 1213
person(x1213_0).
clothes(x1213_1).
pillow(x1213_2).
doorknob(x1213_3).
door(x1213_4).
not_looking_at(x1213_0, x1213_1).
in_front_of(x1213_1, x1213_0).
on_the_side_of(x1213_1, x1213_0).
holding(x1213_0, x1213_1).
not_looking_at(x1213_0, x1213_2).
on_the_side_of(x1213_2, x1213_0).
in_front_of(x1213_2, x1213_0).
holding(x1213_0, x1213_2).
looking_at(x1213_0, x1213_3).
in_front_of(x1213_3, x1213_0).
holding(x1213_0, x1213_3).
looking_at(x1213_0, x1213_4).
in_front_of(x1213_4, x1213_0).
holding(x1213_0, x1213_4).

%train example 1214
person(x1214_0).
mirror(x1214_1).
not_looking_at(x1214_0, x1214_1).
in_front_of(x1214_1, x1214_0).
not_contacting(x1214_0, x1214_1).

%train example 1215
person(x1215_0).
shoe(x1215_1).
looking_at(x1215_0, x1215_1).
beneath(x1215_1, x1215_0).
in_front_of(x1215_1, x1215_0).
touching(x1215_0, x1215_1).

%train example 1216
person(x1216_0).
pillow(x1216_1).
floor(x1216_2).
not_looking_at(x1216_0, x1216_1).
behind(x1216_1, x1216_0).
lying_on(x1216_0, x1216_1).
not_looking_at(x1216_0, x1216_2).
behind(x1216_2, x1216_0).
lying_on(x1216_0, x1216_2).

%train example 1217
person(x1217_0).
mirror(x1217_1).
floor(x1217_2).
looking_at(x1217_0, x1217_1).
in_front_of(x1217_1, x1217_0).
holding(x1217_0, x1217_1).
not_looking_at(x1217_0, x1217_2).
beneath(x1217_2, x1217_0).
on_the_side_of(x1217_2, x1217_0).
sitting_on(x1217_0, x1217_2).

%train example 1218
person(x1218_0).
clothes(x1218_1).
box(x1218_2).
looking_at(x1218_0, x1218_1).
in_front_of(x1218_1, x1218_0).
holding(x1218_0, x1218_1).
not_looking_at(x1218_0, x1218_2).
in_front_of(x1218_2, x1218_0).
other_relationship(x1218_0, x1218_2).

%train example 1219
person(x1219_0).
clothes(x1219_1).
looking_at(x1219_0, x1219_1).
in_front_of(x1219_1, x1219_0).
holding(x1219_0, x1219_1).

%train example 1220
person(x1220_0).
clothes(x1220_1).
box(x1220_2).
not_looking_at(x1220_0, x1220_1).
in_front_of(x1220_1, x1220_0).
behind(x1220_1, x1220_0).
carrying(x1220_0, x1220_1).
looking_at(x1220_0, x1220_2).
in_front_of(x1220_2, x1220_0).
touching(x1220_0, x1220_2).

%train example 1221
person(x1221_0).
laptop(x1221_1).
table(x1221_2).
chair(x1221_3).
phone/camera(x1221_4).
looking_at(x1221_0, x1221_1).
in_front_of(x1221_1, x1221_0).
touching(x1221_0, x1221_1).
not_looking_at(x1221_0, x1221_2).
in_front_of(x1221_2, x1221_0).
not_contacting(x1221_0, x1221_2).
not_looking_at(x1221_0, x1221_3).
beneath(x1221_3, x1221_0).
behind(x1221_3, x1221_0).
sitting_on(x1221_0, x1221_3).
leaning_on(x1221_0, x1221_3).
not_looking_at(x1221_0, x1221_4).
in_front_of(x1221_4, x1221_0).
not_contacting(x1221_0, x1221_4).

%train example 1222
person(x1222_0).
clothes(x1222_1).
not_looking_at(x1222_0, x1222_1).
in(x1222_1, x1222_0).
wearing(x1222_0, x1222_1).

%train example 1223
person(x1223_0).
towel(x1223_1).
clothes(x1223_2).
looking_at(x1223_0, x1223_1).
behind(x1223_1, x1223_0).
on_the_side_of(x1223_1, x1223_0).
not_contacting(x1223_0, x1223_1).
looking_at(x1223_0, x1223_2).
on_the_side_of(x1223_2, x1223_0).
not_contacting(x1223_0, x1223_2).

%train example 1224
person(x1224_0).
towel(x1224_1).
looking_at(x1224_0, x1224_1).
in_front_of(x1224_1, x1224_0).
holding(x1224_0, x1224_1).

%train example 1225
person(x1225_0).
towel(x1225_1).
looking_at(x1225_0, x1225_1).
in_front_of(x1225_1, x1225_0).
holding(x1225_0, x1225_1).

%train example 1226
person(x1226_0).
shoe(x1226_1).
unsure(x1226_0, x1226_1).
in_front_of(x1226_1, x1226_0).
holding(x1226_0, x1226_1).

%train example 1227
person(x1227_0).
shoe(x1227_1).
unsure(x1227_0, x1227_1).
in_front_of(x1227_1, x1227_0).
holding(x1227_0, x1227_1).

%train example 1228
person(x1228_0).
phone/camera(x1228_1).
doorway(x1228_2).
not_looking_at(x1228_0, x1228_1).
on_the_side_of(x1228_1, x1228_0).
holding(x1228_0, x1228_1).
unsure(x1228_0, x1228_2).
in_front_of(x1228_2, x1228_0).
not_contacting(x1228_0, x1228_2).

%train example 1229
person(x1229_0).
floor(x1229_1).
cup/glass/bottle(x1229_2).
unsure(x1229_0, x1229_1).
beneath(x1229_1, x1229_0).
standing_on(x1229_0, x1229_1).
looking_at(x1229_0, x1229_2).
in_front_of(x1229_2, x1229_0).
holding(x1229_0, x1229_2).
touching(x1229_0, x1229_2).

%train example 1230
person(x1230_0).
cup/glass/bottle(x1230_1).
looking_at(x1230_0, x1230_1).
in_front_of(x1230_1, x1230_0).
not_contacting(x1230_0, x1230_1).

%train example 1231
person(x1231_0).
cup/glass/bottle(x1231_1).
looking_at(x1231_0, x1231_1).
in_front_of(x1231_1, x1231_0).
not_contacting(x1231_0, x1231_1).

%train example 1232
person(x1232_0).
clothes(x1232_1).
shelf(x1232_2).
bed(x1232_3).
not_looking_at(x1232_0, x1232_1).
in_front_of(x1232_1, x1232_0).
holding(x1232_0, x1232_1).
looking_at(x1232_0, x1232_2).
on_the_side_of(x1232_2, x1232_0).
not_contacting(x1232_0, x1232_2).
not_looking_at(x1232_0, x1232_3).
beneath(x1232_3, x1232_0).
on_the_side_of(x1232_3, x1232_0).
sitting_on(x1232_0, x1232_3).

%train example 1233
person(x1233_0).
door(x1233_1).
shoe(x1233_2).
not_looking_at(x1233_0, x1233_1).
in_front_of(x1233_1, x1233_0).
not_contacting(x1233_0, x1233_1).
looking_at(x1233_0, x1233_2).
in_front_of(x1233_2, x1233_0).
on_the_side_of(x1233_2, x1233_0).
holding(x1233_0, x1233_2).

%train example 1234
person(x1234_0).
closet/cabinet(x1234_1).
looking_at(x1234_0, x1234_1).
in_front_of(x1234_1, x1234_0).
not_contacting(x1234_0, x1234_1).

%train example 1235
person(x1235_0).
table(x1235_1).
pillow(x1235_2).
not_looking_at(x1235_0, x1235_1).
in_front_of(x1235_1, x1235_0).
not_contacting(x1235_0, x1235_1).
looking_at(x1235_0, x1235_2).
in_front_of(x1235_2, x1235_0).
touching(x1235_0, x1235_2).

%train example 1236
person(x1236_0).
table(x1236_1).
pillow(x1236_2).
not_looking_at(x1236_0, x1236_1).
in_front_of(x1236_1, x1236_0).
not_contacting(x1236_0, x1236_1).
looking_at(x1236_0, x1236_2).
in_front_of(x1236_2, x1236_0).
touching(x1236_0, x1236_2).

%train example 1237
person(x1237_0).
cup/glass/bottle(x1237_1).
looking_at(x1237_0, x1237_1).
in_front_of(x1237_1, x1237_0).
holding(x1237_0, x1237_1).

%train example 1238
person(x1238_0).
pillow(x1238_1).
unsure(x1238_0, x1238_1).
in_front_of(x1238_1, x1238_0).
touching(x1238_0, x1238_1).
carrying(x1238_0, x1238_1).

%train example 1239
person(x1239_0).
mirror(x1239_1).
bed(x1239_2).
not_looking_at(x1239_0, x1239_1).
on_the_side_of(x1239_1, x1239_0).
not_contacting(x1239_0, x1239_1).
not_looking_at(x1239_0, x1239_2).
beneath(x1239_2, x1239_0).
on_the_side_of(x1239_2, x1239_0).
sitting_on(x1239_0, x1239_2).

%train example 1240
person(x1240_0).
food(x1240_1).
dish(x1240_2).
vacuum(x1240_3).
floor(x1240_4).
unsure(x1240_0, x1240_1).
in_front_of(x1240_1, x1240_0).
holding(x1240_0, x1240_1).
unsure(x1240_0, x1240_2).
in_front_of(x1240_2, x1240_0).
holding(x1240_0, x1240_2).
looking_at(x1240_0, x1240_3).
in_front_of(x1240_3, x1240_0).
on_the_side_of(x1240_3, x1240_0).
holding(x1240_0, x1240_3).
not_looking_at(x1240_0, x1240_4).
beneath(x1240_4, x1240_0).
standing_on(x1240_0, x1240_4).

%train example 1241
person(x1241_0).
food(x1241_1).
dish(x1241_2).
vacuum(x1241_3).
floor(x1241_4).
unsure(x1241_0, x1241_1).
in_front_of(x1241_1, x1241_0).
holding(x1241_0, x1241_1).
eating(x1241_0, x1241_1).
not_looking_at(x1241_0, x1241_2).
in_front_of(x1241_2, x1241_0).
holding(x1241_0, x1241_2).
looking_at(x1241_0, x1241_3).
on_the_side_of(x1241_3, x1241_0).
holding(x1241_0, x1241_3).
looking_at(x1241_0, x1241_4).
beneath(x1241_4, x1241_0).
standing_on(x1241_0, x1241_4).

%train example 1242
person(x1242_0).
clothes(x1242_1).
looking_at(x1242_0, x1242_1).
in_front_of(x1242_1, x1242_0).
not_contacting(x1242_0, x1242_1).

%train example 1243
person(x1243_0).
clothes(x1243_1).
towel(x1243_2).
not_looking_at(x1243_0, x1243_1).
on_the_side_of(x1243_1, x1243_0).
not_contacting(x1243_0, x1243_1).
looking_at(x1243_0, x1243_2).
in_front_of(x1243_2, x1243_0).
holding(x1243_0, x1243_2).

%train example 1244
person(x1244_0).
pillow(x1244_1).
bed(x1244_2).
not_looking_at(x1244_0, x1244_1).
on_the_side_of(x1244_1, x1244_0).
carrying(x1244_0, x1244_1).
not_looking_at(x1244_0, x1244_2).
beneath(x1244_2, x1244_0).
sitting_on(x1244_0, x1244_2).

%train example 1245
person(x1245_0).
food(x1245_1).
floor(x1245_2).
table(x1245_3).
looking_at(x1245_0, x1245_1).
in_front_of(x1245_1, x1245_0).
holding(x1245_0, x1245_1).
not_looking_at(x1245_0, x1245_2).
beneath(x1245_2, x1245_0).
sitting_on(x1245_0, x1245_2).
not_looking_at(x1245_0, x1245_3).
in_front_of(x1245_3, x1245_0).
not_contacting(x1245_0, x1245_3).

%train example 1246
person(x1246_0).
closet/cabinet(x1246_1).
looking_at(x1246_0, x1246_1).
in_front_of(x1246_1, x1246_0).
not_contacting(x1246_0, x1246_1).

%train example 1247
person(x1247_0).
phone/camera(x1247_1).
chair(x1247_2).
looking_at(x1247_0, x1247_1).
in_front_of(x1247_1, x1247_0).
holding(x1247_0, x1247_1).
not_looking_at(x1247_0, x1247_2).
beneath(x1247_2, x1247_0).
sitting_on(x1247_0, x1247_2).

%train example 1248
person(x1248_0).
laptop(x1248_1).
looking_at(x1248_0, x1248_1).
in_front_of(x1248_1, x1248_0).
other_relationship(x1248_0, x1248_1).

%train example 1249
person(x1249_0).
laptop(x1249_1).
looking_at(x1249_0, x1249_1).
in_front_of(x1249_1, x1249_0).
other_relationship(x1249_0, x1249_1).

%train example 1250
person(x1250_0).
table(x1250_1).
book(x1250_2).
laptop(x1250_3).
chair(x1250_4).
unsure(x1250_0, x1250_1).
in_front_of(x1250_1, x1250_0).
not_contacting(x1250_0, x1250_1).
unsure(x1250_0, x1250_2).
in_front_of(x1250_2, x1250_0).
not_contacting(x1250_0, x1250_2).
unsure(x1250_0, x1250_3).
in_front_of(x1250_3, x1250_0).
not_contacting(x1250_0, x1250_3).
not_looking_at(x1250_0, x1250_4).
beneath(x1250_4, x1250_0).
behind(x1250_4, x1250_0).
sitting_on(x1250_0, x1250_4).
leaning_on(x1250_0, x1250_4).
other_relationship(x1250_0, x1250_4).

%train example 1251
person(x1251_0).

%train example 1252
person(x1252_0).
towel(x1252_1).
paper/notebook(x1252_2).
not_looking_at(x1252_0, x1252_1).
behind(x1252_1, x1252_0).
not_contacting(x1252_0, x1252_1).
unsure(x1252_0, x1252_2).
in_front_of(x1252_2, x1252_0).
touching(x1252_0, x1252_2).

%train example 1253
person(x1253_0).
towel(x1253_1).
paper/notebook(x1253_2).
not_looking_at(x1253_0, x1253_1).
behind(x1253_1, x1253_0).
not_contacting(x1253_0, x1253_1).
unsure(x1253_0, x1253_2).
in_front_of(x1253_2, x1253_0).
touching(x1253_0, x1253_2).

%train example 1254
person(x1254_0).
towel(x1254_1).
not_looking_at(x1254_0, x1254_1).
in_front_of(x1254_1, x1254_0).
holding(x1254_0, x1254_1).

%train example 1255
person(x1255_0).
towel(x1255_1).
paper/notebook(x1255_2).
not_looking_at(x1255_0, x1255_1).
behind(x1255_1, x1255_0).
not_contacting(x1255_0, x1255_1).
unsure(x1255_0, x1255_2).
in_front_of(x1255_2, x1255_0).
touching(x1255_0, x1255_2).

%train example 1256
person(x1256_0).
clothes(x1256_1).
blanket(x1256_2).
door(x1256_3).
looking_at(x1256_0, x1256_1).
in_front_of(x1256_1, x1256_0).
not_contacting(x1256_0, x1256_1).
looking_at(x1256_0, x1256_2).
on_the_side_of(x1256_2, x1256_0).
not_contacting(x1256_0, x1256_2).
looking_at(x1256_0, x1256_3).
beneath(x1256_3, x1256_0).
not_contacting(x1256_0, x1256_3).

%train example 1257
person(x1257_0).
clothes(x1257_1).
blanket(x1257_2).
unsure(x1257_0, x1257_1).
in_front_of(x1257_1, x1257_0).
holding(x1257_0, x1257_1).
looking_at(x1257_0, x1257_2).
in_front_of(x1257_2, x1257_0).
holding(x1257_0, x1257_2).

%train example 1258
person(x1258_0).
doorway(x1258_1).
cup/glass/bottle(x1258_2).
unsure(x1258_0, x1258_1).
in_front_of(x1258_1, x1258_0).
not_contacting(x1258_0, x1258_1).
looking_at(x1258_0, x1258_2).
in_front_of(x1258_2, x1258_0).
holding(x1258_0, x1258_2).

%train example 1259
person(x1259_0).
doorway(x1259_1).
pillow(x1259_2).
cup/glass/bottle(x1259_3).
not_looking_at(x1259_0, x1259_1).
in(x1259_1, x1259_0).
not_contacting(x1259_0, x1259_1).
looking_at(x1259_0, x1259_2).
in_front_of(x1259_2, x1259_0).
holding(x1259_0, x1259_2).
looking_at(x1259_0, x1259_3).
in_front_of(x1259_3, x1259_0).
holding(x1259_0, x1259_3).

%train example 1260
person(x1260_0).
doorway(x1260_1).
cup/glass/bottle(x1260_2).
unsure(x1260_0, x1260_1).
in_front_of(x1260_1, x1260_0).
not_contacting(x1260_0, x1260_1).
looking_at(x1260_0, x1260_2).
in_front_of(x1260_2, x1260_0).
holding(x1260_0, x1260_2).

%train example 1261
person(x1261_0).
medicine(x1261_1).
cup/glass/bottle(x1261_2).
not_looking_at(x1261_0, x1261_1).
in_front_of(x1261_1, x1261_0).
holding(x1261_0, x1261_1).
not_looking_at(x1261_0, x1261_2).
in_front_of(x1261_2, x1261_0).
holding(x1261_0, x1261_2).

%train example 1262
person(x1262_0).
sofa/couch(x1262_1).
sandwich(x1262_2).
not_looking_at(x1262_0, x1262_1).
behind(x1262_1, x1262_0).
beneath(x1262_1, x1262_0).
sitting_on(x1262_0, x1262_1).
not_looking_at(x1262_0, x1262_2).
on_the_side_of(x1262_2, x1262_0).
not_contacting(x1262_0, x1262_2).

%train example 1263
person(x1263_0).
sofa/couch(x1263_1).
sandwich(x1263_2).
food(x1263_3).
not_looking_at(x1263_0, x1263_1).
beneath(x1263_1, x1263_0).
behind(x1263_1, x1263_0).
sitting_on(x1263_0, x1263_1).
not_looking_at(x1263_0, x1263_2).
on_the_side_of(x1263_2, x1263_0).
not_contacting(x1263_0, x1263_2).
not_looking_at(x1263_0, x1263_3).
on_the_side_of(x1263_3, x1263_0).
not_contacting(x1263_0, x1263_3).

%train example 1264
person(x1264_0).
pillow(x1264_1).
vacuum(x1264_2).
not_looking_at(x1264_0, x1264_1).
in_front_of(x1264_1, x1264_0).
holding(x1264_0, x1264_1).
looking_at(x1264_0, x1264_2).
in_front_of(x1264_2, x1264_0).
not_contacting(x1264_0, x1264_2).

%train example 1265
person(x1265_0).
pillow(x1265_1).
vacuum(x1265_2).
not_looking_at(x1265_0, x1265_1).
on_the_side_of(x1265_1, x1265_0).
touching(x1265_0, x1265_1).
carrying(x1265_0, x1265_1).
looking_at(x1265_0, x1265_2).
in_front_of(x1265_2, x1265_0).
holding(x1265_0, x1265_2).

%train example 1266
person(x1266_0).
box(x1266_1).
vacuum(x1266_2).
looking_at(x1266_0, x1266_1).
in_front_of(x1266_1, x1266_0).
not_contacting(x1266_0, x1266_1).
looking_at(x1266_0, x1266_2).
in_front_of(x1266_2, x1266_0).
not_contacting(x1266_0, x1266_2).

%train example 1267
person(x1267_0).
box(x1267_1).
vacuum(x1267_2).
looking_at(x1267_0, x1267_1).
in_front_of(x1267_1, x1267_0).
not_contacting(x1267_0, x1267_1).
looking_at(x1267_0, x1267_2).
in_front_of(x1267_2, x1267_0).
not_contacting(x1267_0, x1267_2).

%train example 1268
person(x1268_0).
book(x1268_1).
looking_at(x1268_0, x1268_1).
in_front_of(x1268_1, x1268_0).
not_contacting(x1268_0, x1268_1).

%train example 1269
person(x1269_0).
book(x1269_1).
mirror(x1269_2).
not_looking_at(x1269_0, x1269_1).
in_front_of(x1269_1, x1269_0).
holding(x1269_0, x1269_1).
not_looking_at(x1269_0, x1269_2).
in_front_of(x1269_2, x1269_0).
holding(x1269_0, x1269_2).

%train example 1270
person(x1270_0).
book(x1270_1).
looking_at(x1270_0, x1270_1).
in_front_of(x1270_1, x1270_0).
not_contacting(x1270_0, x1270_1).

%train example 1271
person(x1271_0).
phone/camera(x1271_1).
floor(x1271_2).
cup/glass/bottle(x1271_3).
looking_at(x1271_0, x1271_1).
in_front_of(x1271_1, x1271_0).
holding(x1271_0, x1271_1).
unsure(x1271_0, x1271_2).
beneath(x1271_2, x1271_0).
sitting_on(x1271_0, x1271_2).
looking_at(x1271_0, x1271_3).
in_front_of(x1271_3, x1271_0).
touching(x1271_0, x1271_3).

%train example 1272
person(x1272_0).
bed(x1272_1).
not_looking_at(x1272_0, x1272_1).
on_the_side_of(x1272_1, x1272_0).
lying_on(x1272_0, x1272_1).

%train example 1273
person(x1273_0).
bed(x1273_1).
not_looking_at(x1273_0, x1273_1).
on_the_side_of(x1273_1, x1273_0).
lying_on(x1273_0, x1273_1).

%train example 1274
person(x1274_0).
clothes(x1274_1).
closet/cabinet(x1274_2).
looking_at(x1274_0, x1274_1).
in_front_of(x1274_1, x1274_0).
holding(x1274_0, x1274_1).
looking_at(x1274_0, x1274_2).
in_front_of(x1274_2, x1274_0).
on_the_side_of(x1274_2, x1274_0).
not_contacting(x1274_0, x1274_2).

%train example 1275
person(x1275_0).
closet/cabinet(x1275_1).
looking_at(x1275_0, x1275_1).
in_front_of(x1275_1, x1275_0).
holding(x1275_0, x1275_1).

%train example 1276
person(x1276_0).
closet/cabinet(x1276_1).
not_looking_at(x1276_0, x1276_1).
in_front_of(x1276_1, x1276_0).
on_the_side_of(x1276_1, x1276_0).
holding(x1276_0, x1276_1).

%train example 1277
person(x1277_0).
closet/cabinet(x1277_1).
looking_at(x1277_0, x1277_1).
in_front_of(x1277_1, x1277_0).
on_the_side_of(x1277_1, x1277_0).
holding(x1277_0, x1277_1).

%train example 1278
person(x1278_0).
floor(x1278_1).
not_looking_at(x1278_0, x1278_1).
behind(x1278_1, x1278_0).
lying_on(x1278_0, x1278_1).

%train example 1279
person(x1279_0).
food(x1279_1).
closet/cabinet(x1279_2).
door(x1279_3).
not_looking_at(x1279_0, x1279_1).
in_front_of(x1279_1, x1279_0).
holding(x1279_0, x1279_1).
looking_at(x1279_0, x1279_2).
in_front_of(x1279_2, x1279_0).
not_contacting(x1279_0, x1279_2).
not_looking_at(x1279_0, x1279_3).
in_front_of(x1279_3, x1279_0).
not_contacting(x1279_0, x1279_3).

%train example 1280
person(x1280_0).
food(x1280_1).
closet/cabinet(x1280_2).
door(x1280_3).
not_looking_at(x1280_0, x1280_1).
in_front_of(x1280_1, x1280_0).
holding(x1280_0, x1280_1).
looking_at(x1280_0, x1280_2).
in_front_of(x1280_2, x1280_0).
not_contacting(x1280_0, x1280_2).
not_looking_at(x1280_0, x1280_3).
in_front_of(x1280_3, x1280_0).
not_contacting(x1280_0, x1280_3).

%train example 1281
person(x1281_0).
food(x1281_1).
closet/cabinet(x1281_2).
door(x1281_3).
not_looking_at(x1281_0, x1281_1).
in_front_of(x1281_1, x1281_0).
holding(x1281_0, x1281_1).
looking_at(x1281_0, x1281_2).
in_front_of(x1281_2, x1281_0).
not_contacting(x1281_0, x1281_2).
not_looking_at(x1281_0, x1281_3).
in_front_of(x1281_3, x1281_0).
not_contacting(x1281_0, x1281_3).

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
looking_at(x1284_0, x1284_1).
in_front_of(x1284_1, x1284_0).
holding(x1284_0, x1284_1).
touching(x1284_0, x1284_1).

%train example 1285
person(x1285_0).
cup/glass/bottle(x1285_1).
not_looking_at(x1285_0, x1285_1).
in_front_of(x1285_1, x1285_0).
holding(x1285_0, x1285_1).

%train example 1286
person(x1286_0).
book(x1286_1).
paper/notebook(x1286_2).
looking_at(x1286_0, x1286_1).
in_front_of(x1286_1, x1286_0).
holding(x1286_0, x1286_1).
touching(x1286_0, x1286_1).
looking_at(x1286_0, x1286_2).
in_front_of(x1286_2, x1286_0).
holding(x1286_0, x1286_2).

%train example 1287
person(x1287_0).
floor(x1287_1).
not_looking_at(x1287_0, x1287_1).
behind(x1287_1, x1287_0).
lying_on(x1287_0, x1287_1).

%train example 1288
person(x1288_0).
phone/camera(x1288_1).
not_looking_at(x1288_0, x1288_1).
above(x1288_1, x1288_0).
in_front_of(x1288_1, x1288_0).
holding(x1288_0, x1288_1).

%train example 1289
person(x1289_0).
phone/camera(x1289_1).
looking_at(x1289_0, x1289_1).
in_front_of(x1289_1, x1289_0).
holding(x1289_0, x1289_1).

%train example 1290
person(x1290_0).
phone/camera(x1290_1).
not_looking_at(x1290_0, x1290_1).
in_front_of(x1290_1, x1290_0).
holding(x1290_0, x1290_1).

%train example 1291
person(x1291_0).
shoe(x1291_1).
phone/camera(x1291_2).
unsure(x1291_0, x1291_1).
beneath(x1291_1, x1291_0).
wearing(x1291_0, x1291_1).
unsure(x1291_0, x1291_2).
in_front_of(x1291_2, x1291_0).
holding(x1291_0, x1291_2).

%train example 1292
person(x1292_0).
shelf(x1292_1).
closet/cabinet(x1292_2).
bag(x1292_3).
looking_at(x1292_0, x1292_1).
in_front_of(x1292_1, x1292_0).
not_contacting(x1292_0, x1292_1).
not_looking_at(x1292_0, x1292_2).
in(x1292_2, x1292_0).
not_contacting(x1292_0, x1292_2).
looking_at(x1292_0, x1292_3).
in_front_of(x1292_3, x1292_0).
holding(x1292_0, x1292_3).

%train example 1293
person(x1293_0).
shelf(x1293_1).
closet/cabinet(x1293_2).
bag(x1293_3).
looking_at(x1293_0, x1293_1).
in_front_of(x1293_1, x1293_0).
not_contacting(x1293_0, x1293_1).
not_looking_at(x1293_0, x1293_2).
in(x1293_2, x1293_0).
not_contacting(x1293_0, x1293_2).
looking_at(x1293_0, x1293_3).
in_front_of(x1293_3, x1293_0).
holding(x1293_0, x1293_3).

%train example 1294
person(x1294_0).
shelf(x1294_1).
closet/cabinet(x1294_2).
bag(x1294_3).
looking_at(x1294_0, x1294_1).
in_front_of(x1294_1, x1294_0).
not_contacting(x1294_0, x1294_1).
not_looking_at(x1294_0, x1294_2).
in(x1294_2, x1294_0).
not_contacting(x1294_0, x1294_2).
looking_at(x1294_0, x1294_3).
in_front_of(x1294_3, x1294_0).
holding(x1294_0, x1294_3).

%train example 1295
person(x1295_0).
floor(x1295_1).
unsure(x1295_0, x1295_1).
on_the_side_of(x1295_1, x1295_0).
lying_on(x1295_0, x1295_1).

%train example 1296
person(x1296_0).
food(x1296_1).
looking_at(x1296_0, x1296_1).
in_front_of(x1296_1, x1296_0).
holding(x1296_0, x1296_1).

%train example 1297
person(x1297_0).
food(x1297_1).
looking_at(x1297_0, x1297_1).
in_front_of(x1297_1, x1297_0).
holding(x1297_0, x1297_1).

%train example 1298
person(x1298_0).
groceries(x1298_1).
bag(x1298_2).
door(x1298_3).
not_looking_at(x1298_0, x1298_1).
on_the_side_of(x1298_1, x1298_0).
holding(x1298_0, x1298_1).
not_looking_at(x1298_0, x1298_2).
on_the_side_of(x1298_2, x1298_0).
holding(x1298_0, x1298_2).
not_looking_at(x1298_0, x1298_3).
behind(x1298_3, x1298_0).
not_contacting(x1298_0, x1298_3).

%train example 1299
person(x1299_0).
groceries(x1299_1).
bag(x1299_2).
door(x1299_3).
not_looking_at(x1299_0, x1299_1).
on_the_side_of(x1299_1, x1299_0).
holding(x1299_0, x1299_1).
not_looking_at(x1299_0, x1299_2).
on_the_side_of(x1299_2, x1299_0).
holding(x1299_0, x1299_2).
not_looking_at(x1299_0, x1299_3).
behind(x1299_3, x1299_0).
not_contacting(x1299_0, x1299_3).

%train example 1300
person(x1300_0).
groceries(x1300_1).
table(x1300_2).
bag(x1300_3).
door(x1300_4).
not_looking_at(x1300_0, x1300_1).
on_the_side_of(x1300_1, x1300_0).
holding(x1300_0, x1300_1).
not_looking_at(x1300_0, x1300_2).
in_front_of(x1300_2, x1300_0).
not_contacting(x1300_0, x1300_2).
not_looking_at(x1300_0, x1300_3).
on_the_side_of(x1300_3, x1300_0).
holding(x1300_0, x1300_3).
not_looking_at(x1300_0, x1300_4).
behind(x1300_4, x1300_0).
not_contacting(x1300_0, x1300_4).

%train example 1301
person(x1301_0).
groceries(x1301_1).
table(x1301_2).
bag(x1301_3).
door(x1301_4).
looking_at(x1301_0, x1301_1).
in_front_of(x1301_1, x1301_0).
holding(x1301_0, x1301_1).
not_looking_at(x1301_0, x1301_2).
in_front_of(x1301_2, x1301_0).
not_contacting(x1301_0, x1301_2).
looking_at(x1301_0, x1301_3).
in_front_of(x1301_3, x1301_0).
holding(x1301_0, x1301_3).
not_looking_at(x1301_0, x1301_4).
behind(x1301_4, x1301_0).
not_contacting(x1301_0, x1301_4).

%train example 1302
person(x1302_0).
food(x1302_1).
refrigerator(x1302_2).
sandwich(x1302_3).
looking_at(x1302_0, x1302_1).
beneath(x1302_1, x1302_0).
holding(x1302_0, x1302_1).
looking_at(x1302_0, x1302_2).
on_the_side_of(x1302_2, x1302_0).
in_front_of(x1302_2, x1302_0).
holding(x1302_0, x1302_2).
unsure(x1302_0, x1302_3).
in_front_of(x1302_3, x1302_0).
holding(x1302_0, x1302_3).

%train example 1303
person(x1303_0).
refrigerator(x1303_1).
looking_at(x1303_0, x1303_1).
on_the_side_of(x1303_1, x1303_0).
in_front_of(x1303_1, x1303_0).
holding(x1303_0, x1303_1).

%train example 1304
person(x1304_0).
closet/cabinet(x1304_1).
unsure(x1304_0, x1304_1).
in_front_of(x1304_1, x1304_0).
not_contacting(x1304_0, x1304_1).

%train example 1305
person(x1305_0).
food(x1305_1).
sandwich(x1305_2).
looking_at(x1305_0, x1305_1).
in_front_of(x1305_1, x1305_0).
holding(x1305_0, x1305_1).
looking_at(x1305_0, x1305_2).
in_front_of(x1305_2, x1305_0).
holding(x1305_0, x1305_2).

%train example 1306
person(x1306_0).
food(x1306_1).
sandwich(x1306_2).
looking_at(x1306_0, x1306_1).
in_front_of(x1306_1, x1306_0).
holding(x1306_0, x1306_1).
looking_at(x1306_0, x1306_2).
in_front_of(x1306_2, x1306_0).
holding(x1306_0, x1306_2).

%train example 1307
person(x1307_0).
food(x1307_1).
bag(x1307_2).
not_looking_at(x1307_0, x1307_1).
in_front_of(x1307_1, x1307_0).
holding(x1307_0, x1307_1).
not_looking_at(x1307_0, x1307_2).
in_front_of(x1307_2, x1307_0).
holding(x1307_0, x1307_2).
touching(x1307_0, x1307_2).

%train example 1308
person(x1308_0).
food(x1308_1).
bag(x1308_2).
looking_at(x1308_0, x1308_1).
in_front_of(x1308_1, x1308_0).
holding(x1308_0, x1308_1).
looking_at(x1308_0, x1308_2).
in_front_of(x1308_2, x1308_0).
holding(x1308_0, x1308_2).

%train example 1309
person(x1309_0).
window(x1309_1).
broom(x1309_2).
not_looking_at(x1309_0, x1309_1).
on_the_side_of(x1309_1, x1309_0).
holding(x1309_0, x1309_1).
not_looking_at(x1309_0, x1309_2).
on_the_side_of(x1309_2, x1309_0).
holding(x1309_0, x1309_2).

%train example 1310
person(x1310_0).
shelf(x1310_1).
closet/cabinet(x1310_2).
unsure(x1310_0, x1310_1).
in_front_of(x1310_1, x1310_0).
not_contacting(x1310_0, x1310_1).
looking_at(x1310_0, x1310_2).
in_front_of(x1310_2, x1310_0).
not_contacting(x1310_0, x1310_2).

%train example 1311
person(x1311_0).
laptop(x1311_1).
table(x1311_2).
looking_at(x1311_0, x1311_1).
in_front_of(x1311_1, x1311_0).
touching(x1311_0, x1311_1).
not_looking_at(x1311_0, x1311_2).
beneath(x1311_2, x1311_0).
not_contacting(x1311_0, x1311_2).

%train example 1312
person(x1312_0).
laptop(x1312_1).
chair(x1312_2).
table(x1312_3).
not_looking_at(x1312_0, x1312_1).
in_front_of(x1312_1, x1312_0).
not_contacting(x1312_0, x1312_1).
not_looking_at(x1312_0, x1312_2).
beneath(x1312_2, x1312_0).
behind(x1312_2, x1312_0).
sitting_on(x1312_0, x1312_2).
not_looking_at(x1312_0, x1312_3).
in_front_of(x1312_3, x1312_0).
not_contacting(x1312_0, x1312_3).

%train example 1313
person(x1313_0).
laptop(x1313_1).
chair(x1313_2).
table(x1313_3).
not_looking_at(x1313_0, x1313_1).
in_front_of(x1313_1, x1313_0).
not_contacting(x1313_0, x1313_1).
not_looking_at(x1313_0, x1313_2).
beneath(x1313_2, x1313_0).
behind(x1313_2, x1313_0).
sitting_on(x1313_0, x1313_2).
not_looking_at(x1313_0, x1313_3).
in_front_of(x1313_3, x1313_0).
not_contacting(x1313_0, x1313_3).

%train example 1314
person(x1314_0).
laptop(x1314_1).
table(x1314_2).
looking_at(x1314_0, x1314_1).
in_front_of(x1314_1, x1314_0).
touching(x1314_0, x1314_1).
not_looking_at(x1314_0, x1314_2).
beneath(x1314_2, x1314_0).
not_contacting(x1314_0, x1314_2).

%train example 1315
person(x1315_0).
laptop(x1315_1).
chair(x1315_2).
table(x1315_3).
not_looking_at(x1315_0, x1315_1).
in_front_of(x1315_1, x1315_0).
not_contacting(x1315_0, x1315_1).
not_looking_at(x1315_0, x1315_2).
beneath(x1315_2, x1315_0).
behind(x1315_2, x1315_0).
sitting_on(x1315_0, x1315_2).
not_looking_at(x1315_0, x1315_3).
in_front_of(x1315_3, x1315_0).
not_contacting(x1315_0, x1315_3).

%train example 1316
person(x1316_0).
laptop(x1316_1).
chair(x1316_2).
table(x1316_3).
not_looking_at(x1316_0, x1316_1).
in_front_of(x1316_1, x1316_0).
not_contacting(x1316_0, x1316_1).
not_looking_at(x1316_0, x1316_2).
beneath(x1316_2, x1316_0).
behind(x1316_2, x1316_0).
sitting_on(x1316_0, x1316_2).
not_looking_at(x1316_0, x1316_3).
in_front_of(x1316_3, x1316_0).
not_contacting(x1316_0, x1316_3).

%train example 1317
person(x1317_0).
laptop(x1317_1).
table(x1317_2).
looking_at(x1317_0, x1317_1).
in_front_of(x1317_1, x1317_0).
touching(x1317_0, x1317_1).
not_looking_at(x1317_0, x1317_2).
beneath(x1317_2, x1317_0).
not_contacting(x1317_0, x1317_2).

%train example 1318
person(x1318_0).
cup/glass/bottle(x1318_1).
not_looking_at(x1318_0, x1318_1).
in_front_of(x1318_1, x1318_0).
holding(x1318_0, x1318_1).

%train example 1319
person(x1319_0).
table(x1319_1).
shelf(x1319_2).
bag(x1319_3).
unsure(x1319_0, x1319_1).
in_front_of(x1319_1, x1319_0).
not_contacting(x1319_0, x1319_1).
unsure(x1319_0, x1319_2).
in_front_of(x1319_2, x1319_0).
not_contacting(x1319_0, x1319_2).
unsure(x1319_0, x1319_3).
in_front_of(x1319_3, x1319_0).
holding(x1319_0, x1319_3).

%train example 1320
person(x1320_0).
floor(x1320_1).
groceries(x1320_2).
bag(x1320_3).
looking_at(x1320_0, x1320_1).
beneath(x1320_1, x1320_0).
sitting_on(x1320_0, x1320_1).
looking_at(x1320_0, x1320_2).
in_front_of(x1320_2, x1320_0).
holding(x1320_0, x1320_2).
not_looking_at(x1320_0, x1320_3).
in_front_of(x1320_3, x1320_0).
touching(x1320_0, x1320_3).

%train example 1321
person(x1321_0).
bag(x1321_1).
not_looking_at(x1321_0, x1321_1).
on_the_side_of(x1321_1, x1321_0).
holding(x1321_0, x1321_1).

%train example 1322
person(x1322_0).
doorway(x1322_1).
bag(x1322_2).
unsure(x1322_0, x1322_1).
in_front_of(x1322_1, x1322_0).
not_contacting(x1322_0, x1322_1).
not_looking_at(x1322_0, x1322_2).
on_the_side_of(x1322_2, x1322_0).
holding(x1322_0, x1322_2).

%train example 1323
person(x1323_0).
food(x1323_1).
laptop(x1323_2).
sandwich(x1323_3).
looking_at(x1323_0, x1323_1).
in_front_of(x1323_1, x1323_0).
holding(x1323_0, x1323_1).
looking_at(x1323_0, x1323_2).
in_front_of(x1323_2, x1323_0).
touching(x1323_0, x1323_2).
not_looking_at(x1323_0, x1323_3).
in_front_of(x1323_3, x1323_0).
holding(x1323_0, x1323_3).

%train example 1324
person(x1324_0).
food(x1324_1).
laptop(x1324_2).
sandwich(x1324_3).
looking_at(x1324_0, x1324_1).
in_front_of(x1324_1, x1324_0).
holding(x1324_0, x1324_1).
looking_at(x1324_0, x1324_2).
in_front_of(x1324_2, x1324_0).
touching(x1324_0, x1324_2).
not_looking_at(x1324_0, x1324_3).
in_front_of(x1324_3, x1324_0).
holding(x1324_0, x1324_3).

%train example 1325
person(x1325_0).
food(x1325_1).
laptop(x1325_2).
sandwich(x1325_3).
looking_at(x1325_0, x1325_1).
in_front_of(x1325_1, x1325_0).
holding(x1325_0, x1325_1).
looking_at(x1325_0, x1325_2).
in_front_of(x1325_2, x1325_0).
touching(x1325_0, x1325_2).
not_looking_at(x1325_0, x1325_3).
in_front_of(x1325_3, x1325_0).
holding(x1325_0, x1325_3).

%train example 1326
person(x1326_0).
food(x1326_1).
laptop(x1326_2).
sandwich(x1326_3).
looking_at(x1326_0, x1326_1).
in_front_of(x1326_1, x1326_0).
holding(x1326_0, x1326_1).
looking_at(x1326_0, x1326_2).
in_front_of(x1326_2, x1326_0).
touching(x1326_0, x1326_2).
not_looking_at(x1326_0, x1326_3).
in_front_of(x1326_3, x1326_0).
holding(x1326_0, x1326_3).

%train example 1327
person(x1327_0).
phone/camera(x1327_1).
looking_at(x1327_0, x1327_1).
in_front_of(x1327_1, x1327_0).
not_contacting(x1327_0, x1327_1).

%train example 1328
person(x1328_0).
phone/camera(x1328_1).
floor(x1328_2).
looking_at(x1328_0, x1328_1).
in_front_of(x1328_1, x1328_0).
beneath(x1328_1, x1328_0).
touching(x1328_0, x1328_1).
looking_at(x1328_0, x1328_2).
beneath(x1328_2, x1328_0).
touching(x1328_0, x1328_2).
other_relationship(x1328_0, x1328_2).

%train example 1329
person(x1329_0).
food(x1329_1).
refrigerator(x1329_2).
looking_at(x1329_0, x1329_1).
in_front_of(x1329_1, x1329_0).
holding(x1329_0, x1329_1).
not_looking_at(x1329_0, x1329_2).
on_the_side_of(x1329_2, x1329_0).
not_contacting(x1329_0, x1329_2).

%train example 1330
person(x1330_0).
cup/glass/bottle(x1330_1).
looking_at(x1330_0, x1330_1).
in_front_of(x1330_1, x1330_0).
not_contacting(x1330_0, x1330_1).

%train example 1331
person(x1331_0).
sandwich(x1331_1).
food(x1331_2).
dish(x1331_3).
not_looking_at(x1331_0, x1331_1).
in_front_of(x1331_1, x1331_0).
holding(x1331_0, x1331_1).
not_looking_at(x1331_0, x1331_2).
in_front_of(x1331_2, x1331_0).
holding(x1331_0, x1331_2).
not_looking_at(x1331_0, x1331_3).
in_front_of(x1331_3, x1331_0).
holding(x1331_0, x1331_3).

%train example 1332
person(x1332_0).
sandwich(x1332_1).
food(x1332_2).
dish(x1332_3).
not_looking_at(x1332_0, x1332_1).
in_front_of(x1332_1, x1332_0).
holding(x1332_0, x1332_1).
not_looking_at(x1332_0, x1332_2).
in_front_of(x1332_2, x1332_0).
holding(x1332_0, x1332_2).
not_looking_at(x1332_0, x1332_3).
in_front_of(x1332_3, x1332_0).
holding(x1332_0, x1332_3).

%train example 1333
person(x1333_0).
sandwich(x1333_1).
food(x1333_2).
dish(x1333_3).
not_looking_at(x1333_0, x1333_1).
in_front_of(x1333_1, x1333_0).
holding(x1333_0, x1333_1).
not_looking_at(x1333_0, x1333_2).
in_front_of(x1333_2, x1333_0).
holding(x1333_0, x1333_2).
not_looking_at(x1333_0, x1333_3).
in_front_of(x1333_3, x1333_0).
holding(x1333_0, x1333_3).

%train example 1334
person(x1334_0).
book(x1334_1).
looking_at(x1334_0, x1334_1).
in_front_of(x1334_1, x1334_0).
holding(x1334_0, x1334_1).
touching(x1334_0, x1334_1).

%train example 1335
person(x1335_0).
clothes(x1335_1).
cup/glass/bottle(x1335_2).
not_looking_at(x1335_0, x1335_1).
behind(x1335_1, x1335_0).
wearing(x1335_0, x1335_1).
not_looking_at(x1335_0, x1335_2).
behind(x1335_2, x1335_0).
on_the_side_of(x1335_2, x1335_0).
not_contacting(x1335_0, x1335_2).

%train example 1336
person(x1336_0).
cup/glass/bottle(x1336_1).
looking_at(x1336_0, x1336_1).
in_front_of(x1336_1, x1336_0).
not_contacting(x1336_0, x1336_1).

%train example 1337
person(x1337_0).
phone/camera(x1337_1).
looking_at(x1337_0, x1337_1).
in_front_of(x1337_1, x1337_0).
holding(x1337_0, x1337_1).

%train example 1338
person(x1338_0).
phone/camera(x1338_1).
looking_at(x1338_0, x1338_1).
in_front_of(x1338_1, x1338_0).
holding(x1338_0, x1338_1).

%train example 1339
person(x1339_0).
phone/camera(x1339_1).
looking_at(x1339_0, x1339_1).
in_front_of(x1339_1, x1339_0).
holding(x1339_0, x1339_1).

%train example 1340
person(x1340_0).
table(x1340_1).
chair(x1340_2).
phone/camera(x1340_3).
cup/glass/bottle(x1340_4).
not_looking_at(x1340_0, x1340_1).
in_front_of(x1340_1, x1340_0).
not_contacting(x1340_0, x1340_1).
not_looking_at(x1340_0, x1340_2).
beneath(x1340_2, x1340_0).
behind(x1340_2, x1340_0).
sitting_on(x1340_0, x1340_2).
not_looking_at(x1340_0, x1340_3).
in_front_of(x1340_3, x1340_0).
not_contacting(x1340_0, x1340_3).
not_looking_at(x1340_0, x1340_4).
in_front_of(x1340_4, x1340_0).
holding(x1340_0, x1340_4).

%train example 1341
person(x1341_0).

%train example 1342
person(x1342_0).
table(x1342_1).
chair(x1342_2).
not_looking_at(x1342_0, x1342_1).
in_front_of(x1342_1, x1342_0).
not_contacting(x1342_0, x1342_1).
unsure(x1342_0, x1342_2).
in_front_of(x1342_2, x1342_0).
not_contacting(x1342_0, x1342_2).

%train example 1343
person(x1343_0).
table(x1343_1).
chair(x1343_2).
not_looking_at(x1343_0, x1343_1).
in_front_of(x1343_1, x1343_0).
touching(x1343_0, x1343_1).
not_looking_at(x1343_0, x1343_2).
beneath(x1343_2, x1343_0).
behind(x1343_2, x1343_0).
sitting_on(x1343_0, x1343_2).

%train example 1344
person(x1344_0).
table(x1344_1).
chair(x1344_2).
phone/camera(x1344_3).
cup/glass/bottle(x1344_4).
not_looking_at(x1344_0, x1344_1).
in_front_of(x1344_1, x1344_0).
not_contacting(x1344_0, x1344_1).
not_looking_at(x1344_0, x1344_2).
beneath(x1344_2, x1344_0).
sitting_on(x1344_0, x1344_2).
leaning_on(x1344_0, x1344_2).
looking_at(x1344_0, x1344_3).
in_front_of(x1344_3, x1344_0).
holding(x1344_0, x1344_3).
not_looking_at(x1344_0, x1344_4).
in_front_of(x1344_4, x1344_0).
on_the_side_of(x1344_4, x1344_0).
not_contacting(x1344_0, x1344_4).

%train example 1345
person(x1345_0).
table(x1345_1).
chair(x1345_2).
cup/glass/bottle(x1345_3).
not_looking_at(x1345_0, x1345_1).
in_front_of(x1345_1, x1345_0).
touching(x1345_0, x1345_1).
not_looking_at(x1345_0, x1345_2).
beneath(x1345_2, x1345_0).
behind(x1345_2, x1345_0).
sitting_on(x1345_0, x1345_2).
leaning_on(x1345_0, x1345_2).
looking_at(x1345_0, x1345_3).
in_front_of(x1345_3, x1345_0).
not_contacting(x1345_0, x1345_3).

%train example 1346
person(x1346_0).
phone/camera(x1346_1).
not_looking_at(x1346_0, x1346_1).
in_front_of(x1346_1, x1346_0).
holding(x1346_0, x1346_1).

%train example 1347
person(x1347_0).
phone/camera(x1347_1).
doorway(x1347_2).
looking_at(x1347_0, x1347_1).
in_front_of(x1347_1, x1347_0).
holding(x1347_0, x1347_1).
not_looking_at(x1347_0, x1347_2).
in(x1347_2, x1347_0).
not_contacting(x1347_0, x1347_2).

%train example 1348
person(x1348_0).
phone/camera(x1348_1).
mirror(x1348_2).
looking_at(x1348_0, x1348_1).
in_front_of(x1348_1, x1348_0).
holding(x1348_0, x1348_1).
not_looking_at(x1348_0, x1348_2).
on_the_side_of(x1348_2, x1348_0).
not_contacting(x1348_0, x1348_2).

%train example 1349
person(x1349_0).
phone/camera(x1349_1).
mirror(x1349_2).
not_looking_at(x1349_0, x1349_1).
in_front_of(x1349_1, x1349_0).
holding(x1349_0, x1349_1).
looking_at(x1349_0, x1349_2).
in_front_of(x1349_2, x1349_0).
not_contacting(x1349_0, x1349_2).

%train example 1350
person(x1350_0).
phone/camera(x1350_1).
mirror(x1350_2).
not_looking_at(x1350_0, x1350_1).
in_front_of(x1350_1, x1350_0).
holding(x1350_0, x1350_1).
looking_at(x1350_0, x1350_2).
in_front_of(x1350_2, x1350_0).
not_contacting(x1350_0, x1350_2).

%train example 1351
person(x1351_0).
cup/glass/bottle(x1351_1).
not_looking_at(x1351_0, x1351_1).
in_front_of(x1351_1, x1351_0).
holding(x1351_0, x1351_1).

%train example 1352
person(x1352_0).

%train example 1353
person(x1353_0).
shoe(x1353_1).
clothes(x1353_2).
not_looking_at(x1353_0, x1353_1).
in_front_of(x1353_1, x1353_0).
holding(x1353_0, x1353_1).
unsure(x1353_0, x1353_2).
in_front_of(x1353_2, x1353_0).
holding(x1353_0, x1353_2).

%train example 1354
person(x1354_0).
shoe(x1354_1).
clothes(x1354_2).
not_looking_at(x1354_0, x1354_1).
in_front_of(x1354_1, x1354_0).
holding(x1354_0, x1354_1).
unsure(x1354_0, x1354_2).
in_front_of(x1354_2, x1354_0).
holding(x1354_0, x1354_2).

%train example 1355
person(x1355_0).
food(x1355_1).
chair(x1355_2).
table(x1355_3).
not_looking_at(x1355_0, x1355_1).
in_front_of(x1355_1, x1355_0).
holding(x1355_0, x1355_1).
not_looking_at(x1355_0, x1355_2).
beneath(x1355_2, x1355_0).
behind(x1355_2, x1355_0).
sitting_on(x1355_0, x1355_2).
not_looking_at(x1355_0, x1355_3).
in_front_of(x1355_3, x1355_0).
not_contacting(x1355_0, x1355_3).

%train example 1356
person(x1356_0).

%train example 1357
person(x1357_0).
food(x1357_1).
chair(x1357_2).
table(x1357_3).
unsure(x1357_0, x1357_1).
in_front_of(x1357_1, x1357_0).
holding(x1357_0, x1357_1).
not_looking_at(x1357_0, x1357_2).
beneath(x1357_2, x1357_0).
behind(x1357_2, x1357_0).
sitting_on(x1357_0, x1357_2).
not_looking_at(x1357_0, x1357_3).
in_front_of(x1357_3, x1357_0).
not_contacting(x1357_0, x1357_3).

%train example 1358
person(x1358_0).
shelf(x1358_1).
dish(x1358_2).
not_looking_at(x1358_0, x1358_1).
in_front_of(x1358_1, x1358_0).
not_contacting(x1358_0, x1358_1).
looking_at(x1358_0, x1358_2).
in_front_of(x1358_2, x1358_0).
not_contacting(x1358_0, x1358_2).

%train example 1359
person(x1359_0).
shelf(x1359_1).
not_looking_at(x1359_0, x1359_1).
in_front_of(x1359_1, x1359_0).
touching(x1359_0, x1359_1).

%train example 1360
person(x1360_0).
shelf(x1360_1).
dish(x1360_2).
not_looking_at(x1360_0, x1360_1).
in_front_of(x1360_1, x1360_0).
not_contacting(x1360_0, x1360_1).
not_looking_at(x1360_0, x1360_2).
in_front_of(x1360_2, x1360_0).
holding(x1360_0, x1360_2).

%train example 1361
person(x1361_0).
shelf(x1361_1).
dish(x1361_2).
unsure(x1361_0, x1361_1).
in_front_of(x1361_1, x1361_0).
touching(x1361_0, x1361_1).
looking_at(x1361_0, x1361_2).
in_front_of(x1361_2, x1361_0).
holding(x1361_0, x1361_2).

%train example 1362
person(x1362_0).
floor(x1362_1).
not_looking_at(x1362_0, x1362_1).
on_the_side_of(x1362_1, x1362_0).
lying_on(x1362_0, x1362_1).

%train example 1363
person(x1363_0).
shoe(x1363_1).
dish(x1363_2).
sandwich(x1363_3).
not_looking_at(x1363_0, x1363_1).
beneath(x1363_1, x1363_0).
wearing(x1363_0, x1363_1).
unsure(x1363_0, x1363_2).
in_front_of(x1363_2, x1363_0).
not_contacting(x1363_0, x1363_2).
not_looking_at(x1363_0, x1363_3).
in_front_of(x1363_3, x1363_0).
not_contacting(x1363_0, x1363_3).

%train example 1364
person(x1364_0).
shoe(x1364_1).
dish(x1364_2).
sandwich(x1364_3).
not_looking_at(x1364_0, x1364_1).
beneath(x1364_1, x1364_0).
wearing(x1364_0, x1364_1).
unsure(x1364_0, x1364_2).
in_front_of(x1364_2, x1364_0).
not_contacting(x1364_0, x1364_2).
not_looking_at(x1364_0, x1364_3).
in_front_of(x1364_3, x1364_0).
not_contacting(x1364_0, x1364_3).

%train example 1365
person(x1365_0).
shoe(x1365_1).
dish(x1365_2).
sandwich(x1365_3).
not_looking_at(x1365_0, x1365_1).
beneath(x1365_1, x1365_0).
wearing(x1365_0, x1365_1).
unsure(x1365_0, x1365_2).
in_front_of(x1365_2, x1365_0).
not_contacting(x1365_0, x1365_2).
not_looking_at(x1365_0, x1365_3).
in_front_of(x1365_3, x1365_0).
not_contacting(x1365_0, x1365_3).

%train example 1366
person(x1366_0).
shoe(x1366_1).
dish(x1366_2).
sandwich(x1366_3).
not_looking_at(x1366_0, x1366_1).
beneath(x1366_1, x1366_0).
wearing(x1366_0, x1366_1).
unsure(x1366_0, x1366_2).
in_front_of(x1366_2, x1366_0).
not_contacting(x1366_0, x1366_2).
not_looking_at(x1366_0, x1366_3).
in_front_of(x1366_3, x1366_0).
not_contacting(x1366_0, x1366_3).

%train example 1367
person(x1367_0).
shoe(x1367_1).
dish(x1367_2).
sandwich(x1367_3).
not_looking_at(x1367_0, x1367_1).
beneath(x1367_1, x1367_0).
wearing(x1367_0, x1367_1).
unsure(x1367_0, x1367_2).
in_front_of(x1367_2, x1367_0).
not_contacting(x1367_0, x1367_2).
not_looking_at(x1367_0, x1367_3).
in_front_of(x1367_3, x1367_0).
not_contacting(x1367_0, x1367_3).

%train example 1368
person(x1368_0).
shoe(x1368_1).
dish(x1368_2).
sandwich(x1368_3).
not_looking_at(x1368_0, x1368_1).
beneath(x1368_1, x1368_0).
wearing(x1368_0, x1368_1).
unsure(x1368_0, x1368_2).
in_front_of(x1368_2, x1368_0).
not_contacting(x1368_0, x1368_2).
not_looking_at(x1368_0, x1368_3).
in_front_of(x1368_3, x1368_0).
not_contacting(x1368_0, x1368_3).

%train example 1369
person(x1369_0).
food(x1369_1).
dish(x1369_2).
sandwich(x1369_3).
unsure(x1369_0, x1369_1).
in_front_of(x1369_1, x1369_0).
holding(x1369_0, x1369_1).
not_looking_at(x1369_0, x1369_2).
in_front_of(x1369_2, x1369_0).
holding(x1369_0, x1369_2).
unsure(x1369_0, x1369_3).
in_front_of(x1369_3, x1369_0).
holding(x1369_0, x1369_3).

%train example 1370
person(x1370_0).
book(x1370_1).
clothes(x1370_2).
mirror(x1370_3).
shelf(x1370_4).
unsure(x1370_0, x1370_1).
in_front_of(x1370_1, x1370_0).
holding(x1370_0, x1370_1).
unsure(x1370_0, x1370_2).
on_the_side_of(x1370_2, x1370_0).
not_contacting(x1370_0, x1370_2).
looking_at(x1370_0, x1370_3).
in_front_of(x1370_3, x1370_0).
not_contacting(x1370_0, x1370_3).
unsure(x1370_0, x1370_4).
in_front_of(x1370_4, x1370_0).
not_contacting(x1370_0, x1370_4).

%train example 1371
person(x1371_0).
table(x1371_1).
book(x1371_2).
mirror(x1371_3).
unsure(x1371_0, x1371_1).
on_the_side_of(x1371_1, x1371_0).
not_contacting(x1371_0, x1371_1).
unsure(x1371_0, x1371_2).
in_front_of(x1371_2, x1371_0).
on_the_side_of(x1371_2, x1371_0).
not_contacting(x1371_0, x1371_2).
unsure(x1371_0, x1371_3).
in_front_of(x1371_3, x1371_0).
not_contacting(x1371_0, x1371_3).

%train example 1372
person(x1372_0).
table(x1372_1).
clothes(x1372_2).
unsure(x1372_0, x1372_1).
in_front_of(x1372_1, x1372_0).
not_contacting(x1372_0, x1372_1).
not_looking_at(x1372_0, x1372_2).
on_the_side_of(x1372_2, x1372_0).
wearing(x1372_0, x1372_2).

%train example 1373
person(x1373_0).
clothes(x1373_1).
mirror(x1373_2).
not_looking_at(x1373_0, x1373_1).
in(x1373_1, x1373_0).
wearing(x1373_0, x1373_1).
looking_at(x1373_0, x1373_2).
in_front_of(x1373_2, x1373_0).
not_contacting(x1373_0, x1373_2).

%train example 1374
person(x1374_0).
food(x1374_1).
dish(x1374_2).
doorway(x1374_3).
unsure(x1374_0, x1374_1).
in_front_of(x1374_1, x1374_0).
holding(x1374_0, x1374_1).
unsure(x1374_0, x1374_2).
in_front_of(x1374_2, x1374_0).
holding(x1374_0, x1374_2).
unsure(x1374_0, x1374_3).
in(x1374_3, x1374_0).
not_contacting(x1374_0, x1374_3).

%train example 1375
person(x1375_0).
sandwich(x1375_1).
food(x1375_2).
chair(x1375_3).
looking_at(x1375_0, x1375_1).
in_front_of(x1375_1, x1375_0).
holding(x1375_0, x1375_1).
looking_at(x1375_0, x1375_2).
in_front_of(x1375_2, x1375_0).
touching(x1375_0, x1375_2).
not_looking_at(x1375_0, x1375_3).
beneath(x1375_3, x1375_0).
behind(x1375_3, x1375_0).
sitting_on(x1375_0, x1375_3).

%train example 1376
person(x1376_0).
dish(x1376_1).
doorway(x1376_2).
looking_at(x1376_0, x1376_1).
in_front_of(x1376_1, x1376_0).
holding(x1376_0, x1376_1).
not_looking_at(x1376_0, x1376_2).
behind(x1376_2, x1376_0).
not_contacting(x1376_0, x1376_2).

%train example 1377
person(x1377_0).
clothes(x1377_1).
laptop(x1377_2).
unsure(x1377_0, x1377_1).
in(x1377_1, x1377_0).
wearing(x1377_0, x1377_1).
unsure(x1377_0, x1377_2).
in_front_of(x1377_2, x1377_0).
not_contacting(x1377_0, x1377_2).

%train example 1378
person(x1378_0).
closet/cabinet(x1378_1).
door(x1378_2).
not_looking_at(x1378_0, x1378_1).
on_the_side_of(x1378_1, x1378_0).
not_contacting(x1378_0, x1378_1).
not_looking_at(x1378_0, x1378_2).
on_the_side_of(x1378_2, x1378_0).
not_contacting(x1378_0, x1378_2).

%train example 1379
person(x1379_0).
door(x1379_1).
unsure(x1379_0, x1379_1).
in_front_of(x1379_1, x1379_0).
on_the_side_of(x1379_1, x1379_0).
not_contacting(x1379_0, x1379_1).

%train example 1380
person(x1380_0).
door(x1380_1).
unsure(x1380_0, x1380_1).
in_front_of(x1380_1, x1380_0).
on_the_side_of(x1380_1, x1380_0).
not_contacting(x1380_0, x1380_1).

%train example 1381
person(x1381_0).
food(x1381_1).
laptop(x1381_2).
table(x1381_3).
floor(x1381_4).
not_looking_at(x1381_0, x1381_1).
in_front_of(x1381_1, x1381_0).
not_contacting(x1381_0, x1381_1).
not_looking_at(x1381_0, x1381_2).
in_front_of(x1381_2, x1381_0).
not_contacting(x1381_0, x1381_2).
not_looking_at(x1381_0, x1381_3).
in_front_of(x1381_3, x1381_0).
not_contacting(x1381_0, x1381_3).
not_looking_at(x1381_0, x1381_4).
beneath(x1381_4, x1381_0).
sitting_on(x1381_0, x1381_4).

%train example 1382
person(x1382_0).
food(x1382_1).
laptop(x1382_2).
table(x1382_3).
floor(x1382_4).
not_looking_at(x1382_0, x1382_1).
in_front_of(x1382_1, x1382_0).
not_contacting(x1382_0, x1382_1).
not_looking_at(x1382_0, x1382_2).
in_front_of(x1382_2, x1382_0).
not_contacting(x1382_0, x1382_2).
not_looking_at(x1382_0, x1382_3).
in_front_of(x1382_3, x1382_0).
not_contacting(x1382_0, x1382_3).
not_looking_at(x1382_0, x1382_4).
beneath(x1382_4, x1382_0).
sitting_on(x1382_0, x1382_4).

%train example 1383
person(x1383_0).
doorway(x1383_1).
unsure(x1383_0, x1383_1).
behind(x1383_1, x1383_0).
not_contacting(x1383_0, x1383_1).

%train example 1384
person(x1384_0).
doorway(x1384_1).
unsure(x1384_0, x1384_1).
behind(x1384_1, x1384_0).
not_contacting(x1384_0, x1384_1).

%train example 1385
person(x1385_0).
food(x1385_1).
sandwich(x1385_2).
broom(x1385_3).
unsure(x1385_0, x1385_1).
in_front_of(x1385_1, x1385_0).
holding(x1385_0, x1385_1).
not_looking_at(x1385_0, x1385_2).
in_front_of(x1385_2, x1385_0).
holding(x1385_0, x1385_2).
not_looking_at(x1385_0, x1385_3).
on_the_side_of(x1385_3, x1385_0).
holding(x1385_0, x1385_3).

%train example 1386
person(x1386_0).
clothes(x1386_1).
broom(x1386_2).
looking_at(x1386_0, x1386_1).
in(x1386_1, x1386_0).
wearing(x1386_0, x1386_1).
not_looking_at(x1386_0, x1386_2).
in_front_of(x1386_2, x1386_0).
holding(x1386_0, x1386_2).

%train example 1387
person(x1387_0).
clothes(x1387_1).
broom(x1387_2).
looking_at(x1387_0, x1387_1).
in(x1387_1, x1387_0).
wearing(x1387_0, x1387_1).
not_looking_at(x1387_0, x1387_2).
in_front_of(x1387_2, x1387_0).
holding(x1387_0, x1387_2).

%train example 1388
person(x1388_0).
food(x1388_1).
sandwich(x1388_2).
broom(x1388_3).
not_looking_at(x1388_0, x1388_1).
in_front_of(x1388_1, x1388_0).
holding(x1388_0, x1388_1).
looking_at(x1388_0, x1388_2).
in_front_of(x1388_2, x1388_0).
holding(x1388_0, x1388_2).
not_looking_at(x1388_0, x1388_3).
on_the_side_of(x1388_3, x1388_0).
holding(x1388_0, x1388_3).

%train example 1389
person(x1389_0).
food(x1389_1).
clothes(x1389_2).
sandwich(x1389_3).
broom(x1389_4).
not_looking_at(x1389_0, x1389_1).
on_the_side_of(x1389_1, x1389_0).
not_contacting(x1389_0, x1389_1).
not_looking_at(x1389_0, x1389_2).
in(x1389_2, x1389_0).
wearing(x1389_0, x1389_2).
looking_at(x1389_0, x1389_3).
in_front_of(x1389_3, x1389_0).
holding(x1389_0, x1389_3).
not_looking_at(x1389_0, x1389_4).
in_front_of(x1389_4, x1389_0).
holding(x1389_0, x1389_4).

%train example 1390
person(x1390_0).
sofa/couch(x1390_1).
phone/camera(x1390_2).
cup/glass/bottle(x1390_3).
not_looking_at(x1390_0, x1390_1).
beneath(x1390_1, x1390_0).
behind(x1390_1, x1390_0).
on_the_side_of(x1390_1, x1390_0).
lying_on(x1390_0, x1390_1).
unsure(x1390_0, x1390_2).
in_front_of(x1390_2, x1390_0).
holding(x1390_0, x1390_2).
not_looking_at(x1390_0, x1390_3).
in_front_of(x1390_3, x1390_0).
holding(x1390_0, x1390_3).
touching(x1390_0, x1390_3).

%train example 1391
person(x1391_0).
book(x1391_1).
looking_at(x1391_0, x1391_1).
in_front_of(x1391_1, x1391_0).
holding(x1391_0, x1391_1).

%train example 1392
person(x1392_0).
box(x1392_1).
blanket(x1392_2).
looking_at(x1392_0, x1392_1).
in_front_of(x1392_1, x1392_0).
on_the_side_of(x1392_1, x1392_0).
not_contacting(x1392_0, x1392_1).
not_looking_at(x1392_0, x1392_2).
in_front_of(x1392_2, x1392_0).
on_the_side_of(x1392_2, x1392_0).
not_contacting(x1392_0, x1392_2).

%train example 1393
person(x1393_0).
towel(x1393_1).
blanket(x1393_2).
looking_at(x1393_0, x1393_1).
in_front_of(x1393_1, x1393_0).
holding(x1393_0, x1393_1).
looking_at(x1393_0, x1393_2).
in_front_of(x1393_2, x1393_0).
holding(x1393_0, x1393_2).

%train example 1394
person(x1394_0).
towel(x1394_1).
blanket(x1394_2).
looking_at(x1394_0, x1394_1).
in_front_of(x1394_1, x1394_0).
above(x1394_1, x1394_0).
holding(x1394_0, x1394_1).
looking_at(x1394_0, x1394_2).
in_front_of(x1394_2, x1394_0).
holding(x1394_0, x1394_2).

%train example 1395
person(x1395_0).
towel(x1395_1).
blanket(x1395_2).
unsure(x1395_0, x1395_1).
in_front_of(x1395_1, x1395_0).
touching(x1395_0, x1395_1).
looking_at(x1395_0, x1395_2).
in_front_of(x1395_2, x1395_0).
touching(x1395_0, x1395_2).

%train example 1396
person(x1396_0).
towel(x1396_1).
blanket(x1396_2).
looking_at(x1396_0, x1396_1).
in_front_of(x1396_1, x1396_0).
above(x1396_1, x1396_0).
holding(x1396_0, x1396_1).
looking_at(x1396_0, x1396_2).
in_front_of(x1396_2, x1396_0).
holding(x1396_0, x1396_2).

%train example 1397
person(x1397_0).
light(x1397_1).
unsure(x1397_0, x1397_1).
on_the_side_of(x1397_1, x1397_0).
touching(x1397_0, x1397_1).

%train example 1398
person(x1398_0).

%train example 1399
person(x1399_0).
clothes(x1399_1).
doorway(x1399_2).
looking_at(x1399_0, x1399_1).
in_front_of(x1399_1, x1399_0).
holding(x1399_0, x1399_1).
not_looking_at(x1399_0, x1399_2).
on_the_side_of(x1399_2, x1399_0).
not_contacting(x1399_0, x1399_2).

%train example 1400
person(x1400_0).
clothes(x1400_1).
unsure(x1400_0, x1400_1).
in_front_of(x1400_1, x1400_0).
wearing(x1400_0, x1400_1).

%train example 1401
person(x1401_0).
table(x1401_1).
phone/camera(x1401_2).
looking_at(x1401_0, x1401_1).
in_front_of(x1401_1, x1401_0).
not_contacting(x1401_0, x1401_1).
looking_at(x1401_0, x1401_2).
in_front_of(x1401_2, x1401_0).
holding(x1401_0, x1401_2).

%train example 1402
person(x1402_0).
table(x1402_1).
book(x1402_2).
chair(x1402_3).
not_looking_at(x1402_0, x1402_1).
on_the_side_of(x1402_1, x1402_0).
not_contacting(x1402_0, x1402_1).
not_looking_at(x1402_0, x1402_2).
in_front_of(x1402_2, x1402_0).
holding(x1402_0, x1402_2).
not_looking_at(x1402_0, x1402_3).
beneath(x1402_3, x1402_0).
sitting_on(x1402_0, x1402_3).

%train example 1403
person(x1403_0).
table(x1403_1).
book(x1403_2).
chair(x1403_3).
not_looking_at(x1403_0, x1403_1).
on_the_side_of(x1403_1, x1403_0).
touching(x1403_0, x1403_1).
not_looking_at(x1403_0, x1403_2).
in_front_of(x1403_2, x1403_0).
holding(x1403_0, x1403_2).
not_looking_at(x1403_0, x1403_3).
beneath(x1403_3, x1403_0).
behind(x1403_3, x1403_0).
sitting_on(x1403_0, x1403_3).

%train example 1404
person(x1404_0).
table(x1404_1).
book(x1404_2).
chair(x1404_3).
not_looking_at(x1404_0, x1404_1).
on_the_side_of(x1404_1, x1404_0).
not_contacting(x1404_0, x1404_1).
not_looking_at(x1404_0, x1404_2).
in_front_of(x1404_2, x1404_0).
holding(x1404_0, x1404_2).
not_looking_at(x1404_0, x1404_3).
beneath(x1404_3, x1404_0).
sitting_on(x1404_0, x1404_3).

%train example 1405
person(x1405_0).
table(x1405_1).
laptop(x1405_2).
not_looking_at(x1405_0, x1405_1).
in_front_of(x1405_1, x1405_0).
touching(x1405_0, x1405_1).
looking_at(x1405_0, x1405_2).
beneath(x1405_2, x1405_0).
touching(x1405_0, x1405_2).

%train example 1406
person(x1406_0).

%train example 1407
person(x1407_0).
table(x1407_1).
clothes(x1407_2).
not_looking_at(x1407_0, x1407_1).
in_front_of(x1407_1, x1407_0).
not_contacting(x1407_0, x1407_1).
looking_at(x1407_0, x1407_2).
in_front_of(x1407_2, x1407_0).
holding(x1407_0, x1407_2).

%train example 1408
person(x1408_0).
clothes(x1408_1).
looking_at(x1408_0, x1408_1).
in_front_of(x1408_1, x1408_0).
holding(x1408_0, x1408_1).

%train example 1409
person(x1409_0).
clothes(x1409_1).
looking_at(x1409_0, x1409_1).
in_front_of(x1409_1, x1409_0).
holding(x1409_0, x1409_1).

%train example 1410
person(x1410_0).
clothes(x1410_1).
looking_at(x1410_0, x1410_1).
in_front_of(x1410_1, x1410_0).
holding(x1410_0, x1410_1).

%train example 1411
person(x1411_0).
table(x1411_1).
clothes(x1411_2).
floor(x1411_3).
not_looking_at(x1411_0, x1411_1).
in_front_of(x1411_1, x1411_0).
not_contacting(x1411_0, x1411_1).
looking_at(x1411_0, x1411_2).
in_front_of(x1411_2, x1411_0).
holding(x1411_0, x1411_2).
not_looking_at(x1411_0, x1411_3).
beneath(x1411_3, x1411_0).
standing_on(x1411_0, x1411_3).

%train example 1412
person(x1412_0).
table(x1412_1).
clothes(x1412_2).
not_looking_at(x1412_0, x1412_1).
in_front_of(x1412_1, x1412_0).
not_contacting(x1412_0, x1412_1).
looking_at(x1412_0, x1412_2).
in_front_of(x1412_2, x1412_0).
holding(x1412_0, x1412_2).

%train example 1413
person(x1413_0).
dish(x1413_1).
blanket(x1413_2).
cup/glass/bottle(x1413_3).
not_looking_at(x1413_0, x1413_1).
on_the_side_of(x1413_1, x1413_0).
not_contacting(x1413_0, x1413_1).
not_looking_at(x1413_0, x1413_2).
in(x1413_2, x1413_0).
covered_by(x1413_0, x1413_2).
not_looking_at(x1413_0, x1413_3).
on_the_side_of(x1413_3, x1413_0).
not_contacting(x1413_0, x1413_3).

%train example 1414
person(x1414_0).
cup/glass/bottle(x1414_1).
looking_at(x1414_0, x1414_1).
in_front_of(x1414_1, x1414_0).
holding(x1414_0, x1414_1).
touching(x1414_0, x1414_1).

%train example 1415
person(x1415_0).
picture(x1415_1).
cup/glass/bottle(x1415_2).
not_looking_at(x1415_0, x1415_1).
above(x1415_1, x1415_0).
not_contacting(x1415_0, x1415_1).
looking_at(x1415_0, x1415_2).
in_front_of(x1415_2, x1415_0).
holding(x1415_0, x1415_2).

%train example 1416
person(x1416_0).
clothes(x1416_1).
unsure(x1416_0, x1416_1).
in(x1416_1, x1416_0).
wearing(x1416_0, x1416_1).

%train example 1417
person(x1417_0).
cup/glass/bottle(x1417_1).
looking_at(x1417_0, x1417_1).
in_front_of(x1417_1, x1417_0).
holding(x1417_0, x1417_1).
drinking_from(x1417_0, x1417_1).

%train example 1418
person(x1418_0).
clothes(x1418_1).
looking_at(x1418_0, x1418_1).
on_the_side_of(x1418_1, x1418_0).
in_front_of(x1418_1, x1418_0).
wearing(x1418_0, x1418_1).

%train example 1419
person(x1419_0).
doorway(x1419_1).
not_looking_at(x1419_0, x1419_1).
in(x1419_1, x1419_0).
not_contacting(x1419_0, x1419_1).

%train example 1420
person(x1420_0).
clothes(x1420_1).
looking_at(x1420_0, x1420_1).
on_the_side_of(x1420_1, x1420_0).
in_front_of(x1420_1, x1420_0).
wearing(x1420_0, x1420_1).

%train example 1421
person(x1421_0).
closet/cabinet(x1421_1).
not_looking_at(x1421_0, x1421_1).
in_front_of(x1421_1, x1421_0).
holding(x1421_0, x1421_1).

%train example 1422
person(x1422_0).
towel(x1422_1).
phone/camera(x1422_2).
not_looking_at(x1422_0, x1422_1).
in(x1422_1, x1422_0).
covered_by(x1422_0, x1422_1).
looking_at(x1422_0, x1422_2).
in_front_of(x1422_2, x1422_0).
holding(x1422_0, x1422_2).

%train example 1423
person(x1423_0).
towel(x1423_1).
phone/camera(x1423_2).
looking_at(x1423_0, x1423_1).
in_front_of(x1423_1, x1423_0).
holding(x1423_0, x1423_1).
not_looking_at(x1423_0, x1423_2).
on_the_side_of(x1423_2, x1423_0).
holding(x1423_0, x1423_2).

%train example 1424
person(x1424_0).
towel(x1424_1).
phone/camera(x1424_2).
not_looking_at(x1424_0, x1424_1).
on_the_side_of(x1424_1, x1424_0).
carrying(x1424_0, x1424_1).
looking_at(x1424_0, x1424_2).
in_front_of(x1424_2, x1424_0).
holding(x1424_0, x1424_2).

%train example 1425
person(x1425_0).
book(x1425_1).
phone/camera(x1425_2).
chair(x1425_3).
table(x1425_4).
looking_at(x1425_0, x1425_1).
in_front_of(x1425_1, x1425_0).
holding(x1425_0, x1425_1).
touching(x1425_0, x1425_1).
not_looking_at(x1425_0, x1425_2).
on_the_side_of(x1425_2, x1425_0).
not_contacting(x1425_0, x1425_2).
not_looking_at(x1425_0, x1425_3).
beneath(x1425_3, x1425_0).
behind(x1425_3, x1425_0).
sitting_on(x1425_0, x1425_3).
leaning_on(x1425_0, x1425_3).
not_looking_at(x1425_0, x1425_4).
in_front_of(x1425_4, x1425_0).
not_contacting(x1425_0, x1425_4).

%train example 1426
person(x1426_0).
book(x1426_1).
chair(x1426_2).
table(x1426_3).
paper/notebook(x1426_4).
looking_at(x1426_0, x1426_1).
in_front_of(x1426_1, x1426_0).
holding(x1426_0, x1426_1).
touching(x1426_0, x1426_1).
not_looking_at(x1426_0, x1426_2).
beneath(x1426_2, x1426_0).
behind(x1426_2, x1426_0).
sitting_on(x1426_0, x1426_2).
leaning_on(x1426_0, x1426_2).
not_looking_at(x1426_0, x1426_3).
in_front_of(x1426_3, x1426_0).
not_contacting(x1426_0, x1426_3).
unsure(x1426_0, x1426_4).
in_front_of(x1426_4, x1426_0).
touching(x1426_0, x1426_4).

%train example 1427
person(x1427_0).
book(x1427_1).
chair(x1427_2).
table(x1427_3).
paper/notebook(x1427_4).
looking_at(x1427_0, x1427_1).
in_front_of(x1427_1, x1427_0).
holding(x1427_0, x1427_1).
touching(x1427_0, x1427_1).
not_looking_at(x1427_0, x1427_2).
beneath(x1427_2, x1427_0).
behind(x1427_2, x1427_0).
sitting_on(x1427_0, x1427_2).
leaning_on(x1427_0, x1427_2).
not_looking_at(x1427_0, x1427_3).
in_front_of(x1427_3, x1427_0).
not_contacting(x1427_0, x1427_3).
unsure(x1427_0, x1427_4).
in_front_of(x1427_4, x1427_0).
touching(x1427_0, x1427_4).

%train example 1428
person(x1428_0).
book(x1428_1).
chair(x1428_2).
table(x1428_3).
paper/notebook(x1428_4).
looking_at(x1428_0, x1428_1).
in_front_of(x1428_1, x1428_0).
holding(x1428_0, x1428_1).
touching(x1428_0, x1428_1).
not_looking_at(x1428_0, x1428_2).
beneath(x1428_2, x1428_0).
behind(x1428_2, x1428_0).
sitting_on(x1428_0, x1428_2).
leaning_on(x1428_0, x1428_2).
not_looking_at(x1428_0, x1428_3).
in_front_of(x1428_3, x1428_0).
not_contacting(x1428_0, x1428_3).
unsure(x1428_0, x1428_4).
in_front_of(x1428_4, x1428_0).
touching(x1428_0, x1428_4).

%train example 1429
person(x1429_0).
book(x1429_1).
phone/camera(x1429_2).
chair(x1429_3).
table(x1429_4).
looking_at(x1429_0, x1429_1).
in_front_of(x1429_1, x1429_0).
holding(x1429_0, x1429_1).
not_looking_at(x1429_0, x1429_2).
in_front_of(x1429_2, x1429_0).
not_contacting(x1429_0, x1429_2).
not_looking_at(x1429_0, x1429_3).
beneath(x1429_3, x1429_0).
behind(x1429_3, x1429_0).
sitting_on(x1429_0, x1429_3).
not_looking_at(x1429_0, x1429_4).
in_front_of(x1429_4, x1429_0).
not_contacting(x1429_0, x1429_4).

%train example 1430
person(x1430_0).
book(x1430_1).
chair(x1430_2).
table(x1430_3).
paper/notebook(x1430_4).
looking_at(x1430_0, x1430_1).
in_front_of(x1430_1, x1430_0).
holding(x1430_0, x1430_1).
touching(x1430_0, x1430_1).
not_looking_at(x1430_0, x1430_2).
beneath(x1430_2, x1430_0).
behind(x1430_2, x1430_0).
sitting_on(x1430_0, x1430_2).
leaning_on(x1430_0, x1430_2).
not_looking_at(x1430_0, x1430_3).
in_front_of(x1430_3, x1430_0).
not_contacting(x1430_0, x1430_3).
unsure(x1430_0, x1430_4).
in_front_of(x1430_4, x1430_0).
touching(x1430_0, x1430_4).

%train example 1431
person(x1431_0).
table(x1431_1).
phone/camera(x1431_2).
cup/glass/bottle(x1431_3).
not_looking_at(x1431_0, x1431_1).
in_front_of(x1431_1, x1431_0).
not_contacting(x1431_0, x1431_1).
not_looking_at(x1431_0, x1431_2).
on_the_side_of(x1431_2, x1431_0).
holding(x1431_0, x1431_2).
looking_at(x1431_0, x1431_3).
in_front_of(x1431_3, x1431_0).
holding(x1431_0, x1431_3).

%train example 1432
person(x1432_0).
table(x1432_1).
phone/camera(x1432_2).
cup/glass/bottle(x1432_3).
not_looking_at(x1432_0, x1432_1).
in_front_of(x1432_1, x1432_0).
not_contacting(x1432_0, x1432_1).
not_looking_at(x1432_0, x1432_2).
on_the_side_of(x1432_2, x1432_0).
holding(x1432_0, x1432_2).
looking_at(x1432_0, x1432_3).
in_front_of(x1432_3, x1432_0).
holding(x1432_0, x1432_3).

%train example 1433
person(x1433_0).
phone/camera(x1433_1).
floor(x1433_2).
looking_at(x1433_0, x1433_1).
in_front_of(x1433_1, x1433_0).
holding(x1433_0, x1433_1).
touching(x1433_0, x1433_1).
not_looking_at(x1433_0, x1433_2).
beneath(x1433_2, x1433_0).
other_relationship(x1433_0, x1433_2).

%train example 1434
person(x1434_0).
book(x1434_1).
looking_at(x1434_0, x1434_1).
in_front_of(x1434_1, x1434_0).
holding(x1434_0, x1434_1).
touching(x1434_0, x1434_1).

%train example 1435
person(x1435_0).
book(x1435_1).
looking_at(x1435_0, x1435_1).
in_front_of(x1435_1, x1435_0).
holding(x1435_0, x1435_1).
touching(x1435_0, x1435_1).

%train example 1436
person(x1436_0).
food(x1436_1).
television(x1436_2).
dish(x1436_3).
chair(x1436_4).
looking_at(x1436_0, x1436_1).
beneath(x1436_1, x1436_0).
holding(x1436_0, x1436_1).
looking_at(x1436_0, x1436_2).
in_front_of(x1436_2, x1436_0).
not_contacting(x1436_0, x1436_2).
not_looking_at(x1436_0, x1436_3).
in_front_of(x1436_3, x1436_0).
holding(x1436_0, x1436_3).
not_looking_at(x1436_0, x1436_4).
behind(x1436_4, x1436_0).
beneath(x1436_4, x1436_0).
sitting_on(x1436_0, x1436_4).

%train example 1437
person(x1437_0).
food(x1437_1).
television(x1437_2).
dish(x1437_3).
chair(x1437_4).
looking_at(x1437_0, x1437_1).
beneath(x1437_1, x1437_0).
holding(x1437_0, x1437_1).
looking_at(x1437_0, x1437_2).
in_front_of(x1437_2, x1437_0).
not_contacting(x1437_0, x1437_2).
not_looking_at(x1437_0, x1437_3).
in_front_of(x1437_3, x1437_0).
holding(x1437_0, x1437_3).
not_looking_at(x1437_0, x1437_4).
behind(x1437_4, x1437_0).
beneath(x1437_4, x1437_0).
sitting_on(x1437_0, x1437_4).

%train example 1438
person(x1438_0).
shoe(x1438_1).
clothes(x1438_2).
looking_at(x1438_0, x1438_1).
beneath(x1438_1, x1438_0).
wearing(x1438_0, x1438_1).
not_looking_at(x1438_0, x1438_2).
in(x1438_2, x1438_0).
wearing(x1438_0, x1438_2).

%train example 1439
person(x1439_0).
food(x1439_1).
unsure(x1439_0, x1439_1).
in_front_of(x1439_1, x1439_0).
touching(x1439_0, x1439_1).

%train example 1440
person(x1440_0).
shoe(x1440_1).
clothes(x1440_2).
looking_at(x1440_0, x1440_1).
beneath(x1440_1, x1440_0).
in_front_of(x1440_1, x1440_0).
wearing(x1440_0, x1440_1).
looking_at(x1440_0, x1440_2).
behind(x1440_2, x1440_0).
in(x1440_2, x1440_0).
wearing(x1440_0, x1440_2).

%train example 1441
person(x1441_0).
shoe(x1441_1).
clothes(x1441_2).
looking_at(x1441_0, x1441_1).
beneath(x1441_1, x1441_0).
wearing(x1441_0, x1441_1).
not_looking_at(x1441_0, x1441_2).
in(x1441_2, x1441_0).
wearing(x1441_0, x1441_2).

%train example 1442
person(x1442_0).
shoe(x1442_1).
floor(x1442_2).
laptop(x1442_3).
looking_at(x1442_0, x1442_1).
in_front_of(x1442_1, x1442_0).
not_contacting(x1442_0, x1442_1).
unsure(x1442_0, x1442_2).
beneath(x1442_2, x1442_0).
standing_on(x1442_0, x1442_2).
looking_at(x1442_0, x1442_3).
in_front_of(x1442_3, x1442_0).
not_contacting(x1442_0, x1442_3).

%train example 1443
person(x1443_0).
floor(x1443_1).
laptop(x1443_2).
not_looking_at(x1443_0, x1443_1).
beneath(x1443_1, x1443_0).
standing_on(x1443_0, x1443_1).
looking_at(x1443_0, x1443_2).
in_front_of(x1443_2, x1443_0).
holding(x1443_0, x1443_2).

%train example 1444
person(x1444_0).
laptop(x1444_1).
looking_at(x1444_0, x1444_1).
in_front_of(x1444_1, x1444_0).
holding(x1444_0, x1444_1).

%train example 1445
person(x1445_0).
laptop(x1445_1).
looking_at(x1445_0, x1445_1).
in_front_of(x1445_1, x1445_0).
touching(x1445_0, x1445_1).

%train example 1446
person(x1446_0).
floor(x1446_1).
laptop(x1446_2).
unsure(x1446_0, x1446_1).
beneath(x1446_1, x1446_0).
standing_on(x1446_0, x1446_1).
looking_at(x1446_0, x1446_2).
in_front_of(x1446_2, x1446_0).
on_the_side_of(x1446_2, x1446_0).
not_contacting(x1446_0, x1446_2).

%train example 1447
person(x1447_0).
closet/cabinet(x1447_1).
looking_at(x1447_0, x1447_1).
in_front_of(x1447_1, x1447_0).
holding(x1447_0, x1447_1).

%train example 1448
person(x1448_0).
food(x1448_1).
dish(x1448_2).
chair(x1448_3).
table(x1448_4).
cup/glass/bottle(x1448_5).
unsure(x1448_0, x1448_1).
in_front_of(x1448_1, x1448_0).
touching(x1448_0, x1448_1).
not_looking_at(x1448_0, x1448_2).
in_front_of(x1448_2, x1448_0).
on_the_side_of(x1448_2, x1448_0).
holding(x1448_0, x1448_2).
not_looking_at(x1448_0, x1448_3).
beneath(x1448_3, x1448_0).
behind(x1448_3, x1448_0).
sitting_on(x1448_0, x1448_3).
not_looking_at(x1448_0, x1448_4).
in_front_of(x1448_4, x1448_0).
touching(x1448_0, x1448_4).
not_looking_at(x1448_0, x1448_5).
in_front_of(x1448_5, x1448_0).
holding(x1448_0, x1448_5).

%train example 1449
person(x1449_0).
chair(x1449_1).
table(x1449_2).
not_looking_at(x1449_0, x1449_1).
beneath(x1449_1, x1449_0).
behind(x1449_1, x1449_0).
sitting_on(x1449_0, x1449_1).
not_looking_at(x1449_0, x1449_2).
in_front_of(x1449_2, x1449_0).
not_contacting(x1449_0, x1449_2).

%train example 1450
person(x1450_0).
shoe(x1450_1).
not_looking_at(x1450_0, x1450_1).
on_the_side_of(x1450_1, x1450_0).
holding(x1450_0, x1450_1).

%train example 1451
person(x1451_0).
table(x1451_1).
cup/glass/bottle(x1451_2).
not_looking_at(x1451_0, x1451_1).
in_front_of(x1451_1, x1451_0).
not_contacting(x1451_0, x1451_1).
not_looking_at(x1451_0, x1451_2).
in_front_of(x1451_2, x1451_0).
holding(x1451_0, x1451_2).

%train example 1452
person(x1452_0).
table(x1452_1).
chair(x1452_2).
unsure(x1452_0, x1452_1).
on_the_side_of(x1452_1, x1452_0).
not_contacting(x1452_0, x1452_1).
not_looking_at(x1452_0, x1452_2).
in_front_of(x1452_2, x1452_0).
on_the_side_of(x1452_2, x1452_0).
not_contacting(x1452_0, x1452_2).

%train example 1453
person(x1453_0).
table(x1453_1).
laptop(x1453_2).
chair(x1453_3).
unsure(x1453_0, x1453_1).
in_front_of(x1453_1, x1453_0).
not_contacting(x1453_0, x1453_1).
not_looking_at(x1453_0, x1453_2).
in_front_of(x1453_2, x1453_0).
not_contacting(x1453_0, x1453_2).
not_looking_at(x1453_0, x1453_3).
beneath(x1453_3, x1453_0).
behind(x1453_3, x1453_0).
touching(x1453_0, x1453_3).
other_relationship(x1453_0, x1453_3).

%train example 1454
person(x1454_0).
table(x1454_1).
cup/glass/bottle(x1454_2).
not_looking_at(x1454_0, x1454_1).
in_front_of(x1454_1, x1454_0).
not_contacting(x1454_0, x1454_1).
looking_at(x1454_0, x1454_2).
in_front_of(x1454_2, x1454_0).
touching(x1454_0, x1454_2).

%train example 1455
person(x1455_0).
table(x1455_1).
chair(x1455_2).
unsure(x1455_0, x1455_1).
on_the_side_of(x1455_1, x1455_0).
not_contacting(x1455_0, x1455_1).
not_looking_at(x1455_0, x1455_2).
in_front_of(x1455_2, x1455_0).
on_the_side_of(x1455_2, x1455_0).
not_contacting(x1455_0, x1455_2).

%train example 1456
person(x1456_0).
table(x1456_1).
medicine(x1456_2).
not_looking_at(x1456_0, x1456_1).
in_front_of(x1456_1, x1456_0).
not_contacting(x1456_0, x1456_1).
looking_at(x1456_0, x1456_2).
in_front_of(x1456_2, x1456_0).
holding(x1456_0, x1456_2).

%train example 1457
person(x1457_0).
table(x1457_1).
medicine(x1457_2).
cup/glass/bottle(x1457_3).
unsure(x1457_0, x1457_1).
in_front_of(x1457_1, x1457_0).
not_contacting(x1457_0, x1457_1).
looking_at(x1457_0, x1457_2).
in_front_of(x1457_2, x1457_0).
holding(x1457_0, x1457_2).
not_looking_at(x1457_0, x1457_3).
in_front_of(x1457_3, x1457_0).
on_the_side_of(x1457_3, x1457_0).
not_contacting(x1457_0, x1457_3).

%train example 1458
person(x1458_0).
table(x1458_1).
laptop(x1458_2).
chair(x1458_3).
unsure(x1458_0, x1458_1).
in_front_of(x1458_1, x1458_0).
not_contacting(x1458_0, x1458_1).
looking_at(x1458_0, x1458_2).
in_front_of(x1458_2, x1458_0).
not_contacting(x1458_0, x1458_2).
not_looking_at(x1458_0, x1458_3).
behind(x1458_3, x1458_0).
beneath(x1458_3, x1458_0).
touching(x1458_0, x1458_3).

%train example 1459
person(x1459_0).
table(x1459_1).
chair(x1459_2).
unsure(x1459_0, x1459_1).
on_the_side_of(x1459_1, x1459_0).
not_contacting(x1459_0, x1459_1).
not_looking_at(x1459_0, x1459_2).
in_front_of(x1459_2, x1459_0).
on_the_side_of(x1459_2, x1459_0).
not_contacting(x1459_0, x1459_2).

%train example 1460
person(x1460_0).
clothes(x1460_1).
looking_at(x1460_0, x1460_1).
in_front_of(x1460_1, x1460_0).
holding(x1460_0, x1460_1).

%train example 1461
person(x1461_0).
clothes(x1461_1).
door(x1461_2).
not_looking_at(x1461_0, x1461_1).
in_front_of(x1461_1, x1461_0).
holding(x1461_0, x1461_1).
unsure(x1461_0, x1461_2).
in_front_of(x1461_2, x1461_0).
on_the_side_of(x1461_2, x1461_0).
not_contacting(x1461_0, x1461_2).

%train example 1462
person(x1462_0).

%train example 1463
person(x1463_0).
broom(x1463_1).
not_looking_at(x1463_0, x1463_1).
on_the_side_of(x1463_1, x1463_0).
holding(x1463_0, x1463_1).

%train example 1464
person(x1464_0).
refrigerator(x1464_1).
unsure(x1464_0, x1464_1).
in_front_of(x1464_1, x1464_0).
not_contacting(x1464_0, x1464_1).

%train example 1465
person(x1465_0).
vacuum(x1465_1).
looking_at(x1465_0, x1465_1).
in_front_of(x1465_1, x1465_0).
on_the_side_of(x1465_1, x1465_0).
touching(x1465_0, x1465_1).

%train example 1466
person(x1466_0).

%train example 1467
person(x1467_0).
medicine(x1467_1).
looking_at(x1467_0, x1467_1).
in_front_of(x1467_1, x1467_0).
holding(x1467_0, x1467_1).

%train example 1468
person(x1468_0).
box(x1468_1).
mirror(x1468_2).
door(x1468_3).
doorway(x1468_4).
not_looking_at(x1468_0, x1468_1).
in_front_of(x1468_1, x1468_0).
holding(x1468_0, x1468_1).
not_looking_at(x1468_0, x1468_2).
in_front_of(x1468_2, x1468_0).
holding(x1468_0, x1468_2).
looking_at(x1468_0, x1468_3).
on_the_side_of(x1468_3, x1468_0).
in_front_of(x1468_3, x1468_0).
touching(x1468_0, x1468_3).
looking_at(x1468_0, x1468_4).
in(x1468_4, x1468_0).
touching(x1468_0, x1468_4).

%train example 1469
person(x1469_0).
pillow(x1469_1).
unsure(x1469_0, x1469_1).
on_the_side_of(x1469_1, x1469_0).
holding(x1469_0, x1469_1).

%train example 1470
person(x1470_0).
window(x1470_1).
looking_at(x1470_0, x1470_1).
in_front_of(x1470_1, x1470_0).
not_contacting(x1470_0, x1470_1).

%train example 1471
person(x1471_0).
clothes(x1471_1).
pillow(x1471_2).
unsure(x1471_0, x1471_1).
in_front_of(x1471_1, x1471_0).
holding(x1471_0, x1471_1).
unsure(x1471_0, x1471_2).
on_the_side_of(x1471_2, x1471_0).
holding(x1471_0, x1471_2).

%train example 1472
person(x1472_0).
clothes(x1472_1).
pillow(x1472_2).
unsure(x1472_0, x1472_1).
in_front_of(x1472_1, x1472_0).
holding(x1472_0, x1472_1).
unsure(x1472_0, x1472_2).
on_the_side_of(x1472_2, x1472_0).
holding(x1472_0, x1472_2).

%train example 1473
person(x1473_0).
table(x1473_1).
book(x1473_2).
looking_at(x1473_0, x1473_1).
in_front_of(x1473_1, x1473_0).
not_contacting(x1473_0, x1473_1).
not_looking_at(x1473_0, x1473_2).
in_front_of(x1473_2, x1473_0).
holding(x1473_0, x1473_2).

%train example 1474
person(x1474_0).
table(x1474_1).
book(x1474_2).
paper/notebook(x1474_3).
not_looking_at(x1474_0, x1474_1).
beneath(x1474_1, x1474_0).
sitting_on(x1474_0, x1474_1).
looking_at(x1474_0, x1474_2).
in_front_of(x1474_2, x1474_0).
holding(x1474_0, x1474_2).
touching(x1474_0, x1474_2).
looking_at(x1474_0, x1474_3).
in_front_of(x1474_3, x1474_0).
holding(x1474_0, x1474_3).

%train example 1475
person(x1475_0).
shelf(x1475_1).
closet/cabinet(x1475_2).
looking_at(x1475_0, x1475_1).
in_front_of(x1475_1, x1475_0).
touching(x1475_0, x1475_1).
looking_at(x1475_0, x1475_2).
in_front_of(x1475_2, x1475_0).
on_the_side_of(x1475_2, x1475_0).
not_contacting(x1475_0, x1475_2).

%train example 1476
person(x1476_0).
clothes(x1476_1).
mirror(x1476_2).
not_looking_at(x1476_0, x1476_1).
in(x1476_1, x1476_0).
wearing(x1476_0, x1476_1).
touching(x1476_0, x1476_1).
looking_at(x1476_0, x1476_2).
in_front_of(x1476_2, x1476_0).
not_contacting(x1476_0, x1476_2).

%train example 1477
person(x1477_0).
shoe(x1477_1).
floor(x1477_2).
looking_at(x1477_0, x1477_1).
in_front_of(x1477_1, x1477_0).
beneath(x1477_1, x1477_0).
wearing(x1477_0, x1477_1).
not_looking_at(x1477_0, x1477_2).
beneath(x1477_2, x1477_0).
touching(x1477_0, x1477_2).
other_relationship(x1477_0, x1477_2).

%train example 1478
person(x1478_0).
laptop(x1478_1).
not_looking_at(x1478_0, x1478_1).
in_front_of(x1478_1, x1478_0).
holding(x1478_0, x1478_1).

%train example 1479
person(x1479_0).
laptop(x1479_1).
not_looking_at(x1479_0, x1479_1).
in_front_of(x1479_1, x1479_0).
holding(x1479_0, x1479_1).

%train example 1480
person(x1480_0).

%train example 1481
person(x1481_0).
clothes(x1481_1).
floor(x1481_2).
looking_at(x1481_0, x1481_1).
in_front_of(x1481_1, x1481_0).
not_contacting(x1481_0, x1481_1).
looking_at(x1481_0, x1481_2).
beneath(x1481_2, x1481_0).
standing_on(x1481_0, x1481_2).

%train example 1482
person(x1482_0).
clothes(x1482_1).
floor(x1482_2).
looking_at(x1482_0, x1482_1).
in_front_of(x1482_1, x1482_0).
not_contacting(x1482_0, x1482_1).
looking_at(x1482_0, x1482_2).
beneath(x1482_2, x1482_0).
standing_on(x1482_0, x1482_2).

%train example 1483
person(x1483_0).
clothes(x1483_1).
floor(x1483_2).
looking_at(x1483_0, x1483_1).
in_front_of(x1483_1, x1483_0).
holding(x1483_0, x1483_1).
not_looking_at(x1483_0, x1483_2).
beneath(x1483_2, x1483_0).
standing_on(x1483_0, x1483_2).

%train example 1484
person(x1484_0).
food(x1484_1).
clothes(x1484_2).
floor(x1484_3).
not_looking_at(x1484_0, x1484_1).
in_front_of(x1484_1, x1484_0).
holding(x1484_0, x1484_1).
not_looking_at(x1484_0, x1484_2).
on_the_side_of(x1484_2, x1484_0).
carrying(x1484_0, x1484_2).
looking_at(x1484_0, x1484_3).
beneath(x1484_3, x1484_0).
standing_on(x1484_0, x1484_3).

%train example 1485
person(x1485_0).
floor(x1485_1).
not_looking_at(x1485_0, x1485_1).
in_front_of(x1485_1, x1485_0).
lying_on(x1485_0, x1485_1).

%train example 1486
person(x1486_0).
sofa/couch(x1486_1).
not_looking_at(x1486_0, x1486_1).
behind(x1486_1, x1486_0).
not_contacting(x1486_0, x1486_1).

%train example 1487
person(x1487_0).
food(x1487_1).
dish(x1487_2).
unsure(x1487_0, x1487_1).
in_front_of(x1487_1, x1487_0).
not_contacting(x1487_0, x1487_1).
looking_at(x1487_0, x1487_2).
in_front_of(x1487_2, x1487_0).
holding(x1487_0, x1487_2).

%train example 1488
person(x1488_0).
towel(x1488_1).
closet/cabinet(x1488_2).
shelf(x1488_3).
not_looking_at(x1488_0, x1488_1).
in_front_of(x1488_1, x1488_0).
on_the_side_of(x1488_1, x1488_0).
not_contacting(x1488_0, x1488_1).
looking_at(x1488_0, x1488_2).
in_front_of(x1488_2, x1488_0).
on_the_side_of(x1488_2, x1488_0).
touching(x1488_0, x1488_2).
not_looking_at(x1488_0, x1488_3).
in_front_of(x1488_3, x1488_0).
touching(x1488_0, x1488_3).

%train example 1489
person(x1489_0).
mirror(x1489_1).
looking_at(x1489_0, x1489_1).
in_front_of(x1489_1, x1489_0).
not_contacting(x1489_0, x1489_1).

%train example 1490
person(x1490_0).
clothes(x1490_1).
mirror(x1490_2).
unsure(x1490_0, x1490_1).
in_front_of(x1490_1, x1490_0).
holding(x1490_0, x1490_1).
not_looking_at(x1490_0, x1490_2).
in_front_of(x1490_2, x1490_0).
not_contacting(x1490_0, x1490_2).

%train example 1491
person(x1491_0).
broom(x1491_1).
not_looking_at(x1491_0, x1491_1).
in_front_of(x1491_1, x1491_0).
holding(x1491_0, x1491_1).

%train example 1492
person(x1492_0).
clothes(x1492_1).
unsure(x1492_0, x1492_1).
in(x1492_1, x1492_0).
holding(x1492_0, x1492_1).
covered_by(x1492_0, x1492_1).

%train example 1493
person(x1493_0).
clothes(x1493_1).
broom(x1493_2).
not_looking_at(x1493_0, x1493_1).
in(x1493_1, x1493_0).
wearing(x1493_0, x1493_1).
not_looking_at(x1493_0, x1493_2).
in_front_of(x1493_2, x1493_0).
not_contacting(x1493_0, x1493_2).

%train example 1494
person(x1494_0).
door(x1494_1).
broom(x1494_2).
doorway(x1494_3).
not_looking_at(x1494_0, x1494_1).
in_front_of(x1494_1, x1494_0).
touching(x1494_0, x1494_1).
not_looking_at(x1494_0, x1494_2).
in_front_of(x1494_2, x1494_0).
holding(x1494_0, x1494_2).
not_looking_at(x1494_0, x1494_3).
in(x1494_3, x1494_0).
holding(x1494_0, x1494_3).

%train example 1495
person(x1495_0).
table(x1495_1).
sandwich(x1495_2).
food(x1495_3).
chair(x1495_4).
not_looking_at(x1495_0, x1495_1).
in_front_of(x1495_1, x1495_0).
touching(x1495_0, x1495_1).
looking_at(x1495_0, x1495_2).
in_front_of(x1495_2, x1495_0).
holding(x1495_0, x1495_2).
looking_at(x1495_0, x1495_3).
in_front_of(x1495_3, x1495_0).
holding(x1495_0, x1495_3).
not_looking_at(x1495_0, x1495_4).
behind(x1495_4, x1495_0).
beneath(x1495_4, x1495_0).
sitting_on(x1495_0, x1495_4).

%train example 1496
person(x1496_0).
table(x1496_1).
sandwich(x1496_2).
food(x1496_3).
chair(x1496_4).
not_looking_at(x1496_0, x1496_1).
in_front_of(x1496_1, x1496_0).
touching(x1496_0, x1496_1).
looking_at(x1496_0, x1496_2).
in_front_of(x1496_2, x1496_0).
holding(x1496_0, x1496_2).
looking_at(x1496_0, x1496_3).
in_front_of(x1496_3, x1496_0).
holding(x1496_0, x1496_3).
not_looking_at(x1496_0, x1496_4).
behind(x1496_4, x1496_0).
beneath(x1496_4, x1496_0).
sitting_on(x1496_0, x1496_4).

%train example 1497
person(x1497_0).
table(x1497_1).
sandwich(x1497_2).
food(x1497_3).
chair(x1497_4).
unsure(x1497_0, x1497_1).
in_front_of(x1497_1, x1497_0).
not_contacting(x1497_0, x1497_1).
not_looking_at(x1497_0, x1497_2).
in_front_of(x1497_2, x1497_0).
holding(x1497_0, x1497_2).
eating(x1497_0, x1497_2).
not_looking_at(x1497_0, x1497_3).
in_front_of(x1497_3, x1497_0).
holding(x1497_0, x1497_3).
not_looking_at(x1497_0, x1497_4).
beneath(x1497_4, x1497_0).
behind(x1497_4, x1497_0).
sitting_on(x1497_0, x1497_4).

%train example 1498
person(x1498_0).
table(x1498_1).
sandwich(x1498_2).
dish(x1498_3).
cup/glass/bottle(x1498_4).
not_looking_at(x1498_0, x1498_1).
in_front_of(x1498_1, x1498_0).
not_contacting(x1498_0, x1498_1).
not_looking_at(x1498_0, x1498_2).
in_front_of(x1498_2, x1498_0).
not_contacting(x1498_0, x1498_2).
looking_at(x1498_0, x1498_3).
in_front_of(x1498_3, x1498_0).
holding(x1498_0, x1498_3).
looking_at(x1498_0, x1498_4).
in_front_of(x1498_4, x1498_0).
not_contacting(x1498_0, x1498_4).

%train example 1499
person(x1499_0).
floor(x1499_1).
towel(x1499_2).
looking_at(x1499_0, x1499_1).
beneath(x1499_1, x1499_0).
in_front_of(x1499_1, x1499_0).
standing_on(x1499_0, x1499_1).
not_looking_at(x1499_0, x1499_2).
beneath(x1499_2, x1499_0).
in_front_of(x1499_2, x1499_0).
touching(x1499_0, x1499_2).

%train example 1500
person(x1500_0).
floor(x1500_1).
towel(x1500_2).
not_looking_at(x1500_0, x1500_1).
beneath(x1500_1, x1500_0).
standing_on(x1500_0, x1500_1).
looking_at(x1500_0, x1500_2).
in_front_of(x1500_2, x1500_0).
holding(x1500_0, x1500_2).

%train example 1501
person(x1501_0).
chair(x1501_1).
not_looking_at(x1501_0, x1501_1).
behind(x1501_1, x1501_0).
touching(x1501_0, x1501_1).

%train example 1502
person(x1502_0).
chair(x1502_1).
not_looking_at(x1502_0, x1502_1).
behind(x1502_1, x1502_0).
touching(x1502_0, x1502_1).

%train example 1503
person(x1503_0).
clothes(x1503_1).
not_looking_at(x1503_0, x1503_1).
behind(x1503_1, x1503_0).
wearing(x1503_0, x1503_1).

%train example 1504
person(x1504_0).
clothes(x1504_1).
not_looking_at(x1504_0, x1504_1).
in(x1504_1, x1504_0).
touching(x1504_0, x1504_1).
wearing(x1504_0, x1504_1).

%train example 1505
person(x1505_0).
floor(x1505_1).
paper/notebook(x1505_2).
not_looking_at(x1505_0, x1505_1).
beneath(x1505_1, x1505_0).
sitting_on(x1505_0, x1505_1).
looking_at(x1505_0, x1505_2).
in_front_of(x1505_2, x1505_0).
holding(x1505_0, x1505_2).

%train example 1506
person(x1506_0).
food(x1506_1).
box(x1506_2).
floor(x1506_3).
blanket(x1506_4).
looking_at(x1506_0, x1506_1).
in_front_of(x1506_1, x1506_0).
holding(x1506_0, x1506_1).
looking_at(x1506_0, x1506_2).
in_front_of(x1506_2, x1506_0).
holding(x1506_0, x1506_2).
looking_at(x1506_0, x1506_3).
above(x1506_3, x1506_0).
sitting_on(x1506_0, x1506_3).
not_looking_at(x1506_0, x1506_4).
in(x1506_4, x1506_0).
covered_by(x1506_0, x1506_4).

%train example 1507
person(x1507_0).
food(x1507_1).
box(x1507_2).
floor(x1507_3).
blanket(x1507_4).
looking_at(x1507_0, x1507_1).
in_front_of(x1507_1, x1507_0).
holding(x1507_0, x1507_1).
looking_at(x1507_0, x1507_2).
in_front_of(x1507_2, x1507_0).
holding(x1507_0, x1507_2).
unsure(x1507_0, x1507_3).
beneath(x1507_3, x1507_0).
sitting_on(x1507_0, x1507_3).
not_looking_at(x1507_0, x1507_4).
in(x1507_4, x1507_0).
covered_by(x1507_0, x1507_4).

%train example 1508
person(x1508_0).
food(x1508_1).
box(x1508_2).
floor(x1508_3).
blanket(x1508_4).
looking_at(x1508_0, x1508_1).
in_front_of(x1508_1, x1508_0).
holding(x1508_0, x1508_1).
looking_at(x1508_0, x1508_2).
in_front_of(x1508_2, x1508_0).
holding(x1508_0, x1508_2).
unsure(x1508_0, x1508_3).
beneath(x1508_3, x1508_0).
sitting_on(x1508_0, x1508_3).
not_looking_at(x1508_0, x1508_4).
in(x1508_4, x1508_0).
covered_by(x1508_0, x1508_4).

%train example 1509
person(x1509_0).
doorknob(x1509_1).
broom(x1509_2).
doorway(x1509_3).
not_looking_at(x1509_0, x1509_1).
in_front_of(x1509_1, x1509_0).
not_contacting(x1509_0, x1509_1).
looking_at(x1509_0, x1509_2).
in_front_of(x1509_2, x1509_0).
not_contacting(x1509_0, x1509_2).
not_looking_at(x1509_0, x1509_3).
in(x1509_3, x1509_0).
not_contacting(x1509_0, x1509_3).

%train example 1510
person(x1510_0).
broom(x1510_1).
looking_at(x1510_0, x1510_1).
in_front_of(x1510_1, x1510_0).
holding(x1510_0, x1510_1).

%train example 1511
person(x1511_0).
doorknob(x1511_1).
doorway(x1511_2).
not_looking_at(x1511_0, x1511_1).
on_the_side_of(x1511_1, x1511_0).
not_contacting(x1511_0, x1511_1).
unsure(x1511_0, x1511_2).
in_front_of(x1511_2, x1511_0).
not_contacting(x1511_0, x1511_2).

%train example 1512
person(x1512_0).
doorknob(x1512_1).
doorway(x1512_2).
not_looking_at(x1512_0, x1512_1).
on_the_side_of(x1512_1, x1512_0).
not_contacting(x1512_0, x1512_1).
unsure(x1512_0, x1512_2).
in_front_of(x1512_2, x1512_0).
not_contacting(x1512_0, x1512_2).

%train example 1513
person(x1513_0).
doorknob(x1513_1).
broom(x1513_2).
not_looking_at(x1513_0, x1513_1).
on_the_side_of(x1513_1, x1513_0).
not_contacting(x1513_0, x1513_1).
not_looking_at(x1513_0, x1513_2).
in_front_of(x1513_2, x1513_0).
on_the_side_of(x1513_2, x1513_0).
holding(x1513_0, x1513_2).

%train example 1514
person(x1514_0).
bag(x1514_1).
not_looking_at(x1514_0, x1514_1).
in_front_of(x1514_1, x1514_0).
holding(x1514_0, x1514_1).

%train example 1515
person(x1515_0).
clothes(x1515_1).
broom(x1515_2).
unsure(x1515_0, x1515_1).
in_front_of(x1515_1, x1515_0).
not_contacting(x1515_0, x1515_1).
unsure(x1515_0, x1515_2).
on_the_side_of(x1515_2, x1515_0).
touching(x1515_0, x1515_2).

%train example 1516
person(x1516_0).
towel(x1516_1).
not_looking_at(x1516_0, x1516_1).
on_the_side_of(x1516_1, x1516_0).
not_contacting(x1516_0, x1516_1).

%train example 1517
person(x1517_0).
box(x1517_1).
unsure(x1517_0, x1517_1).
in_front_of(x1517_1, x1517_0).
not_contacting(x1517_0, x1517_1).

%train example 1518
person(x1518_0).
clothes(x1518_1).
towel(x1518_2).
unsure(x1518_0, x1518_1).
in_front_of(x1518_1, x1518_0).
holding(x1518_0, x1518_1).
looking_at(x1518_0, x1518_2).
in_front_of(x1518_2, x1518_0).
holding(x1518_0, x1518_2).

%train example 1519
person(x1519_0).
table(x1519_1).
food(x1519_2).
groceries(x1519_3).
bag(x1519_4).
not_looking_at(x1519_0, x1519_1).
in_front_of(x1519_1, x1519_0).
not_contacting(x1519_0, x1519_1).
looking_at(x1519_0, x1519_2).
in_front_of(x1519_2, x1519_0).
holding(x1519_0, x1519_2).
looking_at(x1519_0, x1519_3).
in_front_of(x1519_3, x1519_0).
holding(x1519_0, x1519_3).
looking_at(x1519_0, x1519_4).
in_front_of(x1519_4, x1519_0).
touching(x1519_0, x1519_4).

%train example 1520
person(x1520_0).
food(x1520_1).
groceries(x1520_2).
bag(x1520_3).
looking_at(x1520_0, x1520_1).
in_front_of(x1520_1, x1520_0).
holding(x1520_0, x1520_1).
looking_at(x1520_0, x1520_2).
in_front_of(x1520_2, x1520_0).
holding(x1520_0, x1520_2).
looking_at(x1520_0, x1520_3).
in_front_of(x1520_3, x1520_0).
holding(x1520_0, x1520_3).

%train example 1521
person(x1521_0).
table(x1521_1).
food(x1521_2).
groceries(x1521_3).
bag(x1521_4).
not_looking_at(x1521_0, x1521_1).
in_front_of(x1521_1, x1521_0).
not_contacting(x1521_0, x1521_1).
looking_at(x1521_0, x1521_2).
beneath(x1521_2, x1521_0).
holding(x1521_0, x1521_2).
looking_at(x1521_0, x1521_3).
in_front_of(x1521_3, x1521_0).
holding(x1521_0, x1521_3).
looking_at(x1521_0, x1521_4).
in_front_of(x1521_4, x1521_0).
holding(x1521_0, x1521_4).

%train example 1522
person(x1522_0).
table(x1522_1).
food(x1522_2).
groceries(x1522_3).
bag(x1522_4).
not_looking_at(x1522_0, x1522_1).
in_front_of(x1522_1, x1522_0).
not_contacting(x1522_0, x1522_1).
unsure(x1522_0, x1522_2).
in_front_of(x1522_2, x1522_0).
holding(x1522_0, x1522_2).
looking_at(x1522_0, x1522_3).
in_front_of(x1522_3, x1522_0).
touching(x1522_0, x1522_3).
looking_at(x1522_0, x1522_4).
in_front_of(x1522_4, x1522_0).
touching(x1522_0, x1522_4).

%train example 1523
person(x1523_0).
table(x1523_1).
television(x1523_2).
dish(x1523_3).
picture(x1523_4).
not_looking_at(x1523_0, x1523_1).
in_front_of(x1523_1, x1523_0).
not_contacting(x1523_0, x1523_1).
not_looking_at(x1523_0, x1523_2).
in_front_of(x1523_2, x1523_0).
not_contacting(x1523_0, x1523_2).
not_looking_at(x1523_0, x1523_3).
on_the_side_of(x1523_3, x1523_0).
not_contacting(x1523_0, x1523_3).
looking_at(x1523_0, x1523_4).
in_front_of(x1523_4, x1523_0).
on_the_side_of(x1523_4, x1523_0).
not_contacting(x1523_0, x1523_4).

%train example 1524
person(x1524_0).
clothes(x1524_1).
looking_at(x1524_0, x1524_1).
in_front_of(x1524_1, x1524_0).
holding(x1524_0, x1524_1).

%train example 1525
person(x1525_0).
clothes(x1525_1).
looking_at(x1525_0, x1525_1).
in_front_of(x1525_1, x1525_0).
holding(x1525_0, x1525_1).

%train example 1526
person(x1526_0).
phone/camera(x1526_1).
chair(x1526_2).
not_looking_at(x1526_0, x1526_1).
on_the_side_of(x1526_1, x1526_0).
holding(x1526_0, x1526_1).
not_looking_at(x1526_0, x1526_2).
beneath(x1526_2, x1526_0).
behind(x1526_2, x1526_0).
leaning_on(x1526_0, x1526_2).
sitting_on(x1526_0, x1526_2).

%train example 1527
person(x1527_0).
phone/camera(x1527_1).
chair(x1527_2).
not_looking_at(x1527_0, x1527_1).
above(x1527_1, x1527_0).
on_the_side_of(x1527_1, x1527_0).
holding(x1527_0, x1527_1).
not_looking_at(x1527_0, x1527_2).
beneath(x1527_2, x1527_0).
behind(x1527_2, x1527_0).
on_the_side_of(x1527_2, x1527_0).
sitting_on(x1527_0, x1527_2).
leaning_on(x1527_0, x1527_2).

%train example 1528
person(x1528_0).
sofa/couch(x1528_1).
not_looking_at(x1528_0, x1528_1).
behind(x1528_1, x1528_0).
on_the_side_of(x1528_1, x1528_0).
not_contacting(x1528_0, x1528_1).

%train example 1529
person(x1529_0).
sofa/couch(x1529_1).
not_looking_at(x1529_0, x1529_1).
beneath(x1529_1, x1529_0).
behind(x1529_1, x1529_0).
on_the_side_of(x1529_1, x1529_0).
sitting_on(x1529_0, x1529_1).

%train example 1530
person(x1530_0).
shoe(x1530_1).
doorway(x1530_2).
looking_at(x1530_0, x1530_1).
in_front_of(x1530_1, x1530_0).
holding(x1530_0, x1530_1).
not_looking_at(x1530_0, x1530_2).
on_the_side_of(x1530_2, x1530_0).
not_contacting(x1530_0, x1530_2).

%train example 1531
person(x1531_0).

%train example 1532
person(x1532_0).
box(x1532_1).
looking_at(x1532_0, x1532_1).
in_front_of(x1532_1, x1532_0).
on_the_side_of(x1532_1, x1532_0).
not_contacting(x1532_0, x1532_1).

%train example 1533
person(x1533_0).
door(x1533_1).
not_looking_at(x1533_0, x1533_1).
on_the_side_of(x1533_1, x1533_0).
not_contacting(x1533_0, x1533_1).

%train example 1534
person(x1534_0).
shoe(x1534_1).
bed(x1534_2).
not_looking_at(x1534_0, x1534_1).
in_front_of(x1534_1, x1534_0).
holding(x1534_0, x1534_1).
not_looking_at(x1534_0, x1534_2).
behind(x1534_2, x1534_0).
on_the_side_of(x1534_2, x1534_0).
not_contacting(x1534_0, x1534_2).

%train example 1535
person(x1535_0).
bed(x1535_1).
unsure(x1535_0, x1535_1).
on_the_side_of(x1535_1, x1535_0).
touching(x1535_0, x1535_1).

%train example 1536
person(x1536_0).
bed(x1536_1).
not_looking_at(x1536_0, x1536_1).
on_the_side_of(x1536_1, x1536_0).
beneath(x1536_1, x1536_0).
lying_on(x1536_0, x1536_1).

%train example 1537
person(x1537_0).
bed(x1537_1).
not_looking_at(x1537_0, x1537_1).
on_the_side_of(x1537_1, x1537_0).
beneath(x1537_1, x1537_0).
lying_on(x1537_0, x1537_1).

%train example 1538
person(x1538_0).
paper/notebook(x1538_1).
looking_at(x1538_0, x1538_1).
in_front_of(x1538_1, x1538_0).
holding(x1538_0, x1538_1).

%train example 1539
person(x1539_0).
table(x1539_1).
chair(x1539_2).
not_looking_at(x1539_0, x1539_1).
in_front_of(x1539_1, x1539_0).
not_contacting(x1539_0, x1539_1).
not_looking_at(x1539_0, x1539_2).
beneath(x1539_2, x1539_0).
behind(x1539_2, x1539_0).
sitting_on(x1539_0, x1539_2).

%train example 1540
person(x1540_0).
floor(x1540_1).
not_looking_at(x1540_0, x1540_1).
on_the_side_of(x1540_1, x1540_0).
lying_on(x1540_0, x1540_1).

%train example 1541
person(x1541_0).
food(x1541_1).
bag(x1541_2).
unsure(x1541_0, x1541_1).
in_front_of(x1541_1, x1541_0).
not_contacting(x1541_0, x1541_1).
looking_at(x1541_0, x1541_2).
in_front_of(x1541_2, x1541_0).
not_contacting(x1541_0, x1541_2).

%train example 1542
person(x1542_0).
food(x1542_1).
bag(x1542_2).
unsure(x1542_0, x1542_1).
beneath(x1542_1, x1542_0).
not_contacting(x1542_0, x1542_1).
looking_at(x1542_0, x1542_2).
in_front_of(x1542_2, x1542_0).
not_contacting(x1542_0, x1542_2).

%train example 1543
person(x1543_0).
picture(x1543_1).
looking_at(x1543_0, x1543_1).
in_front_of(x1543_1, x1543_0).
not_contacting(x1543_0, x1543_1).

%train example 1544
person(x1544_0).
picture(x1544_1).
looking_at(x1544_0, x1544_1).
in_front_of(x1544_1, x1544_0).
not_contacting(x1544_0, x1544_1).

%train example 1545
person(x1545_0).
door(x1545_1).
doorway(x1545_2).
looking_at(x1545_0, x1545_1).
on_the_side_of(x1545_1, x1545_0).
holding(x1545_0, x1545_1).
unsure(x1545_0, x1545_2).
on_the_side_of(x1545_2, x1545_0).
touching(x1545_0, x1545_2).

%train example 1546
person(x1546_0).
picture(x1546_1).
looking_at(x1546_0, x1546_1).
in_front_of(x1546_1, x1546_0).
not_contacting(x1546_0, x1546_1).

%train example 1547
person(x1547_0).
table(x1547_1).
not_looking_at(x1547_0, x1547_1).
on_the_side_of(x1547_1, x1547_0).
not_contacting(x1547_0, x1547_1).

%train example 1548
person(x1548_0).
food(x1548_1).
looking_at(x1548_0, x1548_1).
in_front_of(x1548_1, x1548_0).
other_relationship(x1548_0, x1548_1).

%train example 1549
person(x1549_0).
food(x1549_1).
sofa/couch(x1549_2).
looking_at(x1549_0, x1549_1).
in_front_of(x1549_1, x1549_0).
holding(x1549_0, x1549_1).
not_looking_at(x1549_0, x1549_2).
behind(x1549_2, x1549_0).
beneath(x1549_2, x1549_0).
on_the_side_of(x1549_2, x1549_0).
lying_on(x1549_0, x1549_2).

%train example 1550
person(x1550_0).
table(x1550_1).
not_looking_at(x1550_0, x1550_1).
on_the_side_of(x1550_1, x1550_0).
not_contacting(x1550_0, x1550_1).

%train example 1551
person(x1551_0).
floor(x1551_1).
not_looking_at(x1551_0, x1551_1).
behind(x1551_1, x1551_0).
lying_on(x1551_0, x1551_1).

%train example 1552
person(x1552_0).
paper/notebook(x1552_1).
not_looking_at(x1552_0, x1552_1).
behind(x1552_1, x1552_0).
not_contacting(x1552_0, x1552_1).

%train example 1553
person(x1553_0).
table(x1553_1).
not_looking_at(x1553_0, x1553_1).
in_front_of(x1553_1, x1553_0).
not_contacting(x1553_0, x1553_1).

%train example 1554
person(x1554_0).
chair(x1554_1).
not_looking_at(x1554_0, x1554_1).
beneath(x1554_1, x1554_0).
behind(x1554_1, x1554_0).
sitting_on(x1554_0, x1554_1).
other_relationship(x1554_0, x1554_1).

%train example 1555
person(x1555_0).
paper/notebook(x1555_1).
table(x1555_2).
picture(x1555_3).
looking_at(x1555_0, x1555_1).
in_front_of(x1555_1, x1555_0).
holding(x1555_0, x1555_1).
not_looking_at(x1555_0, x1555_2).
on_the_side_of(x1555_2, x1555_0).
not_contacting(x1555_0, x1555_2).
looking_at(x1555_0, x1555_3).
in_front_of(x1555_3, x1555_0).
holding(x1555_0, x1555_3).

%train example 1556
person(x1556_0).
paper/notebook(x1556_1).
table(x1556_2).
looking_at(x1556_0, x1556_1).
in_front_of(x1556_1, x1556_0).
touching(x1556_0, x1556_1).
not_looking_at(x1556_0, x1556_2).
in_front_of(x1556_2, x1556_0).
not_contacting(x1556_0, x1556_2).

%train example 1557
person(x1557_0).
refrigerator(x1557_1).
cup/glass/bottle(x1557_2).
looking_at(x1557_0, x1557_1).
in_front_of(x1557_1, x1557_0).
touching(x1557_0, x1557_1).
not_looking_at(x1557_0, x1557_2).
in_front_of(x1557_2, x1557_0).
holding(x1557_0, x1557_2).

%train example 1558
person(x1558_0).
mirror(x1558_1).
looking_at(x1558_0, x1558_1).
in_front_of(x1558_1, x1558_0).
not_contacting(x1558_0, x1558_1).

%train example 1559
person(x1559_0).
towel(x1559_1).
not_looking_at(x1559_0, x1559_1).
in_front_of(x1559_1, x1559_0).
holding(x1559_0, x1559_1).

%train example 1560
person(x1560_0).
towel(x1560_1).
bag(x1560_2).
not_looking_at(x1560_0, x1560_1).
on_the_side_of(x1560_1, x1560_0).
not_contacting(x1560_0, x1560_1).
looking_at(x1560_0, x1560_2).
in_front_of(x1560_2, x1560_0).
touching(x1560_0, x1560_2).

%train example 1561
person(x1561_0).
mirror(x1561_1).
looking_at(x1561_0, x1561_1).
in_front_of(x1561_1, x1561_0).
not_contacting(x1561_0, x1561_1).

%train example 1562
person(x1562_0).

%train example 1563
person(x1563_0).

%train example 1564
person(x1564_0).
book(x1564_1).
shoe(x1564_2).
floor(x1564_3).
not_looking_at(x1564_0, x1564_1).
in_front_of(x1564_1, x1564_0).
holding(x1564_0, x1564_1).
not_looking_at(x1564_0, x1564_2).
in_front_of(x1564_2, x1564_0).
holding(x1564_0, x1564_2).
not_looking_at(x1564_0, x1564_3).
beneath(x1564_3, x1564_0).
other_relationship(x1564_0, x1564_3).

%train example 1565
person(x1565_0).
food(x1565_1).
dish(x1565_2).
looking_at(x1565_0, x1565_1).
in_front_of(x1565_1, x1565_0).
holding(x1565_0, x1565_1).
looking_at(x1565_0, x1565_2).
in_front_of(x1565_2, x1565_0).
holding(x1565_0, x1565_2).

%train example 1566
person(x1566_0).
food(x1566_1).
dish(x1566_2).
looking_at(x1566_0, x1566_1).
beneath(x1566_1, x1566_0).
holding(x1566_0, x1566_1).
looking_at(x1566_0, x1566_2).
in_front_of(x1566_2, x1566_0).
holding(x1566_0, x1566_2).

%train example 1567
person(x1567_0).
dish(x1567_1).
not_looking_at(x1567_0, x1567_1).
in_front_of(x1567_1, x1567_0).
on_the_side_of(x1567_1, x1567_0).
not_contacting(x1567_0, x1567_1).

%train example 1568
person(x1568_0).
closet/cabinet(x1568_1).
door(x1568_2).
not_looking_at(x1568_0, x1568_1).
in_front_of(x1568_1, x1568_0).
not_contacting(x1568_0, x1568_1).
unsure(x1568_0, x1568_2).
in_front_of(x1568_2, x1568_0).
not_contacting(x1568_0, x1568_2).

%train example 1569
person(x1569_0).
closet/cabinet(x1569_1).
door(x1569_2).
looking_at(x1569_0, x1569_1).
in_front_of(x1569_1, x1569_0).
holding(x1569_0, x1569_1).
unsure(x1569_0, x1569_2).
in_front_of(x1569_2, x1569_0).
not_contacting(x1569_0, x1569_2).

%train example 1570
person(x1570_0).
closet/cabinet(x1570_1).
door(x1570_2).
not_looking_at(x1570_0, x1570_1).
in_front_of(x1570_1, x1570_0).
not_contacting(x1570_0, x1570_1).
unsure(x1570_0, x1570_2).
in_front_of(x1570_2, x1570_0).
not_contacting(x1570_0, x1570_2).

%train example 1571
person(x1571_0).
floor(x1571_1).
shelf(x1571_2).
looking_at(x1571_0, x1571_1).
beneath(x1571_1, x1571_0).
in_front_of(x1571_1, x1571_0).
sitting_on(x1571_0, x1571_1).
not_looking_at(x1571_0, x1571_2).
on_the_side_of(x1571_2, x1571_0).
touching(x1571_0, x1571_2).

%train example 1572
person(x1572_0).
floor(x1572_1).
paper/notebook(x1572_2).
shelf(x1572_3).
unsure(x1572_0, x1572_1).
beneath(x1572_1, x1572_0).
sitting_on(x1572_0, x1572_1).
looking_at(x1572_0, x1572_2).
in_front_of(x1572_2, x1572_0).
touching(x1572_0, x1572_2).
not_looking_at(x1572_0, x1572_3).
on_the_side_of(x1572_3, x1572_0).
touching(x1572_0, x1572_3).

%train example 1573
person(x1573_0).
book(x1573_1).
towel(x1573_2).
chair(x1573_3).
blanket(x1573_4).
not_looking_at(x1573_0, x1573_1).
in_front_of(x1573_1, x1573_0).
holding(x1573_0, x1573_1).
not_looking_at(x1573_0, x1573_2).
in_front_of(x1573_2, x1573_0).
covered_by(x1573_0, x1573_2).
not_looking_at(x1573_0, x1573_3).
behind(x1573_3, x1573_0).
beneath(x1573_3, x1573_0).
sitting_on(x1573_0, x1573_3).
leaning_on(x1573_0, x1573_3).
not_looking_at(x1573_0, x1573_4).
in(x1573_4, x1573_0).
covered_by(x1573_0, x1573_4).

%train example 1574
person(x1574_0).
broom(x1574_1).
cup/glass/bottle(x1574_2).
looking_at(x1574_0, x1574_1).
in_front_of(x1574_1, x1574_0).
holding(x1574_0, x1574_1).
not_contacting(x1574_0, x1574_1).
not_looking_at(x1574_0, x1574_2).
in_front_of(x1574_2, x1574_0).
holding(x1574_0, x1574_2).
touching(x1574_0, x1574_2).

%train example 1575
person(x1575_0).
broom(x1575_1).
cup/glass/bottle(x1575_2).
not_looking_at(x1575_0, x1575_1).
in_front_of(x1575_1, x1575_0).
on_the_side_of(x1575_1, x1575_0).
not_contacting(x1575_0, x1575_1).
looking_at(x1575_0, x1575_2).
in_front_of(x1575_2, x1575_0).
holding(x1575_0, x1575_2).
drinking_from(x1575_0, x1575_2).

%train example 1576
person(x1576_0).
groceries(x1576_1).
bag(x1576_2).
not_looking_at(x1576_0, x1576_1).
on_the_side_of(x1576_1, x1576_0).
in_front_of(x1576_1, x1576_0).
holding(x1576_0, x1576_1).
not_looking_at(x1576_0, x1576_2).
on_the_side_of(x1576_2, x1576_0).
holding(x1576_0, x1576_2).

%train example 1577
person(x1577_0).
television(x1577_1).
looking_at(x1577_0, x1577_1).
in_front_of(x1577_1, x1577_0).
touching(x1577_0, x1577_1).

%train example 1578
person(x1578_0).
groceries(x1578_1).
bag(x1578_2).
looking_at(x1578_0, x1578_1).
in_front_of(x1578_1, x1578_0).
holding(x1578_0, x1578_1).
looking_at(x1578_0, x1578_2).
in_front_of(x1578_2, x1578_0).
holding(x1578_0, x1578_2).

%train example 1579
person(x1579_0).
phone/camera(x1579_1).
not_looking_at(x1579_0, x1579_1).
on_the_side_of(x1579_1, x1579_0).
holding(x1579_0, x1579_1).

%train example 1580
person(x1580_0).
clothes(x1580_1).
looking_at(x1580_0, x1580_1).
in_front_of(x1580_1, x1580_0).
holding(x1580_0, x1580_1).

%train example 1581
person(x1581_0).
clothes(x1581_1).
looking_at(x1581_0, x1581_1).
in_front_of(x1581_1, x1581_0).
holding(x1581_0, x1581_1).

%train example 1582
person(x1582_0).
cup/glass/bottle(x1582_1).
looking_at(x1582_0, x1582_1).
in_front_of(x1582_1, x1582_0).
holding(x1582_0, x1582_1).

%train example 1583
person(x1583_0).
vacuum(x1583_1).
doorway(x1583_2).
looking_at(x1583_0, x1583_1).
in_front_of(x1583_1, x1583_0).
holding(x1583_0, x1583_1).
not_looking_at(x1583_0, x1583_2).
in(x1583_2, x1583_0).
not_contacting(x1583_0, x1583_2).

%train example 1584
person(x1584_0).
food(x1584_1).
floor(x1584_2).
unsure(x1584_0, x1584_1).
in_front_of(x1584_1, x1584_0).
holding(x1584_0, x1584_1).
unsure(x1584_0, x1584_2).
beneath(x1584_2, x1584_0).
sitting_on(x1584_0, x1584_2).

%train example 1585
person(x1585_0).

%train example 1586
person(x1586_0).
blanket(x1586_1).
looking_at(x1586_0, x1586_1).
in_front_of(x1586_1, x1586_0).
touching(x1586_0, x1586_1).

%train example 1587
person(x1587_0).
blanket(x1587_1).
unsure(x1587_0, x1587_1).
in_front_of(x1587_1, x1587_0).
not_contacting(x1587_0, x1587_1).

%train example 1588
person(x1588_0).
book(x1588_1).
chair(x1588_2).
looking_at(x1588_0, x1588_1).
on_the_side_of(x1588_1, x1588_0).
in_front_of(x1588_1, x1588_0).
not_contacting(x1588_0, x1588_1).
not_looking_at(x1588_0, x1588_2).
beneath(x1588_2, x1588_0).
behind(x1588_2, x1588_0).
sitting_on(x1588_0, x1588_2).

%train example 1589
person(x1589_0).
chair(x1589_1).
not_looking_at(x1589_0, x1589_1).
beneath(x1589_1, x1589_0).
behind(x1589_1, x1589_0).
sitting_on(x1589_0, x1589_1).
touching(x1589_0, x1589_1).

%train example 1590
person(x1590_0).
book(x1590_1).
chair(x1590_2).
looking_at(x1590_0, x1590_1).
in_front_of(x1590_1, x1590_0).
touching(x1590_0, x1590_1).
not_looking_at(x1590_0, x1590_2).
on_the_side_of(x1590_2, x1590_0).
behind(x1590_2, x1590_0).
not_contacting(x1590_0, x1590_2).

%train example 1591
person(x1591_0).
blanket(x1591_1).
not_looking_at(x1591_0, x1591_1).
in(x1591_1, x1591_0).
covered_by(x1591_0, x1591_1).

%train example 1592
person(x1592_0).
sofa/couch(x1592_1).
blanket(x1592_2).
not_looking_at(x1592_0, x1592_1).
beneath(x1592_1, x1592_0).
behind(x1592_1, x1592_0).
on_the_side_of(x1592_1, x1592_0).
sitting_on(x1592_0, x1592_1).
leaning_on(x1592_0, x1592_1).
unsure(x1592_0, x1592_2).
in(x1592_2, x1592_0).
covered_by(x1592_0, x1592_2).

%train example 1593
person(x1593_0).
sofa/couch(x1593_1).
blanket(x1593_2).
not_looking_at(x1593_0, x1593_1).
beneath(x1593_1, x1593_0).
behind(x1593_1, x1593_0).
on_the_side_of(x1593_1, x1593_0).
sitting_on(x1593_0, x1593_1).
leaning_on(x1593_0, x1593_1).
unsure(x1593_0, x1593_2).
in(x1593_2, x1593_0).
covered_by(x1593_0, x1593_2).

%train example 1594
person(x1594_0).
sofa/couch(x1594_1).
blanket(x1594_2).
not_looking_at(x1594_0, x1594_1).
beneath(x1594_1, x1594_0).
behind(x1594_1, x1594_0).
on_the_side_of(x1594_1, x1594_0).
sitting_on(x1594_0, x1594_1).
leaning_on(x1594_0, x1594_1).
unsure(x1594_0, x1594_2).
in(x1594_2, x1594_0).
covered_by(x1594_0, x1594_2).

%train example 1595
person(x1595_0).
blanket(x1595_1).
not_looking_at(x1595_0, x1595_1).
in(x1595_1, x1595_0).
covered_by(x1595_0, x1595_1).

%train example 1596
person(x1596_0).
blanket(x1596_1).
not_looking_at(x1596_0, x1596_1).
in(x1596_1, x1596_0).
covered_by(x1596_0, x1596_1).

%train example 1597
person(x1597_0).
floor(x1597_1).
not_looking_at(x1597_0, x1597_1).
behind(x1597_1, x1597_0).
lying_on(x1597_0, x1597_1).

%train example 1598
person(x1598_0).
bag(x1598_1).
not_looking_at(x1598_0, x1598_1).
in_front_of(x1598_1, x1598_0).
holding(x1598_0, x1598_1).

%train example 1599
person(x1599_0).
bag(x1599_1).
not_looking_at(x1599_0, x1599_1).
in_front_of(x1599_1, x1599_0).
holding(x1599_0, x1599_1).

%train example 1600
person(x1600_0).
door(x1600_1).
unsure(x1600_0, x1600_1).
in_front_of(x1600_1, x1600_0).
not_contacting(x1600_0, x1600_1).

%train example 1601
person(x1601_0).
doorway(x1601_1).
unsure(x1601_0, x1601_1).
in(x1601_1, x1601_0).
not_contacting(x1601_0, x1601_1).

%train example 1602
person(x1602_0).
phone/camera(x1602_1).
bed(x1602_2).
looking_at(x1602_0, x1602_1).
in_front_of(x1602_1, x1602_0).
holding(x1602_0, x1602_1).
not_looking_at(x1602_0, x1602_2).
beneath(x1602_2, x1602_0).
on_the_side_of(x1602_2, x1602_0).
sitting_on(x1602_0, x1602_2).

%train example 1603
person(x1603_0).
phone/camera(x1603_1).
bed(x1603_2).
looking_at(x1603_0, x1603_1).
in_front_of(x1603_1, x1603_0).
holding(x1603_0, x1603_1).
not_looking_at(x1603_0, x1603_2).
beneath(x1603_2, x1603_0).
on_the_side_of(x1603_2, x1603_0).
sitting_on(x1603_0, x1603_2).

%train example 1604
person(x1604_0).
doorway(x1604_1).
looking_at(x1604_0, x1604_1).
in(x1604_1, x1604_0).
not_contacting(x1604_0, x1604_1).

%train example 1605
person(x1605_0).
food(x1605_1).
sandwich(x1605_2).
not_looking_at(x1605_0, x1605_1).
in_front_of(x1605_1, x1605_0).
holding(x1605_0, x1605_1).
eating(x1605_0, x1605_1).
not_looking_at(x1605_0, x1605_2).
in_front_of(x1605_2, x1605_0).
holding(x1605_0, x1605_2).

%train example 1606
person(x1606_0).
food(x1606_1).
sandwich(x1606_2).
not_looking_at(x1606_0, x1606_1).
in_front_of(x1606_1, x1606_0).
holding(x1606_0, x1606_1).
eating(x1606_0, x1606_1).
not_looking_at(x1606_0, x1606_2).
in_front_of(x1606_2, x1606_0).
holding(x1606_0, x1606_2).

%train example 1607
person(x1607_0).
food(x1607_1).
sandwich(x1607_2).
not_looking_at(x1607_0, x1607_1).
in_front_of(x1607_1, x1607_0).
holding(x1607_0, x1607_1).
not_looking_at(x1607_0, x1607_2).
in_front_of(x1607_2, x1607_0).
holding(x1607_0, x1607_2).

%train example 1608
person(x1608_0).
food(x1608_1).
light(x1608_2).
sandwich(x1608_3).
not_looking_at(x1608_0, x1608_1).
in_front_of(x1608_1, x1608_0).
holding(x1608_0, x1608_1).
not_looking_at(x1608_0, x1608_2).
behind(x1608_2, x1608_0).
not_contacting(x1608_0, x1608_2).
not_looking_at(x1608_0, x1608_3).
in_front_of(x1608_3, x1608_0).
holding(x1608_0, x1608_3).

%train example 1609
person(x1609_0).
food(x1609_1).
sandwich(x1609_2).
not_looking_at(x1609_0, x1609_1).
in_front_of(x1609_1, x1609_0).
holding(x1609_0, x1609_1).
eating(x1609_0, x1609_1).
not_looking_at(x1609_0, x1609_2).
in_front_of(x1609_2, x1609_0).
holding(x1609_0, x1609_2).

%train example 1610
person(x1610_0).
food(x1610_1).
sandwich(x1610_2).
not_looking_at(x1610_0, x1610_1).
in_front_of(x1610_1, x1610_0).
holding(x1610_0, x1610_1).
not_looking_at(x1610_0, x1610_2).
in_front_of(x1610_2, x1610_0).
holding(x1610_0, x1610_2).

%train example 1611
person(x1611_0).
food(x1611_1).
light(x1611_2).
sandwich(x1611_3).
not_looking_at(x1611_0, x1611_1).
in_front_of(x1611_1, x1611_0).
holding(x1611_0, x1611_1).
not_looking_at(x1611_0, x1611_2).
behind(x1611_2, x1611_0).
not_contacting(x1611_0, x1611_2).
not_looking_at(x1611_0, x1611_3).
in_front_of(x1611_3, x1611_0).
holding(x1611_0, x1611_3).

%train example 1612
person(x1612_0).
dish(x1612_1).
table(x1612_2).
cup/glass/bottle(x1612_3).
looking_at(x1612_0, x1612_1).
in_front_of(x1612_1, x1612_0).
holding(x1612_0, x1612_1).
not_looking_at(x1612_0, x1612_2).
in_front_of(x1612_2, x1612_0).
not_contacting(x1612_0, x1612_2).
looking_at(x1612_0, x1612_3).
in_front_of(x1612_3, x1612_0).
holding(x1612_0, x1612_3).

%train example 1613
person(x1613_0).
dish(x1613_1).
table(x1613_2).
cup/glass/bottle(x1613_3).
looking_at(x1613_0, x1613_1).
in_front_of(x1613_1, x1613_0).
holding(x1613_0, x1613_1).
not_looking_at(x1613_0, x1613_2).
in_front_of(x1613_2, x1613_0).
not_contacting(x1613_0, x1613_2).
looking_at(x1613_0, x1613_3).
in_front_of(x1613_3, x1613_0).
not_contacting(x1613_0, x1613_3).

%train example 1614
person(x1614_0).
cup/glass/bottle(x1614_1).
looking_at(x1614_0, x1614_1).
in_front_of(x1614_1, x1614_0).
holding(x1614_0, x1614_1).
drinking_from(x1614_0, x1614_1).

%train example 1615
person(x1615_0).
box(x1615_1).
laptop(x1615_2).
looking_at(x1615_0, x1615_1).
in_front_of(x1615_1, x1615_0).
holding(x1615_0, x1615_1).
touching(x1615_0, x1615_1).
unsure(x1615_0, x1615_2).
in_front_of(x1615_2, x1615_0).
holding(x1615_0, x1615_2).

%train example 1616
person(x1616_0).
box(x1616_1).
door(x1616_2).
doorway(x1616_3).
looking_at(x1616_0, x1616_1).
in_front_of(x1616_1, x1616_0).
holding(x1616_0, x1616_1).
not_looking_at(x1616_0, x1616_2).
behind(x1616_2, x1616_0).
not_contacting(x1616_0, x1616_2).
not_looking_at(x1616_0, x1616_3).
in(x1616_3, x1616_0).
not_contacting(x1616_0, x1616_3).

%train example 1617
person(x1617_0).
box(x1617_1).
looking_at(x1617_0, x1617_1).
in_front_of(x1617_1, x1617_0).
holding(x1617_0, x1617_1).
touching(x1617_0, x1617_1).

%train example 1618
person(x1618_0).
book(x1618_1).
box(x1618_2).
paper/notebook(x1618_3).
looking_at(x1618_0, x1618_1).
in_front_of(x1618_1, x1618_0).
holding(x1618_0, x1618_1).
unsure(x1618_0, x1618_2).
in_front_of(x1618_2, x1618_0).
holding(x1618_0, x1618_2).
unsure(x1618_0, x1618_3).
in_front_of(x1618_3, x1618_0).
holding(x1618_0, x1618_3).

%train example 1619
person(x1619_0).
book(x1619_1).
box(x1619_2).
paper/notebook(x1619_3).
looking_at(x1619_0, x1619_1).
in_front_of(x1619_1, x1619_0).
touching(x1619_0, x1619_1).
holding(x1619_0, x1619_1).
not_looking_at(x1619_0, x1619_2).
in_front_of(x1619_2, x1619_0).
holding(x1619_0, x1619_2).
looking_at(x1619_0, x1619_3).
in_front_of(x1619_3, x1619_0).
holding(x1619_0, x1619_3).

%train example 1620
person(x1620_0).
book(x1620_1).
box(x1620_2).
paper/notebook(x1620_3).
looking_at(x1620_0, x1620_1).
in_front_of(x1620_1, x1620_0).
touching(x1620_0, x1620_1).
looking_at(x1620_0, x1620_2).
in_front_of(x1620_2, x1620_0).
holding(x1620_0, x1620_2).
looking_at(x1620_0, x1620_3).
in_front_of(x1620_3, x1620_0).
holding(x1620_0, x1620_3).

%train example 1621
person(x1621_0).
book(x1621_1).
box(x1621_2).
paper/notebook(x1621_3).
looking_at(x1621_0, x1621_1).
in_front_of(x1621_1, x1621_0).
touching(x1621_0, x1621_1).
holding(x1621_0, x1621_1).
not_looking_at(x1621_0, x1621_2).
in_front_of(x1621_2, x1621_0).
holding(x1621_0, x1621_2).
looking_at(x1621_0, x1621_3).
in_front_of(x1621_3, x1621_0).
holding(x1621_0, x1621_3).

%train example 1622
person(x1622_0).
vacuum(x1622_1).
looking_at(x1622_0, x1622_1).
in_front_of(x1622_1, x1622_0).
holding(x1622_0, x1622_1).

%train example 1623
person(x1623_0).
floor(x1623_1).
looking_at(x1623_0, x1623_1).
beneath(x1623_1, x1623_0).
in_front_of(x1623_1, x1623_0).
other_relationship(x1623_0, x1623_1).

%train example 1624
person(x1624_0).
window(x1624_1).
looking_at(x1624_0, x1624_1).
above(x1624_1, x1624_0).
not_contacting(x1624_0, x1624_1).

%train example 1625
person(x1625_0).
window(x1625_1).
dish(x1625_2).
not_looking_at(x1625_0, x1625_1).
on_the_side_of(x1625_1, x1625_0).
not_contacting(x1625_0, x1625_1).
looking_at(x1625_0, x1625_2).
in_front_of(x1625_2, x1625_0).
touching(x1625_0, x1625_2).

%train example 1626
person(x1626_0).
dish(x1626_1).
not_looking_at(x1626_0, x1626_1).
in_front_of(x1626_1, x1626_0).
not_contacting(x1626_0, x1626_1).

%train example 1627
person(x1627_0).
sandwich(x1627_1).
food(x1627_2).
chair(x1627_3).
table(x1627_4).
looking_at(x1627_0, x1627_1).
in_front_of(x1627_1, x1627_0).
holding(x1627_0, x1627_1).
looking_at(x1627_0, x1627_2).
in_front_of(x1627_2, x1627_0).
not_contacting(x1627_0, x1627_2).
not_looking_at(x1627_0, x1627_3).
beneath(x1627_3, x1627_0).
behind(x1627_3, x1627_0).
sitting_on(x1627_0, x1627_3).
not_looking_at(x1627_0, x1627_4).
in_front_of(x1627_4, x1627_0).
not_contacting(x1627_0, x1627_4).

%train example 1628
person(x1628_0).
sandwich(x1628_1).
food(x1628_2).
chair(x1628_3).
table(x1628_4).
looking_at(x1628_0, x1628_1).
in_front_of(x1628_1, x1628_0).
holding(x1628_0, x1628_1).
looking_at(x1628_0, x1628_2).
in_front_of(x1628_2, x1628_0).
not_contacting(x1628_0, x1628_2).
not_looking_at(x1628_0, x1628_3).
beneath(x1628_3, x1628_0).
behind(x1628_3, x1628_0).
sitting_on(x1628_0, x1628_3).
not_looking_at(x1628_0, x1628_4).
in_front_of(x1628_4, x1628_0).
not_contacting(x1628_0, x1628_4).

%train example 1629
person(x1629_0).
chair(x1629_1).
table(x1629_2).
cup/glass/bottle(x1629_3).
not_looking_at(x1629_0, x1629_1).
beneath(x1629_1, x1629_0).
behind(x1629_1, x1629_0).
sitting_on(x1629_0, x1629_1).
not_looking_at(x1629_0, x1629_2).
in_front_of(x1629_2, x1629_0).
touching(x1629_0, x1629_2).
looking_at(x1629_0, x1629_3).
in_front_of(x1629_3, x1629_0).
holding(x1629_0, x1629_3).

%train example 1630
person(x1630_0).
sandwich(x1630_1).
food(x1630_2).
chair(x1630_3).
table(x1630_4).
looking_at(x1630_0, x1630_1).
in_front_of(x1630_1, x1630_0).
holding(x1630_0, x1630_1).
looking_at(x1630_0, x1630_2).
in_front_of(x1630_2, x1630_0).
not_contacting(x1630_0, x1630_2).
not_looking_at(x1630_0, x1630_3).
beneath(x1630_3, x1630_0).
behind(x1630_3, x1630_0).
sitting_on(x1630_0, x1630_3).
not_looking_at(x1630_0, x1630_4).
in_front_of(x1630_4, x1630_0).
not_contacting(x1630_0, x1630_4).

%train example 1631
person(x1631_0).
sandwich(x1631_1).
food(x1631_2).
chair(x1631_3).
table(x1631_4).
looking_at(x1631_0, x1631_1).
in_front_of(x1631_1, x1631_0).
holding(x1631_0, x1631_1).
looking_at(x1631_0, x1631_2).
in_front_of(x1631_2, x1631_0).
not_contacting(x1631_0, x1631_2).
not_looking_at(x1631_0, x1631_3).
beneath(x1631_3, x1631_0).
behind(x1631_3, x1631_0).
sitting_on(x1631_0, x1631_3).
not_looking_at(x1631_0, x1631_4).
in_front_of(x1631_4, x1631_0).
not_contacting(x1631_0, x1631_4).

%train example 1632
person(x1632_0).
sandwich(x1632_1).
food(x1632_2).
chair(x1632_3).
table(x1632_4).
looking_at(x1632_0, x1632_1).
in_front_of(x1632_1, x1632_0).
holding(x1632_0, x1632_1).
looking_at(x1632_0, x1632_2).
beneath(x1632_2, x1632_0).
holding(x1632_0, x1632_2).
not_looking_at(x1632_0, x1632_3).
beneath(x1632_3, x1632_0).
behind(x1632_3, x1632_0).
sitting_on(x1632_0, x1632_3).
not_looking_at(x1632_0, x1632_4).
in_front_of(x1632_4, x1632_0).
not_contacting(x1632_0, x1632_4).

%train example 1633
person(x1633_0).
sandwich(x1633_1).
food(x1633_2).
chair(x1633_3).
table(x1633_4).
looking_at(x1633_0, x1633_1).
in_front_of(x1633_1, x1633_0).
holding(x1633_0, x1633_1).
looking_at(x1633_0, x1633_2).
in_front_of(x1633_2, x1633_0).
not_contacting(x1633_0, x1633_2).
not_looking_at(x1633_0, x1633_3).
beneath(x1633_3, x1633_0).
behind(x1633_3, x1633_0).
sitting_on(x1633_0, x1633_3).
not_looking_at(x1633_0, x1633_4).
in_front_of(x1633_4, x1633_0).
not_contacting(x1633_0, x1633_4).

%train example 1634
person(x1634_0).
sandwich(x1634_1).
food(x1634_2).
chair(x1634_3).
table(x1634_4).
looking_at(x1634_0, x1634_1).
in_front_of(x1634_1, x1634_0).
holding(x1634_0, x1634_1).
not_looking_at(x1634_0, x1634_2).
in_front_of(x1634_2, x1634_0).
holding(x1634_0, x1634_2).
not_looking_at(x1634_0, x1634_3).
beneath(x1634_3, x1634_0).
behind(x1634_3, x1634_0).
sitting_on(x1634_0, x1634_3).
not_looking_at(x1634_0, x1634_4).
in_front_of(x1634_4, x1634_0).
not_contacting(x1634_0, x1634_4).

%train example 1635
person(x1635_0).
food(x1635_1).
dish(x1635_2).
not_looking_at(x1635_0, x1635_1).
in_front_of(x1635_1, x1635_0).
holding(x1635_0, x1635_1).
not_looking_at(x1635_0, x1635_2).
in_front_of(x1635_2, x1635_0).
holding(x1635_0, x1635_2).

%train example 1636
person(x1636_0).
food(x1636_1).
dish(x1636_2).
unsure(x1636_0, x1636_1).
in_front_of(x1636_1, x1636_0).
holding(x1636_0, x1636_1).
looking_at(x1636_0, x1636_2).
in_front_of(x1636_2, x1636_0).
holding(x1636_0, x1636_2).

%train example 1637
person(x1637_0).
towel(x1637_1).
closet/cabinet(x1637_2).
mirror(x1637_3).
shelf(x1637_4).
door(x1637_5).
looking_at(x1637_0, x1637_1).
in_front_of(x1637_1, x1637_0).
holding(x1637_0, x1637_1).
looking_at(x1637_0, x1637_2).
in_front_of(x1637_2, x1637_0).
on_the_side_of(x1637_2, x1637_0).
not_contacting(x1637_0, x1637_2).
not_looking_at(x1637_0, x1637_3).
in_front_of(x1637_3, x1637_0).
holding(x1637_0, x1637_3).
unsure(x1637_0, x1637_4).
in_front_of(x1637_4, x1637_0).
not_contacting(x1637_0, x1637_4).
unsure(x1637_0, x1637_5).
on_the_side_of(x1637_5, x1637_0).
not_contacting(x1637_0, x1637_5).

%train example 1638
person(x1638_0).
towel(x1638_1).
shelf(x1638_2).
unsure(x1638_0, x1638_1).
in_front_of(x1638_1, x1638_0).
holding(x1638_0, x1638_1).
unsure(x1638_0, x1638_2).
in_front_of(x1638_2, x1638_0).
on_the_side_of(x1638_2, x1638_0).
touching(x1638_0, x1638_2).

%train example 1639
person(x1639_0).
towel(x1639_1).
shelf(x1639_2).
unsure(x1639_0, x1639_1).
in_front_of(x1639_1, x1639_0).
holding(x1639_0, x1639_1).
unsure(x1639_0, x1639_2).
in_front_of(x1639_2, x1639_0).
on_the_side_of(x1639_2, x1639_0).
touching(x1639_0, x1639_2).

%train example 1640
person(x1640_0).
towel(x1640_1).
closet/cabinet(x1640_2).
mirror(x1640_3).
shelf(x1640_4).
door(x1640_5).
looking_at(x1640_0, x1640_1).
in_front_of(x1640_1, x1640_0).
holding(x1640_0, x1640_1).
looking_at(x1640_0, x1640_2).
in_front_of(x1640_2, x1640_0).
on_the_side_of(x1640_2, x1640_0).
not_contacting(x1640_0, x1640_2).
not_looking_at(x1640_0, x1640_3).
in_front_of(x1640_3, x1640_0).
holding(x1640_0, x1640_3).
unsure(x1640_0, x1640_4).
in_front_of(x1640_4, x1640_0).
not_contacting(x1640_0, x1640_4).
unsure(x1640_0, x1640_5).
on_the_side_of(x1640_5, x1640_0).
not_contacting(x1640_0, x1640_5).

%train example 1641
person(x1641_0).
cup/glass/bottle(x1641_1).
looking_at(x1641_0, x1641_1).
in_front_of(x1641_1, x1641_0).
touching(x1641_0, x1641_1).

%train example 1642
person(x1642_0).
cup/glass/bottle(x1642_1).
looking_at(x1642_0, x1642_1).
beneath(x1642_1, x1642_0).
not_contacting(x1642_0, x1642_1).

%train example 1643
person(x1643_0).
cup/glass/bottle(x1643_1).
looking_at(x1643_0, x1643_1).
beneath(x1643_1, x1643_0).
not_contacting(x1643_0, x1643_1).

%train example 1644
person(x1644_0).
refrigerator(x1644_1).
looking_at(x1644_0, x1644_1).
in_front_of(x1644_1, x1644_0).
touching(x1644_0, x1644_1).

%train example 1645
person(x1645_0).
doorway(x1645_1).
not_looking_at(x1645_0, x1645_1).
in(x1645_1, x1645_0).
not_contacting(x1645_0, x1645_1).

%train example 1646
person(x1646_0).
book(x1646_1).
not_looking_at(x1646_0, x1646_1).
in_front_of(x1646_1, x1646_0).
holding(x1646_0, x1646_1).

%train example 1647
person(x1647_0).
book(x1647_1).
not_looking_at(x1647_0, x1647_1).
in_front_of(x1647_1, x1647_0).
holding(x1647_0, x1647_1).
touching(x1647_0, x1647_1).

%train example 1648
person(x1648_0).
cup/glass/bottle(x1648_1).
looking_at(x1648_0, x1648_1).
in_front_of(x1648_1, x1648_0).
holding(x1648_0, x1648_1).
drinking_from(x1648_0, x1648_1).

%train example 1649
person(x1649_0).
book(x1649_1).
not_looking_at(x1649_0, x1649_1).
in_front_of(x1649_1, x1649_0).
holding(x1649_0, x1649_1).
touching(x1649_0, x1649_1).

%train example 1650
person(x1650_0).
phone/camera(x1650_1).
not_looking_at(x1650_0, x1650_1).
in_front_of(x1650_1, x1650_0).
holding(x1650_0, x1650_1).

%train example 1651
person(x1651_0).
phone/camera(x1651_1).
not_looking_at(x1651_0, x1651_1).
in_front_of(x1651_1, x1651_0).
holding(x1651_0, x1651_1).

%train example 1652
person(x1652_0).
light(x1652_1).
bag(x1652_2).
looking_at(x1652_0, x1652_1).
in_front_of(x1652_1, x1652_0).
not_contacting(x1652_0, x1652_1).
not_looking_at(x1652_0, x1652_2).
on_the_side_of(x1652_2, x1652_0).
holding(x1652_0, x1652_2).

%train example 1653
person(x1653_0).
table(x1653_1).
laptop(x1653_2).
dish(x1653_3).
chair(x1653_4).
blanket(x1653_5).
cup/glass/bottle(x1653_6).
not_looking_at(x1653_0, x1653_1).
in_front_of(x1653_1, x1653_0).
touching(x1653_0, x1653_1).
looking_at(x1653_0, x1653_2).
in_front_of(x1653_2, x1653_0).
not_contacting(x1653_0, x1653_2).
not_looking_at(x1653_0, x1653_3).
in_front_of(x1653_3, x1653_0).
not_contacting(x1653_0, x1653_3).
not_looking_at(x1653_0, x1653_4).
beneath(x1653_4, x1653_0).
behind(x1653_4, x1653_0).
sitting_on(x1653_0, x1653_4).
leaning_on(x1653_0, x1653_4).
not_looking_at(x1653_0, x1653_5).
in(x1653_5, x1653_0).
covered_by(x1653_0, x1653_5).
not_looking_at(x1653_0, x1653_6).
in_front_of(x1653_6, x1653_0).
on_the_side_of(x1653_6, x1653_0).
not_contacting(x1653_0, x1653_6).

%train example 1654
person(x1654_0).
table(x1654_1).
dish(x1654_2).
chair(x1654_3).
blanket(x1654_4).
cup/glass/bottle(x1654_5).
not_looking_at(x1654_0, x1654_1).
in_front_of(x1654_1, x1654_0).
touching(x1654_0, x1654_1).
looking_at(x1654_0, x1654_2).
in_front_of(x1654_2, x1654_0).
holding(x1654_0, x1654_2).
not_looking_at(x1654_0, x1654_3).
beneath(x1654_3, x1654_0).
sitting_on(x1654_0, x1654_3).
not_looking_at(x1654_0, x1654_4).
in_front_of(x1654_4, x1654_0).
other_relationship(x1654_0, x1654_4).
looking_at(x1654_0, x1654_5).
in_front_of(x1654_5, x1654_0).
not_contacting(x1654_0, x1654_5).

%train example 1655
person(x1655_0).
table(x1655_1).
dish(x1655_2).
chair(x1655_3).
blanket(x1655_4).
cup/glass/bottle(x1655_5).
unsure(x1655_0, x1655_1).
in_front_of(x1655_1, x1655_0).
touching(x1655_0, x1655_1).
looking_at(x1655_0, x1655_2).
in_front_of(x1655_2, x1655_0).
on_the_side_of(x1655_2, x1655_0).
not_contacting(x1655_0, x1655_2).
not_looking_at(x1655_0, x1655_3).
beneath(x1655_3, x1655_0).
behind(x1655_3, x1655_0).
sitting_on(x1655_0, x1655_3).
not_looking_at(x1655_0, x1655_4).
in_front_of(x1655_4, x1655_0).
covered_by(x1655_0, x1655_4).
looking_at(x1655_0, x1655_5).
in_front_of(x1655_5, x1655_0).
holding(x1655_0, x1655_5).

%train example 1656
person(x1656_0).
table(x1656_1).
dish(x1656_2).
chair(x1656_3).
blanket(x1656_4).
cup/glass/bottle(x1656_5).
unsure(x1656_0, x1656_1).
in_front_of(x1656_1, x1656_0).
not_contacting(x1656_0, x1656_1).
not_looking_at(x1656_0, x1656_2).
in_front_of(x1656_2, x1656_0).
on_the_side_of(x1656_2, x1656_0).
not_contacting(x1656_0, x1656_2).
not_looking_at(x1656_0, x1656_3).
beneath(x1656_3, x1656_0).
sitting_on(x1656_0, x1656_3).
looking_at(x1656_0, x1656_4).
in_front_of(x1656_4, x1656_0).
holding(x1656_0, x1656_4).
looking_at(x1656_0, x1656_5).
in_front_of(x1656_5, x1656_0).
not_contacting(x1656_0, x1656_5).

%train example 1657
person(x1657_0).
cup/glass/bottle(x1657_1).
not_looking_at(x1657_0, x1657_1).
in_front_of(x1657_1, x1657_0).
holding(x1657_0, x1657_1).

%train example 1658
person(x1658_0).
book(x1658_1).
looking_at(x1658_0, x1658_1).
in_front_of(x1658_1, x1658_0).
holding(x1658_0, x1658_1).

%train example 1659
person(x1659_0).
food(x1659_1).
sandwich(x1659_2).
looking_at(x1659_0, x1659_1).
in_front_of(x1659_1, x1659_0).
holding(x1659_0, x1659_1).
eating(x1659_0, x1659_1).
looking_at(x1659_0, x1659_2).
in_front_of(x1659_2, x1659_0).
holding(x1659_0, x1659_2).

%train example 1660
person(x1660_0).
food(x1660_1).
closet/cabinet(x1660_2).
sandwich(x1660_3).
unsure(x1660_0, x1660_1).
in_front_of(x1660_1, x1660_0).
holding(x1660_0, x1660_1).
not_looking_at(x1660_0, x1660_2).
in_front_of(x1660_2, x1660_0).
on_the_side_of(x1660_2, x1660_0).
not_contacting(x1660_0, x1660_2).
not_looking_at(x1660_0, x1660_3).
in_front_of(x1660_3, x1660_0).
holding(x1660_0, x1660_3).

%train example 1661
person(x1661_0).
food(x1661_1).
cup/glass/bottle(x1661_2).
unsure(x1661_0, x1661_1).
in_front_of(x1661_1, x1661_0).
holding(x1661_0, x1661_1).
not_looking_at(x1661_0, x1661_2).
in_front_of(x1661_2, x1661_0).
holding(x1661_0, x1661_2).

%train example 1662
person(x1662_0).
towel(x1662_1).
looking_at(x1662_0, x1662_1).
in_front_of(x1662_1, x1662_0).
holding(x1662_0, x1662_1).
touching(x1662_0, x1662_1).

%train example 1663
person(x1663_0).
closet/cabinet(x1663_1).
phone/camera(x1663_2).
looking_at(x1663_0, x1663_1).
in_front_of(x1663_1, x1663_0).
not_contacting(x1663_0, x1663_1).
not_looking_at(x1663_0, x1663_2).
in_front_of(x1663_2, x1663_0).
on_the_side_of(x1663_2, x1663_0).
holding(x1663_0, x1663_2).

%train example 1664
person(x1664_0).
floor(x1664_1).
unsure(x1664_0, x1664_1).
on_the_side_of(x1664_1, x1664_0).
other_relationship(x1664_0, x1664_1).

%train example 1665
person(x1665_0).
shelf(x1665_1).
closet/cabinet(x1665_2).
door(x1665_3).
looking_at(x1665_0, x1665_1).
in_front_of(x1665_1, x1665_0).
touching(x1665_0, x1665_1).
looking_at(x1665_0, x1665_2).
on_the_side_of(x1665_2, x1665_0).
touching(x1665_0, x1665_2).
not_looking_at(x1665_0, x1665_3).
above(x1665_3, x1665_0).
not_contacting(x1665_0, x1665_3).

%train example 1666
person(x1666_0).
closet/cabinet(x1666_1).
door(x1666_2).
not_looking_at(x1666_0, x1666_1).
in_front_of(x1666_1, x1666_0).
above(x1666_1, x1666_0).
not_contacting(x1666_0, x1666_1).
not_looking_at(x1666_0, x1666_2).
above(x1666_2, x1666_0).
not_contacting(x1666_0, x1666_2).

%train example 1667
person(x1667_0).
table(x1667_1).
window(x1667_2).
dish(x1667_3).
unsure(x1667_0, x1667_1).
on_the_side_of(x1667_1, x1667_0).
not_contacting(x1667_0, x1667_1).
not_looking_at(x1667_0, x1667_2).
behind(x1667_2, x1667_0).
not_contacting(x1667_0, x1667_2).
not_looking_at(x1667_0, x1667_3).
in_front_of(x1667_3, x1667_0).
not_contacting(x1667_0, x1667_3).

%train example 1668
person(x1668_0).
clothes(x1668_1).
looking_at(x1668_0, x1668_1).
in_front_of(x1668_1, x1668_0).
holding(x1668_0, x1668_1).

%train example 1669
person(x1669_0).
food(x1669_1).
floor(x1669_2).
cup/glass/bottle(x1669_3).
looking_at(x1669_0, x1669_1).
in_front_of(x1669_1, x1669_0).
holding(x1669_0, x1669_1).
not_looking_at(x1669_0, x1669_2).
beneath(x1669_2, x1669_0).
sitting_on(x1669_0, x1669_2).
looking_at(x1669_0, x1669_3).
in_front_of(x1669_3, x1669_0).
holding(x1669_0, x1669_3).

%train example 1670
person(x1670_0).
food(x1670_1).
floor(x1670_2).
unsure(x1670_0, x1670_1).
in_front_of(x1670_1, x1670_0).
holding(x1670_0, x1670_1).
unsure(x1670_0, x1670_2).
beneath(x1670_2, x1670_0).
standing_on(x1670_0, x1670_2).

%train example 1671
person(x1671_0).
food(x1671_1).
floor(x1671_2).
unsure(x1671_0, x1671_1).
in_front_of(x1671_1, x1671_0).
holding(x1671_0, x1671_1).
unsure(x1671_0, x1671_2).
beneath(x1671_2, x1671_0).
standing_on(x1671_0, x1671_2).

%train example 1672
person(x1672_0).
food(x1672_1).
box(x1672_2).
looking_at(x1672_0, x1672_1).
in_front_of(x1672_1, x1672_0).
holding(x1672_0, x1672_1).
looking_at(x1672_0, x1672_2).
in_front_of(x1672_2, x1672_0).
on_the_side_of(x1672_2, x1672_0).
not_contacting(x1672_0, x1672_2).

%train example 1673
person(x1673_0).
food(x1673_1).
box(x1673_2).
not_looking_at(x1673_0, x1673_1).
in_front_of(x1673_1, x1673_0).
holding(x1673_0, x1673_1).
not_looking_at(x1673_0, x1673_2).
on_the_side_of(x1673_2, x1673_0).
holding(x1673_0, x1673_2).

%train example 1674
person(x1674_0).
clothes(x1674_1).
closet/cabinet(x1674_2).
looking_at(x1674_0, x1674_1).
in_front_of(x1674_1, x1674_0).
holding(x1674_0, x1674_1).
not_looking_at(x1674_0, x1674_2).
in_front_of(x1674_2, x1674_0).
not_contacting(x1674_0, x1674_2).

%train example 1675
person(x1675_0).
closet/cabinet(x1675_1).
not_looking_at(x1675_0, x1675_1).
on_the_side_of(x1675_1, x1675_0).
not_contacting(x1675_0, x1675_1).

%train example 1676
person(x1676_0).
blanket(x1676_1).
cup/glass/bottle(x1676_2).
not_looking_at(x1676_0, x1676_1).
in(x1676_1, x1676_0).
covered_by(x1676_0, x1676_1).
not_looking_at(x1676_0, x1676_2).
in_front_of(x1676_2, x1676_0).
holding(x1676_0, x1676_2).

%train example 1677
person(x1677_0).
blanket(x1677_1).
cup/glass/bottle(x1677_2).
looking_at(x1677_0, x1677_1).
in_front_of(x1677_1, x1677_0).
not_contacting(x1677_0, x1677_1).
not_looking_at(x1677_0, x1677_2).
in_front_of(x1677_2, x1677_0).
holding(x1677_0, x1677_2).

%train example 1678
person(x1678_0).
blanket(x1678_1).
cup/glass/bottle(x1678_2).
looking_at(x1678_0, x1678_1).
in_front_of(x1678_1, x1678_0).
not_contacting(x1678_0, x1678_1).
not_looking_at(x1678_0, x1678_2).
in_front_of(x1678_2, x1678_0).
holding(x1678_0, x1678_2).

%train example 1679
person(x1679_0).
food(x1679_1).
not_looking_at(x1679_0, x1679_1).
on_the_side_of(x1679_1, x1679_0).
not_contacting(x1679_0, x1679_1).

%train example 1680
person(x1680_0).

%train example 1681
person(x1681_0).
shelf(x1681_1).
unsure(x1681_0, x1681_1).
in_front_of(x1681_1, x1681_0).
not_contacting(x1681_0, x1681_1).

%train example 1682
person(x1682_0).
food(x1682_1).
sofa/couch(x1682_2).
not_looking_at(x1682_0, x1682_1).
in_front_of(x1682_1, x1682_0).
not_contacting(x1682_0, x1682_1).
not_looking_at(x1682_0, x1682_2).
behind(x1682_2, x1682_0).
beneath(x1682_2, x1682_0).
sitting_on(x1682_0, x1682_2).

%train example 1683
person(x1683_0).
doorway(x1683_1).
not_looking_at(x1683_0, x1683_1).
on_the_side_of(x1683_1, x1683_0).
not_contacting(x1683_0, x1683_1).

%train example 1684
person(x1684_0).

%train example 1685
person(x1685_0).
dish(x1685_1).
cup/glass/bottle(x1685_2).
not_looking_at(x1685_0, x1685_1).
in_front_of(x1685_1, x1685_0).
holding(x1685_0, x1685_1).
not_looking_at(x1685_0, x1685_2).
in_front_of(x1685_2, x1685_0).
holding(x1685_0, x1685_2).
touching(x1685_0, x1685_2).

%train example 1686
person(x1686_0).
chair(x1686_1).
cup/glass/bottle(x1686_2).
not_looking_at(x1686_0, x1686_1).
beneath(x1686_1, x1686_0).
on_the_side_of(x1686_1, x1686_0).
sitting_on(x1686_0, x1686_1).
looking_at(x1686_0, x1686_2).
on_the_side_of(x1686_2, x1686_0).
not_contacting(x1686_0, x1686_2).

%train example 1687
person(x1687_0).
chair(x1687_1).
cup/glass/bottle(x1687_2).
not_looking_at(x1687_0, x1687_1).
beneath(x1687_1, x1687_0).
on_the_side_of(x1687_1, x1687_0).
sitting_on(x1687_0, x1687_1).
looking_at(x1687_0, x1687_2).
on_the_side_of(x1687_2, x1687_0).
not_contacting(x1687_0, x1687_2).

%train example 1688
person(x1688_0).
refrigerator(x1688_1).
unsure(x1688_0, x1688_1).
in_front_of(x1688_1, x1688_0).
touching(x1688_0, x1688_1).

%train example 1689
person(x1689_0).
book(x1689_1).
paper/notebook(x1689_2).
looking_at(x1689_0, x1689_1).
in_front_of(x1689_1, x1689_0).
holding(x1689_0, x1689_1).
looking_at(x1689_0, x1689_2).
in_front_of(x1689_2, x1689_0).
touching(x1689_0, x1689_2).

%train example 1690
person(x1690_0).
book(x1690_1).
paper/notebook(x1690_2).
looking_at(x1690_0, x1690_1).
in_front_of(x1690_1, x1690_0).
holding(x1690_0, x1690_1).
looking_at(x1690_0, x1690_2).
in_front_of(x1690_2, x1690_0).
touching(x1690_0, x1690_2).

%train example 1691
person(x1691_0).
doorway(x1691_1).
not_looking_at(x1691_0, x1691_1).
in_front_of(x1691_1, x1691_0).
other_relationship(x1691_0, x1691_1).

%train example 1692
person(x1692_0).
clothes(x1692_1).
blanket(x1692_2).
looking_at(x1692_0, x1692_1).
in_front_of(x1692_1, x1692_0).
holding(x1692_0, x1692_1).
looking_at(x1692_0, x1692_2).
in_front_of(x1692_2, x1692_0).
holding(x1692_0, x1692_2).

%train example 1693
person(x1693_0).
clothes(x1693_1).
unsure(x1693_0, x1693_1).
in_front_of(x1693_1, x1693_0).
other_relationship(x1693_0, x1693_1).

%train example 1694
person(x1694_0).
bag(x1694_1).
looking_at(x1694_0, x1694_1).
in_front_of(x1694_1, x1694_0).
not_contacting(x1694_0, x1694_1).

%train example 1695
person(x1695_0).
bag(x1695_1).
looking_at(x1695_0, x1695_1).
in_front_of(x1695_1, x1695_0).
not_contacting(x1695_0, x1695_1).

%train example 1696
person(x1696_0).
laptop(x1696_1).
looking_at(x1696_0, x1696_1).
in_front_of(x1696_1, x1696_0).
touching(x1696_0, x1696_1).

%train example 1697
person(x1697_0).
food(x1697_1).
bed(x1697_2).
sandwich(x1697_3).
unsure(x1697_0, x1697_1).
in_front_of(x1697_1, x1697_0).
holding(x1697_0, x1697_1).
not_looking_at(x1697_0, x1697_2).
beneath(x1697_2, x1697_0).
behind(x1697_2, x1697_0).
sitting_on(x1697_0, x1697_2).
not_looking_at(x1697_0, x1697_3).
in_front_of(x1697_3, x1697_0).
holding(x1697_0, x1697_3).

%train example 1698
person(x1698_0).
laptop(x1698_1).
bed(x1698_2).
unsure(x1698_0, x1698_1).
in_front_of(x1698_1, x1698_0).
touching(x1698_0, x1698_1).
not_looking_at(x1698_0, x1698_2).
beneath(x1698_2, x1698_0).
sitting_on(x1698_0, x1698_2).

%train example 1699
person(x1699_0).
closet/cabinet(x1699_1).
door(x1699_2).
looking_at(x1699_0, x1699_1).
in_front_of(x1699_1, x1699_0).
holding(x1699_0, x1699_1).
not_looking_at(x1699_0, x1699_2).
in_front_of(x1699_2, x1699_0).
touching(x1699_0, x1699_2).

%train example 1700
person(x1700_0).
closet/cabinet(x1700_1).
door(x1700_2).
looking_at(x1700_0, x1700_1).
in_front_of(x1700_1, x1700_0).
holding(x1700_0, x1700_1).
not_looking_at(x1700_0, x1700_2).
in_front_of(x1700_2, x1700_0).
touching(x1700_0, x1700_2).

%train example 1701
person(x1701_0).
closet/cabinet(x1701_1).
door(x1701_2).
looking_at(x1701_0, x1701_1).
in_front_of(x1701_1, x1701_0).
holding(x1701_0, x1701_1).
not_looking_at(x1701_0, x1701_2).
in_front_of(x1701_2, x1701_0).
touching(x1701_0, x1701_2).

%train example 1702
person(x1702_0).
cup/glass/bottle(x1702_1).
not_looking_at(x1702_0, x1702_1).
in_front_of(x1702_1, x1702_0).
holding(x1702_0, x1702_1).

%train example 1703
person(x1703_0).
cup/glass/bottle(x1703_1).
unsure(x1703_0, x1703_1).
in_front_of(x1703_1, x1703_0).
holding(x1703_0, x1703_1).
touching(x1703_0, x1703_1).

%train example 1704
person(x1704_0).
cup/glass/bottle(x1704_1).
looking_at(x1704_0, x1704_1).
in_front_of(x1704_1, x1704_0).
not_contacting(x1704_0, x1704_1).

%train example 1705
person(x1705_0).
doorway(x1705_1).
door(x1705_2).
not_looking_at(x1705_0, x1705_1).
in(x1705_1, x1705_0).
touching(x1705_0, x1705_1).
unsure(x1705_0, x1705_2).
on_the_side_of(x1705_2, x1705_0).
not_contacting(x1705_0, x1705_2).

%train example 1706
person(x1706_0).
doorway(x1706_1).
door(x1706_2).
not_looking_at(x1706_0, x1706_1).
in(x1706_1, x1706_0).
touching(x1706_0, x1706_1).
unsure(x1706_0, x1706_2).
on_the_side_of(x1706_2, x1706_0).
not_contacting(x1706_0, x1706_2).

%train example 1707
person(x1707_0).
dish(x1707_1).
cup/glass/bottle(x1707_2).
doorway(x1707_3).
not_looking_at(x1707_0, x1707_1).
in_front_of(x1707_1, x1707_0).
holding(x1707_0, x1707_1).
not_looking_at(x1707_0, x1707_2).
in_front_of(x1707_2, x1707_0).
holding(x1707_0, x1707_2).
not_looking_at(x1707_0, x1707_3).
in_front_of(x1707_3, x1707_0).
not_contacting(x1707_0, x1707_3).

%train example 1708
person(x1708_0).
food(x1708_1).
bag(x1708_2).
unsure(x1708_0, x1708_1).
in_front_of(x1708_1, x1708_0).
holding(x1708_0, x1708_1).
not_looking_at(x1708_0, x1708_2).
in_front_of(x1708_2, x1708_0).
holding(x1708_0, x1708_2).

%train example 1709
person(x1709_0).
food(x1709_1).
bag(x1709_2).
unsure(x1709_0, x1709_1).
in_front_of(x1709_1, x1709_0).
not_contacting(x1709_0, x1709_1).
looking_at(x1709_0, x1709_2).
in_front_of(x1709_2, x1709_0).
holding(x1709_0, x1709_2).

%train example 1710
person(x1710_0).
table(x1710_1).
food(x1710_2).
chair(x1710_3).
sandwich(x1710_4).
unsure(x1710_0, x1710_1).
in_front_of(x1710_1, x1710_0).
touching(x1710_0, x1710_1).
looking_at(x1710_0, x1710_2).
in_front_of(x1710_2, x1710_0).
touching(x1710_0, x1710_2).
not_looking_at(x1710_0, x1710_3).
beneath(x1710_3, x1710_0).
sitting_on(x1710_0, x1710_3).
looking_at(x1710_0, x1710_4).
in_front_of(x1710_4, x1710_0).
touching(x1710_0, x1710_4).

%train example 1711
person(x1711_0).
table(x1711_1).
food(x1711_2).
sandwich(x1711_3).
unsure(x1711_0, x1711_1).
in_front_of(x1711_1, x1711_0).
touching(x1711_0, x1711_1).
looking_at(x1711_0, x1711_2).
in_front_of(x1711_2, x1711_0).
holding(x1711_0, x1711_2).
looking_at(x1711_0, x1711_3).
in_front_of(x1711_3, x1711_0).
touching(x1711_0, x1711_3).

%train example 1712
person(x1712_0).
door(x1712_1).
looking_at(x1712_0, x1712_1).
in_front_of(x1712_1, x1712_0).
not_contacting(x1712_0, x1712_1).

%train example 1713
person(x1713_0).
box(x1713_1).
looking_at(x1713_0, x1713_1).
in_front_of(x1713_1, x1713_0).
holding(x1713_0, x1713_1).
touching(x1713_0, x1713_1).

%train example 1714
person(x1714_0).
closet/cabinet(x1714_1).
door(x1714_2).
looking_at(x1714_0, x1714_1).
on_the_side_of(x1714_1, x1714_0).
touching(x1714_0, x1714_1).
unsure(x1714_0, x1714_2).
in_front_of(x1714_2, x1714_0).
not_contacting(x1714_0, x1714_2).

%train example 1715
person(x1715_0).
clothes(x1715_1).
not_looking_at(x1715_0, x1715_1).
in(x1715_1, x1715_0).
wearing(x1715_0, x1715_1).

%train example 1716
person(x1716_0).
closet/cabinet(x1716_1).
door(x1716_2).
looking_at(x1716_0, x1716_1).
on_the_side_of(x1716_1, x1716_0).
touching(x1716_0, x1716_1).
unsure(x1716_0, x1716_2).
in_front_of(x1716_2, x1716_0).
not_contacting(x1716_0, x1716_2).

%train example 1717
person(x1717_0).
clothes(x1717_1).
not_looking_at(x1717_0, x1717_1).
in(x1717_1, x1717_0).
wearing(x1717_0, x1717_1).

%train example 1718
person(x1718_0).
clothes(x1718_1).
not_looking_at(x1718_0, x1718_1).
in(x1718_1, x1718_0).
wearing(x1718_0, x1718_1).

%train example 1719
person(x1719_0).
box(x1719_1).
floor(x1719_2).
looking_at(x1719_0, x1719_1).
in_front_of(x1719_1, x1719_0).
touching(x1719_0, x1719_1).
not_looking_at(x1719_0, x1719_2).
beneath(x1719_2, x1719_0).
other_relationship(x1719_0, x1719_2).

%train example 1720
person(x1720_0).
box(x1720_1).
floor(x1720_2).
blanket(x1720_3).
unsure(x1720_0, x1720_1).
in_front_of(x1720_1, x1720_0).
not_contacting(x1720_0, x1720_1).
unsure(x1720_0, x1720_2).
beneath(x1720_2, x1720_0).
other_relationship(x1720_0, x1720_2).
not_looking_at(x1720_0, x1720_3).
above(x1720_3, x1720_0).
holding(x1720_0, x1720_3).

%train example 1721
person(x1721_0).
floor(x1721_1).
blanket(x1721_2).
not_looking_at(x1721_0, x1721_1).
beneath(x1721_1, x1721_0).
other_relationship(x1721_0, x1721_1).
looking_at(x1721_0, x1721_2).
on_the_side_of(x1721_2, x1721_0).
not_contacting(x1721_0, x1721_2).

%train example 1722
person(x1722_0).
mirror(x1722_1).
clothes(x1722_2).
looking_at(x1722_0, x1722_1).
in_front_of(x1722_1, x1722_0).
not_contacting(x1722_0, x1722_1).
unsure(x1722_0, x1722_2).
in_front_of(x1722_2, x1722_0).
holding(x1722_0, x1722_2).

%train example 1723
person(x1723_0).
picture(x1723_1).
not_looking_at(x1723_0, x1723_1).
above(x1723_1, x1723_0).
not_contacting(x1723_0, x1723_1).

%train example 1724
person(x1724_0).
mirror(x1724_1).
clothes(x1724_2).
looking_at(x1724_0, x1724_1).
in_front_of(x1724_1, x1724_0).
not_contacting(x1724_0, x1724_1).
unsure(x1724_0, x1724_2).
in_front_of(x1724_2, x1724_0).
holding(x1724_0, x1724_2).

%train example 1725
person(x1725_0).
picture(x1725_1).
looking_at(x1725_0, x1725_1).
above(x1725_1, x1725_0).
not_contacting(x1725_0, x1725_1).

%train example 1726
person(x1726_0).
mirror(x1726_1).
clothes(x1726_2).
looking_at(x1726_0, x1726_1).
in_front_of(x1726_1, x1726_0).
not_contacting(x1726_0, x1726_1).
unsure(x1726_0, x1726_2).
in_front_of(x1726_2, x1726_0).
holding(x1726_0, x1726_2).

%train example 1727
person(x1727_0).
floor(x1727_1).
bag(x1727_2).
broom(x1727_3).
unsure(x1727_0, x1727_1).
beneath(x1727_1, x1727_0).
standing_on(x1727_0, x1727_1).
looking_at(x1727_0, x1727_2).
in_front_of(x1727_2, x1727_0).
not_contacting(x1727_0, x1727_2).
looking_at(x1727_0, x1727_3).
in_front_of(x1727_3, x1727_0).
holding(x1727_0, x1727_3).

%train example 1728
person(x1728_0).
floor(x1728_1).
bag(x1728_2).
broom(x1728_3).
unsure(x1728_0, x1728_1).
beneath(x1728_1, x1728_0).
standing_on(x1728_0, x1728_1).
looking_at(x1728_0, x1728_2).
in_front_of(x1728_2, x1728_0).
on_the_side_of(x1728_2, x1728_0).
not_contacting(x1728_0, x1728_2).
looking_at(x1728_0, x1728_3).
in_front_of(x1728_3, x1728_0).
holding(x1728_0, x1728_3).

%train example 1729
person(x1729_0).
floor(x1729_1).
bag(x1729_2).
broom(x1729_3).
unsure(x1729_0, x1729_1).
beneath(x1729_1, x1729_0).
standing_on(x1729_0, x1729_1).
looking_at(x1729_0, x1729_2).
in_front_of(x1729_2, x1729_0).
not_contacting(x1729_0, x1729_2).
looking_at(x1729_0, x1729_3).
in_front_of(x1729_3, x1729_0).
holding(x1729_0, x1729_3).

%train example 1730
person(x1730_0).
floor(x1730_1).
bag(x1730_2).
broom(x1730_3).
unsure(x1730_0, x1730_1).
beneath(x1730_1, x1730_0).
standing_on(x1730_0, x1730_1).
looking_at(x1730_0, x1730_2).
in_front_of(x1730_2, x1730_0).
not_contacting(x1730_0, x1730_2).
looking_at(x1730_0, x1730_3).
in_front_of(x1730_3, x1730_0).
holding(x1730_0, x1730_3).

%train example 1731
person(x1731_0).
doorway(x1731_1).
door(x1731_2).
looking_at(x1731_0, x1731_1).
in_front_of(x1731_1, x1731_0).
holding(x1731_0, x1731_1).
looking_at(x1731_0, x1731_2).
in_front_of(x1731_2, x1731_0).
on_the_side_of(x1731_2, x1731_0).
not_contacting(x1731_0, x1731_2).

%train example 1732
person(x1732_0).
towel(x1732_1).
chair(x1732_2).
looking_at(x1732_0, x1732_1).
in_front_of(x1732_1, x1732_0).
holding(x1732_0, x1732_1).
not_looking_at(x1732_0, x1732_2).
behind(x1732_2, x1732_0).
beneath(x1732_2, x1732_0).
sitting_on(x1732_0, x1732_2).

%train example 1733
person(x1733_0).
towel(x1733_1).
chair(x1733_2).
looking_at(x1733_0, x1733_1).
in_front_of(x1733_1, x1733_0).
holding(x1733_0, x1733_1).
not_looking_at(x1733_0, x1733_2).
behind(x1733_2, x1733_0).
beneath(x1733_2, x1733_0).
sitting_on(x1733_0, x1733_2).

%train example 1734
person(x1734_0).
towel(x1734_1).
clothes(x1734_2).
chair(x1734_3).
not_looking_at(x1734_0, x1734_1).
in_front_of(x1734_1, x1734_0).
touching(x1734_0, x1734_1).
carrying(x1734_0, x1734_1).
looking_at(x1734_0, x1734_2).
in_front_of(x1734_2, x1734_0).
holding(x1734_0, x1734_2).
not_looking_at(x1734_0, x1734_3).
beneath(x1734_3, x1734_0).
behind(x1734_3, x1734_0).
sitting_on(x1734_0, x1734_3).

%train example 1735
person(x1735_0).
clothes(x1735_1).
unsure(x1735_0, x1735_1).
in_front_of(x1735_1, x1735_0).
holding(x1735_0, x1735_1).

%train example 1736
person(x1736_0).
sofa/couch(x1736_1).
table(x1736_2).
paper/notebook(x1736_3).
not_looking_at(x1736_0, x1736_1).
behind(x1736_1, x1736_0).
beneath(x1736_1, x1736_0).
sitting_on(x1736_0, x1736_1).
unsure(x1736_0, x1736_2).
in_front_of(x1736_2, x1736_0).
not_contacting(x1736_0, x1736_2).
not_looking_at(x1736_0, x1736_3).
in_front_of(x1736_3, x1736_0).
not_contacting(x1736_0, x1736_3).

%train example 1737
person(x1737_0).
food(x1737_1).
blanket(x1737_2).
floor(x1737_3).
looking_at(x1737_0, x1737_1).
in_front_of(x1737_1, x1737_0).
not_contacting(x1737_0, x1737_1).
not_looking_at(x1737_0, x1737_2).
on_the_side_of(x1737_2, x1737_0).
in_front_of(x1737_2, x1737_0).
lying_on(x1737_0, x1737_2).
not_looking_at(x1737_0, x1737_3).
beneath(x1737_3, x1737_0).
in_front_of(x1737_3, x1737_0).
on_the_side_of(x1737_3, x1737_0).
lying_on(x1737_0, x1737_3).
touching(x1737_0, x1737_3).

%train example 1738
person(x1738_0).
food(x1738_1).
floor(x1738_2).
unsure(x1738_0, x1738_1).
in_front_of(x1738_1, x1738_0).
not_contacting(x1738_0, x1738_1).
unsure(x1738_0, x1738_2).
in_front_of(x1738_2, x1738_0).
on_the_side_of(x1738_2, x1738_0).
other_relationship(x1738_0, x1738_2).

%train example 1739
person(x1739_0).
food(x1739_1).
looking_at(x1739_0, x1739_1).
in_front_of(x1739_1, x1739_0).
holding(x1739_0, x1739_1).

%train example 1740
person(x1740_0).
clothes(x1740_1).
looking_at(x1740_0, x1740_1).
on_the_side_of(x1740_1, x1740_0).
wearing(x1740_0, x1740_1).

%train example 1741
person(x1741_0).
clothes(x1741_1).
looking_at(x1741_0, x1741_1).
in_front_of(x1741_1, x1741_0).
holding(x1741_0, x1741_1).

%train example 1742
person(x1742_0).
book(x1742_1).
clothes(x1742_2).
laptop(x1742_3).
not_looking_at(x1742_0, x1742_1).
on_the_side_of(x1742_1, x1742_0).
in_front_of(x1742_1, x1742_0).
not_contacting(x1742_0, x1742_1).
unsure(x1742_0, x1742_2).
on_the_side_of(x1742_2, x1742_0).
holding(x1742_0, x1742_2).
not_looking_at(x1742_0, x1742_3).
in_front_of(x1742_3, x1742_0).
not_contacting(x1742_0, x1742_3).

%train example 1743
person(x1743_0).
pillow(x1743_1).
not_looking_at(x1743_0, x1743_1).
above(x1743_1, x1743_0).
holding(x1743_0, x1743_1).

%train example 1744
person(x1744_0).
dish(x1744_1).
doorway(x1744_2).
cup/glass/bottle(x1744_3).
not_looking_at(x1744_0, x1744_1).
on_the_side_of(x1744_1, x1744_0).
holding(x1744_0, x1744_1).
unsure(x1744_0, x1744_2).
in(x1744_2, x1744_0).
not_contacting(x1744_0, x1744_2).
not_looking_at(x1744_0, x1744_3).
on_the_side_of(x1744_3, x1744_0).
holding(x1744_0, x1744_3).

%train example 1745
person(x1745_0).
dish(x1745_1).
doorway(x1745_2).
cup/glass/bottle(x1745_3).
not_looking_at(x1745_0, x1745_1).
on_the_side_of(x1745_1, x1745_0).
holding(x1745_0, x1745_1).
unsure(x1745_0, x1745_2).
in(x1745_2, x1745_0).
not_contacting(x1745_0, x1745_2).
not_looking_at(x1745_0, x1745_3).
on_the_side_of(x1745_3, x1745_0).
holding(x1745_0, x1745_3).

%train example 1746
person(x1746_0).
clothes(x1746_1).
doorway(x1746_2).
unsure(x1746_0, x1746_1).
in(x1746_1, x1746_0).
wearing(x1746_0, x1746_1).
not_looking_at(x1746_0, x1746_2).
in(x1746_2, x1746_0).
not_contacting(x1746_0, x1746_2).

%train example 1747
person(x1747_0).
closet/cabinet(x1747_1).
door(x1747_2).
looking_at(x1747_0, x1747_1).
in_front_of(x1747_1, x1747_0).
not_contacting(x1747_0, x1747_1).
unsure(x1747_0, x1747_2).
in_front_of(x1747_2, x1747_0).
not_contacting(x1747_0, x1747_2).

%train example 1748
person(x1748_0).
clothes(x1748_1).
unsure(x1748_0, x1748_1).
in(x1748_1, x1748_0).
wearing(x1748_0, x1748_1).

%train example 1749
person(x1749_0).
closet/cabinet(x1749_1).
door(x1749_2).
looking_at(x1749_0, x1749_1).
in_front_of(x1749_1, x1749_0).
on_the_side_of(x1749_1, x1749_0).
holding(x1749_0, x1749_1).
unsure(x1749_0, x1749_2).
on_the_side_of(x1749_2, x1749_0).
touching(x1749_0, x1749_2).

%train example 1750
person(x1750_0).
food(x1750_1).
floor(x1750_2).
sandwich(x1750_3).
looking_at(x1750_0, x1750_1).
in_front_of(x1750_1, x1750_0).
holding(x1750_0, x1750_1).
looking_at(x1750_0, x1750_2).
in_front_of(x1750_2, x1750_0).
lying_on(x1750_0, x1750_2).
looking_at(x1750_0, x1750_3).
in_front_of(x1750_3, x1750_0).
holding(x1750_0, x1750_3).

%train example 1751
person(x1751_0).
food(x1751_1).
floor(x1751_2).
sandwich(x1751_3).
looking_at(x1751_0, x1751_1).
in_front_of(x1751_1, x1751_0).
holding(x1751_0, x1751_1).
looking_at(x1751_0, x1751_2).
in_front_of(x1751_2, x1751_0).
lying_on(x1751_0, x1751_2).
looking_at(x1751_0, x1751_3).
in_front_of(x1751_3, x1751_0).
holding(x1751_0, x1751_3).

%train example 1752
person(x1752_0).
food(x1752_1).
floor(x1752_2).
sandwich(x1752_3).
unsure(x1752_0, x1752_1).
in_front_of(x1752_1, x1752_0).
holding(x1752_0, x1752_1).
looking_at(x1752_0, x1752_2).
in_front_of(x1752_2, x1752_0).
lying_on(x1752_0, x1752_2).
looking_at(x1752_0, x1752_3).
in_front_of(x1752_3, x1752_0).
holding(x1752_0, x1752_3).

%train example 1753
person(x1753_0).
food(x1753_1).
floor(x1753_2).
sandwich(x1753_3).
looking_at(x1753_0, x1753_1).
in_front_of(x1753_1, x1753_0).
holding(x1753_0, x1753_1).
unsure(x1753_0, x1753_2).
beneath(x1753_2, x1753_0).
in_front_of(x1753_2, x1753_0).
lying_on(x1753_0, x1753_2).
unsure(x1753_0, x1753_3).
in_front_of(x1753_3, x1753_0).
holding(x1753_0, x1753_3).

%train example 1754
person(x1754_0).
book(x1754_1).
table(x1754_2).
paper/notebook(x1754_3).
laptop(x1754_4).
not_looking_at(x1754_0, x1754_1).
in_front_of(x1754_1, x1754_0).
not_contacting(x1754_0, x1754_1).
not_looking_at(x1754_0, x1754_2).
in_front_of(x1754_2, x1754_0).
not_contacting(x1754_0, x1754_2).
not_looking_at(x1754_0, x1754_3).
in_front_of(x1754_3, x1754_0).
not_contacting(x1754_0, x1754_3).
looking_at(x1754_0, x1754_4).
in_front_of(x1754_4, x1754_0).
not_contacting(x1754_0, x1754_4).

%train example 1755
person(x1755_0).
book(x1755_1).
table(x1755_2).
paper/notebook(x1755_3).
laptop(x1755_4).
not_looking_at(x1755_0, x1755_1).
in_front_of(x1755_1, x1755_0).
not_contacting(x1755_0, x1755_1).
not_looking_at(x1755_0, x1755_2).
in_front_of(x1755_2, x1755_0).
not_contacting(x1755_0, x1755_2).
not_looking_at(x1755_0, x1755_3).
in_front_of(x1755_3, x1755_0).
not_contacting(x1755_0, x1755_3).
looking_at(x1755_0, x1755_4).
in_front_of(x1755_4, x1755_0).
not_contacting(x1755_0, x1755_4).

%train example 1756
person(x1756_0).
book(x1756_1).
table(x1756_2).
paper/notebook(x1756_3).
laptop(x1756_4).
not_looking_at(x1756_0, x1756_1).
in_front_of(x1756_1, x1756_0).
not_contacting(x1756_0, x1756_1).
not_looking_at(x1756_0, x1756_2).
in_front_of(x1756_2, x1756_0).
not_contacting(x1756_0, x1756_2).
not_looking_at(x1756_0, x1756_3).
in_front_of(x1756_3, x1756_0).
not_contacting(x1756_0, x1756_3).
looking_at(x1756_0, x1756_4).
in_front_of(x1756_4, x1756_0).
not_contacting(x1756_0, x1756_4).

%train example 1757
person(x1757_0).
book(x1757_1).
table(x1757_2).
paper/notebook(x1757_3).
laptop(x1757_4).
not_looking_at(x1757_0, x1757_1).
in_front_of(x1757_1, x1757_0).
not_contacting(x1757_0, x1757_1).
not_looking_at(x1757_0, x1757_2).
in_front_of(x1757_2, x1757_0).
not_contacting(x1757_0, x1757_2).
not_looking_at(x1757_0, x1757_3).
in_front_of(x1757_3, x1757_0).
not_contacting(x1757_0, x1757_3).
looking_at(x1757_0, x1757_4).
in_front_of(x1757_4, x1757_0).
not_contacting(x1757_0, x1757_4).

%train example 1758
person(x1758_0).
book(x1758_1).
table(x1758_2).
paper/notebook(x1758_3).
laptop(x1758_4).
not_looking_at(x1758_0, x1758_1).
in_front_of(x1758_1, x1758_0).
not_contacting(x1758_0, x1758_1).
not_looking_at(x1758_0, x1758_2).
in_front_of(x1758_2, x1758_0).
not_contacting(x1758_0, x1758_2).
not_looking_at(x1758_0, x1758_3).
in_front_of(x1758_3, x1758_0).
not_contacting(x1758_0, x1758_3).
looking_at(x1758_0, x1758_4).
in_front_of(x1758_4, x1758_0).
not_contacting(x1758_0, x1758_4).

%train example 1759
person(x1759_0).
book(x1759_1).
table(x1759_2).
paper/notebook(x1759_3).
laptop(x1759_4).
not_looking_at(x1759_0, x1759_1).
in_front_of(x1759_1, x1759_0).
not_contacting(x1759_0, x1759_1).
not_looking_at(x1759_0, x1759_2).
in_front_of(x1759_2, x1759_0).
not_contacting(x1759_0, x1759_2).
not_looking_at(x1759_0, x1759_3).
in_front_of(x1759_3, x1759_0).
not_contacting(x1759_0, x1759_3).
looking_at(x1759_0, x1759_4).
in_front_of(x1759_4, x1759_0).
not_contacting(x1759_0, x1759_4).

%train example 1760
person(x1760_0).
book(x1760_1).
table(x1760_2).
paper/notebook(x1760_3).
looking_at(x1760_0, x1760_1).
in_front_of(x1760_1, x1760_0).
touching(x1760_0, x1760_1).
not_looking_at(x1760_0, x1760_2).
in_front_of(x1760_2, x1760_0).
not_contacting(x1760_0, x1760_2).
looking_at(x1760_0, x1760_3).
in_front_of(x1760_3, x1760_0).
touching(x1760_0, x1760_3).

%train example 1761
person(x1761_0).
book(x1761_1).
table(x1761_2).
paper/notebook(x1761_3).
laptop(x1761_4).
not_looking_at(x1761_0, x1761_1).
in_front_of(x1761_1, x1761_0).
not_contacting(x1761_0, x1761_1).
not_looking_at(x1761_0, x1761_2).
in_front_of(x1761_2, x1761_0).
not_contacting(x1761_0, x1761_2).
not_looking_at(x1761_0, x1761_3).
in_front_of(x1761_3, x1761_0).
not_contacting(x1761_0, x1761_3).
looking_at(x1761_0, x1761_4).
in_front_of(x1761_4, x1761_0).
not_contacting(x1761_0, x1761_4).

%train example 1762
person(x1762_0).
food(x1762_1).
shelf(x1762_2).
box(x1762_3).
closet/cabinet(x1762_4).
bag(x1762_5).
not_looking_at(x1762_0, x1762_1).
in_front_of(x1762_1, x1762_0).
not_contacting(x1762_0, x1762_1).
looking_at(x1762_0, x1762_2).
in_front_of(x1762_2, x1762_0).
not_contacting(x1762_0, x1762_2).
not_looking_at(x1762_0, x1762_3).
in_front_of(x1762_3, x1762_0).
not_contacting(x1762_0, x1762_3).
looking_at(x1762_0, x1762_4).
in_front_of(x1762_4, x1762_0).
on_the_side_of(x1762_4, x1762_0).
holding(x1762_0, x1762_4).
looking_at(x1762_0, x1762_5).
in_front_of(x1762_5, x1762_0).
not_contacting(x1762_0, x1762_5).

%train example 1763
person(x1763_0).
shelf(x1763_1).
closet/cabinet(x1763_2).
cup/glass/bottle(x1763_3).
looking_at(x1763_0, x1763_1).
in_front_of(x1763_1, x1763_0).
not_contacting(x1763_0, x1763_1).
looking_at(x1763_0, x1763_2).
in_front_of(x1763_2, x1763_0).
on_the_side_of(x1763_2, x1763_0).
not_contacting(x1763_0, x1763_2).
not_looking_at(x1763_0, x1763_3).
in_front_of(x1763_3, x1763_0).
on_the_side_of(x1763_3, x1763_0).
not_contacting(x1763_0, x1763_3).

%train example 1764
person(x1764_0).
food(x1764_1).
shelf(x1764_2).
closet/cabinet(x1764_3).
door(x1764_4).
cup/glass/bottle(x1764_5).
looking_at(x1764_0, x1764_1).
in_front_of(x1764_1, x1764_0).
holding(x1764_0, x1764_1).
looking_at(x1764_0, x1764_2).
in_front_of(x1764_2, x1764_0).
not_contacting(x1764_0, x1764_2).
looking_at(x1764_0, x1764_3).
in_front_of(x1764_3, x1764_0).
on_the_side_of(x1764_3, x1764_0).
not_contacting(x1764_0, x1764_3).
looking_at(x1764_0, x1764_4).
in_front_of(x1764_4, x1764_0).
not_contacting(x1764_0, x1764_4).
not_looking_at(x1764_0, x1764_5).
in_front_of(x1764_5, x1764_0).
touching(x1764_0, x1764_5).

%train example 1765
person(x1765_0).
shelf(x1765_1).
closet/cabinet(x1765_2).
cup/glass/bottle(x1765_3).
looking_at(x1765_0, x1765_1).
in_front_of(x1765_1, x1765_0).
not_contacting(x1765_0, x1765_1).
looking_at(x1765_0, x1765_2).
in_front_of(x1765_2, x1765_0).
on_the_side_of(x1765_2, x1765_0).
not_contacting(x1765_0, x1765_2).
not_looking_at(x1765_0, x1765_3).
in_front_of(x1765_3, x1765_0).
on_the_side_of(x1765_3, x1765_0).
not_contacting(x1765_0, x1765_3).

%train example 1766
person(x1766_0).
shelf(x1766_1).
closet/cabinet(x1766_2).
cup/glass/bottle(x1766_3).
looking_at(x1766_0, x1766_1).
in_front_of(x1766_1, x1766_0).
not_contacting(x1766_0, x1766_1).
looking_at(x1766_0, x1766_2).
in_front_of(x1766_2, x1766_0).
on_the_side_of(x1766_2, x1766_0).
not_contacting(x1766_0, x1766_2).
not_looking_at(x1766_0, x1766_3).
in_front_of(x1766_3, x1766_0).
on_the_side_of(x1766_3, x1766_0).
not_contacting(x1766_0, x1766_3).

%train example 1767
person(x1767_0).
shelf(x1767_1).
closet/cabinet(x1767_2).
cup/glass/bottle(x1767_3).
looking_at(x1767_0, x1767_1).
in_front_of(x1767_1, x1767_0).
not_contacting(x1767_0, x1767_1).
looking_at(x1767_0, x1767_2).
in_front_of(x1767_2, x1767_0).
on_the_side_of(x1767_2, x1767_0).
not_contacting(x1767_0, x1767_2).
not_looking_at(x1767_0, x1767_3).
in_front_of(x1767_3, x1767_0).
on_the_side_of(x1767_3, x1767_0).
not_contacting(x1767_0, x1767_3).

%train example 1768
person(x1768_0).
shelf(x1768_1).
closet/cabinet(x1768_2).
cup/glass/bottle(x1768_3).
looking_at(x1768_0, x1768_1).
in_front_of(x1768_1, x1768_0).
not_contacting(x1768_0, x1768_1).
looking_at(x1768_0, x1768_2).
in_front_of(x1768_2, x1768_0).
on_the_side_of(x1768_2, x1768_0).
not_contacting(x1768_0, x1768_2).
not_looking_at(x1768_0, x1768_3).
in_front_of(x1768_3, x1768_0).
on_the_side_of(x1768_3, x1768_0).
not_contacting(x1768_0, x1768_3).

%train example 1769
person(x1769_0).
shelf(x1769_1).
closet/cabinet(x1769_2).
cup/glass/bottle(x1769_3).
looking_at(x1769_0, x1769_1).
in_front_of(x1769_1, x1769_0).
not_contacting(x1769_0, x1769_1).
looking_at(x1769_0, x1769_2).
in_front_of(x1769_2, x1769_0).
on_the_side_of(x1769_2, x1769_0).
not_contacting(x1769_0, x1769_2).
not_looking_at(x1769_0, x1769_3).
in_front_of(x1769_3, x1769_0).
on_the_side_of(x1769_3, x1769_0).
not_contacting(x1769_0, x1769_3).

%train example 1770
person(x1770_0).
groceries(x1770_1).
food(x1770_2).
shelf(x1770_3).
closet/cabinet(x1770_4).
door(x1770_5).
cup/glass/bottle(x1770_6).
not_looking_at(x1770_0, x1770_1).
in_front_of(x1770_1, x1770_0).
not_contacting(x1770_0, x1770_1).
looking_at(x1770_0, x1770_2).
in_front_of(x1770_2, x1770_0).
holding(x1770_0, x1770_2).
looking_at(x1770_0, x1770_3).
in_front_of(x1770_3, x1770_0).
on_the_side_of(x1770_3, x1770_0).
touching(x1770_0, x1770_3).
looking_at(x1770_0, x1770_4).
in_front_of(x1770_4, x1770_0).
on_the_side_of(x1770_4, x1770_0).
not_contacting(x1770_0, x1770_4).
looking_at(x1770_0, x1770_5).
in_front_of(x1770_5, x1770_0).
touching(x1770_0, x1770_5).
looking_at(x1770_0, x1770_6).
in_front_of(x1770_6, x1770_0).
on_the_side_of(x1770_6, x1770_0).
holding(x1770_0, x1770_6).

%train example 1771
person(x1771_0).
sandwich(x1771_1).
food(x1771_2).
dish(x1771_3).
not_looking_at(x1771_0, x1771_1).
in_front_of(x1771_1, x1771_0).
holding(x1771_0, x1771_1).
not_looking_at(x1771_0, x1771_2).
in_front_of(x1771_2, x1771_0).
holding(x1771_0, x1771_2).
not_looking_at(x1771_0, x1771_3).
in_front_of(x1771_3, x1771_0).
holding(x1771_0, x1771_3).

%train example 1772
person(x1772_0).
book(x1772_1).
cup/glass/bottle(x1772_2).
looking_at(x1772_0, x1772_1).
in_front_of(x1772_1, x1772_0).
holding(x1772_0, x1772_1).
not_looking_at(x1772_0, x1772_2).
in_front_of(x1772_2, x1772_0).
holding(x1772_0, x1772_2).

%train example 1773
person(x1773_0).
book(x1773_1).
cup/glass/bottle(x1773_2).
looking_at(x1773_0, x1773_1).
in_front_of(x1773_1, x1773_0).
holding(x1773_0, x1773_1).
touching(x1773_0, x1773_1).
looking_at(x1773_0, x1773_2).
in_front_of(x1773_2, x1773_0).
on_the_side_of(x1773_2, x1773_0).
holding(x1773_0, x1773_2).

%train example 1774
person(x1774_0).
sandwich(x1774_1).
food(x1774_2).
dish(x1774_3).
not_looking_at(x1774_0, x1774_1).
in_front_of(x1774_1, x1774_0).
holding(x1774_0, x1774_1).
not_looking_at(x1774_0, x1774_2).
in_front_of(x1774_2, x1774_0).
holding(x1774_0, x1774_2).
not_looking_at(x1774_0, x1774_3).
in_front_of(x1774_3, x1774_0).
holding(x1774_0, x1774_3).

%train example 1775
person(x1775_0).
dish(x1775_1).
cup/glass/bottle(x1775_2).
looking_at(x1775_0, x1775_1).
in_front_of(x1775_1, x1775_0).
holding(x1775_0, x1775_1).
looking_at(x1775_0, x1775_2).
in_front_of(x1775_2, x1775_0).
holding(x1775_0, x1775_2).

%train example 1776
person(x1776_0).
phone/camera(x1776_1).
looking_at(x1776_0, x1776_1).
in_front_of(x1776_1, x1776_0).
holding(x1776_0, x1776_1).

%train example 1777
person(x1777_0).
phone/camera(x1777_1).
looking_at(x1777_0, x1777_1).
in_front_of(x1777_1, x1777_0).
holding(x1777_0, x1777_1).

%train example 1778
person(x1778_0).
chair(x1778_1).
bag(x1778_2).
not_looking_at(x1778_0, x1778_1).
beneath(x1778_1, x1778_0).
behind(x1778_1, x1778_0).
sitting_on(x1778_0, x1778_1).
leaning_on(x1778_0, x1778_1).
other_relationship(x1778_0, x1778_1).
looking_at(x1778_0, x1778_2).
in_front_of(x1778_2, x1778_0).
holding(x1778_0, x1778_2).

%train example 1779
person(x1779_0).
cup/glass/bottle(x1779_1).
looking_at(x1779_0, x1779_1).
in_front_of(x1779_1, x1779_0).
holding(x1779_0, x1779_1).

%train example 1780
person(x1780_0).
shoe(x1780_1).
looking_at(x1780_0, x1780_1).
beneath(x1780_1, x1780_0).
in_front_of(x1780_1, x1780_0).
touching(x1780_0, x1780_1).

%train example 1781
person(x1781_0).
shoe(x1781_1).
looking_at(x1781_0, x1781_1).
beneath(x1781_1, x1781_0).
in_front_of(x1781_1, x1781_0).
touching(x1781_0, x1781_1).

%train example 1782
person(x1782_0).
cup/glass/bottle(x1782_1).
looking_at(x1782_0, x1782_1).
in_front_of(x1782_1, x1782_0).
holding(x1782_0, x1782_1).

%train example 1783
person(x1783_0).
broom(x1783_1).
not_looking_at(x1783_0, x1783_1).
in_front_of(x1783_1, x1783_0).
on_the_side_of(x1783_1, x1783_0).
holding(x1783_0, x1783_1).

%train example 1784
person(x1784_0).
book(x1784_1).
table(x1784_2).
chair(x1784_3).
not_looking_at(x1784_0, x1784_1).
in_front_of(x1784_1, x1784_0).
touching(x1784_0, x1784_1).
not_looking_at(x1784_0, x1784_2).
in_front_of(x1784_2, x1784_0).
not_contacting(x1784_0, x1784_2).
not_looking_at(x1784_0, x1784_3).
beneath(x1784_3, x1784_0).
behind(x1784_3, x1784_0).
sitting_on(x1784_0, x1784_3).
leaning_on(x1784_0, x1784_3).
other_relationship(x1784_0, x1784_3).

%train example 1785
person(x1785_0).
book(x1785_1).
paper/notebook(x1785_2).
table(x1785_3).
chair(x1785_4).
cup/glass/bottle(x1785_5).
not_looking_at(x1785_0, x1785_1).
in_front_of(x1785_1, x1785_0).
on_the_side_of(x1785_1, x1785_0).
touching(x1785_0, x1785_1).
not_looking_at(x1785_0, x1785_2).
in_front_of(x1785_2, x1785_0).
touching(x1785_0, x1785_2).
not_looking_at(x1785_0, x1785_3).
behind(x1785_3, x1785_0).
not_contacting(x1785_0, x1785_3).
not_looking_at(x1785_0, x1785_4).
beneath(x1785_4, x1785_0).
behind(x1785_4, x1785_0).
sitting_on(x1785_0, x1785_4).
looking_at(x1785_0, x1785_5).
in_front_of(x1785_5, x1785_0).
holding(x1785_0, x1785_5).

%train example 1786
person(x1786_0).
book(x1786_1).
table(x1786_2).
chair(x1786_3).
not_looking_at(x1786_0, x1786_1).
in_front_of(x1786_1, x1786_0).
touching(x1786_0, x1786_1).
not_looking_at(x1786_0, x1786_2).
in_front_of(x1786_2, x1786_0).
not_contacting(x1786_0, x1786_2).
not_looking_at(x1786_0, x1786_3).
beneath(x1786_3, x1786_0).
behind(x1786_3, x1786_0).
sitting_on(x1786_0, x1786_3).
leaning_on(x1786_0, x1786_3).
other_relationship(x1786_0, x1786_3).

%train example 1787
person(x1787_0).
book(x1787_1).
table(x1787_2).
chair(x1787_3).
not_looking_at(x1787_0, x1787_1).
in_front_of(x1787_1, x1787_0).
touching(x1787_0, x1787_1).
not_looking_at(x1787_0, x1787_2).
in_front_of(x1787_2, x1787_0).
not_contacting(x1787_0, x1787_2).
not_looking_at(x1787_0, x1787_3).
beneath(x1787_3, x1787_0).
behind(x1787_3, x1787_0).
sitting_on(x1787_0, x1787_3).
leaning_on(x1787_0, x1787_3).
other_relationship(x1787_0, x1787_3).

%train example 1788
person(x1788_0).
book(x1788_1).
table(x1788_2).
chair(x1788_3).
not_looking_at(x1788_0, x1788_1).
in_front_of(x1788_1, x1788_0).
touching(x1788_0, x1788_1).
not_looking_at(x1788_0, x1788_2).
in_front_of(x1788_2, x1788_0).
not_contacting(x1788_0, x1788_2).
not_looking_at(x1788_0, x1788_3).
beneath(x1788_3, x1788_0).
behind(x1788_3, x1788_0).
sitting_on(x1788_0, x1788_3).
leaning_on(x1788_0, x1788_3).
other_relationship(x1788_0, x1788_3).

%train example 1789
person(x1789_0).
closet/cabinet(x1789_1).
chair(x1789_2).
looking_at(x1789_0, x1789_1).
in_front_of(x1789_1, x1789_0).
on_the_side_of(x1789_1, x1789_0).
not_contacting(x1789_0, x1789_1).
not_looking_at(x1789_0, x1789_2).
beneath(x1789_2, x1789_0).
behind(x1789_2, x1789_0).
not_contacting(x1789_0, x1789_2).

%train example 1790
person(x1790_0).
chair(x1790_1).
not_looking_at(x1790_0, x1790_1).
beneath(x1790_1, x1790_0).
sitting_on(x1790_0, x1790_1).

%train example 1791
person(x1791_0).
food(x1791_1).
chair(x1791_2).
sandwich(x1791_3).
cup/glass/bottle(x1791_4).
not_looking_at(x1791_0, x1791_1).
in_front_of(x1791_1, x1791_0).
holding(x1791_0, x1791_1).
not_looking_at(x1791_0, x1791_2).
beneath(x1791_2, x1791_0).
behind(x1791_2, x1791_0).
sitting_on(x1791_0, x1791_2).
leaning_on(x1791_0, x1791_2).
not_looking_at(x1791_0, x1791_3).
in_front_of(x1791_3, x1791_0).
holding(x1791_0, x1791_3).
not_looking_at(x1791_0, x1791_4).
in_front_of(x1791_4, x1791_0).
holding(x1791_0, x1791_4).

%train example 1792
person(x1792_0).
dish(x1792_1).
looking_at(x1792_0, x1792_1).
in_front_of(x1792_1, x1792_0).
holding(x1792_0, x1792_1).

%train example 1793
person(x1793_0).
dish(x1793_1).
looking_at(x1793_0, x1793_1).
in_front_of(x1793_1, x1793_0).
holding(x1793_0, x1793_1).

%train example 1794
person(x1794_0).
closet/cabinet(x1794_1).
door(x1794_2).
pillow(x1794_3).
looking_at(x1794_0, x1794_1).
in_front_of(x1794_1, x1794_0).
holding(x1794_0, x1794_1).
looking_at(x1794_0, x1794_2).
in_front_of(x1794_2, x1794_0).
touching(x1794_0, x1794_2).
looking_at(x1794_0, x1794_3).
in_front_of(x1794_3, x1794_0).
holding(x1794_0, x1794_3).

%train example 1795
person(x1795_0).
closet/cabinet(x1795_1).
shoe(x1795_2).
door(x1795_3).
unsure(x1795_0, x1795_1).
in_front_of(x1795_1, x1795_0).
not_contacting(x1795_0, x1795_1).
not_looking_at(x1795_0, x1795_2).
beneath(x1795_2, x1795_0).
standing_on(x1795_0, x1795_2).
looking_at(x1795_0, x1795_3).
in_front_of(x1795_3, x1795_0).
not_contacting(x1795_0, x1795_3).

%train example 1796
person(x1796_0).
bed(x1796_1).
not_looking_at(x1796_0, x1796_1).
on_the_side_of(x1796_1, x1796_0).
lying_on(x1796_0, x1796_1).

%train example 1797
person(x1797_0).
shoe(x1797_1).
bed(x1797_2).
not_looking_at(x1797_0, x1797_1).
on_the_side_of(x1797_1, x1797_0).
not_contacting(x1797_0, x1797_1).
not_looking_at(x1797_0, x1797_2).
on_the_side_of(x1797_2, x1797_0).
leaning_on(x1797_0, x1797_2).

%train example 1798
person(x1798_0).
shoe(x1798_1).
bed(x1798_2).
not_looking_at(x1798_0, x1798_1).
beneath(x1798_1, x1798_0).
not_contacting(x1798_0, x1798_1).
unsure(x1798_0, x1798_2).
behind(x1798_2, x1798_0).
lying_on(x1798_0, x1798_2).

%train example 1799
person(x1799_0).
bed(x1799_1).
not_looking_at(x1799_0, x1799_1).
on_the_side_of(x1799_1, x1799_0).
lying_on(x1799_0, x1799_1).

%train example 1800
person(x1800_0).
doorway(x1800_1).
unsure(x1800_0, x1800_1).
in(x1800_1, x1800_0).
not_contacting(x1800_0, x1800_1).

%train example 1801
person(x1801_0).
clothes(x1801_1).
not_looking_at(x1801_0, x1801_1).
in_front_of(x1801_1, x1801_0).
holding(x1801_0, x1801_1).

%train example 1802
person(x1802_0).
clothes(x1802_1).
looking_at(x1802_0, x1802_1).
on_the_side_of(x1802_1, x1802_0).
carrying(x1802_0, x1802_1).

%train example 1803
person(x1803_0).
clothes(x1803_1).
looking_at(x1803_0, x1803_1).
on_the_side_of(x1803_1, x1803_0).
carrying(x1803_0, x1803_1).

%train example 1804
person(x1804_0).

%train example 1805
person(x1805_0).
sofa/couch(x1805_1).
cup/glass/bottle(x1805_2).
not_looking_at(x1805_0, x1805_1).
beneath(x1805_1, x1805_0).
behind(x1805_1, x1805_0).
sitting_on(x1805_0, x1805_1).
leaning_on(x1805_0, x1805_1).
not_looking_at(x1805_0, x1805_2).
in_front_of(x1805_2, x1805_0).
holding(x1805_0, x1805_2).

%train example 1806
person(x1806_0).
dish(x1806_1).
cup/glass/bottle(x1806_2).
not_looking_at(x1806_0, x1806_1).
in_front_of(x1806_1, x1806_0).
holding(x1806_0, x1806_1).
not_looking_at(x1806_0, x1806_2).
in_front_of(x1806_2, x1806_0).
holding(x1806_0, x1806_2).
drinking_from(x1806_0, x1806_2).

%train example 1807
person(x1807_0).
food(x1807_1).
table(x1807_2).
sandwich(x1807_3).
cup/glass/bottle(x1807_4).
looking_at(x1807_0, x1807_1).
in_front_of(x1807_1, x1807_0).
holding(x1807_0, x1807_1).
not_looking_at(x1807_0, x1807_2).
in_front_of(x1807_2, x1807_0).
touching(x1807_0, x1807_2).
unsure(x1807_0, x1807_3).
in_front_of(x1807_3, x1807_0).
holding(x1807_0, x1807_3).
looking_at(x1807_0, x1807_4).
in_front_of(x1807_4, x1807_0).
holding(x1807_0, x1807_4).

%train example 1808
person(x1808_0).
towel(x1808_1).
shelf(x1808_2).
closet/cabinet(x1808_3).
looking_at(x1808_0, x1808_1).
in_front_of(x1808_1, x1808_0).
holding(x1808_0, x1808_1).
looking_at(x1808_0, x1808_2).
in_front_of(x1808_2, x1808_0).
touching(x1808_0, x1808_2).
looking_at(x1808_0, x1808_3).
in_front_of(x1808_3, x1808_0).
touching(x1808_0, x1808_3).

%train example 1809
person(x1809_0).
closet/cabinet(x1809_1).
looking_at(x1809_0, x1809_1).
in_front_of(x1809_1, x1809_0).
not_contacting(x1809_0, x1809_1).

%train example 1810
person(x1810_0).
closet/cabinet(x1810_1).
looking_at(x1810_0, x1810_1).
in_front_of(x1810_1, x1810_0).
not_contacting(x1810_0, x1810_1).

%train example 1811
person(x1811_0).
dish(x1811_1).
table(x1811_2).
doorway(x1811_3).
looking_at(x1811_0, x1811_1).
in_front_of(x1811_1, x1811_0).
holding(x1811_0, x1811_1).
looking_at(x1811_0, x1811_2).
in_front_of(x1811_2, x1811_0).
not_contacting(x1811_0, x1811_2).
not_looking_at(x1811_0, x1811_3).
in(x1811_3, x1811_0).
not_contacting(x1811_0, x1811_3).

%train example 1812
person(x1812_0).
dish(x1812_1).
table(x1812_2).
doorway(x1812_3).
looking_at(x1812_0, x1812_1).
in_front_of(x1812_1, x1812_0).
holding(x1812_0, x1812_1).
looking_at(x1812_0, x1812_2).
in_front_of(x1812_2, x1812_0).
not_contacting(x1812_0, x1812_2).
not_looking_at(x1812_0, x1812_3).
in(x1812_3, x1812_0).
not_contacting(x1812_0, x1812_3).

%train example 1813
person(x1813_0).
dish(x1813_1).
table(x1813_2).
doorway(x1813_3).
looking_at(x1813_0, x1813_1).
in_front_of(x1813_1, x1813_0).
holding(x1813_0, x1813_1).
looking_at(x1813_0, x1813_2).
in_front_of(x1813_2, x1813_0).
not_contacting(x1813_0, x1813_2).
not_looking_at(x1813_0, x1813_3).
in(x1813_3, x1813_0).
not_contacting(x1813_0, x1813_3).

%train example 1814
person(x1814_0).
table(x1814_1).
floor(x1814_2).
blanket(x1814_3).
unsure(x1814_0, x1814_1).
in_front_of(x1814_1, x1814_0).
not_contacting(x1814_0, x1814_1).
not_looking_at(x1814_0, x1814_2).
beneath(x1814_2, x1814_0).
other_relationship(x1814_0, x1814_2).
looking_at(x1814_0, x1814_3).
in_front_of(x1814_3, x1814_0).
touching(x1814_0, x1814_3).

%train example 1815
person(x1815_0).
table(x1815_1).
floor(x1815_2).
blanket(x1815_3).
unsure(x1815_0, x1815_1).
in_front_of(x1815_1, x1815_0).
not_contacting(x1815_0, x1815_1).
unsure(x1815_0, x1815_2).
beneath(x1815_2, x1815_0).
other_relationship(x1815_0, x1815_2).
looking_at(x1815_0, x1815_3).
in_front_of(x1815_3, x1815_0).
touching(x1815_0, x1815_3).

%train example 1816
person(x1816_0).
table(x1816_1).
floor(x1816_2).
blanket(x1816_3).
unsure(x1816_0, x1816_1).
in_front_of(x1816_1, x1816_0).
not_contacting(x1816_0, x1816_1).
unsure(x1816_0, x1816_2).
beneath(x1816_2, x1816_0).
touching(x1816_0, x1816_2).
sitting_on(x1816_0, x1816_2).
looking_at(x1816_0, x1816_3).
in_front_of(x1816_3, x1816_0).
touching(x1816_0, x1816_3).

%train example 1817
person(x1817_0).
clothes(x1817_1).
laptop(x1817_2).
not_looking_at(x1817_0, x1817_1).
in_front_of(x1817_1, x1817_0).
holding(x1817_0, x1817_1).
looking_at(x1817_0, x1817_2).
in_front_of(x1817_2, x1817_0).
holding(x1817_0, x1817_2).

%train example 1818
person(x1818_0).
clothes(x1818_1).
laptop(x1818_2).
not_looking_at(x1818_0, x1818_1).
in_front_of(x1818_1, x1818_0).
holding(x1818_0, x1818_1).
looking_at(x1818_0, x1818_2).
in_front_of(x1818_2, x1818_0).
holding(x1818_0, x1818_2).

%train example 1819
person(x1819_0).
clothes(x1819_1).
laptop(x1819_2).
unsure(x1819_0, x1819_1).
in_front_of(x1819_1, x1819_0).
holding(x1819_0, x1819_1).
looking_at(x1819_0, x1819_2).
in_front_of(x1819_2, x1819_0).
touching(x1819_0, x1819_2).

%train example 1820
person(x1820_0).
laptop(x1820_1).
looking_at(x1820_0, x1820_1).
in_front_of(x1820_1, x1820_0).
holding(x1820_0, x1820_1).

%train example 1821
person(x1821_0).
clothes(x1821_1).
laptop(x1821_2).
not_looking_at(x1821_0, x1821_1).
in_front_of(x1821_1, x1821_0).
holding(x1821_0, x1821_1).
looking_at(x1821_0, x1821_2).
in_front_of(x1821_2, x1821_0).
holding(x1821_0, x1821_2).

%train example 1822
person(x1822_0).
clothes(x1822_1).
looking_at(x1822_0, x1822_1).
in_front_of(x1822_1, x1822_0).
not_contacting(x1822_0, x1822_1).

%train example 1823
person(x1823_0).
closet/cabinet(x1823_1).
looking_at(x1823_0, x1823_1).
in_front_of(x1823_1, x1823_0).
on_the_side_of(x1823_1, x1823_0).
not_contacting(x1823_0, x1823_1).

%train example 1824
person(x1824_0).
phone/camera(x1824_1).
looking_at(x1824_0, x1824_1).
in_front_of(x1824_1, x1824_0).
above(x1824_1, x1824_0).
holding(x1824_0, x1824_1).

%train example 1825
person(x1825_0).
medicine(x1825_1).
food(x1825_2).
looking_at(x1825_0, x1825_1).
in_front_of(x1825_1, x1825_0).
holding(x1825_0, x1825_1).
looking_at(x1825_0, x1825_2).
in_front_of(x1825_2, x1825_0).
holding(x1825_0, x1825_2).

%train example 1826
person(x1826_0).
doorknob(x1826_1).
closet/cabinet(x1826_2).
door(x1826_3).
not_looking_at(x1826_0, x1826_1).
in_front_of(x1826_1, x1826_0).
not_contacting(x1826_0, x1826_1).
not_looking_at(x1826_0, x1826_2).
in_front_of(x1826_2, x1826_0).
not_contacting(x1826_0, x1826_2).
not_looking_at(x1826_0, x1826_3).
in_front_of(x1826_3, x1826_0).
not_contacting(x1826_0, x1826_3).

%train example 1827
person(x1827_0).
doorknob(x1827_1).
closet/cabinet(x1827_2).
door(x1827_3).
not_looking_at(x1827_0, x1827_1).
in_front_of(x1827_1, x1827_0).
not_contacting(x1827_0, x1827_1).
not_looking_at(x1827_0, x1827_2).
in_front_of(x1827_2, x1827_0).
not_contacting(x1827_0, x1827_2).
not_looking_at(x1827_0, x1827_3).
in_front_of(x1827_3, x1827_0).
not_contacting(x1827_0, x1827_3).

%train example 1828
person(x1828_0).
closet/cabinet(x1828_1).
door(x1828_2).
looking_at(x1828_0, x1828_1).
in_front_of(x1828_1, x1828_0).
on_the_side_of(x1828_1, x1828_0).
not_contacting(x1828_0, x1828_1).
looking_at(x1828_0, x1828_2).
in_front_of(x1828_2, x1828_0).
not_contacting(x1828_0, x1828_2).

%train example 1829
person(x1829_0).
closet/cabinet(x1829_1).
door(x1829_2).
looking_at(x1829_0, x1829_1).
in_front_of(x1829_1, x1829_0).
on_the_side_of(x1829_1, x1829_0).
not_contacting(x1829_0, x1829_1).
looking_at(x1829_0, x1829_2).
in_front_of(x1829_2, x1829_0).
not_contacting(x1829_0, x1829_2).

%train example 1830
person(x1830_0).
doorknob(x1830_1).
closet/cabinet(x1830_2).
door(x1830_3).
not_looking_at(x1830_0, x1830_1).
in_front_of(x1830_1, x1830_0).
not_contacting(x1830_0, x1830_1).
not_looking_at(x1830_0, x1830_2).
in_front_of(x1830_2, x1830_0).
not_contacting(x1830_0, x1830_2).
not_looking_at(x1830_0, x1830_3).
in_front_of(x1830_3, x1830_0).
not_contacting(x1830_0, x1830_3).

%train example 1831
person(x1831_0).
phone/camera(x1831_1).
chair(x1831_2).
cup/glass/bottle(x1831_3).
looking_at(x1831_0, x1831_1).
above(x1831_1, x1831_0).
holding(x1831_0, x1831_1).
not_looking_at(x1831_0, x1831_2).
behind(x1831_2, x1831_0).
beneath(x1831_2, x1831_0).
sitting_on(x1831_0, x1831_2).
leaning_on(x1831_0, x1831_2).
not_looking_at(x1831_0, x1831_3).
in_front_of(x1831_3, x1831_0).
holding(x1831_0, x1831_3).

%train example 1832
person(x1832_0).
clothes(x1832_1).
not_looking_at(x1832_0, x1832_1).
in_front_of(x1832_1, x1832_0).
holding(x1832_0, x1832_1).

%train example 1833
person(x1833_0).
clothes(x1833_1).
not_looking_at(x1833_0, x1833_1).
in_front_of(x1833_1, x1833_0).
holding(x1833_0, x1833_1).

%train example 1834
person(x1834_0).

%train example 1835
person(x1835_0).
laptop(x1835_1).
door(x1835_2).
not_looking_at(x1835_0, x1835_1).
on_the_side_of(x1835_1, x1835_0).
carrying(x1835_0, x1835_1).
not_looking_at(x1835_0, x1835_2).
behind(x1835_2, x1835_0).
touching(x1835_0, x1835_2).

%train example 1836
person(x1836_0).
towel(x1836_1).
looking_at(x1836_0, x1836_1).
in_front_of(x1836_1, x1836_0).
holding(x1836_0, x1836_1).

%train example 1837
person(x1837_0).
towel(x1837_1).
floor(x1837_2).
blanket(x1837_3).
not_looking_at(x1837_0, x1837_1).
in_front_of(x1837_1, x1837_0).
holding(x1837_0, x1837_1).
looking_at(x1837_0, x1837_2).
beneath(x1837_2, x1837_0).
standing_on(x1837_0, x1837_2).
not_looking_at(x1837_0, x1837_3).
in_front_of(x1837_3, x1837_0).
on_the_side_of(x1837_3, x1837_0).
holding(x1837_0, x1837_3).

%train example 1838
person(x1838_0).
towel(x1838_1).
floor(x1838_2).
blanket(x1838_3).
not_looking_at(x1838_0, x1838_1).
in_front_of(x1838_1, x1838_0).
holding(x1838_0, x1838_1).
looking_at(x1838_0, x1838_2).
beneath(x1838_2, x1838_0).
standing_on(x1838_0, x1838_2).
not_looking_at(x1838_0, x1838_3).
in_front_of(x1838_3, x1838_0).
on_the_side_of(x1838_3, x1838_0).
holding(x1838_0, x1838_3).

%train example 1839
person(x1839_0).
food(x1839_1).
dish(x1839_2).
not_looking_at(x1839_0, x1839_1).
in_front_of(x1839_1, x1839_0).
not_contacting(x1839_0, x1839_1).
looking_at(x1839_0, x1839_2).
in_front_of(x1839_2, x1839_0).
not_contacting(x1839_0, x1839_2).

%train example 1840
person(x1840_0).
food(x1840_1).
dish(x1840_2).
not_looking_at(x1840_0, x1840_1).
in_front_of(x1840_1, x1840_0).
not_contacting(x1840_0, x1840_1).
looking_at(x1840_0, x1840_2).
in_front_of(x1840_2, x1840_0).
not_contacting(x1840_0, x1840_2).

%train example 1841
person(x1841_0).

%train example 1842
person(x1842_0).

%train example 1843
person(x1843_0).
shoe(x1843_1).
not_looking_at(x1843_0, x1843_1).
beneath(x1843_1, x1843_0).
in_front_of(x1843_1, x1843_0).
touching(x1843_0, x1843_1).
wearing(x1843_0, x1843_1).
not_contacting(x1843_0, x1843_1).

%train example 1844
person(x1844_0).

%train example 1845
person(x1845_0).
food(x1845_1).
phone/camera(x1845_2).
sandwich(x1845_3).
not_looking_at(x1845_0, x1845_1).
in_front_of(x1845_1, x1845_0).
holding(x1845_0, x1845_1).
not_looking_at(x1845_0, x1845_2).
on_the_side_of(x1845_2, x1845_0).
above(x1845_2, x1845_0).
holding(x1845_0, x1845_2).
looking_at(x1845_0, x1845_3).
in_front_of(x1845_3, x1845_0).
holding(x1845_0, x1845_3).

%train example 1846
person(x1846_0).
food(x1846_1).
phone/camera(x1846_2).
sandwich(x1846_3).
not_looking_at(x1846_0, x1846_1).
in_front_of(x1846_1, x1846_0).
holding(x1846_0, x1846_1).
not_looking_at(x1846_0, x1846_2).
on_the_side_of(x1846_2, x1846_0).
above(x1846_2, x1846_0).
holding(x1846_0, x1846_2).
looking_at(x1846_0, x1846_3).
in_front_of(x1846_3, x1846_0).
holding(x1846_0, x1846_3).

%train example 1847
person(x1847_0).
food(x1847_1).
sofa/couch(x1847_2).
dish(x1847_3).
chair(x1847_4).
looking_at(x1847_0, x1847_1).
in_front_of(x1847_1, x1847_0).
holding(x1847_0, x1847_1).
not_looking_at(x1847_0, x1847_2).
beneath(x1847_2, x1847_0).
behind(x1847_2, x1847_0).
lying_on(x1847_0, x1847_2).
looking_at(x1847_0, x1847_3).
in_front_of(x1847_3, x1847_0).
holding(x1847_0, x1847_3).
not_looking_at(x1847_0, x1847_4).
beneath(x1847_4, x1847_0).
behind(x1847_4, x1847_0).
sitting_on(x1847_0, x1847_4).
leaning_on(x1847_0, x1847_4).

%train example 1848
person(x1848_0).
food(x1848_1).
dish(x1848_2).
broom(x1848_3).
not_looking_at(x1848_0, x1848_1).
in_front_of(x1848_1, x1848_0).
holding(x1848_0, x1848_1).
not_looking_at(x1848_0, x1848_2).
in_front_of(x1848_2, x1848_0).
holding(x1848_0, x1848_2).
not_looking_at(x1848_0, x1848_3).
on_the_side_of(x1848_3, x1848_0).
holding(x1848_0, x1848_3).

%train example 1849
person(x1849_0).
food(x1849_1).
dish(x1849_2).
chair(x1849_3).
looking_at(x1849_0, x1849_1).
in_front_of(x1849_1, x1849_0).
holding(x1849_0, x1849_1).
looking_at(x1849_0, x1849_2).
in_front_of(x1849_2, x1849_0).
holding(x1849_0, x1849_2).
not_looking_at(x1849_0, x1849_3).
beneath(x1849_3, x1849_0).
behind(x1849_3, x1849_0).
on_the_side_of(x1849_3, x1849_0).
sitting_on(x1849_0, x1849_3).
leaning_on(x1849_0, x1849_3).

%train example 1850
person(x1850_0).
floor(x1850_1).
broom(x1850_2).
not_looking_at(x1850_0, x1850_1).
beneath(x1850_1, x1850_0).
in_front_of(x1850_1, x1850_0).
standing_on(x1850_0, x1850_1).
looking_at(x1850_0, x1850_2).
in_front_of(x1850_2, x1850_0).
holding(x1850_0, x1850_2).

%train example 1851
person(x1851_0).
shoe(x1851_1).
chair(x1851_2).
looking_at(x1851_0, x1851_1).
in_front_of(x1851_1, x1851_0).
touching(x1851_0, x1851_1).
wearing(x1851_0, x1851_1).
not_looking_at(x1851_0, x1851_2).
beneath(x1851_2, x1851_0).
behind(x1851_2, x1851_0).
sitting_on(x1851_0, x1851_2).
leaning_on(x1851_0, x1851_2).

%train example 1852
person(x1852_0).
clothes(x1852_1).
not_looking_at(x1852_0, x1852_1).
in_front_of(x1852_1, x1852_0).
holding(x1852_0, x1852_1).

%train example 1853
person(x1853_0).
medicine(x1853_1).
looking_at(x1853_0, x1853_1).
in_front_of(x1853_1, x1853_0).
holding(x1853_0, x1853_1).

%train example 1854
person(x1854_0).
table(x1854_1).
medicine(x1854_2).
cup/glass/bottle(x1854_3).
not_looking_at(x1854_0, x1854_1).
beneath(x1854_1, x1854_0).
not_contacting(x1854_0, x1854_1).
looking_at(x1854_0, x1854_2).
in_front_of(x1854_2, x1854_0).
holding(x1854_0, x1854_2).
not_looking_at(x1854_0, x1854_3).
in_front_of(x1854_3, x1854_0).
not_contacting(x1854_0, x1854_3).

%train example 1855
person(x1855_0).
table(x1855_1).
medicine(x1855_2).
cup/glass/bottle(x1855_3).
not_looking_at(x1855_0, x1855_1).
in_front_of(x1855_1, x1855_0).
not_contacting(x1855_0, x1855_1).
looking_at(x1855_0, x1855_2).
in_front_of(x1855_2, x1855_0).
not_contacting(x1855_0, x1855_2).
not_looking_at(x1855_0, x1855_3).
in_front_of(x1855_3, x1855_0).
holding(x1855_0, x1855_3).

%train example 1856
person(x1856_0).
table(x1856_1).
cup/glass/bottle(x1856_2).
not_looking_at(x1856_0, x1856_1).
in_front_of(x1856_1, x1856_0).
not_contacting(x1856_0, x1856_1).
looking_at(x1856_0, x1856_2).
in_front_of(x1856_2, x1856_0).
not_contacting(x1856_0, x1856_2).

%train example 1857
person(x1857_0).
table(x1857_1).
medicine(x1857_2).
cup/glass/bottle(x1857_3).
not_looking_at(x1857_0, x1857_1).
beneath(x1857_1, x1857_0).
not_contacting(x1857_0, x1857_1).
looking_at(x1857_0, x1857_2).
in_front_of(x1857_2, x1857_0).
holding(x1857_0, x1857_2).
not_looking_at(x1857_0, x1857_3).
in_front_of(x1857_3, x1857_0).
not_contacting(x1857_0, x1857_3).

%train example 1858
person(x1858_0).
table(x1858_1).
medicine(x1858_2).
cup/glass/bottle(x1858_3).
not_looking_at(x1858_0, x1858_1).
beneath(x1858_1, x1858_0).
not_contacting(x1858_0, x1858_1).
looking_at(x1858_0, x1858_2).
in_front_of(x1858_2, x1858_0).
holding(x1858_0, x1858_2).
not_looking_at(x1858_0, x1858_3).
in_front_of(x1858_3, x1858_0).
not_contacting(x1858_0, x1858_3).

%train example 1859
person(x1859_0).
table(x1859_1).
medicine(x1859_2).
cup/glass/bottle(x1859_3).
not_looking_at(x1859_0, x1859_1).
beneath(x1859_1, x1859_0).
not_contacting(x1859_0, x1859_1).
looking_at(x1859_0, x1859_2).
in_front_of(x1859_2, x1859_0).
holding(x1859_0, x1859_2).
not_looking_at(x1859_0, x1859_3).
in_front_of(x1859_3, x1859_0).
not_contacting(x1859_0, x1859_3).

%train example 1860
person(x1860_0).
doorway(x1860_1).
not_looking_at(x1860_0, x1860_1).
in(x1860_1, x1860_0).
not_contacting(x1860_0, x1860_1).

%train example 1861
person(x1861_0).
chair(x1861_1).
bag(x1861_2).
not_looking_at(x1861_0, x1861_1).
beneath(x1861_1, x1861_0).
behind(x1861_1, x1861_0).
sitting_on(x1861_0, x1861_1).
unsure(x1861_0, x1861_2).
in_front_of(x1861_2, x1861_0).
holding(x1861_0, x1861_2).

%train example 1862
person(x1862_0).
box(x1862_1).
unsure(x1862_0, x1862_1).
on_the_side_of(x1862_1, x1862_0).
holding(x1862_0, x1862_1).

%train example 1863
person(x1863_0).
floor(x1863_1).
not_looking_at(x1863_0, x1863_1).
behind(x1863_1, x1863_0).
lying_on(x1863_0, x1863_1).

%train example 1864
person(x1864_0).

%train example 1865
person(x1865_0).
box(x1865_1).
looking_at(x1865_0, x1865_1).
in_front_of(x1865_1, x1865_0).
touching(x1865_0, x1865_1).
holding(x1865_0, x1865_1).

%train example 1866
person(x1866_0).
box(x1866_1).
doorway(x1866_2).
looking_at(x1866_0, x1866_1).
in_front_of(x1866_1, x1866_0).
holding(x1866_0, x1866_1).
not_looking_at(x1866_0, x1866_2).
in_front_of(x1866_2, x1866_0).
not_contacting(x1866_0, x1866_2).

%train example 1867
person(x1867_0).
table(x1867_1).
laptop(x1867_2).
not_looking_at(x1867_0, x1867_1).
in_front_of(x1867_1, x1867_0).
not_contacting(x1867_0, x1867_1).
looking_at(x1867_0, x1867_2).
in_front_of(x1867_2, x1867_0).
touching(x1867_0, x1867_2).

%train example 1868
person(x1868_0).
clothes(x1868_1).
unsure(x1868_0, x1868_1).
in_front_of(x1868_1, x1868_0).
holding(x1868_0, x1868_1).

%train example 1869
person(x1869_0).
clothes(x1869_1).
unsure(x1869_0, x1869_1).
in_front_of(x1869_1, x1869_0).
holding(x1869_0, x1869_1).

%train example 1870
person(x1870_0).
clothes(x1870_1).
unsure(x1870_0, x1870_1).
in_front_of(x1870_1, x1870_0).
not_contacting(x1870_0, x1870_1).

%train example 1871
person(x1871_0).
clothes(x1871_1).
towel(x1871_2).
looking_at(x1871_0, x1871_1).
in_front_of(x1871_1, x1871_0).
holding(x1871_0, x1871_1).
looking_at(x1871_0, x1871_2).
in_front_of(x1871_2, x1871_0).
holding(x1871_0, x1871_2).

%train example 1872
person(x1872_0).
food(x1872_1).
clothes(x1872_2).
sandwich(x1872_3).
not_looking_at(x1872_0, x1872_1).
in_front_of(x1872_1, x1872_0).
holding(x1872_0, x1872_1).
eating(x1872_0, x1872_1).
looking_at(x1872_0, x1872_2).
in_front_of(x1872_2, x1872_0).
not_contacting(x1872_0, x1872_2).
unsure(x1872_0, x1872_3).
in_front_of(x1872_3, x1872_0).
holding(x1872_0, x1872_3).

%train example 1873
person(x1873_0).
food(x1873_1).
dish(x1873_2).
looking_at(x1873_0, x1873_1).
in_front_of(x1873_1, x1873_0).
holding(x1873_0, x1873_1).
looking_at(x1873_0, x1873_2).
in_front_of(x1873_2, x1873_0).
not_contacting(x1873_0, x1873_2).

%train example 1874
person(x1874_0).
refrigerator(x1874_1).
door(x1874_2).
not_looking_at(x1874_0, x1874_1).
in_front_of(x1874_1, x1874_0).
not_contacting(x1874_0, x1874_1).
not_looking_at(x1874_0, x1874_2).
on_the_side_of(x1874_2, x1874_0).
not_contacting(x1874_0, x1874_2).

%train example 1875
person(x1875_0).
sandwich(x1875_1).
food(x1875_2).
cup/glass/bottle(x1875_3).
not_looking_at(x1875_0, x1875_1).
in_front_of(x1875_1, x1875_0).
holding(x1875_0, x1875_1).
looking_at(x1875_0, x1875_2).
above(x1875_2, x1875_0).
holding(x1875_0, x1875_2).
not_looking_at(x1875_0, x1875_3).
in_front_of(x1875_3, x1875_0).
holding(x1875_0, x1875_3).

%train example 1876
person(x1876_0).
mirror(x1876_1).
looking_at(x1876_0, x1876_1).
in_front_of(x1876_1, x1876_0).
not_contacting(x1876_0, x1876_1).

%train example 1877
person(x1877_0).
towel(x1877_1).
floor(x1877_2).
chair(x1877_3).
looking_at(x1877_0, x1877_1).
beneath(x1877_1, x1877_0).
not_contacting(x1877_0, x1877_1).
looking_at(x1877_0, x1877_2).
beneath(x1877_2, x1877_0).
other_relationship(x1877_0, x1877_2).
not_looking_at(x1877_0, x1877_3).
behind(x1877_3, x1877_0).
beneath(x1877_3, x1877_0).
sitting_on(x1877_0, x1877_3).

%train example 1878
person(x1878_0).
mirror(x1878_1).
looking_at(x1878_0, x1878_1).
in_front_of(x1878_1, x1878_0).
not_contacting(x1878_0, x1878_1).

%train example 1879
person(x1879_0).
door(x1879_1).
looking_at(x1879_0, x1879_1).
in_front_of(x1879_1, x1879_0).
touching(x1879_0, x1879_1).

%train example 1880
person(x1880_0).
book(x1880_1).
table(x1880_2).
television(x1880_3).
paper/notebook(x1880_4).
chair(x1880_5).
not_looking_at(x1880_0, x1880_1).
on_the_side_of(x1880_1, x1880_0).
in_front_of(x1880_1, x1880_0).
touching(x1880_0, x1880_1).
not_looking_at(x1880_0, x1880_2).
on_the_side_of(x1880_2, x1880_0).
not_contacting(x1880_0, x1880_2).
looking_at(x1880_0, x1880_3).
in_front_of(x1880_3, x1880_0).
not_contacting(x1880_0, x1880_3).
not_looking_at(x1880_0, x1880_4).
on_the_side_of(x1880_4, x1880_0).
touching(x1880_0, x1880_4).
not_looking_at(x1880_0, x1880_5).
beneath(x1880_5, x1880_0).
behind(x1880_5, x1880_0).
sitting_on(x1880_0, x1880_5).
leaning_on(x1880_0, x1880_5).

%train example 1881
person(x1881_0).
table(x1881_1).
television(x1881_2).
paper/notebook(x1881_3).
chair(x1881_4).
not_looking_at(x1881_0, x1881_1).
on_the_side_of(x1881_1, x1881_0).
not_contacting(x1881_0, x1881_1).
looking_at(x1881_0, x1881_2).
in_front_of(x1881_2, x1881_0).
not_contacting(x1881_0, x1881_2).
not_looking_at(x1881_0, x1881_3).
on_the_side_of(x1881_3, x1881_0).
not_contacting(x1881_0, x1881_3).
not_looking_at(x1881_0, x1881_4).
beneath(x1881_4, x1881_0).
behind(x1881_4, x1881_0).
sitting_on(x1881_0, x1881_4).
leaning_on(x1881_0, x1881_4).
other_relationship(x1881_0, x1881_4).

%train example 1882
person(x1882_0).
book(x1882_1).
table(x1882_2).
television(x1882_3).
paper/notebook(x1882_4).
chair(x1882_5).
looking_at(x1882_0, x1882_1).
on_the_side_of(x1882_1, x1882_0).
touching(x1882_0, x1882_1).
not_looking_at(x1882_0, x1882_2).
in_front_of(x1882_2, x1882_0).
not_contacting(x1882_0, x1882_2).
not_looking_at(x1882_0, x1882_3).
in_front_of(x1882_3, x1882_0).
not_contacting(x1882_0, x1882_3).
looking_at(x1882_0, x1882_4).
on_the_side_of(x1882_4, x1882_0).
touching(x1882_0, x1882_4).
not_looking_at(x1882_0, x1882_5).
beneath(x1882_5, x1882_0).
behind(x1882_5, x1882_0).
sitting_on(x1882_0, x1882_5).
leaning_on(x1882_0, x1882_5).

%train example 1883
person(x1883_0).
book(x1883_1).
table(x1883_2).
television(x1883_3).
paper/notebook(x1883_4).
chair(x1883_5).
looking_at(x1883_0, x1883_1).
on_the_side_of(x1883_1, x1883_0).
touching(x1883_0, x1883_1).
not_looking_at(x1883_0, x1883_2).
in_front_of(x1883_2, x1883_0).
not_contacting(x1883_0, x1883_2).
not_looking_at(x1883_0, x1883_3).
in_front_of(x1883_3, x1883_0).
not_contacting(x1883_0, x1883_3).
looking_at(x1883_0, x1883_4).
on_the_side_of(x1883_4, x1883_0).
touching(x1883_0, x1883_4).
not_looking_at(x1883_0, x1883_5).
beneath(x1883_5, x1883_0).
behind(x1883_5, x1883_0).
sitting_on(x1883_0, x1883_5).
leaning_on(x1883_0, x1883_5).

%train example 1884
person(x1884_0).
book(x1884_1).
table(x1884_2).
television(x1884_3).
paper/notebook(x1884_4).
chair(x1884_5).
looking_at(x1884_0, x1884_1).
on_the_side_of(x1884_1, x1884_0).
touching(x1884_0, x1884_1).
not_looking_at(x1884_0, x1884_2).
in_front_of(x1884_2, x1884_0).
not_contacting(x1884_0, x1884_2).
not_looking_at(x1884_0, x1884_3).
in_front_of(x1884_3, x1884_0).
not_contacting(x1884_0, x1884_3).
looking_at(x1884_0, x1884_4).
on_the_side_of(x1884_4, x1884_0).
touching(x1884_0, x1884_4).
not_looking_at(x1884_0, x1884_5).
beneath(x1884_5, x1884_0).
behind(x1884_5, x1884_0).
sitting_on(x1884_0, x1884_5).
leaning_on(x1884_0, x1884_5).

%train example 1885
person(x1885_0).
book(x1885_1).
table(x1885_2).
television(x1885_3).
paper/notebook(x1885_4).
chair(x1885_5).
looking_at(x1885_0, x1885_1).
on_the_side_of(x1885_1, x1885_0).
touching(x1885_0, x1885_1).
not_looking_at(x1885_0, x1885_2).
in_front_of(x1885_2, x1885_0).
not_contacting(x1885_0, x1885_2).
not_looking_at(x1885_0, x1885_3).
in_front_of(x1885_3, x1885_0).
not_contacting(x1885_0, x1885_3).
looking_at(x1885_0, x1885_4).
on_the_side_of(x1885_4, x1885_0).
touching(x1885_0, x1885_4).
not_looking_at(x1885_0, x1885_5).
beneath(x1885_5, x1885_0).
behind(x1885_5, x1885_0).
sitting_on(x1885_0, x1885_5).
leaning_on(x1885_0, x1885_5).

%train example 1886
person(x1886_0).
book(x1886_1).
table(x1886_2).
television(x1886_3).
paper/notebook(x1886_4).
chair(x1886_5).
looking_at(x1886_0, x1886_1).
on_the_side_of(x1886_1, x1886_0).
touching(x1886_0, x1886_1).
not_looking_at(x1886_0, x1886_2).
in_front_of(x1886_2, x1886_0).
not_contacting(x1886_0, x1886_2).
not_looking_at(x1886_0, x1886_3).
in_front_of(x1886_3, x1886_0).
not_contacting(x1886_0, x1886_3).
looking_at(x1886_0, x1886_4).
on_the_side_of(x1886_4, x1886_0).
touching(x1886_0, x1886_4).
not_looking_at(x1886_0, x1886_5).
beneath(x1886_5, x1886_0).
behind(x1886_5, x1886_0).
sitting_on(x1886_0, x1886_5).
leaning_on(x1886_0, x1886_5).

%train example 1887
person(x1887_0).
table(x1887_1).
television(x1887_2).
paper/notebook(x1887_3).
chair(x1887_4).
not_looking_at(x1887_0, x1887_1).
on_the_side_of(x1887_1, x1887_0).
not_contacting(x1887_0, x1887_1).
looking_at(x1887_0, x1887_2).
in_front_of(x1887_2, x1887_0).
not_contacting(x1887_0, x1887_2).
not_looking_at(x1887_0, x1887_3).
on_the_side_of(x1887_3, x1887_0).
not_contacting(x1887_0, x1887_3).
not_looking_at(x1887_0, x1887_4).
beneath(x1887_4, x1887_0).
behind(x1887_4, x1887_0).
sitting_on(x1887_0, x1887_4).
leaning_on(x1887_0, x1887_4).
other_relationship(x1887_0, x1887_4).

%train example 1888
person(x1888_0).
book(x1888_1).
table(x1888_2).
television(x1888_3).
paper/notebook(x1888_4).
chair(x1888_5).
looking_at(x1888_0, x1888_1).
on_the_side_of(x1888_1, x1888_0).
touching(x1888_0, x1888_1).
not_looking_at(x1888_0, x1888_2).
in_front_of(x1888_2, x1888_0).
not_contacting(x1888_0, x1888_2).
not_looking_at(x1888_0, x1888_3).
in_front_of(x1888_3, x1888_0).
not_contacting(x1888_0, x1888_3).
looking_at(x1888_0, x1888_4).
on_the_side_of(x1888_4, x1888_0).
touching(x1888_0, x1888_4).
not_looking_at(x1888_0, x1888_5).
beneath(x1888_5, x1888_0).
behind(x1888_5, x1888_0).
sitting_on(x1888_0, x1888_5).
leaning_on(x1888_0, x1888_5).

%train example 1889
person(x1889_0).
book(x1889_1).
broom(x1889_2).
looking_at(x1889_0, x1889_1).
in_front_of(x1889_1, x1889_0).
not_contacting(x1889_0, x1889_1).
not_looking_at(x1889_0, x1889_2).
in_front_of(x1889_2, x1889_0).
holding(x1889_0, x1889_2).

%train example 1890
person(x1890_0).
broom(x1890_1).
not_looking_at(x1890_0, x1890_1).
in_front_of(x1890_1, x1890_0).
holding(x1890_0, x1890_1).

%train example 1891
person(x1891_0).
book(x1891_1).
floor(x1891_2).
paper/notebook(x1891_3).
looking_at(x1891_0, x1891_1).
in_front_of(x1891_1, x1891_0).
touching(x1891_0, x1891_1).
not_looking_at(x1891_0, x1891_2).
beneath(x1891_2, x1891_0).
sitting_on(x1891_0, x1891_2).
looking_at(x1891_0, x1891_3).
in_front_of(x1891_3, x1891_0).
writing_on(x1891_0, x1891_3).

%train example 1892
person(x1892_0).
doorway(x1892_1).
not_looking_at(x1892_0, x1892_1).
in(x1892_1, x1892_0).
not_contacting(x1892_0, x1892_1).

%train example 1893
person(x1893_0).
phone/camera(x1893_1).
picture(x1893_2).
looking_at(x1893_0, x1893_1).
in_front_of(x1893_1, x1893_0).
holding(x1893_0, x1893_1).
looking_at(x1893_0, x1893_2).
in_front_of(x1893_2, x1893_0).
holding(x1893_0, x1893_2).

%train example 1894
person(x1894_0).
light(x1894_1).
looking_at(x1894_0, x1894_1).
in_front_of(x1894_1, x1894_0).
not_contacting(x1894_0, x1894_1).

%train example 1895
person(x1895_0).
box(x1895_1).
unsure(x1895_0, x1895_1).
in_front_of(x1895_1, x1895_0).
holding(x1895_0, x1895_1).

%train example 1896
person(x1896_0).

%train example 1897
person(x1897_0).
blanket(x1897_1).
bed(x1897_2).
not_looking_at(x1897_0, x1897_1).
in(x1897_1, x1897_0).
covered_by(x1897_0, x1897_1).
not_looking_at(x1897_0, x1897_2).
beneath(x1897_2, x1897_0).
behind(x1897_2, x1897_0).
lying_on(x1897_0, x1897_2).

%train example 1898
person(x1898_0).

%train example 1899
person(x1899_0).
blanket(x1899_1).
doorway(x1899_2).
unsure(x1899_0, x1899_1).
in_front_of(x1899_1, x1899_0).
holding(x1899_0, x1899_1).
unsure(x1899_0, x1899_2).
on_the_side_of(x1899_2, x1899_0).
not_contacting(x1899_0, x1899_2).

%train example 1900
person(x1900_0).
pillow(x1900_1).
blanket(x1900_2).
doorway(x1900_3).
unsure(x1900_0, x1900_1).
in_front_of(x1900_1, x1900_0).
carrying(x1900_0, x1900_1).
unsure(x1900_0, x1900_2).
in_front_of(x1900_2, x1900_0).
holding(x1900_0, x1900_2).
not_looking_at(x1900_0, x1900_3).
in(x1900_3, x1900_0).
not_contacting(x1900_0, x1900_3).

%train example 1901
person(x1901_0).
refrigerator(x1901_1).
unsure(x1901_0, x1901_1).
in_front_of(x1901_1, x1901_0).
not_contacting(x1901_0, x1901_1).

%train example 1902
person(x1902_0).
table(x1902_1).
refrigerator(x1902_2).
not_looking_at(x1902_0, x1902_1).
in_front_of(x1902_1, x1902_0).
not_contacting(x1902_0, x1902_1).
not_looking_at(x1902_0, x1902_2).
in_front_of(x1902_2, x1902_0).
not_contacting(x1902_0, x1902_2).

%train example 1903
person(x1903_0).
clothes(x1903_1).
closet/cabinet(x1903_2).
door(x1903_3).
not_looking_at(x1903_0, x1903_1).
in(x1903_1, x1903_0).
wearing(x1903_0, x1903_1).
looking_at(x1903_0, x1903_2).
behind(x1903_2, x1903_0).
on_the_side_of(x1903_2, x1903_0).
holding(x1903_0, x1903_2).
looking_at(x1903_0, x1903_3).
in_front_of(x1903_3, x1903_0).
touching(x1903_0, x1903_3).

%train example 1904
person(x1904_0).
clothes(x1904_1).
closet/cabinet(x1904_2).
door(x1904_3).
not_looking_at(x1904_0, x1904_1).
in(x1904_1, x1904_0).
wearing(x1904_0, x1904_1).
looking_at(x1904_0, x1904_2).
behind(x1904_2, x1904_0).
on_the_side_of(x1904_2, x1904_0).
holding(x1904_0, x1904_2).
looking_at(x1904_0, x1904_3).
in_front_of(x1904_3, x1904_0).
touching(x1904_0, x1904_3).

%train example 1905
person(x1905_0).
clothes(x1905_1).
closet/cabinet(x1905_2).
door(x1905_3).
not_looking_at(x1905_0, x1905_1).
in(x1905_1, x1905_0).
wearing(x1905_0, x1905_1).
looking_at(x1905_0, x1905_2).
behind(x1905_2, x1905_0).
on_the_side_of(x1905_2, x1905_0).
holding(x1905_0, x1905_2).
looking_at(x1905_0, x1905_3).
in_front_of(x1905_3, x1905_0).
touching(x1905_0, x1905_3).

%train example 1906
person(x1906_0).
clothes(x1906_1).
not_looking_at(x1906_0, x1906_1).
in_front_of(x1906_1, x1906_0).
holding(x1906_0, x1906_1).

%train example 1907
person(x1907_0).
clothes(x1907_1).
closet/cabinet(x1907_2).
door(x1907_3).
not_looking_at(x1907_0, x1907_1).
in(x1907_1, x1907_0).
wearing(x1907_0, x1907_1).
looking_at(x1907_0, x1907_2).
behind(x1907_2, x1907_0).
on_the_side_of(x1907_2, x1907_0).
holding(x1907_0, x1907_2).
looking_at(x1907_0, x1907_3).
in_front_of(x1907_3, x1907_0).
touching(x1907_0, x1907_3).

%train example 1908
person(x1908_0).
clothes(x1908_1).
not_looking_at(x1908_0, x1908_1).
in_front_of(x1908_1, x1908_0).
holding(x1908_0, x1908_1).

%train example 1909
person(x1909_0).
closet/cabinet(x1909_1).
looking_at(x1909_0, x1909_1).
in_front_of(x1909_1, x1909_0).
on_the_side_of(x1909_1, x1909_0).
not_contacting(x1909_0, x1909_1).

%train example 1910
person(x1910_0).
pillow(x1910_1).
chair(x1910_2).
not_looking_at(x1910_0, x1910_1).
behind(x1910_1, x1910_0).
not_contacting(x1910_0, x1910_1).
not_looking_at(x1910_0, x1910_2).
behind(x1910_2, x1910_0).
not_contacting(x1910_0, x1910_2).

%train example 1911
person(x1911_0).
book(x1911_1).
pillow(x1911_2).
cup/glass/bottle(x1911_3).
not_looking_at(x1911_0, x1911_1).
in_front_of(x1911_1, x1911_0).
holding(x1911_0, x1911_1).
not_looking_at(x1911_0, x1911_2).
in_front_of(x1911_2, x1911_0).
carrying(x1911_0, x1911_2).
looking_at(x1911_0, x1911_3).
in_front_of(x1911_3, x1911_0).
holding(x1911_0, x1911_3).
drinking_from(x1911_0, x1911_3).

%train example 1912
person(x1912_0).
pillow(x1912_1).
chair(x1912_2).
not_looking_at(x1912_0, x1912_1).
behind(x1912_1, x1912_0).
not_contacting(x1912_0, x1912_1).
not_looking_at(x1912_0, x1912_2).
behind(x1912_2, x1912_0).
not_contacting(x1912_0, x1912_2).

%train example 1913
person(x1913_0).
book(x1913_1).
pillow(x1913_2).
looking_at(x1913_0, x1913_1).
in_front_of(x1913_1, x1913_0).
holding(x1913_0, x1913_1).
touching(x1913_0, x1913_1).
not_looking_at(x1913_0, x1913_2).
in_front_of(x1913_2, x1913_0).
touching(x1913_0, x1913_2).

%train example 1914
person(x1914_0).
book(x1914_1).
pillow(x1914_2).
cup/glass/bottle(x1914_3).
not_looking_at(x1914_0, x1914_1).
in_front_of(x1914_1, x1914_0).
touching(x1914_0, x1914_1).
not_looking_at(x1914_0, x1914_2).
in_front_of(x1914_2, x1914_0).
carrying(x1914_0, x1914_2).
looking_at(x1914_0, x1914_3).
in_front_of(x1914_3, x1914_0).
holding(x1914_0, x1914_3).
touching(x1914_0, x1914_3).

%train example 1915
person(x1915_0).
pillow(x1915_1).
chair(x1915_2).
cup/glass/bottle(x1915_3).
not_looking_at(x1915_0, x1915_1).
on_the_side_of(x1915_1, x1915_0).
carrying(x1915_0, x1915_1).
not_looking_at(x1915_0, x1915_2).
beneath(x1915_2, x1915_0).
behind(x1915_2, x1915_0).
sitting_on(x1915_0, x1915_2).
looking_at(x1915_0, x1915_3).
in_front_of(x1915_3, x1915_0).
holding(x1915_0, x1915_3).

%train example 1916
person(x1916_0).
book(x1916_1).
pillow(x1916_2).
cup/glass/bottle(x1916_3).
not_looking_at(x1916_0, x1916_1).
in_front_of(x1916_1, x1916_0).
holding(x1916_0, x1916_1).
not_looking_at(x1916_0, x1916_2).
in_front_of(x1916_2, x1916_0).
carrying(x1916_0, x1916_2).
looking_at(x1916_0, x1916_3).
in_front_of(x1916_3, x1916_0).
holding(x1916_0, x1916_3).
drinking_from(x1916_0, x1916_3).

%train example 1917
person(x1917_0).
book(x1917_1).
pillow(x1917_2).
cup/glass/bottle(x1917_3).
not_looking_at(x1917_0, x1917_1).
in_front_of(x1917_1, x1917_0).
holding(x1917_0, x1917_1).
not_looking_at(x1917_0, x1917_2).
in_front_of(x1917_2, x1917_0).
carrying(x1917_0, x1917_2).
looking_at(x1917_0, x1917_3).
in_front_of(x1917_3, x1917_0).
holding(x1917_0, x1917_3).

%train example 1918
person(x1918_0).
pillow(x1918_1).
chair(x1918_2).
not_looking_at(x1918_0, x1918_1).
behind(x1918_1, x1918_0).
not_contacting(x1918_0, x1918_1).
not_looking_at(x1918_0, x1918_2).
behind(x1918_2, x1918_0).
not_contacting(x1918_0, x1918_2).

%train example 1919
person(x1919_0).
sofa/couch(x1919_1).
picture(x1919_2).
book(x1919_3).
paper/notebook(x1919_4).
not_looking_at(x1919_0, x1919_1).
beneath(x1919_1, x1919_0).
behind(x1919_1, x1919_0).
sitting_on(x1919_0, x1919_1).
looking_at(x1919_0, x1919_2).
in_front_of(x1919_2, x1919_0).
holding(x1919_0, x1919_2).
looking_at(x1919_0, x1919_3).
in_front_of(x1919_3, x1919_0).
on_the_side_of(x1919_3, x1919_0).
holding(x1919_0, x1919_3).
looking_at(x1919_0, x1919_4).
in_front_of(x1919_4, x1919_0).
holding(x1919_0, x1919_4).

%train example 1920
person(x1920_0).
sofa/couch(x1920_1).
book(x1920_2).
not_looking_at(x1920_0, x1920_1).
beneath(x1920_1, x1920_0).
behind(x1920_1, x1920_0).
sitting_on(x1920_0, x1920_1).
leaning_on(x1920_0, x1920_1).
not_looking_at(x1920_0, x1920_2).
in_front_of(x1920_2, x1920_0).
not_contacting(x1920_0, x1920_2).

%train example 1921
person(x1921_0).
sofa/couch(x1921_1).
book(x1921_2).
paper/notebook(x1921_3).
not_looking_at(x1921_0, x1921_1).
beneath(x1921_1, x1921_0).
behind(x1921_1, x1921_0).
on_the_side_of(x1921_1, x1921_0).
sitting_on(x1921_0, x1921_1).
leaning_on(x1921_0, x1921_1).
not_looking_at(x1921_0, x1921_2).
in_front_of(x1921_2, x1921_0).
on_the_side_of(x1921_2, x1921_0).
holding(x1921_0, x1921_2).
looking_at(x1921_0, x1921_3).
on_the_side_of(x1921_3, x1921_0).
holding(x1921_0, x1921_3).

%train example 1922
person(x1922_0).
sofa/couch(x1922_1).
book(x1922_2).
not_looking_at(x1922_0, x1922_1).
behind(x1922_1, x1922_0).
beneath(x1922_1, x1922_0).
sitting_on(x1922_0, x1922_1).
looking_at(x1922_0, x1922_2).
in_front_of(x1922_2, x1922_0).
not_contacting(x1922_0, x1922_2).

%train example 1923
person(x1923_0).
closet/cabinet(x1923_1).
door(x1923_2).
bag(x1923_3).
not_looking_at(x1923_0, x1923_1).
on_the_side_of(x1923_1, x1923_0).
holding(x1923_0, x1923_1).
not_looking_at(x1923_0, x1923_2).
on_the_side_of(x1923_2, x1923_0).
not_contacting(x1923_0, x1923_2).
looking_at(x1923_0, x1923_3).
on_the_side_of(x1923_3, x1923_0).
in_front_of(x1923_3, x1923_0).
holding(x1923_0, x1923_3).

%train example 1924
person(x1924_0).
closet/cabinet(x1924_1).
door(x1924_2).
bag(x1924_3).
not_looking_at(x1924_0, x1924_1).
on_the_side_of(x1924_1, x1924_0).
holding(x1924_0, x1924_1).
not_looking_at(x1924_0, x1924_2).
on_the_side_of(x1924_2, x1924_0).
not_contacting(x1924_0, x1924_2).
looking_at(x1924_0, x1924_3).
in_front_of(x1924_3, x1924_0).
holding(x1924_0, x1924_3).

%train example 1925
person(x1925_0).
doorknob(x1925_1).
closet/cabinet(x1925_2).
door(x1925_3).
bag(x1925_4).
not_looking_at(x1925_0, x1925_1).
in_front_of(x1925_1, x1925_0).
twisting(x1925_0, x1925_1).
not_looking_at(x1925_0, x1925_2).
in_front_of(x1925_2, x1925_0).
holding(x1925_0, x1925_2).
not_looking_at(x1925_0, x1925_3).
on_the_side_of(x1925_3, x1925_0).
holding(x1925_0, x1925_3).
looking_at(x1925_0, x1925_4).
in_front_of(x1925_4, x1925_0).
holding(x1925_0, x1925_4).

%train example 1926
person(x1926_0).
doorway(x1926_1).
bag(x1926_2).
not_looking_at(x1926_0, x1926_1).
in(x1926_1, x1926_0).
not_contacting(x1926_0, x1926_1).
not_looking_at(x1926_0, x1926_2).
on_the_side_of(x1926_2, x1926_0).
holding(x1926_0, x1926_2).

%train example 1927
person(x1927_0).
clothes(x1927_1).
looking_at(x1927_0, x1927_1).
in_front_of(x1927_1, x1927_0).
not_contacting(x1927_0, x1927_1).

%train example 1928
person(x1928_0).
clothes(x1928_1).
floor(x1928_2).
looking_at(x1928_0, x1928_1).
in_front_of(x1928_1, x1928_0).
not_contacting(x1928_0, x1928_1).
looking_at(x1928_0, x1928_2).
beneath(x1928_2, x1928_0).
standing_on(x1928_0, x1928_2).

%train example 1929
person(x1929_0).
door(x1929_1).
looking_at(x1929_0, x1929_1).
in_front_of(x1929_1, x1929_0).
not_contacting(x1929_0, x1929_1).

%train example 1930
person(x1930_0).
broom(x1930_1).
unsure(x1930_0, x1930_1).
on_the_side_of(x1930_1, x1930_0).
in_front_of(x1930_1, x1930_0).
not_contacting(x1930_0, x1930_1).

%train example 1931
person(x1931_0).
broom(x1931_1).
not_looking_at(x1931_0, x1931_1).
on_the_side_of(x1931_1, x1931_0).
holding(x1931_0, x1931_1).

%train example 1932
person(x1932_0).
towel(x1932_1).
doorknob(x1932_2).
closet/cabinet(x1932_3).
bag(x1932_4).
not_looking_at(x1932_0, x1932_1).
in_front_of(x1932_1, x1932_0).
holding(x1932_0, x1932_1).
not_looking_at(x1932_0, x1932_2).
on_the_side_of(x1932_2, x1932_0).
not_contacting(x1932_0, x1932_2).
looking_at(x1932_0, x1932_3).
in_front_of(x1932_3, x1932_0).
holding(x1932_0, x1932_3).
not_looking_at(x1932_0, x1932_4).
in_front_of(x1932_4, x1932_0).
holding(x1932_0, x1932_4).

%train example 1933
person(x1933_0).
clothes(x1933_1).
closet/cabinet(x1933_2).
bag(x1933_3).
unsure(x1933_0, x1933_1).
on_the_side_of(x1933_1, x1933_0).
holding(x1933_0, x1933_1).
looking_at(x1933_0, x1933_2).
in_front_of(x1933_2, x1933_0).
holding(x1933_0, x1933_2).
unsure(x1933_0, x1933_3).
in_front_of(x1933_3, x1933_0).
holding(x1933_0, x1933_3).

%train example 1934
person(x1934_0).
towel(x1934_1).
clothes(x1934_2).
closet/cabinet(x1934_3).
bag(x1934_4).
not_looking_at(x1934_0, x1934_1).
in_front_of(x1934_1, x1934_0).
other_relationship(x1934_0, x1934_1).
unsure(x1934_0, x1934_2).
in_front_of(x1934_2, x1934_0).
not_contacting(x1934_0, x1934_2).
looking_at(x1934_0, x1934_3).
in_front_of(x1934_3, x1934_0).
not_contacting(x1934_0, x1934_3).
not_looking_at(x1934_0, x1934_4).
in_front_of(x1934_4, x1934_0).
holding(x1934_0, x1934_4).

%train example 1935
person(x1935_0).
closet/cabinet(x1935_1).
bag(x1935_2).
not_looking_at(x1935_0, x1935_1).
on_the_side_of(x1935_1, x1935_0).
not_contacting(x1935_0, x1935_1).
unsure(x1935_0, x1935_2).
in_front_of(x1935_2, x1935_0).
holding(x1935_0, x1935_2).

%train example 1936
person(x1936_0).
laptop(x1936_1).
table(x1936_2).
chair(x1936_3).
unsure(x1936_0, x1936_1).
in_front_of(x1936_1, x1936_0).
touching(x1936_0, x1936_1).
not_looking_at(x1936_0, x1936_2).
in_front_of(x1936_2, x1936_0).
not_contacting(x1936_0, x1936_2).
not_looking_at(x1936_0, x1936_3).
beneath(x1936_3, x1936_0).
behind(x1936_3, x1936_0).
sitting_on(x1936_0, x1936_3).

%train example 1937
person(x1937_0).
table(x1937_1).
not_looking_at(x1937_0, x1937_1).
in_front_of(x1937_1, x1937_0).
touching(x1937_0, x1937_1).

%train example 1938
person(x1938_0).
table(x1938_1).
not_looking_at(x1938_0, x1938_1).
in_front_of(x1938_1, x1938_0).
touching(x1938_0, x1938_1).

%train example 1939
person(x1939_0).
table(x1939_1).
food(x1939_2).
not_looking_at(x1939_0, x1939_1).
in_front_of(x1939_1, x1939_0).
touching(x1939_0, x1939_1).
not_looking_at(x1939_0, x1939_2).
in_front_of(x1939_2, x1939_0).
holding(x1939_0, x1939_2).

%train example 1940
person(x1940_0).
food(x1940_1).
bag(x1940_2).
looking_at(x1940_0, x1940_1).
in_front_of(x1940_1, x1940_0).
holding(x1940_0, x1940_1).
looking_at(x1940_0, x1940_2).
in_front_of(x1940_2, x1940_0).
holding(x1940_0, x1940_2).

%train example 1941
person(x1941_0).
food(x1941_1).
looking_at(x1941_0, x1941_1).
in_front_of(x1941_1, x1941_0).
not_contacting(x1941_0, x1941_1).

%train example 1942
person(x1942_0).
food(x1942_1).
bag(x1942_2).
looking_at(x1942_0, x1942_1).
in_front_of(x1942_1, x1942_0).
holding(x1942_0, x1942_1).
looking_at(x1942_0, x1942_2).
in_front_of(x1942_2, x1942_0).
touching(x1942_0, x1942_2).

%train example 1943
person(x1943_0).
food(x1943_1).
bag(x1943_2).
unsure(x1943_0, x1943_1).
in_front_of(x1943_1, x1943_0).
holding(x1943_0, x1943_1).
not_looking_at(x1943_0, x1943_2).
in_front_of(x1943_2, x1943_0).
holding(x1943_0, x1943_2).

%train example 1944
person(x1944_0).
food(x1944_1).
bag(x1944_2).
looking_at(x1944_0, x1944_1).
in_front_of(x1944_1, x1944_0).
holding(x1944_0, x1944_1).
looking_at(x1944_0, x1944_2).
in_front_of(x1944_2, x1944_0).
holding(x1944_0, x1944_2).

%train example 1945
person(x1945_0).
food(x1945_1).
chair(x1945_2).
table(x1945_3).
sandwich(x1945_4).
cup/glass/bottle(x1945_5).
unsure(x1945_0, x1945_1).
in_front_of(x1945_1, x1945_0).
holding(x1945_0, x1945_1).
not_looking_at(x1945_0, x1945_2).
beneath(x1945_2, x1945_0).
behind(x1945_2, x1945_0).
sitting_on(x1945_0, x1945_2).
not_looking_at(x1945_0, x1945_3).
in_front_of(x1945_3, x1945_0).
touching(x1945_0, x1945_3).
unsure(x1945_0, x1945_4).
in_front_of(x1945_4, x1945_0).
holding(x1945_0, x1945_4).
unsure(x1945_0, x1945_5).
in_front_of(x1945_5, x1945_0).
not_contacting(x1945_0, x1945_5).

%train example 1946
person(x1946_0).
food(x1946_1).
chair(x1946_2).
table(x1946_3).
sandwich(x1946_4).
cup/glass/bottle(x1946_5).
not_looking_at(x1946_0, x1946_1).
in_front_of(x1946_1, x1946_0).
holding(x1946_0, x1946_1).
not_looking_at(x1946_0, x1946_2).
beneath(x1946_2, x1946_0).
behind(x1946_2, x1946_0).
sitting_on(x1946_0, x1946_2).
not_looking_at(x1946_0, x1946_3).
in_front_of(x1946_3, x1946_0).
touching(x1946_0, x1946_3).
not_looking_at(x1946_0, x1946_4).
in_front_of(x1946_4, x1946_0).
holding(x1946_0, x1946_4).
not_looking_at(x1946_0, x1946_5).
in_front_of(x1946_5, x1946_0).
not_contacting(x1946_0, x1946_5).

%train example 1947
person(x1947_0).
phone/camera(x1947_1).
bed(x1947_2).
looking_at(x1947_0, x1947_1).
above(x1947_1, x1947_0).
holding(x1947_0, x1947_1).
not_looking_at(x1947_0, x1947_2).
beneath(x1947_2, x1947_0).
on_the_side_of(x1947_2, x1947_0).
sitting_on(x1947_0, x1947_2).

%train example 1948
person(x1948_0).
box(x1948_1).
not_looking_at(x1948_0, x1948_1).
on_the_side_of(x1948_1, x1948_0).
holding(x1948_0, x1948_1).

%train example 1949
person(x1949_0).
closet/cabinet(x1949_1).
towel(x1949_2).
looking_at(x1949_0, x1949_1).
in_front_of(x1949_1, x1949_0).
not_contacting(x1949_0, x1949_1).
looking_at(x1949_0, x1949_2).
in_front_of(x1949_2, x1949_0).
holding(x1949_0, x1949_2).

%train example 1950
person(x1950_0).
table(x1950_1).
clothes(x1950_2).
chair(x1950_3).
not_looking_at(x1950_0, x1950_1).
behind(x1950_1, x1950_0).
not_contacting(x1950_0, x1950_1).
looking_at(x1950_0, x1950_2).
in_front_of(x1950_2, x1950_0).
holding(x1950_0, x1950_2).
unsure(x1950_0, x1950_3).
in_front_of(x1950_3, x1950_0).
beneath(x1950_3, x1950_0).
sitting_on(x1950_0, x1950_3).

%train example 1951
person(x1951_0).
table(x1951_1).
phone/camera(x1951_2).
not_looking_at(x1951_0, x1951_1).
in_front_of(x1951_1, x1951_0).
not_contacting(x1951_0, x1951_1).
looking_at(x1951_0, x1951_2).
in_front_of(x1951_2, x1951_0).
on_the_side_of(x1951_2, x1951_0).
not_contacting(x1951_0, x1951_2).

%train example 1952
person(x1952_0).
table(x1952_1).
clothes(x1952_2).
unsure(x1952_0, x1952_1).
in_front_of(x1952_1, x1952_0).
not_contacting(x1952_0, x1952_1).
not_looking_at(x1952_0, x1952_2).
in(x1952_2, x1952_0).
wearing(x1952_0, x1952_2).

%train example 1953
person(x1953_0).
table(x1953_1).
clothes(x1953_2).
chair(x1953_3).
not_looking_at(x1953_0, x1953_1).
behind(x1953_1, x1953_0).
not_contacting(x1953_0, x1953_1).
looking_at(x1953_0, x1953_2).
in_front_of(x1953_2, x1953_0).
holding(x1953_0, x1953_2).
unsure(x1953_0, x1953_3).
in_front_of(x1953_3, x1953_0).
beneath(x1953_3, x1953_0).
sitting_on(x1953_0, x1953_3).

%train example 1954
person(x1954_0).
mirror(x1954_1).
looking_at(x1954_0, x1954_1).
in_front_of(x1954_1, x1954_0).
not_contacting(x1954_0, x1954_1).

%train example 1955
person(x1955_0).
shoe(x1955_1).
looking_at(x1955_0, x1955_1).
beneath(x1955_1, x1955_0).
wearing(x1955_0, x1955_1).

%train example 1956
person(x1956_0).
shoe(x1956_1).
not_looking_at(x1956_0, x1956_1).
on_the_side_of(x1956_1, x1956_0).
not_contacting(x1956_0, x1956_1).

%train example 1957
person(x1957_0).
clothes(x1957_1).
looking_at(x1957_0, x1957_1).
in_front_of(x1957_1, x1957_0).
holding(x1957_0, x1957_1).

%train example 1958
person(x1958_0).

%train example 1959
person(x1959_0).
medicine(x1959_1).
food(x1959_2).
looking_at(x1959_0, x1959_1).
beneath(x1959_1, x1959_0).
not_contacting(x1959_0, x1959_1).
looking_at(x1959_0, x1959_2).
in_front_of(x1959_2, x1959_0).
not_contacting(x1959_0, x1959_2).

%train example 1960
person(x1960_0).
floor(x1960_1).
not_looking_at(x1960_0, x1960_1).
on_the_side_of(x1960_1, x1960_0).
lying_on(x1960_0, x1960_1).

%train example 1961
person(x1961_0).
book(x1961_1).
looking_at(x1961_0, x1961_1).
in_front_of(x1961_1, x1961_0).
holding(x1961_0, x1961_1).

%train example 1962
person(x1962_0).
book(x1962_1).
looking_at(x1962_0, x1962_1).
in_front_of(x1962_1, x1962_0).
holding(x1962_0, x1962_1).

%train example 1963
person(x1963_0).
book(x1963_1).
not_looking_at(x1963_0, x1963_1).
in_front_of(x1963_1, x1963_0).
holding(x1963_0, x1963_1).

%train example 1964
person(x1964_0).
clothes(x1964_1).
looking_at(x1964_0, x1964_1).
in_front_of(x1964_1, x1964_0).
touching(x1964_0, x1964_1).

%train example 1965
person(x1965_0).
pillow(x1965_1).
not_looking_at(x1965_0, x1965_1).
on_the_side_of(x1965_1, x1965_0).
not_contacting(x1965_0, x1965_1).

%train example 1966
person(x1966_0).
book(x1966_1).
bed(x1966_2).
looking_at(x1966_0, x1966_1).
in_front_of(x1966_1, x1966_0).
holding(x1966_0, x1966_1).
not_looking_at(x1966_0, x1966_2).
behind(x1966_2, x1966_0).
above(x1966_2, x1966_0).
lying_on(x1966_0, x1966_2).

%train example 1967
person(x1967_0).
book(x1967_1).
bed(x1967_2).
looking_at(x1967_0, x1967_1).
in_front_of(x1967_1, x1967_0).
holding(x1967_0, x1967_1).
not_looking_at(x1967_0, x1967_2).
above(x1967_2, x1967_0).
behind(x1967_2, x1967_0).
lying_on(x1967_0, x1967_2).

%train example 1968
person(x1968_0).
book(x1968_1).
bed(x1968_2).
looking_at(x1968_0, x1968_1).
in_front_of(x1968_1, x1968_0).
holding(x1968_0, x1968_1).
not_looking_at(x1968_0, x1968_2).
above(x1968_2, x1968_0).
behind(x1968_2, x1968_0).
lying_on(x1968_0, x1968_2).

%train example 1969
person(x1969_0).

%train example 1970
person(x1970_0).
closet/cabinet(x1970_1).
looking_at(x1970_0, x1970_1).
in_front_of(x1970_1, x1970_0).
not_contacting(x1970_0, x1970_1).

%train example 1971
person(x1971_0).
closet/cabinet(x1971_1).
looking_at(x1971_0, x1971_1).
in_front_of(x1971_1, x1971_0).
not_contacting(x1971_0, x1971_1).

%train example 1972
person(x1972_0).
medicine(x1972_1).
looking_at(x1972_0, x1972_1).
in_front_of(x1972_1, x1972_0).
holding(x1972_0, x1972_1).

%train example 1973
person(x1973_0).
mirror(x1973_1).
shelf(x1973_2).
dish(x1973_3).
cup/glass/bottle(x1973_4).
not_looking_at(x1973_0, x1973_1).
in_front_of(x1973_1, x1973_0).
not_contacting(x1973_0, x1973_1).
not_looking_at(x1973_0, x1973_2).
in_front_of(x1973_2, x1973_0).
not_contacting(x1973_0, x1973_2).
looking_at(x1973_0, x1973_3).
in_front_of(x1973_3, x1973_0).
holding(x1973_0, x1973_3).
looking_at(x1973_0, x1973_4).
in_front_of(x1973_4, x1973_0).
holding(x1973_0, x1973_4).

%train example 1974
person(x1974_0).
clothes(x1974_1).
not_looking_at(x1974_0, x1974_1).
in_front_of(x1974_1, x1974_0).
holding(x1974_0, x1974_1).

%train example 1975
person(x1975_0).
clothes(x1975_1).
not_looking_at(x1975_0, x1975_1).
in_front_of(x1975_1, x1975_0).
holding(x1975_0, x1975_1).

%train example 1976
person(x1976_0).
box(x1976_1).
not_looking_at(x1976_0, x1976_1).
in_front_of(x1976_1, x1976_0).
holding(x1976_0, x1976_1).

%train example 1977
person(x1977_0).
box(x1977_1).
doorway(x1977_2).
not_looking_at(x1977_0, x1977_1).
behind(x1977_1, x1977_0).
on_the_side_of(x1977_1, x1977_0).
not_contacting(x1977_0, x1977_1).
unsure(x1977_0, x1977_2).
in_front_of(x1977_2, x1977_0).
not_contacting(x1977_0, x1977_2).

%train example 1978
person(x1978_0).

%train example 1979
person(x1979_0).
doorway(x1979_1).
looking_at(x1979_0, x1979_1).
in(x1979_1, x1979_0).
holding(x1979_0, x1979_1).

%train example 1980
person(x1980_0).
shoe(x1980_1).
chair(x1980_2).
doorway(x1980_3).
looking_at(x1980_0, x1980_1).
in_front_of(x1980_1, x1980_0).
above(x1980_1, x1980_0).
holding(x1980_0, x1980_1).
not_looking_at(x1980_0, x1980_2).
beneath(x1980_2, x1980_0).
behind(x1980_2, x1980_0).
sitting_on(x1980_0, x1980_2).
unsure(x1980_0, x1980_3).
in(x1980_3, x1980_0).
not_contacting(x1980_0, x1980_3).

%train example 1981
person(x1981_0).
chair(x1981_1).
not_looking_at(x1981_0, x1981_1).
beneath(x1981_1, x1981_0).
behind(x1981_1, x1981_0).
sitting_on(x1981_0, x1981_1).

%train example 1982
person(x1982_0).
book(x1982_1).
picture(x1982_2).
not_looking_at(x1982_0, x1982_1).
in_front_of(x1982_1, x1982_0).
holding(x1982_0, x1982_1).
not_looking_at(x1982_0, x1982_2).
above(x1982_2, x1982_0).
not_contacting(x1982_0, x1982_2).

%train example 1983
person(x1983_0).
clothes(x1983_1).
unsure(x1983_0, x1983_1).
behind(x1983_1, x1983_0).
in(x1983_1, x1983_0).
wearing(x1983_0, x1983_1).

%train example 1984
person(x1984_0).
book(x1984_1).
table(x1984_2).
looking_at(x1984_0, x1984_1).
in_front_of(x1984_1, x1984_0).
on_the_side_of(x1984_1, x1984_0).
touching(x1984_0, x1984_1).
not_looking_at(x1984_0, x1984_2).
in_front_of(x1984_2, x1984_0).
not_contacting(x1984_0, x1984_2).

%train example 1985
person(x1985_0).
book(x1985_1).
table(x1985_2).
looking_at(x1985_0, x1985_1).
in_front_of(x1985_1, x1985_0).
holding(x1985_0, x1985_1).
touching(x1985_0, x1985_1).
not_looking_at(x1985_0, x1985_2).
in_front_of(x1985_2, x1985_0).
not_contacting(x1985_0, x1985_2).

%train example 1986
person(x1986_0).
book(x1986_1).
table(x1986_2).
looking_at(x1986_0, x1986_1).
in_front_of(x1986_1, x1986_0).
touching(x1986_0, x1986_1).
not_looking_at(x1986_0, x1986_2).
in_front_of(x1986_2, x1986_0).
not_contacting(x1986_0, x1986_2).

%train example 1987
person(x1987_0).
book(x1987_1).
table(x1987_2).
looking_at(x1987_0, x1987_1).
in_front_of(x1987_1, x1987_0).
on_the_side_of(x1987_1, x1987_0).
not_contacting(x1987_0, x1987_1).
not_looking_at(x1987_0, x1987_2).
in_front_of(x1987_2, x1987_0).
not_contacting(x1987_0, x1987_2).

%train example 1988
person(x1988_0).
sofa/couch(x1988_1).
table(x1988_2).
blanket(x1988_3).
not_looking_at(x1988_0, x1988_1).
behind(x1988_1, x1988_0).
beneath(x1988_1, x1988_0).
sitting_on(x1988_0, x1988_1).
not_looking_at(x1988_0, x1988_2).
in_front_of(x1988_2, x1988_0).
not_contacting(x1988_0, x1988_2).
looking_at(x1988_0, x1988_3).
in_front_of(x1988_3, x1988_0).
on_the_side_of(x1988_3, x1988_0).
holding(x1988_0, x1988_3).

%train example 1989
person(x1989_0).
table(x1989_1).
clothes(x1989_2).
television(x1989_3).
not_looking_at(x1989_0, x1989_1).
in_front_of(x1989_1, x1989_0).
not_contacting(x1989_0, x1989_1).
looking_at(x1989_0, x1989_2).
in_front_of(x1989_2, x1989_0).
holding(x1989_0, x1989_2).
looking_at(x1989_0, x1989_3).
in_front_of(x1989_3, x1989_0).
not_contacting(x1989_0, x1989_3).

%train example 1990
person(x1990_0).
phone/camera(x1990_1).
not_looking_at(x1990_0, x1990_1).
on_the_side_of(x1990_1, x1990_0).
holding(x1990_0, x1990_1).

%train example 1991
person(x1991_0).
bag(x1991_1).
not_looking_at(x1991_0, x1991_1).
in_front_of(x1991_1, x1991_0).
holding(x1991_0, x1991_1).

%train example 1992
person(x1992_0).
phone/camera(x1992_1).
looking_at(x1992_0, x1992_1).
in_front_of(x1992_1, x1992_0).
holding(x1992_0, x1992_1).

%train example 1993
person(x1993_0).
laptop(x1993_1).
floor(x1993_2).
broom(x1993_3).
not_looking_at(x1993_0, x1993_1).
in_front_of(x1993_1, x1993_0).
holding(x1993_0, x1993_1).
looking_at(x1993_0, x1993_2).
beneath(x1993_2, x1993_0).
in_front_of(x1993_2, x1993_0).
standing_on(x1993_0, x1993_2).
looking_at(x1993_0, x1993_3).
in_front_of(x1993_3, x1993_0).
holding(x1993_0, x1993_3).

%train example 1994
person(x1994_0).
food(x1994_1).
chair(x1994_2).
bag(x1994_3).
looking_at(x1994_0, x1994_1).
in_front_of(x1994_1, x1994_0).
holding(x1994_0, x1994_1).
not_looking_at(x1994_0, x1994_2).
beneath(x1994_2, x1994_0).
behind(x1994_2, x1994_0).
sitting_on(x1994_0, x1994_2).
leaning_on(x1994_0, x1994_2).
looking_at(x1994_0, x1994_3).
in_front_of(x1994_3, x1994_0).
holding(x1994_0, x1994_3).

%train example 1995
person(x1995_0).
food(x1995_1).
chair(x1995_2).
bag(x1995_3).
looking_at(x1995_0, x1995_1).
in_front_of(x1995_1, x1995_0).
holding(x1995_0, x1995_1).
eating(x1995_0, x1995_1).
not_looking_at(x1995_0, x1995_2).
beneath(x1995_2, x1995_0).
sitting_on(x1995_0, x1995_2).
not_looking_at(x1995_0, x1995_3).
in_front_of(x1995_3, x1995_0).
holding(x1995_0, x1995_3).

%train example 1996
person(x1996_0).
chair(x1996_1).
bag(x1996_2).
not_looking_at(x1996_0, x1996_1).
behind(x1996_1, x1996_0).
beneath(x1996_1, x1996_0).
sitting_on(x1996_0, x1996_1).
not_looking_at(x1996_0, x1996_2).
in_front_of(x1996_2, x1996_0).
holding(x1996_0, x1996_2).

%train example 1997
person(x1997_0).
food(x1997_1).
sandwich(x1997_2).
phone/camera(x1997_3).
looking_at(x1997_0, x1997_1).
in_front_of(x1997_1, x1997_0).
holding(x1997_0, x1997_1).
looking_at(x1997_0, x1997_2).
in_front_of(x1997_2, x1997_0).
holding(x1997_0, x1997_2).
looking_at(x1997_0, x1997_3).
in_front_of(x1997_3, x1997_0).
holding(x1997_0, x1997_3).

%train example 1998
person(x1998_0).

%train example 1999
person(x1999_0).
picture(x1999_1).
cup/glass/bottle(x1999_2).
looking_at(x1999_0, x1999_1).
in_front_of(x1999_1, x1999_0).
not_contacting(x1999_0, x1999_1).
not_looking_at(x1999_0, x1999_2).
in_front_of(x1999_2, x1999_0).
holding(x1999_0, x1999_2).
touching(x1999_0, x1999_2).

%train example 2000
person(x2000_0).
chair(x2000_1).
cup/glass/bottle(x2000_2).
not_looking_at(x2000_0, x2000_1).
beneath(x2000_1, x2000_0).
behind(x2000_1, x2000_0).
sitting_on(x2000_0, x2000_1).
looking_at(x2000_0, x2000_2).
in_front_of(x2000_2, x2000_0).
holding(x2000_0, x2000_2).

%train example 2001
person(x2001_0).
food(x2001_1).
chair(x2001_2).
table(x2001_3).
cup/glass/bottle(x2001_4).
looking_at(x2001_0, x2001_1).
in_front_of(x2001_1, x2001_0).
holding(x2001_0, x2001_1).
not_looking_at(x2001_0, x2001_2).
beneath(x2001_2, x2001_0).
sitting_on(x2001_0, x2001_2).
not_looking_at(x2001_0, x2001_3).
in_front_of(x2001_3, x2001_0).
touching(x2001_0, x2001_3).
looking_at(x2001_0, x2001_4).
in_front_of(x2001_4, x2001_0).
holding(x2001_0, x2001_4).

%train example 2002
person(x2002_0).
food(x2002_1).
chair(x2002_2).
table(x2002_3).
cup/glass/bottle(x2002_4).
looking_at(x2002_0, x2002_1).
in_front_of(x2002_1, x2002_0).
holding(x2002_0, x2002_1).
not_looking_at(x2002_0, x2002_2).
beneath(x2002_2, x2002_0).
sitting_on(x2002_0, x2002_2).
not_looking_at(x2002_0, x2002_3).
in_front_of(x2002_3, x2002_0).
touching(x2002_0, x2002_3).
looking_at(x2002_0, x2002_4).
in_front_of(x2002_4, x2002_0).
holding(x2002_0, x2002_4).

%train example 2003
person(x2003_0).
food(x2003_1).
chair(x2003_2).
table(x2003_3).
cup/glass/bottle(x2003_4).
looking_at(x2003_0, x2003_1).
in_front_of(x2003_1, x2003_0).
holding(x2003_0, x2003_1).
not_looking_at(x2003_0, x2003_2).
beneath(x2003_2, x2003_0).
sitting_on(x2003_0, x2003_2).
not_looking_at(x2003_0, x2003_3).
in_front_of(x2003_3, x2003_0).
touching(x2003_0, x2003_3).
looking_at(x2003_0, x2003_4).
in_front_of(x2003_4, x2003_0).
holding(x2003_0, x2003_4).

%train example 2004
person(x2004_0).

%train example 2005
person(x2005_0).
refrigerator(x2005_1).
not_looking_at(x2005_0, x2005_1).
in_front_of(x2005_1, x2005_0).
on_the_side_of(x2005_1, x2005_0).
not_contacting(x2005_0, x2005_1).

%train example 2006
person(x2006_0).
door(x2006_1).
looking_at(x2006_0, x2006_1).
in_front_of(x2006_1, x2006_0).
touching(x2006_0, x2006_1).

%train example 2007
person(x2007_0).
closet/cabinet(x2007_1).
medicine(x2007_2).
looking_at(x2007_0, x2007_1).
in_front_of(x2007_1, x2007_0).
not_contacting(x2007_0, x2007_1).
looking_at(x2007_0, x2007_2).
in_front_of(x2007_2, x2007_0).
holding(x2007_0, x2007_2).

%train example 2008
person(x2008_0).
closet/cabinet(x2008_1).
mirror(x2008_2).
looking_at(x2008_0, x2008_1).
in_front_of(x2008_1, x2008_0).
not_contacting(x2008_0, x2008_1).
looking_at(x2008_0, x2008_2).
in_front_of(x2008_2, x2008_0).
not_contacting(x2008_0, x2008_2).

%train example 2009
person(x2009_0).
bed(x2009_1).
cup/glass/bottle(x2009_2).
not_looking_at(x2009_0, x2009_1).
beneath(x2009_1, x2009_0).
on_the_side_of(x2009_1, x2009_0).
sitting_on(x2009_0, x2009_1).
looking_at(x2009_0, x2009_2).
in_front_of(x2009_2, x2009_0).
holding(x2009_0, x2009_2).

%train example 2010
person(x2010_0).
bed(x2010_1).
medicine(x2010_2).
unsure(x2010_0, x2010_1).
beneath(x2010_1, x2010_0).
on_the_side_of(x2010_1, x2010_0).
sitting_on(x2010_0, x2010_1).
looking_at(x2010_0, x2010_2).
in_front_of(x2010_2, x2010_0).
holding(x2010_0, x2010_2).

%train example 2011
person(x2011_0).
bag(x2011_1).
looking_at(x2011_0, x2011_1).
in_front_of(x2011_1, x2011_0).
on_the_side_of(x2011_1, x2011_0).
not_contacting(x2011_0, x2011_1).

%train example 2012
person(x2012_0).
shoe(x2012_1).
bag(x2012_2).
looking_at(x2012_0, x2012_1).
in_front_of(x2012_1, x2012_0).
beneath(x2012_1, x2012_0).
holding(x2012_0, x2012_1).
looking_at(x2012_0, x2012_2).
in_front_of(x2012_2, x2012_0).
touching(x2012_0, x2012_2).

%train example 2013
person(x2013_0).
refrigerator(x2013_1).
door(x2013_2).
looking_at(x2013_0, x2013_1).
in_front_of(x2013_1, x2013_0).
not_contacting(x2013_0, x2013_1).
unsure(x2013_0, x2013_2).
in_front_of(x2013_2, x2013_0).
not_contacting(x2013_0, x2013_2).

%train example 2014
person(x2014_0).
refrigerator(x2014_1).
door(x2014_2).
looking_at(x2014_0, x2014_1).
in_front_of(x2014_1, x2014_0).
not_contacting(x2014_0, x2014_1).
unsure(x2014_0, x2014_2).
in_front_of(x2014_2, x2014_0).
not_contacting(x2014_0, x2014_2).

%train example 2015
person(x2015_0).
chair(x2015_1).
blanket(x2015_2).
not_looking_at(x2015_0, x2015_1).
beneath(x2015_1, x2015_0).
behind(x2015_1, x2015_0).
sitting_on(x2015_0, x2015_1).
not_looking_at(x2015_0, x2015_2).
in(x2015_2, x2015_0).
covered_by(x2015_0, x2015_2).

%train example 2016
person(x2016_0).
closet/cabinet(x2016_1).
blanket(x2016_2).
looking_at(x2016_0, x2016_1).
in_front_of(x2016_1, x2016_0).
not_contacting(x2016_0, x2016_1).
not_looking_at(x2016_0, x2016_2).
in_front_of(x2016_2, x2016_0).
on_the_side_of(x2016_2, x2016_0).
holding(x2016_0, x2016_2).

%train example 2017
person(x2017_0).
refrigerator(x2017_1).
dish(x2017_2).
looking_at(x2017_0, x2017_1).
in_front_of(x2017_1, x2017_0).
on_the_side_of(x2017_1, x2017_0).
touching(x2017_0, x2017_1).
not_looking_at(x2017_0, x2017_2).
in_front_of(x2017_2, x2017_0).
not_contacting(x2017_0, x2017_2).

%train example 2018
person(x2018_0).
food(x2018_1).
refrigerator(x2018_2).
dish(x2018_3).
not_looking_at(x2018_0, x2018_1).
in_front_of(x2018_1, x2018_0).
not_contacting(x2018_0, x2018_1).
looking_at(x2018_0, x2018_2).
in_front_of(x2018_2, x2018_0).
on_the_side_of(x2018_2, x2018_0).
touching(x2018_0, x2018_2).
not_looking_at(x2018_0, x2018_3).
in_front_of(x2018_3, x2018_0).
not_contacting(x2018_0, x2018_3).

%train example 2019
person(x2019_0).
refrigerator(x2019_1).
dish(x2019_2).
looking_at(x2019_0, x2019_1).
in_front_of(x2019_1, x2019_0).
on_the_side_of(x2019_1, x2019_0).
touching(x2019_0, x2019_1).
not_looking_at(x2019_0, x2019_2).
in_front_of(x2019_2, x2019_0).
not_contacting(x2019_0, x2019_2).

%train example 2020
person(x2020_0).
food(x2020_1).
refrigerator(x2020_2).
looking_at(x2020_0, x2020_1).
in_front_of(x2020_1, x2020_0).
holding(x2020_0, x2020_1).
looking_at(x2020_0, x2020_2).
in_front_of(x2020_2, x2020_0).
on_the_side_of(x2020_2, x2020_0).
touching(x2020_0, x2020_2).

%train example 2021
person(x2021_0).
food(x2021_1).
refrigerator(x2021_2).
dish(x2021_3).
looking_at(x2021_0, x2021_1).
in_front_of(x2021_1, x2021_0).
touching(x2021_0, x2021_1).
looking_at(x2021_0, x2021_2).
in_front_of(x2021_2, x2021_0).
on_the_side_of(x2021_2, x2021_0).
touching(x2021_0, x2021_2).
looking_at(x2021_0, x2021_3).
in_front_of(x2021_3, x2021_0).
holding(x2021_0, x2021_3).

%train example 2022
person(x2022_0).
laptop(x2022_1).
broom(x2022_2).
not_looking_at(x2022_0, x2022_1).
in_front_of(x2022_1, x2022_0).
holding(x2022_0, x2022_1).
not_looking_at(x2022_0, x2022_2).
in_front_of(x2022_2, x2022_0).
holding(x2022_0, x2022_2).

%train example 2023
person(x2023_0).
table(x2023_1).
towel(x2023_2).
not_looking_at(x2023_0, x2023_1).
beneath(x2023_1, x2023_0).
not_contacting(x2023_0, x2023_1).
not_looking_at(x2023_0, x2023_2).
in_front_of(x2023_2, x2023_0).
holding(x2023_0, x2023_2).

%train example 2024
person(x2024_0).
table(x2024_1).
towel(x2024_2).
not_looking_at(x2024_0, x2024_1).
beneath(x2024_1, x2024_0).
not_contacting(x2024_0, x2024_1).
not_looking_at(x2024_0, x2024_2).
in_front_of(x2024_2, x2024_0).
holding(x2024_0, x2024_2).

%train example 2025
person(x2025_0).
phone/camera(x2025_1).
table(x2025_2).
towel(x2025_3).
looking_at(x2025_0, x2025_1).
in_front_of(x2025_1, x2025_0).
holding(x2025_0, x2025_1).
not_looking_at(x2025_0, x2025_2).
on_the_side_of(x2025_2, x2025_0).
not_contacting(x2025_0, x2025_2).
not_looking_at(x2025_0, x2025_3).
in_front_of(x2025_3, x2025_0).
other_relationship(x2025_0, x2025_3).

%train example 2026
person(x2026_0).
shoe(x2026_1).
chair(x2026_2).
looking_at(x2026_0, x2026_1).
beneath(x2026_1, x2026_0).
in_front_of(x2026_1, x2026_0).
wearing(x2026_0, x2026_1).
not_looking_at(x2026_0, x2026_2).
beneath(x2026_2, x2026_0).
behind(x2026_2, x2026_0).
sitting_on(x2026_0, x2026_2).

%train example 2027
person(x2027_0).
chair(x2027_1).
doorway(x2027_2).
door(x2027_3).
not_looking_at(x2027_0, x2027_1).
behind(x2027_1, x2027_0).
not_contacting(x2027_0, x2027_1).
not_looking_at(x2027_0, x2027_2).
on_the_side_of(x2027_2, x2027_0).
not_contacting(x2027_0, x2027_2).
looking_at(x2027_0, x2027_3).
in_front_of(x2027_3, x2027_0).
not_contacting(x2027_0, x2027_3).

%train example 2028
person(x2028_0).
chair(x2028_1).
doorway(x2028_2).
door(x2028_3).
not_looking_at(x2028_0, x2028_1).
behind(x2028_1, x2028_0).
not_contacting(x2028_0, x2028_1).
not_looking_at(x2028_0, x2028_2).
on_the_side_of(x2028_2, x2028_0).
not_contacting(x2028_0, x2028_2).
looking_at(x2028_0, x2028_3).
in_front_of(x2028_3, x2028_0).
not_contacting(x2028_0, x2028_3).

%train example 2029
person(x2029_0).
laptop(x2029_1).
unsure(x2029_0, x2029_1).
in_front_of(x2029_1, x2029_0).
not_contacting(x2029_0, x2029_1).

%train example 2030
person(x2030_0).
laptop(x2030_1).
not_looking_at(x2030_0, x2030_1).
on_the_side_of(x2030_1, x2030_0).
holding(x2030_0, x2030_1).

%train example 2031
person(x2031_0).
laptop(x2031_1).
unsure(x2031_0, x2031_1).
in_front_of(x2031_1, x2031_0).
not_contacting(x2031_0, x2031_1).

%train example 2032
person(x2032_0).
laptop(x2032_1).
unsure(x2032_0, x2032_1).
in_front_of(x2032_1, x2032_0).
not_contacting(x2032_0, x2032_1).

%train example 2033
person(x2033_0).
laptop(x2033_1).
not_looking_at(x2033_0, x2033_1).
on_the_side_of(x2033_1, x2033_0).
holding(x2033_0, x2033_1).

%train example 2034
person(x2034_0).
sofa/couch(x2034_1).
not_looking_at(x2034_0, x2034_1).
behind(x2034_1, x2034_0).
beneath(x2034_1, x2034_0).
on_the_side_of(x2034_1, x2034_0).
lying_on(x2034_0, x2034_1).

%train example 2035
person(x2035_0).
refrigerator(x2035_1).
unsure(x2035_0, x2035_1).
on_the_side_of(x2035_1, x2035_0).
not_contacting(x2035_0, x2035_1).

%train example 2036
person(x2036_0).
towel(x2036_1).
table(x2036_2).
looking_at(x2036_0, x2036_1).
in_front_of(x2036_1, x2036_0).
on_the_side_of(x2036_1, x2036_0).
holding(x2036_0, x2036_1).
not_looking_at(x2036_0, x2036_2).
on_the_side_of(x2036_2, x2036_0).
not_contacting(x2036_0, x2036_2).

%train example 2037
person(x2037_0).
towel(x2037_1).
table(x2037_2).
looking_at(x2037_0, x2037_1).
in_front_of(x2037_1, x2037_0).
on_the_side_of(x2037_1, x2037_0).
holding(x2037_0, x2037_1).
not_looking_at(x2037_0, x2037_2).
on_the_side_of(x2037_2, x2037_0).
not_contacting(x2037_0, x2037_2).

%train example 2038
person(x2038_0).
closet/cabinet(x2038_1).
unsure(x2038_0, x2038_1).
in_front_of(x2038_1, x2038_0).
on_the_side_of(x2038_1, x2038_0).
not_contacting(x2038_0, x2038_1).

%train example 2039
person(x2039_0).
food(x2039_1).
closet/cabinet(x2039_2).
shelf(x2039_3).
looking_at(x2039_0, x2039_1).
in_front_of(x2039_1, x2039_0).
not_contacting(x2039_0, x2039_1).
looking_at(x2039_0, x2039_2).
in_front_of(x2039_2, x2039_0).
holding(x2039_0, x2039_2).
not_looking_at(x2039_0, x2039_3).
in_front_of(x2039_3, x2039_0).
touching(x2039_0, x2039_3).

%train example 2040
person(x2040_0).
food(x2040_1).
closet/cabinet(x2040_2).
unsure(x2040_0, x2040_1).
in_front_of(x2040_1, x2040_0).
holding(x2040_0, x2040_1).
unsure(x2040_0, x2040_2).
on_the_side_of(x2040_2, x2040_0).
not_contacting(x2040_0, x2040_2).

%train example 2041
person(x2041_0).
food(x2041_1).
closet/cabinet(x2041_2).
unsure(x2041_0, x2041_1).
in_front_of(x2041_1, x2041_0).
holding(x2041_0, x2041_1).
looking_at(x2041_0, x2041_2).
in_front_of(x2041_2, x2041_0).
not_contacting(x2041_0, x2041_2).

%train example 2042
person(x2042_0).
food(x2042_1).
closet/cabinet(x2042_2).
groceries(x2042_3).
shelf(x2042_4).
looking_at(x2042_0, x2042_1).
in_front_of(x2042_1, x2042_0).
holding(x2042_0, x2042_1).
not_looking_at(x2042_0, x2042_2).
in_front_of(x2042_2, x2042_0).
not_contacting(x2042_0, x2042_2).
unsure(x2042_0, x2042_3).
in_front_of(x2042_3, x2042_0).
holding(x2042_0, x2042_3).
not_looking_at(x2042_0, x2042_4).
in_front_of(x2042_4, x2042_0).
on_the_side_of(x2042_4, x2042_0).
not_contacting(x2042_0, x2042_4).

%train example 2043
person(x2043_0).
food(x2043_1).
closet/cabinet(x2043_2).
unsure(x2043_0, x2043_1).
in_front_of(x2043_1, x2043_0).
holding(x2043_0, x2043_1).
unsure(x2043_0, x2043_2).
in_front_of(x2043_2, x2043_0).
on_the_side_of(x2043_2, x2043_0).
touching(x2043_0, x2043_2).

%train example 2044
person(x2044_0).
floor(x2044_1).
pillow(x2044_2).
looking_at(x2044_0, x2044_1).
beneath(x2044_1, x2044_0).
standing_on(x2044_0, x2044_1).
looking_at(x2044_0, x2044_2).
beneath(x2044_2, x2044_0).
in_front_of(x2044_2, x2044_0).
not_contacting(x2044_0, x2044_2).

%train example 2045
person(x2045_0).
floor(x2045_1).
pillow(x2045_2).
looking_at(x2045_0, x2045_1).
beneath(x2045_1, x2045_0).
in_front_of(x2045_1, x2045_0).
standing_on(x2045_0, x2045_1).
looking_at(x2045_0, x2045_2).
in_front_of(x2045_2, x2045_0).
holding(x2045_0, x2045_2).

%train example 2046
person(x2046_0).
dish(x2046_1).
chair(x2046_2).
cup/glass/bottle(x2046_3).
not_looking_at(x2046_0, x2046_1).
in_front_of(x2046_1, x2046_0).
holding(x2046_0, x2046_1).
not_looking_at(x2046_0, x2046_2).
beneath(x2046_2, x2046_0).
sitting_on(x2046_0, x2046_2).
not_looking_at(x2046_0, x2046_3).
in_front_of(x2046_3, x2046_0).
holding(x2046_0, x2046_3).

%train example 2047
person(x2047_0).
dish(x2047_1).
chair(x2047_2).
cup/glass/bottle(x2047_3).
looking_at(x2047_0, x2047_1).
in_front_of(x2047_1, x2047_0).
holding(x2047_0, x2047_1).
not_looking_at(x2047_0, x2047_2).
beneath(x2047_2, x2047_0).
sitting_on(x2047_0, x2047_2).
looking_at(x2047_0, x2047_3).
in_front_of(x2047_3, x2047_0).
holding(x2047_0, x2047_3).
drinking_from(x2047_0, x2047_3).

%train example 2048
person(x2048_0).
table(x2048_1).
dish(x2048_2).
cup/glass/bottle(x2048_3).
not_looking_at(x2048_0, x2048_1).
on_the_side_of(x2048_1, x2048_0).
not_contacting(x2048_0, x2048_1).
not_looking_at(x2048_0, x2048_2).
in_front_of(x2048_2, x2048_0).
holding(x2048_0, x2048_2).
not_looking_at(x2048_0, x2048_3).
in_front_of(x2048_3, x2048_0).
holding(x2048_0, x2048_3).

%train example 2049
person(x2049_0).
dish(x2049_1).
chair(x2049_2).
cup/glass/bottle(x2049_3).
not_looking_at(x2049_0, x2049_1).
in_front_of(x2049_1, x2049_0).
holding(x2049_0, x2049_1).
not_looking_at(x2049_0, x2049_2).
beneath(x2049_2, x2049_0).
sitting_on(x2049_0, x2049_2).
not_looking_at(x2049_0, x2049_3).
in_front_of(x2049_3, x2049_0).
holding(x2049_0, x2049_3).

%train example 2050
person(x2050_0).
sandwich(x2050_1).
food(x2050_2).
doorway(x2050_3).
not_looking_at(x2050_0, x2050_1).
in_front_of(x2050_1, x2050_0).
holding(x2050_0, x2050_1).
not_looking_at(x2050_0, x2050_2).
in_front_of(x2050_2, x2050_0).
holding(x2050_0, x2050_2).
not_looking_at(x2050_0, x2050_3).
behind(x2050_3, x2050_0).
not_contacting(x2050_0, x2050_3).

%train example 2051
person(x2051_0).
sandwich(x2051_1).
food(x2051_2).
doorway(x2051_3).
not_looking_at(x2051_0, x2051_1).
in_front_of(x2051_1, x2051_0).
holding(x2051_0, x2051_1).
not_looking_at(x2051_0, x2051_2).
in_front_of(x2051_2, x2051_0).
holding(x2051_0, x2051_2).
not_looking_at(x2051_0, x2051_3).
behind(x2051_3, x2051_0).
not_contacting(x2051_0, x2051_3).

%train example 2052
person(x2052_0).
shoe(x2052_1).
looking_at(x2052_0, x2052_1).
in_front_of(x2052_1, x2052_0).
holding(x2052_0, x2052_1).

%train example 2053
person(x2053_0).
shoe(x2053_1).
looking_at(x2053_0, x2053_1).
beneath(x2053_1, x2053_0).
in_front_of(x2053_1, x2053_0).
wearing(x2053_0, x2053_1).

%train example 2054
person(x2054_0).
shoe(x2054_1).
looking_at(x2054_0, x2054_1).
beneath(x2054_1, x2054_0).
in_front_of(x2054_1, x2054_0).
wearing(x2054_0, x2054_1).

%train example 2055
person(x2055_0).
laptop(x2055_1).
looking_at(x2055_0, x2055_1).
in_front_of(x2055_1, x2055_0).
holding(x2055_0, x2055_1).

%train example 2056
person(x2056_0).
laptop(x2056_1).
doorway(x2056_2).
looking_at(x2056_0, x2056_1).
in_front_of(x2056_1, x2056_0).
holding(x2056_0, x2056_1).
unsure(x2056_0, x2056_2).
in_front_of(x2056_2, x2056_0).
not_contacting(x2056_0, x2056_2).

%train example 2057
person(x2057_0).
closet/cabinet(x2057_1).
not_looking_at(x2057_0, x2057_1).
on_the_side_of(x2057_1, x2057_0).
not_contacting(x2057_0, x2057_1).

%train example 2058
person(x2058_0).
food(x2058_1).
closet/cabinet(x2058_2).
not_looking_at(x2058_0, x2058_1).
in_front_of(x2058_1, x2058_0).
not_contacting(x2058_0, x2058_1).
looking_at(x2058_0, x2058_2).
on_the_side_of(x2058_2, x2058_0).
not_contacting(x2058_0, x2058_2).

%train example 2059
person(x2059_0).
food(x2059_1).
closet/cabinet(x2059_2).
shelf(x2059_3).
looking_at(x2059_0, x2059_1).
in_front_of(x2059_1, x2059_0).
holding(x2059_0, x2059_1).
not_looking_at(x2059_0, x2059_2).
in_front_of(x2059_2, x2059_0).
not_contacting(x2059_0, x2059_2).
not_looking_at(x2059_0, x2059_3).
in_front_of(x2059_3, x2059_0).
not_contacting(x2059_0, x2059_3).

%train example 2060
person(x2060_0).
cup/glass/bottle(x2060_1).
not_looking_at(x2060_0, x2060_1).
in_front_of(x2060_1, x2060_0).
on_the_side_of(x2060_1, x2060_0).
not_contacting(x2060_0, x2060_1).

%train example 2061
person(x2061_0).
bag(x2061_1).
looking_at(x2061_0, x2061_1).
in_front_of(x2061_1, x2061_0).
holding(x2061_0, x2061_1).

%train example 2062
person(x2062_0).
food(x2062_1).
looking_at(x2062_0, x2062_1).
in_front_of(x2062_1, x2062_0).
holding(x2062_0, x2062_1).

%train example 2063
person(x2063_0).
table(x2063_1).
floor(x2063_2).
laptop(x2063_3).
not_looking_at(x2063_0, x2063_1).
in_front_of(x2063_1, x2063_0).
not_contacting(x2063_0, x2063_1).
not_looking_at(x2063_0, x2063_2).
beneath(x2063_2, x2063_0).
sitting_on(x2063_0, x2063_2).
looking_at(x2063_0, x2063_3).
in_front_of(x2063_3, x2063_0).
not_contacting(x2063_0, x2063_3).

%train example 2064
person(x2064_0).
table(x2064_1).
floor(x2064_2).
laptop(x2064_3).
not_looking_at(x2064_0, x2064_1).
in_front_of(x2064_1, x2064_0).
not_contacting(x2064_0, x2064_1).
not_looking_at(x2064_0, x2064_2).
beneath(x2064_2, x2064_0).
sitting_on(x2064_0, x2064_2).
looking_at(x2064_0, x2064_3).
in_front_of(x2064_3, x2064_0).
not_contacting(x2064_0, x2064_3).

%train example 2065
person(x2065_0).
table(x2065_1).
floor(x2065_2).
laptop(x2065_3).
not_looking_at(x2065_0, x2065_1).
in_front_of(x2065_1, x2065_0).
not_contacting(x2065_0, x2065_1).
not_looking_at(x2065_0, x2065_2).
beneath(x2065_2, x2065_0).
sitting_on(x2065_0, x2065_2).
looking_at(x2065_0, x2065_3).
in_front_of(x2065_3, x2065_0).
not_contacting(x2065_0, x2065_3).

%train example 2066
person(x2066_0).
mirror(x2066_1).
door(x2066_2).
looking_at(x2066_0, x2066_1).
in_front_of(x2066_1, x2066_0).
touching(x2066_0, x2066_1).
looking_at(x2066_0, x2066_2).
in_front_of(x2066_2, x2066_0).
not_contacting(x2066_0, x2066_2).

%train example 2067
person(x2067_0).
mirror(x2067_1).
clothes(x2067_2).
door(x2067_3).
looking_at(x2067_0, x2067_1).
in_front_of(x2067_1, x2067_0).
not_contacting(x2067_0, x2067_1).
unsure(x2067_0, x2067_2).
in(x2067_2, x2067_0).
wearing(x2067_0, x2067_2).
looking_at(x2067_0, x2067_3).
in_front_of(x2067_3, x2067_0).
not_contacting(x2067_0, x2067_3).

%train example 2068
person(x2068_0).
closet/cabinet(x2068_1).
pillow(x2068_2).
looking_at(x2068_0, x2068_1).
in_front_of(x2068_1, x2068_0).
on_the_side_of(x2068_1, x2068_0).
not_contacting(x2068_0, x2068_1).
looking_at(x2068_0, x2068_2).
in_front_of(x2068_2, x2068_0).
touching(x2068_0, x2068_2).

%train example 2069
person(x2069_0).
closet/cabinet(x2069_1).
pillow(x2069_2).
door(x2069_3).
not_looking_at(x2069_0, x2069_1).
in_front_of(x2069_1, x2069_0).
on_the_side_of(x2069_1, x2069_0).
not_contacting(x2069_0, x2069_1).
unsure(x2069_0, x2069_2).
in_front_of(x2069_2, x2069_0).
touching(x2069_0, x2069_2).
holding(x2069_0, x2069_2).
not_looking_at(x2069_0, x2069_3).
on_the_side_of(x2069_3, x2069_0).
not_contacting(x2069_0, x2069_3).

%train example 2070
person(x2070_0).
closet/cabinet(x2070_1).
pillow(x2070_2).
door(x2070_3).
looking_at(x2070_0, x2070_1).
in_front_of(x2070_1, x2070_0).
on_the_side_of(x2070_1, x2070_0).
not_contacting(x2070_0, x2070_1).
not_looking_at(x2070_0, x2070_2).
in_front_of(x2070_2, x2070_0).
touching(x2070_0, x2070_2).
not_looking_at(x2070_0, x2070_3).
on_the_side_of(x2070_3, x2070_0).
not_contacting(x2070_0, x2070_3).

%train example 2071
person(x2071_0).
phone/camera(x2071_1).
bed(x2071_2).
looking_at(x2071_0, x2071_1).
in_front_of(x2071_1, x2071_0).
holding(x2071_0, x2071_1).
not_looking_at(x2071_0, x2071_2).
beneath(x2071_2, x2071_0).
sitting_on(x2071_0, x2071_2).

%train example 2072
person(x2072_0).
phone/camera(x2072_1).
closet/cabinet(x2072_2).
chair(x2072_3).
table(x2072_4).
not_looking_at(x2072_0, x2072_1).
in_front_of(x2072_1, x2072_0).
holding(x2072_0, x2072_1).
looking_at(x2072_0, x2072_2).
in_front_of(x2072_2, x2072_0).
holding(x2072_0, x2072_2).
not_looking_at(x2072_0, x2072_3).
beneath(x2072_3, x2072_0).
behind(x2072_3, x2072_0).
sitting_on(x2072_0, x2072_3).
not_looking_at(x2072_0, x2072_4).
in_front_of(x2072_4, x2072_0).
not_contacting(x2072_0, x2072_4).

%train example 2073
person(x2073_0).
food(x2073_1).
bag(x2073_2).
not_looking_at(x2073_0, x2073_1).
on_the_side_of(x2073_1, x2073_0).
not_contacting(x2073_0, x2073_1).
looking_at(x2073_0, x2073_2).
in_front_of(x2073_2, x2073_0).
on_the_side_of(x2073_2, x2073_0).
holding(x2073_0, x2073_2).

%train example 2074
person(x2074_0).
phone/camera(x2074_1).
closet/cabinet(x2074_2).
chair(x2074_3).
table(x2074_4).
not_looking_at(x2074_0, x2074_1).
in_front_of(x2074_1, x2074_0).
beneath(x2074_1, x2074_0).
holding(x2074_0, x2074_1).
unsure(x2074_0, x2074_2).
in_front_of(x2074_2, x2074_0).
not_contacting(x2074_0, x2074_2).
not_looking_at(x2074_0, x2074_3).
beneath(x2074_3, x2074_0).
behind(x2074_3, x2074_0).
sitting_on(x2074_0, x2074_3).
leaning_on(x2074_0, x2074_3).
other_relationship(x2074_0, x2074_3).
not_looking_at(x2074_0, x2074_4).
in_front_of(x2074_4, x2074_0).
not_contacting(x2074_0, x2074_4).

%train example 2075
person(x2075_0).
phone/camera(x2075_1).
closet/cabinet(x2075_2).
chair(x2075_3).
table(x2075_4).
not_looking_at(x2075_0, x2075_1).
in_front_of(x2075_1, x2075_0).
beneath(x2075_1, x2075_0).
touching(x2075_0, x2075_1).
holding(x2075_0, x2075_1).
looking_at(x2075_0, x2075_2).
in_front_of(x2075_2, x2075_0).
touching(x2075_0, x2075_2).
not_looking_at(x2075_0, x2075_3).
beneath(x2075_3, x2075_0).
behind(x2075_3, x2075_0).
sitting_on(x2075_0, x2075_3).
not_looking_at(x2075_0, x2075_4).
in_front_of(x2075_4, x2075_0).
touching(x2075_0, x2075_4).

%train example 2076
person(x2076_0).
food(x2076_1).
bag(x2076_2).
sandwich(x2076_3).
not_looking_at(x2076_0, x2076_1).
on_the_side_of(x2076_1, x2076_0).
not_contacting(x2076_0, x2076_1).
looking_at(x2076_0, x2076_2).
in_front_of(x2076_2, x2076_0).
on_the_side_of(x2076_2, x2076_0).
touching(x2076_0, x2076_2).
not_looking_at(x2076_0, x2076_3).
on_the_side_of(x2076_3, x2076_0).
not_contacting(x2076_0, x2076_3).

%train example 2077
person(x2077_0).
bag(x2077_1).
sandwich(x2077_2).
looking_at(x2077_0, x2077_1).
in_front_of(x2077_1, x2077_0).
on_the_side_of(x2077_1, x2077_0).
touching(x2077_0, x2077_1).
not_looking_at(x2077_0, x2077_2).
on_the_side_of(x2077_2, x2077_0).
not_contacting(x2077_0, x2077_2).

%train example 2078
person(x2078_0).
phone/camera(x2078_1).
closet/cabinet(x2078_2).
chair(x2078_3).
table(x2078_4).
not_looking_at(x2078_0, x2078_1).
in_front_of(x2078_1, x2078_0).
beneath(x2078_1, x2078_0).
holding(x2078_0, x2078_1).
unsure(x2078_0, x2078_2).
in_front_of(x2078_2, x2078_0).
not_contacting(x2078_0, x2078_2).
not_looking_at(x2078_0, x2078_3).
beneath(x2078_3, x2078_0).
behind(x2078_3, x2078_0).
sitting_on(x2078_0, x2078_3).
leaning_on(x2078_0, x2078_3).
other_relationship(x2078_0, x2078_3).
not_looking_at(x2078_0, x2078_4).
in_front_of(x2078_4, x2078_0).
not_contacting(x2078_0, x2078_4).

%train example 2079
person(x2079_0).
food(x2079_1).
bag(x2079_2).
sandwich(x2079_3).
not_looking_at(x2079_0, x2079_1).
on_the_side_of(x2079_1, x2079_0).
not_contacting(x2079_0, x2079_1).
looking_at(x2079_0, x2079_2).
in_front_of(x2079_2, x2079_0).
holding(x2079_0, x2079_2).
not_looking_at(x2079_0, x2079_3).
on_the_side_of(x2079_3, x2079_0).
not_contacting(x2079_0, x2079_3).

%train example 2080
person(x2080_0).
phone/camera(x2080_1).
closet/cabinet(x2080_2).
chair(x2080_3).
table(x2080_4).
not_looking_at(x2080_0, x2080_1).
in_front_of(x2080_1, x2080_0).
beneath(x2080_1, x2080_0).
holding(x2080_0, x2080_1).
unsure(x2080_0, x2080_2).
in_front_of(x2080_2, x2080_0).
not_contacting(x2080_0, x2080_2).
not_looking_at(x2080_0, x2080_3).
beneath(x2080_3, x2080_0).
behind(x2080_3, x2080_0).
sitting_on(x2080_0, x2080_3).
leaning_on(x2080_0, x2080_3).
other_relationship(x2080_0, x2080_3).
not_looking_at(x2080_0, x2080_4).
in_front_of(x2080_4, x2080_0).
not_contacting(x2080_0, x2080_4).

%train example 2081
person(x2081_0).
closet/cabinet(x2081_1).
phone/camera(x2081_2).
looking_at(x2081_0, x2081_1).
in_front_of(x2081_1, x2081_0).
holding(x2081_0, x2081_1).
not_looking_at(x2081_0, x2081_2).
beneath(x2081_2, x2081_0).
on_the_side_of(x2081_2, x2081_0).
holding(x2081_0, x2081_2).

%train example 2082
person(x2082_0).
closet/cabinet(x2082_1).
phone/camera(x2082_2).
looking_at(x2082_0, x2082_1).
in_front_of(x2082_1, x2082_0).
not_contacting(x2082_0, x2082_1).
looking_at(x2082_0, x2082_2).
in_front_of(x2082_2, x2082_0).
holding(x2082_0, x2082_2).

%train example 2083
person(x2083_0).
closet/cabinet(x2083_1).
door(x2083_2).
looking_at(x2083_0, x2083_1).
in_front_of(x2083_1, x2083_0).
not_contacting(x2083_0, x2083_1).
unsure(x2083_0, x2083_2).
in_front_of(x2083_2, x2083_0).
not_contacting(x2083_0, x2083_2).

%train example 2084
person(x2084_0).
closet/cabinet(x2084_1).
phone/camera(x2084_2).
looking_at(x2084_0, x2084_1).
in_front_of(x2084_1, x2084_0).
touching(x2084_0, x2084_1).
looking_at(x2084_0, x2084_2).
in_front_of(x2084_2, x2084_0).
touching(x2084_0, x2084_2).

%train example 2085
person(x2085_0).
food(x2085_1).
sofa/couch(x2085_2).
bag(x2085_3).
pillow(x2085_4).
looking_at(x2085_0, x2085_1).
in_front_of(x2085_1, x2085_0).
holding(x2085_0, x2085_1).
not_looking_at(x2085_0, x2085_2).
behind(x2085_2, x2085_0).
beneath(x2085_2, x2085_0).
sitting_on(x2085_0, x2085_2).
leaning_on(x2085_0, x2085_2).
looking_at(x2085_0, x2085_3).
on_the_side_of(x2085_3, x2085_0).
holding(x2085_0, x2085_3).
not_looking_at(x2085_0, x2085_4).
behind(x2085_4, x2085_0).
leaning_on(x2085_0, x2085_4).

%train example 2086
person(x2086_0).
food(x2086_1).
sofa/couch(x2086_2).
bag(x2086_3).
unsure(x2086_0, x2086_1).
in_front_of(x2086_1, x2086_0).
holding(x2086_0, x2086_1).
not_looking_at(x2086_0, x2086_2).
beneath(x2086_2, x2086_0).
on_the_side_of(x2086_2, x2086_0).
sitting_on(x2086_0, x2086_2).
looking_at(x2086_0, x2086_3).
in_front_of(x2086_3, x2086_0).
on_the_side_of(x2086_3, x2086_0).
holding(x2086_0, x2086_3).

%train example 2087
person(x2087_0).
pillow(x2087_1).
looking_at(x2087_0, x2087_1).
in_front_of(x2087_1, x2087_0).
touching(x2087_0, x2087_1).
holding(x2087_0, x2087_1).

%train example 2088
person(x2088_0).
pillow(x2088_1).
unsure(x2088_0, x2088_1).
in_front_of(x2088_1, x2088_0).
holding(x2088_0, x2088_1).

%train example 2089
person(x2089_0).
sofa/couch(x2089_1).
bag(x2089_2).
pillow(x2089_3).
not_looking_at(x2089_0, x2089_1).
on_the_side_of(x2089_1, x2089_0).
touching(x2089_0, x2089_1).
unsure(x2089_0, x2089_2).
in_front_of(x2089_2, x2089_0).
not_contacting(x2089_0, x2089_2).
unsure(x2089_0, x2089_3).
in_front_of(x2089_3, x2089_0).
touching(x2089_0, x2089_3).

%train example 2090
person(x2090_0).
sofa/couch(x2090_1).
bag(x2090_2).
pillow(x2090_3).
unsure(x2090_0, x2090_1).
behind(x2090_1, x2090_0).
not_contacting(x2090_0, x2090_1).
unsure(x2090_0, x2090_2).
in_front_of(x2090_2, x2090_0).
on_the_side_of(x2090_2, x2090_0).
not_contacting(x2090_0, x2090_2).
unsure(x2090_0, x2090_3).
on_the_side_of(x2090_3, x2090_0).
not_contacting(x2090_0, x2090_3).

%train example 2091
person(x2091_0).
shelf(x2091_1).
not_looking_at(x2091_0, x2091_1).
in_front_of(x2091_1, x2091_0).
not_contacting(x2091_0, x2091_1).

%train example 2092
person(x2092_0).
towel(x2092_1).
cup/glass/bottle(x2092_2).
not_looking_at(x2092_0, x2092_1).
on_the_side_of(x2092_1, x2092_0).
holding(x2092_0, x2092_1).
not_looking_at(x2092_0, x2092_2).
in_front_of(x2092_2, x2092_0).
holding(x2092_0, x2092_2).

%train example 2093
person(x2093_0).
cup/glass/bottle(x2093_1).
not_looking_at(x2093_0, x2093_1).
on_the_side_of(x2093_1, x2093_0).
holding(x2093_0, x2093_1).

%train example 2094
person(x2094_0).
doorway(x2094_1).
looking_at(x2094_0, x2094_1).
in_front_of(x2094_1, x2094_0).
not_contacting(x2094_0, x2094_1).

%train example 2095
person(x2095_0).
towel(x2095_1).
table(x2095_2).
not_looking_at(x2095_0, x2095_1).
in_front_of(x2095_1, x2095_0).
behind(x2095_1, x2095_0).
carrying(x2095_0, x2095_1).
not_looking_at(x2095_0, x2095_2).
in_front_of(x2095_2, x2095_0).
not_contacting(x2095_0, x2095_2).

%train example 2096
person(x2096_0).
chair(x2096_1).
table(x2096_2).
not_looking_at(x2096_0, x2096_1).
beneath(x2096_1, x2096_0).
behind(x2096_1, x2096_0).
sitting_on(x2096_0, x2096_1).
not_looking_at(x2096_0, x2096_2).
on_the_side_of(x2096_2, x2096_0).
not_contacting(x2096_0, x2096_2).

%train example 2097
person(x2097_0).
table(x2097_1).
bag(x2097_2).
cup/glass/bottle(x2097_3).
not_looking_at(x2097_0, x2097_1).
in_front_of(x2097_1, x2097_0).
not_contacting(x2097_0, x2097_1).
not_looking_at(x2097_0, x2097_2).
on_the_side_of(x2097_2, x2097_0).
holding(x2097_0, x2097_2).
looking_at(x2097_0, x2097_3).
in_front_of(x2097_3, x2097_0).
holding(x2097_0, x2097_3).
drinking_from(x2097_0, x2097_3).

%train example 2098
person(x2098_0).
table(x2098_1).
bag(x2098_2).
not_looking_at(x2098_0, x2098_1).
in_front_of(x2098_1, x2098_0).
not_contacting(x2098_0, x2098_1).
unsure(x2098_0, x2098_2).
in_front_of(x2098_2, x2098_0).
holding(x2098_0, x2098_2).

%train example 2099
person(x2099_0).
table(x2099_1).
bag(x2099_2).
not_looking_at(x2099_0, x2099_1).
in_front_of(x2099_1, x2099_0).
not_contacting(x2099_0, x2099_1).
looking_at(x2099_0, x2099_2).
in_front_of(x2099_2, x2099_0).
on_the_side_of(x2099_2, x2099_0).
not_contacting(x2099_0, x2099_2).

%train example 2100
person(x2100_0).
table(x2100_1).
bag(x2100_2).
not_looking_at(x2100_0, x2100_1).
in_front_of(x2100_1, x2100_0).
not_contacting(x2100_0, x2100_1).
looking_at(x2100_0, x2100_2).
in_front_of(x2100_2, x2100_0).
on_the_side_of(x2100_2, x2100_0).
not_contacting(x2100_0, x2100_2).

%train example 2101
person(x2101_0).
table(x2101_1).
bag(x2101_2).
cup/glass/bottle(x2101_3).
not_looking_at(x2101_0, x2101_1).
in_front_of(x2101_1, x2101_0).
not_contacting(x2101_0, x2101_1).
unsure(x2101_0, x2101_2).
in_front_of(x2101_2, x2101_0).
on_the_side_of(x2101_2, x2101_0).
not_contacting(x2101_0, x2101_2).
not_looking_at(x2101_0, x2101_3).
in_front_of(x2101_3, x2101_0).
holding(x2101_0, x2101_3).

%train example 2102
person(x2102_0).
table(x2102_1).
bag(x2102_2).
cup/glass/bottle(x2102_3).
not_looking_at(x2102_0, x2102_1).
in_front_of(x2102_1, x2102_0).
not_contacting(x2102_0, x2102_1).
looking_at(x2102_0, x2102_2).
in_front_of(x2102_2, x2102_0).
holding(x2102_0, x2102_2).
not_looking_at(x2102_0, x2102_3).
in_front_of(x2102_3, x2102_0).
not_contacting(x2102_0, x2102_3).

%train example 2103
person(x2103_0).
table(x2103_1).
bag(x2103_2).
not_looking_at(x2103_0, x2103_1).
in_front_of(x2103_1, x2103_0).
not_contacting(x2103_0, x2103_1).
unsure(x2103_0, x2103_2).
in_front_of(x2103_2, x2103_0).
holding(x2103_0, x2103_2).

%train example 2104
person(x2104_0).
table(x2104_1).
bag(x2104_2).
not_looking_at(x2104_0, x2104_1).
in_front_of(x2104_1, x2104_0).
not_contacting(x2104_0, x2104_1).
looking_at(x2104_0, x2104_2).
in_front_of(x2104_2, x2104_0).
on_the_side_of(x2104_2, x2104_0).
not_contacting(x2104_0, x2104_2).

%train example 2105
person(x2105_0).
laptop(x2105_1).
floor(x2105_2).
looking_at(x2105_0, x2105_1).
beneath(x2105_1, x2105_0).
in_front_of(x2105_1, x2105_0).
not_contacting(x2105_0, x2105_1).
not_looking_at(x2105_0, x2105_2).
beneath(x2105_2, x2105_0).
sitting_on(x2105_0, x2105_2).

%train example 2106
person(x2106_0).
floor(x2106_1).
cup/glass/bottle(x2106_2).
not_looking_at(x2106_0, x2106_1).
beneath(x2106_1, x2106_0).
sitting_on(x2106_0, x2106_1).
looking_at(x2106_0, x2106_2).
in_front_of(x2106_2, x2106_0).
holding(x2106_0, x2106_2).

%train example 2107
person(x2107_0).
closet/cabinet(x2107_1).
looking_at(x2107_0, x2107_1).
in_front_of(x2107_1, x2107_0).
holding(x2107_0, x2107_1).

%train example 2108
person(x2108_0).
sandwich(x2108_1).
closet/cabinet(x2108_2).
looking_at(x2108_0, x2108_1).
in_front_of(x2108_1, x2108_0).
holding(x2108_0, x2108_1).
looking_at(x2108_0, x2108_2).
in_front_of(x2108_2, x2108_0).
on_the_side_of(x2108_2, x2108_0).
holding(x2108_0, x2108_2).

%train example 2109
person(x2109_0).
clothes(x2109_1).
looking_at(x2109_0, x2109_1).
in_front_of(x2109_1, x2109_0).
not_contacting(x2109_0, x2109_1).

%train example 2110
person(x2110_0).
clothes(x2110_1).
looking_at(x2110_0, x2110_1).
in_front_of(x2110_1, x2110_0).
not_contacting(x2110_0, x2110_1).

%train example 2111
person(x2111_0).
towel(x2111_1).
looking_at(x2111_0, x2111_1).
in_front_of(x2111_1, x2111_0).
holding(x2111_0, x2111_1).

%train example 2112
person(x2112_0).
towel(x2112_1).
looking_at(x2112_0, x2112_1).
in_front_of(x2112_1, x2112_0).
holding(x2112_0, x2112_1).

%train example 2113
person(x2113_0).
towel(x2113_1).
table(x2113_2).
phone/camera(x2113_3).
looking_at(x2113_0, x2113_1).
in_front_of(x2113_1, x2113_0).
on_the_side_of(x2113_1, x2113_0).
holding(x2113_0, x2113_1).
not_looking_at(x2113_0, x2113_2).
on_the_side_of(x2113_2, x2113_0).
not_contacting(x2113_0, x2113_2).
not_looking_at(x2113_0, x2113_3).
in_front_of(x2113_3, x2113_0).
holding(x2113_0, x2113_3).

%train example 2114
person(x2114_0).
towel(x2114_1).
looking_at(x2114_0, x2114_1).
in_front_of(x2114_1, x2114_0).
holding(x2114_0, x2114_1).

%train example 2115
person(x2115_0).
towel(x2115_1).
looking_at(x2115_0, x2115_1).
in_front_of(x2115_1, x2115_0).
holding(x2115_0, x2115_1).

%train example 2116
person(x2116_0).
table(x2116_1).
chair(x2116_2).
looking_at(x2116_0, x2116_1).
in_front_of(x2116_1, x2116_0).
lying_on(x2116_0, x2116_1).
not_looking_at(x2116_0, x2116_2).
beneath(x2116_2, x2116_0).
behind(x2116_2, x2116_0).
sitting_on(x2116_0, x2116_2).

%train example 2117
person(x2117_0).
door(x2117_1).
not_looking_at(x2117_0, x2117_1).
in_front_of(x2117_1, x2117_0).
touching(x2117_0, x2117_1).

%train example 2118
person(x2118_0).
towel(x2118_1).
clothes(x2118_2).
not_looking_at(x2118_0, x2118_1).
in_front_of(x2118_1, x2118_0).
holding(x2118_0, x2118_1).
not_looking_at(x2118_0, x2118_2).
in_front_of(x2118_2, x2118_0).
holding(x2118_0, x2118_2).

%train example 2119
person(x2119_0).
book(x2119_1).
floor(x2119_2).
chair(x2119_3).
not_looking_at(x2119_0, x2119_1).
in_front_of(x2119_1, x2119_0).
holding(x2119_0, x2119_1).
unsure(x2119_0, x2119_2).
beneath(x2119_2, x2119_0).
in_front_of(x2119_2, x2119_0).
other_relationship(x2119_0, x2119_2).
not_looking_at(x2119_0, x2119_3).
beneath(x2119_3, x2119_0).
on_the_side_of(x2119_3, x2119_0).
sitting_on(x2119_0, x2119_3).

%train example 2120
person(x2120_0).
book(x2120_1).
floor(x2120_2).
chair(x2120_3).
not_looking_at(x2120_0, x2120_1).
in_front_of(x2120_1, x2120_0).
holding(x2120_0, x2120_1).
looking_at(x2120_0, x2120_2).
beneath(x2120_2, x2120_0).
in_front_of(x2120_2, x2120_0).
touching(x2120_0, x2120_2).
standing_on(x2120_0, x2120_2).
not_looking_at(x2120_0, x2120_3).
beneath(x2120_3, x2120_0).
on_the_side_of(x2120_3, x2120_0).
sitting_on(x2120_0, x2120_3).

%train example 2121
person(x2121_0).
food(x2121_1).
chair(x2121_2).
looking_at(x2121_0, x2121_1).
in_front_of(x2121_1, x2121_0).
holding(x2121_0, x2121_1).
not_looking_at(x2121_0, x2121_2).
in_front_of(x2121_2, x2121_0).
not_contacting(x2121_0, x2121_2).

%train example 2122
person(x2122_0).
food(x2122_1).
chair(x2122_2).
looking_at(x2122_0, x2122_1).
beneath(x2122_1, x2122_0).
holding(x2122_0, x2122_1).
not_looking_at(x2122_0, x2122_2).
beneath(x2122_2, x2122_0).
behind(x2122_2, x2122_0).
sitting_on(x2122_0, x2122_2).

%train example 2123
person(x2123_0).
food(x2123_1).
chair(x2123_2).
looking_at(x2123_0, x2123_1).
in_front_of(x2123_1, x2123_0).
holding(x2123_0, x2123_1).
not_looking_at(x2123_0, x2123_2).
in_front_of(x2123_2, x2123_0).
not_contacting(x2123_0, x2123_2).

%train example 2124
person(x2124_0).
groceries(x2124_1).
bag(x2124_2).
refrigerator(x2124_3).
not_looking_at(x2124_0, x2124_1).
in_front_of(x2124_1, x2124_0).
holding(x2124_0, x2124_1).
not_looking_at(x2124_0, x2124_2).
in_front_of(x2124_2, x2124_0).
holding(x2124_0, x2124_2).
unsure(x2124_0, x2124_3).
in_front_of(x2124_3, x2124_0).
holding(x2124_0, x2124_3).

%train example 2125
person(x2125_0).
groceries(x2125_1).
bag(x2125_2).
refrigerator(x2125_3).
not_looking_at(x2125_0, x2125_1).
in_front_of(x2125_1, x2125_0).
holding(x2125_0, x2125_1).
not_looking_at(x2125_0, x2125_2).
in_front_of(x2125_2, x2125_0).
holding(x2125_0, x2125_2).
unsure(x2125_0, x2125_3).
in_front_of(x2125_3, x2125_0).
holding(x2125_0, x2125_3).

%train example 2126
person(x2126_0).
refrigerator(x2126_1).
looking_at(x2126_0, x2126_1).
in_front_of(x2126_1, x2126_0).
on_the_side_of(x2126_1, x2126_0).
touching(x2126_0, x2126_1).

%train example 2127
person(x2127_0).
food(x2127_1).
refrigerator(x2127_2).
not_looking_at(x2127_0, x2127_1).
in_front_of(x2127_1, x2127_0).
not_contacting(x2127_0, x2127_1).
unsure(x2127_0, x2127_2).
in_front_of(x2127_2, x2127_0).
holding(x2127_0, x2127_2).

%train example 2128
person(x2128_0).
groceries(x2128_1).
bag(x2128_2).
refrigerator(x2128_3).
not_looking_at(x2128_0, x2128_1).
in_front_of(x2128_1, x2128_0).
holding(x2128_0, x2128_1).
not_looking_at(x2128_0, x2128_2).
in_front_of(x2128_2, x2128_0).
holding(x2128_0, x2128_2).
unsure(x2128_0, x2128_3).
in_front_of(x2128_3, x2128_0).
holding(x2128_0, x2128_3).

%train example 2129
person(x2129_0).
floor(x2129_1).
paper/notebook(x2129_2).
broom(x2129_3).
not_looking_at(x2129_0, x2129_1).
beneath(x2129_1, x2129_0).
standing_on(x2129_0, x2129_1).
not_looking_at(x2129_0, x2129_2).
on_the_side_of(x2129_2, x2129_0).
holding(x2129_0, x2129_2).
looking_at(x2129_0, x2129_3).
in_front_of(x2129_3, x2129_0).
on_the_side_of(x2129_3, x2129_0).
not_contacting(x2129_0, x2129_3).

%train example 2130
person(x2130_0).
book(x2130_1).
paper/notebook(x2130_2).
looking_at(x2130_0, x2130_1).
in_front_of(x2130_1, x2130_0).
holding(x2130_0, x2130_1).
looking_at(x2130_0, x2130_2).
in_front_of(x2130_2, x2130_0).
holding(x2130_0, x2130_2).

%train example 2131
person(x2131_0).
food(x2131_1).
chair(x2131_2).
unsure(x2131_0, x2131_1).
in_front_of(x2131_1, x2131_0).
holding(x2131_0, x2131_1).
not_looking_at(x2131_0, x2131_2).
beneath(x2131_2, x2131_0).
behind(x2131_2, x2131_0).
standing_on(x2131_0, x2131_2).

%train example 2132
person(x2132_0).
sandwich(x2132_1).
not_looking_at(x2132_0, x2132_1).
in_front_of(x2132_1, x2132_0).
holding(x2132_0, x2132_1).

%train example 2133
person(x2133_0).
sandwich(x2133_1).
food(x2133_2).
bed(x2133_3).
not_looking_at(x2133_0, x2133_1).
in_front_of(x2133_1, x2133_0).
holding(x2133_0, x2133_1).
unsure(x2133_0, x2133_2).
in_front_of(x2133_2, x2133_0).
holding(x2133_0, x2133_2).
not_looking_at(x2133_0, x2133_3).
beneath(x2133_3, x2133_0).
sitting_on(x2133_0, x2133_3).

%train example 2134
person(x2134_0).
phone/camera(x2134_1).
chair(x2134_2).
table(x2134_3).
not_looking_at(x2134_0, x2134_1).
in_front_of(x2134_1, x2134_0).
on_the_side_of(x2134_1, x2134_0).
not_contacting(x2134_0, x2134_1).
not_looking_at(x2134_0, x2134_2).
beneath(x2134_2, x2134_0).
behind(x2134_2, x2134_0).
sitting_on(x2134_0, x2134_2).
leaning_on(x2134_0, x2134_2).
not_looking_at(x2134_0, x2134_3).
in_front_of(x2134_3, x2134_0).
touching(x2134_0, x2134_3).

%train example 2135
person(x2135_0).
doorway(x2135_1).
not_looking_at(x2135_0, x2135_1).
in(x2135_1, x2135_0).
not_contacting(x2135_0, x2135_1).

%train example 2136
person(x2136_0).
towel(x2136_1).
dish(x2136_2).
blanket(x2136_3).
cup/glass/bottle(x2136_4).
not_looking_at(x2136_0, x2136_1).
in(x2136_1, x2136_0).
covered_by(x2136_0, x2136_1).
looking_at(x2136_0, x2136_2).
in_front_of(x2136_2, x2136_0).
touching(x2136_0, x2136_2).
not_looking_at(x2136_0, x2136_3).
in(x2136_3, x2136_0).
covered_by(x2136_0, x2136_3).
looking_at(x2136_0, x2136_4).
in_front_of(x2136_4, x2136_0).
touching(x2136_0, x2136_4).

%train example 2137
person(x2137_0).
towel(x2137_1).
dish(x2137_2).
chair(x2137_3).
blanket(x2137_4).
cup/glass/bottle(x2137_5).
not_looking_at(x2137_0, x2137_1).
in(x2137_1, x2137_0).
covered_by(x2137_0, x2137_1).
not_looking_at(x2137_0, x2137_2).
in_front_of(x2137_2, x2137_0).
not_contacting(x2137_0, x2137_2).
not_looking_at(x2137_0, x2137_3).
behind(x2137_3, x2137_0).
other_relationship(x2137_0, x2137_3).
not_looking_at(x2137_0, x2137_4).
in(x2137_4, x2137_0).
covered_by(x2137_0, x2137_4).
looking_at(x2137_0, x2137_5).
in_front_of(x2137_5, x2137_0).
touching(x2137_0, x2137_5).

%train example 2138
person(x2138_0).
towel(x2138_1).
dish(x2138_2).
chair(x2138_3).
blanket(x2138_4).
cup/glass/bottle(x2138_5).
not_looking_at(x2138_0, x2138_1).
in(x2138_1, x2138_0).
covered_by(x2138_0, x2138_1).
looking_at(x2138_0, x2138_2).
in_front_of(x2138_2, x2138_0).
holding(x2138_0, x2138_2).
not_looking_at(x2138_0, x2138_3).
beneath(x2138_3, x2138_0).
behind(x2138_3, x2138_0).
sitting_on(x2138_0, x2138_3).
leaning_on(x2138_0, x2138_3).
not_looking_at(x2138_0, x2138_4).
in(x2138_4, x2138_0).
covered_by(x2138_0, x2138_4).
looking_at(x2138_0, x2138_5).
in_front_of(x2138_5, x2138_0).
holding(x2138_0, x2138_5).
drinking_from(x2138_0, x2138_5).

%train example 2139
person(x2139_0).
towel(x2139_1).
chair(x2139_2).
blanket(x2139_3).
cup/glass/bottle(x2139_4).
unsure(x2139_0, x2139_1).
in(x2139_1, x2139_0).
covered_by(x2139_0, x2139_1).
carrying(x2139_0, x2139_1).
not_looking_at(x2139_0, x2139_2).
behind(x2139_2, x2139_0).
not_contacting(x2139_0, x2139_2).
not_looking_at(x2139_0, x2139_3).
in(x2139_3, x2139_0).
covered_by(x2139_0, x2139_3).
not_looking_at(x2139_0, x2139_4).
on_the_side_of(x2139_4, x2139_0).
not_contacting(x2139_0, x2139_4).

%train example 2140
person(x2140_0).
towel(x2140_1).
dish(x2140_2).
chair(x2140_3).
blanket(x2140_4).
cup/glass/bottle(x2140_5).
not_looking_at(x2140_0, x2140_1).
in(x2140_1, x2140_0).
covered_by(x2140_0, x2140_1).
looking_at(x2140_0, x2140_2).
in_front_of(x2140_2, x2140_0).
holding(x2140_0, x2140_2).
not_looking_at(x2140_0, x2140_3).
beneath(x2140_3, x2140_0).
behind(x2140_3, x2140_0).
sitting_on(x2140_0, x2140_3).
leaning_on(x2140_0, x2140_3).
not_looking_at(x2140_0, x2140_4).
in(x2140_4, x2140_0).
covered_by(x2140_0, x2140_4).
looking_at(x2140_0, x2140_5).
in_front_of(x2140_5, x2140_0).
holding(x2140_0, x2140_5).
drinking_from(x2140_0, x2140_5).

%train example 2141
person(x2141_0).
towel(x2141_1).
dish(x2141_2).
chair(x2141_3).
blanket(x2141_4).
cup/glass/bottle(x2141_5).
not_looking_at(x2141_0, x2141_1).
in(x2141_1, x2141_0).
covered_by(x2141_0, x2141_1).
looking_at(x2141_0, x2141_2).
in_front_of(x2141_2, x2141_0).
holding(x2141_0, x2141_2).
not_looking_at(x2141_0, x2141_3).
behind(x2141_3, x2141_0).
beneath(x2141_3, x2141_0).
sitting_on(x2141_0, x2141_3).
not_looking_at(x2141_0, x2141_4).
in(x2141_4, x2141_0).
covered_by(x2141_0, x2141_4).
looking_at(x2141_0, x2141_5).
in_front_of(x2141_5, x2141_0).
holding(x2141_0, x2141_5).

%train example 2142
person(x2142_0).
towel(x2142_1).
dish(x2142_2).
chair(x2142_3).
blanket(x2142_4).
cup/glass/bottle(x2142_5).
not_looking_at(x2142_0, x2142_1).
in(x2142_1, x2142_0).
carrying(x2142_0, x2142_1).
covered_by(x2142_0, x2142_1).
looking_at(x2142_0, x2142_2).
in_front_of(x2142_2, x2142_0).
holding(x2142_0, x2142_2).
not_looking_at(x2142_0, x2142_3).
beneath(x2142_3, x2142_0).
behind(x2142_3, x2142_0).
sitting_on(x2142_0, x2142_3).
leaning_on(x2142_0, x2142_3).
not_looking_at(x2142_0, x2142_4).
in(x2142_4, x2142_0).
covered_by(x2142_0, x2142_4).
looking_at(x2142_0, x2142_5).
in_front_of(x2142_5, x2142_0).
holding(x2142_0, x2142_5).

%train example 2143
person(x2143_0).
towel(x2143_1).
dish(x2143_2).
blanket(x2143_3).
cup/glass/bottle(x2143_4).
not_looking_at(x2143_0, x2143_1).
in(x2143_1, x2143_0).
covered_by(x2143_0, x2143_1).
looking_at(x2143_0, x2143_2).
in_front_of(x2143_2, x2143_0).
touching(x2143_0, x2143_2).
not_looking_at(x2143_0, x2143_3).
in(x2143_3, x2143_0).
covered_by(x2143_0, x2143_3).
looking_at(x2143_0, x2143_4).
in_front_of(x2143_4, x2143_0).
touching(x2143_0, x2143_4).

%train example 2144
person(x2144_0).
book(x2144_1).
paper/notebook(x2144_2).
bed(x2144_3).
looking_at(x2144_0, x2144_1).
in_front_of(x2144_1, x2144_0).
touching(x2144_0, x2144_1).
looking_at(x2144_0, x2144_2).
above(x2144_2, x2144_0).
holding(x2144_0, x2144_2).
not_looking_at(x2144_0, x2144_3).
behind(x2144_3, x2144_0).
lying_on(x2144_0, x2144_3).

%train example 2145
person(x2145_0).
book(x2145_1).
paper/notebook(x2145_2).
bed(x2145_3).
looking_at(x2145_0, x2145_1).
in_front_of(x2145_1, x2145_0).
not_contacting(x2145_0, x2145_1).
looking_at(x2145_0, x2145_2).
above(x2145_2, x2145_0).
holding(x2145_0, x2145_2).
not_looking_at(x2145_0, x2145_3).
behind(x2145_3, x2145_0).
leaning_on(x2145_0, x2145_3).

%train example 2146
person(x2146_0).
pillow(x2146_1).
not_looking_at(x2146_0, x2146_1).
on_the_side_of(x2146_1, x2146_0).
touching(x2146_0, x2146_1).
carrying(x2146_0, x2146_1).

%train example 2147
person(x2147_0).
pillow(x2147_1).
not_looking_at(x2147_0, x2147_1).
on_the_side_of(x2147_1, x2147_0).
touching(x2147_0, x2147_1).
carrying(x2147_0, x2147_1).

%train example 2148
person(x2148_0).

%train example 2149
person(x2149_0).
closet/cabinet(x2149_1).
looking_at(x2149_0, x2149_1).
in_front_of(x2149_1, x2149_0).
on_the_side_of(x2149_1, x2149_0).
not_contacting(x2149_0, x2149_1).

%train example 2150
person(x2150_0).
table(x2150_1).
laptop(x2150_2).
not_looking_at(x2150_0, x2150_1).
in_front_of(x2150_1, x2150_0).
touching(x2150_0, x2150_1).
looking_at(x2150_0, x2150_2).
in_front_of(x2150_2, x2150_0).
touching(x2150_0, x2150_2).

%train example 2151
person(x2151_0).
table(x2151_1).
laptop(x2151_2).
not_looking_at(x2151_0, x2151_1).
in_front_of(x2151_1, x2151_0).
touching(x2151_0, x2151_1).
looking_at(x2151_0, x2151_2).
in_front_of(x2151_2, x2151_0).
touching(x2151_0, x2151_2).

%train example 2152
person(x2152_0).
cup/glass/bottle(x2152_1).
unsure(x2152_0, x2152_1).
in_front_of(x2152_1, x2152_0).
holding(x2152_0, x2152_1).
touching(x2152_0, x2152_1).

%train example 2153
person(x2153_0).
floor(x2153_1).
bag(x2153_2).
doorway(x2153_3).
looking_at(x2153_0, x2153_1).
beneath(x2153_1, x2153_0).
standing_on(x2153_0, x2153_1).
not_looking_at(x2153_0, x2153_2).
on_the_side_of(x2153_2, x2153_0).
in_front_of(x2153_2, x2153_0).
holding(x2153_0, x2153_2).
not_looking_at(x2153_0, x2153_3).
in(x2153_3, x2153_0).
not_contacting(x2153_0, x2153_3).

%train example 2154
person(x2154_0).
floor(x2154_1).
cup/glass/bottle(x2154_2).
unsure(x2154_0, x2154_1).
beneath(x2154_1, x2154_0).
other_relationship(x2154_0, x2154_1).
looking_at(x2154_0, x2154_2).
in_front_of(x2154_2, x2154_0).
holding(x2154_0, x2154_2).

%train example 2155
person(x2155_0).
food(x2155_1).
looking_at(x2155_0, x2155_1).
in_front_of(x2155_1, x2155_0).
not_contacting(x2155_0, x2155_1).

%train example 2156
person(x2156_0).
sofa/couch(x2156_1).
book(x2156_2).
pillow(x2156_3).
not_looking_at(x2156_0, x2156_1).
beneath(x2156_1, x2156_0).
behind(x2156_1, x2156_0).
on_the_side_of(x2156_1, x2156_0).
sitting_on(x2156_0, x2156_1).
leaning_on(x2156_0, x2156_1).
not_looking_at(x2156_0, x2156_2).
in_front_of(x2156_2, x2156_0).
not_contacting(x2156_0, x2156_2).
not_looking_at(x2156_0, x2156_3).
in_front_of(x2156_3, x2156_0).
holding(x2156_0, x2156_3).

%train example 2157
person(x2157_0).
sofa/couch(x2157_1).
book(x2157_2).
pillow(x2157_3).
not_looking_at(x2157_0, x2157_1).
behind(x2157_1, x2157_0).
beneath(x2157_1, x2157_0).
sitting_on(x2157_0, x2157_1).
not_looking_at(x2157_0, x2157_2).
on_the_side_of(x2157_2, x2157_0).
not_contacting(x2157_0, x2157_2).
not_looking_at(x2157_0, x2157_3).
on_the_side_of(x2157_3, x2157_0).
carrying(x2157_0, x2157_3).

%train example 2158
person(x2158_0).
sofa/couch(x2158_1).
book(x2158_2).
pillow(x2158_3).
not_looking_at(x2158_0, x2158_1).
behind(x2158_1, x2158_0).
beneath(x2158_1, x2158_0).
sitting_on(x2158_0, x2158_1).
not_looking_at(x2158_0, x2158_2).
on_the_side_of(x2158_2, x2158_0).
not_contacting(x2158_0, x2158_2).
not_looking_at(x2158_0, x2158_3).
on_the_side_of(x2158_3, x2158_0).
carrying(x2158_0, x2158_3).

%train example 2159
person(x2159_0).
sofa/couch(x2159_1).
book(x2159_2).
pillow(x2159_3).
not_looking_at(x2159_0, x2159_1).
behind(x2159_1, x2159_0).
beneath(x2159_1, x2159_0).
sitting_on(x2159_0, x2159_1).
not_looking_at(x2159_0, x2159_2).
on_the_side_of(x2159_2, x2159_0).
not_contacting(x2159_0, x2159_2).
not_looking_at(x2159_0, x2159_3).
on_the_side_of(x2159_3, x2159_0).
carrying(x2159_0, x2159_3).

%train example 2160
person(x2160_0).
sofa/couch(x2160_1).
book(x2160_2).
pillow(x2160_3).
not_looking_at(x2160_0, x2160_1).
behind(x2160_1, x2160_0).
beneath(x2160_1, x2160_0).
sitting_on(x2160_0, x2160_1).
not_looking_at(x2160_0, x2160_2).
on_the_side_of(x2160_2, x2160_0).
not_contacting(x2160_0, x2160_2).
not_looking_at(x2160_0, x2160_3).
on_the_side_of(x2160_3, x2160_0).
carrying(x2160_0, x2160_3).

%train example 2161
person(x2161_0).
sofa/couch(x2161_1).
book(x2161_2).
pillow(x2161_3).
not_looking_at(x2161_0, x2161_1).
behind(x2161_1, x2161_0).
beneath(x2161_1, x2161_0).
on_the_side_of(x2161_1, x2161_0).
leaning_on(x2161_0, x2161_1).
sitting_on(x2161_0, x2161_1).
looking_at(x2161_0, x2161_2).
in_front_of(x2161_2, x2161_0).
holding(x2161_0, x2161_2).
not_looking_at(x2161_0, x2161_3).
in_front_of(x2161_3, x2161_0).
touching(x2161_0, x2161_3).

%train example 2162
person(x2162_0).
floor(x2162_1).
not_looking_at(x2162_0, x2162_1).
beneath(x2162_1, x2162_0).
standing_on(x2162_0, x2162_1).

%train example 2163
person(x2163_0).
floor(x2163_1).
looking_at(x2163_0, x2163_1).
beneath(x2163_1, x2163_0).
standing_on(x2163_0, x2163_1).

%train example 2164
person(x2164_0).
box(x2164_1).
looking_at(x2164_0, x2164_1).
in_front_of(x2164_1, x2164_0).
holding(x2164_0, x2164_1).
touching(x2164_0, x2164_1).

%train example 2165
person(x2165_0).
clothes(x2165_1).
cup/glass/bottle(x2165_2).
unsure(x2165_0, x2165_1).
in(x2165_1, x2165_0).
wearing(x2165_0, x2165_1).
not_looking_at(x2165_0, x2165_2).
in_front_of(x2165_2, x2165_0).
holding(x2165_0, x2165_2).

%train example 2166
person(x2166_0).
clothes(x2166_1).
cup/glass/bottle(x2166_2).
unsure(x2166_0, x2166_1).
in(x2166_1, x2166_0).
wearing(x2166_0, x2166_1).
not_looking_at(x2166_0, x2166_2).
in_front_of(x2166_2, x2166_0).
holding(x2166_0, x2166_2).

%train example 2167
person(x2167_0).
table(x2167_1).
food(x2167_2).
television(x2167_3).
chair(x2167_4).
not_looking_at(x2167_0, x2167_1).
on_the_side_of(x2167_1, x2167_0).
not_contacting(x2167_0, x2167_1).
unsure(x2167_0, x2167_2).
in_front_of(x2167_2, x2167_0).
holding(x2167_0, x2167_2).
looking_at(x2167_0, x2167_3).
in_front_of(x2167_3, x2167_0).
not_contacting(x2167_0, x2167_3).
not_looking_at(x2167_0, x2167_4).
behind(x2167_4, x2167_0).
beneath(x2167_4, x2167_0).
sitting_on(x2167_0, x2167_4).

%train example 2168
person(x2168_0).
table(x2168_1).
food(x2168_2).
television(x2168_3).
chair(x2168_4).
not_looking_at(x2168_0, x2168_1).
on_the_side_of(x2168_1, x2168_0).
not_contacting(x2168_0, x2168_1).
unsure(x2168_0, x2168_2).
in_front_of(x2168_2, x2168_0).
holding(x2168_0, x2168_2).
looking_at(x2168_0, x2168_3).
in_front_of(x2168_3, x2168_0).
not_contacting(x2168_0, x2168_3).
not_looking_at(x2168_0, x2168_4).
behind(x2168_4, x2168_0).
beneath(x2168_4, x2168_0).
sitting_on(x2168_0, x2168_4).

%train example 2169
person(x2169_0).
table(x2169_1).
food(x2169_2).
television(x2169_3).
chair(x2169_4).
not_looking_at(x2169_0, x2169_1).
on_the_side_of(x2169_1, x2169_0).
not_contacting(x2169_0, x2169_1).
looking_at(x2169_0, x2169_2).
in_front_of(x2169_2, x2169_0).
holding(x2169_0, x2169_2).
looking_at(x2169_0, x2169_3).
in_front_of(x2169_3, x2169_0).
not_contacting(x2169_0, x2169_3).
not_looking_at(x2169_0, x2169_4).
beneath(x2169_4, x2169_0).
behind(x2169_4, x2169_0).
sitting_on(x2169_0, x2169_4).
other_relationship(x2169_0, x2169_4).

%train example 2170
person(x2170_0).
table(x2170_1).
food(x2170_2).
television(x2170_3).
dish(x2170_4).
chair(x2170_5).
not_looking_at(x2170_0, x2170_1).
on_the_side_of(x2170_1, x2170_0).
touching(x2170_0, x2170_1).
not_looking_at(x2170_0, x2170_2).
in_front_of(x2170_2, x2170_0).
holding(x2170_0, x2170_2).
looking_at(x2170_0, x2170_3).
in_front_of(x2170_3, x2170_0).
not_contacting(x2170_0, x2170_3).
not_looking_at(x2170_0, x2170_4).
in_front_of(x2170_4, x2170_0).
touching(x2170_0, x2170_4).
not_looking_at(x2170_0, x2170_5).
beneath(x2170_5, x2170_0).
behind(x2170_5, x2170_0).
touching(x2170_0, x2170_5).
standing_on(x2170_0, x2170_5).

%train example 2171
person(x2171_0).
table(x2171_1).
food(x2171_2).
television(x2171_3).
chair(x2171_4).
not_looking_at(x2171_0, x2171_1).
on_the_side_of(x2171_1, x2171_0).
not_contacting(x2171_0, x2171_1).
unsure(x2171_0, x2171_2).
in_front_of(x2171_2, x2171_0).
holding(x2171_0, x2171_2).
looking_at(x2171_0, x2171_3).
in_front_of(x2171_3, x2171_0).
not_contacting(x2171_0, x2171_3).
not_looking_at(x2171_0, x2171_4).
behind(x2171_4, x2171_0).
beneath(x2171_4, x2171_0).
sitting_on(x2171_0, x2171_4).

%train example 2172
person(x2172_0).
closet/cabinet(x2172_1).
mirror(x2172_2).
shelf(x2172_3).
looking_at(x2172_0, x2172_1).
in_front_of(x2172_1, x2172_0).
on_the_side_of(x2172_1, x2172_0).
holding(x2172_0, x2172_1).
not_looking_at(x2172_0, x2172_2).
in_front_of(x2172_2, x2172_0).
on_the_side_of(x2172_2, x2172_0).
not_contacting(x2172_0, x2172_2).
unsure(x2172_0, x2172_3).
in_front_of(x2172_3, x2172_0).
touching(x2172_0, x2172_3).

%train example 2173
person(x2173_0).
closet/cabinet(x2173_1).
shelf(x2173_2).
not_looking_at(x2173_0, x2173_1).
in_front_of(x2173_1, x2173_0).
touching(x2173_0, x2173_1).
not_looking_at(x2173_0, x2173_2).
in_front_of(x2173_2, x2173_0).
not_contacting(x2173_0, x2173_2).

%train example 2174
person(x2174_0).
closet/cabinet(x2174_1).
shelf(x2174_2).
looking_at(x2174_0, x2174_1).
in_front_of(x2174_1, x2174_0).
not_contacting(x2174_0, x2174_1).
looking_at(x2174_0, x2174_2).
in_front_of(x2174_2, x2174_0).
not_contacting(x2174_0, x2174_2).

%train example 2175
person(x2175_0).
floor(x2175_1).
not_looking_at(x2175_0, x2175_1).
behind(x2175_1, x2175_0).
lying_on(x2175_0, x2175_1).

%train example 2176
person(x2176_0).
window(x2176_1).
bag(x2176_2).
not_looking_at(x2176_0, x2176_1).
on_the_side_of(x2176_1, x2176_0).
not_contacting(x2176_0, x2176_1).
not_looking_at(x2176_0, x2176_2).
in_front_of(x2176_2, x2176_0).
holding(x2176_0, x2176_2).

%train example 2177
person(x2177_0).
medicine(x2177_1).
closet/cabinet(x2177_2).
door(x2177_3).
unsure(x2177_0, x2177_1).
in_front_of(x2177_1, x2177_0).
holding(x2177_0, x2177_1).
not_looking_at(x2177_0, x2177_2).
on_the_side_of(x2177_2, x2177_0).
holding(x2177_0, x2177_2).
not_looking_at(x2177_0, x2177_3).
behind(x2177_3, x2177_0).
not_contacting(x2177_0, x2177_3).

%train example 2178
person(x2178_0).
medicine(x2178_1).
closet/cabinet(x2178_2).
door(x2178_3).
unsure(x2178_0, x2178_1).
in_front_of(x2178_1, x2178_0).
holding(x2178_0, x2178_1).
not_looking_at(x2178_0, x2178_2).
on_the_side_of(x2178_2, x2178_0).
holding(x2178_0, x2178_2).
not_looking_at(x2178_0, x2178_3).
behind(x2178_3, x2178_0).
not_contacting(x2178_0, x2178_3).

%train example 2179
person(x2179_0).
closet/cabinet(x2179_1).
door(x2179_2).
not_looking_at(x2179_0, x2179_1).
behind(x2179_1, x2179_0).
touching(x2179_0, x2179_1).
not_looking_at(x2179_0, x2179_2).
on_the_side_of(x2179_2, x2179_0).
touching(x2179_0, x2179_2).

%train example 2180
person(x2180_0).
closet/cabinet(x2180_1).
dish(x2180_2).
not_looking_at(x2180_0, x2180_1).
in_front_of(x2180_1, x2180_0).
on_the_side_of(x2180_1, x2180_0).
not_contacting(x2180_0, x2180_1).
looking_at(x2180_0, x2180_2).
in_front_of(x2180_2, x2180_0).
holding(x2180_0, x2180_2).

%train example 2181
person(x2181_0).
closet/cabinet(x2181_1).
looking_at(x2181_0, x2181_1).
in_front_of(x2181_1, x2181_0).
not_contacting(x2181_0, x2181_1).

%train example 2182
person(x2182_0).
shoe(x2182_1).
not_looking_at(x2182_0, x2182_1).
on_the_side_of(x2182_1, x2182_0).
holding(x2182_0, x2182_1).

%train example 2183
person(x2183_0).
food(x2183_1).
shoe(x2183_2).
looking_at(x2183_0, x2183_1).
in_front_of(x2183_1, x2183_0).
holding(x2183_0, x2183_1).
not_looking_at(x2183_0, x2183_2).
on_the_side_of(x2183_2, x2183_0).
holding(x2183_0, x2183_2).

%train example 2184
person(x2184_0).
doorknob(x2184_1).
shoe(x2184_2).
closet/cabinet(x2184_3).
door(x2184_4).
looking_at(x2184_0, x2184_1).
in_front_of(x2184_1, x2184_0).
not_contacting(x2184_0, x2184_1).
not_looking_at(x2184_0, x2184_2).
on_the_side_of(x2184_2, x2184_0).
holding(x2184_0, x2184_2).
looking_at(x2184_0, x2184_3).
in_front_of(x2184_3, x2184_0).
not_contacting(x2184_0, x2184_3).
unsure(x2184_0, x2184_4).
in_front_of(x2184_4, x2184_0).
not_contacting(x2184_0, x2184_4).

%train example 2185
person(x2185_0).
doorknob(x2185_1).
shoe(x2185_2).
closet/cabinet(x2185_3).
door(x2185_4).
looking_at(x2185_0, x2185_1).
in_front_of(x2185_1, x2185_0).
not_contacting(x2185_0, x2185_1).
not_looking_at(x2185_0, x2185_2).
on_the_side_of(x2185_2, x2185_0).
holding(x2185_0, x2185_2).
looking_at(x2185_0, x2185_3).
in_front_of(x2185_3, x2185_0).
not_contacting(x2185_0, x2185_3).
unsure(x2185_0, x2185_4).
in_front_of(x2185_4, x2185_0).
not_contacting(x2185_0, x2185_4).

%train example 2186
person(x2186_0).
doorknob(x2186_1).
shoe(x2186_2).
closet/cabinet(x2186_3).
door(x2186_4).
looking_at(x2186_0, x2186_1).
in_front_of(x2186_1, x2186_0).
not_contacting(x2186_0, x2186_1).
not_looking_at(x2186_0, x2186_2).
on_the_side_of(x2186_2, x2186_0).
holding(x2186_0, x2186_2).
looking_at(x2186_0, x2186_3).
in_front_of(x2186_3, x2186_0).
not_contacting(x2186_0, x2186_3).
unsure(x2186_0, x2186_4).
in_front_of(x2186_4, x2186_0).
not_contacting(x2186_0, x2186_4).

%train example 2187
person(x2187_0).
box(x2187_1).
door(x2187_2).
not_looking_at(x2187_0, x2187_1).
in_front_of(x2187_1, x2187_0).
holding(x2187_0, x2187_1).
not_looking_at(x2187_0, x2187_2).
behind(x2187_2, x2187_0).
not_contacting(x2187_0, x2187_2).

%train example 2188
person(x2188_0).
box(x2188_1).
door(x2188_2).
looking_at(x2188_0, x2188_1).
in_front_of(x2188_1, x2188_0).
holding(x2188_0, x2188_1).
not_looking_at(x2188_0, x2188_2).
on_the_side_of(x2188_2, x2188_0).
touching(x2188_0, x2188_2).

%train example 2189
person(x2189_0).
shoe(x2189_1).
broom(x2189_2).
floor(x2189_3).
unsure(x2189_0, x2189_1).
beneath(x2189_1, x2189_0).
wearing(x2189_0, x2189_1).
unsure(x2189_0, x2189_2).
in_front_of(x2189_2, x2189_0).
holding(x2189_0, x2189_2).
unsure(x2189_0, x2189_3).
beneath(x2189_3, x2189_0).
standing_on(x2189_0, x2189_3).

%train example 2190
person(x2190_0).
shoe(x2190_1).
broom(x2190_2).
floor(x2190_3).
unsure(x2190_0, x2190_1).
beneath(x2190_1, x2190_0).
wearing(x2190_0, x2190_1).
unsure(x2190_0, x2190_2).
in_front_of(x2190_2, x2190_0).
holding(x2190_0, x2190_2).
unsure(x2190_0, x2190_3).
beneath(x2190_3, x2190_0).
standing_on(x2190_0, x2190_3).

%train example 2191
person(x2191_0).
shoe(x2191_1).
broom(x2191_2).
floor(x2191_3).
unsure(x2191_0, x2191_1).
beneath(x2191_1, x2191_0).
wearing(x2191_0, x2191_1).
unsure(x2191_0, x2191_2).
in_front_of(x2191_2, x2191_0).
holding(x2191_0, x2191_2).
unsure(x2191_0, x2191_3).
beneath(x2191_3, x2191_0).
standing_on(x2191_0, x2191_3).

%train example 2192
person(x2192_0).
broom(x2192_1).
floor(x2192_2).
unsure(x2192_0, x2192_1).
in_front_of(x2192_1, x2192_0).
holding(x2192_0, x2192_1).
unsure(x2192_0, x2192_2).
beneath(x2192_2, x2192_0).
standing_on(x2192_0, x2192_2).

%train example 2193
person(x2193_0).
shoe(x2193_1).
unsure(x2193_0, x2193_1).
beneath(x2193_1, x2193_0).
in_front_of(x2193_1, x2193_0).
not_contacting(x2193_0, x2193_1).

%train example 2194
person(x2194_0).
table(x2194_1).
door(x2194_2).
shelf(x2194_3).
not_looking_at(x2194_0, x2194_1).
in_front_of(x2194_1, x2194_0).
not_contacting(x2194_0, x2194_1).
not_looking_at(x2194_0, x2194_2).
on_the_side_of(x2194_2, x2194_0).
not_contacting(x2194_0, x2194_2).
not_looking_at(x2194_0, x2194_3).
in_front_of(x2194_3, x2194_0).
not_contacting(x2194_0, x2194_3).

%train example 2195
person(x2195_0).
door(x2195_1).
doorway(x2195_2).
not_looking_at(x2195_0, x2195_1).
on_the_side_of(x2195_1, x2195_0).
touching(x2195_0, x2195_1).
unsure(x2195_0, x2195_2).
in(x2195_2, x2195_0).
touching(x2195_0, x2195_2).

%train example 2196
person(x2196_0).
table(x2196_1).
shelf(x2196_2).
not_looking_at(x2196_0, x2196_1).
on_the_side_of(x2196_1, x2196_0).
not_contacting(x2196_0, x2196_1).
not_looking_at(x2196_0, x2196_2).
on_the_side_of(x2196_2, x2196_0).
not_contacting(x2196_0, x2196_2).

%train example 2197
person(x2197_0).
phone/camera(x2197_1).
looking_at(x2197_0, x2197_1).
in_front_of(x2197_1, x2197_0).
holding(x2197_0, x2197_1).

%train example 2198
person(x2198_0).
closet/cabinet(x2198_1).
door(x2198_2).
looking_at(x2198_0, x2198_1).
in_front_of(x2198_1, x2198_0).
not_contacting(x2198_0, x2198_1).
unsure(x2198_0, x2198_2).
in_front_of(x2198_2, x2198_0).
not_contacting(x2198_0, x2198_2).

%train example 2199
person(x2199_0).
closet/cabinet(x2199_1).
door(x2199_2).
shelf(x2199_3).
looking_at(x2199_0, x2199_1).
in_front_of(x2199_1, x2199_0).
holding(x2199_0, x2199_1).
unsure(x2199_0, x2199_2).
on_the_side_of(x2199_2, x2199_0).
in_front_of(x2199_2, x2199_0).
not_contacting(x2199_0, x2199_2).
looking_at(x2199_0, x2199_3).
in_front_of(x2199_3, x2199_0).
not_contacting(x2199_0, x2199_3).

%train example 2200
person(x2200_0).
closet/cabinet(x2200_1).
door(x2200_2).
shelf(x2200_3).
looking_at(x2200_0, x2200_1).
in_front_of(x2200_1, x2200_0).
on_the_side_of(x2200_1, x2200_0).
touching(x2200_0, x2200_1).
not_looking_at(x2200_0, x2200_2).
in_front_of(x2200_2, x2200_0).
not_contacting(x2200_0, x2200_2).
unsure(x2200_0, x2200_3).
in_front_of(x2200_3, x2200_0).
not_contacting(x2200_0, x2200_3).

%train example 2201
person(x2201_0).
closet/cabinet(x2201_1).
door(x2201_2).
looking_at(x2201_0, x2201_1).
in_front_of(x2201_1, x2201_0).
not_contacting(x2201_0, x2201_1).
unsure(x2201_0, x2201_2).
in_front_of(x2201_2, x2201_0).
not_contacting(x2201_0, x2201_2).

%train example 2202
person(x2202_0).
towel(x2202_1).
not_looking_at(x2202_0, x2202_1).
in_front_of(x2202_1, x2202_0).
not_contacting(x2202_0, x2202_1).

%train example 2203
person(x2203_0).
towel(x2203_1).
unsure(x2203_0, x2203_1).
in_front_of(x2203_1, x2203_0).
holding(x2203_0, x2203_1).

%train example 2204
person(x2204_0).
phone/camera(x2204_1).
looking_at(x2204_0, x2204_1).
in_front_of(x2204_1, x2204_0).
holding(x2204_0, x2204_1).

%train example 2205
person(x2205_0).
doorway(x2205_1).
not_looking_at(x2205_0, x2205_1).
in(x2205_1, x2205_0).
not_contacting(x2205_0, x2205_1).

%train example 2206
person(x2206_0).
doorway(x2206_1).
not_looking_at(x2206_0, x2206_1).
in(x2206_1, x2206_0).
not_contacting(x2206_0, x2206_1).

%train example 2207
person(x2207_0).
broom(x2207_1).
doorway(x2207_2).
not_looking_at(x2207_0, x2207_1).
on_the_side_of(x2207_1, x2207_0).
not_contacting(x2207_0, x2207_1).
not_looking_at(x2207_0, x2207_2).
on_the_side_of(x2207_2, x2207_0).
not_contacting(x2207_0, x2207_2).

%train example 2208
person(x2208_0).
food(x2208_1).
dish(x2208_2).
chair(x2208_3).
looking_at(x2208_0, x2208_1).
in_front_of(x2208_1, x2208_0).
holding(x2208_0, x2208_1).
looking_at(x2208_0, x2208_2).
in_front_of(x2208_2, x2208_0).
holding(x2208_0, x2208_2).
not_looking_at(x2208_0, x2208_3).
beneath(x2208_3, x2208_0).
sitting_on(x2208_0, x2208_3).

%train example 2209
person(x2209_0).
bag(x2209_1).
bed(x2209_2).
not_looking_at(x2209_0, x2209_1).
beneath(x2209_1, x2209_0).
not_contacting(x2209_0, x2209_1).
not_looking_at(x2209_0, x2209_2).
beneath(x2209_2, x2209_0).
on_the_side_of(x2209_2, x2209_0).
touching(x2209_0, x2209_2).
sitting_on(x2209_0, x2209_2).

%train example 2210
person(x2210_0).
bag(x2210_1).
bed(x2210_2).
looking_at(x2210_0, x2210_1).
in_front_of(x2210_1, x2210_0).
holding(x2210_0, x2210_1).
not_looking_at(x2210_0, x2210_2).
on_the_side_of(x2210_2, x2210_0).
beneath(x2210_2, x2210_0).
sitting_on(x2210_0, x2210_2).

%train example 2211
person(x2211_0).
food(x2211_1).
chair(x2211_2).
table(x2211_3).
sandwich(x2211_4).
looking_at(x2211_0, x2211_1).
in_front_of(x2211_1, x2211_0).
holding(x2211_0, x2211_1).
not_looking_at(x2211_0, x2211_2).
beneath(x2211_2, x2211_0).
behind(x2211_2, x2211_0).
sitting_on(x2211_0, x2211_2).
not_looking_at(x2211_0, x2211_3).
in_front_of(x2211_3, x2211_0).
not_contacting(x2211_0, x2211_3).
looking_at(x2211_0, x2211_4).
in_front_of(x2211_4, x2211_0).
holding(x2211_0, x2211_4).

%train example 2212
person(x2212_0).
food(x2212_1).
chair(x2212_2).
table(x2212_3).
sandwich(x2212_4).
looking_at(x2212_0, x2212_1).
in_front_of(x2212_1, x2212_0).
holding(x2212_0, x2212_1).
not_looking_at(x2212_0, x2212_2).
beneath(x2212_2, x2212_0).
behind(x2212_2, x2212_0).
sitting_on(x2212_0, x2212_2).
not_looking_at(x2212_0, x2212_3).
in_front_of(x2212_3, x2212_0).
not_contacting(x2212_0, x2212_3).
looking_at(x2212_0, x2212_4).
in_front_of(x2212_4, x2212_0).
holding(x2212_0, x2212_4).

%train example 2213
person(x2213_0).
food(x2213_1).
chair(x2213_2).
table(x2213_3).
sandwich(x2213_4).
looking_at(x2213_0, x2213_1).
in_front_of(x2213_1, x2213_0).
holding(x2213_0, x2213_1).
not_looking_at(x2213_0, x2213_2).
beneath(x2213_2, x2213_0).
behind(x2213_2, x2213_0).
sitting_on(x2213_0, x2213_2).
not_looking_at(x2213_0, x2213_3).
in_front_of(x2213_3, x2213_0).
not_contacting(x2213_0, x2213_3).
looking_at(x2213_0, x2213_4).
in_front_of(x2213_4, x2213_0).
holding(x2213_0, x2213_4).

%train example 2214
person(x2214_0).
pillow(x2214_1).
cup/glass/bottle(x2214_2).
not_looking_at(x2214_0, x2214_1).
on_the_side_of(x2214_1, x2214_0).
holding(x2214_0, x2214_1).
looking_at(x2214_0, x2214_2).
in_front_of(x2214_2, x2214_0).
holding(x2214_0, x2214_2).
drinking_from(x2214_0, x2214_2).

%train example 2215
person(x2215_0).
box(x2215_1).
cup/glass/bottle(x2215_2).
looking_at(x2215_0, x2215_1).
in_front_of(x2215_1, x2215_0).
not_contacting(x2215_0, x2215_1).
not_looking_at(x2215_0, x2215_2).
in_front_of(x2215_2, x2215_0).
holding(x2215_0, x2215_2).

%train example 2216
person(x2216_0).
pillow(x2216_1).
box(x2216_2).
cup/glass/bottle(x2216_3).
not_looking_at(x2216_0, x2216_1).
on_the_side_of(x2216_1, x2216_0).
holding(x2216_0, x2216_1).
looking_at(x2216_0, x2216_2).
in_front_of(x2216_2, x2216_0).
not_contacting(x2216_0, x2216_2).
looking_at(x2216_0, x2216_3).
in_front_of(x2216_3, x2216_0).
holding(x2216_0, x2216_3).
drinking_from(x2216_0, x2216_3).

%train example 2217
person(x2217_0).
phone/camera(x2217_1).
laptop(x2217_2).
doorway(x2217_3).
not_looking_at(x2217_0, x2217_1).
on_the_side_of(x2217_1, x2217_0).
holding(x2217_0, x2217_1).
not_looking_at(x2217_0, x2217_2).
in_front_of(x2217_2, x2217_0).
holding(x2217_0, x2217_2).
not_looking_at(x2217_0, x2217_3).
behind(x2217_3, x2217_0).
not_contacting(x2217_0, x2217_3).

%train example 2218
person(x2218_0).
clothes(x2218_1).
looking_at(x2218_0, x2218_1).
in(x2218_1, x2218_0).
wearing(x2218_0, x2218_1).
touching(x2218_0, x2218_1).

%train example 2219
person(x2219_0).
clothes(x2219_1).
looking_at(x2219_0, x2219_1).
in_front_of(x2219_1, x2219_0).
holding(x2219_0, x2219_1).

%train example 2220
person(x2220_0).
clothes(x2220_1).
unsure(x2220_0, x2220_1).
in_front_of(x2220_1, x2220_0).
holding(x2220_0, x2220_1).
wearing(x2220_0, x2220_1).

%train example 2221
person(x2221_0).
clothes(x2221_1).
floor(x2221_2).
unsure(x2221_0, x2221_1).
in(x2221_1, x2221_0).
wearing(x2221_0, x2221_1).
looking_at(x2221_0, x2221_2).
in_front_of(x2221_2, x2221_0).
touching(x2221_0, x2221_2).
other_relationship(x2221_0, x2221_2).

%train example 2222
person(x2222_0).
bag(x2222_1).
looking_at(x2222_0, x2222_1).
in_front_of(x2222_1, x2222_0).
holding(x2222_0, x2222_1).

%train example 2223
person(x2223_0).
bag(x2223_1).
sandwich(x2223_2).
not_looking_at(x2223_0, x2223_1).
in_front_of(x2223_1, x2223_0).
holding(x2223_0, x2223_1).
looking_at(x2223_0, x2223_2).
in_front_of(x2223_2, x2223_0).
holding(x2223_0, x2223_2).

%train example 2224
person(x2224_0).
book(x2224_1).
paper/notebook(x2224_2).
cup/glass/bottle(x2224_3).
not_looking_at(x2224_0, x2224_1).
in_front_of(x2224_1, x2224_0).
holding(x2224_0, x2224_1).
unsure(x2224_0, x2224_2).
in_front_of(x2224_2, x2224_0).
holding(x2224_0, x2224_2).
unsure(x2224_0, x2224_3).
in_front_of(x2224_3, x2224_0).
holding(x2224_0, x2224_3).

%train example 2225
person(x2225_0).
box(x2225_1).
chair(x2225_2).
unsure(x2225_0, x2225_1).
in_front_of(x2225_1, x2225_0).
holding(x2225_0, x2225_1).
not_looking_at(x2225_0, x2225_2).
beneath(x2225_2, x2225_0).
on_the_side_of(x2225_2, x2225_0).
standing_on(x2225_0, x2225_2).

%train example 2226
person(x2226_0).
door(x2226_1).
looking_at(x2226_0, x2226_1).
in_front_of(x2226_1, x2226_0).
not_contacting(x2226_0, x2226_1).

%train example 2227
person(x2227_0).
laptop(x2227_1).
chair(x2227_2).
looking_at(x2227_0, x2227_1).
in_front_of(x2227_1, x2227_0).
not_contacting(x2227_0, x2227_1).
not_looking_at(x2227_0, x2227_2).
beneath(x2227_2, x2227_0).
behind(x2227_2, x2227_0).
sitting_on(x2227_0, x2227_2).
leaning_on(x2227_0, x2227_2).
other_relationship(x2227_0, x2227_2).

%train example 2228
person(x2228_0).
towel(x2228_1).
unsure(x2228_0, x2228_1).
beneath(x2228_1, x2228_0).
standing_on(x2228_0, x2228_1).

%train example 2229
person(x2229_0).
closet/cabinet(x2229_1).
not_looking_at(x2229_0, x2229_1).
in_front_of(x2229_1, x2229_0).
not_contacting(x2229_0, x2229_1).

%train example 2230
person(x2230_0).
shoe(x2230_1).
window(x2230_2).
not_looking_at(x2230_0, x2230_1).
in_front_of(x2230_1, x2230_0).
on_the_side_of(x2230_1, x2230_0).
holding(x2230_0, x2230_1).
not_looking_at(x2230_0, x2230_2).
on_the_side_of(x2230_2, x2230_0).
not_contacting(x2230_0, x2230_2).

%train example 2231
person(x2231_0).
doorway(x2231_1).
unsure(x2231_0, x2231_1).
in_front_of(x2231_1, x2231_0).
not_contacting(x2231_0, x2231_1).

%train example 2232
person(x2232_0).
doorway(x2232_1).
not_looking_at(x2232_0, x2232_1).
in(x2232_1, x2232_0).
not_contacting(x2232_0, x2232_1).

%train example 2233
person(x2233_0).

%train example 2234
person(x2234_0).
doorway(x2234_1).
not_looking_at(x2234_0, x2234_1).
in(x2234_1, x2234_0).
not_contacting(x2234_0, x2234_1).

%train example 2235
person(x2235_0).
sofa/couch(x2235_1).
laptop(x2235_2).
not_looking_at(x2235_0, x2235_1).
behind(x2235_1, x2235_0).
beneath(x2235_1, x2235_0).
lying_on(x2235_0, x2235_1).
leaning_on(x2235_0, x2235_1).
looking_at(x2235_0, x2235_2).
on_the_side_of(x2235_2, x2235_0).
not_contacting(x2235_0, x2235_2).

%train example 2236
person(x2236_0).
shelf(x2236_1).
closet/cabinet(x2236_2).
towel(x2236_3).
looking_at(x2236_0, x2236_1).
in_front_of(x2236_1, x2236_0).
touching(x2236_0, x2236_1).
looking_at(x2236_0, x2236_2).
in_front_of(x2236_2, x2236_0).
touching(x2236_0, x2236_2).
looking_at(x2236_0, x2236_3).
in_front_of(x2236_3, x2236_0).
holding(x2236_0, x2236_3).

%train example 2237
person(x2237_0).
shoe(x2237_1).
not_looking_at(x2237_0, x2237_1).
in_front_of(x2237_1, x2237_0).
on_the_side_of(x2237_1, x2237_0).
holding(x2237_0, x2237_1).

%train example 2238
person(x2238_0).
shoe(x2238_1).
not_looking_at(x2238_0, x2238_1).
in_front_of(x2238_1, x2238_0).
on_the_side_of(x2238_1, x2238_0).
holding(x2238_0, x2238_1).

%train example 2239
person(x2239_0).
food(x2239_1).
not_looking_at(x2239_0, x2239_1).
beneath(x2239_1, x2239_0).
not_contacting(x2239_0, x2239_1).

%train example 2240
person(x2240_0).
food(x2240_1).
looking_at(x2240_0, x2240_1).
in_front_of(x2240_1, x2240_0).
touching(x2240_0, x2240_1).

%train example 2241
person(x2241_0).
food(x2241_1).
looking_at(x2241_0, x2241_1).
in_front_of(x2241_1, x2241_0).
touching(x2241_0, x2241_1).

%train example 2242
person(x2242_0).
blanket(x2242_1).
not_looking_at(x2242_0, x2242_1).
on_the_side_of(x2242_1, x2242_0).
not_contacting(x2242_0, x2242_1).

%train example 2243
person(x2243_0).
bed(x2243_1).
not_looking_at(x2243_0, x2243_1).
beneath(x2243_1, x2243_0).
in_front_of(x2243_1, x2243_0).
other_relationship(x2243_0, x2243_1).

%train example 2244
person(x2244_0).
sofa/couch(x2244_1).
book(x2244_2).
chair(x2244_3).
not_looking_at(x2244_0, x2244_1).
behind(x2244_1, x2244_0).
beneath(x2244_1, x2244_0).
leaning_on(x2244_0, x2244_1).
sitting_on(x2244_0, x2244_1).
looking_at(x2244_0, x2244_2).
on_the_side_of(x2244_2, x2244_0).
in_front_of(x2244_2, x2244_0).
touching(x2244_0, x2244_2).
not_looking_at(x2244_0, x2244_3).
beneath(x2244_3, x2244_0).
behind(x2244_3, x2244_0).
sitting_on(x2244_0, x2244_3).
leaning_on(x2244_0, x2244_3).
other_relationship(x2244_0, x2244_3).

%train example 2245
person(x2245_0).
television(x2245_1).
bed(x2245_2).
not_looking_at(x2245_0, x2245_1).
above(x2245_1, x2245_0).
not_contacting(x2245_0, x2245_1).
not_looking_at(x2245_0, x2245_2).
beneath(x2245_2, x2245_0).
behind(x2245_2, x2245_0).
sitting_on(x2245_0, x2245_2).
leaning_on(x2245_0, x2245_2).

%train example 2246
person(x2246_0).
sofa/couch(x2246_1).
book(x2246_2).
chair(x2246_3).
not_looking_at(x2246_0, x2246_1).
behind(x2246_1, x2246_0).
beneath(x2246_1, x2246_0).
sitting_on(x2246_0, x2246_1).
leaning_on(x2246_0, x2246_1).
looking_at(x2246_0, x2246_2).
in_front_of(x2246_2, x2246_0).
on_the_side_of(x2246_2, x2246_0).
touching(x2246_0, x2246_2).
not_looking_at(x2246_0, x2246_3).
beneath(x2246_3, x2246_0).
behind(x2246_3, x2246_0).
sitting_on(x2246_0, x2246_3).
leaning_on(x2246_0, x2246_3).
other_relationship(x2246_0, x2246_3).

%train example 2247
person(x2247_0).
vacuum(x2247_1).
unsure(x2247_0, x2247_1).
in_front_of(x2247_1, x2247_0).
holding(x2247_0, x2247_1).

%train example 2248
person(x2248_0).
sofa/couch(x2248_1).
television(x2248_2).
doorway(x2248_3).
unsure(x2248_0, x2248_1).
behind(x2248_1, x2248_0).
on_the_side_of(x2248_1, x2248_0).
sitting_on(x2248_0, x2248_1).
leaning_on(x2248_0, x2248_1).
not_looking_at(x2248_0, x2248_2).
on_the_side_of(x2248_2, x2248_0).
not_contacting(x2248_0, x2248_2).
not_looking_at(x2248_0, x2248_3).
behind(x2248_3, x2248_0).
not_contacting(x2248_0, x2248_3).

%train example 2249
person(x2249_0).

%train example 2250
person(x2250_0).
chair(x2250_1).
table(x2250_2).
cup/glass/bottle(x2250_3).
not_looking_at(x2250_0, x2250_1).
beneath(x2250_1, x2250_0).
behind(x2250_1, x2250_0).
sitting_on(x2250_0, x2250_1).
not_looking_at(x2250_0, x2250_2).
in_front_of(x2250_2, x2250_0).
touching(x2250_0, x2250_2).
looking_at(x2250_0, x2250_3).
in_front_of(x2250_3, x2250_0).
holding(x2250_0, x2250_3).

%train example 2251
person(x2251_0).
food(x2251_1).
chair(x2251_2).
table(x2251_3).
cup/glass/bottle(x2251_4).
not_looking_at(x2251_0, x2251_1).
in_front_of(x2251_1, x2251_0).
not_contacting(x2251_0, x2251_1).
not_looking_at(x2251_0, x2251_2).
beneath(x2251_2, x2251_0).
behind(x2251_2, x2251_0).
sitting_on(x2251_0, x2251_2).
not_looking_at(x2251_0, x2251_3).
in_front_of(x2251_3, x2251_0).
touching(x2251_0, x2251_3).
not_looking_at(x2251_0, x2251_4).
in_front_of(x2251_4, x2251_0).
holding(x2251_0, x2251_4).

%train example 2252
person(x2252_0).
dish(x2252_1).
sofa/couch(x2252_2).
cup/glass/bottle(x2252_3).
not_looking_at(x2252_0, x2252_1).
in_front_of(x2252_1, x2252_0).
holding(x2252_0, x2252_1).
not_looking_at(x2252_0, x2252_2).
behind(x2252_2, x2252_0).
sitting_on(x2252_0, x2252_2).
looking_at(x2252_0, x2252_3).
in_front_of(x2252_3, x2252_0).
holding(x2252_0, x2252_3).

%train example 2253
person(x2253_0).
food(x2253_1).
sofa/couch(x2253_2).
cup/glass/bottle(x2253_3).
unsure(x2253_0, x2253_1).
in_front_of(x2253_1, x2253_0).
holding(x2253_0, x2253_1).
eating(x2253_0, x2253_1).
not_looking_at(x2253_0, x2253_2).
behind(x2253_2, x2253_0).
beneath(x2253_2, x2253_0).
sitting_on(x2253_0, x2253_2).
looking_at(x2253_0, x2253_3).
in_front_of(x2253_3, x2253_0).
holding(x2253_0, x2253_3).
drinking_from(x2253_0, x2253_3).

%train example 2254
person(x2254_0).
closet/cabinet(x2254_1).
floor(x2254_2).
unsure(x2254_0, x2254_1).
in_front_of(x2254_1, x2254_0).
not_contacting(x2254_0, x2254_1).
unsure(x2254_0, x2254_2).
beneath(x2254_2, x2254_0).
standing_on(x2254_0, x2254_2).

%train example 2255
person(x2255_0).
closet/cabinet(x2255_1).
floor(x2255_2).
unsure(x2255_0, x2255_1).
in_front_of(x2255_1, x2255_0).
not_contacting(x2255_0, x2255_1).
unsure(x2255_0, x2255_2).
beneath(x2255_2, x2255_0).
standing_on(x2255_0, x2255_2).

%train example 2256
person(x2256_0).
food(x2256_1).
laptop(x2256_2).
not_looking_at(x2256_0, x2256_1).
in_front_of(x2256_1, x2256_0).
not_contacting(x2256_0, x2256_1).
looking_at(x2256_0, x2256_2).
in_front_of(x2256_2, x2256_0).
holding(x2256_0, x2256_2).

%train example 2257
person(x2257_0).
laptop(x2257_1).
looking_at(x2257_0, x2257_1).
in_front_of(x2257_1, x2257_0).
touching(x2257_0, x2257_1).

%train example 2258
person(x2258_0).
laptop(x2258_1).
looking_at(x2258_0, x2258_1).
in_front_of(x2258_1, x2258_0).
holding(x2258_0, x2258_1).

%train example 2259
person(x2259_0).

%train example 2260
person(x2260_0).
laptop(x2260_1).
looking_at(x2260_0, x2260_1).
in_front_of(x2260_1, x2260_0).
touching(x2260_0, x2260_1).

%train example 2261
person(x2261_0).
food(x2261_1).
laptop(x2261_2).
looking_at(x2261_0, x2261_1).
in_front_of(x2261_1, x2261_0).
holding(x2261_0, x2261_1).
not_looking_at(x2261_0, x2261_2).
in_front_of(x2261_2, x2261_0).
holding(x2261_0, x2261_2).

%train example 2262
person(x2262_0).
mirror(x2262_1).
clothes(x2262_2).
light(x2262_3).
cup/glass/bottle(x2262_4).
looking_at(x2262_0, x2262_1).
on_the_side_of(x2262_1, x2262_0).
not_contacting(x2262_0, x2262_1).
not_looking_at(x2262_0, x2262_2).
in(x2262_2, x2262_0).
wearing(x2262_0, x2262_2).
not_looking_at(x2262_0, x2262_3).
behind(x2262_3, x2262_0).
not_contacting(x2262_0, x2262_3).
not_looking_at(x2262_0, x2262_4).
in_front_of(x2262_4, x2262_0).
not_contacting(x2262_0, x2262_4).

%train example 2263
person(x2263_0).
mirror(x2263_1).
clothes(x2263_2).
light(x2263_3).
looking_at(x2263_0, x2263_1).
in_front_of(x2263_1, x2263_0).
on_the_side_of(x2263_1, x2263_0).
not_contacting(x2263_0, x2263_1).
unsure(x2263_0, x2263_2).
in(x2263_2, x2263_0).
wearing(x2263_0, x2263_2).
not_looking_at(x2263_0, x2263_3).
on_the_side_of(x2263_3, x2263_0).
not_contacting(x2263_0, x2263_3).

%train example 2264
person(x2264_0).
clothes(x2264_1).
cup/glass/bottle(x2264_2).
unsure(x2264_0, x2264_1).
in(x2264_1, x2264_0).
touching(x2264_0, x2264_1).
wearing(x2264_0, x2264_1).
looking_at(x2264_0, x2264_2).
in_front_of(x2264_2, x2264_0).
not_contacting(x2264_0, x2264_2).

%train example 2265
person(x2265_0).
mirror(x2265_1).
clothes(x2265_2).
light(x2265_3).
cup/glass/bottle(x2265_4).
unsure(x2265_0, x2265_1).
in_front_of(x2265_1, x2265_0).
not_contacting(x2265_0, x2265_1).
unsure(x2265_0, x2265_2).
in(x2265_2, x2265_0).
touching(x2265_0, x2265_2).
wearing(x2265_0, x2265_2).
not_looking_at(x2265_0, x2265_3).
on_the_side_of(x2265_3, x2265_0).
not_contacting(x2265_0, x2265_3).
unsure(x2265_0, x2265_4).
in_front_of(x2265_4, x2265_0).
on_the_side_of(x2265_4, x2265_0).
not_contacting(x2265_0, x2265_4).

%train example 2266
person(x2266_0).
closet/cabinet(x2266_1).
looking_at(x2266_0, x2266_1).
in_front_of(x2266_1, x2266_0).
holding(x2266_0, x2266_1).

%train example 2267
person(x2267_0).
closet/cabinet(x2267_1).
looking_at(x2267_0, x2267_1).
in_front_of(x2267_1, x2267_0).
holding(x2267_0, x2267_1).

%train example 2268
person(x2268_0).
closet/cabinet(x2268_1).
not_looking_at(x2268_0, x2268_1).
in_front_of(x2268_1, x2268_0).
on_the_side_of(x2268_1, x2268_0).
holding(x2268_0, x2268_1).

%train example 2269
person(x2269_0).
laptop(x2269_1).
chair(x2269_2).
table(x2269_3).
not_looking_at(x2269_0, x2269_1).
in_front_of(x2269_1, x2269_0).
on_the_side_of(x2269_1, x2269_0).
not_contacting(x2269_0, x2269_1).
not_looking_at(x2269_0, x2269_2).
beneath(x2269_2, x2269_0).
behind(x2269_2, x2269_0).
sitting_on(x2269_0, x2269_2).
other_relationship(x2269_0, x2269_2).
not_looking_at(x2269_0, x2269_3).
on_the_side_of(x2269_3, x2269_0).
not_contacting(x2269_0, x2269_3).

%train example 2270
person(x2270_0).
clothes(x2270_1).
unsure(x2270_0, x2270_1).
in(x2270_1, x2270_0).
wearing(x2270_0, x2270_1).

%train example 2271
person(x2271_0).
clothes(x2271_1).
unsure(x2271_0, x2271_1).
in(x2271_1, x2271_0).
wearing(x2271_0, x2271_1).

%train example 2272
person(x2272_0).
phone/camera(x2272_1).
looking_at(x2272_0, x2272_1).
in_front_of(x2272_1, x2272_0).
holding(x2272_0, x2272_1).

%train example 2273
person(x2273_0).
doorway(x2273_1).
door(x2273_2).
not_looking_at(x2273_0, x2273_1).
in(x2273_1, x2273_0).
holding(x2273_0, x2273_1).
unsure(x2273_0, x2273_2).
on_the_side_of(x2273_2, x2273_0).
holding(x2273_0, x2273_2).

%train example 2274
person(x2274_0).
book(x2274_1).
table(x2274_2).
looking_at(x2274_0, x2274_1).
in_front_of(x2274_1, x2274_0).
holding(x2274_0, x2274_1).
looking_at(x2274_0, x2274_2).
in_front_of(x2274_2, x2274_0).
touching(x2274_0, x2274_2).

%train example 2275
person(x2275_0).
door(x2275_1).
not_looking_at(x2275_0, x2275_1).
on_the_side_of(x2275_1, x2275_0).
not_contacting(x2275_0, x2275_1).

%train example 2276
person(x2276_0).

%train example 2277
person(x2277_0).
food(x2277_1).
sofa/couch(x2277_2).
looking_at(x2277_0, x2277_1).
beneath(x2277_1, x2277_0).
holding(x2277_0, x2277_1).
not_looking_at(x2277_0, x2277_2).
behind(x2277_2, x2277_0).
beneath(x2277_2, x2277_0).
sitting_on(x2277_0, x2277_2).
leaning_on(x2277_0, x2277_2).

%train example 2278
person(x2278_0).
book(x2278_1).
floor(x2278_2).
sofa/couch(x2278_3).
chair(x2278_4).
looking_at(x2278_0, x2278_1).
in_front_of(x2278_1, x2278_0).
holding(x2278_0, x2278_1).
not_looking_at(x2278_0, x2278_2).
beneath(x2278_2, x2278_0).
other_relationship(x2278_0, x2278_2).
not_looking_at(x2278_0, x2278_3).
behind(x2278_3, x2278_0).
sitting_on(x2278_0, x2278_3).
not_looking_at(x2278_0, x2278_4).
beneath(x2278_4, x2278_0).
behind(x2278_4, x2278_0).
sitting_on(x2278_0, x2278_4).
leaning_on(x2278_0, x2278_4).

%train example 2279
person(x2279_0).
laptop(x2279_1).
unsure(x2279_0, x2279_1).
in_front_of(x2279_1, x2279_0).
other_relationship(x2279_0, x2279_1).

%train example 2280
person(x2280_0).
laptop(x2280_1).
unsure(x2280_0, x2280_1).
in_front_of(x2280_1, x2280_0).
other_relationship(x2280_0, x2280_1).

%train example 2281
person(x2281_0).
cup/glass/bottle(x2281_1).
not_looking_at(x2281_0, x2281_1).
on_the_side_of(x2281_1, x2281_0).
in_front_of(x2281_1, x2281_0).
not_contacting(x2281_0, x2281_1).

%train example 2282
person(x2282_0).
laptop(x2282_1).
sandwich(x2282_2).
cup/glass/bottle(x2282_3).
looking_at(x2282_0, x2282_1).
in_front_of(x2282_1, x2282_0).
not_contacting(x2282_0, x2282_1).
looking_at(x2282_0, x2282_2).
in_front_of(x2282_2, x2282_0).
holding(x2282_0, x2282_2).
not_looking_at(x2282_0, x2282_3).
on_the_side_of(x2282_3, x2282_0).
not_contacting(x2282_0, x2282_3).

%train example 2283
person(x2283_0).
laptop(x2283_1).
unsure(x2283_0, x2283_1).
in_front_of(x2283_1, x2283_0).
other_relationship(x2283_0, x2283_1).

%train example 2284
person(x2284_0).
laptop(x2284_1).
unsure(x2284_0, x2284_1).
in_front_of(x2284_1, x2284_0).
other_relationship(x2284_0, x2284_1).

%train example 2285
person(x2285_0).
cup/glass/bottle(x2285_1).
not_looking_at(x2285_0, x2285_1).
in_front_of(x2285_1, x2285_0).
on_the_side_of(x2285_1, x2285_0).
not_contacting(x2285_0, x2285_1).

%train example 2286
person(x2286_0).
laptop(x2286_1).
unsure(x2286_0, x2286_1).
in_front_of(x2286_1, x2286_0).
other_relationship(x2286_0, x2286_1).

%train example 2287
person(x2287_0).
cup/glass/bottle(x2287_1).
not_looking_at(x2287_0, x2287_1).
on_the_side_of(x2287_1, x2287_0).
in_front_of(x2287_1, x2287_0).
not_contacting(x2287_0, x2287_1).

%train example 2288
person(x2288_0).
cup/glass/bottle(x2288_1).
not_looking_at(x2288_0, x2288_1).
on_the_side_of(x2288_1, x2288_0).
in_front_of(x2288_1, x2288_0).
not_contacting(x2288_0, x2288_1).

%train example 2289
person(x2289_0).
food(x2289_1).
closet/cabinet(x2289_2).
looking_at(x2289_0, x2289_1).
in_front_of(x2289_1, x2289_0).
touching(x2289_0, x2289_1).
not_looking_at(x2289_0, x2289_2).
in_front_of(x2289_2, x2289_0).
not_contacting(x2289_0, x2289_2).

%train example 2290
person(x2290_0).
food(x2290_1).
closet/cabinet(x2290_2).
looking_at(x2290_0, x2290_1).
in_front_of(x2290_1, x2290_0).
holding(x2290_0, x2290_1).
not_looking_at(x2290_0, x2290_2).
in_front_of(x2290_2, x2290_0).
on_the_side_of(x2290_2, x2290_0).
not_contacting(x2290_0, x2290_2).

%train example 2291
person(x2291_0).
food(x2291_1).
closet/cabinet(x2291_2).
looking_at(x2291_0, x2291_1).
in_front_of(x2291_1, x2291_0).
touching(x2291_0, x2291_1).
not_looking_at(x2291_0, x2291_2).
in_front_of(x2291_2, x2291_0).
not_contacting(x2291_0, x2291_2).

%train example 2292
person(x2292_0).
dish(x2292_1).
television(x2292_2).
cup/glass/bottle(x2292_3).
looking_at(x2292_0, x2292_1).
in_front_of(x2292_1, x2292_0).
holding(x2292_0, x2292_1).
not_looking_at(x2292_0, x2292_2).
on_the_side_of(x2292_2, x2292_0).
not_contacting(x2292_0, x2292_2).
looking_at(x2292_0, x2292_3).
in_front_of(x2292_3, x2292_0).
holding(x2292_0, x2292_3).

%train example 2293
person(x2293_0).
table(x2293_1).
dish(x2293_2).
television(x2293_3).
cup/glass/bottle(x2293_4).
unsure(x2293_0, x2293_1).
in_front_of(x2293_1, x2293_0).
not_contacting(x2293_0, x2293_1).
looking_at(x2293_0, x2293_2).
in_front_of(x2293_2, x2293_0).
holding(x2293_0, x2293_2).
not_looking_at(x2293_0, x2293_3).
on_the_side_of(x2293_3, x2293_0).
not_contacting(x2293_0, x2293_3).
looking_at(x2293_0, x2293_4).
in_front_of(x2293_4, x2293_0).
holding(x2293_0, x2293_4).

%train example 2294
person(x2294_0).
clothes(x2294_1).
mirror(x2294_2).
unsure(x2294_0, x2294_1).
in_front_of(x2294_1, x2294_0).
holding(x2294_0, x2294_1).
looking_at(x2294_0, x2294_2).
in_front_of(x2294_2, x2294_0).
not_contacting(x2294_0, x2294_2).

%train example 2295
person(x2295_0).
shoe(x2295_1).
blanket(x2295_2).
looking_at(x2295_0, x2295_1).
in_front_of(x2295_1, x2295_0).
holding(x2295_0, x2295_1).
looking_at(x2295_0, x2295_2).
in_front_of(x2295_2, x2295_0).
on_the_side_of(x2295_2, x2295_0).
not_contacting(x2295_0, x2295_2).

%train example 2296
person(x2296_0).
clothes(x2296_1).
bed(x2296_2).
not_looking_at(x2296_0, x2296_1).
on_the_side_of(x2296_1, x2296_0).
not_contacting(x2296_0, x2296_1).
not_looking_at(x2296_0, x2296_2).
beneath(x2296_2, x2296_0).
on_the_side_of(x2296_2, x2296_0).
sitting_on(x2296_0, x2296_2).

%train example 2297
person(x2297_0).
phone/camera(x2297_1).
bed(x2297_2).
not_looking_at(x2297_0, x2297_1).
on_the_side_of(x2297_1, x2297_0).
holding(x2297_0, x2297_1).
not_looking_at(x2297_0, x2297_2).
beneath(x2297_2, x2297_0).
on_the_side_of(x2297_2, x2297_0).
sitting_on(x2297_0, x2297_2).

%train example 2298
person(x2298_0).
table(x2298_1).
phone/camera(x2298_2).
laptop(x2298_3).
chair(x2298_4).
not_looking_at(x2298_0, x2298_1).
on_the_side_of(x2298_1, x2298_0).
touching(x2298_0, x2298_1).
not_looking_at(x2298_0, x2298_2).
in_front_of(x2298_2, x2298_0).
holding(x2298_0, x2298_2).
looking_at(x2298_0, x2298_3).
in_front_of(x2298_3, x2298_0).
touching(x2298_0, x2298_3).
not_looking_at(x2298_0, x2298_4).
beneath(x2298_4, x2298_0).
behind(x2298_4, x2298_0).
sitting_on(x2298_0, x2298_4).
leaning_on(x2298_0, x2298_4).
other_relationship(x2298_0, x2298_4).

%train example 2299
person(x2299_0).
table(x2299_1).
laptop(x2299_2).
chair(x2299_3).
unsure(x2299_0, x2299_1).
on_the_side_of(x2299_1, x2299_0).
touching(x2299_0, x2299_1).
looking_at(x2299_0, x2299_2).
in_front_of(x2299_2, x2299_0).
touching(x2299_0, x2299_2).
not_looking_at(x2299_0, x2299_3).
beneath(x2299_3, x2299_0).
behind(x2299_3, x2299_0).
sitting_on(x2299_0, x2299_3).
leaning_on(x2299_0, x2299_3).

%train example 2300
person(x2300_0).
table(x2300_1).
laptop(x2300_2).
chair(x2300_3).
unsure(x2300_0, x2300_1).
on_the_side_of(x2300_1, x2300_0).
touching(x2300_0, x2300_1).
looking_at(x2300_0, x2300_2).
in_front_of(x2300_2, x2300_0).
touching(x2300_0, x2300_2).
not_looking_at(x2300_0, x2300_3).
beneath(x2300_3, x2300_0).
behind(x2300_3, x2300_0).
sitting_on(x2300_0, x2300_3).
leaning_on(x2300_0, x2300_3).

%train example 2301
person(x2301_0).
table(x2301_1).
phone/camera(x2301_2).
laptop(x2301_3).
chair(x2301_4).
not_looking_at(x2301_0, x2301_1).
on_the_side_of(x2301_1, x2301_0).
touching(x2301_0, x2301_1).
not_looking_at(x2301_0, x2301_2).
on_the_side_of(x2301_2, x2301_0).
holding(x2301_0, x2301_2).
looking_at(x2301_0, x2301_3).
in_front_of(x2301_3, x2301_0).
touching(x2301_0, x2301_3).
not_looking_at(x2301_0, x2301_4).
beneath(x2301_4, x2301_0).
behind(x2301_4, x2301_0).
sitting_on(x2301_0, x2301_4).
leaning_on(x2301_0, x2301_4).

%train example 2302
person(x2302_0).
table(x2302_1).
laptop(x2302_2).
chair(x2302_3).
unsure(x2302_0, x2302_1).
on_the_side_of(x2302_1, x2302_0).
touching(x2302_0, x2302_1).
looking_at(x2302_0, x2302_2).
in_front_of(x2302_2, x2302_0).
touching(x2302_0, x2302_2).
not_looking_at(x2302_0, x2302_3).
beneath(x2302_3, x2302_0).
behind(x2302_3, x2302_0).
sitting_on(x2302_0, x2302_3).
leaning_on(x2302_0, x2302_3).

%train example 2303
person(x2303_0).
closet/cabinet(x2303_1).
door(x2303_2).
not_looking_at(x2303_0, x2303_1).
in_front_of(x2303_1, x2303_0).
holding(x2303_0, x2303_1).
not_looking_at(x2303_0, x2303_2).
in_front_of(x2303_2, x2303_0).
holding(x2303_0, x2303_2).

%train example 2304
person(x2304_0).
closet/cabinet(x2304_1).
door(x2304_2).
not_looking_at(x2304_0, x2304_1).
in_front_of(x2304_1, x2304_0).
holding(x2304_0, x2304_1).
not_looking_at(x2304_0, x2304_2).
in_front_of(x2304_2, x2304_0).
holding(x2304_0, x2304_2).

%train example 2305
person(x2305_0).
refrigerator(x2305_1).
groceries(x2305_2).
bag(x2305_3).
looking_at(x2305_0, x2305_1).
in_front_of(x2305_1, x2305_0).
holding(x2305_0, x2305_1).
not_looking_at(x2305_0, x2305_2).
on_the_side_of(x2305_2, x2305_0).
holding(x2305_0, x2305_2).
not_looking_at(x2305_0, x2305_3).
on_the_side_of(x2305_3, x2305_0).
holding(x2305_0, x2305_3).

%train example 2306
person(x2306_0).
table(x2306_1).
shoe(x2306_2).
not_looking_at(x2306_0, x2306_1).
in_front_of(x2306_1, x2306_0).
not_contacting(x2306_0, x2306_1).
not_looking_at(x2306_0, x2306_2).
in_front_of(x2306_2, x2306_0).
not_contacting(x2306_0, x2306_2).

%train example 2307
person(x2307_0).
box(x2307_1).
looking_at(x2307_0, x2307_1).
in_front_of(x2307_1, x2307_0).
holding(x2307_0, x2307_1).
touching(x2307_0, x2307_1).

%train example 2308
person(x2308_0).
closet/cabinet(x2308_1).
door(x2308_2).
looking_at(x2308_0, x2308_1).
in_front_of(x2308_1, x2308_0).
holding(x2308_0, x2308_1).
looking_at(x2308_0, x2308_2).
in_front_of(x2308_2, x2308_0).
not_contacting(x2308_0, x2308_2).

%train example 2309
person(x2309_0).
closet/cabinet(x2309_1).
door(x2309_2).
looking_at(x2309_0, x2309_1).
in_front_of(x2309_1, x2309_0).
holding(x2309_0, x2309_1).
looking_at(x2309_0, x2309_2).
in_front_of(x2309_2, x2309_0).
not_contacting(x2309_0, x2309_2).

%train example 2310
person(x2310_0).
food(x2310_1).
unsure(x2310_0, x2310_1).
in_front_of(x2310_1, x2310_0).
touching(x2310_0, x2310_1).

%train example 2311
person(x2311_0).
book(x2311_1).
looking_at(x2311_0, x2311_1).
in_front_of(x2311_1, x2311_0).
holding(x2311_0, x2311_1).

%train example 2312
person(x2312_0).
book(x2312_1).
phone/camera(x2312_2).
cup/glass/bottle(x2312_3).
not_looking_at(x2312_0, x2312_1).
in_front_of(x2312_1, x2312_0).
holding(x2312_0, x2312_1).
unsure(x2312_0, x2312_2).
in_front_of(x2312_2, x2312_0).
holding(x2312_0, x2312_2).
looking_at(x2312_0, x2312_3).
in_front_of(x2312_3, x2312_0).
not_contacting(x2312_0, x2312_3).

%train example 2313
person(x2313_0).
book(x2313_1).
cup/glass/bottle(x2313_2).
looking_at(x2313_0, x2313_1).
in_front_of(x2313_1, x2313_0).
holding(x2313_0, x2313_1).
looking_at(x2313_0, x2313_2).
in_front_of(x2313_2, x2313_0).
holding(x2313_0, x2313_2).

%train example 2314
person(x2314_0).
book(x2314_1).
mirror(x2314_2).
not_looking_at(x2314_0, x2314_1).
in_front_of(x2314_1, x2314_0).
holding(x2314_0, x2314_1).
looking_at(x2314_0, x2314_2).
in_front_of(x2314_2, x2314_0).
holding(x2314_0, x2314_2).

%train example 2315
person(x2315_0).
book(x2315_1).
mirror(x2315_2).
not_looking_at(x2315_0, x2315_1).
in_front_of(x2315_1, x2315_0).
holding(x2315_0, x2315_1).
looking_at(x2315_0, x2315_2).
in_front_of(x2315_2, x2315_0).
holding(x2315_0, x2315_2).

%train example 2316
person(x2316_0).
sofa/couch(x2316_1).
blanket(x2316_2).
not_looking_at(x2316_0, x2316_1).
behind(x2316_1, x2316_0).
lying_on(x2316_0, x2316_1).
leaning_on(x2316_0, x2316_1).
not_looking_at(x2316_0, x2316_2).
in(x2316_2, x2316_0).
covered_by(x2316_0, x2316_2).

%train example 2317
person(x2317_0).
sofa/couch(x2317_1).
blanket(x2317_2).
not_looking_at(x2317_0, x2317_1).
behind(x2317_1, x2317_0).
lying_on(x2317_0, x2317_1).
not_looking_at(x2317_0, x2317_2).
in(x2317_2, x2317_0).
covered_by(x2317_0, x2317_2).

%train example 2318
person(x2318_0).
doorway(x2318_1).
broom(x2318_2).
not_looking_at(x2318_0, x2318_1).
in_front_of(x2318_1, x2318_0).
not_contacting(x2318_0, x2318_1).
not_looking_at(x2318_0, x2318_2).
in_front_of(x2318_2, x2318_0).
on_the_side_of(x2318_2, x2318_0).
holding(x2318_0, x2318_2).

%train example 2319
person(x2319_0).
broom(x2319_1).
phone/camera(x2319_2).
not_looking_at(x2319_0, x2319_1).
in_front_of(x2319_1, x2319_0).
on_the_side_of(x2319_1, x2319_0).
holding(x2319_0, x2319_1).
not_looking_at(x2319_0, x2319_2).
in_front_of(x2319_2, x2319_0).
touching(x2319_0, x2319_2).
holding(x2319_0, x2319_2).

%train example 2320
person(x2320_0).
doorway(x2320_1).
door(x2320_2).
not_looking_at(x2320_0, x2320_1).
in_front_of(x2320_1, x2320_0).
not_contacting(x2320_0, x2320_1).
unsure(x2320_0, x2320_2).
in_front_of(x2320_2, x2320_0).
not_contacting(x2320_0, x2320_2).

%train example 2321
person(x2321_0).
clothes(x2321_1).
looking_at(x2321_0, x2321_1).
in_front_of(x2321_1, x2321_0).
holding(x2321_0, x2321_1).

%train example 2322
person(x2322_0).
clothes(x2322_1).
looking_at(x2322_0, x2322_1).
in_front_of(x2322_1, x2322_0).
not_contacting(x2322_0, x2322_1).

%train example 2323
person(x2323_0).
clothes(x2323_1).
looking_at(x2323_0, x2323_1).
in_front_of(x2323_1, x2323_0).
holding(x2323_0, x2323_1).

%train example 2324
person(x2324_0).
food(x2324_1).
phone/camera(x2324_2).
bag(x2324_3).
not_looking_at(x2324_0, x2324_1).
in_front_of(x2324_1, x2324_0).
holding(x2324_0, x2324_1).
looking_at(x2324_0, x2324_2).
in_front_of(x2324_2, x2324_0).
holding(x2324_0, x2324_2).
not_looking_at(x2324_0, x2324_3).
in_front_of(x2324_3, x2324_0).
holding(x2324_0, x2324_3).

%train example 2325
person(x2325_0).
food(x2325_1).
phone/camera(x2325_2).
bag(x2325_3).
not_looking_at(x2325_0, x2325_1).
in_front_of(x2325_1, x2325_0).
holding(x2325_0, x2325_1).
looking_at(x2325_0, x2325_2).
in_front_of(x2325_2, x2325_0).
holding(x2325_0, x2325_2).
looking_at(x2325_0, x2325_3).
in_front_of(x2325_3, x2325_0).
holding(x2325_0, x2325_3).

%train example 2326
person(x2326_0).
food(x2326_1).
phone/camera(x2326_2).
bag(x2326_3).
not_looking_at(x2326_0, x2326_1).
in_front_of(x2326_1, x2326_0).
holding(x2326_0, x2326_1).
looking_at(x2326_0, x2326_2).
in_front_of(x2326_2, x2326_0).
holding(x2326_0, x2326_2).
looking_at(x2326_0, x2326_3).
in_front_of(x2326_3, x2326_0).
holding(x2326_0, x2326_3).

%train example 2327
person(x2327_0).
food(x2327_1).
phone/camera(x2327_2).
bag(x2327_3).
not_looking_at(x2327_0, x2327_1).
in_front_of(x2327_1, x2327_0).
holding(x2327_0, x2327_1).
looking_at(x2327_0, x2327_2).
in_front_of(x2327_2, x2327_0).
holding(x2327_0, x2327_2).
looking_at(x2327_0, x2327_3).
in_front_of(x2327_3, x2327_0).
holding(x2327_0, x2327_3).

%train example 2328
person(x2328_0).
food(x2328_1).
phone/camera(x2328_2).
bag(x2328_3).
not_looking_at(x2328_0, x2328_1).
in_front_of(x2328_1, x2328_0).
holding(x2328_0, x2328_1).
looking_at(x2328_0, x2328_2).
in_front_of(x2328_2, x2328_0).
holding(x2328_0, x2328_2).
looking_at(x2328_0, x2328_3).
in_front_of(x2328_3, x2328_0).
holding(x2328_0, x2328_3).

%train example 2329
person(x2329_0).
doorway(x2329_1).
not_looking_at(x2329_0, x2329_1).
behind(x2329_1, x2329_0).
on_the_side_of(x2329_1, x2329_0).
not_contacting(x2329_0, x2329_1).

%train example 2330
person(x2330_0).
towel(x2330_1).
doorknob(x2330_2).
clothes(x2330_3).
door(x2330_4).
not_looking_at(x2330_0, x2330_1).
on_the_side_of(x2330_1, x2330_0).
holding(x2330_0, x2330_1).
not_looking_at(x2330_0, x2330_2).
on_the_side_of(x2330_2, x2330_0).
not_contacting(x2330_0, x2330_2).
not_looking_at(x2330_0, x2330_3).
on_the_side_of(x2330_3, x2330_0).
holding(x2330_0, x2330_3).
not_looking_at(x2330_0, x2330_4).
on_the_side_of(x2330_4, x2330_0).
not_contacting(x2330_0, x2330_4).

%train example 2331
person(x2331_0).
phone/camera(x2331_1).
looking_at(x2331_0, x2331_1).
in_front_of(x2331_1, x2331_0).
holding(x2331_0, x2331_1).

%train example 2332
person(x2332_0).
clothes(x2332_1).
cup/glass/bottle(x2332_2).
not_looking_at(x2332_0, x2332_1).
in(x2332_1, x2332_0).
wearing(x2332_0, x2332_1).
looking_at(x2332_0, x2332_2).
in_front_of(x2332_2, x2332_0).
holding(x2332_0, x2332_2).
drinking_from(x2332_0, x2332_2).

%train example 2333
person(x2333_0).
sofa/couch(x2333_1).
laptop(x2333_2).
blanket(x2333_3).
not_looking_at(x2333_0, x2333_1).
behind(x2333_1, x2333_0).
on_the_side_of(x2333_1, x2333_0).
not_contacting(x2333_0, x2333_1).
looking_at(x2333_0, x2333_2).
in_front_of(x2333_2, x2333_0).
holding(x2333_0, x2333_2).
not_looking_at(x2333_0, x2333_3).
in(x2333_3, x2333_0).
covered_by(x2333_0, x2333_3).

%train example 2334
person(x2334_0).
mirror(x2334_1).
phone/camera(x2334_2).
looking_at(x2334_0, x2334_1).
in_front_of(x2334_1, x2334_0).
holding(x2334_0, x2334_1).
looking_at(x2334_0, x2334_2).
in_front_of(x2334_2, x2334_0).
holding(x2334_0, x2334_2).
touching(x2334_0, x2334_2).

%train example 2335
person(x2335_0).
food(x2335_1).
dish(x2335_2).
sandwich(x2335_3).
not_looking_at(x2335_0, x2335_1).
in_front_of(x2335_1, x2335_0).
holding(x2335_0, x2335_1).
not_looking_at(x2335_0, x2335_2).
in_front_of(x2335_2, x2335_0).
holding(x2335_0, x2335_2).
not_looking_at(x2335_0, x2335_3).
in_front_of(x2335_3, x2335_0).
holding(x2335_0, x2335_3).

%train example 2336
person(x2336_0).
food(x2336_1).
dish(x2336_2).
sandwich(x2336_3).
not_looking_at(x2336_0, x2336_1).
in_front_of(x2336_1, x2336_0).
holding(x2336_0, x2336_1).
eating(x2336_0, x2336_1).
not_looking_at(x2336_0, x2336_2).
in_front_of(x2336_2, x2336_0).
holding(x2336_0, x2336_2).
unsure(x2336_0, x2336_3).
in_front_of(x2336_3, x2336_0).
holding(x2336_0, x2336_3).
eating(x2336_0, x2336_3).

%train example 2337
person(x2337_0).
food(x2337_1).
dish(x2337_2).
sandwich(x2337_3).
not_looking_at(x2337_0, x2337_1).
in_front_of(x2337_1, x2337_0).
holding(x2337_0, x2337_1).
not_looking_at(x2337_0, x2337_2).
in_front_of(x2337_2, x2337_0).
holding(x2337_0, x2337_2).
not_looking_at(x2337_0, x2337_3).
in_front_of(x2337_3, x2337_0).
holding(x2337_0, x2337_3).
eating(x2337_0, x2337_3).

%train example 2338
person(x2338_0).
laptop(x2338_1).
broom(x2338_2).
looking_at(x2338_0, x2338_1).
in_front_of(x2338_1, x2338_0).
holding(x2338_0, x2338_1).
looking_at(x2338_0, x2338_2).
in_front_of(x2338_2, x2338_0).
not_contacting(x2338_0, x2338_2).

%train example 2339
person(x2339_0).
laptop(x2339_1).
broom(x2339_2).
looking_at(x2339_0, x2339_1).
in_front_of(x2339_1, x2339_0).
holding(x2339_0, x2339_1).
looking_at(x2339_0, x2339_2).
in_front_of(x2339_2, x2339_0).
not_contacting(x2339_0, x2339_2).

%train example 2340
person(x2340_0).
laptop(x2340_1).
broom(x2340_2).
looking_at(x2340_0, x2340_1).
in_front_of(x2340_1, x2340_0).
holding(x2340_0, x2340_1).
looking_at(x2340_0, x2340_2).
in_front_of(x2340_2, x2340_0).
not_contacting(x2340_0, x2340_2).

%train example 2341
person(x2341_0).
laptop(x2341_1).
broom(x2341_2).
looking_at(x2341_0, x2341_1).
in_front_of(x2341_1, x2341_0).
holding(x2341_0, x2341_1).
looking_at(x2341_0, x2341_2).
in_front_of(x2341_2, x2341_0).
not_contacting(x2341_0, x2341_2).

%train example 2342
person(x2342_0).
laptop(x2342_1).
broom(x2342_2).
looking_at(x2342_0, x2342_1).
in_front_of(x2342_1, x2342_0).
holding(x2342_0, x2342_1).
looking_at(x2342_0, x2342_2).
in_front_of(x2342_2, x2342_0).
not_contacting(x2342_0, x2342_2).

%train example 2343
person(x2343_0).
floor(x2343_1).
laptop(x2343_2).
broom(x2343_3).
looking_at(x2343_0, x2343_1).
beneath(x2343_1, x2343_0).
standing_on(x2343_0, x2343_1).
looking_at(x2343_0, x2343_2).
in_front_of(x2343_2, x2343_0).
holding(x2343_0, x2343_2).
unsure(x2343_0, x2343_3).
in_front_of(x2343_3, x2343_0).
holding(x2343_0, x2343_3).

%train example 2344
person(x2344_0).
laptop(x2344_1).
broom(x2344_2).
looking_at(x2344_0, x2344_1).
in_front_of(x2344_1, x2344_0).
holding(x2344_0, x2344_1).
looking_at(x2344_0, x2344_2).
in_front_of(x2344_2, x2344_0).
touching(x2344_0, x2344_2).

%train example 2345
person(x2345_0).
towel(x2345_1).
floor(x2345_2).
pillow(x2345_3).
blanket(x2345_4).
unsure(x2345_0, x2345_1).
in_front_of(x2345_1, x2345_0).
touching(x2345_0, x2345_1).
covered_by(x2345_0, x2345_1).
not_looking_at(x2345_0, x2345_2).
beneath(x2345_2, x2345_0).
sitting_on(x2345_0, x2345_2).
looking_at(x2345_0, x2345_3).
in_front_of(x2345_3, x2345_0).
touching(x2345_0, x2345_3).
not_looking_at(x2345_0, x2345_4).
on_the_side_of(x2345_4, x2345_0).
not_contacting(x2345_0, x2345_4).

%train example 2346
person(x2346_0).
vacuum(x2346_1).
doorway(x2346_2).
door(x2346_3).
looking_at(x2346_0, x2346_1).
in_front_of(x2346_1, x2346_0).
holding(x2346_0, x2346_1).
unsure(x2346_0, x2346_2).
in(x2346_2, x2346_0).
not_contacting(x2346_0, x2346_2).
not_looking_at(x2346_0, x2346_3).
on_the_side_of(x2346_3, x2346_0).
not_contacting(x2346_0, x2346_3).

%train example 2347
person(x2347_0).
sofa/couch(x2347_1).
looking_at(x2347_0, x2347_1).
in_front_of(x2347_1, x2347_0).
beneath(x2347_1, x2347_0).
not_contacting(x2347_0, x2347_1).

%train example 2348
person(x2348_0).
dish(x2348_1).
sofa/couch(x2348_2).
not_looking_at(x2348_0, x2348_1).
in_front_of(x2348_1, x2348_0).
holding(x2348_0, x2348_1).
not_looking_at(x2348_0, x2348_2).
beneath(x2348_2, x2348_0).
behind(x2348_2, x2348_0).
on_the_side_of(x2348_2, x2348_0).
sitting_on(x2348_0, x2348_2).

%train example 2349
person(x2349_0).
book(x2349_1).
looking_at(x2349_0, x2349_1).
in_front_of(x2349_1, x2349_0).
holding(x2349_0, x2349_1).

%train example 2350
person(x2350_0).
book(x2350_1).
looking_at(x2350_0, x2350_1).
in_front_of(x2350_1, x2350_0).
holding(x2350_0, x2350_1).
touching(x2350_0, x2350_1).

%train example 2351
person(x2351_0).
sofa/couch(x2351_1).
cup/glass/bottle(x2351_2).
not_looking_at(x2351_0, x2351_1).
behind(x2351_1, x2351_0).
beneath(x2351_1, x2351_0).
sitting_on(x2351_0, x2351_1).
leaning_on(x2351_0, x2351_1).
not_looking_at(x2351_0, x2351_2).
in_front_of(x2351_2, x2351_0).
on_the_side_of(x2351_2, x2351_0).
holding(x2351_0, x2351_2).

%train example 2352
person(x2352_0).
sofa/couch(x2352_1).
cup/glass/bottle(x2352_2).
not_looking_at(x2352_0, x2352_1).
beneath(x2352_1, x2352_0).
behind(x2352_1, x2352_0).
sitting_on(x2352_0, x2352_1).
not_looking_at(x2352_0, x2352_2).
on_the_side_of(x2352_2, x2352_0).
holding(x2352_0, x2352_2).

%train example 2353
person(x2353_0).
picture(x2353_1).
looking_at(x2353_0, x2353_1).
in_front_of(x2353_1, x2353_0).
holding(x2353_0, x2353_1).

%train example 2354
person(x2354_0).
vacuum(x2354_1).
floor(x2354_2).
not_looking_at(x2354_0, x2354_1).
on_the_side_of(x2354_1, x2354_0).
not_contacting(x2354_0, x2354_1).
unsure(x2354_0, x2354_2).
beneath(x2354_2, x2354_0).
standing_on(x2354_0, x2354_2).

%train example 2355
person(x2355_0).
table(x2355_1).
chair(x2355_2).
broom(x2355_3).
not_looking_at(x2355_0, x2355_1).
on_the_side_of(x2355_1, x2355_0).
not_contacting(x2355_0, x2355_1).
not_looking_at(x2355_0, x2355_2).
beneath(x2355_2, x2355_0).
behind(x2355_2, x2355_0).
sitting_on(x2355_0, x2355_2).
not_looking_at(x2355_0, x2355_3).
in_front_of(x2355_3, x2355_0).
holding(x2355_0, x2355_3).

%train example 2356
person(x2356_0).
table(x2356_1).
chair(x2356_2).
broom(x2356_3).
not_looking_at(x2356_0, x2356_1).
on_the_side_of(x2356_1, x2356_0).
not_contacting(x2356_0, x2356_1).
not_looking_at(x2356_0, x2356_2).
beneath(x2356_2, x2356_0).
behind(x2356_2, x2356_0).
sitting_on(x2356_0, x2356_2).
not_looking_at(x2356_0, x2356_3).
in_front_of(x2356_3, x2356_0).
holding(x2356_0, x2356_3).

%train example 2357
person(x2357_0).
vacuum(x2357_1).
floor(x2357_2).
not_looking_at(x2357_0, x2357_1).
behind(x2357_1, x2357_0).
not_contacting(x2357_0, x2357_1).
unsure(x2357_0, x2357_2).
beneath(x2357_2, x2357_0).
in_front_of(x2357_2, x2357_0).
standing_on(x2357_0, x2357_2).

%train example 2358
person(x2358_0).
floor(x2358_1).
broom(x2358_2).
looking_at(x2358_0, x2358_1).
beneath(x2358_1, x2358_0).
standing_on(x2358_0, x2358_1).
looking_at(x2358_0, x2358_2).
in_front_of(x2358_2, x2358_0).
holding(x2358_0, x2358_2).

%train example 2359
person(x2359_0).
table(x2359_1).
chair(x2359_2).
broom(x2359_3).
not_looking_at(x2359_0, x2359_1).
on_the_side_of(x2359_1, x2359_0).
not_contacting(x2359_0, x2359_1).
not_looking_at(x2359_0, x2359_2).
beneath(x2359_2, x2359_0).
behind(x2359_2, x2359_0).
sitting_on(x2359_0, x2359_2).
not_looking_at(x2359_0, x2359_3).
in_front_of(x2359_3, x2359_0).
holding(x2359_0, x2359_3).

%train example 2360
person(x2360_0).
clothes(x2360_1).
mirror(x2360_2).
not_looking_at(x2360_0, x2360_1).
in(x2360_1, x2360_0).
wearing(x2360_0, x2360_1).
looking_at(x2360_0, x2360_2).
in_front_of(x2360_2, x2360_0).
not_contacting(x2360_0, x2360_2).

%train example 2361
person(x2361_0).
clothes(x2361_1).
looking_at(x2361_0, x2361_1).
in_front_of(x2361_1, x2361_0).
holding(x2361_0, x2361_1).

%train example 2362
person(x2362_0).
clothes(x2362_1).
looking_at(x2362_0, x2362_1).
in_front_of(x2362_1, x2362_0).
holding(x2362_0, x2362_1).

%train example 2363
person(x2363_0).
floor(x2363_1).
unsure(x2363_0, x2363_1).
beneath(x2363_1, x2363_0).
standing_on(x2363_0, x2363_1).

%train example 2364
person(x2364_0).
laptop(x2364_1).
not_looking_at(x2364_0, x2364_1).
behind(x2364_1, x2364_0).
not_contacting(x2364_0, x2364_1).

%train example 2365
person(x2365_0).

%train example 2366
person(x2366_0).
laptop(x2366_1).
chair(x2366_2).
unsure(x2366_0, x2366_1).
in_front_of(x2366_1, x2366_0).
holding(x2366_0, x2366_1).
not_looking_at(x2366_0, x2366_2).
in_front_of(x2366_2, x2366_0).
not_contacting(x2366_0, x2366_2).

%train example 2367
person(x2367_0).
cup/glass/bottle(x2367_1).
not_looking_at(x2367_0, x2367_1).
in_front_of(x2367_1, x2367_0).
holding(x2367_0, x2367_1).

%train example 2368
person(x2368_0).
laptop(x2368_1).
looking_at(x2368_0, x2368_1).
in_front_of(x2368_1, x2368_0).
touching(x2368_0, x2368_1).

%train example 2369
person(x2369_0).
laptop(x2369_1).
unsure(x2369_0, x2369_1).
in_front_of(x2369_1, x2369_0).
holding(x2369_0, x2369_1).

%train example 2370
person(x2370_0).
laptop(x2370_1).
not_looking_at(x2370_0, x2370_1).
behind(x2370_1, x2370_0).
not_contacting(x2370_0, x2370_1).

%train example 2371
person(x2371_0).
laptop(x2371_1).
not_looking_at(x2371_0, x2371_1).
behind(x2371_1, x2371_0).
not_contacting(x2371_0, x2371_1).

%train example 2372
person(x2372_0).
laptop(x2372_1).
chair(x2372_2).
looking_at(x2372_0, x2372_1).
in_front_of(x2372_1, x2372_0).
not_contacting(x2372_0, x2372_1).
not_looking_at(x2372_0, x2372_2).
beneath(x2372_2, x2372_0).
behind(x2372_2, x2372_0).
sitting_on(x2372_0, x2372_2).

%train example 2373
person(x2373_0).

%train example 2374
person(x2374_0).
table(x2374_1).
broom(x2374_2).
unsure(x2374_0, x2374_1).
in_front_of(x2374_1, x2374_0).
not_contacting(x2374_0, x2374_1).
not_looking_at(x2374_0, x2374_2).
in_front_of(x2374_2, x2374_0).
on_the_side_of(x2374_2, x2374_0).
holding(x2374_0, x2374_2).

%train example 2375
person(x2375_0).
table(x2375_1).
broom(x2375_2).
unsure(x2375_0, x2375_1).
in_front_of(x2375_1, x2375_0).
not_contacting(x2375_0, x2375_1).
not_looking_at(x2375_0, x2375_2).
in_front_of(x2375_2, x2375_0).
on_the_side_of(x2375_2, x2375_0).
holding(x2375_0, x2375_2).

%train example 2376
person(x2376_0).
table(x2376_1).
chair(x2376_2).
not_looking_at(x2376_0, x2376_1).
in_front_of(x2376_1, x2376_0).
touching(x2376_0, x2376_1).
not_looking_at(x2376_0, x2376_2).
beneath(x2376_2, x2376_0).
behind(x2376_2, x2376_0).
sitting_on(x2376_0, x2376_2).

%train example 2377
person(x2377_0).
pillow(x2377_1).
not_looking_at(x2377_0, x2377_1).
on_the_side_of(x2377_1, x2377_0).
holding(x2377_0, x2377_1).

%train example 2378
person(x2378_0).
door(x2378_1).
not_looking_at(x2378_0, x2378_1).
behind(x2378_1, x2378_0).
not_contacting(x2378_0, x2378_1).

%train example 2379
person(x2379_0).
sofa/couch(x2379_1).
pillow(x2379_2).
unsure(x2379_0, x2379_1).
beneath(x2379_1, x2379_0).
in_front_of(x2379_1, x2379_0).
on_the_side_of(x2379_1, x2379_0).
lying_on(x2379_0, x2379_1).
leaning_on(x2379_0, x2379_1).
not_looking_at(x2379_0, x2379_2).
above(x2379_2, x2379_0).
behind(x2379_2, x2379_0).
lying_on(x2379_0, x2379_2).

%train example 2380
person(x2380_0).
phone/camera(x2380_1).
chair(x2380_2).
looking_at(x2380_0, x2380_1).
in_front_of(x2380_1, x2380_0).
holding(x2380_0, x2380_1).
not_looking_at(x2380_0, x2380_2).
beneath(x2380_2, x2380_0).
behind(x2380_2, x2380_0).
sitting_on(x2380_0, x2380_2).
leaning_on(x2380_0, x2380_2).
other_relationship(x2380_0, x2380_2).

%train example 2381
person(x2381_0).
towel(x2381_1).
not_looking_at(x2381_0, x2381_1).
on_the_side_of(x2381_1, x2381_0).
covered_by(x2381_0, x2381_1).

%train example 2382
person(x2382_0).
towel(x2382_1).
not_looking_at(x2382_0, x2382_1).
on_the_side_of(x2382_1, x2382_0).
covered_by(x2382_0, x2382_1).

%train example 2383
person(x2383_0).
towel(x2383_1).
not_looking_at(x2383_0, x2383_1).
on_the_side_of(x2383_1, x2383_0).
covered_by(x2383_0, x2383_1).

%train example 2384
person(x2384_0).
phone/camera(x2384_1).
looking_at(x2384_0, x2384_1).
in_front_of(x2384_1, x2384_0).
holding(x2384_0, x2384_1).

%train example 2385
person(x2385_0).
phone/camera(x2385_1).
looking_at(x2385_0, x2385_1).
in_front_of(x2385_1, x2385_0).
holding(x2385_0, x2385_1).

%train example 2386
person(x2386_0).
clothes(x2386_1).
not_looking_at(x2386_0, x2386_1).
in_front_of(x2386_1, x2386_0).
holding(x2386_0, x2386_1).

%train example 2387
person(x2387_0).
sofa/couch(x2387_1).
food(x2387_2).
paper/notebook(x2387_3).
dish(x2387_4).
table(x2387_5).
sandwich(x2387_6).
not_looking_at(x2387_0, x2387_1).
beneath(x2387_1, x2387_0).
behind(x2387_1, x2387_0).
sitting_on(x2387_0, x2387_1).
looking_at(x2387_0, x2387_2).
in_front_of(x2387_2, x2387_0).
holding(x2387_0, x2387_2).
looking_at(x2387_0, x2387_3).
in_front_of(x2387_3, x2387_0).
not_contacting(x2387_0, x2387_3).
looking_at(x2387_0, x2387_4).
in_front_of(x2387_4, x2387_0).
holding(x2387_0, x2387_4).
not_looking_at(x2387_0, x2387_5).
in_front_of(x2387_5, x2387_0).
not_contacting(x2387_0, x2387_5).
looking_at(x2387_0, x2387_6).
in_front_of(x2387_6, x2387_0).
holding(x2387_0, x2387_6).

%train example 2388
person(x2388_0).
sofa/couch(x2388_1).
food(x2388_2).
paper/notebook(x2388_3).
table(x2388_4).
sandwich(x2388_5).
not_looking_at(x2388_0, x2388_1).
beneath(x2388_1, x2388_0).
behind(x2388_1, x2388_0).
sitting_on(x2388_0, x2388_1).
not_looking_at(x2388_0, x2388_2).
on_the_side_of(x2388_2, x2388_0).
not_contacting(x2388_0, x2388_2).
looking_at(x2388_0, x2388_3).
in_front_of(x2388_3, x2388_0).
touching(x2388_0, x2388_3).
not_looking_at(x2388_0, x2388_4).
in_front_of(x2388_4, x2388_0).
not_contacting(x2388_0, x2388_4).
not_looking_at(x2388_0, x2388_5).
in_front_of(x2388_5, x2388_0).
not_contacting(x2388_0, x2388_5).

%train example 2389
person(x2389_0).
sofa/couch(x2389_1).
food(x2389_2).
paper/notebook(x2389_3).
table(x2389_4).
sandwich(x2389_5).
not_looking_at(x2389_0, x2389_1).
beneath(x2389_1, x2389_0).
behind(x2389_1, x2389_0).
sitting_on(x2389_0, x2389_1).
not_looking_at(x2389_0, x2389_2).
on_the_side_of(x2389_2, x2389_0).
not_contacting(x2389_0, x2389_2).
looking_at(x2389_0, x2389_3).
in_front_of(x2389_3, x2389_0).
touching(x2389_0, x2389_3).
not_looking_at(x2389_0, x2389_4).
in_front_of(x2389_4, x2389_0).
not_contacting(x2389_0, x2389_4).
not_looking_at(x2389_0, x2389_5).
in_front_of(x2389_5, x2389_0).
not_contacting(x2389_0, x2389_5).

%train example 2390
person(x2390_0).
sofa/couch(x2390_1).
table(x2390_2).
blanket(x2390_3).
not_looking_at(x2390_0, x2390_1).
beneath(x2390_1, x2390_0).
behind(x2390_1, x2390_0).
sitting_on(x2390_0, x2390_1).
leaning_on(x2390_0, x2390_1).
not_looking_at(x2390_0, x2390_2).
in_front_of(x2390_2, x2390_0).
not_contacting(x2390_0, x2390_2).
not_looking_at(x2390_0, x2390_3).
in(x2390_3, x2390_0).
covered_by(x2390_0, x2390_3).

%train example 2391
person(x2391_0).
sofa/couch(x2391_1).
table(x2391_2).
blanket(x2391_3).
not_looking_at(x2391_0, x2391_1).
behind(x2391_1, x2391_0).
beneath(x2391_1, x2391_0).
sitting_on(x2391_0, x2391_1).
not_looking_at(x2391_0, x2391_2).
in_front_of(x2391_2, x2391_0).
not_contacting(x2391_0, x2391_2).
not_looking_at(x2391_0, x2391_3).
in(x2391_3, x2391_0).
covered_by(x2391_0, x2391_3).

%train example 2392
person(x2392_0).
sofa/couch(x2392_1).
table(x2392_2).
blanket(x2392_3).
not_looking_at(x2392_0, x2392_1).
beneath(x2392_1, x2392_0).
behind(x2392_1, x2392_0).
sitting_on(x2392_0, x2392_1).
leaning_on(x2392_0, x2392_1).
not_looking_at(x2392_0, x2392_2).
in_front_of(x2392_2, x2392_0).
not_contacting(x2392_0, x2392_2).
not_looking_at(x2392_0, x2392_3).
in(x2392_3, x2392_0).
covered_by(x2392_0, x2392_3).

%train example 2393
person(x2393_0).
sofa/couch(x2393_1).
paper/notebook(x2393_2).
table(x2393_3).
blanket(x2393_4).
not_looking_at(x2393_0, x2393_1).
beneath(x2393_1, x2393_0).
behind(x2393_1, x2393_0).
sitting_on(x2393_0, x2393_1).
looking_at(x2393_0, x2393_2).
in_front_of(x2393_2, x2393_0).
not_contacting(x2393_0, x2393_2).
not_looking_at(x2393_0, x2393_3).
in_front_of(x2393_3, x2393_0).
not_contacting(x2393_0, x2393_3).
not_looking_at(x2393_0, x2393_4).
in(x2393_4, x2393_0).
covered_by(x2393_0, x2393_4).

%train example 2394
person(x2394_0).
sofa/couch(x2394_1).
table(x2394_2).
blanket(x2394_3).
not_looking_at(x2394_0, x2394_1).
beneath(x2394_1, x2394_0).
behind(x2394_1, x2394_0).
sitting_on(x2394_0, x2394_1).
leaning_on(x2394_0, x2394_1).
not_looking_at(x2394_0, x2394_2).
in_front_of(x2394_2, x2394_0).
not_contacting(x2394_0, x2394_2).
not_looking_at(x2394_0, x2394_3).
in(x2394_3, x2394_0).
covered_by(x2394_0, x2394_3).

%train example 2395
person(x2395_0).
towel(x2395_1).
doorknob(x2395_2).
door(x2395_3).
not_looking_at(x2395_0, x2395_1).
in_front_of(x2395_1, x2395_0).
holding(x2395_0, x2395_1).
not_looking_at(x2395_0, x2395_2).
in_front_of(x2395_2, x2395_0).
not_contacting(x2395_0, x2395_2).
looking_at(x2395_0, x2395_3).
in_front_of(x2395_3, x2395_0).
not_contacting(x2395_0, x2395_3).

%train example 2396
person(x2396_0).
towel(x2396_1).
doorknob(x2396_2).
door(x2396_3).
not_looking_at(x2396_0, x2396_1).
in_front_of(x2396_1, x2396_0).
holding(x2396_0, x2396_1).
not_looking_at(x2396_0, x2396_2).
in_front_of(x2396_2, x2396_0).
not_contacting(x2396_0, x2396_2).
looking_at(x2396_0, x2396_3).
in_front_of(x2396_3, x2396_0).
not_contacting(x2396_0, x2396_3).

%train example 2397
person(x2397_0).
shelf(x2397_1).
unsure(x2397_0, x2397_1).
in_front_of(x2397_1, x2397_0).
not_contacting(x2397_0, x2397_1).

%train example 2398
person(x2398_0).
clothes(x2398_1).
unsure(x2398_0, x2398_1).
in_front_of(x2398_1, x2398_0).
holding(x2398_0, x2398_1).

%train example 2399
person(x2399_0).
food(x2399_1).
chair(x2399_2).
table(x2399_3).
cup/glass/bottle(x2399_4).
looking_at(x2399_0, x2399_1).
in_front_of(x2399_1, x2399_0).
holding(x2399_0, x2399_1).
not_looking_at(x2399_0, x2399_2).
beneath(x2399_2, x2399_0).
behind(x2399_2, x2399_0).
sitting_on(x2399_0, x2399_2).
other_relationship(x2399_0, x2399_2).
not_looking_at(x2399_0, x2399_3).
in_front_of(x2399_3, x2399_0).
touching(x2399_0, x2399_3).
looking_at(x2399_0, x2399_4).
in_front_of(x2399_4, x2399_0).
holding(x2399_0, x2399_4).

%train example 2400
person(x2400_0).
chair(x2400_1).
table(x2400_2).
cup/glass/bottle(x2400_3).
not_looking_at(x2400_0, x2400_1).
beneath(x2400_1, x2400_0).
behind(x2400_1, x2400_0).
sitting_on(x2400_0, x2400_1).
not_looking_at(x2400_0, x2400_2).
in_front_of(x2400_2, x2400_0).
not_contacting(x2400_0, x2400_2).
looking_at(x2400_0, x2400_3).
in_front_of(x2400_3, x2400_0).
holding(x2400_0, x2400_3).

%train example 2401
person(x2401_0).
door(x2401_1).
unsure(x2401_0, x2401_1).
in_front_of(x2401_1, x2401_0).
not_contacting(x2401_0, x2401_1).

%train example 2402
person(x2402_0).
refrigerator(x2402_1).
not_looking_at(x2402_0, x2402_1).
on_the_side_of(x2402_1, x2402_0).
not_contacting(x2402_0, x2402_1).

%train example 2403
person(x2403_0).
refrigerator(x2403_1).
looking_at(x2403_0, x2403_1).
in_front_of(x2403_1, x2403_0).
not_contacting(x2403_0, x2403_1).

%train example 2404
person(x2404_0).
food(x2404_1).
box(x2404_2).
dish(x2404_3).
cup/glass/bottle(x2404_4).
looking_at(x2404_0, x2404_1).
in_front_of(x2404_1, x2404_0).
holding(x2404_0, x2404_1).
not_looking_at(x2404_0, x2404_2).
in_front_of(x2404_2, x2404_0).
not_contacting(x2404_0, x2404_2).
looking_at(x2404_0, x2404_3).
in_front_of(x2404_3, x2404_0).
holding(x2404_0, x2404_3).
looking_at(x2404_0, x2404_4).
in_front_of(x2404_4, x2404_0).
holding(x2404_0, x2404_4).

%train example 2405
person(x2405_0).
box(x2405_1).
bag(x2405_2).
not_looking_at(x2405_0, x2405_1).
in_front_of(x2405_1, x2405_0).
touching(x2405_0, x2405_1).
holding(x2405_0, x2405_1).
looking_at(x2405_0, x2405_2).
in_front_of(x2405_2, x2405_0).
holding(x2405_0, x2405_2).

%train example 2406
person(x2406_0).
book(x2406_1).
towel(x2406_2).
blanket(x2406_3).
looking_at(x2406_0, x2406_1).
in_front_of(x2406_1, x2406_0).
not_contacting(x2406_0, x2406_1).
not_looking_at(x2406_0, x2406_2).
in_front_of(x2406_2, x2406_0).
holding(x2406_0, x2406_2).
not_looking_at(x2406_0, x2406_3).
in_front_of(x2406_3, x2406_0).
holding(x2406_0, x2406_3).

%train example 2407
person(x2407_0).
book(x2407_1).
towel(x2407_2).
blanket(x2407_3).
looking_at(x2407_0, x2407_1).
on_the_side_of(x2407_1, x2407_0).
holding(x2407_0, x2407_1).
not_looking_at(x2407_0, x2407_2).
on_the_side_of(x2407_2, x2407_0).
in_front_of(x2407_2, x2407_0).
holding(x2407_0, x2407_2).
not_looking_at(x2407_0, x2407_3).
in_front_of(x2407_3, x2407_0).
on_the_side_of(x2407_3, x2407_0).
carrying(x2407_0, x2407_3).

%train example 2408
person(x2408_0).
towel(x2408_1).
blanket(x2408_2).
not_looking_at(x2408_0, x2408_1).
in_front_of(x2408_1, x2408_0).
holding(x2408_0, x2408_1).
looking_at(x2408_0, x2408_2).
in_front_of(x2408_2, x2408_0).
holding(x2408_0, x2408_2).

%train example 2409
person(x2409_0).
food(x2409_1).
sandwich(x2409_2).
laptop(x2409_3).
dish(x2409_4).
chair(x2409_5).
table(x2409_6).
not_looking_at(x2409_0, x2409_1).
in_front_of(x2409_1, x2409_0).
holding(x2409_0, x2409_1).
not_looking_at(x2409_0, x2409_2).
in_front_of(x2409_2, x2409_0).
holding(x2409_0, x2409_2).
looking_at(x2409_0, x2409_3).
in_front_of(x2409_3, x2409_0).
not_contacting(x2409_0, x2409_3).
not_looking_at(x2409_0, x2409_4).
in_front_of(x2409_4, x2409_0).
other_relationship(x2409_0, x2409_4).
not_looking_at(x2409_0, x2409_5).
beneath(x2409_5, x2409_0).
behind(x2409_5, x2409_0).
sitting_on(x2409_0, x2409_5).
not_looking_at(x2409_0, x2409_6).
in_front_of(x2409_6, x2409_0).
not_contacting(x2409_0, x2409_6).

%train example 2410
person(x2410_0).
food(x2410_1).
laptop(x2410_2).
dish(x2410_3).
chair(x2410_4).
table(x2410_5).
mirror(x2410_6).
not_looking_at(x2410_0, x2410_1).
in_front_of(x2410_1, x2410_0).
holding(x2410_0, x2410_1).
looking_at(x2410_0, x2410_2).
in_front_of(x2410_2, x2410_0).
not_contacting(x2410_0, x2410_2).
looking_at(x2410_0, x2410_3).
in_front_of(x2410_3, x2410_0).
holding(x2410_0, x2410_3).
not_looking_at(x2410_0, x2410_4).
beneath(x2410_4, x2410_0).
behind(x2410_4, x2410_0).
sitting_on(x2410_0, x2410_4).
not_looking_at(x2410_0, x2410_5).
in_front_of(x2410_5, x2410_0).
not_contacting(x2410_0, x2410_5).
not_looking_at(x2410_0, x2410_6).
in_front_of(x2410_6, x2410_0).
not_contacting(x2410_0, x2410_6).

%train example 2411
person(x2411_0).
food(x2411_1).
laptop(x2411_2).
dish(x2411_3).
chair(x2411_4).
table(x2411_5).
mirror(x2411_6).
not_looking_at(x2411_0, x2411_1).
in_front_of(x2411_1, x2411_0).
holding(x2411_0, x2411_1).
looking_at(x2411_0, x2411_2).
in_front_of(x2411_2, x2411_0).
not_contacting(x2411_0, x2411_2).
looking_at(x2411_0, x2411_3).
in_front_of(x2411_3, x2411_0).
holding(x2411_0, x2411_3).
not_looking_at(x2411_0, x2411_4).
beneath(x2411_4, x2411_0).
behind(x2411_4, x2411_0).
sitting_on(x2411_0, x2411_4).
not_looking_at(x2411_0, x2411_5).
in_front_of(x2411_5, x2411_0).
not_contacting(x2411_0, x2411_5).
not_looking_at(x2411_0, x2411_6).
in_front_of(x2411_6, x2411_0).
not_contacting(x2411_0, x2411_6).

%train example 2412
person(x2412_0).
food(x2412_1).
sandwich(x2412_2).
dish(x2412_3).
chair(x2412_4).
table(x2412_5).
unsure(x2412_0, x2412_1).
in_front_of(x2412_1, x2412_0).
holding(x2412_0, x2412_1).
looking_at(x2412_0, x2412_2).
in_front_of(x2412_2, x2412_0).
holding(x2412_0, x2412_2).
looking_at(x2412_0, x2412_3).
in_front_of(x2412_3, x2412_0).
holding(x2412_0, x2412_3).
not_looking_at(x2412_0, x2412_4).
beneath(x2412_4, x2412_0).
behind(x2412_4, x2412_0).
sitting_on(x2412_0, x2412_4).
leaning_on(x2412_0, x2412_4).
not_looking_at(x2412_0, x2412_5).
in_front_of(x2412_5, x2412_0).
not_contacting(x2412_0, x2412_5).

%train example 2413
person(x2413_0).
food(x2413_1).
sandwich(x2413_2).
dish(x2413_3).
chair(x2413_4).
table(x2413_5).
looking_at(x2413_0, x2413_1).
in_front_of(x2413_1, x2413_0).
holding(x2413_0, x2413_1).
looking_at(x2413_0, x2413_2).
in_front_of(x2413_2, x2413_0).
holding(x2413_0, x2413_2).
looking_at(x2413_0, x2413_3).
in_front_of(x2413_3, x2413_0).
holding(x2413_0, x2413_3).
not_looking_at(x2413_0, x2413_4).
beneath(x2413_4, x2413_0).
behind(x2413_4, x2413_0).
sitting_on(x2413_0, x2413_4).
not_looking_at(x2413_0, x2413_5).
in_front_of(x2413_5, x2413_0).
not_contacting(x2413_0, x2413_5).

%train example 2414
person(x2414_0).
food(x2414_1).
sandwich(x2414_2).
dish(x2414_3).
chair(x2414_4).
table(x2414_5).
unsure(x2414_0, x2414_1).
in_front_of(x2414_1, x2414_0).
holding(x2414_0, x2414_1).
looking_at(x2414_0, x2414_2).
in_front_of(x2414_2, x2414_0).
holding(x2414_0, x2414_2).
looking_at(x2414_0, x2414_3).
in_front_of(x2414_3, x2414_0).
holding(x2414_0, x2414_3).
not_looking_at(x2414_0, x2414_4).
beneath(x2414_4, x2414_0).
behind(x2414_4, x2414_0).
sitting_on(x2414_0, x2414_4).
leaning_on(x2414_0, x2414_4).
not_looking_at(x2414_0, x2414_5).
in_front_of(x2414_5, x2414_0).
not_contacting(x2414_0, x2414_5).

%train example 2415
person(x2415_0).
clothes(x2415_1).
unsure(x2415_0, x2415_1).
in_front_of(x2415_1, x2415_0).
holding(x2415_0, x2415_1).

%train example 2416
person(x2416_0).
vacuum(x2416_1).
floor(x2416_2).
looking_at(x2416_0, x2416_1).
in_front_of(x2416_1, x2416_0).
on_the_side_of(x2416_1, x2416_0).
holding(x2416_0, x2416_1).
looking_at(x2416_0, x2416_2).
beneath(x2416_2, x2416_0).
standing_on(x2416_0, x2416_2).

%train example 2417
person(x2417_0).
dish(x2417_1).
table(x2417_2).
not_looking_at(x2417_0, x2417_1).
in_front_of(x2417_1, x2417_0).
not_contacting(x2417_0, x2417_1).
not_looking_at(x2417_0, x2417_2).
in_front_of(x2417_2, x2417_0).
not_contacting(x2417_0, x2417_2).

%train example 2418
person(x2418_0).
table(x2418_1).
not_looking_at(x2418_0, x2418_1).
on_the_side_of(x2418_1, x2418_0).
not_contacting(x2418_0, x2418_1).

%train example 2419
person(x2419_0).
table(x2419_1).
not_looking_at(x2419_0, x2419_1).
in_front_of(x2419_1, x2419_0).
not_contacting(x2419_0, x2419_1).

%train example 2420
person(x2420_0).
dish(x2420_1).
table(x2420_2).
not_looking_at(x2420_0, x2420_1).
in_front_of(x2420_1, x2420_0).
not_contacting(x2420_0, x2420_1).
not_looking_at(x2420_0, x2420_2).
in_front_of(x2420_2, x2420_0).
not_contacting(x2420_0, x2420_2).

%train example 2421
person(x2421_0).
towel(x2421_1).
table(x2421_2).
looking_at(x2421_0, x2421_1).
in_front_of(x2421_1, x2421_0).
holding(x2421_0, x2421_1).
looking_at(x2421_0, x2421_2).
in_front_of(x2421_2, x2421_0).
not_contacting(x2421_0, x2421_2).

%train example 2422
person(x2422_0).
dish(x2422_1).
table(x2422_2).
not_looking_at(x2422_0, x2422_1).
in_front_of(x2422_1, x2422_0).
not_contacting(x2422_0, x2422_1).
not_looking_at(x2422_0, x2422_2).
in_front_of(x2422_2, x2422_0).
not_contacting(x2422_0, x2422_2).

%train example 2423
person(x2423_0).
towel(x2423_1).
door(x2423_2).
blanket(x2423_3).
not_looking_at(x2423_0, x2423_1).
in(x2423_1, x2423_0).
covered_by(x2423_0, x2423_1).
looking_at(x2423_0, x2423_2).
in_front_of(x2423_2, x2423_0).
touching(x2423_0, x2423_2).
not_looking_at(x2423_0, x2423_3).
behind(x2423_3, x2423_0).
on_the_side_of(x2423_3, x2423_0).
carrying(x2423_0, x2423_3).

%train example 2424
person(x2424_0).
food(x2424_1).
table(x2424_2).
phone/camera(x2424_3).
not_looking_at(x2424_0, x2424_1).
in_front_of(x2424_1, x2424_0).
not_contacting(x2424_0, x2424_1).
not_looking_at(x2424_0, x2424_2).
in_front_of(x2424_2, x2424_0).
not_contacting(x2424_0, x2424_2).
looking_at(x2424_0, x2424_3).
in_front_of(x2424_3, x2424_0).
holding(x2424_0, x2424_3).

%train example 2425
person(x2425_0).
table(x2425_1).
phone/camera(x2425_2).
not_looking_at(x2425_0, x2425_1).
in_front_of(x2425_1, x2425_0).
not_contacting(x2425_0, x2425_1).
looking_at(x2425_0, x2425_2).
in_front_of(x2425_2, x2425_0).
touching(x2425_0, x2425_2).
holding(x2425_0, x2425_2).

%train example 2426
person(x2426_0).
table(x2426_1).
phone/camera(x2426_2).
not_looking_at(x2426_0, x2426_1).
in_front_of(x2426_1, x2426_0).
not_contacting(x2426_0, x2426_1).
looking_at(x2426_0, x2426_2).
in_front_of(x2426_2, x2426_0).
touching(x2426_0, x2426_2).
holding(x2426_0, x2426_2).

%train example 2427
person(x2427_0).
food(x2427_1).
table(x2427_2).
phone/camera(x2427_3).
looking_at(x2427_0, x2427_1).
in_front_of(x2427_1, x2427_0).
holding(x2427_0, x2427_1).
not_looking_at(x2427_0, x2427_2).
in_front_of(x2427_2, x2427_0).
not_contacting(x2427_0, x2427_2).
looking_at(x2427_0, x2427_3).
in_front_of(x2427_3, x2427_0).
holding(x2427_0, x2427_3).

%train example 2428
person(x2428_0).
blanket(x2428_1).
not_looking_at(x2428_0, x2428_1).
in(x2428_1, x2428_0).
covered_by(x2428_0, x2428_1).

%train example 2429
person(x2429_0).
blanket(x2429_1).
not_looking_at(x2429_0, x2429_1).
in(x2429_1, x2429_0).
covered_by(x2429_0, x2429_1).

%train example 2430
person(x2430_0).
doorway(x2430_1).
unsure(x2430_0, x2430_1).
in_front_of(x2430_1, x2430_0).
not_contacting(x2430_0, x2430_1).

%train example 2431
person(x2431_0).
blanket(x2431_1).
not_looking_at(x2431_0, x2431_1).
in(x2431_1, x2431_0).
covered_by(x2431_0, x2431_1).

%train example 2432
person(x2432_0).
clothes(x2432_1).
chair(x2432_2).
not_looking_at(x2432_0, x2432_1).
in(x2432_1, x2432_0).
touching(x2432_0, x2432_1).
wearing(x2432_0, x2432_1).
not_looking_at(x2432_0, x2432_2).
beneath(x2432_2, x2432_0).
behind(x2432_2, x2432_0).
sitting_on(x2432_0, x2432_2).

%train example 2433
person(x2433_0).
dish(x2433_1).
looking_at(x2433_0, x2433_1).
in_front_of(x2433_1, x2433_0).
holding(x2433_0, x2433_1).

%train example 2434
person(x2434_0).
phone/camera(x2434_1).
closet/cabinet(x2434_2).
not_looking_at(x2434_0, x2434_1).
in_front_of(x2434_1, x2434_0).
holding(x2434_0, x2434_1).
looking_at(x2434_0, x2434_2).
in_front_of(x2434_2, x2434_0).
touching(x2434_0, x2434_2).

%train example 2435
person(x2435_0).
dish(x2435_1).
looking_at(x2435_0, x2435_1).
in_front_of(x2435_1, x2435_0).
not_contacting(x2435_0, x2435_1).

%train example 2436
person(x2436_0).
dish(x2436_1).
looking_at(x2436_0, x2436_1).
in_front_of(x2436_1, x2436_0).
not_contacting(x2436_0, x2436_1).

%train example 2437
person(x2437_0).
sofa/couch(x2437_1).
blanket(x2437_2).
cup/glass/bottle(x2437_3).
not_looking_at(x2437_0, x2437_1).
beneath(x2437_1, x2437_0).
behind(x2437_1, x2437_0).
sitting_on(x2437_0, x2437_1).
not_looking_at(x2437_0, x2437_2).
in(x2437_2, x2437_0).
covered_by(x2437_0, x2437_2).
not_looking_at(x2437_0, x2437_3).
beneath(x2437_3, x2437_0).
in_front_of(x2437_3, x2437_0).
not_contacting(x2437_0, x2437_3).

%train example 2438
person(x2438_0).
sofa/couch(x2438_1).
blanket(x2438_2).
cup/glass/bottle(x2438_3).
not_looking_at(x2438_0, x2438_1).
behind(x2438_1, x2438_0).
beneath(x2438_1, x2438_0).
sitting_on(x2438_0, x2438_1).
not_looking_at(x2438_0, x2438_2).
in(x2438_2, x2438_0).
covered_by(x2438_0, x2438_2).
not_looking_at(x2438_0, x2438_3).
in_front_of(x2438_3, x2438_0).
holding(x2438_0, x2438_3).
touching(x2438_0, x2438_3).

%train example 2439
person(x2439_0).
laptop(x2439_1).
looking_at(x2439_0, x2439_1).
in_front_of(x2439_1, x2439_0).
touching(x2439_0, x2439_1).

%train example 2440
person(x2440_0).
table(x2440_1).
doorway(x2440_2).
bag(x2440_3).
not_looking_at(x2440_0, x2440_1).
in_front_of(x2440_1, x2440_0).
not_contacting(x2440_0, x2440_1).
unsure(x2440_0, x2440_2).
in(x2440_2, x2440_0).
not_contacting(x2440_0, x2440_2).
unsure(x2440_0, x2440_3).
in_front_of(x2440_3, x2440_0).
on_the_side_of(x2440_3, x2440_0).
not_contacting(x2440_0, x2440_3).

%train example 2441
person(x2441_0).
table(x2441_1).
doorway(x2441_2).
bag(x2441_3).
not_looking_at(x2441_0, x2441_1).
in_front_of(x2441_1, x2441_0).
not_contacting(x2441_0, x2441_1).
unsure(x2441_0, x2441_2).
in(x2441_2, x2441_0).
not_contacting(x2441_0, x2441_2).
unsure(x2441_0, x2441_3).
in_front_of(x2441_3, x2441_0).
on_the_side_of(x2441_3, x2441_0).
not_contacting(x2441_0, x2441_3).

%train example 2442
person(x2442_0).
cup/glass/bottle(x2442_1).
unsure(x2442_0, x2442_1).
in_front_of(x2442_1, x2442_0).
not_contacting(x2442_0, x2442_1).

%train example 2443
person(x2443_0).

%train example 2444
person(x2444_0).

%train example 2445
person(x2445_0).
pillow(x2445_1).
blanket(x2445_2).
not_looking_at(x2445_0, x2445_1).
on_the_side_of(x2445_1, x2445_0).
touching(x2445_0, x2445_1).
not_looking_at(x2445_0, x2445_2).
in(x2445_2, x2445_0).
covered_by(x2445_0, x2445_2).

%train example 2446
person(x2446_0).
clothes(x2446_1).
blanket(x2446_2).
bed(x2446_3).
unsure(x2446_0, x2446_1).
in(x2446_1, x2446_0).
wearing(x2446_0, x2446_1).
not_looking_at(x2446_0, x2446_2).
in(x2446_2, x2446_0).
covered_by(x2446_0, x2446_2).
not_looking_at(x2446_0, x2446_3).
above(x2446_3, x2446_0).
behind(x2446_3, x2446_0).
lying_on(x2446_0, x2446_3).

%train example 2447
person(x2447_0).
clothes(x2447_1).
blanket(x2447_2).
bed(x2447_3).
not_looking_at(x2447_0, x2447_1).
in(x2447_1, x2447_0).
wearing(x2447_0, x2447_1).
not_looking_at(x2447_0, x2447_2).
in(x2447_2, x2447_0).
covered_by(x2447_0, x2447_2).
not_looking_at(x2447_0, x2447_3).
above(x2447_3, x2447_0).
behind(x2447_3, x2447_0).
lying_on(x2447_0, x2447_3).

%train example 2448
person(x2448_0).
clothes(x2448_1).
blanket(x2448_2).
bed(x2448_3).
not_looking_at(x2448_0, x2448_1).
in(x2448_1, x2448_0).
wearing(x2448_0, x2448_1).
not_looking_at(x2448_0, x2448_2).
in(x2448_2, x2448_0).
covered_by(x2448_0, x2448_2).
not_looking_at(x2448_0, x2448_3).
above(x2448_3, x2448_0).
behind(x2448_3, x2448_0).
lying_on(x2448_0, x2448_3).

%train example 2449
person(x2449_0).
clothes(x2449_1).
blanket(x2449_2).
bed(x2449_3).
not_looking_at(x2449_0, x2449_1).
in(x2449_1, x2449_0).
wearing(x2449_0, x2449_1).
not_looking_at(x2449_0, x2449_2).
in(x2449_2, x2449_0).
covered_by(x2449_0, x2449_2).
not_looking_at(x2449_0, x2449_3).
above(x2449_3, x2449_0).
behind(x2449_3, x2449_0).
lying_on(x2449_0, x2449_3).

%train example 2450
person(x2450_0).
clothes(x2450_1).
blanket(x2450_2).
bed(x2450_3).
not_looking_at(x2450_0, x2450_1).
in(x2450_1, x2450_0).
wearing(x2450_0, x2450_1).
not_looking_at(x2450_0, x2450_2).
in(x2450_2, x2450_0).
covered_by(x2450_0, x2450_2).
not_looking_at(x2450_0, x2450_3).
above(x2450_3, x2450_0).
behind(x2450_3, x2450_0).
lying_on(x2450_0, x2450_3).

%train example 2451
person(x2451_0).
pillow(x2451_1).
blanket(x2451_2).
bed(x2451_3).
not_looking_at(x2451_0, x2451_1).
on_the_side_of(x2451_1, x2451_0).
holding(x2451_0, x2451_1).
looking_at(x2451_0, x2451_2).
in(x2451_2, x2451_0).
covered_by(x2451_0, x2451_2).
not_looking_at(x2451_0, x2451_3).
on_the_side_of(x2451_3, x2451_0).
behind(x2451_3, x2451_0).
beneath(x2451_3, x2451_0).
leaning_on(x2451_0, x2451_3).

%train example 2452
person(x2452_0).
phone/camera(x2452_1).
looking_at(x2452_0, x2452_1).
in_front_of(x2452_1, x2452_0).
holding(x2452_0, x2452_1).

%train example 2453
person(x2453_0).
phone/camera(x2453_1).
looking_at(x2453_0, x2453_1).
in_front_of(x2453_1, x2453_0).
holding(x2453_0, x2453_1).

%train example 2454
person(x2454_0).
sofa/couch(x2454_1).
laptop(x2454_2).
not_looking_at(x2454_0, x2454_1).
behind(x2454_1, x2454_0).
beneath(x2454_1, x2454_0).
lying_on(x2454_0, x2454_1).
not_looking_at(x2454_0, x2454_2).
in_front_of(x2454_2, x2454_0).
not_contacting(x2454_0, x2454_2).

%train example 2455
person(x2455_0).
sofa/couch(x2455_1).
laptop(x2455_2).
not_looking_at(x2455_0, x2455_1).
behind(x2455_1, x2455_0).
beneath(x2455_1, x2455_0).
lying_on(x2455_0, x2455_1).
not_looking_at(x2455_0, x2455_2).
above(x2455_2, x2455_0).
touching(x2455_0, x2455_2).

%train example 2456
person(x2456_0).
sofa/couch(x2456_1).
laptop(x2456_2).
not_looking_at(x2456_0, x2456_1).
behind(x2456_1, x2456_0).
beneath(x2456_1, x2456_0).
on_the_side_of(x2456_1, x2456_0).
sitting_on(x2456_0, x2456_1).
leaning_on(x2456_0, x2456_1).
looking_at(x2456_0, x2456_2).
in_front_of(x2456_2, x2456_0).
touching(x2456_0, x2456_2).

%train example 2457
person(x2457_0).
clothes(x2457_1).
looking_at(x2457_0, x2457_1).
in_front_of(x2457_1, x2457_0).
touching(x2457_0, x2457_1).

%train example 2458
person(x2458_0).
clothes(x2458_1).
unsure(x2458_0, x2458_1).
in_front_of(x2458_1, x2458_0).
not_contacting(x2458_0, x2458_1).

%train example 2459
person(x2459_0).
laptop(x2459_1).
floor(x2459_2).
looking_at(x2459_0, x2459_1).
in_front_of(x2459_1, x2459_0).
touching(x2459_0, x2459_1).
not_looking_at(x2459_0, x2459_2).
beneath(x2459_2, x2459_0).
behind(x2459_2, x2459_0).
sitting_on(x2459_0, x2459_2).

%train example 2460
person(x2460_0).
laptop(x2460_1).
floor(x2460_2).
looking_at(x2460_0, x2460_1).
in_front_of(x2460_1, x2460_0).
touching(x2460_0, x2460_1).
not_looking_at(x2460_0, x2460_2).
beneath(x2460_2, x2460_0).
behind(x2460_2, x2460_0).
sitting_on(x2460_0, x2460_2).

%train example 2461
person(x2461_0).
shoe(x2461_1).
looking_at(x2461_0, x2461_1).
in_front_of(x2461_1, x2461_0).
holding(x2461_0, x2461_1).

%train example 2462
person(x2462_0).
cup/glass/bottle(x2462_1).
looking_at(x2462_0, x2462_1).
in_front_of(x2462_1, x2462_0).
holding(x2462_0, x2462_1).
touching(x2462_0, x2462_1).

%train example 2463
person(x2463_0).
dish(x2463_1).
table(x2463_2).
cup/glass/bottle(x2463_3).
looking_at(x2463_0, x2463_1).
in_front_of(x2463_1, x2463_0).
holding(x2463_0, x2463_1).
not_looking_at(x2463_0, x2463_2).
beneath(x2463_2, x2463_0).
not_contacting(x2463_0, x2463_2).
looking_at(x2463_0, x2463_3).
in_front_of(x2463_3, x2463_0).
not_contacting(x2463_0, x2463_3).

%train example 2464
person(x2464_0).
dish(x2464_1).
table(x2464_2).
cup/glass/bottle(x2464_3).
looking_at(x2464_0, x2464_1).
in_front_of(x2464_1, x2464_0).
holding(x2464_0, x2464_1).
not_looking_at(x2464_0, x2464_2).
in_front_of(x2464_2, x2464_0).
not_contacting(x2464_0, x2464_2).
looking_at(x2464_0, x2464_3).
in_front_of(x2464_3, x2464_0).
not_contacting(x2464_0, x2464_3).

%train example 2465
person(x2465_0).

%train example 2466
person(x2466_0).

%train example 2467
person(x2467_0).
box(x2467_1).
floor(x2467_2).
unsure(x2467_0, x2467_1).
in_front_of(x2467_1, x2467_0).
not_contacting(x2467_0, x2467_1).
unsure(x2467_0, x2467_2).
beneath(x2467_2, x2467_0).
standing_on(x2467_0, x2467_2).

%train example 2468
person(x2468_0).
box(x2468_1).
floor(x2468_2).
unsure(x2468_0, x2468_1).
in_front_of(x2468_1, x2468_0).
not_contacting(x2468_0, x2468_1).
unsure(x2468_0, x2468_2).
beneath(x2468_2, x2468_0).
standing_on(x2468_0, x2468_2).

%train example 2469
person(x2469_0).
food(x2469_1).
cup/glass/bottle(x2469_2).
not_looking_at(x2469_0, x2469_1).
in_front_of(x2469_1, x2469_0).
not_contacting(x2469_0, x2469_1).
not_looking_at(x2469_0, x2469_2).
in_front_of(x2469_2, x2469_0).
holding(x2469_0, x2469_2).

%train example 2470
person(x2470_0).
food(x2470_1).
cup/glass/bottle(x2470_2).
looking_at(x2470_0, x2470_1).
in_front_of(x2470_1, x2470_0).
holding(x2470_0, x2470_1).
not_looking_at(x2470_0, x2470_2).
in_front_of(x2470_2, x2470_0).
holding(x2470_0, x2470_2).

%train example 2471
person(x2471_0).
table(x2471_1).
food(x2471_2).
box(x2471_3).
groceries(x2471_4).
unsure(x2471_0, x2471_1).
in_front_of(x2471_1, x2471_0).
not_contacting(x2471_0, x2471_1).
looking_at(x2471_0, x2471_2).
in_front_of(x2471_2, x2471_0).
touching(x2471_0, x2471_2).
looking_at(x2471_0, x2471_3).
in_front_of(x2471_3, x2471_0).
not_contacting(x2471_0, x2471_3).
looking_at(x2471_0, x2471_4).
in_front_of(x2471_4, x2471_0).
touching(x2471_0, x2471_4).

%train example 2472
person(x2472_0).
box(x2472_1).
groceries(x2472_2).
refrigerator(x2472_3).
not_looking_at(x2472_0, x2472_1).
in_front_of(x2472_1, x2472_0).
touching(x2472_0, x2472_1).
looking_at(x2472_0, x2472_2).
in_front_of(x2472_2, x2472_0).
holding(x2472_0, x2472_2).
looking_at(x2472_0, x2472_3).
in_front_of(x2472_3, x2472_0).
not_contacting(x2472_0, x2472_3).

%train example 2473
person(x2473_0).
table(x2473_1).
unsure(x2473_0, x2473_1).
in_front_of(x2473_1, x2473_0).
not_contacting(x2473_0, x2473_1).

%train example 2474
person(x2474_0).
box(x2474_1).
bag(x2474_2).
pillow(x2474_3).
looking_at(x2474_0, x2474_1).
in_front_of(x2474_1, x2474_0).
touching(x2474_0, x2474_1).
not_looking_at(x2474_0, x2474_2).
on_the_side_of(x2474_2, x2474_0).
holding(x2474_0, x2474_2).
not_looking_at(x2474_0, x2474_3).
behind(x2474_3, x2474_0).
not_contacting(x2474_0, x2474_3).

%train example 2475
person(x2475_0).
table(x2475_1).
box(x2475_2).
groceries(x2475_3).
unsure(x2475_0, x2475_1).
in_front_of(x2475_1, x2475_0).
not_contacting(x2475_0, x2475_1).
unsure(x2475_0, x2475_2).
in_front_of(x2475_2, x2475_0).
touching(x2475_0, x2475_2).
unsure(x2475_0, x2475_3).
in_front_of(x2475_3, x2475_0).
touching(x2475_0, x2475_3).

%train example 2476
person(x2476_0).
table(x2476_1).
box(x2476_2).
groceries(x2476_3).
unsure(x2476_0, x2476_1).
in_front_of(x2476_1, x2476_0).
not_contacting(x2476_0, x2476_1).
unsure(x2476_0, x2476_2).
in_front_of(x2476_2, x2476_0).
not_contacting(x2476_0, x2476_2).
unsure(x2476_0, x2476_3).
in_front_of(x2476_3, x2476_0).
touching(x2476_0, x2476_3).

%train example 2477
person(x2477_0).
bag(x2477_1).
cup/glass/bottle(x2477_2).
unsure(x2477_0, x2477_1).
in_front_of(x2477_1, x2477_0).
holding(x2477_0, x2477_1).
unsure(x2477_0, x2477_2).
in_front_of(x2477_2, x2477_0).
holding(x2477_0, x2477_2).

%train example 2478
person(x2478_0).
food(x2478_1).
dish(x2478_2).
refrigerator(x2478_3).
looking_at(x2478_0, x2478_1).
in_front_of(x2478_1, x2478_0).
holding(x2478_0, x2478_1).
looking_at(x2478_0, x2478_2).
in_front_of(x2478_2, x2478_0).
touching(x2478_0, x2478_2).
not_looking_at(x2478_0, x2478_3).
on_the_side_of(x2478_3, x2478_0).
not_contacting(x2478_0, x2478_3).

%train example 2479
person(x2479_0).
box(x2479_1).
table(x2479_2).
shelf(x2479_3).
looking_at(x2479_0, x2479_1).
in_front_of(x2479_1, x2479_0).
holding(x2479_0, x2479_1).
touching(x2479_0, x2479_1).
not_looking_at(x2479_0, x2479_2).
in_front_of(x2479_2, x2479_0).
not_contacting(x2479_0, x2479_2).
not_looking_at(x2479_0, x2479_3).
in_front_of(x2479_3, x2479_0).
not_contacting(x2479_0, x2479_3).

%train example 2480
person(x2480_0).
box(x2480_1).
table(x2480_2).
shelf(x2480_3).
looking_at(x2480_0, x2480_1).
in_front_of(x2480_1, x2480_0).
holding(x2480_0, x2480_1).
touching(x2480_0, x2480_1).
not_looking_at(x2480_0, x2480_2).
in_front_of(x2480_2, x2480_0).
not_contacting(x2480_0, x2480_2).
not_looking_at(x2480_0, x2480_3).
in_front_of(x2480_3, x2480_0).
not_contacting(x2480_0, x2480_3).

%train example 2481
person(x2481_0).
box(x2481_1).
table(x2481_2).
shelf(x2481_3).
looking_at(x2481_0, x2481_1).
in_front_of(x2481_1, x2481_0).
holding(x2481_0, x2481_1).
touching(x2481_0, x2481_1).
not_looking_at(x2481_0, x2481_2).
in_front_of(x2481_2, x2481_0).
not_contacting(x2481_0, x2481_2).
not_looking_at(x2481_0, x2481_3).
in_front_of(x2481_3, x2481_0).
not_contacting(x2481_0, x2481_3).

%train example 2482
person(x2482_0).
laptop(x2482_1).
chair(x2482_2).
table(x2482_3).
looking_at(x2482_0, x2482_1).
in_front_of(x2482_1, x2482_0).
touching(x2482_0, x2482_1).
not_looking_at(x2482_0, x2482_2).
beneath(x2482_2, x2482_0).
behind(x2482_2, x2482_0).
sitting_on(x2482_0, x2482_2).
not_looking_at(x2482_0, x2482_3).
in_front_of(x2482_3, x2482_0).
touching(x2482_0, x2482_3).

%train example 2483
person(x2483_0).
doorway(x2483_1).
refrigerator(x2483_2).
not_looking_at(x2483_0, x2483_1).
in_front_of(x2483_1, x2483_0).
on_the_side_of(x2483_1, x2483_0).
behind(x2483_1, x2483_0).
not_contacting(x2483_0, x2483_1).
unsure(x2483_0, x2483_2).
in_front_of(x2483_2, x2483_0).
not_contacting(x2483_0, x2483_2).

%train example 2484
person(x2484_0).
clothes(x2484_1).
not_looking_at(x2484_0, x2484_1).
in(x2484_1, x2484_0).
wearing(x2484_0, x2484_1).

%train example 2485
person(x2485_0).
refrigerator(x2485_1).
looking_at(x2485_0, x2485_1).
in_front_of(x2485_1, x2485_0).
on_the_side_of(x2485_1, x2485_0).
touching(x2485_0, x2485_1).

%train example 2486
person(x2486_0).
refrigerator(x2486_1).
looking_at(x2486_0, x2486_1).
in_front_of(x2486_1, x2486_0).
not_contacting(x2486_0, x2486_1).

%train example 2487
person(x2487_0).
refrigerator(x2487_1).
dish(x2487_2).
looking_at(x2487_0, x2487_1).
in_front_of(x2487_1, x2487_0).
on_the_side_of(x2487_1, x2487_0).
touching(x2487_0, x2487_1).
looking_at(x2487_0, x2487_2).
in_front_of(x2487_2, x2487_0).
touching(x2487_0, x2487_2).

%train example 2488
person(x2488_0).
pillow(x2488_1).
floor(x2488_2).
unsure(x2488_0, x2488_1).
in_front_of(x2488_1, x2488_0).
on_the_side_of(x2488_1, x2488_0).
touching(x2488_0, x2488_1).
carrying(x2488_0, x2488_1).
not_looking_at(x2488_0, x2488_2).
beneath(x2488_2, x2488_0).
on_the_side_of(x2488_2, x2488_0).
standing_on(x2488_0, x2488_2).

%train example 2489
person(x2489_0).
pillow(x2489_1).
floor(x2489_2).
not_looking_at(x2489_0, x2489_1).
on_the_side_of(x2489_1, x2489_0).
touching(x2489_0, x2489_1).
carrying(x2489_0, x2489_1).
not_looking_at(x2489_0, x2489_2).
beneath(x2489_2, x2489_0).
on_the_side_of(x2489_2, x2489_0).
standing_on(x2489_0, x2489_2).

%train example 2490
person(x2490_0).
phone/camera(x2490_1).
sandwich(x2490_2).
looking_at(x2490_0, x2490_1).
in_front_of(x2490_1, x2490_0).
holding(x2490_0, x2490_1).
not_looking_at(x2490_0, x2490_2).
in_front_of(x2490_2, x2490_0).
holding(x2490_0, x2490_2).

%train example 2491
person(x2491_0).
door(x2491_1).
not_looking_at(x2491_0, x2491_1).
on_the_side_of(x2491_1, x2491_0).
not_contacting(x2491_0, x2491_1).

