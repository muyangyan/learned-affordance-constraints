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
medicine(x1_1).
phone/camera(x1_2).
looking_at(x1_0, x1_1).
in_front_of(x1_1, x1_0).
holding(x1_0, x1_1).
not_looking_at(x1_0, x1_2).
beneath(x1_2, x1_0).
on_the_side_of(x1_2, x1_0).
not_contacting(x1_0, x1_2).

%train example 2
person(x2_0).
table(x2_1).
box(x2_2).
chair(x2_3).
unsure(x2_0, x2_1).
in_front_of(x2_1, x2_0).
not_contacting(x2_0, x2_1).
not_looking_at(x2_0, x2_2).
in_front_of(x2_2, x2_0).
on_the_side_of(x2_2, x2_0).
not_contacting(x2_0, x2_2).
not_looking_at(x2_0, x2_3).
beneath(x2_3, x2_0).
behind(x2_3, x2_0).
sitting_on(x2_0, x2_3).
leaning_on(x2_0, x2_3).
other_relationship(x2_0, x2_3).

%train example 3
person(x3_0).
sofa/couch(x3_1).
laptop(x3_2).
door(x3_3).
not_looking_at(x3_0, x3_1).
beneath(x3_1, x3_0).
behind(x3_1, x3_0).
sitting_on(x3_0, x3_1).
leaning_on(x3_0, x3_1).
looking_at(x3_0, x3_2).
in_front_of(x3_2, x3_0).
touching(x3_0, x3_2).
looking_at(x3_0, x3_3).
in_front_of(x3_3, x3_0).
holding(x3_0, x3_3).

%train example 4
person(x4_0).
clothes(x4_1).
doorway(x4_2).
not_looking_at(x4_0, x4_1).
in(x4_1, x4_0).
touching(x4_0, x4_1).
wearing(x4_0, x4_1).
not_looking_at(x4_0, x4_2).
behind(x4_2, x4_0).
on_the_side_of(x4_2, x4_0).
not_contacting(x4_0, x4_2).

%train example 5
person(x5_0).

%train example 6
person(x6_0).
clothes(x6_1).
door(x6_2).
unsure(x6_0, x6_1).
in_front_of(x6_1, x6_0).
holding(x6_0, x6_1).
looking_at(x6_0, x6_2).
in_front_of(x6_2, x6_0).
touching(x6_0, x6_2).

%train example 7
person(x7_0).
paper/notebook(x7_1).
cup/glass/bottle(x7_2).
looking_at(x7_0, x7_1).
in_front_of(x7_1, x7_0).
holding(x7_0, x7_1).
not_looking_at(x7_0, x7_2).
in_front_of(x7_2, x7_0).
not_contacting(x7_0, x7_2).
holding(x7_0, x7_2).

%train example 8
person(x8_0).
cup/glass/bottle(x8_1).
refrigerator(x8_2).
not_looking_at(x8_0, x8_1).
in_front_of(x8_1, x8_0).
holding(x8_0, x8_1).
not_looking_at(x8_0, x8_2).
behind(x8_2, x8_0).
not_contacting(x8_0, x8_2).

%train example 9
person(x9_0).
blanket(x9_1).
looking_at(x9_0, x9_1).
in_front_of(x9_1, x9_0).
holding(x9_0, x9_1).

%train example 10
person(x10_0).
blanket(x10_1).
looking_at(x10_0, x10_1).
in_front_of(x10_1, x10_0).
on_the_side_of(x10_1, x10_0).
not_contacting(x10_0, x10_1).

%train example 11
person(x11_0).
door(x11_1).
doorway(x11_2).
looking_at(x11_0, x11_1).
in_front_of(x11_1, x11_0).
not_contacting(x11_0, x11_1).
unsure(x11_0, x11_2).
in_front_of(x11_2, x11_0).
holding(x11_0, x11_2).

%train example 12
person(x12_0).

%train example 13
person(x13_0).
dish(x13_1).
bed(x13_2).
cup/glass/bottle(x13_3).
looking_at(x13_0, x13_1).
in_front_of(x13_1, x13_0).
holding(x13_0, x13_1).
not_looking_at(x13_0, x13_2).
beneath(x13_2, x13_0).
sitting_on(x13_0, x13_2).
looking_at(x13_0, x13_3).
in_front_of(x13_3, x13_0).
holding(x13_0, x13_3).

%train example 14
person(x14_0).
box(x14_1).
cup/glass/bottle(x14_2).
not_looking_at(x14_0, x14_1).
on_the_side_of(x14_1, x14_0).
holding(x14_0, x14_1).
looking_at(x14_0, x14_2).
in_front_of(x14_2, x14_0).
holding(x14_0, x14_2).

%train example 15
person(x15_0).
box(x15_1).
cup/glass/bottle(x15_2).
not_looking_at(x15_0, x15_1).
on_the_side_of(x15_1, x15_0).
holding(x15_0, x15_1).
looking_at(x15_0, x15_2).
in_front_of(x15_2, x15_0).
holding(x15_0, x15_2).
drinking_from(x15_0, x15_2).

%train example 16
person(x16_0).
box(x16_1).
cup/glass/bottle(x16_2).
not_looking_at(x16_0, x16_1).
on_the_side_of(x16_1, x16_0).
holding(x16_0, x16_1).
looking_at(x16_0, x16_2).
in_front_of(x16_2, x16_0).
holding(x16_0, x16_2).

%train example 17
person(x17_0).
box(x17_1).
cup/glass/bottle(x17_2).
not_looking_at(x17_0, x17_1).
on_the_side_of(x17_1, x17_0).
holding(x17_0, x17_1).
looking_at(x17_0, x17_2).
in_front_of(x17_2, x17_0).
holding(x17_0, x17_2).

%train example 18
person(x18_0).
food(x18_1).
box(x18_2).
bag(x18_3).
looking_at(x18_0, x18_1).
in_front_of(x18_1, x18_0).
holding(x18_0, x18_1).
looking_at(x18_0, x18_2).
in_front_of(x18_2, x18_0).
touching(x18_0, x18_2).
looking_at(x18_0, x18_3).
in_front_of(x18_3, x18_0).
holding(x18_0, x18_3).

%train example 19
person(x19_0).
laptop(x19_1).
chair(x19_2).
looking_at(x19_0, x19_1).
in_front_of(x19_1, x19_0).
holding(x19_0, x19_1).
not_looking_at(x19_0, x19_2).
beneath(x19_2, x19_0).
behind(x19_2, x19_0).
sitting_on(x19_0, x19_2).
leaning_on(x19_0, x19_2).

%train example 20
person(x20_0).
book(x20_1).
chair(x20_2).
not_looking_at(x20_0, x20_1).
in_front_of(x20_1, x20_0).
touching(x20_0, x20_1).
not_looking_at(x20_0, x20_2).
beneath(x20_2, x20_0).
behind(x20_2, x20_0).
sitting_on(x20_0, x20_2).

%train example 21
person(x21_0).
book(x21_1).
chair(x21_2).
paper/notebook(x21_3).
not_looking_at(x21_0, x21_1).
in_front_of(x21_1, x21_0).
touching(x21_0, x21_1).
not_looking_at(x21_0, x21_2).
beneath(x21_2, x21_0).
behind(x21_2, x21_0).
sitting_on(x21_0, x21_2).
leaning_on(x21_0, x21_2).
not_looking_at(x21_0, x21_3).
in_front_of(x21_3, x21_0).
touching(x21_0, x21_3).

%train example 22
person(x22_0).
food(x22_1).
closet/cabinet(x22_2).
groceries(x22_3).
floor(x22_4).
door(x22_5).
not_looking_at(x22_0, x22_1).
in_front_of(x22_1, x22_0).
holding(x22_0, x22_1).
looking_at(x22_0, x22_2).
on_the_side_of(x22_2, x22_0).
not_contacting(x22_0, x22_2).
not_looking_at(x22_0, x22_3).
in_front_of(x22_3, x22_0).
holding(x22_0, x22_3).
not_looking_at(x22_0, x22_4).
beneath(x22_4, x22_0).
sitting_on(x22_0, x22_4).
unsure(x22_0, x22_5).
in_front_of(x22_5, x22_0).
not_contacting(x22_0, x22_5).

%train example 23
person(x23_0).
closet/cabinet(x23_1).
floor(x23_2).
door(x23_3).
looking_at(x23_0, x23_1).
on_the_side_of(x23_1, x23_0).
not_contacting(x23_0, x23_1).
not_looking_at(x23_0, x23_2).
beneath(x23_2, x23_0).
other_relationship(x23_0, x23_2).
not_looking_at(x23_0, x23_3).
on_the_side_of(x23_3, x23_0).
not_contacting(x23_0, x23_3).

%train example 24
person(x24_0).
closet/cabinet(x24_1).
floor(x24_2).
door(x24_3).
looking_at(x24_0, x24_1).
on_the_side_of(x24_1, x24_0).
not_contacting(x24_0, x24_1).
not_looking_at(x24_0, x24_2).
beneath(x24_2, x24_0).
other_relationship(x24_0, x24_2).
not_looking_at(x24_0, x24_3).
on_the_side_of(x24_3, x24_0).
not_contacting(x24_0, x24_3).

%train example 25
person(x25_0).
closet/cabinet(x25_1).
floor(x25_2).
door(x25_3).
looking_at(x25_0, x25_1).
on_the_side_of(x25_1, x25_0).
touching(x25_0, x25_1).
not_looking_at(x25_0, x25_2).
beneath(x25_2, x25_0).
other_relationship(x25_0, x25_2).
unsure(x25_0, x25_3).
in_front_of(x25_3, x25_0).
holding(x25_0, x25_3).

%train example 26
person(x26_0).
pillow(x26_1).
mirror(x26_2).
floor(x26_3).
not_looking_at(x26_0, x26_1).
in_front_of(x26_1, x26_0).
touching(x26_0, x26_1).
looking_at(x26_0, x26_2).
in_front_of(x26_2, x26_0).
not_contacting(x26_0, x26_2).
not_looking_at(x26_0, x26_3).
beneath(x26_3, x26_0).
other_relationship(x26_0, x26_3).

%train example 27
person(x27_0).
pillow(x27_1).
mirror(x27_2).
floor(x27_3).
not_looking_at(x27_0, x27_1).
in_front_of(x27_1, x27_0).
carrying(x27_0, x27_1).
looking_at(x27_0, x27_2).
in_front_of(x27_2, x27_0).
not_contacting(x27_0, x27_2).
not_looking_at(x27_0, x27_3).
beneath(x27_3, x27_0).
touching(x27_0, x27_3).
sitting_on(x27_0, x27_3).

%train example 28
person(x28_0).
bed(x28_1).
not_looking_at(x28_0, x28_1).
beneath(x28_1, x28_0).
on_the_side_of(x28_1, x28_0).
sitting_on(x28_0, x28_1).

%train example 29
person(x29_0).
table(x29_1).
not_looking_at(x29_0, x29_1).
in_front_of(x29_1, x29_0).
touching(x29_0, x29_1).

%train example 30
person(x30_0).
food(x30_1).
laptop(x30_2).
table(x30_3).
sandwich(x30_4).
not_looking_at(x30_0, x30_1).
in_front_of(x30_1, x30_0).
holding(x30_0, x30_1).
eating(x30_0, x30_1).
looking_at(x30_0, x30_2).
in_front_of(x30_2, x30_0).
not_contacting(x30_0, x30_2).
not_looking_at(x30_0, x30_3).
in_front_of(x30_3, x30_0).
touching(x30_0, x30_3).
not_looking_at(x30_0, x30_4).
in_front_of(x30_4, x30_0).
holding(x30_0, x30_4).
eating(x30_0, x30_4).

%train example 31
person(x31_0).
food(x31_1).
laptop(x31_2).
table(x31_3).
sandwich(x31_4).
not_looking_at(x31_0, x31_1).
in_front_of(x31_1, x31_0).
holding(x31_0, x31_1).
eating(x31_0, x31_1).
looking_at(x31_0, x31_2).
in_front_of(x31_2, x31_0).
not_contacting(x31_0, x31_2).
not_looking_at(x31_0, x31_3).
in_front_of(x31_3, x31_0).
touching(x31_0, x31_3).
not_looking_at(x31_0, x31_4).
in_front_of(x31_4, x31_0).
holding(x31_0, x31_4).
eating(x31_0, x31_4).

%train example 32
person(x32_0).
food(x32_1).
table(x32_2).
phone/camera(x32_3).
sandwich(x32_4).
not_looking_at(x32_0, x32_1).
in_front_of(x32_1, x32_0).
holding(x32_0, x32_1).
not_looking_at(x32_0, x32_2).
in_front_of(x32_2, x32_0).
not_contacting(x32_0, x32_2).
looking_at(x32_0, x32_3).
in_front_of(x32_3, x32_0).
holding(x32_0, x32_3).
unsure(x32_0, x32_4).
in_front_of(x32_4, x32_0).
holding(x32_0, x32_4).

%train example 33
person(x33_0).
door(x33_1).
looking_at(x33_0, x33_1).
in_front_of(x33_1, x33_0).
not_contacting(x33_0, x33_1).

%train example 34
person(x34_0).
door(x34_1).
doorway(x34_2).
looking_at(x34_0, x34_1).
in_front_of(x34_1, x34_0).
not_contacting(x34_0, x34_1).
looking_at(x34_0, x34_2).
in_front_of(x34_2, x34_0).
touching(x34_0, x34_2).

%train example 35
person(x35_0).
clothes(x35_1).
not_looking_at(x35_0, x35_1).
behind(x35_1, x35_0).
holding(x35_0, x35_1).

%train example 36
person(x36_0).
clothes(x36_1).
unsure(x36_0, x36_1).
in(x36_1, x36_0).
wearing(x36_0, x36_1).

%train example 37
person(x37_0).
doorway(x37_1).
broom(x37_2).
not_looking_at(x37_0, x37_1).
in(x37_1, x37_0).
not_contacting(x37_0, x37_1).
not_looking_at(x37_0, x37_2).
in_front_of(x37_2, x37_0).
on_the_side_of(x37_2, x37_0).
holding(x37_0, x37_2).

%train example 38
person(x38_0).
window(x38_1).
looking_at(x38_0, x38_1).
on_the_side_of(x38_1, x38_0).
not_contacting(x38_0, x38_1).

%train example 39
person(x39_0).
food(x39_1).
closet/cabinet(x39_2).
cup/glass/bottle(x39_3).
unsure(x39_0, x39_1).
in_front_of(x39_1, x39_0).
holding(x39_0, x39_1).
not_looking_at(x39_0, x39_2).
in_front_of(x39_2, x39_0).
on_the_side_of(x39_2, x39_0).
not_contacting(x39_0, x39_2).
looking_at(x39_0, x39_3).
in_front_of(x39_3, x39_0).
not_contacting(x39_0, x39_3).

%train example 40
person(x40_0).
closet/cabinet(x40_1).
looking_at(x40_0, x40_1).
in_front_of(x40_1, x40_0).
not_contacting(x40_0, x40_1).

%train example 41
person(x41_0).
food(x41_1).
box(x41_2).
unsure(x41_0, x41_1).
in_front_of(x41_1, x41_0).
holding(x41_0, x41_1).
looking_at(x41_0, x41_2).
in_front_of(x41_2, x41_0).
holding(x41_0, x41_2).

%train example 42
person(x42_0).
food(x42_1).
box(x42_2).
cup/glass/bottle(x42_3).
looking_at(x42_0, x42_1).
in_front_of(x42_1, x42_0).
holding(x42_0, x42_1).
not_looking_at(x42_0, x42_2).
in_front_of(x42_2, x42_0).
holding(x42_0, x42_2).
looking_at(x42_0, x42_3).
in_front_of(x42_3, x42_0).
holding(x42_0, x42_3).

%train example 43
person(x43_0).
food(x43_1).
box(x43_2).
cup/glass/bottle(x43_3).
looking_at(x43_0, x43_1).
in_front_of(x43_1, x43_0).
holding(x43_0, x43_1).
looking_at(x43_0, x43_2).
in_front_of(x43_2, x43_0).
on_the_side_of(x43_2, x43_0).
holding(x43_0, x43_2).
looking_at(x43_0, x43_3).
in_front_of(x43_3, x43_0).
holding(x43_0, x43_3).

%train example 44
person(x44_0).
closet/cabinet(x44_1).
looking_at(x44_0, x44_1).
in_front_of(x44_1, x44_0).
not_contacting(x44_0, x44_1).

%train example 45
person(x45_0).
food(x45_1).
box(x45_2).
cup/glass/bottle(x45_3).
not_looking_at(x45_0, x45_1).
in_front_of(x45_1, x45_0).
holding(x45_0, x45_1).
not_looking_at(x45_0, x45_2).
in_front_of(x45_2, x45_0).
holding(x45_0, x45_2).
not_looking_at(x45_0, x45_3).
in_front_of(x45_3, x45_0).
holding(x45_0, x45_3).

%train example 46
person(x46_0).
food(x46_1).
box(x46_2).
cup/glass/bottle(x46_3).
looking_at(x46_0, x46_1).
in_front_of(x46_1, x46_0).
holding(x46_0, x46_1).
not_looking_at(x46_0, x46_2).
in_front_of(x46_2, x46_0).
holding(x46_0, x46_2).
looking_at(x46_0, x46_3).
in_front_of(x46_3, x46_0).
holding(x46_0, x46_3).

%train example 47
person(x47_0).
clothes(x47_1).
blanket(x47_2).
bed(x47_3).
unsure(x47_0, x47_1).
in_front_of(x47_1, x47_0).
holding(x47_0, x47_1).
looking_at(x47_0, x47_2).
on_the_side_of(x47_2, x47_0).
touching(x47_0, x47_2).
not_looking_at(x47_0, x47_3).
behind(x47_3, x47_0).
lying_on(x47_0, x47_3).

%train example 48
person(x48_0).
clothes(x48_1).
blanket(x48_2).
bed(x48_3).
unsure(x48_0, x48_1).
in_front_of(x48_1, x48_0).
holding(x48_0, x48_1).
looking_at(x48_0, x48_2).
on_the_side_of(x48_2, x48_0).
touching(x48_0, x48_2).
not_looking_at(x48_0, x48_3).
behind(x48_3, x48_0).
lying_on(x48_0, x48_3).

%train example 49
person(x49_0).
phone/camera(x49_1).
looking_at(x49_0, x49_1).
in_front_of(x49_1, x49_0).
holding(x49_0, x49_1).

%train example 50
person(x50_0).
phone/camera(x50_1).
looking_at(x50_0, x50_1).
in_front_of(x50_1, x50_0).
holding(x50_0, x50_1).

%train example 51
person(x51_0).
book(x51_1).
chair(x51_2).
unsure(x51_0, x51_1).
in_front_of(x51_1, x51_0).
holding(x51_0, x51_1).
unsure(x51_0, x51_2).
in_front_of(x51_2, x51_0).
not_contacting(x51_0, x51_2).

%train example 52
person(x52_0).
laptop(x52_1).
chair(x52_2).
looking_at(x52_0, x52_1).
in_front_of(x52_1, x52_0).
touching(x52_0, x52_1).
not_looking_at(x52_0, x52_2).
beneath(x52_2, x52_0).
behind(x52_2, x52_0).
sitting_on(x52_0, x52_2).

%train example 53
person(x53_0).
food(x53_1).
chair(x53_2).
looking_at(x53_0, x53_1).
in_front_of(x53_1, x53_0).
holding(x53_0, x53_1).
not_looking_at(x53_0, x53_2).
beneath(x53_2, x53_0).
behind(x53_2, x53_0).
sitting_on(x53_0, x53_2).

%train example 54
person(x54_0).

%train example 55
person(x55_0).
clothes(x55_1).
unsure(x55_0, x55_1).
in_front_of(x55_1, x55_0).
holding(x55_0, x55_1).

%train example 56
person(x56_0).
clothes(x56_1).
unsure(x56_0, x56_1).
in(x56_1, x56_0).
touching(x56_0, x56_1).
wearing(x56_0, x56_1).

%train example 57
person(x57_0).
blanket(x57_1).
bed(x57_2).
not_looking_at(x57_0, x57_1).
in(x57_1, x57_0).
covered_by(x57_0, x57_1).
not_looking_at(x57_0, x57_2).
above(x57_2, x57_0).
on_the_side_of(x57_2, x57_0).
leaning_on(x57_0, x57_2).

%train example 58
person(x58_0).
blanket(x58_1).
bed(x58_2).
not_looking_at(x58_0, x58_1).
in(x58_1, x58_0).
covered_by(x58_0, x58_1).
not_looking_at(x58_0, x58_2).
above(x58_2, x58_0).
on_the_side_of(x58_2, x58_0).
leaning_on(x58_0, x58_2).

%train example 59
person(x59_0).
blanket(x59_1).
bed(x59_2).
not_looking_at(x59_0, x59_1).
in(x59_1, x59_0).
covered_by(x59_0, x59_1).
not_looking_at(x59_0, x59_2).
above(x59_2, x59_0).
on_the_side_of(x59_2, x59_0).
leaning_on(x59_0, x59_2).

%train example 60
person(x60_0).
pillow(x60_1).
sofa/couch(x60_2).
blanket(x60_3).
not_looking_at(x60_0, x60_1).
on_the_side_of(x60_1, x60_0).
lying_on(x60_0, x60_1).
not_looking_at(x60_0, x60_2).
beneath(x60_2, x60_0).
behind(x60_2, x60_0).
lying_on(x60_0, x60_2).
leaning_on(x60_0, x60_2).
not_looking_at(x60_0, x60_3).
in(x60_3, x60_0).
covered_by(x60_0, x60_3).

%train example 61
person(x61_0).
pillow(x61_1).
sofa/couch(x61_2).
blanket(x61_3).
not_looking_at(x61_0, x61_1).
on_the_side_of(x61_1, x61_0).
not_contacting(x61_0, x61_1).
not_looking_at(x61_0, x61_2).
beneath(x61_2, x61_0).
behind(x61_2, x61_0).
lying_on(x61_0, x61_2).
leaning_on(x61_0, x61_2).
looking_at(x61_0, x61_3).
in(x61_3, x61_0).
covered_by(x61_0, x61_3).

%train example 62
person(x62_0).
light(x62_1).
clothes(x62_2).
closet/cabinet(x62_3).
door(x62_4).
not_looking_at(x62_0, x62_1).
on_the_side_of(x62_1, x62_0).
not_contacting(x62_0, x62_1).
unsure(x62_0, x62_2).
in(x62_2, x62_0).
wearing(x62_0, x62_2).
looking_at(x62_0, x62_3).
in_front_of(x62_3, x62_0).
on_the_side_of(x62_3, x62_0).
not_contacting(x62_0, x62_3).
unsure(x62_0, x62_4).
in_front_of(x62_4, x62_0).
not_contacting(x62_0, x62_4).

%train example 63
person(x63_0).
clothes(x63_1).
unsure(x63_0, x63_1).
in(x63_1, x63_0).
touching(x63_0, x63_1).
wearing(x63_0, x63_1).

%train example 64
person(x64_0).
television(x64_1).
chair(x64_2).
looking_at(x64_0, x64_1).
in_front_of(x64_1, x64_0).
not_contacting(x64_0, x64_1).
not_looking_at(x64_0, x64_2).
behind(x64_2, x64_0).
beneath(x64_2, x64_0).
sitting_on(x64_0, x64_2).

%train example 65
person(x65_0).
television(x65_1).
chair(x65_2).
looking_at(x65_0, x65_1).
in_front_of(x65_1, x65_0).
not_contacting(x65_0, x65_1).
not_looking_at(x65_0, x65_2).
beneath(x65_2, x65_0).
behind(x65_2, x65_0).
sitting_on(x65_0, x65_2).
leaning_on(x65_0, x65_2).
other_relationship(x65_0, x65_2).

%train example 66
person(x66_0).
dish(x66_1).
table(x66_2).
chair(x66_3).
cup/glass/bottle(x66_4).
not_looking_at(x66_0, x66_1).
in_front_of(x66_1, x66_0).
on_the_side_of(x66_1, x66_0).
not_contacting(x66_0, x66_1).
not_looking_at(x66_0, x66_2).
in_front_of(x66_2, x66_0).
touching(x66_0, x66_2).
not_looking_at(x66_0, x66_3).
beneath(x66_3, x66_0).
behind(x66_3, x66_0).
sitting_on(x66_0, x66_3).
looking_at(x66_0, x66_4).
in_front_of(x66_4, x66_0).
holding(x66_0, x66_4).

%train example 67
person(x67_0).
dish(x67_1).
table(x67_2).
chair(x67_3).
cup/glass/bottle(x67_4).
looking_at(x67_0, x67_1).
in_front_of(x67_1, x67_0).
holding(x67_0, x67_1).
not_looking_at(x67_0, x67_2).
in_front_of(x67_2, x67_0).
not_contacting(x67_0, x67_2).
not_looking_at(x67_0, x67_3).
beneath(x67_3, x67_0).
behind(x67_3, x67_0).
sitting_on(x67_0, x67_3).
looking_at(x67_0, x67_4).
in_front_of(x67_4, x67_0).
not_contacting(x67_0, x67_4).

%train example 68
person(x68_0).
mirror(x68_1).
looking_at(x68_0, x68_1).
in_front_of(x68_1, x68_0).
not_contacting(x68_0, x68_1).

%train example 69
person(x69_0).
mirror(x69_1).
looking_at(x69_0, x69_1).
in_front_of(x69_1, x69_0).
not_contacting(x69_0, x69_1).

%train example 70
person(x70_0).
clothes(x70_1).
mirror(x70_2).
not_looking_at(x70_0, x70_1).
in(x70_1, x70_0).
wearing(x70_0, x70_1).
touching(x70_0, x70_1).
looking_at(x70_0, x70_2).
in_front_of(x70_2, x70_0).
not_contacting(x70_0, x70_2).

%train example 71
person(x71_0).
dish(x71_1).
unsure(x71_0, x71_1).
in_front_of(x71_1, x71_0).
holding(x71_0, x71_1).

%train example 72
person(x72_0).
shelf(x72_1).
picture(x72_2).
looking_at(x72_0, x72_1).
in_front_of(x72_1, x72_0).
touching(x72_0, x72_1).
looking_at(x72_0, x72_2).
in_front_of(x72_2, x72_0).
holding(x72_0, x72_2).

%train example 73
person(x73_0).
door(x73_1).
picture(x73_2).
doorknob(x73_3).
not_looking_at(x73_0, x73_1).
on_the_side_of(x73_1, x73_0).
touching(x73_0, x73_1).
looking_at(x73_0, x73_2).
in_front_of(x73_2, x73_0).
holding(x73_0, x73_2).
not_looking_at(x73_0, x73_3).
on_the_side_of(x73_3, x73_0).
holding(x73_0, x73_3).

%train example 74
person(x74_0).
food(x74_1).
refrigerator(x74_2).
cup/glass/bottle(x74_3).
unsure(x74_0, x74_1).
in_front_of(x74_1, x74_0).
holding(x74_0, x74_1).
looking_at(x74_0, x74_2).
in_front_of(x74_2, x74_0).
touching(x74_0, x74_2).
not_looking_at(x74_0, x74_3).
in_front_of(x74_3, x74_0).
holding(x74_0, x74_3).

%train example 75
person(x75_0).
door(x75_1).
not_looking_at(x75_0, x75_1).
on_the_side_of(x75_1, x75_0).
touching(x75_0, x75_1).

%train example 76
person(x76_0).
closet/cabinet(x76_1).
looking_at(x76_0, x76_1).
in_front_of(x76_1, x76_0).
on_the_side_of(x76_1, x76_0).
touching(x76_0, x76_1).

%train example 77
person(x77_0).
groceries(x77_1).
looking_at(x77_0, x77_1).
in_front_of(x77_1, x77_0).
not_contacting(x77_0, x77_1).

%train example 78
person(x78_0).
floor(x78_1).
broom(x78_2).
looking_at(x78_0, x78_1).
beneath(x78_1, x78_0).
standing_on(x78_0, x78_1).
looking_at(x78_0, x78_2).
in_front_of(x78_2, x78_0).
on_the_side_of(x78_2, x78_0).
holding(x78_0, x78_2).

%train example 79
person(x79_0).
food(x79_1).
shelf(x79_2).
groceries(x79_3).
bag(x79_4).
looking_at(x79_0, x79_1).
in_front_of(x79_1, x79_0).
holding(x79_0, x79_1).
looking_at(x79_0, x79_2).
in_front_of(x79_2, x79_0).
not_contacting(x79_0, x79_2).
looking_at(x79_0, x79_3).
in_front_of(x79_3, x79_0).
holding(x79_0, x79_3).
looking_at(x79_0, x79_4).
in_front_of(x79_4, x79_0).
holding(x79_0, x79_4).
touching(x79_0, x79_4).

%train example 80
person(x80_0).
food(x80_1).
shelf(x80_2).
groceries(x80_3).
bag(x80_4).
looking_at(x80_0, x80_1).
in_front_of(x80_1, x80_0).
holding(x80_0, x80_1).
looking_at(x80_0, x80_2).
in_front_of(x80_2, x80_0).
not_contacting(x80_0, x80_2).
looking_at(x80_0, x80_3).
in_front_of(x80_3, x80_0).
holding(x80_0, x80_3).
looking_at(x80_0, x80_4).
in_front_of(x80_4, x80_0).
holding(x80_0, x80_4).
touching(x80_0, x80_4).

%train example 81
person(x81_0).
food(x81_1).
shelf(x81_2).
groceries(x81_3).
bag(x81_4).
looking_at(x81_0, x81_1).
in_front_of(x81_1, x81_0).
holding(x81_0, x81_1).
looking_at(x81_0, x81_2).
in_front_of(x81_2, x81_0).
not_contacting(x81_0, x81_2).
looking_at(x81_0, x81_3).
in_front_of(x81_3, x81_0).
holding(x81_0, x81_3).
looking_at(x81_0, x81_4).
in_front_of(x81_4, x81_0).
holding(x81_0, x81_4).
touching(x81_0, x81_4).

%train example 82
person(x82_0).
food(x82_1).
shelf(x82_2).
groceries(x82_3).
bag(x82_4).
looking_at(x82_0, x82_1).
in_front_of(x82_1, x82_0).
holding(x82_0, x82_1).
looking_at(x82_0, x82_2).
in_front_of(x82_2, x82_0).
not_contacting(x82_0, x82_2).
looking_at(x82_0, x82_3).
in_front_of(x82_3, x82_0).
holding(x82_0, x82_3).
looking_at(x82_0, x82_4).
in_front_of(x82_4, x82_0).
holding(x82_0, x82_4).
touching(x82_0, x82_4).

%train example 83
person(x83_0).
shelf(x83_1).
looking_at(x83_0, x83_1).
in_front_of(x83_1, x83_0).
on_the_side_of(x83_1, x83_0).
not_contacting(x83_0, x83_1).

%train example 84
person(x84_0).
towel(x84_1).
door(x84_2).
doorway(x84_3).
unsure(x84_0, x84_1).
in_front_of(x84_1, x84_0).
on_the_side_of(x84_1, x84_0).
holding(x84_0, x84_1).
not_looking_at(x84_0, x84_2).
on_the_side_of(x84_2, x84_0).
touching(x84_0, x84_2).
not_looking_at(x84_0, x84_3).
behind(x84_3, x84_0).
touching(x84_0, x84_3).

%train example 85
person(x85_0).
clothes(x85_1).
dish(x85_2).
not_looking_at(x85_0, x85_1).
behind(x85_1, x85_0).
holding(x85_0, x85_1).
not_looking_at(x85_0, x85_2).
in_front_of(x85_2, x85_0).
not_contacting(x85_0, x85_2).

%train example 86
person(x86_0).
clothes(x86_1).
not_looking_at(x86_0, x86_1).
in(x86_1, x86_0).
wearing(x86_0, x86_1).

%train example 87
person(x87_0).
clothes(x87_1).
not_looking_at(x87_0, x87_1).
in(x87_1, x87_0).
wearing(x87_0, x87_1).

%train example 88
person(x88_0).
medicine(x88_1).
food(x88_2).
looking_at(x88_0, x88_1).
in_front_of(x88_1, x88_0).
holding(x88_0, x88_1).
unsure(x88_0, x88_2).
in_front_of(x88_2, x88_0).
holding(x88_0, x88_2).

%train example 89
person(x89_0).
mirror(x89_1).
looking_at(x89_0, x89_1).
in_front_of(x89_1, x89_0).
not_contacting(x89_0, x89_1).

%train example 90
person(x90_0).
floor(x90_1).
looking_at(x90_0, x90_1).
beneath(x90_1, x90_0).
other_relationship(x90_0, x90_1).

%train example 91
person(x91_0).
doorway(x91_1).
not_looking_at(x91_0, x91_1).
in(x91_1, x91_0).
not_contacting(x91_0, x91_1).

%train example 92
person(x92_0).
chair(x92_1).
table(x92_2).
not_looking_at(x92_0, x92_1).
beneath(x92_1, x92_0).
behind(x92_1, x92_0).
sitting_on(x92_0, x92_1).
not_looking_at(x92_0, x92_2).
in_front_of(x92_2, x92_0).
touching(x92_0, x92_2).

%train example 93
person(x93_0).
floor(x93_1).
unsure(x93_0, x93_1).
on_the_side_of(x93_1, x93_0).
lying_on(x93_0, x93_1).

%train example 94
person(x94_0).
floor(x94_1).
unsure(x94_0, x94_1).
in_front_of(x94_1, x94_0).
beneath(x94_1, x94_0).
touching(x94_0, x94_1).
other_relationship(x94_0, x94_1).

%train example 95
person(x95_0).
book(x95_1).
paper/notebook(x95_2).
floor(x95_3).
looking_at(x95_0, x95_1).
in_front_of(x95_1, x95_0).
holding(x95_0, x95_1).
touching(x95_0, x95_1).
looking_at(x95_0, x95_2).
in_front_of(x95_2, x95_0).
holding(x95_0, x95_2).
unsure(x95_0, x95_3).
beneath(x95_3, x95_0).
sitting_on(x95_0, x95_3).

%train example 96
person(x96_0).
book(x96_1).
paper/notebook(x96_2).
floor(x96_3).
looking_at(x96_0, x96_1).
in_front_of(x96_1, x96_0).
holding(x96_0, x96_1).
touching(x96_0, x96_1).
looking_at(x96_0, x96_2).
in_front_of(x96_2, x96_0).
holding(x96_0, x96_2).
unsure(x96_0, x96_3).
beneath(x96_3, x96_0).
sitting_on(x96_0, x96_3).

%train example 97
person(x97_0).
book(x97_1).
paper/notebook(x97_2).
floor(x97_3).
looking_at(x97_0, x97_1).
in_front_of(x97_1, x97_0).
holding(x97_0, x97_1).
touching(x97_0, x97_1).
looking_at(x97_0, x97_2).
in_front_of(x97_2, x97_0).
holding(x97_0, x97_2).
unsure(x97_0, x97_3).
beneath(x97_3, x97_0).
sitting_on(x97_0, x97_3).

%train example 98
person(x98_0).
box(x98_1).
doorway(x98_2).
unsure(x98_0, x98_1).
in_front_of(x98_1, x98_0).
holding(x98_0, x98_1).
unsure(x98_0, x98_2).
in(x98_2, x98_0).
not_contacting(x98_0, x98_2).

%train example 99
person(x99_0).
dish(x99_1).
looking_at(x99_0, x99_1).
in_front_of(x99_1, x99_0).
holding(x99_0, x99_1).

%train example 100
person(x100_0).
dish(x100_1).
looking_at(x100_0, x100_1).
in_front_of(x100_1, x100_0).
holding(x100_0, x100_1).

%train example 101
person(x101_0).
phone/camera(x101_1).
looking_at(x101_0, x101_1).
in_front_of(x101_1, x101_0).
holding(x101_0, x101_1).

%train example 102
person(x102_0).

%train example 103
person(x103_0).
sandwich(x103_1).
phone/camera(x103_2).
looking_at(x103_0, x103_1).
in_front_of(x103_1, x103_0).
holding(x103_0, x103_1).
looking_at(x103_0, x103_2).
in_front_of(x103_2, x103_0).
holding(x103_0, x103_2).

%train example 104
person(x104_0).
food(x104_1).
closet/cabinet(x104_2).
groceries(x104_3).
shelf(x104_4).
looking_at(x104_0, x104_1).
in_front_of(x104_1, x104_0).
holding(x104_0, x104_1).
not_looking_at(x104_0, x104_2).
in_front_of(x104_2, x104_0).
on_the_side_of(x104_2, x104_0).
not_contacting(x104_0, x104_2).
looking_at(x104_0, x104_3).
above(x104_3, x104_0).
in_front_of(x104_3, x104_0).
holding(x104_0, x104_3).
unsure(x104_0, x104_4).
in_front_of(x104_4, x104_0).
not_contacting(x104_0, x104_4).

%train example 105
person(x105_0).
food(x105_1).
closet/cabinet(x105_2).
groceries(x105_3).
shelf(x105_4).
looking_at(x105_0, x105_1).
in_front_of(x105_1, x105_0).
holding(x105_0, x105_1).
not_looking_at(x105_0, x105_2).
in_front_of(x105_2, x105_0).
on_the_side_of(x105_2, x105_0).
not_contacting(x105_0, x105_2).
looking_at(x105_0, x105_3).
above(x105_3, x105_0).
in_front_of(x105_3, x105_0).
holding(x105_0, x105_3).
unsure(x105_0, x105_4).
in_front_of(x105_4, x105_0).
not_contacting(x105_0, x105_4).

%train example 106
person(x106_0).
food(x106_1).
closet/cabinet(x106_2).
groceries(x106_3).
shelf(x106_4).
looking_at(x106_0, x106_1).
in_front_of(x106_1, x106_0).
holding(x106_0, x106_1).
not_looking_at(x106_0, x106_2).
in_front_of(x106_2, x106_0).
on_the_side_of(x106_2, x106_0).
not_contacting(x106_0, x106_2).
looking_at(x106_0, x106_3).
above(x106_3, x106_0).
in_front_of(x106_3, x106_0).
holding(x106_0, x106_3).
unsure(x106_0, x106_4).
in_front_of(x106_4, x106_0).
not_contacting(x106_0, x106_4).

%train example 107
person(x107_0).
closet/cabinet(x107_1).
looking_at(x107_0, x107_1).
in_front_of(x107_1, x107_0).
not_contacting(x107_0, x107_1).

%train example 108
person(x108_0).
box(x108_1).
closet/cabinet(x108_2).
shelf(x108_3).
looking_at(x108_0, x108_1).
in_front_of(x108_1, x108_0).
above(x108_1, x108_0).
touching(x108_0, x108_1).
looking_at(x108_0, x108_2).
in_front_of(x108_2, x108_0).
not_contacting(x108_0, x108_2).
not_looking_at(x108_0, x108_3).
in_front_of(x108_3, x108_0).
not_contacting(x108_0, x108_3).

%train example 109
person(x109_0).
box(x109_1).
closet/cabinet(x109_2).
not_looking_at(x109_0, x109_1).
in_front_of(x109_1, x109_0).
holding(x109_0, x109_1).
looking_at(x109_0, x109_2).
in_front_of(x109_2, x109_0).
not_contacting(x109_0, x109_2).

%train example 110
person(x110_0).
box(x110_1).
closet/cabinet(x110_2).
not_looking_at(x110_0, x110_1).
in_front_of(x110_1, x110_0).
holding(x110_0, x110_1).
looking_at(x110_0, x110_2).
in_front_of(x110_2, x110_0).
on_the_side_of(x110_2, x110_0).
not_contacting(x110_0, x110_2).

%train example 111
person(x111_0).
box(x111_1).
closet/cabinet(x111_2).
shelf(x111_3).
not_looking_at(x111_0, x111_1).
in_front_of(x111_1, x111_0).
holding(x111_0, x111_1).
looking_at(x111_0, x111_2).
in_front_of(x111_2, x111_0).
holding(x111_0, x111_2).
not_looking_at(x111_0, x111_3).
in_front_of(x111_3, x111_0).
touching(x111_0, x111_3).

%train example 112
person(x112_0).
closet/cabinet(x112_1).
looking_at(x112_0, x112_1).
in_front_of(x112_1, x112_0).
touching(x112_0, x112_1).

%train example 113
person(x113_0).
blanket(x113_1).
looking_at(x113_0, x113_1).
in_front_of(x113_1, x113_0).
holding(x113_0, x113_1).

%train example 114
person(x114_0).
shoe(x114_1).
table(x114_2).
phone/camera(x114_3).
not_looking_at(x114_0, x114_1).
in_front_of(x114_1, x114_0).
holding(x114_0, x114_1).
not_looking_at(x114_0, x114_2).
on_the_side_of(x114_2, x114_0).
not_contacting(x114_0, x114_2).
looking_at(x114_0, x114_3).
in_front_of(x114_3, x114_0).
on_the_side_of(x114_3, x114_0).
holding(x114_0, x114_3).

%train example 115
person(x115_0).
shoe(x115_1).
table(x115_2).
phone/camera(x115_3).
not_looking_at(x115_0, x115_1).
in_front_of(x115_1, x115_0).
holding(x115_0, x115_1).
not_looking_at(x115_0, x115_2).
on_the_side_of(x115_2, x115_0).
not_contacting(x115_0, x115_2).
looking_at(x115_0, x115_3).
in_front_of(x115_3, x115_0).
on_the_side_of(x115_3, x115_0).
holding(x115_0, x115_3).

%train example 116
person(x116_0).
chair(x116_1).
not_looking_at(x116_0, x116_1).
beneath(x116_1, x116_0).
sitting_on(x116_0, x116_1).

%train example 117
person(x117_0).
clothes(x117_1).
mirror(x117_2).
unsure(x117_0, x117_1).
in(x117_1, x117_0).
wearing(x117_0, x117_1).
not_looking_at(x117_0, x117_2).
in_front_of(x117_2, x117_0).
not_contacting(x117_0, x117_2).

%train example 118
person(x118_0).
clothes(x118_1).
mirror(x118_2).
not_looking_at(x118_0, x118_1).
in(x118_1, x118_0).
wearing(x118_0, x118_1).
looking_at(x118_0, x118_2).
in_front_of(x118_2, x118_0).
not_contacting(x118_0, x118_2).

%train example 119
person(x119_0).
doorway(x119_1).
not_looking_at(x119_0, x119_1).
in(x119_1, x119_0).
not_contacting(x119_0, x119_1).

%train example 120
person(x120_0).
food(x120_1).
dish(x120_2).
bed(x120_3).
cup/glass/bottle(x120_4).
unsure(x120_0, x120_1).
in_front_of(x120_1, x120_0).
holding(x120_0, x120_1).
looking_at(x120_0, x120_2).
in_front_of(x120_2, x120_0).
holding(x120_0, x120_2).
not_looking_at(x120_0, x120_3).
beneath(x120_3, x120_0).
on_the_side_of(x120_3, x120_0).
sitting_on(x120_0, x120_3).
looking_at(x120_0, x120_4).
in_front_of(x120_4, x120_0).
not_contacting(x120_0, x120_4).

%train example 121
person(x121_0).
refrigerator(x121_1).
door(x121_2).
looking_at(x121_0, x121_1).
in_front_of(x121_1, x121_0).
holding(x121_0, x121_1).
unsure(x121_0, x121_2).
in_front_of(x121_2, x121_0).
holding(x121_0, x121_2).

%train example 122
person(x122_0).
refrigerator(x122_1).
door(x122_2).
looking_at(x122_0, x122_1).
in_front_of(x122_1, x122_0).
not_contacting(x122_0, x122_1).
looking_at(x122_0, x122_2).
in_front_of(x122_2, x122_0).
holding(x122_0, x122_2).

%train example 123
person(x123_0).
refrigerator(x123_1).
door(x123_2).
looking_at(x123_0, x123_1).
in_front_of(x123_1, x123_0).
holding(x123_0, x123_1).
unsure(x123_0, x123_2).
in_front_of(x123_2, x123_0).
holding(x123_0, x123_2).

%train example 124
person(x124_0).
paper/notebook(x124_1).
chair(x124_2).
doorway(x124_3).
looking_at(x124_0, x124_1).
in_front_of(x124_1, x124_0).
writing_on(x124_0, x124_1).
not_looking_at(x124_0, x124_2).
behind(x124_2, x124_0).
beneath(x124_2, x124_0).
sitting_on(x124_0, x124_2).
not_looking_at(x124_0, x124_3).
on_the_side_of(x124_3, x124_0).
not_contacting(x124_0, x124_3).

%train example 125
person(x125_0).
box(x125_1).
looking_at(x125_0, x125_1).
in_front_of(x125_1, x125_0).
touching(x125_0, x125_1).

%train example 126
person(x126_0).
box(x126_1).
looking_at(x126_0, x126_1).
in_front_of(x126_1, x126_0).
touching(x126_0, x126_1).

%train example 127
person(x127_0).
picture(x127_1).
looking_at(x127_0, x127_1).
in_front_of(x127_1, x127_0).
holding(x127_0, x127_1).

%train example 128
person(x128_0).
clothes(x128_1).
box(x128_2).
looking_at(x128_0, x128_1).
in_front_of(x128_1, x128_0).
holding(x128_0, x128_1).
looking_at(x128_0, x128_2).
in_front_of(x128_2, x128_0).
not_contacting(x128_0, x128_2).

%train example 129
person(x129_0).
phone/camera(x129_1).
looking_at(x129_0, x129_1).
in_front_of(x129_1, x129_0).
holding(x129_0, x129_1).

%train example 130
person(x130_0).
book(x130_1).
looking_at(x130_0, x130_1).
in_front_of(x130_1, x130_0).
holding(x130_0, x130_1).

%train example 131
person(x131_0).
book(x131_1).
looking_at(x131_0, x131_1).
in_front_of(x131_1, x131_0).
holding(x131_0, x131_1).

%train example 132
person(x132_0).
refrigerator(x132_1).
looking_at(x132_0, x132_1).
in_front_of(x132_1, x132_0).
not_contacting(x132_0, x132_1).

%train example 133
person(x133_0).
table(x133_1).
not_looking_at(x133_0, x133_1).
beneath(x133_1, x133_0).
sitting_on(x133_0, x133_1).

%train example 134
person(x134_0).
laptop(x134_1).
sofa/couch(x134_2).
looking_at(x134_0, x134_1).
in_front_of(x134_1, x134_0).
holding(x134_0, x134_1).
not_looking_at(x134_0, x134_2).
behind(x134_2, x134_0).
lying_on(x134_0, x134_2).
leaning_on(x134_0, x134_2).

%train example 135
person(x135_0).
laptop(x135_1).
sofa/couch(x135_2).
not_looking_at(x135_0, x135_1).
on_the_side_of(x135_1, x135_0).
holding(x135_0, x135_1).
not_looking_at(x135_0, x135_2).
on_the_side_of(x135_2, x135_0).
not_contacting(x135_0, x135_2).

%train example 136
person(x136_0).
laptop(x136_1).
sofa/couch(x136_2).
looking_at(x136_0, x136_1).
in_front_of(x136_1, x136_0).
touching(x136_0, x136_1).
not_looking_at(x136_0, x136_2).
beneath(x136_2, x136_0).
behind(x136_2, x136_0).
on_the_side_of(x136_2, x136_0).
lying_on(x136_0, x136_2).

%train example 137
person(x137_0).

%train example 138
person(x138_0).
doorway(x138_1).
door(x138_2).
unsure(x138_0, x138_1).
in_front_of(x138_1, x138_0).
holding(x138_0, x138_1).
unsure(x138_0, x138_2).
in_front_of(x138_2, x138_0).
touching(x138_0, x138_2).

%train example 139
person(x139_0).
doorway(x139_1).
door(x139_2).
unsure(x139_0, x139_1).
in_front_of(x139_1, x139_0).
holding(x139_0, x139_1).
unsure(x139_0, x139_2).
in_front_of(x139_2, x139_0).
touching(x139_0, x139_2).

%train example 140
person(x140_0).
food(x140_1).
sandwich(x140_2).
chair(x140_3).
not_looking_at(x140_0, x140_1).
in_front_of(x140_1, x140_0).
holding(x140_0, x140_1).
looking_at(x140_0, x140_2).
in_front_of(x140_2, x140_0).
holding(x140_0, x140_2).
not_looking_at(x140_0, x140_3).
behind(x140_3, x140_0).
other_relationship(x140_0, x140_3).

%train example 141
person(x141_0).
pillow(x141_1).
chair(x141_2).
looking_at(x141_0, x141_1).
on_the_side_of(x141_1, x141_0).
holding(x141_0, x141_1).
not_looking_at(x141_0, x141_2).
behind(x141_2, x141_0).
beneath(x141_2, x141_0).
sitting_on(x141_0, x141_2).
other_relationship(x141_0, x141_2).

%train example 142
person(x142_0).
clothes(x142_1).
not_looking_at(x142_0, x142_1).
in(x142_1, x142_0).
wearing(x142_0, x142_1).

%train example 143
person(x143_0).
clothes(x143_1).
not_looking_at(x143_0, x143_1).
in(x143_1, x143_0).
wearing(x143_0, x143_1).

%train example 144
person(x144_0).
shelf(x144_1).
closet/cabinet(x144_2).
bag(x144_3).
blanket(x144_4).
looking_at(x144_0, x144_1).
in_front_of(x144_1, x144_0).
not_contacting(x144_0, x144_1).
looking_at(x144_0, x144_2).
in_front_of(x144_2, x144_0).
not_contacting(x144_0, x144_2).
looking_at(x144_0, x144_3).
in_front_of(x144_3, x144_0).
not_contacting(x144_0, x144_3).
looking_at(x144_0, x144_4).
in_front_of(x144_4, x144_0).
not_contacting(x144_0, x144_4).

%train example 145
person(x145_0).
shelf(x145_1).
closet/cabinet(x145_2).
bag(x145_3).
blanket(x145_4).
looking_at(x145_0, x145_1).
in_front_of(x145_1, x145_0).
not_contacting(x145_0, x145_1).
looking_at(x145_0, x145_2).
in_front_of(x145_2, x145_0).
not_contacting(x145_0, x145_2).
looking_at(x145_0, x145_3).
in_front_of(x145_3, x145_0).
not_contacting(x145_0, x145_3).
looking_at(x145_0, x145_4).
in_front_of(x145_4, x145_0).
not_contacting(x145_0, x145_4).

%train example 146
person(x146_0).
shelf(x146_1).
closet/cabinet(x146_2).
bag(x146_3).
blanket(x146_4).
looking_at(x146_0, x146_1).
in_front_of(x146_1, x146_0).
not_contacting(x146_0, x146_1).
looking_at(x146_0, x146_2).
in_front_of(x146_2, x146_0).
not_contacting(x146_0, x146_2).
looking_at(x146_0, x146_3).
in_front_of(x146_3, x146_0).
not_contacting(x146_0, x146_3).
looking_at(x146_0, x146_4).
in_front_of(x146_4, x146_0).
not_contacting(x146_0, x146_4).

%train example 147
person(x147_0).
phone/camera(x147_1).
dish(x147_2).
not_looking_at(x147_0, x147_1).
on_the_side_of(x147_1, x147_0).
holding(x147_0, x147_1).
not_looking_at(x147_0, x147_2).
in_front_of(x147_2, x147_0).
holding(x147_0, x147_2).

%train example 148
person(x148_0).
phone/camera(x148_1).
closet/cabinet(x148_2).
not_looking_at(x148_0, x148_1).
on_the_side_of(x148_1, x148_0).
in_front_of(x148_1, x148_0).
holding(x148_0, x148_1).
not_looking_at(x148_0, x148_2).
in_front_of(x148_2, x148_0).
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

%train example 151
person(x151_0).
book(x151_1).
table(x151_2).
not_looking_at(x151_0, x151_1).
in_front_of(x151_1, x151_0).
not_contacting(x151_0, x151_1).
not_looking_at(x151_0, x151_2).
in_front_of(x151_2, x151_0).
not_contacting(x151_0, x151_2).

%train example 152
person(x152_0).
book(x152_1).
table(x152_2).
not_looking_at(x152_0, x152_1).
in_front_of(x152_1, x152_0).
not_contacting(x152_0, x152_1).
not_looking_at(x152_0, x152_2).
in_front_of(x152_2, x152_0).
not_contacting(x152_0, x152_2).

%train example 153
person(x153_0).
book(x153_1).
table(x153_2).
not_looking_at(x153_0, x153_1).
in_front_of(x153_1, x153_0).
not_contacting(x153_0, x153_1).
not_looking_at(x153_0, x153_2).
in_front_of(x153_2, x153_0).
not_contacting(x153_0, x153_2).

%train example 154
person(x154_0).
clothes(x154_1).
looking_at(x154_0, x154_1).
in_front_of(x154_1, x154_0).
holding(x154_0, x154_1).

%train example 155
person(x155_0).
picture(x155_1).
looking_at(x155_0, x155_1).
in_front_of(x155_1, x155_0).
holding(x155_0, x155_1).

%train example 156
person(x156_0).
mirror(x156_1).
looking_at(x156_0, x156_1).
in_front_of(x156_1, x156_0).
not_contacting(x156_0, x156_1).

%train example 157
person(x157_0).
mirror(x157_1).
looking_at(x157_0, x157_1).
in_front_of(x157_1, x157_0).
not_contacting(x157_0, x157_1).

%train example 158
person(x158_0).
groceries(x158_1).
closet/cabinet(x158_2).
shelf(x158_3).
not_looking_at(x158_0, x158_1).
in_front_of(x158_1, x158_0).
not_contacting(x158_0, x158_1).
not_looking_at(x158_0, x158_2).
in_front_of(x158_2, x158_0).
not_contacting(x158_0, x158_2).
not_looking_at(x158_0, x158_3).
in_front_of(x158_3, x158_0).
not_contacting(x158_0, x158_3).

%train example 159
person(x159_0).
groceries(x159_1).
food(x159_2).
dish(x159_3).
shelf(x159_4).
not_looking_at(x159_0, x159_1).
on_the_side_of(x159_1, x159_0).
in_front_of(x159_1, x159_0).
touching(x159_0, x159_1).
not_looking_at(x159_0, x159_2).
in_front_of(x159_2, x159_0).
not_contacting(x159_0, x159_2).
not_looking_at(x159_0, x159_3).
in_front_of(x159_3, x159_0).
carrying(x159_0, x159_3).
not_looking_at(x159_0, x159_4).
in_front_of(x159_4, x159_0).
on_the_side_of(x159_4, x159_0).
touching(x159_0, x159_4).

%train example 160
person(x160_0).
groceries(x160_1).
food(x160_2).
dish(x160_3).
shelf(x160_4).
not_looking_at(x160_0, x160_1).
on_the_side_of(x160_1, x160_0).
in_front_of(x160_1, x160_0).
touching(x160_0, x160_1).
not_looking_at(x160_0, x160_2).
in_front_of(x160_2, x160_0).
not_contacting(x160_0, x160_2).
not_looking_at(x160_0, x160_3).
in_front_of(x160_3, x160_0).
carrying(x160_0, x160_3).
not_looking_at(x160_0, x160_4).
in_front_of(x160_4, x160_0).
on_the_side_of(x160_4, x160_0).
touching(x160_0, x160_4).

%train example 161
person(x161_0).
groceries(x161_1).
food(x161_2).
dish(x161_3).
shelf(x161_4).
not_looking_at(x161_0, x161_1).
on_the_side_of(x161_1, x161_0).
in_front_of(x161_1, x161_0).
touching(x161_0, x161_1).
not_looking_at(x161_0, x161_2).
in_front_of(x161_2, x161_0).
not_contacting(x161_0, x161_2).
not_looking_at(x161_0, x161_3).
in_front_of(x161_3, x161_0).
carrying(x161_0, x161_3).
not_looking_at(x161_0, x161_4).
in_front_of(x161_4, x161_0).
on_the_side_of(x161_4, x161_0).
touching(x161_0, x161_4).

%train example 162
person(x162_0).
groceries(x162_1).
food(x162_2).
shelf(x162_3).
not_looking_at(x162_0, x162_1).
in_front_of(x162_1, x162_0).
holding(x162_0, x162_1).
not_looking_at(x162_0, x162_2).
in_front_of(x162_2, x162_0).
holding(x162_0, x162_2).
unsure(x162_0, x162_3).
on_the_side_of(x162_3, x162_0).
in_front_of(x162_3, x162_0).
not_contacting(x162_0, x162_3).

%train example 163
person(x163_0).
paper/notebook(x163_1).
bag(x163_2).
floor(x163_3).
looking_at(x163_0, x163_1).
in_front_of(x163_1, x163_0).
touching(x163_0, x163_1).
writing_on(x163_0, x163_1).
not_looking_at(x163_0, x163_2).
on_the_side_of(x163_2, x163_0).
holding(x163_0, x163_2).
not_looking_at(x163_0, x163_3).
beneath(x163_3, x163_0).
sitting_on(x163_0, x163_3).

%train example 164
person(x164_0).
table(x164_1).
laptop(x164_2).
chair(x164_3).
not_looking_at(x164_0, x164_1).
in_front_of(x164_1, x164_0).
touching(x164_0, x164_1).
looking_at(x164_0, x164_2).
in_front_of(x164_2, x164_0).
not_contacting(x164_0, x164_2).
not_looking_at(x164_0, x164_3).
beneath(x164_3, x164_0).
behind(x164_3, x164_0).
sitting_on(x164_0, x164_3).
leaning_on(x164_0, x164_3).

%train example 165
person(x165_0).
cup/glass/bottle(x165_1).
not_looking_at(x165_0, x165_1).
in_front_of(x165_1, x165_0).
holding(x165_0, x165_1).

%train example 166
person(x166_0).
towel(x166_1).
not_looking_at(x166_0, x166_1).
in_front_of(x166_1, x166_0).
holding(x166_0, x166_1).

%train example 167
person(x167_0).
mirror(x167_1).
phone/camera(x167_2).
table(x167_3).
looking_at(x167_0, x167_1).
in_front_of(x167_1, x167_0).
holding(x167_0, x167_1).
looking_at(x167_0, x167_2).
in_front_of(x167_2, x167_0).
touching(x167_0, x167_2).
holding(x167_0, x167_2).
not_looking_at(x167_0, x167_3).
on_the_side_of(x167_3, x167_0).
not_contacting(x167_0, x167_3).

%train example 168
person(x168_0).
clothes(x168_1).
floor(x168_2).
looking_at(x168_0, x168_1).
in_front_of(x168_1, x168_0).
holding(x168_0, x168_1).
looking_at(x168_0, x168_2).
beneath(x168_2, x168_0).
standing_on(x168_0, x168_2).

%train example 169
person(x169_0).
clothes(x169_1).
doorway(x169_2).
looking_at(x169_0, x169_1).
in(x169_1, x169_0).
touching(x169_0, x169_1).
wearing(x169_0, x169_1).
not_looking_at(x169_0, x169_2).
behind(x169_2, x169_0).
not_contacting(x169_0, x169_2).

%train example 170
person(x170_0).
clothes(x170_1).
floor(x170_2).
looking_at(x170_0, x170_1).
in_front_of(x170_1, x170_0).
holding(x170_0, x170_1).
looking_at(x170_0, x170_2).
beneath(x170_2, x170_0).
standing_on(x170_0, x170_2).

%train example 171
person(x171_0).
table(x171_1).
phone/camera(x171_2).
shoe(x171_3).
not_looking_at(x171_0, x171_1).
on_the_side_of(x171_1, x171_0).
not_contacting(x171_0, x171_1).
not_looking_at(x171_0, x171_2).
on_the_side_of(x171_2, x171_0).
holding(x171_0, x171_2).
not_looking_at(x171_0, x171_3).
on_the_side_of(x171_3, x171_0).
not_contacting(x171_0, x171_3).

%train example 172
person(x172_0).
chair(x172_1).
not_looking_at(x172_0, x172_1).
beneath(x172_1, x172_0).
behind(x172_1, x172_0).
sitting_on(x172_0, x172_1).
leaning_on(x172_0, x172_1).

%train example 173
person(x173_0).
chair(x173_1).
not_looking_at(x173_0, x173_1).
beneath(x173_1, x173_0).
behind(x173_1, x173_0).
sitting_on(x173_0, x173_1).
leaning_on(x173_0, x173_1).

%train example 174
person(x174_0).
floor(x174_1).
broom(x174_2).
looking_at(x174_0, x174_1).
beneath(x174_1, x174_0).
standing_on(x174_0, x174_1).
looking_at(x174_0, x174_2).
in_front_of(x174_2, x174_0).
holding(x174_0, x174_2).

%train example 175
person(x175_0).
towel(x175_1).
not_looking_at(x175_0, x175_1).
in_front_of(x175_1, x175_0).
holding(x175_0, x175_1).

%train example 176
person(x176_0).
book(x176_1).
food(x176_2).
not_looking_at(x176_0, x176_1).
in_front_of(x176_1, x176_0).
on_the_side_of(x176_1, x176_0).
holding(x176_0, x176_1).
unsure(x176_0, x176_2).
in_front_of(x176_2, x176_0).
touching(x176_0, x176_2).

%train example 177
person(x177_0).
door(x177_1).
refrigerator(x177_2).
looking_at(x177_0, x177_1).
in_front_of(x177_1, x177_0).
not_contacting(x177_0, x177_1).
looking_at(x177_0, x177_2).
in_front_of(x177_2, x177_0).
not_contacting(x177_0, x177_2).

%train example 178
person(x178_0).
door(x178_1).
refrigerator(x178_2).
looking_at(x178_0, x178_1).
in_front_of(x178_1, x178_0).
not_contacting(x178_0, x178_1).
looking_at(x178_0, x178_2).
in_front_of(x178_2, x178_0).
not_contacting(x178_0, x178_2).

%train example 179
person(x179_0).
broom(x179_1).
not_looking_at(x179_0, x179_1).
in_front_of(x179_1, x179_0).
holding(x179_0, x179_1).

%train example 180
person(x180_0).
clothes(x180_1).
towel(x180_2).
looking_at(x180_0, x180_1).
in_front_of(x180_1, x180_0).
holding(x180_0, x180_1).
looking_at(x180_0, x180_2).
in_front_of(x180_2, x180_0).
holding(x180_0, x180_2).

%train example 181
person(x181_0).
clothes(x181_1).
towel(x181_2).
looking_at(x181_0, x181_1).
in_front_of(x181_1, x181_0).
holding(x181_0, x181_1).
looking_at(x181_0, x181_2).
in_front_of(x181_2, x181_0).
holding(x181_0, x181_2).

%train example 182
person(x182_0).
clothes(x182_1).
doorway(x182_2).
not_looking_at(x182_0, x182_1).
in(x182_1, x182_0).
touching(x182_0, x182_1).
wearing(x182_0, x182_1).
not_looking_at(x182_0, x182_2).
behind(x182_2, x182_0).
on_the_side_of(x182_2, x182_0).
not_contacting(x182_0, x182_2).

%train example 183
person(x183_0).
clothes(x183_1).
towel(x183_2).
looking_at(x183_0, x183_1).
in_front_of(x183_1, x183_0).
holding(x183_0, x183_1).
looking_at(x183_0, x183_2).
in_front_of(x183_2, x183_0).
holding(x183_0, x183_2).

%train example 184
person(x184_0).
bed(x184_1).
not_looking_at(x184_0, x184_1).
above(x184_1, x184_0).
behind(x184_1, x184_0).
lying_on(x184_0, x184_1).

%train example 185
person(x185_0).
box(x185_1).
bed(x185_2).
looking_at(x185_0, x185_1).
in_front_of(x185_1, x185_0).
other_relationship(x185_0, x185_1).
not_looking_at(x185_0, x185_2).
beneath(x185_2, x185_0).
on_the_side_of(x185_2, x185_0).
sitting_on(x185_0, x185_2).

%train example 186
person(x186_0).
box(x186_1).
looking_at(x186_0, x186_1).
in_front_of(x186_1, x186_0).
holding(x186_0, x186_1).

%train example 187
person(x187_0).
window(x187_1).
looking_at(x187_0, x187_1).
in_front_of(x187_1, x187_0).
touching(x187_0, x187_1).

%train example 188
person(x188_0).
dish(x188_1).
cup/glass/bottle(x188_2).
looking_at(x188_0, x188_1).
in_front_of(x188_1, x188_0).
holding(x188_0, x188_1).
looking_at(x188_0, x188_2).
in_front_of(x188_2, x188_0).
holding(x188_0, x188_2).

%train example 189
person(x189_0).
refrigerator(x189_1).
dish(x189_2).
cup/glass/bottle(x189_3).
looking_at(x189_0, x189_1).
in_front_of(x189_1, x189_0).
on_the_side_of(x189_1, x189_0).
touching(x189_0, x189_1).
not_looking_at(x189_0, x189_2).
in_front_of(x189_2, x189_0).
holding(x189_0, x189_2).
not_looking_at(x189_0, x189_3).
in_front_of(x189_3, x189_0).
holding(x189_0, x189_3).

%train example 190
person(x190_0).
refrigerator(x190_1).
dish(x190_2).
cup/glass/bottle(x190_3).
unsure(x190_0, x190_1).
in_front_of(x190_1, x190_0).
on_the_side_of(x190_1, x190_0).
touching(x190_0, x190_1).
not_looking_at(x190_0, x190_2).
in_front_of(x190_2, x190_0).
holding(x190_0, x190_2).
looking_at(x190_0, x190_3).
in_front_of(x190_3, x190_0).
holding(x190_0, x190_3).

%train example 191
person(x191_0).
table(x191_1).
dish(x191_2).
cup/glass/bottle(x191_3).
not_looking_at(x191_0, x191_1).
in_front_of(x191_1, x191_0).
touching(x191_0, x191_1).
looking_at(x191_0, x191_2).
in_front_of(x191_2, x191_0).
holding(x191_0, x191_2).
looking_at(x191_0, x191_3).
in_front_of(x191_3, x191_0).
holding(x191_0, x191_3).
drinking_from(x191_0, x191_3).

%train example 192
person(x192_0).
clothes(x192_1).
towel(x192_2).
not_looking_at(x192_0, x192_1).
behind(x192_1, x192_0).
not_contacting(x192_0, x192_1).
not_looking_at(x192_0, x192_2).
beneath(x192_2, x192_0).
not_contacting(x192_0, x192_2).

%train example 193
person(x193_0).
clothes(x193_1).
towel(x193_2).
not_looking_at(x193_0, x193_1).
behind(x193_1, x193_0).
not_contacting(x193_0, x193_1).
not_looking_at(x193_0, x193_2).
beneath(x193_2, x193_0).
not_contacting(x193_0, x193_2).

%train example 194
person(x194_0).
closet/cabinet(x194_1).
dish(x194_2).
looking_at(x194_0, x194_1).
in_front_of(x194_1, x194_0).
on_the_side_of(x194_1, x194_0).
holding(x194_0, x194_1).
looking_at(x194_0, x194_2).
above(x194_2, x194_0).
in_front_of(x194_2, x194_0).
not_contacting(x194_0, x194_2).

%train example 195
person(x195_0).
food(x195_1).
closet/cabinet(x195_2).
dish(x195_3).
not_looking_at(x195_0, x195_1).
in_front_of(x195_1, x195_0).
not_contacting(x195_0, x195_1).
looking_at(x195_0, x195_2).
in_front_of(x195_2, x195_0).
on_the_side_of(x195_2, x195_0).
holding(x195_0, x195_2).
not_looking_at(x195_0, x195_3).
in_front_of(x195_3, x195_0).
holding(x195_0, x195_3).

%train example 196
person(x196_0).
door(x196_1).
not_looking_at(x196_0, x196_1).
on_the_side_of(x196_1, x196_0).
not_contacting(x196_0, x196_1).

%train example 197
person(x197_0).
closet/cabinet(x197_1).
looking_at(x197_0, x197_1).
in_front_of(x197_1, x197_0).
holding(x197_0, x197_1).

%train example 198
person(x198_0).
refrigerator(x198_1).
door(x198_2).
looking_at(x198_0, x198_1).
in_front_of(x198_1, x198_0).
touching(x198_0, x198_1).
not_looking_at(x198_0, x198_2).
on_the_side_of(x198_2, x198_0).
touching(x198_0, x198_2).

%train example 199
person(x199_0).
towel(x199_1).
refrigerator(x199_2).
door(x199_3).
not_looking_at(x199_0, x199_1).
behind(x199_1, x199_0).
not_contacting(x199_0, x199_1).
not_looking_at(x199_0, x199_2).
behind(x199_2, x199_0).
not_contacting(x199_0, x199_2).
not_looking_at(x199_0, x199_3).
behind(x199_3, x199_0).
not_contacting(x199_0, x199_3).

%train example 200
person(x200_0).
refrigerator(x200_1).
door(x200_2).
looking_at(x200_0, x200_1).
in_front_of(x200_1, x200_0).
touching(x200_0, x200_1).
not_looking_at(x200_0, x200_2).
on_the_side_of(x200_2, x200_0).
beneath(x200_2, x200_0).
touching(x200_0, x200_2).

%train example 201
person(x201_0).
refrigerator(x201_1).
door(x201_2).
not_looking_at(x201_0, x201_1).
in_front_of(x201_1, x201_0).
touching(x201_0, x201_1).
not_looking_at(x201_0, x201_2).
in_front_of(x201_2, x201_0).
not_contacting(x201_0, x201_2).

%train example 202
person(x202_0).
closet/cabinet(x202_1).
shelf(x202_2).
door(x202_3).
looking_at(x202_0, x202_1).
in_front_of(x202_1, x202_0).
on_the_side_of(x202_1, x202_0).
not_contacting(x202_0, x202_1).
unsure(x202_0, x202_2).
in_front_of(x202_2, x202_0).
not_contacting(x202_0, x202_2).
not_looking_at(x202_0, x202_3).
in_front_of(x202_3, x202_0).
on_the_side_of(x202_3, x202_0).
not_contacting(x202_0, x202_3).

%train example 203
person(x203_0).
closet/cabinet(x203_1).
shelf(x203_2).
door(x203_3).
not_looking_at(x203_0, x203_1).
in_front_of(x203_1, x203_0).
not_contacting(x203_0, x203_1).
not_looking_at(x203_0, x203_2).
in_front_of(x203_2, x203_0).
not_contacting(x203_0, x203_2).
not_looking_at(x203_0, x203_3).
on_the_side_of(x203_3, x203_0).
not_contacting(x203_0, x203_3).

%train example 204
person(x204_0).
closet/cabinet(x204_1).
shelf(x204_2).
door(x204_3).
looking_at(x204_0, x204_1).
in_front_of(x204_1, x204_0).
on_the_side_of(x204_1, x204_0).
holding(x204_0, x204_1).
unsure(x204_0, x204_2).
in_front_of(x204_2, x204_0).
not_contacting(x204_0, x204_2).
not_looking_at(x204_0, x204_3).
on_the_side_of(x204_3, x204_0).
not_contacting(x204_0, x204_3).

%train example 205
person(x205_0).
sofa/couch(x205_1).
not_looking_at(x205_0, x205_1).
beneath(x205_1, x205_0).
behind(x205_1, x205_0).
sitting_on(x205_0, x205_1).
leaning_on(x205_0, x205_1).

%train example 206
person(x206_0).
sofa/couch(x206_1).
not_looking_at(x206_0, x206_1).
beneath(x206_1, x206_0).
behind(x206_1, x206_0).
sitting_on(x206_0, x206_1).
leaning_on(x206_0, x206_1).

%train example 207
person(x207_0).

%train example 208
person(x208_0).
floor(x208_1).
not_looking_at(x208_0, x208_1).
beneath(x208_1, x208_0).
other_relationship(x208_0, x208_1).

%train example 209
person(x209_0).
doorknob(x209_1).
shelf(x209_2).
closet/cabinet(x209_3).
door(x209_4).
not_looking_at(x209_0, x209_1).
on_the_side_of(x209_1, x209_0).
not_contacting(x209_0, x209_1).
looking_at(x209_0, x209_2).
in_front_of(x209_2, x209_0).
not_contacting(x209_0, x209_2).
looking_at(x209_0, x209_3).
in_front_of(x209_3, x209_0).
holding(x209_0, x209_3).
looking_at(x209_0, x209_4).
in_front_of(x209_4, x209_0).
on_the_side_of(x209_4, x209_0).
touching(x209_0, x209_4).

%train example 210
person(x210_0).
food(x210_1).
box(x210_2).
shelf(x210_3).
closet/cabinet(x210_4).
door(x210_5).
not_looking_at(x210_0, x210_1).
on_the_side_of(x210_1, x210_0).
not_contacting(x210_0, x210_1).
not_looking_at(x210_0, x210_2).
in_front_of(x210_2, x210_0).
on_the_side_of(x210_2, x210_0).
not_contacting(x210_0, x210_2).
looking_at(x210_0, x210_3).
in_front_of(x210_3, x210_0).
on_the_side_of(x210_3, x210_0).
not_contacting(x210_0, x210_3).
looking_at(x210_0, x210_4).
in(x210_4, x210_0).
not_contacting(x210_0, x210_4).
not_looking_at(x210_0, x210_5).
behind(x210_5, x210_0).
not_contacting(x210_0, x210_5).

%train example 211
person(x211_0).
floor(x211_1).
chair(x211_2).
unsure(x211_0, x211_1).
beneath(x211_1, x211_0).
not_contacting(x211_0, x211_1).
not_looking_at(x211_0, x211_2).
beneath(x211_2, x211_0).
sitting_on(x211_0, x211_2).

%train example 212
person(x212_0).
closet/cabinet(x212_1).
door(x212_2).
looking_at(x212_0, x212_1).
in_front_of(x212_1, x212_0).
not_contacting(x212_0, x212_1).
looking_at(x212_0, x212_2).
in_front_of(x212_2, x212_0).
not_contacting(x212_0, x212_2).

%train example 213
person(x213_0).
closet/cabinet(x213_1).
door(x213_2).
looking_at(x213_0, x213_1).
in_front_of(x213_1, x213_0).
not_contacting(x213_0, x213_1).
looking_at(x213_0, x213_2).
in_front_of(x213_2, x213_0).
not_contacting(x213_0, x213_2).

%train example 214
person(x214_0).
shelf(x214_1).
dish(x214_2).
chair(x214_3).
cup/glass/bottle(x214_4).
not_looking_at(x214_0, x214_1).
in_front_of(x214_1, x214_0).
not_contacting(x214_0, x214_1).
unsure(x214_0, x214_2).
in_front_of(x214_2, x214_0).
holding(x214_0, x214_2).
not_looking_at(x214_0, x214_3).
beneath(x214_3, x214_0).
behind(x214_3, x214_0).
sitting_on(x214_0, x214_3).
looking_at(x214_0, x214_4).
in_front_of(x214_4, x214_0).
holding(x214_0, x214_4).
drinking_from(x214_0, x214_4).

%train example 215
person(x215_0).
cup/glass/bottle(x215_1).
not_looking_at(x215_0, x215_1).
in_front_of(x215_1, x215_0).
holding(x215_0, x215_1).

%train example 216
person(x216_0).
table(x216_1).
cup/glass/bottle(x216_2).
unsure(x216_0, x216_1).
in_front_of(x216_1, x216_0).
not_contacting(x216_0, x216_1).
looking_at(x216_0, x216_2).
in_front_of(x216_2, x216_0).
holding(x216_0, x216_2).

%train example 217
person(x217_0).
table(x217_1).
cup/glass/bottle(x217_2).
not_looking_at(x217_0, x217_1).
in_front_of(x217_1, x217_0).
not_contacting(x217_0, x217_1).
looking_at(x217_0, x217_2).
in_front_of(x217_2, x217_0).
holding(x217_0, x217_2).

%train example 218
person(x218_0).
table(x218_1).
cup/glass/bottle(x218_2).
looking_at(x218_0, x218_1).
beneath(x218_1, x218_0).
not_contacting(x218_0, x218_1).
not_looking_at(x218_0, x218_2).
in_front_of(x218_2, x218_0).
holding(x218_0, x218_2).

%train example 219
person(x219_0).
table(x219_1).
laptop(x219_2).
unsure(x219_0, x219_1).
in_front_of(x219_1, x219_0).
not_contacting(x219_0, x219_1).
looking_at(x219_0, x219_2).
in_front_of(x219_2, x219_0).
touching(x219_0, x219_2).

%train example 220
person(x220_0).
table(x220_1).
laptop(x220_2).
unsure(x220_0, x220_1).
in_front_of(x220_1, x220_0).
not_contacting(x220_0, x220_1).
looking_at(x220_0, x220_2).
in_front_of(x220_2, x220_0).
touching(x220_0, x220_2).

%train example 221
person(x221_0).
towel(x221_1).
dish(x221_2).
looking_at(x221_0, x221_1).
in_front_of(x221_1, x221_0).
holding(x221_0, x221_1).
not_looking_at(x221_0, x221_2).
in_front_of(x221_2, x221_0).
not_contacting(x221_0, x221_2).

%train example 222
person(x222_0).
shoe(x222_1).
box(x222_2).
doorway(x222_3).
unsure(x222_0, x222_1).
in_front_of(x222_1, x222_0).
holding(x222_0, x222_1).
unsure(x222_0, x222_2).
in_front_of(x222_2, x222_0).
holding(x222_0, x222_2).
unsure(x222_0, x222_3).
in(x222_3, x222_0).
not_contacting(x222_0, x222_3).

%train example 223
person(x223_0).
shoe(x223_1).
box(x223_2).
unsure(x223_0, x223_1).
in_front_of(x223_1, x223_0).
holding(x223_0, x223_1).
unsure(x223_0, x223_2).
in_front_of(x223_2, x223_0).
holding(x223_0, x223_2).

%train example 224
person(x224_0).
shoe(x224_1).
box(x224_2).
doorway(x224_3).
unsure(x224_0, x224_1).
in_front_of(x224_1, x224_0).
holding(x224_0, x224_1).
unsure(x224_0, x224_2).
in_front_of(x224_2, x224_0).
holding(x224_0, x224_2).
unsure(x224_0, x224_3).
in(x224_3, x224_0).
not_contacting(x224_0, x224_3).

%train example 225
person(x225_0).
shoe(x225_1).
box(x225_2).
doorway(x225_3).
unsure(x225_0, x225_1).
in_front_of(x225_1, x225_0).
holding(x225_0, x225_1).
unsure(x225_0, x225_2).
in_front_of(x225_2, x225_0).
holding(x225_0, x225_2).
unsure(x225_0, x225_3).
in(x225_3, x225_0).
not_contacting(x225_0, x225_3).

%train example 226
person(x226_0).
shoe(x226_1).
box(x226_2).
doorway(x226_3).
unsure(x226_0, x226_1).
in_front_of(x226_1, x226_0).
holding(x226_0, x226_1).
unsure(x226_0, x226_2).
in_front_of(x226_2, x226_0).
holding(x226_0, x226_2).
unsure(x226_0, x226_3).
in(x226_3, x226_0).
not_contacting(x226_0, x226_3).

%train example 227
person(x227_0).
pillow(x227_1).
not_looking_at(x227_0, x227_1).
in_front_of(x227_1, x227_0).
not_contacting(x227_0, x227_1).

%train example 228
person(x228_0).
pillow(x228_1).
not_looking_at(x228_0, x228_1).
in_front_of(x228_1, x228_0).
not_contacting(x228_0, x228_1).

%train example 229
person(x229_0).
refrigerator(x229_1).
closet/cabinet(x229_2).
pillow(x229_3).
doorway(x229_4).
door(x229_5).
looking_at(x229_0, x229_1).
on_the_side_of(x229_1, x229_0).
in_front_of(x229_1, x229_0).
touching(x229_0, x229_1).
looking_at(x229_0, x229_2).
in_front_of(x229_2, x229_0).
holding(x229_0, x229_2).
unsure(x229_0, x229_3).
in_front_of(x229_3, x229_0).
touching(x229_0, x229_3).
not_looking_at(x229_0, x229_4).
behind(x229_4, x229_0).
not_contacting(x229_0, x229_4).
looking_at(x229_0, x229_5).
in_front_of(x229_5, x229_0).
touching(x229_0, x229_5).

%train example 230
person(x230_0).
refrigerator(x230_1).
closet/cabinet(x230_2).
pillow(x230_3).
doorway(x230_4).
door(x230_5).
not_looking_at(x230_0, x230_1).
on_the_side_of(x230_1, x230_0).
in_front_of(x230_1, x230_0).
touching(x230_0, x230_1).
not_looking_at(x230_0, x230_2).
in_front_of(x230_2, x230_0).
on_the_side_of(x230_2, x230_0).
touching(x230_0, x230_2).
not_looking_at(x230_0, x230_3).
in_front_of(x230_3, x230_0).
touching(x230_0, x230_3).
not_looking_at(x230_0, x230_4).
behind(x230_4, x230_0).
not_contacting(x230_0, x230_4).
looking_at(x230_0, x230_5).
in_front_of(x230_5, x230_0).
touching(x230_0, x230_5).

%train example 231
person(x231_0).
refrigerator(x231_1).
closet/cabinet(x231_2).
pillow(x231_3).
chair(x231_4).
doorway(x231_5).
door(x231_6).
unsure(x231_0, x231_1).
in_front_of(x231_1, x231_0).
not_contacting(x231_0, x231_1).
not_looking_at(x231_0, x231_2).
in_front_of(x231_2, x231_0).
not_contacting(x231_0, x231_2).
not_looking_at(x231_0, x231_3).
in_front_of(x231_3, x231_0).
touching(x231_0, x231_3).
not_looking_at(x231_0, x231_4).
beneath(x231_4, x231_0).
behind(x231_4, x231_0).
sitting_on(x231_0, x231_4).
leaning_on(x231_0, x231_4).
not_looking_at(x231_0, x231_5).
behind(x231_5, x231_0).
not_contacting(x231_0, x231_5).
not_looking_at(x231_0, x231_6).
on_the_side_of(x231_6, x231_0).
not_contacting(x231_0, x231_6).

%train example 232
person(x232_0).
phone/camera(x232_1).
unsure(x232_0, x232_1).
in_front_of(x232_1, x232_0).
not_contacting(x232_0, x232_1).

%train example 233
person(x233_0).
box(x233_1).
table(x233_2).
unsure(x233_0, x233_1).
in_front_of(x233_1, x233_0).
holding(x233_0, x233_1).
not_looking_at(x233_0, x233_2).
in_front_of(x233_2, x233_0).
not_contacting(x233_0, x233_2).

%train example 234
person(x234_0).
closet/cabinet(x234_1).
door(x234_2).
not_looking_at(x234_0, x234_1).
on_the_side_of(x234_1, x234_0).
holding(x234_0, x234_1).
not_looking_at(x234_0, x234_2).
on_the_side_of(x234_2, x234_0).
holding(x234_0, x234_2).

%train example 235
person(x235_0).
closet/cabinet(x235_1).
door(x235_2).
not_looking_at(x235_0, x235_1).
on_the_side_of(x235_1, x235_0).
holding(x235_0, x235_1).
not_looking_at(x235_0, x235_2).
on_the_side_of(x235_2, x235_0).
holding(x235_0, x235_2).

%train example 236
person(x236_0).
box(x236_1).
table(x236_2).
unsure(x236_0, x236_1).
in_front_of(x236_1, x236_0).
holding(x236_0, x236_1).
not_looking_at(x236_0, x236_2).
in_front_of(x236_2, x236_0).
not_contacting(x236_0, x236_2).

%train example 237
person(x237_0).
doorway(x237_1).
unsure(x237_0, x237_1).
in_front_of(x237_1, x237_0).
not_contacting(x237_0, x237_1).

%train example 238
person(x238_0).
cup/glass/bottle(x238_1).
looking_at(x238_0, x238_1).
in_front_of(x238_1, x238_0).
holding(x238_0, x238_1).

%train example 239
person(x239_0).
bag(x239_1).
looking_at(x239_0, x239_1).
on_the_side_of(x239_1, x239_0).
not_contacting(x239_0, x239_1).

%train example 240
person(x240_0).
window(x240_1).
not_looking_at(x240_0, x240_1).
on_the_side_of(x240_1, x240_0).
not_contacting(x240_0, x240_1).

%train example 241
person(x241_0).
television(x241_1).
cup/glass/bottle(x241_2).
looking_at(x241_0, x241_1).
in_front_of(x241_1, x241_0).
not_contacting(x241_0, x241_1).
looking_at(x241_0, x241_2).
in_front_of(x241_2, x241_0).
holding(x241_0, x241_2).
drinking_from(x241_0, x241_2).

%train example 242
person(x242_0).
clothes(x242_1).
looking_at(x242_0, x242_1).
in_front_of(x242_1, x242_0).
holding(x242_0, x242_1).

%train example 243
person(x243_0).
clothes(x243_1).
looking_at(x243_0, x243_1).
in_front_of(x243_1, x243_0).
holding(x243_0, x243_1).

%train example 244
person(x244_0).
clothes(x244_1).
not_looking_at(x244_0, x244_1).
behind(x244_1, x244_0).
wearing(x244_0, x244_1).

%train example 245
person(x245_0).
sofa/couch(x245_1).
cup/glass/bottle(x245_2).
not_looking_at(x245_0, x245_1).
beneath(x245_1, x245_0).
behind(x245_1, x245_0).
sitting_on(x245_0, x245_1).
looking_at(x245_0, x245_2).
in_front_of(x245_2, x245_0).
holding(x245_0, x245_2).

%train example 246
person(x246_0).
table(x246_1).
food(x246_2).
blanket(x246_3).
cup/glass/bottle(x246_4).
unsure(x246_0, x246_1).
in_front_of(x246_1, x246_0).
not_contacting(x246_0, x246_1).
unsure(x246_0, x246_2).
in_front_of(x246_2, x246_0).
not_contacting(x246_0, x246_2).
not_looking_at(x246_0, x246_3).
in(x246_3, x246_0).
covered_by(x246_0, x246_3).
looking_at(x246_0, x246_4).
in_front_of(x246_4, x246_0).
not_contacting(x246_0, x246_4).

%train example 247
person(x247_0).
picture(x247_1).
looking_at(x247_0, x247_1).
above(x247_1, x247_0).
holding(x247_0, x247_1).

%train example 248
person(x248_0).
towel(x248_1).
sandwich(x248_2).
table(x248_3).
food(x248_4).
chair(x248_5).
looking_at(x248_0, x248_1).
in_front_of(x248_1, x248_0).
touching(x248_0, x248_1).
looking_at(x248_0, x248_2).
in_front_of(x248_2, x248_0).
holding(x248_0, x248_2).
not_looking_at(x248_0, x248_3).
in_front_of(x248_3, x248_0).
touching(x248_0, x248_3).
looking_at(x248_0, x248_4).
in_front_of(x248_4, x248_0).
holding(x248_0, x248_4).
not_looking_at(x248_0, x248_5).
beneath(x248_5, x248_0).
behind(x248_5, x248_0).
sitting_on(x248_0, x248_5).
leaning_on(x248_0, x248_5).

%train example 249
person(x249_0).
closet/cabinet(x249_1).
door(x249_2).
looking_at(x249_0, x249_1).
in_front_of(x249_1, x249_0).
holding(x249_0, x249_1).
not_looking_at(x249_0, x249_2).
in_front_of(x249_2, x249_0).
not_contacting(x249_0, x249_2).

%train example 250
person(x250_0).
closet/cabinet(x250_1).
door(x250_2).
bag(x250_3).
looking_at(x250_0, x250_1).
in_front_of(x250_1, x250_0).
not_contacting(x250_0, x250_1).
not_looking_at(x250_0, x250_2).
in_front_of(x250_2, x250_0).
touching(x250_0, x250_2).
unsure(x250_0, x250_3).
in_front_of(x250_3, x250_0).
holding(x250_0, x250_3).

%train example 251
person(x251_0).
closet/cabinet(x251_1).
door(x251_2).
looking_at(x251_0, x251_1).
in_front_of(x251_1, x251_0).
touching(x251_0, x251_1).
looking_at(x251_0, x251_2).
in_front_of(x251_2, x251_0).
touching(x251_0, x251_2).

%train example 252
person(x252_0).
blanket(x252_1).
not_looking_at(x252_0, x252_1).
on_the_side_of(x252_1, x252_0).
holding(x252_0, x252_1).

%train example 253
person(x253_0).
blanket(x253_1).
not_looking_at(x253_0, x253_1).
in(x253_1, x253_0).
covered_by(x253_0, x253_1).

%train example 254
person(x254_0).
blanket(x254_1).
bed(x254_2).
not_looking_at(x254_0, x254_1).
in(x254_1, x254_0).
covered_by(x254_0, x254_1).
not_looking_at(x254_0, x254_2).
behind(x254_2, x254_0).
lying_on(x254_0, x254_2).

%train example 255
person(x255_0).
towel(x255_1).
not_looking_at(x255_0, x255_1).
on_the_side_of(x255_1, x255_0).
touching(x255_0, x255_1).

%train example 256
person(x256_0).
table(x256_1).
shoe(x256_2).
not_looking_at(x256_0, x256_1).
behind(x256_1, x256_0).
sitting_on(x256_0, x256_1).
looking_at(x256_0, x256_2).
in_front_of(x256_2, x256_0).
holding(x256_0, x256_2).
touching(x256_0, x256_2).

%train example 257
person(x257_0).
towel(x257_1).
doorway(x257_2).
door(x257_3).
unsure(x257_0, x257_1).
in_front_of(x257_1, x257_0).
on_the_side_of(x257_1, x257_0).
carrying(x257_0, x257_1).
holding(x257_0, x257_1).
unsure(x257_0, x257_2).
in(x257_2, x257_0).
touching(x257_0, x257_2).
looking_at(x257_0, x257_3).
in_front_of(x257_3, x257_0).
not_contacting(x257_0, x257_3).

%train example 258
person(x258_0).
vacuum(x258_1).
looking_at(x258_0, x258_1).
in_front_of(x258_1, x258_0).
not_contacting(x258_0, x258_1).

%train example 259
person(x259_0).
paper/notebook(x259_1).
looking_at(x259_0, x259_1).
in_front_of(x259_1, x259_0).
holding(x259_0, x259_1).

%train example 260
person(x260_0).
towel(x260_1).
clothes(x260_2).
looking_at(x260_0, x260_1).
in_front_of(x260_1, x260_0).
on_the_side_of(x260_1, x260_0).
holding(x260_0, x260_1).
looking_at(x260_0, x260_2).
in_front_of(x260_2, x260_0).
holding(x260_0, x260_2).

%train example 261
person(x261_0).
towel(x261_1).
looking_at(x261_0, x261_1).
in_front_of(x261_1, x261_0).
holding(x261_0, x261_1).

%train example 262
person(x262_0).
dish(x262_1).
table(x262_2).
cup/glass/bottle(x262_3).
looking_at(x262_0, x262_1).
in_front_of(x262_1, x262_0).
holding(x262_0, x262_1).
not_looking_at(x262_0, x262_2).
in_front_of(x262_2, x262_0).
not_contacting(x262_0, x262_2).
not_looking_at(x262_0, x262_3).
in_front_of(x262_3, x262_0).
on_the_side_of(x262_3, x262_0).
not_contacting(x262_0, x262_3).

%train example 263
person(x263_0).
dish(x263_1).
table(x263_2).
cup/glass/bottle(x263_3).
looking_at(x263_0, x263_1).
in_front_of(x263_1, x263_0).
holding(x263_0, x263_1).
not_looking_at(x263_0, x263_2).
in_front_of(x263_2, x263_0).
not_contacting(x263_0, x263_2).
looking_at(x263_0, x263_3).
in_front_of(x263_3, x263_0).
holding(x263_0, x263_3).

%train example 264
person(x264_0).
dish(x264_1).
table(x264_2).
cup/glass/bottle(x264_3).
not_looking_at(x264_0, x264_1).
in_front_of(x264_1, x264_0).
on_the_side_of(x264_1, x264_0).
holding(x264_0, x264_1).
not_looking_at(x264_0, x264_2).
in_front_of(x264_2, x264_0).
not_contacting(x264_0, x264_2).
looking_at(x264_0, x264_3).
in_front_of(x264_3, x264_0).
not_contacting(x264_0, x264_3).

%train example 265
person(x265_0).
dish(x265_1).
table(x265_2).
cup/glass/bottle(x265_3).
looking_at(x265_0, x265_1).
in_front_of(x265_1, x265_0).
touching(x265_0, x265_1).
not_looking_at(x265_0, x265_2).
in_front_of(x265_2, x265_0).
touching(x265_0, x265_2).
looking_at(x265_0, x265_3).
in_front_of(x265_3, x265_0).
not_contacting(x265_0, x265_3).

%train example 266
person(x266_0).
television(x266_1).
looking_at(x266_0, x266_1).
in_front_of(x266_1, x266_0).
not_contacting(x266_0, x266_1).

%train example 267
person(x267_0).
closet/cabinet(x267_1).
looking_at(x267_0, x267_1).
in_front_of(x267_1, x267_0).
on_the_side_of(x267_1, x267_0).
not_contacting(x267_0, x267_1).

%train example 268
person(x268_0).
towel(x268_1).
mirror(x268_2).
door(x268_3).
looking_at(x268_0, x268_1).
in_front_of(x268_1, x268_0).
holding(x268_0, x268_1).
unsure(x268_0, x268_2).
in_front_of(x268_2, x268_0).
not_contacting(x268_0, x268_2).
unsure(x268_0, x268_3).
in_front_of(x268_3, x268_0).
holding(x268_0, x268_3).

%train example 269
person(x269_0).
towel(x269_1).
mirror(x269_2).
door(x269_3).
unsure(x269_0, x269_1).
in_front_of(x269_1, x269_0).
holding(x269_0, x269_1).
unsure(x269_0, x269_2).
in_front_of(x269_2, x269_0).
other_relationship(x269_0, x269_2).
unsure(x269_0, x269_3).
on_the_side_of(x269_3, x269_0).
not_contacting(x269_0, x269_3).

%train example 270
person(x270_0).
table(x270_1).
food(x270_2).
chair(x270_3).
bag(x270_4).
not_looking_at(x270_0, x270_1).
in_front_of(x270_1, x270_0).
not_contacting(x270_0, x270_1).
looking_at(x270_0, x270_2).
in_front_of(x270_2, x270_0).
holding(x270_0, x270_2).
not_looking_at(x270_0, x270_3).
beneath(x270_3, x270_0).
sitting_on(x270_0, x270_3).
not_looking_at(x270_0, x270_4).
in_front_of(x270_4, x270_0).
touching(x270_0, x270_4).

%train example 271
person(x271_0).
window(x271_1).
looking_at(x271_0, x271_1).
in_front_of(x271_1, x271_0).
not_contacting(x271_0, x271_1).

%train example 272
person(x272_0).
bag(x272_1).
looking_at(x272_0, x272_1).
in_front_of(x272_1, x272_0).
touching(x272_0, x272_1).
holding(x272_0, x272_1).

%train example 273
person(x273_0).
clothes(x273_1).
not_looking_at(x273_0, x273_1).
behind(x273_1, x273_0).
holding(x273_0, x273_1).
wearing(x273_0, x273_1).

%train example 274
person(x274_0).
clothes(x274_1).
looking_at(x274_0, x274_1).
in_front_of(x274_1, x274_0).
holding(x274_0, x274_1).

%train example 275
person(x275_0).
clothes(x275_1).
looking_at(x275_0, x275_1).
on_the_side_of(x275_1, x275_0).
touching(x275_0, x275_1).
holding(x275_0, x275_1).

%train example 276
person(x276_0).
towel(x276_1).
looking_at(x276_0, x276_1).
in_front_of(x276_1, x276_0).
holding(x276_0, x276_1).

%train example 277
person(x277_0).
shelf(x277_1).
unsure(x277_0, x277_1).
on_the_side_of(x277_1, x277_0).
not_contacting(x277_0, x277_1).

%train example 278
person(x278_0).
food(x278_1).
doorway(x278_2).
sandwich(x278_3).
door(x278_4).
not_looking_at(x278_0, x278_1).
in_front_of(x278_1, x278_0).
holding(x278_0, x278_1).
not_looking_at(x278_0, x278_2).
in(x278_2, x278_0).
not_contacting(x278_0, x278_2).
not_looking_at(x278_0, x278_3).
in_front_of(x278_3, x278_0).
holding(x278_0, x278_3).
unsure(x278_0, x278_4).
in_front_of(x278_4, x278_0).
not_contacting(x278_0, x278_4).

%train example 279
person(x279_0).
phone/camera(x279_1).
looking_at(x279_0, x279_1).
in_front_of(x279_1, x279_0).
holding(x279_0, x279_1).

%train example 280
person(x280_0).
shelf(x280_1).
paper/notebook(x280_2).
looking_at(x280_0, x280_1).
in_front_of(x280_1, x280_0).
touching(x280_0, x280_1).
looking_at(x280_0, x280_2).
in_front_of(x280_2, x280_0).
touching(x280_0, x280_2).

%train example 281
person(x281_0).
shelf(x281_1).
closet/cabinet(x281_2).
groceries(x281_3).
bag(x281_4).
not_looking_at(x281_0, x281_1).
in_front_of(x281_1, x281_0).
not_contacting(x281_0, x281_1).
looking_at(x281_0, x281_2).
in_front_of(x281_2, x281_0).
on_the_side_of(x281_2, x281_0).
not_contacting(x281_0, x281_2).
looking_at(x281_0, x281_3).
in_front_of(x281_3, x281_0).
holding(x281_0, x281_3).
looking_at(x281_0, x281_4).
in_front_of(x281_4, x281_0).
holding(x281_0, x281_4).

%train example 282
person(x282_0).
groceries(x282_1).
bag(x282_2).
not_looking_at(x282_0, x282_1).
on_the_side_of(x282_1, x282_0).
holding(x282_0, x282_1).
not_looking_at(x282_0, x282_2).
in_front_of(x282_2, x282_0).
on_the_side_of(x282_2, x282_0).
holding(x282_0, x282_2).

%train example 283
person(x283_0).
shelf(x283_1).
closet/cabinet(x283_2).
not_looking_at(x283_0, x283_1).
in_front_of(x283_1, x283_0).
not_contacting(x283_0, x283_1).
not_looking_at(x283_0, x283_2).
on_the_side_of(x283_2, x283_0).
in_front_of(x283_2, x283_0).
not_contacting(x283_0, x283_2).

%train example 284
person(x284_0).
doorway(x284_1).
not_looking_at(x284_0, x284_1).
on_the_side_of(x284_1, x284_0).
not_contacting(x284_0, x284_1).

%train example 285
person(x285_0).
shelf(x285_1).
not_looking_at(x285_0, x285_1).
in_front_of(x285_1, x285_0).
not_contacting(x285_0, x285_1).

%train example 286
person(x286_0).
doorway(x286_1).
unsure(x286_0, x286_1).
in_front_of(x286_1, x286_0).
not_contacting(x286_0, x286_1).

%train example 287
person(x287_0).
laptop(x287_1).
looking_at(x287_0, x287_1).
in_front_of(x287_1, x287_0).
touching(x287_0, x287_1).

%train example 288
person(x288_0).
box(x288_1).
cup/glass/bottle(x288_2).
not_looking_at(x288_0, x288_1).
in_front_of(x288_1, x288_0).
on_the_side_of(x288_1, x288_0).
not_contacting(x288_0, x288_1).
looking_at(x288_0, x288_2).
in_front_of(x288_2, x288_0).
holding(x288_0, x288_2).
drinking_from(x288_0, x288_2).

%train example 289
person(x289_0).
table(x289_1).
pillow(x289_2).
not_looking_at(x289_0, x289_1).
on_the_side_of(x289_1, x289_0).
not_contacting(x289_0, x289_1).
not_looking_at(x289_0, x289_2).
in_front_of(x289_2, x289_0).
touching(x289_0, x289_2).

%train example 290
person(x290_0).
sofa/couch(x290_1).
laptop(x290_2).
not_looking_at(x290_0, x290_1).
behind(x290_1, x290_0).
not_contacting(x290_0, x290_1).
looking_at(x290_0, x290_2).
in_front_of(x290_2, x290_0).
touching(x290_0, x290_2).

%train example 291
person(x291_0).
sofa/couch(x291_1).
laptop(x291_2).
blanket(x291_3).
not_looking_at(x291_0, x291_1).
beneath(x291_1, x291_0).
behind(x291_1, x291_0).
sitting_on(x291_0, x291_1).
not_looking_at(x291_0, x291_2).
in_front_of(x291_2, x291_0).
touching(x291_0, x291_2).
looking_at(x291_0, x291_3).
behind(x291_3, x291_0).
other_relationship(x291_0, x291_3).

%train example 292
person(x292_0).
sofa/couch(x292_1).
laptop(x292_2).
pillow(x292_3).
blanket(x292_4).
not_looking_at(x292_0, x292_1).
beneath(x292_1, x292_0).
behind(x292_1, x292_0).
sitting_on(x292_0, x292_1).
leaning_on(x292_0, x292_1).
not_looking_at(x292_0, x292_2).
in_front_of(x292_2, x292_0).
other_relationship(x292_0, x292_2).
looking_at(x292_0, x292_3).
on_the_side_of(x292_3, x292_0).
touching(x292_0, x292_3).
not_looking_at(x292_0, x292_4).
on_the_side_of(x292_4, x292_0).
touching(x292_0, x292_4).

%train example 293
person(x293_0).
food(x293_1).
dish(x293_2).
looking_at(x293_0, x293_1).
in_front_of(x293_1, x293_0).
holding(x293_0, x293_1).
not_looking_at(x293_0, x293_2).
in_front_of(x293_2, x293_0).
not_contacting(x293_0, x293_2).

%train example 294
person(x294_0).
food(x294_1).
dish(x294_2).
unsure(x294_0, x294_1).
in_front_of(x294_1, x294_0).
holding(x294_0, x294_1).
not_looking_at(x294_0, x294_2).
in_front_of(x294_2, x294_0).
not_contacting(x294_0, x294_2).

%train example 295
person(x295_0).
paper/notebook(x295_1).
table(x295_2).
unsure(x295_0, x295_1).
in_front_of(x295_1, x295_0).
touching(x295_0, x295_1).
unsure(x295_0, x295_2).
in_front_of(x295_2, x295_0).
not_contacting(x295_0, x295_2).

%train example 296
person(x296_0).
paper/notebook(x296_1).
table(x296_2).
unsure(x296_0, x296_1).
in_front_of(x296_1, x296_0).
touching(x296_0, x296_1).
unsure(x296_0, x296_2).
in_front_of(x296_2, x296_0).
not_contacting(x296_0, x296_2).

%train example 297
person(x297_0).
clothes(x297_1).
table(x297_2).
chair(x297_3).
not_looking_at(x297_0, x297_1).
in(x297_1, x297_0).
wearing(x297_0, x297_1).
not_looking_at(x297_0, x297_2).
in_front_of(x297_2, x297_0).
touching(x297_0, x297_2).
not_looking_at(x297_0, x297_3).
beneath(x297_3, x297_0).
behind(x297_3, x297_0).
not_contacting(x297_0, x297_3).

%train example 298
person(x298_0).
clothes(x298_1).
looking_at(x298_0, x298_1).
in_front_of(x298_1, x298_0).
holding(x298_0, x298_1).

%train example 299
person(x299_0).
food(x299_1).
unsure(x299_0, x299_1).
in_front_of(x299_1, x299_0).
holding(x299_0, x299_1).

%train example 300
person(x300_0).

%train example 301
person(x301_0).
phone/camera(x301_1).
looking_at(x301_0, x301_1).
in_front_of(x301_1, x301_0).
holding(x301_0, x301_1).

%train example 302
person(x302_0).

%train example 303
person(x303_0).
doorway(x303_1).
not_looking_at(x303_0, x303_1).
in(x303_1, x303_0).
not_contacting(x303_0, x303_1).

%train example 304
person(x304_0).
pillow(x304_1).
not_looking_at(x304_0, x304_1).
in_front_of(x304_1, x304_0).
holding(x304_0, x304_1).

%train example 305
person(x305_0).
mirror(x305_1).
looking_at(x305_0, x305_1).
in_front_of(x305_1, x305_0).
not_contacting(x305_0, x305_1).

%train example 306
person(x306_0).
towel(x306_1).
not_looking_at(x306_0, x306_1).
on_the_side_of(x306_1, x306_0).
covered_by(x306_0, x306_1).

%train example 307
person(x307_0).
towel(x307_1).
not_looking_at(x307_0, x307_1).
on_the_side_of(x307_1, x307_0).
covered_by(x307_0, x307_1).

%train example 308
person(x308_0).
clothes(x308_1).
looking_at(x308_0, x308_1).
in_front_of(x308_1, x308_0).
holding(x308_0, x308_1).

%train example 309
person(x309_0).
closet/cabinet(x309_1).
not_looking_at(x309_0, x309_1).
on_the_side_of(x309_1, x309_0).
holding(x309_0, x309_1).

%train example 310
person(x310_0).
light(x310_1).
laptop(x310_2).
table(x310_3).
chair(x310_4).
not_looking_at(x310_0, x310_1).
in_front_of(x310_1, x310_0).
not_contacting(x310_0, x310_1).
looking_at(x310_0, x310_2).
in_front_of(x310_2, x310_0).
not_contacting(x310_0, x310_2).
not_looking_at(x310_0, x310_3).
in_front_of(x310_3, x310_0).
touching(x310_0, x310_3).
not_looking_at(x310_0, x310_4).
beneath(x310_4, x310_0).
behind(x310_4, x310_0).
sitting_on(x310_0, x310_4).

%train example 311
person(x311_0).
laptop(x311_1).
dish(x311_2).
table(x311_3).
chair(x311_4).
cup/glass/bottle(x311_5).
looking_at(x311_0, x311_1).
in_front_of(x311_1, x311_0).
not_contacting(x311_0, x311_1).
not_looking_at(x311_0, x311_2).
in_front_of(x311_2, x311_0).
on_the_side_of(x311_2, x311_0).
not_contacting(x311_0, x311_2).
not_looking_at(x311_0, x311_3).
in_front_of(x311_3, x311_0).
not_contacting(x311_0, x311_3).
not_looking_at(x311_0, x311_4).
beneath(x311_4, x311_0).
behind(x311_4, x311_0).
sitting_on(x311_0, x311_4).
not_looking_at(x311_0, x311_5).
in_front_of(x311_5, x311_0).
on_the_side_of(x311_5, x311_0).
not_contacting(x311_0, x311_5).

%train example 312
person(x312_0).
laptop(x312_1).
dish(x312_2).
table(x312_3).
chair(x312_4).
cup/glass/bottle(x312_5).
looking_at(x312_0, x312_1).
in_front_of(x312_1, x312_0).
not_contacting(x312_0, x312_1).
not_looking_at(x312_0, x312_2).
in_front_of(x312_2, x312_0).
on_the_side_of(x312_2, x312_0).
not_contacting(x312_0, x312_2).
not_looking_at(x312_0, x312_3).
in_front_of(x312_3, x312_0).
not_contacting(x312_0, x312_3).
not_looking_at(x312_0, x312_4).
beneath(x312_4, x312_0).
behind(x312_4, x312_0).
sitting_on(x312_0, x312_4).
not_looking_at(x312_0, x312_5).
in_front_of(x312_5, x312_0).
on_the_side_of(x312_5, x312_0).
not_contacting(x312_0, x312_5).

%train example 313
person(x313_0).
paper/notebook(x313_1).
bed(x313_2).
looking_at(x313_0, x313_1).
above(x313_1, x313_0).
holding(x313_0, x313_1).
not_looking_at(x313_0, x313_2).
behind(x313_2, x313_0).
lying_on(x313_0, x313_2).

%train example 314
person(x314_0).
box(x314_1).
bag(x314_2).
looking_at(x314_0, x314_1).
in_front_of(x314_1, x314_0).
on_the_side_of(x314_1, x314_0).
touching(x314_0, x314_1).
not_looking_at(x314_0, x314_2).
in_front_of(x314_2, x314_0).
on_the_side_of(x314_2, x314_0).
holding(x314_0, x314_2).

%train example 315
person(x315_0).
box(x315_1).
not_looking_at(x315_0, x315_1).
in_front_of(x315_1, x315_0).
touching(x315_0, x315_1).

%train example 316
person(x316_0).
box(x316_1).
bag(x316_2).
looking_at(x316_0, x316_1).
in_front_of(x316_1, x316_0).
on_the_side_of(x316_1, x316_0).
touching(x316_0, x316_1).
not_looking_at(x316_0, x316_2).
on_the_side_of(x316_2, x316_0).
holding(x316_0, x316_2).

%train example 317
person(x317_0).
television(x317_1).
pillow(x317_2).
bed(x317_3).
looking_at(x317_0, x317_1).
above(x317_1, x317_0).
not_contacting(x317_0, x317_1).
not_looking_at(x317_0, x317_2).
beneath(x317_2, x317_0).
lying_on(x317_0, x317_2).
not_looking_at(x317_0, x317_3).
on_the_side_of(x317_3, x317_0).
leaning_on(x317_0, x317_3).

%train example 318
person(x318_0).
shoe(x318_1).
floor(x318_2).
unsure(x318_0, x318_1).
beneath(x318_1, x318_0).
on_the_side_of(x318_1, x318_0).
not_contacting(x318_0, x318_1).
looking_at(x318_0, x318_2).
beneath(x318_2, x318_0).
standing_on(x318_0, x318_2).

%train example 319
person(x319_0).
pillow(x319_1).
not_looking_at(x319_0, x319_1).
above(x319_1, x319_0).
on_the_side_of(x319_1, x319_0).
lying_on(x319_0, x319_1).

%train example 320
person(x320_0).
pillow(x320_1).
not_looking_at(x320_0, x320_1).
above(x320_1, x320_0).
on_the_side_of(x320_1, x320_0).
lying_on(x320_0, x320_1).

%train example 321
person(x321_0).
dish(x321_1).
table(x321_2).
cup/glass/bottle(x321_3).
not_looking_at(x321_0, x321_1).
in_front_of(x321_1, x321_0).
holding(x321_0, x321_1).
not_looking_at(x321_0, x321_2).
in_front_of(x321_2, x321_0).
not_contacting(x321_0, x321_2).
unsure(x321_0, x321_3).
in_front_of(x321_3, x321_0).
holding(x321_0, x321_3).
drinking_from(x321_0, x321_3).

%train example 322
person(x322_0).
dish(x322_1).
cup/glass/bottle(x322_2).
looking_at(x322_0, x322_1).
in_front_of(x322_1, x322_0).
holding(x322_0, x322_1).
looking_at(x322_0, x322_2).
in_front_of(x322_2, x322_0).
holding(x322_0, x322_2).

%train example 323
person(x323_0).
dish(x323_1).
table(x323_2).
cup/glass/bottle(x323_3).
looking_at(x323_0, x323_1).
in_front_of(x323_1, x323_0).
holding(x323_0, x323_1).
not_looking_at(x323_0, x323_2).
in_front_of(x323_2, x323_0).
not_contacting(x323_0, x323_2).
unsure(x323_0, x323_3).
in_front_of(x323_3, x323_0).
holding(x323_0, x323_3).
drinking_from(x323_0, x323_3).

%train example 324
person(x324_0).
sandwich(x324_1).
food(x324_2).
cup/glass/bottle(x324_3).
not_looking_at(x324_0, x324_1).
on_the_side_of(x324_1, x324_0).
holding(x324_0, x324_1).
looking_at(x324_0, x324_2).
in_front_of(x324_2, x324_0).
holding(x324_0, x324_2).
looking_at(x324_0, x324_3).
in_front_of(x324_3, x324_0).
holding(x324_0, x324_3).

%train example 325
person(x325_0).
sandwich(x325_1).
food(x325_2).
cup/glass/bottle(x325_3).
not_looking_at(x325_0, x325_1).
above(x325_1, x325_0).
holding(x325_0, x325_1).
looking_at(x325_0, x325_2).
beneath(x325_2, x325_0).
holding(x325_0, x325_2).
looking_at(x325_0, x325_3).
in_front_of(x325_3, x325_0).
holding(x325_0, x325_3).

%train example 326
person(x326_0).
clothes(x326_1).
dish(x326_2).
not_looking_at(x326_0, x326_1).
on_the_side_of(x326_1, x326_0).
wearing(x326_0, x326_1).
not_looking_at(x326_0, x326_2).
behind(x326_2, x326_0).
not_contacting(x326_0, x326_2).

%train example 327
person(x327_0).
phone/camera(x327_1).
looking_at(x327_0, x327_1).
in_front_of(x327_1, x327_0).
holding(x327_0, x327_1).

%train example 328
person(x328_0).
phone/camera(x328_1).
looking_at(x328_0, x328_1).
in_front_of(x328_1, x328_0).
holding(x328_0, x328_1).

%train example 329
person(x329_0).
bag(x329_1).
cup/glass/bottle(x329_2).
not_looking_at(x329_0, x329_1).
on_the_side_of(x329_1, x329_0).
holding(x329_0, x329_1).
not_looking_at(x329_0, x329_2).
in_front_of(x329_2, x329_0).
holding(x329_0, x329_2).

%train example 330
person(x330_0).
groceries(x330_1).
food(x330_2).
box(x330_3).
chair(x330_4).
not_looking_at(x330_0, x330_1).
in_front_of(x330_1, x330_0).
holding(x330_0, x330_1).
unsure(x330_0, x330_2).
in_front_of(x330_2, x330_0).
holding(x330_0, x330_2).
not_looking_at(x330_0, x330_3).
in_front_of(x330_3, x330_0).
touching(x330_0, x330_3).
not_looking_at(x330_0, x330_4).
beneath(x330_4, x330_0).
behind(x330_4, x330_0).
sitting_on(x330_0, x330_4).

%train example 331
person(x331_0).
book(x331_1).
groceries(x331_2).
food(x331_3).
box(x331_4).
chair(x331_5).
not_looking_at(x331_0, x331_1).
in_front_of(x331_1, x331_0).
holding(x331_0, x331_1).
not_looking_at(x331_0, x331_2).
in_front_of(x331_2, x331_0).
holding(x331_0, x331_2).
unsure(x331_0, x331_3).
in_front_of(x331_3, x331_0).
holding(x331_0, x331_3).
not_looking_at(x331_0, x331_4).
in_front_of(x331_4, x331_0).
touching(x331_0, x331_4).
not_looking_at(x331_0, x331_5).
beneath(x331_5, x331_0).
behind(x331_5, x331_0).
sitting_on(x331_0, x331_5).

%train example 332
person(x332_0).
closet/cabinet(x332_1).
looking_at(x332_0, x332_1).
in_front_of(x332_1, x332_0).
not_contacting(x332_0, x332_1).

%train example 333
person(x333_0).
blanket(x333_1).
unsure(x333_0, x333_1).
in_front_of(x333_1, x333_0).
on_the_side_of(x333_1, x333_0).
holding(x333_0, x333_1).

%train example 334
person(x334_0).
clothes(x334_1).
unsure(x334_0, x334_1).
in(x334_1, x334_0).
wearing(x334_0, x334_1).

%train example 335
person(x335_0).
table(x335_1).
phone/camera(x335_2).
chair(x335_3).
not_looking_at(x335_0, x335_1).
in_front_of(x335_1, x335_0).
not_contacting(x335_0, x335_1).
looking_at(x335_0, x335_2).
in_front_of(x335_2, x335_0).
holding(x335_0, x335_2).
not_looking_at(x335_0, x335_3).
beneath(x335_3, x335_0).
behind(x335_3, x335_0).
sitting_on(x335_0, x335_3).

%train example 336
person(x336_0).
table(x336_1).
phone/camera(x336_2).
chair(x336_3).
not_looking_at(x336_0, x336_1).
in_front_of(x336_1, x336_0).
not_contacting(x336_0, x336_1).
looking_at(x336_0, x336_2).
in_front_of(x336_2, x336_0).
holding(x336_0, x336_2).
not_looking_at(x336_0, x336_3).
beneath(x336_3, x336_0).
behind(x336_3, x336_0).
sitting_on(x336_0, x336_3).
leaning_on(x336_0, x336_3).

%train example 337
person(x337_0).
table(x337_1).
phone/camera(x337_2).
chair(x337_3).
not_looking_at(x337_0, x337_1).
in_front_of(x337_1, x337_0).
not_contacting(x337_0, x337_1).
looking_at(x337_0, x337_2).
in_front_of(x337_2, x337_0).
holding(x337_0, x337_2).
not_looking_at(x337_0, x337_3).
behind(x337_3, x337_0).
beneath(x337_3, x337_0).
sitting_on(x337_0, x337_3).

%train example 338
person(x338_0).
table(x338_1).
phone/camera(x338_2).
chair(x338_3).
not_looking_at(x338_0, x338_1).
in_front_of(x338_1, x338_0).
not_contacting(x338_0, x338_1).
looking_at(x338_0, x338_2).
in_front_of(x338_2, x338_0).
holding(x338_0, x338_2).
not_looking_at(x338_0, x338_3).
beneath(x338_3, x338_0).
behind(x338_3, x338_0).
sitting_on(x338_0, x338_3).
leaning_on(x338_0, x338_3).

%train example 339
person(x339_0).
sofa/couch(x339_1).
clothes(x339_2).
not_looking_at(x339_0, x339_1).
in_front_of(x339_1, x339_0).
not_contacting(x339_0, x339_1).
unsure(x339_0, x339_2).
in_front_of(x339_2, x339_0).
holding(x339_0, x339_2).

%train example 340
person(x340_0).
sofa/couch(x340_1).
clothes(x340_2).
not_looking_at(x340_0, x340_1).
beneath(x340_1, x340_0).
behind(x340_1, x340_0).
sitting_on(x340_0, x340_1).
unsure(x340_0, x340_2).
in_front_of(x340_2, x340_0).
holding(x340_0, x340_2).

%train example 341
person(x341_0).
table(x341_1).
phone/camera(x341_2).
sofa/couch(x341_3).
not_looking_at(x341_0, x341_1).
in_front_of(x341_1, x341_0).
not_contacting(x341_0, x341_1).
looking_at(x341_0, x341_2).
in_front_of(x341_2, x341_0).
holding(x341_0, x341_2).
not_looking_at(x341_0, x341_3).
behind(x341_3, x341_0).
beneath(x341_3, x341_0).
sitting_on(x341_0, x341_3).

%train example 342
person(x342_0).
table(x342_1).
phone/camera(x342_2).
sofa/couch(x342_3).
not_looking_at(x342_0, x342_1).
in_front_of(x342_1, x342_0).
not_contacting(x342_0, x342_1).
looking_at(x342_0, x342_2).
in_front_of(x342_2, x342_0).
holding(x342_0, x342_2).
not_looking_at(x342_0, x342_3).
behind(x342_3, x342_0).
beneath(x342_3, x342_0).
sitting_on(x342_0, x342_3).

%train example 343
person(x343_0).
table(x343_1).
phone/camera(x343_2).
sofa/couch(x343_3).
not_looking_at(x343_0, x343_1).
in_front_of(x343_1, x343_0).
not_contacting(x343_0, x343_1).
not_looking_at(x343_0, x343_2).
in_front_of(x343_2, x343_0).
not_contacting(x343_0, x343_2).
not_looking_at(x343_0, x343_3).
behind(x343_3, x343_0).
beneath(x343_3, x343_0).
sitting_on(x343_0, x343_3).

%train example 344
person(x344_0).
pillow(x344_1).
floor(x344_2).
not_looking_at(x344_0, x344_1).
on_the_side_of(x344_1, x344_0).
not_contacting(x344_0, x344_1).
not_looking_at(x344_0, x344_2).
beneath(x344_2, x344_0).
sitting_on(x344_0, x344_2).

%train example 345
person(x345_0).
floor(x345_1).
unsure(x345_0, x345_1).
beneath(x345_1, x345_0).
sitting_on(x345_0, x345_1).

%train example 346
person(x346_0).
clothes(x346_1).
mirror(x346_2).
unsure(x346_0, x346_1).
in(x346_1, x346_0).
wearing(x346_0, x346_1).
looking_at(x346_0, x346_2).
in_front_of(x346_2, x346_0).
not_contacting(x346_0, x346_2).

%train example 347
person(x347_0).
clothes(x347_1).
mirror(x347_2).
unsure(x347_0, x347_1).
in(x347_1, x347_0).
wearing(x347_0, x347_1).
looking_at(x347_0, x347_2).
in_front_of(x347_2, x347_0).
not_contacting(x347_0, x347_2).

%train example 348
person(x348_0).
clothes(x348_1).
mirror(x348_2).
unsure(x348_0, x348_1).
on_the_side_of(x348_1, x348_0).
holding(x348_0, x348_1).
looking_at(x348_0, x348_2).
in_front_of(x348_2, x348_0).
not_contacting(x348_0, x348_2).

%train example 349
person(x349_0).
clothes(x349_1).
mirror(x349_2).
unsure(x349_0, x349_1).
on_the_side_of(x349_1, x349_0).
holding(x349_0, x349_1).
looking_at(x349_0, x349_2).
in_front_of(x349_2, x349_0).
not_contacting(x349_0, x349_2).

%train example 350
person(x350_0).
door(x350_1).
doorway(x350_2).
unsure(x350_0, x350_1).
in_front_of(x350_1, x350_0).
not_contacting(x350_0, x350_1).
unsure(x350_0, x350_2).
on_the_side_of(x350_2, x350_0).
other_relationship(x350_0, x350_2).

%train example 351
person(x351_0).
clothes(x351_1).
door(x351_2).
not_looking_at(x351_0, x351_1).
in(x351_1, x351_0).
touching(x351_0, x351_1).
wearing(x351_0, x351_1).
not_looking_at(x351_0, x351_2).
behind(x351_2, x351_0).
not_contacting(x351_0, x351_2).

%train example 352
person(x352_0).
clothes(x352_1).
not_looking_at(x352_0, x352_1).
on_the_side_of(x352_1, x352_0).
holding(x352_0, x352_1).

%train example 353
person(x353_0).
clothes(x353_1).
not_looking_at(x353_0, x353_1).
in_front_of(x353_1, x353_0).
holding(x353_0, x353_1).

%train example 354
person(x354_0).
door(x354_1).
looking_at(x354_0, x354_1).
in_front_of(x354_1, x354_0).
not_contacting(x354_0, x354_1).

%train example 355
person(x355_0).
clothes(x355_1).
door(x355_2).
doorway(x355_3).
not_looking_at(x355_0, x355_1).
in(x355_1, x355_0).
wearing(x355_0, x355_1).
not_looking_at(x355_0, x355_2).
on_the_side_of(x355_2, x355_0).
touching(x355_0, x355_2).
not_looking_at(x355_0, x355_3).
in(x355_3, x355_0).
holding(x355_0, x355_3).

%train example 356
person(x356_0).
broom(x356_1).
doorway(x356_2).
unsure(x356_0, x356_1).
behind(x356_1, x356_0).
on_the_side_of(x356_1, x356_0).
not_contacting(x356_0, x356_1).
unsure(x356_0, x356_2).
in(x356_2, x356_0).
other_relationship(x356_0, x356_2).

%train example 357
person(x357_0).
broom(x357_1).
not_looking_at(x357_0, x357_1).
in_front_of(x357_1, x357_0).
holding(x357_0, x357_1).

%train example 358
person(x358_0).
phone/camera(x358_1).
broom(x358_2).
looking_at(x358_0, x358_1).
in_front_of(x358_1, x358_0).
holding(x358_0, x358_1).
not_looking_at(x358_0, x358_2).
in_front_of(x358_2, x358_0).
carrying(x358_0, x358_2).

%train example 359
person(x359_0).
food(x359_1).
closet/cabinet(x359_2).
chair(x359_3).
unsure(x359_0, x359_1).
in_front_of(x359_1, x359_0).
not_contacting(x359_0, x359_1).
not_looking_at(x359_0, x359_2).
on_the_side_of(x359_2, x359_0).
not_contacting(x359_0, x359_2).
not_looking_at(x359_0, x359_3).
beneath(x359_3, x359_0).
behind(x359_3, x359_0).
sitting_on(x359_0, x359_3).

%train example 360
person(x360_0).
dish(x360_1).
not_looking_at(x360_0, x360_1).
in_front_of(x360_1, x360_0).
on_the_side_of(x360_1, x360_0).
not_contacting(x360_0, x360_1).

%train example 361
person(x361_0).
food(x361_1).
dish(x361_2).
looking_at(x361_0, x361_1).
in_front_of(x361_1, x361_0).
holding(x361_0, x361_1).
not_looking_at(x361_0, x361_2).
in_front_of(x361_2, x361_0).
not_contacting(x361_0, x361_2).

%train example 362
person(x362_0).
light(x362_1).
phone/camera(x362_2).
not_looking_at(x362_0, x362_1).
behind(x362_1, x362_0).
not_contacting(x362_0, x362_1).
not_looking_at(x362_0, x362_2).
on_the_side_of(x362_2, x362_0).
holding(x362_0, x362_2).

%train example 363
person(x363_0).
phone/camera(x363_1).
not_looking_at(x363_0, x363_1).
on_the_side_of(x363_1, x363_0).
holding(x363_0, x363_1).

%train example 364
person(x364_0).
bag(x364_1).
looking_at(x364_0, x364_1).
in_front_of(x364_1, x364_0).
holding(x364_0, x364_1).

%train example 365
person(x365_0).
bag(x365_1).
unsure(x365_0, x365_1).
in_front_of(x365_1, x365_0).
holding(x365_0, x365_1).

%train example 366
person(x366_0).
cup/glass/bottle(x366_1).
looking_at(x366_0, x366_1).
on_the_side_of(x366_1, x366_0).
holding(x366_0, x366_1).

%train example 367
person(x367_0).
food(x367_1).
cup/glass/bottle(x367_2).
looking_at(x367_0, x367_1).
in_front_of(x367_1, x367_0).
holding(x367_0, x367_1).
looking_at(x367_0, x367_2).
in_front_of(x367_2, x367_0).
on_the_side_of(x367_2, x367_0).
touching(x367_0, x367_2).

%train example 368
person(x368_0).
picture(x368_1).
closet/cabinet(x368_2).
looking_at(x368_0, x368_1).
on_the_side_of(x368_1, x368_0).
holding(x368_0, x368_1).
looking_at(x368_0, x368_2).
on_the_side_of(x368_2, x368_0).
not_contacting(x368_0, x368_2).

%train example 369
person(x369_0).
food(x369_1).
cup/glass/bottle(x369_2).
looking_at(x369_0, x369_1).
in_front_of(x369_1, x369_0).
holding(x369_0, x369_1).
looking_at(x369_0, x369_2).
in_front_of(x369_2, x369_0).
on_the_side_of(x369_2, x369_0).
touching(x369_0, x369_2).

%train example 370
person(x370_0).
food(x370_1).
sandwich(x370_2).
unsure(x370_0, x370_1).
in_front_of(x370_1, x370_0).
holding(x370_0, x370_1).
eating(x370_0, x370_1).
unsure(x370_0, x370_2).
in_front_of(x370_2, x370_0).
holding(x370_0, x370_2).
eating(x370_0, x370_2).

%train example 371
person(x371_0).
sofa/couch(x371_1).
clothes(x371_2).
not_looking_at(x371_0, x371_1).
on_the_side_of(x371_1, x371_0).
not_contacting(x371_0, x371_1).
not_looking_at(x371_0, x371_2).
in(x371_2, x371_0).
wearing(x371_0, x371_2).

%train example 372
person(x372_0).
sofa/couch(x372_1).
blanket(x372_2).
not_looking_at(x372_0, x372_1).
behind(x372_1, x372_0).
beneath(x372_1, x372_0).
sitting_on(x372_0, x372_1).
looking_at(x372_0, x372_2).
in_front_of(x372_2, x372_0).
holding(x372_0, x372_2).

%train example 373
person(x373_0).
table(x373_1).
food(x373_2).
bag(x373_3).
blanket(x373_4).
not_looking_at(x373_0, x373_1).
on_the_side_of(x373_1, x373_0).
not_contacting(x373_0, x373_1).
not_looking_at(x373_0, x373_2).
in_front_of(x373_2, x373_0).
holding(x373_0, x373_2).
not_contacting(x373_0, x373_2).
not_looking_at(x373_0, x373_3).
in_front_of(x373_3, x373_0).
on_the_side_of(x373_3, x373_0).
not_contacting(x373_0, x373_3).
looking_at(x373_0, x373_4).
in_front_of(x373_4, x373_0).
covered_by(x373_0, x373_4).

%train example 374
person(x374_0).
table(x374_1).
food(x374_2).
bag(x374_3).
blanket(x374_4).
not_looking_at(x374_0, x374_1).
on_the_side_of(x374_1, x374_0).
not_contacting(x374_0, x374_1).
not_looking_at(x374_0, x374_2).
in_front_of(x374_2, x374_0).
holding(x374_0, x374_2).
not_contacting(x374_0, x374_2).
not_looking_at(x374_0, x374_3).
in_front_of(x374_3, x374_0).
on_the_side_of(x374_3, x374_0).
not_contacting(x374_0, x374_3).
looking_at(x374_0, x374_4).
in_front_of(x374_4, x374_0).
covered_by(x374_0, x374_4).

%train example 375
person(x375_0).
sofa/couch(x375_1).
bag(x375_2).
blanket(x375_3).
not_looking_at(x375_0, x375_1).
behind(x375_1, x375_0).
beneath(x375_1, x375_0).
on_the_side_of(x375_1, x375_0).
lying_on(x375_0, x375_1).
unsure(x375_0, x375_2).
in_front_of(x375_2, x375_0).
holding(x375_0, x375_2).
not_looking_at(x375_0, x375_3).
in(x375_3, x375_0).
covered_by(x375_0, x375_3).

%train example 376
person(x376_0).
sofa/couch(x376_1).
clothes(x376_2).
floor(x376_3).
blanket(x376_4).
not_looking_at(x376_0, x376_1).
beneath(x376_1, x376_0).
behind(x376_1, x376_0).
sitting_on(x376_0, x376_1).
looking_at(x376_0, x376_2).
in_front_of(x376_2, x376_0).
holding(x376_0, x376_2).
not_looking_at(x376_0, x376_3).
beneath(x376_3, x376_0).
other_relationship(x376_0, x376_3).
looking_at(x376_0, x376_4).
in_front_of(x376_4, x376_0).
holding(x376_0, x376_4).

%train example 377
person(x377_0).
sofa/couch(x377_1).
floor(x377_2).
blanket(x377_3).
not_looking_at(x377_0, x377_1).
behind(x377_1, x377_0).
beneath(x377_1, x377_0).
sitting_on(x377_0, x377_1).
not_looking_at(x377_0, x377_2).
beneath(x377_2, x377_0).
other_relationship(x377_0, x377_2).
looking_at(x377_0, x377_3).
in_front_of(x377_3, x377_0).
on_the_side_of(x377_3, x377_0).
holding(x377_0, x377_3).

%train example 378
person(x378_0).
table(x378_1).
food(x378_2).
bag(x378_3).
blanket(x378_4).
not_looking_at(x378_0, x378_1).
on_the_side_of(x378_1, x378_0).
not_contacting(x378_0, x378_1).
not_looking_at(x378_0, x378_2).
in_front_of(x378_2, x378_0).
not_contacting(x378_0, x378_2).
not_looking_at(x378_0, x378_3).
in_front_of(x378_3, x378_0).
not_contacting(x378_0, x378_3).
not_looking_at(x378_0, x378_4).
in(x378_4, x378_0).
covered_by(x378_0, x378_4).

%train example 379
person(x379_0).
shelf(x379_1).
unsure(x379_0, x379_1).
on_the_side_of(x379_1, x379_0).
not_contacting(x379_0, x379_1).

%train example 380
person(x380_0).
sandwich(x380_1).
food(x380_2).
dish(x380_3).
bed(x380_4).
looking_at(x380_0, x380_1).
in_front_of(x380_1, x380_0).
holding(x380_0, x380_1).
looking_at(x380_0, x380_2).
in_front_of(x380_2, x380_0).
holding(x380_0, x380_2).
looking_at(x380_0, x380_3).
in_front_of(x380_3, x380_0).
holding(x380_0, x380_3).
not_looking_at(x380_0, x380_4).
beneath(x380_4, x380_0).
on_the_side_of(x380_4, x380_0).
sitting_on(x380_0, x380_4).

%train example 381
person(x381_0).
sandwich(x381_1).
food(x381_2).
dish(x381_3).
bed(x381_4).
looking_at(x381_0, x381_1).
in_front_of(x381_1, x381_0).
holding(x381_0, x381_1).
unsure(x381_0, x381_2).
in_front_of(x381_2, x381_0).
holding(x381_0, x381_2).
looking_at(x381_0, x381_3).
in_front_of(x381_3, x381_0).
holding(x381_0, x381_3).
not_looking_at(x381_0, x381_4).
beneath(x381_4, x381_0).
on_the_side_of(x381_4, x381_0).
sitting_on(x381_0, x381_4).

%train example 382
person(x382_0).
sandwich(x382_1).
food(x382_2).
dish(x382_3).
bed(x382_4).
not_looking_at(x382_0, x382_1).
on_the_side_of(x382_1, x382_0).
not_contacting(x382_0, x382_1).
looking_at(x382_0, x382_2).
in_front_of(x382_2, x382_0).
holding(x382_0, x382_2).
not_looking_at(x382_0, x382_3).
on_the_side_of(x382_3, x382_0).
not_contacting(x382_0, x382_3).
not_looking_at(x382_0, x382_4).
beneath(x382_4, x382_0).
on_the_side_of(x382_4, x382_0).
sitting_on(x382_0, x382_4).

%train example 383
person(x383_0).
sandwich(x383_1).
food(x383_2).
dish(x383_3).
bed(x383_4).
looking_at(x383_0, x383_1).
in_front_of(x383_1, x383_0).
holding(x383_0, x383_1).
looking_at(x383_0, x383_2).
in_front_of(x383_2, x383_0).
holding(x383_0, x383_2).
looking_at(x383_0, x383_3).
in_front_of(x383_3, x383_0).
holding(x383_0, x383_3).
not_looking_at(x383_0, x383_4).
beneath(x383_4, x383_0).
on_the_side_of(x383_4, x383_0).
sitting_on(x383_0, x383_4).

%train example 384
person(x384_0).
bed(x384_1).
not_looking_at(x384_0, x384_1).
on_the_side_of(x384_1, x384_0).
touching(x384_0, x384_1).
lying_on(x384_0, x384_1).

%train example 385
person(x385_0).
bed(x385_1).
not_looking_at(x385_0, x385_1).
on_the_side_of(x385_1, x385_0).
touching(x385_0, x385_1).
lying_on(x385_0, x385_1).

%train example 386
person(x386_0).
mirror(x386_1).
towel(x386_2).
looking_at(x386_0, x386_1).
in_front_of(x386_1, x386_0).
wiping(x386_0, x386_1).
looking_at(x386_0, x386_2).
in_front_of(x386_2, x386_0).
holding(x386_0, x386_2).

%train example 387
person(x387_0).
mirror(x387_1).
towel(x387_2).
looking_at(x387_0, x387_1).
in_front_of(x387_1, x387_0).
wiping(x387_0, x387_1).
looking_at(x387_0, x387_2).
in_front_of(x387_2, x387_0).
holding(x387_0, x387_2).

%train example 388
person(x388_0).
mirror(x388_1).
towel(x388_2).
looking_at(x388_0, x388_1).
in_front_of(x388_1, x388_0).
wiping(x388_0, x388_1).
looking_at(x388_0, x388_2).
in_front_of(x388_2, x388_0).
holding(x388_0, x388_2).

%train example 389
person(x389_0).
mirror(x389_1).
towel(x389_2).
looking_at(x389_0, x389_1).
in_front_of(x389_1, x389_0).
wiping(x389_0, x389_1).
looking_at(x389_0, x389_2).
in_front_of(x389_2, x389_0).
holding(x389_0, x389_2).

%train example 390
person(x390_0).
mirror(x390_1).
towel(x390_2).
looking_at(x390_0, x390_1).
in_front_of(x390_1, x390_0).
wiping(x390_0, x390_1).
looking_at(x390_0, x390_2).
in_front_of(x390_2, x390_0).
holding(x390_0, x390_2).

%train example 391
person(x391_0).
mirror(x391_1).
towel(x391_2).
looking_at(x391_0, x391_1).
in_front_of(x391_1, x391_0).
wiping(x391_0, x391_1).
looking_at(x391_0, x391_2).
in_front_of(x391_2, x391_0).
holding(x391_0, x391_2).

%train example 392
person(x392_0).
laptop(x392_1).
doorway(x392_2).
looking_at(x392_0, x392_1).
in_front_of(x392_1, x392_0).
holding(x392_0, x392_1).
not_looking_at(x392_0, x392_2).
behind(x392_2, x392_0).
not_contacting(x392_0, x392_2).

%train example 393
person(x393_0).
laptop(x393_1).
looking_at(x393_0, x393_1).
in_front_of(x393_1, x393_0).
holding(x393_0, x393_1).

%train example 394
person(x394_0).
sofa/couch(x394_1).
phone/camera(x394_2).
blanket(x394_3).
not_looking_at(x394_0, x394_1).
behind(x394_1, x394_0).
beneath(x394_1, x394_0).
sitting_on(x394_0, x394_1).
not_looking_at(x394_0, x394_2).
on_the_side_of(x394_2, x394_0).
holding(x394_0, x394_2).
not_looking_at(x394_0, x394_3).
in(x394_3, x394_0).
covered_by(x394_0, x394_3).

%train example 395
person(x395_0).
sofa/couch(x395_1).
phone/camera(x395_2).
blanket(x395_3).
cup/glass/bottle(x395_4).
not_looking_at(x395_0, x395_1).
beneath(x395_1, x395_0).
behind(x395_1, x395_0).
sitting_on(x395_0, x395_1).
not_looking_at(x395_0, x395_2).
on_the_side_of(x395_2, x395_0).
beneath(x395_2, x395_0).
not_contacting(x395_0, x395_2).
not_looking_at(x395_0, x395_3).
in(x395_3, x395_0).
covered_by(x395_0, x395_3).
looking_at(x395_0, x395_4).
in_front_of(x395_4, x395_0).
holding(x395_0, x395_4).

%train example 396
person(x396_0).
sofa/couch(x396_1).
blanket(x396_2).
not_looking_at(x396_0, x396_1).
behind(x396_1, x396_0).
beneath(x396_1, x396_0).
sitting_on(x396_0, x396_1).
not_looking_at(x396_0, x396_2).
in(x396_2, x396_0).
covered_by(x396_0, x396_2).

%train example 397
person(x397_0).
sofa/couch(x397_1).
blanket(x397_2).
not_looking_at(x397_0, x397_1).
behind(x397_1, x397_0).
beneath(x397_1, x397_0).
sitting_on(x397_0, x397_1).
not_looking_at(x397_0, x397_2).
in(x397_2, x397_0).
covered_by(x397_0, x397_2).

%train example 398
person(x398_0).
clothes(x398_1).
laptop(x398_2).
looking_at(x398_0, x398_1).
in_front_of(x398_1, x398_0).
touching(x398_0, x398_1).
looking_at(x398_0, x398_2).
in_front_of(x398_2, x398_0).
touching(x398_0, x398_2).

%train example 399
person(x399_0).
shoe(x399_1).
dish(x399_2).
cup/glass/bottle(x399_3).
not_looking_at(x399_0, x399_1).
beneath(x399_1, x399_0).
wearing(x399_0, x399_1).
unsure(x399_0, x399_2).
in_front_of(x399_2, x399_0).
holding(x399_0, x399_2).
not_looking_at(x399_0, x399_3).
in_front_of(x399_3, x399_0).
holding(x399_0, x399_3).

%train example 400
person(x400_0).
bag(x400_1).
unsure(x400_0, x400_1).
on_the_side_of(x400_1, x400_0).
holding(x400_0, x400_1).

%train example 401
person(x401_0).
towel(x401_1).
chair(x401_2).
blanket(x401_3).
looking_at(x401_0, x401_1).
in_front_of(x401_1, x401_0).
holding(x401_0, x401_1).
not_looking_at(x401_0, x401_2).
beneath(x401_2, x401_0).
behind(x401_2, x401_0).
sitting_on(x401_0, x401_2).
leaning_on(x401_0, x401_2).
looking_at(x401_0, x401_3).
in_front_of(x401_3, x401_0).
holding(x401_0, x401_3).

%train example 402
person(x402_0).
towel(x402_1).
chair(x402_2).
blanket(x402_3).
looking_at(x402_0, x402_1).
in_front_of(x402_1, x402_0).
holding(x402_0, x402_1).
not_looking_at(x402_0, x402_2).
beneath(x402_2, x402_0).
behind(x402_2, x402_0).
sitting_on(x402_0, x402_2).
leaning_on(x402_0, x402_2).
looking_at(x402_0, x402_3).
in_front_of(x402_3, x402_0).
holding(x402_0, x402_3).

%train example 403
person(x403_0).
towel(x403_1).
chair(x403_2).
blanket(x403_3).
looking_at(x403_0, x403_1).
in_front_of(x403_1, x403_0).
holding(x403_0, x403_1).
not_looking_at(x403_0, x403_2).
beneath(x403_2, x403_0).
behind(x403_2, x403_0).
sitting_on(x403_0, x403_2).
leaning_on(x403_0, x403_2).
looking_at(x403_0, x403_3).
in_front_of(x403_3, x403_0).
holding(x403_0, x403_3).

%train example 404
person(x404_0).
mirror(x404_1).
clothes(x404_2).
not_looking_at(x404_0, x404_1).
in_front_of(x404_1, x404_0).
not_contacting(x404_0, x404_1).
unsure(x404_0, x404_2).
in_front_of(x404_2, x404_0).
holding(x404_0, x404_2).

%train example 405
person(x405_0).
mirror(x405_1).
clothes(x405_2).
looking_at(x405_0, x405_1).
in_front_of(x405_1, x405_0).
not_contacting(x405_0, x405_1).
not_looking_at(x405_0, x405_2).
in_front_of(x405_2, x405_0).
holding(x405_0, x405_2).

%train example 406
person(x406_0).
mirror(x406_1).
clothes(x406_2).
not_looking_at(x406_0, x406_1).
in_front_of(x406_1, x406_0).
not_contacting(x406_0, x406_1).
unsure(x406_0, x406_2).
in_front_of(x406_2, x406_0).
wearing(x406_0, x406_2).

%train example 407
person(x407_0).
phone/camera(x407_1).
looking_at(x407_0, x407_1).
in_front_of(x407_1, x407_0).
holding(x407_0, x407_1).
touching(x407_0, x407_1).

%train example 408
person(x408_0).
sofa/couch(x408_1).
box(x408_2).
not_looking_at(x408_0, x408_1).
behind(x408_1, x408_0).
beneath(x408_1, x408_0).
sitting_on(x408_0, x408_1).
leaning_on(x408_0, x408_1).
looking_at(x408_0, x408_2).
in_front_of(x408_2, x408_0).
touching(x408_0, x408_2).

%train example 409
person(x409_0).
book(x409_1).
paper/notebook(x409_2).
looking_at(x409_0, x409_1).
in_front_of(x409_1, x409_0).
touching(x409_0, x409_1).
looking_at(x409_0, x409_2).
in_front_of(x409_2, x409_0).
holding(x409_0, x409_2).

%train example 410
person(x410_0).
laptop(x410_1).
chair(x410_2).
table(x410_3).
looking_at(x410_0, x410_1).
in_front_of(x410_1, x410_0).
touching(x410_0, x410_1).
not_looking_at(x410_0, x410_2).
behind(x410_2, x410_0).
beneath(x410_2, x410_0).
sitting_on(x410_0, x410_2).
not_looking_at(x410_0, x410_3).
in_front_of(x410_3, x410_0).
touching(x410_0, x410_3).

%train example 411
person(x411_0).
table(x411_1).
not_looking_at(x411_0, x411_1).
in_front_of(x411_1, x411_0).
not_contacting(x411_0, x411_1).

%train example 412
person(x412_0).
clothes(x412_1).
unsure(x412_0, x412_1).
in(x412_1, x412_0).
wearing(x412_0, x412_1).

%train example 413
person(x413_0).

%train example 414
person(x414_0).
vacuum(x414_1).
unsure(x414_0, x414_1).
in_front_of(x414_1, x414_0).
holding(x414_0, x414_1).

%train example 415
person(x415_0).
food(x415_1).
sandwich(x415_2).
blanket(x415_3).
unsure(x415_0, x415_1).
in_front_of(x415_1, x415_0).
holding(x415_0, x415_1).
looking_at(x415_0, x415_2).
in_front_of(x415_2, x415_0).
holding(x415_0, x415_2).
not_looking_at(x415_0, x415_3).
in(x415_3, x415_0).
covered_by(x415_0, x415_3).

%train example 416
person(x416_0).
towel(x416_1).
floor(x416_2).
looking_at(x416_0, x416_1).
in_front_of(x416_1, x416_0).
holding(x416_0, x416_1).
unsure(x416_0, x416_2).
beneath(x416_2, x416_0).
sitting_on(x416_0, x416_2).

%train example 417
person(x417_0).
shelf(x417_1).
pillow(x417_2).
looking_at(x417_0, x417_1).
above(x417_1, x417_0).
not_contacting(x417_0, x417_1).
looking_at(x417_0, x417_2).
above(x417_2, x417_0).
holding(x417_0, x417_2).

%train example 418
person(x418_0).
refrigerator(x418_1).
looking_at(x418_0, x418_1).
in_front_of(x418_1, x418_0).
on_the_side_of(x418_1, x418_0).
touching(x418_0, x418_1).

%train example 419
person(x419_0).
food(x419_1).
refrigerator(x419_2).
sandwich(x419_3).
unsure(x419_0, x419_1).
in_front_of(x419_1, x419_0).
holding(x419_0, x419_1).
not_looking_at(x419_0, x419_2).
in_front_of(x419_2, x419_0).
not_contacting(x419_0, x419_2).
looking_at(x419_0, x419_3).
in_front_of(x419_3, x419_0).
holding(x419_0, x419_3).

%train example 420
person(x420_0).
refrigerator(x420_1).
looking_at(x420_0, x420_1).
on_the_side_of(x420_1, x420_0).
touching(x420_0, x420_1).

%train example 421
person(x421_0).
closet/cabinet(x421_1).
broom(x421_2).
looking_at(x421_0, x421_1).
in_front_of(x421_1, x421_0).
not_contacting(x421_0, x421_1).
unsure(x421_0, x421_2).
in_front_of(x421_2, x421_0).
holding(x421_0, x421_2).

%train example 422
person(x422_0).
closet/cabinet(x422_1).
broom(x422_2).
unsure(x422_0, x422_1).
in_front_of(x422_1, x422_0).
not_contacting(x422_0, x422_1).
unsure(x422_0, x422_2).
on_the_side_of(x422_2, x422_0).
holding(x422_0, x422_2).

%train example 423
person(x423_0).
box(x423_1).
groceries(x423_2).
shelf(x423_3).
unsure(x423_0, x423_1).
in_front_of(x423_1, x423_0).
holding(x423_0, x423_1).
unsure(x423_0, x423_2).
in_front_of(x423_2, x423_0).
holding(x423_0, x423_2).
unsure(x423_0, x423_3).
in_front_of(x423_3, x423_0).
not_contacting(x423_0, x423_3).

%train example 424
person(x424_0).
box(x424_1).
groceries(x424_2).
shelf(x424_3).
unsure(x424_0, x424_1).
in_front_of(x424_1, x424_0).
holding(x424_0, x424_1).
unsure(x424_0, x424_2).
in_front_of(x424_2, x424_0).
holding(x424_0, x424_2).
unsure(x424_0, x424_3).
in_front_of(x424_3, x424_0).
not_contacting(x424_0, x424_3).

%train example 425
person(x425_0).
closet/cabinet(x425_1).
door(x425_2).
looking_at(x425_0, x425_1).
on_the_side_of(x425_1, x425_0).
not_contacting(x425_0, x425_1).
looking_at(x425_0, x425_2).
in_front_of(x425_2, x425_0).
touching(x425_0, x425_2).

%train example 426
person(x426_0).
clothes(x426_1).
door(x426_2).
unsure(x426_0, x426_1).
in_front_of(x426_1, x426_0).
holding(x426_0, x426_1).
looking_at(x426_0, x426_2).
in_front_of(x426_2, x426_0).
not_contacting(x426_0, x426_2).

%train example 427
person(x427_0).
closet/cabinet(x427_1).
door(x427_2).
looking_at(x427_0, x427_1).
on_the_side_of(x427_1, x427_0).
not_contacting(x427_0, x427_1).
looking_at(x427_0, x427_2).
in_front_of(x427_2, x427_0).
touching(x427_0, x427_2).

%train example 428
person(x428_0).
clothes(x428_1).
closet/cabinet(x428_2).
door(x428_3).
unsure(x428_0, x428_1).
in(x428_1, x428_0).
wearing(x428_0, x428_1).
unsure(x428_0, x428_2).
in_front_of(x428_2, x428_0).
not_contacting(x428_0, x428_2).
not_looking_at(x428_0, x428_3).
in_front_of(x428_3, x428_0).
not_contacting(x428_0, x428_3).

%train example 429
person(x429_0).
laptop(x429_1).
looking_at(x429_0, x429_1).
in_front_of(x429_1, x429_0).
touching(x429_0, x429_1).

%train example 430
person(x430_0).
laptop(x430_1).
looking_at(x430_0, x430_1).
in_front_of(x430_1, x430_0).
touching(x430_0, x430_1).

%train example 431
person(x431_0).
food(x431_1).
sandwich(x431_2).
not_looking_at(x431_0, x431_1).
in_front_of(x431_1, x431_0).
holding(x431_0, x431_1).
not_looking_at(x431_0, x431_2).
in_front_of(x431_2, x431_0).
holding(x431_0, x431_2).

%train example 432
person(x432_0).
floor(x432_1).
paper/notebook(x432_2).
not_looking_at(x432_0, x432_1).
beneath(x432_1, x432_0).
sitting_on(x432_0, x432_1).
looking_at(x432_0, x432_2).
in_front_of(x432_2, x432_0).
writing_on(x432_0, x432_2).

%train example 433
person(x433_0).
refrigerator(x433_1).
looking_at(x433_0, x433_1).
in_front_of(x433_1, x433_0).
touching(x433_0, x433_1).

%train example 434
person(x434_0).
bag(x434_1).
refrigerator(x434_2).
looking_at(x434_0, x434_1).
in_front_of(x434_1, x434_0).
holding(x434_0, x434_1).
looking_at(x434_0, x434_2).
in_front_of(x434_2, x434_0).
on_the_side_of(x434_2, x434_0).
touching(x434_0, x434_2).

%train example 435
person(x435_0).
bag(x435_1).
refrigerator(x435_2).
looking_at(x435_0, x435_1).
in_front_of(x435_1, x435_0).
holding(x435_0, x435_1).
unsure(x435_0, x435_2).
in_front_of(x435_2, x435_0).
on_the_side_of(x435_2, x435_0).
touching(x435_0, x435_2).

%train example 436
person(x436_0).
book(x436_1).
sofa/couch(x436_2).
looking_at(x436_0, x436_1).
in_front_of(x436_1, x436_0).
holding(x436_0, x436_1).
touching(x436_0, x436_1).
not_looking_at(x436_0, x436_2).
behind(x436_2, x436_0).
beneath(x436_2, x436_0).
sitting_on(x436_0, x436_2).
leaning_on(x436_0, x436_2).

%train example 437
person(x437_0).
book(x437_1).
sofa/couch(x437_2).
looking_at(x437_0, x437_1).
in_front_of(x437_1, x437_0).
holding(x437_0, x437_1).
touching(x437_0, x437_1).
not_looking_at(x437_0, x437_2).
behind(x437_2, x437_0).
beneath(x437_2, x437_0).
sitting_on(x437_0, x437_2).
leaning_on(x437_0, x437_2).

%train example 438
person(x438_0).
closet/cabinet(x438_1).
looking_at(x438_0, x438_1).
in_front_of(x438_1, x438_0).
not_contacting(x438_0, x438_1).

%train example 439
person(x439_0).
closet/cabinet(x439_1).
looking_at(x439_0, x439_1).
in_front_of(x439_1, x439_0).
not_contacting(x439_0, x439_1).

%train example 440
person(x440_0).
chair(x440_1).
bag(x440_2).
not_looking_at(x440_0, x440_1).
beneath(x440_1, x440_0).
behind(x440_1, x440_0).
sitting_on(x440_0, x440_1).
leaning_on(x440_0, x440_1).
not_looking_at(x440_0, x440_2).
behind(x440_2, x440_0).
have_it_on_the_back(x440_0, x440_2).

%train example 441
person(x441_0).
chair(x441_1).
bag(x441_2).
not_looking_at(x441_0, x441_1).
beneath(x441_1, x441_0).
behind(x441_1, x441_0).
sitting_on(x441_0, x441_1).
other_relationship(x441_0, x441_1).
not_looking_at(x441_0, x441_2).
behind(x441_2, x441_0).
have_it_on_the_back(x441_0, x441_2).

%train example 442
person(x442_0).
clothes(x442_1).
not_looking_at(x442_0, x442_1).
in_front_of(x442_1, x442_0).
holding(x442_0, x442_1).

%train example 443
person(x443_0).
clothes(x443_1).
not_looking_at(x443_0, x443_1).
in_front_of(x443_1, x443_0).
holding(x443_0, x443_1).

%train example 444
person(x444_0).
dish(x444_1).
cup/glass/bottle(x444_2).
looking_at(x444_0, x444_1).
in_front_of(x444_1, x444_0).
holding(x444_0, x444_1).
looking_at(x444_0, x444_2).
in_front_of(x444_2, x444_0).
holding(x444_0, x444_2).
drinking_from(x444_0, x444_2).

%train example 445
person(x445_0).
dish(x445_1).
cup/glass/bottle(x445_2).
looking_at(x445_0, x445_1).
in_front_of(x445_1, x445_0).
holding(x445_0, x445_1).
looking_at(x445_0, x445_2).
in_front_of(x445_2, x445_0).
holding(x445_0, x445_2).
drinking_from(x445_0, x445_2).

%train example 446
person(x446_0).
box(x446_1).
shelf(x446_2).
unsure(x446_0, x446_1).
in_front_of(x446_1, x446_0).
holding(x446_0, x446_1).
unsure(x446_0, x446_2).
in_front_of(x446_2, x446_0).
not_contacting(x446_0, x446_2).

%train example 447
person(x447_0).
box(x447_1).
shelf(x447_2).
looking_at(x447_0, x447_1).
in_front_of(x447_1, x447_0).
touching(x447_0, x447_1).
not_looking_at(x447_0, x447_2).
in_front_of(x447_2, x447_0).
holding(x447_0, x447_2).

%train example 448
person(x448_0).
light(x448_1).
door(x448_2).
doorway(x448_3).
not_looking_at(x448_0, x448_1).
on_the_side_of(x448_1, x448_0).
not_contacting(x448_0, x448_1).
not_looking_at(x448_0, x448_2).
on_the_side_of(x448_2, x448_0).
touching(x448_0, x448_2).
not_looking_at(x448_0, x448_3).
in(x448_3, x448_0).
touching(x448_0, x448_3).

%train example 449
person(x449_0).
door(x449_1).
doorway(x449_2).
looking_at(x449_0, x449_1).
in_front_of(x449_1, x449_0).
not_contacting(x449_0, x449_1).
not_looking_at(x449_0, x449_2).
in(x449_2, x449_0).
not_contacting(x449_0, x449_2).

%train example 450
person(x450_0).
light(x450_1).
door(x450_2).
doorway(x450_3).
not_looking_at(x450_0, x450_1).
behind(x450_1, x450_0).
not_contacting(x450_0, x450_1).
looking_at(x450_0, x450_2).
on_the_side_of(x450_2, x450_0).
touching(x450_0, x450_2).
looking_at(x450_0, x450_3).
behind(x450_3, x450_0).
in_front_of(x450_3, x450_0).
touching(x450_0, x450_3).

%train example 451
person(x451_0).
door(x451_1).
doorway(x451_2).
looking_at(x451_0, x451_1).
in_front_of(x451_1, x451_0).
not_contacting(x451_0, x451_1).
not_looking_at(x451_0, x451_2).
in(x451_2, x451_0).
not_contacting(x451_0, x451_2).

%train example 452
person(x452_0).
food(x452_1).
closet/cabinet(x452_2).
unsure(x452_0, x452_1).
in_front_of(x452_1, x452_0).
holding(x452_0, x452_1).
not_looking_at(x452_0, x452_2).
in_front_of(x452_2, x452_0).
not_contacting(x452_0, x452_2).

%train example 453
person(x453_0).
doorway(x453_1).
not_looking_at(x453_0, x453_1).
in(x453_1, x453_0).
not_contacting(x453_0, x453_1).
other_relationship(x453_0, x453_1).

%train example 454
person(x454_0).
phone/camera(x454_1).
looking_at(x454_0, x454_1).
in_front_of(x454_1, x454_0).
holding(x454_0, x454_1).

%train example 455
person(x455_0).
bed(x455_1).
not_looking_at(x455_0, x455_1).
above(x455_1, x455_0).
on_the_side_of(x455_1, x455_0).
behind(x455_1, x455_0).
lying_on(x455_0, x455_1).

%train example 456
person(x456_0).
bed(x456_1).
not_looking_at(x456_0, x456_1).
above(x456_1, x456_0).
on_the_side_of(x456_1, x456_0).
behind(x456_1, x456_0).
lying_on(x456_0, x456_1).

%train example 457
person(x457_0).
sofa/couch(x457_1).
laptop(x457_2).
not_looking_at(x457_0, x457_1).
behind(x457_1, x457_0).
beneath(x457_1, x457_0).
sitting_on(x457_0, x457_1).
leaning_on(x457_0, x457_1).
looking_at(x457_0, x457_2).
in_front_of(x457_2, x457_0).
holding(x457_0, x457_2).

%train example 458
person(x458_0).
sofa/couch(x458_1).
laptop(x458_2).
not_looking_at(x458_0, x458_1).
behind(x458_1, x458_0).
sitting_on(x458_0, x458_1).
looking_at(x458_0, x458_2).
in_front_of(x458_2, x458_0).
holding(x458_0, x458_2).

%train example 459
person(x459_0).
sofa/couch(x459_1).
laptop(x459_2).
not_looking_at(x459_0, x459_1).
behind(x459_1, x459_0).
sitting_on(x459_0, x459_1).
looking_at(x459_0, x459_2).
in_front_of(x459_2, x459_0).
holding(x459_0, x459_2).

%train example 460
person(x460_0).
sofa/couch(x460_1).
laptop(x460_2).
not_looking_at(x460_0, x460_1).
beneath(x460_1, x460_0).
behind(x460_1, x460_0).
sitting_on(x460_0, x460_1).
looking_at(x460_0, x460_2).
in_front_of(x460_2, x460_0).
touching(x460_0, x460_2).

%train example 461
person(x461_0).
dish(x461_1).
unsure(x461_0, x461_1).
in_front_of(x461_1, x461_0).
holding(x461_0, x461_1).

%train example 462
person(x462_0).
door(x462_1).
looking_at(x462_0, x462_1).
in_front_of(x462_1, x462_0).
touching(x462_0, x462_1).

%train example 463
person(x463_0).
closet/cabinet(x463_1).
not_looking_at(x463_0, x463_1).
in_front_of(x463_1, x463_0).
not_contacting(x463_0, x463_1).

%train example 464
person(x464_0).
table(x464_1).
not_looking_at(x464_0, x464_1).
in_front_of(x464_1, x464_0).
not_contacting(x464_0, x464_1).

%train example 465
person(x465_0).
table(x465_1).
cup/glass/bottle(x465_2).
not_looking_at(x465_0, x465_1).
in_front_of(x465_1, x465_0).
touching(x465_0, x465_1).
looking_at(x465_0, x465_2).
in_front_of(x465_2, x465_0).
not_contacting(x465_0, x465_2).

%train example 466
person(x466_0).
book(x466_1).
table(x466_2).
looking_at(x466_0, x466_1).
in_front_of(x466_1, x466_0).
holding(x466_0, x466_1).
touching(x466_0, x466_1).
not_looking_at(x466_0, x466_2).
on_the_side_of(x466_2, x466_0).
not_contacting(x466_0, x466_2).

%train example 467
person(x467_0).
towel(x467_1).
shelf(x467_2).
not_looking_at(x467_0, x467_1).
on_the_side_of(x467_1, x467_0).
behind(x467_1, x467_0).
not_contacting(x467_0, x467_1).
unsure(x467_0, x467_2).
in_front_of(x467_2, x467_0).
not_contacting(x467_0, x467_2).

%train example 468
person(x468_0).
light(x468_1).
book(x468_2).
sofa/couch(x468_3).
not_looking_at(x468_0, x468_1).
on_the_side_of(x468_1, x468_0).
not_contacting(x468_0, x468_1).
not_looking_at(x468_0, x468_2).
in_front_of(x468_2, x468_0).
holding(x468_0, x468_2).
touching(x468_0, x468_2).
not_looking_at(x468_0, x468_3).
behind(x468_3, x468_0).
beneath(x468_3, x468_0).
on_the_side_of(x468_3, x468_0).
sitting_on(x468_0, x468_3).

%train example 469
person(x469_0).
light(x469_1).
book(x469_2).
sofa/couch(x469_3).
not_looking_at(x469_0, x469_1).
on_the_side_of(x469_1, x469_0).
not_contacting(x469_0, x469_1).
not_looking_at(x469_0, x469_2).
on_the_side_of(x469_2, x469_0).
holding(x469_0, x469_2).
not_looking_at(x469_0, x469_3).
behind(x469_3, x469_0).
beneath(x469_3, x469_0).
on_the_side_of(x469_3, x469_0).
sitting_on(x469_0, x469_3).

%train example 470
person(x470_0).
food(x470_1).
sandwich(x470_2).
dish(x470_3).
looking_at(x470_0, x470_1).
beneath(x470_1, x470_0).
holding(x470_0, x470_1).
looking_at(x470_0, x470_2).
in_front_of(x470_2, x470_0).
holding(x470_0, x470_2).
looking_at(x470_0, x470_3).
in_front_of(x470_3, x470_0).
holding(x470_0, x470_3).

%train example 471
person(x471_0).
food(x471_1).
sandwich(x471_2).
dish(x471_3).
unsure(x471_0, x471_1).
in_front_of(x471_1, x471_0).
holding(x471_0, x471_1).
looking_at(x471_0, x471_2).
in_front_of(x471_2, x471_0).
holding(x471_0, x471_2).
looking_at(x471_0, x471_3).
in_front_of(x471_3, x471_0).
holding(x471_0, x471_3).

%train example 472
person(x472_0).
food(x472_1).
dish(x472_2).
not_looking_at(x472_0, x472_1).
in_front_of(x472_1, x472_0).
holding(x472_0, x472_1).
not_looking_at(x472_0, x472_2).
in_front_of(x472_2, x472_0).
holding(x472_0, x472_2).

%train example 473
person(x473_0).
book(x473_1).
paper/notebook(x473_2).
looking_at(x473_0, x473_1).
in_front_of(x473_1, x473_0).
holding(x473_0, x473_1).
looking_at(x473_0, x473_2).
in_front_of(x473_2, x473_0).
holding(x473_0, x473_2).

%train example 474
person(x474_0).
floor(x474_1).
not_looking_at(x474_0, x474_1).
beneath(x474_1, x474_0).
sitting_on(x474_0, x474_1).

%train example 475
person(x475_0).
closet/cabinet(x475_1).
door(x475_2).
looking_at(x475_0, x475_1).
on_the_side_of(x475_1, x475_0).
holding(x475_0, x475_1).
looking_at(x475_0, x475_2).
in_front_of(x475_2, x475_0).
holding(x475_0, x475_2).

%train example 476
person(x476_0).
closet/cabinet(x476_1).
door(x476_2).
looking_at(x476_0, x476_1).
on_the_side_of(x476_1, x476_0).
holding(x476_0, x476_1).
looking_at(x476_0, x476_2).
in_front_of(x476_2, x476_0).
holding(x476_0, x476_2).

%train example 477
person(x477_0).
closet/cabinet(x477_1).
door(x477_2).
looking_at(x477_0, x477_1).
on_the_side_of(x477_1, x477_0).
holding(x477_0, x477_1).
looking_at(x477_0, x477_2).
in_front_of(x477_2, x477_0).
holding(x477_0, x477_2).

%train example 478
person(x478_0).
closet/cabinet(x478_1).
door(x478_2).
looking_at(x478_0, x478_1).
in_front_of(x478_1, x478_0).
holding(x478_0, x478_1).
looking_at(x478_0, x478_2).
in_front_of(x478_2, x478_0).
holding(x478_0, x478_2).

%train example 479
person(x479_0).
book(x479_1).
table(x479_2).
chair(x479_3).
looking_at(x479_0, x479_1).
in_front_of(x479_1, x479_0).
holding(x479_0, x479_1).
not_looking_at(x479_0, x479_2).
in_front_of(x479_2, x479_0).
touching(x479_0, x479_2).
not_looking_at(x479_0, x479_3).
beneath(x479_3, x479_0).
behind(x479_3, x479_0).
sitting_on(x479_0, x479_3).
leaning_on(x479_0, x479_3).

%train example 480
person(x480_0).
table(x480_1).
food(x480_2).
dish(x480_3).
bed(x480_4).
unsure(x480_0, x480_1).
in_front_of(x480_1, x480_0).
not_contacting(x480_0, x480_1).
not_looking_at(x480_0, x480_2).
in_front_of(x480_2, x480_0).
not_contacting(x480_0, x480_2).
looking_at(x480_0, x480_3).
in_front_of(x480_3, x480_0).
holding(x480_0, x480_3).
not_looking_at(x480_0, x480_4).
beneath(x480_4, x480_0).
on_the_side_of(x480_4, x480_0).
sitting_on(x480_0, x480_4).

%train example 481
person(x481_0).
food(x481_1).
bed(x481_2).
not_looking_at(x481_0, x481_1).
in_front_of(x481_1, x481_0).
holding(x481_0, x481_1).
eating(x481_0, x481_1).
not_looking_at(x481_0, x481_2).
beneath(x481_2, x481_0).
on_the_side_of(x481_2, x481_0).
sitting_on(x481_0, x481_2).

%train example 482
person(x482_0).
dish(x482_1).
looking_at(x482_0, x482_1).
in_front_of(x482_1, x482_0).
holding(x482_0, x482_1).

%train example 483
person(x483_0).
laptop(x483_1).
table(x483_2).
chair(x483_3).
phone/camera(x483_4).
looking_at(x483_0, x483_1).
in_front_of(x483_1, x483_0).
touching(x483_0, x483_1).
not_looking_at(x483_0, x483_2).
in_front_of(x483_2, x483_0).
not_contacting(x483_0, x483_2).
not_looking_at(x483_0, x483_3).
beneath(x483_3, x483_0).
behind(x483_3, x483_0).
sitting_on(x483_0, x483_3).
leaning_on(x483_0, x483_3).
not_looking_at(x483_0, x483_4).
in_front_of(x483_4, x483_0).
not_contacting(x483_0, x483_4).

%train example 484
person(x484_0).
clothes(x484_1).
unsure(x484_0, x484_1).
in(x484_1, x484_0).
wearing(x484_0, x484_1).

%train example 485
person(x485_0).
laptop(x485_1).
looking_at(x485_0, x485_1).
in_front_of(x485_1, x485_0).
holding(x485_0, x485_1).

%train example 486
person(x486_0).
laptop(x486_1).
looking_at(x486_0, x486_1).
in_front_of(x486_1, x486_0).
holding(x486_0, x486_1).

%train example 487
person(x487_0).
laptop(x487_1).
looking_at(x487_0, x487_1).
in_front_of(x487_1, x487_0).
holding(x487_0, x487_1).

%train example 488
person(x488_0).
laptop(x488_1).
bed(x488_2).
not_looking_at(x488_0, x488_1).
above(x488_1, x488_0).
touching(x488_0, x488_1).
not_looking_at(x488_0, x488_2).
behind(x488_2, x488_0).
lying_on(x488_0, x488_2).

%train example 489
person(x489_0).
laptop(x489_1).
looking_at(x489_0, x489_1).
in_front_of(x489_1, x489_0).
holding(x489_0, x489_1).

%train example 490
person(x490_0).
pillow(x490_1).
looking_at(x490_0, x490_1).
beneath(x490_1, x490_0).
touching(x490_0, x490_1).

%train example 491
person(x491_0).
pillow(x491_1).
unsure(x491_0, x491_1).
in_front_of(x491_1, x491_0).
holding(x491_0, x491_1).

%train example 492
person(x492_0).
clothes(x492_1).
doorway(x492_2).
not_looking_at(x492_0, x492_1).
in_front_of(x492_1, x492_0).
holding(x492_0, x492_1).
not_looking_at(x492_0, x492_2).
in(x492_2, x492_0).
not_contacting(x492_0, x492_2).

%train example 493
person(x493_0).
clothes(x493_1).
doorway(x493_2).
not_looking_at(x493_0, x493_1).
in_front_of(x493_1, x493_0).
holding(x493_0, x493_1).
not_looking_at(x493_0, x493_2).
in(x493_2, x493_0).
not_contacting(x493_0, x493_2).

%train example 494
person(x494_0).
clothes(x494_1).
doorway(x494_2).
not_looking_at(x494_0, x494_1).
in_front_of(x494_1, x494_0).
holding(x494_0, x494_1).
not_looking_at(x494_0, x494_2).
in(x494_2, x494_0).
not_contacting(x494_0, x494_2).

%train example 495
person(x495_0).
clothes(x495_1).
doorway(x495_2).
not_looking_at(x495_0, x495_1).
in_front_of(x495_1, x495_0).
holding(x495_0, x495_1).
not_looking_at(x495_0, x495_2).
in(x495_2, x495_0).
not_contacting(x495_0, x495_2).

%train example 496
person(x496_0).
clothes(x496_1).
doorway(x496_2).
not_looking_at(x496_0, x496_1).
in_front_of(x496_1, x496_0).
holding(x496_0, x496_1).
not_looking_at(x496_0, x496_2).
in(x496_2, x496_0).
not_contacting(x496_0, x496_2).

%train example 497
person(x497_0).
closet/cabinet(x497_1).
doorknob(x497_2).
looking_at(x497_0, x497_1).
in_front_of(x497_1, x497_0).
not_contacting(x497_0, x497_1).
looking_at(x497_0, x497_2).
in_front_of(x497_2, x497_0).
not_contacting(x497_0, x497_2).

%train example 498
person(x498_0).
vacuum(x498_1).
closet/cabinet(x498_2).
not_looking_at(x498_0, x498_1).
behind(x498_1, x498_0).
not_contacting(x498_0, x498_1).
not_looking_at(x498_0, x498_2).
in_front_of(x498_2, x498_0).
on_the_side_of(x498_2, x498_0).
not_contacting(x498_0, x498_2).

%train example 499
person(x499_0).
mirror(x499_1).
blanket(x499_2).
looking_at(x499_0, x499_1).
in_front_of(x499_1, x499_0).
holding(x499_0, x499_1).
not_looking_at(x499_0, x499_2).
in(x499_2, x499_0).
covered_by(x499_0, x499_2).

%train example 500
person(x500_0).
floor(x500_1).
unsure(x500_0, x500_1).
beneath(x500_1, x500_0).
sitting_on(x500_0, x500_1).

%train example 501
person(x501_0).
groceries(x501_1).
food(x501_2).
bag(x501_3).
looking_at(x501_0, x501_1).
in_front_of(x501_1, x501_0).
holding(x501_0, x501_1).
looking_at(x501_0, x501_2).
in_front_of(x501_2, x501_0).
holding(x501_0, x501_2).
looking_at(x501_0, x501_3).
in_front_of(x501_3, x501_0).
holding(x501_0, x501_3).

%train example 502
person(x502_0).
groceries(x502_1).
doorway(x502_2).
bag(x502_3).
not_looking_at(x502_0, x502_1).
in_front_of(x502_1, x502_0).
holding(x502_0, x502_1).
not_looking_at(x502_0, x502_2).
behind(x502_2, x502_0).
not_contacting(x502_0, x502_2).
not_looking_at(x502_0, x502_3).
on_the_side_of(x502_3, x502_0).
in_front_of(x502_3, x502_0).
holding(x502_0, x502_3).

%train example 503
person(x503_0).
shoe(x503_1).
looking_at(x503_0, x503_1).
in_front_of(x503_1, x503_0).
on_the_side_of(x503_1, x503_0).
holding(x503_0, x503_1).

%train example 504
person(x504_0).
window(x504_1).
looking_at(x504_0, x504_1).
on_the_side_of(x504_1, x504_0).
not_contacting(x504_0, x504_1).

%train example 505
person(x505_0).
window(x505_1).
looking_at(x505_0, x505_1).
on_the_side_of(x505_1, x505_0).
not_contacting(x505_0, x505_1).

%train example 506
person(x506_0).
closet/cabinet(x506_1).
door(x506_2).
looking_at(x506_0, x506_1).
in_front_of(x506_1, x506_0).
not_contacting(x506_0, x506_1).
looking_at(x506_0, x506_2).
in_front_of(x506_2, x506_0).
not_contacting(x506_0, x506_2).

%train example 507
person(x507_0).
closet/cabinet(x507_1).
door(x507_2).
looking_at(x507_0, x507_1).
in_front_of(x507_1, x507_0).
not_contacting(x507_0, x507_1).
looking_at(x507_0, x507_2).
in_front_of(x507_2, x507_0).
not_contacting(x507_0, x507_2).

%train example 508
person(x508_0).
food(x508_1).
box(x508_2).
dish(x508_3).
door(x508_4).
groceries(x508_5).
looking_at(x508_0, x508_1).
in_front_of(x508_1, x508_0).
holding(x508_0, x508_1).
looking_at(x508_0, x508_2).
in_front_of(x508_2, x508_0).
holding(x508_0, x508_2).
unsure(x508_0, x508_3).
in_front_of(x508_3, x508_0).
holding(x508_0, x508_3).
not_looking_at(x508_0, x508_4).
on_the_side_of(x508_4, x508_0).
not_contacting(x508_0, x508_4).
looking_at(x508_0, x508_5).
in_front_of(x508_5, x508_0).
holding(x508_0, x508_5).

%train example 509
person(x509_0).
food(x509_1).
box(x509_2).
dish(x509_3).
door(x509_4).
looking_at(x509_0, x509_1).
in_front_of(x509_1, x509_0).
holding(x509_0, x509_1).
looking_at(x509_0, x509_2).
in_front_of(x509_2, x509_0).
holding(x509_0, x509_2).
not_looking_at(x509_0, x509_3).
in_front_of(x509_3, x509_0).
holding(x509_0, x509_3).
looking_at(x509_0, x509_4).
on_the_side_of(x509_4, x509_0).
not_contacting(x509_0, x509_4).

%train example 510
person(x510_0).
food(x510_1).
dish(x510_2).
vacuum(x510_3).
floor(x510_4).
unsure(x510_0, x510_1).
in_front_of(x510_1, x510_0).
holding(x510_0, x510_1).
unsure(x510_0, x510_2).
in_front_of(x510_2, x510_0).
holding(x510_0, x510_2).
looking_at(x510_0, x510_3).
in_front_of(x510_3, x510_0).
on_the_side_of(x510_3, x510_0).
holding(x510_0, x510_3).
not_looking_at(x510_0, x510_4).
beneath(x510_4, x510_0).
standing_on(x510_0, x510_4).

%train example 511
person(x511_0).
food(x511_1).
dish(x511_2).
vacuum(x511_3).
floor(x511_4).
unsure(x511_0, x511_1).
in_front_of(x511_1, x511_0).
holding(x511_0, x511_1).
eating(x511_0, x511_1).
not_looking_at(x511_0, x511_2).
in_front_of(x511_2, x511_0).
holding(x511_0, x511_2).
looking_at(x511_0, x511_3).
on_the_side_of(x511_3, x511_0).
holding(x511_0, x511_3).
looking_at(x511_0, x511_4).
beneath(x511_4, x511_0).
standing_on(x511_0, x511_4).

%train example 512
person(x512_0).
window(x512_1).
clothes(x512_2).
chair(x512_3).
blanket(x512_4).
looking_at(x512_0, x512_1).
on_the_side_of(x512_1, x512_0).
touching(x512_0, x512_1).
not_looking_at(x512_0, x512_2).
in_front_of(x512_2, x512_0).
not_contacting(x512_0, x512_2).
not_looking_at(x512_0, x512_3).
behind(x512_3, x512_0).
beneath(x512_3, x512_0).
touching(x512_0, x512_3).
sitting_on(x512_0, x512_3).
not_looking_at(x512_0, x512_4).
in_front_of(x512_4, x512_0).
not_contacting(x512_0, x512_4).

%train example 513
person(x513_0).
window(x513_1).
clothes(x513_2).
chair(x513_3).
blanket(x513_4).
not_looking_at(x513_0, x513_1).
above(x513_1, x513_0).
touching(x513_0, x513_1).
looking_at(x513_0, x513_2).
in_front_of(x513_2, x513_0).
touching(x513_0, x513_2).
not_looking_at(x513_0, x513_3).
beneath(x513_3, x513_0).
behind(x513_3, x513_0).
sitting_on(x513_0, x513_3).
looking_at(x513_0, x513_4).
in_front_of(x513_4, x513_0).
holding(x513_0, x513_4).

%train example 514
person(x514_0).
light(x514_1).
looking_at(x514_0, x514_1).
in_front_of(x514_1, x514_0).
touching(x514_0, x514_1).

%train example 515
person(x515_0).
doorway(x515_1).
unsure(x515_0, x515_1).
in(x515_1, x515_0).
not_contacting(x515_0, x515_1).

%train example 516
person(x516_0).
sofa/couch(x516_1).
not_looking_at(x516_0, x516_1).
beneath(x516_1, x516_0).
behind(x516_1, x516_0).
lying_on(x516_0, x516_1).

%train example 517
person(x517_0).
shoe(x517_1).
doorway(x517_2).
door(x517_3).
looking_at(x517_0, x517_1).
in_front_of(x517_1, x517_0).
beneath(x517_1, x517_0).
touching(x517_0, x517_1).
wearing(x517_0, x517_1).
not_contacting(x517_0, x517_1).
not_looking_at(x517_0, x517_2).
in(x517_2, x517_0).
not_contacting(x517_0, x517_2).
not_looking_at(x517_0, x517_3).
on_the_side_of(x517_3, x517_0).
in(x517_3, x517_0).
not_contacting(x517_0, x517_3).

%train example 518
person(x518_0).
clothes(x518_1).
not_looking_at(x518_0, x518_1).
in(x518_1, x518_0).
wearing(x518_0, x518_1).

%train example 519
person(x519_0).
book(x519_1).
looking_at(x519_0, x519_1).
in_front_of(x519_1, x519_0).
holding(x519_0, x519_1).

%train example 520
person(x520_0).
food(x520_1).
dish(x520_2).
not_looking_at(x520_0, x520_1).
beneath(x520_1, x520_0).
holding(x520_0, x520_1).
not_looking_at(x520_0, x520_2).
in_front_of(x520_2, x520_0).
holding(x520_0, x520_2).

%train example 521
person(x521_0).
food(x521_1).
dish(x521_2).
not_looking_at(x521_0, x521_1).
beneath(x521_1, x521_0).
holding(x521_0, x521_1).
not_looking_at(x521_0, x521_2).
in_front_of(x521_2, x521_0).
holding(x521_0, x521_2).

%train example 522
person(x522_0).
table(x522_1).
food(x522_2).
unsure(x522_0, x522_1).
in_front_of(x522_1, x522_0).
not_contacting(x522_0, x522_1).
looking_at(x522_0, x522_2).
beneath(x522_2, x522_0).
holding(x522_0, x522_2).

%train example 523
person(x523_0).
dish(x523_1).
door(x523_2).
doorway(x523_3).
not_looking_at(x523_0, x523_1).
in_front_of(x523_1, x523_0).
holding(x523_0, x523_1).
not_looking_at(x523_0, x523_2).
on_the_side_of(x523_2, x523_0).
not_contacting(x523_0, x523_2).
not_looking_at(x523_0, x523_3).
in(x523_3, x523_0).
other_relationship(x523_0, x523_3).

%train example 524
person(x524_0).
dish(x524_1).
door(x524_2).
not_looking_at(x524_0, x524_1).
in_front_of(x524_1, x524_0).
holding(x524_0, x524_1).
looking_at(x524_0, x524_2).
in_front_of(x524_2, x524_0).
not_contacting(x524_0, x524_2).

%train example 525
person(x525_0).
table(x525_1).
food(x525_2).
unsure(x525_0, x525_1).
in_front_of(x525_1, x525_0).
not_contacting(x525_0, x525_1).
unsure(x525_0, x525_2).
in_front_of(x525_2, x525_0).
holding(x525_0, x525_2).

%train example 526
person(x526_0).
closet/cabinet(x526_1).
looking_at(x526_0, x526_1).
in_front_of(x526_1, x526_0).
touching(x526_0, x526_1).

%train example 527
person(x527_0).
closet/cabinet(x527_1).
looking_at(x527_0, x527_1).
in_front_of(x527_1, x527_0).
not_contacting(x527_0, x527_1).

%train example 528
person(x528_0).
shoe(x528_1).
phone/camera(x528_2).
not_looking_at(x528_0, x528_1).
on_the_side_of(x528_1, x528_0).
in_front_of(x528_1, x528_0).
holding(x528_0, x528_1).
not_looking_at(x528_0, x528_2).
on_the_side_of(x528_2, x528_0).
holding(x528_0, x528_2).

%train example 529
person(x529_0).
shoe(x529_1).
unsure(x529_0, x529_1).
on_the_side_of(x529_1, x529_0).
holding(x529_0, x529_1).

%train example 530
person(x530_0).
food(x530_1).
closet/cabinet(x530_2).
door(x530_3).
not_looking_at(x530_0, x530_1).
in_front_of(x530_1, x530_0).
holding(x530_0, x530_1).
looking_at(x530_0, x530_2).
in_front_of(x530_2, x530_0).
not_contacting(x530_0, x530_2).
not_looking_at(x530_0, x530_3).
in_front_of(x530_3, x530_0).
not_contacting(x530_0, x530_3).

%train example 531
person(x531_0).
food(x531_1).
closet/cabinet(x531_2).
door(x531_3).
not_looking_at(x531_0, x531_1).
in_front_of(x531_1, x531_0).
holding(x531_0, x531_1).
looking_at(x531_0, x531_2).
in_front_of(x531_2, x531_0).
not_contacting(x531_0, x531_2).
not_looking_at(x531_0, x531_3).
in_front_of(x531_3, x531_0).
not_contacting(x531_0, x531_3).

%train example 532
person(x532_0).
box(x532_1).
looking_at(x532_0, x532_1).
in_front_of(x532_1, x532_0).
touching(x532_0, x532_1).

%train example 533
person(x533_0).
shelf(x533_1).
closet/cabinet(x533_2).
bag(x533_3).
looking_at(x533_0, x533_1).
in_front_of(x533_1, x533_0).
not_contacting(x533_0, x533_1).
not_looking_at(x533_0, x533_2).
in(x533_2, x533_0).
not_contacting(x533_0, x533_2).
looking_at(x533_0, x533_3).
in_front_of(x533_3, x533_0).
holding(x533_0, x533_3).

%train example 534
person(x534_0).
shelf(x534_1).
closet/cabinet(x534_2).
bag(x534_3).
looking_at(x534_0, x534_1).
in_front_of(x534_1, x534_0).
not_contacting(x534_0, x534_1).
not_looking_at(x534_0, x534_2).
in(x534_2, x534_0).
not_contacting(x534_0, x534_2).
looking_at(x534_0, x534_3).
in_front_of(x534_3, x534_0).
holding(x534_0, x534_3).

%train example 535
person(x535_0).
shelf(x535_1).
closet/cabinet(x535_2).
bag(x535_3).
looking_at(x535_0, x535_1).
in_front_of(x535_1, x535_0).
not_contacting(x535_0, x535_1).
not_looking_at(x535_0, x535_2).
in(x535_2, x535_0).
not_contacting(x535_0, x535_2).
looking_at(x535_0, x535_3).
in_front_of(x535_3, x535_0).
holding(x535_0, x535_3).

%train example 536
person(x536_0).
bed(x536_1).
cup/glass/bottle(x536_2).
not_looking_at(x536_0, x536_1).
beneath(x536_1, x536_0).
behind(x536_1, x536_0).
sitting_on(x536_0, x536_1).
not_looking_at(x536_0, x536_2).
in_front_of(x536_2, x536_0).
holding(x536_0, x536_2).

%train example 537
person(x537_0).
towel(x537_1).
clothes(x537_2).
not_looking_at(x537_0, x537_1).
in_front_of(x537_1, x537_0).
on_the_side_of(x537_1, x537_0).
holding(x537_0, x537_1).
unsure(x537_0, x537_2).
in_front_of(x537_2, x537_0).
holding(x537_0, x537_2).

%train example 538
person(x538_0).
clothes(x538_1).
not_looking_at(x538_0, x538_1).
in_front_of(x538_1, x538_0).
holding(x538_0, x538_1).

%train example 539
person(x539_0).
clothes(x539_1).
looking_at(x539_0, x539_1).
in_front_of(x539_1, x539_0).
holding(x539_0, x539_1).

%train example 540
person(x540_0).
window(x540_1).
unsure(x540_0, x540_1).
above(x540_1, x540_0).
not_contacting(x540_0, x540_1).

%train example 541
person(x541_0).
closet/cabinet(x541_1).
unsure(x541_0, x541_1).
in_front_of(x541_1, x541_0).
not_contacting(x541_0, x541_1).

%train example 542
person(x542_0).
laptop(x542_1).
chair(x542_2).
looking_at(x542_0, x542_1).
in_front_of(x542_1, x542_0).
touching(x542_0, x542_1).
not_looking_at(x542_0, x542_2).
behind(x542_2, x542_0).
beneath(x542_2, x542_0).
sitting_on(x542_0, x542_2).

%train example 543
person(x543_0).
laptop(x543_1).
chair(x543_2).
looking_at(x543_0, x543_1).
in_front_of(x543_1, x543_0).
touching(x543_0, x543_1).
not_looking_at(x543_0, x543_2).
behind(x543_2, x543_0).
beneath(x543_2, x543_0).
sitting_on(x543_0, x543_2).

%train example 544
person(x544_0).
bag(x544_1).
blanket(x544_2).
looking_at(x544_0, x544_1).
in_front_of(x544_1, x544_0).
holding(x544_0, x544_1).
not_looking_at(x544_0, x544_2).
in_front_of(x544_2, x544_0).
holding(x544_0, x544_2).

%train example 545
person(x545_0).
book(x545_1).
pillow(x545_2).
paper/notebook(x545_3).
not_looking_at(x545_0, x545_1).
on_the_side_of(x545_1, x545_0).
holding(x545_0, x545_1).
looking_at(x545_0, x545_2).
in_front_of(x545_2, x545_0).
holding(x545_0, x545_2).
not_looking_at(x545_0, x545_3).
on_the_side_of(x545_3, x545_0).
holding(x545_0, x545_3).

%train example 546
person(x546_0).
book(x546_1).
paper/notebook(x546_2).
not_looking_at(x546_0, x546_1).
in_front_of(x546_1, x546_0).
holding(x546_0, x546_1).
looking_at(x546_0, x546_2).
in_front_of(x546_2, x546_0).
holding(x546_0, x546_2).

%train example 547
person(x547_0).
book(x547_1).
not_looking_at(x547_0, x547_1).
on_the_side_of(x547_1, x547_0).
holding(x547_0, x547_1).

%train example 548
person(x548_0).
pillow(x548_1).
not_looking_at(x548_0, x548_1).
on_the_side_of(x548_1, x548_0).
holding(x548_0, x548_1).

%train example 549
person(x549_0).
bag(x549_1).
bed(x549_2).
not_looking_at(x549_0, x549_1).
on_the_side_of(x549_1, x549_0).
other_relationship(x549_0, x549_1).
not_looking_at(x549_0, x549_2).
beneath(x549_2, x549_0).
sitting_on(x549_0, x549_2).

%train example 550
person(x550_0).
doorway(x550_1).
door(x550_2).
not_looking_at(x550_0, x550_1).
in_front_of(x550_1, x550_0).
touching(x550_0, x550_1).
unsure(x550_0, x550_2).
on_the_side_of(x550_2, x550_0).
not_contacting(x550_0, x550_2).

%train example 551
person(x551_0).
doorway(x551_1).
cup/glass/bottle(x551_2).
door(x551_3).
not_looking_at(x551_0, x551_1).
on_the_side_of(x551_1, x551_0).
not_contacting(x551_0, x551_1).
not_looking_at(x551_0, x551_2).
in_front_of(x551_2, x551_0).
not_contacting(x551_0, x551_2).
not_looking_at(x551_0, x551_3).
on_the_side_of(x551_3, x551_0).
not_contacting(x551_0, x551_3).

%train example 552
person(x552_0).
food(x552_1).
cup/glass/bottle(x552_2).
door(x552_3).
unsure(x552_0, x552_1).
in_front_of(x552_1, x552_0).
holding(x552_0, x552_1).
looking_at(x552_0, x552_2).
in_front_of(x552_2, x552_0).
holding(x552_0, x552_2).
touching(x552_0, x552_2).
not_looking_at(x552_0, x552_3).
behind(x552_3, x552_0).
not_contacting(x552_0, x552_3).

%train example 553
person(x553_0).
food(x553_1).
table(x553_2).
looking_at(x553_0, x553_1).
in_front_of(x553_1, x553_0).
holding(x553_0, x553_1).
looking_at(x553_0, x553_2).
in_front_of(x553_2, x553_0).
not_contacting(x553_0, x553_2).

%train example 554
person(x554_0).
food(x554_1).
doorway(x554_2).
door(x554_3).
unsure(x554_0, x554_1).
in_front_of(x554_1, x554_0).
not_contacting(x554_0, x554_1).
not_looking_at(x554_0, x554_2).
on_the_side_of(x554_2, x554_0).
not_contacting(x554_0, x554_2).
not_looking_at(x554_0, x554_3).
on_the_side_of(x554_3, x554_0).
not_contacting(x554_0, x554_3).

%train example 555
person(x555_0).
book(x555_1).
looking_at(x555_0, x555_1).
in_front_of(x555_1, x555_0).
holding(x555_0, x555_1).

%train example 556
person(x556_0).
table(x556_1).
book(x556_2).
chair(x556_3).
not_looking_at(x556_0, x556_1).
on_the_side_of(x556_1, x556_0).
touching(x556_0, x556_1).
not_looking_at(x556_0, x556_2).
in_front_of(x556_2, x556_0).
holding(x556_0, x556_2).
not_looking_at(x556_0, x556_3).
beneath(x556_3, x556_0).
behind(x556_3, x556_0).
sitting_on(x556_0, x556_3).

%train example 557
person(x557_0).
table(x557_1).
book(x557_2).
chair(x557_3).
not_looking_at(x557_0, x557_1).
on_the_side_of(x557_1, x557_0).
not_contacting(x557_0, x557_1).
not_looking_at(x557_0, x557_2).
in_front_of(x557_2, x557_0).
holding(x557_0, x557_2).
not_looking_at(x557_0, x557_3).
beneath(x557_3, x557_0).
sitting_on(x557_0, x557_3).

%train example 558
person(x558_0).
clothes(x558_1).
looking_at(x558_0, x558_1).
on_the_side_of(x558_1, x558_0).
wearing(x558_0, x558_1).
touching(x558_0, x558_1).

%train example 559
person(x559_0).
dish(x559_1).
blanket(x559_2).
cup/glass/bottle(x559_3).
not_looking_at(x559_0, x559_1).
on_the_side_of(x559_1, x559_0).
not_contacting(x559_0, x559_1).
not_looking_at(x559_0, x559_2).
in(x559_2, x559_0).
covered_by(x559_0, x559_2).
not_looking_at(x559_0, x559_3).
on_the_side_of(x559_3, x559_0).
not_contacting(x559_0, x559_3).

%train example 560
person(x560_0).
book(x560_1).
not_looking_at(x560_0, x560_1).
in_front_of(x560_1, x560_0).
holding(x560_0, x560_1).

%train example 561
person(x561_0).
box(x561_1).
chair(x561_2).
phone/camera(x561_3).
looking_at(x561_0, x561_1).
in_front_of(x561_1, x561_0).
touching(x561_0, x561_1).
not_looking_at(x561_0, x561_2).
beneath(x561_2, x561_0).
sitting_on(x561_0, x561_2).
looking_at(x561_0, x561_3).
in_front_of(x561_3, x561_0).
holding(x561_0, x561_3).

%train example 562
person(x562_0).
box(x562_1).
chair(x562_2).
phone/camera(x562_3).
looking_at(x562_0, x562_1).
in_front_of(x562_1, x562_0).
touching(x562_0, x562_1).
not_looking_at(x562_0, x562_2).
beneath(x562_2, x562_0).
sitting_on(x562_0, x562_2).
looking_at(x562_0, x562_3).
in_front_of(x562_3, x562_0).
holding(x562_0, x562_3).

%train example 563
person(x563_0).
book(x563_1).
box(x563_2).
chair(x563_3).
phone/camera(x563_4).
looking_at(x563_0, x563_1).
in_front_of(x563_1, x563_0).
holding(x563_0, x563_1).
looking_at(x563_0, x563_2).
in_front_of(x563_2, x563_0).
touching(x563_0, x563_2).
not_looking_at(x563_0, x563_3).
beneath(x563_3, x563_0).
sitting_on(x563_0, x563_3).
looking_at(x563_0, x563_4).
in_front_of(x563_4, x563_0).
holding(x563_0, x563_4).

%train example 564
person(x564_0).
door(x564_1).
looking_at(x564_0, x564_1).
in_front_of(x564_1, x564_0).
not_contacting(x564_0, x564_1).

%train example 565
person(x565_0).
blanket(x565_1).
bed(x565_2).
not_looking_at(x565_0, x565_1).
in(x565_1, x565_0).
covered_by(x565_0, x565_1).
not_looking_at(x565_0, x565_2).
beneath(x565_2, x565_0).
on_the_side_of(x565_2, x565_0).
sitting_on(x565_0, x565_2).

%train example 566
person(x566_0).
blanket(x566_1).
not_looking_at(x566_0, x566_1).
in(x566_1, x566_0).
covered_by(x566_0, x566_1).

%train example 567
person(x567_0).
food(x567_1).
looking_at(x567_0, x567_1).
in_front_of(x567_1, x567_0).
touching(x567_0, x567_1).

%train example 568
person(x568_0).
food(x568_1).
looking_at(x568_0, x568_1).
in_front_of(x568_1, x568_0).
holding(x568_0, x568_1).

%train example 569
person(x569_0).

%train example 570
person(x570_0).
book(x570_1).
cup/glass/bottle(x570_2).
looking_at(x570_0, x570_1).
in_front_of(x570_1, x570_0).
holding(x570_0, x570_1).
touching(x570_0, x570_1).
looking_at(x570_0, x570_2).
in_front_of(x570_2, x570_0).
holding(x570_0, x570_2).
drinking_from(x570_0, x570_2).

%train example 571
person(x571_0).
paper/notebook(x571_1).
table(x571_2).
looking_at(x571_0, x571_1).
in_front_of(x571_1, x571_0).
touching(x571_0, x571_1).
not_looking_at(x571_0, x571_2).
in_front_of(x571_2, x571_0).
not_contacting(x571_0, x571_2).

%train example 572
person(x572_0).
paper/notebook(x572_1).
table(x572_2).
looking_at(x572_0, x572_1).
on_the_side_of(x572_1, x572_0).
not_contacting(x572_0, x572_1).
not_looking_at(x572_0, x572_2).
in_front_of(x572_2, x572_0).
not_contacting(x572_0, x572_2).

%train example 573
person(x573_0).
paper/notebook(x573_1).
table(x573_2).
looking_at(x573_0, x573_1).
in_front_of(x573_1, x573_0).
not_contacting(x573_0, x573_1).
not_looking_at(x573_0, x573_2).
in_front_of(x573_2, x573_0).
not_contacting(x573_0, x573_2).

%train example 574
person(x574_0).
towel(x574_1).
door(x574_2).
looking_at(x574_0, x574_1).
in_front_of(x574_1, x574_0).
holding(x574_0, x574_1).
not_looking_at(x574_0, x574_2).
behind(x574_2, x574_0).
not_contacting(x574_0, x574_2).

%train example 575
person(x575_0).
laptop(x575_1).
chair(x575_2).
doorway(x575_3).
not_looking_at(x575_0, x575_1).
in_front_of(x575_1, x575_0).
holding(x575_0, x575_1).
unsure(x575_0, x575_2).
on_the_side_of(x575_2, x575_0).
not_contacting(x575_0, x575_2).
not_looking_at(x575_0, x575_3).
behind(x575_3, x575_0).
not_contacting(x575_0, x575_3).

%train example 576
person(x576_0).
laptop(x576_1).
table(x576_2).
not_looking_at(x576_0, x576_1).
in_front_of(x576_1, x576_0).
holding(x576_0, x576_1).
not_looking_at(x576_0, x576_2).
beneath(x576_2, x576_0).
not_contacting(x576_0, x576_2).

%train example 577
person(x577_0).
laptop(x577_1).
doorway(x577_2).
not_looking_at(x577_0, x577_1).
in_front_of(x577_1, x577_0).
holding(x577_0, x577_1).
not_looking_at(x577_0, x577_2).
in(x577_2, x577_0).
not_contacting(x577_0, x577_2).

%train example 578
person(x578_0).
laptop(x578_1).
doorway(x578_2).
not_looking_at(x578_0, x578_1).
in_front_of(x578_1, x578_0).
holding(x578_0, x578_1).
not_looking_at(x578_0, x578_2).
in(x578_2, x578_0).
not_contacting(x578_0, x578_2).

%train example 579
person(x579_0).
laptop(x579_1).
chair(x579_2).
not_looking_at(x579_0, x579_1).
in_front_of(x579_1, x579_0).
holding(x579_0, x579_1).
not_looking_at(x579_0, x579_2).
on_the_side_of(x579_2, x579_0).
other_relationship(x579_0, x579_2).

%train example 580
person(x580_0).
sofa/couch(x580_1).
laptop(x580_2).
chair(x580_3).
table(x580_4).
not_looking_at(x580_0, x580_1).
on_the_side_of(x580_1, x580_0).
in_front_of(x580_1, x580_0).
not_contacting(x580_0, x580_1).
not_looking_at(x580_0, x580_2).
in_front_of(x580_2, x580_0).
not_contacting(x580_0, x580_2).
unsure(x580_0, x580_3).
on_the_side_of(x580_3, x580_0).
not_contacting(x580_0, x580_3).
not_looking_at(x580_0, x580_4).
in_front_of(x580_4, x580_0).
not_contacting(x580_0, x580_4).

%train example 581
person(x581_0).
shelf(x581_1).
not_looking_at(x581_0, x581_1).
on_the_side_of(x581_1, x581_0).
touching(x581_0, x581_1).

%train example 582
person(x582_0).
food(x582_1).
box(x582_2).
not_looking_at(x582_0, x582_1).
in_front_of(x582_1, x582_0).
holding(x582_0, x582_1).
not_looking_at(x582_0, x582_2).
on_the_side_of(x582_2, x582_0).
holding(x582_0, x582_2).

%train example 583
person(x583_0).
clothes(x583_1).
box(x583_2).
looking_at(x583_0, x583_1).
in_front_of(x583_1, x583_0).
holding(x583_0, x583_1).
looking_at(x583_0, x583_2).
in_front_of(x583_2, x583_0).
holding(x583_0, x583_2).

%train example 584
person(x584_0).
shoe(x584_1).
floor(x584_2).
looking_at(x584_0, x584_1).
beneath(x584_1, x584_0).
in_front_of(x584_1, x584_0).
touching(x584_0, x584_1).
wearing(x584_0, x584_1).
not_looking_at(x584_0, x584_2).
beneath(x584_2, x584_0).
behind(x584_2, x584_0).
sitting_on(x584_0, x584_2).

%train example 585
person(x585_0).
door(x585_1).
looking_at(x585_0, x585_1).
in_front_of(x585_1, x585_0).
touching(x585_0, x585_1).

%train example 586
person(x586_0).
vacuum(x586_1).
looking_at(x586_0, x586_1).
in_front_of(x586_1, x586_0).
on_the_side_of(x586_1, x586_0).
touching(x586_0, x586_1).

%train example 587
person(x587_0).
food(x587_1).
dish(x587_2).
cup/glass/bottle(x587_3).
looking_at(x587_0, x587_1).
in_front_of(x587_1, x587_0).
holding(x587_0, x587_1).
eating(x587_0, x587_1).
looking_at(x587_0, x587_2).
in_front_of(x587_2, x587_0).
holding(x587_0, x587_2).
looking_at(x587_0, x587_3).
in_front_of(x587_3, x587_0).
holding(x587_0, x587_3).
drinking_from(x587_0, x587_3).

%train example 588
person(x588_0).
food(x588_1).
dish(x588_2).
cup/glass/bottle(x588_3).
looking_at(x588_0, x588_1).
beneath(x588_1, x588_0).
holding(x588_0, x588_1).
looking_at(x588_0, x588_2).
in_front_of(x588_2, x588_0).
holding(x588_0, x588_2).
looking_at(x588_0, x588_3).
in_front_of(x588_3, x588_0).
holding(x588_0, x588_3).

%train example 589
person(x589_0).
dish(x589_1).
floor(x589_2).
unsure(x589_0, x589_1).
in_front_of(x589_1, x589_0).
not_contacting(x589_0, x589_1).
unsure(x589_0, x589_2).
beneath(x589_2, x589_0).
standing_on(x589_0, x589_2).

%train example 590
person(x590_0).
table(x590_1).
laptop(x590_2).
chair(x590_3).
not_looking_at(x590_0, x590_1).
on_the_side_of(x590_1, x590_0).
not_contacting(x590_0, x590_1).
looking_at(x590_0, x590_2).
in_front_of(x590_2, x590_0).
not_contacting(x590_0, x590_2).
not_looking_at(x590_0, x590_3).
beneath(x590_3, x590_0).
behind(x590_3, x590_0).
sitting_on(x590_0, x590_3).

%train example 591
person(x591_0).
bag(x591_1).
unsure(x591_0, x591_1).
in_front_of(x591_1, x591_0).
holding(x591_0, x591_1).

%train example 592
person(x592_0).
bed(x592_1).
not_looking_at(x592_0, x592_1).
behind(x592_1, x592_0).
lying_on(x592_0, x592_1).

%train example 593
person(x593_0).
bag(x593_1).
bed(x593_2).
unsure(x593_0, x593_1).
on_the_side_of(x593_1, x593_0).
not_contacting(x593_0, x593_1).
unsure(x593_0, x593_2).
beneath(x593_2, x593_0).
touching(x593_0, x593_2).

%train example 594
person(x594_0).
table(x594_1).
unsure(x594_0, x594_1).
in_front_of(x594_1, x594_0).
not_contacting(x594_0, x594_1).

%train example 595
person(x595_0).

%train example 596
person(x596_0).

%train example 597
person(x597_0).
food(x597_1).
dish(x597_2).
unsure(x597_0, x597_1).
in_front_of(x597_1, x597_0).
not_contacting(x597_0, x597_1).
looking_at(x597_0, x597_2).
in_front_of(x597_2, x597_0).
holding(x597_0, x597_2).

%train example 598
person(x598_0).
food(x598_1).
dish(x598_2).
looking_at(x598_0, x598_1).
beneath(x598_1, x598_0).
holding(x598_0, x598_1).
looking_at(x598_0, x598_2).
in_front_of(x598_2, x598_0).
holding(x598_0, x598_2).

%train example 599
person(x599_0).
food(x599_1).
dish(x599_2).
not_looking_at(x599_0, x599_1).
in_front_of(x599_1, x599_0).
holding(x599_0, x599_1).
not_looking_at(x599_0, x599_2).
in_front_of(x599_2, x599_0).
holding(x599_0, x599_2).

%train example 600
person(x600_0).
floor(x600_1).
unsure(x600_0, x600_1).
beneath(x600_1, x600_0).
standing_on(x600_0, x600_1).

%train example 601
person(x601_0).
sofa/couch(x601_1).
television(x601_2).
not_looking_at(x601_0, x601_1).
beneath(x601_1, x601_0).
behind(x601_1, x601_0).
on_the_side_of(x601_1, x601_0).
sitting_on(x601_0, x601_1).
looking_at(x601_0, x601_2).
in_front_of(x601_2, x601_0).
not_contacting(x601_0, x601_2).

%train example 602
person(x602_0).
sofa/couch(x602_1).
television(x602_2).
not_looking_at(x602_0, x602_1).
beneath(x602_1, x602_0).
behind(x602_1, x602_0).
on_the_side_of(x602_1, x602_0).
sitting_on(x602_0, x602_1).
looking_at(x602_0, x602_2).
in_front_of(x602_2, x602_0).
not_contacting(x602_0, x602_2).

%train example 603
person(x603_0).
sofa/couch(x603_1).
television(x603_2).
shoe(x603_3).
not_looking_at(x603_0, x603_1).
behind(x603_1, x603_0).
sitting_on(x603_0, x603_1).
looking_at(x603_0, x603_2).
in_front_of(x603_2, x603_0).
not_contacting(x603_0, x603_2).
not_looking_at(x603_0, x603_3).
beneath(x603_3, x603_0).
wearing(x603_0, x603_3).

%train example 604
person(x604_0).
box(x604_1).
cup/glass/bottle(x604_2).
not_looking_at(x604_0, x604_1).
on_the_side_of(x604_1, x604_0).
holding(x604_0, x604_1).
looking_at(x604_0, x604_2).
in_front_of(x604_2, x604_0).
holding(x604_0, x604_2).

%train example 605
person(x605_0).
bag(x605_1).
picture(x605_2).
not_looking_at(x605_0, x605_1).
in_front_of(x605_1, x605_0).
holding(x605_0, x605_1).
not_looking_at(x605_0, x605_2).
on_the_side_of(x605_2, x605_0).
holding(x605_0, x605_2).

%train example 606
person(x606_0).
floor(x606_1).
paper/notebook(x606_2).
not_looking_at(x606_0, x606_1).
beneath(x606_1, x606_0).
sitting_on(x606_0, x606_1).
looking_at(x606_0, x606_2).
in_front_of(x606_2, x606_0).
holding(x606_0, x606_2).

%train example 607
person(x607_0).
doorway(x607_1).
unsure(x607_0, x607_1).
in_front_of(x607_1, x607_0).
not_contacting(x607_0, x607_1).

%train example 608
person(x608_0).
floor(x608_1).
picture(x608_2).
unsure(x608_0, x608_1).
on_the_side_of(x608_1, x608_0).
other_relationship(x608_0, x608_1).
looking_at(x608_0, x608_2).
in_front_of(x608_2, x608_0).
not_contacting(x608_0, x608_2).

%train example 609
person(x609_0).
floor(x609_1).
picture(x609_2).
unsure(x609_0, x609_1).
on_the_side_of(x609_1, x609_0).
other_relationship(x609_0, x609_1).
looking_at(x609_0, x609_2).
in_front_of(x609_2, x609_0).
not_contacting(x609_0, x609_2).

%train example 610
person(x610_0).
floor(x610_1).
picture(x610_2).
unsure(x610_0, x610_1).
on_the_side_of(x610_1, x610_0).
other_relationship(x610_0, x610_1).
looking_at(x610_0, x610_2).
in_front_of(x610_2, x610_0).
not_contacting(x610_0, x610_2).

%train example 611
person(x611_0).
floor(x611_1).
picture(x611_2).
unsure(x611_0, x611_1).
on_the_side_of(x611_1, x611_0).
other_relationship(x611_0, x611_1).
looking_at(x611_0, x611_2).
in_front_of(x611_2, x611_0).
not_contacting(x611_0, x611_2).

%train example 612
person(x612_0).
bag(x612_1).
not_looking_at(x612_0, x612_1).
in_front_of(x612_1, x612_0).
holding(x612_0, x612_1).

%train example 613
person(x613_0).
table(x613_1).
unsure(x613_0, x613_1).
on_the_side_of(x613_1, x613_0).
not_contacting(x613_0, x613_1).

%train example 614
person(x614_0).
food(x614_1).
sofa/couch(x614_2).
dish(x614_3).
chair(x614_4).
sandwich(x614_5).
looking_at(x614_0, x614_1).
in_front_of(x614_1, x614_0).
holding(x614_0, x614_1).
not_looking_at(x614_0, x614_2).
behind(x614_2, x614_0).
beneath(x614_2, x614_0).
sitting_on(x614_0, x614_2).
not_looking_at(x614_0, x614_3).
in_front_of(x614_3, x614_0).
holding(x614_0, x614_3).
not_looking_at(x614_0, x614_4).
beneath(x614_4, x614_0).
behind(x614_4, x614_0).
sitting_on(x614_0, x614_4).
looking_at(x614_0, x614_5).
in_front_of(x614_5, x614_0).
holding(x614_0, x614_5).

%train example 615
person(x615_0).
sofa/couch(x615_1).
not_looking_at(x615_0, x615_1).
beneath(x615_1, x615_0).
behind(x615_1, x615_0).
on_the_side_of(x615_1, x615_0).
lying_on(x615_0, x615_1).

%train example 616
person(x616_0).
food(x616_1).
sofa/couch(x616_2).
dish(x616_3).
sandwich(x616_4).
not_looking_at(x616_0, x616_1).
in_front_of(x616_1, x616_0).
holding(x616_0, x616_1).
eating(x616_0, x616_1).
not_looking_at(x616_0, x616_2).
behind(x616_2, x616_0).
beneath(x616_2, x616_0).
sitting_on(x616_0, x616_2).
not_looking_at(x616_0, x616_3).
in_front_of(x616_3, x616_0).
holding(x616_0, x616_3).
unsure(x616_0, x616_4).
in_front_of(x616_4, x616_0).
holding(x616_0, x616_4).
eating(x616_0, x616_4).

%train example 617
person(x617_0).
book(x617_1).
paper/notebook(x617_2).
looking_at(x617_0, x617_1).
in_front_of(x617_1, x617_0).
holding(x617_0, x617_1).
looking_at(x617_0, x617_2).
in_front_of(x617_2, x617_0).
holding(x617_0, x617_2).

%train example 618
person(x618_0).
table(x618_1).
book(x618_2).
paper/notebook(x618_3).
looking_at(x618_0, x618_1).
in_front_of(x618_1, x618_0).
touching(x618_0, x618_1).
not_looking_at(x618_0, x618_2).
in_front_of(x618_2, x618_0).
not_contacting(x618_0, x618_2).
looking_at(x618_0, x618_3).
in_front_of(x618_3, x618_0).
touching(x618_0, x618_3).

%train example 619
person(x619_0).
door(x619_1).
refrigerator(x619_2).
not_looking_at(x619_0, x619_1).
in_front_of(x619_1, x619_0).
not_contacting(x619_0, x619_1).
unsure(x619_0, x619_2).
in_front_of(x619_2, x619_0).
not_contacting(x619_0, x619_2).

%train example 620
person(x620_0).
door(x620_1).
refrigerator(x620_2).
looking_at(x620_0, x620_1).
on_the_side_of(x620_1, x620_0).
touching(x620_0, x620_1).
unsure(x620_0, x620_2).
in_front_of(x620_2, x620_0).
touching(x620_0, x620_2).

%train example 621
person(x621_0).
door(x621_1).
refrigerator(x621_2).
not_looking_at(x621_0, x621_1).
in_front_of(x621_1, x621_0).
not_contacting(x621_0, x621_1).
unsure(x621_0, x621_2).
in_front_of(x621_2, x621_0).
not_contacting(x621_0, x621_2).

%train example 622
person(x622_0).
food(x622_1).
refrigerator(x622_2).
not_looking_at(x622_0, x622_1).
in_front_of(x622_1, x622_0).
touching(x622_0, x622_1).
looking_at(x622_0, x622_2).
on_the_side_of(x622_2, x622_0).
in_front_of(x622_2, x622_0).
not_contacting(x622_0, x622_2).

%train example 623
person(x623_0).
mirror(x623_1).
unsure(x623_0, x623_1).
in_front_of(x623_1, x623_0).
on_the_side_of(x623_1, x623_0).
touching(x623_0, x623_1).

%train example 624
person(x624_0).
mirror(x624_1).
unsure(x624_0, x624_1).
in_front_of(x624_1, x624_0).
on_the_side_of(x624_1, x624_0).
touching(x624_0, x624_1).

%train example 625
person(x625_0).
blanket(x625_1).
bed(x625_2).
not_looking_at(x625_0, x625_1).
on_the_side_of(x625_1, x625_0).
other_relationship(x625_0, x625_1).
not_looking_at(x625_0, x625_2).
behind(x625_2, x625_0).
beneath(x625_2, x625_0).
sitting_on(x625_0, x625_2).
touching(x625_0, x625_2).

%train example 626
person(x626_0).
blanket(x626_1).
bed(x626_2).
not_looking_at(x626_0, x626_1).
on_the_side_of(x626_1, x626_0).
other_relationship(x626_0, x626_1).
not_looking_at(x626_0, x626_2).
behind(x626_2, x626_0).
beneath(x626_2, x626_0).
sitting_on(x626_0, x626_2).
touching(x626_0, x626_2).

%train example 627
person(x627_0).
blanket(x627_1).
bed(x627_2).
not_looking_at(x627_0, x627_1).
on_the_side_of(x627_1, x627_0).
other_relationship(x627_0, x627_1).
not_looking_at(x627_0, x627_2).
behind(x627_2, x627_0).
beneath(x627_2, x627_0).
sitting_on(x627_0, x627_2).
touching(x627_0, x627_2).

%train example 628
person(x628_0).
blanket(x628_1).
bed(x628_2).
not_looking_at(x628_0, x628_1).
on_the_side_of(x628_1, x628_0).
other_relationship(x628_0, x628_1).
not_looking_at(x628_0, x628_2).
behind(x628_2, x628_0).
beneath(x628_2, x628_0).
sitting_on(x628_0, x628_2).
touching(x628_0, x628_2).

%train example 629
person(x629_0).
paper/notebook(x629_1).
cup/glass/bottle(x629_2).
looking_at(x629_0, x629_1).
in_front_of(x629_1, x629_0).
holding(x629_0, x629_1).
looking_at(x629_0, x629_2).
in_front_of(x629_2, x629_0).
holding(x629_0, x629_2).

%train example 630
person(x630_0).
paper/notebook(x630_1).
cup/glass/bottle(x630_2).
looking_at(x630_0, x630_1).
in_front_of(x630_1, x630_0).
holding(x630_0, x630_1).
not_looking_at(x630_0, x630_2).
in_front_of(x630_2, x630_0).
holding(x630_0, x630_2).
touching(x630_0, x630_2).

%train example 631
person(x631_0).
bag(x631_1).
unsure(x631_0, x631_1).
on_the_side_of(x631_1, x631_0).
carrying(x631_0, x631_1).
touching(x631_0, x631_1).

%train example 632
person(x632_0).
towel(x632_1).
not_looking_at(x632_0, x632_1).
in_front_of(x632_1, x632_0).
holding(x632_0, x632_1).

%train example 633
person(x633_0).
floor(x633_1).
bag(x633_2).
not_looking_at(x633_0, x633_1).
beneath(x633_1, x633_0).
standing_on(x633_0, x633_1).
not_looking_at(x633_0, x633_2).
in_front_of(x633_2, x633_0).
on_the_side_of(x633_2, x633_0).
holding(x633_0, x633_2).

%train example 634
person(x634_0).
floor(x634_1).
bag(x634_2).
not_looking_at(x634_0, x634_1).
beneath(x634_1, x634_0).
standing_on(x634_0, x634_1).
looking_at(x634_0, x634_2).
in_front_of(x634_2, x634_0).
holding(x634_0, x634_2).

%train example 635
person(x635_0).
groceries(x635_1).
bag(x635_2).
not_looking_at(x635_0, x635_1).
on_the_side_of(x635_1, x635_0).
in_front_of(x635_1, x635_0).
holding(x635_0, x635_1).
not_looking_at(x635_0, x635_2).
on_the_side_of(x635_2, x635_0).
holding(x635_0, x635_2).

%train example 636
person(x636_0).
groceries(x636_1).
bag(x636_2).
not_looking_at(x636_0, x636_1).
on_the_side_of(x636_1, x636_0).
in_front_of(x636_1, x636_0).
holding(x636_0, x636_1).
not_looking_at(x636_0, x636_2).
on_the_side_of(x636_2, x636_0).
holding(x636_0, x636_2).

%train example 637
person(x637_0).
television(x637_1).
looking_at(x637_0, x637_1).
in_front_of(x637_1, x637_0).
touching(x637_0, x637_1).

%train example 638
person(x638_0).
groceries(x638_1).
bag(x638_2).
looking_at(x638_0, x638_1).
in_front_of(x638_1, x638_0).
holding(x638_0, x638_1).
looking_at(x638_0, x638_2).
in_front_of(x638_2, x638_0).
holding(x638_0, x638_2).

%train example 639
person(x639_0).
food(x639_1).
bag(x639_2).
not_looking_at(x639_0, x639_1).
in_front_of(x639_1, x639_0).
holding(x639_0, x639_1).
not_looking_at(x639_0, x639_2).
in_front_of(x639_2, x639_0).
holding(x639_0, x639_2).

%train example 640
person(x640_0).
dish(x640_1).
table(x640_2).
doorway(x640_3).
cup/glass/bottle(x640_4).
unsure(x640_0, x640_1).
in_front_of(x640_1, x640_0).
holding(x640_0, x640_1).
not_looking_at(x640_0, x640_2).
in_front_of(x640_2, x640_0).
not_contacting(x640_0, x640_2).
not_looking_at(x640_0, x640_3).
in(x640_3, x640_0).
not_contacting(x640_0, x640_3).
unsure(x640_0, x640_4).
in_front_of(x640_4, x640_0).
holding(x640_0, x640_4).

%train example 641
person(x641_0).
dish(x641_1).
table(x641_2).
doorway(x641_3).
cup/glass/bottle(x641_4).
unsure(x641_0, x641_1).
in_front_of(x641_1, x641_0).
holding(x641_0, x641_1).
not_looking_at(x641_0, x641_2).
in_front_of(x641_2, x641_0).
not_contacting(x641_0, x641_2).
not_looking_at(x641_0, x641_3).
in(x641_3, x641_0).
not_contacting(x641_0, x641_3).
unsure(x641_0, x641_4).
in_front_of(x641_4, x641_0).
holding(x641_0, x641_4).

%train example 642
person(x642_0).
food(x642_1).
dish(x642_2).
broom(x642_3).
looking_at(x642_0, x642_1).
in_front_of(x642_1, x642_0).
holding(x642_0, x642_1).
looking_at(x642_0, x642_2).
in_front_of(x642_2, x642_0).
holding(x642_0, x642_2).
not_looking_at(x642_0, x642_3).
in_front_of(x642_3, x642_0).
other_relationship(x642_0, x642_3).

%train example 643
person(x643_0).
food(x643_1).
dish(x643_2).
broom(x643_3).
looking_at(x643_0, x643_1).
in_front_of(x643_1, x643_0).
holding(x643_0, x643_1).
looking_at(x643_0, x643_2).
in_front_of(x643_2, x643_0).
holding(x643_0, x643_2).
not_looking_at(x643_0, x643_3).
in_front_of(x643_3, x643_0).
other_relationship(x643_0, x643_3).

%train example 644
person(x644_0).
closet/cabinet(x644_1).
pillow(x644_2).
looking_at(x644_0, x644_1).
in_front_of(x644_1, x644_0).
holding(x644_0, x644_1).
not_looking_at(x644_0, x644_2).
on_the_side_of(x644_2, x644_0).
touching(x644_0, x644_2).

%train example 645
person(x645_0).
closet/cabinet(x645_1).
pillow(x645_2).
looking_at(x645_0, x645_1).
in_front_of(x645_1, x645_0).
holding(x645_0, x645_1).
not_looking_at(x645_0, x645_2).
on_the_side_of(x645_2, x645_0).
touching(x645_0, x645_2).

%train example 646
person(x646_0).
book(x646_1).
box(x646_2).
not_looking_at(x646_0, x646_1).
in_front_of(x646_1, x646_0).
holding(x646_0, x646_1).
not_looking_at(x646_0, x646_2).
on_the_side_of(x646_2, x646_0).
holding(x646_0, x646_2).

%train example 647
person(x647_0).

%train example 648
person(x648_0).
phone/camera(x648_1).
doorway(x648_2).
looking_at(x648_0, x648_1).
on_the_side_of(x648_1, x648_0).
not_contacting(x648_0, x648_1).
not_looking_at(x648_0, x648_2).
behind(x648_2, x648_0).
not_contacting(x648_0, x648_2).

%train example 649
person(x649_0).
vacuum(x649_1).
looking_at(x649_0, x649_1).
in_front_of(x649_1, x649_0).
holding(x649_0, x649_1).

%train example 650
person(x650_0).
floor(x650_1).
vacuum(x650_2).
not_looking_at(x650_0, x650_1).
beneath(x650_1, x650_0).
other_relationship(x650_0, x650_1).
looking_at(x650_0, x650_2).
in_front_of(x650_2, x650_0).
holding(x650_0, x650_2).

%train example 651
person(x651_0).
window(x651_1).
looking_at(x651_0, x651_1).
above(x651_1, x651_0).
not_contacting(x651_0, x651_1).

%train example 652
person(x652_0).
window(x652_1).
dish(x652_2).
not_looking_at(x652_0, x652_1).
on_the_side_of(x652_1, x652_0).
not_contacting(x652_0, x652_1).
looking_at(x652_0, x652_2).
in_front_of(x652_2, x652_0).
touching(x652_0, x652_2).

%train example 653
person(x653_0).
window(x653_1).
looking_at(x653_0, x653_1).
on_the_side_of(x653_1, x653_0).
leaning_on(x653_0, x653_1).

%train example 654
person(x654_0).
shoe(x654_1).
chair(x654_2).
looking_at(x654_0, x654_1).
on_the_side_of(x654_1, x654_0).
holding(x654_0, x654_1).
not_looking_at(x654_0, x654_2).
beneath(x654_2, x654_0).
behind(x654_2, x654_0).
sitting_on(x654_0, x654_2).
leaning_on(x654_0, x654_2).

%train example 655
person(x655_0).
shoe(x655_1).
looking_at(x655_0, x655_1).
in_front_of(x655_1, x655_0).
holding(x655_0, x655_1).
touching(x655_0, x655_1).

%train example 656
person(x656_0).

%train example 657
person(x657_0).
phone/camera(x657_1).
doorway(x657_2).
looking_at(x657_0, x657_1).
in_front_of(x657_1, x657_0).
holding(x657_0, x657_1).
not_looking_at(x657_0, x657_2).
in_front_of(x657_2, x657_0).
not_contacting(x657_0, x657_2).

%train example 658
person(x658_0).
phone/camera(x658_1).
doorway(x658_2).
looking_at(x658_0, x658_1).
in_front_of(x658_1, x658_0).
holding(x658_0, x658_1).
not_looking_at(x658_0, x658_2).
in_front_of(x658_2, x658_0).
not_contacting(x658_0, x658_2).

%train example 659
person(x659_0).
phone/camera(x659_1).
doorway(x659_2).
looking_at(x659_0, x659_1).
in_front_of(x659_1, x659_0).
holding(x659_0, x659_1).
not_looking_at(x659_0, x659_2).
in_front_of(x659_2, x659_0).
not_contacting(x659_0, x659_2).

%train example 660
person(x660_0).
refrigerator(x660_1).
looking_at(x660_0, x660_1).
in_front_of(x660_1, x660_0).
touching(x660_0, x660_1).

%train example 661
person(x661_0).
dish(x661_1).
not_looking_at(x661_0, x661_1).
in_front_of(x661_1, x661_0).
holding(x661_0, x661_1).

%train example 662
person(x662_0).
doorway(x662_1).
not_looking_at(x662_0, x662_1).
in(x662_1, x662_0).
not_contacting(x662_0, x662_1).

%train example 663
person(x663_0).
phone/camera(x663_1).
not_looking_at(x663_0, x663_1).
in_front_of(x663_1, x663_0).
holding(x663_0, x663_1).

%train example 664
person(x664_0).
phone/camera(x664_1).
not_looking_at(x664_0, x664_1).
in_front_of(x664_1, x664_0).
holding(x664_0, x664_1).

%train example 665
person(x665_0).
food(x665_1).
sandwich(x665_2).
looking_at(x665_0, x665_1).
in_front_of(x665_1, x665_0).
holding(x665_0, x665_1).
eating(x665_0, x665_1).
looking_at(x665_0, x665_2).
in_front_of(x665_2, x665_0).
holding(x665_0, x665_2).

%train example 666
person(x666_0).

%train example 667
person(x667_0).
food(x667_1).
closet/cabinet(x667_2).
sandwich(x667_3).
unsure(x667_0, x667_1).
in_front_of(x667_1, x667_0).
holding(x667_0, x667_1).
not_looking_at(x667_0, x667_2).
in_front_of(x667_2, x667_0).
on_the_side_of(x667_2, x667_0).
not_contacting(x667_0, x667_2).
not_looking_at(x667_0, x667_3).
in_front_of(x667_3, x667_0).
holding(x667_0, x667_3).

%train example 668
person(x668_0).
towel(x668_1).
looking_at(x668_0, x668_1).
in_front_of(x668_1, x668_0).
holding(x668_0, x668_1).

%train example 669
person(x669_0).
towel(x669_1).
looking_at(x669_0, x669_1).
in_front_of(x669_1, x669_0).
holding(x669_0, x669_1).
touching(x669_0, x669_1).

%train example 670
person(x670_0).
sofa/couch(x670_1).
shoe(x670_2).
phone/camera(x670_3).
cup/glass/bottle(x670_4).
not_looking_at(x670_0, x670_1).
beneath(x670_1, x670_0).
behind(x670_1, x670_0).
sitting_on(x670_0, x670_1).
not_looking_at(x670_0, x670_2).
beneath(x670_2, x670_0).
wearing(x670_0, x670_2).
not_looking_at(x670_0, x670_3).
in_front_of(x670_3, x670_0).
on_the_side_of(x670_3, x670_0).
holding(x670_0, x670_3).
not_looking_at(x670_0, x670_4).
in_front_of(x670_4, x670_0).
holding(x670_0, x670_4).

%train example 671
person(x671_0).
sofa/couch(x671_1).
shoe(x671_2).
phone/camera(x671_3).
cup/glass/bottle(x671_4).
not_looking_at(x671_0, x671_1).
beneath(x671_1, x671_0).
behind(x671_1, x671_0).
sitting_on(x671_0, x671_1).
looking_at(x671_0, x671_2).
in_front_of(x671_2, x671_0).
not_contacting(x671_0, x671_2).
not_looking_at(x671_0, x671_3).
on_the_side_of(x671_3, x671_0).
holding(x671_0, x671_3).
looking_at(x671_0, x671_4).
in_front_of(x671_4, x671_0).
not_contacting(x671_0, x671_4).

%train example 672
person(x672_0).
sofa/couch(x672_1).
shoe(x672_2).
phone/camera(x672_3).
cup/glass/bottle(x672_4).
not_looking_at(x672_0, x672_1).
beneath(x672_1, x672_0).
behind(x672_1, x672_0).
sitting_on(x672_0, x672_1).
not_looking_at(x672_0, x672_2).
beneath(x672_2, x672_0).
not_contacting(x672_0, x672_2).
not_looking_at(x672_0, x672_3).
above(x672_3, x672_0).
on_the_side_of(x672_3, x672_0).
holding(x672_0, x672_3).
looking_at(x672_0, x672_4).
in_front_of(x672_4, x672_0).
touching(x672_0, x672_4).

%train example 673
person(x673_0).
clothes(x673_1).
chair(x673_2).
cup/glass/bottle(x673_3).
looking_at(x673_0, x673_1).
on_the_side_of(x673_1, x673_0).
touching(x673_0, x673_1).
not_looking_at(x673_0, x673_2).
beneath(x673_2, x673_0).
sitting_on(x673_0, x673_2).
not_looking_at(x673_0, x673_3).
in_front_of(x673_3, x673_0).
holding(x673_0, x673_3).

%train example 674
person(x674_0).
towel(x674_1).
clothes(x674_2).
chair(x674_3).
looking_at(x674_0, x674_1).
in_front_of(x674_1, x674_0).
touching(x674_0, x674_1).
looking_at(x674_0, x674_2).
in_front_of(x674_2, x674_0).
not_contacting(x674_0, x674_2).
not_looking_at(x674_0, x674_3).
beneath(x674_3, x674_0).
behind(x674_3, x674_0).
sitting_on(x674_0, x674_3).

%train example 675
person(x675_0).
towel(x675_1).
blanket(x675_2).
looking_at(x675_0, x675_1).
in_front_of(x675_1, x675_0).
holding(x675_0, x675_1).
looking_at(x675_0, x675_2).
in_front_of(x675_2, x675_0).
holding(x675_0, x675_2).

%train example 676
person(x676_0).
book(x676_1).
door(x676_2).
not_looking_at(x676_0, x676_1).
in_front_of(x676_1, x676_0).
holding(x676_0, x676_1).
not_looking_at(x676_0, x676_2).
in_front_of(x676_2, x676_0).
not_contacting(x676_0, x676_2).

%train example 677
person(x677_0).
book(x677_1).
looking_at(x677_0, x677_1).
in_front_of(x677_1, x677_0).
holding(x677_0, x677_1).

%train example 678
person(x678_0).
doorway(x678_1).
not_looking_at(x678_0, x678_1).
in(x678_1, x678_0).
not_contacting(x678_0, x678_1).

%train example 679
person(x679_0).
food(x679_1).
not_looking_at(x679_0, x679_1).
in_front_of(x679_1, x679_0).
not_contacting(x679_0, x679_1).

%train example 680
person(x680_0).
doorknob(x680_1).
door(x680_2).
looking_at(x680_0, x680_1).
in_front_of(x680_1, x680_0).
holding(x680_0, x680_1).
looking_at(x680_0, x680_2).
in_front_of(x680_2, x680_0).
touching(x680_0, x680_2).

%train example 681
person(x681_0).
light(x681_1).
not_looking_at(x681_0, x681_1).
above(x681_1, x681_0).
not_contacting(x681_0, x681_1).

%train example 682
person(x682_0).
light(x682_1).
not_looking_at(x682_0, x682_1).
in_front_of(x682_1, x682_0).
not_contacting(x682_0, x682_1).

%train example 683
person(x683_0).
towel(x683_1).
not_looking_at(x683_0, x683_1).
in_front_of(x683_1, x683_0).
holding(x683_0, x683_1).

%train example 684
person(x684_0).
clothes(x684_1).
looking_at(x684_0, x684_1).
in_front_of(x684_1, x684_0).
holding(x684_0, x684_1).

%train example 685
person(x685_0).
phone/camera(x685_1).
looking_at(x685_0, x685_1).
in_front_of(x685_1, x685_0).
holding(x685_0, x685_1).

%train example 686
person(x686_0).
clothes(x686_1).
unsure(x686_0, x686_1).
on_the_side_of(x686_1, x686_0).
holding(x686_0, x686_1).

%train example 687
person(x687_0).
clothes(x687_1).
unsure(x687_0, x687_1).
in_front_of(x687_1, x687_0).
holding(x687_0, x687_1).

%train example 688
person(x688_0).
mirror(x688_1).
clothes(x688_2).
looking_at(x688_0, x688_1).
in_front_of(x688_1, x688_0).
not_contacting(x688_0, x688_1).
unsure(x688_0, x688_2).
in_front_of(x688_2, x688_0).
holding(x688_0, x688_2).

%train example 689
person(x689_0).
picture(x689_1).
looking_at(x689_0, x689_1).
above(x689_1, x689_0).
not_contacting(x689_0, x689_1).

%train example 690
person(x690_0).
mirror(x690_1).
clothes(x690_2).
looking_at(x690_0, x690_1).
in_front_of(x690_1, x690_0).
not_contacting(x690_0, x690_1).
unsure(x690_0, x690_2).
in_front_of(x690_2, x690_0).
holding(x690_0, x690_2).

%train example 691
person(x691_0).
towel(x691_1).
chair(x691_2).
looking_at(x691_0, x691_1).
in_front_of(x691_1, x691_0).
holding(x691_0, x691_1).
not_looking_at(x691_0, x691_2).
behind(x691_2, x691_0).
beneath(x691_2, x691_0).
sitting_on(x691_0, x691_2).

%train example 692
person(x692_0).
towel(x692_1).
chair(x692_2).
looking_at(x692_0, x692_1).
in_front_of(x692_1, x692_0).
holding(x692_0, x692_1).
not_looking_at(x692_0, x692_2).
behind(x692_2, x692_0).
beneath(x692_2, x692_0).
sitting_on(x692_0, x692_2).

%train example 693
person(x693_0).
towel(x693_1).
clothes(x693_2).
chair(x693_3).
not_looking_at(x693_0, x693_1).
in_front_of(x693_1, x693_0).
touching(x693_0, x693_1).
carrying(x693_0, x693_1).
looking_at(x693_0, x693_2).
in_front_of(x693_2, x693_0).
holding(x693_0, x693_2).
not_looking_at(x693_0, x693_3).
beneath(x693_3, x693_0).
behind(x693_3, x693_0).
sitting_on(x693_0, x693_3).

%train example 694
person(x694_0).
sofa/couch(x694_1).
bag(x694_2).
not_looking_at(x694_0, x694_1).
behind(x694_1, x694_0).
beneath(x694_1, x694_0).
on_the_side_of(x694_1, x694_0).
sitting_on(x694_0, x694_1).
leaning_on(x694_0, x694_1).
looking_at(x694_0, x694_2).
beneath(x694_2, x694_0).
not_contacting(x694_0, x694_2).

%train example 695
person(x695_0).
sofa/couch(x695_1).
not_looking_at(x695_0, x695_1).
beneath(x695_1, x695_0).
behind(x695_1, x695_0).
on_the_side_of(x695_1, x695_0).
lying_on(x695_0, x695_1).

%train example 696
person(x696_0).
food(x696_1).
dish(x696_2).
looking_at(x696_0, x696_1).
in_front_of(x696_1, x696_0).
holding(x696_0, x696_1).
looking_at(x696_0, x696_2).
in_front_of(x696_2, x696_0).
holding(x696_0, x696_2).

%train example 697
person(x697_0).
food(x697_1).
dish(x697_2).
unsure(x697_0, x697_1).
in_front_of(x697_1, x697_0).
holding(x697_0, x697_1).
not_looking_at(x697_0, x697_2).
in_front_of(x697_2, x697_0).
holding(x697_0, x697_2).

%train example 698
person(x698_0).
cup/glass/bottle(x698_1).
not_looking_at(x698_0, x698_1).
in_front_of(x698_1, x698_0).
not_contacting(x698_0, x698_1).

%train example 699
person(x699_0).
dish(x699_1).
cup/glass/bottle(x699_2).
looking_at(x699_0, x699_1).
in_front_of(x699_1, x699_0).
holding(x699_0, x699_1).
looking_at(x699_0, x699_2).
in_front_of(x699_2, x699_0).
holding(x699_0, x699_2).

%train example 700
person(x700_0).
food(x700_1).
table(x700_2).
blanket(x700_3).
unsure(x700_0, x700_1).
in_front_of(x700_1, x700_0).
holding(x700_0, x700_1).
not_looking_at(x700_0, x700_2).
in_front_of(x700_2, x700_0).
not_contacting(x700_0, x700_2).
not_looking_at(x700_0, x700_3).
in_front_of(x700_3, x700_0).
other_relationship(x700_0, x700_3).

%train example 701
person(x701_0).
table(x701_1).
bag(x701_2).
blanket(x701_3).
not_looking_at(x701_0, x701_1).
in_front_of(x701_1, x701_0).
not_contacting(x701_0, x701_1).
not_looking_at(x701_0, x701_2).
in_front_of(x701_2, x701_0).
touching(x701_0, x701_2).
not_looking_at(x701_0, x701_3).
in_front_of(x701_3, x701_0).
other_relationship(x701_0, x701_3).

%train example 702
person(x702_0).
book(x702_1).
not_looking_at(x702_0, x702_1).
in_front_of(x702_1, x702_0).
holding(x702_0, x702_1).

%train example 703
person(x703_0).
book(x703_1).
not_looking_at(x703_0, x703_1).
in_front_of(x703_1, x703_0).
holding(x703_0, x703_1).

%train example 704
person(x704_0).
clothes(x704_1).
towel(x704_2).
looking_at(x704_0, x704_1).
in_front_of(x704_1, x704_0).
holding(x704_0, x704_1).
looking_at(x704_0, x704_2).
in_front_of(x704_2, x704_0).
holding(x704_0, x704_2).

%train example 705
person(x705_0).
clothes(x705_1).
towel(x705_2).
looking_at(x705_0, x705_1).
in_front_of(x705_1, x705_0).
holding(x705_0, x705_1).
looking_at(x705_0, x705_2).
in_front_of(x705_2, x705_0).
holding(x705_0, x705_2).

%train example 706
person(x706_0).

%train example 707
person(x707_0).
clothes(x707_1).
looking_at(x707_0, x707_1).
on_the_side_of(x707_1, x707_0).
carrying(x707_0, x707_1).

%train example 708
person(x708_0).
pillow(x708_1).
looking_at(x708_0, x708_1).
in_front_of(x708_1, x708_0).
holding(x708_0, x708_1).

%train example 709
person(x709_0).
laptop(x709_1).
chair(x709_2).
table(x709_3).
looking_at(x709_0, x709_1).
in_front_of(x709_1, x709_0).
not_contacting(x709_0, x709_1).
not_looking_at(x709_0, x709_2).
beneath(x709_2, x709_0).
behind(x709_2, x709_0).
sitting_on(x709_0, x709_2).
leaning_on(x709_0, x709_2).
not_looking_at(x709_0, x709_3).
in_front_of(x709_3, x709_0).
touching(x709_0, x709_3).

%train example 710
person(x710_0).
food(x710_1).
table(x710_2).
cup/glass/bottle(x710_3).
looking_at(x710_0, x710_1).
in_front_of(x710_1, x710_0).
holding(x710_0, x710_1).
not_looking_at(x710_0, x710_2).
in_front_of(x710_2, x710_0).
not_contacting(x710_0, x710_2).
looking_at(x710_0, x710_3).
in_front_of(x710_3, x710_0).
holding(x710_0, x710_3).

%train example 711
person(x711_0).
laptop(x711_1).
chair(x711_2).
table(x711_3).
looking_at(x711_0, x711_1).
in_front_of(x711_1, x711_0).
not_contacting(x711_0, x711_1).
not_looking_at(x711_0, x711_2).
beneath(x711_2, x711_0).
behind(x711_2, x711_0).
sitting_on(x711_0, x711_2).
leaning_on(x711_0, x711_2).
not_looking_at(x711_0, x711_3).
in_front_of(x711_3, x711_0).
touching(x711_0, x711_3).

%train example 712
person(x712_0).
laptop(x712_1).
chair(x712_2).
table(x712_3).
looking_at(x712_0, x712_1).
in_front_of(x712_1, x712_0).
not_contacting(x712_0, x712_1).
not_looking_at(x712_0, x712_2).
beneath(x712_2, x712_0).
behind(x712_2, x712_0).
sitting_on(x712_0, x712_2).
leaning_on(x712_0, x712_2).
not_looking_at(x712_0, x712_3).
in_front_of(x712_3, x712_0).
touching(x712_0, x712_3).

%train example 713
person(x713_0).
phone/camera(x713_1).
not_looking_at(x713_0, x713_1).
on_the_side_of(x713_1, x713_0).
holding(x713_0, x713_1).

%train example 714
person(x714_0).
phone/camera(x714_1).
closet/cabinet(x714_2).
door(x714_3).
doorknob(x714_4).
not_looking_at(x714_0, x714_1).
in_front_of(x714_1, x714_0).
on_the_side_of(x714_1, x714_0).
holding(x714_0, x714_1).
not_looking_at(x714_0, x714_2).
in_front_of(x714_2, x714_0).
on_the_side_of(x714_2, x714_0).
not_contacting(x714_0, x714_2).
not_looking_at(x714_0, x714_3).
on_the_side_of(x714_3, x714_0).
not_contacting(x714_0, x714_3).
not_looking_at(x714_0, x714_4).
on_the_side_of(x714_4, x714_0).
not_contacting(x714_0, x714_4).

%train example 715
person(x715_0).
closet/cabinet(x715_1).
doorway(x715_2).
bag(x715_3).
pillow(x715_4).
door(x715_5).
not_looking_at(x715_0, x715_1).
in(x715_1, x715_0).
not_contacting(x715_0, x715_1).
not_looking_at(x715_0, x715_2).
in(x715_2, x715_0).
not_contacting(x715_0, x715_2).
not_looking_at(x715_0, x715_3).
in_front_of(x715_3, x715_0).
not_contacting(x715_0, x715_3).
not_looking_at(x715_0, x715_4).
in_front_of(x715_4, x715_0).
not_contacting(x715_0, x715_4).
not_looking_at(x715_0, x715_5).
behind(x715_5, x715_0).
not_contacting(x715_0, x715_5).

%train example 716
person(x716_0).
closet/cabinet(x716_1).
doorway(x716_2).
bag(x716_3).
door(x716_4).
not_looking_at(x716_0, x716_1).
in(x716_1, x716_0).
not_contacting(x716_0, x716_1).
not_looking_at(x716_0, x716_2).
on_the_side_of(x716_2, x716_0).
not_contacting(x716_0, x716_2).
looking_at(x716_0, x716_3).
in_front_of(x716_3, x716_0).
holding(x716_0, x716_3).
not_looking_at(x716_0, x716_4).
behind(x716_4, x716_0).
not_contacting(x716_0, x716_4).

%train example 717
person(x717_0).
vacuum(x717_1).
looking_at(x717_0, x717_1).
in_front_of(x717_1, x717_0).
touching(x717_0, x717_1).

%train example 718
person(x718_0).
groceries(x718_1).
doorway(x718_2).
floor(x718_3).
not_looking_at(x718_0, x718_1).
in_front_of(x718_1, x718_0).
holding(x718_0, x718_1).
not_looking_at(x718_0, x718_2).
in(x718_2, x718_0).
not_contacting(x718_0, x718_2).
not_looking_at(x718_0, x718_3).
beneath(x718_3, x718_0).
standing_on(x718_0, x718_3).

%train example 719
person(x719_0).
groceries(x719_1).
doorway(x719_2).
floor(x719_3).
not_looking_at(x719_0, x719_1).
in_front_of(x719_1, x719_0).
holding(x719_0, x719_1).
not_looking_at(x719_0, x719_2).
in(x719_2, x719_0).
not_contacting(x719_0, x719_2).
not_looking_at(x719_0, x719_3).
beneath(x719_3, x719_0).
standing_on(x719_0, x719_3).

%train example 720
person(x720_0).
groceries(x720_1).
doorway(x720_2).
floor(x720_3).
not_looking_at(x720_0, x720_1).
in_front_of(x720_1, x720_0).
holding(x720_0, x720_1).
not_looking_at(x720_0, x720_2).
in(x720_2, x720_0).
not_contacting(x720_0, x720_2).
not_looking_at(x720_0, x720_3).
beneath(x720_3, x720_0).
standing_on(x720_0, x720_3).

%train example 721
person(x721_0).
phone/camera(x721_1).
looking_at(x721_0, x721_1).
in_front_of(x721_1, x721_0).
holding(x721_0, x721_1).

%train example 722
person(x722_0).
phone/camera(x722_1).
not_looking_at(x722_0, x722_1).
on_the_side_of(x722_1, x722_0).
holding(x722_0, x722_1).

%train example 723
person(x723_0).
phone/camera(x723_1).
looking_at(x723_0, x723_1).
in_front_of(x723_1, x723_0).
holding(x723_0, x723_1).

%train example 724
person(x724_0).
pillow(x724_1).
not_looking_at(x724_0, x724_1).
on_the_side_of(x724_1, x724_0).
touching(x724_0, x724_1).

%train example 725
person(x725_0).
pillow(x725_1).
closet/cabinet(x725_2).
door(x725_3).
not_looking_at(x725_0, x725_1).
on_the_side_of(x725_1, x725_0).
touching(x725_0, x725_1).
looking_at(x725_0, x725_2).
in_front_of(x725_2, x725_0).
on_the_side_of(x725_2, x725_0).
holding(x725_0, x725_2).
looking_at(x725_0, x725_3).
in_front_of(x725_3, x725_0).
not_contacting(x725_0, x725_3).

%train example 726
person(x726_0).
pillow(x726_1).
looking_at(x726_0, x726_1).
in_front_of(x726_1, x726_0).
touching(x726_0, x726_1).

%train example 727
person(x727_0).
food(x727_1).
sofa/couch(x727_2).
television(x727_3).
sandwich(x727_4).
not_looking_at(x727_0, x727_1).
in_front_of(x727_1, x727_0).
holding(x727_0, x727_1).
not_looking_at(x727_0, x727_2).
behind(x727_2, x727_0).
beneath(x727_2, x727_0).
sitting_on(x727_0, x727_2).
leaning_on(x727_0, x727_2).
looking_at(x727_0, x727_3).
in_front_of(x727_3, x727_0).
not_contacting(x727_0, x727_3).
not_looking_at(x727_0, x727_4).
in_front_of(x727_4, x727_0).
holding(x727_0, x727_4).

%train example 728
person(x728_0).
closet/cabinet(x728_1).
door(x728_2).
looking_at(x728_0, x728_1).
in_front_of(x728_1, x728_0).
not_contacting(x728_0, x728_1).
unsure(x728_0, x728_2).
in_front_of(x728_2, x728_0).
not_contacting(x728_0, x728_2).

%train example 729
person(x729_0).
closet/cabinet(x729_1).
door(x729_2).
looking_at(x729_0, x729_1).
in_front_of(x729_1, x729_0).
not_contacting(x729_0, x729_1).
unsure(x729_0, x729_2).
in_front_of(x729_2, x729_0).
not_contacting(x729_0, x729_2).

%train example 730
person(x730_0).
chair(x730_1).
bag(x730_2).
not_looking_at(x730_0, x730_1).
beneath(x730_1, x730_0).
behind(x730_1, x730_0).
sitting_on(x730_0, x730_1).
unsure(x730_0, x730_2).
in_front_of(x730_2, x730_0).
holding(x730_0, x730_2).

%train example 731
person(x731_0).
door(x731_1).
looking_at(x731_0, x731_1).
in_front_of(x731_1, x731_0).
touching(x731_0, x731_1).

%train example 732
person(x732_0).
door(x732_1).
doorway(x732_2).
not_looking_at(x732_0, x732_1).
on_the_side_of(x732_1, x732_0).
not_contacting(x732_0, x732_1).
looking_at(x732_0, x732_2).
in(x732_2, x732_0).
touching(x732_0, x732_2).

%train example 733
person(x733_0).
mirror(x733_1).
medicine(x733_2).
closet/cabinet(x733_3).
not_looking_at(x733_0, x733_1).
behind(x733_1, x733_0).
not_contacting(x733_0, x733_1).
looking_at(x733_0, x733_2).
in_front_of(x733_2, x733_0).
not_contacting(x733_0, x733_2).
looking_at(x733_0, x733_3).
in_front_of(x733_3, x733_0).
not_contacting(x733_0, x733_3).

%train example 734
person(x734_0).
pillow(x734_1).
blanket(x734_2).
looking_at(x734_0, x734_1).
in_front_of(x734_1, x734_0).
holding(x734_0, x734_1).
not_looking_at(x734_0, x734_2).
in_front_of(x734_2, x734_0).
holding(x734_0, x734_2).

%train example 735
person(x735_0).
pillow(x735_1).
blanket(x735_2).
looking_at(x735_0, x735_1).
in_front_of(x735_1, x735_0).
beneath(x735_1, x735_0).
not_contacting(x735_0, x735_1).
looking_at(x735_0, x735_2).
in_front_of(x735_2, x735_0).
on_the_side_of(x735_2, x735_0).
carrying(x735_0, x735_2).

%train example 736
person(x736_0).
bed(x736_1).
cup/glass/bottle(x736_2).
not_looking_at(x736_0, x736_1).
beneath(x736_1, x736_0).
sitting_on(x736_0, x736_1).
not_looking_at(x736_0, x736_2).
in_front_of(x736_2, x736_0).
holding(x736_0, x736_2).

%train example 737
person(x737_0).
bag(x737_1).
not_looking_at(x737_0, x737_1).
in_front_of(x737_1, x737_0).
holding(x737_0, x737_1).

%train example 738
person(x738_0).
bag(x738_1).
not_looking_at(x738_0, x738_1).
in_front_of(x738_1, x738_0).
holding(x738_0, x738_1).

%train example 739
person(x739_0).

%train example 740
person(x740_0).
towel(x740_1).
bed(x740_2).
not_looking_at(x740_0, x740_1).
in_front_of(x740_1, x740_0).
holding(x740_0, x740_1).
not_looking_at(x740_0, x740_2).
beneath(x740_2, x740_0).
sitting_on(x740_0, x740_2).

%train example 741
person(x741_0).
floor(x741_1).
bag(x741_2).
not_looking_at(x741_0, x741_1).
beneath(x741_1, x741_0).
sitting_on(x741_0, x741_1).
looking_at(x741_0, x741_2).
in_front_of(x741_2, x741_0).
touching(x741_0, x741_2).
holding(x741_0, x741_2).

%train example 742
person(x742_0).
phone/camera(x742_1).
chair(x742_2).
table(x742_3).
looking_at(x742_0, x742_1).
in_front_of(x742_1, x742_0).
holding(x742_0, x742_1).
not_looking_at(x742_0, x742_2).
beneath(x742_2, x742_0).
behind(x742_2, x742_0).
sitting_on(x742_0, x742_2).
leaning_on(x742_0, x742_2).
not_looking_at(x742_0, x742_3).
on_the_side_of(x742_3, x742_0).
not_contacting(x742_0, x742_3).

%train example 743
person(x743_0).
phone/camera(x743_1).
clothes(x743_2).
looking_at(x743_0, x743_1).
in_front_of(x743_1, x743_0).
holding(x743_0, x743_1).
not_looking_at(x743_0, x743_2).
in(x743_2, x743_0).
touching(x743_0, x743_2).
wearing(x743_0, x743_2).

%train example 744
person(x744_0).
refrigerator(x744_1).
unsure(x744_0, x744_1).
in_front_of(x744_1, x744_0).
not_contacting(x744_0, x744_1).

%train example 745
person(x745_0).
table(x745_1).
refrigerator(x745_2).
not_looking_at(x745_0, x745_1).
in_front_of(x745_1, x745_0).
not_contacting(x745_0, x745_1).
not_looking_at(x745_0, x745_2).
in_front_of(x745_2, x745_0).
not_contacting(x745_0, x745_2).

%train example 746
person(x746_0).
book(x746_1).
paper/notebook(x746_2).
looking_at(x746_0, x746_1).
in_front_of(x746_1, x746_0).
holding(x746_0, x746_1).
touching(x746_0, x746_1).
looking_at(x746_0, x746_2).
in_front_of(x746_2, x746_0).
touching(x746_0, x746_2).

%train example 747
person(x747_0).
book(x747_1).
paper/notebook(x747_2).
looking_at(x747_0, x747_1).
in_front_of(x747_1, x747_0).
holding(x747_0, x747_1).
touching(x747_0, x747_1).
looking_at(x747_0, x747_2).
in_front_of(x747_2, x747_0).
holding(x747_0, x747_2).

%train example 748
person(x748_0).
book(x748_1).
paper/notebook(x748_2).
bed(x748_3).
looking_at(x748_0, x748_1).
in_front_of(x748_1, x748_0).
touching(x748_0, x748_1).
looking_at(x748_0, x748_2).
in_front_of(x748_2, x748_0).
writing_on(x748_0, x748_2).
not_looking_at(x748_0, x748_3).
beneath(x748_3, x748_0).
on_the_side_of(x748_3, x748_0).
sitting_on(x748_0, x748_3).

%train example 749
person(x749_0).
book(x749_1).
paper/notebook(x749_2).
looking_at(x749_0, x749_1).
in_front_of(x749_1, x749_0).
holding(x749_0, x749_1).
touching(x749_0, x749_1).
looking_at(x749_0, x749_2).
in_front_of(x749_2, x749_0).
touching(x749_0, x749_2).

%train example 750
person(x750_0).
book(x750_1).
paper/notebook(x750_2).
looking_at(x750_0, x750_1).
in_front_of(x750_1, x750_0).
not_contacting(x750_0, x750_1).
not_looking_at(x750_0, x750_2).
in_front_of(x750_2, x750_0).
not_contacting(x750_0, x750_2).

%train example 751
person(x751_0).
book(x751_1).
paper/notebook(x751_2).
bed(x751_3).
looking_at(x751_0, x751_1).
in_front_of(x751_1, x751_0).
touching(x751_0, x751_1).
looking_at(x751_0, x751_2).
in_front_of(x751_2, x751_0).
touching(x751_0, x751_2).
not_looking_at(x751_0, x751_3).
beneath(x751_3, x751_0).
on_the_side_of(x751_3, x751_0).
sitting_on(x751_0, x751_3).

%train example 752
person(x752_0).
shoe(x752_1).
window(x752_2).
not_looking_at(x752_0, x752_1).
in_front_of(x752_1, x752_0).
not_contacting(x752_0, x752_1).
looking_at(x752_0, x752_2).
in_front_of(x752_2, x752_0).
not_contacting(x752_0, x752_2).

%train example 753
person(x753_0).

%train example 754
person(x754_0).
floor(x754_1).
shoe(x754_2).
not_looking_at(x754_0, x754_1).
beneath(x754_1, x754_0).
sitting_on(x754_0, x754_1).
not_looking_at(x754_0, x754_2).
in_front_of(x754_2, x754_0).
holding(x754_0, x754_2).

%train example 755
person(x755_0).
shoe(x755_1).
broom(x755_2).
floor(x755_3).
looking_at(x755_0, x755_1).
beneath(x755_1, x755_0).
wearing(x755_0, x755_1).
not_looking_at(x755_0, x755_2).
in_front_of(x755_2, x755_0).
holding(x755_0, x755_2).
not_looking_at(x755_0, x755_3).
beneath(x755_3, x755_0).
standing_on(x755_0, x755_3).

%train example 756
person(x756_0).
laptop(x756_1).
table(x756_2).
chair(x756_3).
unsure(x756_0, x756_1).
in_front_of(x756_1, x756_0).
touching(x756_0, x756_1).
not_looking_at(x756_0, x756_2).
in_front_of(x756_2, x756_0).
not_contacting(x756_0, x756_2).
not_looking_at(x756_0, x756_3).
beneath(x756_3, x756_0).
behind(x756_3, x756_0).
sitting_on(x756_0, x756_3).

%train example 757
person(x757_0).
table(x757_1).
not_looking_at(x757_0, x757_1).
in_front_of(x757_1, x757_0).
touching(x757_0, x757_1).

%train example 758
person(x758_0).
laptop(x758_1).
doorknob(x758_2).
closet/cabinet(x758_3).
not_looking_at(x758_0, x758_1).
in_front_of(x758_1, x758_0).
holding(x758_0, x758_1).
looking_at(x758_0, x758_2).
in_front_of(x758_2, x758_0).
not_contacting(x758_0, x758_2).
not_looking_at(x758_0, x758_3).
in_front_of(x758_3, x758_0).
not_contacting(x758_0, x758_3).

%train example 759
person(x759_0).
shoe(x759_1).
looking_at(x759_0, x759_1).
in_front_of(x759_1, x759_0).
on_the_side_of(x759_1, x759_0).
beneath(x759_1, x759_0).
touching(x759_0, x759_1).
wearing(x759_0, x759_1).

%train example 760
person(x760_0).
floor(x760_1).
looking_at(x760_0, x760_1).
beneath(x760_1, x760_0).
standing_on(x760_0, x760_1).

%train example 761
person(x761_0).
doorway(x761_1).
unsure(x761_0, x761_1).
on_the_side_of(x761_1, x761_0).
not_contacting(x761_0, x761_1).

%train example 762
person(x762_0).
doorway(x762_1).
unsure(x762_0, x762_1).
on_the_side_of(x762_1, x762_0).
not_contacting(x762_0, x762_1).

%train example 763
person(x763_0).
laptop(x763_1).
chair(x763_2).
table(x763_3).
looking_at(x763_0, x763_1).
in_front_of(x763_1, x763_0).
not_contacting(x763_0, x763_1).
not_looking_at(x763_0, x763_2).
beneath(x763_2, x763_0).
on_the_side_of(x763_2, x763_0).
sitting_on(x763_0, x763_2).
not_looking_at(x763_0, x763_3).
in_front_of(x763_3, x763_0).
not_contacting(x763_0, x763_3).

%train example 764
person(x764_0).
floor(x764_1).
unsure(x764_0, x764_1).
behind(x764_1, x764_0).
lying_on(x764_0, x764_1).

%train example 765
person(x765_0).
book(x765_1).
shoe(x765_2).
floor(x765_3).
not_looking_at(x765_0, x765_1).
on_the_side_of(x765_1, x765_0).
in_front_of(x765_1, x765_0).
not_contacting(x765_0, x765_1).
looking_at(x765_0, x765_2).
beneath(x765_2, x765_0).
in_front_of(x765_2, x765_0).
holding(x765_0, x765_2).
unsure(x765_0, x765_3).
beneath(x765_3, x765_0).
in_front_of(x765_3, x765_0).
other_relationship(x765_0, x765_3).

%train example 766
person(x766_0).
book(x766_1).
shoe(x766_2).
floor(x766_3).
not_looking_at(x766_0, x766_1).
on_the_side_of(x766_1, x766_0).
in_front_of(x766_1, x766_0).
not_contacting(x766_0, x766_1).
looking_at(x766_0, x766_2).
beneath(x766_2, x766_0).
in_front_of(x766_2, x766_0).
holding(x766_0, x766_2).
looking_at(x766_0, x766_3).
beneath(x766_3, x766_0).
in_front_of(x766_3, x766_0).
other_relationship(x766_0, x766_3).

%train example 767
person(x767_0).
clothes(x767_1).
unsure(x767_0, x767_1).
in_front_of(x767_1, x767_0).
holding(x767_0, x767_1).

%train example 768
person(x768_0).
television(x768_1).
chair(x768_2).
not_looking_at(x768_0, x768_1).
in_front_of(x768_1, x768_0).
not_contacting(x768_0, x768_1).
not_looking_at(x768_0, x768_2).
beneath(x768_2, x768_0).
behind(x768_2, x768_0).
sitting_on(x768_0, x768_2).
leaning_on(x768_0, x768_2).

%train example 769
person(x769_0).
phone/camera(x769_1).
television(x769_2).
chair(x769_3).
not_looking_at(x769_0, x769_1).
in_front_of(x769_1, x769_0).
holding(x769_0, x769_1).
looking_at(x769_0, x769_2).
in_front_of(x769_2, x769_0).
not_contacting(x769_0, x769_2).
not_looking_at(x769_0, x769_3).
beneath(x769_3, x769_0).
behind(x769_3, x769_0).
sitting_on(x769_0, x769_3).
leaning_on(x769_0, x769_3).

%train example 770
person(x770_0).
television(x770_1).
chair(x770_2).
looking_at(x770_0, x770_1).
in_front_of(x770_1, x770_0).
not_contacting(x770_0, x770_1).
not_looking_at(x770_0, x770_2).
beneath(x770_2, x770_0).
behind(x770_2, x770_0).
sitting_on(x770_0, x770_2).
leaning_on(x770_0, x770_2).
other_relationship(x770_0, x770_2).

%train example 771
person(x771_0).
towel(x771_1).
blanket(x771_2).
cup/glass/bottle(x771_3).
doorway(x771_4).
not_looking_at(x771_0, x771_1).
on_the_side_of(x771_1, x771_0).
carrying(x771_0, x771_1).
not_looking_at(x771_0, x771_2).
on_the_side_of(x771_2, x771_0).
carrying(x771_0, x771_2).
not_looking_at(x771_0, x771_3).
in_front_of(x771_3, x771_0).
holding(x771_0, x771_3).
not_looking_at(x771_0, x771_4).
in(x771_4, x771_0).
not_contacting(x771_0, x771_4).

%train example 772
person(x772_0).
towel(x772_1).
blanket(x772_2).
cup/glass/bottle(x772_3).
not_looking_at(x772_0, x772_1).
on_the_side_of(x772_1, x772_0).
in(x772_1, x772_0).
carrying(x772_0, x772_1).
not_looking_at(x772_0, x772_2).
in_front_of(x772_2, x772_0).
behind(x772_2, x772_0).
carrying(x772_0, x772_2).
not_looking_at(x772_0, x772_3).
in_front_of(x772_3, x772_0).
holding(x772_0, x772_3).

%train example 773
person(x773_0).
bag(x773_1).
not_looking_at(x773_0, x773_1).
in_front_of(x773_1, x773_0).
holding(x773_0, x773_1).

%train example 774
person(x774_0).
book(x774_1).
food(x774_2).
sandwich(x774_3).
looking_at(x774_0, x774_1).
in_front_of(x774_1, x774_0).
not_contacting(x774_0, x774_1).
looking_at(x774_0, x774_2).
in_front_of(x774_2, x774_0).
holding(x774_0, x774_2).
looking_at(x774_0, x774_3).
in_front_of(x774_3, x774_0).
holding(x774_0, x774_3).

%train example 775
person(x775_0).
food(x775_1).
chair(x775_2).
table(x775_3).
cup/glass/bottle(x775_4).
looking_at(x775_0, x775_1).
in_front_of(x775_1, x775_0).
holding(x775_0, x775_1).
not_looking_at(x775_0, x775_2).
beneath(x775_2, x775_0).
sitting_on(x775_0, x775_2).
not_looking_at(x775_0, x775_3).
in_front_of(x775_3, x775_0).
touching(x775_0, x775_3).
looking_at(x775_0, x775_4).
in_front_of(x775_4, x775_0).
holding(x775_0, x775_4).

%train example 776
person(x776_0).
food(x776_1).
chair(x776_2).
table(x776_3).
cup/glass/bottle(x776_4).
looking_at(x776_0, x776_1).
in_front_of(x776_1, x776_0).
holding(x776_0, x776_1).
not_looking_at(x776_0, x776_2).
beneath(x776_2, x776_0).
sitting_on(x776_0, x776_2).
not_looking_at(x776_0, x776_3).
in_front_of(x776_3, x776_0).
touching(x776_0, x776_3).
looking_at(x776_0, x776_4).
in_front_of(x776_4, x776_0).
holding(x776_0, x776_4).

%train example 777
person(x777_0).
chair(x777_1).
refrigerator(x777_2).
not_looking_at(x777_0, x777_1).
beneath(x777_1, x777_0).
behind(x777_1, x777_0).
not_contacting(x777_0, x777_1).
not_looking_at(x777_0, x777_2).
on_the_side_of(x777_2, x777_0).
not_contacting(x777_0, x777_2).

%train example 778
person(x778_0).
chair(x778_1).
refrigerator(x778_2).
not_looking_at(x778_0, x778_1).
beneath(x778_1, x778_0).
behind(x778_1, x778_0).
not_contacting(x778_0, x778_1).
not_looking_at(x778_0, x778_2).
on_the_side_of(x778_2, x778_0).
not_contacting(x778_0, x778_2).

%train example 779
person(x779_0).
table(x779_1).
box(x779_2).
dish(x779_3).
not_looking_at(x779_0, x779_1).
in_front_of(x779_1, x779_0).
not_contacting(x779_0, x779_1).
looking_at(x779_0, x779_2).
in_front_of(x779_2, x779_0).
touching(x779_0, x779_2).
looking_at(x779_0, x779_3).
in_front_of(x779_3, x779_0).
holding(x779_0, x779_3).

%train example 780
person(x780_0).
box(x780_1).
looking_at(x780_0, x780_1).
in_front_of(x780_1, x780_0).
holding(x780_0, x780_1).

%train example 781
person(x781_0).
laptop(x781_1).
closet/cabinet(x781_2).
not_looking_at(x781_0, x781_1).
in_front_of(x781_1, x781_0).
holding(x781_0, x781_1).
not_looking_at(x781_0, x781_2).
on_the_side_of(x781_2, x781_0).
in_front_of(x781_2, x781_0).
not_contacting(x781_0, x781_2).

%train example 782
person(x782_0).
laptop(x782_1).
looking_at(x782_0, x782_1).
in_front_of(x782_1, x782_0).
holding(x782_0, x782_1).

%train example 783
person(x783_0).
laptop(x783_1).
looking_at(x783_0, x783_1).
in_front_of(x783_1, x783_0).
holding(x783_0, x783_1).

%train example 784
person(x784_0).
sofa/couch(x784_1).
paper/notebook(x784_2).
table(x784_3).
door(x784_4).
doorway(x784_5).
not_looking_at(x784_0, x784_1).
beneath(x784_1, x784_0).
behind(x784_1, x784_0).
on_the_side_of(x784_1, x784_0).
sitting_on(x784_0, x784_1).
looking_at(x784_0, x784_2).
in_front_of(x784_2, x784_0).
touching(x784_0, x784_2).
not_looking_at(x784_0, x784_3).
in_front_of(x784_3, x784_0).
touching(x784_0, x784_3).
not_looking_at(x784_0, x784_4).
behind(x784_4, x784_0).
not_contacting(x784_0, x784_4).
not_looking_at(x784_0, x784_5).
behind(x784_5, x784_0).
not_contacting(x784_0, x784_5).

%train example 785
person(x785_0).
sofa/couch(x785_1).
paper/notebook(x785_2).
table(x785_3).
door(x785_4).
doorway(x785_5).
not_looking_at(x785_0, x785_1).
beneath(x785_1, x785_0).
behind(x785_1, x785_0).
on_the_side_of(x785_1, x785_0).
sitting_on(x785_0, x785_1).
looking_at(x785_0, x785_2).
in_front_of(x785_2, x785_0).
touching(x785_0, x785_2).
not_looking_at(x785_0, x785_3).
in_front_of(x785_3, x785_0).
touching(x785_0, x785_3).
not_looking_at(x785_0, x785_4).
behind(x785_4, x785_0).
not_contacting(x785_0, x785_4).
not_looking_at(x785_0, x785_5).
behind(x785_5, x785_0).
not_contacting(x785_0, x785_5).

%train example 786
person(x786_0).
towel(x786_1).
sofa/couch(x786_2).
paper/notebook(x786_3).
table(x786_4).
door(x786_5).
doorway(x786_6).
not_looking_at(x786_0, x786_1).
above(x786_1, x786_0).
in_front_of(x786_1, x786_0).
behind(x786_1, x786_0).
on_the_side_of(x786_1, x786_0).
touching(x786_0, x786_1).
not_looking_at(x786_0, x786_2).
behind(x786_2, x786_0).
beneath(x786_2, x786_0).
sitting_on(x786_0, x786_2).
looking_at(x786_0, x786_3).
in_front_of(x786_3, x786_0).
touching(x786_0, x786_3).
not_looking_at(x786_0, x786_4).
in_front_of(x786_4, x786_0).
touching(x786_0, x786_4).
not_looking_at(x786_0, x786_5).
on_the_side_of(x786_5, x786_0).
holding(x786_0, x786_5).
not_looking_at(x786_0, x786_6).
on_the_side_of(x786_6, x786_0).
behind(x786_6, x786_0).
holding(x786_0, x786_6).

%train example 787
person(x787_0).
sofa/couch(x787_1).
paper/notebook(x787_2).
table(x787_3).
door(x787_4).
doorway(x787_5).
not_looking_at(x787_0, x787_1).
beneath(x787_1, x787_0).
behind(x787_1, x787_0).
on_the_side_of(x787_1, x787_0).
sitting_on(x787_0, x787_1).
looking_at(x787_0, x787_2).
in_front_of(x787_2, x787_0).
touching(x787_0, x787_2).
not_looking_at(x787_0, x787_3).
in_front_of(x787_3, x787_0).
touching(x787_0, x787_3).
not_looking_at(x787_0, x787_4).
behind(x787_4, x787_0).
not_contacting(x787_0, x787_4).
not_looking_at(x787_0, x787_5).
behind(x787_5, x787_0).
not_contacting(x787_0, x787_5).

%train example 788
person(x788_0).
sofa/couch(x788_1).
paper/notebook(x788_2).
table(x788_3).
door(x788_4).
doorway(x788_5).
not_looking_at(x788_0, x788_1).
beneath(x788_1, x788_0).
behind(x788_1, x788_0).
on_the_side_of(x788_1, x788_0).
sitting_on(x788_0, x788_1).
looking_at(x788_0, x788_2).
in_front_of(x788_2, x788_0).
touching(x788_0, x788_2).
not_looking_at(x788_0, x788_3).
in_front_of(x788_3, x788_0).
touching(x788_0, x788_3).
not_looking_at(x788_0, x788_4).
behind(x788_4, x788_0).
not_contacting(x788_0, x788_4).
not_looking_at(x788_0, x788_5).
behind(x788_5, x788_0).
not_contacting(x788_0, x788_5).

%train example 789
person(x789_0).
bag(x789_1).
looking_at(x789_0, x789_1).
in_front_of(x789_1, x789_0).
on_the_side_of(x789_1, x789_0).
not_contacting(x789_0, x789_1).

%train example 790
person(x790_0).
picture(x790_1).
looking_at(x790_0, x790_1).
in_front_of(x790_1, x790_0).
holding(x790_0, x790_1).

%train example 791
person(x791_0).
picture(x791_1).
looking_at(x791_0, x791_1).
in_front_of(x791_1, x791_0).
holding(x791_0, x791_1).

%train example 792
person(x792_0).
picture(x792_1).
looking_at(x792_0, x792_1).
in_front_of(x792_1, x792_0).
holding(x792_0, x792_1).

%train example 793
person(x793_0).
television(x793_1).
chair(x793_2).
table(x793_3).
not_looking_at(x793_0, x793_1).
in_front_of(x793_1, x793_0).
not_contacting(x793_0, x793_1).
not_looking_at(x793_0, x793_2).
beneath(x793_2, x793_0).
behind(x793_2, x793_0).
sitting_on(x793_0, x793_2).
not_looking_at(x793_0, x793_3).
on_the_side_of(x793_3, x793_0).
not_contacting(x793_0, x793_3).

%train example 794
person(x794_0).
dish(x794_1).
chair(x794_2).
table(x794_3).
cup/glass/bottle(x794_4).
not_looking_at(x794_0, x794_1).
in_front_of(x794_1, x794_0).
holding(x794_0, x794_1).
not_looking_at(x794_0, x794_2).
behind(x794_2, x794_0).
beneath(x794_2, x794_0).
sitting_on(x794_0, x794_2).
not_looking_at(x794_0, x794_3).
in_front_of(x794_3, x794_0).
not_contacting(x794_0, x794_3).
not_looking_at(x794_0, x794_4).
in_front_of(x794_4, x794_0).
holding(x794_0, x794_4).

%train example 795
person(x795_0).
cup/glass/bottle(x795_1).
looking_at(x795_0, x795_1).
in_front_of(x795_1, x795_0).
holding(x795_0, x795_1).

%train example 796
person(x796_0).
towel(x796_1).
not_looking_at(x796_0, x796_1).
in_front_of(x796_1, x796_0).
not_contacting(x796_0, x796_1).

%train example 797
person(x797_0).
door(x797_1).
looking_at(x797_0, x797_1).
in_front_of(x797_1, x797_0).
not_contacting(x797_0, x797_1).

%train example 798
person(x798_0).
box(x798_1).
doorway(x798_2).
unsure(x798_0, x798_1).
in_front_of(x798_1, x798_0).
holding(x798_0, x798_1).
not_looking_at(x798_0, x798_2).
in(x798_2, x798_0).
not_contacting(x798_0, x798_2).

%train example 799
person(x799_0).
box(x799_1).
not_looking_at(x799_0, x799_1).
in_front_of(x799_1, x799_0).
holding(x799_0, x799_1).

%train example 800
person(x800_0).
mirror(x800_1).
looking_at(x800_0, x800_1).
in_front_of(x800_1, x800_0).
not_contacting(x800_0, x800_1).

%train example 801
person(x801_0).
blanket(x801_1).
looking_at(x801_0, x801_1).
in_front_of(x801_1, x801_0).
holding(x801_0, x801_1).

%train example 802
person(x802_0).
dish(x802_1).
chair(x802_2).
cup/glass/bottle(x802_3).
not_looking_at(x802_0, x802_1).
in_front_of(x802_1, x802_0).
holding(x802_0, x802_1).
not_looking_at(x802_0, x802_2).
beneath(x802_2, x802_0).
sitting_on(x802_0, x802_2).
not_looking_at(x802_0, x802_3).
in_front_of(x802_3, x802_0).
holding(x802_0, x802_3).

%train example 803
person(x803_0).
table(x803_1).
dish(x803_2).
cup/glass/bottle(x803_3).
not_looking_at(x803_0, x803_1).
on_the_side_of(x803_1, x803_0).
not_contacting(x803_0, x803_1).
not_looking_at(x803_0, x803_2).
in_front_of(x803_2, x803_0).
holding(x803_0, x803_2).
not_looking_at(x803_0, x803_3).
in_front_of(x803_3, x803_0).
holding(x803_0, x803_3).

%train example 804
person(x804_0).
dish(x804_1).
chair(x804_2).
cup/glass/bottle(x804_3).
not_looking_at(x804_0, x804_1).
in_front_of(x804_1, x804_0).
holding(x804_0, x804_1).
not_looking_at(x804_0, x804_2).
beneath(x804_2, x804_0).
sitting_on(x804_0, x804_2).
not_looking_at(x804_0, x804_3).
in_front_of(x804_3, x804_0).
holding(x804_0, x804_3).

%train example 805
person(x805_0).
towel(x805_1).
clothes(x805_2).
cup/glass/bottle(x805_3).
not_looking_at(x805_0, x805_1).
on_the_side_of(x805_1, x805_0).
holding(x805_0, x805_1).
not_looking_at(x805_0, x805_2).
on_the_side_of(x805_2, x805_0).
holding(x805_0, x805_2).
not_looking_at(x805_0, x805_3).
on_the_side_of(x805_3, x805_0).
in_front_of(x805_3, x805_0).
holding(x805_0, x805_3).

%train example 806
person(x806_0).
towel(x806_1).
cup/glass/bottle(x806_2).
not_looking_at(x806_0, x806_1).
on_the_side_of(x806_1, x806_0).
holding(x806_0, x806_1).
looking_at(x806_0, x806_2).
in_front_of(x806_2, x806_0).
holding(x806_0, x806_2).

%train example 807
person(x807_0).
shelf(x807_1).
floor(x807_2).
not_looking_at(x807_0, x807_1).
on_the_side_of(x807_1, x807_0).
above(x807_1, x807_0).
not_contacting(x807_0, x807_1).
not_looking_at(x807_0, x807_2).
in_front_of(x807_2, x807_0).
beneath(x807_2, x807_0).
not_contacting(x807_0, x807_2).

%train example 808
person(x808_0).
floor(x808_1).
looking_at(x808_0, x808_1).
beneath(x808_1, x808_0).
standing_on(x808_0, x808_1).

%train example 809
person(x809_0).
towel(x809_1).
not_looking_at(x809_0, x809_1).
on_the_side_of(x809_1, x809_0).
in(x809_1, x809_0).
holding(x809_0, x809_1).

%train example 810
person(x810_0).
shoe(x810_1).
looking_at(x810_0, x810_1).
beneath(x810_1, x810_0).
in_front_of(x810_1, x810_0).
wearing(x810_0, x810_1).

%train example 811
person(x811_0).
cup/glass/bottle(x811_1).
looking_at(x811_0, x811_1).
in_front_of(x811_1, x811_0).
holding(x811_0, x811_1).
drinking_from(x811_0, x811_1).

%train example 812
person(x812_0).
towel(x812_1).
closet/cabinet(x812_2).
door(x812_3).
looking_at(x812_0, x812_1).
in_front_of(x812_1, x812_0).
holding(x812_0, x812_1).
not_looking_at(x812_0, x812_2).
in_front_of(x812_2, x812_0).
on_the_side_of(x812_2, x812_0).
not_contacting(x812_0, x812_2).
not_looking_at(x812_0, x812_3).
behind(x812_3, x812_0).
not_contacting(x812_0, x812_3).

%train example 813
person(x813_0).
towel(x813_1).
closet/cabinet(x813_2).
door(x813_3).
looking_at(x813_0, x813_1).
in_front_of(x813_1, x813_0).
holding(x813_0, x813_1).
looking_at(x813_0, x813_2).
in_front_of(x813_2, x813_0).
not_contacting(x813_0, x813_2).
unsure(x813_0, x813_3).
behind(x813_3, x813_0).
not_contacting(x813_0, x813_3).

%train example 814
person(x814_0).
phone/camera(x814_1).
pillow(x814_2).
looking_at(x814_0, x814_1).
above(x814_1, x814_0).
in_front_of(x814_1, x814_0).
holding(x814_0, x814_1).
unsure(x814_0, x814_2).
in_front_of(x814_2, x814_0).
holding(x814_0, x814_2).

%train example 815
person(x815_0).
phone/camera(x815_1).
pillow(x815_2).
looking_at(x815_0, x815_1).
in_front_of(x815_1, x815_0).
holding(x815_0, x815_1).
looking_at(x815_0, x815_2).
in_front_of(x815_2, x815_0).
holding(x815_0, x815_2).

%train example 816
person(x816_0).
phone/camera(x816_1).
pillow(x816_2).
looking_at(x816_0, x816_1).
above(x816_1, x816_0).
in_front_of(x816_1, x816_0).
holding(x816_0, x816_1).
unsure(x816_0, x816_2).
in_front_of(x816_2, x816_0).
holding(x816_0, x816_2).

%train example 817
person(x817_0).
phone/camera(x817_1).
pillow(x817_2).
looking_at(x817_0, x817_1).
above(x817_1, x817_0).
in_front_of(x817_1, x817_0).
holding(x817_0, x817_1).
unsure(x817_0, x817_2).
in_front_of(x817_2, x817_0).
holding(x817_0, x817_2).

%train example 818
person(x818_0).
chair(x818_1).
blanket(x818_2).
not_looking_at(x818_0, x818_1).
behind(x818_1, x818_0).
beneath(x818_1, x818_0).
sitting_on(x818_0, x818_1).
not_looking_at(x818_0, x818_2).
in(x818_2, x818_0).
covered_by(x818_0, x818_2).

%train example 819
person(x819_0).
chair(x819_1).
blanket(x819_2).
not_looking_at(x819_0, x819_1).
behind(x819_1, x819_0).
beneath(x819_1, x819_0).
sitting_on(x819_0, x819_1).
not_looking_at(x819_0, x819_2).
in(x819_2, x819_0).
covered_by(x819_0, x819_2).

%train example 820
person(x820_0).
floor(x820_1).
broom(x820_2).
not_looking_at(x820_0, x820_1).
beneath(x820_1, x820_0).
in_front_of(x820_1, x820_0).
standing_on(x820_0, x820_1).
not_looking_at(x820_0, x820_2).
behind(x820_2, x820_0).
on_the_side_of(x820_2, x820_0).
not_contacting(x820_0, x820_2).

%train example 821
person(x821_0).
floor(x821_1).
unsure(x821_0, x821_1).
beneath(x821_1, x821_0).
standing_on(x821_0, x821_1).

%train example 822
person(x822_0).
pillow(x822_1).
looking_at(x822_0, x822_1).
in_front_of(x822_1, x822_0).
touching(x822_0, x822_1).

%train example 823
person(x823_0).
bag(x823_1).
looking_at(x823_0, x823_1).
in_front_of(x823_1, x823_0).
holding(x823_0, x823_1).

%train example 824
person(x824_0).
broom(x824_1).
not_looking_at(x824_0, x824_1).
in_front_of(x824_1, x824_0).
on_the_side_of(x824_1, x824_0).
holding(x824_0, x824_1).

%train example 825
person(x825_0).
laptop(x825_1).
looking_at(x825_0, x825_1).
in_front_of(x825_1, x825_0).
holding(x825_0, x825_1).

%train example 826
person(x826_0).
laptop(x826_1).
looking_at(x826_0, x826_1).
in_front_of(x826_1, x826_0).
holding(x826_0, x826_1).

%train example 827
person(x827_0).
sofa/couch(x827_1).
phone/camera(x827_2).
cup/glass/bottle(x827_3).
not_looking_at(x827_0, x827_1).
behind(x827_1, x827_0).
beneath(x827_1, x827_0).
touching(x827_0, x827_1).
sitting_on(x827_0, x827_1).
looking_at(x827_0, x827_2).
in_front_of(x827_2, x827_0).
holding(x827_0, x827_2).
not_looking_at(x827_0, x827_3).
in_front_of(x827_3, x827_0).
on_the_side_of(x827_3, x827_0).
not_contacting(x827_0, x827_3).

%train example 828
person(x828_0).
food(x828_1).
box(x828_2).
closet/cabinet(x828_3).
groceries(x828_4).
looking_at(x828_0, x828_1).
in_front_of(x828_1, x828_0).
holding(x828_0, x828_1).
not_looking_at(x828_0, x828_2).
on_the_side_of(x828_2, x828_0).
in_front_of(x828_2, x828_0).
not_contacting(x828_0, x828_2).
looking_at(x828_0, x828_3).
in_front_of(x828_3, x828_0).
not_contacting(x828_0, x828_3).
looking_at(x828_0, x828_4).
in_front_of(x828_4, x828_0).
holding(x828_0, x828_4).

%train example 829
person(x829_0).
food(x829_1).
not_looking_at(x829_0, x829_1).
in_front_of(x829_1, x829_0).
not_contacting(x829_0, x829_1).

%train example 830
person(x830_0).
table(x830_1).
cup/glass/bottle(x830_2).
not_looking_at(x830_0, x830_1).
on_the_side_of(x830_1, x830_0).
not_contacting(x830_0, x830_1).
not_looking_at(x830_0, x830_2).
in_front_of(x830_2, x830_0).
holding(x830_0, x830_2).
touching(x830_0, x830_2).

%train example 831
person(x831_0).
doorway(x831_1).
not_looking_at(x831_0, x831_1).
in(x831_1, x831_0).
not_contacting(x831_0, x831_1).

%train example 832
person(x832_0).
closet/cabinet(x832_1).
looking_at(x832_0, x832_1).
in_front_of(x832_1, x832_0).
holding(x832_0, x832_1).

%train example 833
person(x833_0).
floor(x833_1).
broom(x833_2).
looking_at(x833_0, x833_1).
beneath(x833_1, x833_0).
in_front_of(x833_1, x833_0).
standing_on(x833_0, x833_1).
looking_at(x833_0, x833_2).
in_front_of(x833_2, x833_0).
holding(x833_0, x833_2).

%train example 834
person(x834_0).
bed(x834_1).
not_looking_at(x834_0, x834_1).
above(x834_1, x834_0).
behind(x834_1, x834_0).
lying_on(x834_0, x834_1).

%train example 835
person(x835_0).
bed(x835_1).
not_looking_at(x835_0, x835_1).
above(x835_1, x835_0).
behind(x835_1, x835_0).
lying_on(x835_0, x835_1).

%train example 836
person(x836_0).
door(x836_1).
doorway(x836_2).
not_looking_at(x836_0, x836_1).
on_the_side_of(x836_1, x836_0).
touching(x836_0, x836_1).
unsure(x836_0, x836_2).
in(x836_2, x836_0).
touching(x836_0, x836_2).

%train example 837
person(x837_0).
book(x837_1).
looking_at(x837_0, x837_1).
in_front_of(x837_1, x837_0).
touching(x837_0, x837_1).
holding(x837_0, x837_1).

%train example 838
person(x838_0).
book(x838_1).
looking_at(x838_0, x838_1).
in_front_of(x838_1, x838_0).
touching(x838_0, x838_1).

%train example 839
person(x839_0).
book(x839_1).
laptop(x839_2).
looking_at(x839_0, x839_1).
in_front_of(x839_1, x839_0).
holding(x839_0, x839_1).
touching(x839_0, x839_1).
looking_at(x839_0, x839_2).
in_front_of(x839_2, x839_0).
not_contacting(x839_0, x839_2).

%train example 840
person(x840_0).
book(x840_1).
looking_at(x840_0, x840_1).
in_front_of(x840_1, x840_0).
holding(x840_0, x840_1).
touching(x840_0, x840_1).

%train example 841
person(x841_0).
book(x841_1).
laptop(x841_2).
looking_at(x841_0, x841_1).
in_front_of(x841_1, x841_0).
holding(x841_0, x841_1).
looking_at(x841_0, x841_2).
in_front_of(x841_2, x841_0).
on_the_side_of(x841_2, x841_0).
not_contacting(x841_0, x841_2).

%train example 842
person(x842_0).
table(x842_1).
book(x842_2).
window(x842_3).
not_looking_at(x842_0, x842_1).
in_front_of(x842_1, x842_0).
not_contacting(x842_0, x842_1).
looking_at(x842_0, x842_2).
in_front_of(x842_2, x842_0).
on_the_side_of(x842_2, x842_0).
not_contacting(x842_0, x842_2).
looking_at(x842_0, x842_3).
in_front_of(x842_3, x842_0).
touching(x842_0, x842_3).

%train example 843
person(x843_0).
table(x843_1).
book(x843_2).
window(x843_3).
unsure(x843_0, x843_1).
in_front_of(x843_1, x843_0).
not_contacting(x843_0, x843_1).
not_looking_at(x843_0, x843_2).
on_the_side_of(x843_2, x843_0).
in_front_of(x843_2, x843_0).
touching(x843_0, x843_2).
looking_at(x843_0, x843_3).
in_front_of(x843_3, x843_0).
touching(x843_0, x843_3).

%train example 844
person(x844_0).
table(x844_1).
window(x844_2).
looking_at(x844_0, x844_1).
in_front_of(x844_1, x844_0).
not_contacting(x844_0, x844_1).
looking_at(x844_0, x844_2).
in_front_of(x844_2, x844_0).
not_contacting(x844_0, x844_2).

%train example 845
person(x845_0).
light(x845_1).
laptop(x845_2).
doorway(x845_3).
not_looking_at(x845_0, x845_1).
in_front_of(x845_1, x845_0).
not_contacting(x845_0, x845_1).
not_looking_at(x845_0, x845_2).
in_front_of(x845_2, x845_0).
holding(x845_0, x845_2).
not_looking_at(x845_0, x845_3).
in_front_of(x845_3, x845_0).
not_contacting(x845_0, x845_3).

%train example 846
person(x846_0).
laptop(x846_1).
closet/cabinet(x846_2).
doorway(x846_3).
not_looking_at(x846_0, x846_1).
in_front_of(x846_1, x846_0).
on_the_side_of(x846_1, x846_0).
holding(x846_0, x846_1).
not_looking_at(x846_0, x846_2).
in_front_of(x846_2, x846_0).
not_contacting(x846_0, x846_2).
not_looking_at(x846_0, x846_3).
behind(x846_3, x846_0).
not_contacting(x846_0, x846_3).

%train example 847
person(x847_0).
light(x847_1).
laptop(x847_2).
closet/cabinet(x847_3).
not_looking_at(x847_0, x847_1).
behind(x847_1, x847_0).
not_contacting(x847_0, x847_1).
looking_at(x847_0, x847_2).
in_front_of(x847_2, x847_0).
not_contacting(x847_0, x847_2).
looking_at(x847_0, x847_3).
in_front_of(x847_3, x847_0).
on_the_side_of(x847_3, x847_0).
not_contacting(x847_0, x847_3).

%train example 848
person(x848_0).
laptop(x848_1).
closet/cabinet(x848_2).
looking_at(x848_0, x848_1).
above(x848_1, x848_0).
holding(x848_0, x848_1).
looking_at(x848_0, x848_2).
in_front_of(x848_2, x848_0).
on_the_side_of(x848_2, x848_0).
not_contacting(x848_0, x848_2).

%train example 849
person(x849_0).
clothes(x849_1).
unsure(x849_0, x849_1).
above(x849_1, x849_0).
holding(x849_0, x849_1).
wearing(x849_0, x849_1).

%train example 850
person(x850_0).
shoe(x850_1).
clothes(x850_2).
doorway(x850_3).
not_looking_at(x850_0, x850_1).
on_the_side_of(x850_1, x850_0).
holding(x850_0, x850_1).
not_looking_at(x850_0, x850_2).
on_the_side_of(x850_2, x850_0).
holding(x850_0, x850_2).
not_looking_at(x850_0, x850_3).
behind(x850_3, x850_0).
not_contacting(x850_0, x850_3).

%train example 851
person(x851_0).
shoe(x851_1).
clothes(x851_2).
doorway(x851_3).
not_looking_at(x851_0, x851_1).
on_the_side_of(x851_1, x851_0).
holding(x851_0, x851_1).
not_looking_at(x851_0, x851_2).
on_the_side_of(x851_2, x851_0).
holding(x851_0, x851_2).
not_looking_at(x851_0, x851_3).
behind(x851_3, x851_0).
not_contacting(x851_0, x851_3).

%train example 852
person(x852_0).
clothes(x852_1).
looking_at(x852_0, x852_1).
in(x852_1, x852_0).
wearing(x852_0, x852_1).
touching(x852_0, x852_1).

%train example 853
person(x853_0).
clothes(x853_1).
unsure(x853_0, x853_1).
in_front_of(x853_1, x853_0).
holding(x853_0, x853_1).
wearing(x853_0, x853_1).

%train example 854
person(x854_0).
bag(x854_1).
looking_at(x854_0, x854_1).
in_front_of(x854_1, x854_0).
holding(x854_0, x854_1).

%train example 855
person(x855_0).
phone/camera(x855_1).
floor(x855_2).
not_looking_at(x855_0, x855_1).
on_the_side_of(x855_1, x855_0).
not_contacting(x855_0, x855_1).
not_looking_at(x855_0, x855_2).
beneath(x855_2, x855_0).
sitting_on(x855_0, x855_2).

%train example 856
person(x856_0).
phone/camera(x856_1).
floor(x856_2).
looking_at(x856_0, x856_1).
in_front_of(x856_1, x856_0).
holding(x856_0, x856_1).
unsure(x856_0, x856_2).
beneath(x856_2, x856_0).
sitting_on(x856_0, x856_2).

%train example 857
person(x857_0).
phone/camera(x857_1).
floor(x857_2).
looking_at(x857_0, x857_1).
in_front_of(x857_1, x857_0).
holding(x857_0, x857_1).
not_looking_at(x857_0, x857_2).
beneath(x857_2, x857_0).
sitting_on(x857_0, x857_2).

%train example 858
person(x858_0).
clothes(x858_1).
not_looking_at(x858_0, x858_1).
in(x858_1, x858_0).
wearing(x858_0, x858_1).

%train example 859
person(x859_0).
clothes(x859_1).
unsure(x859_0, x859_1).
in_front_of(x859_1, x859_0).
holding(x859_0, x859_1).

%train example 860
person(x860_0).
phone/camera(x860_1).
looking_at(x860_0, x860_1).
in_front_of(x860_1, x860_0).
holding(x860_0, x860_1).

%train example 861
person(x861_0).
mirror(x861_1).
sandwich(x861_2).
looking_at(x861_0, x861_1).
in_front_of(x861_1, x861_0).
holding(x861_0, x861_1).
not_looking_at(x861_0, x861_2).
in_front_of(x861_2, x861_0).
holding(x861_0, x861_2).

%train example 862
person(x862_0).
bag(x862_1).
looking_at(x862_0, x862_1).
in_front_of(x862_1, x862_0).
touching(x862_0, x862_1).
holding(x862_0, x862_1).

%train example 863
person(x863_0).
mirror(x863_1).
looking_at(x863_0, x863_1).
in_front_of(x863_1, x863_0).
not_contacting(x863_0, x863_1).

%train example 864
person(x864_0).
mirror(x864_1).
looking_at(x864_0, x864_1).
in_front_of(x864_1, x864_0).
not_contacting(x864_0, x864_1).

%train example 865
person(x865_0).
picture(x865_1).
looking_at(x865_0, x865_1).
in_front_of(x865_1, x865_0).
holding(x865_0, x865_1).

%train example 866
person(x866_0).
picture(x866_1).
looking_at(x866_0, x866_1).
in_front_of(x866_1, x866_0).
holding(x866_0, x866_1).

%train example 867
person(x867_0).
table(x867_1).
picture(x867_2).
not_looking_at(x867_0, x867_1).
in_front_of(x867_1, x867_0).
touching(x867_0, x867_1).
looking_at(x867_0, x867_2).
on_the_side_of(x867_2, x867_0).
holding(x867_0, x867_2).

%train example 868
person(x868_0).
table(x868_1).
picture(x868_2).
not_looking_at(x868_0, x868_1).
in_front_of(x868_1, x868_0).
touching(x868_0, x868_1).
looking_at(x868_0, x868_2).
on_the_side_of(x868_2, x868_0).
holding(x868_0, x868_2).

%train example 869
person(x869_0).
book(x869_1).
laptop(x869_2).
table(x869_3).
chair(x869_4).
looking_at(x869_0, x869_1).
in_front_of(x869_1, x869_0).
holding(x869_0, x869_1).
touching(x869_0, x869_1).
not_looking_at(x869_0, x869_2).
in_front_of(x869_2, x869_0).
not_contacting(x869_0, x869_2).
not_looking_at(x869_0, x869_3).
in_front_of(x869_3, x869_0).
touching(x869_0, x869_3).
not_looking_at(x869_0, x869_4).
beneath(x869_4, x869_0).
on_the_side_of(x869_4, x869_0).
behind(x869_4, x869_0).
sitting_on(x869_0, x869_4).

%train example 870
person(x870_0).
clothes(x870_1).
vacuum(x870_2).
doorway(x870_3).
unsure(x870_0, x870_1).
in_front_of(x870_1, x870_0).
holding(x870_0, x870_1).
unsure(x870_0, x870_2).
in_front_of(x870_2, x870_0).
holding(x870_0, x870_2).
not_looking_at(x870_0, x870_3).
on_the_side_of(x870_3, x870_0).
behind(x870_3, x870_0).
not_contacting(x870_0, x870_3).

%train example 871
person(x871_0).

%train example 872
person(x872_0).
clothes(x872_1).
vacuum(x872_2).
doorway(x872_3).
unsure(x872_0, x872_1).
in_front_of(x872_1, x872_0).
holding(x872_0, x872_1).
unsure(x872_0, x872_2).
in_front_of(x872_2, x872_0).
holding(x872_0, x872_2).
not_looking_at(x872_0, x872_3).
on_the_side_of(x872_3, x872_0).
behind(x872_3, x872_0).
not_contacting(x872_0, x872_3).

%train example 873
person(x873_0).
dish(x873_1).
television(x873_2).
cup/glass/bottle(x873_3).
looking_at(x873_0, x873_1).
in_front_of(x873_1, x873_0).
holding(x873_0, x873_1).
not_looking_at(x873_0, x873_2).
on_the_side_of(x873_2, x873_0).
not_contacting(x873_0, x873_2).
looking_at(x873_0, x873_3).
in_front_of(x873_3, x873_0).
holding(x873_0, x873_3).

%train example 874
person(x874_0).
dish(x874_1).
television(x874_2).
cup/glass/bottle(x874_3).
unsure(x874_0, x874_1).
in_front_of(x874_1, x874_0).
holding(x874_0, x874_1).
unsure(x874_0, x874_2).
on_the_side_of(x874_2, x874_0).
not_contacting(x874_0, x874_2).
unsure(x874_0, x874_3).
in_front_of(x874_3, x874_0).
holding(x874_0, x874_3).

%train example 875
person(x875_0).
table(x875_1).
dish(x875_2).
television(x875_3).
cup/glass/bottle(x875_4).
unsure(x875_0, x875_1).
in_front_of(x875_1, x875_0).
not_contacting(x875_0, x875_1).
looking_at(x875_0, x875_2).
in_front_of(x875_2, x875_0).
holding(x875_0, x875_2).
not_looking_at(x875_0, x875_3).
on_the_side_of(x875_3, x875_0).
not_contacting(x875_0, x875_3).
looking_at(x875_0, x875_4).
in_front_of(x875_4, x875_0).
holding(x875_0, x875_4).

%train example 876
person(x876_0).
bed(x876_1).
not_looking_at(x876_0, x876_1).
above(x876_1, x876_0).
behind(x876_1, x876_0).
lying_on(x876_0, x876_1).

%train example 877
person(x877_0).
closet/cabinet(x877_1).
door(x877_2).
not_looking_at(x877_0, x877_1).
in_front_of(x877_1, x877_0).
holding(x877_0, x877_1).
not_looking_at(x877_0, x877_2).
in_front_of(x877_2, x877_0).
holding(x877_0, x877_2).

%train example 878
person(x878_0).
closet/cabinet(x878_1).
door(x878_2).
not_looking_at(x878_0, x878_1).
in_front_of(x878_1, x878_0).
holding(x878_0, x878_1).
not_looking_at(x878_0, x878_2).
in_front_of(x878_2, x878_0).
holding(x878_0, x878_2).

%train example 879
person(x879_0).
refrigerator(x879_1).
groceries(x879_2).
bag(x879_3).
looking_at(x879_0, x879_1).
in_front_of(x879_1, x879_0).
holding(x879_0, x879_1).
not_looking_at(x879_0, x879_2).
in_front_of(x879_2, x879_0).
holding(x879_0, x879_2).
not_looking_at(x879_0, x879_3).
on_the_side_of(x879_3, x879_0).
holding(x879_0, x879_3).

%train example 880
person(x880_0).
refrigerator(x880_1).
groceries(x880_2).
bag(x880_3).
looking_at(x880_0, x880_1).
in_front_of(x880_1, x880_0).
holding(x880_0, x880_1).
not_looking_at(x880_0, x880_2).
on_the_side_of(x880_2, x880_0).
holding(x880_0, x880_2).
not_looking_at(x880_0, x880_3).
on_the_side_of(x880_3, x880_0).
holding(x880_0, x880_3).

%train example 881
person(x881_0).
groceries(x881_1).
bag(x881_2).
not_looking_at(x881_0, x881_1).
on_the_side_of(x881_1, x881_0).
holding(x881_0, x881_1).
not_looking_at(x881_0, x881_2).
on_the_side_of(x881_2, x881_0).
holding(x881_0, x881_2).

%train example 882
person(x882_0).
door(x882_1).
not_looking_at(x882_0, x882_1).
on_the_side_of(x882_1, x882_0).
touching(x882_0, x882_1).

%train example 883
person(x883_0).
table(x883_1).
laptop(x883_2).
chair(x883_3).
unsure(x883_0, x883_1).
in_front_of(x883_1, x883_0).
not_contacting(x883_0, x883_1).
looking_at(x883_0, x883_2).
in_front_of(x883_2, x883_0).
not_contacting(x883_0, x883_2).
not_looking_at(x883_0, x883_3).
on_the_side_of(x883_3, x883_0).
other_relationship(x883_0, x883_3).

%train example 884
person(x884_0).
phone/camera(x884_1).
not_looking_at(x884_0, x884_1).
on_the_side_of(x884_1, x884_0).
holding(x884_0, x884_1).

%train example 885
person(x885_0).
book(x885_1).
clothes(x885_2).
looking_at(x885_0, x885_1).
in_front_of(x885_1, x885_0).
holding(x885_0, x885_1).
touching(x885_0, x885_1).
not_looking_at(x885_0, x885_2).
in(x885_2, x885_0).
wearing(x885_0, x885_2).

%train example 886
person(x886_0).
book(x886_1).
looking_at(x886_0, x886_1).
in_front_of(x886_1, x886_0).
holding(x886_0, x886_1).

%train example 887
person(x887_0).
book(x887_1).
clothes(x887_2).
looking_at(x887_0, x887_1).
in_front_of(x887_1, x887_0).
holding(x887_0, x887_1).
touching(x887_0, x887_1).
not_looking_at(x887_0, x887_2).
in(x887_2, x887_0).
wearing(x887_0, x887_2).

%train example 888
person(x888_0).
dish(x888_1).
cup/glass/bottle(x888_2).
doorway(x888_3).
not_looking_at(x888_0, x888_1).
in_front_of(x888_1, x888_0).
holding(x888_0, x888_1).
not_looking_at(x888_0, x888_2).
in_front_of(x888_2, x888_0).
holding(x888_0, x888_2).
not_looking_at(x888_0, x888_3).
in(x888_3, x888_0).
not_contacting(x888_0, x888_3).

%train example 889
person(x889_0).
doorway(x889_1).
not_looking_at(x889_0, x889_1).
behind(x889_1, x889_0).
on_the_side_of(x889_1, x889_0).
not_contacting(x889_0, x889_1).

%train example 890
person(x890_0).
towel(x890_1).
doorknob(x890_2).
clothes(x890_3).
door(x890_4).
not_looking_at(x890_0, x890_1).
on_the_side_of(x890_1, x890_0).
holding(x890_0, x890_1).
unsure(x890_0, x890_2).
in_front_of(x890_2, x890_0).
not_contacting(x890_0, x890_2).
not_looking_at(x890_0, x890_3).
on_the_side_of(x890_3, x890_0).
holding(x890_0, x890_3).
looking_at(x890_0, x890_4).
in_front_of(x890_4, x890_0).
not_contacting(x890_0, x890_4).

%train example 891
person(x891_0).
towel(x891_1).
doorknob(x891_2).
clothes(x891_3).
door(x891_4).
not_looking_at(x891_0, x891_1).
on_the_side_of(x891_1, x891_0).
holding(x891_0, x891_1).
not_looking_at(x891_0, x891_2).
on_the_side_of(x891_2, x891_0).
not_contacting(x891_0, x891_2).
not_looking_at(x891_0, x891_3).
on_the_side_of(x891_3, x891_0).
holding(x891_0, x891_3).
not_looking_at(x891_0, x891_4).
on_the_side_of(x891_4, x891_0).
not_contacting(x891_0, x891_4).

%train example 892
person(x892_0).
sandwich(x892_1).
food(x892_2).
looking_at(x892_0, x892_1).
in_front_of(x892_1, x892_0).
holding(x892_0, x892_1).
unsure(x892_0, x892_2).
in_front_of(x892_2, x892_0).
holding(x892_0, x892_2).

%train example 893
person(x893_0).
towel(x893_1).
food(x893_2).
not_looking_at(x893_0, x893_1).
in(x893_1, x893_0).
covered_by(x893_0, x893_1).
unsure(x893_0, x893_2).
in_front_of(x893_2, x893_0).
holding(x893_0, x893_2).

%train example 894
person(x894_0).
pillow(x894_1).
unsure(x894_0, x894_1).
in_front_of(x894_1, x894_0).
touching(x894_0, x894_1).

%train example 895
person(x895_0).
dish(x895_1).
sofa/couch(x895_2).
not_looking_at(x895_0, x895_1).
in_front_of(x895_1, x895_0).
holding(x895_0, x895_1).
not_looking_at(x895_0, x895_2).
beneath(x895_2, x895_0).
behind(x895_2, x895_0).
on_the_side_of(x895_2, x895_0).
sitting_on(x895_0, x895_2).

%train example 896
person(x896_0).
sofa/couch(x896_1).
not_looking_at(x896_0, x896_1).
beneath(x896_1, x896_0).
behind(x896_1, x896_0).
sitting_on(x896_0, x896_1).
leaning_on(x896_0, x896_1).

%train example 897
person(x897_0).
sofa/couch(x897_1).
not_looking_at(x897_0, x897_1).
behind(x897_1, x897_0).
beneath(x897_1, x897_0).
on_the_side_of(x897_1, x897_0).
sitting_on(x897_0, x897_1).
leaning_on(x897_0, x897_1).

%train example 898
person(x898_0).
groceries(x898_1).
bag(x898_2).
looking_at(x898_0, x898_1).
in_front_of(x898_1, x898_0).
holding(x898_0, x898_1).
looking_at(x898_0, x898_2).
in_front_of(x898_2, x898_0).
on_the_side_of(x898_2, x898_0).
holding(x898_0, x898_2).

%train example 899
person(x899_0).
groceries(x899_1).
bag(x899_2).
looking_at(x899_0, x899_1).
in_front_of(x899_1, x899_0).
holding(x899_0, x899_1).
looking_at(x899_0, x899_2).
in_front_of(x899_2, x899_0).
on_the_side_of(x899_2, x899_0).
holding(x899_0, x899_2).

%train example 900
person(x900_0).

%train example 901
person(x901_0).
food(x901_1).
box(x901_2).
groceries(x901_3).
bag(x901_4).
looking_at(x901_0, x901_1).
in_front_of(x901_1, x901_0).
not_contacting(x901_0, x901_1).
not_looking_at(x901_0, x901_2).
in_front_of(x901_2, x901_0).
on_the_side_of(x901_2, x901_0).
not_contacting(x901_0, x901_2).
looking_at(x901_0, x901_3).
in_front_of(x901_3, x901_0).
not_contacting(x901_0, x901_3).
not_looking_at(x901_0, x901_4).
in_front_of(x901_4, x901_0).
holding(x901_0, x901_4).

%train example 902
person(x902_0).
mirror(x902_1).
looking_at(x902_0, x902_1).
in_front_of(x902_1, x902_0).
not_contacting(x902_0, x902_1).

%train example 903
person(x903_0).
mirror(x903_1).
looking_at(x903_0, x903_1).
in_front_of(x903_1, x903_0).
not_contacting(x903_0, x903_1).

%train example 904
person(x904_0).
shelf(x904_1).
closet/cabinet(x904_2).
not_looking_at(x904_0, x904_1).
behind(x904_1, x904_0).
on_the_side_of(x904_1, x904_0).
not_contacting(x904_0, x904_1).
not_looking_at(x904_0, x904_2).
on_the_side_of(x904_2, x904_0).
not_contacting(x904_0, x904_2).

%train example 905
person(x905_0).
shelf(x905_1).
closet/cabinet(x905_2).
dish(x905_3).
looking_at(x905_0, x905_1).
in_front_of(x905_1, x905_0).
on_the_side_of(x905_1, x905_0).
touching(x905_0, x905_1).
looking_at(x905_0, x905_2).
in_front_of(x905_2, x905_0).
on_the_side_of(x905_2, x905_0).
not_contacting(x905_0, x905_2).
looking_at(x905_0, x905_3).
in_front_of(x905_3, x905_0).
on_the_side_of(x905_3, x905_0).
holding(x905_0, x905_3).

%train example 906
person(x906_0).
box(x906_1).
door(x906_2).
doorway(x906_3).
not_looking_at(x906_0, x906_1).
on_the_side_of(x906_1, x906_0).
holding(x906_0, x906_1).
unsure(x906_0, x906_2).
in_front_of(x906_2, x906_0).
not_contacting(x906_0, x906_2).
looking_at(x906_0, x906_3).
on_the_side_of(x906_3, x906_0).
in_front_of(x906_3, x906_0).
other_relationship(x906_0, x906_3).

%train example 907
person(x907_0).
window(x907_1).
looking_at(x907_0, x907_1).
on_the_side_of(x907_1, x907_0).
not_contacting(x907_0, x907_1).

%train example 908
person(x908_0).
book(x908_1).
paper/notebook(x908_2).
chair(x908_3).
pillow(x908_4).
looking_at(x908_0, x908_1).
in_front_of(x908_1, x908_0).
on_the_side_of(x908_1, x908_0).
not_contacting(x908_0, x908_1).
looking_at(x908_0, x908_2).
in_front_of(x908_2, x908_0).
sitting_on(x908_0, x908_2).
holding(x908_0, x908_2).
not_looking_at(x908_0, x908_3).
behind(x908_3, x908_0).
leaning_on(x908_0, x908_3).
not_looking_at(x908_0, x908_4).
behind(x908_4, x908_0).
sitting_on(x908_0, x908_4).

%train example 909
person(x909_0).
book(x909_1).
paper/notebook(x909_2).
chair(x909_3).
looking_at(x909_0, x909_1).
in_front_of(x909_1, x909_0).
touching(x909_0, x909_1).
looking_at(x909_0, x909_2).
in_front_of(x909_2, x909_0).
holding(x909_0, x909_2).
not_looking_at(x909_0, x909_3).
beneath(x909_3, x909_0).
sitting_on(x909_0, x909_3).

%train example 910
person(x910_0).
box(x910_1).
looking_at(x910_0, x910_1).
in_front_of(x910_1, x910_0).
touching(x910_0, x910_1).
holding(x910_0, x910_1).

%train example 911
person(x911_0).
box(x911_1).
not_looking_at(x911_0, x911_1).
in_front_of(x911_1, x911_0).
touching(x911_0, x911_1).
holding(x911_0, x911_1).

%train example 912
person(x912_0).
window(x912_1).
unsure(x912_0, x912_1).
above(x912_1, x912_0).
not_contacting(x912_0, x912_1).

%train example 913
person(x913_0).
box(x913_1).
unsure(x913_0, x913_1).
in_front_of(x913_1, x913_0).
holding(x913_0, x913_1).

%train example 914
person(x914_0).
box(x914_1).
unsure(x914_0, x914_1).
in_front_of(x914_1, x914_0).
holding(x914_0, x914_1).

%train example 915
person(x915_0).
vacuum(x915_1).
unsure(x915_0, x915_1).
in_front_of(x915_1, x915_0).
holding(x915_0, x915_1).

%train example 916
person(x916_0).
paper/notebook(x916_1).
not_looking_at(x916_0, x916_1).
in_front_of(x916_1, x916_0).
not_contacting(x916_0, x916_1).

%train example 917
person(x917_0).
light(x917_1).
not_looking_at(x917_0, x917_1).
in_front_of(x917_1, x917_0).
not_contacting(x917_0, x917_1).

%train example 918
person(x918_0).
book(x918_1).
chair(x918_2).
paper/notebook(x918_3).
not_looking_at(x918_0, x918_1).
in_front_of(x918_1, x918_0).
holding(x918_0, x918_1).
touching(x918_0, x918_1).
not_looking_at(x918_0, x918_2).
beneath(x918_2, x918_0).
behind(x918_2, x918_0).
sitting_on(x918_0, x918_2).
leaning_on(x918_0, x918_2).
other_relationship(x918_0, x918_2).
not_looking_at(x918_0, x918_3).
in_front_of(x918_3, x918_0).
holding(x918_0, x918_3).

%train example 919
person(x919_0).
book(x919_1).
chair(x919_2).
paper/notebook(x919_3).
not_looking_at(x919_0, x919_1).
in_front_of(x919_1, x919_0).
holding(x919_0, x919_1).
not_looking_at(x919_0, x919_2).
beneath(x919_2, x919_0).
behind(x919_2, x919_0).
sitting_on(x919_0, x919_2).
not_looking_at(x919_0, x919_3).
in_front_of(x919_3, x919_0).
holding(x919_0, x919_3).

%train example 920
person(x920_0).
box(x920_1).
table(x920_2).
not_looking_at(x920_0, x920_1).
in_front_of(x920_1, x920_0).
holding(x920_0, x920_1).
touching(x920_0, x920_1).
not_looking_at(x920_0, x920_2).
in_front_of(x920_2, x920_0).
not_contacting(x920_0, x920_2).

%train example 921
person(x921_0).
food(x921_1).
sandwich(x921_2).
laptop(x921_3).
dish(x921_4).
chair(x921_5).
table(x921_6).
not_looking_at(x921_0, x921_1).
in_front_of(x921_1, x921_0).
holding(x921_0, x921_1).
not_looking_at(x921_0, x921_2).
in_front_of(x921_2, x921_0).
holding(x921_0, x921_2).
looking_at(x921_0, x921_3).
in_front_of(x921_3, x921_0).
not_contacting(x921_0, x921_3).
not_looking_at(x921_0, x921_4).
in_front_of(x921_4, x921_0).
other_relationship(x921_0, x921_4).
not_looking_at(x921_0, x921_5).
beneath(x921_5, x921_0).
behind(x921_5, x921_0).
sitting_on(x921_0, x921_5).
not_looking_at(x921_0, x921_6).
in_front_of(x921_6, x921_0).
not_contacting(x921_0, x921_6).

%train example 922
person(x922_0).
food(x922_1).
laptop(x922_2).
dish(x922_3).
chair(x922_4).
table(x922_5).
mirror(x922_6).
not_looking_at(x922_0, x922_1).
in_front_of(x922_1, x922_0).
holding(x922_0, x922_1).
looking_at(x922_0, x922_2).
in_front_of(x922_2, x922_0).
not_contacting(x922_0, x922_2).
looking_at(x922_0, x922_3).
in_front_of(x922_3, x922_0).
holding(x922_0, x922_3).
not_looking_at(x922_0, x922_4).
beneath(x922_4, x922_0).
behind(x922_4, x922_0).
sitting_on(x922_0, x922_4).
not_looking_at(x922_0, x922_5).
in_front_of(x922_5, x922_0).
not_contacting(x922_0, x922_5).
not_looking_at(x922_0, x922_6).
in_front_of(x922_6, x922_0).
not_contacting(x922_0, x922_6).

%train example 923
person(x923_0).
shoe(x923_1).
not_looking_at(x923_0, x923_1).
in_front_of(x923_1, x923_0).
above(x923_1, x923_0).
touching(x923_0, x923_1).
holding(x923_0, x923_1).

%train example 924
person(x924_0).
closet/cabinet(x924_1).
door(x924_2).
not_looking_at(x924_0, x924_1).
on_the_side_of(x924_1, x924_0).
holding(x924_0, x924_1).
not_looking_at(x924_0, x924_2).
behind(x924_2, x924_0).
holding(x924_0, x924_2).

%train example 925
person(x925_0).
closet/cabinet(x925_1).
door(x925_2).
not_looking_at(x925_0, x925_1).
on_the_side_of(x925_1, x925_0).
holding(x925_0, x925_1).
not_looking_at(x925_0, x925_2).
behind(x925_2, x925_0).
holding(x925_0, x925_2).

%train example 926
person(x926_0).
clothes(x926_1).
looking_at(x926_0, x926_1).
in(x926_1, x926_0).
touching(x926_0, x926_1).
wearing(x926_0, x926_1).

%train example 927
person(x927_0).
clothes(x927_1).
looking_at(x927_0, x927_1).
in(x927_1, x927_0).
touching(x927_0, x927_1).
wearing(x927_0, x927_1).

%train example 928
person(x928_0).
food(x928_1).
table(x928_2).
phone/camera(x928_3).
not_looking_at(x928_0, x928_1).
in_front_of(x928_1, x928_0).
not_contacting(x928_0, x928_1).
not_looking_at(x928_0, x928_2).
in_front_of(x928_2, x928_0).
not_contacting(x928_0, x928_2).
looking_at(x928_0, x928_3).
in_front_of(x928_3, x928_0).
holding(x928_0, x928_3).

%train example 929
person(x929_0).
table(x929_1).
phone/camera(x929_2).
not_looking_at(x929_0, x929_1).
in_front_of(x929_1, x929_0).
not_contacting(x929_0, x929_1).
looking_at(x929_0, x929_2).
in_front_of(x929_2, x929_0).
touching(x929_0, x929_2).
holding(x929_0, x929_2).

%train example 930
person(x930_0).
table(x930_1).
phone/camera(x930_2).
not_looking_at(x930_0, x930_1).
in_front_of(x930_1, x930_0).
not_contacting(x930_0, x930_1).
looking_at(x930_0, x930_2).
in_front_of(x930_2, x930_0).
touching(x930_0, x930_2).
holding(x930_0, x930_2).

%train example 931
person(x931_0).
food(x931_1).
table(x931_2).
phone/camera(x931_3).
looking_at(x931_0, x931_1).
in_front_of(x931_1, x931_0).
holding(x931_0, x931_1).
not_looking_at(x931_0, x931_2).
in_front_of(x931_2, x931_0).
not_contacting(x931_0, x931_2).
looking_at(x931_0, x931_3).
in_front_of(x931_3, x931_0).
holding(x931_0, x931_3).

%train example 932
person(x932_0).
laptop(x932_1).
phone/camera(x932_2).
looking_at(x932_0, x932_1).
in_front_of(x932_1, x932_0).
on_the_side_of(x932_1, x932_0).
touching(x932_0, x932_1).
not_looking_at(x932_0, x932_2).
in_front_of(x932_2, x932_0).
holding(x932_0, x932_2).

%train example 933
person(x933_0).
pillow(x933_1).
chair(x933_2).
unsure(x933_0, x933_1).
in_front_of(x933_1, x933_0).
touching(x933_0, x933_1).
not_looking_at(x933_0, x933_2).
behind(x933_2, x933_0).
beneath(x933_2, x933_0).
sitting_on(x933_0, x933_2).

%train example 934
person(x934_0).
pillow(x934_1).
looking_at(x934_0, x934_1).
in_front_of(x934_1, x934_0).
touching(x934_0, x934_1).

%train example 935
person(x935_0).
towel(x935_1).
window(x935_2).
mirror(x935_3).
not_looking_at(x935_0, x935_1).
in_front_of(x935_1, x935_0).
on_the_side_of(x935_1, x935_0).
holding(x935_0, x935_1).
touching(x935_0, x935_1).
not_looking_at(x935_0, x935_2).
on_the_side_of(x935_2, x935_0).
not_contacting(x935_0, x935_2).
not_looking_at(x935_0, x935_3).
on_the_side_of(x935_3, x935_0).
not_contacting(x935_0, x935_3).

%train example 936
person(x936_0).
food(x936_1).
table(x936_2).
sandwich(x936_3).
not_looking_at(x936_0, x936_1).
in_front_of(x936_1, x936_0).
not_contacting(x936_0, x936_1).
not_looking_at(x936_0, x936_2).
on_the_side_of(x936_2, x936_0).
not_contacting(x936_0, x936_2).
not_looking_at(x936_0, x936_3).
on_the_side_of(x936_3, x936_0).
holding(x936_0, x936_3).

%train example 937
person(x937_0).
door(x937_1).
doorway(x937_2).
not_looking_at(x937_0, x937_1).
behind(x937_1, x937_0).
not_contacting(x937_0, x937_1).
not_looking_at(x937_0, x937_2).
behind(x937_2, x937_0).
touching(x937_0, x937_2).

%train example 938
person(x938_0).
window(x938_1).
dish(x938_2).
cup/glass/bottle(x938_3).
looking_at(x938_0, x938_1).
in_front_of(x938_1, x938_0).
not_contacting(x938_0, x938_1).
not_looking_at(x938_0, x938_2).
in_front_of(x938_2, x938_0).
holding(x938_0, x938_2).
not_looking_at(x938_0, x938_3).
in_front_of(x938_3, x938_0).
holding(x938_0, x938_3).

%train example 939
person(x939_0).
sofa/couch(x939_1).
laptop(x939_2).
not_looking_at(x939_0, x939_1).
behind(x939_1, x939_0).
beneath(x939_1, x939_0).
lying_on(x939_0, x939_1).
not_looking_at(x939_0, x939_2).
in_front_of(x939_2, x939_0).
not_contacting(x939_0, x939_2).

%train example 940
person(x940_0).
sofa/couch(x940_1).
laptop(x940_2).
not_looking_at(x940_0, x940_1).
behind(x940_1, x940_0).
beneath(x940_1, x940_0).
lying_on(x940_0, x940_1).
not_looking_at(x940_0, x940_2).
above(x940_2, x940_0).
touching(x940_0, x940_2).

%train example 941
person(x941_0).
food(x941_1).
bed(x941_2).
cup/glass/bottle(x941_3).
unsure(x941_0, x941_1).
in_front_of(x941_1, x941_0).
holding(x941_0, x941_1).
not_looking_at(x941_0, x941_2).
beneath(x941_2, x941_0).
on_the_side_of(x941_2, x941_0).
sitting_on(x941_0, x941_2).
looking_at(x941_0, x941_3).
in_front_of(x941_3, x941_0).
holding(x941_0, x941_3).

%train example 942
person(x942_0).
food(x942_1).
sandwich(x942_2).
phone/camera(x942_3).
bed(x942_4).
not_looking_at(x942_0, x942_1).
in_front_of(x942_1, x942_0).
not_contacting(x942_0, x942_1).
not_looking_at(x942_0, x942_2).
on_the_side_of(x942_2, x942_0).
not_contacting(x942_0, x942_2).
looking_at(x942_0, x942_3).
in_front_of(x942_3, x942_0).
holding(x942_0, x942_3).
not_looking_at(x942_0, x942_4).
beneath(x942_4, x942_0).
on_the_side_of(x942_4, x942_0).
sitting_on(x942_0, x942_4).

%train example 943
person(x943_0).
clothes(x943_1).
looking_at(x943_0, x943_1).
in_front_of(x943_1, x943_0).
touching(x943_0, x943_1).

%train example 944
person(x944_0).
clothes(x944_1).
unsure(x944_0, x944_1).
in_front_of(x944_1, x944_0).
not_contacting(x944_0, x944_1).

%train example 945
person(x945_0).
food(x945_1).
box(x945_2).
groceries(x945_3).
unsure(x945_0, x945_1).
in_front_of(x945_1, x945_0).
holding(x945_0, x945_1).
not_looking_at(x945_0, x945_2).
in_front_of(x945_2, x945_0).
holding(x945_0, x945_2).
looking_at(x945_0, x945_3).
in_front_of(x945_3, x945_0).
holding(x945_0, x945_3).

%train example 946
person(x946_0).
door(x946_1).
looking_at(x946_0, x946_1).
in_front_of(x946_1, x946_0).
not_contacting(x946_0, x946_1).

%train example 947
person(x947_0).
cup/glass/bottle(x947_1).
not_looking_at(x947_0, x947_1).
in_front_of(x947_1, x947_0).
holding(x947_0, x947_1).

%train example 948
person(x948_0).
table(x948_1).
food(x948_2).
box(x948_3).
groceries(x948_4).
unsure(x948_0, x948_1).
in_front_of(x948_1, x948_0).
not_contacting(x948_0, x948_1).
looking_at(x948_0, x948_2).
in_front_of(x948_2, x948_0).
touching(x948_0, x948_2).
looking_at(x948_0, x948_3).
in_front_of(x948_3, x948_0).
not_contacting(x948_0, x948_3).
looking_at(x948_0, x948_4).
in_front_of(x948_4, x948_0).
touching(x948_0, x948_4).

%train example 949
person(x949_0).
box(x949_1).
groceries(x949_2).
refrigerator(x949_3).
not_looking_at(x949_0, x949_1).
in_front_of(x949_1, x949_0).
touching(x949_0, x949_1).
looking_at(x949_0, x949_2).
in_front_of(x949_2, x949_0).
holding(x949_0, x949_2).
looking_at(x949_0, x949_3).
in_front_of(x949_3, x949_0).
not_contacting(x949_0, x949_3).

%train example 950
person(x950_0).
table(x950_1).
unsure(x950_0, x950_1).
in_front_of(x950_1, x950_0).
not_contacting(x950_0, x950_1).

%train example 951
person(x951_0).
food(x951_1).
dish(x951_2).
unsure(x951_0, x951_1).
in_front_of(x951_1, x951_0).
holding(x951_0, x951_1).
looking_at(x951_0, x951_2).
in_front_of(x951_2, x951_0).
holding(x951_0, x951_2).

%train example 952
person(x952_0).
book(x952_1).
floor(x952_2).
paper/notebook(x952_3).
looking_at(x952_0, x952_1).
in_front_of(x952_1, x952_0).
holding(x952_0, x952_1).
unsure(x952_0, x952_2).
beneath(x952_2, x952_0).
sitting_on(x952_0, x952_2).
looking_at(x952_0, x952_3).
in_front_of(x952_3, x952_0).
writing_on(x952_0, x952_3).

%train example 953
person(x953_0).
book(x953_1).
floor(x953_2).
paper/notebook(x953_3).
looking_at(x953_0, x953_1).
in_front_of(x953_1, x953_0).
holding(x953_0, x953_1).
unsure(x953_0, x953_2).
beneath(x953_2, x953_0).
sitting_on(x953_0, x953_2).
looking_at(x953_0, x953_3).
in_front_of(x953_3, x953_0).
writing_on(x953_0, x953_3).

%train example 954
person(x954_0).
phone/camera(x954_1).
clothes(x954_2).
not_looking_at(x954_0, x954_1).
on_the_side_of(x954_1, x954_0).
holding(x954_0, x954_1).
looking_at(x954_0, x954_2).
in_front_of(x954_2, x954_0).
not_contacting(x954_0, x954_2).

%train example 955
person(x955_0).
phone/camera(x955_1).
clothes(x955_2).
not_looking_at(x955_0, x955_1).
in_front_of(x955_1, x955_0).
touching(x955_0, x955_1).
holding(x955_0, x955_1).
not_looking_at(x955_0, x955_2).
in_front_of(x955_2, x955_0).
holding(x955_0, x955_2).

%train example 956
person(x956_0).
phone/camera(x956_1).
shoe(x956_2).
looking_at(x956_0, x956_1).
in_front_of(x956_1, x956_0).
holding(x956_0, x956_1).
looking_at(x956_0, x956_2).
beneath(x956_2, x956_0).
in_front_of(x956_2, x956_0).
wearing(x956_0, x956_2).

%train example 957
person(x957_0).
pillow(x957_1).
floor(x957_2).
unsure(x957_0, x957_1).
in_front_of(x957_1, x957_0).
on_the_side_of(x957_1, x957_0).
touching(x957_0, x957_1).
carrying(x957_0, x957_1).
not_looking_at(x957_0, x957_2).
beneath(x957_2, x957_0).
on_the_side_of(x957_2, x957_0).
standing_on(x957_0, x957_2).

%train example 958
person(x958_0).
pillow(x958_1).
floor(x958_2).
not_looking_at(x958_0, x958_1).
on_the_side_of(x958_1, x958_0).
touching(x958_0, x958_1).
carrying(x958_0, x958_1).
not_looking_at(x958_0, x958_2).
beneath(x958_2, x958_0).
on_the_side_of(x958_2, x958_0).
standing_on(x958_0, x958_2).

%train example 959
person(x959_0).

%train example 960
person(x960_0).
doorway(x960_1).
refrigerator(x960_2).
not_looking_at(x960_0, x960_1).
in(x960_1, x960_0).
not_contacting(x960_0, x960_1).
unsure(x960_0, x960_2).
in_front_of(x960_2, x960_0).
not_contacting(x960_0, x960_2).

%train example 961
person(x961_0).
refrigerator(x961_1).
looking_at(x961_0, x961_1).
in_front_of(x961_1, x961_0).
on_the_side_of(x961_1, x961_0).
touching(x961_0, x961_1).

%train example 962
person(x962_0).
chair(x962_1).
refrigerator(x962_2).
not_looking_at(x962_0, x962_1).
behind(x962_1, x962_0).
sitting_on(x962_0, x962_1).
unsure(x962_0, x962_2).
in_front_of(x962_2, x962_0).
touching(x962_0, x962_2).

%train example 963
person(x963_0).
doorway(x963_1).
refrigerator(x963_2).
not_looking_at(x963_0, x963_1).
in(x963_1, x963_0).
not_contacting(x963_0, x963_1).
unsure(x963_0, x963_2).
in_front_of(x963_2, x963_0).
not_contacting(x963_0, x963_2).

%train example 964
person(x964_0).
door(x964_1).
not_looking_at(x964_0, x964_1).
in_front_of(x964_1, x964_0).
not_contacting(x964_0, x964_1).

