:- style_check(-discontiguous).
near(X, Y) :- (right_of(X, Y) ; left_of(X, Y) ; up_of(X, Y) ; down_from(X, Y)).
move_to_able(X) :- afford(Y, X), move_to(Y).
grab_able(X) :- afford(Y, X), grab(Y).
cut_able(X) :- afford(Y, X), cut(Y).
put_down_able(X) :- afford(Y, X), put_down(Y).
whole_attr(X) :- attr(X, Y), whole(Y).
sliced_attr(X) :- attr(X, Y), sliced(Y).
not_holding(X) :- player(X),\+ holding(X, Y).
%train example 0
player(x0_0).
move_to(x0_1).
empty_square(x0_2).
wall(x0_3).
knife(x0_4).
empty_square(x0_5).
empty_square(x0_6).
put_down(x0_7).
cut(x0_8).
grab(x0_9).
down_from(x0_0, x0_2).
up_of(x0_0, x0_3).
on_top_of(x0_4, x0_3).
right_of(x0_0, x0_5).
left_of(x0_0, x0_6).
afford(x0_0, x0_7).
afford(x0_0, x0_8).
afford(x0_0, x0_1).
afford(x0_0, x0_9).
afford(x0_1, x0_2).
afford(x0_4, x0_8).
afford(x0_7, x0_4).
afford(x0_9, x0_4).
afford(x0_1, x0_5).
afford(x0_1, x0_6).

%train example 1
player(x1_0).
move_to(x1_1).
wall(x1_2).
empty_square(x1_3).
empty_square(x1_4).
empty_square(x1_5).
put_down(x1_6).
cut(x1_7).
grab(x1_8).
down_from(x1_0, x1_2).
up_of(x1_0, x1_3).
right_of(x1_0, x1_4).
left_of(x1_0, x1_5).
afford(x1_0, x1_6).
afford(x1_0, x1_7).
afford(x1_0, x1_1).
afford(x1_0, x1_8).
afford(x1_1, x1_3).
afford(x1_1, x1_4).
afford(x1_1, x1_5).

%train example 2
player(x2_0).
grab(x2_1).
empty_square(x2_2).
empty_square(x2_3).
wall(x2_4).
knife(x2_5).
wall(x2_6).
put_down(x2_7).
cut(x2_8).
move_to(x2_9).
down_from(x2_0, x2_2).
up_of(x2_0, x2_3).
right_of(x2_0, x2_4).
on_top_of(x2_5, x2_4).
left_of(x2_0, x2_6).
afford(x2_0, x2_7).
afford(x2_0, x2_8).
afford(x2_0, x2_9).
afford(x2_0, x2_1).
afford(x2_9, x2_2).
afford(x2_9, x2_3).
afford(x2_5, x2_8).
afford(x2_7, x2_5).
afford(x2_1, x2_5).

%train example 3
player(x3_0).
move_to(x3_1).
empty_square(x3_2).
empty_square(x3_3).
wall(x3_4).
wall(x3_5).
knife(x3_6).
put_down(x3_7).
cut(x3_8).
grab(x3_9).
down_from(x3_0, x3_2).
up_of(x3_0, x3_3).
right_of(x3_0, x3_4).
left_of(x3_0, x3_5).
holding(x3_0, x3_6).
afford(x3_0, x3_7).
afford(x3_0, x3_8).
afford(x3_0, x3_1).
afford(x3_0, x3_9).
afford(x3_1, x3_2).
afford(x3_1, x3_3).
afford(x3_6, x3_8).
afford(x3_7, x3_6).
afford(x3_9, x3_6).

%train example 4
player(x4_0).
put_down(x4_1).
wall(x4_2).
empty_square(x4_3).
empty_square(x4_4).
empty_square(x4_5).
knife(x4_6).
cut(x4_7).
move_to(x4_8).
grab(x4_9).
down_from(x4_0, x4_2).
up_of(x4_0, x4_3).
right_of(x4_0, x4_4).
left_of(x4_0, x4_5).
holding(x4_0, x4_6).
afford(x4_0, x4_1).
afford(x4_0, x4_7).
afford(x4_0, x4_8).
afford(x4_0, x4_9).
afford(x4_8, x4_3).
afford(x4_8, x4_4).
afford(x4_8, x4_5).
afford(x4_6, x4_7).
afford(x4_1, x4_6).
afford(x4_9, x4_6).

%train example 5
player(x5_0).
grab(x5_1).
wall(x5_2).
knife(x5_3).
empty_square(x5_4).
empty_square(x5_5).
empty_square(x5_6).
put_down(x5_7).
cut(x5_8).
move_to(x5_9).
down_from(x5_0, x5_2).
on_top_of(x5_3, x5_2).
up_of(x5_0, x5_4).
right_of(x5_0, x5_5).
left_of(x5_0, x5_6).
afford(x5_0, x5_7).
afford(x5_0, x5_8).
afford(x5_0, x5_9).
afford(x5_0, x5_1).
afford(x5_3, x5_8).
afford(x5_7, x5_3).
afford(x5_1, x5_3).
afford(x5_9, x5_4).
afford(x5_9, x5_5).
afford(x5_9, x5_6).

%train example 6
player(x6_0).
move_to(x6_1).
wall(x6_2).
empty_square(x6_3).
empty_square(x6_4).
empty_square(x6_5).
knife(x6_6).
put_down(x6_7).
cut(x6_8).
grab(x6_9).
down_from(x6_0, x6_2).
up_of(x6_0, x6_3).
right_of(x6_0, x6_4).
left_of(x6_0, x6_5).
holding(x6_0, x6_6).
afford(x6_0, x6_7).
afford(x6_0, x6_8).
afford(x6_0, x6_1).
afford(x6_0, x6_9).
afford(x6_1, x6_3).
afford(x6_1, x6_4).
afford(x6_1, x6_5).
afford(x6_6, x6_8).
afford(x6_7, x6_6).
afford(x6_9, x6_6).

%train example 7
player(x7_0).
move_to(x7_1).
empty_square(x7_2).
wall(x7_3).
empty_square(x7_4).
empty_square(x7_5).
knife(x7_6).
put_down(x7_7).
cut(x7_8).
grab(x7_9).
down_from(x7_0, x7_2).
up_of(x7_0, x7_3).
right_of(x7_0, x7_4).
left_of(x7_0, x7_5).
holding(x7_0, x7_6).
afford(x7_0, x7_7).
afford(x7_0, x7_8).
afford(x7_0, x7_1).
afford(x7_0, x7_9).
afford(x7_1, x7_2).
afford(x7_1, x7_4).
afford(x7_1, x7_5).
afford(x7_6, x7_8).
afford(x7_7, x7_6).
afford(x7_9, x7_6).

%train example 8
player(x8_0).
cut(x8_1).
empty_square(x8_2).
wall(x8_3).
tomato(x8_4).
whole(x8_5).
empty_square(x8_6).
empty_square(x8_7).
knife(x8_8).
put_down(x8_9).
move_to(x8_10).
grab(x8_11).
down_from(x8_0, x8_2).
up_of(x8_0, x8_3).
on_top_of(x8_4, x8_3).
attr(x8_4, x8_5).
right_of(x8_0, x8_6).
left_of(x8_0, x8_7).
holding(x8_0, x8_8).
afford(x8_0, x8_9).
afford(x8_0, x8_1).
afford(x8_0, x8_10).
afford(x8_0, x8_11).
afford(x8_10, x8_2).
afford(x8_9, x8_4).
afford(x8_1, x8_4).
afford(x8_11, x8_4).
afford(x8_10, x8_6).
afford(x8_10, x8_7).
afford(x8_8, x8_1).
afford(x8_9, x8_8).
afford(x8_11, x8_8).

%train example 9
player(x9_0).
put_down(x9_1).
empty_square(x9_2).
wall(x9_3).
empty_square(x9_4).
empty_square(x9_5).
knife(x9_6).
cut(x9_7).
move_to(x9_8).
grab(x9_9).
down_from(x9_0, x9_2).
up_of(x9_0, x9_3).
right_of(x9_0, x9_4).
left_of(x9_0, x9_5).
holding(x9_0, x9_6).
afford(x9_0, x9_1).
afford(x9_0, x9_7).
afford(x9_0, x9_8).
afford(x9_0, x9_9).
afford(x9_8, x9_2).
afford(x9_8, x9_4).
afford(x9_8, x9_5).
afford(x9_6, x9_7).
afford(x9_1, x9_6).
afford(x9_9, x9_6).

%train example 10
player(x10_0).
move_to(x10_1).
empty_square(x10_2).
wall(x10_3).
knife(x10_4).
empty_square(x10_5).
empty_square(x10_6).
put_down(x10_7).
cut(x10_8).
grab(x10_9).
down_from(x10_0, x10_2).
up_of(x10_0, x10_3).
on_top_of(x10_4, x10_3).
right_of(x10_0, x10_5).
left_of(x10_0, x10_6).
afford(x10_0, x10_7).
afford(x10_0, x10_8).
afford(x10_0, x10_1).
afford(x10_0, x10_9).
afford(x10_1, x10_2).
afford(x10_4, x10_8).
afford(x10_7, x10_4).
afford(x10_9, x10_4).
afford(x10_1, x10_5).
afford(x10_1, x10_6).

%train example 11
player(x11_0).
move_to(x11_1).
empty_square(x11_2).
empty_square(x11_3).
empty_square(x11_4).
empty_square(x11_5).
put_down(x11_6).
cut(x11_7).
grab(x11_8).
down_from(x11_0, x11_2).
up_of(x11_0, x11_3).
right_of(x11_0, x11_4).
left_of(x11_0, x11_5).
afford(x11_0, x11_6).
afford(x11_0, x11_7).
afford(x11_0, x11_1).
afford(x11_0, x11_8).
afford(x11_1, x11_2).
afford(x11_1, x11_3).
afford(x11_1, x11_4).
afford(x11_1, x11_5).

%train example 12
player(x12_0).
move_to(x12_1).
empty_square(x12_2).
empty_square(x12_3).
wall(x12_4).
empty_square(x12_5).
put_down(x12_6).
cut(x12_7).
grab(x12_8).
down_from(x12_0, x12_2).
up_of(x12_0, x12_3).
right_of(x12_0, x12_4).
left_of(x12_0, x12_5).
afford(x12_0, x12_6).
afford(x12_0, x12_7).
afford(x12_0, x12_1).
afford(x12_0, x12_8).
afford(x12_1, x12_2).
afford(x12_1, x12_3).
afford(x12_1, x12_5).

%train example 13
player(x13_0).
move_to(x13_1).
empty_square(x13_2).
empty_square(x13_3).
empty_square(x13_4).
empty_square(x13_5).
put_down(x13_6).
cut(x13_7).
grab(x13_8).
down_from(x13_0, x13_2).
up_of(x13_0, x13_3).
right_of(x13_0, x13_4).
left_of(x13_0, x13_5).
afford(x13_0, x13_6).
afford(x13_0, x13_7).
afford(x13_0, x13_1).
afford(x13_0, x13_8).
afford(x13_1, x13_2).
afford(x13_1, x13_3).
afford(x13_1, x13_4).
afford(x13_1, x13_5).

%train example 14
player(x14_0).
move_to(x14_1).
empty_square(x14_2).
wall(x14_3).
wall(x14_4).
empty_square(x14_5).
put_down(x14_6).
cut(x14_7).
grab(x14_8).
down_from(x14_0, x14_2).
up_of(x14_0, x14_3).
right_of(x14_0, x14_4).
left_of(x14_0, x14_5).
afford(x14_0, x14_6).
afford(x14_0, x14_7).
afford(x14_0, x14_1).
afford(x14_0, x14_8).
afford(x14_1, x14_2).
afford(x14_1, x14_5).

%train example 15
player(x15_0).
grab(x15_1).
empty_square(x15_2).
empty_square(x15_3).
wall(x15_4).
knife(x15_5).
empty_square(x15_6).
put_down(x15_7).
cut(x15_8).
move_to(x15_9).
down_from(x15_0, x15_2).
up_of(x15_0, x15_3).
right_of(x15_0, x15_4).
on_top_of(x15_5, x15_4).
left_of(x15_0, x15_6).
afford(x15_0, x15_7).
afford(x15_0, x15_8).
afford(x15_0, x15_9).
afford(x15_0, x15_1).
afford(x15_9, x15_2).
afford(x15_9, x15_3).
afford(x15_5, x15_8).
afford(x15_7, x15_5).
afford(x15_1, x15_5).
afford(x15_9, x15_6).

%train example 16
player(x16_0).
move_to(x16_1).
empty_square(x16_2).
empty_square(x16_3).
wall(x16_4).
empty_square(x16_5).
knife(x16_6).
put_down(x16_7).
cut(x16_8).
grab(x16_9).
down_from(x16_0, x16_2).
up_of(x16_0, x16_3).
right_of(x16_0, x16_4).
left_of(x16_0, x16_5).
holding(x16_0, x16_6).
afford(x16_0, x16_7).
afford(x16_0, x16_8).
afford(x16_0, x16_1).
afford(x16_0, x16_9).
afford(x16_1, x16_2).
afford(x16_1, x16_3).
afford(x16_1, x16_5).
afford(x16_6, x16_8).
afford(x16_7, x16_6).
afford(x16_9, x16_6).

%train example 17
player(x17_0).
put_down(x17_1).
empty_square(x17_2).
wall(x17_3).
wall(x17_4).
empty_square(x17_5).
knife(x17_6).
cut(x17_7).
move_to(x17_8).
grab(x17_9).
down_from(x17_0, x17_2).
up_of(x17_0, x17_3).
right_of(x17_0, x17_4).
left_of(x17_0, x17_5).
holding(x17_0, x17_6).
afford(x17_0, x17_1).
afford(x17_0, x17_7).
afford(x17_0, x17_8).
afford(x17_0, x17_9).
afford(x17_8, x17_2).
afford(x17_8, x17_5).
afford(x17_6, x17_7).
afford(x17_1, x17_6).
afford(x17_9, x17_6).

%train example 18
player(x18_0).
move_to(x18_1).
empty_square(x18_2).
wall(x18_3).
knife(x18_4).
wall(x18_5).
empty_square(x18_6).
put_down(x18_7).
cut(x18_8).
grab(x18_9).
down_from(x18_0, x18_2).
up_of(x18_0, x18_3).
on_top_of(x18_4, x18_3).
right_of(x18_0, x18_5).
left_of(x18_0, x18_6).
afford(x18_0, x18_7).
afford(x18_0, x18_8).
afford(x18_0, x18_1).
afford(x18_0, x18_9).
afford(x18_1, x18_2).
afford(x18_4, x18_8).
afford(x18_7, x18_4).
afford(x18_9, x18_4).
afford(x18_1, x18_6).

%train example 19
player(x19_0).
move_to(x19_1).
empty_square(x19_2).
empty_square(x19_3).
empty_square(x19_4).
empty_square(x19_5).
put_down(x19_6).
cut(x19_7).
grab(x19_8).
down_from(x19_0, x19_2).
up_of(x19_0, x19_3).
right_of(x19_0, x19_4).
left_of(x19_0, x19_5).
afford(x19_0, x19_6).
afford(x19_0, x19_7).
afford(x19_0, x19_1).
afford(x19_0, x19_8).
afford(x19_1, x19_2).
afford(x19_1, x19_3).
afford(x19_1, x19_4).
afford(x19_1, x19_5).

%train example 20
player(x20_0).
move_to(x20_1).
empty_square(x20_2).
empty_square(x20_3).
empty_square(x20_4).
empty_square(x20_5).
put_down(x20_6).
cut(x20_7).
grab(x20_8).
down_from(x20_0, x20_2).
up_of(x20_0, x20_3).
right_of(x20_0, x20_4).
left_of(x20_0, x20_5).
afford(x20_0, x20_6).
afford(x20_0, x20_7).
afford(x20_0, x20_1).
afford(x20_0, x20_8).
afford(x20_1, x20_2).
afford(x20_1, x20_3).
afford(x20_1, x20_4).
afford(x20_1, x20_5).

%train example 21
player(x21_0).
move_to(x21_1).
empty_square(x21_2).
empty_square(x21_3).
empty_square(x21_4).
empty_square(x21_5).
put_down(x21_6).
cut(x21_7).
grab(x21_8).
down_from(x21_0, x21_2).
up_of(x21_0, x21_3).
right_of(x21_0, x21_4).
left_of(x21_0, x21_5).
afford(x21_0, x21_6).
afford(x21_0, x21_7).
afford(x21_0, x21_1).
afford(x21_0, x21_8).
afford(x21_1, x21_2).
afford(x21_1, x21_3).
afford(x21_1, x21_4).
afford(x21_1, x21_5).

%train example 22
player(x22_0).
move_to(x22_1).
empty_square(x22_2).
empty_square(x22_3).
empty_square(x22_4).
empty_square(x22_5).
put_down(x22_6).
cut(x22_7).
grab(x22_8).
down_from(x22_0, x22_2).
up_of(x22_0, x22_3).
right_of(x22_0, x22_4).
left_of(x22_0, x22_5).
afford(x22_0, x22_6).
afford(x22_0, x22_7).
afford(x22_0, x22_1).
afford(x22_0, x22_8).
afford(x22_1, x22_2).
afford(x22_1, x22_3).
afford(x22_1, x22_4).
afford(x22_1, x22_5).

%train example 23
player(x23_0).
grab(x23_1).
wall(x23_2).
knife(x23_3).
empty_square(x23_4).
wall(x23_5).
tomato(x23_6).
whole(x23_7).
empty_square(x23_8).
put_down(x23_9).
cut(x23_10).
move_to(x23_11).
down_from(x23_0, x23_2).
on_top_of(x23_3, x23_2).
up_of(x23_0, x23_4).
right_of(x23_0, x23_5).
on_top_of(x23_6, x23_5).
attr(x23_6, x23_7).
left_of(x23_0, x23_8).
afford(x23_0, x23_9).
afford(x23_0, x23_10).
afford(x23_0, x23_11).
afford(x23_0, x23_1).
afford(x23_3, x23_10).
afford(x23_9, x23_3).
afford(x23_1, x23_3).
afford(x23_11, x23_4).
afford(x23_9, x23_6).
afford(x23_10, x23_6).
afford(x23_1, x23_6).
afford(x23_11, x23_8).

%train example 24
player(x24_0).
put_down(x24_1).
wall(x24_2).
knife(x24_3).
empty_square(x24_4).
wall(x24_5).
empty_square(x24_6).
tomato(x24_7).
cut(x24_8).
move_to(x24_9).
grab(x24_10).
down_from(x24_0, x24_2).
on_top_of(x24_3, x24_2).
up_of(x24_0, x24_4).
right_of(x24_0, x24_5).
left_of(x24_0, x24_6).
holding(x24_0, x24_7).
afford(x24_0, x24_1).
afford(x24_0, x24_8).
afford(x24_0, x24_9).
afford(x24_0, x24_10).
afford(x24_3, x24_8).
afford(x24_1, x24_3).
afford(x24_10, x24_3).
afford(x24_9, x24_4).
afford(x24_9, x24_6).
afford(x24_1, x24_7).
afford(x24_8, x24_7).
afford(x24_10, x24_7).

%train example 25
player(x25_0).
move_to(x25_1).
wall(x25_2).
knife(x25_3).
empty_square(x25_4).
wall(x25_5).
tomato(x25_6).
whole(x25_7).
empty_square(x25_8).
put_down(x25_9).
cut(x25_10).
grab(x25_11).
down_from(x25_0, x25_2).
on_top_of(x25_3, x25_2).
up_of(x25_0, x25_4).
right_of(x25_0, x25_5).
on_top_of(x25_6, x25_5).
attr(x25_6, x25_7).
left_of(x25_0, x25_8).
afford(x25_0, x25_9).
afford(x25_0, x25_10).
afford(x25_0, x25_1).
afford(x25_0, x25_11).
afford(x25_3, x25_10).
afford(x25_9, x25_3).
afford(x25_11, x25_3).
afford(x25_1, x25_4).
afford(x25_9, x25_6).
afford(x25_10, x25_6).
afford(x25_11, x25_6).
afford(x25_1, x25_8).

%train example 26
player(x26_0).
move_to(x26_1).
empty_square(x26_2).
empty_square(x26_3).
empty_square(x26_4).
empty_square(x26_5).
put_down(x26_6).
cut(x26_7).
grab(x26_8).
down_from(x26_0, x26_2).
up_of(x26_0, x26_3).
right_of(x26_0, x26_4).
left_of(x26_0, x26_5).
afford(x26_0, x26_6).
afford(x26_0, x26_7).
afford(x26_0, x26_1).
afford(x26_0, x26_8).
afford(x26_1, x26_2).
afford(x26_1, x26_3).
afford(x26_1, x26_4).
afford(x26_1, x26_5).

%train example 27
player(x27_0).
grab(x27_1).
empty_square(x27_2).
empty_square(x27_3).
wall(x27_4).
knife(x27_5).
empty_square(x27_6).
put_down(x27_7).
cut(x27_8).
move_to(x27_9).
down_from(x27_0, x27_2).
up_of(x27_0, x27_3).
right_of(x27_0, x27_4).
on_top_of(x27_5, x27_4).
left_of(x27_0, x27_6).
afford(x27_0, x27_7).
afford(x27_0, x27_8).
afford(x27_0, x27_9).
afford(x27_0, x27_1).
afford(x27_9, x27_2).
afford(x27_9, x27_3).
afford(x27_5, x27_8).
afford(x27_7, x27_5).
afford(x27_1, x27_5).
afford(x27_9, x27_6).

%train example 28
player(x28_0).
move_to(x28_1).
empty_square(x28_2).
empty_square(x28_3).
wall(x28_4).
empty_square(x28_5).
knife(x28_6).
put_down(x28_7).
cut(x28_8).
grab(x28_9).
down_from(x28_0, x28_2).
up_of(x28_0, x28_3).
right_of(x28_0, x28_4).
left_of(x28_0, x28_5).
holding(x28_0, x28_6).
afford(x28_0, x28_7).
afford(x28_0, x28_8).
afford(x28_0, x28_1).
afford(x28_0, x28_9).
afford(x28_1, x28_2).
afford(x28_1, x28_3).
afford(x28_1, x28_5).
afford(x28_6, x28_8).
afford(x28_7, x28_6).
afford(x28_9, x28_6).

%train example 29
player(x29_0).
move_to(x29_1).
empty_square(x29_2).
empty_square(x29_3).
empty_square(x29_4).
empty_square(x29_5).
knife(x29_6).
put_down(x29_7).
cut(x29_8).
grab(x29_9).
down_from(x29_0, x29_2).
up_of(x29_0, x29_3).
right_of(x29_0, x29_4).
left_of(x29_0, x29_5).
holding(x29_0, x29_6).
afford(x29_0, x29_7).
afford(x29_0, x29_8).
afford(x29_0, x29_1).
afford(x29_0, x29_9).
afford(x29_1, x29_2).
afford(x29_1, x29_3).
afford(x29_1, x29_4).
afford(x29_1, x29_5).
afford(x29_6, x29_8).
afford(x29_7, x29_6).
afford(x29_9, x29_6).

%train example 30
player(x30_0).
put_down(x30_1).
empty_square(x30_2).
wall(x30_3).
wall(x30_4).
empty_square(x30_5).
knife(x30_6).
cut(x30_7).
move_to(x30_8).
grab(x30_9).
down_from(x30_0, x30_2).
up_of(x30_0, x30_3).
right_of(x30_0, x30_4).
left_of(x30_0, x30_5).
holding(x30_0, x30_6).
afford(x30_0, x30_1).
afford(x30_0, x30_7).
afford(x30_0, x30_8).
afford(x30_0, x30_9).
afford(x30_8, x30_2).
afford(x30_8, x30_5).
afford(x30_6, x30_7).
afford(x30_1, x30_6).
afford(x30_9, x30_6).

%train example 31
player(x31_0).
move_to(x31_1).
empty_square(x31_2).
empty_square(x31_3).
empty_square(x31_4).
empty_square(x31_5).
put_down(x31_6).
cut(x31_7).
grab(x31_8).
down_from(x31_0, x31_2).
up_of(x31_0, x31_3).
right_of(x31_0, x31_4).
left_of(x31_0, x31_5).
afford(x31_0, x31_6).
afford(x31_0, x31_7).
afford(x31_0, x31_1).
afford(x31_0, x31_8).
afford(x31_1, x31_2).
afford(x31_1, x31_3).
afford(x31_1, x31_4).
afford(x31_1, x31_5).

%train example 32
player(x32_0).
move_to(x32_1).
empty_square(x32_2).
empty_square(x32_3).
wall(x32_4).
empty_square(x32_5).
put_down(x32_6).
cut(x32_7).
grab(x32_8).
down_from(x32_0, x32_2).
up_of(x32_0, x32_3).
right_of(x32_0, x32_4).
left_of(x32_0, x32_5).
afford(x32_0, x32_6).
afford(x32_0, x32_7).
afford(x32_0, x32_1).
afford(x32_0, x32_8).
afford(x32_1, x32_2).
afford(x32_1, x32_3).
afford(x32_1, x32_5).

%train example 33
player(x33_0).
move_to(x33_1).
empty_square(x33_2).
empty_square(x33_3).
empty_square(x33_4).
empty_square(x33_5).
put_down(x33_6).
cut(x33_7).
grab(x33_8).
down_from(x33_0, x33_2).
up_of(x33_0, x33_3).
right_of(x33_0, x33_4).
left_of(x33_0, x33_5).
afford(x33_0, x33_6).
afford(x33_0, x33_7).
afford(x33_0, x33_1).
afford(x33_0, x33_8).
afford(x33_1, x33_2).
afford(x33_1, x33_3).
afford(x33_1, x33_4).
afford(x33_1, x33_5).

%train example 34
player(x34_0).
move_to(x34_1).
wall(x34_2).
empty_square(x34_3).
empty_square(x34_4).
empty_square(x34_5).
put_down(x34_6).
cut(x34_7).
grab(x34_8).
down_from(x34_0, x34_2).
up_of(x34_0, x34_3).
right_of(x34_0, x34_4).
left_of(x34_0, x34_5).
afford(x34_0, x34_6).
afford(x34_0, x34_7).
afford(x34_0, x34_1).
afford(x34_0, x34_8).
afford(x34_1, x34_3).
afford(x34_1, x34_4).
afford(x34_1, x34_5).

%train example 35
player(x35_0).
grab(x35_1).
wall(x35_2).
tomato(x35_3).
whole(x35_4).
empty_square(x35_5).
empty_square(x35_6).
empty_square(x35_7).
put_down(x35_8).
cut(x35_9).
move_to(x35_10).
down_from(x35_0, x35_2).
on_top_of(x35_3, x35_2).
attr(x35_3, x35_4).
up_of(x35_0, x35_5).
right_of(x35_0, x35_6).
left_of(x35_0, x35_7).
afford(x35_0, x35_8).
afford(x35_0, x35_9).
afford(x35_0, x35_10).
afford(x35_0, x35_1).
afford(x35_8, x35_3).
afford(x35_9, x35_3).
afford(x35_1, x35_3).
afford(x35_10, x35_5).
afford(x35_10, x35_6).
afford(x35_10, x35_7).

%train example 36
player(x36_0).
put_down(x36_1).
wall(x36_2).
empty_square(x36_3).
empty_square(x36_4).
empty_square(x36_5).
tomato(x36_6).
cut(x36_7).
move_to(x36_8).
grab(x36_9).
down_from(x36_0, x36_2).
up_of(x36_0, x36_3).
right_of(x36_0, x36_4).
left_of(x36_0, x36_5).
holding(x36_0, x36_6).
afford(x36_0, x36_1).
afford(x36_0, x36_7).
afford(x36_0, x36_8).
afford(x36_0, x36_9).
afford(x36_8, x36_3).
afford(x36_8, x36_4).
afford(x36_8, x36_5).
afford(x36_1, x36_6).
afford(x36_7, x36_6).
afford(x36_9, x36_6).

%train example 37
player(x37_0).
move_to(x37_1).
wall(x37_2).
tomato(x37_3).
whole(x37_4).
empty_square(x37_5).
empty_square(x37_6).
empty_square(x37_7).
put_down(x37_8).
cut(x37_9).
grab(x37_10).
down_from(x37_0, x37_2).
on_top_of(x37_3, x37_2).
attr(x37_3, x37_4).
up_of(x37_0, x37_5).
right_of(x37_0, x37_6).
left_of(x37_0, x37_7).
afford(x37_0, x37_8).
afford(x37_0, x37_9).
afford(x37_0, x37_1).
afford(x37_0, x37_10).
afford(x37_8, x37_3).
afford(x37_9, x37_3).
afford(x37_10, x37_3).
afford(x37_1, x37_5).
afford(x37_1, x37_6).
afford(x37_1, x37_7).

%train example 38
player(x38_0).
move_to(x38_1).
wall(x38_2).
empty_square(x38_3).
empty_square(x38_4).
empty_square(x38_5).
put_down(x38_6).
cut(x38_7).
grab(x38_8).
down_from(x38_0, x38_2).
up_of(x38_0, x38_3).
right_of(x38_0, x38_4).
left_of(x38_0, x38_5).
afford(x38_0, x38_6).
afford(x38_0, x38_7).
afford(x38_0, x38_1).
afford(x38_0, x38_8).
afford(x38_1, x38_3).
afford(x38_1, x38_4).
afford(x38_1, x38_5).

%train example 39
player(x39_0).
move_to(x39_1).
empty_square(x39_2).
empty_square(x39_3).
empty_square(x39_4).
empty_square(x39_5).
put_down(x39_6).
cut(x39_7).
grab(x39_8).
down_from(x39_0, x39_2).
up_of(x39_0, x39_3).
right_of(x39_0, x39_4).
left_of(x39_0, x39_5).
afford(x39_0, x39_6).
afford(x39_0, x39_7).
afford(x39_0, x39_1).
afford(x39_0, x39_8).
afford(x39_1, x39_2).
afford(x39_1, x39_3).
afford(x39_1, x39_4).
afford(x39_1, x39_5).

%train example 40
player(x40_0).
grab(x40_1).
empty_square(x40_2).
wall(x40_3).
knife(x40_4).
empty_square(x40_5).
empty_square(x40_6).
put_down(x40_7).
cut(x40_8).
move_to(x40_9).
down_from(x40_0, x40_2).
up_of(x40_0, x40_3).
on_top_of(x40_4, x40_3).
right_of(x40_0, x40_5).
left_of(x40_0, x40_6).
afford(x40_0, x40_7).
afford(x40_0, x40_8).
afford(x40_0, x40_9).
afford(x40_0, x40_1).
afford(x40_9, x40_2).
afford(x40_4, x40_8).
afford(x40_7, x40_4).
afford(x40_1, x40_4).
afford(x40_9, x40_5).
afford(x40_9, x40_6).

%train example 41
player(x41_0).
move_to(x41_1).
empty_square(x41_2).
wall(x41_3).
empty_square(x41_4).
empty_square(x41_5).
knife(x41_6).
put_down(x41_7).
cut(x41_8).
grab(x41_9).
down_from(x41_0, x41_2).
up_of(x41_0, x41_3).
right_of(x41_0, x41_4).
left_of(x41_0, x41_5).
holding(x41_0, x41_6).
afford(x41_0, x41_7).
afford(x41_0, x41_8).
afford(x41_0, x41_1).
afford(x41_0, x41_9).
afford(x41_1, x41_2).
afford(x41_1, x41_4).
afford(x41_1, x41_5).
afford(x41_6, x41_8).
afford(x41_7, x41_6).
afford(x41_9, x41_6).

%train example 42
player(x42_0).
cut(x42_1).
wall(x42_2).
tomato(x42_3).
whole(x42_4).
empty_square(x42_5).
empty_square(x42_6).
empty_square(x42_7).
knife(x42_8).
put_down(x42_9).
move_to(x42_10).
grab(x42_11).
down_from(x42_0, x42_2).
on_top_of(x42_3, x42_2).
attr(x42_3, x42_4).
up_of(x42_0, x42_5).
right_of(x42_0, x42_6).
left_of(x42_0, x42_7).
holding(x42_0, x42_8).
afford(x42_0, x42_9).
afford(x42_0, x42_1).
afford(x42_0, x42_10).
afford(x42_0, x42_11).
afford(x42_9, x42_3).
afford(x42_1, x42_3).
afford(x42_11, x42_3).
afford(x42_10, x42_5).
afford(x42_10, x42_6).
afford(x42_10, x42_7).
afford(x42_8, x42_1).
afford(x42_9, x42_8).
afford(x42_11, x42_8).

%train example 43
player(x43_0).
move_to(x43_1).
wall(x43_2).
tomato(x43_3).
sliced(x43_4).
empty_square(x43_5).
empty_square(x43_6).
empty_square(x43_7).
knife(x43_8).
put_down(x43_9).
cut(x43_10).
grab(x43_11).
down_from(x43_0, x43_2).
on_top_of(x43_3, x43_2).
attr(x43_3, x43_4).
up_of(x43_0, x43_5).
right_of(x43_0, x43_6).
left_of(x43_0, x43_7).
holding(x43_0, x43_8).
afford(x43_0, x43_9).
afford(x43_0, x43_10).
afford(x43_0, x43_1).
afford(x43_0, x43_11).
afford(x43_9, x43_3).
afford(x43_10, x43_3).
afford(x43_11, x43_3).
afford(x43_1, x43_5).
afford(x43_1, x43_6).
afford(x43_1, x43_7).
afford(x43_8, x43_10).
afford(x43_9, x43_8).
afford(x43_11, x43_8).

%train example 44
player(x44_0).
put_down(x44_1).
wall(x44_2).
empty_square(x44_3).
empty_square(x44_4).
empty_square(x44_5).
knife(x44_6).
cut(x44_7).
move_to(x44_8).
grab(x44_9).
down_from(x44_0, x44_2).
up_of(x44_0, x44_3).
right_of(x44_0, x44_4).
left_of(x44_0, x44_5).
holding(x44_0, x44_6).
afford(x44_0, x44_1).
afford(x44_0, x44_7).
afford(x44_0, x44_8).
afford(x44_0, x44_9).
afford(x44_8, x44_3).
afford(x44_8, x44_4).
afford(x44_8, x44_5).
afford(x44_6, x44_7).
afford(x44_1, x44_6).
afford(x44_9, x44_6).

%train example 45
player(x45_0).
move_to(x45_1).
wall(x45_2).
knife(x45_3).
empty_square(x45_4).
empty_square(x45_5).
empty_square(x45_6).
put_down(x45_7).
cut(x45_8).
grab(x45_9).
down_from(x45_0, x45_2).
on_top_of(x45_3, x45_2).
up_of(x45_0, x45_4).
right_of(x45_0, x45_5).
left_of(x45_0, x45_6).
afford(x45_0, x45_7).
afford(x45_0, x45_8).
afford(x45_0, x45_1).
afford(x45_0, x45_9).
afford(x45_3, x45_8).
afford(x45_7, x45_3).
afford(x45_9, x45_3).
afford(x45_1, x45_4).
afford(x45_1, x45_5).
afford(x45_1, x45_6).

%train example 46
player(x46_0).
grab(x46_1).
empty_square(x46_2).
empty_square(x46_3).
wall(x46_4).
knife(x46_5).
wall(x46_6).
tomato(x46_7).
whole(x46_8).
put_down(x46_9).
cut(x46_10).
move_to(x46_11).
down_from(x46_0, x46_2).
up_of(x46_0, x46_3).
right_of(x46_0, x46_4).
on_top_of(x46_5, x46_4).
left_of(x46_0, x46_6).
on_top_of(x46_7, x46_6).
attr(x46_7, x46_8).
afford(x46_0, x46_9).
afford(x46_0, x46_10).
afford(x46_0, x46_11).
afford(x46_0, x46_1).
afford(x46_11, x46_2).
afford(x46_11, x46_3).
afford(x46_5, x46_10).
afford(x46_9, x46_5).
afford(x46_1, x46_5).
afford(x46_9, x46_7).
afford(x46_10, x46_7).
afford(x46_1, x46_7).

%train example 47
player(x47_0).
cut(x47_1).
empty_square(x47_2).
empty_square(x47_3).
wall(x47_4).
wall(x47_5).
tomato(x47_6).
whole(x47_7).
knife(x47_8).
put_down(x47_9).
move_to(x47_10).
grab(x47_11).
down_from(x47_0, x47_2).
up_of(x47_0, x47_3).
right_of(x47_0, x47_4).
left_of(x47_0, x47_5).
on_top_of(x47_6, x47_5).
attr(x47_6, x47_7).
holding(x47_0, x47_8).
afford(x47_0, x47_9).
afford(x47_0, x47_1).
afford(x47_0, x47_10).
afford(x47_0, x47_11).
afford(x47_10, x47_2).
afford(x47_10, x47_3).
afford(x47_9, x47_6).
afford(x47_1, x47_6).
afford(x47_11, x47_6).
afford(x47_8, x47_1).
afford(x47_9, x47_8).
afford(x47_11, x47_8).

%train example 48
player(x48_0).
move_to(x48_1).
empty_square(x48_2).
empty_square(x48_3).
wall(x48_4).
wall(x48_5).
tomato(x48_6).
sliced(x48_7).
knife(x48_8).
put_down(x48_9).
cut(x48_10).
grab(x48_11).
down_from(x48_0, x48_2).
up_of(x48_0, x48_3).
right_of(x48_0, x48_4).
left_of(x48_0, x48_5).
on_top_of(x48_6, x48_5).
attr(x48_6, x48_7).
holding(x48_0, x48_8).
afford(x48_0, x48_9).
afford(x48_0, x48_10).
afford(x48_0, x48_1).
afford(x48_0, x48_11).
afford(x48_1, x48_2).
afford(x48_1, x48_3).
afford(x48_9, x48_6).
afford(x48_10, x48_6).
afford(x48_11, x48_6).
afford(x48_8, x48_10).
afford(x48_9, x48_8).
afford(x48_11, x48_8).

%train example 49
player(x49_0).
move_to(x49_1).
empty_square(x49_2).
wall(x49_3).
empty_square(x49_4).
empty_square(x49_5).
knife(x49_6).
put_down(x49_7).
cut(x49_8).
grab(x49_9).
down_from(x49_0, x49_2).
up_of(x49_0, x49_3).
right_of(x49_0, x49_4).
left_of(x49_0, x49_5).
holding(x49_0, x49_6).
afford(x49_0, x49_7).
afford(x49_0, x49_8).
afford(x49_0, x49_1).
afford(x49_0, x49_9).
afford(x49_1, x49_2).
afford(x49_1, x49_4).
afford(x49_1, x49_5).
afford(x49_6, x49_8).
afford(x49_7, x49_6).
afford(x49_9, x49_6).

%train example 50
player(x50_0).
put_down(x50_1).
wall(x50_2).
wall(x50_3).
empty_square(x50_4).
empty_square(x50_5).
knife(x50_6).
cut(x50_7).
move_to(x50_8).
grab(x50_9).
down_from(x50_0, x50_2).
up_of(x50_0, x50_3).
right_of(x50_0, x50_4).
left_of(x50_0, x50_5).
holding(x50_0, x50_6).
afford(x50_0, x50_1).
afford(x50_0, x50_7).
afford(x50_0, x50_8).
afford(x50_0, x50_9).
afford(x50_8, x50_4).
afford(x50_8, x50_5).
afford(x50_6, x50_7).
afford(x50_1, x50_6).
afford(x50_9, x50_6).

%train example 51
player(x51_0).
move_to(x51_1).
empty_square(x51_2).
empty_square(x51_3).
wall(x51_4).
knife(x51_5).
empty_square(x51_6).
put_down(x51_7).
cut(x51_8).
grab(x51_9).
down_from(x51_0, x51_2).
up_of(x51_0, x51_3).
right_of(x51_0, x51_4).
on_top_of(x51_5, x51_4).
left_of(x51_0, x51_6).
afford(x51_0, x51_7).
afford(x51_0, x51_8).
afford(x51_0, x51_1).
afford(x51_0, x51_9).
afford(x51_1, x51_2).
afford(x51_1, x51_3).
afford(x51_5, x51_8).
afford(x51_7, x51_5).
afford(x51_9, x51_5).
afford(x51_1, x51_6).

%train example 52
player(x52_0).
move_to(x52_1).
empty_square(x52_2).
empty_square(x52_3).
empty_square(x52_4).
empty_square(x52_5).
put_down(x52_6).
cut(x52_7).
grab(x52_8).
down_from(x52_0, x52_2).
up_of(x52_0, x52_3).
right_of(x52_0, x52_4).
left_of(x52_0, x52_5).
afford(x52_0, x52_6).
afford(x52_0, x52_7).
afford(x52_0, x52_1).
afford(x52_0, x52_8).
afford(x52_1, x52_2).
afford(x52_1, x52_3).
afford(x52_1, x52_4).
afford(x52_1, x52_5).

%train example 53
player(x53_0).
move_to(x53_1).
empty_square(x53_2).
empty_square(x53_3).
empty_square(x53_4).
empty_square(x53_5).
put_down(x53_6).
cut(x53_7).
grab(x53_8).
down_from(x53_0, x53_2).
up_of(x53_0, x53_3).
right_of(x53_0, x53_4).
left_of(x53_0, x53_5).
afford(x53_0, x53_6).
afford(x53_0, x53_7).
afford(x53_0, x53_1).
afford(x53_0, x53_8).
afford(x53_1, x53_2).
afford(x53_1, x53_3).
afford(x53_1, x53_4).
afford(x53_1, x53_5).

%train example 54
player(x54_0).
grab(x54_1).
wall(x54_2).
empty_square(x54_3).
wall(x54_4).
tomato(x54_5).
whole(x54_6).
empty_square(x54_7).
put_down(x54_8).
cut(x54_9).
move_to(x54_10).
down_from(x54_0, x54_2).
up_of(x54_0, x54_3).
right_of(x54_0, x54_4).
on_top_of(x54_5, x54_4).
attr(x54_5, x54_6).
left_of(x54_0, x54_7).
afford(x54_0, x54_8).
afford(x54_0, x54_9).
afford(x54_0, x54_10).
afford(x54_0, x54_1).
afford(x54_10, x54_3).
afford(x54_8, x54_5).
afford(x54_9, x54_5).
afford(x54_1, x54_5).
afford(x54_10, x54_7).

%train example 55
player(x55_0).
move_to(x55_1).
wall(x55_2).
empty_square(x55_3).
wall(x55_4).
empty_square(x55_5).
tomato(x55_6).
put_down(x55_7).
cut(x55_8).
grab(x55_9).
down_from(x55_0, x55_2).
up_of(x55_0, x55_3).
right_of(x55_0, x55_4).
left_of(x55_0, x55_5).
holding(x55_0, x55_6).
afford(x55_0, x55_7).
afford(x55_0, x55_8).
afford(x55_0, x55_1).
afford(x55_0, x55_9).
afford(x55_1, x55_3).
afford(x55_1, x55_5).
afford(x55_7, x55_6).
afford(x55_8, x55_6).
afford(x55_9, x55_6).

%train example 56
player(x56_0).
move_to(x56_1).
empty_square(x56_2).
empty_square(x56_3).
wall(x56_4).
knife(x56_5).
empty_square(x56_6).
tomato(x56_7).
put_down(x56_8).
cut(x56_9).
grab(x56_10).
down_from(x56_0, x56_2).
up_of(x56_0, x56_3).
right_of(x56_0, x56_4).
on_top_of(x56_5, x56_4).
left_of(x56_0, x56_6).
holding(x56_0, x56_7).
afford(x56_0, x56_8).
afford(x56_0, x56_9).
afford(x56_0, x56_1).
afford(x56_0, x56_10).
afford(x56_1, x56_2).
afford(x56_1, x56_3).
afford(x56_5, x56_9).
afford(x56_8, x56_5).
afford(x56_10, x56_5).
afford(x56_1, x56_6).
afford(x56_8, x56_7).
afford(x56_9, x56_7).
afford(x56_10, x56_7).

%train example 57
player(x57_0).
put_down(x57_1).
wall(x57_2).
empty_square(x57_3).
wall(x57_4).
empty_square(x57_5).
tomato(x57_6).
cut(x57_7).
move_to(x57_8).
grab(x57_9).
down_from(x57_0, x57_2).
up_of(x57_0, x57_3).
right_of(x57_0, x57_4).
left_of(x57_0, x57_5).
holding(x57_0, x57_6).
afford(x57_0, x57_1).
afford(x57_0, x57_7).
afford(x57_0, x57_8).
afford(x57_0, x57_9).
afford(x57_8, x57_3).
afford(x57_8, x57_5).
afford(x57_1, x57_6).
afford(x57_7, x57_6).
afford(x57_9, x57_6).

%train example 58
player(x58_0).
move_to(x58_1).
wall(x58_2).
empty_square(x58_3).
wall(x58_4).
tomato(x58_5).
whole(x58_6).
empty_square(x58_7).
put_down(x58_8).
cut(x58_9).
grab(x58_10).
down_from(x58_0, x58_2).
up_of(x58_0, x58_3).
right_of(x58_0, x58_4).
on_top_of(x58_5, x58_4).
attr(x58_5, x58_6).
left_of(x58_0, x58_7).
afford(x58_0, x58_8).
afford(x58_0, x58_9).
afford(x58_0, x58_1).
afford(x58_0, x58_10).
afford(x58_1, x58_3).
afford(x58_8, x58_5).
afford(x58_9, x58_5).
afford(x58_10, x58_5).
afford(x58_1, x58_7).

%train example 59
player(x59_0).
grab(x59_1).
empty_square(x59_2).
empty_square(x59_3).
wall(x59_4).
knife(x59_5).
empty_square(x59_6).
put_down(x59_7).
cut(x59_8).
move_to(x59_9).
down_from(x59_0, x59_2).
up_of(x59_0, x59_3).
right_of(x59_0, x59_4).
on_top_of(x59_5, x59_4).
left_of(x59_0, x59_6).
afford(x59_0, x59_7).
afford(x59_0, x59_8).
afford(x59_0, x59_9).
afford(x59_0, x59_1).
afford(x59_9, x59_2).
afford(x59_9, x59_3).
afford(x59_5, x59_8).
afford(x59_7, x59_5).
afford(x59_1, x59_5).
afford(x59_9, x59_6).

%train example 60
player(x60_0).
move_to(x60_1).
empty_square(x60_2).
empty_square(x60_3).
wall(x60_4).
empty_square(x60_5).
knife(x60_6).
put_down(x60_7).
cut(x60_8).
grab(x60_9).
down_from(x60_0, x60_2).
up_of(x60_0, x60_3).
right_of(x60_0, x60_4).
left_of(x60_0, x60_5).
holding(x60_0, x60_6).
afford(x60_0, x60_7).
afford(x60_0, x60_8).
afford(x60_0, x60_1).
afford(x60_0, x60_9).
afford(x60_1, x60_2).
afford(x60_1, x60_3).
afford(x60_1, x60_5).
afford(x60_6, x60_8).
afford(x60_7, x60_6).
afford(x60_9, x60_6).

%train example 61
player(x61_0).
put_down(x61_1).
wall(x61_2).
empty_square(x61_3).
wall(x61_4).
tomato(x61_5).
whole(x61_6).
empty_square(x61_7).
knife(x61_8).
cut(x61_9).
move_to(x61_10).
grab(x61_11).
down_from(x61_0, x61_2).
up_of(x61_0, x61_3).
right_of(x61_0, x61_4).
on_top_of(x61_5, x61_4).
attr(x61_5, x61_6).
left_of(x61_0, x61_7).
holding(x61_0, x61_8).
afford(x61_0, x61_1).
afford(x61_0, x61_9).
afford(x61_0, x61_10).
afford(x61_0, x61_11).
afford(x61_10, x61_3).
afford(x61_1, x61_5).
afford(x61_9, x61_5).
afford(x61_11, x61_5).
afford(x61_10, x61_7).
afford(x61_8, x61_9).
afford(x61_1, x61_8).
afford(x61_11, x61_8).

%train example 62
player(x62_0).
grab(x62_1).
wall(x62_2).
knife(x62_3).
empty_square(x62_4).
wall(x62_5).
tomato(x62_6).
whole(x62_7).
empty_square(x62_8).
put_down(x62_9).
cut(x62_10).
move_to(x62_11).
down_from(x62_0, x62_2).
on_top_of(x62_3, x62_2).
up_of(x62_0, x62_4).
right_of(x62_0, x62_5).
on_top_of(x62_6, x62_5).
attr(x62_6, x62_7).
left_of(x62_0, x62_8).
afford(x62_0, x62_9).
afford(x62_0, x62_10).
afford(x62_0, x62_11).
afford(x62_0, x62_1).
afford(x62_3, x62_10).
afford(x62_9, x62_3).
afford(x62_1, x62_3).
afford(x62_11, x62_4).
afford(x62_9, x62_6).
afford(x62_10, x62_6).
afford(x62_1, x62_6).
afford(x62_11, x62_8).

%train example 63
player(x63_0).
move_to(x63_1).
wall(x63_2).
knife(x63_3).
empty_square(x63_4).
wall(x63_5).
empty_square(x63_6).
tomato(x63_7).
put_down(x63_8).
cut(x63_9).
grab(x63_10).
down_from(x63_0, x63_2).
on_top_of(x63_3, x63_2).
up_of(x63_0, x63_4).
right_of(x63_0, x63_5).
left_of(x63_0, x63_6).
holding(x63_0, x63_7).
afford(x63_0, x63_8).
afford(x63_0, x63_9).
afford(x63_0, x63_1).
afford(x63_0, x63_10).
afford(x63_3, x63_9).
afford(x63_8, x63_3).
afford(x63_10, x63_3).
afford(x63_1, x63_4).
afford(x63_1, x63_6).
afford(x63_8, x63_7).
afford(x63_9, x63_7).
afford(x63_10, x63_7).

%train example 64
player(x64_0).
move_to(x64_1).
empty_square(x64_2).
empty_square(x64_3).
wall(x64_4).
empty_square(x64_5).
tomato(x64_6).
put_down(x64_7).
cut(x64_8).
grab(x64_9).
down_from(x64_0, x64_2).
up_of(x64_0, x64_3).
right_of(x64_0, x64_4).
left_of(x64_0, x64_5).
holding(x64_0, x64_6).
afford(x64_0, x64_7).
afford(x64_0, x64_8).
afford(x64_0, x64_1).
afford(x64_0, x64_9).
afford(x64_1, x64_2).
afford(x64_1, x64_3).
afford(x64_1, x64_5).
afford(x64_7, x64_6).
afford(x64_8, x64_6).
afford(x64_9, x64_6).

%train example 65
player(x65_0).
put_down(x65_1).
wall(x65_2).
knife(x65_3).
empty_square(x65_4).
wall(x65_5).
empty_square(x65_6).
tomato(x65_7).
cut(x65_8).
move_to(x65_9).
grab(x65_10).
down_from(x65_0, x65_2).
on_top_of(x65_3, x65_2).
up_of(x65_0, x65_4).
right_of(x65_0, x65_5).
left_of(x65_0, x65_6).
holding(x65_0, x65_7).
afford(x65_0, x65_1).
afford(x65_0, x65_8).
afford(x65_0, x65_9).
afford(x65_0, x65_10).
afford(x65_3, x65_8).
afford(x65_1, x65_3).
afford(x65_10, x65_3).
afford(x65_9, x65_4).
afford(x65_9, x65_6).
afford(x65_1, x65_7).
afford(x65_8, x65_7).
afford(x65_10, x65_7).

%train example 66
player(x66_0).
grab(x66_1).
wall(x66_2).
knife(x66_3).
empty_square(x66_4).
wall(x66_5).
tomato(x66_6).
whole(x66_7).
empty_square(x66_8).
put_down(x66_9).
cut(x66_10).
move_to(x66_11).
down_from(x66_0, x66_2).
on_top_of(x66_3, x66_2).
up_of(x66_0, x66_4).
right_of(x66_0, x66_5).
on_top_of(x66_6, x66_5).
attr(x66_6, x66_7).
left_of(x66_0, x66_8).
afford(x66_0, x66_9).
afford(x66_0, x66_10).
afford(x66_0, x66_11).
afford(x66_0, x66_1).
afford(x66_3, x66_10).
afford(x66_9, x66_3).
afford(x66_1, x66_3).
afford(x66_11, x66_4).
afford(x66_9, x66_6).
afford(x66_10, x66_6).
afford(x66_1, x66_6).
afford(x66_11, x66_8).

%train example 67
player(x67_0).
move_to(x67_1).
wall(x67_2).
empty_square(x67_3).
wall(x67_4).
tomato(x67_5).
whole(x67_6).
empty_square(x67_7).
knife(x67_8).
put_down(x67_9).
cut(x67_10).
grab(x67_11).
down_from(x67_0, x67_2).
up_of(x67_0, x67_3).
right_of(x67_0, x67_4).
on_top_of(x67_5, x67_4).
attr(x67_5, x67_6).
left_of(x67_0, x67_7).
holding(x67_0, x67_8).
afford(x67_0, x67_9).
afford(x67_0, x67_10).
afford(x67_0, x67_1).
afford(x67_0, x67_11).
afford(x67_1, x67_3).
afford(x67_9, x67_5).
afford(x67_10, x67_5).
afford(x67_11, x67_5).
afford(x67_1, x67_7).
afford(x67_8, x67_10).
afford(x67_9, x67_8).
afford(x67_11, x67_8).

%train example 68
player(x68_0).
move_to(x68_1).
empty_square(x68_2).
empty_square(x68_3).
wall(x68_4).
empty_square(x68_5).
knife(x68_6).
put_down(x68_7).
cut(x68_8).
grab(x68_9).
down_from(x68_0, x68_2).
up_of(x68_0, x68_3).
right_of(x68_0, x68_4).
left_of(x68_0, x68_5).
holding(x68_0, x68_6).
afford(x68_0, x68_7).
afford(x68_0, x68_8).
afford(x68_0, x68_1).
afford(x68_0, x68_9).
afford(x68_1, x68_2).
afford(x68_1, x68_3).
afford(x68_1, x68_5).
afford(x68_6, x68_8).
afford(x68_7, x68_6).
afford(x68_9, x68_6).

%train example 69
player(x69_0).
cut(x69_1).
wall(x69_2).
empty_square(x69_3).
wall(x69_4).
tomato(x69_5).
whole(x69_6).
empty_square(x69_7).
knife(x69_8).
put_down(x69_9).
move_to(x69_10).
grab(x69_11).
down_from(x69_0, x69_2).
up_of(x69_0, x69_3).
right_of(x69_0, x69_4).
on_top_of(x69_5, x69_4).
attr(x69_5, x69_6).
left_of(x69_0, x69_7).
holding(x69_0, x69_8).
afford(x69_0, x69_9).
afford(x69_0, x69_1).
afford(x69_0, x69_10).
afford(x69_0, x69_11).
afford(x69_10, x69_3).
afford(x69_9, x69_5).
afford(x69_1, x69_5).
afford(x69_11, x69_5).
afford(x69_10, x69_7).
afford(x69_8, x69_1).
afford(x69_9, x69_8).
afford(x69_11, x69_8).

%train example 70
player(x70_0).
move_to(x70_1).
wall(x70_2).
empty_square(x70_3).
wall(x70_4).
tomato(x70_5).
sliced(x70_6).
empty_square(x70_7).
knife(x70_8).
put_down(x70_9).
cut(x70_10).
grab(x70_11).
down_from(x70_0, x70_2).
up_of(x70_0, x70_3).
right_of(x70_0, x70_4).
on_top_of(x70_5, x70_4).
attr(x70_5, x70_6).
left_of(x70_0, x70_7).
holding(x70_0, x70_8).
afford(x70_0, x70_9).
afford(x70_0, x70_10).
afford(x70_0, x70_1).
afford(x70_0, x70_11).
afford(x70_1, x70_3).
afford(x70_9, x70_5).
afford(x70_10, x70_5).
afford(x70_11, x70_5).
afford(x70_1, x70_7).
afford(x70_8, x70_10).
afford(x70_9, x70_8).
afford(x70_11, x70_8).

%train example 71
player(x71_0).
grab(x71_1).
wall(x71_2).
empty_square(x71_3).
wall(x71_4).
tomato(x71_5).
sliced(x71_6).
empty_square(x71_7).
put_down(x71_8).
cut(x71_9).
move_to(x71_10).
down_from(x71_0, x71_2).
up_of(x71_0, x71_3).
right_of(x71_0, x71_4).
on_top_of(x71_5, x71_4).
attr(x71_5, x71_6).
left_of(x71_0, x71_7).
afford(x71_0, x71_8).
afford(x71_0, x71_9).
afford(x71_0, x71_10).
afford(x71_0, x71_1).
afford(x71_10, x71_3).
afford(x71_8, x71_5).
afford(x71_9, x71_5).
afford(x71_1, x71_5).
afford(x71_10, x71_7).

%train example 72
player(x72_0).
put_down(x72_1).
wall(x72_2).
empty_square(x72_3).
wall(x72_4).
empty_square(x72_5).
tomato(x72_6).
cut(x72_7).
move_to(x72_8).
grab(x72_9).
down_from(x72_0, x72_2).
up_of(x72_0, x72_3).
right_of(x72_0, x72_4).
left_of(x72_0, x72_5).
holding(x72_0, x72_6).
afford(x72_0, x72_1).
afford(x72_0, x72_7).
afford(x72_0, x72_8).
afford(x72_0, x72_9).
afford(x72_8, x72_3).
afford(x72_8, x72_5).
afford(x72_1, x72_6).
afford(x72_7, x72_6).
afford(x72_9, x72_6).

%train example 73
player(x73_0).
move_to(x73_1).
empty_square(x73_2).
empty_square(x73_3).
empty_square(x73_4).
empty_square(x73_5).
put_down(x73_6).
cut(x73_7).
grab(x73_8).
down_from(x73_0, x73_2).
up_of(x73_0, x73_3).
right_of(x73_0, x73_4).
left_of(x73_0, x73_5).
afford(x73_0, x73_6).
afford(x73_0, x73_7).
afford(x73_0, x73_1).
afford(x73_0, x73_8).
afford(x73_1, x73_2).
afford(x73_1, x73_3).
afford(x73_1, x73_4).
afford(x73_1, x73_5).

%train example 74
player(x74_0).
move_to(x74_1).
empty_square(x74_2).
empty_square(x74_3).
empty_square(x74_4).
empty_square(x74_5).
put_down(x74_6).
cut(x74_7).
grab(x74_8).
down_from(x74_0, x74_2).
up_of(x74_0, x74_3).
right_of(x74_0, x74_4).
left_of(x74_0, x74_5).
afford(x74_0, x74_6).
afford(x74_0, x74_7).
afford(x74_0, x74_1).
afford(x74_0, x74_8).
afford(x74_1, x74_2).
afford(x74_1, x74_3).
afford(x74_1, x74_4).
afford(x74_1, x74_5).

%train example 75
player(x75_0).
grab(x75_1).
empty_square(x75_2).
wall(x75_3).
knife(x75_4).
empty_square(x75_5).
empty_square(x75_6).
put_down(x75_7).
cut(x75_8).
move_to(x75_9).
down_from(x75_0, x75_2).
up_of(x75_0, x75_3).
on_top_of(x75_4, x75_3).
right_of(x75_0, x75_5).
left_of(x75_0, x75_6).
afford(x75_0, x75_7).
afford(x75_0, x75_8).
afford(x75_0, x75_9).
afford(x75_0, x75_1).
afford(x75_9, x75_2).
afford(x75_4, x75_8).
afford(x75_7, x75_4).
afford(x75_1, x75_4).
afford(x75_9, x75_5).
afford(x75_9, x75_6).

%train example 76
player(x76_0).
move_to(x76_1).
empty_square(x76_2).
wall(x76_3).
empty_square(x76_4).
empty_square(x76_5).
knife(x76_6).
put_down(x76_7).
cut(x76_8).
grab(x76_9).
down_from(x76_0, x76_2).
up_of(x76_0, x76_3).
right_of(x76_0, x76_4).
left_of(x76_0, x76_5).
holding(x76_0, x76_6).
afford(x76_0, x76_7).
afford(x76_0, x76_8).
afford(x76_0, x76_1).
afford(x76_0, x76_9).
afford(x76_1, x76_2).
afford(x76_1, x76_4).
afford(x76_1, x76_5).
afford(x76_6, x76_8).
afford(x76_7, x76_6).
afford(x76_9, x76_6).

%train example 77
player(x77_0).
move_to(x77_1).
empty_square(x77_2).
wall(x77_3).
empty_square(x77_4).
empty_square(x77_5).
knife(x77_6).
put_down(x77_7).
cut(x77_8).
grab(x77_9).
down_from(x77_0, x77_2).
up_of(x77_0, x77_3).
right_of(x77_0, x77_4).
left_of(x77_0, x77_5).
holding(x77_0, x77_6).
afford(x77_0, x77_7).
afford(x77_0, x77_8).
afford(x77_0, x77_1).
afford(x77_0, x77_9).
afford(x77_1, x77_2).
afford(x77_1, x77_4).
afford(x77_1, x77_5).
afford(x77_6, x77_8).
afford(x77_7, x77_6).
afford(x77_9, x77_6).

%train example 78
player(x78_0).
move_to(x78_1).
empty_square(x78_2).
empty_square(x78_3).
empty_square(x78_4).
empty_square(x78_5).
knife(x78_6).
put_down(x78_7).
cut(x78_8).
grab(x78_9).
down_from(x78_0, x78_2).
up_of(x78_0, x78_3).
right_of(x78_0, x78_4).
left_of(x78_0, x78_5).
holding(x78_0, x78_6).
afford(x78_0, x78_7).
afford(x78_0, x78_8).
afford(x78_0, x78_1).
afford(x78_0, x78_9).
afford(x78_1, x78_2).
afford(x78_1, x78_3).
afford(x78_1, x78_4).
afford(x78_1, x78_5).
afford(x78_6, x78_8).
afford(x78_7, x78_6).
afford(x78_9, x78_6).

%train example 79
player(x79_0).
move_to(x79_1).
empty_square(x79_2).
empty_square(x79_3).
wall(x79_4).
empty_square(x79_5).
knife(x79_6).
put_down(x79_7).
cut(x79_8).
grab(x79_9).
down_from(x79_0, x79_2).
up_of(x79_0, x79_3).
right_of(x79_0, x79_4).
left_of(x79_0, x79_5).
holding(x79_0, x79_6).
afford(x79_0, x79_7).
afford(x79_0, x79_8).
afford(x79_0, x79_1).
afford(x79_0, x79_9).
afford(x79_1, x79_2).
afford(x79_1, x79_3).
afford(x79_1, x79_5).
afford(x79_6, x79_8).
afford(x79_7, x79_6).
afford(x79_9, x79_6).

%train example 80
player(x80_0).
move_to(x80_1).
empty_square(x80_2).
empty_square(x80_3).
empty_square(x80_4).
empty_square(x80_5).
knife(x80_6).
put_down(x80_7).
cut(x80_8).
grab(x80_9).
down_from(x80_0, x80_2).
up_of(x80_0, x80_3).
right_of(x80_0, x80_4).
left_of(x80_0, x80_5).
holding(x80_0, x80_6).
afford(x80_0, x80_7).
afford(x80_0, x80_8).
afford(x80_0, x80_1).
afford(x80_0, x80_9).
afford(x80_1, x80_2).
afford(x80_1, x80_3).
afford(x80_1, x80_4).
afford(x80_1, x80_5).
afford(x80_6, x80_8).
afford(x80_7, x80_6).
afford(x80_9, x80_6).

%train example 81
player(x81_0).
cut(x81_1).
wall(x81_2).
empty_square(x81_3).
wall(x81_4).
tomato(x81_5).
whole(x81_6).
empty_square(x81_7).
knife(x81_8).
put_down(x81_9).
move_to(x81_10).
grab(x81_11).
down_from(x81_0, x81_2).
up_of(x81_0, x81_3).
right_of(x81_0, x81_4).
on_top_of(x81_5, x81_4).
attr(x81_5, x81_6).
left_of(x81_0, x81_7).
holding(x81_0, x81_8).
afford(x81_0, x81_9).
afford(x81_0, x81_1).
afford(x81_0, x81_10).
afford(x81_0, x81_11).
afford(x81_10, x81_3).
afford(x81_9, x81_5).
afford(x81_1, x81_5).
afford(x81_11, x81_5).
afford(x81_10, x81_7).
afford(x81_8, x81_1).
afford(x81_9, x81_8).
afford(x81_11, x81_8).

%train example 82
player(x82_0).
put_down(x82_1).
wall(x82_2).
empty_square(x82_3).
wall(x82_4).
tomato(x82_5).
sliced(x82_6).
empty_square(x82_7).
knife(x82_8).
cut(x82_9).
move_to(x82_10).
grab(x82_11).
down_from(x82_0, x82_2).
up_of(x82_0, x82_3).
right_of(x82_0, x82_4).
on_top_of(x82_5, x82_4).
attr(x82_5, x82_6).
left_of(x82_0, x82_7).
holding(x82_0, x82_8).
afford(x82_0, x82_1).
afford(x82_0, x82_9).
afford(x82_0, x82_10).
afford(x82_0, x82_11).
afford(x82_10, x82_3).
afford(x82_1, x82_5).
afford(x82_9, x82_5).
afford(x82_11, x82_5).
afford(x82_10, x82_7).
afford(x82_8, x82_9).
afford(x82_1, x82_8).
afford(x82_11, x82_8).

%train example 83
player(x83_0).
grab(x83_1).
wall(x83_2).
knife(x83_3).
empty_square(x83_4).
wall(x83_5).
tomato(x83_6).
sliced(x83_7).
empty_square(x83_8).
put_down(x83_9).
cut(x83_10).
move_to(x83_11).
down_from(x83_0, x83_2).
on_top_of(x83_3, x83_2).
up_of(x83_0, x83_4).
right_of(x83_0, x83_5).
on_top_of(x83_6, x83_5).
attr(x83_6, x83_7).
left_of(x83_0, x83_8).
afford(x83_0, x83_9).
afford(x83_0, x83_10).
afford(x83_0, x83_11).
afford(x83_0, x83_1).
afford(x83_3, x83_10).
afford(x83_9, x83_3).
afford(x83_1, x83_3).
afford(x83_11, x83_4).
afford(x83_9, x83_6).
afford(x83_10, x83_6).
afford(x83_1, x83_6).
afford(x83_11, x83_8).

%train example 84
player(x84_0).
move_to(x84_1).
wall(x84_2).
knife(x84_3).
empty_square(x84_4).
wall(x84_5).
empty_square(x84_6).
tomato(x84_7).
put_down(x84_8).
cut(x84_9).
grab(x84_10).
down_from(x84_0, x84_2).
on_top_of(x84_3, x84_2).
up_of(x84_0, x84_4).
right_of(x84_0, x84_5).
left_of(x84_0, x84_6).
holding(x84_0, x84_7).
afford(x84_0, x84_8).
afford(x84_0, x84_9).
afford(x84_0, x84_1).
afford(x84_0, x84_10).
afford(x84_3, x84_9).
afford(x84_8, x84_3).
afford(x84_10, x84_3).
afford(x84_1, x84_4).
afford(x84_1, x84_6).
afford(x84_8, x84_7).
afford(x84_9, x84_7).
afford(x84_10, x84_7).

%train example 85
player(x85_0).
move_to(x85_1).
empty_square(x85_2).
empty_square(x85_3).
wall(x85_4).
knife(x85_5).
empty_square(x85_6).
tomato(x85_7).
put_down(x85_8).
cut(x85_9).
grab(x85_10).
down_from(x85_0, x85_2).
up_of(x85_0, x85_3).
right_of(x85_0, x85_4).
on_top_of(x85_5, x85_4).
left_of(x85_0, x85_6).
holding(x85_0, x85_7).
afford(x85_0, x85_8).
afford(x85_0, x85_9).
afford(x85_0, x85_1).
afford(x85_0, x85_10).
afford(x85_1, x85_2).
afford(x85_1, x85_3).
afford(x85_5, x85_9).
afford(x85_8, x85_5).
afford(x85_10, x85_5).
afford(x85_1, x85_6).
afford(x85_8, x85_7).
afford(x85_9, x85_7).
afford(x85_10, x85_7).

%train example 86
player(x86_0).
move_to(x86_1).
empty_square(x86_2).
empty_square(x86_3).
empty_square(x86_4).
empty_square(x86_5).
tomato(x86_6).
put_down(x86_7).
cut(x86_8).
grab(x86_9).
down_from(x86_0, x86_2).
up_of(x86_0, x86_3).
right_of(x86_0, x86_4).
left_of(x86_0, x86_5).
holding(x86_0, x86_6).
afford(x86_0, x86_7).
afford(x86_0, x86_8).
afford(x86_0, x86_1).
afford(x86_0, x86_9).
afford(x86_1, x86_2).
afford(x86_1, x86_3).
afford(x86_1, x86_4).
afford(x86_1, x86_5).
afford(x86_7, x86_6).
afford(x86_8, x86_6).
afford(x86_9, x86_6).

%train example 87
player(x87_0).
move_to(x87_1).
empty_square(x87_2).
wall(x87_3).
knife(x87_4).
empty_square(x87_5).
empty_square(x87_6).
tomato(x87_7).
put_down(x87_8).
cut(x87_9).
grab(x87_10).
down_from(x87_0, x87_2).
up_of(x87_0, x87_3).
on_top_of(x87_4, x87_3).
right_of(x87_0, x87_5).
left_of(x87_0, x87_6).
holding(x87_0, x87_7).
afford(x87_0, x87_8).
afford(x87_0, x87_9).
afford(x87_0, x87_1).
afford(x87_0, x87_10).
afford(x87_1, x87_2).
afford(x87_4, x87_9).
afford(x87_8, x87_4).
afford(x87_10, x87_4).
afford(x87_1, x87_5).
afford(x87_1, x87_6).
afford(x87_8, x87_7).
afford(x87_9, x87_7).
afford(x87_10, x87_7).

%train example 88
player(x88_0).
move_to(x88_1).
empty_square(x88_2).
wall(x88_3).
tomato(x88_4).
sliced(x88_5).
empty_square(x88_6).
empty_square(x88_7).
put_down(x88_8).
cut(x88_9).
grab(x88_10).
down_from(x88_0, x88_2).
up_of(x88_0, x88_3).
on_top_of(x88_4, x88_3).
attr(x88_4, x88_5).
right_of(x88_0, x88_6).
left_of(x88_0, x88_7).
afford(x88_0, x88_8).
afford(x88_0, x88_9).
afford(x88_0, x88_1).
afford(x88_0, x88_10).
afford(x88_1, x88_2).
afford(x88_8, x88_4).
afford(x88_9, x88_4).
afford(x88_10, x88_4).
afford(x88_1, x88_6).
afford(x88_1, x88_7).

%train example 89
player(x89_0).
move_to(x89_1).
empty_square(x89_2).
wall(x89_3).
empty_square(x89_4).
empty_square(x89_5).
knife(x89_6).
put_down(x89_7).
cut(x89_8).
grab(x89_9).
down_from(x89_0, x89_2).
up_of(x89_0, x89_3).
right_of(x89_0, x89_4).
left_of(x89_0, x89_5).
holding(x89_0, x89_6).
afford(x89_0, x89_7).
afford(x89_0, x89_8).
afford(x89_0, x89_1).
afford(x89_0, x89_9).
afford(x89_1, x89_2).
afford(x89_1, x89_4).
afford(x89_1, x89_5).
afford(x89_6, x89_8).
afford(x89_7, x89_6).
afford(x89_9, x89_6).

%train example 90
player(x90_0).
move_to(x90_1).
empty_square(x90_2).
wall(x90_3).
tomato(x90_4).
sliced(x90_5).
empty_square(x90_6).
empty_square(x90_7).
knife(x90_8).
put_down(x90_9).
cut(x90_10).
grab(x90_11).
down_from(x90_0, x90_2).
up_of(x90_0, x90_3).
on_top_of(x90_4, x90_3).
attr(x90_4, x90_5).
right_of(x90_0, x90_6).
left_of(x90_0, x90_7).
holding(x90_0, x90_8).
afford(x90_0, x90_9).
afford(x90_0, x90_10).
afford(x90_0, x90_1).
afford(x90_0, x90_11).
afford(x90_1, x90_2).
afford(x90_9, x90_4).
afford(x90_10, x90_4).
afford(x90_11, x90_4).
afford(x90_1, x90_6).
afford(x90_1, x90_7).
afford(x90_8, x90_10).
afford(x90_9, x90_8).
afford(x90_11, x90_8).

%train example 91
player(x91_0).
move_to(x91_1).
empty_square(x91_2).
empty_square(x91_3).
empty_square(x91_4).
empty_square(x91_5).
knife(x91_6).
put_down(x91_7).
cut(x91_8).
grab(x91_9).
down_from(x91_0, x91_2).
up_of(x91_0, x91_3).
right_of(x91_0, x91_4).
left_of(x91_0, x91_5).
holding(x91_0, x91_6).
afford(x91_0, x91_7).
afford(x91_0, x91_8).
afford(x91_0, x91_1).
afford(x91_0, x91_9).
afford(x91_1, x91_2).
afford(x91_1, x91_3).
afford(x91_1, x91_4).
afford(x91_1, x91_5).
afford(x91_6, x91_8).
afford(x91_7, x91_6).
afford(x91_9, x91_6).

%train example 92
player(x92_0).
put_down(x92_1).
empty_square(x92_2).
wall(x92_3).
empty_square(x92_4).
wall(x92_5).
tomato(x92_6).
sliced(x92_7).
knife(x92_8).
cut(x92_9).
move_to(x92_10).
grab(x92_11).
down_from(x92_0, x92_2).
up_of(x92_0, x92_3).
right_of(x92_0, x92_4).
left_of(x92_0, x92_5).
on_top_of(x92_6, x92_5).
attr(x92_6, x92_7).
holding(x92_0, x92_8).
afford(x92_0, x92_1).
afford(x92_0, x92_9).
afford(x92_0, x92_10).
afford(x92_0, x92_11).
afford(x92_10, x92_2).
afford(x92_10, x92_4).
afford(x92_1, x92_6).
afford(x92_9, x92_6).
afford(x92_11, x92_6).
afford(x92_8, x92_9).
afford(x92_1, x92_8).
afford(x92_11, x92_8).

%train example 93
player(x93_0).
move_to(x93_1).
empty_square(x93_2).
empty_square(x93_3).
empty_square(x93_4).
empty_square(x93_5).
put_down(x93_6).
cut(x93_7).
grab(x93_8).
down_from(x93_0, x93_2).
up_of(x93_0, x93_3).
right_of(x93_0, x93_4).
left_of(x93_0, x93_5).
afford(x93_0, x93_6).
afford(x93_0, x93_7).
afford(x93_0, x93_1).
afford(x93_0, x93_8).
afford(x93_1, x93_2).
afford(x93_1, x93_3).
afford(x93_1, x93_4).
afford(x93_1, x93_5).

%train example 94
player(x94_0).
move_to(x94_1).
empty_square(x94_2).
empty_square(x94_3).
wall(x94_4).
empty_square(x94_5).
put_down(x94_6).
cut(x94_7).
grab(x94_8).
down_from(x94_0, x94_2).
up_of(x94_0, x94_3).
right_of(x94_0, x94_4).
left_of(x94_0, x94_5).
afford(x94_0, x94_6).
afford(x94_0, x94_7).
afford(x94_0, x94_1).
afford(x94_0, x94_8).
afford(x94_1, x94_2).
afford(x94_1, x94_3).
afford(x94_1, x94_5).

%train example 95
player(x95_0).
move_to(x95_1).
empty_square(x95_2).
wall(x95_3).
tomato(x95_4).
whole(x95_5).
wall(x95_6).
knife(x95_7).
empty_square(x95_8).
put_down(x95_9).
cut(x95_10).
grab(x95_11).
down_from(x95_0, x95_2).
up_of(x95_0, x95_3).
on_top_of(x95_4, x95_3).
attr(x95_4, x95_5).
right_of(x95_0, x95_6).
on_top_of(x95_7, x95_6).
left_of(x95_0, x95_8).
afford(x95_0, x95_9).
afford(x95_0, x95_10).
afford(x95_0, x95_1).
afford(x95_0, x95_11).
afford(x95_1, x95_2).
afford(x95_9, x95_4).
afford(x95_10, x95_4).
afford(x95_11, x95_4).
afford(x95_7, x95_10).
afford(x95_9, x95_7).
afford(x95_11, x95_7).
afford(x95_1, x95_8).

%train example 96
player(x96_0).
move_to(x96_1).
empty_square(x96_2).
empty_square(x96_3).
wall(x96_4).
empty_square(x96_5).
put_down(x96_6).
cut(x96_7).
grab(x96_8).
down_from(x96_0, x96_2).
up_of(x96_0, x96_3).
right_of(x96_0, x96_4).
left_of(x96_0, x96_5).
afford(x96_0, x96_6).
afford(x96_0, x96_7).
afford(x96_0, x96_1).
afford(x96_0, x96_8).
afford(x96_1, x96_2).
afford(x96_1, x96_3).
afford(x96_1, x96_5).

%train example 97
player(x97_0).
grab(x97_1).
empty_square(x97_2).
wall(x97_3).
tomato(x97_4).
whole(x97_5).
wall(x97_6).
knife(x97_7).
empty_square(x97_8).
put_down(x97_9).
cut(x97_10).
move_to(x97_11).
down_from(x97_0, x97_2).
up_of(x97_0, x97_3).
on_top_of(x97_4, x97_3).
attr(x97_4, x97_5).
right_of(x97_0, x97_6).
on_top_of(x97_7, x97_6).
left_of(x97_0, x97_8).
afford(x97_0, x97_9).
afford(x97_0, x97_10).
afford(x97_0, x97_11).
afford(x97_0, x97_1).
afford(x97_11, x97_2).
afford(x97_9, x97_4).
afford(x97_10, x97_4).
afford(x97_1, x97_4).
afford(x97_7, x97_10).
afford(x97_9, x97_7).
afford(x97_1, x97_7).
afford(x97_11, x97_8).

%train example 98
player(x98_0).
move_to(x98_1).
empty_square(x98_2).
empty_square(x98_3).
wall(x98_4).
empty_square(x98_5).
knife(x98_6).
put_down(x98_7).
cut(x98_8).
grab(x98_9).
down_from(x98_0, x98_2).
up_of(x98_0, x98_3).
right_of(x98_0, x98_4).
left_of(x98_0, x98_5).
holding(x98_0, x98_6).
afford(x98_0, x98_7).
afford(x98_0, x98_8).
afford(x98_0, x98_1).
afford(x98_0, x98_9).
afford(x98_1, x98_2).
afford(x98_1, x98_3).
afford(x98_1, x98_5).
afford(x98_6, x98_8).
afford(x98_7, x98_6).
afford(x98_9, x98_6).

%train example 99
player(x99_0).
move_to(x99_1).
empty_square(x99_2).
empty_square(x99_3).
empty_square(x99_4).
empty_square(x99_5).
knife(x99_6).
put_down(x99_7).
cut(x99_8).
grab(x99_9).
down_from(x99_0, x99_2).
up_of(x99_0, x99_3).
right_of(x99_0, x99_4).
left_of(x99_0, x99_5).
holding(x99_0, x99_6).
afford(x99_0, x99_7).
afford(x99_0, x99_8).
afford(x99_0, x99_1).
afford(x99_0, x99_9).
afford(x99_1, x99_2).
afford(x99_1, x99_3).
afford(x99_1, x99_4).
afford(x99_1, x99_5).
afford(x99_6, x99_8).
afford(x99_7, x99_6).
afford(x99_9, x99_6).

%train example 100
player(x100_0).
move_to(x100_1).
empty_square(x100_2).
empty_square(x100_3).
empty_square(x100_4).
empty_square(x100_5).
knife(x100_6).
put_down(x100_7).
cut(x100_8).
grab(x100_9).
down_from(x100_0, x100_2).
up_of(x100_0, x100_3).
right_of(x100_0, x100_4).
left_of(x100_0, x100_5).
holding(x100_0, x100_6).
afford(x100_0, x100_7).
afford(x100_0, x100_8).
afford(x100_0, x100_1).
afford(x100_0, x100_9).
afford(x100_1, x100_2).
afford(x100_1, x100_3).
afford(x100_1, x100_4).
afford(x100_1, x100_5).
afford(x100_6, x100_8).
afford(x100_7, x100_6).
afford(x100_9, x100_6).

%train example 101
player(x101_0).
put_down(x101_1).
empty_square(x101_2).
wall(x101_3).
empty_square(x101_4).
empty_square(x101_5).
knife(x101_6).
cut(x101_7).
move_to(x101_8).
grab(x101_9).
down_from(x101_0, x101_2).
up_of(x101_0, x101_3).
right_of(x101_0, x101_4).
left_of(x101_0, x101_5).
holding(x101_0, x101_6).
afford(x101_0, x101_1).
afford(x101_0, x101_7).
afford(x101_0, x101_8).
afford(x101_0, x101_9).
afford(x101_8, x101_2).
afford(x101_8, x101_4).
afford(x101_8, x101_5).
afford(x101_6, x101_7).
afford(x101_1, x101_6).
afford(x101_9, x101_6).

%train example 102
player(x102_0).
move_to(x102_1).
empty_square(x102_2).
wall(x102_3).
knife(x102_4).
empty_square(x102_5).
empty_square(x102_6).
put_down(x102_7).
cut(x102_8).
grab(x102_9).
down_from(x102_0, x102_2).
up_of(x102_0, x102_3).
on_top_of(x102_4, x102_3).
right_of(x102_0, x102_5).
left_of(x102_0, x102_6).
afford(x102_0, x102_7).
afford(x102_0, x102_8).
afford(x102_0, x102_1).
afford(x102_0, x102_9).
afford(x102_1, x102_2).
afford(x102_4, x102_8).
afford(x102_7, x102_4).
afford(x102_9, x102_4).
afford(x102_1, x102_5).
afford(x102_1, x102_6).

%train example 103
player(x103_0).
move_to(x103_1).
empty_square(x103_2).
empty_square(x103_3).
wall(x103_4).
empty_square(x103_5).
tomato(x103_6).
put_down(x103_7).
cut(x103_8).
grab(x103_9).
down_from(x103_0, x103_2).
up_of(x103_0, x103_3).
right_of(x103_0, x103_4).
left_of(x103_0, x103_5).
holding(x103_0, x103_6).
afford(x103_0, x103_7).
afford(x103_0, x103_8).
afford(x103_0, x103_1).
afford(x103_0, x103_9).
afford(x103_1, x103_2).
afford(x103_1, x103_3).
afford(x103_1, x103_5).
afford(x103_7, x103_6).
afford(x103_8, x103_6).
afford(x103_9, x103_6).

%train example 104
player(x104_0).
move_to(x104_1).
empty_square(x104_2).
wall(x104_3).
knife(x104_4).
empty_square(x104_5).
empty_square(x104_6).
tomato(x104_7).
put_down(x104_8).
cut(x104_9).
grab(x104_10).
down_from(x104_0, x104_2).
up_of(x104_0, x104_3).
on_top_of(x104_4, x104_3).
right_of(x104_0, x104_5).
left_of(x104_0, x104_6).
holding(x104_0, x104_7).
afford(x104_0, x104_8).
afford(x104_0, x104_9).
afford(x104_0, x104_1).
afford(x104_0, x104_10).
afford(x104_1, x104_2).
afford(x104_4, x104_9).
afford(x104_8, x104_4).
afford(x104_10, x104_4).
afford(x104_1, x104_5).
afford(x104_1, x104_6).
afford(x104_8, x104_7).
afford(x104_9, x104_7).
afford(x104_10, x104_7).

%train example 105
player(x105_0).
move_to(x105_1).
empty_square(x105_2).
empty_square(x105_3).
wall(x105_4).
empty_square(x105_5).
tomato(x105_6).
put_down(x105_7).
cut(x105_8).
grab(x105_9).
down_from(x105_0, x105_2).
up_of(x105_0, x105_3).
right_of(x105_0, x105_4).
left_of(x105_0, x105_5).
holding(x105_0, x105_6).
afford(x105_0, x105_7).
afford(x105_0, x105_8).
afford(x105_0, x105_1).
afford(x105_0, x105_9).
afford(x105_1, x105_2).
afford(x105_1, x105_3).
afford(x105_1, x105_5).
afford(x105_7, x105_6).
afford(x105_8, x105_6).
afford(x105_9, x105_6).

%train example 106
player(x106_0).
move_to(x106_1).
empty_square(x106_2).
empty_square(x106_3).
empty_square(x106_4).
wall(x106_5).
knife(x106_6).
tomato(x106_7).
put_down(x106_8).
cut(x106_9).
grab(x106_10).
down_from(x106_0, x106_2).
up_of(x106_0, x106_3).
right_of(x106_0, x106_4).
left_of(x106_0, x106_5).
on_top_of(x106_6, x106_5).
holding(x106_0, x106_7).
afford(x106_0, x106_8).
afford(x106_0, x106_9).
afford(x106_0, x106_1).
afford(x106_0, x106_10).
afford(x106_1, x106_2).
afford(x106_1, x106_3).
afford(x106_1, x106_4).
afford(x106_6, x106_9).
afford(x106_8, x106_6).
afford(x106_10, x106_6).
afford(x106_8, x106_7).
afford(x106_9, x106_7).
afford(x106_10, x106_7).

%train example 107
player(x107_0).
put_down(x107_1).
wall(x107_2).
empty_square(x107_3).
empty_square(x107_4).
empty_square(x107_5).
tomato(x107_6).
cut(x107_7).
move_to(x107_8).
grab(x107_9).
down_from(x107_0, x107_2).
up_of(x107_0, x107_3).
right_of(x107_0, x107_4).
left_of(x107_0, x107_5).
holding(x107_0, x107_6).
afford(x107_0, x107_1).
afford(x107_0, x107_7).
afford(x107_0, x107_8).
afford(x107_0, x107_9).
afford(x107_8, x107_3).
afford(x107_8, x107_4).
afford(x107_8, x107_5).
afford(x107_1, x107_6).
afford(x107_7, x107_6).
afford(x107_9, x107_6).

%train example 108
player(x108_0).
move_to(x108_1).
wall(x108_2).
tomato(x108_3).
whole(x108_4).
empty_square(x108_5).
empty_square(x108_6).
empty_square(x108_7).
put_down(x108_8).
cut(x108_9).
grab(x108_10).
down_from(x108_0, x108_2).
on_top_of(x108_3, x108_2).
attr(x108_3, x108_4).
up_of(x108_0, x108_5).
right_of(x108_0, x108_6).
left_of(x108_0, x108_7).
afford(x108_0, x108_8).
afford(x108_0, x108_9).
afford(x108_0, x108_1).
afford(x108_0, x108_10).
afford(x108_8, x108_3).
afford(x108_9, x108_3).
afford(x108_10, x108_3).
afford(x108_1, x108_5).
afford(x108_1, x108_6).
afford(x108_1, x108_7).

%train example 109
player(x109_0).
grab(x109_1).
empty_square(x109_2).
empty_square(x109_3).
empty_square(x109_4).
wall(x109_5).
knife(x109_6).
put_down(x109_7).
cut(x109_8).
move_to(x109_9).
down_from(x109_0, x109_2).
up_of(x109_0, x109_3).
right_of(x109_0, x109_4).
left_of(x109_0, x109_5).
on_top_of(x109_6, x109_5).
afford(x109_0, x109_7).
afford(x109_0, x109_8).
afford(x109_0, x109_9).
afford(x109_0, x109_1).
afford(x109_9, x109_2).
afford(x109_9, x109_3).
afford(x109_9, x109_4).
afford(x109_6, x109_8).
afford(x109_7, x109_6).
afford(x109_1, x109_6).

%train example 110
player(x110_0).
move_to(x110_1).
empty_square(x110_2).
empty_square(x110_3).
empty_square(x110_4).
wall(x110_5).
knife(x110_6).
put_down(x110_7).
cut(x110_8).
grab(x110_9).
down_from(x110_0, x110_2).
up_of(x110_0, x110_3).
right_of(x110_0, x110_4).
left_of(x110_0, x110_5).
holding(x110_0, x110_6).
afford(x110_0, x110_7).
afford(x110_0, x110_8).
afford(x110_0, x110_1).
afford(x110_0, x110_9).
afford(x110_1, x110_2).
afford(x110_1, x110_3).
afford(x110_1, x110_4).
afford(x110_6, x110_8).
afford(x110_7, x110_6).
afford(x110_9, x110_6).

%train example 111
player(x111_0).
cut(x111_1).
wall(x111_2).
tomato(x111_3).
whole(x111_4).
empty_square(x111_5).
empty_square(x111_6).
empty_square(x111_7).
knife(x111_8).
put_down(x111_9).
move_to(x111_10).
grab(x111_11).
down_from(x111_0, x111_2).
on_top_of(x111_3, x111_2).
attr(x111_3, x111_4).
up_of(x111_0, x111_5).
right_of(x111_0, x111_6).
left_of(x111_0, x111_7).
holding(x111_0, x111_8).
afford(x111_0, x111_9).
afford(x111_0, x111_1).
afford(x111_0, x111_10).
afford(x111_0, x111_11).
afford(x111_9, x111_3).
afford(x111_1, x111_3).
afford(x111_11, x111_3).
afford(x111_10, x111_5).
afford(x111_10, x111_6).
afford(x111_10, x111_7).
afford(x111_8, x111_1).
afford(x111_9, x111_8).
afford(x111_11, x111_8).

%train example 112
player(x112_0).
move_to(x112_1).
wall(x112_2).
tomato(x112_3).
sliced(x112_4).
empty_square(x112_5).
empty_square(x112_6).
empty_square(x112_7).
knife(x112_8).
put_down(x112_9).
cut(x112_10).
grab(x112_11).
down_from(x112_0, x112_2).
on_top_of(x112_3, x112_2).
attr(x112_3, x112_4).
up_of(x112_0, x112_5).
right_of(x112_0, x112_6).
left_of(x112_0, x112_7).
holding(x112_0, x112_8).
afford(x112_0, x112_9).
afford(x112_0, x112_10).
afford(x112_0, x112_1).
afford(x112_0, x112_11).
afford(x112_9, x112_3).
afford(x112_10, x112_3).
afford(x112_11, x112_3).
afford(x112_1, x112_5).
afford(x112_1, x112_6).
afford(x112_1, x112_7).
afford(x112_8, x112_10).
afford(x112_9, x112_8).
afford(x112_11, x112_8).

%train example 113
player(x113_0).
grab(x113_1).
empty_square(x113_2).
wall(x113_3).
knife(x113_4).
empty_square(x113_5).
empty_square(x113_6).
put_down(x113_7).
cut(x113_8).
move_to(x113_9).
down_from(x113_0, x113_2).
up_of(x113_0, x113_3).
on_top_of(x113_4, x113_3).
right_of(x113_0, x113_5).
left_of(x113_0, x113_6).
afford(x113_0, x113_7).
afford(x113_0, x113_8).
afford(x113_0, x113_9).
afford(x113_0, x113_1).
afford(x113_9, x113_2).
afford(x113_4, x113_8).
afford(x113_7, x113_4).
afford(x113_1, x113_4).
afford(x113_9, x113_5).
afford(x113_9, x113_6).

%train example 114
player(x114_0).
move_to(x114_1).
empty_square(x114_2).
wall(x114_3).
empty_square(x114_4).
empty_square(x114_5).
knife(x114_6).
put_down(x114_7).
cut(x114_8).
grab(x114_9).
down_from(x114_0, x114_2).
up_of(x114_0, x114_3).
right_of(x114_0, x114_4).
left_of(x114_0, x114_5).
holding(x114_0, x114_6).
afford(x114_0, x114_7).
afford(x114_0, x114_8).
afford(x114_0, x114_1).
afford(x114_0, x114_9).
afford(x114_1, x114_2).
afford(x114_1, x114_4).
afford(x114_1, x114_5).
afford(x114_6, x114_8).
afford(x114_7, x114_6).
afford(x114_9, x114_6).

%train example 115
player(x115_0).
move_to(x115_1).
empty_square(x115_2).
empty_square(x115_3).
wall(x115_4).
tomato(x115_5).
sliced(x115_6).
empty_square(x115_7).
knife(x115_8).
put_down(x115_9).
cut(x115_10).
grab(x115_11).
down_from(x115_0, x115_2).
up_of(x115_0, x115_3).
right_of(x115_0, x115_4).
on_top_of(x115_5, x115_4).
attr(x115_5, x115_6).
left_of(x115_0, x115_7).
holding(x115_0, x115_8).
afford(x115_0, x115_9).
afford(x115_0, x115_10).
afford(x115_0, x115_1).
afford(x115_0, x115_11).
afford(x115_1, x115_2).
afford(x115_1, x115_3).
afford(x115_9, x115_5).
afford(x115_10, x115_5).
afford(x115_11, x115_5).
afford(x115_1, x115_7).
afford(x115_8, x115_10).
afford(x115_9, x115_8).
afford(x115_11, x115_8).

%train example 116
player(x116_0).
move_to(x116_1).
empty_square(x116_2).
empty_square(x116_3).
empty_square(x116_4).
empty_square(x116_5).
knife(x116_6).
put_down(x116_7).
cut(x116_8).
grab(x116_9).
down_from(x116_0, x116_2).
up_of(x116_0, x116_3).
right_of(x116_0, x116_4).
left_of(x116_0, x116_5).
holding(x116_0, x116_6).
afford(x116_0, x116_7).
afford(x116_0, x116_8).
afford(x116_0, x116_1).
afford(x116_0, x116_9).
afford(x116_1, x116_2).
afford(x116_1, x116_3).
afford(x116_1, x116_4).
afford(x116_1, x116_5).
afford(x116_6, x116_8).
afford(x116_7, x116_6).
afford(x116_9, x116_6).

%train example 117
player(x117_0).
put_down(x117_1).
empty_square(x117_2).
wall(x117_3).
tomato(x117_4).
sliced(x117_5).
wall(x117_6).
empty_square(x117_7).
knife(x117_8).
cut(x117_9).
move_to(x117_10).
grab(x117_11).
down_from(x117_0, x117_2).
up_of(x117_0, x117_3).
on_top_of(x117_4, x117_3).
attr(x117_4, x117_5).
right_of(x117_0, x117_6).
left_of(x117_0, x117_7).
holding(x117_0, x117_8).
afford(x117_0, x117_1).
afford(x117_0, x117_9).
afford(x117_0, x117_10).
afford(x117_0, x117_11).
afford(x117_10, x117_2).
afford(x117_1, x117_4).
afford(x117_9, x117_4).
afford(x117_11, x117_4).
afford(x117_10, x117_7).
afford(x117_8, x117_9).
afford(x117_1, x117_8).
afford(x117_11, x117_8).

%train example 118
player(x118_0).
grab(x118_1).
empty_square(x118_2).
wall(x118_3).
tomato(x118_4).
sliced(x118_5).
wall(x118_6).
knife(x118_7).
empty_square(x118_8).
put_down(x118_9).
cut(x118_10).
move_to(x118_11).
down_from(x118_0, x118_2).
up_of(x118_0, x118_3).
on_top_of(x118_4, x118_3).
attr(x118_4, x118_5).
right_of(x118_0, x118_6).
on_top_of(x118_7, x118_6).
left_of(x118_0, x118_8).
afford(x118_0, x118_9).
afford(x118_0, x118_10).
afford(x118_0, x118_11).
afford(x118_0, x118_1).
afford(x118_11, x118_2).
afford(x118_9, x118_4).
afford(x118_10, x118_4).
afford(x118_1, x118_4).
afford(x118_7, x118_10).
afford(x118_9, x118_7).
afford(x118_1, x118_7).
afford(x118_11, x118_8).

%train example 119
player(x119_0).
move_to(x119_1).
empty_square(x119_2).
wall(x119_3).
tomato(x119_4).
sliced(x119_5).
wall(x119_6).
empty_square(x119_7).
knife(x119_8).
put_down(x119_9).
cut(x119_10).
grab(x119_11).
down_from(x119_0, x119_2).
up_of(x119_0, x119_3).
on_top_of(x119_4, x119_3).
attr(x119_4, x119_5).
right_of(x119_0, x119_6).
left_of(x119_0, x119_7).
holding(x119_0, x119_8).
afford(x119_0, x119_9).
afford(x119_0, x119_10).
afford(x119_0, x119_1).
afford(x119_0, x119_11).
afford(x119_1, x119_2).
afford(x119_9, x119_4).
afford(x119_10, x119_4).
afford(x119_11, x119_4).
afford(x119_1, x119_7).
afford(x119_8, x119_10).
afford(x119_9, x119_8).
afford(x119_11, x119_8).

%train example 120
player(x120_0).
put_down(x120_1).
empty_square(x120_2).
empty_square(x120_3).
wall(x120_4).
empty_square(x120_5).
knife(x120_6).
cut(x120_7).
move_to(x120_8).
grab(x120_9).
down_from(x120_0, x120_2).
up_of(x120_0, x120_3).
right_of(x120_0, x120_4).
left_of(x120_0, x120_5).
holding(x120_0, x120_6).
afford(x120_0, x120_1).
afford(x120_0, x120_7).
afford(x120_0, x120_8).
afford(x120_0, x120_9).
afford(x120_8, x120_2).
afford(x120_8, x120_3).
afford(x120_8, x120_5).
afford(x120_6, x120_7).
afford(x120_1, x120_6).
afford(x120_9, x120_6).

%train example 121
player(x121_0).
grab(x121_1).
empty_square(x121_2).
empty_square(x121_3).
wall(x121_4).
knife(x121_5).
empty_square(x121_6).
put_down(x121_7).
cut(x121_8).
move_to(x121_9).
down_from(x121_0, x121_2).
up_of(x121_0, x121_3).
right_of(x121_0, x121_4).
on_top_of(x121_5, x121_4).
left_of(x121_0, x121_6).
afford(x121_0, x121_7).
afford(x121_0, x121_8).
afford(x121_0, x121_9).
afford(x121_0, x121_1).
afford(x121_9, x121_2).
afford(x121_9, x121_3).
afford(x121_5, x121_8).
afford(x121_7, x121_5).
afford(x121_1, x121_5).
afford(x121_9, x121_6).

%train example 122
player(x122_0).
move_to(x122_1).
empty_square(x122_2).
empty_square(x122_3).
wall(x122_4).
empty_square(x122_5).
knife(x122_6).
put_down(x122_7).
cut(x122_8).
grab(x122_9).
down_from(x122_0, x122_2).
up_of(x122_0, x122_3).
right_of(x122_0, x122_4).
left_of(x122_0, x122_5).
holding(x122_0, x122_6).
afford(x122_0, x122_7).
afford(x122_0, x122_8).
afford(x122_0, x122_1).
afford(x122_0, x122_9).
afford(x122_1, x122_2).
afford(x122_1, x122_3).
afford(x122_1, x122_5).
afford(x122_6, x122_8).
afford(x122_7, x122_6).
afford(x122_9, x122_6).

%train example 123
player(x123_0).
put_down(x123_1).
empty_square(x123_2).
wall(x123_3).
tomato(x123_4).
sliced(x123_5).
wall(x123_6).
empty_square(x123_7).
knife(x123_8).
cut(x123_9).
move_to(x123_10).
grab(x123_11).
down_from(x123_0, x123_2).
up_of(x123_0, x123_3).
on_top_of(x123_4, x123_3).
attr(x123_4, x123_5).
right_of(x123_0, x123_6).
left_of(x123_0, x123_7).
holding(x123_0, x123_8).
afford(x123_0, x123_1).
afford(x123_0, x123_9).
afford(x123_0, x123_10).
afford(x123_0, x123_11).
afford(x123_10, x123_2).
afford(x123_1, x123_4).
afford(x123_9, x123_4).
afford(x123_11, x123_4).
afford(x123_10, x123_7).
afford(x123_8, x123_9).
afford(x123_1, x123_8).
afford(x123_11, x123_8).

%train example 124
player(x124_0).
move_to(x124_1).
wall(x124_2).
tomato(x124_3).
whole(x124_4).
empty_square(x124_5).
empty_square(x124_6).
empty_square(x124_7).
put_down(x124_8).
cut(x124_9).
grab(x124_10).
down_from(x124_0, x124_2).
on_top_of(x124_3, x124_2).
attr(x124_3, x124_4).
up_of(x124_0, x124_5).
right_of(x124_0, x124_6).
left_of(x124_0, x124_7).
afford(x124_0, x124_8).
afford(x124_0, x124_9).
afford(x124_0, x124_1).
afford(x124_0, x124_10).
afford(x124_8, x124_3).
afford(x124_9, x124_3).
afford(x124_10, x124_3).
afford(x124_1, x124_5).
afford(x124_1, x124_6).
afford(x124_1, x124_7).

%train example 125
player(x125_0).
grab(x125_1).
empty_square(x125_2).
empty_square(x125_3).
empty_square(x125_4).
wall(x125_5).
knife(x125_6).
put_down(x125_7).
cut(x125_8).
move_to(x125_9).
down_from(x125_0, x125_2).
up_of(x125_0, x125_3).
right_of(x125_0, x125_4).
left_of(x125_0, x125_5).
on_top_of(x125_6, x125_5).
afford(x125_0, x125_7).
afford(x125_0, x125_8).
afford(x125_0, x125_9).
afford(x125_0, x125_1).
afford(x125_9, x125_2).
afford(x125_9, x125_3).
afford(x125_9, x125_4).
afford(x125_6, x125_8).
afford(x125_7, x125_6).
afford(x125_1, x125_6).

%train example 126
player(x126_0).
move_to(x126_1).
empty_square(x126_2).
empty_square(x126_3).
empty_square(x126_4).
wall(x126_5).
knife(x126_6).
put_down(x126_7).
cut(x126_8).
grab(x126_9).
down_from(x126_0, x126_2).
up_of(x126_0, x126_3).
right_of(x126_0, x126_4).
left_of(x126_0, x126_5).
holding(x126_0, x126_6).
afford(x126_0, x126_7).
afford(x126_0, x126_8).
afford(x126_0, x126_1).
afford(x126_0, x126_9).
afford(x126_1, x126_2).
afford(x126_1, x126_3).
afford(x126_1, x126_4).
afford(x126_6, x126_8).
afford(x126_7, x126_6).
afford(x126_9, x126_6).

%train example 127
player(x127_0).
move_to(x127_1).
empty_square(x127_2).
empty_square(x127_3).
wall(x127_4).
tomato(x127_5).
whole(x127_6).
empty_square(x127_7).
knife(x127_8).
put_down(x127_9).
cut(x127_10).
grab(x127_11).
down_from(x127_0, x127_2).
up_of(x127_0, x127_3).
right_of(x127_0, x127_4).
on_top_of(x127_5, x127_4).
attr(x127_5, x127_6).
left_of(x127_0, x127_7).
holding(x127_0, x127_8).
afford(x127_0, x127_9).
afford(x127_0, x127_10).
afford(x127_0, x127_1).
afford(x127_0, x127_11).
afford(x127_1, x127_2).
afford(x127_1, x127_3).
afford(x127_9, x127_5).
afford(x127_10, x127_5).
afford(x127_11, x127_5).
afford(x127_1, x127_7).
afford(x127_8, x127_10).
afford(x127_9, x127_8).
afford(x127_11, x127_8).

%train example 128
player(x128_0).
move_to(x128_1).
empty_square(x128_2).
empty_square(x128_3).
empty_square(x128_4).
empty_square(x128_5).
knife(x128_6).
put_down(x128_7).
cut(x128_8).
grab(x128_9).
down_from(x128_0, x128_2).
up_of(x128_0, x128_3).
right_of(x128_0, x128_4).
left_of(x128_0, x128_5).
holding(x128_0, x128_6).
afford(x128_0, x128_7).
afford(x128_0, x128_8).
afford(x128_0, x128_1).
afford(x128_0, x128_9).
afford(x128_1, x128_2).
afford(x128_1, x128_3).
afford(x128_1, x128_4).
afford(x128_1, x128_5).
afford(x128_6, x128_8).
afford(x128_7, x128_6).
afford(x128_9, x128_6).

%train example 129
player(x129_0).
put_down(x129_1).
empty_square(x129_2).
empty_square(x129_3).
empty_square(x129_4).
wall(x129_5).
knife(x129_6).
cut(x129_7).
move_to(x129_8).
grab(x129_9).
down_from(x129_0, x129_2).
up_of(x129_0, x129_3).
right_of(x129_0, x129_4).
left_of(x129_0, x129_5).
holding(x129_0, x129_6).
afford(x129_0, x129_1).
afford(x129_0, x129_7).
afford(x129_0, x129_8).
afford(x129_0, x129_9).
afford(x129_8, x129_2).
afford(x129_8, x129_3).
afford(x129_8, x129_4).
afford(x129_6, x129_7).
afford(x129_1, x129_6).
afford(x129_9, x129_6).

%train example 130
player(x130_0).
move_to(x130_1).
empty_square(x130_2).
empty_square(x130_3).
empty_square(x130_4).
wall(x130_5).
knife(x130_6).
put_down(x130_7).
cut(x130_8).
grab(x130_9).
down_from(x130_0, x130_2).
up_of(x130_0, x130_3).
right_of(x130_0, x130_4).
left_of(x130_0, x130_5).
on_top_of(x130_6, x130_5).
afford(x130_0, x130_7).
afford(x130_0, x130_8).
afford(x130_0, x130_1).
afford(x130_0, x130_9).
afford(x130_1, x130_2).
afford(x130_1, x130_3).
afford(x130_1, x130_4).
afford(x130_6, x130_8).
afford(x130_7, x130_6).
afford(x130_9, x130_6).

%train example 131
player(x131_0).
move_to(x131_1).
empty_square(x131_2).
empty_square(x131_3).
empty_square(x131_4).
empty_square(x131_5).
put_down(x131_6).
cut(x131_7).
grab(x131_8).
down_from(x131_0, x131_2).
up_of(x131_0, x131_3).
right_of(x131_0, x131_4).
left_of(x131_0, x131_5).
afford(x131_0, x131_6).
afford(x131_0, x131_7).
afford(x131_0, x131_1).
afford(x131_0, x131_8).
afford(x131_1, x131_2).
afford(x131_1, x131_3).
afford(x131_1, x131_4).
afford(x131_1, x131_5).

%train example 132
player(x132_0).
move_to(x132_1).
empty_square(x132_2).
empty_square(x132_3).
wall(x132_4).
tomato(x132_5).
whole(x132_6).
empty_square(x132_7).
put_down(x132_8).
cut(x132_9).
grab(x132_10).
down_from(x132_0, x132_2).
up_of(x132_0, x132_3).
right_of(x132_0, x132_4).
on_top_of(x132_5, x132_4).
attr(x132_5, x132_6).
left_of(x132_0, x132_7).
afford(x132_0, x132_8).
afford(x132_0, x132_9).
afford(x132_0, x132_1).
afford(x132_0, x132_10).
afford(x132_1, x132_2).
afford(x132_1, x132_3).
afford(x132_8, x132_5).
afford(x132_9, x132_5).
afford(x132_10, x132_5).
afford(x132_1, x132_7).

%train example 133
player(x133_0).
grab(x133_1).
empty_square(x133_2).
empty_square(x133_3).
wall(x133_4).
tomato(x133_5).
whole(x133_6).
empty_square(x133_7).
put_down(x133_8).
cut(x133_9).
move_to(x133_10).
down_from(x133_0, x133_2).
up_of(x133_0, x133_3).
right_of(x133_0, x133_4).
on_top_of(x133_5, x133_4).
attr(x133_5, x133_6).
left_of(x133_0, x133_7).
afford(x133_0, x133_8).
afford(x133_0, x133_9).
afford(x133_0, x133_10).
afford(x133_0, x133_1).
afford(x133_10, x133_2).
afford(x133_10, x133_3).
afford(x133_8, x133_5).
afford(x133_9, x133_5).
afford(x133_1, x133_5).
afford(x133_10, x133_7).

%train example 134
player(x134_0).
move_to(x134_1).
empty_square(x134_2).
empty_square(x134_3).
wall(x134_4).
empty_square(x134_5).
tomato(x134_6).
put_down(x134_7).
cut(x134_8).
grab(x134_9).
down_from(x134_0, x134_2).
up_of(x134_0, x134_3).
right_of(x134_0, x134_4).
left_of(x134_0, x134_5).
holding(x134_0, x134_6).
afford(x134_0, x134_7).
afford(x134_0, x134_8).
afford(x134_0, x134_1).
afford(x134_0, x134_9).
afford(x134_1, x134_2).
afford(x134_1, x134_3).
afford(x134_1, x134_5).
afford(x134_7, x134_6).
afford(x134_8, x134_6).
afford(x134_9, x134_6).

%train example 135
player(x135_0).
put_down(x135_1).
empty_square(x135_2).
wall(x135_3).
empty_square(x135_4).
empty_square(x135_5).
tomato(x135_6).
cut(x135_7).
move_to(x135_8).
grab(x135_9).
down_from(x135_0, x135_2).
up_of(x135_0, x135_3).
right_of(x135_0, x135_4).
left_of(x135_0, x135_5).
holding(x135_0, x135_6).
afford(x135_0, x135_1).
afford(x135_0, x135_7).
afford(x135_0, x135_8).
afford(x135_0, x135_9).
afford(x135_8, x135_2).
afford(x135_8, x135_4).
afford(x135_8, x135_5).
afford(x135_1, x135_6).
afford(x135_7, x135_6).
afford(x135_9, x135_6).

%train example 136
player(x136_0).
move_to(x136_1).
empty_square(x136_2).
wall(x136_3).
tomato(x136_4).
whole(x136_5).
empty_square(x136_6).
empty_square(x136_7).
put_down(x136_8).
cut(x136_9).
grab(x136_10).
down_from(x136_0, x136_2).
up_of(x136_0, x136_3).
on_top_of(x136_4, x136_3).
attr(x136_4, x136_5).
right_of(x136_0, x136_6).
left_of(x136_0, x136_7).
afford(x136_0, x136_8).
afford(x136_0, x136_9).
afford(x136_0, x136_1).
afford(x136_0, x136_10).
afford(x136_1, x136_2).
afford(x136_8, x136_4).
afford(x136_9, x136_4).
afford(x136_10, x136_4).
afford(x136_1, x136_6).
afford(x136_1, x136_7).

%train example 137
player(x137_0).
move_to(x137_1).
empty_square(x137_2).
wall(x137_3).
empty_square(x137_4).
empty_square(x137_5).
put_down(x137_6).
cut(x137_7).
grab(x137_8).
down_from(x137_0, x137_2).
up_of(x137_0, x137_3).
right_of(x137_0, x137_4).
left_of(x137_0, x137_5).
afford(x137_0, x137_6).
afford(x137_0, x137_7).
afford(x137_0, x137_1).
afford(x137_0, x137_8).
afford(x137_1, x137_2).
afford(x137_1, x137_4).
afford(x137_1, x137_5).

%train example 138
player(x138_0).
move_to(x138_1).
empty_square(x138_2).
empty_square(x138_3).
empty_square(x138_4).
empty_square(x138_5).
put_down(x138_6).
cut(x138_7).
grab(x138_8).
down_from(x138_0, x138_2).
up_of(x138_0, x138_3).
right_of(x138_0, x138_4).
left_of(x138_0, x138_5).
afford(x138_0, x138_6).
afford(x138_0, x138_7).
afford(x138_0, x138_1).
afford(x138_0, x138_8).
afford(x138_1, x138_2).
afford(x138_1, x138_3).
afford(x138_1, x138_4).
afford(x138_1, x138_5).

%train example 139
player(x139_0).
grab(x139_1).
empty_square(x139_2).
empty_square(x139_3).
wall(x139_4).
knife(x139_5).
empty_square(x139_6).
put_down(x139_7).
cut(x139_8).
move_to(x139_9).
down_from(x139_0, x139_2).
up_of(x139_0, x139_3).
right_of(x139_0, x139_4).
on_top_of(x139_5, x139_4).
left_of(x139_0, x139_6).
afford(x139_0, x139_7).
afford(x139_0, x139_8).
afford(x139_0, x139_9).
afford(x139_0, x139_1).
afford(x139_9, x139_2).
afford(x139_9, x139_3).
afford(x139_5, x139_8).
afford(x139_7, x139_5).
afford(x139_1, x139_5).
afford(x139_9, x139_6).

%train example 140
player(x140_0).
move_to(x140_1).
empty_square(x140_2).
empty_square(x140_3).
wall(x140_4).
empty_square(x140_5).
knife(x140_6).
put_down(x140_7).
cut(x140_8).
grab(x140_9).
down_from(x140_0, x140_2).
up_of(x140_0, x140_3).
right_of(x140_0, x140_4).
left_of(x140_0, x140_5).
holding(x140_0, x140_6).
afford(x140_0, x140_7).
afford(x140_0, x140_8).
afford(x140_0, x140_1).
afford(x140_0, x140_9).
afford(x140_1, x140_2).
afford(x140_1, x140_3).
afford(x140_1, x140_5).
afford(x140_6, x140_8).
afford(x140_7, x140_6).
afford(x140_9, x140_6).

%train example 141
player(x141_0).
move_to(x141_1).
empty_square(x141_2).
empty_square(x141_3).
empty_square(x141_4).
empty_square(x141_5).
knife(x141_6).
put_down(x141_7).
cut(x141_8).
grab(x141_9).
down_from(x141_0, x141_2).
up_of(x141_0, x141_3).
right_of(x141_0, x141_4).
left_of(x141_0, x141_5).
holding(x141_0, x141_6).
afford(x141_0, x141_7).
afford(x141_0, x141_8).
afford(x141_0, x141_1).
afford(x141_0, x141_9).
afford(x141_1, x141_2).
afford(x141_1, x141_3).
afford(x141_1, x141_4).
afford(x141_1, x141_5).
afford(x141_6, x141_8).
afford(x141_7, x141_6).
afford(x141_9, x141_6).

%train example 142
player(x142_0).
move_to(x142_1).
empty_square(x142_2).
wall(x142_3).
empty_square(x142_4).
empty_square(x142_5).
knife(x142_6).
put_down(x142_7).
cut(x142_8).
grab(x142_9).
down_from(x142_0, x142_2).
up_of(x142_0, x142_3).
right_of(x142_0, x142_4).
left_of(x142_0, x142_5).
holding(x142_0, x142_6).
afford(x142_0, x142_7).
afford(x142_0, x142_8).
afford(x142_0, x142_1).
afford(x142_0, x142_9).
afford(x142_1, x142_2).
afford(x142_1, x142_4).
afford(x142_1, x142_5).
afford(x142_6, x142_8).
afford(x142_7, x142_6).
afford(x142_9, x142_6).

%train example 143
player(x143_0).
move_to(x143_1).
empty_square(x143_2).
wall(x143_3).
tomato(x143_4).
whole(x143_5).
empty_square(x143_6).
empty_square(x143_7).
knife(x143_8).
put_down(x143_9).
cut(x143_10).
grab(x143_11).
down_from(x143_0, x143_2).
up_of(x143_0, x143_3).
on_top_of(x143_4, x143_3).
attr(x143_4, x143_5).
right_of(x143_0, x143_6).
left_of(x143_0, x143_7).
holding(x143_0, x143_8).
afford(x143_0, x143_9).
afford(x143_0, x143_10).
afford(x143_0, x143_1).
afford(x143_0, x143_11).
afford(x143_1, x143_2).
afford(x143_9, x143_4).
afford(x143_10, x143_4).
afford(x143_11, x143_4).
afford(x143_1, x143_6).
afford(x143_1, x143_7).
afford(x143_8, x143_10).
afford(x143_9, x143_8).
afford(x143_11, x143_8).

%train example 144
player(x144_0).
put_down(x144_1).
empty_square(x144_2).
empty_square(x144_3).
wall(x144_4).
empty_square(x144_5).
knife(x144_6).
cut(x144_7).
move_to(x144_8).
grab(x144_9).
down_from(x144_0, x144_2).
up_of(x144_0, x144_3).
right_of(x144_0, x144_4).
left_of(x144_0, x144_5).
holding(x144_0, x144_6).
afford(x144_0, x144_1).
afford(x144_0, x144_7).
afford(x144_0, x144_8).
afford(x144_0, x144_9).
afford(x144_8, x144_2).
afford(x144_8, x144_3).
afford(x144_8, x144_5).
afford(x144_6, x144_7).
afford(x144_1, x144_6).
afford(x144_9, x144_6).

%train example 145
player(x145_0).
move_to(x145_1).
empty_square(x145_2).
empty_square(x145_3).
wall(x145_4).
knife(x145_5).
empty_square(x145_6).
put_down(x145_7).
cut(x145_8).
grab(x145_9).
down_from(x145_0, x145_2).
up_of(x145_0, x145_3).
right_of(x145_0, x145_4).
on_top_of(x145_5, x145_4).
left_of(x145_0, x145_6).
afford(x145_0, x145_7).
afford(x145_0, x145_8).
afford(x145_0, x145_1).
afford(x145_0, x145_9).
afford(x145_1, x145_2).
afford(x145_1, x145_3).
afford(x145_5, x145_8).
afford(x145_7, x145_5).
afford(x145_9, x145_5).
afford(x145_1, x145_6).

%train example 146
player(x146_0).
move_to(x146_1).
empty_square(x146_2).
wall(x146_3).
tomato(x146_4).
whole(x146_5).
empty_square(x146_6).
empty_square(x146_7).
put_down(x146_8).
cut(x146_9).
grab(x146_10).
down_from(x146_0, x146_2).
up_of(x146_0, x146_3).
on_top_of(x146_4, x146_3).
attr(x146_4, x146_5).
right_of(x146_0, x146_6).
left_of(x146_0, x146_7).
afford(x146_0, x146_8).
afford(x146_0, x146_9).
afford(x146_0, x146_1).
afford(x146_0, x146_10).
afford(x146_1, x146_2).
afford(x146_8, x146_4).
afford(x146_9, x146_4).
afford(x146_10, x146_4).
afford(x146_1, x146_6).
afford(x146_1, x146_7).

%train example 147
player(x147_0).
move_to(x147_1).
empty_square(x147_2).
empty_square(x147_3).
wall(x147_4).
knife(x147_5).
empty_square(x147_6).
put_down(x147_7).
cut(x147_8).
grab(x147_9).
down_from(x147_0, x147_2).
up_of(x147_0, x147_3).
right_of(x147_0, x147_4).
on_top_of(x147_5, x147_4).
left_of(x147_0, x147_6).
afford(x147_0, x147_7).
afford(x147_0, x147_8).
afford(x147_0, x147_1).
afford(x147_0, x147_9).
afford(x147_1, x147_2).
afford(x147_1, x147_3).
afford(x147_5, x147_8).
afford(x147_7, x147_5).
afford(x147_9, x147_5).
afford(x147_1, x147_6).

%train example 148
player(x148_0).
grab(x148_1).
empty_square(x148_2).
empty_square(x148_3).
empty_square(x148_4).
wall(x148_5).
tomato(x148_6).
whole(x148_7).
put_down(x148_8).
cut(x148_9).
move_to(x148_10).
down_from(x148_0, x148_2).
up_of(x148_0, x148_3).
right_of(x148_0, x148_4).
left_of(x148_0, x148_5).
on_top_of(x148_6, x148_5).
attr(x148_6, x148_7).
afford(x148_0, x148_8).
afford(x148_0, x148_9).
afford(x148_0, x148_10).
afford(x148_0, x148_1).
afford(x148_10, x148_2).
afford(x148_10, x148_3).
afford(x148_10, x148_4).
afford(x148_8, x148_6).
afford(x148_9, x148_6).
afford(x148_1, x148_6).

%train example 149
player(x149_0).
move_to(x149_1).
empty_square(x149_2).
empty_square(x149_3).
wall(x149_4).
knife(x149_5).
empty_square(x149_6).
tomato(x149_7).
put_down(x149_8).
cut(x149_9).
grab(x149_10).
down_from(x149_0, x149_2).
up_of(x149_0, x149_3).
right_of(x149_0, x149_4).
on_top_of(x149_5, x149_4).
left_of(x149_0, x149_6).
holding(x149_0, x149_7).
afford(x149_0, x149_8).
afford(x149_0, x149_9).
afford(x149_0, x149_1).
afford(x149_0, x149_10).
afford(x149_1, x149_2).
afford(x149_1, x149_3).
afford(x149_5, x149_9).
afford(x149_8, x149_5).
afford(x149_10, x149_5).
afford(x149_1, x149_6).
afford(x149_8, x149_7).
afford(x149_9, x149_7).
afford(x149_10, x149_7).

%train example 150
player(x150_0).
put_down(x150_1).
empty_square(x150_2).
wall(x150_3).
empty_square(x150_4).
empty_square(x150_5).
tomato(x150_6).
cut(x150_7).
move_to(x150_8).
grab(x150_9).
down_from(x150_0, x150_2).
up_of(x150_0, x150_3).
right_of(x150_0, x150_4).
left_of(x150_0, x150_5).
holding(x150_0, x150_6).
afford(x150_0, x150_1).
afford(x150_0, x150_7).
afford(x150_0, x150_8).
afford(x150_0, x150_9).
afford(x150_8, x150_2).
afford(x150_8, x150_4).
afford(x150_8, x150_5).
afford(x150_1, x150_6).
afford(x150_7, x150_6).
afford(x150_9, x150_6).

%train example 151
player(x151_0).
move_to(x151_1).
empty_square(x151_2).
empty_square(x151_3).
empty_square(x151_4).
empty_square(x151_5).
put_down(x151_6).
cut(x151_7).
grab(x151_8).
down_from(x151_0, x151_2).
up_of(x151_0, x151_3).
right_of(x151_0, x151_4).
left_of(x151_0, x151_5).
afford(x151_0, x151_6).
afford(x151_0, x151_7).
afford(x151_0, x151_1).
afford(x151_0, x151_8).
afford(x151_1, x151_2).
afford(x151_1, x151_3).
afford(x151_1, x151_4).
afford(x151_1, x151_5).

%train example 152
player(x152_0).
move_to(x152_1).
empty_square(x152_2).
wall(x152_3).
knife(x152_4).
empty_square(x152_5).
empty_square(x152_6).
put_down(x152_7).
cut(x152_8).
grab(x152_9).
down_from(x152_0, x152_2).
up_of(x152_0, x152_3).
on_top_of(x152_4, x152_3).
right_of(x152_0, x152_5).
left_of(x152_0, x152_6).
afford(x152_0, x152_7).
afford(x152_0, x152_8).
afford(x152_0, x152_1).
afford(x152_0, x152_9).
afford(x152_1, x152_2).
afford(x152_4, x152_8).
afford(x152_7, x152_4).
afford(x152_9, x152_4).
afford(x152_1, x152_5).
afford(x152_1, x152_6).

%train example 153
player(x153_0).
move_to(x153_1).
empty_square(x153_2).
empty_square(x153_3).
empty_square(x153_4).
empty_square(x153_5).
put_down(x153_6).
cut(x153_7).
grab(x153_8).
down_from(x153_0, x153_2).
up_of(x153_0, x153_3).
right_of(x153_0, x153_4).
left_of(x153_0, x153_5).
afford(x153_0, x153_6).
afford(x153_0, x153_7).
afford(x153_0, x153_1).
afford(x153_0, x153_8).
afford(x153_1, x153_2).
afford(x153_1, x153_3).
afford(x153_1, x153_4).
afford(x153_1, x153_5).

%train example 154
player(x154_0).
grab(x154_1).
empty_square(x154_2).
empty_square(x154_3).
wall(x154_4).
knife(x154_5).
empty_square(x154_6).
put_down(x154_7).
cut(x154_8).
move_to(x154_9).
down_from(x154_0, x154_2).
up_of(x154_0, x154_3).
right_of(x154_0, x154_4).
on_top_of(x154_5, x154_4).
left_of(x154_0, x154_6).
afford(x154_0, x154_7).
afford(x154_0, x154_8).
afford(x154_0, x154_9).
afford(x154_0, x154_1).
afford(x154_9, x154_2).
afford(x154_9, x154_3).
afford(x154_5, x154_8).
afford(x154_7, x154_5).
afford(x154_1, x154_5).
afford(x154_9, x154_6).

%train example 155
player(x155_0).
move_to(x155_1).
empty_square(x155_2).
empty_square(x155_3).
wall(x155_4).
empty_square(x155_5).
knife(x155_6).
put_down(x155_7).
cut(x155_8).
grab(x155_9).
down_from(x155_0, x155_2).
up_of(x155_0, x155_3).
right_of(x155_0, x155_4).
left_of(x155_0, x155_5).
holding(x155_0, x155_6).
afford(x155_0, x155_7).
afford(x155_0, x155_8).
afford(x155_0, x155_1).
afford(x155_0, x155_9).
afford(x155_1, x155_2).
afford(x155_1, x155_3).
afford(x155_1, x155_5).
afford(x155_6, x155_8).
afford(x155_7, x155_6).
afford(x155_9, x155_6).

%train example 156
player(x156_0).
move_to(x156_1).
empty_square(x156_2).
empty_square(x156_3).
empty_square(x156_4).
wall(x156_5).
tomato(x156_6).
sliced(x156_7).
knife(x156_8).
put_down(x156_9).
cut(x156_10).
grab(x156_11).
down_from(x156_0, x156_2).
up_of(x156_0, x156_3).
right_of(x156_0, x156_4).
left_of(x156_0, x156_5).
on_top_of(x156_6, x156_5).
attr(x156_6, x156_7).
holding(x156_0, x156_8).
afford(x156_0, x156_9).
afford(x156_0, x156_10).
afford(x156_0, x156_1).
afford(x156_0, x156_11).
afford(x156_1, x156_2).
afford(x156_1, x156_3).
afford(x156_1, x156_4).
afford(x156_9, x156_6).
afford(x156_10, x156_6).
afford(x156_11, x156_6).
afford(x156_8, x156_10).
afford(x156_9, x156_8).
afford(x156_11, x156_8).

%train example 157
player(x157_0).
move_to(x157_1).
empty_square(x157_2).
empty_square(x157_3).
wall(x157_4).
empty_square(x157_5).
knife(x157_6).
put_down(x157_7).
cut(x157_8).
grab(x157_9).
down_from(x157_0, x157_2).
up_of(x157_0, x157_3).
right_of(x157_0, x157_4).
left_of(x157_0, x157_5).
holding(x157_0, x157_6).
afford(x157_0, x157_7).
afford(x157_0, x157_8).
afford(x157_0, x157_1).
afford(x157_0, x157_9).
afford(x157_1, x157_2).
afford(x157_1, x157_3).
afford(x157_1, x157_5).
afford(x157_6, x157_8).
afford(x157_7, x157_6).
afford(x157_9, x157_6).

%train example 158
player(x158_0).
put_down(x158_1).
empty_square(x158_2).
empty_square(x158_3).
wall(x158_4).
empty_square(x158_5).
knife(x158_6).
cut(x158_7).
move_to(x158_8).
grab(x158_9).
down_from(x158_0, x158_2).
up_of(x158_0, x158_3).
right_of(x158_0, x158_4).
left_of(x158_0, x158_5).
holding(x158_0, x158_6).
afford(x158_0, x158_1).
afford(x158_0, x158_7).
afford(x158_0, x158_8).
afford(x158_0, x158_9).
afford(x158_8, x158_2).
afford(x158_8, x158_3).
afford(x158_8, x158_5).
afford(x158_6, x158_7).
afford(x158_1, x158_6).
afford(x158_9, x158_6).

%train example 159
player(x159_0).
move_to(x159_1).
empty_square(x159_2).
empty_square(x159_3).
wall(x159_4).
knife(x159_5).
empty_square(x159_6).
put_down(x159_7).
cut(x159_8).
grab(x159_9).
down_from(x159_0, x159_2).
up_of(x159_0, x159_3).
right_of(x159_0, x159_4).
on_top_of(x159_5, x159_4).
left_of(x159_0, x159_6).
afford(x159_0, x159_7).
afford(x159_0, x159_8).
afford(x159_0, x159_1).
afford(x159_0, x159_9).
afford(x159_1, x159_2).
afford(x159_1, x159_3).
afford(x159_5, x159_8).
afford(x159_7, x159_5).
afford(x159_9, x159_5).
afford(x159_1, x159_6).

%train example 160
player(x160_0).
move_to(x160_1).
wall(x160_2).
tomato(x160_3).
whole(x160_4).
empty_square(x160_5).
empty_square(x160_6).
empty_square(x160_7).
put_down(x160_8).
cut(x160_9).
grab(x160_10).
down_from(x160_0, x160_2).
on_top_of(x160_3, x160_2).
attr(x160_3, x160_4).
up_of(x160_0, x160_5).
right_of(x160_0, x160_6).
left_of(x160_0, x160_7).
afford(x160_0, x160_8).
afford(x160_0, x160_9).
afford(x160_0, x160_1).
afford(x160_0, x160_10).
afford(x160_8, x160_3).
afford(x160_9, x160_3).
afford(x160_10, x160_3).
afford(x160_1, x160_5).
afford(x160_1, x160_6).
afford(x160_1, x160_7).

%train example 161
player(x161_0).
grab(x161_1).
empty_square(x161_2).
wall(x161_3).
knife(x161_4).
wall(x161_5).
empty_square(x161_6).
put_down(x161_7).
cut(x161_8).
move_to(x161_9).
down_from(x161_0, x161_2).
up_of(x161_0, x161_3).
on_top_of(x161_4, x161_3).
right_of(x161_0, x161_5).
left_of(x161_0, x161_6).
afford(x161_0, x161_7).
afford(x161_0, x161_8).
afford(x161_0, x161_9).
afford(x161_0, x161_1).
afford(x161_9, x161_2).
afford(x161_4, x161_8).
afford(x161_7, x161_4).
afford(x161_1, x161_4).
afford(x161_9, x161_6).

%train example 162
player(x162_0).
move_to(x162_1).
empty_square(x162_2).
wall(x162_3).
wall(x162_4).
empty_square(x162_5).
knife(x162_6).
put_down(x162_7).
cut(x162_8).
grab(x162_9).
down_from(x162_0, x162_2).
up_of(x162_0, x162_3).
right_of(x162_0, x162_4).
left_of(x162_0, x162_5).
holding(x162_0, x162_6).
afford(x162_0, x162_7).
afford(x162_0, x162_8).
afford(x162_0, x162_1).
afford(x162_0, x162_9).
afford(x162_1, x162_2).
afford(x162_1, x162_5).
afford(x162_6, x162_8).
afford(x162_7, x162_6).
afford(x162_9, x162_6).

%train example 163
player(x163_0).
cut(x163_1).
empty_square(x163_2).
empty_square(x163_3).
empty_square(x163_4).
wall(x163_5).
tomato(x163_6).
whole(x163_7).
knife(x163_8).
put_down(x163_9).
move_to(x163_10).
grab(x163_11).
down_from(x163_0, x163_2).
up_of(x163_0, x163_3).
right_of(x163_0, x163_4).
left_of(x163_0, x163_5).
on_top_of(x163_6, x163_5).
attr(x163_6, x163_7).
holding(x163_0, x163_8).
afford(x163_0, x163_9).
afford(x163_0, x163_1).
afford(x163_0, x163_10).
afford(x163_0, x163_11).
afford(x163_10, x163_2).
afford(x163_10, x163_3).
afford(x163_10, x163_4).
afford(x163_9, x163_6).
afford(x163_1, x163_6).
afford(x163_11, x163_6).
afford(x163_8, x163_1).
afford(x163_9, x163_8).
afford(x163_11, x163_8).

%train example 164
player(x164_0).
move_to(x164_1).
empty_square(x164_2).
empty_square(x164_3).
empty_square(x164_4).
wall(x164_5).
tomato(x164_6).
sliced(x164_7).
knife(x164_8).
put_down(x164_9).
cut(x164_10).
grab(x164_11).
down_from(x164_0, x164_2).
up_of(x164_0, x164_3).
right_of(x164_0, x164_4).
left_of(x164_0, x164_5).
on_top_of(x164_6, x164_5).
attr(x164_6, x164_7).
holding(x164_0, x164_8).
afford(x164_0, x164_9).
afford(x164_0, x164_10).
afford(x164_0, x164_1).
afford(x164_0, x164_11).
afford(x164_1, x164_2).
afford(x164_1, x164_3).
afford(x164_1, x164_4).
afford(x164_9, x164_6).
afford(x164_10, x164_6).
afford(x164_11, x164_6).
afford(x164_8, x164_10).
afford(x164_9, x164_8).
afford(x164_11, x164_8).

%train example 165
player(x165_0).
grab(x165_1).
empty_square(x165_2).
empty_square(x165_3).
empty_square(x165_4).
wall(x165_5).
tomato(x165_6).
sliced(x165_7).
put_down(x165_8).
cut(x165_9).
move_to(x165_10).
down_from(x165_0, x165_2).
up_of(x165_0, x165_3).
right_of(x165_0, x165_4).
left_of(x165_0, x165_5).
on_top_of(x165_6, x165_5).
attr(x165_6, x165_7).
afford(x165_0, x165_8).
afford(x165_0, x165_9).
afford(x165_0, x165_10).
afford(x165_0, x165_1).
afford(x165_10, x165_2).
afford(x165_10, x165_3).
afford(x165_10, x165_4).
afford(x165_8, x165_6).
afford(x165_9, x165_6).
afford(x165_1, x165_6).

%train example 166
player(x166_0).
move_to(x166_1).
empty_square(x166_2).
empty_square(x166_3).
empty_square(x166_4).
wall(x166_5).
tomato(x166_6).
put_down(x166_7).
cut(x166_8).
grab(x166_9).
down_from(x166_0, x166_2).
up_of(x166_0, x166_3).
right_of(x166_0, x166_4).
left_of(x166_0, x166_5).
holding(x166_0, x166_6).
afford(x166_0, x166_7).
afford(x166_0, x166_8).
afford(x166_0, x166_1).
afford(x166_0, x166_9).
afford(x166_1, x166_2).
afford(x166_1, x166_3).
afford(x166_1, x166_4).
afford(x166_7, x166_6).
afford(x166_8, x166_6).
afford(x166_9, x166_6).

%train example 167
player(x167_0).
put_down(x167_1).
empty_square(x167_2).
wall(x167_3).
wall(x167_4).
knife(x167_5).
empty_square(x167_6).
tomato(x167_7).
cut(x167_8).
move_to(x167_9).
grab(x167_10).
down_from(x167_0, x167_2).
up_of(x167_0, x167_3).
right_of(x167_0, x167_4).
on_top_of(x167_5, x167_4).
left_of(x167_0, x167_6).
holding(x167_0, x167_7).
afford(x167_0, x167_1).
afford(x167_0, x167_8).
afford(x167_0, x167_9).
afford(x167_0, x167_10).
afford(x167_9, x167_2).
afford(x167_5, x167_8).
afford(x167_1, x167_5).
afford(x167_10, x167_5).
afford(x167_9, x167_6).
afford(x167_1, x167_7).
afford(x167_8, x167_7).
afford(x167_10, x167_7).

%train example 168
player(x168_0).
move_to(x168_1).
empty_square(x168_2).
empty_square(x168_3).
empty_square(x168_4).
empty_square(x168_5).
put_down(x168_6).
cut(x168_7).
grab(x168_8).
down_from(x168_0, x168_2).
up_of(x168_0, x168_3).
right_of(x168_0, x168_4).
left_of(x168_0, x168_5).
afford(x168_0, x168_6).
afford(x168_0, x168_7).
afford(x168_0, x168_1).
afford(x168_0, x168_8).
afford(x168_1, x168_2).
afford(x168_1, x168_3).
afford(x168_1, x168_4).
afford(x168_1, x168_5).

%train example 169
player(x169_0).
move_to(x169_1).
wall(x169_2).
empty_square(x169_3).
empty_square(x169_4).
empty_square(x169_5).
put_down(x169_6).
cut(x169_7).
grab(x169_8).
down_from(x169_0, x169_2).
up_of(x169_0, x169_3).
right_of(x169_0, x169_4).
left_of(x169_0, x169_5).
afford(x169_0, x169_6).
afford(x169_0, x169_7).
afford(x169_0, x169_1).
afford(x169_0, x169_8).
afford(x169_1, x169_3).
afford(x169_1, x169_4).
afford(x169_1, x169_5).

%train example 170
player(x170_0).
grab(x170_1).
empty_square(x170_2).
empty_square(x170_3).
wall(x170_4).
knife(x170_5).
empty_square(x170_6).
put_down(x170_7).
cut(x170_8).
move_to(x170_9).
down_from(x170_0, x170_2).
up_of(x170_0, x170_3).
right_of(x170_0, x170_4).
on_top_of(x170_5, x170_4).
left_of(x170_0, x170_6).
afford(x170_0, x170_7).
afford(x170_0, x170_8).
afford(x170_0, x170_9).
afford(x170_0, x170_1).
afford(x170_9, x170_2).
afford(x170_9, x170_3).
afford(x170_5, x170_8).
afford(x170_7, x170_5).
afford(x170_1, x170_5).
afford(x170_9, x170_6).

%train example 171
player(x171_0).
move_to(x171_1).
empty_square(x171_2).
empty_square(x171_3).
wall(x171_4).
empty_square(x171_5).
knife(x171_6).
put_down(x171_7).
cut(x171_8).
grab(x171_9).
down_from(x171_0, x171_2).
up_of(x171_0, x171_3).
right_of(x171_0, x171_4).
left_of(x171_0, x171_5).
holding(x171_0, x171_6).
afford(x171_0, x171_7).
afford(x171_0, x171_8).
afford(x171_0, x171_1).
afford(x171_0, x171_9).
afford(x171_1, x171_2).
afford(x171_1, x171_3).
afford(x171_1, x171_5).
afford(x171_6, x171_8).
afford(x171_7, x171_6).
afford(x171_9, x171_6).

%train example 172
player(x172_0).
put_down(x172_1).
empty_square(x172_2).
empty_square(x172_3).
wall(x172_4).
wall(x172_5).
knife(x172_6).
cut(x172_7).
move_to(x172_8).
grab(x172_9).
down_from(x172_0, x172_2).
up_of(x172_0, x172_3).
right_of(x172_0, x172_4).
left_of(x172_0, x172_5).
holding(x172_0, x172_6).
afford(x172_0, x172_1).
afford(x172_0, x172_7).
afford(x172_0, x172_8).
afford(x172_0, x172_9).
afford(x172_8, x172_2).
afford(x172_8, x172_3).
afford(x172_6, x172_7).
afford(x172_1, x172_6).
afford(x172_9, x172_6).

%train example 173
player(x173_0).
move_to(x173_1).
empty_square(x173_2).
empty_square(x173_3).
wall(x173_4).
knife(x173_5).
wall(x173_6).
put_down(x173_7).
cut(x173_8).
grab(x173_9).
down_from(x173_0, x173_2).
up_of(x173_0, x173_3).
right_of(x173_0, x173_4).
on_top_of(x173_5, x173_4).
left_of(x173_0, x173_6).
afford(x173_0, x173_7).
afford(x173_0, x173_8).
afford(x173_0, x173_1).
afford(x173_0, x173_9).
afford(x173_1, x173_2).
afford(x173_1, x173_3).
afford(x173_5, x173_8).
afford(x173_7, x173_5).
afford(x173_9, x173_5).

%train example 174
player(x174_0).
grab(x174_1).
empty_square(x174_2).
empty_square(x174_3).
wall(x174_4).
tomato(x174_5).
whole(x174_6).
empty_square(x174_7).
put_down(x174_8).
cut(x174_9).
move_to(x174_10).
down_from(x174_0, x174_2).
up_of(x174_0, x174_3).
right_of(x174_0, x174_4).
on_top_of(x174_5, x174_4).
attr(x174_5, x174_6).
left_of(x174_0, x174_7).
afford(x174_0, x174_8).
afford(x174_0, x174_9).
afford(x174_0, x174_10).
afford(x174_0, x174_1).
afford(x174_10, x174_2).
afford(x174_10, x174_3).
afford(x174_8, x174_5).
afford(x174_9, x174_5).
afford(x174_1, x174_5).
afford(x174_10, x174_7).

%train example 175
player(x175_0).
move_to(x175_1).
empty_square(x175_2).
empty_square(x175_3).
wall(x175_4).
empty_square(x175_5).
tomato(x175_6).
put_down(x175_7).
cut(x175_8).
grab(x175_9).
down_from(x175_0, x175_2).
up_of(x175_0, x175_3).
right_of(x175_0, x175_4).
left_of(x175_0, x175_5).
holding(x175_0, x175_6).
afford(x175_0, x175_7).
afford(x175_0, x175_8).
afford(x175_0, x175_1).
afford(x175_0, x175_9).
afford(x175_1, x175_2).
afford(x175_1, x175_3).
afford(x175_1, x175_5).
afford(x175_7, x175_6).
afford(x175_8, x175_6).
afford(x175_9, x175_6).

%train example 176
player(x176_0).
put_down(x176_1).
empty_square(x176_2).
empty_square(x176_3).
wall(x176_4).
knife(x176_5).
wall(x176_6).
tomato(x176_7).
cut(x176_8).
move_to(x176_9).
grab(x176_10).
down_from(x176_0, x176_2).
up_of(x176_0, x176_3).
right_of(x176_0, x176_4).
on_top_of(x176_5, x176_4).
left_of(x176_0, x176_6).
holding(x176_0, x176_7).
afford(x176_0, x176_1).
afford(x176_0, x176_8).
afford(x176_0, x176_9).
afford(x176_0, x176_10).
afford(x176_9, x176_2).
afford(x176_9, x176_3).
afford(x176_5, x176_8).
afford(x176_1, x176_5).
afford(x176_10, x176_5).
afford(x176_1, x176_7).
afford(x176_8, x176_7).
afford(x176_10, x176_7).

%train example 177
player(x177_0).
grab(x177_1).
empty_square(x177_2).
empty_square(x177_3).
wall(x177_4).
knife(x177_5).
wall(x177_6).
tomato(x177_7).
whole(x177_8).
put_down(x177_9).
cut(x177_10).
move_to(x177_11).
down_from(x177_0, x177_2).
up_of(x177_0, x177_3).
right_of(x177_0, x177_4).
on_top_of(x177_5, x177_4).
left_of(x177_0, x177_6).
on_top_of(x177_7, x177_6).
attr(x177_7, x177_8).
afford(x177_0, x177_9).
afford(x177_0, x177_10).
afford(x177_0, x177_11).
afford(x177_0, x177_1).
afford(x177_11, x177_2).
afford(x177_11, x177_3).
afford(x177_5, x177_10).
afford(x177_9, x177_5).
afford(x177_1, x177_5).
afford(x177_9, x177_7).
afford(x177_10, x177_7).
afford(x177_1, x177_7).

%train example 178
player(x178_0).
cut(x178_1).
empty_square(x178_2).
empty_square(x178_3).
wall(x178_4).
wall(x178_5).
tomato(x178_6).
whole(x178_7).
knife(x178_8).
put_down(x178_9).
move_to(x178_10).
grab(x178_11).
down_from(x178_0, x178_2).
up_of(x178_0, x178_3).
right_of(x178_0, x178_4).
left_of(x178_0, x178_5).
on_top_of(x178_6, x178_5).
attr(x178_6, x178_7).
holding(x178_0, x178_8).
afford(x178_0, x178_9).
afford(x178_0, x178_1).
afford(x178_0, x178_10).
afford(x178_0, x178_11).
afford(x178_10, x178_2).
afford(x178_10, x178_3).
afford(x178_9, x178_6).
afford(x178_1, x178_6).
afford(x178_11, x178_6).
afford(x178_8, x178_1).
afford(x178_9, x178_8).
afford(x178_11, x178_8).

%train example 179
player(x179_0).
move_to(x179_1).
empty_square(x179_2).
empty_square(x179_3).
wall(x179_4).
wall(x179_5).
tomato(x179_6).
sliced(x179_7).
knife(x179_8).
put_down(x179_9).
cut(x179_10).
grab(x179_11).
down_from(x179_0, x179_2).
up_of(x179_0, x179_3).
right_of(x179_0, x179_4).
left_of(x179_0, x179_5).
on_top_of(x179_6, x179_5).
attr(x179_6, x179_7).
holding(x179_0, x179_8).
afford(x179_0, x179_9).
afford(x179_0, x179_10).
afford(x179_0, x179_1).
afford(x179_0, x179_11).
afford(x179_1, x179_2).
afford(x179_1, x179_3).
afford(x179_9, x179_6).
afford(x179_10, x179_6).
afford(x179_11, x179_6).
afford(x179_8, x179_10).
afford(x179_9, x179_8).
afford(x179_11, x179_8).

%train example 180
player(x180_0).
move_to(x180_1).
empty_square(x180_2).
empty_square(x180_3).
wall(x180_4).
empty_square(x180_5).
knife(x180_6).
put_down(x180_7).
cut(x180_8).
grab(x180_9).
down_from(x180_0, x180_2).
up_of(x180_0, x180_3).
right_of(x180_0, x180_4).
left_of(x180_0, x180_5).
holding(x180_0, x180_6).
afford(x180_0, x180_7).
afford(x180_0, x180_8).
afford(x180_0, x180_1).
afford(x180_0, x180_9).
afford(x180_1, x180_2).
afford(x180_1, x180_3).
afford(x180_1, x180_5).
afford(x180_6, x180_8).
afford(x180_7, x180_6).
afford(x180_9, x180_6).

%train example 181
player(x181_0).
move_to(x181_1).
empty_square(x181_2).
empty_square(x181_3).
empty_square(x181_4).
wall(x181_5).
put_down(x181_6).
cut(x181_7).
grab(x181_8).
down_from(x181_0, x181_2).
up_of(x181_0, x181_3).
right_of(x181_0, x181_4).
left_of(x181_0, x181_5).
afford(x181_0, x181_6).
afford(x181_0, x181_7).
afford(x181_0, x181_1).
afford(x181_0, x181_8).
afford(x181_1, x181_2).
afford(x181_1, x181_3).
afford(x181_1, x181_4).

%train example 182
player(x182_0).
grab(x182_1).
wall(x182_2).
tomato(x182_3).
whole(x182_4).
empty_square(x182_5).
empty_square(x182_6).
empty_square(x182_7).
put_down(x182_8).
cut(x182_9).
move_to(x182_10).
down_from(x182_0, x182_2).
on_top_of(x182_3, x182_2).
attr(x182_3, x182_4).
up_of(x182_0, x182_5).
right_of(x182_0, x182_6).
left_of(x182_0, x182_7).
afford(x182_0, x182_8).
afford(x182_0, x182_9).
afford(x182_0, x182_10).
afford(x182_0, x182_1).
afford(x182_8, x182_3).
afford(x182_9, x182_3).
afford(x182_1, x182_3).
afford(x182_10, x182_5).
afford(x182_10, x182_6).
afford(x182_10, x182_7).

%train example 183
player(x183_0).
move_to(x183_1).
wall(x183_2).
empty_square(x183_3).
empty_square(x183_4).
empty_square(x183_5).
tomato(x183_6).
put_down(x183_7).
cut(x183_8).
grab(x183_9).
down_from(x183_0, x183_2).
up_of(x183_0, x183_3).
right_of(x183_0, x183_4).
left_of(x183_0, x183_5).
holding(x183_0, x183_6).
afford(x183_0, x183_7).
afford(x183_0, x183_8).
afford(x183_0, x183_1).
afford(x183_0, x183_9).
afford(x183_1, x183_3).
afford(x183_1, x183_4).
afford(x183_1, x183_5).
afford(x183_7, x183_6).
afford(x183_8, x183_6).
afford(x183_9, x183_6).

%train example 184
player(x184_0).
move_to(x184_1).
empty_square(x184_2).
empty_square(x184_3).
wall(x184_4).
empty_square(x184_5).
tomato(x184_6).
put_down(x184_7).
cut(x184_8).
grab(x184_9).
down_from(x184_0, x184_2).
up_of(x184_0, x184_3).
right_of(x184_0, x184_4).
left_of(x184_0, x184_5).
holding(x184_0, x184_6).
afford(x184_0, x184_7).
afford(x184_0, x184_8).
afford(x184_0, x184_1).
afford(x184_0, x184_9).
afford(x184_1, x184_2).
afford(x184_1, x184_3).
afford(x184_1, x184_5).
afford(x184_7, x184_6).
afford(x184_8, x184_6).
afford(x184_9, x184_6).

%train example 185
player(x185_0).
move_to(x185_1).
empty_square(x185_2).
empty_square(x185_3).
empty_square(x185_4).
empty_square(x185_5).
tomato(x185_6).
put_down(x185_7).
cut(x185_8).
grab(x185_9).
down_from(x185_0, x185_2).
up_of(x185_0, x185_3).
right_of(x185_0, x185_4).
left_of(x185_0, x185_5).
holding(x185_0, x185_6).
afford(x185_0, x185_7).
afford(x185_0, x185_8).
afford(x185_0, x185_1).
afford(x185_0, x185_9).
afford(x185_1, x185_2).
afford(x185_1, x185_3).
afford(x185_1, x185_4).
afford(x185_1, x185_5).
afford(x185_7, x185_6).
afford(x185_8, x185_6).
afford(x185_9, x185_6).

%train example 186
player(x186_0).
put_down(x186_1).
wall(x186_2).
wall(x186_3).
knife(x186_4).
wall(x186_5).
empty_square(x186_6).
tomato(x186_7).
cut(x186_8).
move_to(x186_9).
grab(x186_10).
down_from(x186_0, x186_2).
up_of(x186_0, x186_3).
on_top_of(x186_4, x186_3).
right_of(x186_0, x186_5).
left_of(x186_0, x186_6).
holding(x186_0, x186_7).
afford(x186_0, x186_1).
afford(x186_0, x186_8).
afford(x186_0, x186_9).
afford(x186_0, x186_10).
afford(x186_4, x186_8).
afford(x186_1, x186_4).
afford(x186_10, x186_4).
afford(x186_9, x186_6).
afford(x186_1, x186_7).
afford(x186_8, x186_7).
afford(x186_10, x186_7).

%train example 187
player(x187_0).
grab(x187_1).
wall(x187_2).
wall(x187_3).
knife(x187_4).
wall(x187_5).
tomato(x187_6).
whole(x187_7).
empty_square(x187_8).
put_down(x187_9).
cut(x187_10).
move_to(x187_11).
down_from(x187_0, x187_2).
up_of(x187_0, x187_3).
on_top_of(x187_4, x187_3).
right_of(x187_0, x187_5).
on_top_of(x187_6, x187_5).
attr(x187_6, x187_7).
left_of(x187_0, x187_8).
afford(x187_0, x187_9).
afford(x187_0, x187_10).
afford(x187_0, x187_11).
afford(x187_0, x187_1).
afford(x187_4, x187_10).
afford(x187_9, x187_4).
afford(x187_1, x187_4).
afford(x187_9, x187_6).
afford(x187_10, x187_6).
afford(x187_1, x187_6).
afford(x187_11, x187_8).

%train example 188
player(x188_0).
cut(x188_1).
wall(x188_2).
wall(x188_3).
wall(x188_4).
tomato(x188_5).
whole(x188_6).
empty_square(x188_7).
knife(x188_8).
put_down(x188_9).
move_to(x188_10).
grab(x188_11).
down_from(x188_0, x188_2).
up_of(x188_0, x188_3).
right_of(x188_0, x188_4).
on_top_of(x188_5, x188_4).
attr(x188_5, x188_6).
left_of(x188_0, x188_7).
holding(x188_0, x188_8).
afford(x188_0, x188_9).
afford(x188_0, x188_1).
afford(x188_0, x188_10).
afford(x188_0, x188_11).
afford(x188_9, x188_5).
afford(x188_1, x188_5).
afford(x188_11, x188_5).
afford(x188_10, x188_7).
afford(x188_8, x188_1).
afford(x188_9, x188_8).
afford(x188_11, x188_8).

%train example 189
player(x189_0).
put_down(x189_1).
wall(x189_2).
wall(x189_3).
wall(x189_4).
tomato(x189_5).
sliced(x189_6).
empty_square(x189_7).
knife(x189_8).
cut(x189_9).
move_to(x189_10).
grab(x189_11).
down_from(x189_0, x189_2).
up_of(x189_0, x189_3).
right_of(x189_0, x189_4).
on_top_of(x189_5, x189_4).
attr(x189_5, x189_6).
left_of(x189_0, x189_7).
holding(x189_0, x189_8).
afford(x189_0, x189_1).
afford(x189_0, x189_9).
afford(x189_0, x189_10).
afford(x189_0, x189_11).
afford(x189_1, x189_5).
afford(x189_9, x189_5).
afford(x189_11, x189_5).
afford(x189_10, x189_7).
afford(x189_8, x189_9).
afford(x189_1, x189_8).
afford(x189_11, x189_8).

%train example 190
player(x190_0).
grab(x190_1).
wall(x190_2).
knife(x190_3).
wall(x190_4).
wall(x190_5).
tomato(x190_6).
sliced(x190_7).
empty_square(x190_8).
put_down(x190_9).
cut(x190_10).
move_to(x190_11).
down_from(x190_0, x190_2).
on_top_of(x190_3, x190_2).
up_of(x190_0, x190_4).
right_of(x190_0, x190_5).
on_top_of(x190_6, x190_5).
attr(x190_6, x190_7).
left_of(x190_0, x190_8).
afford(x190_0, x190_9).
afford(x190_0, x190_10).
afford(x190_0, x190_11).
afford(x190_0, x190_1).
afford(x190_3, x190_10).
afford(x190_9, x190_3).
afford(x190_1, x190_3).
afford(x190_9, x190_6).
afford(x190_10, x190_6).
afford(x190_1, x190_6).
afford(x190_11, x190_8).

%train example 191
player(x191_0).
move_to(x191_1).
wall(x191_2).
knife(x191_3).
wall(x191_4).
wall(x191_5).
empty_square(x191_6).
tomato(x191_7).
put_down(x191_8).
cut(x191_9).
grab(x191_10).
down_from(x191_0, x191_2).
on_top_of(x191_3, x191_2).
up_of(x191_0, x191_4).
right_of(x191_0, x191_5).
left_of(x191_0, x191_6).
holding(x191_0, x191_7).
afford(x191_0, x191_8).
afford(x191_0, x191_9).
afford(x191_0, x191_1).
afford(x191_0, x191_10).
afford(x191_3, x191_9).
afford(x191_8, x191_3).
afford(x191_10, x191_3).
afford(x191_1, x191_6).
afford(x191_8, x191_7).
afford(x191_9, x191_7).
afford(x191_10, x191_7).

%train example 192
player(x192_0).
move_to(x192_1).
empty_square(x192_2).
empty_square(x192_3).
empty_square(x192_4).
empty_square(x192_5).
tomato(x192_6).
put_down(x192_7).
cut(x192_8).
grab(x192_9).
down_from(x192_0, x192_2).
up_of(x192_0, x192_3).
right_of(x192_0, x192_4).
left_of(x192_0, x192_5).
holding(x192_0, x192_6).
afford(x192_0, x192_7).
afford(x192_0, x192_8).
afford(x192_0, x192_1).
afford(x192_0, x192_9).
afford(x192_1, x192_2).
afford(x192_1, x192_3).
afford(x192_1, x192_4).
afford(x192_1, x192_5).
afford(x192_7, x192_6).
afford(x192_8, x192_6).
afford(x192_9, x192_6).

%train example 193
player(x193_0).
move_to(x193_1).
empty_square(x193_2).
empty_square(x193_3).
wall(x193_4).
knife(x193_5).
empty_square(x193_6).
tomato(x193_7).
put_down(x193_8).
cut(x193_9).
grab(x193_10).
down_from(x193_0, x193_2).
up_of(x193_0, x193_3).
right_of(x193_0, x193_4).
on_top_of(x193_5, x193_4).
left_of(x193_0, x193_6).
holding(x193_0, x193_7).
afford(x193_0, x193_8).
afford(x193_0, x193_9).
afford(x193_0, x193_1).
afford(x193_0, x193_10).
afford(x193_1, x193_2).
afford(x193_1, x193_3).
afford(x193_5, x193_9).
afford(x193_8, x193_5).
afford(x193_10, x193_5).
afford(x193_1, x193_6).
afford(x193_8, x193_7).
afford(x193_9, x193_7).
afford(x193_10, x193_7).

%train example 194
player(x194_0).
move_to(x194_1).
wall(x194_2).
empty_square(x194_3).
empty_square(x194_4).
wall(x194_5).
tomato(x194_6).
put_down(x194_7).
cut(x194_8).
grab(x194_9).
down_from(x194_0, x194_2).
up_of(x194_0, x194_3).
right_of(x194_0, x194_4).
left_of(x194_0, x194_5).
holding(x194_0, x194_6).
afford(x194_0, x194_7).
afford(x194_0, x194_8).
afford(x194_0, x194_1).
afford(x194_0, x194_9).
afford(x194_1, x194_3).
afford(x194_1, x194_4).
afford(x194_7, x194_6).
afford(x194_8, x194_6).
afford(x194_9, x194_6).

%train example 195
player(x195_0).
put_down(x195_1).
wall(x195_2).
wall(x195_3).
knife(x195_4).
wall(x195_5).
empty_square(x195_6).
tomato(x195_7).
cut(x195_8).
move_to(x195_9).
grab(x195_10).
down_from(x195_0, x195_2).
up_of(x195_0, x195_3).
on_top_of(x195_4, x195_3).
right_of(x195_0, x195_5).
left_of(x195_0, x195_6).
holding(x195_0, x195_7).
afford(x195_0, x195_1).
afford(x195_0, x195_8).
afford(x195_0, x195_9).
afford(x195_0, x195_10).
afford(x195_4, x195_8).
afford(x195_1, x195_4).
afford(x195_10, x195_4).
afford(x195_9, x195_6).
afford(x195_1, x195_7).
afford(x195_8, x195_7).
afford(x195_10, x195_7).

%train example 196
player(x196_0).
grab(x196_1).
wall(x196_2).
knife(x196_3).
empty_square(x196_4).
wall(x196_5).
tomato(x196_6).
whole(x196_7).
empty_square(x196_8).
put_down(x196_9).
cut(x196_10).
move_to(x196_11).
down_from(x196_0, x196_2).
on_top_of(x196_3, x196_2).
up_of(x196_0, x196_4).
right_of(x196_0, x196_5).
on_top_of(x196_6, x196_5).
attr(x196_6, x196_7).
left_of(x196_0, x196_8).
afford(x196_0, x196_9).
afford(x196_0, x196_10).
afford(x196_0, x196_11).
afford(x196_0, x196_1).
afford(x196_3, x196_10).
afford(x196_9, x196_3).
afford(x196_1, x196_3).
afford(x196_11, x196_4).
afford(x196_9, x196_6).
afford(x196_10, x196_6).
afford(x196_1, x196_6).
afford(x196_11, x196_8).

%train example 197
player(x197_0).
put_down(x197_1).
empty_square(x197_2).
wall(x197_3).
empty_square(x197_4).
wall(x197_5).
tomato(x197_6).
cut(x197_7).
move_to(x197_8).
grab(x197_9).
down_from(x197_0, x197_2).
up_of(x197_0, x197_3).
right_of(x197_0, x197_4).
left_of(x197_0, x197_5).
holding(x197_0, x197_6).
afford(x197_0, x197_1).
afford(x197_0, x197_7).
afford(x197_0, x197_8).
afford(x197_0, x197_9).
afford(x197_8, x197_2).
afford(x197_8, x197_4).
afford(x197_1, x197_6).
afford(x197_7, x197_6).
afford(x197_9, x197_6).

%train example 198
player(x198_0).
move_to(x198_1).
empty_square(x198_2).
wall(x198_3).
tomato(x198_4).
whole(x198_5).
empty_square(x198_6).
wall(x198_7).
put_down(x198_8).
cut(x198_9).
grab(x198_10).
down_from(x198_0, x198_2).
up_of(x198_0, x198_3).
on_top_of(x198_4, x198_3).
attr(x198_4, x198_5).
right_of(x198_0, x198_6).
left_of(x198_0, x198_7).
afford(x198_0, x198_8).
afford(x198_0, x198_9).
afford(x198_0, x198_1).
afford(x198_0, x198_10).
afford(x198_1, x198_2).
afford(x198_8, x198_4).
afford(x198_9, x198_4).
afford(x198_10, x198_4).
afford(x198_1, x198_6).

%train example 199
player(x199_0).
move_to(x199_1).
wall(x199_2).
empty_square(x199_3).
wall(x199_4).
empty_square(x199_5).
knife(x199_6).
put_down(x199_7).
cut(x199_8).
grab(x199_9).
down_from(x199_0, x199_2).
up_of(x199_0, x199_3).
right_of(x199_0, x199_4).
left_of(x199_0, x199_5).
holding(x199_0, x199_6).
afford(x199_0, x199_7).
afford(x199_0, x199_8).
afford(x199_0, x199_1).
afford(x199_0, x199_9).
afford(x199_1, x199_3).
afford(x199_1, x199_5).
afford(x199_6, x199_8).
afford(x199_7, x199_6).
afford(x199_9, x199_6).

%train example 200
player(x200_0).
cut(x200_1).
empty_square(x200_2).
wall(x200_3).
tomato(x200_4).
whole(x200_5).
empty_square(x200_6).
wall(x200_7).
knife(x200_8).
put_down(x200_9).
move_to(x200_10).
grab(x200_11).
down_from(x200_0, x200_2).
up_of(x200_0, x200_3).
on_top_of(x200_4, x200_3).
attr(x200_4, x200_5).
right_of(x200_0, x200_6).
left_of(x200_0, x200_7).
holding(x200_0, x200_8).
afford(x200_0, x200_9).
afford(x200_0, x200_1).
afford(x200_0, x200_10).
afford(x200_0, x200_11).
afford(x200_10, x200_2).
afford(x200_9, x200_4).
afford(x200_1, x200_4).
afford(x200_11, x200_4).
afford(x200_10, x200_6).
afford(x200_8, x200_1).
afford(x200_9, x200_8).
afford(x200_11, x200_8).

%train example 201
player(x201_0).
put_down(x201_1).
empty_square(x201_2).
wall(x201_3).
tomato(x201_4).
sliced(x201_5).
empty_square(x201_6).
wall(x201_7).
knife(x201_8).
cut(x201_9).
move_to(x201_10).
grab(x201_11).
down_from(x201_0, x201_2).
up_of(x201_0, x201_3).
on_top_of(x201_4, x201_3).
attr(x201_4, x201_5).
right_of(x201_0, x201_6).
left_of(x201_0, x201_7).
holding(x201_0, x201_8).
afford(x201_0, x201_1).
afford(x201_0, x201_9).
afford(x201_0, x201_10).
afford(x201_0, x201_11).
afford(x201_10, x201_2).
afford(x201_1, x201_4).
afford(x201_9, x201_4).
afford(x201_11, x201_4).
afford(x201_10, x201_6).
afford(x201_8, x201_9).
afford(x201_1, x201_8).
afford(x201_11, x201_8).

%train example 202
player(x202_0).
move_to(x202_1).
empty_square(x202_2).
wall(x202_3).
tomato(x202_4).
whole(x202_5).
empty_square(x202_6).
wall(x202_7).
put_down(x202_8).
cut(x202_9).
grab(x202_10).
down_from(x202_0, x202_2).
up_of(x202_0, x202_3).
on_top_of(x202_4, x202_3).
attr(x202_4, x202_5).
right_of(x202_0, x202_6).
left_of(x202_0, x202_7).
afford(x202_0, x202_8).
afford(x202_0, x202_9).
afford(x202_0, x202_1).
afford(x202_0, x202_10).
afford(x202_1, x202_2).
afford(x202_8, x202_4).
afford(x202_9, x202_4).
afford(x202_10, x202_4).
afford(x202_1, x202_6).

%train example 203
player(x203_0).
grab(x203_1).
empty_square(x203_2).
wall(x203_3).
tomato(x203_4).
whole(x203_5).
empty_square(x203_6).
wall(x203_7).
put_down(x203_8).
cut(x203_9).
move_to(x203_10).
down_from(x203_0, x203_2).
up_of(x203_0, x203_3).
on_top_of(x203_4, x203_3).
attr(x203_4, x203_5).
right_of(x203_0, x203_6).
left_of(x203_0, x203_7).
afford(x203_0, x203_8).
afford(x203_0, x203_9).
afford(x203_0, x203_10).
afford(x203_0, x203_1).
afford(x203_10, x203_2).
afford(x203_8, x203_4).
afford(x203_9, x203_4).
afford(x203_1, x203_4).
afford(x203_10, x203_6).

%train example 204
player(x204_0).
move_to(x204_1).
empty_square(x204_2).
wall(x204_3).
empty_square(x204_4).
wall(x204_5).
tomato(x204_6).
put_down(x204_7).
cut(x204_8).
grab(x204_9).
down_from(x204_0, x204_2).
up_of(x204_0, x204_3).
right_of(x204_0, x204_4).
left_of(x204_0, x204_5).
holding(x204_0, x204_6).
afford(x204_0, x204_7).
afford(x204_0, x204_8).
afford(x204_0, x204_1).
afford(x204_0, x204_9).
afford(x204_1, x204_2).
afford(x204_1, x204_4).
afford(x204_7, x204_6).
afford(x204_8, x204_6).
afford(x204_9, x204_6).

%train example 205
player(x205_0).
move_to(x205_1).
empty_square(x205_2).
empty_square(x205_3).
empty_square(x205_4).
empty_square(x205_5).
tomato(x205_6).
put_down(x205_7).
cut(x205_8).
grab(x205_9).
down_from(x205_0, x205_2).
up_of(x205_0, x205_3).
right_of(x205_0, x205_4).
left_of(x205_0, x205_5).
holding(x205_0, x205_6).
afford(x205_0, x205_7).
afford(x205_0, x205_8).
afford(x205_0, x205_1).
afford(x205_0, x205_9).
afford(x205_1, x205_2).
afford(x205_1, x205_3).
afford(x205_1, x205_4).
afford(x205_1, x205_5).
afford(x205_7, x205_6).
afford(x205_8, x205_6).
afford(x205_9, x205_6).

%train example 206
player(x206_0).
put_down(x206_1).
wall(x206_2).
empty_square(x206_3).
wall(x206_4).
wall(x206_5).
knife(x206_6).
tomato(x206_7).
cut(x206_8).
move_to(x206_9).
grab(x206_10).
down_from(x206_0, x206_2).
up_of(x206_0, x206_3).
right_of(x206_0, x206_4).
left_of(x206_0, x206_5).
on_top_of(x206_6, x206_5).
holding(x206_0, x206_7).
afford(x206_0, x206_1).
afford(x206_0, x206_8).
afford(x206_0, x206_9).
afford(x206_0, x206_10).
afford(x206_9, x206_3).
afford(x206_6, x206_8).
afford(x206_1, x206_6).
afford(x206_10, x206_6).
afford(x206_1, x206_7).
afford(x206_8, x206_7).
afford(x206_10, x206_7).

%train example 207
player(x207_0).
grab(x207_1).
wall(x207_2).
empty_square(x207_3).
wall(x207_4).
tomato(x207_5).
whole(x207_6).
wall(x207_7).
knife(x207_8).
put_down(x207_9).
cut(x207_10).
move_to(x207_11).
down_from(x207_0, x207_2).
up_of(x207_0, x207_3).
right_of(x207_0, x207_4).
on_top_of(x207_5, x207_4).
attr(x207_5, x207_6).
left_of(x207_0, x207_7).
on_top_of(x207_8, x207_7).
afford(x207_0, x207_9).
afford(x207_0, x207_10).
afford(x207_0, x207_11).
afford(x207_0, x207_1).
afford(x207_11, x207_3).
afford(x207_9, x207_5).
afford(x207_10, x207_5).
afford(x207_1, x207_5).
afford(x207_8, x207_10).
afford(x207_9, x207_8).
afford(x207_1, x207_8).

%train example 208
player(x208_0).
cut(x208_1).
wall(x208_2).
empty_square(x208_3).
wall(x208_4).
tomato(x208_5).
whole(x208_6).
wall(x208_7).
knife(x208_8).
put_down(x208_9).
move_to(x208_10).
grab(x208_11).
down_from(x208_0, x208_2).
up_of(x208_0, x208_3).
right_of(x208_0, x208_4).
on_top_of(x208_5, x208_4).
attr(x208_5, x208_6).
left_of(x208_0, x208_7).
holding(x208_0, x208_8).
afford(x208_0, x208_9).
afford(x208_0, x208_1).
afford(x208_0, x208_10).
afford(x208_0, x208_11).
afford(x208_10, x208_3).
afford(x208_9, x208_5).
afford(x208_1, x208_5).
afford(x208_11, x208_5).
afford(x208_8, x208_1).
afford(x208_9, x208_8).
afford(x208_11, x208_8).

%train example 209
player(x209_0).
grab(x209_1).
wall(x209_2).
wall(x209_3).
empty_square(x209_4).
wall(x209_5).
knife(x209_6).
put_down(x209_7).
cut(x209_8).
move_to(x209_9).
down_from(x209_0, x209_2).
up_of(x209_0, x209_3).
right_of(x209_0, x209_4).
left_of(x209_0, x209_5).
on_top_of(x209_6, x209_5).
afford(x209_0, x209_7).
afford(x209_0, x209_8).
afford(x209_0, x209_9).
afford(x209_0, x209_1).
afford(x209_9, x209_4).
afford(x209_6, x209_8).
afford(x209_7, x209_6).
afford(x209_1, x209_6).

%train example 210
player(x210_0).
move_to(x210_1).
wall(x210_2).
wall(x210_3).
empty_square(x210_4).
wall(x210_5).
knife(x210_6).
put_down(x210_7).
cut(x210_8).
grab(x210_9).
down_from(x210_0, x210_2).
up_of(x210_0, x210_3).
right_of(x210_0, x210_4).
left_of(x210_0, x210_5).
holding(x210_0, x210_6).
afford(x210_0, x210_7).
afford(x210_0, x210_8).
afford(x210_0, x210_1).
afford(x210_0, x210_9).
afford(x210_1, x210_4).
afford(x210_6, x210_8).
afford(x210_7, x210_6).
afford(x210_9, x210_6).

%train example 211
player(x211_0).
move_to(x211_1).
wall(x211_2).
empty_square(x211_3).
empty_square(x211_4).
empty_square(x211_5).
knife(x211_6).
put_down(x211_7).
cut(x211_8).
grab(x211_9).
down_from(x211_0, x211_2).
up_of(x211_0, x211_3).
right_of(x211_0, x211_4).
left_of(x211_0, x211_5).
holding(x211_0, x211_6).
afford(x211_0, x211_7).
afford(x211_0, x211_8).
afford(x211_0, x211_1).
afford(x211_0, x211_9).
afford(x211_1, x211_3).
afford(x211_1, x211_4).
afford(x211_1, x211_5).
afford(x211_6, x211_8).
afford(x211_7, x211_6).
afford(x211_9, x211_6).

%train example 212
player(x212_0).
move_to(x212_1).
wall(x212_2).
empty_square(x212_3).
wall(x212_4).
empty_square(x212_5).
knife(x212_6).
put_down(x212_7).
cut(x212_8).
grab(x212_9).
down_from(x212_0, x212_2).
up_of(x212_0, x212_3).
right_of(x212_0, x212_4).
left_of(x212_0, x212_5).
holding(x212_0, x212_6).
afford(x212_0, x212_7).
afford(x212_0, x212_8).
afford(x212_0, x212_1).
afford(x212_0, x212_9).
afford(x212_1, x212_3).
afford(x212_1, x212_5).
afford(x212_6, x212_8).
afford(x212_7, x212_6).
afford(x212_9, x212_6).

%train example 213
player(x213_0).
cut(x213_1).
empty_square(x213_2).
wall(x213_3).
tomato(x213_4).
whole(x213_5).
wall(x213_6).
empty_square(x213_7).
knife(x213_8).
put_down(x213_9).
move_to(x213_10).
grab(x213_11).
down_from(x213_0, x213_2).
up_of(x213_0, x213_3).
on_top_of(x213_4, x213_3).
attr(x213_4, x213_5).
right_of(x213_0, x213_6).
left_of(x213_0, x213_7).
holding(x213_0, x213_8).
afford(x213_0, x213_9).
afford(x213_0, x213_1).
afford(x213_0, x213_10).
afford(x213_0, x213_11).
afford(x213_10, x213_2).
afford(x213_9, x213_4).
afford(x213_1, x213_4).
afford(x213_11, x213_4).
afford(x213_10, x213_7).
afford(x213_8, x213_1).
afford(x213_9, x213_8).
afford(x213_11, x213_8).

%train example 214
player(x214_0).
put_down(x214_1).
empty_square(x214_2).
wall(x214_3).
tomato(x214_4).
sliced(x214_5).
wall(x214_6).
empty_square(x214_7).
knife(x214_8).
cut(x214_9).
move_to(x214_10).
grab(x214_11).
down_from(x214_0, x214_2).
up_of(x214_0, x214_3).
on_top_of(x214_4, x214_3).
attr(x214_4, x214_5).
right_of(x214_0, x214_6).
left_of(x214_0, x214_7).
holding(x214_0, x214_8).
afford(x214_0, x214_1).
afford(x214_0, x214_9).
afford(x214_0, x214_10).
afford(x214_0, x214_11).
afford(x214_10, x214_2).
afford(x214_1, x214_4).
afford(x214_9, x214_4).
afford(x214_11, x214_4).
afford(x214_10, x214_7).
afford(x214_8, x214_9).
afford(x214_1, x214_8).
afford(x214_11, x214_8).

%train example 215
player(x215_0).
move_to(x215_1).
empty_square(x215_2).
empty_square(x215_3).
wall(x215_4).
empty_square(x215_5).
put_down(x215_6).
cut(x215_7).
grab(x215_8).
down_from(x215_0, x215_2).
up_of(x215_0, x215_3).
right_of(x215_0, x215_4).
left_of(x215_0, x215_5).
afford(x215_0, x215_6).
afford(x215_0, x215_7).
afford(x215_0, x215_1).
afford(x215_0, x215_8).
afford(x215_1, x215_2).
afford(x215_1, x215_3).
afford(x215_1, x215_5).

%train example 216
player(x216_0).
move_to(x216_1).
wall(x216_2).
wall(x216_3).
knife(x216_4).
empty_square(x216_5).
empty_square(x216_6).
put_down(x216_7).
cut(x216_8).
grab(x216_9).
down_from(x216_0, x216_2).
up_of(x216_0, x216_3).
on_top_of(x216_4, x216_3).
right_of(x216_0, x216_5).
left_of(x216_0, x216_6).
afford(x216_0, x216_7).
afford(x216_0, x216_8).
afford(x216_0, x216_1).
afford(x216_0, x216_9).
afford(x216_4, x216_8).
afford(x216_7, x216_4).
afford(x216_9, x216_4).
afford(x216_1, x216_5).
afford(x216_1, x216_6).

%train example 217
player(x217_0).
move_to(x217_1).
wall(x217_2).
tomato(x217_3).
whole(x217_4).
empty_square(x217_5).
empty_square(x217_6).
empty_square(x217_7).
put_down(x217_8).
cut(x217_9).
grab(x217_10).
down_from(x217_0, x217_2).
on_top_of(x217_3, x217_2).
attr(x217_3, x217_4).
up_of(x217_0, x217_5).
right_of(x217_0, x217_6).
left_of(x217_0, x217_7).
afford(x217_0, x217_8).
afford(x217_0, x217_9).
afford(x217_0, x217_1).
afford(x217_0, x217_10).
afford(x217_8, x217_3).
afford(x217_9, x217_3).
afford(x217_10, x217_3).
afford(x217_1, x217_5).
afford(x217_1, x217_6).
afford(x217_1, x217_7).

%train example 218
player(x218_0).
move_to(x218_1).
empty_square(x218_2).
empty_square(x218_3).
empty_square(x218_4).
wall(x218_5).
put_down(x218_6).
cut(x218_7).
grab(x218_8).
down_from(x218_0, x218_2).
up_of(x218_0, x218_3).
right_of(x218_0, x218_4).
left_of(x218_0, x218_5).
afford(x218_0, x218_6).
afford(x218_0, x218_7).
afford(x218_0, x218_1).
afford(x218_0, x218_8).
afford(x218_1, x218_2).
afford(x218_1, x218_3).
afford(x218_1, x218_4).

%train example 219
player(x219_0).
grab(x219_1).
empty_square(x219_2).
empty_square(x219_3).
wall(x219_4).
tomato(x219_5).
whole(x219_6).
wall(x219_7).
put_down(x219_8).
cut(x219_9).
move_to(x219_10).
down_from(x219_0, x219_2).
up_of(x219_0, x219_3).
right_of(x219_0, x219_4).
on_top_of(x219_5, x219_4).
attr(x219_5, x219_6).
left_of(x219_0, x219_7).
afford(x219_0, x219_8).
afford(x219_0, x219_9).
afford(x219_0, x219_10).
afford(x219_0, x219_1).
afford(x219_10, x219_2).
afford(x219_10, x219_3).
afford(x219_8, x219_5).
afford(x219_9, x219_5).
afford(x219_1, x219_5).

%train example 220
player(x220_0).
move_to(x220_1).
empty_square(x220_2).
empty_square(x220_3).
wall(x220_4).
wall(x220_5).
tomato(x220_6).
put_down(x220_7).
cut(x220_8).
grab(x220_9).
down_from(x220_0, x220_2).
up_of(x220_0, x220_3).
right_of(x220_0, x220_4).
left_of(x220_0, x220_5).
holding(x220_0, x220_6).
afford(x220_0, x220_7).
afford(x220_0, x220_8).
afford(x220_0, x220_1).
afford(x220_0, x220_9).
afford(x220_1, x220_2).
afford(x220_1, x220_3).
afford(x220_7, x220_6).
afford(x220_8, x220_6).
afford(x220_9, x220_6).

%train example 221
player(x221_0).
move_to(x221_1).
empty_square(x221_2).
empty_square(x221_3).
empty_square(x221_4).
wall(x221_5).
tomato(x221_6).
put_down(x221_7).
cut(x221_8).
grab(x221_9).
down_from(x221_0, x221_2).
up_of(x221_0, x221_3).
right_of(x221_0, x221_4).
left_of(x221_0, x221_5).
holding(x221_0, x221_6).
afford(x221_0, x221_7).
afford(x221_0, x221_8).
afford(x221_0, x221_1).
afford(x221_0, x221_9).
afford(x221_1, x221_2).
afford(x221_1, x221_3).
afford(x221_1, x221_4).
afford(x221_7, x221_6).
afford(x221_8, x221_6).
afford(x221_9, x221_6).

%train example 222
player(x222_0).
move_to(x222_1).
empty_square(x222_2).
wall(x222_3).
empty_square(x222_4).
wall(x222_5).
tomato(x222_6).
put_down(x222_7).
cut(x222_8).
grab(x222_9).
down_from(x222_0, x222_2).
up_of(x222_0, x222_3).
right_of(x222_0, x222_4).
left_of(x222_0, x222_5).
holding(x222_0, x222_6).
afford(x222_0, x222_7).
afford(x222_0, x222_8).
afford(x222_0, x222_1).
afford(x222_0, x222_9).
afford(x222_1, x222_2).
afford(x222_1, x222_4).
afford(x222_7, x222_6).
afford(x222_8, x222_6).
afford(x222_9, x222_6).

%train example 223
player(x223_0).
put_down(x223_1).
empty_square(x223_2).
wall(x223_3).
wall(x223_4).
knife(x223_5).
empty_square(x223_6).
tomato(x223_7).
cut(x223_8).
move_to(x223_9).
grab(x223_10).
down_from(x223_0, x223_2).
up_of(x223_0, x223_3).
right_of(x223_0, x223_4).
on_top_of(x223_5, x223_4).
left_of(x223_0, x223_6).
holding(x223_0, x223_7).
afford(x223_0, x223_1).
afford(x223_0, x223_8).
afford(x223_0, x223_9).
afford(x223_0, x223_10).
afford(x223_9, x223_2).
afford(x223_5, x223_8).
afford(x223_1, x223_5).
afford(x223_10, x223_5).
afford(x223_9, x223_6).
afford(x223_1, x223_7).
afford(x223_8, x223_7).
afford(x223_10, x223_7).

%train example 224
player(x224_0).
cut(x224_1).
empty_square(x224_2).
wall(x224_3).
tomato(x224_4).
whole(x224_5).
wall(x224_6).
empty_square(x224_7).
knife(x224_8).
put_down(x224_9).
move_to(x224_10).
grab(x224_11).
down_from(x224_0, x224_2).
up_of(x224_0, x224_3).
on_top_of(x224_4, x224_3).
attr(x224_4, x224_5).
right_of(x224_0, x224_6).
left_of(x224_0, x224_7).
holding(x224_0, x224_8).
afford(x224_0, x224_9).
afford(x224_0, x224_1).
afford(x224_0, x224_10).
afford(x224_0, x224_11).
afford(x224_10, x224_2).
afford(x224_9, x224_4).
afford(x224_1, x224_4).
afford(x224_11, x224_4).
afford(x224_10, x224_7).
afford(x224_8, x224_1).
afford(x224_9, x224_8).
afford(x224_11, x224_8).

%train example 225
player(x225_0).
move_to(x225_1).
empty_square(x225_2).
wall(x225_3).
tomato(x225_4).
sliced(x225_5).
wall(x225_6).
empty_square(x225_7).
knife(x225_8).
put_down(x225_9).
cut(x225_10).
grab(x225_11).
down_from(x225_0, x225_2).
up_of(x225_0, x225_3).
on_top_of(x225_4, x225_3).
attr(x225_4, x225_5).
right_of(x225_0, x225_6).
left_of(x225_0, x225_7).
holding(x225_0, x225_8).
afford(x225_0, x225_9).
afford(x225_0, x225_10).
afford(x225_0, x225_1).
afford(x225_0, x225_11).
afford(x225_1, x225_2).
afford(x225_9, x225_4).
afford(x225_10, x225_4).
afford(x225_11, x225_4).
afford(x225_1, x225_7).
afford(x225_8, x225_10).
afford(x225_9, x225_8).
afford(x225_11, x225_8).

%train example 226
player(x226_0).
put_down(x226_1).
wall(x226_2).
empty_square(x226_3).
empty_square(x226_4).
empty_square(x226_5).
knife(x226_6).
cut(x226_7).
move_to(x226_8).
grab(x226_9).
down_from(x226_0, x226_2).
up_of(x226_0, x226_3).
right_of(x226_0, x226_4).
left_of(x226_0, x226_5).
holding(x226_0, x226_6).
afford(x226_0, x226_1).
afford(x226_0, x226_7).
afford(x226_0, x226_8).
afford(x226_0, x226_9).
afford(x226_8, x226_3).
afford(x226_8, x226_4).
afford(x226_8, x226_5).
afford(x226_6, x226_7).
afford(x226_1, x226_6).
afford(x226_9, x226_6).

%train example 227
player(x227_0).
move_to(x227_1).
wall(x227_2).
knife(x227_3).
empty_square(x227_4).
empty_square(x227_5).
empty_square(x227_6).
put_down(x227_7).
cut(x227_8).
grab(x227_9).
down_from(x227_0, x227_2).
on_top_of(x227_3, x227_2).
up_of(x227_0, x227_4).
right_of(x227_0, x227_5).
left_of(x227_0, x227_6).
afford(x227_0, x227_7).
afford(x227_0, x227_8).
afford(x227_0, x227_1).
afford(x227_0, x227_9).
afford(x227_3, x227_8).
afford(x227_7, x227_3).
afford(x227_9, x227_3).
afford(x227_1, x227_4).
afford(x227_1, x227_5).
afford(x227_1, x227_6).

%train example 228
player(x228_0).
move_to(x228_1).
wall(x228_2).
wall(x228_3).
empty_square(x228_4).
empty_square(x228_5).
put_down(x228_6).
cut(x228_7).
grab(x228_8).
down_from(x228_0, x228_2).
up_of(x228_0, x228_3).
right_of(x228_0, x228_4).
left_of(x228_0, x228_5).
afford(x228_0, x228_6).
afford(x228_0, x228_7).
afford(x228_0, x228_1).
afford(x228_0, x228_8).
afford(x228_1, x228_4).
afford(x228_1, x228_5).

%train example 229
player(x229_0).
move_to(x229_1).
wall(x229_2).
knife(x229_3).
empty_square(x229_4).
empty_square(x229_5).
empty_square(x229_6).
put_down(x229_7).
cut(x229_8).
grab(x229_9).
down_from(x229_0, x229_2).
on_top_of(x229_3, x229_2).
up_of(x229_0, x229_4).
right_of(x229_0, x229_5).
left_of(x229_0, x229_6).
afford(x229_0, x229_7).
afford(x229_0, x229_8).
afford(x229_0, x229_1).
afford(x229_0, x229_9).
afford(x229_3, x229_8).
afford(x229_7, x229_3).
afford(x229_9, x229_3).
afford(x229_1, x229_4).
afford(x229_1, x229_5).
afford(x229_1, x229_6).

%train example 230
player(x230_0).
move_to(x230_1).
empty_square(x230_2).
wall(x230_3).
wall(x230_4).
empty_square(x230_5).
put_down(x230_6).
cut(x230_7).
grab(x230_8).
down_from(x230_0, x230_2).
up_of(x230_0, x230_3).
right_of(x230_0, x230_4).
left_of(x230_0, x230_5).
afford(x230_0, x230_6).
afford(x230_0, x230_7).
afford(x230_0, x230_1).
afford(x230_0, x230_8).
afford(x230_1, x230_2).
afford(x230_1, x230_5).

%train example 231
player(x231_0).
move_to(x231_1).
empty_square(x231_2).
wall(x231_3).
empty_square(x231_4).
empty_square(x231_5).
put_down(x231_6).
cut(x231_7).
grab(x231_8).
down_from(x231_0, x231_2).
up_of(x231_0, x231_3).
right_of(x231_0, x231_4).
left_of(x231_0, x231_5).
afford(x231_0, x231_6).
afford(x231_0, x231_7).
afford(x231_0, x231_1).
afford(x231_0, x231_8).
afford(x231_1, x231_2).
afford(x231_1, x231_4).
afford(x231_1, x231_5).

%train example 232
player(x232_0).
move_to(x232_1).
empty_square(x232_2).
wall(x232_3).
empty_square(x232_4).
wall(x232_5).
put_down(x232_6).
cut(x232_7).
grab(x232_8).
down_from(x232_0, x232_2).
up_of(x232_0, x232_3).
right_of(x232_0, x232_4).
left_of(x232_0, x232_5).
afford(x232_0, x232_6).
afford(x232_0, x232_7).
afford(x232_0, x232_1).
afford(x232_0, x232_8).
afford(x232_1, x232_2).
afford(x232_1, x232_4).

%train example 233
player(x233_0).
grab(x233_1).
wall(x233_2).
knife(x233_3).
empty_square(x233_4).
empty_square(x233_5).
empty_square(x233_6).
put_down(x233_7).
cut(x233_8).
move_to(x233_9).
down_from(x233_0, x233_2).
on_top_of(x233_3, x233_2).
up_of(x233_0, x233_4).
right_of(x233_0, x233_5).
left_of(x233_0, x233_6).
afford(x233_0, x233_7).
afford(x233_0, x233_8).
afford(x233_0, x233_9).
afford(x233_0, x233_1).
afford(x233_3, x233_8).
afford(x233_7, x233_3).
afford(x233_1, x233_3).
afford(x233_9, x233_4).
afford(x233_9, x233_5).
afford(x233_9, x233_6).

%train example 234
player(x234_0).
move_to(x234_1).
wall(x234_2).
empty_square(x234_3).
empty_square(x234_4).
empty_square(x234_5).
knife(x234_6).
put_down(x234_7).
cut(x234_8).
grab(x234_9).
down_from(x234_0, x234_2).
up_of(x234_0, x234_3).
right_of(x234_0, x234_4).
left_of(x234_0, x234_5).
holding(x234_0, x234_6).
afford(x234_0, x234_7).
afford(x234_0, x234_8).
afford(x234_0, x234_1).
afford(x234_0, x234_9).
afford(x234_1, x234_3).
afford(x234_1, x234_4).
afford(x234_1, x234_5).
afford(x234_6, x234_8).
afford(x234_7, x234_6).
afford(x234_9, x234_6).

%train example 235
player(x235_0).
move_to(x235_1).
empty_square(x235_2).
empty_square(x235_3).
empty_square(x235_4).
empty_square(x235_5).
knife(x235_6).
put_down(x235_7).
cut(x235_8).
grab(x235_9).
down_from(x235_0, x235_2).
up_of(x235_0, x235_3).
right_of(x235_0, x235_4).
left_of(x235_0, x235_5).
holding(x235_0, x235_6).
afford(x235_0, x235_7).
afford(x235_0, x235_8).
afford(x235_0, x235_1).
afford(x235_0, x235_9).
afford(x235_1, x235_2).
afford(x235_1, x235_3).
afford(x235_1, x235_4).
afford(x235_1, x235_5).
afford(x235_6, x235_8).
afford(x235_7, x235_6).
afford(x235_9, x235_6).

%train example 236
player(x236_0).
move_to(x236_1).
empty_square(x236_2).
empty_square(x236_3).
empty_square(x236_4).
wall(x236_5).
knife(x236_6).
put_down(x236_7).
cut(x236_8).
grab(x236_9).
down_from(x236_0, x236_2).
up_of(x236_0, x236_3).
right_of(x236_0, x236_4).
left_of(x236_0, x236_5).
holding(x236_0, x236_6).
afford(x236_0, x236_7).
afford(x236_0, x236_8).
afford(x236_0, x236_1).
afford(x236_0, x236_9).
afford(x236_1, x236_2).
afford(x236_1, x236_3).
afford(x236_1, x236_4).
afford(x236_6, x236_8).
afford(x236_7, x236_6).
afford(x236_9, x236_6).

%train example 237
player(x237_0).
move_to(x237_1).
wall(x237_2).
empty_square(x237_3).
empty_square(x237_4).
empty_square(x237_5).
knife(x237_6).
put_down(x237_7).
cut(x237_8).
grab(x237_9).
down_from(x237_0, x237_2).
up_of(x237_0, x237_3).
right_of(x237_0, x237_4).
left_of(x237_0, x237_5).
holding(x237_0, x237_6).
afford(x237_0, x237_7).
afford(x237_0, x237_8).
afford(x237_0, x237_1).
afford(x237_0, x237_9).
afford(x237_1, x237_3).
afford(x237_1, x237_4).
afford(x237_1, x237_5).
afford(x237_6, x237_8).
afford(x237_7, x237_6).
afford(x237_9, x237_6).

%train example 238
player(x238_0).
cut(x238_1).
wall(x238_2).
wall(x238_3).
empty_square(x238_4).
wall(x238_5).
tomato(x238_6).
whole(x238_7).
knife(x238_8).
put_down(x238_9).
move_to(x238_10).
grab(x238_11).
down_from(x238_0, x238_2).
up_of(x238_0, x238_3).
right_of(x238_0, x238_4).
left_of(x238_0, x238_5).
on_top_of(x238_6, x238_5).
attr(x238_6, x238_7).
holding(x238_0, x238_8).
afford(x238_0, x238_9).
afford(x238_0, x238_1).
afford(x238_0, x238_10).
afford(x238_0, x238_11).
afford(x238_10, x238_4).
afford(x238_9, x238_6).
afford(x238_1, x238_6).
afford(x238_11, x238_6).
afford(x238_8, x238_1).
afford(x238_9, x238_8).
afford(x238_11, x238_8).

%train example 239
player(x239_0).
put_down(x239_1).
wall(x239_2).
wall(x239_3).
empty_square(x239_4).
wall(x239_5).
tomato(x239_6).
sliced(x239_7).
knife(x239_8).
cut(x239_9).
move_to(x239_10).
grab(x239_11).
down_from(x239_0, x239_2).
up_of(x239_0, x239_3).
right_of(x239_0, x239_4).
left_of(x239_0, x239_5).
on_top_of(x239_6, x239_5).
attr(x239_6, x239_7).
holding(x239_0, x239_8).
afford(x239_0, x239_1).
afford(x239_0, x239_9).
afford(x239_0, x239_10).
afford(x239_0, x239_11).
afford(x239_10, x239_4).
afford(x239_1, x239_6).
afford(x239_9, x239_6).
afford(x239_11, x239_6).
afford(x239_8, x239_9).
afford(x239_1, x239_8).
afford(x239_11, x239_8).

%train example 240
player(x240_0).
grab(x240_1).
wall(x240_2).
wall(x240_3).
knife(x240_4).
empty_square(x240_5).
wall(x240_6).
tomato(x240_7).
sliced(x240_8).
put_down(x240_9).
cut(x240_10).
move_to(x240_11).
down_from(x240_0, x240_2).
up_of(x240_0, x240_3).
on_top_of(x240_4, x240_3).
right_of(x240_0, x240_5).
left_of(x240_0, x240_6).
on_top_of(x240_7, x240_6).
attr(x240_7, x240_8).
afford(x240_0, x240_9).
afford(x240_0, x240_10).
afford(x240_0, x240_11).
afford(x240_0, x240_1).
afford(x240_4, x240_10).
afford(x240_9, x240_4).
afford(x240_1, x240_4).
afford(x240_11, x240_5).
afford(x240_9, x240_7).
afford(x240_10, x240_7).
afford(x240_1, x240_7).

%train example 241
player(x241_0).
put_down(x241_1).
wall(x241_2).
empty_square(x241_3).
empty_square(x241_4).
empty_square(x241_5).
tomato(x241_6).
cut(x241_7).
move_to(x241_8).
grab(x241_9).
down_from(x241_0, x241_2).
up_of(x241_0, x241_3).
right_of(x241_0, x241_4).
left_of(x241_0, x241_5).
holding(x241_0, x241_6).
afford(x241_0, x241_1).
afford(x241_0, x241_7).
afford(x241_0, x241_8).
afford(x241_0, x241_9).
afford(x241_8, x241_3).
afford(x241_8, x241_4).
afford(x241_8, x241_5).
afford(x241_1, x241_6).
afford(x241_7, x241_6).
afford(x241_9, x241_6).

%train example 242
player(x242_0).
move_to(x242_1).
wall(x242_2).
tomato(x242_3).
sliced(x242_4).
empty_square(x242_5).
empty_square(x242_6).
empty_square(x242_7).
put_down(x242_8).
cut(x242_9).
grab(x242_10).
down_from(x242_0, x242_2).
on_top_of(x242_3, x242_2).
attr(x242_3, x242_4).
up_of(x242_0, x242_5).
right_of(x242_0, x242_6).
left_of(x242_0, x242_7).
afford(x242_0, x242_8).
afford(x242_0, x242_9).
afford(x242_0, x242_1).
afford(x242_0, x242_10).
afford(x242_8, x242_3).
afford(x242_9, x242_3).
afford(x242_10, x242_3).
afford(x242_1, x242_5).
afford(x242_1, x242_6).
afford(x242_1, x242_7).

%train example 243
player(x243_0).
move_to(x243_1).
wall(x243_2).
wall(x243_3).
knife(x243_4).
empty_square(x243_5).
wall(x243_6).
put_down(x243_7).
cut(x243_8).
grab(x243_9).
down_from(x243_0, x243_2).
up_of(x243_0, x243_3).
on_top_of(x243_4, x243_3).
right_of(x243_0, x243_5).
left_of(x243_0, x243_6).
afford(x243_0, x243_7).
afford(x243_0, x243_8).
afford(x243_0, x243_1).
afford(x243_0, x243_9).
afford(x243_4, x243_8).
afford(x243_7, x243_4).
afford(x243_9, x243_4).
afford(x243_1, x243_5).

%train example 244
player(x244_0).
grab(x244_1).
wall(x244_2).
tomato(x244_3).
sliced(x244_4).
empty_square(x244_5).
empty_square(x244_6).
empty_square(x244_7).
put_down(x244_8).
cut(x244_9).
move_to(x244_10).
down_from(x244_0, x244_2).
on_top_of(x244_3, x244_2).
attr(x244_3, x244_4).
up_of(x244_0, x244_5).
right_of(x244_0, x244_6).
left_of(x244_0, x244_7).
afford(x244_0, x244_8).
afford(x244_0, x244_9).
afford(x244_0, x244_10).
afford(x244_0, x244_1).
afford(x244_8, x244_3).
afford(x244_9, x244_3).
afford(x244_1, x244_3).
afford(x244_10, x244_5).
afford(x244_10, x244_6).
afford(x244_10, x244_7).

%train example 245
player(x245_0).
move_to(x245_1).
wall(x245_2).
empty_square(x245_3).
empty_square(x245_4).
empty_square(x245_5).
tomato(x245_6).
put_down(x245_7).
cut(x245_8).
grab(x245_9).
down_from(x245_0, x245_2).
up_of(x245_0, x245_3).
right_of(x245_0, x245_4).
left_of(x245_0, x245_5).
holding(x245_0, x245_6).
afford(x245_0, x245_7).
afford(x245_0, x245_8).
afford(x245_0, x245_1).
afford(x245_0, x245_9).
afford(x245_1, x245_3).
afford(x245_1, x245_4).
afford(x245_1, x245_5).
afford(x245_7, x245_6).
afford(x245_8, x245_6).
afford(x245_9, x245_6).

%train example 246
player(x246_0).
put_down(x246_1).
wall(x246_2).
wall(x246_3).
knife(x246_4).
empty_square(x246_5).
wall(x246_6).
tomato(x246_7).
cut(x246_8).
move_to(x246_9).
grab(x246_10).
down_from(x246_0, x246_2).
up_of(x246_0, x246_3).
on_top_of(x246_4, x246_3).
right_of(x246_0, x246_5).
left_of(x246_0, x246_6).
holding(x246_0, x246_7).
afford(x246_0, x246_1).
afford(x246_0, x246_8).
afford(x246_0, x246_9).
afford(x246_0, x246_10).
afford(x246_4, x246_8).
afford(x246_1, x246_4).
afford(x246_10, x246_4).
afford(x246_9, x246_5).
afford(x246_1, x246_7).
afford(x246_8, x246_7).
afford(x246_10, x246_7).

%train example 247
player(x247_0).
move_to(x247_1).
wall(x247_2).
tomato(x247_3).
sliced(x247_4).
wall(x247_5).
empty_square(x247_6).
wall(x247_7).
knife(x247_8).
put_down(x247_9).
cut(x247_10).
grab(x247_11).
down_from(x247_0, x247_2).
on_top_of(x247_3, x247_2).
attr(x247_3, x247_4).
up_of(x247_0, x247_5).
right_of(x247_0, x247_6).
left_of(x247_0, x247_7).
holding(x247_0, x247_8).
afford(x247_0, x247_9).
afford(x247_0, x247_10).
afford(x247_0, x247_1).
afford(x247_0, x247_11).
afford(x247_9, x247_3).
afford(x247_10, x247_3).
afford(x247_11, x247_3).
afford(x247_1, x247_6).
afford(x247_8, x247_10).
afford(x247_9, x247_8).
afford(x247_11, x247_8).

%train example 248
player(x248_0).
put_down(x248_1).
wall(x248_2).
empty_square(x248_3).
empty_square(x248_4).
empty_square(x248_5).
knife(x248_6).
cut(x248_7).
move_to(x248_8).
grab(x248_9).
down_from(x248_0, x248_2).
up_of(x248_0, x248_3).
right_of(x248_0, x248_4).
left_of(x248_0, x248_5).
holding(x248_0, x248_6).
afford(x248_0, x248_1).
afford(x248_0, x248_7).
afford(x248_0, x248_8).
afford(x248_0, x248_9).
afford(x248_8, x248_3).
afford(x248_8, x248_4).
afford(x248_8, x248_5).
afford(x248_6, x248_7).
afford(x248_1, x248_6).
afford(x248_9, x248_6).

%train example 249
player(x249_0).
move_to(x249_1).
wall(x249_2).
knife(x249_3).
empty_square(x249_4).
empty_square(x249_5).
empty_square(x249_6).
put_down(x249_7).
cut(x249_8).
grab(x249_9).
down_from(x249_0, x249_2).
on_top_of(x249_3, x249_2).
up_of(x249_0, x249_4).
right_of(x249_0, x249_5).
left_of(x249_0, x249_6).
afford(x249_0, x249_7).
afford(x249_0, x249_8).
afford(x249_0, x249_1).
afford(x249_0, x249_9).
afford(x249_3, x249_8).
afford(x249_7, x249_3).
afford(x249_9, x249_3).
afford(x249_1, x249_4).
afford(x249_1, x249_5).
afford(x249_1, x249_6).

%train example 250
player(x250_0).
move_to(x250_1).
wall(x250_2).
tomato(x250_3).
sliced(x250_4).
wall(x250_5).
empty_square(x250_6).
wall(x250_7).
put_down(x250_8).
cut(x250_9).
grab(x250_10).
down_from(x250_0, x250_2).
on_top_of(x250_3, x250_2).
attr(x250_3, x250_4).
up_of(x250_0, x250_5).
right_of(x250_0, x250_6).
left_of(x250_0, x250_7).
afford(x250_0, x250_8).
afford(x250_0, x250_9).
afford(x250_0, x250_1).
afford(x250_0, x250_10).
afford(x250_8, x250_3).
afford(x250_9, x250_3).
afford(x250_10, x250_3).
afford(x250_1, x250_6).

%train example 251
player(x251_0).
move_to(x251_1).
wall(x251_2).
empty_square(x251_3).
empty_square(x251_4).
empty_square(x251_5).
knife(x251_6).
put_down(x251_7).
cut(x251_8).
grab(x251_9).
down_from(x251_0, x251_2).
up_of(x251_0, x251_3).
right_of(x251_0, x251_4).
left_of(x251_0, x251_5).
holding(x251_0, x251_6).
afford(x251_0, x251_7).
afford(x251_0, x251_8).
afford(x251_0, x251_1).
afford(x251_0, x251_9).
afford(x251_1, x251_3).
afford(x251_1, x251_4).
afford(x251_1, x251_5).
afford(x251_6, x251_8).
afford(x251_7, x251_6).
afford(x251_9, x251_6).

%train example 252
player(x252_0).
put_down(x252_1).
wall(x252_2).
tomato(x252_3).
sliced(x252_4).
wall(x252_5).
empty_square(x252_6).
wall(x252_7).
knife(x252_8).
cut(x252_9).
move_to(x252_10).
grab(x252_11).
down_from(x252_0, x252_2).
on_top_of(x252_3, x252_2).
attr(x252_3, x252_4).
up_of(x252_0, x252_5).
right_of(x252_0, x252_6).
left_of(x252_0, x252_7).
holding(x252_0, x252_8).
afford(x252_0, x252_1).
afford(x252_0, x252_9).
afford(x252_0, x252_10).
afford(x252_0, x252_11).
afford(x252_1, x252_3).
afford(x252_9, x252_3).
afford(x252_11, x252_3).
afford(x252_10, x252_6).
afford(x252_8, x252_9).
afford(x252_1, x252_8).
afford(x252_11, x252_8).

%train example 253
player(x253_0).
grab(x253_1).
wall(x253_2).
tomato(x253_3).
sliced(x253_4).
wall(x253_5).
empty_square(x253_6).
wall(x253_7).
knife(x253_8).
put_down(x253_9).
cut(x253_10).
move_to(x253_11).
down_from(x253_0, x253_2).
on_top_of(x253_3, x253_2).
attr(x253_3, x253_4).
up_of(x253_0, x253_5).
right_of(x253_0, x253_6).
left_of(x253_0, x253_7).
on_top_of(x253_8, x253_7).
afford(x253_0, x253_9).
afford(x253_0, x253_10).
afford(x253_0, x253_11).
afford(x253_0, x253_1).
afford(x253_9, x253_3).
afford(x253_10, x253_3).
afford(x253_1, x253_3).
afford(x253_11, x253_6).
afford(x253_8, x253_10).
afford(x253_9, x253_8).
afford(x253_1, x253_8).

%train example 254
player(x254_0).
put_down(x254_1).
wall(x254_2).
tomato(x254_3).
sliced(x254_4).
wall(x254_5).
empty_square(x254_6).
wall(x254_7).
knife(x254_8).
cut(x254_9).
move_to(x254_10).
grab(x254_11).
down_from(x254_0, x254_2).
on_top_of(x254_3, x254_2).
attr(x254_3, x254_4).
up_of(x254_0, x254_5).
right_of(x254_0, x254_6).
left_of(x254_0, x254_7).
holding(x254_0, x254_8).
afford(x254_0, x254_1).
afford(x254_0, x254_9).
afford(x254_0, x254_10).
afford(x254_0, x254_11).
afford(x254_1, x254_3).
afford(x254_9, x254_3).
afford(x254_11, x254_3).
afford(x254_10, x254_6).
afford(x254_8, x254_9).
afford(x254_1, x254_8).
afford(x254_11, x254_8).

%train example 255
player(x255_0).
grab(x255_1).
wall(x255_2).
tomato(x255_3).
sliced(x255_4).
wall(x255_5).
knife(x255_6).
empty_square(x255_7).
wall(x255_8).
put_down(x255_9).
cut(x255_10).
move_to(x255_11).
down_from(x255_0, x255_2).
on_top_of(x255_3, x255_2).
attr(x255_3, x255_4).
up_of(x255_0, x255_5).
on_top_of(x255_6, x255_5).
right_of(x255_0, x255_7).
left_of(x255_0, x255_8).
afford(x255_0, x255_9).
afford(x255_0, x255_10).
afford(x255_0, x255_11).
afford(x255_0, x255_1).
afford(x255_9, x255_3).
afford(x255_10, x255_3).
afford(x255_1, x255_3).
afford(x255_6, x255_10).
afford(x255_9, x255_6).
afford(x255_1, x255_6).
afford(x255_11, x255_7).

%train example 256
player(x256_0).
put_down(x256_1).
wall(x256_2).
wall(x256_3).
knife(x256_4).
empty_square(x256_5).
wall(x256_6).
tomato(x256_7).
cut(x256_8).
move_to(x256_9).
grab(x256_10).
down_from(x256_0, x256_2).
up_of(x256_0, x256_3).
on_top_of(x256_4, x256_3).
right_of(x256_0, x256_5).
left_of(x256_0, x256_6).
holding(x256_0, x256_7).
afford(x256_0, x256_1).
afford(x256_0, x256_8).
afford(x256_0, x256_9).
afford(x256_0, x256_10).
afford(x256_4, x256_8).
afford(x256_1, x256_4).
afford(x256_10, x256_4).
afford(x256_9, x256_5).
afford(x256_1, x256_7).
afford(x256_8, x256_7).
afford(x256_10, x256_7).

%train example 257
player(x257_0).
grab(x257_1).
wall(x257_2).
wall(x257_3).
knife(x257_4).
empty_square(x257_5).
wall(x257_6).
tomato(x257_7).
sliced(x257_8).
put_down(x257_9).
cut(x257_10).
move_to(x257_11).
down_from(x257_0, x257_2).
up_of(x257_0, x257_3).
on_top_of(x257_4, x257_3).
right_of(x257_0, x257_5).
left_of(x257_0, x257_6).
on_top_of(x257_7, x257_6).
attr(x257_7, x257_8).
afford(x257_0, x257_9).
afford(x257_0, x257_10).
afford(x257_0, x257_11).
afford(x257_0, x257_1).
afford(x257_4, x257_10).
afford(x257_9, x257_4).
afford(x257_1, x257_4).
afford(x257_11, x257_5).
afford(x257_9, x257_7).
afford(x257_10, x257_7).
afford(x257_1, x257_7).

%train example 258
player(x258_0).
put_down(x258_1).
wall(x258_2).
wall(x258_3).
empty_square(x258_4).
wall(x258_5).
tomato(x258_6).
sliced(x258_7).
knife(x258_8).
cut(x258_9).
move_to(x258_10).
grab(x258_11).
down_from(x258_0, x258_2).
up_of(x258_0, x258_3).
right_of(x258_0, x258_4).
left_of(x258_0, x258_5).
on_top_of(x258_6, x258_5).
attr(x258_6, x258_7).
holding(x258_0, x258_8).
afford(x258_0, x258_1).
afford(x258_0, x258_9).
afford(x258_0, x258_10).
afford(x258_0, x258_11).
afford(x258_10, x258_4).
afford(x258_1, x258_6).
afford(x258_9, x258_6).
afford(x258_11, x258_6).
afford(x258_8, x258_9).
afford(x258_1, x258_8).
afford(x258_11, x258_8).

%train example 259
player(x259_0).
move_to(x259_1).
empty_square(x259_2).
empty_square(x259_3).
wall(x259_4).
empty_square(x259_5).
put_down(x259_6).
cut(x259_7).
grab(x259_8).
down_from(x259_0, x259_2).
up_of(x259_0, x259_3).
right_of(x259_0, x259_4).
left_of(x259_0, x259_5).
afford(x259_0, x259_6).
afford(x259_0, x259_7).
afford(x259_0, x259_1).
afford(x259_0, x259_8).
afford(x259_1, x259_2).
afford(x259_1, x259_3).
afford(x259_1, x259_5).

%train example 260
player(x260_0).
grab(x260_1).
empty_square(x260_2).
empty_square(x260_3).
empty_square(x260_4).
wall(x260_5).
tomato(x260_6).
whole(x260_7).
put_down(x260_8).
cut(x260_9).
move_to(x260_10).
down_from(x260_0, x260_2).
up_of(x260_0, x260_3).
right_of(x260_0, x260_4).
left_of(x260_0, x260_5).
on_top_of(x260_6, x260_5).
attr(x260_6, x260_7).
afford(x260_0, x260_8).
afford(x260_0, x260_9).
afford(x260_0, x260_10).
afford(x260_0, x260_1).
afford(x260_10, x260_2).
afford(x260_10, x260_3).
afford(x260_10, x260_4).
afford(x260_8, x260_6).
afford(x260_9, x260_6).
afford(x260_1, x260_6).

%train example 261
player(x261_0).
move_to(x261_1).
empty_square(x261_2).
empty_square(x261_3).
empty_square(x261_4).
wall(x261_5).
tomato(x261_6).
put_down(x261_7).
cut(x261_8).
grab(x261_9).
down_from(x261_0, x261_2).
up_of(x261_0, x261_3).
right_of(x261_0, x261_4).
left_of(x261_0, x261_5).
holding(x261_0, x261_6).
afford(x261_0, x261_7).
afford(x261_0, x261_8).
afford(x261_0, x261_1).
afford(x261_0, x261_9).
afford(x261_1, x261_2).
afford(x261_1, x261_3).
afford(x261_1, x261_4).
afford(x261_7, x261_6).
afford(x261_8, x261_6).
afford(x261_9, x261_6).

%train example 262
player(x262_0).
put_down(x262_1).
wall(x262_2).
empty_square(x262_3).
empty_square(x262_4).
empty_square(x262_5).
tomato(x262_6).
cut(x262_7).
move_to(x262_8).
grab(x262_9).
down_from(x262_0, x262_2).
up_of(x262_0, x262_3).
right_of(x262_0, x262_4).
left_of(x262_0, x262_5).
holding(x262_0, x262_6).
afford(x262_0, x262_1).
afford(x262_0, x262_7).
afford(x262_0, x262_8).
afford(x262_0, x262_9).
afford(x262_8, x262_3).
afford(x262_8, x262_4).
afford(x262_8, x262_5).
afford(x262_1, x262_6).
afford(x262_7, x262_6).
afford(x262_9, x262_6).

%train example 263
player(x263_0).
move_to(x263_1).
wall(x263_2).
tomato(x263_3).
whole(x263_4).
empty_square(x263_5).
empty_square(x263_6).
empty_square(x263_7).
put_down(x263_8).
cut(x263_9).
grab(x263_10).
down_from(x263_0, x263_2).
on_top_of(x263_3, x263_2).
attr(x263_3, x263_4).
up_of(x263_0, x263_5).
right_of(x263_0, x263_6).
left_of(x263_0, x263_7).
afford(x263_0, x263_8).
afford(x263_0, x263_9).
afford(x263_0, x263_1).
afford(x263_0, x263_10).
afford(x263_8, x263_3).
afford(x263_9, x263_3).
afford(x263_10, x263_3).
afford(x263_1, x263_5).
afford(x263_1, x263_6).
afford(x263_1, x263_7).

%train example 264
player(x264_0).
move_to(x264_1).
empty_square(x264_2).
wall(x264_3).
empty_square(x264_4).
empty_square(x264_5).
put_down(x264_6).
cut(x264_7).
grab(x264_8).
down_from(x264_0, x264_2).
up_of(x264_0, x264_3).
right_of(x264_0, x264_4).
left_of(x264_0, x264_5).
afford(x264_0, x264_6).
afford(x264_0, x264_7).
afford(x264_0, x264_1).
afford(x264_0, x264_8).
afford(x264_1, x264_2).
afford(x264_1, x264_4).
afford(x264_1, x264_5).

%train example 265
player(x265_0).
grab(x265_1).
empty_square(x265_2).
wall(x265_3).
knife(x265_4).
empty_square(x265_5).
wall(x265_6).
put_down(x265_7).
cut(x265_8).
move_to(x265_9).
down_from(x265_0, x265_2).
up_of(x265_0, x265_3).
on_top_of(x265_4, x265_3).
right_of(x265_0, x265_5).
left_of(x265_0, x265_6).
afford(x265_0, x265_7).
afford(x265_0, x265_8).
afford(x265_0, x265_9).
afford(x265_0, x265_1).
afford(x265_9, x265_2).
afford(x265_4, x265_8).
afford(x265_7, x265_4).
afford(x265_1, x265_4).
afford(x265_9, x265_5).

%train example 266
player(x266_0).
move_to(x266_1).
empty_square(x266_2).
wall(x266_3).
empty_square(x266_4).
wall(x266_5).
knife(x266_6).
put_down(x266_7).
cut(x266_8).
grab(x266_9).
down_from(x266_0, x266_2).
up_of(x266_0, x266_3).
right_of(x266_0, x266_4).
left_of(x266_0, x266_5).
holding(x266_0, x266_6).
afford(x266_0, x266_7).
afford(x266_0, x266_8).
afford(x266_0, x266_1).
afford(x266_0, x266_9).
afford(x266_1, x266_2).
afford(x266_1, x266_4).
afford(x266_6, x266_8).
afford(x266_7, x266_6).
afford(x266_9, x266_6).

%train example 267
player(x267_0).
move_to(x267_1).
wall(x267_2).
empty_square(x267_3).
empty_square(x267_4).
wall(x267_5).
knife(x267_6).
put_down(x267_7).
cut(x267_8).
grab(x267_9).
down_from(x267_0, x267_2).
up_of(x267_0, x267_3).
right_of(x267_0, x267_4).
left_of(x267_0, x267_5).
holding(x267_0, x267_6).
afford(x267_0, x267_7).
afford(x267_0, x267_8).
afford(x267_0, x267_1).
afford(x267_0, x267_9).
afford(x267_1, x267_3).
afford(x267_1, x267_4).
afford(x267_6, x267_8).
afford(x267_7, x267_6).
afford(x267_9, x267_6).

%train example 268
player(x268_0).
cut(x268_1).
wall(x268_2).
empty_square(x268_3).
wall(x268_4).
tomato(x268_5).
whole(x268_6).
empty_square(x268_7).
knife(x268_8).
put_down(x268_9).
move_to(x268_10).
grab(x268_11).
down_from(x268_0, x268_2).
up_of(x268_0, x268_3).
right_of(x268_0, x268_4).
on_top_of(x268_5, x268_4).
attr(x268_5, x268_6).
left_of(x268_0, x268_7).
holding(x268_0, x268_8).
afford(x268_0, x268_9).
afford(x268_0, x268_1).
afford(x268_0, x268_10).
afford(x268_0, x268_11).
afford(x268_10, x268_3).
afford(x268_9, x268_5).
afford(x268_1, x268_5).
afford(x268_11, x268_5).
afford(x268_10, x268_7).
afford(x268_8, x268_1).
afford(x268_9, x268_8).
afford(x268_11, x268_8).

%train example 269
player(x269_0).
put_down(x269_1).
wall(x269_2).
empty_square(x269_3).
wall(x269_4).
tomato(x269_5).
sliced(x269_6).
empty_square(x269_7).
knife(x269_8).
cut(x269_9).
move_to(x269_10).
grab(x269_11).
down_from(x269_0, x269_2).
up_of(x269_0, x269_3).
right_of(x269_0, x269_4).
on_top_of(x269_5, x269_4).
attr(x269_5, x269_6).
left_of(x269_0, x269_7).
holding(x269_0, x269_8).
afford(x269_0, x269_1).
afford(x269_0, x269_9).
afford(x269_0, x269_10).
afford(x269_0, x269_11).
afford(x269_10, x269_3).
afford(x269_1, x269_5).
afford(x269_9, x269_5).
afford(x269_11, x269_5).
afford(x269_10, x269_7).
afford(x269_8, x269_9).
afford(x269_1, x269_8).
afford(x269_11, x269_8).

%train example 270
player(x270_0).
move_to(x270_1).
empty_square(x270_2).
empty_square(x270_3).
empty_square(x270_4).
wall(x270_5).
put_down(x270_6).
cut(x270_7).
grab(x270_8).
down_from(x270_0, x270_2).
up_of(x270_0, x270_3).
right_of(x270_0, x270_4).
left_of(x270_0, x270_5).
afford(x270_0, x270_6).
afford(x270_0, x270_7).
afford(x270_0, x270_1).
afford(x270_0, x270_8).
afford(x270_1, x270_2).
afford(x270_1, x270_3).
afford(x270_1, x270_4).

%train example 271
player(x271_0).
grab(x271_1).
wall(x271_2).
knife(x271_3).
empty_square(x271_4).
wall(x271_5).
empty_square(x271_6).
put_down(x271_7).
cut(x271_8).
move_to(x271_9).
down_from(x271_0, x271_2).
on_top_of(x271_3, x271_2).
up_of(x271_0, x271_4).
right_of(x271_0, x271_5).
left_of(x271_0, x271_6).
afford(x271_0, x271_7).
afford(x271_0, x271_8).
afford(x271_0, x271_9).
afford(x271_0, x271_1).
afford(x271_3, x271_8).
afford(x271_7, x271_3).
afford(x271_1, x271_3).
afford(x271_9, x271_4).
afford(x271_9, x271_6).

%train example 272
player(x272_0).
move_to(x272_1).
wall(x272_2).
empty_square(x272_3).
wall(x272_4).
knife(x272_5).
empty_square(x272_6).
put_down(x272_7).
cut(x272_8).
grab(x272_9).
down_from(x272_0, x272_2).
up_of(x272_0, x272_3).
right_of(x272_0, x272_4).
on_top_of(x272_5, x272_4).
left_of(x272_0, x272_6).
afford(x272_0, x272_7).
afford(x272_0, x272_8).
afford(x272_0, x272_1).
afford(x272_0, x272_9).
afford(x272_1, x272_3).
afford(x272_5, x272_8).
afford(x272_7, x272_5).
afford(x272_9, x272_5).
afford(x272_1, x272_6).

%train example 273
player(x273_0).
move_to(x273_1).
empty_square(x273_2).
empty_square(x273_3).
empty_square(x273_4).
empty_square(x273_5).
put_down(x273_6).
cut(x273_7).
grab(x273_8).
down_from(x273_0, x273_2).
up_of(x273_0, x273_3).
right_of(x273_0, x273_4).
left_of(x273_0, x273_5).
afford(x273_0, x273_6).
afford(x273_0, x273_7).
afford(x273_0, x273_1).
afford(x273_0, x273_8).
afford(x273_1, x273_2).
afford(x273_1, x273_3).
afford(x273_1, x273_4).
afford(x273_1, x273_5).

%train example 274
player(x274_0).
grab(x274_1).
wall(x274_2).
knife(x274_3).
wall(x274_4).
tomato(x274_5).
whole(x274_6).
wall(x274_7).
empty_square(x274_8).
put_down(x274_9).
cut(x274_10).
move_to(x274_11).
down_from(x274_0, x274_2).
on_top_of(x274_3, x274_2).
up_of(x274_0, x274_4).
on_top_of(x274_5, x274_4).
attr(x274_5, x274_6).
right_of(x274_0, x274_7).
left_of(x274_0, x274_8).
afford(x274_0, x274_9).
afford(x274_0, x274_10).
afford(x274_0, x274_11).
afford(x274_0, x274_1).
afford(x274_3, x274_10).
afford(x274_9, x274_3).
afford(x274_1, x274_3).
afford(x274_9, x274_5).
afford(x274_10, x274_5).
afford(x274_1, x274_5).
afford(x274_11, x274_8).

%train example 275
player(x275_0).
put_down(x275_1).
wall(x275_2).
knife(x275_3).
wall(x275_4).
wall(x275_5).
empty_square(x275_6).
tomato(x275_7).
cut(x275_8).
move_to(x275_9).
grab(x275_10).
down_from(x275_0, x275_2).
on_top_of(x275_3, x275_2).
up_of(x275_0, x275_4).
right_of(x275_0, x275_5).
left_of(x275_0, x275_6).
holding(x275_0, x275_7).
afford(x275_0, x275_1).
afford(x275_0, x275_8).
afford(x275_0, x275_9).
afford(x275_0, x275_10).
afford(x275_3, x275_8).
afford(x275_1, x275_3).
afford(x275_10, x275_3).
afford(x275_9, x275_6).
afford(x275_1, x275_7).
afford(x275_8, x275_7).
afford(x275_10, x275_7).

%train example 276
player(x276_0).
cut(x276_1).
wall(x276_2).
wall(x276_3).
wall(x276_4).
tomato(x276_5).
whole(x276_6).
empty_square(x276_7).
knife(x276_8).
put_down(x276_9).
move_to(x276_10).
grab(x276_11).
down_from(x276_0, x276_2).
up_of(x276_0, x276_3).
right_of(x276_0, x276_4).
on_top_of(x276_5, x276_4).
attr(x276_5, x276_6).
left_of(x276_0, x276_7).
holding(x276_0, x276_8).
afford(x276_0, x276_9).
afford(x276_0, x276_1).
afford(x276_0, x276_10).
afford(x276_0, x276_11).
afford(x276_9, x276_5).
afford(x276_1, x276_5).
afford(x276_11, x276_5).
afford(x276_10, x276_7).
afford(x276_8, x276_1).
afford(x276_9, x276_8).
afford(x276_11, x276_8).

%train example 277
player(x277_0).
put_down(x277_1).
wall(x277_2).
wall(x277_3).
wall(x277_4).
tomato(x277_5).
sliced(x277_6).
empty_square(x277_7).
knife(x277_8).
cut(x277_9).
move_to(x277_10).
grab(x277_11).
down_from(x277_0, x277_2).
up_of(x277_0, x277_3).
right_of(x277_0, x277_4).
on_top_of(x277_5, x277_4).
attr(x277_5, x277_6).
left_of(x277_0, x277_7).
holding(x277_0, x277_8).
afford(x277_0, x277_1).
afford(x277_0, x277_9).
afford(x277_0, x277_10).
afford(x277_0, x277_11).
afford(x277_1, x277_5).
afford(x277_9, x277_5).
afford(x277_11, x277_5).
afford(x277_10, x277_7).
afford(x277_8, x277_9).
afford(x277_1, x277_8).
afford(x277_11, x277_8).

%train example 278
player(x278_0).
grab(x278_1).
wall(x278_2).
wall(x278_3).
knife(x278_4).
wall(x278_5).
tomato(x278_6).
sliced(x278_7).
empty_square(x278_8).
put_down(x278_9).
cut(x278_10).
move_to(x278_11).
down_from(x278_0, x278_2).
up_of(x278_0, x278_3).
on_top_of(x278_4, x278_3).
right_of(x278_0, x278_5).
on_top_of(x278_6, x278_5).
attr(x278_6, x278_7).
left_of(x278_0, x278_8).
afford(x278_0, x278_9).
afford(x278_0, x278_10).
afford(x278_0, x278_11).
afford(x278_0, x278_1).
afford(x278_4, x278_10).
afford(x278_9, x278_4).
afford(x278_1, x278_4).
afford(x278_9, x278_6).
afford(x278_10, x278_6).
afford(x278_1, x278_6).
afford(x278_11, x278_8).

%train example 279
player(x279_0).
put_down(x279_1).
wall(x279_2).
wall(x279_3).
knife(x279_4).
wall(x279_5).
empty_square(x279_6).
tomato(x279_7).
cut(x279_8).
move_to(x279_9).
grab(x279_10).
down_from(x279_0, x279_2).
up_of(x279_0, x279_3).
on_top_of(x279_4, x279_3).
right_of(x279_0, x279_5).
left_of(x279_0, x279_6).
holding(x279_0, x279_7).
afford(x279_0, x279_1).
afford(x279_0, x279_8).
afford(x279_0, x279_9).
afford(x279_0, x279_10).
afford(x279_4, x279_8).
afford(x279_1, x279_4).
afford(x279_10, x279_4).
afford(x279_9, x279_6).
afford(x279_1, x279_7).
afford(x279_8, x279_7).
afford(x279_10, x279_7).

%train example 280
player(x280_0).
grab(x280_1).
wall(x280_2).
tomato(x280_3).
sliced(x280_4).
wall(x280_5).
knife(x280_6).
wall(x280_7).
empty_square(x280_8).
put_down(x280_9).
cut(x280_10).
move_to(x280_11).
down_from(x280_0, x280_2).
on_top_of(x280_3, x280_2).
attr(x280_3, x280_4).
up_of(x280_0, x280_5).
on_top_of(x280_6, x280_5).
right_of(x280_0, x280_7).
left_of(x280_0, x280_8).
afford(x280_0, x280_9).
afford(x280_0, x280_10).
afford(x280_0, x280_11).
afford(x280_0, x280_1).
afford(x280_9, x280_3).
afford(x280_10, x280_3).
afford(x280_1, x280_3).
afford(x280_6, x280_10).
afford(x280_9, x280_6).
afford(x280_1, x280_6).
afford(x280_11, x280_8).

%train example 281
player(x281_0).
put_down(x281_1).
wall(x281_2).
tomato(x281_3).
sliced(x281_4).
wall(x281_5).
wall(x281_6).
empty_square(x281_7).
knife(x281_8).
cut(x281_9).
move_to(x281_10).
grab(x281_11).
down_from(x281_0, x281_2).
on_top_of(x281_3, x281_2).
attr(x281_3, x281_4).
up_of(x281_0, x281_5).
right_of(x281_0, x281_6).
left_of(x281_0, x281_7).
holding(x281_0, x281_8).
afford(x281_0, x281_1).
afford(x281_0, x281_9).
afford(x281_0, x281_10).
afford(x281_0, x281_11).
afford(x281_1, x281_3).
afford(x281_9, x281_3).
afford(x281_11, x281_3).
afford(x281_10, x281_7).
afford(x281_8, x281_9).
afford(x281_1, x281_8).
afford(x281_11, x281_8).

%train example 282
player(x282_0).
grab(x282_1).
wall(x282_2).
wall(x282_3).
wall(x282_4).
wall(x282_5).
tomato(x282_6).
whole(x282_7).
put_down(x282_8).
cut(x282_9).
move_to(x282_10).
down_from(x282_0, x282_2).
up_of(x282_0, x282_3).
right_of(x282_0, x282_4).
left_of(x282_0, x282_5).
on_top_of(x282_6, x282_5).
attr(x282_6, x282_7).
afford(x282_0, x282_8).
afford(x282_0, x282_9).
afford(x282_0, x282_10).
afford(x282_0, x282_1).
afford(x282_8, x282_6).
afford(x282_9, x282_6).
afford(x282_1, x282_6).

%train example 283
player(x283_0).
put_down(x283_1).
wall(x283_2).
wall(x283_3).
wall(x283_4).
wall(x283_5).
tomato(x283_6).
cut(x283_7).
move_to(x283_8).
grab(x283_9).
down_from(x283_0, x283_2).
up_of(x283_0, x283_3).
right_of(x283_0, x283_4).
left_of(x283_0, x283_5).
holding(x283_0, x283_6).
afford(x283_0, x283_1).
afford(x283_0, x283_7).
afford(x283_0, x283_8).
afford(x283_0, x283_9).
afford(x283_1, x283_6).
afford(x283_7, x283_6).
afford(x283_9, x283_6).

%train example 284
player(x284_0).
grab(x284_1).
wall(x284_2).
wall(x284_3).
tomato(x284_4).
whole(x284_5).
wall(x284_6).
wall(x284_7).
put_down(x284_8).
cut(x284_9).
move_to(x284_10).
down_from(x284_0, x284_2).
up_of(x284_0, x284_3).
on_top_of(x284_4, x284_3).
attr(x284_4, x284_5).
right_of(x284_0, x284_6).
left_of(x284_0, x284_7).
afford(x284_0, x284_8).
afford(x284_0, x284_9).
afford(x284_0, x284_10).
afford(x284_0, x284_1).
afford(x284_8, x284_4).
afford(x284_9, x284_4).
afford(x284_1, x284_4).

%train example 285
player(x285_0).
put_down(x285_1).
wall(x285_2).
wall(x285_3).
wall(x285_4).
wall(x285_5).
tomato(x285_6).
cut(x285_7).
move_to(x285_8).
grab(x285_9).
down_from(x285_0, x285_2).
up_of(x285_0, x285_3).
right_of(x285_0, x285_4).
left_of(x285_0, x285_5).
holding(x285_0, x285_6).
afford(x285_0, x285_1).
afford(x285_0, x285_7).
afford(x285_0, x285_8).
afford(x285_0, x285_9).
afford(x285_1, x285_6).
afford(x285_7, x285_6).
afford(x285_9, x285_6).

%train example 286
player(x286_0).
grab(x286_1).
wall(x286_2).
wall(x286_3).
wall(x286_4).
wall(x286_5).
tomato(x286_6).
whole(x286_7).
put_down(x286_8).
cut(x286_9).
move_to(x286_10).
down_from(x286_0, x286_2).
up_of(x286_0, x286_3).
right_of(x286_0, x286_4).
left_of(x286_0, x286_5).
on_top_of(x286_6, x286_5).
attr(x286_6, x286_7).
afford(x286_0, x286_8).
afford(x286_0, x286_9).
afford(x286_0, x286_10).
afford(x286_0, x286_1).
afford(x286_8, x286_6).
afford(x286_9, x286_6).
afford(x286_1, x286_6).

%train example 287
player(x287_0).
put_down(x287_1).
wall(x287_2).
wall(x287_3).
wall(x287_4).
wall(x287_5).
tomato(x287_6).
cut(x287_7).
move_to(x287_8).
grab(x287_9).
down_from(x287_0, x287_2).
up_of(x287_0, x287_3).
right_of(x287_0, x287_4).
left_of(x287_0, x287_5).
holding(x287_0, x287_6).
afford(x287_0, x287_1).
afford(x287_0, x287_7).
afford(x287_0, x287_8).
afford(x287_0, x287_9).
afford(x287_1, x287_6).
afford(x287_7, x287_6).
afford(x287_9, x287_6).

%train example 288
player(x288_0).
grab(x288_1).
wall(x288_2).
wall(x288_3).
wall(x288_4).
tomato(x288_5).
whole(x288_6).
wall(x288_7).
put_down(x288_8).
cut(x288_9).
move_to(x288_10).
down_from(x288_0, x288_2).
up_of(x288_0, x288_3).
right_of(x288_0, x288_4).
on_top_of(x288_5, x288_4).
attr(x288_5, x288_6).
left_of(x288_0, x288_7).
afford(x288_0, x288_8).
afford(x288_0, x288_9).
afford(x288_0, x288_10).
afford(x288_0, x288_1).
afford(x288_8, x288_5).
afford(x288_9, x288_5).
afford(x288_1, x288_5).

%train example 289
player(x289_0).
put_down(x289_1).
wall(x289_2).
wall(x289_3).
wall(x289_4).
wall(x289_5).
tomato(x289_6).
cut(x289_7).
move_to(x289_8).
grab(x289_9).
down_from(x289_0, x289_2).
up_of(x289_0, x289_3).
right_of(x289_0, x289_4).
left_of(x289_0, x289_5).
holding(x289_0, x289_6).
afford(x289_0, x289_1).
afford(x289_0, x289_7).
afford(x289_0, x289_8).
afford(x289_0, x289_9).
afford(x289_1, x289_6).
afford(x289_7, x289_6).
afford(x289_9, x289_6).

%train example 290
player(x290_0).
grab(x290_1).
wall(x290_2).
tomato(x290_3).
whole(x290_4).
wall(x290_5).
wall(x290_6).
wall(x290_7).
put_down(x290_8).
cut(x290_9).
move_to(x290_10).
down_from(x290_0, x290_2).
on_top_of(x290_3, x290_2).
attr(x290_3, x290_4).
up_of(x290_0, x290_5).
right_of(x290_0, x290_6).
left_of(x290_0, x290_7).
afford(x290_0, x290_8).
afford(x290_0, x290_9).
afford(x290_0, x290_10).
afford(x290_0, x290_1).
afford(x290_8, x290_3).
afford(x290_9, x290_3).
afford(x290_1, x290_3).

%train example 291
player(x291_0).
put_down(x291_1).
wall(x291_2).
wall(x291_3).
wall(x291_4).
wall(x291_5).
tomato(x291_6).
cut(x291_7).
move_to(x291_8).
grab(x291_9).
down_from(x291_0, x291_2).
up_of(x291_0, x291_3).
right_of(x291_0, x291_4).
left_of(x291_0, x291_5).
holding(x291_0, x291_6).
afford(x291_0, x291_1).
afford(x291_0, x291_7).
afford(x291_0, x291_8).
afford(x291_0, x291_9).
afford(x291_1, x291_6).
afford(x291_7, x291_6).
afford(x291_9, x291_6).

%train example 292
player(x292_0).
grab(x292_1).
wall(x292_2).
wall(x292_3).
tomato(x292_4).
whole(x292_5).
wall(x292_6).
wall(x292_7).
put_down(x292_8).
cut(x292_9).
move_to(x292_10).
down_from(x292_0, x292_2).
up_of(x292_0, x292_3).
on_top_of(x292_4, x292_3).
attr(x292_4, x292_5).
right_of(x292_0, x292_6).
left_of(x292_0, x292_7).
afford(x292_0, x292_8).
afford(x292_0, x292_9).
afford(x292_0, x292_10).
afford(x292_0, x292_1).
afford(x292_8, x292_4).
afford(x292_9, x292_4).
afford(x292_1, x292_4).

%train example 293
player(x293_0).
put_down(x293_1).
wall(x293_2).
wall(x293_3).
wall(x293_4).
wall(x293_5).
tomato(x293_6).
cut(x293_7).
move_to(x293_8).
grab(x293_9).
down_from(x293_0, x293_2).
up_of(x293_0, x293_3).
right_of(x293_0, x293_4).
left_of(x293_0, x293_5).
holding(x293_0, x293_6).
afford(x293_0, x293_1).
afford(x293_0, x293_7).
afford(x293_0, x293_8).
afford(x293_0, x293_9).
afford(x293_1, x293_6).
afford(x293_7, x293_6).
afford(x293_9, x293_6).

%train example 294
player(x294_0).
grab(x294_1).
wall(x294_2).
wall(x294_3).
wall(x294_4).
wall(x294_5).
tomato(x294_6).
whole(x294_7).
put_down(x294_8).
cut(x294_9).
move_to(x294_10).
down_from(x294_0, x294_2).
up_of(x294_0, x294_3).
right_of(x294_0, x294_4).
left_of(x294_0, x294_5).
on_top_of(x294_6, x294_5).
attr(x294_6, x294_7).
afford(x294_0, x294_8).
afford(x294_0, x294_9).
afford(x294_0, x294_10).
afford(x294_0, x294_1).
afford(x294_8, x294_6).
afford(x294_9, x294_6).
afford(x294_1, x294_6).

%train example 295
player(x295_0).
put_down(x295_1).
wall(x295_2).
wall(x295_3).
wall(x295_4).
wall(x295_5).
tomato(x295_6).
cut(x295_7).
move_to(x295_8).
grab(x295_9).
down_from(x295_0, x295_2).
up_of(x295_0, x295_3).
right_of(x295_0, x295_4).
left_of(x295_0, x295_5).
holding(x295_0, x295_6).
afford(x295_0, x295_1).
afford(x295_0, x295_7).
afford(x295_0, x295_8).
afford(x295_0, x295_9).
afford(x295_1, x295_6).
afford(x295_7, x295_6).
afford(x295_9, x295_6).

%train example 296
player(x296_0).
move_to(x296_1).
empty_square(x296_2).
wall(x296_3).
wall(x296_4).
empty_square(x296_5).
put_down(x296_6).
cut(x296_7).
grab(x296_8).
down_from(x296_0, x296_2).
up_of(x296_0, x296_3).
right_of(x296_0, x296_4).
left_of(x296_0, x296_5).
afford(x296_0, x296_6).
afford(x296_0, x296_7).
afford(x296_0, x296_1).
afford(x296_0, x296_8).
afford(x296_1, x296_2).
afford(x296_1, x296_5).

%train example 297
player(x297_0).
move_to(x297_1).
empty_square(x297_2).
wall(x297_3).
empty_square(x297_4).
empty_square(x297_5).
put_down(x297_6).
cut(x297_7).
grab(x297_8).
down_from(x297_0, x297_2).
up_of(x297_0, x297_3).
right_of(x297_0, x297_4).
left_of(x297_0, x297_5).
afford(x297_0, x297_6).
afford(x297_0, x297_7).
afford(x297_0, x297_1).
afford(x297_0, x297_8).
afford(x297_1, x297_2).
afford(x297_1, x297_4).
afford(x297_1, x297_5).

%train example 298
player(x298_0).
move_to(x298_1).
empty_square(x298_2).
wall(x298_3).
empty_square(x298_4).
empty_square(x298_5).
put_down(x298_6).
cut(x298_7).
grab(x298_8).
down_from(x298_0, x298_2).
up_of(x298_0, x298_3).
right_of(x298_0, x298_4).
left_of(x298_0, x298_5).
afford(x298_0, x298_6).
afford(x298_0, x298_7).
afford(x298_0, x298_1).
afford(x298_0, x298_8).
afford(x298_1, x298_2).
afford(x298_1, x298_4).
afford(x298_1, x298_5).

%train example 299
player(x299_0).
grab(x299_1).
wall(x299_2).
tomato(x299_3).
whole(x299_4).
wall(x299_5).
empty_square(x299_6).
wall(x299_7).
put_down(x299_8).
cut(x299_9).
move_to(x299_10).
down_from(x299_0, x299_2).
on_top_of(x299_3, x299_2).
attr(x299_3, x299_4).
up_of(x299_0, x299_5).
right_of(x299_0, x299_6).
left_of(x299_0, x299_7).
afford(x299_0, x299_8).
afford(x299_0, x299_9).
afford(x299_0, x299_10).
afford(x299_0, x299_1).
afford(x299_8, x299_3).
afford(x299_9, x299_3).
afford(x299_1, x299_3).
afford(x299_10, x299_6).

%train example 300
player(x300_0).
move_to(x300_1).
wall(x300_2).
wall(x300_3).
empty_square(x300_4).
wall(x300_5).
tomato(x300_6).
put_down(x300_7).
cut(x300_8).
grab(x300_9).
down_from(x300_0, x300_2).
up_of(x300_0, x300_3).
right_of(x300_0, x300_4).
left_of(x300_0, x300_5).
holding(x300_0, x300_6).
afford(x300_0, x300_7).
afford(x300_0, x300_8).
afford(x300_0, x300_1).
afford(x300_0, x300_9).
afford(x300_1, x300_4).
afford(x300_7, x300_6).
afford(x300_8, x300_6).
afford(x300_9, x300_6).

%train example 301
player(x301_0).
move_to(x301_1).
empty_square(x301_2).
wall(x301_3).
empty_square(x301_4).
empty_square(x301_5).
tomato(x301_6).
put_down(x301_7).
cut(x301_8).
grab(x301_9).
down_from(x301_0, x301_2).
up_of(x301_0, x301_3).
right_of(x301_0, x301_4).
left_of(x301_0, x301_5).
holding(x301_0, x301_6).
afford(x301_0, x301_7).
afford(x301_0, x301_8).
afford(x301_0, x301_1).
afford(x301_0, x301_9).
afford(x301_1, x301_2).
afford(x301_1, x301_4).
afford(x301_1, x301_5).
afford(x301_7, x301_6).
afford(x301_8, x301_6).
afford(x301_9, x301_6).

%train example 302
player(x302_0).
move_to(x302_1).
empty_square(x302_2).
wall(x302_3).
empty_square(x302_4).
empty_square(x302_5).
tomato(x302_6).
put_down(x302_7).
cut(x302_8).
grab(x302_9).
down_from(x302_0, x302_2).
up_of(x302_0, x302_3).
right_of(x302_0, x302_4).
left_of(x302_0, x302_5).
holding(x302_0, x302_6).
afford(x302_0, x302_7).
afford(x302_0, x302_8).
afford(x302_0, x302_1).
afford(x302_0, x302_9).
afford(x302_1, x302_2).
afford(x302_1, x302_4).
afford(x302_1, x302_5).
afford(x302_7, x302_6).
afford(x302_8, x302_6).
afford(x302_9, x302_6).

%train example 303
player(x303_0).
move_to(x303_1).
empty_square(x303_2).
wall(x303_3).
wall(x303_4).
empty_square(x303_5).
tomato(x303_6).
put_down(x303_7).
cut(x303_8).
grab(x303_9).
down_from(x303_0, x303_2).
up_of(x303_0, x303_3).
right_of(x303_0, x303_4).
left_of(x303_0, x303_5).
holding(x303_0, x303_6).
afford(x303_0, x303_7).
afford(x303_0, x303_8).
afford(x303_0, x303_1).
afford(x303_0, x303_9).
afford(x303_1, x303_2).
afford(x303_1, x303_5).
afford(x303_7, x303_6).
afford(x303_8, x303_6).
afford(x303_9, x303_6).

%train example 304
player(x304_0).
put_down(x304_1).
wall(x304_2).
empty_square(x304_3).
wall(x304_4).
empty_square(x304_5).
tomato(x304_6).
cut(x304_7).
move_to(x304_8).
grab(x304_9).
down_from(x304_0, x304_2).
up_of(x304_0, x304_3).
right_of(x304_0, x304_4).
left_of(x304_0, x304_5).
holding(x304_0, x304_6).
afford(x304_0, x304_1).
afford(x304_0, x304_7).
afford(x304_0, x304_8).
afford(x304_0, x304_9).
afford(x304_8, x304_3).
afford(x304_8, x304_5).
afford(x304_1, x304_6).
afford(x304_7, x304_6).
afford(x304_9, x304_6).

%train example 305
player(x305_0).
move_to(x305_1).
wall(x305_2).
tomato(x305_3).
whole(x305_4).
empty_square(x305_5).
wall(x305_6).
empty_square(x305_7).
put_down(x305_8).
cut(x305_9).
grab(x305_10).
down_from(x305_0, x305_2).
on_top_of(x305_3, x305_2).
attr(x305_3, x305_4).
up_of(x305_0, x305_5).
right_of(x305_0, x305_6).
left_of(x305_0, x305_7).
afford(x305_0, x305_8).
afford(x305_0, x305_9).
afford(x305_0, x305_1).
afford(x305_0, x305_10).
afford(x305_8, x305_3).
afford(x305_9, x305_3).
afford(x305_10, x305_3).
afford(x305_1, x305_5).
afford(x305_1, x305_7).

%train example 306
player(x306_0).
move_to(x306_1).
empty_square(x306_2).
empty_square(x306_3).
empty_square(x306_4).
empty_square(x306_5).
put_down(x306_6).
cut(x306_7).
grab(x306_8).
down_from(x306_0, x306_2).
up_of(x306_0, x306_3).
right_of(x306_0, x306_4).
left_of(x306_0, x306_5).
afford(x306_0, x306_6).
afford(x306_0, x306_7).
afford(x306_0, x306_1).
afford(x306_0, x306_8).
afford(x306_1, x306_2).
afford(x306_1, x306_3).
afford(x306_1, x306_4).
afford(x306_1, x306_5).

%train example 307
player(x307_0).
grab(x307_1).
wall(x307_2).
empty_square(x307_3).
wall(x307_4).
tomato(x307_5).
whole(x307_6).
empty_square(x307_7).
put_down(x307_8).
cut(x307_9).
move_to(x307_10).
down_from(x307_0, x307_2).
up_of(x307_0, x307_3).
right_of(x307_0, x307_4).
on_top_of(x307_5, x307_4).
attr(x307_5, x307_6).
left_of(x307_0, x307_7).
afford(x307_0, x307_8).
afford(x307_0, x307_9).
afford(x307_0, x307_10).
afford(x307_0, x307_1).
afford(x307_10, x307_3).
afford(x307_8, x307_5).
afford(x307_9, x307_5).
afford(x307_1, x307_5).
afford(x307_10, x307_7).

%train example 308
player(x308_0).
move_to(x308_1).
empty_square(x308_2).
empty_square(x308_3).
empty_square(x308_4).
empty_square(x308_5).
tomato(x308_6).
put_down(x308_7).
cut(x308_8).
grab(x308_9).
down_from(x308_0, x308_2).
up_of(x308_0, x308_3).
right_of(x308_0, x308_4).
left_of(x308_0, x308_5).
holding(x308_0, x308_6).
afford(x308_0, x308_7).
afford(x308_0, x308_8).
afford(x308_0, x308_1).
afford(x308_0, x308_9).
afford(x308_1, x308_2).
afford(x308_1, x308_3).
afford(x308_1, x308_4).
afford(x308_1, x308_5).
afford(x308_7, x308_6).
afford(x308_8, x308_6).
afford(x308_9, x308_6).

%train example 309
player(x309_0).
grab(x309_1).
empty_square(x309_2).
wall(x309_3).
tomato(x309_4).
whole(x309_5).
wall(x309_6).
empty_square(x309_7).
put_down(x309_8).
cut(x309_9).
move_to(x309_10).
down_from(x309_0, x309_2).
up_of(x309_0, x309_3).
on_top_of(x309_4, x309_3).
attr(x309_4, x309_5).
right_of(x309_0, x309_6).
left_of(x309_0, x309_7).
afford(x309_0, x309_8).
afford(x309_0, x309_9).
afford(x309_0, x309_10).
afford(x309_0, x309_1).
afford(x309_10, x309_2).
afford(x309_8, x309_4).
afford(x309_9, x309_4).
afford(x309_1, x309_4).
afford(x309_10, x309_7).

%train example 310
player(x310_0).
move_to(x310_1).
wall(x310_2).
empty_square(x310_3).
wall(x310_4).
wall(x310_5).
put_down(x310_6).
cut(x310_7).
grab(x310_8).
down_from(x310_0, x310_2).
up_of(x310_0, x310_3).
right_of(x310_0, x310_4).
left_of(x310_0, x310_5).
afford(x310_0, x310_6).
afford(x310_0, x310_7).
afford(x310_0, x310_1).
afford(x310_0, x310_8).
afford(x310_1, x310_3).

%train example 311
player(x311_0).
grab(x311_1).
empty_square(x311_2).
wall(x311_3).
knife(x311_4).
wall(x311_5).
wall(x311_6).
put_down(x311_7).
cut(x311_8).
move_to(x311_9).
down_from(x311_0, x311_2).
up_of(x311_0, x311_3).
on_top_of(x311_4, x311_3).
right_of(x311_0, x311_5).
left_of(x311_0, x311_6).
afford(x311_0, x311_7).
afford(x311_0, x311_8).
afford(x311_0, x311_9).
afford(x311_0, x311_1).
afford(x311_9, x311_2).
afford(x311_4, x311_8).
afford(x311_7, x311_4).
afford(x311_1, x311_4).

%train example 312
player(x312_0).
move_to(x312_1).
wall(x312_2).
empty_square(x312_3).
empty_square(x312_4).
wall(x312_5).
put_down(x312_6).
cut(x312_7).
grab(x312_8).
down_from(x312_0, x312_2).
up_of(x312_0, x312_3).
right_of(x312_0, x312_4).
left_of(x312_0, x312_5).
afford(x312_0, x312_6).
afford(x312_0, x312_7).
afford(x312_0, x312_1).
afford(x312_0, x312_8).
afford(x312_1, x312_3).
afford(x312_1, x312_4).

%train example 313
player(x313_0).
grab(x313_1).
empty_square(x313_2).
wall(x313_3).
empty_square(x313_4).
wall(x313_5).
knife(x313_6).
put_down(x313_7).
cut(x313_8).
move_to(x313_9).
down_from(x313_0, x313_2).
up_of(x313_0, x313_3).
right_of(x313_0, x313_4).
left_of(x313_0, x313_5).
on_top_of(x313_6, x313_5).
afford(x313_0, x313_7).
afford(x313_0, x313_8).
afford(x313_0, x313_9).
afford(x313_0, x313_1).
afford(x313_9, x313_2).
afford(x313_9, x313_4).
afford(x313_6, x313_8).
afford(x313_7, x313_6).
afford(x313_1, x313_6).

%train example 314
player(x314_0).
move_to(x314_1).
empty_square(x314_2).
wall(x314_3).
empty_square(x314_4).
wall(x314_5).
knife(x314_6).
put_down(x314_7).
cut(x314_8).
grab(x314_9).
down_from(x314_0, x314_2).
up_of(x314_0, x314_3).
right_of(x314_0, x314_4).
left_of(x314_0, x314_5).
holding(x314_0, x314_6).
afford(x314_0, x314_7).
afford(x314_0, x314_8).
afford(x314_0, x314_1).
afford(x314_0, x314_9).
afford(x314_1, x314_2).
afford(x314_1, x314_4).
afford(x314_6, x314_8).
afford(x314_7, x314_6).
afford(x314_9, x314_6).

%train example 315
player(x315_0).
move_to(x315_1).
empty_square(x315_2).
empty_square(x315_3).
wall(x315_4).
empty_square(x315_5).
knife(x315_6).
put_down(x315_7).
cut(x315_8).
grab(x315_9).
down_from(x315_0, x315_2).
up_of(x315_0, x315_3).
right_of(x315_0, x315_4).
left_of(x315_0, x315_5).
holding(x315_0, x315_6).
afford(x315_0, x315_7).
afford(x315_0, x315_8).
afford(x315_0, x315_1).
afford(x315_0, x315_9).
afford(x315_1, x315_2).
afford(x315_1, x315_3).
afford(x315_1, x315_5).
afford(x315_6, x315_8).
afford(x315_7, x315_6).
afford(x315_9, x315_6).

%train example 316
player(x316_0).
move_to(x316_1).
empty_square(x316_2).
empty_square(x316_3).
wall(x316_4).
wall(x316_5).
knife(x316_6).
put_down(x316_7).
cut(x316_8).
grab(x316_9).
down_from(x316_0, x316_2).
up_of(x316_0, x316_3).
right_of(x316_0, x316_4).
left_of(x316_0, x316_5).
holding(x316_0, x316_6).
afford(x316_0, x316_7).
afford(x316_0, x316_8).
afford(x316_0, x316_1).
afford(x316_0, x316_9).
afford(x316_1, x316_2).
afford(x316_1, x316_3).
afford(x316_6, x316_8).
afford(x316_7, x316_6).
afford(x316_9, x316_6).

%train example 317
player(x317_0).
move_to(x317_1).
empty_square(x317_2).
wall(x317_3).
wall(x317_4).
empty_square(x317_5).
knife(x317_6).
put_down(x317_7).
cut(x317_8).
grab(x317_9).
down_from(x317_0, x317_2).
up_of(x317_0, x317_3).
right_of(x317_0, x317_4).
left_of(x317_0, x317_5).
holding(x317_0, x317_6).
afford(x317_0, x317_7).
afford(x317_0, x317_8).
afford(x317_0, x317_1).
afford(x317_0, x317_9).
afford(x317_1, x317_2).
afford(x317_1, x317_5).
afford(x317_6, x317_8).
afford(x317_7, x317_6).
afford(x317_9, x317_6).

%train example 318
player(x318_0).
move_to(x318_1).
wall(x318_2).
wall(x318_3).
empty_square(x318_4).
empty_square(x318_5).
knife(x318_6).
put_down(x318_7).
cut(x318_8).
grab(x318_9).
down_from(x318_0, x318_2).
up_of(x318_0, x318_3).
right_of(x318_0, x318_4).
left_of(x318_0, x318_5).
holding(x318_0, x318_6).
afford(x318_0, x318_7).
afford(x318_0, x318_8).
afford(x318_0, x318_1).
afford(x318_0, x318_9).
afford(x318_1, x318_4).
afford(x318_1, x318_5).
afford(x318_6, x318_8).
afford(x318_7, x318_6).
afford(x318_9, x318_6).

%train example 319
player(x319_0).
move_to(x319_1).
empty_square(x319_2).
wall(x319_3).
empty_square(x319_4).
empty_square(x319_5).
knife(x319_6).
put_down(x319_7).
cut(x319_8).
grab(x319_9).
down_from(x319_0, x319_2).
up_of(x319_0, x319_3).
right_of(x319_0, x319_4).
left_of(x319_0, x319_5).
holding(x319_0, x319_6).
afford(x319_0, x319_7).
afford(x319_0, x319_8).
afford(x319_0, x319_1).
afford(x319_0, x319_9).
afford(x319_1, x319_2).
afford(x319_1, x319_4).
afford(x319_1, x319_5).
afford(x319_6, x319_8).
afford(x319_7, x319_6).
afford(x319_9, x319_6).

%train example 320
player(x320_0).
grab(x320_1).
wall(x320_2).
knife(x320_3).
empty_square(x320_4).
wall(x320_5).
wall(x320_6).
tomato(x320_7).
whole(x320_8).
put_down(x320_9).
cut(x320_10).
move_to(x320_11).
down_from(x320_0, x320_2).
on_top_of(x320_3, x320_2).
up_of(x320_0, x320_4).
right_of(x320_0, x320_5).
left_of(x320_0, x320_6).
on_top_of(x320_7, x320_6).
attr(x320_7, x320_8).
afford(x320_0, x320_9).
afford(x320_0, x320_10).
afford(x320_0, x320_11).
afford(x320_0, x320_1).
afford(x320_3, x320_10).
afford(x320_9, x320_3).
afford(x320_1, x320_3).
afford(x320_11, x320_4).
afford(x320_9, x320_7).
afford(x320_10, x320_7).
afford(x320_1, x320_7).

%train example 321
player(x321_0).
put_down(x321_1).
wall(x321_2).
knife(x321_3).
empty_square(x321_4).
wall(x321_5).
wall(x321_6).
tomato(x321_7).
cut(x321_8).
move_to(x321_9).
grab(x321_10).
down_from(x321_0, x321_2).
on_top_of(x321_3, x321_2).
up_of(x321_0, x321_4).
right_of(x321_0, x321_5).
left_of(x321_0, x321_6).
holding(x321_0, x321_7).
afford(x321_0, x321_1).
afford(x321_0, x321_8).
afford(x321_0, x321_9).
afford(x321_0, x321_10).
afford(x321_3, x321_8).
afford(x321_1, x321_3).
afford(x321_10, x321_3).
afford(x321_9, x321_4).
afford(x321_1, x321_7).
afford(x321_8, x321_7).
afford(x321_10, x321_7).

%train example 322
player(x322_0).
grab(x322_1).
wall(x322_2).
knife(x322_3).
empty_square(x322_4).
wall(x322_5).
tomato(x322_6).
whole(x322_7).
wall(x322_8).
put_down(x322_9).
cut(x322_10).
move_to(x322_11).
down_from(x322_0, x322_2).
on_top_of(x322_3, x322_2).
up_of(x322_0, x322_4).
right_of(x322_0, x322_5).
on_top_of(x322_6, x322_5).
attr(x322_6, x322_7).
left_of(x322_0, x322_8).
afford(x322_0, x322_9).
afford(x322_0, x322_10).
afford(x322_0, x322_11).
afford(x322_0, x322_1).
afford(x322_3, x322_10).
afford(x322_9, x322_3).
afford(x322_1, x322_3).
afford(x322_11, x322_4).
afford(x322_9, x322_6).
afford(x322_10, x322_6).
afford(x322_1, x322_6).

%train example 323
player(x323_0).
cut(x323_1).
wall(x323_2).
empty_square(x323_3).
wall(x323_4).
tomato(x323_5).
whole(x323_6).
wall(x323_7).
knife(x323_8).
put_down(x323_9).
move_to(x323_10).
grab(x323_11).
down_from(x323_0, x323_2).
up_of(x323_0, x323_3).
right_of(x323_0, x323_4).
on_top_of(x323_5, x323_4).
attr(x323_5, x323_6).
left_of(x323_0, x323_7).
holding(x323_0, x323_8).
afford(x323_0, x323_9).
afford(x323_0, x323_1).
afford(x323_0, x323_10).
afford(x323_0, x323_11).
afford(x323_10, x323_3).
afford(x323_9, x323_5).
afford(x323_1, x323_5).
afford(x323_11, x323_5).
afford(x323_8, x323_1).
afford(x323_9, x323_8).
afford(x323_11, x323_8).

%train example 324
player(x324_0).
put_down(x324_1).
wall(x324_2).
empty_square(x324_3).
wall(x324_4).
tomato(x324_5).
sliced(x324_6).
wall(x324_7).
knife(x324_8).
cut(x324_9).
move_to(x324_10).
grab(x324_11).
down_from(x324_0, x324_2).
up_of(x324_0, x324_3).
right_of(x324_0, x324_4).
on_top_of(x324_5, x324_4).
attr(x324_5, x324_6).
left_of(x324_0, x324_7).
holding(x324_0, x324_8).
afford(x324_0, x324_1).
afford(x324_0, x324_9).
afford(x324_0, x324_10).
afford(x324_0, x324_11).
afford(x324_10, x324_3).
afford(x324_1, x324_5).
afford(x324_9, x324_5).
afford(x324_11, x324_5).
afford(x324_8, x324_9).
afford(x324_1, x324_8).
afford(x324_11, x324_8).

%train example 325
player(x325_0).
move_to(x325_1).
wall(x325_2).
knife(x325_3).
wall(x325_4).
empty_square(x325_5).
wall(x325_6).
put_down(x325_7).
cut(x325_8).
grab(x325_9).
down_from(x325_0, x325_2).
on_top_of(x325_3, x325_2).
up_of(x325_0, x325_4).
right_of(x325_0, x325_5).
left_of(x325_0, x325_6).
afford(x325_0, x325_7).
afford(x325_0, x325_8).
afford(x325_0, x325_1).
afford(x325_0, x325_9).
afford(x325_3, x325_8).
afford(x325_7, x325_3).
afford(x325_9, x325_3).
afford(x325_1, x325_5).

%train example 326
player(x326_0).
move_to(x326_1).
empty_square(x326_2).
wall(x326_3).
empty_square(x326_4).
empty_square(x326_5).
put_down(x326_6).
cut(x326_7).
grab(x326_8).
down_from(x326_0, x326_2).
up_of(x326_0, x326_3).
right_of(x326_0, x326_4).
left_of(x326_0, x326_5).
afford(x326_0, x326_6).
afford(x326_0, x326_7).
afford(x326_0, x326_1).
afford(x326_0, x326_8).
afford(x326_1, x326_2).
afford(x326_1, x326_4).
afford(x326_1, x326_5).

%train example 327
player(x327_0).
move_to(x327_1).
empty_square(x327_2).
empty_square(x327_3).
empty_square(x327_4).
empty_square(x327_5).
put_down(x327_6).
cut(x327_7).
grab(x327_8).
down_from(x327_0, x327_2).
up_of(x327_0, x327_3).
right_of(x327_0, x327_4).
left_of(x327_0, x327_5).
afford(x327_0, x327_6).
afford(x327_0, x327_7).
afford(x327_0, x327_1).
afford(x327_0, x327_8).
afford(x327_1, x327_2).
afford(x327_1, x327_3).
afford(x327_1, x327_4).
afford(x327_1, x327_5).

%train example 328
player(x328_0).
grab(x328_1).
empty_square(x328_2).
empty_square(x328_3).
wall(x328_4).
tomato(x328_5).
whole(x328_6).
empty_square(x328_7).
put_down(x328_8).
cut(x328_9).
move_to(x328_10).
down_from(x328_0, x328_2).
up_of(x328_0, x328_3).
right_of(x328_0, x328_4).
on_top_of(x328_5, x328_4).
attr(x328_5, x328_6).
left_of(x328_0, x328_7).
afford(x328_0, x328_8).
afford(x328_0, x328_9).
afford(x328_0, x328_10).
afford(x328_0, x328_1).
afford(x328_10, x328_2).
afford(x328_10, x328_3).
afford(x328_8, x328_5).
afford(x328_9, x328_5).
afford(x328_1, x328_5).
afford(x328_10, x328_7).

%train example 329
player(x329_0).
move_to(x329_1).
empty_square(x329_2).
empty_square(x329_3).
wall(x329_4).
empty_square(x329_5).
tomato(x329_6).
put_down(x329_7).
cut(x329_8).
grab(x329_9).
down_from(x329_0, x329_2).
up_of(x329_0, x329_3).
right_of(x329_0, x329_4).
left_of(x329_0, x329_5).
holding(x329_0, x329_6).
afford(x329_0, x329_7).
afford(x329_0, x329_8).
afford(x329_0, x329_1).
afford(x329_0, x329_9).
afford(x329_1, x329_2).
afford(x329_1, x329_3).
afford(x329_1, x329_5).
afford(x329_7, x329_6).
afford(x329_8, x329_6).
afford(x329_9, x329_6).

%train example 330
player(x330_0).
move_to(x330_1).
empty_square(x330_2).
empty_square(x330_3).
empty_square(x330_4).
empty_square(x330_5).
tomato(x330_6).
put_down(x330_7).
cut(x330_8).
grab(x330_9).
down_from(x330_0, x330_2).
up_of(x330_0, x330_3).
right_of(x330_0, x330_4).
left_of(x330_0, x330_5).
holding(x330_0, x330_6).
afford(x330_0, x330_7).
afford(x330_0, x330_8).
afford(x330_0, x330_1).
afford(x330_0, x330_9).
afford(x330_1, x330_2).
afford(x330_1, x330_3).
afford(x330_1, x330_4).
afford(x330_1, x330_5).
afford(x330_7, x330_6).
afford(x330_8, x330_6).
afford(x330_9, x330_6).

%train example 331
player(x331_0).
put_down(x331_1).
empty_square(x331_2).
wall(x331_3).
knife(x331_4).
empty_square(x331_5).
wall(x331_6).
tomato(x331_7).
cut(x331_8).
move_to(x331_9).
grab(x331_10).
down_from(x331_0, x331_2).
up_of(x331_0, x331_3).
on_top_of(x331_4, x331_3).
right_of(x331_0, x331_5).
left_of(x331_0, x331_6).
holding(x331_0, x331_7).
afford(x331_0, x331_1).
afford(x331_0, x331_8).
afford(x331_0, x331_9).
afford(x331_0, x331_10).
afford(x331_9, x331_2).
afford(x331_4, x331_8).
afford(x331_1, x331_4).
afford(x331_10, x331_4).
afford(x331_9, x331_5).
afford(x331_1, x331_7).
afford(x331_8, x331_7).
afford(x331_10, x331_7).

%train example 332
player(x332_0).
grab(x332_1).
empty_square(x332_2).
wall(x332_3).
knife(x332_4).
empty_square(x332_5).
wall(x332_6).
tomato(x332_7).
whole(x332_8).
put_down(x332_9).
cut(x332_10).
move_to(x332_11).
down_from(x332_0, x332_2).
up_of(x332_0, x332_3).
on_top_of(x332_4, x332_3).
right_of(x332_0, x332_5).
left_of(x332_0, x332_6).
on_top_of(x332_7, x332_6).
attr(x332_7, x332_8).
afford(x332_0, x332_9).
afford(x332_0, x332_10).
afford(x332_0, x332_11).
afford(x332_0, x332_1).
afford(x332_11, x332_2).
afford(x332_4, x332_10).
afford(x332_9, x332_4).
afford(x332_1, x332_4).
afford(x332_11, x332_5).
afford(x332_9, x332_7).
afford(x332_10, x332_7).
afford(x332_1, x332_7).

%train example 333
player(x333_0).
move_to(x333_1).
empty_square(x333_2).
wall(x333_3).
empty_square(x333_4).
wall(x333_5).
tomato(x333_6).
whole(x333_7).
knife(x333_8).
put_down(x333_9).
cut(x333_10).
grab(x333_11).
down_from(x333_0, x333_2).
up_of(x333_0, x333_3).
right_of(x333_0, x333_4).
left_of(x333_0, x333_5).
on_top_of(x333_6, x333_5).
attr(x333_6, x333_7).
holding(x333_0, x333_8).
afford(x333_0, x333_9).
afford(x333_0, x333_10).
afford(x333_0, x333_1).
afford(x333_0, x333_11).
afford(x333_1, x333_2).
afford(x333_1, x333_4).
afford(x333_9, x333_6).
afford(x333_10, x333_6).
afford(x333_11, x333_6).
afford(x333_8, x333_10).
afford(x333_9, x333_8).
afford(x333_11, x333_8).

%train example 334
player(x334_0).
move_to(x334_1).
wall(x334_2).
empty_square(x334_3).
empty_square(x334_4).
wall(x334_5).
knife(x334_6).
put_down(x334_7).
cut(x334_8).
grab(x334_9).
down_from(x334_0, x334_2).
up_of(x334_0, x334_3).
right_of(x334_0, x334_4).
left_of(x334_0, x334_5).
holding(x334_0, x334_6).
afford(x334_0, x334_7).
afford(x334_0, x334_8).
afford(x334_0, x334_1).
afford(x334_0, x334_9).
afford(x334_1, x334_3).
afford(x334_1, x334_4).
afford(x334_6, x334_8).
afford(x334_7, x334_6).
afford(x334_9, x334_6).

%train example 335
player(x335_0).
cut(x335_1).
empty_square(x335_2).
wall(x335_3).
empty_square(x335_4).
wall(x335_5).
tomato(x335_6).
whole(x335_7).
knife(x335_8).
put_down(x335_9).
move_to(x335_10).
grab(x335_11).
down_from(x335_0, x335_2).
up_of(x335_0, x335_3).
right_of(x335_0, x335_4).
left_of(x335_0, x335_5).
on_top_of(x335_6, x335_5).
attr(x335_6, x335_7).
holding(x335_0, x335_8).
afford(x335_0, x335_9).
afford(x335_0, x335_1).
afford(x335_0, x335_10).
afford(x335_0, x335_11).
afford(x335_10, x335_2).
afford(x335_10, x335_4).
afford(x335_9, x335_6).
afford(x335_1, x335_6).
afford(x335_11, x335_6).
afford(x335_8, x335_1).
afford(x335_9, x335_8).
afford(x335_11, x335_8).

%train example 336
player(x336_0).
put_down(x336_1).
empty_square(x336_2).
wall(x336_3).
empty_square(x336_4).
wall(x336_5).
tomato(x336_6).
sliced(x336_7).
knife(x336_8).
cut(x336_9).
move_to(x336_10).
grab(x336_11).
down_from(x336_0, x336_2).
up_of(x336_0, x336_3).
right_of(x336_0, x336_4).
left_of(x336_0, x336_5).
on_top_of(x336_6, x336_5).
attr(x336_6, x336_7).
holding(x336_0, x336_8).
afford(x336_0, x336_1).
afford(x336_0, x336_9).
afford(x336_0, x336_10).
afford(x336_0, x336_11).
afford(x336_10, x336_2).
afford(x336_10, x336_4).
afford(x336_1, x336_6).
afford(x336_9, x336_6).
afford(x336_11, x336_6).
afford(x336_8, x336_9).
afford(x336_1, x336_8).
afford(x336_11, x336_8).

%train example 337
player(x337_0).
grab(x337_1).
empty_square(x337_2).
wall(x337_3).
knife(x337_4).
empty_square(x337_5).
wall(x337_6).
tomato(x337_7).
sliced(x337_8).
put_down(x337_9).
cut(x337_10).
move_to(x337_11).
down_from(x337_0, x337_2).
up_of(x337_0, x337_3).
on_top_of(x337_4, x337_3).
right_of(x337_0, x337_5).
left_of(x337_0, x337_6).
on_top_of(x337_7, x337_6).
attr(x337_7, x337_8).
afford(x337_0, x337_9).
afford(x337_0, x337_10).
afford(x337_0, x337_11).
afford(x337_0, x337_1).
afford(x337_11, x337_2).
afford(x337_4, x337_10).
afford(x337_9, x337_4).
afford(x337_1, x337_4).
afford(x337_11, x337_5).
afford(x337_9, x337_7).
afford(x337_10, x337_7).
afford(x337_1, x337_7).

%train example 338
player(x338_0).
move_to(x338_1).
empty_square(x338_2).
wall(x338_3).
knife(x338_4).
empty_square(x338_5).
wall(x338_6).
tomato(x338_7).
put_down(x338_8).
cut(x338_9).
grab(x338_10).
down_from(x338_0, x338_2).
up_of(x338_0, x338_3).
on_top_of(x338_4, x338_3).
right_of(x338_0, x338_5).
left_of(x338_0, x338_6).
holding(x338_0, x338_7).
afford(x338_0, x338_8).
afford(x338_0, x338_9).
afford(x338_0, x338_1).
afford(x338_0, x338_10).
afford(x338_1, x338_2).
afford(x338_4, x338_9).
afford(x338_8, x338_4).
afford(x338_10, x338_4).
afford(x338_1, x338_5).
afford(x338_8, x338_7).
afford(x338_9, x338_7).
afford(x338_10, x338_7).

%train example 339
player(x339_0).
put_down(x339_1).
wall(x339_2).
empty_square(x339_3).
empty_square(x339_4).
wall(x339_5).
tomato(x339_6).
cut(x339_7).
move_to(x339_8).
grab(x339_9).
down_from(x339_0, x339_2).
up_of(x339_0, x339_3).
right_of(x339_0, x339_4).
left_of(x339_0, x339_5).
holding(x339_0, x339_6).
afford(x339_0, x339_1).
afford(x339_0, x339_7).
afford(x339_0, x339_8).
afford(x339_0, x339_9).
afford(x339_8, x339_3).
afford(x339_8, x339_4).
afford(x339_1, x339_6).
afford(x339_7, x339_6).
afford(x339_9, x339_6).

%train example 340
player(x340_0).
move_to(x340_1).
wall(x340_2).
empty_square(x340_3).
wall(x340_4).
empty_square(x340_5).
put_down(x340_6).
cut(x340_7).
grab(x340_8).
down_from(x340_0, x340_2).
up_of(x340_0, x340_3).
right_of(x340_0, x340_4).
left_of(x340_0, x340_5).
afford(x340_0, x340_6).
afford(x340_0, x340_7).
afford(x340_0, x340_1).
afford(x340_0, x340_8).
afford(x340_1, x340_3).
afford(x340_1, x340_5).

%train example 341
player(x341_0).
move_to(x341_1).
wall(x341_2).
empty_square(x341_3).
empty_square(x341_4).
empty_square(x341_5).
put_down(x341_6).
cut(x341_7).
grab(x341_8).
down_from(x341_0, x341_2).
up_of(x341_0, x341_3).
right_of(x341_0, x341_4).
left_of(x341_0, x341_5).
afford(x341_0, x341_6).
afford(x341_0, x341_7).
afford(x341_0, x341_1).
afford(x341_0, x341_8).
afford(x341_1, x341_3).
afford(x341_1, x341_4).
afford(x341_1, x341_5).

%train example 342
player(x342_0).
move_to(x342_1).
wall(x342_2).
empty_square(x342_3).
empty_square(x342_4).
wall(x342_5).
put_down(x342_6).
cut(x342_7).
grab(x342_8).
down_from(x342_0, x342_2).
up_of(x342_0, x342_3).
right_of(x342_0, x342_4).
left_of(x342_0, x342_5).
afford(x342_0, x342_6).
afford(x342_0, x342_7).
afford(x342_0, x342_1).
afford(x342_0, x342_8).
afford(x342_1, x342_3).
afford(x342_1, x342_4).

%train example 343
player(x343_0).
grab(x343_1).
empty_square(x343_2).
empty_square(x343_3).
empty_square(x343_4).
wall(x343_5).
tomato(x343_6).
whole(x343_7).
put_down(x343_8).
cut(x343_9).
move_to(x343_10).
down_from(x343_0, x343_2).
up_of(x343_0, x343_3).
right_of(x343_0, x343_4).
left_of(x343_0, x343_5).
on_top_of(x343_6, x343_5).
attr(x343_6, x343_7).
afford(x343_0, x343_8).
afford(x343_0, x343_9).
afford(x343_0, x343_10).
afford(x343_0, x343_1).
afford(x343_10, x343_2).
afford(x343_10, x343_3).
afford(x343_10, x343_4).
afford(x343_8, x343_6).
afford(x343_9, x343_6).
afford(x343_1, x343_6).

%train example 344
player(x344_0).
grab(x344_1).
wall(x344_2).
wall(x344_3).
knife(x344_4).
empty_square(x344_5).
wall(x344_6).
tomato(x344_7).
whole(x344_8).
put_down(x344_9).
cut(x344_10).
move_to(x344_11).
down_from(x344_0, x344_2).
up_of(x344_0, x344_3).
on_top_of(x344_4, x344_3).
right_of(x344_0, x344_5).
left_of(x344_0, x344_6).
on_top_of(x344_7, x344_6).
attr(x344_7, x344_8).
afford(x344_0, x344_9).
afford(x344_0, x344_10).
afford(x344_0, x344_11).
afford(x344_0, x344_1).
afford(x344_4, x344_10).
afford(x344_9, x344_4).
afford(x344_1, x344_4).
afford(x344_11, x344_5).
afford(x344_9, x344_7).
afford(x344_10, x344_7).
afford(x344_1, x344_7).

%train example 345
player(x345_0).
cut(x345_1).
wall(x345_2).
wall(x345_3).
empty_square(x345_4).
wall(x345_5).
tomato(x345_6).
whole(x345_7).
knife(x345_8).
put_down(x345_9).
move_to(x345_10).
grab(x345_11).
down_from(x345_0, x345_2).
up_of(x345_0, x345_3).
right_of(x345_0, x345_4).
left_of(x345_0, x345_5).
on_top_of(x345_6, x345_5).
attr(x345_6, x345_7).
holding(x345_0, x345_8).
afford(x345_0, x345_9).
afford(x345_0, x345_1).
afford(x345_0, x345_10).
afford(x345_0, x345_11).
afford(x345_10, x345_4).
afford(x345_9, x345_6).
afford(x345_1, x345_6).
afford(x345_11, x345_6).
afford(x345_8, x345_1).
afford(x345_9, x345_8).
afford(x345_11, x345_8).

%train example 346
player(x346_0).
put_down(x346_1).
wall(x346_2).
wall(x346_3).
empty_square(x346_4).
wall(x346_5).
tomato(x346_6).
sliced(x346_7).
knife(x346_8).
cut(x346_9).
move_to(x346_10).
grab(x346_11).
down_from(x346_0, x346_2).
up_of(x346_0, x346_3).
right_of(x346_0, x346_4).
left_of(x346_0, x346_5).
on_top_of(x346_6, x346_5).
attr(x346_6, x346_7).
holding(x346_0, x346_8).
afford(x346_0, x346_1).
afford(x346_0, x346_9).
afford(x346_0, x346_10).
afford(x346_0, x346_11).
afford(x346_10, x346_4).
afford(x346_1, x346_6).
afford(x346_9, x346_6).
afford(x346_11, x346_6).
afford(x346_8, x346_9).
afford(x346_1, x346_8).
afford(x346_11, x346_8).

%train example 347
player(x347_0).
move_to(x347_1).
wall(x347_2).
empty_square(x347_3).
wall(x347_4).
empty_square(x347_5).
put_down(x347_6).
cut(x347_7).
grab(x347_8).
down_from(x347_0, x347_2).
up_of(x347_0, x347_3).
right_of(x347_0, x347_4).
left_of(x347_0, x347_5).
afford(x347_0, x347_6).
afford(x347_0, x347_7).
afford(x347_0, x347_1).
afford(x347_0, x347_8).
afford(x347_1, x347_3).
afford(x347_1, x347_5).

%train example 348
player(x348_0).
move_to(x348_1).
empty_square(x348_2).
empty_square(x348_3).
wall(x348_4).
wall(x348_5).
put_down(x348_6).
cut(x348_7).
grab(x348_8).
down_from(x348_0, x348_2).
up_of(x348_0, x348_3).
right_of(x348_0, x348_4).
left_of(x348_0, x348_5).
afford(x348_0, x348_6).
afford(x348_0, x348_7).
afford(x348_0, x348_1).
afford(x348_0, x348_8).
afford(x348_1, x348_2).
afford(x348_1, x348_3).

%train example 349
player(x349_0).
grab(x349_1).
empty_square(x349_2).
empty_square(x349_3).
wall(x349_4).
wall(x349_5).
tomato(x349_6).
whole(x349_7).
put_down(x349_8).
cut(x349_9).
move_to(x349_10).
down_from(x349_0, x349_2).
up_of(x349_0, x349_3).
right_of(x349_0, x349_4).
left_of(x349_0, x349_5).
on_top_of(x349_6, x349_5).
attr(x349_6, x349_7).
afford(x349_0, x349_8).
afford(x349_0, x349_9).
afford(x349_0, x349_10).
afford(x349_0, x349_1).
afford(x349_10, x349_2).
afford(x349_10, x349_3).
afford(x349_8, x349_6).
afford(x349_9, x349_6).
afford(x349_1, x349_6).

%train example 350
player(x350_0).
move_to(x350_1).
empty_square(x350_2).
empty_square(x350_3).
wall(x350_4).
wall(x350_5).
tomato(x350_6).
put_down(x350_7).
cut(x350_8).
grab(x350_9).
down_from(x350_0, x350_2).
up_of(x350_0, x350_3).
right_of(x350_0, x350_4).
left_of(x350_0, x350_5).
holding(x350_0, x350_6).
afford(x350_0, x350_7).
afford(x350_0, x350_8).
afford(x350_0, x350_1).
afford(x350_0, x350_9).
afford(x350_1, x350_2).
afford(x350_1, x350_3).
afford(x350_7, x350_6).
afford(x350_8, x350_6).
afford(x350_9, x350_6).

%train example 351
player(x351_0).
move_to(x351_1).
empty_square(x351_2).
empty_square(x351_3).
wall(x351_4).
wall(x351_5).
tomato(x351_6).
put_down(x351_7).
cut(x351_8).
grab(x351_9).
down_from(x351_0, x351_2).
up_of(x351_0, x351_3).
right_of(x351_0, x351_4).
left_of(x351_0, x351_5).
holding(x351_0, x351_6).
afford(x351_0, x351_7).
afford(x351_0, x351_8).
afford(x351_0, x351_1).
afford(x351_0, x351_9).
afford(x351_1, x351_2).
afford(x351_1, x351_3).
afford(x351_7, x351_6).
afford(x351_8, x351_6).
afford(x351_9, x351_6).

%train example 352
player(x352_0).
move_to(x352_1).
wall(x352_2).
empty_square(x352_3).
wall(x352_4).
empty_square(x352_5).
tomato(x352_6).
put_down(x352_7).
cut(x352_8).
grab(x352_9).
down_from(x352_0, x352_2).
up_of(x352_0, x352_3).
right_of(x352_0, x352_4).
left_of(x352_0, x352_5).
holding(x352_0, x352_6).
afford(x352_0, x352_7).
afford(x352_0, x352_8).
afford(x352_0, x352_1).
afford(x352_0, x352_9).
afford(x352_1, x352_3).
afford(x352_1, x352_5).
afford(x352_7, x352_6).
afford(x352_8, x352_6).
afford(x352_9, x352_6).

%train example 353
player(x353_0).
move_to(x353_1).
wall(x353_2).
wall(x353_3).
empty_square(x353_4).
empty_square(x353_5).
tomato(x353_6).
put_down(x353_7).
cut(x353_8).
grab(x353_9).
down_from(x353_0, x353_2).
up_of(x353_0, x353_3).
right_of(x353_0, x353_4).
left_of(x353_0, x353_5).
holding(x353_0, x353_6).
afford(x353_0, x353_7).
afford(x353_0, x353_8).
afford(x353_0, x353_1).
afford(x353_0, x353_9).
afford(x353_1, x353_4).
afford(x353_1, x353_5).
afford(x353_7, x353_6).
afford(x353_8, x353_6).
afford(x353_9, x353_6).

%train example 354
player(x354_0).
move_to(x354_1).
wall(x354_2).
empty_square(x354_3).
empty_square(x354_4).
empty_square(x354_5).
tomato(x354_6).
put_down(x354_7).
cut(x354_8).
grab(x354_9).
down_from(x354_0, x354_2).
up_of(x354_0, x354_3).
right_of(x354_0, x354_4).
left_of(x354_0, x354_5).
holding(x354_0, x354_6).
afford(x354_0, x354_7).
afford(x354_0, x354_8).
afford(x354_0, x354_1).
afford(x354_0, x354_9).
afford(x354_1, x354_3).
afford(x354_1, x354_4).
afford(x354_1, x354_5).
afford(x354_7, x354_6).
afford(x354_8, x354_6).
afford(x354_9, x354_6).

%train example 355
player(x355_0).
put_down(x355_1).
empty_square(x355_2).
wall(x355_3).
knife(x355_4).
wall(x355_5).
wall(x355_6).
tomato(x355_7).
cut(x355_8).
move_to(x355_9).
grab(x355_10).
down_from(x355_0, x355_2).
up_of(x355_0, x355_3).
on_top_of(x355_4, x355_3).
right_of(x355_0, x355_5).
left_of(x355_0, x355_6).
holding(x355_0, x355_7).
afford(x355_0, x355_1).
afford(x355_0, x355_8).
afford(x355_0, x355_9).
afford(x355_0, x355_10).
afford(x355_9, x355_2).
afford(x355_4, x355_8).
afford(x355_1, x355_4).
afford(x355_10, x355_4).
afford(x355_1, x355_7).
afford(x355_8, x355_7).
afford(x355_10, x355_7).

%train example 356
player(x356_0).
grab(x356_1).
empty_square(x356_2).
wall(x356_3).
knife(x356_4).
wall(x356_5).
tomato(x356_6).
whole(x356_7).
wall(x356_8).
put_down(x356_9).
cut(x356_10).
move_to(x356_11).
down_from(x356_0, x356_2).
up_of(x356_0, x356_3).
on_top_of(x356_4, x356_3).
right_of(x356_0, x356_5).
on_top_of(x356_6, x356_5).
attr(x356_6, x356_7).
left_of(x356_0, x356_8).
afford(x356_0, x356_9).
afford(x356_0, x356_10).
afford(x356_0, x356_11).
afford(x356_0, x356_1).
afford(x356_11, x356_2).
afford(x356_4, x356_10).
afford(x356_9, x356_4).
afford(x356_1, x356_4).
afford(x356_9, x356_6).
afford(x356_10, x356_6).
afford(x356_1, x356_6).

%train example 357
player(x357_0).
cut(x357_1).
empty_square(x357_2).
wall(x357_3).
wall(x357_4).
tomato(x357_5).
whole(x357_6).
wall(x357_7).
knife(x357_8).
put_down(x357_9).
move_to(x357_10).
grab(x357_11).
down_from(x357_0, x357_2).
up_of(x357_0, x357_3).
right_of(x357_0, x357_4).
on_top_of(x357_5, x357_4).
attr(x357_5, x357_6).
left_of(x357_0, x357_7).
holding(x357_0, x357_8).
afford(x357_0, x357_9).
afford(x357_0, x357_1).
afford(x357_0, x357_10).
afford(x357_0, x357_11).
afford(x357_10, x357_2).
afford(x357_9, x357_5).
afford(x357_1, x357_5).
afford(x357_11, x357_5).
afford(x357_8, x357_1).
afford(x357_9, x357_8).
afford(x357_11, x357_8).

%train example 358
player(x358_0).
put_down(x358_1).
empty_square(x358_2).
wall(x358_3).
wall(x358_4).
tomato(x358_5).
sliced(x358_6).
wall(x358_7).
knife(x358_8).
cut(x358_9).
move_to(x358_10).
grab(x358_11).
down_from(x358_0, x358_2).
up_of(x358_0, x358_3).
right_of(x358_0, x358_4).
on_top_of(x358_5, x358_4).
attr(x358_5, x358_6).
left_of(x358_0, x358_7).
holding(x358_0, x358_8).
afford(x358_0, x358_1).
afford(x358_0, x358_9).
afford(x358_0, x358_10).
afford(x358_0, x358_11).
afford(x358_10, x358_2).
afford(x358_1, x358_5).
afford(x358_9, x358_5).
afford(x358_11, x358_5).
afford(x358_8, x358_9).
afford(x358_1, x358_8).
afford(x358_11, x358_8).

%train example 359
player(x359_0).
move_to(x359_1).
empty_square(x359_2).
wall(x359_3).
wall(x359_4).
tomato(x359_5).
sliced(x359_6).
wall(x359_7).
knife(x359_8).
put_down(x359_9).
cut(x359_10).
grab(x359_11).
down_from(x359_0, x359_2).
up_of(x359_0, x359_3).
right_of(x359_0, x359_4).
on_top_of(x359_5, x359_4).
attr(x359_5, x359_6).
left_of(x359_0, x359_7).
on_top_of(x359_8, x359_7).
afford(x359_0, x359_9).
afford(x359_0, x359_10).
afford(x359_0, x359_1).
afford(x359_0, x359_11).
afford(x359_1, x359_2).
afford(x359_9, x359_5).
afford(x359_10, x359_5).
afford(x359_11, x359_5).
afford(x359_8, x359_10).
afford(x359_9, x359_8).
afford(x359_11, x359_8).

%train example 360
player(x360_0).
move_to(x360_1).
wall(x360_2).
empty_square(x360_3).
empty_square(x360_4).
empty_square(x360_5).
put_down(x360_6).
cut(x360_7).
grab(x360_8).
down_from(x360_0, x360_2).
up_of(x360_0, x360_3).
right_of(x360_0, x360_4).
left_of(x360_0, x360_5).
afford(x360_0, x360_6).
afford(x360_0, x360_7).
afford(x360_0, x360_1).
afford(x360_0, x360_8).
afford(x360_1, x360_3).
afford(x360_1, x360_4).
afford(x360_1, x360_5).

%train example 361
player(x361_0).
grab(x361_1).
wall(x361_2).
wall(x361_3).
tomato(x361_4).
sliced(x361_5).
empty_square(x361_6).
empty_square(x361_7).
put_down(x361_8).
cut(x361_9).
move_to(x361_10).
down_from(x361_0, x361_2).
up_of(x361_0, x361_3).
on_top_of(x361_4, x361_3).
attr(x361_4, x361_5).
right_of(x361_0, x361_6).
left_of(x361_0, x361_7).
afford(x361_0, x361_8).
afford(x361_0, x361_9).
afford(x361_0, x361_10).
afford(x361_0, x361_1).
afford(x361_8, x361_4).
afford(x361_9, x361_4).
afford(x361_1, x361_4).
afford(x361_10, x361_6).
afford(x361_10, x361_7).

%train example 362
player(x362_0).
move_to(x362_1).
wall(x362_2).
wall(x362_3).
empty_square(x362_4).
empty_square(x362_5).
tomato(x362_6).
put_down(x362_7).
cut(x362_8).
grab(x362_9).
down_from(x362_0, x362_2).
up_of(x362_0, x362_3).
right_of(x362_0, x362_4).
left_of(x362_0, x362_5).
holding(x362_0, x362_6).
afford(x362_0, x362_7).
afford(x362_0, x362_8).
afford(x362_0, x362_1).
afford(x362_0, x362_9).
afford(x362_1, x362_4).
afford(x362_1, x362_5).
afford(x362_7, x362_6).
afford(x362_8, x362_6).
afford(x362_9, x362_6).

%train example 363
player(x363_0).
move_to(x363_1).
wall(x363_2).
empty_square(x363_3).
empty_square(x363_4).
empty_square(x363_5).
tomato(x363_6).
put_down(x363_7).
cut(x363_8).
grab(x363_9).
down_from(x363_0, x363_2).
up_of(x363_0, x363_3).
right_of(x363_0, x363_4).
left_of(x363_0, x363_5).
holding(x363_0, x363_6).
afford(x363_0, x363_7).
afford(x363_0, x363_8).
afford(x363_0, x363_1).
afford(x363_0, x363_9).
afford(x363_1, x363_3).
afford(x363_1, x363_4).
afford(x363_1, x363_5).
afford(x363_7, x363_6).
afford(x363_8, x363_6).
afford(x363_9, x363_6).

%train example 364
player(x364_0).
put_down(x364_1).
wall(x364_2).
wall(x364_3).
knife(x364_4).
empty_square(x364_5).
wall(x364_6).
tomato(x364_7).
cut(x364_8).
move_to(x364_9).
grab(x364_10).
down_from(x364_0, x364_2).
up_of(x364_0, x364_3).
on_top_of(x364_4, x364_3).
right_of(x364_0, x364_5).
left_of(x364_0, x364_6).
holding(x364_0, x364_7).
afford(x364_0, x364_1).
afford(x364_0, x364_8).
afford(x364_0, x364_9).
afford(x364_0, x364_10).
afford(x364_4, x364_8).
afford(x364_1, x364_4).
afford(x364_10, x364_4).
afford(x364_9, x364_5).
afford(x364_1, x364_7).
afford(x364_8, x364_7).
afford(x364_10, x364_7).

%train example 365
player(x365_0).
grab(x365_1).
wall(x365_2).
wall(x365_3).
knife(x365_4).
empty_square(x365_5).
wall(x365_6).
tomato(x365_7).
sliced(x365_8).
put_down(x365_9).
cut(x365_10).
move_to(x365_11).
down_from(x365_0, x365_2).
up_of(x365_0, x365_3).
on_top_of(x365_4, x365_3).
right_of(x365_0, x365_5).
left_of(x365_0, x365_6).
on_top_of(x365_7, x365_6).
attr(x365_7, x365_8).
afford(x365_0, x365_9).
afford(x365_0, x365_10).
afford(x365_0, x365_11).
afford(x365_0, x365_1).
afford(x365_4, x365_10).
afford(x365_9, x365_4).
afford(x365_1, x365_4).
afford(x365_11, x365_5).
afford(x365_9, x365_7).
afford(x365_10, x365_7).
afford(x365_1, x365_7).

%train example 366
player(x366_0).
put_down(x366_1).
wall(x366_2).
wall(x366_3).
empty_square(x366_4).
wall(x366_5).
tomato(x366_6).
sliced(x366_7).
knife(x366_8).
cut(x366_9).
move_to(x366_10).
grab(x366_11).
down_from(x366_0, x366_2).
up_of(x366_0, x366_3).
right_of(x366_0, x366_4).
left_of(x366_0, x366_5).
on_top_of(x366_6, x366_5).
attr(x366_6, x366_7).
holding(x366_0, x366_8).
afford(x366_0, x366_1).
afford(x366_0, x366_9).
afford(x366_0, x366_10).
afford(x366_0, x366_11).
afford(x366_10, x366_4).
afford(x366_1, x366_6).
afford(x366_9, x366_6).
afford(x366_11, x366_6).
afford(x366_8, x366_9).
afford(x366_1, x366_8).
afford(x366_11, x366_8).

%train example 367
player(x367_0).
grab(x367_1).
wall(x367_2).
knife(x367_3).
wall(x367_4).
empty_square(x367_5).
wall(x367_6).
tomato(x367_7).
sliced(x367_8).
put_down(x367_9).
cut(x367_10).
move_to(x367_11).
down_from(x367_0, x367_2).
on_top_of(x367_3, x367_2).
up_of(x367_0, x367_4).
right_of(x367_0, x367_5).
left_of(x367_0, x367_6).
on_top_of(x367_7, x367_6).
attr(x367_7, x367_8).
afford(x367_0, x367_9).
afford(x367_0, x367_10).
afford(x367_0, x367_11).
afford(x367_0, x367_1).
afford(x367_3, x367_10).
afford(x367_9, x367_3).
afford(x367_1, x367_3).
afford(x367_11, x367_5).
afford(x367_9, x367_7).
afford(x367_10, x367_7).
afford(x367_1, x367_7).

%train example 368
player(x368_0).
put_down(x368_1).
wall(x368_2).
knife(x368_3).
wall(x368_4).
empty_square(x368_5).
wall(x368_6).
tomato(x368_7).
cut(x368_8).
move_to(x368_9).
grab(x368_10).
down_from(x368_0, x368_2).
on_top_of(x368_3, x368_2).
up_of(x368_0, x368_4).
right_of(x368_0, x368_5).
left_of(x368_0, x368_6).
holding(x368_0, x368_7).
afford(x368_0, x368_1).
afford(x368_0, x368_8).
afford(x368_0, x368_9).
afford(x368_0, x368_10).
afford(x368_3, x368_8).
afford(x368_1, x368_3).
afford(x368_10, x368_3).
afford(x368_9, x368_5).
afford(x368_1, x368_7).
afford(x368_8, x368_7).
afford(x368_10, x368_7).

%train example 369
player(x369_0).
move_to(x369_1).
wall(x369_2).
empty_square(x369_3).
wall(x369_4).
empty_square(x369_5).
put_down(x369_6).
cut(x369_7).
grab(x369_8).
down_from(x369_0, x369_2).
up_of(x369_0, x369_3).
right_of(x369_0, x369_4).
left_of(x369_0, x369_5).
afford(x369_0, x369_6).
afford(x369_0, x369_7).
afford(x369_0, x369_1).
afford(x369_0, x369_8).
afford(x369_1, x369_3).
afford(x369_1, x369_5).

%train example 370
player(x370_0).
move_to(x370_1).
empty_square(x370_2).
wall(x370_3).
knife(x370_4).
empty_square(x370_5).
empty_square(x370_6).
put_down(x370_7).
cut(x370_8).
grab(x370_9).
down_from(x370_0, x370_2).
up_of(x370_0, x370_3).
on_top_of(x370_4, x370_3).
right_of(x370_0, x370_5).
left_of(x370_0, x370_6).
afford(x370_0, x370_7).
afford(x370_0, x370_8).
afford(x370_0, x370_1).
afford(x370_0, x370_9).
afford(x370_1, x370_2).
afford(x370_4, x370_8).
afford(x370_7, x370_4).
afford(x370_9, x370_4).
afford(x370_1, x370_5).
afford(x370_1, x370_6).

%train example 371
player(x371_0).
move_to(x371_1).
wall(x371_2).
empty_square(x371_3).
wall(x371_4).
empty_square(x371_5).
put_down(x371_6).
cut(x371_7).
grab(x371_8).
down_from(x371_0, x371_2).
up_of(x371_0, x371_3).
right_of(x371_0, x371_4).
left_of(x371_0, x371_5).
afford(x371_0, x371_6).
afford(x371_0, x371_7).
afford(x371_0, x371_1).
afford(x371_0, x371_8).
afford(x371_1, x371_3).
afford(x371_1, x371_5).

%train example 372
player(x372_0).
grab(x372_1).
empty_square(x372_2).
wall(x372_3).
tomato(x372_4).
whole(x372_5).
wall(x372_6).
wall(x372_7).
knife(x372_8).
put_down(x372_9).
cut(x372_10).
move_to(x372_11).
down_from(x372_0, x372_2).
up_of(x372_0, x372_3).
on_top_of(x372_4, x372_3).
attr(x372_4, x372_5).
right_of(x372_0, x372_6).
left_of(x372_0, x372_7).
on_top_of(x372_8, x372_7).
afford(x372_0, x372_9).
afford(x372_0, x372_10).
afford(x372_0, x372_11).
afford(x372_0, x372_1).
afford(x372_11, x372_2).
afford(x372_9, x372_4).
afford(x372_10, x372_4).
afford(x372_1, x372_4).
afford(x372_8, x372_10).
afford(x372_9, x372_8).
afford(x372_1, x372_8).

%train example 373
player(x373_0).
put_down(x373_1).
empty_square(x373_2).
wall(x373_3).
wall(x373_4).
wall(x373_5).
knife(x373_6).
tomato(x373_7).
cut(x373_8).
move_to(x373_9).
grab(x373_10).
down_from(x373_0, x373_2).
up_of(x373_0, x373_3).
right_of(x373_0, x373_4).
left_of(x373_0, x373_5).
on_top_of(x373_6, x373_5).
holding(x373_0, x373_7).
afford(x373_0, x373_1).
afford(x373_0, x373_8).
afford(x373_0, x373_9).
afford(x373_0, x373_10).
afford(x373_9, x373_2).
afford(x373_6, x373_8).
afford(x373_1, x373_6).
afford(x373_10, x373_6).
afford(x373_1, x373_7).
afford(x373_8, x373_7).
afford(x373_10, x373_7).

%train example 374
player(x374_0).
grab(x374_1).
empty_square(x374_2).
wall(x374_3).
wall(x374_4).
tomato(x374_5).
whole(x374_6).
wall(x374_7).
knife(x374_8).
put_down(x374_9).
cut(x374_10).
move_to(x374_11).
down_from(x374_0, x374_2).
up_of(x374_0, x374_3).
right_of(x374_0, x374_4).
on_top_of(x374_5, x374_4).
attr(x374_5, x374_6).
left_of(x374_0, x374_7).
on_top_of(x374_8, x374_7).
afford(x374_0, x374_9).
afford(x374_0, x374_10).
afford(x374_0, x374_11).
afford(x374_0, x374_1).
afford(x374_11, x374_2).
afford(x374_9, x374_5).
afford(x374_10, x374_5).
afford(x374_1, x374_5).
afford(x374_8, x374_10).
afford(x374_9, x374_8).
afford(x374_1, x374_8).

%train example 375
player(x375_0).
put_down(x375_1).
empty_square(x375_2).
wall(x375_3).
wall(x375_4).
tomato(x375_5).
whole(x375_6).
wall(x375_7).
knife(x375_8).
cut(x375_9).
move_to(x375_10).
grab(x375_11).
down_from(x375_0, x375_2).
up_of(x375_0, x375_3).
right_of(x375_0, x375_4).
on_top_of(x375_5, x375_4).
attr(x375_5, x375_6).
left_of(x375_0, x375_7).
holding(x375_0, x375_8).
afford(x375_0, x375_1).
afford(x375_0, x375_9).
afford(x375_0, x375_10).
afford(x375_0, x375_11).
afford(x375_10, x375_2).
afford(x375_1, x375_5).
afford(x375_9, x375_5).
afford(x375_11, x375_5).
afford(x375_8, x375_9).
afford(x375_1, x375_8).
afford(x375_11, x375_8).

%train example 376
player(x376_0).
grab(x376_1).
empty_square(x376_2).
wall(x376_3).
wall(x376_4).
tomato(x376_5).
whole(x376_6).
wall(x376_7).
knife(x376_8).
put_down(x376_9).
cut(x376_10).
move_to(x376_11).
down_from(x376_0, x376_2).
up_of(x376_0, x376_3).
right_of(x376_0, x376_4).
on_top_of(x376_5, x376_4).
attr(x376_5, x376_6).
left_of(x376_0, x376_7).
on_top_of(x376_8, x376_7).
afford(x376_0, x376_9).
afford(x376_0, x376_10).
afford(x376_0, x376_11).
afford(x376_0, x376_1).
afford(x376_11, x376_2).
afford(x376_9, x376_5).
afford(x376_10, x376_5).
afford(x376_1, x376_5).
afford(x376_8, x376_10).
afford(x376_9, x376_8).
afford(x376_1, x376_8).

%train example 377
player(x377_0).
put_down(x377_1).
empty_square(x377_2).
wall(x377_3).
wall(x377_4).
wall(x377_5).
knife(x377_6).
tomato(x377_7).
cut(x377_8).
move_to(x377_9).
grab(x377_10).
down_from(x377_0, x377_2).
up_of(x377_0, x377_3).
right_of(x377_0, x377_4).
left_of(x377_0, x377_5).
on_top_of(x377_6, x377_5).
holding(x377_0, x377_7).
afford(x377_0, x377_1).
afford(x377_0, x377_8).
afford(x377_0, x377_9).
afford(x377_0, x377_10).
afford(x377_9, x377_2).
afford(x377_6, x377_8).
afford(x377_1, x377_6).
afford(x377_10, x377_6).
afford(x377_1, x377_7).
afford(x377_8, x377_7).
afford(x377_10, x377_7).

%train example 378
player(x378_0).
grab(x378_1).
empty_square(x378_2).
wall(x378_3).
wall(x378_4).
tomato(x378_5).
whole(x378_6).
wall(x378_7).
knife(x378_8).
put_down(x378_9).
cut(x378_10).
move_to(x378_11).
down_from(x378_0, x378_2).
up_of(x378_0, x378_3).
right_of(x378_0, x378_4).
on_top_of(x378_5, x378_4).
attr(x378_5, x378_6).
left_of(x378_0, x378_7).
on_top_of(x378_8, x378_7).
afford(x378_0, x378_9).
afford(x378_0, x378_10).
afford(x378_0, x378_11).
afford(x378_0, x378_1).
afford(x378_11, x378_2).
afford(x378_9, x378_5).
afford(x378_10, x378_5).
afford(x378_1, x378_5).
afford(x378_8, x378_10).
afford(x378_9, x378_8).
afford(x378_1, x378_8).

%train example 379
player(x379_0).
put_down(x379_1).
empty_square(x379_2).
wall(x379_3).
wall(x379_4).
tomato(x379_5).
whole(x379_6).
wall(x379_7).
knife(x379_8).
cut(x379_9).
move_to(x379_10).
grab(x379_11).
down_from(x379_0, x379_2).
up_of(x379_0, x379_3).
right_of(x379_0, x379_4).
on_top_of(x379_5, x379_4).
attr(x379_5, x379_6).
left_of(x379_0, x379_7).
holding(x379_0, x379_8).
afford(x379_0, x379_1).
afford(x379_0, x379_9).
afford(x379_0, x379_10).
afford(x379_0, x379_11).
afford(x379_10, x379_2).
afford(x379_1, x379_5).
afford(x379_9, x379_5).
afford(x379_11, x379_5).
afford(x379_8, x379_9).
afford(x379_1, x379_8).
afford(x379_11, x379_8).

%train example 380
player(x380_0).
grab(x380_1).
empty_square(x380_2).
wall(x380_3).
wall(x380_4).
tomato(x380_5).
whole(x380_6).
wall(x380_7).
knife(x380_8).
put_down(x380_9).
cut(x380_10).
move_to(x380_11).
down_from(x380_0, x380_2).
up_of(x380_0, x380_3).
right_of(x380_0, x380_4).
on_top_of(x380_5, x380_4).
attr(x380_5, x380_6).
left_of(x380_0, x380_7).
on_top_of(x380_8, x380_7).
afford(x380_0, x380_9).
afford(x380_0, x380_10).
afford(x380_0, x380_11).
afford(x380_0, x380_1).
afford(x380_11, x380_2).
afford(x380_9, x380_5).
afford(x380_10, x380_5).
afford(x380_1, x380_5).
afford(x380_8, x380_10).
afford(x380_9, x380_8).
afford(x380_1, x380_8).

%train example 381
player(x381_0).
cut(x381_1).
empty_square(x381_2).
wall(x381_3).
wall(x381_4).
tomato(x381_5).
whole(x381_6).
wall(x381_7).
knife(x381_8).
put_down(x381_9).
move_to(x381_10).
grab(x381_11).
down_from(x381_0, x381_2).
up_of(x381_0, x381_3).
right_of(x381_0, x381_4).
on_top_of(x381_5, x381_4).
attr(x381_5, x381_6).
left_of(x381_0, x381_7).
holding(x381_0, x381_8).
afford(x381_0, x381_9).
afford(x381_0, x381_1).
afford(x381_0, x381_10).
afford(x381_0, x381_11).
afford(x381_10, x381_2).
afford(x381_9, x381_5).
afford(x381_1, x381_5).
afford(x381_11, x381_5).
afford(x381_8, x381_1).
afford(x381_9, x381_8).
afford(x381_11, x381_8).

%train example 382
player(x382_0).
put_down(x382_1).
empty_square(x382_2).
wall(x382_3).
wall(x382_4).
tomato(x382_5).
sliced(x382_6).
wall(x382_7).
knife(x382_8).
cut(x382_9).
move_to(x382_10).
grab(x382_11).
down_from(x382_0, x382_2).
up_of(x382_0, x382_3).
right_of(x382_0, x382_4).
on_top_of(x382_5, x382_4).
attr(x382_5, x382_6).
left_of(x382_0, x382_7).
holding(x382_0, x382_8).
afford(x382_0, x382_1).
afford(x382_0, x382_9).
afford(x382_0, x382_10).
afford(x382_0, x382_11).
afford(x382_10, x382_2).
afford(x382_1, x382_5).
afford(x382_9, x382_5).
afford(x382_11, x382_5).
afford(x382_8, x382_9).
afford(x382_1, x382_8).
afford(x382_11, x382_8).

%train example 383
player(x383_0).
grab(x383_1).
empty_square(x383_2).
wall(x383_3).
wall(x383_4).
tomato(x383_5).
sliced(x383_6).
wall(x383_7).
knife(x383_8).
put_down(x383_9).
cut(x383_10).
move_to(x383_11).
down_from(x383_0, x383_2).
up_of(x383_0, x383_3).
right_of(x383_0, x383_4).
on_top_of(x383_5, x383_4).
attr(x383_5, x383_6).
left_of(x383_0, x383_7).
on_top_of(x383_8, x383_7).
afford(x383_0, x383_9).
afford(x383_0, x383_10).
afford(x383_0, x383_11).
afford(x383_0, x383_1).
afford(x383_11, x383_2).
afford(x383_9, x383_5).
afford(x383_10, x383_5).
afford(x383_1, x383_5).
afford(x383_8, x383_10).
afford(x383_9, x383_8).
afford(x383_1, x383_8).

%train example 384
player(x384_0).
put_down(x384_1).
empty_square(x384_2).
wall(x384_3).
wall(x384_4).
wall(x384_5).
knife(x384_6).
tomato(x384_7).
cut(x384_8).
move_to(x384_9).
grab(x384_10).
down_from(x384_0, x384_2).
up_of(x384_0, x384_3).
right_of(x384_0, x384_4).
left_of(x384_0, x384_5).
on_top_of(x384_6, x384_5).
holding(x384_0, x384_7).
afford(x384_0, x384_1).
afford(x384_0, x384_8).
afford(x384_0, x384_9).
afford(x384_0, x384_10).
afford(x384_9, x384_2).
afford(x384_6, x384_8).
afford(x384_1, x384_6).
afford(x384_10, x384_6).
afford(x384_1, x384_7).
afford(x384_8, x384_7).
afford(x384_10, x384_7).

%train example 385
player(x385_0).
grab(x385_1).
empty_square(x385_2).
wall(x385_3).
tomato(x385_4).
sliced(x385_5).
wall(x385_6).
wall(x385_7).
knife(x385_8).
put_down(x385_9).
cut(x385_10).
move_to(x385_11).
down_from(x385_0, x385_2).
up_of(x385_0, x385_3).
on_top_of(x385_4, x385_3).
attr(x385_4, x385_5).
right_of(x385_0, x385_6).
left_of(x385_0, x385_7).
on_top_of(x385_8, x385_7).
afford(x385_0, x385_9).
afford(x385_0, x385_10).
afford(x385_0, x385_11).
afford(x385_0, x385_1).
afford(x385_11, x385_2).
afford(x385_9, x385_4).
afford(x385_10, x385_4).
afford(x385_1, x385_4).
afford(x385_8, x385_10).
afford(x385_9, x385_8).
afford(x385_1, x385_8).

%train example 386
player(x386_0).
move_to(x386_1).
empty_square(x386_2).
empty_square(x386_3).
empty_square(x386_4).
wall(x386_5).
put_down(x386_6).
cut(x386_7).
grab(x386_8).
down_from(x386_0, x386_2).
up_of(x386_0, x386_3).
right_of(x386_0, x386_4).
left_of(x386_0, x386_5).
afford(x386_0, x386_6).
afford(x386_0, x386_7).
afford(x386_0, x386_1).
afford(x386_0, x386_8).
afford(x386_1, x386_2).
afford(x386_1, x386_3).
afford(x386_1, x386_4).

%train example 387
player(x387_0).
grab(x387_1).
wall(x387_2).
knife(x387_3).
wall(x387_4).
tomato(x387_5).
whole(x387_6).
empty_square(x387_7).
empty_square(x387_8).
put_down(x387_9).
cut(x387_10).
move_to(x387_11).
down_from(x387_0, x387_2).
on_top_of(x387_3, x387_2).
up_of(x387_0, x387_4).
on_top_of(x387_5, x387_4).
attr(x387_5, x387_6).
right_of(x387_0, x387_7).
left_of(x387_0, x387_8).
afford(x387_0, x387_9).
afford(x387_0, x387_10).
afford(x387_0, x387_11).
afford(x387_0, x387_1).
afford(x387_3, x387_10).
afford(x387_9, x387_3).
afford(x387_1, x387_3).
afford(x387_9, x387_5).
afford(x387_10, x387_5).
afford(x387_1, x387_5).
afford(x387_11, x387_7).
afford(x387_11, x387_8).

%train example 388
player(x388_0).
cut(x388_1).
wall(x388_2).
wall(x388_3).
tomato(x388_4).
whole(x388_5).
empty_square(x388_6).
empty_square(x388_7).
knife(x388_8).
put_down(x388_9).
move_to(x388_10).
grab(x388_11).
down_from(x388_0, x388_2).
up_of(x388_0, x388_3).
on_top_of(x388_4, x388_3).
attr(x388_4, x388_5).
right_of(x388_0, x388_6).
left_of(x388_0, x388_7).
holding(x388_0, x388_8).
afford(x388_0, x388_9).
afford(x388_0, x388_1).
afford(x388_0, x388_10).
afford(x388_0, x388_11).
afford(x388_9, x388_4).
afford(x388_1, x388_4).
afford(x388_11, x388_4).
afford(x388_10, x388_6).
afford(x388_10, x388_7).
afford(x388_8, x388_1).
afford(x388_9, x388_8).
afford(x388_11, x388_8).

%train example 389
player(x389_0).
move_to(x389_1).
wall(x389_2).
wall(x389_3).
tomato(x389_4).
sliced(x389_5).
empty_square(x389_6).
empty_square(x389_7).
knife(x389_8).
put_down(x389_9).
cut(x389_10).
grab(x389_11).
down_from(x389_0, x389_2).
up_of(x389_0, x389_3).
on_top_of(x389_4, x389_3).
attr(x389_4, x389_5).
right_of(x389_0, x389_6).
left_of(x389_0, x389_7).
holding(x389_0, x389_8).
afford(x389_0, x389_9).
afford(x389_0, x389_10).
afford(x389_0, x389_1).
afford(x389_0, x389_11).
afford(x389_9, x389_4).
afford(x389_10, x389_4).
afford(x389_11, x389_4).
afford(x389_1, x389_6).
afford(x389_1, x389_7).
afford(x389_8, x389_10).
afford(x389_9, x389_8).
afford(x389_11, x389_8).

%train example 390
player(x390_0).
put_down(x390_1).
empty_square(x390_2).
empty_square(x390_3).
empty_square(x390_4).
wall(x390_5).
knife(x390_6).
cut(x390_7).
move_to(x390_8).
grab(x390_9).
down_from(x390_0, x390_2).
up_of(x390_0, x390_3).
right_of(x390_0, x390_4).
left_of(x390_0, x390_5).
holding(x390_0, x390_6).
afford(x390_0, x390_1).
afford(x390_0, x390_7).
afford(x390_0, x390_8).
afford(x390_0, x390_9).
afford(x390_8, x390_2).
afford(x390_8, x390_3).
afford(x390_8, x390_4).
afford(x390_6, x390_7).
afford(x390_1, x390_6).
afford(x390_9, x390_6).

%train example 391
player(x391_0).
move_to(x391_1).
empty_square(x391_2).
empty_square(x391_3).
empty_square(x391_4).
wall(x391_5).
knife(x391_6).
put_down(x391_7).
cut(x391_8).
grab(x391_9).
down_from(x391_0, x391_2).
up_of(x391_0, x391_3).
right_of(x391_0, x391_4).
left_of(x391_0, x391_5).
on_top_of(x391_6, x391_5).
afford(x391_0, x391_7).
afford(x391_0, x391_8).
afford(x391_0, x391_1).
afford(x391_0, x391_9).
afford(x391_1, x391_2).
afford(x391_1, x391_3).
afford(x391_1, x391_4).
afford(x391_6, x391_8).
afford(x391_7, x391_6).
afford(x391_9, x391_6).

%train example 392
player(x392_0).
move_to(x392_1).
empty_square(x392_2).
wall(x392_3).
wall(x392_4).
wall(x392_5).
tomato(x392_6).
put_down(x392_7).
cut(x392_8).
grab(x392_9).
down_from(x392_0, x392_2).
up_of(x392_0, x392_3).
right_of(x392_0, x392_4).
left_of(x392_0, x392_5).
holding(x392_0, x392_6).
afford(x392_0, x392_7).
afford(x392_0, x392_8).
afford(x392_0, x392_1).
afford(x392_0, x392_9).
afford(x392_1, x392_2).
afford(x392_7, x392_6).
afford(x392_8, x392_6).
afford(x392_9, x392_6).

%train example 393
player(x393_0).
move_to(x393_1).
empty_square(x393_2).
empty_square(x393_3).
empty_square(x393_4).
wall(x393_5).
knife(x393_6).
tomato(x393_7).
put_down(x393_8).
cut(x393_9).
grab(x393_10).
down_from(x393_0, x393_2).
up_of(x393_0, x393_3).
right_of(x393_0, x393_4).
left_of(x393_0, x393_5).
on_top_of(x393_6, x393_5).
holding(x393_0, x393_7).
afford(x393_0, x393_8).
afford(x393_0, x393_9).
afford(x393_0, x393_1).
afford(x393_0, x393_10).
afford(x393_1, x393_2).
afford(x393_1, x393_3).
afford(x393_1, x393_4).
afford(x393_6, x393_9).
afford(x393_8, x393_6).
afford(x393_10, x393_6).
afford(x393_8, x393_7).
afford(x393_9, x393_7).
afford(x393_10, x393_7).

%train example 394
player(x394_0).
put_down(x394_1).
wall(x394_2).
empty_square(x394_3).
wall(x394_4).
wall(x394_5).
tomato(x394_6).
cut(x394_7).
move_to(x394_8).
grab(x394_9).
down_from(x394_0, x394_2).
up_of(x394_0, x394_3).
right_of(x394_0, x394_4).
left_of(x394_0, x394_5).
holding(x394_0, x394_6).
afford(x394_0, x394_1).
afford(x394_0, x394_7).
afford(x394_0, x394_8).
afford(x394_0, x394_9).
afford(x394_8, x394_3).
afford(x394_1, x394_6).
afford(x394_7, x394_6).
afford(x394_9, x394_6).

%train example 395
player(x395_0).
put_down(x395_1).
wall(x395_2).
tomato(x395_3).
sliced(x395_4).
empty_square(x395_5).
wall(x395_6).
wall(x395_7).
knife(x395_8).
cut(x395_9).
move_to(x395_10).
grab(x395_11).
down_from(x395_0, x395_2).
on_top_of(x395_3, x395_2).
attr(x395_3, x395_4).
up_of(x395_0, x395_5).
right_of(x395_0, x395_6).
left_of(x395_0, x395_7).
holding(x395_0, x395_8).
afford(x395_0, x395_1).
afford(x395_0, x395_9).
afford(x395_0, x395_10).
afford(x395_0, x395_11).
afford(x395_1, x395_3).
afford(x395_9, x395_3).
afford(x395_11, x395_3).
afford(x395_10, x395_5).
afford(x395_8, x395_9).
afford(x395_1, x395_8).
afford(x395_11, x395_8).

%train example 396
player(x396_0).
move_to(x396_1).
wall(x396_2).
empty_square(x396_3).
empty_square(x396_4).
empty_square(x396_5).
put_down(x396_6).
cut(x396_7).
grab(x396_8).
down_from(x396_0, x396_2).
up_of(x396_0, x396_3).
right_of(x396_0, x396_4).
left_of(x396_0, x396_5).
afford(x396_0, x396_6).
afford(x396_0, x396_7).
afford(x396_0, x396_1).
afford(x396_0, x396_8).
afford(x396_1, x396_3).
afford(x396_1, x396_4).
afford(x396_1, x396_5).

%train example 397
player(x397_0).
move_to(x397_1).
empty_square(x397_2).
empty_square(x397_3).
wall(x397_4).
empty_square(x397_5).
put_down(x397_6).
cut(x397_7).
grab(x397_8).
down_from(x397_0, x397_2).
up_of(x397_0, x397_3).
right_of(x397_0, x397_4).
left_of(x397_0, x397_5).
afford(x397_0, x397_6).
afford(x397_0, x397_7).
afford(x397_0, x397_1).
afford(x397_0, x397_8).
afford(x397_1, x397_2).
afford(x397_1, x397_3).
afford(x397_1, x397_5).

%train example 398
player(x398_0).
grab(x398_1).
empty_square(x398_2).
wall(x398_3).
knife(x398_4).
empty_square(x398_5).
wall(x398_6).
tomato(x398_7).
whole(x398_8).
put_down(x398_9).
cut(x398_10).
move_to(x398_11).
down_from(x398_0, x398_2).
up_of(x398_0, x398_3).
on_top_of(x398_4, x398_3).
right_of(x398_0, x398_5).
left_of(x398_0, x398_6).
on_top_of(x398_7, x398_6).
attr(x398_7, x398_8).
afford(x398_0, x398_9).
afford(x398_0, x398_10).
afford(x398_0, x398_11).
afford(x398_0, x398_1).
afford(x398_11, x398_2).
afford(x398_4, x398_10).
afford(x398_9, x398_4).
afford(x398_1, x398_4).
afford(x398_11, x398_5).
afford(x398_9, x398_7).
afford(x398_10, x398_7).
afford(x398_1, x398_7).

%train example 399
player(x399_0).
move_to(x399_1).
empty_square(x399_2).
wall(x399_3).
empty_square(x399_4).
wall(x399_5).
tomato(x399_6).
whole(x399_7).
knife(x399_8).
put_down(x399_9).
cut(x399_10).
grab(x399_11).
down_from(x399_0, x399_2).
up_of(x399_0, x399_3).
right_of(x399_0, x399_4).
left_of(x399_0, x399_5).
on_top_of(x399_6, x399_5).
attr(x399_6, x399_7).
holding(x399_0, x399_8).
afford(x399_0, x399_9).
afford(x399_0, x399_10).
afford(x399_0, x399_1).
afford(x399_0, x399_11).
afford(x399_1, x399_2).
afford(x399_1, x399_4).
afford(x399_9, x399_6).
afford(x399_10, x399_6).
afford(x399_11, x399_6).
afford(x399_8, x399_10).
afford(x399_9, x399_8).
afford(x399_11, x399_8).

%train example 400
player(x400_0).
put_down(x400_1).
wall(x400_2).
empty_square(x400_3).
wall(x400_4).
empty_square(x400_5).
knife(x400_6).
cut(x400_7).
move_to(x400_8).
grab(x400_9).
down_from(x400_0, x400_2).
up_of(x400_0, x400_3).
right_of(x400_0, x400_4).
left_of(x400_0, x400_5).
holding(x400_0, x400_6).
afford(x400_0, x400_1).
afford(x400_0, x400_7).
afford(x400_0, x400_8).
afford(x400_0, x400_9).
afford(x400_8, x400_3).
afford(x400_8, x400_5).
afford(x400_6, x400_7).
afford(x400_1, x400_6).
afford(x400_9, x400_6).

%train example 401
player(x401_0).
move_to(x401_1).
wall(x401_2).
empty_square(x401_3).
wall(x401_4).
knife(x401_5).
empty_square(x401_6).
put_down(x401_7).
cut(x401_8).
grab(x401_9).
down_from(x401_0, x401_2).
up_of(x401_0, x401_3).
right_of(x401_0, x401_4).
on_top_of(x401_5, x401_4).
left_of(x401_0, x401_6).
afford(x401_0, x401_7).
afford(x401_0, x401_8).
afford(x401_0, x401_1).
afford(x401_0, x401_9).
afford(x401_1, x401_3).
afford(x401_5, x401_8).
afford(x401_7, x401_5).
afford(x401_9, x401_5).
afford(x401_1, x401_6).

%train example 402
player(x402_0).
grab(x402_1).
empty_square(x402_2).
wall(x402_3).
empty_square(x402_4).
wall(x402_5).
tomato(x402_6).
whole(x402_7).
put_down(x402_8).
cut(x402_9).
move_to(x402_10).
down_from(x402_0, x402_2).
up_of(x402_0, x402_3).
right_of(x402_0, x402_4).
left_of(x402_0, x402_5).
on_top_of(x402_6, x402_5).
attr(x402_6, x402_7).
afford(x402_0, x402_8).
afford(x402_0, x402_9).
afford(x402_0, x402_10).
afford(x402_0, x402_1).
afford(x402_10, x402_2).
afford(x402_10, x402_4).
afford(x402_8, x402_6).
afford(x402_9, x402_6).
afford(x402_1, x402_6).

%train example 403
player(x403_0).
put_down(x403_1).
empty_square(x403_2).
wall(x403_3).
empty_square(x403_4).
wall(x403_5).
tomato(x403_6).
cut(x403_7).
move_to(x403_8).
grab(x403_9).
down_from(x403_0, x403_2).
up_of(x403_0, x403_3).
right_of(x403_0, x403_4).
left_of(x403_0, x403_5).
holding(x403_0, x403_6).
afford(x403_0, x403_1).
afford(x403_0, x403_7).
afford(x403_0, x403_8).
afford(x403_0, x403_9).
afford(x403_8, x403_2).
afford(x403_8, x403_4).
afford(x403_1, x403_6).
afford(x403_7, x403_6).
afford(x403_9, x403_6).

%train example 404
player(x404_0).
move_to(x404_1).
empty_square(x404_2).
wall(x404_3).
empty_square(x404_4).
wall(x404_5).
tomato(x404_6).
whole(x404_7).
put_down(x404_8).
cut(x404_9).
grab(x404_10).
down_from(x404_0, x404_2).
up_of(x404_0, x404_3).
right_of(x404_0, x404_4).
left_of(x404_0, x404_5).
on_top_of(x404_6, x404_5).
attr(x404_6, x404_7).
afford(x404_0, x404_8).
afford(x404_0, x404_9).
afford(x404_0, x404_1).
afford(x404_0, x404_10).
afford(x404_1, x404_2).
afford(x404_1, x404_4).
afford(x404_8, x404_6).
afford(x404_9, x404_6).
afford(x404_10, x404_6).

%train example 405
player(x405_0).
move_to(x405_1).
wall(x405_2).
empty_square(x405_3).
wall(x405_4).
knife(x405_5).
empty_square(x405_6).
put_down(x405_7).
cut(x405_8).
grab(x405_9).
down_from(x405_0, x405_2).
up_of(x405_0, x405_3).
right_of(x405_0, x405_4).
on_top_of(x405_5, x405_4).
left_of(x405_0, x405_6).
afford(x405_0, x405_7).
afford(x405_0, x405_8).
afford(x405_0, x405_1).
afford(x405_0, x405_9).
afford(x405_1, x405_3).
afford(x405_5, x405_8).
afford(x405_7, x405_5).
afford(x405_9, x405_5).
afford(x405_1, x405_6).

%train example 406
player(x406_0).
move_to(x406_1).
empty_square(x406_2).
wall(x406_3).
wall(x406_4).
wall(x406_5).
put_down(x406_6).
cut(x406_7).
grab(x406_8).
down_from(x406_0, x406_2).
up_of(x406_0, x406_3).
right_of(x406_0, x406_4).
left_of(x406_0, x406_5).
afford(x406_0, x406_6).
afford(x406_0, x406_7).
afford(x406_0, x406_1).
afford(x406_0, x406_8).
afford(x406_1, x406_2).

%train example 407
player(x407_0).
move_to(x407_1).
wall(x407_2).
empty_square(x407_3).
wall(x407_4).
knife(x407_5).
empty_square(x407_6).
put_down(x407_7).
cut(x407_8).
grab(x407_9).
down_from(x407_0, x407_2).
up_of(x407_0, x407_3).
right_of(x407_0, x407_4).
on_top_of(x407_5, x407_4).
left_of(x407_0, x407_6).
afford(x407_0, x407_7).
afford(x407_0, x407_8).
afford(x407_0, x407_1).
afford(x407_0, x407_9).
afford(x407_1, x407_3).
afford(x407_5, x407_8).
afford(x407_7, x407_5).
afford(x407_9, x407_5).
afford(x407_1, x407_6).

%train example 408
player(x408_0).
grab(x408_1).
empty_square(x408_2).
wall(x408_3).
empty_square(x408_4).
wall(x408_5).
tomato(x408_6).
whole(x408_7).
put_down(x408_8).
cut(x408_9).
move_to(x408_10).
down_from(x408_0, x408_2).
up_of(x408_0, x408_3).
right_of(x408_0, x408_4).
left_of(x408_0, x408_5).
on_top_of(x408_6, x408_5).
attr(x408_6, x408_7).
afford(x408_0, x408_8).
afford(x408_0, x408_9).
afford(x408_0, x408_10).
afford(x408_0, x408_1).
afford(x408_10, x408_2).
afford(x408_10, x408_4).
afford(x408_8, x408_6).
afford(x408_9, x408_6).
afford(x408_1, x408_6).

%train example 409
player(x409_0).
move_to(x409_1).
empty_square(x409_2).
wall(x409_3).
empty_square(x409_4).
wall(x409_5).
tomato(x409_6).
put_down(x409_7).
cut(x409_8).
grab(x409_9).
down_from(x409_0, x409_2).
up_of(x409_0, x409_3).
right_of(x409_0, x409_4).
left_of(x409_0, x409_5).
holding(x409_0, x409_6).
afford(x409_0, x409_7).
afford(x409_0, x409_8).
afford(x409_0, x409_1).
afford(x409_0, x409_9).
afford(x409_1, x409_2).
afford(x409_1, x409_4).
afford(x409_7, x409_6).
afford(x409_8, x409_6).
afford(x409_9, x409_6).

%train example 410
player(x410_0).
move_to(x410_1).
wall(x410_2).
empty_square(x410_3).
wall(x410_4).
knife(x410_5).
empty_square(x410_6).
tomato(x410_7).
put_down(x410_8).
cut(x410_9).
grab(x410_10).
down_from(x410_0, x410_2).
up_of(x410_0, x410_3).
right_of(x410_0, x410_4).
on_top_of(x410_5, x410_4).
left_of(x410_0, x410_6).
holding(x410_0, x410_7).
afford(x410_0, x410_8).
afford(x410_0, x410_9).
afford(x410_0, x410_1).
afford(x410_0, x410_10).
afford(x410_1, x410_3).
afford(x410_5, x410_9).
afford(x410_8, x410_5).
afford(x410_10, x410_5).
afford(x410_1, x410_6).
afford(x410_8, x410_7).
afford(x410_9, x410_7).
afford(x410_10, x410_7).

%train example 411
player(x411_0).
put_down(x411_1).
empty_square(x411_2).
wall(x411_3).
wall(x411_4).
wall(x411_5).
tomato(x411_6).
cut(x411_7).
move_to(x411_8).
grab(x411_9).
down_from(x411_0, x411_2).
up_of(x411_0, x411_3).
right_of(x411_0, x411_4).
left_of(x411_0, x411_5).
holding(x411_0, x411_6).
afford(x411_0, x411_1).
afford(x411_0, x411_7).
afford(x411_0, x411_8).
afford(x411_0, x411_9).
afford(x411_8, x411_2).
afford(x411_1, x411_6).
afford(x411_7, x411_6).
afford(x411_9, x411_6).

%train example 412
player(x412_0).
move_to(x412_1).
empty_square(x412_2).
wall(x412_3).
tomato(x412_4).
whole(x412_5).
wall(x412_6).
wall(x412_7).
put_down(x412_8).
cut(x412_9).
grab(x412_10).
down_from(x412_0, x412_2).
up_of(x412_0, x412_3).
on_top_of(x412_4, x412_3).
attr(x412_4, x412_5).
right_of(x412_0, x412_6).
left_of(x412_0, x412_7).
afford(x412_0, x412_8).
afford(x412_0, x412_9).
afford(x412_0, x412_1).
afford(x412_0, x412_10).
afford(x412_1, x412_2).
afford(x412_8, x412_4).
afford(x412_9, x412_4).
afford(x412_10, x412_4).

%train example 413
player(x413_0).
grab(x413_1).
wall(x413_2).
empty_square(x413_3).
wall(x413_4).
knife(x413_5).
empty_square(x413_6).
put_down(x413_7).
cut(x413_8).
move_to(x413_9).
down_from(x413_0, x413_2).
up_of(x413_0, x413_3).
right_of(x413_0, x413_4).
on_top_of(x413_5, x413_4).
left_of(x413_0, x413_6).
afford(x413_0, x413_7).
afford(x413_0, x413_8).
afford(x413_0, x413_9).
afford(x413_0, x413_1).
afford(x413_9, x413_3).
afford(x413_5, x413_8).
afford(x413_7, x413_5).
afford(x413_1, x413_5).
afford(x413_9, x413_6).

%train example 414
player(x414_0).
move_to(x414_1).
wall(x414_2).
empty_square(x414_3).
wall(x414_4).
empty_square(x414_5).
knife(x414_6).
put_down(x414_7).
cut(x414_8).
grab(x414_9).
down_from(x414_0, x414_2).
up_of(x414_0, x414_3).
right_of(x414_0, x414_4).
left_of(x414_0, x414_5).
holding(x414_0, x414_6).
afford(x414_0, x414_7).
afford(x414_0, x414_8).
afford(x414_0, x414_1).
afford(x414_0, x414_9).
afford(x414_1, x414_3).
afford(x414_1, x414_5).
afford(x414_6, x414_8).
afford(x414_7, x414_6).
afford(x414_9, x414_6).

%train example 415
player(x415_0).
put_down(x415_1).
empty_square(x415_2).
wall(x415_3).
tomato(x415_4).
whole(x415_5).
wall(x415_6).
wall(x415_7).
knife(x415_8).
cut(x415_9).
move_to(x415_10).
grab(x415_11).
down_from(x415_0, x415_2).
up_of(x415_0, x415_3).
on_top_of(x415_4, x415_3).
attr(x415_4, x415_5).
right_of(x415_0, x415_6).
left_of(x415_0, x415_7).
holding(x415_0, x415_8).
afford(x415_0, x415_1).
afford(x415_0, x415_9).
afford(x415_0, x415_10).
afford(x415_0, x415_11).
afford(x415_10, x415_2).
afford(x415_1, x415_4).
afford(x415_9, x415_4).
afford(x415_11, x415_4).
afford(x415_8, x415_9).
afford(x415_1, x415_8).
afford(x415_11, x415_8).

%train example 416
player(x416_0).
grab(x416_1).
empty_square(x416_2).
wall(x416_3).
tomato(x416_4).
whole(x416_5).
wall(x416_6).
knife(x416_7).
wall(x416_8).
put_down(x416_9).
cut(x416_10).
move_to(x416_11).
down_from(x416_0, x416_2).
up_of(x416_0, x416_3).
on_top_of(x416_4, x416_3).
attr(x416_4, x416_5).
right_of(x416_0, x416_6).
on_top_of(x416_7, x416_6).
left_of(x416_0, x416_8).
afford(x416_0, x416_9).
afford(x416_0, x416_10).
afford(x416_0, x416_11).
afford(x416_0, x416_1).
afford(x416_11, x416_2).
afford(x416_9, x416_4).
afford(x416_10, x416_4).
afford(x416_1, x416_4).
afford(x416_7, x416_10).
afford(x416_9, x416_7).
afford(x416_1, x416_7).

%train example 417
player(x417_0).
put_down(x417_1).
empty_square(x417_2).
wall(x417_3).
wall(x417_4).
knife(x417_5).
wall(x417_6).
tomato(x417_7).
cut(x417_8).
move_to(x417_9).
grab(x417_10).
down_from(x417_0, x417_2).
up_of(x417_0, x417_3).
right_of(x417_0, x417_4).
on_top_of(x417_5, x417_4).
left_of(x417_0, x417_6).
holding(x417_0, x417_7).
afford(x417_0, x417_1).
afford(x417_0, x417_8).
afford(x417_0, x417_9).
afford(x417_0, x417_10).
afford(x417_9, x417_2).
afford(x417_5, x417_8).
afford(x417_1, x417_5).
afford(x417_10, x417_5).
afford(x417_1, x417_7).
afford(x417_8, x417_7).
afford(x417_10, x417_7).

%train example 418
player(x418_0).
put_down(x418_1).
empty_square(x418_2).
wall(x418_3).
wall(x418_4).
knife(x418_5).
wall(x418_6).
tomato(x418_7).
cut(x418_8).
move_to(x418_9).
grab(x418_10).
down_from(x418_0, x418_2).
up_of(x418_0, x418_3).
right_of(x418_0, x418_4).
on_top_of(x418_5, x418_4).
left_of(x418_0, x418_6).
holding(x418_0, x418_7).
afford(x418_0, x418_1).
afford(x418_0, x418_8).
afford(x418_0, x418_9).
afford(x418_0, x418_10).
afford(x418_9, x418_2).
afford(x418_5, x418_8).
afford(x418_1, x418_5).
afford(x418_10, x418_5).
afford(x418_1, x418_7).
afford(x418_8, x418_7).
afford(x418_10, x418_7).

%train example 419
player(x419_0).
grab(x419_1).
empty_square(x419_2).
wall(x419_3).
tomato(x419_4).
whole(x419_5).
wall(x419_6).
knife(x419_7).
wall(x419_8).
put_down(x419_9).
cut(x419_10).
move_to(x419_11).
down_from(x419_0, x419_2).
up_of(x419_0, x419_3).
on_top_of(x419_4, x419_3).
attr(x419_4, x419_5).
right_of(x419_0, x419_6).
on_top_of(x419_7, x419_6).
left_of(x419_0, x419_8).
afford(x419_0, x419_9).
afford(x419_0, x419_10).
afford(x419_0, x419_11).
afford(x419_0, x419_1).
afford(x419_11, x419_2).
afford(x419_9, x419_4).
afford(x419_10, x419_4).
afford(x419_1, x419_4).
afford(x419_7, x419_10).
afford(x419_9, x419_7).
afford(x419_1, x419_7).

%train example 420
player(x420_0).
cut(x420_1).
empty_square(x420_2).
wall(x420_3).
tomato(x420_4).
whole(x420_5).
wall(x420_6).
wall(x420_7).
knife(x420_8).
put_down(x420_9).
move_to(x420_10).
grab(x420_11).
down_from(x420_0, x420_2).
up_of(x420_0, x420_3).
on_top_of(x420_4, x420_3).
attr(x420_4, x420_5).
right_of(x420_0, x420_6).
left_of(x420_0, x420_7).
holding(x420_0, x420_8).
afford(x420_0, x420_9).
afford(x420_0, x420_1).
afford(x420_0, x420_10).
afford(x420_0, x420_11).
afford(x420_10, x420_2).
afford(x420_9, x420_4).
afford(x420_1, x420_4).
afford(x420_11, x420_4).
afford(x420_8, x420_1).
afford(x420_9, x420_8).
afford(x420_11, x420_8).

%train example 421
player(x421_0).
grab(x421_1).
empty_square(x421_2).
wall(x421_3).
tomato(x421_4).
sliced(x421_5).
wall(x421_6).
wall(x421_7).
knife(x421_8).
put_down(x421_9).
cut(x421_10).
move_to(x421_11).
down_from(x421_0, x421_2).
up_of(x421_0, x421_3).
on_top_of(x421_4, x421_3).
attr(x421_4, x421_5).
right_of(x421_0, x421_6).
left_of(x421_0, x421_7).
on_top_of(x421_8, x421_7).
afford(x421_0, x421_9).
afford(x421_0, x421_10).
afford(x421_0, x421_11).
afford(x421_0, x421_1).
afford(x421_11, x421_2).
afford(x421_9, x421_4).
afford(x421_10, x421_4).
afford(x421_1, x421_4).
afford(x421_8, x421_10).
afford(x421_9, x421_8).
afford(x421_1, x421_8).

%train example 422
player(x422_0).
put_down(x422_1).
empty_square(x422_2).
wall(x422_3).
tomato(x422_4).
sliced(x422_5).
wall(x422_6).
wall(x422_7).
knife(x422_8).
cut(x422_9).
move_to(x422_10).
grab(x422_11).
down_from(x422_0, x422_2).
up_of(x422_0, x422_3).
on_top_of(x422_4, x422_3).
attr(x422_4, x422_5).
right_of(x422_0, x422_6).
left_of(x422_0, x422_7).
holding(x422_0, x422_8).
afford(x422_0, x422_1).
afford(x422_0, x422_9).
afford(x422_0, x422_10).
afford(x422_0, x422_11).
afford(x422_10, x422_2).
afford(x422_1, x422_4).
afford(x422_9, x422_4).
afford(x422_11, x422_4).
afford(x422_8, x422_9).
afford(x422_1, x422_8).
afford(x422_11, x422_8).

%train example 423
player(x423_0).
grab(x423_1).
empty_square(x423_2).
wall(x423_3).
tomato(x423_4).
sliced(x423_5).
wall(x423_6).
knife(x423_7).
wall(x423_8).
put_down(x423_9).
cut(x423_10).
move_to(x423_11).
down_from(x423_0, x423_2).
up_of(x423_0, x423_3).
on_top_of(x423_4, x423_3).
attr(x423_4, x423_5).
right_of(x423_0, x423_6).
on_top_of(x423_7, x423_6).
left_of(x423_0, x423_8).
afford(x423_0, x423_9).
afford(x423_0, x423_10).
afford(x423_0, x423_11).
afford(x423_0, x423_1).
afford(x423_11, x423_2).
afford(x423_9, x423_4).
afford(x423_10, x423_4).
afford(x423_1, x423_4).
afford(x423_7, x423_10).
afford(x423_9, x423_7).
afford(x423_1, x423_7).

%train example 424
player(x424_0).
put_down(x424_1).
empty_square(x424_2).
wall(x424_3).
wall(x424_4).
knife(x424_5).
wall(x424_6).
tomato(x424_7).
cut(x424_8).
move_to(x424_9).
grab(x424_10).
down_from(x424_0, x424_2).
up_of(x424_0, x424_3).
right_of(x424_0, x424_4).
on_top_of(x424_5, x424_4).
left_of(x424_0, x424_6).
holding(x424_0, x424_7).
afford(x424_0, x424_1).
afford(x424_0, x424_8).
afford(x424_0, x424_9).
afford(x424_0, x424_10).
afford(x424_9, x424_2).
afford(x424_5, x424_8).
afford(x424_1, x424_5).
afford(x424_10, x424_5).
afford(x424_1, x424_7).
afford(x424_8, x424_7).
afford(x424_10, x424_7).

%train example 425
player(x425_0).
move_to(x425_1).
empty_square(x425_2).
wall(x425_3).
wall(x425_4).
knife(x425_5).
wall(x425_6).
tomato(x425_7).
sliced(x425_8).
put_down(x425_9).
cut(x425_10).
grab(x425_11).
down_from(x425_0, x425_2).
up_of(x425_0, x425_3).
right_of(x425_0, x425_4).
on_top_of(x425_5, x425_4).
left_of(x425_0, x425_6).
on_top_of(x425_7, x425_6).
attr(x425_7, x425_8).
afford(x425_0, x425_9).
afford(x425_0, x425_10).
afford(x425_0, x425_1).
afford(x425_0, x425_11).
afford(x425_1, x425_2).
afford(x425_5, x425_10).
afford(x425_9, x425_5).
afford(x425_11, x425_5).
afford(x425_9, x425_7).
afford(x425_10, x425_7).
afford(x425_11, x425_7).

%train example 426
player(x426_0).
move_to(x426_1).
wall(x426_2).
empty_square(x426_3).
wall(x426_4).
empty_square(x426_5).
put_down(x426_6).
cut(x426_7).
grab(x426_8).
down_from(x426_0, x426_2).
up_of(x426_0, x426_3).
right_of(x426_0, x426_4).
left_of(x426_0, x426_5).
afford(x426_0, x426_6).
afford(x426_0, x426_7).
afford(x426_0, x426_1).
afford(x426_0, x426_8).
afford(x426_1, x426_3).
afford(x426_1, x426_5).

%train example 427
player(x427_0).
grab(x427_1).
wall(x427_2).
wall(x427_3).
wall(x427_4).
wall(x427_5).
knife(x427_6).
put_down(x427_7).
cut(x427_8).
move_to(x427_9).
down_from(x427_0, x427_2).
up_of(x427_0, x427_3).
right_of(x427_0, x427_4).
left_of(x427_0, x427_5).
on_top_of(x427_6, x427_5).
afford(x427_0, x427_7).
afford(x427_0, x427_8).
afford(x427_0, x427_9).
afford(x427_0, x427_1).
afford(x427_6, x427_8).
afford(x427_7, x427_6).
afford(x427_1, x427_6).

%train example 428
player(x428_0).
move_to(x428_1).
empty_square(x428_2).
wall(x428_3).
empty_square(x428_4).
wall(x428_5).
put_down(x428_6).
cut(x428_7).
grab(x428_8).
down_from(x428_0, x428_2).
up_of(x428_0, x428_3).
right_of(x428_0, x428_4).
left_of(x428_0, x428_5).
afford(x428_0, x428_6).
afford(x428_0, x428_7).
afford(x428_0, x428_1).
afford(x428_0, x428_8).
afford(x428_1, x428_2).
afford(x428_1, x428_4).

%train example 429
player(x429_0).
move_to(x429_1).
empty_square(x429_2).
empty_square(x429_3).
empty_square(x429_4).
empty_square(x429_5).
put_down(x429_6).
cut(x429_7).
grab(x429_8).
down_from(x429_0, x429_2).
up_of(x429_0, x429_3).
right_of(x429_0, x429_4).
left_of(x429_0, x429_5).
afford(x429_0, x429_6).
afford(x429_0, x429_7).
afford(x429_0, x429_1).
afford(x429_0, x429_8).
afford(x429_1, x429_2).
afford(x429_1, x429_3).
afford(x429_1, x429_4).
afford(x429_1, x429_5).

%train example 430
player(x430_0).
move_to(x430_1).
empty_square(x430_2).
wall(x430_3).
empty_square(x430_4).
empty_square(x430_5).
put_down(x430_6).
cut(x430_7).
grab(x430_8).
down_from(x430_0, x430_2).
up_of(x430_0, x430_3).
right_of(x430_0, x430_4).
left_of(x430_0, x430_5).
afford(x430_0, x430_6).
afford(x430_0, x430_7).
afford(x430_0, x430_1).
afford(x430_0, x430_8).
afford(x430_1, x430_2).
afford(x430_1, x430_4).
afford(x430_1, x430_5).

%train example 431
player(x431_0).
move_to(x431_1).
empty_square(x431_2).
empty_square(x431_3).
empty_square(x431_4).
empty_square(x431_5).
put_down(x431_6).
cut(x431_7).
grab(x431_8).
down_from(x431_0, x431_2).
up_of(x431_0, x431_3).
right_of(x431_0, x431_4).
left_of(x431_0, x431_5).
afford(x431_0, x431_6).
afford(x431_0, x431_7).
afford(x431_0, x431_1).
afford(x431_0, x431_8).
afford(x431_1, x431_2).
afford(x431_1, x431_3).
afford(x431_1, x431_4).
afford(x431_1, x431_5).

%train example 432
player(x432_0).
grab(x432_1).
wall(x432_2).
empty_square(x432_3).
wall(x432_4).
tomato(x432_5).
whole(x432_6).
empty_square(x432_7).
put_down(x432_8).
cut(x432_9).
move_to(x432_10).
down_from(x432_0, x432_2).
up_of(x432_0, x432_3).
right_of(x432_0, x432_4).
on_top_of(x432_5, x432_4).
attr(x432_5, x432_6).
left_of(x432_0, x432_7).
afford(x432_0, x432_8).
afford(x432_0, x432_9).
afford(x432_0, x432_10).
afford(x432_0, x432_1).
afford(x432_10, x432_3).
afford(x432_8, x432_5).
afford(x432_9, x432_5).
afford(x432_1, x432_5).
afford(x432_10, x432_7).

%train example 433
player(x433_0).
move_to(x433_1).
wall(x433_2).
empty_square(x433_3).
wall(x433_4).
empty_square(x433_5).
tomato(x433_6).
put_down(x433_7).
cut(x433_8).
grab(x433_9).
down_from(x433_0, x433_2).
up_of(x433_0, x433_3).
right_of(x433_0, x433_4).
left_of(x433_0, x433_5).
holding(x433_0, x433_6).
afford(x433_0, x433_7).
afford(x433_0, x433_8).
afford(x433_0, x433_1).
afford(x433_0, x433_9).
afford(x433_1, x433_3).
afford(x433_1, x433_5).
afford(x433_7, x433_6).
afford(x433_8, x433_6).
afford(x433_9, x433_6).

%train example 434
player(x434_0).
move_to(x434_1).
empty_square(x434_2).
empty_square(x434_3).
empty_square(x434_4).
empty_square(x434_5).
tomato(x434_6).
put_down(x434_7).
cut(x434_8).
grab(x434_9).
down_from(x434_0, x434_2).
up_of(x434_0, x434_3).
right_of(x434_0, x434_4).
left_of(x434_0, x434_5).
holding(x434_0, x434_6).
afford(x434_0, x434_7).
afford(x434_0, x434_8).
afford(x434_0, x434_1).
afford(x434_0, x434_9).
afford(x434_1, x434_2).
afford(x434_1, x434_3).
afford(x434_1, x434_4).
afford(x434_1, x434_5).
afford(x434_7, x434_6).
afford(x434_8, x434_6).
afford(x434_9, x434_6).

%train example 435
player(x435_0).
move_to(x435_1).
empty_square(x435_2).
wall(x435_3).
empty_square(x435_4).
empty_square(x435_5).
tomato(x435_6).
put_down(x435_7).
cut(x435_8).
grab(x435_9).
down_from(x435_0, x435_2).
up_of(x435_0, x435_3).
right_of(x435_0, x435_4).
left_of(x435_0, x435_5).
holding(x435_0, x435_6).
afford(x435_0, x435_7).
afford(x435_0, x435_8).
afford(x435_0, x435_1).
afford(x435_0, x435_9).
afford(x435_1, x435_2).
afford(x435_1, x435_4).
afford(x435_1, x435_5).
afford(x435_7, x435_6).
afford(x435_8, x435_6).
afford(x435_9, x435_6).

%train example 436
player(x436_0).
put_down(x436_1).
empty_square(x436_2).
wall(x436_3).
knife(x436_4).
empty_square(x436_5).
wall(x436_6).
tomato(x436_7).
cut(x436_8).
move_to(x436_9).
grab(x436_10).
down_from(x436_0, x436_2).
up_of(x436_0, x436_3).
on_top_of(x436_4, x436_3).
right_of(x436_0, x436_5).
left_of(x436_0, x436_6).
holding(x436_0, x436_7).
afford(x436_0, x436_1).
afford(x436_0, x436_8).
afford(x436_0, x436_9).
afford(x436_0, x436_10).
afford(x436_9, x436_2).
afford(x436_4, x436_8).
afford(x436_1, x436_4).
afford(x436_10, x436_4).
afford(x436_9, x436_5).
afford(x436_1, x436_7).
afford(x436_8, x436_7).
afford(x436_10, x436_7).

%train example 437
player(x437_0).
grab(x437_1).
empty_square(x437_2).
wall(x437_3).
knife(x437_4).
empty_square(x437_5).
wall(x437_6).
tomato(x437_7).
whole(x437_8).
put_down(x437_9).
cut(x437_10).
move_to(x437_11).
down_from(x437_0, x437_2).
up_of(x437_0, x437_3).
on_top_of(x437_4, x437_3).
right_of(x437_0, x437_5).
left_of(x437_0, x437_6).
on_top_of(x437_7, x437_6).
attr(x437_7, x437_8).
afford(x437_0, x437_9).
afford(x437_0, x437_10).
afford(x437_0, x437_11).
afford(x437_0, x437_1).
afford(x437_11, x437_2).
afford(x437_4, x437_10).
afford(x437_9, x437_4).
afford(x437_1, x437_4).
afford(x437_11, x437_5).
afford(x437_9, x437_7).
afford(x437_10, x437_7).
afford(x437_1, x437_7).

%train example 438
player(x438_0).
move_to(x438_1).
empty_square(x438_2).
wall(x438_3).
empty_square(x438_4).
wall(x438_5).
tomato(x438_6).
whole(x438_7).
knife(x438_8).
put_down(x438_9).
cut(x438_10).
grab(x438_11).
down_from(x438_0, x438_2).
up_of(x438_0, x438_3).
right_of(x438_0, x438_4).
left_of(x438_0, x438_5).
on_top_of(x438_6, x438_5).
attr(x438_6, x438_7).
holding(x438_0, x438_8).
afford(x438_0, x438_9).
afford(x438_0, x438_10).
afford(x438_0, x438_1).
afford(x438_0, x438_11).
afford(x438_1, x438_2).
afford(x438_1, x438_4).
afford(x438_9, x438_6).
afford(x438_10, x438_6).
afford(x438_11, x438_6).
afford(x438_8, x438_10).
afford(x438_9, x438_8).
afford(x438_11, x438_8).

%train example 439
player(x439_0).
move_to(x439_1).
empty_square(x439_2).
empty_square(x439_3).
empty_square(x439_4).
wall(x439_5).
knife(x439_6).
put_down(x439_7).
cut(x439_8).
grab(x439_9).
down_from(x439_0, x439_2).
up_of(x439_0, x439_3).
right_of(x439_0, x439_4).
left_of(x439_0, x439_5).
holding(x439_0, x439_6).
afford(x439_0, x439_7).
afford(x439_0, x439_8).
afford(x439_0, x439_1).
afford(x439_0, x439_9).
afford(x439_1, x439_2).
afford(x439_1, x439_3).
afford(x439_1, x439_4).
afford(x439_6, x439_8).
afford(x439_7, x439_6).
afford(x439_9, x439_6).

%train example 440
player(x440_0).
grab(x440_1).
empty_square(x440_2).
wall(x440_3).
knife(x440_4).
empty_square(x440_5).
wall(x440_6).
tomato(x440_7).
whole(x440_8).
put_down(x440_9).
cut(x440_10).
move_to(x440_11).
down_from(x440_0, x440_2).
up_of(x440_0, x440_3).
on_top_of(x440_4, x440_3).
right_of(x440_0, x440_5).
left_of(x440_0, x440_6).
on_top_of(x440_7, x440_6).
attr(x440_7, x440_8).
afford(x440_0, x440_9).
afford(x440_0, x440_10).
afford(x440_0, x440_11).
afford(x440_0, x440_1).
afford(x440_11, x440_2).
afford(x440_4, x440_10).
afford(x440_9, x440_4).
afford(x440_1, x440_4).
afford(x440_11, x440_5).
afford(x440_9, x440_7).
afford(x440_10, x440_7).
afford(x440_1, x440_7).

%train example 441
player(x441_0).
move_to(x441_1).
empty_square(x441_2).
wall(x441_3).
knife(x441_4).
empty_square(x441_5).
wall(x441_6).
tomato(x441_7).
put_down(x441_8).
cut(x441_9).
grab(x441_10).
down_from(x441_0, x441_2).
up_of(x441_0, x441_3).
on_top_of(x441_4, x441_3).
right_of(x441_0, x441_5).
left_of(x441_0, x441_6).
holding(x441_0, x441_7).
afford(x441_0, x441_8).
afford(x441_0, x441_9).
afford(x441_0, x441_1).
afford(x441_0, x441_10).
afford(x441_1, x441_2).
afford(x441_4, x441_9).
afford(x441_8, x441_4).
afford(x441_10, x441_4).
afford(x441_1, x441_5).
afford(x441_8, x441_7).
afford(x441_9, x441_7).
afford(x441_10, x441_7).

%train example 442
player(x442_0).
put_down(x442_1).
empty_square(x442_2).
wall(x442_3).
empty_square(x442_4).
empty_square(x442_5).
tomato(x442_6).
cut(x442_7).
move_to(x442_8).
grab(x442_9).
down_from(x442_0, x442_2).
up_of(x442_0, x442_3).
right_of(x442_0, x442_4).
left_of(x442_0, x442_5).
holding(x442_0, x442_6).
afford(x442_0, x442_1).
afford(x442_0, x442_7).
afford(x442_0, x442_8).
afford(x442_0, x442_9).
afford(x442_8, x442_2).
afford(x442_8, x442_4).
afford(x442_8, x442_5).
afford(x442_1, x442_6).
afford(x442_7, x442_6).
afford(x442_9, x442_6).

%train example 443
player(x443_0).
move_to(x443_1).
empty_square(x443_2).
wall(x443_3).
tomato(x443_4).
whole(x443_5).
empty_square(x443_6).
empty_square(x443_7).
put_down(x443_8).
cut(x443_9).
grab(x443_10).
down_from(x443_0, x443_2).
up_of(x443_0, x443_3).
on_top_of(x443_4, x443_3).
attr(x443_4, x443_5).
right_of(x443_0, x443_6).
left_of(x443_0, x443_7).
afford(x443_0, x443_8).
afford(x443_0, x443_9).
afford(x443_0, x443_1).
afford(x443_0, x443_10).
afford(x443_1, x443_2).
afford(x443_8, x443_4).
afford(x443_9, x443_4).
afford(x443_10, x443_4).
afford(x443_1, x443_6).
afford(x443_1, x443_7).

%train example 444
player(x444_0).
grab(x444_1).
empty_square(x444_2).
wall(x444_3).
knife(x444_4).
empty_square(x444_5).
wall(x444_6).
put_down(x444_7).
cut(x444_8).
move_to(x444_9).
down_from(x444_0, x444_2).
up_of(x444_0, x444_3).
on_top_of(x444_4, x444_3).
right_of(x444_0, x444_5).
left_of(x444_0, x444_6).
afford(x444_0, x444_7).
afford(x444_0, x444_8).
afford(x444_0, x444_9).
afford(x444_0, x444_1).
afford(x444_9, x444_2).
afford(x444_4, x444_8).
afford(x444_7, x444_4).
afford(x444_1, x444_4).
afford(x444_9, x444_5).

%train example 445
player(x445_0).
move_to(x445_1).
empty_square(x445_2).
wall(x445_3).
empty_square(x445_4).
wall(x445_5).
knife(x445_6).
put_down(x445_7).
cut(x445_8).
grab(x445_9).
down_from(x445_0, x445_2).
up_of(x445_0, x445_3).
right_of(x445_0, x445_4).
left_of(x445_0, x445_5).
holding(x445_0, x445_6).
afford(x445_0, x445_7).
afford(x445_0, x445_8).
afford(x445_0, x445_1).
afford(x445_0, x445_9).
afford(x445_1, x445_2).
afford(x445_1, x445_4).
afford(x445_6, x445_8).
afford(x445_7, x445_6).
afford(x445_9, x445_6).

%train example 446
player(x446_0).
cut(x446_1).
empty_square(x446_2).
wall(x446_3).
tomato(x446_4).
whole(x446_5).
empty_square(x446_6).
empty_square(x446_7).
knife(x446_8).
put_down(x446_9).
move_to(x446_10).
grab(x446_11).
down_from(x446_0, x446_2).
up_of(x446_0, x446_3).
on_top_of(x446_4, x446_3).
attr(x446_4, x446_5).
right_of(x446_0, x446_6).
left_of(x446_0, x446_7).
holding(x446_0, x446_8).
afford(x446_0, x446_9).
afford(x446_0, x446_1).
afford(x446_0, x446_10).
afford(x446_0, x446_11).
afford(x446_10, x446_2).
afford(x446_9, x446_4).
afford(x446_1, x446_4).
afford(x446_11, x446_4).
afford(x446_10, x446_6).
afford(x446_10, x446_7).
afford(x446_8, x446_1).
afford(x446_9, x446_8).
afford(x446_11, x446_8).

%train example 447
player(x447_0).
move_to(x447_1).
empty_square(x447_2).
wall(x447_3).
empty_square(x447_4).
empty_square(x447_5).
put_down(x447_6).
cut(x447_7).
grab(x447_8).
down_from(x447_0, x447_2).
up_of(x447_0, x447_3).
right_of(x447_0, x447_4).
left_of(x447_0, x447_5).
afford(x447_0, x447_6).
afford(x447_0, x447_7).
afford(x447_0, x447_1).
afford(x447_0, x447_8).
afford(x447_1, x447_2).
afford(x447_1, x447_4).
afford(x447_1, x447_5).

%train example 448
player(x448_0).
move_to(x448_1).
empty_square(x448_2).
wall(x448_3).
empty_square(x448_4).
wall(x448_5).
put_down(x448_6).
cut(x448_7).
grab(x448_8).
down_from(x448_0, x448_2).
up_of(x448_0, x448_3).
right_of(x448_0, x448_4).
left_of(x448_0, x448_5).
afford(x448_0, x448_6).
afford(x448_0, x448_7).
afford(x448_0, x448_1).
afford(x448_0, x448_8).
afford(x448_1, x448_2).
afford(x448_1, x448_4).

%train example 449
player(x449_0).
grab(x449_1).
wall(x449_2).
knife(x449_3).
empty_square(x449_4).
empty_square(x449_5).
empty_square(x449_6).
put_down(x449_7).
cut(x449_8).
move_to(x449_9).
down_from(x449_0, x449_2).
on_top_of(x449_3, x449_2).
up_of(x449_0, x449_4).
right_of(x449_0, x449_5).
left_of(x449_0, x449_6).
afford(x449_0, x449_7).
afford(x449_0, x449_8).
afford(x449_0, x449_9).
afford(x449_0, x449_1).
afford(x449_3, x449_8).
afford(x449_7, x449_3).
afford(x449_1, x449_3).
afford(x449_9, x449_4).
afford(x449_9, x449_5).
afford(x449_9, x449_6).

%train example 450
player(x450_0).
move_to(x450_1).
wall(x450_2).
empty_square(x450_3).
empty_square(x450_4).
empty_square(x450_5).
knife(x450_6).
put_down(x450_7).
cut(x450_8).
grab(x450_9).
down_from(x450_0, x450_2).
up_of(x450_0, x450_3).
right_of(x450_0, x450_4).
left_of(x450_0, x450_5).
holding(x450_0, x450_6).
afford(x450_0, x450_7).
afford(x450_0, x450_8).
afford(x450_0, x450_1).
afford(x450_0, x450_9).
afford(x450_1, x450_3).
afford(x450_1, x450_4).
afford(x450_1, x450_5).
afford(x450_6, x450_8).
afford(x450_7, x450_6).
afford(x450_9, x450_6).

%train example 451
player(x451_0).
move_to(x451_1).
empty_square(x451_2).
wall(x451_3).
empty_square(x451_4).
wall(x451_5).
knife(x451_6).
put_down(x451_7).
cut(x451_8).
grab(x451_9).
down_from(x451_0, x451_2).
up_of(x451_0, x451_3).
right_of(x451_0, x451_4).
left_of(x451_0, x451_5).
holding(x451_0, x451_6).
afford(x451_0, x451_7).
afford(x451_0, x451_8).
afford(x451_0, x451_1).
afford(x451_0, x451_9).
afford(x451_1, x451_2).
afford(x451_1, x451_4).
afford(x451_6, x451_8).
afford(x451_7, x451_6).
afford(x451_9, x451_6).

%train example 452
player(x452_0).
move_to(x452_1).
empty_square(x452_2).
empty_square(x452_3).
wall(x452_4).
wall(x452_5).
knife(x452_6).
put_down(x452_7).
cut(x452_8).
grab(x452_9).
down_from(x452_0, x452_2).
up_of(x452_0, x452_3).
right_of(x452_0, x452_4).
left_of(x452_0, x452_5).
holding(x452_0, x452_6).
afford(x452_0, x452_7).
afford(x452_0, x452_8).
afford(x452_0, x452_1).
afford(x452_0, x452_9).
afford(x452_1, x452_2).
afford(x452_1, x452_3).
afford(x452_6, x452_8).
afford(x452_7, x452_6).
afford(x452_9, x452_6).

%train example 453
player(x453_0).
put_down(x453_1).
wall(x453_2).
empty_square(x453_3).
wall(x453_4).
tomato(x453_5).
whole(x453_6).
wall(x453_7).
knife(x453_8).
cut(x453_9).
move_to(x453_10).
grab(x453_11).
down_from(x453_0, x453_2).
up_of(x453_0, x453_3).
right_of(x453_0, x453_4).
on_top_of(x453_5, x453_4).
attr(x453_5, x453_6).
left_of(x453_0, x453_7).
holding(x453_0, x453_8).
afford(x453_0, x453_1).
afford(x453_0, x453_9).
afford(x453_0, x453_10).
afford(x453_0, x453_11).
afford(x453_10, x453_3).
afford(x453_1, x453_5).
afford(x453_9, x453_5).
afford(x453_11, x453_5).
afford(x453_8, x453_9).
afford(x453_1, x453_8).
afford(x453_11, x453_8).

%train example 454
player(x454_0).
grab(x454_1).
wall(x454_2).
knife(x454_3).
empty_square(x454_4).
wall(x454_5).
tomato(x454_6).
whole(x454_7).
wall(x454_8).
put_down(x454_9).
cut(x454_10).
move_to(x454_11).
down_from(x454_0, x454_2).
on_top_of(x454_3, x454_2).
up_of(x454_0, x454_4).
right_of(x454_0, x454_5).
on_top_of(x454_6, x454_5).
attr(x454_6, x454_7).
left_of(x454_0, x454_8).
afford(x454_0, x454_9).
afford(x454_0, x454_10).
afford(x454_0, x454_11).
afford(x454_0, x454_1).
afford(x454_3, x454_10).
afford(x454_9, x454_3).
afford(x454_1, x454_3).
afford(x454_11, x454_4).
afford(x454_9, x454_6).
afford(x454_10, x454_6).
afford(x454_1, x454_6).

%train example 455
player(x455_0).
put_down(x455_1).
wall(x455_2).
knife(x455_3).
empty_square(x455_4).
wall(x455_5).
wall(x455_6).
tomato(x455_7).
cut(x455_8).
move_to(x455_9).
grab(x455_10).
down_from(x455_0, x455_2).
on_top_of(x455_3, x455_2).
up_of(x455_0, x455_4).
right_of(x455_0, x455_5).
left_of(x455_0, x455_6).
holding(x455_0, x455_7).
afford(x455_0, x455_1).
afford(x455_0, x455_8).
afford(x455_0, x455_9).
afford(x455_0, x455_10).
afford(x455_3, x455_8).
afford(x455_1, x455_3).
afford(x455_10, x455_3).
afford(x455_9, x455_4).
afford(x455_1, x455_7).
afford(x455_8, x455_7).
afford(x455_10, x455_7).

%train example 456
player(x456_0).
grab(x456_1).
wall(x456_2).
knife(x456_3).
empty_square(x456_4).
wall(x456_5).
wall(x456_6).
tomato(x456_7).
whole(x456_8).
put_down(x456_9).
cut(x456_10).
move_to(x456_11).
down_from(x456_0, x456_2).
on_top_of(x456_3, x456_2).
up_of(x456_0, x456_4).
right_of(x456_0, x456_5).
left_of(x456_0, x456_6).
on_top_of(x456_7, x456_6).
attr(x456_7, x456_8).
afford(x456_0, x456_9).
afford(x456_0, x456_10).
afford(x456_0, x456_11).
afford(x456_0, x456_1).
afford(x456_3, x456_10).
afford(x456_9, x456_3).
afford(x456_1, x456_3).
afford(x456_11, x456_4).
afford(x456_9, x456_7).
afford(x456_10, x456_7).
afford(x456_1, x456_7).

%train example 457
player(x457_0).
put_down(x457_1).
wall(x457_2).
empty_square(x457_3).
wall(x457_4).
wall(x457_5).
tomato(x457_6).
whole(x457_7).
knife(x457_8).
cut(x457_9).
move_to(x457_10).
grab(x457_11).
down_from(x457_0, x457_2).
up_of(x457_0, x457_3).
right_of(x457_0, x457_4).
left_of(x457_0, x457_5).
on_top_of(x457_6, x457_5).
attr(x457_6, x457_7).
holding(x457_0, x457_8).
afford(x457_0, x457_1).
afford(x457_0, x457_9).
afford(x457_0, x457_10).
afford(x457_0, x457_11).
afford(x457_10, x457_3).
afford(x457_1, x457_6).
afford(x457_9, x457_6).
afford(x457_11, x457_6).
afford(x457_8, x457_9).
afford(x457_1, x457_8).
afford(x457_11, x457_8).

%train example 458
player(x458_0).
grab(x458_1).
wall(x458_2).
knife(x458_3).
empty_square(x458_4).
wall(x458_5).
wall(x458_6).
tomato(x458_7).
whole(x458_8).
put_down(x458_9).
cut(x458_10).
move_to(x458_11).
down_from(x458_0, x458_2).
on_top_of(x458_3, x458_2).
up_of(x458_0, x458_4).
right_of(x458_0, x458_5).
left_of(x458_0, x458_6).
on_top_of(x458_7, x458_6).
attr(x458_7, x458_8).
afford(x458_0, x458_9).
afford(x458_0, x458_10).
afford(x458_0, x458_11).
afford(x458_0, x458_1).
afford(x458_3, x458_10).
afford(x458_9, x458_3).
afford(x458_1, x458_3).
afford(x458_11, x458_4).
afford(x458_9, x458_7).
afford(x458_10, x458_7).
afford(x458_1, x458_7).

%train example 459
player(x459_0).
move_to(x459_1).
wall(x459_2).
knife(x459_3).
empty_square(x459_4).
wall(x459_5).
wall(x459_6).
tomato(x459_7).
put_down(x459_8).
cut(x459_9).
grab(x459_10).
down_from(x459_0, x459_2).
on_top_of(x459_3, x459_2).
up_of(x459_0, x459_4).
right_of(x459_0, x459_5).
left_of(x459_0, x459_6).
holding(x459_0, x459_7).
afford(x459_0, x459_8).
afford(x459_0, x459_9).
afford(x459_0, x459_1).
afford(x459_0, x459_10).
afford(x459_3, x459_9).
afford(x459_8, x459_3).
afford(x459_10, x459_3).
afford(x459_1, x459_4).
afford(x459_8, x459_7).
afford(x459_9, x459_7).
afford(x459_10, x459_7).

%train example 460
player(x460_0).
move_to(x460_1).
empty_square(x460_2).
empty_square(x460_3).
wall(x460_4).
wall(x460_5).
tomato(x460_6).
put_down(x460_7).
cut(x460_8).
grab(x460_9).
down_from(x460_0, x460_2).
up_of(x460_0, x460_3).
right_of(x460_0, x460_4).
left_of(x460_0, x460_5).
holding(x460_0, x460_6).
afford(x460_0, x460_7).
afford(x460_0, x460_8).
afford(x460_0, x460_1).
afford(x460_0, x460_9).
afford(x460_1, x460_2).
afford(x460_1, x460_3).
afford(x460_7, x460_6).
afford(x460_8, x460_6).
afford(x460_9, x460_6).

%train example 461
player(x461_0).
put_down(x461_1).
wall(x461_2).
knife(x461_3).
empty_square(x461_4).
wall(x461_5).
wall(x461_6).
tomato(x461_7).
cut(x461_8).
move_to(x461_9).
grab(x461_10).
down_from(x461_0, x461_2).
on_top_of(x461_3, x461_2).
up_of(x461_0, x461_4).
right_of(x461_0, x461_5).
left_of(x461_0, x461_6).
holding(x461_0, x461_7).
afford(x461_0, x461_1).
afford(x461_0, x461_8).
afford(x461_0, x461_9).
afford(x461_0, x461_10).
afford(x461_3, x461_8).
afford(x461_1, x461_3).
afford(x461_10, x461_3).
afford(x461_9, x461_4).
afford(x461_1, x461_7).
afford(x461_8, x461_7).
afford(x461_10, x461_7).

%train example 462
player(x462_0).
grab(x462_1).
wall(x462_2).
knife(x462_3).
empty_square(x462_4).
wall(x462_5).
wall(x462_6).
tomato(x462_7).
whole(x462_8).
put_down(x462_9).
cut(x462_10).
move_to(x462_11).
down_from(x462_0, x462_2).
on_top_of(x462_3, x462_2).
up_of(x462_0, x462_4).
right_of(x462_0, x462_5).
left_of(x462_0, x462_6).
on_top_of(x462_7, x462_6).
attr(x462_7, x462_8).
afford(x462_0, x462_9).
afford(x462_0, x462_10).
afford(x462_0, x462_11).
afford(x462_0, x462_1).
afford(x462_3, x462_10).
afford(x462_9, x462_3).
afford(x462_1, x462_3).
afford(x462_11, x462_4).
afford(x462_9, x462_7).
afford(x462_10, x462_7).
afford(x462_1, x462_7).

%train example 463
player(x463_0).
cut(x463_1).
wall(x463_2).
empty_square(x463_3).
wall(x463_4).
wall(x463_5).
tomato(x463_6).
whole(x463_7).
knife(x463_8).
put_down(x463_9).
move_to(x463_10).
grab(x463_11).
down_from(x463_0, x463_2).
up_of(x463_0, x463_3).
right_of(x463_0, x463_4).
left_of(x463_0, x463_5).
on_top_of(x463_6, x463_5).
attr(x463_6, x463_7).
holding(x463_0, x463_8).
afford(x463_0, x463_9).
afford(x463_0, x463_1).
afford(x463_0, x463_10).
afford(x463_0, x463_11).
afford(x463_10, x463_3).
afford(x463_9, x463_6).
afford(x463_1, x463_6).
afford(x463_11, x463_6).
afford(x463_8, x463_1).
afford(x463_9, x463_8).
afford(x463_11, x463_8).

%train example 464
player(x464_0).
put_down(x464_1).
wall(x464_2).
empty_square(x464_3).
wall(x464_4).
wall(x464_5).
tomato(x464_6).
sliced(x464_7).
knife(x464_8).
cut(x464_9).
move_to(x464_10).
grab(x464_11).
down_from(x464_0, x464_2).
up_of(x464_0, x464_3).
right_of(x464_0, x464_4).
left_of(x464_0, x464_5).
on_top_of(x464_6, x464_5).
attr(x464_6, x464_7).
holding(x464_0, x464_8).
afford(x464_0, x464_1).
afford(x464_0, x464_9).
afford(x464_0, x464_10).
afford(x464_0, x464_11).
afford(x464_10, x464_3).
afford(x464_1, x464_6).
afford(x464_9, x464_6).
afford(x464_11, x464_6).
afford(x464_8, x464_9).
afford(x464_1, x464_8).
afford(x464_11, x464_8).

%train example 465
player(x465_0).
grab(x465_1).
wall(x465_2).
empty_square(x465_3).
wall(x465_4).
knife(x465_5).
wall(x465_6).
tomato(x465_7).
sliced(x465_8).
put_down(x465_9).
cut(x465_10).
move_to(x465_11).
down_from(x465_0, x465_2).
up_of(x465_0, x465_3).
right_of(x465_0, x465_4).
on_top_of(x465_5, x465_4).
left_of(x465_0, x465_6).
on_top_of(x465_7, x465_6).
attr(x465_7, x465_8).
afford(x465_0, x465_9).
afford(x465_0, x465_10).
afford(x465_0, x465_11).
afford(x465_0, x465_1).
afford(x465_11, x465_3).
afford(x465_5, x465_10).
afford(x465_9, x465_5).
afford(x465_1, x465_5).
afford(x465_9, x465_7).
afford(x465_10, x465_7).
afford(x465_1, x465_7).

%train example 466
player(x466_0).
move_to(x466_1).
wall(x466_2).
empty_square(x466_3).
wall(x466_4).
knife(x466_5).
wall(x466_6).
tomato(x466_7).
put_down(x466_8).
cut(x466_9).
grab(x466_10).
down_from(x466_0, x466_2).
up_of(x466_0, x466_3).
right_of(x466_0, x466_4).
on_top_of(x466_5, x466_4).
left_of(x466_0, x466_6).
holding(x466_0, x466_7).
afford(x466_0, x466_8).
afford(x466_0, x466_9).
afford(x466_0, x466_1).
afford(x466_0, x466_10).
afford(x466_1, x466_3).
afford(x466_5, x466_9).
afford(x466_8, x466_5).
afford(x466_10, x466_5).
afford(x466_8, x466_7).
afford(x466_9, x466_7).
afford(x466_10, x466_7).

%train example 467
player(x467_0).
put_down(x467_1).
empty_square(x467_2).
empty_square(x467_3).
wall(x467_4).
wall(x467_5).
tomato(x467_6).
cut(x467_7).
move_to(x467_8).
grab(x467_9).
down_from(x467_0, x467_2).
up_of(x467_0, x467_3).
right_of(x467_0, x467_4).
left_of(x467_0, x467_5).
holding(x467_0, x467_6).
afford(x467_0, x467_1).
afford(x467_0, x467_7).
afford(x467_0, x467_8).
afford(x467_0, x467_9).
afford(x467_8, x467_2).
afford(x467_8, x467_3).
afford(x467_1, x467_6).
afford(x467_7, x467_6).
afford(x467_9, x467_6).

%train example 468
player(x468_0).
move_to(x468_1).
empty_square(x468_2).
empty_square(x468_3).
wall(x468_4).
tomato(x468_5).
sliced(x468_6).
wall(x468_7).
put_down(x468_8).
cut(x468_9).
grab(x468_10).
down_from(x468_0, x468_2).
up_of(x468_0, x468_3).
right_of(x468_0, x468_4).
on_top_of(x468_5, x468_4).
attr(x468_5, x468_6).
left_of(x468_0, x468_7).
afford(x468_0, x468_8).
afford(x468_0, x468_9).
afford(x468_0, x468_1).
afford(x468_0, x468_10).
afford(x468_1, x468_2).
afford(x468_1, x468_3).
afford(x468_8, x468_5).
afford(x468_9, x468_5).
afford(x468_10, x468_5).

%train example 469
player(x469_0).
grab(x469_1).
wall(x469_2).
empty_square(x469_3).
wall(x469_4).
knife(x469_5).
wall(x469_6).
put_down(x469_7).
cut(x469_8).
move_to(x469_9).
down_from(x469_0, x469_2).
up_of(x469_0, x469_3).
right_of(x469_0, x469_4).
on_top_of(x469_5, x469_4).
left_of(x469_0, x469_6).
afford(x469_0, x469_7).
afford(x469_0, x469_8).
afford(x469_0, x469_9).
afford(x469_0, x469_1).
afford(x469_9, x469_3).
afford(x469_5, x469_8).
afford(x469_7, x469_5).
afford(x469_1, x469_5).

%train example 470
player(x470_0).
move_to(x470_1).
wall(x470_2).
empty_square(x470_3).
wall(x470_4).
wall(x470_5).
knife(x470_6).
put_down(x470_7).
cut(x470_8).
grab(x470_9).
down_from(x470_0, x470_2).
up_of(x470_0, x470_3).
right_of(x470_0, x470_4).
left_of(x470_0, x470_5).
holding(x470_0, x470_6).
afford(x470_0, x470_7).
afford(x470_0, x470_8).
afford(x470_0, x470_1).
afford(x470_0, x470_9).
afford(x470_1, x470_3).
afford(x470_6, x470_8).
afford(x470_7, x470_6).
afford(x470_9, x470_6).

%train example 471
player(x471_0).
put_down(x471_1).
empty_square(x471_2).
empty_square(x471_3).
wall(x471_4).
tomato(x471_5).
sliced(x471_6).
wall(x471_7).
knife(x471_8).
cut(x471_9).
move_to(x471_10).
grab(x471_11).
down_from(x471_0, x471_2).
up_of(x471_0, x471_3).
right_of(x471_0, x471_4).
on_top_of(x471_5, x471_4).
attr(x471_5, x471_6).
left_of(x471_0, x471_7).
holding(x471_0, x471_8).
afford(x471_0, x471_1).
afford(x471_0, x471_9).
afford(x471_0, x471_10).
afford(x471_0, x471_11).
afford(x471_10, x471_2).
afford(x471_10, x471_3).
afford(x471_1, x471_5).
afford(x471_9, x471_5).
afford(x471_11, x471_5).
afford(x471_8, x471_9).
afford(x471_1, x471_8).
afford(x471_11, x471_8).

%train example 472
player(x472_0).
move_to(x472_1).
wall(x472_2).
empty_square(x472_3).
empty_square(x472_4).
empty_square(x472_5).
put_down(x472_6).
cut(x472_7).
grab(x472_8).
down_from(x472_0, x472_2).
up_of(x472_0, x472_3).
right_of(x472_0, x472_4).
left_of(x472_0, x472_5).
afford(x472_0, x472_6).
afford(x472_0, x472_7).
afford(x472_0, x472_1).
afford(x472_0, x472_8).
afford(x472_1, x472_3).
afford(x472_1, x472_4).
afford(x472_1, x472_5).

%train example 473
player(x473_0).
move_to(x473_1).
empty_square(x473_2).
empty_square(x473_3).
wall(x473_4).
tomato(x473_5).
whole(x473_6).
empty_square(x473_7).
put_down(x473_8).
cut(x473_9).
grab(x473_10).
down_from(x473_0, x473_2).
up_of(x473_0, x473_3).
right_of(x473_0, x473_4).
on_top_of(x473_5, x473_4).
attr(x473_5, x473_6).
left_of(x473_0, x473_7).
afford(x473_0, x473_8).
afford(x473_0, x473_9).
afford(x473_0, x473_1).
afford(x473_0, x473_10).
afford(x473_1, x473_2).
afford(x473_1, x473_3).
afford(x473_8, x473_5).
afford(x473_9, x473_5).
afford(x473_10, x473_5).
afford(x473_1, x473_7).

%train example 474
player(x474_0).
move_to(x474_1).
empty_square(x474_2).
wall(x474_3).
empty_square(x474_4).
wall(x474_5).
put_down(x474_6).
cut(x474_7).
grab(x474_8).
down_from(x474_0, x474_2).
up_of(x474_0, x474_3).
right_of(x474_0, x474_4).
left_of(x474_0, x474_5).
afford(x474_0, x474_6).
afford(x474_0, x474_7).
afford(x474_0, x474_1).
afford(x474_0, x474_8).
afford(x474_1, x474_2).
afford(x474_1, x474_4).

%train example 475
player(x475_0).
grab(x475_1).
wall(x475_2).
tomato(x475_3).
whole(x475_4).
empty_square(x475_5).
wall(x475_6).
empty_square(x475_7).
put_down(x475_8).
cut(x475_9).
move_to(x475_10).
down_from(x475_0, x475_2).
on_top_of(x475_3, x475_2).
attr(x475_3, x475_4).
up_of(x475_0, x475_5).
right_of(x475_0, x475_6).
left_of(x475_0, x475_7).
afford(x475_0, x475_8).
afford(x475_0, x475_9).
afford(x475_0, x475_10).
afford(x475_0, x475_1).
afford(x475_8, x475_3).
afford(x475_9, x475_3).
afford(x475_1, x475_3).
afford(x475_10, x475_5).
afford(x475_10, x475_7).

%train example 476
player(x476_0).
move_to(x476_1).
wall(x476_2).
empty_square(x476_3).
wall(x476_4).
empty_square(x476_5).
tomato(x476_6).
put_down(x476_7).
cut(x476_8).
grab(x476_9).
down_from(x476_0, x476_2).
up_of(x476_0, x476_3).
right_of(x476_0, x476_4).
left_of(x476_0, x476_5).
holding(x476_0, x476_6).
afford(x476_0, x476_7).
afford(x476_0, x476_8).
afford(x476_0, x476_1).
afford(x476_0, x476_9).
afford(x476_1, x476_3).
afford(x476_1, x476_5).
afford(x476_7, x476_6).
afford(x476_8, x476_6).
afford(x476_9, x476_6).

%train example 477
player(x477_0).
move_to(x477_1).
empty_square(x477_2).
empty_square(x477_3).
wall(x477_4).
empty_square(x477_5).
tomato(x477_6).
put_down(x477_7).
cut(x477_8).
grab(x477_9).
down_from(x477_0, x477_2).
up_of(x477_0, x477_3).
right_of(x477_0, x477_4).
left_of(x477_0, x477_5).
holding(x477_0, x477_6).
afford(x477_0, x477_7).
afford(x477_0, x477_8).
afford(x477_0, x477_1).
afford(x477_0, x477_9).
afford(x477_1, x477_2).
afford(x477_1, x477_3).
afford(x477_1, x477_5).
afford(x477_7, x477_6).
afford(x477_8, x477_6).
afford(x477_9, x477_6).

%train example 478
player(x478_0).
move_to(x478_1).
empty_square(x478_2).
wall(x478_3).
empty_square(x478_4).
empty_square(x478_5).
tomato(x478_6).
put_down(x478_7).
cut(x478_8).
grab(x478_9).
down_from(x478_0, x478_2).
up_of(x478_0, x478_3).
right_of(x478_0, x478_4).
left_of(x478_0, x478_5).
holding(x478_0, x478_6).
afford(x478_0, x478_7).
afford(x478_0, x478_8).
afford(x478_0, x478_1).
afford(x478_0, x478_9).
afford(x478_1, x478_2).
afford(x478_1, x478_4).
afford(x478_1, x478_5).
afford(x478_7, x478_6).
afford(x478_8, x478_6).
afford(x478_9, x478_6).

%train example 479
player(x479_0).
move_to(x479_1).
empty_square(x479_2).
empty_square(x479_3).
empty_square(x479_4).
wall(x479_5).
tomato(x479_6).
put_down(x479_7).
cut(x479_8).
grab(x479_9).
down_from(x479_0, x479_2).
up_of(x479_0, x479_3).
right_of(x479_0, x479_4).
left_of(x479_0, x479_5).
holding(x479_0, x479_6).
afford(x479_0, x479_7).
afford(x479_0, x479_8).
afford(x479_0, x479_1).
afford(x479_0, x479_9).
afford(x479_1, x479_2).
afford(x479_1, x479_3).
afford(x479_1, x479_4).
afford(x479_7, x479_6).
afford(x479_8, x479_6).
afford(x479_9, x479_6).

%train example 480
player(x480_0).
move_to(x480_1).
empty_square(x480_2).
empty_square(x480_3).
wall(x480_4).
wall(x480_5).
tomato(x480_6).
put_down(x480_7).
cut(x480_8).
grab(x480_9).
down_from(x480_0, x480_2).
up_of(x480_0, x480_3).
right_of(x480_0, x480_4).
left_of(x480_0, x480_5).
holding(x480_0, x480_6).
afford(x480_0, x480_7).
afford(x480_0, x480_8).
afford(x480_0, x480_1).
afford(x480_0, x480_9).
afford(x480_1, x480_2).
afford(x480_1, x480_3).
afford(x480_7, x480_6).
afford(x480_8, x480_6).
afford(x480_9, x480_6).

%train example 481
player(x481_0).
grab(x481_1).
empty_square(x481_2).
wall(x481_3).
tomato(x481_4).
whole(x481_5).
wall(x481_6).
knife(x481_7).
wall(x481_8).
put_down(x481_9).
cut(x481_10).
move_to(x481_11).
down_from(x481_0, x481_2).
up_of(x481_0, x481_3).
on_top_of(x481_4, x481_3).
attr(x481_4, x481_5).
right_of(x481_0, x481_6).
on_top_of(x481_7, x481_6).
left_of(x481_0, x481_8).
afford(x481_0, x481_9).
afford(x481_0, x481_10).
afford(x481_0, x481_11).
afford(x481_0, x481_1).
afford(x481_11, x481_2).
afford(x481_9, x481_4).
afford(x481_10, x481_4).
afford(x481_1, x481_4).
afford(x481_7, x481_10).
afford(x481_9, x481_7).
afford(x481_1, x481_7).

%train example 482
player(x482_0).
grab(x482_1).
empty_square(x482_2).
wall(x482_3).
tomato(x482_4).
whole(x482_5).
wall(x482_6).
wall(x482_7).
knife(x482_8).
put_down(x482_9).
cut(x482_10).
move_to(x482_11).
down_from(x482_0, x482_2).
up_of(x482_0, x482_3).
on_top_of(x482_4, x482_3).
attr(x482_4, x482_5).
right_of(x482_0, x482_6).
left_of(x482_0, x482_7).
on_top_of(x482_8, x482_7).
afford(x482_0, x482_9).
afford(x482_0, x482_10).
afford(x482_0, x482_11).
afford(x482_0, x482_1).
afford(x482_11, x482_2).
afford(x482_9, x482_4).
afford(x482_10, x482_4).
afford(x482_1, x482_4).
afford(x482_8, x482_10).
afford(x482_9, x482_8).
afford(x482_1, x482_8).

%train example 483
player(x483_0).
move_to(x483_1).
empty_square(x483_2).
wall(x483_3).
wall(x483_4).
wall(x483_5).
knife(x483_6).
tomato(x483_7).
put_down(x483_8).
cut(x483_9).
grab(x483_10).
down_from(x483_0, x483_2).
up_of(x483_0, x483_3).
right_of(x483_0, x483_4).
left_of(x483_0, x483_5).
on_top_of(x483_6, x483_5).
holding(x483_0, x483_7).
afford(x483_0, x483_8).
afford(x483_0, x483_9).
afford(x483_0, x483_1).
afford(x483_0, x483_10).
afford(x483_1, x483_2).
afford(x483_6, x483_9).
afford(x483_8, x483_6).
afford(x483_10, x483_6).
afford(x483_8, x483_7).
afford(x483_9, x483_7).
afford(x483_10, x483_7).

%train example 484
player(x484_0).
put_down(x484_1).
empty_square(x484_2).
empty_square(x484_3).
wall(x484_4).
wall(x484_5).
tomato(x484_6).
cut(x484_7).
move_to(x484_8).
grab(x484_9).
down_from(x484_0, x484_2).
up_of(x484_0, x484_3).
right_of(x484_0, x484_4).
left_of(x484_0, x484_5).
holding(x484_0, x484_6).
afford(x484_0, x484_1).
afford(x484_0, x484_7).
afford(x484_0, x484_8).
afford(x484_0, x484_9).
afford(x484_8, x484_2).
afford(x484_8, x484_3).
afford(x484_1, x484_6).
afford(x484_7, x484_6).
afford(x484_9, x484_6).

%train example 485
player(x485_0).
move_to(x485_1).
empty_square(x485_2).
empty_square(x485_3).
wall(x485_4).
wall(x485_5).
tomato(x485_6).
whole(x485_7).
put_down(x485_8).
cut(x485_9).
grab(x485_10).
down_from(x485_0, x485_2).
up_of(x485_0, x485_3).
right_of(x485_0, x485_4).
left_of(x485_0, x485_5).
on_top_of(x485_6, x485_5).
attr(x485_6, x485_7).
afford(x485_0, x485_8).
afford(x485_0, x485_9).
afford(x485_0, x485_1).
afford(x485_0, x485_10).
afford(x485_1, x485_2).
afford(x485_1, x485_3).
afford(x485_8, x485_6).
afford(x485_9, x485_6).
afford(x485_10, x485_6).

%train example 486
player(x486_0).
grab(x486_1).
empty_square(x486_2).
wall(x486_3).
wall(x486_4).
wall(x486_5).
knife(x486_6).
put_down(x486_7).
cut(x486_8).
move_to(x486_9).
down_from(x486_0, x486_2).
up_of(x486_0, x486_3).
right_of(x486_0, x486_4).
left_of(x486_0, x486_5).
on_top_of(x486_6, x486_5).
afford(x486_0, x486_7).
afford(x486_0, x486_8).
afford(x486_0, x486_9).
afford(x486_0, x486_1).
afford(x486_9, x486_2).
afford(x486_6, x486_8).
afford(x486_7, x486_6).
afford(x486_1, x486_6).

%train example 487
player(x487_0).
move_to(x487_1).
empty_square(x487_2).
wall(x487_3).
wall(x487_4).
wall(x487_5).
knife(x487_6).
put_down(x487_7).
cut(x487_8).
grab(x487_9).
down_from(x487_0, x487_2).
up_of(x487_0, x487_3).
right_of(x487_0, x487_4).
left_of(x487_0, x487_5).
holding(x487_0, x487_6).
afford(x487_0, x487_7).
afford(x487_0, x487_8).
afford(x487_0, x487_1).
afford(x487_0, x487_9).
afford(x487_1, x487_2).
afford(x487_6, x487_8).
afford(x487_7, x487_6).
afford(x487_9, x487_6).

%train example 488
player(x488_0).
move_to(x488_1).
empty_square(x488_2).
empty_square(x488_3).
wall(x488_4).
wall(x488_5).
tomato(x488_6).
sliced(x488_7).
knife(x488_8).
put_down(x488_9).
cut(x488_10).
grab(x488_11).
down_from(x488_0, x488_2).
up_of(x488_0, x488_3).
right_of(x488_0, x488_4).
left_of(x488_0, x488_5).
on_top_of(x488_6, x488_5).
attr(x488_6, x488_7).
holding(x488_0, x488_8).
afford(x488_0, x488_9).
afford(x488_0, x488_10).
afford(x488_0, x488_1).
afford(x488_0, x488_11).
afford(x488_1, x488_2).
afford(x488_1, x488_3).
afford(x488_9, x488_6).
afford(x488_10, x488_6).
afford(x488_11, x488_6).
afford(x488_8, x488_10).
afford(x488_9, x488_8).
afford(x488_11, x488_8).

%train example 489
player(x489_0).
put_down(x489_1).
empty_square(x489_2).
wall(x489_3).
wall(x489_4).
wall(x489_5).
knife(x489_6).
cut(x489_7).
move_to(x489_8).
grab(x489_9).
down_from(x489_0, x489_2).
up_of(x489_0, x489_3).
right_of(x489_0, x489_4).
left_of(x489_0, x489_5).
holding(x489_0, x489_6).
afford(x489_0, x489_1).
afford(x489_0, x489_7).
afford(x489_0, x489_8).
afford(x489_0, x489_9).
afford(x489_8, x489_2).
afford(x489_6, x489_7).
afford(x489_1, x489_6).
afford(x489_9, x489_6).

%train example 490
player(x490_0).
move_to(x490_1).
empty_square(x490_2).
wall(x490_3).
knife(x490_4).
wall(x490_5).
wall(x490_6).
put_down(x490_7).
cut(x490_8).
grab(x490_9).
down_from(x490_0, x490_2).
up_of(x490_0, x490_3).
on_top_of(x490_4, x490_3).
right_of(x490_0, x490_5).
left_of(x490_0, x490_6).
afford(x490_0, x490_7).
afford(x490_0, x490_8).
afford(x490_0, x490_1).
afford(x490_0, x490_9).
afford(x490_1, x490_2).
afford(x490_4, x490_8).
afford(x490_7, x490_4).
afford(x490_9, x490_4).

%train example 491
player(x491_0).
grab(x491_1).
empty_square(x491_2).
empty_square(x491_3).
wall(x491_4).
wall(x491_5).
tomato(x491_6).
sliced(x491_7).
put_down(x491_8).
cut(x491_9).
move_to(x491_10).
down_from(x491_0, x491_2).
up_of(x491_0, x491_3).
right_of(x491_0, x491_4).
left_of(x491_0, x491_5).
on_top_of(x491_6, x491_5).
attr(x491_6, x491_7).
afford(x491_0, x491_8).
afford(x491_0, x491_9).
afford(x491_0, x491_10).
afford(x491_0, x491_1).
afford(x491_10, x491_2).
afford(x491_10, x491_3).
afford(x491_8, x491_6).
afford(x491_9, x491_6).
afford(x491_1, x491_6).

%train example 492
player(x492_0).
move_to(x492_1).
empty_square(x492_2).
empty_square(x492_3).
wall(x492_4).
wall(x492_5).
tomato(x492_6).
put_down(x492_7).
cut(x492_8).
grab(x492_9).
down_from(x492_0, x492_2).
up_of(x492_0, x492_3).
right_of(x492_0, x492_4).
left_of(x492_0, x492_5).
holding(x492_0, x492_6).
afford(x492_0, x492_7).
afford(x492_0, x492_8).
afford(x492_0, x492_1).
afford(x492_0, x492_9).
afford(x492_1, x492_2).
afford(x492_1, x492_3).
afford(x492_7, x492_6).
afford(x492_8, x492_6).
afford(x492_9, x492_6).

%train example 493
player(x493_0).
put_down(x493_1).
empty_square(x493_2).
wall(x493_3).
knife(x493_4).
wall(x493_5).
wall(x493_6).
tomato(x493_7).
cut(x493_8).
move_to(x493_9).
grab(x493_10).
down_from(x493_0, x493_2).
up_of(x493_0, x493_3).
on_top_of(x493_4, x493_3).
right_of(x493_0, x493_5).
left_of(x493_0, x493_6).
holding(x493_0, x493_7).
afford(x493_0, x493_1).
afford(x493_0, x493_8).
afford(x493_0, x493_9).
afford(x493_0, x493_10).
afford(x493_9, x493_2).
afford(x493_4, x493_8).
afford(x493_1, x493_4).
afford(x493_10, x493_4).
afford(x493_1, x493_7).
afford(x493_8, x493_7).
afford(x493_10, x493_7).

%train example 494
player(x494_0).
grab(x494_1).
empty_square(x494_2).
wall(x494_3).
knife(x494_4).
wall(x494_5).
wall(x494_6).
tomato(x494_7).
sliced(x494_8).
put_down(x494_9).
cut(x494_10).
move_to(x494_11).
down_from(x494_0, x494_2).
up_of(x494_0, x494_3).
on_top_of(x494_4, x494_3).
right_of(x494_0, x494_5).
left_of(x494_0, x494_6).
on_top_of(x494_7, x494_6).
attr(x494_7, x494_8).
afford(x494_0, x494_9).
afford(x494_0, x494_10).
afford(x494_0, x494_11).
afford(x494_0, x494_1).
afford(x494_11, x494_2).
afford(x494_4, x494_10).
afford(x494_9, x494_4).
afford(x494_1, x494_4).
afford(x494_9, x494_7).
afford(x494_10, x494_7).
afford(x494_1, x494_7).

%train example 495
player(x495_0).
put_down(x495_1).
empty_square(x495_2).
wall(x495_3).
knife(x495_4).
wall(x495_5).
wall(x495_6).
tomato(x495_7).
cut(x495_8).
move_to(x495_9).
grab(x495_10).
down_from(x495_0, x495_2).
up_of(x495_0, x495_3).
on_top_of(x495_4, x495_3).
right_of(x495_0, x495_5).
left_of(x495_0, x495_6).
holding(x495_0, x495_7).
afford(x495_0, x495_1).
afford(x495_0, x495_8).
afford(x495_0, x495_9).
afford(x495_0, x495_10).
afford(x495_9, x495_2).
afford(x495_4, x495_8).
afford(x495_1, x495_4).
afford(x495_10, x495_4).
afford(x495_1, x495_7).
afford(x495_8, x495_7).
afford(x495_10, x495_7).

%train example 496
player(x496_0).
grab(x496_1).
empty_square(x496_2).
wall(x496_3).
knife(x496_4).
wall(x496_5).
wall(x496_6).
tomato(x496_7).
sliced(x496_8).
put_down(x496_9).
cut(x496_10).
move_to(x496_11).
down_from(x496_0, x496_2).
up_of(x496_0, x496_3).
on_top_of(x496_4, x496_3).
right_of(x496_0, x496_5).
left_of(x496_0, x496_6).
on_top_of(x496_7, x496_6).
attr(x496_7, x496_8).
afford(x496_0, x496_9).
afford(x496_0, x496_10).
afford(x496_0, x496_11).
afford(x496_0, x496_1).
afford(x496_11, x496_2).
afford(x496_4, x496_10).
afford(x496_9, x496_4).
afford(x496_1, x496_4).
afford(x496_9, x496_7).
afford(x496_10, x496_7).
afford(x496_1, x496_7).

%train example 497
player(x497_0).
put_down(x497_1).
empty_square(x497_2).
wall(x497_3).
wall(x497_4).
wall(x497_5).
tomato(x497_6).
sliced(x497_7).
knife(x497_8).
cut(x497_9).
move_to(x497_10).
grab(x497_11).
down_from(x497_0, x497_2).
up_of(x497_0, x497_3).
right_of(x497_0, x497_4).
left_of(x497_0, x497_5).
on_top_of(x497_6, x497_5).
attr(x497_6, x497_7).
holding(x497_0, x497_8).
afford(x497_0, x497_1).
afford(x497_0, x497_9).
afford(x497_0, x497_10).
afford(x497_0, x497_11).
afford(x497_10, x497_2).
afford(x497_1, x497_6).
afford(x497_9, x497_6).
afford(x497_11, x497_6).
afford(x497_8, x497_9).
afford(x497_1, x497_8).
afford(x497_11, x497_8).

%train example 498
player(x498_0).
grab(x498_1).
empty_square(x498_2).
wall(x498_3).
wall(x498_4).
knife(x498_5).
wall(x498_6).
tomato(x498_7).
sliced(x498_8).
put_down(x498_9).
cut(x498_10).
move_to(x498_11).
down_from(x498_0, x498_2).
up_of(x498_0, x498_3).
right_of(x498_0, x498_4).
on_top_of(x498_5, x498_4).
left_of(x498_0, x498_6).
on_top_of(x498_7, x498_6).
attr(x498_7, x498_8).
afford(x498_0, x498_9).
afford(x498_0, x498_10).
afford(x498_0, x498_11).
afford(x498_0, x498_1).
afford(x498_11, x498_2).
afford(x498_5, x498_10).
afford(x498_9, x498_5).
afford(x498_1, x498_5).
afford(x498_9, x498_7).
afford(x498_10, x498_7).
afford(x498_1, x498_7).

%train example 499
player(x499_0).
put_down(x499_1).
empty_square(x499_2).
wall(x499_3).
wall(x499_4).
wall(x499_5).
tomato(x499_6).
sliced(x499_7).
knife(x499_8).
cut(x499_9).
move_to(x499_10).
grab(x499_11).
down_from(x499_0, x499_2).
up_of(x499_0, x499_3).
right_of(x499_0, x499_4).
left_of(x499_0, x499_5).
on_top_of(x499_6, x499_5).
attr(x499_6, x499_7).
holding(x499_0, x499_8).
afford(x499_0, x499_1).
afford(x499_0, x499_9).
afford(x499_0, x499_10).
afford(x499_0, x499_11).
afford(x499_10, x499_2).
afford(x499_1, x499_6).
afford(x499_9, x499_6).
afford(x499_11, x499_6).
afford(x499_8, x499_9).
afford(x499_1, x499_8).
afford(x499_11, x499_8).

%train example 500
player(x500_0).
grab(x500_1).
empty_square(x500_2).
empty_square(x500_3).
wall(x500_4).
tomato(x500_5).
whole(x500_6).
empty_square(x500_7).
put_down(x500_8).
cut(x500_9).
move_to(x500_10).
down_from(x500_0, x500_2).
up_of(x500_0, x500_3).
right_of(x500_0, x500_4).
on_top_of(x500_5, x500_4).
attr(x500_5, x500_6).
left_of(x500_0, x500_7).
afford(x500_0, x500_8).
afford(x500_0, x500_9).
afford(x500_0, x500_10).
afford(x500_0, x500_1).
afford(x500_10, x500_2).
afford(x500_10, x500_3).
afford(x500_8, x500_5).
afford(x500_9, x500_5).
afford(x500_1, x500_5).
afford(x500_10, x500_7).

%train example 501
player(x501_0).
move_to(x501_1).
empty_square(x501_2).
empty_square(x501_3).
wall(x501_4).
empty_square(x501_5).
tomato(x501_6).
put_down(x501_7).
cut(x501_8).
grab(x501_9).
down_from(x501_0, x501_2).
up_of(x501_0, x501_3).
right_of(x501_0, x501_4).
left_of(x501_0, x501_5).
holding(x501_0, x501_6).
afford(x501_0, x501_7).
afford(x501_0, x501_8).
afford(x501_0, x501_1).
afford(x501_0, x501_9).
afford(x501_1, x501_2).
afford(x501_1, x501_3).
afford(x501_1, x501_5).
afford(x501_7, x501_6).
afford(x501_8, x501_6).
afford(x501_9, x501_6).

%train example 502
player(x502_0).
move_to(x502_1).
empty_square(x502_2).
empty_square(x502_3).
wall(x502_4).
knife(x502_5).
empty_square(x502_6).
tomato(x502_7).
put_down(x502_8).
cut(x502_9).
grab(x502_10).
down_from(x502_0, x502_2).
up_of(x502_0, x502_3).
right_of(x502_0, x502_4).
on_top_of(x502_5, x502_4).
left_of(x502_0, x502_6).
holding(x502_0, x502_7).
afford(x502_0, x502_8).
afford(x502_0, x502_9).
afford(x502_0, x502_1).
afford(x502_0, x502_10).
afford(x502_1, x502_2).
afford(x502_1, x502_3).
afford(x502_5, x502_9).
afford(x502_8, x502_5).
afford(x502_10, x502_5).
afford(x502_1, x502_6).
afford(x502_8, x502_7).
afford(x502_9, x502_7).
afford(x502_10, x502_7).

%train example 503
player(x503_0).
move_to(x503_1).
empty_square(x503_2).
wall(x503_3).
empty_square(x503_4).
empty_square(x503_5).
tomato(x503_6).
put_down(x503_7).
cut(x503_8).
grab(x503_9).
down_from(x503_0, x503_2).
up_of(x503_0, x503_3).
right_of(x503_0, x503_4).
left_of(x503_0, x503_5).
holding(x503_0, x503_6).
afford(x503_0, x503_7).
afford(x503_0, x503_8).
afford(x503_0, x503_1).
afford(x503_0, x503_9).
afford(x503_1, x503_2).
afford(x503_1, x503_4).
afford(x503_1, x503_5).
afford(x503_7, x503_6).
afford(x503_8, x503_6).
afford(x503_9, x503_6).

%train example 504
player(x504_0).
put_down(x504_1).
wall(x504_2).
knife(x504_3).
wall(x504_4).
wall(x504_5).
empty_square(x504_6).
tomato(x504_7).
cut(x504_8).
move_to(x504_9).
grab(x504_10).
down_from(x504_0, x504_2).
on_top_of(x504_3, x504_2).
up_of(x504_0, x504_4).
right_of(x504_0, x504_5).
left_of(x504_0, x504_6).
holding(x504_0, x504_7).
afford(x504_0, x504_1).
afford(x504_0, x504_8).
afford(x504_0, x504_9).
afford(x504_0, x504_10).
afford(x504_3, x504_8).
afford(x504_1, x504_3).
afford(x504_10, x504_3).
afford(x504_9, x504_6).
afford(x504_1, x504_7).
afford(x504_8, x504_7).
afford(x504_10, x504_7).

%train example 505
player(x505_0).
grab(x505_1).
wall(x505_2).
knife(x505_3).
wall(x505_4).
wall(x505_5).
tomato(x505_6).
whole(x505_7).
empty_square(x505_8).
put_down(x505_9).
cut(x505_10).
move_to(x505_11).
down_from(x505_0, x505_2).
on_top_of(x505_3, x505_2).
up_of(x505_0, x505_4).
right_of(x505_0, x505_5).
on_top_of(x505_6, x505_5).
attr(x505_6, x505_7).
left_of(x505_0, x505_8).
afford(x505_0, x505_9).
afford(x505_0, x505_10).
afford(x505_0, x505_11).
afford(x505_0, x505_1).
afford(x505_3, x505_10).
afford(x505_9, x505_3).
afford(x505_1, x505_3).
afford(x505_9, x505_6).
afford(x505_10, x505_6).
afford(x505_1, x505_6).
afford(x505_11, x505_8).

%train example 506
player(x506_0).
cut(x506_1).
wall(x506_2).
wall(x506_3).
wall(x506_4).
tomato(x506_5).
whole(x506_6).
empty_square(x506_7).
knife(x506_8).
put_down(x506_9).
move_to(x506_10).
grab(x506_11).
down_from(x506_0, x506_2).
up_of(x506_0, x506_3).
right_of(x506_0, x506_4).
on_top_of(x506_5, x506_4).
attr(x506_5, x506_6).
left_of(x506_0, x506_7).
holding(x506_0, x506_8).
afford(x506_0, x506_9).
afford(x506_0, x506_1).
afford(x506_0, x506_10).
afford(x506_0, x506_11).
afford(x506_9, x506_5).
afford(x506_1, x506_5).
afford(x506_11, x506_5).
afford(x506_10, x506_7).
afford(x506_8, x506_1).
afford(x506_9, x506_8).
afford(x506_11, x506_8).

%train example 507
player(x507_0).
put_down(x507_1).
wall(x507_2).
wall(x507_3).
wall(x507_4).
tomato(x507_5).
sliced(x507_6).
empty_square(x507_7).
knife(x507_8).
cut(x507_9).
move_to(x507_10).
grab(x507_11).
down_from(x507_0, x507_2).
up_of(x507_0, x507_3).
right_of(x507_0, x507_4).
on_top_of(x507_5, x507_4).
attr(x507_5, x507_6).
left_of(x507_0, x507_7).
holding(x507_0, x507_8).
afford(x507_0, x507_1).
afford(x507_0, x507_9).
afford(x507_0, x507_10).
afford(x507_0, x507_11).
afford(x507_1, x507_5).
afford(x507_9, x507_5).
afford(x507_11, x507_5).
afford(x507_10, x507_7).
afford(x507_8, x507_9).
afford(x507_1, x507_8).
afford(x507_11, x507_8).

%train example 508
player(x508_0).
move_to(x508_1).
empty_square(x508_2).
empty_square(x508_3).
empty_square(x508_4).
empty_square(x508_5).
put_down(x508_6).
cut(x508_7).
grab(x508_8).
down_from(x508_0, x508_2).
up_of(x508_0, x508_3).
right_of(x508_0, x508_4).
left_of(x508_0, x508_5).
afford(x508_0, x508_6).
afford(x508_0, x508_7).
afford(x508_0, x508_1).
afford(x508_0, x508_8).
afford(x508_1, x508_2).
afford(x508_1, x508_3).
afford(x508_1, x508_4).
afford(x508_1, x508_5).

%train example 509
player(x509_0).
move_to(x509_1).
empty_square(x509_2).
empty_square(x509_3).
empty_square(x509_4).
empty_square(x509_5).
put_down(x509_6).
cut(x509_7).
grab(x509_8).
down_from(x509_0, x509_2).
up_of(x509_0, x509_3).
right_of(x509_0, x509_4).
left_of(x509_0, x509_5).
afford(x509_0, x509_6).
afford(x509_0, x509_7).
afford(x509_0, x509_1).
afford(x509_0, x509_8).
afford(x509_1, x509_2).
afford(x509_1, x509_3).
afford(x509_1, x509_4).
afford(x509_1, x509_5).

%train example 510
player(x510_0).
grab(x510_1).
empty_square(x510_2).
wall(x510_3).
tomato(x510_4).
whole(x510_5).
wall(x510_6).
empty_square(x510_7).
put_down(x510_8).
cut(x510_9).
move_to(x510_10).
down_from(x510_0, x510_2).
up_of(x510_0, x510_3).
on_top_of(x510_4, x510_3).
attr(x510_4, x510_5).
right_of(x510_0, x510_6).
left_of(x510_0, x510_7).
afford(x510_0, x510_8).
afford(x510_0, x510_9).
afford(x510_0, x510_10).
afford(x510_0, x510_1).
afford(x510_10, x510_2).
afford(x510_8, x510_4).
afford(x510_9, x510_4).
afford(x510_1, x510_4).
afford(x510_10, x510_7).

%train example 511
player(x511_0).
move_to(x511_1).
empty_square(x511_2).
wall(x511_3).
wall(x511_4).
empty_square(x511_5).
tomato(x511_6).
put_down(x511_7).
cut(x511_8).
grab(x511_9).
down_from(x511_0, x511_2).
up_of(x511_0, x511_3).
right_of(x511_0, x511_4).
left_of(x511_0, x511_5).
holding(x511_0, x511_6).
afford(x511_0, x511_7).
afford(x511_0, x511_8).
afford(x511_0, x511_1).
afford(x511_0, x511_9).
afford(x511_1, x511_2).
afford(x511_1, x511_5).
afford(x511_7, x511_6).
afford(x511_8, x511_6).
afford(x511_9, x511_6).

%train example 512
player(x512_0).
move_to(x512_1).
empty_square(x512_2).
empty_square(x512_3).
empty_square(x512_4).
empty_square(x512_5).
tomato(x512_6).
put_down(x512_7).
cut(x512_8).
grab(x512_9).
down_from(x512_0, x512_2).
up_of(x512_0, x512_3).
right_of(x512_0, x512_4).
left_of(x512_0, x512_5).
holding(x512_0, x512_6).
afford(x512_0, x512_7).
afford(x512_0, x512_8).
afford(x512_0, x512_1).
afford(x512_0, x512_9).
afford(x512_1, x512_2).
afford(x512_1, x512_3).
afford(x512_1, x512_4).
afford(x512_1, x512_5).
afford(x512_7, x512_6).
afford(x512_8, x512_6).
afford(x512_9, x512_6).

%train example 513
player(x513_0).
move_to(x513_1).
empty_square(x513_2).
empty_square(x513_3).
empty_square(x513_4).
empty_square(x513_5).
tomato(x513_6).
put_down(x513_7).
cut(x513_8).
grab(x513_9).
down_from(x513_0, x513_2).
up_of(x513_0, x513_3).
right_of(x513_0, x513_4).
left_of(x513_0, x513_5).
holding(x513_0, x513_6).
afford(x513_0, x513_7).
afford(x513_0, x513_8).
afford(x513_0, x513_1).
afford(x513_0, x513_9).
afford(x513_1, x513_2).
afford(x513_1, x513_3).
afford(x513_1, x513_4).
afford(x513_1, x513_5).
afford(x513_7, x513_6).
afford(x513_8, x513_6).
afford(x513_9, x513_6).

%train example 514
player(x514_0).
move_to(x514_1).
empty_square(x514_2).
wall(x514_3).
empty_square(x514_4).
wall(x514_5).
tomato(x514_6).
put_down(x514_7).
cut(x514_8).
grab(x514_9).
down_from(x514_0, x514_2).
up_of(x514_0, x514_3).
right_of(x514_0, x514_4).
left_of(x514_0, x514_5).
holding(x514_0, x514_6).
afford(x514_0, x514_7).
afford(x514_0, x514_8).
afford(x514_0, x514_1).
afford(x514_0, x514_9).
afford(x514_1, x514_2).
afford(x514_1, x514_4).
afford(x514_7, x514_6).
afford(x514_8, x514_6).
afford(x514_9, x514_6).

%train example 515
player(x515_0).
put_down(x515_1).
wall(x515_2).
knife(x515_3).
empty_square(x515_4).
empty_square(x515_5).
wall(x515_6).
tomato(x515_7).
cut(x515_8).
move_to(x515_9).
grab(x515_10).
down_from(x515_0, x515_2).
on_top_of(x515_3, x515_2).
up_of(x515_0, x515_4).
right_of(x515_0, x515_5).
left_of(x515_0, x515_6).
holding(x515_0, x515_7).
afford(x515_0, x515_1).
afford(x515_0, x515_8).
afford(x515_0, x515_9).
afford(x515_0, x515_10).
afford(x515_3, x515_8).
afford(x515_1, x515_3).
afford(x515_10, x515_3).
afford(x515_9, x515_4).
afford(x515_9, x515_5).
afford(x515_1, x515_7).
afford(x515_8, x515_7).
afford(x515_10, x515_7).

%train example 516
player(x516_0).
grab(x516_1).
wall(x516_2).
knife(x516_3).
empty_square(x516_4).
empty_square(x516_5).
wall(x516_6).
tomato(x516_7).
whole(x516_8).
put_down(x516_9).
cut(x516_10).
move_to(x516_11).
down_from(x516_0, x516_2).
on_top_of(x516_3, x516_2).
up_of(x516_0, x516_4).
right_of(x516_0, x516_5).
left_of(x516_0, x516_6).
on_top_of(x516_7, x516_6).
attr(x516_7, x516_8).
afford(x516_0, x516_9).
afford(x516_0, x516_10).
afford(x516_0, x516_11).
afford(x516_0, x516_1).
afford(x516_3, x516_10).
afford(x516_9, x516_3).
afford(x516_1, x516_3).
afford(x516_11, x516_4).
afford(x516_11, x516_5).
afford(x516_9, x516_7).
afford(x516_10, x516_7).
afford(x516_1, x516_7).

%train example 517
player(x517_0).
cut(x517_1).
wall(x517_2).
empty_square(x517_3).
empty_square(x517_4).
wall(x517_5).
tomato(x517_6).
whole(x517_7).
knife(x517_8).
put_down(x517_9).
move_to(x517_10).
grab(x517_11).
down_from(x517_0, x517_2).
up_of(x517_0, x517_3).
right_of(x517_0, x517_4).
left_of(x517_0, x517_5).
on_top_of(x517_6, x517_5).
attr(x517_6, x517_7).
holding(x517_0, x517_8).
afford(x517_0, x517_9).
afford(x517_0, x517_1).
afford(x517_0, x517_10).
afford(x517_0, x517_11).
afford(x517_10, x517_3).
afford(x517_10, x517_4).
afford(x517_9, x517_6).
afford(x517_1, x517_6).
afford(x517_11, x517_6).
afford(x517_8, x517_1).
afford(x517_9, x517_8).
afford(x517_11, x517_8).

%train example 518
player(x518_0).
move_to(x518_1).
wall(x518_2).
empty_square(x518_3).
empty_square(x518_4).
wall(x518_5).
tomato(x518_6).
sliced(x518_7).
knife(x518_8).
put_down(x518_9).
cut(x518_10).
grab(x518_11).
down_from(x518_0, x518_2).
up_of(x518_0, x518_3).
right_of(x518_0, x518_4).
left_of(x518_0, x518_5).
on_top_of(x518_6, x518_5).
attr(x518_6, x518_7).
holding(x518_0, x518_8).
afford(x518_0, x518_9).
afford(x518_0, x518_10).
afford(x518_0, x518_1).
afford(x518_0, x518_11).
afford(x518_1, x518_3).
afford(x518_1, x518_4).
afford(x518_9, x518_6).
afford(x518_10, x518_6).
afford(x518_11, x518_6).
afford(x518_8, x518_10).
afford(x518_9, x518_8).
afford(x518_11, x518_8).

%train example 519
player(x519_0).
move_to(x519_1).
wall(x519_2).
empty_square(x519_3).
empty_square(x519_4).
wall(x519_5).
put_down(x519_6).
cut(x519_7).
grab(x519_8).
down_from(x519_0, x519_2).
up_of(x519_0, x519_3).
right_of(x519_0, x519_4).
left_of(x519_0, x519_5).
afford(x519_0, x519_6).
afford(x519_0, x519_7).
afford(x519_0, x519_1).
afford(x519_0, x519_8).
afford(x519_1, x519_3).
afford(x519_1, x519_4).

%train example 520
player(x520_0).
grab(x520_1).
empty_square(x520_2).
wall(x520_3).
tomato(x520_4).
whole(x520_5).
empty_square(x520_6).
wall(x520_7).
put_down(x520_8).
cut(x520_9).
move_to(x520_10).
down_from(x520_0, x520_2).
up_of(x520_0, x520_3).
on_top_of(x520_4, x520_3).
attr(x520_4, x520_5).
right_of(x520_0, x520_6).
left_of(x520_0, x520_7).
afford(x520_0, x520_8).
afford(x520_0, x520_9).
afford(x520_0, x520_10).
afford(x520_0, x520_1).
afford(x520_10, x520_2).
afford(x520_8, x520_4).
afford(x520_9, x520_4).
afford(x520_1, x520_4).
afford(x520_10, x520_6).

%train example 521
player(x521_0).
move_to(x521_1).
empty_square(x521_2).
wall(x521_3).
empty_square(x521_4).
wall(x521_5).
tomato(x521_6).
put_down(x521_7).
cut(x521_8).
grab(x521_9).
down_from(x521_0, x521_2).
up_of(x521_0, x521_3).
right_of(x521_0, x521_4).
left_of(x521_0, x521_5).
holding(x521_0, x521_6).
afford(x521_0, x521_7).
afford(x521_0, x521_8).
afford(x521_0, x521_1).
afford(x521_0, x521_9).
afford(x521_1, x521_2).
afford(x521_1, x521_4).
afford(x521_7, x521_6).
afford(x521_8, x521_6).
afford(x521_9, x521_6).

%train example 522
player(x522_0).
move_to(x522_1).
empty_square(x522_2).
empty_square(x522_3).
empty_square(x522_4).
empty_square(x522_5).
tomato(x522_6).
put_down(x522_7).
cut(x522_8).
grab(x522_9).
down_from(x522_0, x522_2).
up_of(x522_0, x522_3).
right_of(x522_0, x522_4).
left_of(x522_0, x522_5).
holding(x522_0, x522_6).
afford(x522_0, x522_7).
afford(x522_0, x522_8).
afford(x522_0, x522_1).
afford(x522_0, x522_9).
afford(x522_1, x522_2).
afford(x522_1, x522_3).
afford(x522_1, x522_4).
afford(x522_1, x522_5).
afford(x522_7, x522_6).
afford(x522_8, x522_6).
afford(x522_9, x522_6).

%train example 523
player(x523_0).
move_to(x523_1).
empty_square(x523_2).
wall(x523_3).
knife(x523_4).
empty_square(x523_5).
wall(x523_6).
tomato(x523_7).
whole(x523_8).
put_down(x523_9).
cut(x523_10).
grab(x523_11).
down_from(x523_0, x523_2).
up_of(x523_0, x523_3).
on_top_of(x523_4, x523_3).
right_of(x523_0, x523_5).
left_of(x523_0, x523_6).
on_top_of(x523_7, x523_6).
attr(x523_7, x523_8).
afford(x523_0, x523_9).
afford(x523_0, x523_10).
afford(x523_0, x523_1).
afford(x523_0, x523_11).
afford(x523_1, x523_2).
afford(x523_4, x523_10).
afford(x523_9, x523_4).
afford(x523_11, x523_4).
afford(x523_1, x523_5).
afford(x523_9, x523_7).
afford(x523_10, x523_7).
afford(x523_11, x523_7).

%train example 524
player(x524_0).
move_to(x524_1).
empty_square(x524_2).
empty_square(x524_3).
wall(x524_4).
empty_square(x524_5).
put_down(x524_6).
cut(x524_7).
grab(x524_8).
down_from(x524_0, x524_2).
up_of(x524_0, x524_3).
right_of(x524_0, x524_4).
left_of(x524_0, x524_5).
afford(x524_0, x524_6).
afford(x524_0, x524_7).
afford(x524_0, x524_1).
afford(x524_0, x524_8).
afford(x524_1, x524_2).
afford(x524_1, x524_3).
afford(x524_1, x524_5).

%train example 525
player(x525_0).
grab(x525_1).
empty_square(x525_2).
wall(x525_3).
knife(x525_4).
empty_square(x525_5).
wall(x525_6).
tomato(x525_7).
whole(x525_8).
put_down(x525_9).
cut(x525_10).
move_to(x525_11).
down_from(x525_0, x525_2).
up_of(x525_0, x525_3).
on_top_of(x525_4, x525_3).
right_of(x525_0, x525_5).
left_of(x525_0, x525_6).
on_top_of(x525_7, x525_6).
attr(x525_7, x525_8).
afford(x525_0, x525_9).
afford(x525_0, x525_10).
afford(x525_0, x525_11).
afford(x525_0, x525_1).
afford(x525_11, x525_2).
afford(x525_4, x525_10).
afford(x525_9, x525_4).
afford(x525_1, x525_4).
afford(x525_11, x525_5).
afford(x525_9, x525_7).
afford(x525_10, x525_7).
afford(x525_1, x525_7).

%train example 526
player(x526_0).
cut(x526_1).
empty_square(x526_2).
wall(x526_3).
empty_square(x526_4).
wall(x526_5).
tomato(x526_6).
whole(x526_7).
knife(x526_8).
put_down(x526_9).
move_to(x526_10).
grab(x526_11).
down_from(x526_0, x526_2).
up_of(x526_0, x526_3).
right_of(x526_0, x526_4).
left_of(x526_0, x526_5).
on_top_of(x526_6, x526_5).
attr(x526_6, x526_7).
holding(x526_0, x526_8).
afford(x526_0, x526_9).
afford(x526_0, x526_1).
afford(x526_0, x526_10).
afford(x526_0, x526_11).
afford(x526_10, x526_2).
afford(x526_10, x526_4).
afford(x526_9, x526_6).
afford(x526_1, x526_6).
afford(x526_11, x526_6).
afford(x526_8, x526_1).
afford(x526_9, x526_8).
afford(x526_11, x526_8).

%train example 527
player(x527_0).
put_down(x527_1).
empty_square(x527_2).
wall(x527_3).
empty_square(x527_4).
wall(x527_5).
tomato(x527_6).
sliced(x527_7).
knife(x527_8).
cut(x527_9).
move_to(x527_10).
grab(x527_11).
down_from(x527_0, x527_2).
up_of(x527_0, x527_3).
right_of(x527_0, x527_4).
left_of(x527_0, x527_5).
on_top_of(x527_6, x527_5).
attr(x527_6, x527_7).
holding(x527_0, x527_8).
afford(x527_0, x527_1).
afford(x527_0, x527_9).
afford(x527_0, x527_10).
afford(x527_0, x527_11).
afford(x527_10, x527_2).
afford(x527_10, x527_4).
afford(x527_1, x527_6).
afford(x527_9, x527_6).
afford(x527_11, x527_6).
afford(x527_8, x527_9).
afford(x527_1, x527_8).
afford(x527_11, x527_8).

%train example 528
player(x528_0).
grab(x528_1).
empty_square(x528_2).
empty_square(x528_3).
wall(x528_4).
tomato(x528_5).
sliced(x528_6).
empty_square(x528_7).
put_down(x528_8).
cut(x528_9).
move_to(x528_10).
down_from(x528_0, x528_2).
up_of(x528_0, x528_3).
right_of(x528_0, x528_4).
on_top_of(x528_5, x528_4).
attr(x528_5, x528_6).
left_of(x528_0, x528_7).
afford(x528_0, x528_8).
afford(x528_0, x528_9).
afford(x528_0, x528_10).
afford(x528_0, x528_1).
afford(x528_10, x528_2).
afford(x528_10, x528_3).
afford(x528_8, x528_5).
afford(x528_9, x528_5).
afford(x528_1, x528_5).
afford(x528_10, x528_7).

%train example 529
player(x529_0).
move_to(x529_1).
empty_square(x529_2).
empty_square(x529_3).
wall(x529_4).
empty_square(x529_5).
tomato(x529_6).
put_down(x529_7).
cut(x529_8).
grab(x529_9).
down_from(x529_0, x529_2).
up_of(x529_0, x529_3).
right_of(x529_0, x529_4).
left_of(x529_0, x529_5).
holding(x529_0, x529_6).
afford(x529_0, x529_7).
afford(x529_0, x529_8).
afford(x529_0, x529_1).
afford(x529_0, x529_9).
afford(x529_1, x529_2).
afford(x529_1, x529_3).
afford(x529_1, x529_5).
afford(x529_7, x529_6).
afford(x529_8, x529_6).
afford(x529_9, x529_6).

%train example 530
player(x530_0).
put_down(x530_1).
empty_square(x530_2).
wall(x530_3).
wall(x530_4).
wall(x530_5).
knife(x530_6).
tomato(x530_7).
cut(x530_8).
move_to(x530_9).
grab(x530_10).
down_from(x530_0, x530_2).
up_of(x530_0, x530_3).
right_of(x530_0, x530_4).
left_of(x530_0, x530_5).
on_top_of(x530_6, x530_5).
holding(x530_0, x530_7).
afford(x530_0, x530_1).
afford(x530_0, x530_8).
afford(x530_0, x530_9).
afford(x530_0, x530_10).
afford(x530_9, x530_2).
afford(x530_6, x530_8).
afford(x530_1, x530_6).
afford(x530_10, x530_6).
afford(x530_1, x530_7).
afford(x530_8, x530_7).
afford(x530_10, x530_7).

%train example 531
player(x531_0).
grab(x531_1).
empty_square(x531_2).
wall(x531_3).
tomato(x531_4).
sliced(x531_5).
wall(x531_6).
wall(x531_7).
knife(x531_8).
put_down(x531_9).
cut(x531_10).
move_to(x531_11).
down_from(x531_0, x531_2).
up_of(x531_0, x531_3).
on_top_of(x531_4, x531_3).
attr(x531_4, x531_5).
right_of(x531_0, x531_6).
left_of(x531_0, x531_7).
on_top_of(x531_8, x531_7).
afford(x531_0, x531_9).
afford(x531_0, x531_10).
afford(x531_0, x531_11).
afford(x531_0, x531_1).
afford(x531_11, x531_2).
afford(x531_9, x531_4).
afford(x531_10, x531_4).
afford(x531_1, x531_4).
afford(x531_8, x531_10).
afford(x531_9, x531_8).
afford(x531_1, x531_8).

%train example 532
player(x532_0).
put_down(x532_1).
empty_square(x532_2).
wall(x532_3).
tomato(x532_4).
sliced(x532_5).
wall(x532_6).
wall(x532_7).
knife(x532_8).
cut(x532_9).
move_to(x532_10).
grab(x532_11).
down_from(x532_0, x532_2).
up_of(x532_0, x532_3).
on_top_of(x532_4, x532_3).
attr(x532_4, x532_5).
right_of(x532_0, x532_6).
left_of(x532_0, x532_7).
holding(x532_0, x532_8).
afford(x532_0, x532_1).
afford(x532_0, x532_9).
afford(x532_0, x532_10).
afford(x532_0, x532_11).
afford(x532_10, x532_2).
afford(x532_1, x532_4).
afford(x532_9, x532_4).
afford(x532_11, x532_4).
afford(x532_8, x532_9).
afford(x532_1, x532_8).
afford(x532_11, x532_8).

%train example 533
player(x533_0).
move_to(x533_1).
empty_square(x533_2).
wall(x533_3).
tomato(x533_4).
sliced(x533_5).
wall(x533_6).
knife(x533_7).
wall(x533_8).
put_down(x533_9).
cut(x533_10).
grab(x533_11).
down_from(x533_0, x533_2).
up_of(x533_0, x533_3).
on_top_of(x533_4, x533_3).
attr(x533_4, x533_5).
right_of(x533_0, x533_6).
on_top_of(x533_7, x533_6).
left_of(x533_0, x533_8).
afford(x533_0, x533_9).
afford(x533_0, x533_10).
afford(x533_0, x533_1).
afford(x533_0, x533_11).
afford(x533_1, x533_2).
afford(x533_9, x533_4).
afford(x533_10, x533_4).
afford(x533_11, x533_4).
afford(x533_7, x533_10).
afford(x533_9, x533_7).
afford(x533_11, x533_7).

%train example 534
player(x534_0).
move_to(x534_1).
wall(x534_2).
empty_square(x534_3).
wall(x534_4).
empty_square(x534_5).
put_down(x534_6).
cut(x534_7).
grab(x534_8).
down_from(x534_0, x534_2).
up_of(x534_0, x534_3).
right_of(x534_0, x534_4).
left_of(x534_0, x534_5).
afford(x534_0, x534_6).
afford(x534_0, x534_7).
afford(x534_0, x534_1).
afford(x534_0, x534_8).
afford(x534_1, x534_3).
afford(x534_1, x534_5).

%train example 535
player(x535_0).
grab(x535_1).
empty_square(x535_2).
empty_square(x535_3).
wall(x535_4).
wall(x535_5).
tomato(x535_6).
whole(x535_7).
put_down(x535_8).
cut(x535_9).
move_to(x535_10).
down_from(x535_0, x535_2).
up_of(x535_0, x535_3).
right_of(x535_0, x535_4).
left_of(x535_0, x535_5).
on_top_of(x535_6, x535_5).
attr(x535_6, x535_7).
afford(x535_0, x535_8).
afford(x535_0, x535_9).
afford(x535_0, x535_10).
afford(x535_0, x535_1).
afford(x535_10, x535_2).
afford(x535_10, x535_3).
afford(x535_8, x535_6).
afford(x535_9, x535_6).
afford(x535_1, x535_6).

%train example 536
player(x536_0).
move_to(x536_1).
empty_square(x536_2).
empty_square(x536_3).
wall(x536_4).
wall(x536_5).
tomato(x536_6).
put_down(x536_7).
cut(x536_8).
grab(x536_9).
down_from(x536_0, x536_2).
up_of(x536_0, x536_3).
right_of(x536_0, x536_4).
left_of(x536_0, x536_5).
holding(x536_0, x536_6).
afford(x536_0, x536_7).
afford(x536_0, x536_8).
afford(x536_0, x536_1).
afford(x536_0, x536_9).
afford(x536_1, x536_2).
afford(x536_1, x536_3).
afford(x536_7, x536_6).
afford(x536_8, x536_6).
afford(x536_9, x536_6).

%train example 537
player(x537_0).
move_to(x537_1).
empty_square(x537_2).
empty_square(x537_3).
wall(x537_4).
empty_square(x537_5).
tomato(x537_6).
put_down(x537_7).
cut(x537_8).
grab(x537_9).
down_from(x537_0, x537_2).
up_of(x537_0, x537_3).
right_of(x537_0, x537_4).
left_of(x537_0, x537_5).
holding(x537_0, x537_6).
afford(x537_0, x537_7).
afford(x537_0, x537_8).
afford(x537_0, x537_1).
afford(x537_0, x537_9).
afford(x537_1, x537_2).
afford(x537_1, x537_3).
afford(x537_1, x537_5).
afford(x537_7, x537_6).
afford(x537_8, x537_6).
afford(x537_9, x537_6).

%train example 538
player(x538_0).
move_to(x538_1).
wall(x538_2).
empty_square(x538_3).
empty_square(x538_4).
empty_square(x538_5).
tomato(x538_6).
put_down(x538_7).
cut(x538_8).
grab(x538_9).
down_from(x538_0, x538_2).
up_of(x538_0, x538_3).
right_of(x538_0, x538_4).
left_of(x538_0, x538_5).
holding(x538_0, x538_6).
afford(x538_0, x538_7).
afford(x538_0, x538_8).
afford(x538_0, x538_1).
afford(x538_0, x538_9).
afford(x538_1, x538_3).
afford(x538_1, x538_4).
afford(x538_1, x538_5).
afford(x538_7, x538_6).
afford(x538_8, x538_6).
afford(x538_9, x538_6).

%train example 539
player(x539_0).
move_to(x539_1).
empty_square(x539_2).
empty_square(x539_3).
empty_square(x539_4).
wall(x539_5).
knife(x539_6).
tomato(x539_7).
put_down(x539_8).
cut(x539_9).
grab(x539_10).
down_from(x539_0, x539_2).
up_of(x539_0, x539_3).
right_of(x539_0, x539_4).
left_of(x539_0, x539_5).
on_top_of(x539_6, x539_5).
holding(x539_0, x539_7).
afford(x539_0, x539_8).
afford(x539_0, x539_9).
afford(x539_0, x539_1).
afford(x539_0, x539_10).
afford(x539_1, x539_2).
afford(x539_1, x539_3).
afford(x539_1, x539_4).
afford(x539_6, x539_9).
afford(x539_8, x539_6).
afford(x539_10, x539_6).
afford(x539_8, x539_7).
afford(x539_9, x539_7).
afford(x539_10, x539_7).

%train example 540
player(x540_0).
put_down(x540_1).
wall(x540_2).
empty_square(x540_3).
wall(x540_4).
wall(x540_5).
tomato(x540_6).
cut(x540_7).
move_to(x540_8).
grab(x540_9).
down_from(x540_0, x540_2).
up_of(x540_0, x540_3).
right_of(x540_0, x540_4).
left_of(x540_0, x540_5).
holding(x540_0, x540_6).
afford(x540_0, x540_1).
afford(x540_0, x540_7).
afford(x540_0, x540_8).
afford(x540_0, x540_9).
afford(x540_8, x540_3).
afford(x540_1, x540_6).
afford(x540_7, x540_6).
afford(x540_9, x540_6).

%train example 541
player(x541_0).
move_to(x541_1).
wall(x541_2).
tomato(x541_3).
whole(x541_4).
empty_square(x541_5).
wall(x541_6).
wall(x541_7).
put_down(x541_8).
cut(x541_9).
grab(x541_10).
down_from(x541_0, x541_2).
on_top_of(x541_3, x541_2).
attr(x541_3, x541_4).
up_of(x541_0, x541_5).
right_of(x541_0, x541_6).
left_of(x541_0, x541_7).
afford(x541_0, x541_8).
afford(x541_0, x541_9).
afford(x541_0, x541_1).
afford(x541_0, x541_10).
afford(x541_8, x541_3).
afford(x541_9, x541_3).
afford(x541_10, x541_3).
afford(x541_1, x541_5).

%train example 542
player(x542_0).
grab(x542_1).
empty_square(x542_2).
empty_square(x542_3).
empty_square(x542_4).
wall(x542_5).
knife(x542_6).
put_down(x542_7).
cut(x542_8).
move_to(x542_9).
down_from(x542_0, x542_2).
up_of(x542_0, x542_3).
right_of(x542_0, x542_4).
left_of(x542_0, x542_5).
on_top_of(x542_6, x542_5).
afford(x542_0, x542_7).
afford(x542_0, x542_8).
afford(x542_0, x542_9).
afford(x542_0, x542_1).
afford(x542_9, x542_2).
afford(x542_9, x542_3).
afford(x542_9, x542_4).
afford(x542_6, x542_8).
afford(x542_7, x542_6).
afford(x542_1, x542_6).

%train example 543
player(x543_0).
move_to(x543_1).
empty_square(x543_2).
empty_square(x543_3).
empty_square(x543_4).
wall(x543_5).
knife(x543_6).
put_down(x543_7).
cut(x543_8).
grab(x543_9).
down_from(x543_0, x543_2).
up_of(x543_0, x543_3).
right_of(x543_0, x543_4).
left_of(x543_0, x543_5).
holding(x543_0, x543_6).
afford(x543_0, x543_7).
afford(x543_0, x543_8).
afford(x543_0, x543_1).
afford(x543_0, x543_9).
afford(x543_1, x543_2).
afford(x543_1, x543_3).
afford(x543_1, x543_4).
afford(x543_6, x543_8).
afford(x543_7, x543_6).
afford(x543_9, x543_6).

%train example 544
player(x544_0).
cut(x544_1).
wall(x544_2).
tomato(x544_3).
whole(x544_4).
empty_square(x544_5).
wall(x544_6).
wall(x544_7).
knife(x544_8).
put_down(x544_9).
move_to(x544_10).
grab(x544_11).
down_from(x544_0, x544_2).
on_top_of(x544_3, x544_2).
attr(x544_3, x544_4).
up_of(x544_0, x544_5).
right_of(x544_0, x544_6).
left_of(x544_0, x544_7).
holding(x544_0, x544_8).
afford(x544_0, x544_9).
afford(x544_0, x544_1).
afford(x544_0, x544_10).
afford(x544_0, x544_11).
afford(x544_9, x544_3).
afford(x544_1, x544_3).
afford(x544_11, x544_3).
afford(x544_10, x544_5).
afford(x544_8, x544_1).
afford(x544_9, x544_8).
afford(x544_11, x544_8).

%train example 545
player(x545_0).
put_down(x545_1).
wall(x545_2).
tomato(x545_3).
sliced(x545_4).
empty_square(x545_5).
wall(x545_6).
wall(x545_7).
knife(x545_8).
cut(x545_9).
move_to(x545_10).
grab(x545_11).
down_from(x545_0, x545_2).
on_top_of(x545_3, x545_2).
attr(x545_3, x545_4).
up_of(x545_0, x545_5).
right_of(x545_0, x545_6).
left_of(x545_0, x545_7).
holding(x545_0, x545_8).
afford(x545_0, x545_1).
afford(x545_0, x545_9).
afford(x545_0, x545_10).
afford(x545_0, x545_11).
afford(x545_1, x545_3).
afford(x545_9, x545_3).
afford(x545_11, x545_3).
afford(x545_10, x545_5).
afford(x545_8, x545_9).
afford(x545_1, x545_8).
afford(x545_11, x545_8).

%train example 546
player(x546_0).
move_to(x546_1).
empty_square(x546_2).
wall(x546_3).
wall(x546_4).
wall(x546_5).
tomato(x546_6).
whole(x546_7).
put_down(x546_8).
cut(x546_9).
grab(x546_10).
down_from(x546_0, x546_2).
up_of(x546_0, x546_3).
right_of(x546_0, x546_4).
left_of(x546_0, x546_5).
on_top_of(x546_6, x546_5).
attr(x546_6, x546_7).
afford(x546_0, x546_8).
afford(x546_0, x546_9).
afford(x546_0, x546_1).
afford(x546_0, x546_10).
afford(x546_1, x546_2).
afford(x546_8, x546_6).
afford(x546_9, x546_6).
afford(x546_10, x546_6).

%train example 547
player(x547_0).
move_to(x547_1).
empty_square(x547_2).
empty_square(x547_3).
wall(x547_4).
empty_square(x547_5).
put_down(x547_6).
cut(x547_7).
grab(x547_8).
down_from(x547_0, x547_2).
up_of(x547_0, x547_3).
right_of(x547_0, x547_4).
left_of(x547_0, x547_5).
afford(x547_0, x547_6).
afford(x547_0, x547_7).
afford(x547_0, x547_1).
afford(x547_0, x547_8).
afford(x547_1, x547_2).
afford(x547_1, x547_3).
afford(x547_1, x547_5).

%train example 548
player(x548_0).
grab(x548_1).
empty_square(x548_2).
empty_square(x548_3).
wall(x548_4).
wall(x548_5).
knife(x548_6).
put_down(x548_7).
cut(x548_8).
move_to(x548_9).
down_from(x548_0, x548_2).
up_of(x548_0, x548_3).
right_of(x548_0, x548_4).
left_of(x548_0, x548_5).
on_top_of(x548_6, x548_5).
afford(x548_0, x548_7).
afford(x548_0, x548_8).
afford(x548_0, x548_9).
afford(x548_0, x548_1).
afford(x548_9, x548_2).
afford(x548_9, x548_3).
afford(x548_6, x548_8).
afford(x548_7, x548_6).
afford(x548_1, x548_6).

%train example 549
player(x549_0).
move_to(x549_1).
empty_square(x549_2).
empty_square(x549_3).
wall(x549_4).
empty_square(x549_5).
knife(x549_6).
put_down(x549_7).
cut(x549_8).
grab(x549_9).
down_from(x549_0, x549_2).
up_of(x549_0, x549_3).
right_of(x549_0, x549_4).
left_of(x549_0, x549_5).
holding(x549_0, x549_6).
afford(x549_0, x549_7).
afford(x549_0, x549_8).
afford(x549_0, x549_1).
afford(x549_0, x549_9).
afford(x549_1, x549_2).
afford(x549_1, x549_3).
afford(x549_1, x549_5).
afford(x549_6, x549_8).
afford(x549_7, x549_6).
afford(x549_9, x549_6).

%train example 550
player(x550_0).
cut(x550_1).
wall(x550_2).
wall(x550_3).
tomato(x550_4).
whole(x550_5).
empty_square(x550_6).
empty_square(x550_7).
knife(x550_8).
put_down(x550_9).
move_to(x550_10).
grab(x550_11).
down_from(x550_0, x550_2).
up_of(x550_0, x550_3).
on_top_of(x550_4, x550_3).
attr(x550_4, x550_5).
right_of(x550_0, x550_6).
left_of(x550_0, x550_7).
holding(x550_0, x550_8).
afford(x550_0, x550_9).
afford(x550_0, x550_1).
afford(x550_0, x550_10).
afford(x550_0, x550_11).
afford(x550_9, x550_4).
afford(x550_1, x550_4).
afford(x550_11, x550_4).
afford(x550_10, x550_6).
afford(x550_10, x550_7).
afford(x550_8, x550_1).
afford(x550_9, x550_8).
afford(x550_11, x550_8).

%train example 551
player(x551_0).
move_to(x551_1).
wall(x551_2).
wall(x551_3).
tomato(x551_4).
sliced(x551_5).
empty_square(x551_6).
empty_square(x551_7).
knife(x551_8).
put_down(x551_9).
cut(x551_10).
grab(x551_11).
down_from(x551_0, x551_2).
up_of(x551_0, x551_3).
on_top_of(x551_4, x551_3).
attr(x551_4, x551_5).
right_of(x551_0, x551_6).
left_of(x551_0, x551_7).
holding(x551_0, x551_8).
afford(x551_0, x551_9).
afford(x551_0, x551_10).
afford(x551_0, x551_1).
afford(x551_0, x551_11).
afford(x551_9, x551_4).
afford(x551_10, x551_4).
afford(x551_11, x551_4).
afford(x551_1, x551_6).
afford(x551_1, x551_7).
afford(x551_8, x551_10).
afford(x551_9, x551_8).
afford(x551_11, x551_8).

%train example 552
player(x552_0).
put_down(x552_1).
wall(x552_2).
empty_square(x552_3).
empty_square(x552_4).
empty_square(x552_5).
knife(x552_6).
cut(x552_7).
move_to(x552_8).
grab(x552_9).
down_from(x552_0, x552_2).
up_of(x552_0, x552_3).
right_of(x552_0, x552_4).
left_of(x552_0, x552_5).
holding(x552_0, x552_6).
afford(x552_0, x552_1).
afford(x552_0, x552_7).
afford(x552_0, x552_8).
afford(x552_0, x552_9).
afford(x552_8, x552_3).
afford(x552_8, x552_4).
afford(x552_8, x552_5).
afford(x552_6, x552_7).
afford(x552_1, x552_6).
afford(x552_9, x552_6).

%train example 553
player(x553_0).
move_to(x553_1).
wall(x553_2).
knife(x553_3).
empty_square(x553_4).
empty_square(x553_5).
empty_square(x553_6).
put_down(x553_7).
cut(x553_8).
grab(x553_9).
down_from(x553_0, x553_2).
on_top_of(x553_3, x553_2).
up_of(x553_0, x553_4).
right_of(x553_0, x553_5).
left_of(x553_0, x553_6).
afford(x553_0, x553_7).
afford(x553_0, x553_8).
afford(x553_0, x553_1).
afford(x553_0, x553_9).
afford(x553_3, x553_8).
afford(x553_7, x553_3).
afford(x553_9, x553_3).
afford(x553_1, x553_4).
afford(x553_1, x553_5).
afford(x553_1, x553_6).

%train example 554
player(x554_0).
move_to(x554_1).
empty_square(x554_2).
wall(x554_3).
wall(x554_4).
tomato(x554_5).
sliced(x554_6).
empty_square(x554_7).
put_down(x554_8).
cut(x554_9).
grab(x554_10).
down_from(x554_0, x554_2).
up_of(x554_0, x554_3).
right_of(x554_0, x554_4).
on_top_of(x554_5, x554_4).
attr(x554_5, x554_6).
left_of(x554_0, x554_7).
afford(x554_0, x554_8).
afford(x554_0, x554_9).
afford(x554_0, x554_1).
afford(x554_0, x554_10).
afford(x554_1, x554_2).
afford(x554_8, x554_5).
afford(x554_9, x554_5).
afford(x554_10, x554_5).
afford(x554_1, x554_7).

%train example 555
player(x555_0).
move_to(x555_1).
empty_square(x555_2).
wall(x555_3).
empty_square(x555_4).
wall(x555_5).
put_down(x555_6).
cut(x555_7).
grab(x555_8).
down_from(x555_0, x555_2).
up_of(x555_0, x555_3).
right_of(x555_0, x555_4).
left_of(x555_0, x555_5).
afford(x555_0, x555_6).
afford(x555_0, x555_7).
afford(x555_0, x555_1).
afford(x555_0, x555_8).
afford(x555_1, x555_2).
afford(x555_1, x555_4).

%train example 556
player(x556_0).
move_to(x556_1).
empty_square(x556_2).
empty_square(x556_3).
empty_square(x556_4).
wall(x556_5).
put_down(x556_6).
cut(x556_7).
grab(x556_8).
down_from(x556_0, x556_2).
up_of(x556_0, x556_3).
right_of(x556_0, x556_4).
left_of(x556_0, x556_5).
afford(x556_0, x556_6).
afford(x556_0, x556_7).
afford(x556_0, x556_1).
afford(x556_0, x556_8).
afford(x556_1, x556_2).
afford(x556_1, x556_3).
afford(x556_1, x556_4).

%train example 557
player(x557_0).
grab(x557_1).
wall(x557_2).
empty_square(x557_3).
wall(x557_4).
knife(x557_5).
wall(x557_6).
put_down(x557_7).
cut(x557_8).
move_to(x557_9).
down_from(x557_0, x557_2).
up_of(x557_0, x557_3).
right_of(x557_0, x557_4).
on_top_of(x557_5, x557_4).
left_of(x557_0, x557_6).
afford(x557_0, x557_7).
afford(x557_0, x557_8).
afford(x557_0, x557_9).
afford(x557_0, x557_1).
afford(x557_9, x557_3).
afford(x557_5, x557_8).
afford(x557_7, x557_5).
afford(x557_1, x557_5).

%train example 558
player(x558_0).
move_to(x558_1).
empty_square(x558_2).
empty_square(x558_3).
empty_square(x558_4).
wall(x558_5).
knife(x558_6).
put_down(x558_7).
cut(x558_8).
grab(x558_9).
down_from(x558_0, x558_2).
up_of(x558_0, x558_3).
right_of(x558_0, x558_4).
left_of(x558_0, x558_5).
holding(x558_0, x558_6).
afford(x558_0, x558_7).
afford(x558_0, x558_8).
afford(x558_0, x558_1).
afford(x558_0, x558_9).
afford(x558_1, x558_2).
afford(x558_1, x558_3).
afford(x558_1, x558_4).
afford(x558_6, x558_8).
afford(x558_7, x558_6).
afford(x558_9, x558_6).

%train example 559
player(x559_0).
move_to(x559_1).
empty_square(x559_2).
wall(x559_3).
empty_square(x559_4).
wall(x559_5).
knife(x559_6).
put_down(x559_7).
cut(x559_8).
grab(x559_9).
down_from(x559_0, x559_2).
up_of(x559_0, x559_3).
right_of(x559_0, x559_4).
left_of(x559_0, x559_5).
holding(x559_0, x559_6).
afford(x559_0, x559_7).
afford(x559_0, x559_8).
afford(x559_0, x559_1).
afford(x559_0, x559_9).
afford(x559_1, x559_2).
afford(x559_1, x559_4).
afford(x559_6, x559_8).
afford(x559_7, x559_6).
afford(x559_9, x559_6).

%train example 560
player(x560_0).
put_down(x560_1).
empty_square(x560_2).
wall(x560_3).
wall(x560_4).
tomato(x560_5).
sliced(x560_6).
empty_square(x560_7).
knife(x560_8).
cut(x560_9).
move_to(x560_10).
grab(x560_11).
down_from(x560_0, x560_2).
up_of(x560_0, x560_3).
right_of(x560_0, x560_4).
on_top_of(x560_5, x560_4).
attr(x560_5, x560_6).
left_of(x560_0, x560_7).
holding(x560_0, x560_8).
afford(x560_0, x560_1).
afford(x560_0, x560_9).
afford(x560_0, x560_10).
afford(x560_0, x560_11).
afford(x560_10, x560_2).
afford(x560_1, x560_5).
afford(x560_9, x560_5).
afford(x560_11, x560_5).
afford(x560_10, x560_7).
afford(x560_8, x560_9).
afford(x560_1, x560_8).
afford(x560_11, x560_8).

%train example 561
player(x561_0).
grab(x561_1).
empty_square(x561_2).
wall(x561_3).
knife(x561_4).
wall(x561_5).
tomato(x561_6).
sliced(x561_7).
empty_square(x561_8).
put_down(x561_9).
cut(x561_10).
move_to(x561_11).
down_from(x561_0, x561_2).
up_of(x561_0, x561_3).
on_top_of(x561_4, x561_3).
right_of(x561_0, x561_5).
on_top_of(x561_6, x561_5).
attr(x561_6, x561_7).
left_of(x561_0, x561_8).
afford(x561_0, x561_9).
afford(x561_0, x561_10).
afford(x561_0, x561_11).
afford(x561_0, x561_1).
afford(x561_11, x561_2).
afford(x561_4, x561_10).
afford(x561_9, x561_4).
afford(x561_1, x561_4).
afford(x561_9, x561_6).
afford(x561_10, x561_6).
afford(x561_1, x561_6).
afford(x561_11, x561_8).

%train example 562
player(x562_0).
move_to(x562_1).
empty_square(x562_2).
wall(x562_3).
knife(x562_4).
wall(x562_5).
empty_square(x562_6).
tomato(x562_7).
put_down(x562_8).
cut(x562_9).
grab(x562_10).
down_from(x562_0, x562_2).
up_of(x562_0, x562_3).
on_top_of(x562_4, x562_3).
right_of(x562_0, x562_5).
left_of(x562_0, x562_6).
holding(x562_0, x562_7).
afford(x562_0, x562_8).
afford(x562_0, x562_9).
afford(x562_0, x562_1).
afford(x562_0, x562_10).
afford(x562_1, x562_2).
afford(x562_4, x562_9).
afford(x562_8, x562_4).
afford(x562_10, x562_4).
afford(x562_1, x562_6).
afford(x562_8, x562_7).
afford(x562_9, x562_7).
afford(x562_10, x562_7).

%train example 563
player(x563_0).
move_to(x563_1).
wall(x563_2).
empty_square(x563_3).
empty_square(x563_4).
empty_square(x563_5).
tomato(x563_6).
put_down(x563_7).
cut(x563_8).
grab(x563_9).
down_from(x563_0, x563_2).
up_of(x563_0, x563_3).
right_of(x563_0, x563_4).
left_of(x563_0, x563_5).
holding(x563_0, x563_6).
afford(x563_0, x563_7).
afford(x563_0, x563_8).
afford(x563_0, x563_1).
afford(x563_0, x563_9).
afford(x563_1, x563_3).
afford(x563_1, x563_4).
afford(x563_1, x563_5).
afford(x563_7, x563_6).
afford(x563_8, x563_6).
afford(x563_9, x563_6).

%train example 564
player(x564_0).
put_down(x564_1).
wall(x564_2).
wall(x564_3).
empty_square(x564_4).
empty_square(x564_5).
tomato(x564_6).
cut(x564_7).
move_to(x564_8).
grab(x564_9).
down_from(x564_0, x564_2).
up_of(x564_0, x564_3).
right_of(x564_0, x564_4).
left_of(x564_0, x564_5).
holding(x564_0, x564_6).
afford(x564_0, x564_1).
afford(x564_0, x564_7).
afford(x564_0, x564_8).
afford(x564_0, x564_9).
afford(x564_8, x564_4).
afford(x564_8, x564_5).
afford(x564_1, x564_6).
afford(x564_7, x564_6).
afford(x564_9, x564_6).

%train example 565
player(x565_0).
move_to(x565_1).
wall(x565_2).
tomato(x565_3).
sliced(x565_4).
wall(x565_5).
empty_square(x565_6).
empty_square(x565_7).
put_down(x565_8).
cut(x565_9).
grab(x565_10).
down_from(x565_0, x565_2).
on_top_of(x565_3, x565_2).
attr(x565_3, x565_4).
up_of(x565_0, x565_5).
right_of(x565_0, x565_6).
left_of(x565_0, x565_7).
afford(x565_0, x565_8).
afford(x565_0, x565_9).
afford(x565_0, x565_1).
afford(x565_0, x565_10).
afford(x565_8, x565_3).
afford(x565_9, x565_3).
afford(x565_10, x565_3).
afford(x565_1, x565_6).
afford(x565_1, x565_7).

%train example 566
player(x566_0).
grab(x566_1).
empty_square(x566_2).
wall(x566_3).
knife(x566_4).
empty_square(x566_5).
wall(x566_6).
put_down(x566_7).
cut(x566_8).
move_to(x566_9).
down_from(x566_0, x566_2).
up_of(x566_0, x566_3).
on_top_of(x566_4, x566_3).
right_of(x566_0, x566_5).
left_of(x566_0, x566_6).
afford(x566_0, x566_7).
afford(x566_0, x566_8).
afford(x566_0, x566_9).
afford(x566_0, x566_1).
afford(x566_9, x566_2).
afford(x566_4, x566_8).
afford(x566_7, x566_4).
afford(x566_1, x566_4).
afford(x566_9, x566_5).

%train example 567
player(x567_0).
move_to(x567_1).
empty_square(x567_2).
wall(x567_3).
empty_square(x567_4).
wall(x567_5).
knife(x567_6).
put_down(x567_7).
cut(x567_8).
grab(x567_9).
down_from(x567_0, x567_2).
up_of(x567_0, x567_3).
right_of(x567_0, x567_4).
left_of(x567_0, x567_5).
holding(x567_0, x567_6).
afford(x567_0, x567_7).
afford(x567_0, x567_8).
afford(x567_0, x567_1).
afford(x567_0, x567_9).
afford(x567_1, x567_2).
afford(x567_1, x567_4).
afford(x567_6, x567_8).
afford(x567_7, x567_6).
afford(x567_9, x567_6).

%train example 568
player(x568_0).
move_to(x568_1).
wall(x568_2).
empty_square(x568_3).
empty_square(x568_4).
empty_square(x568_5).
knife(x568_6).
put_down(x568_7).
cut(x568_8).
grab(x568_9).
down_from(x568_0, x568_2).
up_of(x568_0, x568_3).
right_of(x568_0, x568_4).
left_of(x568_0, x568_5).
holding(x568_0, x568_6).
afford(x568_0, x568_7).
afford(x568_0, x568_8).
afford(x568_0, x568_1).
afford(x568_0, x568_9).
afford(x568_1, x568_3).
afford(x568_1, x568_4).
afford(x568_1, x568_5).
afford(x568_6, x568_8).
afford(x568_7, x568_6).
afford(x568_9, x568_6).

%train example 569
player(x569_0).
cut(x569_1).
empty_square(x569_2).
wall(x569_3).
wall(x569_4).
tomato(x569_5).
whole(x569_6).
empty_square(x569_7).
knife(x569_8).
put_down(x569_9).
move_to(x569_10).
grab(x569_11).
down_from(x569_0, x569_2).
up_of(x569_0, x569_3).
right_of(x569_0, x569_4).
on_top_of(x569_5, x569_4).
attr(x569_5, x569_6).
left_of(x569_0, x569_7).
holding(x569_0, x569_8).
afford(x569_0, x569_9).
afford(x569_0, x569_1).
afford(x569_0, x569_10).
afford(x569_0, x569_11).
afford(x569_10, x569_2).
afford(x569_9, x569_5).
afford(x569_1, x569_5).
afford(x569_11, x569_5).
afford(x569_10, x569_7).
afford(x569_8, x569_1).
afford(x569_9, x569_8).
afford(x569_11, x569_8).

%train example 570
player(x570_0).
move_to(x570_1).
empty_square(x570_2).
empty_square(x570_3).
wall(x570_4).
wall(x570_5).
put_down(x570_6).
cut(x570_7).
grab(x570_8).
down_from(x570_0, x570_2).
up_of(x570_0, x570_3).
right_of(x570_0, x570_4).
left_of(x570_0, x570_5).
afford(x570_0, x570_6).
afford(x570_0, x570_7).
afford(x570_0, x570_1).
afford(x570_0, x570_8).
afford(x570_1, x570_2).
afford(x570_1, x570_3).

%train example 571
player(x571_0).
move_to(x571_1).
empty_square(x571_2).
empty_square(x571_3).
wall(x571_4).
empty_square(x571_5).
put_down(x571_6).
cut(x571_7).
grab(x571_8).
down_from(x571_0, x571_2).
up_of(x571_0, x571_3).
right_of(x571_0, x571_4).
left_of(x571_0, x571_5).
afford(x571_0, x571_6).
afford(x571_0, x571_7).
afford(x571_0, x571_1).
afford(x571_0, x571_8).
afford(x571_1, x571_2).
afford(x571_1, x571_3).
afford(x571_1, x571_5).

%train example 572
player(x572_0).
move_to(x572_1).
empty_square(x572_2).
wall(x572_3).
empty_square(x572_4).
empty_square(x572_5).
put_down(x572_6).
cut(x572_7).
grab(x572_8).
down_from(x572_0, x572_2).
up_of(x572_0, x572_3).
right_of(x572_0, x572_4).
left_of(x572_0, x572_5).
afford(x572_0, x572_6).
afford(x572_0, x572_7).
afford(x572_0, x572_1).
afford(x572_0, x572_8).
afford(x572_1, x572_2).
afford(x572_1, x572_4).
afford(x572_1, x572_5).

%train example 573
player(x573_0).
grab(x573_1).
wall(x573_2).
knife(x573_3).
wall(x573_4).
empty_square(x573_5).
empty_square(x573_6).
put_down(x573_7).
cut(x573_8).
move_to(x573_9).
down_from(x573_0, x573_2).
on_top_of(x573_3, x573_2).
up_of(x573_0, x573_4).
right_of(x573_0, x573_5).
left_of(x573_0, x573_6).
afford(x573_0, x573_7).
afford(x573_0, x573_8).
afford(x573_0, x573_9).
afford(x573_0, x573_1).
afford(x573_3, x573_8).
afford(x573_7, x573_3).
afford(x573_1, x573_3).
afford(x573_9, x573_5).
afford(x573_9, x573_6).

%train example 574
player(x574_0).
move_to(x574_1).
wall(x574_2).
wall(x574_3).
empty_square(x574_4).
empty_square(x574_5).
knife(x574_6).
put_down(x574_7).
cut(x574_8).
grab(x574_9).
down_from(x574_0, x574_2).
up_of(x574_0, x574_3).
right_of(x574_0, x574_4).
left_of(x574_0, x574_5).
holding(x574_0, x574_6).
afford(x574_0, x574_7).
afford(x574_0, x574_8).
afford(x574_0, x574_1).
afford(x574_0, x574_9).
afford(x574_1, x574_4).
afford(x574_1, x574_5).
afford(x574_6, x574_8).
afford(x574_7, x574_6).
afford(x574_9, x574_6).

%train example 575
player(x575_0).
cut(x575_1).
empty_square(x575_2).
wall(x575_3).
tomato(x575_4).
whole(x575_5).
empty_square(x575_6).
wall(x575_7).
knife(x575_8).
put_down(x575_9).
move_to(x575_10).
grab(x575_11).
down_from(x575_0, x575_2).
up_of(x575_0, x575_3).
on_top_of(x575_4, x575_3).
attr(x575_4, x575_5).
right_of(x575_0, x575_6).
left_of(x575_0, x575_7).
holding(x575_0, x575_8).
afford(x575_0, x575_9).
afford(x575_0, x575_1).
afford(x575_0, x575_10).
afford(x575_0, x575_11).
afford(x575_10, x575_2).
afford(x575_9, x575_4).
afford(x575_1, x575_4).
afford(x575_11, x575_4).
afford(x575_10, x575_6).
afford(x575_8, x575_1).
afford(x575_9, x575_8).
afford(x575_11, x575_8).

%train example 576
player(x576_0).
grab(x576_1).
wall(x576_2).
empty_square(x576_3).
wall(x576_4).
knife(x576_5).
empty_square(x576_6).
put_down(x576_7).
cut(x576_8).
move_to(x576_9).
down_from(x576_0, x576_2).
up_of(x576_0, x576_3).
right_of(x576_0, x576_4).
on_top_of(x576_5, x576_4).
left_of(x576_0, x576_6).
afford(x576_0, x576_7).
afford(x576_0, x576_8).
afford(x576_0, x576_9).
afford(x576_0, x576_1).
afford(x576_9, x576_3).
afford(x576_5, x576_8).
afford(x576_7, x576_5).
afford(x576_1, x576_5).
afford(x576_9, x576_6).

%train example 577
player(x577_0).
move_to(x577_1).
wall(x577_2).
empty_square(x577_3).
wall(x577_4).
empty_square(x577_5).
knife(x577_6).
put_down(x577_7).
cut(x577_8).
grab(x577_9).
down_from(x577_0, x577_2).
up_of(x577_0, x577_3).
right_of(x577_0, x577_4).
left_of(x577_0, x577_5).
holding(x577_0, x577_6).
afford(x577_0, x577_7).
afford(x577_0, x577_8).
afford(x577_0, x577_1).
afford(x577_0, x577_9).
afford(x577_1, x577_3).
afford(x577_1, x577_5).
afford(x577_6, x577_8).
afford(x577_7, x577_6).
afford(x577_9, x577_6).

%train example 578
player(x578_0).
move_to(x578_1).
empty_square(x578_2).
empty_square(x578_3).
empty_square(x578_4).
empty_square(x578_5).
knife(x578_6).
put_down(x578_7).
cut(x578_8).
grab(x578_9).
down_from(x578_0, x578_2).
up_of(x578_0, x578_3).
right_of(x578_0, x578_4).
left_of(x578_0, x578_5).
holding(x578_0, x578_6).
afford(x578_0, x578_7).
afford(x578_0, x578_8).
afford(x578_0, x578_1).
afford(x578_0, x578_9).
afford(x578_1, x578_2).
afford(x578_1, x578_3).
afford(x578_1, x578_4).
afford(x578_1, x578_5).
afford(x578_6, x578_8).
afford(x578_7, x578_6).
afford(x578_9, x578_6).

%train example 579
player(x579_0).
cut(x579_1).
empty_square(x579_2).
wall(x579_3).
empty_square(x579_4).
wall(x579_5).
tomato(x579_6).
whole(x579_7).
knife(x579_8).
put_down(x579_9).
move_to(x579_10).
grab(x579_11).
down_from(x579_0, x579_2).
up_of(x579_0, x579_3).
right_of(x579_0, x579_4).
left_of(x579_0, x579_5).
on_top_of(x579_6, x579_5).
attr(x579_6, x579_7).
holding(x579_0, x579_8).
afford(x579_0, x579_9).
afford(x579_0, x579_1).
afford(x579_0, x579_10).
afford(x579_0, x579_11).
afford(x579_10, x579_2).
afford(x579_10, x579_4).
afford(x579_9, x579_6).
afford(x579_1, x579_6).
afford(x579_11, x579_6).
afford(x579_8, x579_1).
afford(x579_9, x579_8).
afford(x579_11, x579_8).

%train example 580
player(x580_0).
move_to(x580_1).
empty_square(x580_2).
wall(x580_3).
tomato(x580_4).
whole(x580_5).
empty_square(x580_6).
empty_square(x580_7).
put_down(x580_8).
cut(x580_9).
grab(x580_10).
down_from(x580_0, x580_2).
up_of(x580_0, x580_3).
on_top_of(x580_4, x580_3).
attr(x580_4, x580_5).
right_of(x580_0, x580_6).
left_of(x580_0, x580_7).
afford(x580_0, x580_8).
afford(x580_0, x580_9).
afford(x580_0, x580_1).
afford(x580_0, x580_10).
afford(x580_1, x580_2).
afford(x580_8, x580_4).
afford(x580_9, x580_4).
afford(x580_10, x580_4).
afford(x580_1, x580_6).
afford(x580_1, x580_7).

%train example 581
player(x581_0).
move_to(x581_1).
empty_square(x581_2).
wall(x581_3).
tomato(x581_4).
whole(x581_5).
empty_square(x581_6).
empty_square(x581_7).
put_down(x581_8).
cut(x581_9).
grab(x581_10).
down_from(x581_0, x581_2).
up_of(x581_0, x581_3).
on_top_of(x581_4, x581_3).
attr(x581_4, x581_5).
right_of(x581_0, x581_6).
left_of(x581_0, x581_7).
afford(x581_0, x581_8).
afford(x581_0, x581_9).
afford(x581_0, x581_1).
afford(x581_0, x581_10).
afford(x581_1, x581_2).
afford(x581_8, x581_4).
afford(x581_9, x581_4).
afford(x581_10, x581_4).
afford(x581_1, x581_6).
afford(x581_1, x581_7).

%train example 582
player(x582_0).
move_to(x582_1).
wall(x582_2).
empty_square(x582_3).
empty_square(x582_4).
empty_square(x582_5).
put_down(x582_6).
cut(x582_7).
grab(x582_8).
down_from(x582_0, x582_2).
up_of(x582_0, x582_3).
right_of(x582_0, x582_4).
left_of(x582_0, x582_5).
afford(x582_0, x582_6).
afford(x582_0, x582_7).
afford(x582_0, x582_1).
afford(x582_0, x582_8).
afford(x582_1, x582_3).
afford(x582_1, x582_4).
afford(x582_1, x582_5).

%train example 583
player(x583_0).
grab(x583_1).
empty_square(x583_2).
wall(x583_3).
tomato(x583_4).
whole(x583_5).
empty_square(x583_6).
empty_square(x583_7).
put_down(x583_8).
cut(x583_9).
move_to(x583_10).
down_from(x583_0, x583_2).
up_of(x583_0, x583_3).
on_top_of(x583_4, x583_3).
attr(x583_4, x583_5).
right_of(x583_0, x583_6).
left_of(x583_0, x583_7).
afford(x583_0, x583_8).
afford(x583_0, x583_9).
afford(x583_0, x583_10).
afford(x583_0, x583_1).
afford(x583_10, x583_2).
afford(x583_8, x583_4).
afford(x583_9, x583_4).
afford(x583_1, x583_4).
afford(x583_10, x583_6).
afford(x583_10, x583_7).

%train example 584
player(x584_0).
move_to(x584_1).
empty_square(x584_2).
wall(x584_3).
empty_square(x584_4).
empty_square(x584_5).
tomato(x584_6).
put_down(x584_7).
cut(x584_8).
grab(x584_9).
down_from(x584_0, x584_2).
up_of(x584_0, x584_3).
right_of(x584_0, x584_4).
left_of(x584_0, x584_5).
holding(x584_0, x584_6).
afford(x584_0, x584_7).
afford(x584_0, x584_8).
afford(x584_0, x584_1).
afford(x584_0, x584_9).
afford(x584_1, x584_2).
afford(x584_1, x584_4).
afford(x584_1, x584_5).
afford(x584_7, x584_6).
afford(x584_8, x584_6).
afford(x584_9, x584_6).

%train example 585
player(x585_0).
move_to(x585_1).
empty_square(x585_2).
empty_square(x585_3).
empty_square(x585_4).
empty_square(x585_5).
tomato(x585_6).
put_down(x585_7).
cut(x585_8).
grab(x585_9).
down_from(x585_0, x585_2).
up_of(x585_0, x585_3).
right_of(x585_0, x585_4).
left_of(x585_0, x585_5).
holding(x585_0, x585_6).
afford(x585_0, x585_7).
afford(x585_0, x585_8).
afford(x585_0, x585_1).
afford(x585_0, x585_9).
afford(x585_1, x585_2).
afford(x585_1, x585_3).
afford(x585_1, x585_4).
afford(x585_1, x585_5).
afford(x585_7, x585_6).
afford(x585_8, x585_6).
afford(x585_9, x585_6).

%train example 586
player(x586_0).
move_to(x586_1).
wall(x586_2).
empty_square(x586_3).
empty_square(x586_4).
empty_square(x586_5).
tomato(x586_6).
put_down(x586_7).
cut(x586_8).
grab(x586_9).
down_from(x586_0, x586_2).
up_of(x586_0, x586_3).
right_of(x586_0, x586_4).
left_of(x586_0, x586_5).
holding(x586_0, x586_6).
afford(x586_0, x586_7).
afford(x586_0, x586_8).
afford(x586_0, x586_1).
afford(x586_0, x586_9).
afford(x586_1, x586_3).
afford(x586_1, x586_4).
afford(x586_1, x586_5).
afford(x586_7, x586_6).
afford(x586_8, x586_6).
afford(x586_9, x586_6).

%train example 587
player(x587_0).
put_down(x587_1).
wall(x587_2).
knife(x587_3).
empty_square(x587_4).
wall(x587_5).
empty_square(x587_6).
tomato(x587_7).
cut(x587_8).
move_to(x587_9).
grab(x587_10).
down_from(x587_0, x587_2).
on_top_of(x587_3, x587_2).
up_of(x587_0, x587_4).
right_of(x587_0, x587_5).
left_of(x587_0, x587_6).
holding(x587_0, x587_7).
afford(x587_0, x587_1).
afford(x587_0, x587_8).
afford(x587_0, x587_9).
afford(x587_0, x587_10).
afford(x587_3, x587_8).
afford(x587_1, x587_3).
afford(x587_10, x587_3).
afford(x587_9, x587_4).
afford(x587_9, x587_6).
afford(x587_1, x587_7).
afford(x587_8, x587_7).
afford(x587_10, x587_7).

%train example 588
player(x588_0).
move_to(x588_1).
wall(x588_2).
knife(x588_3).
empty_square(x588_4).
wall(x588_5).
tomato(x588_6).
whole(x588_7).
empty_square(x588_8).
put_down(x588_9).
cut(x588_10).
grab(x588_11).
down_from(x588_0, x588_2).
on_top_of(x588_3, x588_2).
up_of(x588_0, x588_4).
right_of(x588_0, x588_5).
on_top_of(x588_6, x588_5).
attr(x588_6, x588_7).
left_of(x588_0, x588_8).
afford(x588_0, x588_9).
afford(x588_0, x588_10).
afford(x588_0, x588_1).
afford(x588_0, x588_11).
afford(x588_3, x588_10).
afford(x588_9, x588_3).
afford(x588_11, x588_3).
afford(x588_1, x588_4).
afford(x588_9, x588_6).
afford(x588_10, x588_6).
afford(x588_11, x588_6).
afford(x588_1, x588_8).

%train example 589
player(x589_0).
cut(x589_1).
wall(x589_2).
empty_square(x589_3).
wall(x589_4).
tomato(x589_5).
whole(x589_6).
empty_square(x589_7).
knife(x589_8).
put_down(x589_9).
move_to(x589_10).
grab(x589_11).
down_from(x589_0, x589_2).
up_of(x589_0, x589_3).
right_of(x589_0, x589_4).
on_top_of(x589_5, x589_4).
attr(x589_5, x589_6).
left_of(x589_0, x589_7).
holding(x589_0, x589_8).
afford(x589_0, x589_9).
afford(x589_0, x589_1).
afford(x589_0, x589_10).
afford(x589_0, x589_11).
afford(x589_10, x589_3).
afford(x589_9, x589_5).
afford(x589_1, x589_5).
afford(x589_11, x589_5).
afford(x589_10, x589_7).
afford(x589_8, x589_1).
afford(x589_9, x589_8).
afford(x589_11, x589_8).

%train example 590
player(x590_0).
move_to(x590_1).
empty_square(x590_2).
empty_square(x590_3).
wall(x590_4).
empty_square(x590_5).
knife(x590_6).
put_down(x590_7).
cut(x590_8).
grab(x590_9).
down_from(x590_0, x590_2).
up_of(x590_0, x590_3).
right_of(x590_0, x590_4).
left_of(x590_0, x590_5).
holding(x590_0, x590_6).
afford(x590_0, x590_7).
afford(x590_0, x590_8).
afford(x590_0, x590_1).
afford(x590_0, x590_9).
afford(x590_1, x590_2).
afford(x590_1, x590_3).
afford(x590_1, x590_5).
afford(x590_6, x590_8).
afford(x590_7, x590_6).
afford(x590_9, x590_6).

%train example 591
player(x591_0).
put_down(x591_1).
empty_square(x591_2).
wall(x591_3).
wall(x591_4).
empty_square(x591_5).
knife(x591_6).
cut(x591_7).
move_to(x591_8).
grab(x591_9).
down_from(x591_0, x591_2).
up_of(x591_0, x591_3).
right_of(x591_0, x591_4).
left_of(x591_0, x591_5).
holding(x591_0, x591_6).
afford(x591_0, x591_1).
afford(x591_0, x591_7).
afford(x591_0, x591_8).
afford(x591_0, x591_9).
afford(x591_8, x591_2).
afford(x591_8, x591_5).
afford(x591_6, x591_7).
afford(x591_1, x591_6).
afford(x591_9, x591_6).

%train example 592
player(x592_0).
move_to(x592_1).
empty_square(x592_2).
empty_square(x592_3).
wall(x592_4).
empty_square(x592_5).
put_down(x592_6).
cut(x592_7).
grab(x592_8).
down_from(x592_0, x592_2).
up_of(x592_0, x592_3).
right_of(x592_0, x592_4).
left_of(x592_0, x592_5).
afford(x592_0, x592_6).
afford(x592_0, x592_7).
afford(x592_0, x592_1).
afford(x592_0, x592_8).
afford(x592_1, x592_2).
afford(x592_1, x592_3).
afford(x592_1, x592_5).

%train example 593
player(x593_0).
grab(x593_1).
wall(x593_2).
tomato(x593_3).
whole(x593_4).
wall(x593_5).
knife(x593_6).
empty_square(x593_7).
empty_square(x593_8).
put_down(x593_9).
cut(x593_10).
move_to(x593_11).
down_from(x593_0, x593_2).
on_top_of(x593_3, x593_2).
attr(x593_3, x593_4).
up_of(x593_0, x593_5).
on_top_of(x593_6, x593_5).
right_of(x593_0, x593_7).
left_of(x593_0, x593_8).
afford(x593_0, x593_9).
afford(x593_0, x593_10).
afford(x593_0, x593_11).
afford(x593_0, x593_1).
afford(x593_9, x593_3).
afford(x593_10, x593_3).
afford(x593_1, x593_3).
afford(x593_6, x593_10).
afford(x593_9, x593_6).
afford(x593_1, x593_6).
afford(x593_11, x593_7).
afford(x593_11, x593_8).

%train example 594
player(x594_0).
cut(x594_1).
wall(x594_2).
tomato(x594_3).
whole(x594_4).
wall(x594_5).
empty_square(x594_6).
empty_square(x594_7).
knife(x594_8).
put_down(x594_9).
move_to(x594_10).
grab(x594_11).
down_from(x594_0, x594_2).
on_top_of(x594_3, x594_2).
attr(x594_3, x594_4).
up_of(x594_0, x594_5).
right_of(x594_0, x594_6).
left_of(x594_0, x594_7).
holding(x594_0, x594_8).
afford(x594_0, x594_9).
afford(x594_0, x594_1).
afford(x594_0, x594_10).
afford(x594_0, x594_11).
afford(x594_9, x594_3).
afford(x594_1, x594_3).
afford(x594_11, x594_3).
afford(x594_10, x594_6).
afford(x594_10, x594_7).
afford(x594_8, x594_1).
afford(x594_9, x594_8).
afford(x594_11, x594_8).

%train example 595
player(x595_0).
move_to(x595_1).
wall(x595_2).
tomato(x595_3).
sliced(x595_4).
wall(x595_5).
empty_square(x595_6).
empty_square(x595_7).
knife(x595_8).
put_down(x595_9).
cut(x595_10).
grab(x595_11).
down_from(x595_0, x595_2).
on_top_of(x595_3, x595_2).
attr(x595_3, x595_4).
up_of(x595_0, x595_5).
right_of(x595_0, x595_6).
left_of(x595_0, x595_7).
holding(x595_0, x595_8).
afford(x595_0, x595_9).
afford(x595_0, x595_10).
afford(x595_0, x595_1).
afford(x595_0, x595_11).
afford(x595_9, x595_3).
afford(x595_10, x595_3).
afford(x595_11, x595_3).
afford(x595_1, x595_6).
afford(x595_1, x595_7).
afford(x595_8, x595_10).
afford(x595_9, x595_8).
afford(x595_11, x595_8).

%train example 596
player(x596_0).
move_to(x596_1).
empty_square(x596_2).
empty_square(x596_3).
wall(x596_4).
empty_square(x596_5).
knife(x596_6).
put_down(x596_7).
cut(x596_8).
grab(x596_9).
down_from(x596_0, x596_2).
up_of(x596_0, x596_3).
right_of(x596_0, x596_4).
left_of(x596_0, x596_5).
holding(x596_0, x596_6).
afford(x596_0, x596_7).
afford(x596_0, x596_8).
afford(x596_0, x596_1).
afford(x596_0, x596_9).
afford(x596_1, x596_2).
afford(x596_1, x596_3).
afford(x596_1, x596_5).
afford(x596_6, x596_8).
afford(x596_7, x596_6).
afford(x596_9, x596_6).

%train example 597
player(x597_0).
put_down(x597_1).
wall(x597_2).
empty_square(x597_3).
wall(x597_4).
wall(x597_5).
tomato(x597_6).
sliced(x597_7).
knife(x597_8).
cut(x597_9).
move_to(x597_10).
grab(x597_11).
down_from(x597_0, x597_2).
up_of(x597_0, x597_3).
right_of(x597_0, x597_4).
left_of(x597_0, x597_5).
on_top_of(x597_6, x597_5).
attr(x597_6, x597_7).
holding(x597_0, x597_8).
afford(x597_0, x597_1).
afford(x597_0, x597_9).
afford(x597_0, x597_10).
afford(x597_0, x597_11).
afford(x597_10, x597_3).
afford(x597_1, x597_6).
afford(x597_9, x597_6).
afford(x597_11, x597_6).
afford(x597_8, x597_9).
afford(x597_1, x597_8).
afford(x597_11, x597_8).

%train example 598
player(x598_0).
grab(x598_1).
wall(x598_2).
knife(x598_3).
empty_square(x598_4).
wall(x598_5).
wall(x598_6).
tomato(x598_7).
sliced(x598_8).
put_down(x598_9).
cut(x598_10).
move_to(x598_11).
down_from(x598_0, x598_2).
on_top_of(x598_3, x598_2).
up_of(x598_0, x598_4).
right_of(x598_0, x598_5).
left_of(x598_0, x598_6).
on_top_of(x598_7, x598_6).
attr(x598_7, x598_8).
afford(x598_0, x598_9).
afford(x598_0, x598_10).
afford(x598_0, x598_11).
afford(x598_0, x598_1).
afford(x598_3, x598_10).
afford(x598_9, x598_3).
afford(x598_1, x598_3).
afford(x598_11, x598_4).
afford(x598_9, x598_7).
afford(x598_10, x598_7).
afford(x598_1, x598_7).

%train example 599
player(x599_0).
put_down(x599_1).
wall(x599_2).
knife(x599_3).
empty_square(x599_4).
wall(x599_5).
wall(x599_6).
tomato(x599_7).
cut(x599_8).
move_to(x599_9).
grab(x599_10).
down_from(x599_0, x599_2).
on_top_of(x599_3, x599_2).
up_of(x599_0, x599_4).
right_of(x599_0, x599_5).
left_of(x599_0, x599_6).
holding(x599_0, x599_7).
afford(x599_0, x599_1).
afford(x599_0, x599_8).
afford(x599_0, x599_9).
afford(x599_0, x599_10).
afford(x599_3, x599_8).
afford(x599_1, x599_3).
afford(x599_10, x599_3).
afford(x599_9, x599_4).
afford(x599_1, x599_7).
afford(x599_8, x599_7).
afford(x599_10, x599_7).

%train example 600
player(x600_0).
grab(x600_1).
empty_square(x600_2).
wall(x600_3).
empty_square(x600_4).
wall(x600_5).
tomato(x600_6).
whole(x600_7).
put_down(x600_8).
cut(x600_9).
move_to(x600_10).
down_from(x600_0, x600_2).
up_of(x600_0, x600_3).
right_of(x600_0, x600_4).
left_of(x600_0, x600_5).
on_top_of(x600_6, x600_5).
attr(x600_6, x600_7).
afford(x600_0, x600_8).
afford(x600_0, x600_9).
afford(x600_0, x600_10).
afford(x600_0, x600_1).
afford(x600_10, x600_2).
afford(x600_10, x600_4).
afford(x600_8, x600_6).
afford(x600_9, x600_6).
afford(x600_1, x600_6).

%train example 601
player(x601_0).
move_to(x601_1).
empty_square(x601_2).
wall(x601_3).
empty_square(x601_4).
wall(x601_5).
tomato(x601_6).
put_down(x601_7).
cut(x601_8).
grab(x601_9).
down_from(x601_0, x601_2).
up_of(x601_0, x601_3).
right_of(x601_0, x601_4).
left_of(x601_0, x601_5).
holding(x601_0, x601_6).
afford(x601_0, x601_7).
afford(x601_0, x601_8).
afford(x601_0, x601_1).
afford(x601_0, x601_9).
afford(x601_1, x601_2).
afford(x601_1, x601_4).
afford(x601_7, x601_6).
afford(x601_8, x601_6).
afford(x601_9, x601_6).

%train example 602
player(x602_0).
move_to(x602_1).
wall(x602_2).
empty_square(x602_3).
empty_square(x602_4).
empty_square(x602_5).
tomato(x602_6).
put_down(x602_7).
cut(x602_8).
grab(x602_9).
down_from(x602_0, x602_2).
up_of(x602_0, x602_3).
right_of(x602_0, x602_4).
left_of(x602_0, x602_5).
holding(x602_0, x602_6).
afford(x602_0, x602_7).
afford(x602_0, x602_8).
afford(x602_0, x602_1).
afford(x602_0, x602_9).
afford(x602_1, x602_3).
afford(x602_1, x602_4).
afford(x602_1, x602_5).
afford(x602_7, x602_6).
afford(x602_8, x602_6).
afford(x602_9, x602_6).

%train example 603
player(x603_0).
move_to(x603_1).
wall(x603_2).
wall(x603_3).
empty_square(x603_4).
empty_square(x603_5).
tomato(x603_6).
put_down(x603_7).
cut(x603_8).
grab(x603_9).
down_from(x603_0, x603_2).
up_of(x603_0, x603_3).
right_of(x603_0, x603_4).
left_of(x603_0, x603_5).
holding(x603_0, x603_6).
afford(x603_0, x603_7).
afford(x603_0, x603_8).
afford(x603_0, x603_1).
afford(x603_0, x603_9).
afford(x603_1, x603_4).
afford(x603_1, x603_5).
afford(x603_7, x603_6).
afford(x603_8, x603_6).
afford(x603_9, x603_6).

%train example 604
player(x604_0).
move_to(x604_1).
wall(x604_2).
empty_square(x604_3).
empty_square(x604_4).
wall(x604_5).
tomato(x604_6).
put_down(x604_7).
cut(x604_8).
grab(x604_9).
down_from(x604_0, x604_2).
up_of(x604_0, x604_3).
right_of(x604_0, x604_4).
left_of(x604_0, x604_5).
holding(x604_0, x604_6).
afford(x604_0, x604_7).
afford(x604_0, x604_8).
afford(x604_0, x604_1).
afford(x604_0, x604_9).
afford(x604_1, x604_3).
afford(x604_1, x604_4).
afford(x604_7, x604_6).
afford(x604_8, x604_6).
afford(x604_9, x604_6).

%train example 605
player(x605_0).
grab(x605_1).
empty_square(x605_2).
wall(x605_3).
knife(x605_4).
wall(x605_5).
tomato(x605_6).
whole(x605_7).
wall(x605_8).
put_down(x605_9).
cut(x605_10).
move_to(x605_11).
down_from(x605_0, x605_2).
up_of(x605_0, x605_3).
on_top_of(x605_4, x605_3).
right_of(x605_0, x605_5).
on_top_of(x605_6, x605_5).
attr(x605_6, x605_7).
left_of(x605_0, x605_8).
afford(x605_0, x605_9).
afford(x605_0, x605_10).
afford(x605_0, x605_11).
afford(x605_0, x605_1).
afford(x605_11, x605_2).
afford(x605_4, x605_10).
afford(x605_9, x605_4).
afford(x605_1, x605_4).
afford(x605_9, x605_6).
afford(x605_10, x605_6).
afford(x605_1, x605_6).

%train example 606
player(x606_0).
cut(x606_1).
empty_square(x606_2).
wall(x606_3).
wall(x606_4).
tomato(x606_5).
whole(x606_6).
wall(x606_7).
knife(x606_8).
put_down(x606_9).
move_to(x606_10).
grab(x606_11).
down_from(x606_0, x606_2).
up_of(x606_0, x606_3).
right_of(x606_0, x606_4).
on_top_of(x606_5, x606_4).
attr(x606_5, x606_6).
left_of(x606_0, x606_7).
holding(x606_0, x606_8).
afford(x606_0, x606_9).
afford(x606_0, x606_1).
afford(x606_0, x606_10).
afford(x606_0, x606_11).
afford(x606_10, x606_2).
afford(x606_9, x606_5).
afford(x606_1, x606_5).
afford(x606_11, x606_5).
afford(x606_8, x606_1).
afford(x606_9, x606_8).
afford(x606_11, x606_8).

%train example 607
player(x607_0).
grab(x607_1).
empty_square(x607_2).
wall(x607_3).
wall(x607_4).
tomato(x607_5).
sliced(x607_6).
wall(x607_7).
knife(x607_8).
put_down(x607_9).
cut(x607_10).
move_to(x607_11).
down_from(x607_0, x607_2).
up_of(x607_0, x607_3).
right_of(x607_0, x607_4).
on_top_of(x607_5, x607_4).
attr(x607_5, x607_6).
left_of(x607_0, x607_7).
on_top_of(x607_8, x607_7).
afford(x607_0, x607_9).
afford(x607_0, x607_10).
afford(x607_0, x607_11).
afford(x607_0, x607_1).
afford(x607_11, x607_2).
afford(x607_9, x607_5).
afford(x607_10, x607_5).
afford(x607_1, x607_5).
afford(x607_8, x607_10).
afford(x607_9, x607_8).
afford(x607_1, x607_8).

%train example 608
player(x608_0).
put_down(x608_1).
empty_square(x608_2).
wall(x608_3).
wall(x608_4).
wall(x608_5).
knife(x608_6).
tomato(x608_7).
cut(x608_8).
move_to(x608_9).
grab(x608_10).
down_from(x608_0, x608_2).
up_of(x608_0, x608_3).
right_of(x608_0, x608_4).
left_of(x608_0, x608_5).
on_top_of(x608_6, x608_5).
holding(x608_0, x608_7).
afford(x608_0, x608_1).
afford(x608_0, x608_8).
afford(x608_0, x608_9).
afford(x608_0, x608_10).
afford(x608_9, x608_2).
afford(x608_6, x608_8).
afford(x608_1, x608_6).
afford(x608_10, x608_6).
afford(x608_1, x608_7).
afford(x608_8, x608_7).
afford(x608_10, x608_7).

%train example 609
player(x609_0).
grab(x609_1).
empty_square(x609_2).
wall(x609_3).
tomato(x609_4).
sliced(x609_5).
wall(x609_6).
wall(x609_7).
knife(x609_8).
put_down(x609_9).
cut(x609_10).
move_to(x609_11).
down_from(x609_0, x609_2).
up_of(x609_0, x609_3).
on_top_of(x609_4, x609_3).
attr(x609_4, x609_5).
right_of(x609_0, x609_6).
left_of(x609_0, x609_7).
on_top_of(x609_8, x609_7).
afford(x609_0, x609_9).
afford(x609_0, x609_10).
afford(x609_0, x609_11).
afford(x609_0, x609_1).
afford(x609_11, x609_2).
afford(x609_9, x609_4).
afford(x609_10, x609_4).
afford(x609_1, x609_4).
afford(x609_8, x609_10).
afford(x609_9, x609_8).
afford(x609_1, x609_8).

%train example 610
player(x610_0).
put_down(x610_1).
empty_square(x610_2).
wall(x610_3).
tomato(x610_4).
sliced(x610_5).
wall(x610_6).
wall(x610_7).
knife(x610_8).
cut(x610_9).
move_to(x610_10).
grab(x610_11).
down_from(x610_0, x610_2).
up_of(x610_0, x610_3).
on_top_of(x610_4, x610_3).
attr(x610_4, x610_5).
right_of(x610_0, x610_6).
left_of(x610_0, x610_7).
holding(x610_0, x610_8).
afford(x610_0, x610_1).
afford(x610_0, x610_9).
afford(x610_0, x610_10).
afford(x610_0, x610_11).
afford(x610_10, x610_2).
afford(x610_1, x610_4).
afford(x610_9, x610_4).
afford(x610_11, x610_4).
afford(x610_8, x610_9).
afford(x610_1, x610_8).
afford(x610_11, x610_8).

%train example 611
player(x611_0).
grab(x611_1).
wall(x611_2).
empty_square(x611_3).
wall(x611_4).
knife(x611_5).
wall(x611_6).
tomato(x611_7).
whole(x611_8).
put_down(x611_9).
cut(x611_10).
move_to(x611_11).
down_from(x611_0, x611_2).
up_of(x611_0, x611_3).
right_of(x611_0, x611_4).
on_top_of(x611_5, x611_4).
left_of(x611_0, x611_6).
on_top_of(x611_7, x611_6).
attr(x611_7, x611_8).
afford(x611_0, x611_9).
afford(x611_0, x611_10).
afford(x611_0, x611_11).
afford(x611_0, x611_1).
afford(x611_11, x611_3).
afford(x611_5, x611_10).
afford(x611_9, x611_5).
afford(x611_1, x611_5).
afford(x611_9, x611_7).
afford(x611_10, x611_7).
afford(x611_1, x611_7).

%train example 612
player(x612_0).
move_to(x612_1).
wall(x612_2).
empty_square(x612_3).
wall(x612_4).
knife(x612_5).
wall(x612_6).
tomato(x612_7).
put_down(x612_8).
cut(x612_9).
grab(x612_10).
down_from(x612_0, x612_2).
up_of(x612_0, x612_3).
right_of(x612_0, x612_4).
on_top_of(x612_5, x612_4).
left_of(x612_0, x612_6).
holding(x612_0, x612_7).
afford(x612_0, x612_8).
afford(x612_0, x612_9).
afford(x612_0, x612_1).
afford(x612_0, x612_10).
afford(x612_1, x612_3).
afford(x612_5, x612_9).
afford(x612_8, x612_5).
afford(x612_10, x612_5).
afford(x612_8, x612_7).
afford(x612_9, x612_7).
afford(x612_10, x612_7).

%train example 613
player(x613_0).
move_to(x613_1).
empty_square(x613_2).
empty_square(x613_3).
empty_square(x613_4).
empty_square(x613_5).
tomato(x613_6).
put_down(x613_7).
cut(x613_8).
grab(x613_9).
down_from(x613_0, x613_2).
up_of(x613_0, x613_3).
right_of(x613_0, x613_4).
left_of(x613_0, x613_5).
holding(x613_0, x613_6).
afford(x613_0, x613_7).
afford(x613_0, x613_8).
afford(x613_0, x613_1).
afford(x613_0, x613_9).
afford(x613_1, x613_2).
afford(x613_1, x613_3).
afford(x613_1, x613_4).
afford(x613_1, x613_5).
afford(x613_7, x613_6).
afford(x613_8, x613_6).
afford(x613_9, x613_6).

%train example 614
player(x614_0).
put_down(x614_1).
empty_square(x614_2).
wall(x614_3).
empty_square(x614_4).
empty_square(x614_5).
tomato(x614_6).
cut(x614_7).
move_to(x614_8).
grab(x614_9).
down_from(x614_0, x614_2).
up_of(x614_0, x614_3).
right_of(x614_0, x614_4).
left_of(x614_0, x614_5).
holding(x614_0, x614_6).
afford(x614_0, x614_1).
afford(x614_0, x614_7).
afford(x614_0, x614_8).
afford(x614_0, x614_9).
afford(x614_8, x614_2).
afford(x614_8, x614_4).
afford(x614_8, x614_5).
afford(x614_1, x614_6).
afford(x614_7, x614_6).
afford(x614_9, x614_6).

%train example 615
player(x615_0).
move_to(x615_1).
empty_square(x615_2).
wall(x615_3).
tomato(x615_4).
whole(x615_5).
empty_square(x615_6).
empty_square(x615_7).
put_down(x615_8).
cut(x615_9).
grab(x615_10).
down_from(x615_0, x615_2).
up_of(x615_0, x615_3).
on_top_of(x615_4, x615_3).
attr(x615_4, x615_5).
right_of(x615_0, x615_6).
left_of(x615_0, x615_7).
afford(x615_0, x615_8).
afford(x615_0, x615_9).
afford(x615_0, x615_1).
afford(x615_0, x615_10).
afford(x615_1, x615_2).
afford(x615_8, x615_4).
afford(x615_9, x615_4).
afford(x615_10, x615_4).
afford(x615_1, x615_6).
afford(x615_1, x615_7).

%train example 616
player(x616_0).
move_to(x616_1).
empty_square(x616_2).
empty_square(x616_3).
empty_square(x616_4).
empty_square(x616_5).
put_down(x616_6).
cut(x616_7).
grab(x616_8).
down_from(x616_0, x616_2).
up_of(x616_0, x616_3).
right_of(x616_0, x616_4).
left_of(x616_0, x616_5).
afford(x616_0, x616_6).
afford(x616_0, x616_7).
afford(x616_0, x616_1).
afford(x616_0, x616_8).
afford(x616_1, x616_2).
afford(x616_1, x616_3).
afford(x616_1, x616_4).
afford(x616_1, x616_5).

%train example 617
player(x617_0).
grab(x617_1).
wall(x617_2).
knife(x617_3).
empty_square(x617_4).
empty_square(x617_5).
empty_square(x617_6).
put_down(x617_7).
cut(x617_8).
move_to(x617_9).
down_from(x617_0, x617_2).
on_top_of(x617_3, x617_2).
up_of(x617_0, x617_4).
right_of(x617_0, x617_5).
left_of(x617_0, x617_6).
afford(x617_0, x617_7).
afford(x617_0, x617_8).
afford(x617_0, x617_9).
afford(x617_0, x617_1).
afford(x617_3, x617_8).
afford(x617_7, x617_3).
afford(x617_1, x617_3).
afford(x617_9, x617_4).
afford(x617_9, x617_5).
afford(x617_9, x617_6).

%train example 618
player(x618_0).
move_to(x618_1).
wall(x618_2).
empty_square(x618_3).
empty_square(x618_4).
empty_square(x618_5).
knife(x618_6).
put_down(x618_7).
cut(x618_8).
grab(x618_9).
down_from(x618_0, x618_2).
up_of(x618_0, x618_3).
right_of(x618_0, x618_4).
left_of(x618_0, x618_5).
holding(x618_0, x618_6).
afford(x618_0, x618_7).
afford(x618_0, x618_8).
afford(x618_0, x618_1).
afford(x618_0, x618_9).
afford(x618_1, x618_3).
afford(x618_1, x618_4).
afford(x618_1, x618_5).
afford(x618_6, x618_8).
afford(x618_7, x618_6).
afford(x618_9, x618_6).

%train example 619
player(x619_0).
move_to(x619_1).
empty_square(x619_2).
empty_square(x619_3).
empty_square(x619_4).
empty_square(x619_5).
knife(x619_6).
put_down(x619_7).
cut(x619_8).
grab(x619_9).
down_from(x619_0, x619_2).
up_of(x619_0, x619_3).
right_of(x619_0, x619_4).
left_of(x619_0, x619_5).
holding(x619_0, x619_6).
afford(x619_0, x619_7).
afford(x619_0, x619_8).
afford(x619_0, x619_1).
afford(x619_0, x619_9).
afford(x619_1, x619_2).
afford(x619_1, x619_3).
afford(x619_1, x619_4).
afford(x619_1, x619_5).
afford(x619_6, x619_8).
afford(x619_7, x619_6).
afford(x619_9, x619_6).

%train example 620
player(x620_0).
cut(x620_1).
empty_square(x620_2).
wall(x620_3).
tomato(x620_4).
whole(x620_5).
empty_square(x620_6).
empty_square(x620_7).
knife(x620_8).
put_down(x620_9).
move_to(x620_10).
grab(x620_11).
down_from(x620_0, x620_2).
up_of(x620_0, x620_3).
on_top_of(x620_4, x620_3).
attr(x620_4, x620_5).
right_of(x620_0, x620_6).
left_of(x620_0, x620_7).
holding(x620_0, x620_8).
afford(x620_0, x620_9).
afford(x620_0, x620_1).
afford(x620_0, x620_10).
afford(x620_0, x620_11).
afford(x620_10, x620_2).
afford(x620_9, x620_4).
afford(x620_1, x620_4).
afford(x620_11, x620_4).
afford(x620_10, x620_6).
afford(x620_10, x620_7).
afford(x620_8, x620_1).
afford(x620_9, x620_8).
afford(x620_11, x620_8).

%train example 621
player(x621_0).
move_to(x621_1).
empty_square(x621_2).
wall(x621_3).
tomato(x621_4).
sliced(x621_5).
empty_square(x621_6).
empty_square(x621_7).
knife(x621_8).
put_down(x621_9).
cut(x621_10).
grab(x621_11).
down_from(x621_0, x621_2).
up_of(x621_0, x621_3).
on_top_of(x621_4, x621_3).
attr(x621_4, x621_5).
right_of(x621_0, x621_6).
left_of(x621_0, x621_7).
holding(x621_0, x621_8).
afford(x621_0, x621_9).
afford(x621_0, x621_10).
afford(x621_0, x621_1).
afford(x621_0, x621_11).
afford(x621_1, x621_2).
afford(x621_9, x621_4).
afford(x621_10, x621_4).
afford(x621_11, x621_4).
afford(x621_1, x621_6).
afford(x621_1, x621_7).
afford(x621_8, x621_10).
afford(x621_9, x621_8).
afford(x621_11, x621_8).

%train example 622
player(x622_0).
put_down(x622_1).
empty_square(x622_2).
wall(x622_3).
wall(x622_4).
tomato(x622_5).
sliced(x622_6).
wall(x622_7).
knife(x622_8).
cut(x622_9).
move_to(x622_10).
grab(x622_11).
down_from(x622_0, x622_2).
up_of(x622_0, x622_3).
right_of(x622_0, x622_4).
on_top_of(x622_5, x622_4).
attr(x622_5, x622_6).
left_of(x622_0, x622_7).
holding(x622_0, x622_8).
afford(x622_0, x622_1).
afford(x622_0, x622_9).
afford(x622_0, x622_10).
afford(x622_0, x622_11).
afford(x622_10, x622_2).
afford(x622_1, x622_5).
afford(x622_9, x622_5).
afford(x622_11, x622_5).
afford(x622_8, x622_9).
afford(x622_1, x622_8).
afford(x622_11, x622_8).

%train example 623
player(x623_0).
grab(x623_1).
empty_square(x623_2).
wall(x623_3).
knife(x623_4).
wall(x623_5).
tomato(x623_6).
sliced(x623_7).
wall(x623_8).
put_down(x623_9).
cut(x623_10).
move_to(x623_11).
down_from(x623_0, x623_2).
up_of(x623_0, x623_3).
on_top_of(x623_4, x623_3).
right_of(x623_0, x623_5).
on_top_of(x623_6, x623_5).
attr(x623_6, x623_7).
left_of(x623_0, x623_8).
afford(x623_0, x623_9).
afford(x623_0, x623_10).
afford(x623_0, x623_11).
afford(x623_0, x623_1).
afford(x623_11, x623_2).
afford(x623_4, x623_10).
afford(x623_9, x623_4).
afford(x623_1, x623_4).
afford(x623_9, x623_6).
afford(x623_10, x623_6).
afford(x623_1, x623_6).

%train example 624
player(x624_0).
put_down(x624_1).
empty_square(x624_2).
wall(x624_3).
knife(x624_4).
wall(x624_5).
wall(x624_6).
tomato(x624_7).
cut(x624_8).
move_to(x624_9).
grab(x624_10).
down_from(x624_0, x624_2).
up_of(x624_0, x624_3).
on_top_of(x624_4, x624_3).
right_of(x624_0, x624_5).
left_of(x624_0, x624_6).
holding(x624_0, x624_7).
afford(x624_0, x624_1).
afford(x624_0, x624_8).
afford(x624_0, x624_9).
afford(x624_0, x624_10).
afford(x624_9, x624_2).
afford(x624_4, x624_8).
afford(x624_1, x624_4).
afford(x624_10, x624_4).
afford(x624_1, x624_7).
afford(x624_8, x624_7).
afford(x624_10, x624_7).

%train example 625
player(x625_0).
grab(x625_1).
empty_square(x625_2).
wall(x625_3).
knife(x625_4).
wall(x625_5).
wall(x625_6).
tomato(x625_7).
sliced(x625_8).
put_down(x625_9).
cut(x625_10).
move_to(x625_11).
down_from(x625_0, x625_2).
up_of(x625_0, x625_3).
on_top_of(x625_4, x625_3).
right_of(x625_0, x625_5).
left_of(x625_0, x625_6).
on_top_of(x625_7, x625_6).
attr(x625_7, x625_8).
afford(x625_0, x625_9).
afford(x625_0, x625_10).
afford(x625_0, x625_11).
afford(x625_0, x625_1).
afford(x625_11, x625_2).
afford(x625_4, x625_10).
afford(x625_9, x625_4).
afford(x625_1, x625_4).
afford(x625_9, x625_7).
afford(x625_10, x625_7).
afford(x625_1, x625_7).

%train example 626
player(x626_0).
move_to(x626_1).
empty_square(x626_2).
wall(x626_3).
knife(x626_4).
wall(x626_5).
wall(x626_6).
tomato(x626_7).
put_down(x626_8).
cut(x626_9).
grab(x626_10).
down_from(x626_0, x626_2).
up_of(x626_0, x626_3).
on_top_of(x626_4, x626_3).
right_of(x626_0, x626_5).
left_of(x626_0, x626_6).
holding(x626_0, x626_7).
afford(x626_0, x626_8).
afford(x626_0, x626_9).
afford(x626_0, x626_1).
afford(x626_0, x626_10).
afford(x626_1, x626_2).
afford(x626_4, x626_9).
afford(x626_8, x626_4).
afford(x626_10, x626_4).
afford(x626_8, x626_7).
afford(x626_9, x626_7).
afford(x626_10, x626_7).

%train example 627
player(x627_0).
move_to(x627_1).
empty_square(x627_2).
empty_square(x627_3).
empty_square(x627_4).
wall(x627_5).
tomato(x627_6).
put_down(x627_7).
cut(x627_8).
grab(x627_9).
down_from(x627_0, x627_2).
up_of(x627_0, x627_3).
right_of(x627_0, x627_4).
left_of(x627_0, x627_5).
holding(x627_0, x627_6).
afford(x627_0, x627_7).
afford(x627_0, x627_8).
afford(x627_0, x627_1).
afford(x627_0, x627_9).
afford(x627_1, x627_2).
afford(x627_1, x627_3).
afford(x627_1, x627_4).
afford(x627_7, x627_6).
afford(x627_8, x627_6).
afford(x627_9, x627_6).

%train example 628
player(x628_0).
put_down(x628_1).
wall(x628_2).
empty_square(x628_3).
empty_square(x628_4).
wall(x628_5).
tomato(x628_6).
cut(x628_7).
move_to(x628_8).
grab(x628_9).
down_from(x628_0, x628_2).
up_of(x628_0, x628_3).
right_of(x628_0, x628_4).
left_of(x628_0, x628_5).
holding(x628_0, x628_6).
afford(x628_0, x628_1).
afford(x628_0, x628_7).
afford(x628_0, x628_8).
afford(x628_0, x628_9).
afford(x628_8, x628_3).
afford(x628_8, x628_4).
afford(x628_1, x628_6).
afford(x628_7, x628_6).
afford(x628_9, x628_6).

%train example 629
player(x629_0).
move_to(x629_1).
wall(x629_2).
tomato(x629_3).
sliced(x629_4).
empty_square(x629_5).
empty_square(x629_6).
wall(x629_7).
put_down(x629_8).
cut(x629_9).
grab(x629_10).
down_from(x629_0, x629_2).
on_top_of(x629_3, x629_2).
attr(x629_3, x629_4).
up_of(x629_0, x629_5).
right_of(x629_0, x629_6).
left_of(x629_0, x629_7).
afford(x629_0, x629_8).
afford(x629_0, x629_9).
afford(x629_0, x629_1).
afford(x629_0, x629_10).
afford(x629_8, x629_3).
afford(x629_9, x629_3).
afford(x629_10, x629_3).
afford(x629_1, x629_5).
afford(x629_1, x629_6).

%train example 630
player(x630_0).
move_to(x630_1).
empty_square(x630_2).
empty_square(x630_3).
empty_square(x630_4).
empty_square(x630_5).
put_down(x630_6).
cut(x630_7).
grab(x630_8).
down_from(x630_0, x630_2).
up_of(x630_0, x630_3).
right_of(x630_0, x630_4).
left_of(x630_0, x630_5).
afford(x630_0, x630_6).
afford(x630_0, x630_7).
afford(x630_0, x630_1).
afford(x630_0, x630_8).
afford(x630_1, x630_2).
afford(x630_1, x630_3).
afford(x630_1, x630_4).
afford(x630_1, x630_5).

%train example 631
player(x631_0).
move_to(x631_1).
empty_square(x631_2).
empty_square(x631_3).
empty_square(x631_4).
empty_square(x631_5).
tomato(x631_6).
put_down(x631_7).
cut(x631_8).
grab(x631_9).
down_from(x631_0, x631_2).
up_of(x631_0, x631_3).
right_of(x631_0, x631_4).
left_of(x631_0, x631_5).
holding(x631_0, x631_6).
afford(x631_0, x631_7).
afford(x631_0, x631_8).
afford(x631_0, x631_1).
afford(x631_0, x631_9).
afford(x631_1, x631_2).
afford(x631_1, x631_3).
afford(x631_1, x631_4).
afford(x631_1, x631_5).
afford(x631_7, x631_6).
afford(x631_8, x631_6).
afford(x631_9, x631_6).

%train example 632
player(x632_0).
move_to(x632_1).
wall(x632_2).
empty_square(x632_3).
empty_square(x632_4).
empty_square(x632_5).
tomato(x632_6).
put_down(x632_7).
cut(x632_8).
grab(x632_9).
down_from(x632_0, x632_2).
up_of(x632_0, x632_3).
right_of(x632_0, x632_4).
left_of(x632_0, x632_5).
holding(x632_0, x632_6).
afford(x632_0, x632_7).
afford(x632_0, x632_8).
afford(x632_0, x632_1).
afford(x632_0, x632_9).
afford(x632_1, x632_3).
afford(x632_1, x632_4).
afford(x632_1, x632_5).
afford(x632_7, x632_6).
afford(x632_8, x632_6).
afford(x632_9, x632_6).

%train example 633
player(x633_0).
put_down(x633_1).
wall(x633_2).
empty_square(x633_3).
wall(x633_4).
empty_square(x633_5).
tomato(x633_6).
cut(x633_7).
move_to(x633_8).
grab(x633_9).
down_from(x633_0, x633_2).
up_of(x633_0, x633_3).
right_of(x633_0, x633_4).
left_of(x633_0, x633_5).
holding(x633_0, x633_6).
afford(x633_0, x633_1).
afford(x633_0, x633_7).
afford(x633_0, x633_8).
afford(x633_0, x633_9).
afford(x633_8, x633_3).
afford(x633_8, x633_5).
afford(x633_1, x633_6).
afford(x633_7, x633_6).
afford(x633_9, x633_6).

%train example 634
player(x634_0).
move_to(x634_1).
empty_square(x634_2).
wall(x634_3).
empty_square(x634_4).
empty_square(x634_5).
put_down(x634_6).
cut(x634_7).
grab(x634_8).
down_from(x634_0, x634_2).
up_of(x634_0, x634_3).
right_of(x634_0, x634_4).
left_of(x634_0, x634_5).
afford(x634_0, x634_6).
afford(x634_0, x634_7).
afford(x634_0, x634_1).
afford(x634_0, x634_8).
afford(x634_1, x634_2).
afford(x634_1, x634_4).
afford(x634_1, x634_5).

%train example 635
player(x635_0).
grab(x635_1).
empty_square(x635_2).
empty_square(x635_3).
empty_square(x635_4).
wall(x635_5).
knife(x635_6).
put_down(x635_7).
cut(x635_8).
move_to(x635_9).
down_from(x635_0, x635_2).
up_of(x635_0, x635_3).
right_of(x635_0, x635_4).
left_of(x635_0, x635_5).
on_top_of(x635_6, x635_5).
afford(x635_0, x635_7).
afford(x635_0, x635_8).
afford(x635_0, x635_9).
afford(x635_0, x635_1).
afford(x635_9, x635_2).
afford(x635_9, x635_3).
afford(x635_9, x635_4).
afford(x635_6, x635_8).
afford(x635_7, x635_6).
afford(x635_1, x635_6).

%train example 636
player(x636_0).
move_to(x636_1).
empty_square(x636_2).
empty_square(x636_3).
empty_square(x636_4).
wall(x636_5).
knife(x636_6).
put_down(x636_7).
cut(x636_8).
grab(x636_9).
down_from(x636_0, x636_2).
up_of(x636_0, x636_3).
right_of(x636_0, x636_4).
left_of(x636_0, x636_5).
holding(x636_0, x636_6).
afford(x636_0, x636_7).
afford(x636_0, x636_8).
afford(x636_0, x636_1).
afford(x636_0, x636_9).
afford(x636_1, x636_2).
afford(x636_1, x636_3).
afford(x636_1, x636_4).
afford(x636_6, x636_8).
afford(x636_7, x636_6).
afford(x636_9, x636_6).

%train example 637
player(x637_0).
put_down(x637_1).
wall(x637_2).
empty_square(x637_3).
empty_square(x637_4).
empty_square(x637_5).
knife(x637_6).
cut(x637_7).
move_to(x637_8).
grab(x637_9).
down_from(x637_0, x637_2).
up_of(x637_0, x637_3).
right_of(x637_0, x637_4).
left_of(x637_0, x637_5).
holding(x637_0, x637_6).
afford(x637_0, x637_1).
afford(x637_0, x637_7).
afford(x637_0, x637_8).
afford(x637_0, x637_9).
afford(x637_8, x637_3).
afford(x637_8, x637_4).
afford(x637_8, x637_5).
afford(x637_6, x637_7).
afford(x637_1, x637_6).
afford(x637_9, x637_6).

%train example 638
player(x638_0).
move_to(x638_1).
wall(x638_2).
knife(x638_3).
empty_square(x638_4).
empty_square(x638_5).
empty_square(x638_6).
put_down(x638_7).
cut(x638_8).
grab(x638_9).
down_from(x638_0, x638_2).
on_top_of(x638_3, x638_2).
up_of(x638_0, x638_4).
right_of(x638_0, x638_5).
left_of(x638_0, x638_6).
afford(x638_0, x638_7).
afford(x638_0, x638_8).
afford(x638_0, x638_1).
afford(x638_0, x638_9).
afford(x638_3, x638_8).
afford(x638_7, x638_3).
afford(x638_9, x638_3).
afford(x638_1, x638_4).
afford(x638_1, x638_5).
afford(x638_1, x638_6).

%train example 639
player(x639_0).
grab(x639_1).
wall(x639_2).
tomato(x639_3).
whole(x639_4).
wall(x639_5).
empty_square(x639_6).
wall(x639_7).
put_down(x639_8).
cut(x639_9).
move_to(x639_10).
down_from(x639_0, x639_2).
on_top_of(x639_3, x639_2).
attr(x639_3, x639_4).
up_of(x639_0, x639_5).
right_of(x639_0, x639_6).
left_of(x639_0, x639_7).
afford(x639_0, x639_8).
afford(x639_0, x639_9).
afford(x639_0, x639_10).
afford(x639_0, x639_1).
afford(x639_8, x639_3).
afford(x639_9, x639_3).
afford(x639_1, x639_3).
afford(x639_10, x639_6).

%train example 640
player(x640_0).
move_to(x640_1).
wall(x640_2).
wall(x640_3).
empty_square(x640_4).
wall(x640_5).
tomato(x640_6).
put_down(x640_7).
cut(x640_8).
grab(x640_9).
down_from(x640_0, x640_2).
up_of(x640_0, x640_3).
right_of(x640_0, x640_4).
left_of(x640_0, x640_5).
holding(x640_0, x640_6).
afford(x640_0, x640_7).
afford(x640_0, x640_8).
afford(x640_0, x640_1).
afford(x640_0, x640_9).
afford(x640_1, x640_4).
afford(x640_7, x640_6).
afford(x640_8, x640_6).
afford(x640_9, x640_6).

%train example 641
player(x641_0).
move_to(x641_1).
wall(x641_2).
knife(x641_3).
empty_square(x641_4).
empty_square(x641_5).
empty_square(x641_6).
tomato(x641_7).
put_down(x641_8).
cut(x641_9).
grab(x641_10).
down_from(x641_0, x641_2).
on_top_of(x641_3, x641_2).
up_of(x641_0, x641_4).
right_of(x641_0, x641_5).
left_of(x641_0, x641_6).
holding(x641_0, x641_7).
afford(x641_0, x641_8).
afford(x641_0, x641_9).
afford(x641_0, x641_1).
afford(x641_0, x641_10).
afford(x641_3, x641_9).
afford(x641_8, x641_3).
afford(x641_10, x641_3).
afford(x641_1, x641_4).
afford(x641_1, x641_5).
afford(x641_1, x641_6).
afford(x641_8, x641_7).
afford(x641_9, x641_7).
afford(x641_10, x641_7).

%train example 642
player(x642_0).
put_down(x642_1).
empty_square(x642_2).
empty_square(x642_3).
wall(x642_4).
empty_square(x642_5).
tomato(x642_6).
cut(x642_7).
move_to(x642_8).
grab(x642_9).
down_from(x642_0, x642_2).
up_of(x642_0, x642_3).
right_of(x642_0, x642_4).
left_of(x642_0, x642_5).
holding(x642_0, x642_6).
afford(x642_0, x642_1).
afford(x642_0, x642_7).
afford(x642_0, x642_8).
afford(x642_0, x642_9).
afford(x642_8, x642_2).
afford(x642_8, x642_3).
afford(x642_8, x642_5).
afford(x642_1, x642_6).
afford(x642_7, x642_6).
afford(x642_9, x642_6).

%train example 643
player(x643_0).
move_to(x643_1).
empty_square(x643_2).
empty_square(x643_3).
wall(x643_4).
tomato(x643_5).
whole(x643_6).
empty_square(x643_7).
put_down(x643_8).
cut(x643_9).
grab(x643_10).
down_from(x643_0, x643_2).
up_of(x643_0, x643_3).
right_of(x643_0, x643_4).
on_top_of(x643_5, x643_4).
attr(x643_5, x643_6).
left_of(x643_0, x643_7).
afford(x643_0, x643_8).
afford(x643_0, x643_9).
afford(x643_0, x643_1).
afford(x643_0, x643_10).
afford(x643_1, x643_2).
afford(x643_1, x643_3).
afford(x643_8, x643_5).
afford(x643_9, x643_5).
afford(x643_10, x643_5).
afford(x643_1, x643_7).

%train example 644
player(x644_0).
grab(x644_1).
wall(x644_2).
empty_square(x644_3).
wall(x644_4).
wall(x644_5).
knife(x644_6).
put_down(x644_7).
cut(x644_8).
move_to(x644_9).
down_from(x644_0, x644_2).
up_of(x644_0, x644_3).
right_of(x644_0, x644_4).
left_of(x644_0, x644_5).
on_top_of(x644_6, x644_5).
afford(x644_0, x644_7).
afford(x644_0, x644_8).
afford(x644_0, x644_9).
afford(x644_0, x644_1).
afford(x644_9, x644_3).
afford(x644_6, x644_8).
afford(x644_7, x644_6).
afford(x644_1, x644_6).

%train example 645
player(x645_0).
put_down(x645_1).
wall(x645_2).
empty_square(x645_3).
wall(x645_4).
wall(x645_5).
knife(x645_6).
cut(x645_7).
move_to(x645_8).
grab(x645_9).
down_from(x645_0, x645_2).
up_of(x645_0, x645_3).
right_of(x645_0, x645_4).
left_of(x645_0, x645_5).
holding(x645_0, x645_6).
afford(x645_0, x645_1).
afford(x645_0, x645_7).
afford(x645_0, x645_8).
afford(x645_0, x645_9).
afford(x645_8, x645_3).
afford(x645_6, x645_7).
afford(x645_1, x645_6).
afford(x645_9, x645_6).

%train example 646
player(x646_0).
move_to(x646_1).
empty_square(x646_2).
wall(x646_3).
wall(x646_4).
wall(x646_5).
knife(x646_6).
put_down(x646_7).
cut(x646_8).
grab(x646_9).
down_from(x646_0, x646_2).
up_of(x646_0, x646_3).
right_of(x646_0, x646_4).
left_of(x646_0, x646_5).
holding(x646_0, x646_6).
afford(x646_0, x646_7).
afford(x646_0, x646_8).
afford(x646_0, x646_1).
afford(x646_0, x646_9).
afford(x646_1, x646_2).
afford(x646_6, x646_8).
afford(x646_7, x646_6).
afford(x646_9, x646_6).

%train example 647
player(x647_0).
move_to(x647_1).
empty_square(x647_2).
empty_square(x647_3).
empty_square(x647_4).
wall(x647_5).
knife(x647_6).
put_down(x647_7).
cut(x647_8).
grab(x647_9).
down_from(x647_0, x647_2).
up_of(x647_0, x647_3).
right_of(x647_0, x647_4).
left_of(x647_0, x647_5).
holding(x647_0, x647_6).
afford(x647_0, x647_7).
afford(x647_0, x647_8).
afford(x647_0, x647_1).
afford(x647_0, x647_9).
afford(x647_1, x647_2).
afford(x647_1, x647_3).
afford(x647_1, x647_4).
afford(x647_6, x647_8).
afford(x647_7, x647_6).
afford(x647_9, x647_6).

%train example 648
player(x648_0).
move_to(x648_1).
empty_square(x648_2).
empty_square(x648_3).
wall(x648_4).
wall(x648_5).
knife(x648_6).
put_down(x648_7).
cut(x648_8).
grab(x648_9).
down_from(x648_0, x648_2).
up_of(x648_0, x648_3).
right_of(x648_0, x648_4).
left_of(x648_0, x648_5).
holding(x648_0, x648_6).
afford(x648_0, x648_7).
afford(x648_0, x648_8).
afford(x648_0, x648_1).
afford(x648_0, x648_9).
afford(x648_1, x648_2).
afford(x648_1, x648_3).
afford(x648_6, x648_8).
afford(x648_7, x648_6).
afford(x648_9, x648_6).

%train example 649
player(x649_0).
move_to(x649_1).
wall(x649_2).
empty_square(x649_3).
empty_square(x649_4).
wall(x649_5).
knife(x649_6).
put_down(x649_7).
cut(x649_8).
grab(x649_9).
down_from(x649_0, x649_2).
up_of(x649_0, x649_3).
right_of(x649_0, x649_4).
left_of(x649_0, x649_5).
holding(x649_0, x649_6).
afford(x649_0, x649_7).
afford(x649_0, x649_8).
afford(x649_0, x649_1).
afford(x649_0, x649_9).
afford(x649_1, x649_3).
afford(x649_1, x649_4).
afford(x649_6, x649_8).
afford(x649_7, x649_6).
afford(x649_9, x649_6).

%train example 650
player(x650_0).
cut(x650_1).
wall(x650_2).
wall(x650_3).
wall(x650_4).
tomato(x650_5).
whole(x650_6).
empty_square(x650_7).
knife(x650_8).
put_down(x650_9).
move_to(x650_10).
grab(x650_11).
down_from(x650_0, x650_2).
up_of(x650_0, x650_3).
right_of(x650_0, x650_4).
on_top_of(x650_5, x650_4).
attr(x650_5, x650_6).
left_of(x650_0, x650_7).
holding(x650_0, x650_8).
afford(x650_0, x650_9).
afford(x650_0, x650_1).
afford(x650_0, x650_10).
afford(x650_0, x650_11).
afford(x650_9, x650_5).
afford(x650_1, x650_5).
afford(x650_11, x650_5).
afford(x650_10, x650_7).
afford(x650_8, x650_1).
afford(x650_9, x650_8).
afford(x650_11, x650_8).

%train example 651
player(x651_0).
put_down(x651_1).
wall(x651_2).
wall(x651_3).
wall(x651_4).
tomato(x651_5).
sliced(x651_6).
empty_square(x651_7).
knife(x651_8).
cut(x651_9).
move_to(x651_10).
grab(x651_11).
down_from(x651_0, x651_2).
up_of(x651_0, x651_3).
right_of(x651_0, x651_4).
on_top_of(x651_5, x651_4).
attr(x651_5, x651_6).
left_of(x651_0, x651_7).
holding(x651_0, x651_8).
afford(x651_0, x651_1).
afford(x651_0, x651_9).
afford(x651_0, x651_10).
afford(x651_0, x651_11).
afford(x651_1, x651_5).
afford(x651_9, x651_5).
afford(x651_11, x651_5).
afford(x651_10, x651_7).
afford(x651_8, x651_9).
afford(x651_1, x651_8).
afford(x651_11, x651_8).

%train example 652
player(x652_0).
move_to(x652_1).
wall(x652_2).
wall(x652_3).
knife(x652_4).
wall(x652_5).
tomato(x652_6).
sliced(x652_7).
empty_square(x652_8).
put_down(x652_9).
cut(x652_10).
grab(x652_11).
down_from(x652_0, x652_2).
up_of(x652_0, x652_3).
on_top_of(x652_4, x652_3).
right_of(x652_0, x652_5).
on_top_of(x652_6, x652_5).
attr(x652_6, x652_7).
left_of(x652_0, x652_8).
afford(x652_0, x652_9).
afford(x652_0, x652_10).
afford(x652_0, x652_1).
afford(x652_0, x652_11).
afford(x652_4, x652_10).
afford(x652_9, x652_4).
afford(x652_11, x652_4).
afford(x652_9, x652_6).
afford(x652_10, x652_6).
afford(x652_11, x652_6).
afford(x652_1, x652_8).

%train example 653
player(x653_0).
move_to(x653_1).
wall(x653_2).
empty_square(x653_3).
empty_square(x653_4).
wall(x653_5).
put_down(x653_6).
cut(x653_7).
grab(x653_8).
down_from(x653_0, x653_2).
up_of(x653_0, x653_3).
right_of(x653_0, x653_4).
left_of(x653_0, x653_5).
afford(x653_0, x653_6).
afford(x653_0, x653_7).
afford(x653_0, x653_1).
afford(x653_0, x653_8).
afford(x653_1, x653_3).
afford(x653_1, x653_4).

%train example 654
player(x654_0).
move_to(x654_1).
empty_square(x654_2).
empty_square(x654_3).
wall(x654_4).
knife(x654_5).
wall(x654_6).
put_down(x654_7).
cut(x654_8).
grab(x654_9).
down_from(x654_0, x654_2).
up_of(x654_0, x654_3).
right_of(x654_0, x654_4).
on_top_of(x654_5, x654_4).
left_of(x654_0, x654_6).
afford(x654_0, x654_7).
afford(x654_0, x654_8).
afford(x654_0, x654_1).
afford(x654_0, x654_9).
afford(x654_1, x654_2).
afford(x654_1, x654_3).
afford(x654_5, x654_8).
afford(x654_7, x654_5).
afford(x654_9, x654_5).

%train example 655
player(x655_0).
move_to(x655_1).
empty_square(x655_2).
empty_square(x655_3).
empty_square(x655_4).
wall(x655_5).
put_down(x655_6).
cut(x655_7).
grab(x655_8).
down_from(x655_0, x655_2).
up_of(x655_0, x655_3).
right_of(x655_0, x655_4).
left_of(x655_0, x655_5).
afford(x655_0, x655_6).
afford(x655_0, x655_7).
afford(x655_0, x655_1).
afford(x655_0, x655_8).
afford(x655_1, x655_2).
afford(x655_1, x655_3).
afford(x655_1, x655_4).

%train example 656
player(x656_0).
move_to(x656_1).
empty_square(x656_2).
wall(x656_3).
wall(x656_4).
wall(x656_5).
put_down(x656_6).
cut(x656_7).
grab(x656_8).
down_from(x656_0, x656_2).
up_of(x656_0, x656_3).
right_of(x656_0, x656_4).
left_of(x656_0, x656_5).
afford(x656_0, x656_6).
afford(x656_0, x656_7).
afford(x656_0, x656_1).
afford(x656_0, x656_8).
afford(x656_1, x656_2).

%train example 657
player(x657_0).
move_to(x657_1).
empty_square(x657_2).
empty_square(x657_3).
empty_square(x657_4).
wall(x657_5).
put_down(x657_6).
cut(x657_7).
grab(x657_8).
down_from(x657_0, x657_2).
up_of(x657_0, x657_3).
right_of(x657_0, x657_4).
left_of(x657_0, x657_5).
afford(x657_0, x657_6).
afford(x657_0, x657_7).
afford(x657_0, x657_1).
afford(x657_0, x657_8).
afford(x657_1, x657_2).
afford(x657_1, x657_3).
afford(x657_1, x657_4).

%train example 658
player(x658_0).
move_to(x658_1).
wall(x658_2).
knife(x658_3).
wall(x658_4).
empty_square(x658_5).
empty_square(x658_6).
put_down(x658_7).
cut(x658_8).
grab(x658_9).
down_from(x658_0, x658_2).
on_top_of(x658_3, x658_2).
up_of(x658_0, x658_4).
right_of(x658_0, x658_5).
left_of(x658_0, x658_6).
afford(x658_0, x658_7).
afford(x658_0, x658_8).
afford(x658_0, x658_1).
afford(x658_0, x658_9).
afford(x658_3, x658_8).
afford(x658_7, x658_3).
afford(x658_9, x658_3).
afford(x658_1, x658_5).
afford(x658_1, x658_6).

%train example 659
player(x659_0).
move_to(x659_1).
wall(x659_2).
empty_square(x659_3).
empty_square(x659_4).
empty_square(x659_5).
put_down(x659_6).
cut(x659_7).
grab(x659_8).
down_from(x659_0, x659_2).
up_of(x659_0, x659_3).
right_of(x659_0, x659_4).
left_of(x659_0, x659_5).
afford(x659_0, x659_6).
afford(x659_0, x659_7).
afford(x659_0, x659_1).
afford(x659_0, x659_8).
afford(x659_1, x659_3).
afford(x659_1, x659_4).
afford(x659_1, x659_5).

%train example 660
player(x660_0).
move_to(x660_1).
empty_square(x660_2).
empty_square(x660_3).
wall(x660_4).
empty_square(x660_5).
put_down(x660_6).
cut(x660_7).
grab(x660_8).
down_from(x660_0, x660_2).
up_of(x660_0, x660_3).
right_of(x660_0, x660_4).
left_of(x660_0, x660_5).
afford(x660_0, x660_6).
afford(x660_0, x660_7).
afford(x660_0, x660_1).
afford(x660_0, x660_8).
afford(x660_1, x660_2).
afford(x660_1, x660_3).
afford(x660_1, x660_5).

%train example 661
player(x661_0).
move_to(x661_1).
empty_square(x661_2).
empty_square(x661_3).
wall(x661_4).
wall(x661_5).
put_down(x661_6).
cut(x661_7).
grab(x661_8).
down_from(x661_0, x661_2).
up_of(x661_0, x661_3).
right_of(x661_0, x661_4).
left_of(x661_0, x661_5).
afford(x661_0, x661_6).
afford(x661_0, x661_7).
afford(x661_0, x661_1).
afford(x661_0, x661_8).
afford(x661_1, x661_2).
afford(x661_1, x661_3).

%train example 662
player(x662_0).
grab(x662_1).
wall(x662_2).
empty_square(x662_3).
wall(x662_4).
wall(x662_5).
tomato(x662_6).
sliced(x662_7).
put_down(x662_8).
cut(x662_9).
move_to(x662_10).
down_from(x662_0, x662_2).
up_of(x662_0, x662_3).
right_of(x662_0, x662_4).
left_of(x662_0, x662_5).
on_top_of(x662_6, x662_5).
attr(x662_6, x662_7).
afford(x662_0, x662_8).
afford(x662_0, x662_9).
afford(x662_0, x662_10).
afford(x662_0, x662_1).
afford(x662_10, x662_3).
afford(x662_8, x662_6).
afford(x662_9, x662_6).
afford(x662_1, x662_6).

%train example 663
player(x663_0).
put_down(x663_1).
wall(x663_2).
empty_square(x663_3).
wall(x663_4).
wall(x663_5).
tomato(x663_6).
cut(x663_7).
move_to(x663_8).
grab(x663_9).
down_from(x663_0, x663_2).
up_of(x663_0, x663_3).
right_of(x663_0, x663_4).
left_of(x663_0, x663_5).
holding(x663_0, x663_6).
afford(x663_0, x663_1).
afford(x663_0, x663_7).
afford(x663_0, x663_8).
afford(x663_0, x663_9).
afford(x663_8, x663_3).
afford(x663_1, x663_6).
afford(x663_7, x663_6).
afford(x663_9, x663_6).

%train example 664
player(x664_0).
move_to(x664_1).
wall(x664_2).
empty_square(x664_3).
wall(x664_4).
tomato(x664_5).
sliced(x664_6).
wall(x664_7).
put_down(x664_8).
cut(x664_9).
grab(x664_10).
down_from(x664_0, x664_2).
up_of(x664_0, x664_3).
right_of(x664_0, x664_4).
on_top_of(x664_5, x664_4).
attr(x664_5, x664_6).
left_of(x664_0, x664_7).
afford(x664_0, x664_8).
afford(x664_0, x664_9).
afford(x664_0, x664_1).
afford(x664_0, x664_10).
afford(x664_1, x664_3).
afford(x664_8, x664_5).
afford(x664_9, x664_5).
afford(x664_10, x664_5).

%train example 665
player(x665_0).
move_to(x665_1).
empty_square(x665_2).
empty_square(x665_3).
wall(x665_4).
wall(x665_5).
put_down(x665_6).
cut(x665_7).
grab(x665_8).
down_from(x665_0, x665_2).
up_of(x665_0, x665_3).
right_of(x665_0, x665_4).
left_of(x665_0, x665_5).
afford(x665_0, x665_6).
afford(x665_0, x665_7).
afford(x665_0, x665_1).
afford(x665_0, x665_8).
afford(x665_1, x665_2).
afford(x665_1, x665_3).

%train example 666
player(x666_0).
move_to(x666_1).
empty_square(x666_2).
empty_square(x666_3).
wall(x666_4).
empty_square(x666_5).
put_down(x666_6).
cut(x666_7).
grab(x666_8).
down_from(x666_0, x666_2).
up_of(x666_0, x666_3).
right_of(x666_0, x666_4).
left_of(x666_0, x666_5).
afford(x666_0, x666_6).
afford(x666_0, x666_7).
afford(x666_0, x666_1).
afford(x666_0, x666_8).
afford(x666_1, x666_2).
afford(x666_1, x666_3).
afford(x666_1, x666_5).

%train example 667
player(x667_0).
move_to(x667_1).
wall(x667_2).
empty_square(x667_3).
empty_square(x667_4).
empty_square(x667_5).
put_down(x667_6).
cut(x667_7).
grab(x667_8).
down_from(x667_0, x667_2).
up_of(x667_0, x667_3).
right_of(x667_0, x667_4).
left_of(x667_0, x667_5).
afford(x667_0, x667_6).
afford(x667_0, x667_7).
afford(x667_0, x667_1).
afford(x667_0, x667_8).
afford(x667_1, x667_3).
afford(x667_1, x667_4).
afford(x667_1, x667_5).

%train example 668
player(x668_0).
grab(x668_1).
wall(x668_2).
knife(x668_3).
wall(x668_4).
empty_square(x668_5).
empty_square(x668_6).
put_down(x668_7).
cut(x668_8).
move_to(x668_9).
down_from(x668_0, x668_2).
on_top_of(x668_3, x668_2).
up_of(x668_0, x668_4).
right_of(x668_0, x668_5).
left_of(x668_0, x668_6).
afford(x668_0, x668_7).
afford(x668_0, x668_8).
afford(x668_0, x668_9).
afford(x668_0, x668_1).
afford(x668_3, x668_8).
afford(x668_7, x668_3).
afford(x668_1, x668_3).
afford(x668_9, x668_5).
afford(x668_9, x668_6).

%train example 669
player(x669_0).
move_to(x669_1).
empty_square(x669_2).
wall(x669_3).
wall(x669_4).
wall(x669_5).
put_down(x669_6).
cut(x669_7).
grab(x669_8).
down_from(x669_0, x669_2).
up_of(x669_0, x669_3).
right_of(x669_0, x669_4).
left_of(x669_0, x669_5).
afford(x669_0, x669_6).
afford(x669_0, x669_7).
afford(x669_0, x669_1).
afford(x669_0, x669_8).
afford(x669_1, x669_2).

%train example 670
player(x670_0).
move_to(x670_1).
empty_square(x670_2).
empty_square(x670_3).
empty_square(x670_4).
wall(x670_5).
put_down(x670_6).
cut(x670_7).
grab(x670_8).
down_from(x670_0, x670_2).
up_of(x670_0, x670_3).
right_of(x670_0, x670_4).
left_of(x670_0, x670_5).
afford(x670_0, x670_6).
afford(x670_0, x670_7).
afford(x670_0, x670_1).
afford(x670_0, x670_8).
afford(x670_1, x670_2).
afford(x670_1, x670_3).
afford(x670_1, x670_4).

%train example 671
player(x671_0).
grab(x671_1).
wall(x671_2).
knife(x671_3).
empty_square(x671_4).
wall(x671_5).
wall(x671_6).
put_down(x671_7).
cut(x671_8).
move_to(x671_9).
down_from(x671_0, x671_2).
on_top_of(x671_3, x671_2).
up_of(x671_0, x671_4).
right_of(x671_0, x671_5).
left_of(x671_0, x671_6).
afford(x671_0, x671_7).
afford(x671_0, x671_8).
afford(x671_0, x671_9).
afford(x671_0, x671_1).
afford(x671_3, x671_8).
afford(x671_7, x671_3).
afford(x671_1, x671_3).
afford(x671_9, x671_4).

%train example 672
player(x672_0).
move_to(x672_1).
wall(x672_2).
empty_square(x672_3).
wall(x672_4).
wall(x672_5).
knife(x672_6).
put_down(x672_7).
cut(x672_8).
grab(x672_9).
down_from(x672_0, x672_2).
up_of(x672_0, x672_3).
right_of(x672_0, x672_4).
left_of(x672_0, x672_5).
holding(x672_0, x672_6).
afford(x672_0, x672_7).
afford(x672_0, x672_8).
afford(x672_0, x672_1).
afford(x672_0, x672_9).
afford(x672_1, x672_3).
afford(x672_6, x672_8).
afford(x672_7, x672_6).
afford(x672_9, x672_6).

%train example 673
player(x673_0).
move_to(x673_1).
empty_square(x673_2).
empty_square(x673_3).
empty_square(x673_4).
wall(x673_5).
knife(x673_6).
put_down(x673_7).
cut(x673_8).
grab(x673_9).
down_from(x673_0, x673_2).
up_of(x673_0, x673_3).
right_of(x673_0, x673_4).
left_of(x673_0, x673_5).
holding(x673_0, x673_6).
afford(x673_0, x673_7).
afford(x673_0, x673_8).
afford(x673_0, x673_1).
afford(x673_0, x673_9).
afford(x673_1, x673_2).
afford(x673_1, x673_3).
afford(x673_1, x673_4).
afford(x673_6, x673_8).
afford(x673_7, x673_6).
afford(x673_9, x673_6).

%train example 674
player(x674_0).
move_to(x674_1).
empty_square(x674_2).
empty_square(x674_3).
empty_square(x674_4).
empty_square(x674_5).
knife(x674_6).
put_down(x674_7).
cut(x674_8).
grab(x674_9).
down_from(x674_0, x674_2).
up_of(x674_0, x674_3).
right_of(x674_0, x674_4).
left_of(x674_0, x674_5).
holding(x674_0, x674_6).
afford(x674_0, x674_7).
afford(x674_0, x674_8).
afford(x674_0, x674_1).
afford(x674_0, x674_9).
afford(x674_1, x674_2).
afford(x674_1, x674_3).
afford(x674_1, x674_4).
afford(x674_1, x674_5).
afford(x674_6, x674_8).
afford(x674_7, x674_6).
afford(x674_9, x674_6).

%train example 675
player(x675_0).
cut(x675_1).
wall(x675_2).
tomato(x675_3).
whole(x675_4).
empty_square(x675_5).
wall(x675_6).
empty_square(x675_7).
knife(x675_8).
put_down(x675_9).
move_to(x675_10).
grab(x675_11).
down_from(x675_0, x675_2).
on_top_of(x675_3, x675_2).
attr(x675_3, x675_4).
up_of(x675_0, x675_5).
right_of(x675_0, x675_6).
left_of(x675_0, x675_7).
holding(x675_0, x675_8).
afford(x675_0, x675_9).
afford(x675_0, x675_1).
afford(x675_0, x675_10).
afford(x675_0, x675_11).
afford(x675_9, x675_3).
afford(x675_1, x675_3).
afford(x675_11, x675_3).
afford(x675_10, x675_5).
afford(x675_10, x675_7).
afford(x675_8, x675_1).
afford(x675_9, x675_8).
afford(x675_11, x675_8).

%train example 676
player(x676_0).
move_to(x676_1).
wall(x676_2).
tomato(x676_3).
sliced(x676_4).
empty_square(x676_5).
wall(x676_6).
empty_square(x676_7).
knife(x676_8).
put_down(x676_9).
cut(x676_10).
grab(x676_11).
down_from(x676_0, x676_2).
on_top_of(x676_3, x676_2).
attr(x676_3, x676_4).
up_of(x676_0, x676_5).
right_of(x676_0, x676_6).
left_of(x676_0, x676_7).
holding(x676_0, x676_8).
afford(x676_0, x676_9).
afford(x676_0, x676_10).
afford(x676_0, x676_1).
afford(x676_0, x676_11).
afford(x676_9, x676_3).
afford(x676_10, x676_3).
afford(x676_11, x676_3).
afford(x676_1, x676_5).
afford(x676_1, x676_7).
afford(x676_8, x676_10).
afford(x676_9, x676_8).
afford(x676_11, x676_8).

%train example 677
player(x677_0).
put_down(x677_1).
empty_square(x677_2).
wall(x677_3).
wall(x677_4).
empty_square(x677_5).
knife(x677_6).
cut(x677_7).
move_to(x677_8).
grab(x677_9).
down_from(x677_0, x677_2).
up_of(x677_0, x677_3).
right_of(x677_0, x677_4).
left_of(x677_0, x677_5).
holding(x677_0, x677_6).
afford(x677_0, x677_1).
afford(x677_0, x677_7).
afford(x677_0, x677_8).
afford(x677_0, x677_9).
afford(x677_8, x677_2).
afford(x677_8, x677_5).
afford(x677_6, x677_7).
afford(x677_1, x677_6).
afford(x677_9, x677_6).

%train example 678
player(x678_0).
move_to(x678_1).
empty_square(x678_2).
wall(x678_3).
empty_square(x678_4).
empty_square(x678_5).
put_down(x678_6).
cut(x678_7).
grab(x678_8).
down_from(x678_0, x678_2).
up_of(x678_0, x678_3).
right_of(x678_0, x678_4).
left_of(x678_0, x678_5).
afford(x678_0, x678_6).
afford(x678_0, x678_7).
afford(x678_0, x678_1).
afford(x678_0, x678_8).
afford(x678_1, x678_2).
afford(x678_1, x678_4).
afford(x678_1, x678_5).

%train example 679
player(x679_0).
move_to(x679_1).
empty_square(x679_2).
wall(x679_3).
wall(x679_4).
empty_square(x679_5).
put_down(x679_6).
cut(x679_7).
grab(x679_8).
down_from(x679_0, x679_2).
up_of(x679_0, x679_3).
right_of(x679_0, x679_4).
left_of(x679_0, x679_5).
afford(x679_0, x679_6).
afford(x679_0, x679_7).
afford(x679_0, x679_1).
afford(x679_0, x679_8).
afford(x679_1, x679_2).
afford(x679_1, x679_5).

%train example 680
player(x680_0).
move_to(x680_1).
wall(x680_2).
knife(x680_3).
empty_square(x680_4).
empty_square(x680_5).
empty_square(x680_6).
put_down(x680_7).
cut(x680_8).
grab(x680_9).
down_from(x680_0, x680_2).
on_top_of(x680_3, x680_2).
up_of(x680_0, x680_4).
right_of(x680_0, x680_5).
left_of(x680_0, x680_6).
afford(x680_0, x680_7).
afford(x680_0, x680_8).
afford(x680_0, x680_1).
afford(x680_0, x680_9).
afford(x680_3, x680_8).
afford(x680_7, x680_3).
afford(x680_9, x680_3).
afford(x680_1, x680_4).
afford(x680_1, x680_5).
afford(x680_1, x680_6).

%train example 681
player(x681_0).
move_to(x681_1).
empty_square(x681_2).
wall(x681_3).
tomato(x681_4).
whole(x681_5).
wall(x681_6).
empty_square(x681_7).
put_down(x681_8).
cut(x681_9).
grab(x681_10).
down_from(x681_0, x681_2).
up_of(x681_0, x681_3).
on_top_of(x681_4, x681_3).
attr(x681_4, x681_5).
right_of(x681_0, x681_6).
left_of(x681_0, x681_7).
afford(x681_0, x681_8).
afford(x681_0, x681_9).
afford(x681_0, x681_1).
afford(x681_0, x681_10).
afford(x681_1, x681_2).
afford(x681_8, x681_4).
afford(x681_9, x681_4).
afford(x681_10, x681_4).
afford(x681_1, x681_7).

%train example 682
player(x682_0).
grab(x682_1).
wall(x682_2).
empty_square(x682_3).
wall(x682_4).
wall(x682_5).
knife(x682_6).
put_down(x682_7).
cut(x682_8).
move_to(x682_9).
down_from(x682_0, x682_2).
up_of(x682_0, x682_3).
right_of(x682_0, x682_4).
left_of(x682_0, x682_5).
on_top_of(x682_6, x682_5).
afford(x682_0, x682_7).
afford(x682_0, x682_8).
afford(x682_0, x682_9).
afford(x682_0, x682_1).
afford(x682_9, x682_3).
afford(x682_6, x682_8).
afford(x682_7, x682_6).
afford(x682_1, x682_6).

%train example 683
player(x683_0).
move_to(x683_1).
wall(x683_2).
empty_square(x683_3).
wall(x683_4).
wall(x683_5).
knife(x683_6).
put_down(x683_7).
cut(x683_8).
grab(x683_9).
down_from(x683_0, x683_2).
up_of(x683_0, x683_3).
right_of(x683_0, x683_4).
left_of(x683_0, x683_5).
holding(x683_0, x683_6).
afford(x683_0, x683_7).
afford(x683_0, x683_8).
afford(x683_0, x683_1).
afford(x683_0, x683_9).
afford(x683_1, x683_3).
afford(x683_6, x683_8).
afford(x683_7, x683_6).
afford(x683_9, x683_6).

%train example 684
player(x684_0).
cut(x684_1).
empty_square(x684_2).
wall(x684_3).
tomato(x684_4).
whole(x684_5).
wall(x684_6).
empty_square(x684_7).
knife(x684_8).
put_down(x684_9).
move_to(x684_10).
grab(x684_11).
down_from(x684_0, x684_2).
up_of(x684_0, x684_3).
on_top_of(x684_4, x684_3).
attr(x684_4, x684_5).
right_of(x684_0, x684_6).
left_of(x684_0, x684_7).
holding(x684_0, x684_8).
afford(x684_0, x684_9).
afford(x684_0, x684_1).
afford(x684_0, x684_10).
afford(x684_0, x684_11).
afford(x684_10, x684_2).
afford(x684_9, x684_4).
afford(x684_1, x684_4).
afford(x684_11, x684_4).
afford(x684_10, x684_7).
afford(x684_8, x684_1).
afford(x684_9, x684_8).
afford(x684_11, x684_8).

%train example 685
player(x685_0).
move_to(x685_1).
empty_square(x685_2).
wall(x685_3).
tomato(x685_4).
sliced(x685_5).
wall(x685_6).
empty_square(x685_7).
knife(x685_8).
put_down(x685_9).
cut(x685_10).
grab(x685_11).
down_from(x685_0, x685_2).
up_of(x685_0, x685_3).
on_top_of(x685_4, x685_3).
attr(x685_4, x685_5).
right_of(x685_0, x685_6).
left_of(x685_0, x685_7).
holding(x685_0, x685_8).
afford(x685_0, x685_9).
afford(x685_0, x685_10).
afford(x685_0, x685_1).
afford(x685_0, x685_11).
afford(x685_1, x685_2).
afford(x685_9, x685_4).
afford(x685_10, x685_4).
afford(x685_11, x685_4).
afford(x685_1, x685_7).
afford(x685_8, x685_10).
afford(x685_9, x685_8).
afford(x685_11, x685_8).

%train example 686
player(x686_0).
put_down(x686_1).
wall(x686_2).
empty_square(x686_3).
empty_square(x686_4).
empty_square(x686_5).
knife(x686_6).
cut(x686_7).
move_to(x686_8).
grab(x686_9).
down_from(x686_0, x686_2).
up_of(x686_0, x686_3).
right_of(x686_0, x686_4).
left_of(x686_0, x686_5).
holding(x686_0, x686_6).
afford(x686_0, x686_1).
afford(x686_0, x686_7).
afford(x686_0, x686_8).
afford(x686_0, x686_9).
afford(x686_8, x686_3).
afford(x686_8, x686_4).
afford(x686_8, x686_5).
afford(x686_6, x686_7).
afford(x686_1, x686_6).
afford(x686_9, x686_6).

%train example 687
player(x687_0).
move_to(x687_1).
wall(x687_2).
knife(x687_3).
empty_square(x687_4).
empty_square(x687_5).
empty_square(x687_6).
put_down(x687_7).
cut(x687_8).
grab(x687_9).
down_from(x687_0, x687_2).
on_top_of(x687_3, x687_2).
up_of(x687_0, x687_4).
right_of(x687_0, x687_5).
left_of(x687_0, x687_6).
afford(x687_0, x687_7).
afford(x687_0, x687_8).
afford(x687_0, x687_1).
afford(x687_0, x687_9).
afford(x687_3, x687_8).
afford(x687_7, x687_3).
afford(x687_9, x687_3).
afford(x687_1, x687_4).
afford(x687_1, x687_5).
afford(x687_1, x687_6).

%train example 688
player(x688_0).
move_to(x688_1).
empty_square(x688_2).
empty_square(x688_3).
empty_square(x688_4).
empty_square(x688_5).
put_down(x688_6).
cut(x688_7).
grab(x688_8).
down_from(x688_0, x688_2).
up_of(x688_0, x688_3).
right_of(x688_0, x688_4).
left_of(x688_0, x688_5).
afford(x688_0, x688_6).
afford(x688_0, x688_7).
afford(x688_0, x688_1).
afford(x688_0, x688_8).
afford(x688_1, x688_2).
afford(x688_1, x688_3).
afford(x688_1, x688_4).
afford(x688_1, x688_5).

%train example 689
player(x689_0).
move_to(x689_1).
wall(x689_2).
empty_square(x689_3).
wall(x689_4).
knife(x689_5).
wall(x689_6).
put_down(x689_7).
cut(x689_8).
grab(x689_9).
down_from(x689_0, x689_2).
up_of(x689_0, x689_3).
right_of(x689_0, x689_4).
on_top_of(x689_5, x689_4).
left_of(x689_0, x689_6).
afford(x689_0, x689_7).
afford(x689_0, x689_8).
afford(x689_0, x689_1).
afford(x689_0, x689_9).
afford(x689_1, x689_3).
afford(x689_5, x689_8).
afford(x689_7, x689_5).
afford(x689_9, x689_5).

%train example 690
player(x690_0).
move_to(x690_1).
empty_square(x690_2).
empty_square(x690_3).
empty_square(x690_4).
empty_square(x690_5).
put_down(x690_6).
cut(x690_7).
grab(x690_8).
down_from(x690_0, x690_2).
up_of(x690_0, x690_3).
right_of(x690_0, x690_4).
left_of(x690_0, x690_5).
afford(x690_0, x690_6).
afford(x690_0, x690_7).
afford(x690_0, x690_1).
afford(x690_0, x690_8).
afford(x690_1, x690_2).
afford(x690_1, x690_3).
afford(x690_1, x690_4).
afford(x690_1, x690_5).

%train example 691
player(x691_0).
move_to(x691_1).
wall(x691_2).
knife(x691_3).
empty_square(x691_4).
empty_square(x691_5).
empty_square(x691_6).
put_down(x691_7).
cut(x691_8).
grab(x691_9).
down_from(x691_0, x691_2).
on_top_of(x691_3, x691_2).
up_of(x691_0, x691_4).
right_of(x691_0, x691_5).
left_of(x691_0, x691_6).
afford(x691_0, x691_7).
afford(x691_0, x691_8).
afford(x691_0, x691_1).
afford(x691_0, x691_9).
afford(x691_3, x691_8).
afford(x691_7, x691_3).
afford(x691_9, x691_3).
afford(x691_1, x691_4).
afford(x691_1, x691_5).
afford(x691_1, x691_6).

%train example 692
player(x692_0).
move_to(x692_1).
empty_square(x692_2).
wall(x692_3).
tomato(x692_4).
sliced(x692_5).
wall(x692_6).
empty_square(x692_7).
put_down(x692_8).
cut(x692_9).
grab(x692_10).
down_from(x692_0, x692_2).
up_of(x692_0, x692_3).
on_top_of(x692_4, x692_3).
attr(x692_4, x692_5).
right_of(x692_0, x692_6).
left_of(x692_0, x692_7).
afford(x692_0, x692_8).
afford(x692_0, x692_9).
afford(x692_0, x692_1).
afford(x692_0, x692_10).
afford(x692_1, x692_2).
afford(x692_8, x692_4).
afford(x692_9, x692_4).
afford(x692_10, x692_4).
afford(x692_1, x692_7).

%train example 693
player(x693_0).
grab(x693_1).
wall(x693_2).
empty_square(x693_3).
wall(x693_4).
wall(x693_5).
knife(x693_6).
put_down(x693_7).
cut(x693_8).
move_to(x693_9).
down_from(x693_0, x693_2).
up_of(x693_0, x693_3).
right_of(x693_0, x693_4).
left_of(x693_0, x693_5).
on_top_of(x693_6, x693_5).
afford(x693_0, x693_7).
afford(x693_0, x693_8).
afford(x693_0, x693_9).
afford(x693_0, x693_1).
afford(x693_9, x693_3).
afford(x693_6, x693_8).
afford(x693_7, x693_6).
afford(x693_1, x693_6).

%train example 694
player(x694_0).
put_down(x694_1).
wall(x694_2).
empty_square(x694_3).
wall(x694_4).
wall(x694_5).
knife(x694_6).
cut(x694_7).
move_to(x694_8).
grab(x694_9).
down_from(x694_0, x694_2).
up_of(x694_0, x694_3).
right_of(x694_0, x694_4).
left_of(x694_0, x694_5).
holding(x694_0, x694_6).
afford(x694_0, x694_1).
afford(x694_0, x694_7).
afford(x694_0, x694_8).
afford(x694_0, x694_9).
afford(x694_8, x694_3).
afford(x694_6, x694_7).
afford(x694_1, x694_6).
afford(x694_9, x694_6).

%train example 695
player(x695_0).
move_to(x695_1).
wall(x695_2).
empty_square(x695_3).
wall(x695_4).
knife(x695_5).
wall(x695_6).
put_down(x695_7).
cut(x695_8).
grab(x695_9).
down_from(x695_0, x695_2).
up_of(x695_0, x695_3).
right_of(x695_0, x695_4).
on_top_of(x695_5, x695_4).
left_of(x695_0, x695_6).
afford(x695_0, x695_7).
afford(x695_0, x695_8).
afford(x695_0, x695_1).
afford(x695_0, x695_9).
afford(x695_1, x695_3).
afford(x695_5, x695_8).
afford(x695_7, x695_5).
afford(x695_9, x695_5).

%train example 696
player(x696_0).
grab(x696_1).
empty_square(x696_2).
wall(x696_3).
tomato(x696_4).
sliced(x696_5).
wall(x696_6).
empty_square(x696_7).
put_down(x696_8).
cut(x696_9).
move_to(x696_10).
down_from(x696_0, x696_2).
up_of(x696_0, x696_3).
on_top_of(x696_4, x696_3).
attr(x696_4, x696_5).
right_of(x696_0, x696_6).
left_of(x696_0, x696_7).
afford(x696_0, x696_8).
afford(x696_0, x696_9).
afford(x696_0, x696_10).
afford(x696_0, x696_1).
afford(x696_10, x696_2).
afford(x696_8, x696_4).
afford(x696_9, x696_4).
afford(x696_1, x696_4).
afford(x696_10, x696_7).

%train example 697
player(x697_0).
move_to(x697_1).
empty_square(x697_2).
wall(x697_3).
wall(x697_4).
empty_square(x697_5).
tomato(x697_6).
put_down(x697_7).
cut(x697_8).
grab(x697_9).
down_from(x697_0, x697_2).
up_of(x697_0, x697_3).
right_of(x697_0, x697_4).
left_of(x697_0, x697_5).
holding(x697_0, x697_6).
afford(x697_0, x697_7).
afford(x697_0, x697_8).
afford(x697_0, x697_1).
afford(x697_0, x697_9).
afford(x697_1, x697_2).
afford(x697_1, x697_5).
afford(x697_7, x697_6).
afford(x697_8, x697_6).
afford(x697_9, x697_6).

%train example 698
player(x698_0).
move_to(x698_1).
wall(x698_2).
empty_square(x698_3).
empty_square(x698_4).
empty_square(x698_5).
tomato(x698_6).
put_down(x698_7).
cut(x698_8).
grab(x698_9).
down_from(x698_0, x698_2).
up_of(x698_0, x698_3).
right_of(x698_0, x698_4).
left_of(x698_0, x698_5).
holding(x698_0, x698_6).
afford(x698_0, x698_7).
afford(x698_0, x698_8).
afford(x698_0, x698_1).
afford(x698_0, x698_9).
afford(x698_1, x698_3).
afford(x698_1, x698_4).
afford(x698_1, x698_5).
afford(x698_7, x698_6).
afford(x698_8, x698_6).
afford(x698_9, x698_6).

%train example 699
player(x699_0).
move_to(x699_1).
empty_square(x699_2).
empty_square(x699_3).
empty_square(x699_4).
empty_square(x699_5).
tomato(x699_6).
put_down(x699_7).
cut(x699_8).
grab(x699_9).
down_from(x699_0, x699_2).
up_of(x699_0, x699_3).
right_of(x699_0, x699_4).
left_of(x699_0, x699_5).
holding(x699_0, x699_6).
afford(x699_0, x699_7).
afford(x699_0, x699_8).
afford(x699_0, x699_1).
afford(x699_0, x699_9).
afford(x699_1, x699_2).
afford(x699_1, x699_3).
afford(x699_1, x699_4).
afford(x699_1, x699_5).
afford(x699_7, x699_6).
afford(x699_8, x699_6).
afford(x699_9, x699_6).

%train example 700
player(x700_0).
put_down(x700_1).
wall(x700_2).
empty_square(x700_3).
empty_square(x700_4).
wall(x700_5).
tomato(x700_6).
cut(x700_7).
move_to(x700_8).
grab(x700_9).
down_from(x700_0, x700_2).
up_of(x700_0, x700_3).
right_of(x700_0, x700_4).
left_of(x700_0, x700_5).
holding(x700_0, x700_6).
afford(x700_0, x700_1).
afford(x700_0, x700_7).
afford(x700_0, x700_8).
afford(x700_0, x700_9).
afford(x700_8, x700_3).
afford(x700_8, x700_4).
afford(x700_1, x700_6).
afford(x700_7, x700_6).
afford(x700_9, x700_6).

%train example 701
player(x701_0).
grab(x701_1).
empty_square(x701_2).
wall(x701_3).
wall(x701_4).
knife(x701_5).
wall(x701_6).
put_down(x701_7).
cut(x701_8).
move_to(x701_9).
down_from(x701_0, x701_2).
up_of(x701_0, x701_3).
right_of(x701_0, x701_4).
on_top_of(x701_5, x701_4).
left_of(x701_0, x701_6).
afford(x701_0, x701_7).
afford(x701_0, x701_8).
afford(x701_0, x701_9).
afford(x701_0, x701_1).
afford(x701_9, x701_2).
afford(x701_5, x701_8).
afford(x701_7, x701_5).
afford(x701_1, x701_5).

%train example 702
player(x702_0).
move_to(x702_1).
empty_square(x702_2).
wall(x702_3).
wall(x702_4).
wall(x702_5).
knife(x702_6).
put_down(x702_7).
cut(x702_8).
grab(x702_9).
down_from(x702_0, x702_2).
up_of(x702_0, x702_3).
right_of(x702_0, x702_4).
left_of(x702_0, x702_5).
holding(x702_0, x702_6).
afford(x702_0, x702_7).
afford(x702_0, x702_8).
afford(x702_0, x702_1).
afford(x702_0, x702_9).
afford(x702_1, x702_2).
afford(x702_6, x702_8).
afford(x702_7, x702_6).
afford(x702_9, x702_6).

%train example 703
player(x703_0).
move_to(x703_1).
empty_square(x703_2).
empty_square(x703_3).
empty_square(x703_4).
empty_square(x703_5).
knife(x703_6).
put_down(x703_7).
cut(x703_8).
grab(x703_9).
down_from(x703_0, x703_2).
up_of(x703_0, x703_3).
right_of(x703_0, x703_4).
left_of(x703_0, x703_5).
holding(x703_0, x703_6).
afford(x703_0, x703_7).
afford(x703_0, x703_8).
afford(x703_0, x703_1).
afford(x703_0, x703_9).
afford(x703_1, x703_2).
afford(x703_1, x703_3).
afford(x703_1, x703_4).
afford(x703_1, x703_5).
afford(x703_6, x703_8).
afford(x703_7, x703_6).
afford(x703_9, x703_6).

%train example 704
player(x704_0).
move_to(x704_1).
wall(x704_2).
empty_square(x704_3).
empty_square(x704_4).
empty_square(x704_5).
knife(x704_6).
put_down(x704_7).
cut(x704_8).
grab(x704_9).
down_from(x704_0, x704_2).
up_of(x704_0, x704_3).
right_of(x704_0, x704_4).
left_of(x704_0, x704_5).
holding(x704_0, x704_6).
afford(x704_0, x704_7).
afford(x704_0, x704_8).
afford(x704_0, x704_1).
afford(x704_0, x704_9).
afford(x704_1, x704_3).
afford(x704_1, x704_4).
afford(x704_1, x704_5).
afford(x704_6, x704_8).
afford(x704_7, x704_6).
afford(x704_9, x704_6).

%train example 705
player(x705_0).
move_to(x705_1).
empty_square(x705_2).
empty_square(x705_3).
empty_square(x705_4).
wall(x705_5).
tomato(x705_6).
sliced(x705_7).
knife(x705_8).
put_down(x705_9).
cut(x705_10).
grab(x705_11).
down_from(x705_0, x705_2).
up_of(x705_0, x705_3).
right_of(x705_0, x705_4).
left_of(x705_0, x705_5).
on_top_of(x705_6, x705_5).
attr(x705_6, x705_7).
holding(x705_0, x705_8).
afford(x705_0, x705_9).
afford(x705_0, x705_10).
afford(x705_0, x705_1).
afford(x705_0, x705_11).
afford(x705_1, x705_2).
afford(x705_1, x705_3).
afford(x705_1, x705_4).
afford(x705_9, x705_6).
afford(x705_10, x705_6).
afford(x705_11, x705_6).
afford(x705_8, x705_10).
afford(x705_9, x705_8).
afford(x705_11, x705_8).

%train example 706
player(x706_0).
move_to(x706_1).
wall(x706_2).
empty_square(x706_3).
wall(x706_4).
empty_square(x706_5).
knife(x706_6).
put_down(x706_7).
cut(x706_8).
grab(x706_9).
down_from(x706_0, x706_2).
up_of(x706_0, x706_3).
right_of(x706_0, x706_4).
left_of(x706_0, x706_5).
holding(x706_0, x706_6).
afford(x706_0, x706_7).
afford(x706_0, x706_8).
afford(x706_0, x706_1).
afford(x706_0, x706_9).
afford(x706_1, x706_3).
afford(x706_1, x706_5).
afford(x706_6, x706_8).
afford(x706_7, x706_6).
afford(x706_9, x706_6).

%train example 707
player(x707_0).
put_down(x707_1).
wall(x707_2).
wall(x707_3).
tomato(x707_4).
sliced(x707_5).
empty_square(x707_6).
wall(x707_7).
knife(x707_8).
cut(x707_9).
move_to(x707_10).
grab(x707_11).
down_from(x707_0, x707_2).
up_of(x707_0, x707_3).
on_top_of(x707_4, x707_3).
attr(x707_4, x707_5).
right_of(x707_0, x707_6).
left_of(x707_0, x707_7).
holding(x707_0, x707_8).
afford(x707_0, x707_1).
afford(x707_0, x707_9).
afford(x707_0, x707_10).
afford(x707_0, x707_11).
afford(x707_1, x707_4).
afford(x707_9, x707_4).
afford(x707_11, x707_4).
afford(x707_10, x707_6).
afford(x707_8, x707_9).
afford(x707_1, x707_8).
afford(x707_11, x707_8).

%train example 708
player(x708_0).
move_to(x708_1).
wall(x708_2).
empty_square(x708_3).
empty_square(x708_4).
wall(x708_5).
tomato(x708_6).
whole(x708_7).
put_down(x708_8).
cut(x708_9).
grab(x708_10).
down_from(x708_0, x708_2).
up_of(x708_0, x708_3).
right_of(x708_0, x708_4).
left_of(x708_0, x708_5).
on_top_of(x708_6, x708_5).
attr(x708_6, x708_7).
afford(x708_0, x708_8).
afford(x708_0, x708_9).
afford(x708_0, x708_1).
afford(x708_0, x708_10).
afford(x708_1, x708_3).
afford(x708_1, x708_4).
afford(x708_8, x708_6).
afford(x708_9, x708_6).
afford(x708_10, x708_6).

%train example 709
player(x709_0).
grab(x709_1).
wall(x709_2).
wall(x709_3).
knife(x709_4).
wall(x709_5).
empty_square(x709_6).
put_down(x709_7).
cut(x709_8).
move_to(x709_9).
down_from(x709_0, x709_2).
up_of(x709_0, x709_3).
on_top_of(x709_4, x709_3).
right_of(x709_0, x709_5).
left_of(x709_0, x709_6).
afford(x709_0, x709_7).
afford(x709_0, x709_8).
afford(x709_0, x709_9).
afford(x709_0, x709_1).
afford(x709_4, x709_8).
afford(x709_7, x709_4).
afford(x709_1, x709_4).
afford(x709_9, x709_6).

%train example 710
player(x710_0).
move_to(x710_1).
wall(x710_2).
empty_square(x710_3).
empty_square(x710_4).
empty_square(x710_5).
knife(x710_6).
put_down(x710_7).
cut(x710_8).
grab(x710_9).
down_from(x710_0, x710_2).
up_of(x710_0, x710_3).
right_of(x710_0, x710_4).
left_of(x710_0, x710_5).
holding(x710_0, x710_6).
afford(x710_0, x710_7).
afford(x710_0, x710_8).
afford(x710_0, x710_1).
afford(x710_0, x710_9).
afford(x710_1, x710_3).
afford(x710_1, x710_4).
afford(x710_1, x710_5).
afford(x710_6, x710_8).
afford(x710_7, x710_6).
afford(x710_9, x710_6).

%train example 711
player(x711_0).
cut(x711_1).
wall(x711_2).
empty_square(x711_3).
empty_square(x711_4).
wall(x711_5).
tomato(x711_6).
whole(x711_7).
knife(x711_8).
put_down(x711_9).
move_to(x711_10).
grab(x711_11).
down_from(x711_0, x711_2).
up_of(x711_0, x711_3).
right_of(x711_0, x711_4).
left_of(x711_0, x711_5).
on_top_of(x711_6, x711_5).
attr(x711_6, x711_7).
holding(x711_0, x711_8).
afford(x711_0, x711_9).
afford(x711_0, x711_1).
afford(x711_0, x711_10).
afford(x711_0, x711_11).
afford(x711_10, x711_3).
afford(x711_10, x711_4).
afford(x711_9, x711_6).
afford(x711_1, x711_6).
afford(x711_11, x711_6).
afford(x711_8, x711_1).
afford(x711_9, x711_8).
afford(x711_11, x711_8).

%train example 712
player(x712_0).
move_to(x712_1).
empty_square(x712_2).
empty_square(x712_3).
empty_square(x712_4).
empty_square(x712_5).
put_down(x712_6).
cut(x712_7).
grab(x712_8).
down_from(x712_0, x712_2).
up_of(x712_0, x712_3).
right_of(x712_0, x712_4).
left_of(x712_0, x712_5).
afford(x712_0, x712_6).
afford(x712_0, x712_7).
afford(x712_0, x712_1).
afford(x712_0, x712_8).
afford(x712_1, x712_2).
afford(x712_1, x712_3).
afford(x712_1, x712_4).
afford(x712_1, x712_5).

%train example 713
player(x713_0).
move_to(x713_1).
empty_square(x713_2).
wall(x713_3).
empty_square(x713_4).
empty_square(x713_5).
put_down(x713_6).
cut(x713_7).
grab(x713_8).
down_from(x713_0, x713_2).
up_of(x713_0, x713_3).
right_of(x713_0, x713_4).
left_of(x713_0, x713_5).
afford(x713_0, x713_6).
afford(x713_0, x713_7).
afford(x713_0, x713_1).
afford(x713_0, x713_8).
afford(x713_1, x713_2).
afford(x713_1, x713_4).
afford(x713_1, x713_5).

%train example 714
player(x714_0).
grab(x714_1).
empty_square(x714_2).
wall(x714_3).
knife(x714_4).
wall(x714_5).
empty_square(x714_6).
put_down(x714_7).
cut(x714_8).
move_to(x714_9).
down_from(x714_0, x714_2).
up_of(x714_0, x714_3).
on_top_of(x714_4, x714_3).
right_of(x714_0, x714_5).
left_of(x714_0, x714_6).
afford(x714_0, x714_7).
afford(x714_0, x714_8).
afford(x714_0, x714_9).
afford(x714_0, x714_1).
afford(x714_9, x714_2).
afford(x714_4, x714_8).
afford(x714_7, x714_4).
afford(x714_1, x714_4).
afford(x714_9, x714_6).

%train example 715
player(x715_0).
move_to(x715_1).
empty_square(x715_2).
wall(x715_3).
wall(x715_4).
empty_square(x715_5).
knife(x715_6).
put_down(x715_7).
cut(x715_8).
grab(x715_9).
down_from(x715_0, x715_2).
up_of(x715_0, x715_3).
right_of(x715_0, x715_4).
left_of(x715_0, x715_5).
holding(x715_0, x715_6).
afford(x715_0, x715_7).
afford(x715_0, x715_8).
afford(x715_0, x715_1).
afford(x715_0, x715_9).
afford(x715_1, x715_2).
afford(x715_1, x715_5).
afford(x715_6, x715_8).
afford(x715_7, x715_6).
afford(x715_9, x715_6).

%train example 716
player(x716_0).
move_to(x716_1).
empty_square(x716_2).
wall(x716_3).
empty_square(x716_4).
empty_square(x716_5).
knife(x716_6).
put_down(x716_7).
cut(x716_8).
grab(x716_9).
down_from(x716_0, x716_2).
up_of(x716_0, x716_3).
right_of(x716_0, x716_4).
left_of(x716_0, x716_5).
holding(x716_0, x716_6).
afford(x716_0, x716_7).
afford(x716_0, x716_8).
afford(x716_0, x716_1).
afford(x716_0, x716_9).
afford(x716_1, x716_2).
afford(x716_1, x716_4).
afford(x716_1, x716_5).
afford(x716_6, x716_8).
afford(x716_7, x716_6).
afford(x716_9, x716_6).

%train example 717
player(x717_0).
cut(x717_1).
empty_square(x717_2).
wall(x717_3).
tomato(x717_4).
whole(x717_5).
empty_square(x717_6).
empty_square(x717_7).
knife(x717_8).
put_down(x717_9).
move_to(x717_10).
grab(x717_11).
down_from(x717_0, x717_2).
up_of(x717_0, x717_3).
on_top_of(x717_4, x717_3).
attr(x717_4, x717_5).
right_of(x717_0, x717_6).
left_of(x717_0, x717_7).
holding(x717_0, x717_8).
afford(x717_0, x717_9).
afford(x717_0, x717_1).
afford(x717_0, x717_10).
afford(x717_0, x717_11).
afford(x717_10, x717_2).
afford(x717_9, x717_4).
afford(x717_1, x717_4).
afford(x717_11, x717_4).
afford(x717_10, x717_6).
afford(x717_10, x717_7).
afford(x717_8, x717_1).
afford(x717_9, x717_8).
afford(x717_11, x717_8).

%train example 718
player(x718_0).
grab(x718_1).
empty_square(x718_2).
wall(x718_3).
knife(x718_4).
wall(x718_5).
empty_square(x718_6).
put_down(x718_7).
cut(x718_8).
move_to(x718_9).
down_from(x718_0, x718_2).
up_of(x718_0, x718_3).
on_top_of(x718_4, x718_3).
right_of(x718_0, x718_5).
left_of(x718_0, x718_6).
afford(x718_0, x718_7).
afford(x718_0, x718_8).
afford(x718_0, x718_9).
afford(x718_0, x718_1).
afford(x718_9, x718_2).
afford(x718_4, x718_8).
afford(x718_7, x718_4).
afford(x718_1, x718_4).
afford(x718_9, x718_6).

%train example 719
player(x719_0).
move_to(x719_1).
empty_square(x719_2).
wall(x719_3).
wall(x719_4).
empty_square(x719_5).
knife(x719_6).
put_down(x719_7).
cut(x719_8).
grab(x719_9).
down_from(x719_0, x719_2).
up_of(x719_0, x719_3).
right_of(x719_0, x719_4).
left_of(x719_0, x719_5).
holding(x719_0, x719_6).
afford(x719_0, x719_7).
afford(x719_0, x719_8).
afford(x719_0, x719_1).
afford(x719_0, x719_9).
afford(x719_1, x719_2).
afford(x719_1, x719_5).
afford(x719_6, x719_8).
afford(x719_7, x719_6).
afford(x719_9, x719_6).

%train example 720
player(x720_0).
cut(x720_1).
empty_square(x720_2).
wall(x720_3).
tomato(x720_4).
whole(x720_5).
empty_square(x720_6).
empty_square(x720_7).
knife(x720_8).
put_down(x720_9).
move_to(x720_10).
grab(x720_11).
down_from(x720_0, x720_2).
up_of(x720_0, x720_3).
on_top_of(x720_4, x720_3).
attr(x720_4, x720_5).
right_of(x720_0, x720_6).
left_of(x720_0, x720_7).
holding(x720_0, x720_8).
afford(x720_0, x720_9).
afford(x720_0, x720_1).
afford(x720_0, x720_10).
afford(x720_0, x720_11).
afford(x720_10, x720_2).
afford(x720_9, x720_4).
afford(x720_1, x720_4).
afford(x720_11, x720_4).
afford(x720_10, x720_6).
afford(x720_10, x720_7).
afford(x720_8, x720_1).
afford(x720_9, x720_8).
afford(x720_11, x720_8).

%train example 721
player(x721_0).
grab(x721_1).
empty_square(x721_2).
wall(x721_3).
wall(x721_4).
wall(x721_5).
tomato(x721_6).
whole(x721_7).
put_down(x721_8).
cut(x721_9).
move_to(x721_10).
down_from(x721_0, x721_2).
up_of(x721_0, x721_3).
right_of(x721_0, x721_4).
left_of(x721_0, x721_5).
on_top_of(x721_6, x721_5).
attr(x721_6, x721_7).
afford(x721_0, x721_8).
afford(x721_0, x721_9).
afford(x721_0, x721_10).
afford(x721_0, x721_1).
afford(x721_10, x721_2).
afford(x721_8, x721_6).
afford(x721_9, x721_6).
afford(x721_1, x721_6).

%train example 722
player(x722_0).
move_to(x722_1).
empty_square(x722_2).
wall(x722_3).
wall(x722_4).
wall(x722_5).
tomato(x722_6).
put_down(x722_7).
cut(x722_8).
grab(x722_9).
down_from(x722_0, x722_2).
up_of(x722_0, x722_3).
right_of(x722_0, x722_4).
left_of(x722_0, x722_5).
holding(x722_0, x722_6).
afford(x722_0, x722_7).
afford(x722_0, x722_8).
afford(x722_0, x722_1).
afford(x722_0, x722_9).
afford(x722_1, x722_2).
afford(x722_7, x722_6).
afford(x722_8, x722_6).
afford(x722_9, x722_6).

%train example 723
player(x723_0).
move_to(x723_1).
empty_square(x723_2).
empty_square(x723_3).
wall(x723_4).
empty_square(x723_5).
tomato(x723_6).
put_down(x723_7).
cut(x723_8).
grab(x723_9).
down_from(x723_0, x723_2).
up_of(x723_0, x723_3).
right_of(x723_0, x723_4).
left_of(x723_0, x723_5).
holding(x723_0, x723_6).
afford(x723_0, x723_7).
afford(x723_0, x723_8).
afford(x723_0, x723_1).
afford(x723_0, x723_9).
afford(x723_1, x723_2).
afford(x723_1, x723_3).
afford(x723_1, x723_5).
afford(x723_7, x723_6).
afford(x723_8, x723_6).
afford(x723_9, x723_6).

%train example 724
player(x724_0).
put_down(x724_1).
empty_square(x724_2).
empty_square(x724_3).
wall(x724_4).
wall(x724_5).
knife(x724_6).
tomato(x724_7).
cut(x724_8).
move_to(x724_9).
grab(x724_10).
down_from(x724_0, x724_2).
up_of(x724_0, x724_3).
right_of(x724_0, x724_4).
left_of(x724_0, x724_5).
on_top_of(x724_6, x724_5).
holding(x724_0, x724_7).
afford(x724_0, x724_1).
afford(x724_0, x724_8).
afford(x724_0, x724_9).
afford(x724_0, x724_10).
afford(x724_9, x724_2).
afford(x724_9, x724_3).
afford(x724_6, x724_8).
afford(x724_1, x724_6).
afford(x724_10, x724_6).
afford(x724_1, x724_7).
afford(x724_8, x724_7).
afford(x724_10, x724_7).

%train example 725
player(x725_0).
grab(x725_1).
empty_square(x725_2).
empty_square(x725_3).
wall(x725_4).
tomato(x725_5).
whole(x725_6).
wall(x725_7).
knife(x725_8).
put_down(x725_9).
cut(x725_10).
move_to(x725_11).
down_from(x725_0, x725_2).
up_of(x725_0, x725_3).
right_of(x725_0, x725_4).
on_top_of(x725_5, x725_4).
attr(x725_5, x725_6).
left_of(x725_0, x725_7).
on_top_of(x725_8, x725_7).
afford(x725_0, x725_9).
afford(x725_0, x725_10).
afford(x725_0, x725_11).
afford(x725_0, x725_1).
afford(x725_11, x725_2).
afford(x725_11, x725_3).
afford(x725_9, x725_5).
afford(x725_10, x725_5).
afford(x725_1, x725_5).
afford(x725_8, x725_10).
afford(x725_9, x725_8).
afford(x725_1, x725_8).

%train example 726
player(x726_0).
cut(x726_1).
empty_square(x726_2).
empty_square(x726_3).
wall(x726_4).
tomato(x726_5).
whole(x726_6).
wall(x726_7).
knife(x726_8).
put_down(x726_9).
move_to(x726_10).
grab(x726_11).
down_from(x726_0, x726_2).
up_of(x726_0, x726_3).
right_of(x726_0, x726_4).
on_top_of(x726_5, x726_4).
attr(x726_5, x726_6).
left_of(x726_0, x726_7).
holding(x726_0, x726_8).
afford(x726_0, x726_9).
afford(x726_0, x726_1).
afford(x726_0, x726_10).
afford(x726_0, x726_11).
afford(x726_10, x726_2).
afford(x726_10, x726_3).
afford(x726_9, x726_5).
afford(x726_1, x726_5).
afford(x726_11, x726_5).
afford(x726_8, x726_1).
afford(x726_9, x726_8).
afford(x726_11, x726_8).

%train example 727
player(x727_0).
move_to(x727_1).
wall(x727_2).
empty_square(x727_3).
wall(x727_4).
wall(x727_5).
tomato(x727_6).
put_down(x727_7).
cut(x727_8).
grab(x727_9).
down_from(x727_0, x727_2).
up_of(x727_0, x727_3).
right_of(x727_0, x727_4).
left_of(x727_0, x727_5).
holding(x727_0, x727_6).
afford(x727_0, x727_7).
afford(x727_0, x727_8).
afford(x727_0, x727_1).
afford(x727_0, x727_9).
afford(x727_1, x727_3).
afford(x727_7, x727_6).
afford(x727_8, x727_6).
afford(x727_9, x727_6).

%train example 728
player(x728_0).
move_to(x728_1).
empty_square(x728_2).
empty_square(x728_3).
wall(x728_4).
empty_square(x728_5).
tomato(x728_6).
put_down(x728_7).
cut(x728_8).
grab(x728_9).
down_from(x728_0, x728_2).
up_of(x728_0, x728_3).
right_of(x728_0, x728_4).
left_of(x728_0, x728_5).
holding(x728_0, x728_6).
afford(x728_0, x728_7).
afford(x728_0, x728_8).
afford(x728_0, x728_1).
afford(x728_0, x728_9).
afford(x728_1, x728_2).
afford(x728_1, x728_3).
afford(x728_1, x728_5).
afford(x728_7, x728_6).
afford(x728_8, x728_6).
afford(x728_9, x728_6).

%train example 729
player(x729_0).
move_to(x729_1).
empty_square(x729_2).
empty_square(x729_3).
wall(x729_4).
empty_square(x729_5).
tomato(x729_6).
put_down(x729_7).
cut(x729_8).
grab(x729_9).
down_from(x729_0, x729_2).
up_of(x729_0, x729_3).
right_of(x729_0, x729_4).
left_of(x729_0, x729_5).
holding(x729_0, x729_6).
afford(x729_0, x729_7).
afford(x729_0, x729_8).
afford(x729_0, x729_1).
afford(x729_0, x729_9).
afford(x729_1, x729_2).
afford(x729_1, x729_3).
afford(x729_1, x729_5).
afford(x729_7, x729_6).
afford(x729_8, x729_6).
afford(x729_9, x729_6).

%train example 730
player(x730_0).
move_to(x730_1).
empty_square(x730_2).
empty_square(x730_3).
empty_square(x730_4).
empty_square(x730_5).
tomato(x730_6).
put_down(x730_7).
cut(x730_8).
grab(x730_9).
down_from(x730_0, x730_2).
up_of(x730_0, x730_3).
right_of(x730_0, x730_4).
left_of(x730_0, x730_5).
holding(x730_0, x730_6).
afford(x730_0, x730_7).
afford(x730_0, x730_8).
afford(x730_0, x730_1).
afford(x730_0, x730_9).
afford(x730_1, x730_2).
afford(x730_1, x730_3).
afford(x730_1, x730_4).
afford(x730_1, x730_5).
afford(x730_7, x730_6).
afford(x730_8, x730_6).
afford(x730_9, x730_6).

%train example 731
player(x731_0).
move_to(x731_1).
wall(x731_2).
empty_square(x731_3).
empty_square(x731_4).
empty_square(x731_5).
tomato(x731_6).
put_down(x731_7).
cut(x731_8).
grab(x731_9).
down_from(x731_0, x731_2).
up_of(x731_0, x731_3).
right_of(x731_0, x731_4).
left_of(x731_0, x731_5).
holding(x731_0, x731_6).
afford(x731_0, x731_7).
afford(x731_0, x731_8).
afford(x731_0, x731_1).
afford(x731_0, x731_9).
afford(x731_1, x731_3).
afford(x731_1, x731_4).
afford(x731_1, x731_5).
afford(x731_7, x731_6).
afford(x731_8, x731_6).
afford(x731_9, x731_6).

%train example 732
player(x732_0).
move_to(x732_1).
empty_square(x732_2).
empty_square(x732_3).
empty_square(x732_4).
wall(x732_5).
tomato(x732_6).
put_down(x732_7).
cut(x732_8).
grab(x732_9).
down_from(x732_0, x732_2).
up_of(x732_0, x732_3).
right_of(x732_0, x732_4).
left_of(x732_0, x732_5).
holding(x732_0, x732_6).
afford(x732_0, x732_7).
afford(x732_0, x732_8).
afford(x732_0, x732_1).
afford(x732_0, x732_9).
afford(x732_1, x732_2).
afford(x732_1, x732_3).
afford(x732_1, x732_4).
afford(x732_7, x732_6).
afford(x732_8, x732_6).
afford(x732_9, x732_6).

%train example 733
player(x733_0).
put_down(x733_1).
wall(x733_2).
knife(x733_3).
empty_square(x733_4).
wall(x733_5).
wall(x733_6).
tomato(x733_7).
cut(x733_8).
move_to(x733_9).
grab(x733_10).
down_from(x733_0, x733_2).
on_top_of(x733_3, x733_2).
up_of(x733_0, x733_4).
right_of(x733_0, x733_5).
left_of(x733_0, x733_6).
holding(x733_0, x733_7).
afford(x733_0, x733_1).
afford(x733_0, x733_8).
afford(x733_0, x733_9).
afford(x733_0, x733_10).
afford(x733_3, x733_8).
afford(x733_1, x733_3).
afford(x733_10, x733_3).
afford(x733_9, x733_4).
afford(x733_1, x733_7).
afford(x733_8, x733_7).
afford(x733_10, x733_7).

%train example 734
player(x734_0).
grab(x734_1).
wall(x734_2).
knife(x734_3).
empty_square(x734_4).
wall(x734_5).
tomato(x734_6).
whole(x734_7).
wall(x734_8).
put_down(x734_9).
cut(x734_10).
move_to(x734_11).
down_from(x734_0, x734_2).
on_top_of(x734_3, x734_2).
up_of(x734_0, x734_4).
right_of(x734_0, x734_5).
on_top_of(x734_6, x734_5).
attr(x734_6, x734_7).
left_of(x734_0, x734_8).
afford(x734_0, x734_9).
afford(x734_0, x734_10).
afford(x734_0, x734_11).
afford(x734_0, x734_1).
afford(x734_3, x734_10).
afford(x734_9, x734_3).
afford(x734_1, x734_3).
afford(x734_11, x734_4).
afford(x734_9, x734_6).
afford(x734_10, x734_6).
afford(x734_1, x734_6).

%train example 735
player(x735_0).
cut(x735_1).
wall(x735_2).
empty_square(x735_3).
wall(x735_4).
tomato(x735_5).
whole(x735_6).
wall(x735_7).
knife(x735_8).
put_down(x735_9).
move_to(x735_10).
grab(x735_11).
down_from(x735_0, x735_2).
up_of(x735_0, x735_3).
right_of(x735_0, x735_4).
on_top_of(x735_5, x735_4).
attr(x735_5, x735_6).
left_of(x735_0, x735_7).
holding(x735_0, x735_8).
afford(x735_0, x735_9).
afford(x735_0, x735_1).
afford(x735_0, x735_10).
afford(x735_0, x735_11).
afford(x735_10, x735_3).
afford(x735_9, x735_5).
afford(x735_1, x735_5).
afford(x735_11, x735_5).
afford(x735_8, x735_1).
afford(x735_9, x735_8).
afford(x735_11, x735_8).

%train example 736
player(x736_0).
move_to(x736_1).
empty_square(x736_2).
wall(x736_3).
empty_square(x736_4).
empty_square(x736_5).
put_down(x736_6).
cut(x736_7).
grab(x736_8).
down_from(x736_0, x736_2).
up_of(x736_0, x736_3).
right_of(x736_0, x736_4).
left_of(x736_0, x736_5).
afford(x736_0, x736_6).
afford(x736_0, x736_7).
afford(x736_0, x736_1).
afford(x736_0, x736_8).
afford(x736_1, x736_2).
afford(x736_1, x736_4).
afford(x736_1, x736_5).

%train example 737
player(x737_0).
grab(x737_1).
empty_square(x737_2).
wall(x737_3).
knife(x737_4).
wall(x737_5).
empty_square(x737_6).
put_down(x737_7).
cut(x737_8).
move_to(x737_9).
down_from(x737_0, x737_2).
up_of(x737_0, x737_3).
on_top_of(x737_4, x737_3).
right_of(x737_0, x737_5).
left_of(x737_0, x737_6).
afford(x737_0, x737_7).
afford(x737_0, x737_8).
afford(x737_0, x737_9).
afford(x737_0, x737_1).
afford(x737_9, x737_2).
afford(x737_4, x737_8).
afford(x737_7, x737_4).
afford(x737_1, x737_4).
afford(x737_9, x737_6).

%train example 738
player(x738_0).
move_to(x738_1).
empty_square(x738_2).
wall(x738_3).
wall(x738_4).
empty_square(x738_5).
knife(x738_6).
put_down(x738_7).
cut(x738_8).
grab(x738_9).
down_from(x738_0, x738_2).
up_of(x738_0, x738_3).
right_of(x738_0, x738_4).
left_of(x738_0, x738_5).
holding(x738_0, x738_6).
afford(x738_0, x738_7).
afford(x738_0, x738_8).
afford(x738_0, x738_1).
afford(x738_0, x738_9).
afford(x738_1, x738_2).
afford(x738_1, x738_5).
afford(x738_6, x738_8).
afford(x738_7, x738_6).
afford(x738_9, x738_6).

%train example 739
player(x739_0).
move_to(x739_1).
empty_square(x739_2).
wall(x739_3).
tomato(x739_4).
whole(x739_5).
empty_square(x739_6).
empty_square(x739_7).
knife(x739_8).
put_down(x739_9).
cut(x739_10).
grab(x739_11).
down_from(x739_0, x739_2).
up_of(x739_0, x739_3).
on_top_of(x739_4, x739_3).
attr(x739_4, x739_5).
right_of(x739_0, x739_6).
left_of(x739_0, x739_7).
holding(x739_0, x739_8).
afford(x739_0, x739_9).
afford(x739_0, x739_10).
afford(x739_0, x739_1).
afford(x739_0, x739_11).
afford(x739_1, x739_2).
afford(x739_9, x739_4).
afford(x739_10, x739_4).
afford(x739_11, x739_4).
afford(x739_1, x739_6).
afford(x739_1, x739_7).
afford(x739_8, x739_10).
afford(x739_9, x739_8).
afford(x739_11, x739_8).

%train example 740
player(x740_0).
move_to(x740_1).
empty_square(x740_2).
wall(x740_3).
empty_square(x740_4).
empty_square(x740_5).
knife(x740_6).
put_down(x740_7).
cut(x740_8).
grab(x740_9).
down_from(x740_0, x740_2).
up_of(x740_0, x740_3).
right_of(x740_0, x740_4).
left_of(x740_0, x740_5).
holding(x740_0, x740_6).
afford(x740_0, x740_7).
afford(x740_0, x740_8).
afford(x740_0, x740_1).
afford(x740_0, x740_9).
afford(x740_1, x740_2).
afford(x740_1, x740_4).
afford(x740_1, x740_5).
afford(x740_6, x740_8).
afford(x740_7, x740_6).
afford(x740_9, x740_6).

%train example 741
player(x741_0).
cut(x741_1).
empty_square(x741_2).
wall(x741_3).
tomato(x741_4).
whole(x741_5).
empty_square(x741_6).
empty_square(x741_7).
knife(x741_8).
put_down(x741_9).
move_to(x741_10).
grab(x741_11).
down_from(x741_0, x741_2).
up_of(x741_0, x741_3).
on_top_of(x741_4, x741_3).
attr(x741_4, x741_5).
right_of(x741_0, x741_6).
left_of(x741_0, x741_7).
holding(x741_0, x741_8).
afford(x741_0, x741_9).
afford(x741_0, x741_1).
afford(x741_0, x741_10).
afford(x741_0, x741_11).
afford(x741_10, x741_2).
afford(x741_9, x741_4).
afford(x741_1, x741_4).
afford(x741_11, x741_4).
afford(x741_10, x741_6).
afford(x741_10, x741_7).
afford(x741_8, x741_1).
afford(x741_9, x741_8).
afford(x741_11, x741_8).

%train example 742
player(x742_0).
grab(x742_1).
wall(x742_2).
empty_square(x742_3).
empty_square(x742_4).
wall(x742_5).
knife(x742_6).
put_down(x742_7).
cut(x742_8).
move_to(x742_9).
down_from(x742_0, x742_2).
up_of(x742_0, x742_3).
right_of(x742_0, x742_4).
left_of(x742_0, x742_5).
on_top_of(x742_6, x742_5).
afford(x742_0, x742_7).
afford(x742_0, x742_8).
afford(x742_0, x742_9).
afford(x742_0, x742_1).
afford(x742_9, x742_3).
afford(x742_9, x742_4).
afford(x742_6, x742_8).
afford(x742_7, x742_6).
afford(x742_1, x742_6).

%train example 743
player(x743_0).
move_to(x743_1).
wall(x743_2).
empty_square(x743_3).
empty_square(x743_4).
wall(x743_5).
knife(x743_6).
put_down(x743_7).
cut(x743_8).
grab(x743_9).
down_from(x743_0, x743_2).
up_of(x743_0, x743_3).
right_of(x743_0, x743_4).
left_of(x743_0, x743_5).
holding(x743_0, x743_6).
afford(x743_0, x743_7).
afford(x743_0, x743_8).
afford(x743_0, x743_1).
afford(x743_0, x743_9).
afford(x743_1, x743_3).
afford(x743_1, x743_4).
afford(x743_6, x743_8).
afford(x743_7, x743_6).
afford(x743_9, x743_6).

%train example 744
player(x744_0).
move_to(x744_1).
empty_square(x744_2).
empty_square(x744_3).
empty_square(x744_4).
wall(x744_5).
knife(x744_6).
put_down(x744_7).
cut(x744_8).
grab(x744_9).
down_from(x744_0, x744_2).
up_of(x744_0, x744_3).
right_of(x744_0, x744_4).
left_of(x744_0, x744_5).
holding(x744_0, x744_6).
afford(x744_0, x744_7).
afford(x744_0, x744_8).
afford(x744_0, x744_1).
afford(x744_0, x744_9).
afford(x744_1, x744_2).
afford(x744_1, x744_3).
afford(x744_1, x744_4).
afford(x744_6, x744_8).
afford(x744_7, x744_6).
afford(x744_9, x744_6).

%train example 745
player(x745_0).
cut(x745_1).
empty_square(x745_2).
wall(x745_3).
empty_square(x745_4).
wall(x745_5).
tomato(x745_6).
whole(x745_7).
knife(x745_8).
put_down(x745_9).
move_to(x745_10).
grab(x745_11).
down_from(x745_0, x745_2).
up_of(x745_0, x745_3).
right_of(x745_0, x745_4).
left_of(x745_0, x745_5).
on_top_of(x745_6, x745_5).
attr(x745_6, x745_7).
holding(x745_0, x745_8).
afford(x745_0, x745_9).
afford(x745_0, x745_1).
afford(x745_0, x745_10).
afford(x745_0, x745_11).
afford(x745_10, x745_2).
afford(x745_10, x745_4).
afford(x745_9, x745_6).
afford(x745_1, x745_6).
afford(x745_11, x745_6).
afford(x745_8, x745_1).
afford(x745_9, x745_8).
afford(x745_11, x745_8).

%train example 746
player(x746_0).
put_down(x746_1).
empty_square(x746_2).
wall(x746_3).
empty_square(x746_4).
wall(x746_5).
tomato(x746_6).
sliced(x746_7).
knife(x746_8).
cut(x746_9).
move_to(x746_10).
grab(x746_11).
down_from(x746_0, x746_2).
up_of(x746_0, x746_3).
right_of(x746_0, x746_4).
left_of(x746_0, x746_5).
on_top_of(x746_6, x746_5).
attr(x746_6, x746_7).
holding(x746_0, x746_8).
afford(x746_0, x746_1).
afford(x746_0, x746_9).
afford(x746_0, x746_10).
afford(x746_0, x746_11).
afford(x746_10, x746_2).
afford(x746_10, x746_4).
afford(x746_1, x746_6).
afford(x746_9, x746_6).
afford(x746_11, x746_6).
afford(x746_8, x746_9).
afford(x746_1, x746_8).
afford(x746_11, x746_8).

%train example 747
player(x747_0).
move_to(x747_1).
empty_square(x747_2).
empty_square(x747_3).
wall(x747_4).
wall(x747_5).
put_down(x747_6).
cut(x747_7).
grab(x747_8).
down_from(x747_0, x747_2).
up_of(x747_0, x747_3).
right_of(x747_0, x747_4).
left_of(x747_0, x747_5).
afford(x747_0, x747_6).
afford(x747_0, x747_7).
afford(x747_0, x747_1).
afford(x747_0, x747_8).
afford(x747_1, x747_2).
afford(x747_1, x747_3).

%train example 748
player(x748_0).
move_to(x748_1).
empty_square(x748_2).
empty_square(x748_3).
wall(x748_4).
empty_square(x748_5).
put_down(x748_6).
cut(x748_7).
grab(x748_8).
down_from(x748_0, x748_2).
up_of(x748_0, x748_3).
right_of(x748_0, x748_4).
left_of(x748_0, x748_5).
afford(x748_0, x748_6).
afford(x748_0, x748_7).
afford(x748_0, x748_1).
afford(x748_0, x748_8).
afford(x748_1, x748_2).
afford(x748_1, x748_3).
afford(x748_1, x748_5).

%train example 749
player(x749_0).
move_to(x749_1).
wall(x749_2).
empty_square(x749_3).
empty_square(x749_4).
empty_square(x749_5).
put_down(x749_6).
cut(x749_7).
grab(x749_8).
down_from(x749_0, x749_2).
up_of(x749_0, x749_3).
right_of(x749_0, x749_4).
left_of(x749_0, x749_5).
afford(x749_0, x749_6).
afford(x749_0, x749_7).
afford(x749_0, x749_1).
afford(x749_0, x749_8).
afford(x749_1, x749_3).
afford(x749_1, x749_4).
afford(x749_1, x749_5).

%train example 750
player(x750_0).
move_to(x750_1).
empty_square(x750_2).
wall(x750_3).
empty_square(x750_4).
wall(x750_5).
put_down(x750_6).
cut(x750_7).
grab(x750_8).
down_from(x750_0, x750_2).
up_of(x750_0, x750_3).
right_of(x750_0, x750_4).
left_of(x750_0, x750_5).
afford(x750_0, x750_6).
afford(x750_0, x750_7).
afford(x750_0, x750_1).
afford(x750_0, x750_8).
afford(x750_1, x750_2).
afford(x750_1, x750_4).

%train example 751
player(x751_0).
move_to(x751_1).
empty_square(x751_2).
empty_square(x751_3).
empty_square(x751_4).
wall(x751_5).
put_down(x751_6).
cut(x751_7).
grab(x751_8).
down_from(x751_0, x751_2).
up_of(x751_0, x751_3).
right_of(x751_0, x751_4).
left_of(x751_0, x751_5).
afford(x751_0, x751_6).
afford(x751_0, x751_7).
afford(x751_0, x751_1).
afford(x751_0, x751_8).
afford(x751_1, x751_2).
afford(x751_1, x751_3).
afford(x751_1, x751_4).

%train example 752
player(x752_0).
grab(x752_1).
wall(x752_2).
knife(x752_3).
empty_square(x752_4).
empty_square(x752_5).
wall(x752_6).
put_down(x752_7).
cut(x752_8).
move_to(x752_9).
down_from(x752_0, x752_2).
on_top_of(x752_3, x752_2).
up_of(x752_0, x752_4).
right_of(x752_0, x752_5).
left_of(x752_0, x752_6).
afford(x752_0, x752_7).
afford(x752_0, x752_8).
afford(x752_0, x752_9).
afford(x752_0, x752_1).
afford(x752_3, x752_8).
afford(x752_7, x752_3).
afford(x752_1, x752_3).
afford(x752_9, x752_4).
afford(x752_9, x752_5).

%train example 753
player(x753_0).
move_to(x753_1).
empty_square(x753_2).
empty_square(x753_3).
wall(x753_4).
empty_square(x753_5).
knife(x753_6).
put_down(x753_7).
cut(x753_8).
grab(x753_9).
down_from(x753_0, x753_2).
up_of(x753_0, x753_3).
right_of(x753_0, x753_4).
left_of(x753_0, x753_5).
holding(x753_0, x753_6).
afford(x753_0, x753_7).
afford(x753_0, x753_8).
afford(x753_0, x753_1).
afford(x753_0, x753_9).
afford(x753_1, x753_2).
afford(x753_1, x753_3).
afford(x753_1, x753_5).
afford(x753_6, x753_8).
afford(x753_7, x753_6).
afford(x753_9, x753_6).

%train example 754
player(x754_0).
cut(x754_1).
empty_square(x754_2).
empty_square(x754_3).
wall(x754_4).
tomato(x754_5).
whole(x754_6).
empty_square(x754_7).
knife(x754_8).
put_down(x754_9).
move_to(x754_10).
grab(x754_11).
down_from(x754_0, x754_2).
up_of(x754_0, x754_3).
right_of(x754_0, x754_4).
on_top_of(x754_5, x754_4).
attr(x754_5, x754_6).
left_of(x754_0, x754_7).
holding(x754_0, x754_8).
afford(x754_0, x754_9).
afford(x754_0, x754_1).
afford(x754_0, x754_10).
afford(x754_0, x754_11).
afford(x754_10, x754_2).
afford(x754_10, x754_3).
afford(x754_9, x754_5).
afford(x754_1, x754_5).
afford(x754_11, x754_5).
afford(x754_10, x754_7).
afford(x754_8, x754_1).
afford(x754_9, x754_8).
afford(x754_11, x754_8).

%train example 755
player(x755_0).
move_to(x755_1).
wall(x755_2).
empty_square(x755_3).
empty_square(x755_4).
wall(x755_5).
put_down(x755_6).
cut(x755_7).
grab(x755_8).
down_from(x755_0, x755_2).
up_of(x755_0, x755_3).
right_of(x755_0, x755_4).
left_of(x755_0, x755_5).
afford(x755_0, x755_6).
afford(x755_0, x755_7).
afford(x755_0, x755_1).
afford(x755_0, x755_8).
afford(x755_1, x755_3).
afford(x755_1, x755_4).

%train example 756
player(x756_0).
grab(x756_1).
wall(x756_2).
knife(x756_3).
empty_square(x756_4).
empty_square(x756_5).
empty_square(x756_6).
put_down(x756_7).
cut(x756_8).
move_to(x756_9).
down_from(x756_0, x756_2).
on_top_of(x756_3, x756_2).
up_of(x756_0, x756_4).
right_of(x756_0, x756_5).
left_of(x756_0, x756_6).
afford(x756_0, x756_7).
afford(x756_0, x756_8).
afford(x756_0, x756_9).
afford(x756_0, x756_1).
afford(x756_3, x756_8).
afford(x756_7, x756_3).
afford(x756_1, x756_3).
afford(x756_9, x756_4).
afford(x756_9, x756_5).
afford(x756_9, x756_6).

%train example 757
player(x757_0).
move_to(x757_1).
wall(x757_2).
empty_square(x757_3).
empty_square(x757_4).
empty_square(x757_5).
knife(x757_6).
put_down(x757_7).
cut(x757_8).
grab(x757_9).
down_from(x757_0, x757_2).
up_of(x757_0, x757_3).
right_of(x757_0, x757_4).
left_of(x757_0, x757_5).
holding(x757_0, x757_6).
afford(x757_0, x757_7).
afford(x757_0, x757_8).
afford(x757_0, x757_1).
afford(x757_0, x757_9).
afford(x757_1, x757_3).
afford(x757_1, x757_4).
afford(x757_1, x757_5).
afford(x757_6, x757_8).
afford(x757_7, x757_6).
afford(x757_9, x757_6).

%train example 758
player(x758_0).
move_to(x758_1).
empty_square(x758_2).
empty_square(x758_3).
empty_square(x758_4).
empty_square(x758_5).
knife(x758_6).
put_down(x758_7).
cut(x758_8).
grab(x758_9).
down_from(x758_0, x758_2).
up_of(x758_0, x758_3).
right_of(x758_0, x758_4).
left_of(x758_0, x758_5).
holding(x758_0, x758_6).
afford(x758_0, x758_7).
afford(x758_0, x758_8).
afford(x758_0, x758_1).
afford(x758_0, x758_9).
afford(x758_1, x758_2).
afford(x758_1, x758_3).
afford(x758_1, x758_4).
afford(x758_1, x758_5).
afford(x758_6, x758_8).
afford(x758_7, x758_6).
afford(x758_9, x758_6).

%train example 759
player(x759_0).
cut(x759_1).
empty_square(x759_2).
wall(x759_3).
tomato(x759_4).
whole(x759_5).
empty_square(x759_6).
empty_square(x759_7).
knife(x759_8).
put_down(x759_9).
move_to(x759_10).
grab(x759_11).
down_from(x759_0, x759_2).
up_of(x759_0, x759_3).
on_top_of(x759_4, x759_3).
attr(x759_4, x759_5).
right_of(x759_0, x759_6).
left_of(x759_0, x759_7).
holding(x759_0, x759_8).
afford(x759_0, x759_9).
afford(x759_0, x759_1).
afford(x759_0, x759_10).
afford(x759_0, x759_11).
afford(x759_10, x759_2).
afford(x759_9, x759_4).
afford(x759_1, x759_4).
afford(x759_11, x759_4).
afford(x759_10, x759_6).
afford(x759_10, x759_7).
afford(x759_8, x759_1).
afford(x759_9, x759_8).
afford(x759_11, x759_8).

%train example 760
player(x760_0).
move_to(x760_1).
empty_square(x760_2).
wall(x760_3).
wall(x760_4).
wall(x760_5).
knife(x760_6).
put_down(x760_7).
cut(x760_8).
grab(x760_9).
down_from(x760_0, x760_2).
up_of(x760_0, x760_3).
right_of(x760_0, x760_4).
left_of(x760_0, x760_5).
on_top_of(x760_6, x760_5).
afford(x760_0, x760_7).
afford(x760_0, x760_8).
afford(x760_0, x760_1).
afford(x760_0, x760_9).
afford(x760_1, x760_2).
afford(x760_6, x760_8).
afford(x760_7, x760_6).
afford(x760_9, x760_6).

%train example 761
player(x761_0).
move_to(x761_1).
empty_square(x761_2).
empty_square(x761_3).
wall(x761_4).
empty_square(x761_5).
put_down(x761_6).
cut(x761_7).
grab(x761_8).
down_from(x761_0, x761_2).
up_of(x761_0, x761_3).
right_of(x761_0, x761_4).
left_of(x761_0, x761_5).
afford(x761_0, x761_6).
afford(x761_0, x761_7).
afford(x761_0, x761_1).
afford(x761_0, x761_8).
afford(x761_1, x761_2).
afford(x761_1, x761_3).
afford(x761_1, x761_5).

%train example 762
player(x762_0).
grab(x762_1).
empty_square(x762_2).
wall(x762_3).
knife(x762_4).
empty_square(x762_5).
empty_square(x762_6).
put_down(x762_7).
cut(x762_8).
move_to(x762_9).
down_from(x762_0, x762_2).
up_of(x762_0, x762_3).
on_top_of(x762_4, x762_3).
right_of(x762_0, x762_5).
left_of(x762_0, x762_6).
afford(x762_0, x762_7).
afford(x762_0, x762_8).
afford(x762_0, x762_9).
afford(x762_0, x762_1).
afford(x762_9, x762_2).
afford(x762_4, x762_8).
afford(x762_7, x762_4).
afford(x762_1, x762_4).
afford(x762_9, x762_5).
afford(x762_9, x762_6).

%train example 763
player(x763_0).
move_to(x763_1).
wall(x763_2).
tomato(x763_3).
whole(x763_4).
empty_square(x763_5).
empty_square(x763_6).
empty_square(x763_7).
knife(x763_8).
put_down(x763_9).
cut(x763_10).
grab(x763_11).
down_from(x763_0, x763_2).
on_top_of(x763_3, x763_2).
attr(x763_3, x763_4).
up_of(x763_0, x763_5).
right_of(x763_0, x763_6).
left_of(x763_0, x763_7).
holding(x763_0, x763_8).
afford(x763_0, x763_9).
afford(x763_0, x763_10).
afford(x763_0, x763_1).
afford(x763_0, x763_11).
afford(x763_9, x763_3).
afford(x763_10, x763_3).
afford(x763_11, x763_3).
afford(x763_1, x763_5).
afford(x763_1, x763_6).
afford(x763_1, x763_7).
afford(x763_8, x763_10).
afford(x763_9, x763_8).
afford(x763_11, x763_8).

%train example 764
player(x764_0).
move_to(x764_1).
empty_square(x764_2).
empty_square(x764_3).
empty_square(x764_4).
wall(x764_5).
knife(x764_6).
put_down(x764_7).
cut(x764_8).
grab(x764_9).
down_from(x764_0, x764_2).
up_of(x764_0, x764_3).
right_of(x764_0, x764_4).
left_of(x764_0, x764_5).
holding(x764_0, x764_6).
afford(x764_0, x764_7).
afford(x764_0, x764_8).
afford(x764_0, x764_1).
afford(x764_0, x764_9).
afford(x764_1, x764_2).
afford(x764_1, x764_3).
afford(x764_1, x764_4).
afford(x764_6, x764_8).
afford(x764_7, x764_6).
afford(x764_9, x764_6).

%train example 765
player(x765_0).
cut(x765_1).
wall(x765_2).
empty_square(x765_3).
wall(x765_4).
tomato(x765_5).
whole(x765_6).
wall(x765_7).
knife(x765_8).
put_down(x765_9).
move_to(x765_10).
grab(x765_11).
down_from(x765_0, x765_2).
up_of(x765_0, x765_3).
right_of(x765_0, x765_4).
on_top_of(x765_5, x765_4).
attr(x765_5, x765_6).
left_of(x765_0, x765_7).
holding(x765_0, x765_8).
afford(x765_0, x765_9).
afford(x765_0, x765_1).
afford(x765_0, x765_10).
afford(x765_0, x765_11).
afford(x765_10, x765_3).
afford(x765_9, x765_5).
afford(x765_1, x765_5).
afford(x765_11, x765_5).
afford(x765_8, x765_1).
afford(x765_9, x765_8).
afford(x765_11, x765_8).

%train example 766
player(x766_0).
move_to(x766_1).
wall(x766_2).
empty_square(x766_3).
wall(x766_4).
tomato(x766_5).
sliced(x766_6).
wall(x766_7).
knife(x766_8).
put_down(x766_9).
cut(x766_10).
grab(x766_11).
down_from(x766_0, x766_2).
up_of(x766_0, x766_3).
right_of(x766_0, x766_4).
on_top_of(x766_5, x766_4).
attr(x766_5, x766_6).
left_of(x766_0, x766_7).
holding(x766_0, x766_8).
afford(x766_0, x766_9).
afford(x766_0, x766_10).
afford(x766_0, x766_1).
afford(x766_0, x766_11).
afford(x766_1, x766_3).
afford(x766_9, x766_5).
afford(x766_10, x766_5).
afford(x766_11, x766_5).
afford(x766_8, x766_10).
afford(x766_9, x766_8).
afford(x766_11, x766_8).

%train example 767
player(x767_0).
put_down(x767_1).
empty_square(x767_2).
empty_square(x767_3).
empty_square(x767_4).
wall(x767_5).
knife(x767_6).
cut(x767_7).
move_to(x767_8).
grab(x767_9).
down_from(x767_0, x767_2).
up_of(x767_0, x767_3).
right_of(x767_0, x767_4).
left_of(x767_0, x767_5).
holding(x767_0, x767_6).
afford(x767_0, x767_1).
afford(x767_0, x767_7).
afford(x767_0, x767_8).
afford(x767_0, x767_9).
afford(x767_8, x767_2).
afford(x767_8, x767_3).
afford(x767_8, x767_4).
afford(x767_6, x767_7).
afford(x767_1, x767_6).
afford(x767_9, x767_6).

%train example 768
player(x768_0).
grab(x768_1).
wall(x768_2).
wall(x768_3).
tomato(x768_4).
whole(x768_5).
empty_square(x768_6).
empty_square(x768_7).
put_down(x768_8).
cut(x768_9).
move_to(x768_10).
down_from(x768_0, x768_2).
up_of(x768_0, x768_3).
on_top_of(x768_4, x768_3).
attr(x768_4, x768_5).
right_of(x768_0, x768_6).
left_of(x768_0, x768_7).
afford(x768_0, x768_8).
afford(x768_0, x768_9).
afford(x768_0, x768_10).
afford(x768_0, x768_1).
afford(x768_8, x768_4).
afford(x768_9, x768_4).
afford(x768_1, x768_4).
afford(x768_10, x768_6).
afford(x768_10, x768_7).

%train example 769
player(x769_0).
grab(x769_1).
wall(x769_2).
wall(x769_3).
knife(x769_4).
wall(x769_5).
tomato(x769_6).
whole(x769_7).
empty_square(x769_8).
put_down(x769_9).
cut(x769_10).
move_to(x769_11).
down_from(x769_0, x769_2).
up_of(x769_0, x769_3).
on_top_of(x769_4, x769_3).
right_of(x769_0, x769_5).
on_top_of(x769_6, x769_5).
attr(x769_6, x769_7).
left_of(x769_0, x769_8).
afford(x769_0, x769_9).
afford(x769_0, x769_10).
afford(x769_0, x769_11).
afford(x769_0, x769_1).
afford(x769_4, x769_10).
afford(x769_9, x769_4).
afford(x769_1, x769_4).
afford(x769_9, x769_6).
afford(x769_10, x769_6).
afford(x769_1, x769_6).
afford(x769_11, x769_8).

%train example 770
player(x770_0).
cut(x770_1).
wall(x770_2).
wall(x770_3).
wall(x770_4).
tomato(x770_5).
whole(x770_6).
empty_square(x770_7).
knife(x770_8).
put_down(x770_9).
move_to(x770_10).
grab(x770_11).
down_from(x770_0, x770_2).
up_of(x770_0, x770_3).
right_of(x770_0, x770_4).
on_top_of(x770_5, x770_4).
attr(x770_5, x770_6).
left_of(x770_0, x770_7).
holding(x770_0, x770_8).
afford(x770_0, x770_9).
afford(x770_0, x770_1).
afford(x770_0, x770_10).
afford(x770_0, x770_11).
afford(x770_9, x770_5).
afford(x770_1, x770_5).
afford(x770_11, x770_5).
afford(x770_10, x770_7).
afford(x770_8, x770_1).
afford(x770_9, x770_8).
afford(x770_11, x770_8).

%train example 771
player(x771_0).
grab(x771_1).
wall(x771_2).
wall(x771_3).
knife(x771_4).
empty_square(x771_5).
empty_square(x771_6).
put_down(x771_7).
cut(x771_8).
move_to(x771_9).
down_from(x771_0, x771_2).
up_of(x771_0, x771_3).
on_top_of(x771_4, x771_3).
right_of(x771_0, x771_5).
left_of(x771_0, x771_6).
afford(x771_0, x771_7).
afford(x771_0, x771_8).
afford(x771_0, x771_9).
afford(x771_0, x771_1).
afford(x771_4, x771_8).
afford(x771_7, x771_4).
afford(x771_1, x771_4).
afford(x771_9, x771_5).
afford(x771_9, x771_6).

%train example 772
player(x772_0).
move_to(x772_1).
wall(x772_2).
wall(x772_3).
empty_square(x772_4).
empty_square(x772_5).
knife(x772_6).
put_down(x772_7).
cut(x772_8).
grab(x772_9).
down_from(x772_0, x772_2).
up_of(x772_0, x772_3).
right_of(x772_0, x772_4).
left_of(x772_0, x772_5).
holding(x772_0, x772_6).
afford(x772_0, x772_7).
afford(x772_0, x772_8).
afford(x772_0, x772_1).
afford(x772_0, x772_9).
afford(x772_1, x772_4).
afford(x772_1, x772_5).
afford(x772_6, x772_8).
afford(x772_7, x772_6).
afford(x772_9, x772_6).

%train example 773
player(x773_0).
move_to(x773_1).
wall(x773_2).
empty_square(x773_3).
empty_square(x773_4).
empty_square(x773_5).
knife(x773_6).
put_down(x773_7).
cut(x773_8).
grab(x773_9).
down_from(x773_0, x773_2).
up_of(x773_0, x773_3).
right_of(x773_0, x773_4).
left_of(x773_0, x773_5).
holding(x773_0, x773_6).
afford(x773_0, x773_7).
afford(x773_0, x773_8).
afford(x773_0, x773_1).
afford(x773_0, x773_9).
afford(x773_1, x773_3).
afford(x773_1, x773_4).
afford(x773_1, x773_5).
afford(x773_6, x773_8).
afford(x773_7, x773_6).
afford(x773_9, x773_6).

%train example 774
player(x774_0).
move_to(x774_1).
empty_square(x774_2).
empty_square(x774_3).
wall(x774_4).
wall(x774_5).
knife(x774_6).
put_down(x774_7).
cut(x774_8).
grab(x774_9).
down_from(x774_0, x774_2).
up_of(x774_0, x774_3).
right_of(x774_0, x774_4).
left_of(x774_0, x774_5).
holding(x774_0, x774_6).
afford(x774_0, x774_7).
afford(x774_0, x774_8).
afford(x774_0, x774_1).
afford(x774_0, x774_9).
afford(x774_1, x774_2).
afford(x774_1, x774_3).
afford(x774_6, x774_8).
afford(x774_7, x774_6).
afford(x774_9, x774_6).

%train example 775
player(x775_0).
move_to(x775_1).
empty_square(x775_2).
empty_square(x775_3).
empty_square(x775_4).
empty_square(x775_5).
knife(x775_6).
put_down(x775_7).
cut(x775_8).
grab(x775_9).
down_from(x775_0, x775_2).
up_of(x775_0, x775_3).
right_of(x775_0, x775_4).
left_of(x775_0, x775_5).
holding(x775_0, x775_6).
afford(x775_0, x775_7).
afford(x775_0, x775_8).
afford(x775_0, x775_1).
afford(x775_0, x775_9).
afford(x775_1, x775_2).
afford(x775_1, x775_3).
afford(x775_1, x775_4).
afford(x775_1, x775_5).
afford(x775_6, x775_8).
afford(x775_7, x775_6).
afford(x775_9, x775_6).

%train example 776
player(x776_0).
grab(x776_1).
wall(x776_2).
tomato(x776_3).
whole(x776_4).
empty_square(x776_5).
empty_square(x776_6).
empty_square(x776_7).
put_down(x776_8).
cut(x776_9).
move_to(x776_10).
down_from(x776_0, x776_2).
on_top_of(x776_3, x776_2).
attr(x776_3, x776_4).
up_of(x776_0, x776_5).
right_of(x776_0, x776_6).
left_of(x776_0, x776_7).
afford(x776_0, x776_8).
afford(x776_0, x776_9).
afford(x776_0, x776_10).
afford(x776_0, x776_1).
afford(x776_8, x776_3).
afford(x776_9, x776_3).
afford(x776_1, x776_3).
afford(x776_10, x776_5).
afford(x776_10, x776_6).
afford(x776_10, x776_7).

%train example 777
player(x777_0).
move_to(x777_1).
wall(x777_2).
empty_square(x777_3).
empty_square(x777_4).
empty_square(x777_5).
tomato(x777_6).
put_down(x777_7).
cut(x777_8).
grab(x777_9).
down_from(x777_0, x777_2).
up_of(x777_0, x777_3).
right_of(x777_0, x777_4).
left_of(x777_0, x777_5).
holding(x777_0, x777_6).
afford(x777_0, x777_7).
afford(x777_0, x777_8).
afford(x777_0, x777_1).
afford(x777_0, x777_9).
afford(x777_1, x777_3).
afford(x777_1, x777_4).
afford(x777_1, x777_5).
afford(x777_7, x777_6).
afford(x777_8, x777_6).
afford(x777_9, x777_6).

%train example 778
player(x778_0).
put_down(x778_1).
empty_square(x778_2).
empty_square(x778_3).
empty_square(x778_4).
wall(x778_5).
tomato(x778_6).
cut(x778_7).
move_to(x778_8).
grab(x778_9).
down_from(x778_0, x778_2).
up_of(x778_0, x778_3).
right_of(x778_0, x778_4).
left_of(x778_0, x778_5).
holding(x778_0, x778_6).
afford(x778_0, x778_1).
afford(x778_0, x778_7).
afford(x778_0, x778_8).
afford(x778_0, x778_9).
afford(x778_8, x778_2).
afford(x778_8, x778_3).
afford(x778_8, x778_4).
afford(x778_1, x778_6).
afford(x778_7, x778_6).
afford(x778_9, x778_6).

%train example 779
player(x779_0).
move_to(x779_1).
empty_square(x779_2).
empty_square(x779_3).
empty_square(x779_4).
wall(x779_5).
tomato(x779_6).
whole(x779_7).
put_down(x779_8).
cut(x779_9).
grab(x779_10).
down_from(x779_0, x779_2).
up_of(x779_0, x779_3).
right_of(x779_0, x779_4).
left_of(x779_0, x779_5).
on_top_of(x779_6, x779_5).
attr(x779_6, x779_7).
afford(x779_0, x779_8).
afford(x779_0, x779_9).
afford(x779_0, x779_1).
afford(x779_0, x779_10).
afford(x779_1, x779_2).
afford(x779_1, x779_3).
afford(x779_1, x779_4).
afford(x779_8, x779_6).
afford(x779_9, x779_6).
afford(x779_10, x779_6).

%train example 780
player(x780_0).
grab(x780_1).
empty_square(x780_2).
wall(x780_3).
empty_square(x780_4).
wall(x780_5).
knife(x780_6).
put_down(x780_7).
cut(x780_8).
move_to(x780_9).
down_from(x780_0, x780_2).
up_of(x780_0, x780_3).
right_of(x780_0, x780_4).
left_of(x780_0, x780_5).
on_top_of(x780_6, x780_5).
afford(x780_0, x780_7).
afford(x780_0, x780_8).
afford(x780_0, x780_9).
afford(x780_0, x780_1).
afford(x780_9, x780_2).
afford(x780_9, x780_4).
afford(x780_6, x780_8).
afford(x780_7, x780_6).
afford(x780_1, x780_6).

%train example 781
player(x781_0).
move_to(x781_1).
empty_square(x781_2).
wall(x781_3).
empty_square(x781_4).
wall(x781_5).
knife(x781_6).
put_down(x781_7).
cut(x781_8).
grab(x781_9).
down_from(x781_0, x781_2).
up_of(x781_0, x781_3).
right_of(x781_0, x781_4).
left_of(x781_0, x781_5).
holding(x781_0, x781_6).
afford(x781_0, x781_7).
afford(x781_0, x781_8).
afford(x781_0, x781_1).
afford(x781_0, x781_9).
afford(x781_1, x781_2).
afford(x781_1, x781_4).
afford(x781_6, x781_8).
afford(x781_7, x781_6).
afford(x781_9, x781_6).

%train example 782
player(x782_0).
cut(x782_1).
empty_square(x782_2).
empty_square(x782_3).
empty_square(x782_4).
wall(x782_5).
tomato(x782_6).
whole(x782_7).
knife(x782_8).
put_down(x782_9).
move_to(x782_10).
grab(x782_11).
down_from(x782_0, x782_2).
up_of(x782_0, x782_3).
right_of(x782_0, x782_4).
left_of(x782_0, x782_5).
on_top_of(x782_6, x782_5).
attr(x782_6, x782_7).
holding(x782_0, x782_8).
afford(x782_0, x782_9).
afford(x782_0, x782_1).
afford(x782_0, x782_10).
afford(x782_0, x782_11).
afford(x782_10, x782_2).
afford(x782_10, x782_3).
afford(x782_10, x782_4).
afford(x782_9, x782_6).
afford(x782_1, x782_6).
afford(x782_11, x782_6).
afford(x782_8, x782_1).
afford(x782_9, x782_8).
afford(x782_11, x782_8).

%train example 783
player(x783_0).
move_to(x783_1).
empty_square(x783_2).
empty_square(x783_3).
empty_square(x783_4).
wall(x783_5).
tomato(x783_6).
sliced(x783_7).
knife(x783_8).
put_down(x783_9).
cut(x783_10).
grab(x783_11).
down_from(x783_0, x783_2).
up_of(x783_0, x783_3).
right_of(x783_0, x783_4).
left_of(x783_0, x783_5).
on_top_of(x783_6, x783_5).
attr(x783_6, x783_7).
holding(x783_0, x783_8).
afford(x783_0, x783_9).
afford(x783_0, x783_10).
afford(x783_0, x783_1).
afford(x783_0, x783_11).
afford(x783_1, x783_2).
afford(x783_1, x783_3).
afford(x783_1, x783_4).
afford(x783_9, x783_6).
afford(x783_10, x783_6).
afford(x783_11, x783_6).
afford(x783_8, x783_10).
afford(x783_9, x783_8).
afford(x783_11, x783_8).

%train example 784
player(x784_0).
put_down(x784_1).
empty_square(x784_2).
empty_square(x784_3).
wall(x784_4).
empty_square(x784_5).
knife(x784_6).
cut(x784_7).
move_to(x784_8).
grab(x784_9).
down_from(x784_0, x784_2).
up_of(x784_0, x784_3).
right_of(x784_0, x784_4).
left_of(x784_0, x784_5).
holding(x784_0, x784_6).
afford(x784_0, x784_1).
afford(x784_0, x784_7).
afford(x784_0, x784_8).
afford(x784_0, x784_9).
afford(x784_8, x784_2).
afford(x784_8, x784_3).
afford(x784_8, x784_5).
afford(x784_6, x784_7).
afford(x784_1, x784_6).
afford(x784_9, x784_6).

%train example 785
player(x785_0).
move_to(x785_1).
empty_square(x785_2).
empty_square(x785_3).
wall(x785_4).
knife(x785_5).
empty_square(x785_6).
put_down(x785_7).
cut(x785_8).
grab(x785_9).
down_from(x785_0, x785_2).
up_of(x785_0, x785_3).
right_of(x785_0, x785_4).
on_top_of(x785_5, x785_4).
left_of(x785_0, x785_6).
afford(x785_0, x785_7).
afford(x785_0, x785_8).
afford(x785_0, x785_1).
afford(x785_0, x785_9).
afford(x785_1, x785_2).
afford(x785_1, x785_3).
afford(x785_5, x785_8).
afford(x785_7, x785_5).
afford(x785_9, x785_5).
afford(x785_1, x785_6).

%train example 786
player(x786_0).
grab(x786_1).
empty_square(x786_2).
wall(x786_3).
tomato(x786_4).
sliced(x786_5).
empty_square(x786_6).
wall(x786_7).
put_down(x786_8).
cut(x786_9).
move_to(x786_10).
down_from(x786_0, x786_2).
up_of(x786_0, x786_3).
on_top_of(x786_4, x786_3).
attr(x786_4, x786_5).
right_of(x786_0, x786_6).
left_of(x786_0, x786_7).
afford(x786_0, x786_8).
afford(x786_0, x786_9).
afford(x786_0, x786_10).
afford(x786_0, x786_1).
afford(x786_10, x786_2).
afford(x786_8, x786_4).
afford(x786_9, x786_4).
afford(x786_1, x786_4).
afford(x786_10, x786_6).

%train example 787
player(x787_0).
move_to(x787_1).
empty_square(x787_2).
wall(x787_3).
empty_square(x787_4).
wall(x787_5).
tomato(x787_6).
put_down(x787_7).
cut(x787_8).
grab(x787_9).
down_from(x787_0, x787_2).
up_of(x787_0, x787_3).
right_of(x787_0, x787_4).
left_of(x787_0, x787_5).
holding(x787_0, x787_6).
afford(x787_0, x787_7).
afford(x787_0, x787_8).
afford(x787_0, x787_1).
afford(x787_0, x787_9).
afford(x787_1, x787_2).
afford(x787_1, x787_4).
afford(x787_7, x787_6).
afford(x787_8, x787_6).
afford(x787_9, x787_6).

%train example 788
player(x788_0).
put_down(x788_1).
wall(x788_2).
empty_square(x788_3).
empty_square(x788_4).
wall(x788_5).
tomato(x788_6).
cut(x788_7).
move_to(x788_8).
grab(x788_9).
down_from(x788_0, x788_2).
up_of(x788_0, x788_3).
right_of(x788_0, x788_4).
left_of(x788_0, x788_5).
holding(x788_0, x788_6).
afford(x788_0, x788_1).
afford(x788_0, x788_7).
afford(x788_0, x788_8).
afford(x788_0, x788_9).
afford(x788_8, x788_3).
afford(x788_8, x788_4).
afford(x788_1, x788_6).
afford(x788_7, x788_6).
afford(x788_9, x788_6).

%train example 789
player(x789_0).
grab(x789_1).
wall(x789_2).
empty_square(x789_3).
wall(x789_4).
wall(x789_5).
tomato(x789_6).
whole(x789_7).
put_down(x789_8).
cut(x789_9).
move_to(x789_10).
down_from(x789_0, x789_2).
up_of(x789_0, x789_3).
right_of(x789_0, x789_4).
left_of(x789_0, x789_5).
on_top_of(x789_6, x789_5).
attr(x789_6, x789_7).
afford(x789_0, x789_8).
afford(x789_0, x789_9).
afford(x789_0, x789_10).
afford(x789_0, x789_1).
afford(x789_10, x789_3).
afford(x789_8, x789_6).
afford(x789_9, x789_6).
afford(x789_1, x789_6).

%train example 790
player(x790_0).
move_to(x790_1).
wall(x790_2).
empty_square(x790_3).
wall(x790_4).
wall(x790_5).
tomato(x790_6).
put_down(x790_7).
cut(x790_8).
grab(x790_9).
down_from(x790_0, x790_2).
up_of(x790_0, x790_3).
right_of(x790_0, x790_4).
left_of(x790_0, x790_5).
holding(x790_0, x790_6).
afford(x790_0, x790_7).
afford(x790_0, x790_8).
afford(x790_0, x790_1).
afford(x790_0, x790_9).
afford(x790_1, x790_3).
afford(x790_7, x790_6).
afford(x790_8, x790_6).
afford(x790_9, x790_6).

%train example 791
player(x791_0).
move_to(x791_1).
empty_square(x791_2).
wall(x791_3).
empty_square(x791_4).
empty_square(x791_5).
tomato(x791_6).
put_down(x791_7).
cut(x791_8).
grab(x791_9).
down_from(x791_0, x791_2).
up_of(x791_0, x791_3).
right_of(x791_0, x791_4).
left_of(x791_0, x791_5).
holding(x791_0, x791_6).
afford(x791_0, x791_7).
afford(x791_0, x791_8).
afford(x791_0, x791_1).
afford(x791_0, x791_9).
afford(x791_1, x791_2).
afford(x791_1, x791_4).
afford(x791_1, x791_5).
afford(x791_7, x791_6).
afford(x791_8, x791_6).
afford(x791_9, x791_6).

%train example 792
player(x792_0).
grab(x792_1).
wall(x792_2).
knife(x792_3).
wall(x792_4).
empty_square(x792_5).
wall(x792_6).
tomato(x792_7).
whole(x792_8).
put_down(x792_9).
cut(x792_10).
move_to(x792_11).
down_from(x792_0, x792_2).
on_top_of(x792_3, x792_2).
up_of(x792_0, x792_4).
right_of(x792_0, x792_5).
left_of(x792_0, x792_6).
on_top_of(x792_7, x792_6).
attr(x792_7, x792_8).
afford(x792_0, x792_9).
afford(x792_0, x792_10).
afford(x792_0, x792_11).
afford(x792_0, x792_1).
afford(x792_3, x792_10).
afford(x792_9, x792_3).
afford(x792_1, x792_3).
afford(x792_11, x792_5).
afford(x792_9, x792_7).
afford(x792_10, x792_7).
afford(x792_1, x792_7).

%train example 793
player(x793_0).
cut(x793_1).
wall(x793_2).
wall(x793_3).
empty_square(x793_4).
wall(x793_5).
tomato(x793_6).
whole(x793_7).
knife(x793_8).
put_down(x793_9).
move_to(x793_10).
grab(x793_11).
down_from(x793_0, x793_2).
up_of(x793_0, x793_3).
right_of(x793_0, x793_4).
left_of(x793_0, x793_5).
on_top_of(x793_6, x793_5).
attr(x793_6, x793_7).
holding(x793_0, x793_8).
afford(x793_0, x793_9).
afford(x793_0, x793_1).
afford(x793_0, x793_10).
afford(x793_0, x793_11).
afford(x793_10, x793_4).
afford(x793_9, x793_6).
afford(x793_1, x793_6).
afford(x793_11, x793_6).
afford(x793_8, x793_1).
afford(x793_9, x793_8).
afford(x793_11, x793_8).

%train example 794
player(x794_0).
put_down(x794_1).
wall(x794_2).
wall(x794_3).
empty_square(x794_4).
wall(x794_5).
tomato(x794_6).
sliced(x794_7).
knife(x794_8).
cut(x794_9).
move_to(x794_10).
grab(x794_11).
down_from(x794_0, x794_2).
up_of(x794_0, x794_3).
right_of(x794_0, x794_4).
left_of(x794_0, x794_5).
on_top_of(x794_6, x794_5).
attr(x794_6, x794_7).
holding(x794_0, x794_8).
afford(x794_0, x794_1).
afford(x794_0, x794_9).
afford(x794_0, x794_10).
afford(x794_0, x794_11).
afford(x794_10, x794_4).
afford(x794_1, x794_6).
afford(x794_9, x794_6).
afford(x794_11, x794_6).
afford(x794_8, x794_9).
afford(x794_1, x794_8).
afford(x794_11, x794_8).

%train example 795
player(x795_0).
grab(x795_1).
wall(x795_2).
wall(x795_3).
knife(x795_4).
empty_square(x795_5).
wall(x795_6).
tomato(x795_7).
sliced(x795_8).
put_down(x795_9).
cut(x795_10).
move_to(x795_11).
down_from(x795_0, x795_2).
up_of(x795_0, x795_3).
on_top_of(x795_4, x795_3).
right_of(x795_0, x795_5).
left_of(x795_0, x795_6).
on_top_of(x795_7, x795_6).
attr(x795_7, x795_8).
afford(x795_0, x795_9).
afford(x795_0, x795_10).
afford(x795_0, x795_11).
afford(x795_0, x795_1).
afford(x795_4, x795_10).
afford(x795_9, x795_4).
afford(x795_1, x795_4).
afford(x795_11, x795_5).
afford(x795_9, x795_7).
afford(x795_10, x795_7).
afford(x795_1, x795_7).

%train example 796
player(x796_0).
move_to(x796_1).
wall(x796_2).
wall(x796_3).
knife(x796_4).
empty_square(x796_5).
wall(x796_6).
tomato(x796_7).
put_down(x796_8).
cut(x796_9).
grab(x796_10).
down_from(x796_0, x796_2).
up_of(x796_0, x796_3).
on_top_of(x796_4, x796_3).
right_of(x796_0, x796_5).
left_of(x796_0, x796_6).
holding(x796_0, x796_7).
afford(x796_0, x796_8).
afford(x796_0, x796_9).
afford(x796_0, x796_1).
afford(x796_0, x796_10).
afford(x796_4, x796_9).
afford(x796_8, x796_4).
afford(x796_10, x796_4).
afford(x796_1, x796_5).
afford(x796_8, x796_7).
afford(x796_9, x796_7).
afford(x796_10, x796_7).

%train example 797
player(x797_0).
put_down(x797_1).
wall(x797_2).
wall(x797_3).
empty_square(x797_4).
empty_square(x797_5).
tomato(x797_6).
cut(x797_7).
move_to(x797_8).
grab(x797_9).
down_from(x797_0, x797_2).
up_of(x797_0, x797_3).
right_of(x797_0, x797_4).
left_of(x797_0, x797_5).
holding(x797_0, x797_6).
afford(x797_0, x797_1).
afford(x797_0, x797_7).
afford(x797_0, x797_8).
afford(x797_0, x797_9).
afford(x797_8, x797_4).
afford(x797_8, x797_5).
afford(x797_1, x797_6).
afford(x797_7, x797_6).
afford(x797_9, x797_6).

%train example 798
player(x798_0).
move_to(x798_1).
wall(x798_2).
tomato(x798_3).
sliced(x798_4).
wall(x798_5).
empty_square(x798_6).
empty_square(x798_7).
put_down(x798_8).
cut(x798_9).
grab(x798_10).
down_from(x798_0, x798_2).
on_top_of(x798_3, x798_2).
attr(x798_3, x798_4).
up_of(x798_0, x798_5).
right_of(x798_0, x798_6).
left_of(x798_0, x798_7).
afford(x798_0, x798_8).
afford(x798_0, x798_9).
afford(x798_0, x798_1).
afford(x798_0, x798_10).
afford(x798_8, x798_3).
afford(x798_9, x798_3).
afford(x798_10, x798_3).
afford(x798_1, x798_6).
afford(x798_1, x798_7).

%train example 799
player(x799_0).
grab(x799_1).
wall(x799_2).
wall(x799_3).
knife(x799_4).
empty_square(x799_5).
wall(x799_6).
put_down(x799_7).
cut(x799_8).
move_to(x799_9).
down_from(x799_0, x799_2).
up_of(x799_0, x799_3).
on_top_of(x799_4, x799_3).
right_of(x799_0, x799_5).
left_of(x799_0, x799_6).
afford(x799_0, x799_7).
afford(x799_0, x799_8).
afford(x799_0, x799_9).
afford(x799_0, x799_1).
afford(x799_4, x799_8).
afford(x799_7, x799_4).
afford(x799_1, x799_4).
afford(x799_9, x799_5).

%train example 800
player(x800_0).
move_to(x800_1).
wall(x800_2).
wall(x800_3).
empty_square(x800_4).
wall(x800_5).
knife(x800_6).
put_down(x800_7).
cut(x800_8).
grab(x800_9).
down_from(x800_0, x800_2).
up_of(x800_0, x800_3).
right_of(x800_0, x800_4).
left_of(x800_0, x800_5).
holding(x800_0, x800_6).
afford(x800_0, x800_7).
afford(x800_0, x800_8).
afford(x800_0, x800_1).
afford(x800_0, x800_9).
afford(x800_1, x800_4).
afford(x800_6, x800_8).
afford(x800_7, x800_6).
afford(x800_9, x800_6).

%train example 801
player(x801_0).
put_down(x801_1).
wall(x801_2).
tomato(x801_3).
sliced(x801_4).
wall(x801_5).
empty_square(x801_6).
empty_square(x801_7).
knife(x801_8).
cut(x801_9).
move_to(x801_10).
grab(x801_11).
down_from(x801_0, x801_2).
on_top_of(x801_3, x801_2).
attr(x801_3, x801_4).
up_of(x801_0, x801_5).
right_of(x801_0, x801_6).
left_of(x801_0, x801_7).
holding(x801_0, x801_8).
afford(x801_0, x801_1).
afford(x801_0, x801_9).
afford(x801_0, x801_10).
afford(x801_0, x801_11).
afford(x801_1, x801_3).
afford(x801_9, x801_3).
afford(x801_11, x801_3).
afford(x801_10, x801_6).
afford(x801_10, x801_7).
afford(x801_8, x801_9).
afford(x801_1, x801_8).
afford(x801_11, x801_8).

%train example 802
player(x802_0).
move_to(x802_1).
wall(x802_2).
wall(x802_3).
empty_square(x802_4).
wall(x802_5).
put_down(x802_6).
cut(x802_7).
grab(x802_8).
down_from(x802_0, x802_2).
up_of(x802_0, x802_3).
right_of(x802_0, x802_4).
left_of(x802_0, x802_5).
afford(x802_0, x802_6).
afford(x802_0, x802_7).
afford(x802_0, x802_1).
afford(x802_0, x802_8).
afford(x802_1, x802_4).

%train example 803
player(x803_0).
grab(x803_1).
wall(x803_2).
tomato(x803_3).
sliced(x803_4).
wall(x803_5).
knife(x803_6).
empty_square(x803_7).
empty_square(x803_8).
put_down(x803_9).
cut(x803_10).
move_to(x803_11).
down_from(x803_0, x803_2).
on_top_of(x803_3, x803_2).
attr(x803_3, x803_4).
up_of(x803_0, x803_5).
on_top_of(x803_6, x803_5).
right_of(x803_0, x803_7).
left_of(x803_0, x803_8).
afford(x803_0, x803_9).
afford(x803_0, x803_10).
afford(x803_0, x803_11).
afford(x803_0, x803_1).
afford(x803_9, x803_3).
afford(x803_10, x803_3).
afford(x803_1, x803_3).
afford(x803_6, x803_10).
afford(x803_9, x803_6).
afford(x803_1, x803_6).
afford(x803_11, x803_7).
afford(x803_11, x803_8).

%train example 804
player(x804_0).
move_to(x804_1).
wall(x804_2).
tomato(x804_3).
sliced(x804_4).
wall(x804_5).
empty_square(x804_6).
empty_square(x804_7).
knife(x804_8).
put_down(x804_9).
cut(x804_10).
grab(x804_11).
down_from(x804_0, x804_2).
on_top_of(x804_3, x804_2).
attr(x804_3, x804_4).
up_of(x804_0, x804_5).
right_of(x804_0, x804_6).
left_of(x804_0, x804_7).
holding(x804_0, x804_8).
afford(x804_0, x804_9).
afford(x804_0, x804_10).
afford(x804_0, x804_1).
afford(x804_0, x804_11).
afford(x804_9, x804_3).
afford(x804_10, x804_3).
afford(x804_11, x804_3).
afford(x804_1, x804_6).
afford(x804_1, x804_7).
afford(x804_8, x804_10).
afford(x804_9, x804_8).
afford(x804_11, x804_8).

%train example 805
player(x805_0).
move_to(x805_1).
empty_square(x805_2).
wall(x805_3).
empty_square(x805_4).
empty_square(x805_5).
knife(x805_6).
put_down(x805_7).
cut(x805_8).
grab(x805_9).
down_from(x805_0, x805_2).
up_of(x805_0, x805_3).
right_of(x805_0, x805_4).
left_of(x805_0, x805_5).
holding(x805_0, x805_6).
afford(x805_0, x805_7).
afford(x805_0, x805_8).
afford(x805_0, x805_1).
afford(x805_0, x805_9).
afford(x805_1, x805_2).
afford(x805_1, x805_4).
afford(x805_1, x805_5).
afford(x805_6, x805_8).
afford(x805_7, x805_6).
afford(x805_9, x805_6).

%train example 806
player(x806_0).
put_down(x806_1).
wall(x806_2).
empty_square(x806_3).
wall(x806_4).
wall(x806_5).
tomato(x806_6).
sliced(x806_7).
knife(x806_8).
cut(x806_9).
move_to(x806_10).
grab(x806_11).
down_from(x806_0, x806_2).
up_of(x806_0, x806_3).
right_of(x806_0, x806_4).
left_of(x806_0, x806_5).
on_top_of(x806_6, x806_5).
attr(x806_6, x806_7).
holding(x806_0, x806_8).
afford(x806_0, x806_1).
afford(x806_0, x806_9).
afford(x806_0, x806_10).
afford(x806_0, x806_11).
afford(x806_10, x806_3).
afford(x806_1, x806_6).
afford(x806_9, x806_6).
afford(x806_11, x806_6).
afford(x806_8, x806_9).
afford(x806_1, x806_8).
afford(x806_11, x806_8).

%train example 807
player(x807_0).
grab(x807_1).
wall(x807_2).
knife(x807_3).
empty_square(x807_4).
wall(x807_5).
wall(x807_6).
tomato(x807_7).
sliced(x807_8).
put_down(x807_9).
cut(x807_10).
move_to(x807_11).
down_from(x807_0, x807_2).
on_top_of(x807_3, x807_2).
up_of(x807_0, x807_4).
right_of(x807_0, x807_5).
left_of(x807_0, x807_6).
on_top_of(x807_7, x807_6).
attr(x807_7, x807_8).
afford(x807_0, x807_9).
afford(x807_0, x807_10).
afford(x807_0, x807_11).
afford(x807_0, x807_1).
afford(x807_3, x807_10).
afford(x807_9, x807_3).
afford(x807_1, x807_3).
afford(x807_11, x807_4).
afford(x807_9, x807_7).
afford(x807_10, x807_7).
afford(x807_1, x807_7).

%train example 808
player(x808_0).
put_down(x808_1).
wall(x808_2).
empty_square(x808_3).
wall(x808_4).
wall(x808_5).
tomato(x808_6).
sliced(x808_7).
knife(x808_8).
cut(x808_9).
move_to(x808_10).
grab(x808_11).
down_from(x808_0, x808_2).
up_of(x808_0, x808_3).
right_of(x808_0, x808_4).
left_of(x808_0, x808_5).
on_top_of(x808_6, x808_5).
attr(x808_6, x808_7).
holding(x808_0, x808_8).
afford(x808_0, x808_1).
afford(x808_0, x808_9).
afford(x808_0, x808_10).
afford(x808_0, x808_11).
afford(x808_10, x808_3).
afford(x808_1, x808_6).
afford(x808_9, x808_6).
afford(x808_11, x808_6).
afford(x808_8, x808_9).
afford(x808_1, x808_8).
afford(x808_11, x808_8).

%train example 809
player(x809_0).
grab(x809_1).
wall(x809_2).
empty_square(x809_3).
wall(x809_4).
knife(x809_5).
empty_square(x809_6).
put_down(x809_7).
cut(x809_8).
move_to(x809_9).
down_from(x809_0, x809_2).
up_of(x809_0, x809_3).
right_of(x809_0, x809_4).
on_top_of(x809_5, x809_4).
left_of(x809_0, x809_6).
afford(x809_0, x809_7).
afford(x809_0, x809_8).
afford(x809_0, x809_9).
afford(x809_0, x809_1).
afford(x809_9, x809_3).
afford(x809_5, x809_8).
afford(x809_7, x809_5).
afford(x809_1, x809_5).
afford(x809_9, x809_6).

%train example 810
player(x810_0).
move_to(x810_1).
wall(x810_2).
empty_square(x810_3).
wall(x810_4).
empty_square(x810_5).
knife(x810_6).
put_down(x810_7).
cut(x810_8).
grab(x810_9).
down_from(x810_0, x810_2).
up_of(x810_0, x810_3).
right_of(x810_0, x810_4).
left_of(x810_0, x810_5).
holding(x810_0, x810_6).
afford(x810_0, x810_7).
afford(x810_0, x810_8).
afford(x810_0, x810_1).
afford(x810_0, x810_9).
afford(x810_1, x810_3).
afford(x810_1, x810_5).
afford(x810_6, x810_8).
afford(x810_7, x810_6).
afford(x810_9, x810_6).

%train example 811
player(x811_0).
move_to(x811_1).
empty_square(x811_2).
empty_square(x811_3).
empty_square(x811_4).
empty_square(x811_5).
knife(x811_6).
put_down(x811_7).
cut(x811_8).
grab(x811_9).
down_from(x811_0, x811_2).
up_of(x811_0, x811_3).
right_of(x811_0, x811_4).
left_of(x811_0, x811_5).
holding(x811_0, x811_6).
afford(x811_0, x811_7).
afford(x811_0, x811_8).
afford(x811_0, x811_1).
afford(x811_0, x811_9).
afford(x811_1, x811_2).
afford(x811_1, x811_3).
afford(x811_1, x811_4).
afford(x811_1, x811_5).
afford(x811_6, x811_8).
afford(x811_7, x811_6).
afford(x811_9, x811_6).

%train example 812
player(x812_0).
cut(x812_1).
wall(x812_2).
wall(x812_3).
wall(x812_4).
tomato(x812_5).
whole(x812_6).
empty_square(x812_7).
knife(x812_8).
put_down(x812_9).
move_to(x812_10).
grab(x812_11).
down_from(x812_0, x812_2).
up_of(x812_0, x812_3).
right_of(x812_0, x812_4).
on_top_of(x812_5, x812_4).
attr(x812_5, x812_6).
left_of(x812_0, x812_7).
holding(x812_0, x812_8).
afford(x812_0, x812_9).
afford(x812_0, x812_1).
afford(x812_0, x812_10).
afford(x812_0, x812_11).
afford(x812_9, x812_5).
afford(x812_1, x812_5).
afford(x812_11, x812_5).
afford(x812_10, x812_7).
afford(x812_8, x812_1).
afford(x812_9, x812_8).
afford(x812_11, x812_8).

%train example 813
player(x813_0).
move_to(x813_1).
empty_square(x813_2).
empty_square(x813_3).
empty_square(x813_4).
wall(x813_5).
put_down(x813_6).
cut(x813_7).
grab(x813_8).
down_from(x813_0, x813_2).
up_of(x813_0, x813_3).
right_of(x813_0, x813_4).
left_of(x813_0, x813_5).
afford(x813_0, x813_6).
afford(x813_0, x813_7).
afford(x813_0, x813_1).
afford(x813_0, x813_8).
afford(x813_1, x813_2).
afford(x813_1, x813_3).
afford(x813_1, x813_4).

%train example 814
player(x814_0).
move_to(x814_1).
empty_square(x814_2).
empty_square(x814_3).
wall(x814_4).
empty_square(x814_5).
put_down(x814_6).
cut(x814_7).
grab(x814_8).
down_from(x814_0, x814_2).
up_of(x814_0, x814_3).
right_of(x814_0, x814_4).
left_of(x814_0, x814_5).
afford(x814_0, x814_6).
afford(x814_0, x814_7).
afford(x814_0, x814_1).
afford(x814_0, x814_8).
afford(x814_1, x814_2).
afford(x814_1, x814_3).
afford(x814_1, x814_5).

%train example 815
player(x815_0).
move_to(x815_1).
empty_square(x815_2).
empty_square(x815_3).
wall(x815_4).
wall(x815_5).
knife(x815_6).
put_down(x815_7).
cut(x815_8).
grab(x815_9).
down_from(x815_0, x815_2).
up_of(x815_0, x815_3).
right_of(x815_0, x815_4).
left_of(x815_0, x815_5).
holding(x815_0, x815_6).
afford(x815_0, x815_7).
afford(x815_0, x815_8).
afford(x815_0, x815_1).
afford(x815_0, x815_9).
afford(x815_1, x815_2).
afford(x815_1, x815_3).
afford(x815_6, x815_8).
afford(x815_7, x815_6).
afford(x815_9, x815_6).

%train example 816
player(x816_0).
move_to(x816_1).
empty_square(x816_2).
empty_square(x816_3).
wall(x816_4).
empty_square(x816_5).
knife(x816_6).
put_down(x816_7).
cut(x816_8).
grab(x816_9).
down_from(x816_0, x816_2).
up_of(x816_0, x816_3).
right_of(x816_0, x816_4).
left_of(x816_0, x816_5).
holding(x816_0, x816_6).
afford(x816_0, x816_7).
afford(x816_0, x816_8).
afford(x816_0, x816_1).
afford(x816_0, x816_9).
afford(x816_1, x816_2).
afford(x816_1, x816_3).
afford(x816_1, x816_5).
afford(x816_6, x816_8).
afford(x816_7, x816_6).
afford(x816_9, x816_6).

%train example 817
player(x817_0).
move_to(x817_1).
wall(x817_2).
empty_square(x817_3).
wall(x817_4).
tomato(x817_5).
sliced(x817_6).
empty_square(x817_7).
knife(x817_8).
put_down(x817_9).
cut(x817_10).
grab(x817_11).
down_from(x817_0, x817_2).
up_of(x817_0, x817_3).
right_of(x817_0, x817_4).
on_top_of(x817_5, x817_4).
attr(x817_5, x817_6).
left_of(x817_0, x817_7).
holding(x817_0, x817_8).
afford(x817_0, x817_9).
afford(x817_0, x817_10).
afford(x817_0, x817_1).
afford(x817_0, x817_11).
afford(x817_1, x817_3).
afford(x817_9, x817_5).
afford(x817_10, x817_5).
afford(x817_11, x817_5).
afford(x817_1, x817_7).
afford(x817_8, x817_10).
afford(x817_9, x817_8).
afford(x817_11, x817_8).

%train example 818
player(x818_0).
move_to(x818_1).
empty_square(x818_2).
empty_square(x818_3).
wall(x818_4).
empty_square(x818_5).
knife(x818_6).
put_down(x818_7).
cut(x818_8).
grab(x818_9).
down_from(x818_0, x818_2).
up_of(x818_0, x818_3).
right_of(x818_0, x818_4).
left_of(x818_0, x818_5).
holding(x818_0, x818_6).
afford(x818_0, x818_7).
afford(x818_0, x818_8).
afford(x818_0, x818_1).
afford(x818_0, x818_9).
afford(x818_1, x818_2).
afford(x818_1, x818_3).
afford(x818_1, x818_5).
afford(x818_6, x818_8).
afford(x818_7, x818_6).
afford(x818_9, x818_6).

%train example 819
player(x819_0).
move_to(x819_1).
wall(x819_2).
empty_square(x819_3).
wall(x819_4).
tomato(x819_5).
sliced(x819_6).
empty_square(x819_7).
knife(x819_8).
put_down(x819_9).
cut(x819_10).
grab(x819_11).
down_from(x819_0, x819_2).
up_of(x819_0, x819_3).
right_of(x819_0, x819_4).
on_top_of(x819_5, x819_4).
attr(x819_5, x819_6).
left_of(x819_0, x819_7).
holding(x819_0, x819_8).
afford(x819_0, x819_9).
afford(x819_0, x819_10).
afford(x819_0, x819_1).
afford(x819_0, x819_11).
afford(x819_1, x819_3).
afford(x819_9, x819_5).
afford(x819_10, x819_5).
afford(x819_11, x819_5).
afford(x819_1, x819_7).
afford(x819_8, x819_10).
afford(x819_9, x819_8).
afford(x819_11, x819_8).

%train example 820
player(x820_0).
put_down(x820_1).
empty_square(x820_2).
empty_square(x820_3).
wall(x820_4).
empty_square(x820_5).
knife(x820_6).
cut(x820_7).
move_to(x820_8).
grab(x820_9).
down_from(x820_0, x820_2).
up_of(x820_0, x820_3).
right_of(x820_0, x820_4).
left_of(x820_0, x820_5).
holding(x820_0, x820_6).
afford(x820_0, x820_1).
afford(x820_0, x820_7).
afford(x820_0, x820_8).
afford(x820_0, x820_9).
afford(x820_8, x820_2).
afford(x820_8, x820_3).
afford(x820_8, x820_5).
afford(x820_6, x820_7).
afford(x820_1, x820_6).
afford(x820_9, x820_6).

%train example 821
player(x821_0).
move_to(x821_1).
wall(x821_2).
wall(x821_3).
empty_square(x821_4).
empty_square(x821_5).
put_down(x821_6).
cut(x821_7).
grab(x821_8).
down_from(x821_0, x821_2).
up_of(x821_0, x821_3).
right_of(x821_0, x821_4).
left_of(x821_0, x821_5).
afford(x821_0, x821_6).
afford(x821_0, x821_7).
afford(x821_0, x821_1).
afford(x821_0, x821_8).
afford(x821_1, x821_4).
afford(x821_1, x821_5).

%train example 822
player(x822_0).
grab(x822_1).
wall(x822_2).
wall(x822_3).
knife(x822_4).
wall(x822_5).
empty_square(x822_6).
put_down(x822_7).
cut(x822_8).
move_to(x822_9).
down_from(x822_0, x822_2).
up_of(x822_0, x822_3).
on_top_of(x822_4, x822_3).
right_of(x822_0, x822_5).
left_of(x822_0, x822_6).
afford(x822_0, x822_7).
afford(x822_0, x822_8).
afford(x822_0, x822_9).
afford(x822_0, x822_1).
afford(x822_4, x822_8).
afford(x822_7, x822_4).
afford(x822_1, x822_4).
afford(x822_9, x822_6).

%train example 823
player(x823_0).
move_to(x823_1).
wall(x823_2).
wall(x823_3).
wall(x823_4).
empty_square(x823_5).
knife(x823_6).
put_down(x823_7).
cut(x823_8).
grab(x823_9).
down_from(x823_0, x823_2).
up_of(x823_0, x823_3).
right_of(x823_0, x823_4).
left_of(x823_0, x823_5).
holding(x823_0, x823_6).
afford(x823_0, x823_7).
afford(x823_0, x823_8).
afford(x823_0, x823_1).
afford(x823_0, x823_9).
afford(x823_1, x823_5).
afford(x823_6, x823_8).
afford(x823_7, x823_6).
afford(x823_9, x823_6).

%train example 824
player(x824_0).
move_to(x824_1).
wall(x824_2).
wall(x824_3).
empty_square(x824_4).
empty_square(x824_5).
knife(x824_6).
put_down(x824_7).
cut(x824_8).
grab(x824_9).
down_from(x824_0, x824_2).
up_of(x824_0, x824_3).
right_of(x824_0, x824_4).
left_of(x824_0, x824_5).
holding(x824_0, x824_6).
afford(x824_0, x824_7).
afford(x824_0, x824_8).
afford(x824_0, x824_1).
afford(x824_0, x824_9).
afford(x824_1, x824_4).
afford(x824_1, x824_5).
afford(x824_6, x824_8).
afford(x824_7, x824_6).
afford(x824_9, x824_6).

%train example 825
player(x825_0).
move_to(x825_1).
wall(x825_2).
empty_square(x825_3).
empty_square(x825_4).
empty_square(x825_5).
knife(x825_6).
put_down(x825_7).
cut(x825_8).
grab(x825_9).
down_from(x825_0, x825_2).
up_of(x825_0, x825_3).
right_of(x825_0, x825_4).
left_of(x825_0, x825_5).
holding(x825_0, x825_6).
afford(x825_0, x825_7).
afford(x825_0, x825_8).
afford(x825_0, x825_1).
afford(x825_0, x825_9).
afford(x825_1, x825_3).
afford(x825_1, x825_4).
afford(x825_1, x825_5).
afford(x825_6, x825_8).
afford(x825_7, x825_6).
afford(x825_9, x825_6).

%train example 826
player(x826_0).
move_to(x826_1).
wall(x826_2).
empty_square(x826_3).
empty_square(x826_4).
wall(x826_5).
knife(x826_6).
put_down(x826_7).
cut(x826_8).
grab(x826_9).
down_from(x826_0, x826_2).
up_of(x826_0, x826_3).
right_of(x826_0, x826_4).
left_of(x826_0, x826_5).
holding(x826_0, x826_6).
afford(x826_0, x826_7).
afford(x826_0, x826_8).
afford(x826_0, x826_1).
afford(x826_0, x826_9).
afford(x826_1, x826_3).
afford(x826_1, x826_4).
afford(x826_6, x826_8).
afford(x826_7, x826_6).
afford(x826_9, x826_6).

%train example 827
player(x827_0).
move_to(x827_1).
empty_square(x827_2).
wall(x827_3).
empty_square(x827_4).
wall(x827_5).
knife(x827_6).
put_down(x827_7).
cut(x827_8).
grab(x827_9).
down_from(x827_0, x827_2).
up_of(x827_0, x827_3).
right_of(x827_0, x827_4).
left_of(x827_0, x827_5).
holding(x827_0, x827_6).
afford(x827_0, x827_7).
afford(x827_0, x827_8).
afford(x827_0, x827_1).
afford(x827_0, x827_9).
afford(x827_1, x827_2).
afford(x827_1, x827_4).
afford(x827_6, x827_8).
afford(x827_7, x827_6).
afford(x827_9, x827_6).

%train example 828
player(x828_0).
move_to(x828_1).
empty_square(x828_2).
empty_square(x828_3).
empty_square(x828_4).
empty_square(x828_5).
knife(x828_6).
put_down(x828_7).
cut(x828_8).
grab(x828_9).
down_from(x828_0, x828_2).
up_of(x828_0, x828_3).
right_of(x828_0, x828_4).
left_of(x828_0, x828_5).
holding(x828_0, x828_6).
afford(x828_0, x828_7).
afford(x828_0, x828_8).
afford(x828_0, x828_1).
afford(x828_0, x828_9).
afford(x828_1, x828_2).
afford(x828_1, x828_3).
afford(x828_1, x828_4).
afford(x828_1, x828_5).
afford(x828_6, x828_8).
afford(x828_7, x828_6).
afford(x828_9, x828_6).

%train example 829
player(x829_0).
cut(x829_1).
wall(x829_2).
wall(x829_3).
tomato(x829_4).
whole(x829_5).
empty_square(x829_6).
empty_square(x829_7).
knife(x829_8).
put_down(x829_9).
move_to(x829_10).
grab(x829_11).
down_from(x829_0, x829_2).
up_of(x829_0, x829_3).
on_top_of(x829_4, x829_3).
attr(x829_4, x829_5).
right_of(x829_0, x829_6).
left_of(x829_0, x829_7).
holding(x829_0, x829_8).
afford(x829_0, x829_9).
afford(x829_0, x829_1).
afford(x829_0, x829_10).
afford(x829_0, x829_11).
afford(x829_9, x829_4).
afford(x829_1, x829_4).
afford(x829_11, x829_4).
afford(x829_10, x829_6).
afford(x829_10, x829_7).
afford(x829_8, x829_1).
afford(x829_9, x829_8).
afford(x829_11, x829_8).

%train example 830
player(x830_0).
move_to(x830_1).
empty_square(x830_2).
wall(x830_3).
empty_square(x830_4).
wall(x830_5).
put_down(x830_6).
cut(x830_7).
grab(x830_8).
down_from(x830_0, x830_2).
up_of(x830_0, x830_3).
right_of(x830_0, x830_4).
left_of(x830_0, x830_5).
afford(x830_0, x830_6).
afford(x830_0, x830_7).
afford(x830_0, x830_1).
afford(x830_0, x830_8).
afford(x830_1, x830_2).
afford(x830_1, x830_4).

%train example 831
player(x831_0).
move_to(x831_1).
empty_square(x831_2).
empty_square(x831_3).
empty_square(x831_4).
empty_square(x831_5).
put_down(x831_6).
cut(x831_7).
grab(x831_8).
down_from(x831_0, x831_2).
up_of(x831_0, x831_3).
right_of(x831_0, x831_4).
left_of(x831_0, x831_5).
afford(x831_0, x831_6).
afford(x831_0, x831_7).
afford(x831_0, x831_1).
afford(x831_0, x831_8).
afford(x831_1, x831_2).
afford(x831_1, x831_3).
afford(x831_1, x831_4).
afford(x831_1, x831_5).

%train example 832
player(x832_0).
move_to(x832_1).
empty_square(x832_2).
empty_square(x832_3).
empty_square(x832_4).
wall(x832_5).
tomato(x832_6).
whole(x832_7).
put_down(x832_8).
cut(x832_9).
grab(x832_10).
down_from(x832_0, x832_2).
up_of(x832_0, x832_3).
right_of(x832_0, x832_4).
left_of(x832_0, x832_5).
on_top_of(x832_6, x832_5).
attr(x832_6, x832_7).
afford(x832_0, x832_8).
afford(x832_0, x832_9).
afford(x832_0, x832_1).
afford(x832_0, x832_10).
afford(x832_1, x832_2).
afford(x832_1, x832_3).
afford(x832_1, x832_4).
afford(x832_8, x832_6).
afford(x832_9, x832_6).
afford(x832_10, x832_6).

