:- style_check(-discontiguous).
near(X, Y) :- (right_of(X, Y) ; left_of(X, Y) ; up_of(X, Y) ; down_from(X, Y)).
move_to_able(X) :- afford(Y, X), move_to(Y).
grab_able(X) :- afford(Y, X), grab(Y).
cut_able(X) :- afford(Y, X), cut(Y).
put_down_able(X) :- afford(Y, X), put_down(Y).
whole_attr(X) :- attr(X, Y), whole(Y).
sliced_attr(X) :- attr(X, Y), sliced(Y).
not_holding(X) :- player(X),\+ holding(X, Y).
%test example 0
player(x0_0).
put_down(x0_1).
wall(x0_2).
empty_square(x0_3).
wall(x0_4).
empty_square(x0_5).
tomato(x0_6).
cut(x0_7).
move_to(x0_8).
grab(x0_9).
down_from(x0_0, x0_2).
up_of(x0_0, x0_3).
right_of(x0_0, x0_4).
left_of(x0_0, x0_5).
holding(x0_0, x0_6).
afford(x0_0, x0_1).
afford(x0_0, x0_7).
afford(x0_0, x0_8).
afford(x0_0, x0_9).
afford(x0_8, x0_3).
afford(x0_8, x0_5).
afford(x0_1, x0_6).
afford(x0_7, x0_6).
afford(x0_9, x0_6).

%test example 1
player(x1_0).
move_to(x1_1).
empty_square(x1_2).
empty_square(x1_3).
wall(x1_4).
knife(x1_5).
empty_square(x1_6).
tomato(x1_7).
put_down(x1_8).
cut(x1_9).
grab(x1_10).
down_from(x1_0, x1_2).
up_of(x1_0, x1_3).
right_of(x1_0, x1_4).
on_top_of(x1_5, x1_4).
left_of(x1_0, x1_6).
holding(x1_0, x1_7).
afford(x1_0, x1_8).
afford(x1_0, x1_9).
afford(x1_0, x1_1).
afford(x1_0, x1_10).
afford(x1_1, x1_2).
afford(x1_1, x1_3).
afford(x1_5, x1_9).
afford(x1_8, x1_5).
afford(x1_10, x1_5).
afford(x1_1, x1_6).
afford(x1_8, x1_7).
afford(x1_9, x1_7).
afford(x1_10, x1_7).

%test example 2
player(x2_0).
put_down(x2_1).
empty_square(x2_2).
wall(x2_3).
empty_square(x2_4).
empty_square(x2_5).
knife(x2_6).
cut(x2_7).
move_to(x2_8).
grab(x2_9).
down_from(x2_0, x2_2).
up_of(x2_0, x2_3).
right_of(x2_0, x2_4).
left_of(x2_0, x2_5).
holding(x2_0, x2_6).
afford(x2_0, x2_1).
afford(x2_0, x2_7).
afford(x2_0, x2_8).
afford(x2_0, x2_9).
afford(x2_8, x2_2).
afford(x2_8, x2_4).
afford(x2_8, x2_5).
afford(x2_6, x2_7).
afford(x2_1, x2_6).
afford(x2_9, x2_6).

%test example 3
player(x3_0).
grab(x3_1).
empty_square(x3_2).
empty_square(x3_3).
wall(x3_4).
tomato(x3_5).
whole(x3_6).
empty_square(x3_7).
put_down(x3_8).
cut(x3_9).
move_to(x3_10).
down_from(x3_0, x3_2).
up_of(x3_0, x3_3).
right_of(x3_0, x3_4).
on_top_of(x3_5, x3_4).
attr(x3_5, x3_6).
left_of(x3_0, x3_7).
afford(x3_0, x3_8).
afford(x3_0, x3_9).
afford(x3_0, x3_10).
afford(x3_0, x3_1).
afford(x3_10, x3_2).
afford(x3_10, x3_3).
afford(x3_8, x3_5).
afford(x3_9, x3_5).
afford(x3_1, x3_5).
afford(x3_10, x3_7).

%test example 4
player(x4_0).
move_to(x4_1).
wall(x4_2).
wall(x4_3).
knife(x4_4).
empty_square(x4_5).
wall(x4_6).
tomato(x4_7).
put_down(x4_8).
cut(x4_9).
grab(x4_10).
down_from(x4_0, x4_2).
up_of(x4_0, x4_3).
on_top_of(x4_4, x4_3).
right_of(x4_0, x4_5).
left_of(x4_0, x4_6).
holding(x4_0, x4_7).
afford(x4_0, x4_8).
afford(x4_0, x4_9).
afford(x4_0, x4_1).
afford(x4_0, x4_10).
afford(x4_4, x4_9).
afford(x4_8, x4_4).
afford(x4_10, x4_4).
afford(x4_1, x4_5).
afford(x4_8, x4_7).
afford(x4_9, x4_7).
afford(x4_10, x4_7).

%test example 5
player(x5_0).
move_to(x5_1).
empty_square(x5_2).
wall(x5_3).
knife(x5_4).
empty_square(x5_5).
empty_square(x5_6).
put_down(x5_7).
cut(x5_8).
grab(x5_9).
down_from(x5_0, x5_2).
up_of(x5_0, x5_3).
on_top_of(x5_4, x5_3).
right_of(x5_0, x5_5).
left_of(x5_0, x5_6).
afford(x5_0, x5_7).
afford(x5_0, x5_8).
afford(x5_0, x5_1).
afford(x5_0, x5_9).
afford(x5_1, x5_2).
afford(x5_4, x5_8).
afford(x5_7, x5_4).
afford(x5_9, x5_4).
afford(x5_1, x5_5).
afford(x5_1, x5_6).

%test example 6
player(x6_0).
move_to(x6_1).
wall(x6_2).
knife(x6_3).
empty_square(x6_4).
empty_square(x6_5).
wall(x6_6).
tomato(x6_7).
put_down(x6_8).
cut(x6_9).
grab(x6_10).
down_from(x6_0, x6_2).
on_top_of(x6_3, x6_2).
up_of(x6_0, x6_4).
right_of(x6_0, x6_5).
left_of(x6_0, x6_6).
holding(x6_0, x6_7).
afford(x6_0, x6_8).
afford(x6_0, x6_9).
afford(x6_0, x6_1).
afford(x6_0, x6_10).
afford(x6_3, x6_9).
afford(x6_8, x6_3).
afford(x6_10, x6_3).
afford(x6_1, x6_4).
afford(x6_1, x6_5).
afford(x6_8, x6_7).
afford(x6_9, x6_7).
afford(x6_10, x6_7).

%test example 7
player(x7_0).
move_to(x7_1).
wall(x7_2).
tomato(x7_3).
whole(x7_4).
empty_square(x7_5).
empty_square(x7_6).
wall(x7_7).
put_down(x7_8).
cut(x7_9).
grab(x7_10).
down_from(x7_0, x7_2).
on_top_of(x7_3, x7_2).
attr(x7_3, x7_4).
up_of(x7_0, x7_5).
right_of(x7_0, x7_6).
left_of(x7_0, x7_7).
afford(x7_0, x7_8).
afford(x7_0, x7_9).
afford(x7_0, x7_1).
afford(x7_0, x7_10).
afford(x7_8, x7_3).
afford(x7_9, x7_3).
afford(x7_10, x7_3).
afford(x7_1, x7_5).
afford(x7_1, x7_6).

%test example 8
player(x8_0).
move_to(x8_1).
empty_square(x8_2).
empty_square(x8_3).
wall(x8_4).
empty_square(x8_5).
knife(x8_6).
put_down(x8_7).
cut(x8_8).
grab(x8_9).
down_from(x8_0, x8_2).
up_of(x8_0, x8_3).
right_of(x8_0, x8_4).
left_of(x8_0, x8_5).
holding(x8_0, x8_6).
afford(x8_0, x8_7).
afford(x8_0, x8_8).
afford(x8_0, x8_1).
afford(x8_0, x8_9).
afford(x8_1, x8_2).
afford(x8_1, x8_3).
afford(x8_1, x8_5).
afford(x8_6, x8_8).
afford(x8_7, x8_6).
afford(x8_9, x8_6).

%test example 9
player(x9_0).
grab(x9_1).
empty_square(x9_2).
wall(x9_3).
knife(x9_4).
empty_square(x9_5).
empty_square(x9_6).
put_down(x9_7).
cut(x9_8).
move_to(x9_9).
down_from(x9_0, x9_2).
up_of(x9_0, x9_3).
on_top_of(x9_4, x9_3).
right_of(x9_0, x9_5).
left_of(x9_0, x9_6).
afford(x9_0, x9_7).
afford(x9_0, x9_8).
afford(x9_0, x9_9).
afford(x9_0, x9_1).
afford(x9_9, x9_2).
afford(x9_4, x9_8).
afford(x9_7, x9_4).
afford(x9_1, x9_4).
afford(x9_9, x9_5).
afford(x9_9, x9_6).

%test example 10
player(x10_0).
move_to(x10_1).
empty_square(x10_2).
empty_square(x10_3).
empty_square(x10_4).
wall(x10_5).
tomato(x10_6).
put_down(x10_7).
cut(x10_8).
grab(x10_9).
down_from(x10_0, x10_2).
up_of(x10_0, x10_3).
right_of(x10_0, x10_4).
left_of(x10_0, x10_5).
holding(x10_0, x10_6).
afford(x10_0, x10_7).
afford(x10_0, x10_8).
afford(x10_0, x10_1).
afford(x10_0, x10_9).
afford(x10_1, x10_2).
afford(x10_1, x10_3).
afford(x10_1, x10_4).
afford(x10_7, x10_6).
afford(x10_8, x10_6).
afford(x10_9, x10_6).

%test example 11
player(x11_0).
move_to(x11_1).
empty_square(x11_2).
empty_square(x11_3).
wall(x11_4).
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
afford(x11_1, x11_5).

%test example 12
player(x12_0).
move_to(x12_1).
empty_square(x12_2).
empty_square(x12_3).
empty_square(x12_4).
wall(x12_5).
knife(x12_6).
put_down(x12_7).
cut(x12_8).
grab(x12_9).
down_from(x12_0, x12_2).
up_of(x12_0, x12_3).
right_of(x12_0, x12_4).
left_of(x12_0, x12_5).
holding(x12_0, x12_6).
afford(x12_0, x12_7).
afford(x12_0, x12_8).
afford(x12_0, x12_1).
afford(x12_0, x12_9).
afford(x12_1, x12_2).
afford(x12_1, x12_3).
afford(x12_1, x12_4).
afford(x12_6, x12_8).
afford(x12_7, x12_6).
afford(x12_9, x12_6).

%test example 13
player(x13_0).
cut(x13_1).
wall(x13_2).
empty_square(x13_3).
wall(x13_4).
tomato(x13_5).
whole(x13_6).
empty_square(x13_7).
knife(x13_8).
put_down(x13_9).
move_to(x13_10).
grab(x13_11).
down_from(x13_0, x13_2).
up_of(x13_0, x13_3).
right_of(x13_0, x13_4).
on_top_of(x13_5, x13_4).
attr(x13_5, x13_6).
left_of(x13_0, x13_7).
holding(x13_0, x13_8).
afford(x13_0, x13_9).
afford(x13_0, x13_1).
afford(x13_0, x13_10).
afford(x13_0, x13_11).
afford(x13_10, x13_3).
afford(x13_9, x13_5).
afford(x13_1, x13_5).
afford(x13_11, x13_5).
afford(x13_10, x13_7).
afford(x13_8, x13_1).
afford(x13_9, x13_8).
afford(x13_11, x13_8).

%test example 14
player(x14_0).
move_to(x14_1).
wall(x14_2).
empty_square(x14_3).
empty_square(x14_4).
empty_square(x14_5).
tomato(x14_6).
put_down(x14_7).
cut(x14_8).
grab(x14_9).
down_from(x14_0, x14_2).
up_of(x14_0, x14_3).
right_of(x14_0, x14_4).
left_of(x14_0, x14_5).
holding(x14_0, x14_6).
afford(x14_0, x14_7).
afford(x14_0, x14_8).
afford(x14_0, x14_1).
afford(x14_0, x14_9).
afford(x14_1, x14_3).
afford(x14_1, x14_4).
afford(x14_1, x14_5).
afford(x14_7, x14_6).
afford(x14_8, x14_6).
afford(x14_9, x14_6).

%test example 15
player(x15_0).
move_to(x15_1).
wall(x15_2).
wall(x15_3).
empty_square(x15_4).
empty_square(x15_5).
knife(x15_6).
put_down(x15_7).
cut(x15_8).
grab(x15_9).
down_from(x15_0, x15_2).
up_of(x15_0, x15_3).
right_of(x15_0, x15_4).
left_of(x15_0, x15_5).
holding(x15_0, x15_6).
afford(x15_0, x15_7).
afford(x15_0, x15_8).
afford(x15_0, x15_1).
afford(x15_0, x15_9).
afford(x15_1, x15_4).
afford(x15_1, x15_5).
afford(x15_6, x15_8).
afford(x15_7, x15_6).
afford(x15_9, x15_6).

%test example 16
player(x16_0).
move_to(x16_1).
wall(x16_2).
wall(x16_3).
empty_square(x16_4).
empty_square(x16_5).
tomato(x16_6).
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
afford(x16_1, x16_4).
afford(x16_1, x16_5).
afford(x16_7, x16_6).
afford(x16_8, x16_6).
afford(x16_9, x16_6).

%test example 17
player(x17_0).
cut(x17_1).
wall(x17_2).
empty_square(x17_3).
wall(x17_4).
tomato(x17_5).
whole(x17_6).
empty_square(x17_7).
knife(x17_8).
put_down(x17_9).
move_to(x17_10).
grab(x17_11).
down_from(x17_0, x17_2).
up_of(x17_0, x17_3).
right_of(x17_0, x17_4).
on_top_of(x17_5, x17_4).
attr(x17_5, x17_6).
left_of(x17_0, x17_7).
holding(x17_0, x17_8).
afford(x17_0, x17_9).
afford(x17_0, x17_1).
afford(x17_0, x17_10).
afford(x17_0, x17_11).
afford(x17_10, x17_3).
afford(x17_9, x17_5).
afford(x17_1, x17_5).
afford(x17_11, x17_5).
afford(x17_10, x17_7).
afford(x17_8, x17_1).
afford(x17_9, x17_8).
afford(x17_11, x17_8).

%test example 18
player(x18_0).
move_to(x18_1).
wall(x18_2).
empty_square(x18_3).
wall(x18_4).
empty_square(x18_5).
put_down(x18_6).
cut(x18_7).
grab(x18_8).
down_from(x18_0, x18_2).
up_of(x18_0, x18_3).
right_of(x18_0, x18_4).
left_of(x18_0, x18_5).
afford(x18_0, x18_6).
afford(x18_0, x18_7).
afford(x18_0, x18_1).
afford(x18_0, x18_8).
afford(x18_1, x18_3).
afford(x18_1, x18_5).

%test example 19
player(x19_0).
put_down(x19_1).
wall(x19_2).
knife(x19_3).
wall(x19_4).
empty_square(x19_5).
wall(x19_6).
tomato(x19_7).
cut(x19_8).
move_to(x19_9).
grab(x19_10).
down_from(x19_0, x19_2).
on_top_of(x19_3, x19_2).
up_of(x19_0, x19_4).
right_of(x19_0, x19_5).
left_of(x19_0, x19_6).
holding(x19_0, x19_7).
afford(x19_0, x19_1).
afford(x19_0, x19_8).
afford(x19_0, x19_9).
afford(x19_0, x19_10).
afford(x19_3, x19_8).
afford(x19_1, x19_3).
afford(x19_10, x19_3).
afford(x19_9, x19_5).
afford(x19_1, x19_7).
afford(x19_8, x19_7).
afford(x19_10, x19_7).

%test example 20
player(x20_0).
put_down(x20_1).
empty_square(x20_2).
wall(x20_3).
wall(x20_4).
tomato(x20_5).
sliced(x20_6).
wall(x20_7).
knife(x20_8).
cut(x20_9).
move_to(x20_10).
grab(x20_11).
down_from(x20_0, x20_2).
up_of(x20_0, x20_3).
right_of(x20_0, x20_4).
on_top_of(x20_5, x20_4).
attr(x20_5, x20_6).
left_of(x20_0, x20_7).
holding(x20_0, x20_8).
afford(x20_0, x20_1).
afford(x20_0, x20_9).
afford(x20_0, x20_10).
afford(x20_0, x20_11).
afford(x20_10, x20_2).
afford(x20_1, x20_5).
afford(x20_9, x20_5).
afford(x20_11, x20_5).
afford(x20_8, x20_9).
afford(x20_1, x20_8).
afford(x20_11, x20_8).

%test example 21
player(x21_0).
move_to(x21_1).
wall(x21_2).
empty_square(x21_3).
wall(x21_4).
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
afford(x21_1, x21_3).
afford(x21_1, x21_5).

%test example 22
player(x22_0).
move_to(x22_1).
empty_square(x22_2).
wall(x22_3).
tomato(x22_4).
sliced(x22_5).
empty_square(x22_6).
empty_square(x22_7).
knife(x22_8).
put_down(x22_9).
cut(x22_10).
grab(x22_11).
down_from(x22_0, x22_2).
up_of(x22_0, x22_3).
on_top_of(x22_4, x22_3).
attr(x22_4, x22_5).
right_of(x22_0, x22_6).
left_of(x22_0, x22_7).
holding(x22_0, x22_8).
afford(x22_0, x22_9).
afford(x22_0, x22_10).
afford(x22_0, x22_1).
afford(x22_0, x22_11).
afford(x22_1, x22_2).
afford(x22_9, x22_4).
afford(x22_10, x22_4).
afford(x22_11, x22_4).
afford(x22_1, x22_6).
afford(x22_1, x22_7).
afford(x22_8, x22_10).
afford(x22_9, x22_8).
afford(x22_11, x22_8).

%test example 23
player(x23_0).
put_down(x23_1).
empty_square(x23_2).
empty_square(x23_3).
empty_square(x23_4).
wall(x23_5).
knife(x23_6).
cut(x23_7).
move_to(x23_8).
grab(x23_9).
down_from(x23_0, x23_2).
up_of(x23_0, x23_3).
right_of(x23_0, x23_4).
left_of(x23_0, x23_5).
holding(x23_0, x23_6).
afford(x23_0, x23_1).
afford(x23_0, x23_7).
afford(x23_0, x23_8).
afford(x23_0, x23_9).
afford(x23_8, x23_2).
afford(x23_8, x23_3).
afford(x23_8, x23_4).
afford(x23_6, x23_7).
afford(x23_1, x23_6).
afford(x23_9, x23_6).

%test example 24
player(x24_0).
grab(x24_1).
empty_square(x24_2).
wall(x24_3).
wall(x24_4).
knife(x24_5).
wall(x24_6).
tomato(x24_7).
whole(x24_8).
put_down(x24_9).
cut(x24_10).
move_to(x24_11).
down_from(x24_0, x24_2).
up_of(x24_0, x24_3).
right_of(x24_0, x24_4).
on_top_of(x24_5, x24_4).
left_of(x24_0, x24_6).
on_top_of(x24_7, x24_6).
attr(x24_7, x24_8).
afford(x24_0, x24_9).
afford(x24_0, x24_10).
afford(x24_0, x24_11).
afford(x24_0, x24_1).
afford(x24_11, x24_2).
afford(x24_5, x24_10).
afford(x24_9, x24_5).
afford(x24_1, x24_5).
afford(x24_9, x24_7).
afford(x24_10, x24_7).
afford(x24_1, x24_7).

%test example 25
player(x25_0).
grab(x25_1).
empty_square(x25_2).
empty_square(x25_3).
wall(x25_4).
knife(x25_5).
wall(x25_6).
put_down(x25_7).
cut(x25_8).
move_to(x25_9).
down_from(x25_0, x25_2).
up_of(x25_0, x25_3).
right_of(x25_0, x25_4).
on_top_of(x25_5, x25_4).
left_of(x25_0, x25_6).
afford(x25_0, x25_7).
afford(x25_0, x25_8).
afford(x25_0, x25_9).
afford(x25_0, x25_1).
afford(x25_9, x25_2).
afford(x25_9, x25_3).
afford(x25_5, x25_8).
afford(x25_7, x25_5).
afford(x25_1, x25_5).

%test example 26
player(x26_0).
grab(x26_1).
wall(x26_2).
knife(x26_3).
empty_square(x26_4).
empty_square(x26_5).
empty_square(x26_6).
put_down(x26_7).
cut(x26_8).
move_to(x26_9).
down_from(x26_0, x26_2).
on_top_of(x26_3, x26_2).
up_of(x26_0, x26_4).
right_of(x26_0, x26_5).
left_of(x26_0, x26_6).
afford(x26_0, x26_7).
afford(x26_0, x26_8).
afford(x26_0, x26_9).
afford(x26_0, x26_1).
afford(x26_3, x26_8).
afford(x26_7, x26_3).
afford(x26_1, x26_3).
afford(x26_9, x26_4).
afford(x26_9, x26_5).
afford(x26_9, x26_6).

%test example 27
player(x27_0).
move_to(x27_1).
empty_square(x27_2).
wall(x27_3).
empty_square(x27_4).
wall(x27_5).
tomato(x27_6).
put_down(x27_7).
cut(x27_8).
grab(x27_9).
down_from(x27_0, x27_2).
up_of(x27_0, x27_3).
right_of(x27_0, x27_4).
left_of(x27_0, x27_5).
holding(x27_0, x27_6).
afford(x27_0, x27_7).
afford(x27_0, x27_8).
afford(x27_0, x27_1).
afford(x27_0, x27_9).
afford(x27_1, x27_2).
afford(x27_1, x27_4).
afford(x27_7, x27_6).
afford(x27_8, x27_6).
afford(x27_9, x27_6).

%test example 28
player(x28_0).
grab(x28_1).
empty_square(x28_2).
empty_square(x28_3).
empty_square(x28_4).
wall(x28_5).
knife(x28_6).
put_down(x28_7).
cut(x28_8).
move_to(x28_9).
down_from(x28_0, x28_2).
up_of(x28_0, x28_3).
right_of(x28_0, x28_4).
left_of(x28_0, x28_5).
on_top_of(x28_6, x28_5).
afford(x28_0, x28_7).
afford(x28_0, x28_8).
afford(x28_0, x28_9).
afford(x28_0, x28_1).
afford(x28_9, x28_2).
afford(x28_9, x28_3).
afford(x28_9, x28_4).
afford(x28_6, x28_8).
afford(x28_7, x28_6).
afford(x28_1, x28_6).

%test example 29
player(x29_0).
move_to(x29_1).
wall(x29_2).
knife(x29_3).
empty_square(x29_4).
wall(x29_5).
empty_square(x29_6).
tomato(x29_7).
put_down(x29_8).
cut(x29_9).
grab(x29_10).
down_from(x29_0, x29_2).
on_top_of(x29_3, x29_2).
up_of(x29_0, x29_4).
right_of(x29_0, x29_5).
left_of(x29_0, x29_6).
holding(x29_0, x29_7).
afford(x29_0, x29_8).
afford(x29_0, x29_9).
afford(x29_0, x29_1).
afford(x29_0, x29_10).
afford(x29_3, x29_9).
afford(x29_8, x29_3).
afford(x29_10, x29_3).
afford(x29_1, x29_4).
afford(x29_1, x29_6).
afford(x29_8, x29_7).
afford(x29_9, x29_7).
afford(x29_10, x29_7).

%test example 30
player(x30_0).
put_down(x30_1).
wall(x30_2).
wall(x30_3).
knife(x30_4).
wall(x30_5).
empty_square(x30_6).
tomato(x30_7).
cut(x30_8).
move_to(x30_9).
grab(x30_10).
down_from(x30_0, x30_2).
up_of(x30_0, x30_3).
on_top_of(x30_4, x30_3).
right_of(x30_0, x30_5).
left_of(x30_0, x30_6).
holding(x30_0, x30_7).
afford(x30_0, x30_1).
afford(x30_0, x30_8).
afford(x30_0, x30_9).
afford(x30_0, x30_10).
afford(x30_4, x30_8).
afford(x30_1, x30_4).
afford(x30_10, x30_4).
afford(x30_9, x30_6).
afford(x30_1, x30_7).
afford(x30_8, x30_7).
afford(x30_10, x30_7).

%test example 31
player(x31_0).
move_to(x31_1).
wall(x31_2).
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
afford(x31_1, x31_3).
afford(x31_1, x31_4).
afford(x31_1, x31_5).

%test example 32
player(x32_0).
put_down(x32_1).
empty_square(x32_2).
wall(x32_3).
tomato(x32_4).
whole(x32_5).
wall(x32_6).
wall(x32_7).
knife(x32_8).
cut(x32_9).
move_to(x32_10).
grab(x32_11).
down_from(x32_0, x32_2).
up_of(x32_0, x32_3).
on_top_of(x32_4, x32_3).
attr(x32_4, x32_5).
right_of(x32_0, x32_6).
left_of(x32_0, x32_7).
holding(x32_0, x32_8).
afford(x32_0, x32_1).
afford(x32_0, x32_9).
afford(x32_0, x32_10).
afford(x32_0, x32_11).
afford(x32_10, x32_2).
afford(x32_1, x32_4).
afford(x32_9, x32_4).
afford(x32_11, x32_4).
afford(x32_8, x32_9).
afford(x32_1, x32_8).
afford(x32_11, x32_8).

%test example 33
player(x33_0).
put_down(x33_1).
wall(x33_2).
wall(x33_3).
knife(x33_4).
empty_square(x33_5).
wall(x33_6).
tomato(x33_7).
cut(x33_8).
move_to(x33_9).
grab(x33_10).
down_from(x33_0, x33_2).
up_of(x33_0, x33_3).
on_top_of(x33_4, x33_3).
right_of(x33_0, x33_5).
left_of(x33_0, x33_6).
holding(x33_0, x33_7).
afford(x33_0, x33_1).
afford(x33_0, x33_8).
afford(x33_0, x33_9).
afford(x33_0, x33_10).
afford(x33_4, x33_8).
afford(x33_1, x33_4).
afford(x33_10, x33_4).
afford(x33_9, x33_5).
afford(x33_1, x33_7).
afford(x33_8, x33_7).
afford(x33_10, x33_7).

%test example 34
player(x34_0).
move_to(x34_1).
empty_square(x34_2).
empty_square(x34_3).
empty_square(x34_4).
wall(x34_5).
knife(x34_6).
put_down(x34_7).
cut(x34_8).
grab(x34_9).
down_from(x34_0, x34_2).
up_of(x34_0, x34_3).
right_of(x34_0, x34_4).
left_of(x34_0, x34_5).
holding(x34_0, x34_6).
afford(x34_0, x34_7).
afford(x34_0, x34_8).
afford(x34_0, x34_1).
afford(x34_0, x34_9).
afford(x34_1, x34_2).
afford(x34_1, x34_3).
afford(x34_1, x34_4).
afford(x34_6, x34_8).
afford(x34_7, x34_6).
afford(x34_9, x34_6).

%test example 35
player(x35_0).
move_to(x35_1).
empty_square(x35_2).
empty_square(x35_3).
empty_square(x35_4).
empty_square(x35_5).
tomato(x35_6).
put_down(x35_7).
cut(x35_8).
grab(x35_9).
down_from(x35_0, x35_2).
up_of(x35_0, x35_3).
right_of(x35_0, x35_4).
left_of(x35_0, x35_5).
holding(x35_0, x35_6).
afford(x35_0, x35_7).
afford(x35_0, x35_8).
afford(x35_0, x35_1).
afford(x35_0, x35_9).
afford(x35_1, x35_2).
afford(x35_1, x35_3).
afford(x35_1, x35_4).
afford(x35_1, x35_5).
afford(x35_7, x35_6).
afford(x35_8, x35_6).
afford(x35_9, x35_6).

%test example 36
player(x36_0).
move_to(x36_1).
wall(x36_2).
wall(x36_3).
empty_square(x36_4).
empty_square(x36_5).
tomato(x36_6).
put_down(x36_7).
cut(x36_8).
grab(x36_9).
down_from(x36_0, x36_2).
up_of(x36_0, x36_3).
right_of(x36_0, x36_4).
left_of(x36_0, x36_5).
holding(x36_0, x36_6).
afford(x36_0, x36_7).
afford(x36_0, x36_8).
afford(x36_0, x36_1).
afford(x36_0, x36_9).
afford(x36_1, x36_4).
afford(x36_1, x36_5).
afford(x36_7, x36_6).
afford(x36_8, x36_6).
afford(x36_9, x36_6).

%test example 37
player(x37_0).
move_to(x37_1).
wall(x37_2).
empty_square(x37_3).
wall(x37_4).
wall(x37_5).
knife(x37_6).
put_down(x37_7).
cut(x37_8).
grab(x37_9).
down_from(x37_0, x37_2).
up_of(x37_0, x37_3).
right_of(x37_0, x37_4).
left_of(x37_0, x37_5).
holding(x37_0, x37_6).
afford(x37_0, x37_7).
afford(x37_0, x37_8).
afford(x37_0, x37_1).
afford(x37_0, x37_9).
afford(x37_1, x37_3).
afford(x37_6, x37_8).
afford(x37_7, x37_6).
afford(x37_9, x37_6).

%test example 38
player(x38_0).
move_to(x38_1).
empty_square(x38_2).
empty_square(x38_3).
empty_square(x38_4).
empty_square(x38_5).
knife(x38_6).
put_down(x38_7).
cut(x38_8).
grab(x38_9).
down_from(x38_0, x38_2).
up_of(x38_0, x38_3).
right_of(x38_0, x38_4).
left_of(x38_0, x38_5).
holding(x38_0, x38_6).
afford(x38_0, x38_7).
afford(x38_0, x38_8).
afford(x38_0, x38_1).
afford(x38_0, x38_9).
afford(x38_1, x38_2).
afford(x38_1, x38_3).
afford(x38_1, x38_4).
afford(x38_1, x38_5).
afford(x38_6, x38_8).
afford(x38_7, x38_6).
afford(x38_9, x38_6).

%test example 39
player(x39_0).
grab(x39_1).
empty_square(x39_2).
wall(x39_3).
knife(x39_4).
empty_square(x39_5).
wall(x39_6).
tomato(x39_7).
sliced(x39_8).
put_down(x39_9).
cut(x39_10).
move_to(x39_11).
down_from(x39_0, x39_2).
up_of(x39_0, x39_3).
on_top_of(x39_4, x39_3).
right_of(x39_0, x39_5).
left_of(x39_0, x39_6).
on_top_of(x39_7, x39_6).
attr(x39_7, x39_8).
afford(x39_0, x39_9).
afford(x39_0, x39_10).
afford(x39_0, x39_11).
afford(x39_0, x39_1).
afford(x39_11, x39_2).
afford(x39_4, x39_10).
afford(x39_9, x39_4).
afford(x39_1, x39_4).
afford(x39_11, x39_5).
afford(x39_9, x39_7).
afford(x39_10, x39_7).
afford(x39_1, x39_7).

%test example 40
player(x40_0).
move_to(x40_1).
wall(x40_2).
empty_square(x40_3).
empty_square(x40_4).
wall(x40_5).
knife(x40_6).
put_down(x40_7).
cut(x40_8).
grab(x40_9).
down_from(x40_0, x40_2).
up_of(x40_0, x40_3).
right_of(x40_0, x40_4).
left_of(x40_0, x40_5).
holding(x40_0, x40_6).
afford(x40_0, x40_7).
afford(x40_0, x40_8).
afford(x40_0, x40_1).
afford(x40_0, x40_9).
afford(x40_1, x40_3).
afford(x40_1, x40_4).
afford(x40_6, x40_8).
afford(x40_7, x40_6).
afford(x40_9, x40_6).

%test example 41
player(x41_0).
move_to(x41_1).
empty_square(x41_2).
empty_square(x41_3).
wall(x41_4).
knife(x41_5).
empty_square(x41_6).
put_down(x41_7).
cut(x41_8).
grab(x41_9).
down_from(x41_0, x41_2).
up_of(x41_0, x41_3).
right_of(x41_0, x41_4).
on_top_of(x41_5, x41_4).
left_of(x41_0, x41_6).
afford(x41_0, x41_7).
afford(x41_0, x41_8).
afford(x41_0, x41_1).
afford(x41_0, x41_9).
afford(x41_1, x41_2).
afford(x41_1, x41_3).
afford(x41_5, x41_8).
afford(x41_7, x41_5).
afford(x41_9, x41_5).
afford(x41_1, x41_6).

%test example 42
player(x42_0).
move_to(x42_1).
wall(x42_2).
empty_square(x42_3).
empty_square(x42_4).
wall(x42_5).
knife(x42_6).
put_down(x42_7).
cut(x42_8).
grab(x42_9).
down_from(x42_0, x42_2).
up_of(x42_0, x42_3).
right_of(x42_0, x42_4).
left_of(x42_0, x42_5).
holding(x42_0, x42_6).
afford(x42_0, x42_7).
afford(x42_0, x42_8).
afford(x42_0, x42_1).
afford(x42_0, x42_9).
afford(x42_1, x42_3).
afford(x42_1, x42_4).
afford(x42_6, x42_8).
afford(x42_7, x42_6).
afford(x42_9, x42_6).

%test example 43
player(x43_0).
move_to(x43_1).
empty_square(x43_2).
wall(x43_3).
knife(x43_4).
empty_square(x43_5).
wall(x43_6).
tomato(x43_7).
put_down(x43_8).
cut(x43_9).
grab(x43_10).
down_from(x43_0, x43_2).
up_of(x43_0, x43_3).
on_top_of(x43_4, x43_3).
right_of(x43_0, x43_5).
left_of(x43_0, x43_6).
holding(x43_0, x43_7).
afford(x43_0, x43_8).
afford(x43_0, x43_9).
afford(x43_0, x43_1).
afford(x43_0, x43_10).
afford(x43_1, x43_2).
afford(x43_4, x43_9).
afford(x43_8, x43_4).
afford(x43_10, x43_4).
afford(x43_1, x43_5).
afford(x43_8, x43_7).
afford(x43_9, x43_7).
afford(x43_10, x43_7).

%test example 44
player(x44_0).
move_to(x44_1).
empty_square(x44_2).
wall(x44_3).
empty_square(x44_4).
empty_square(x44_5).
put_down(x44_6).
cut(x44_7).
grab(x44_8).
down_from(x44_0, x44_2).
up_of(x44_0, x44_3).
right_of(x44_0, x44_4).
left_of(x44_0, x44_5).
afford(x44_0, x44_6).
afford(x44_0, x44_7).
afford(x44_0, x44_1).
afford(x44_0, x44_8).
afford(x44_1, x44_2).
afford(x44_1, x44_4).
afford(x44_1, x44_5).

%test example 45
player(x45_0).
move_to(x45_1).
empty_square(x45_2).
empty_square(x45_3).
wall(x45_4).
empty_square(x45_5).
tomato(x45_6).
put_down(x45_7).
cut(x45_8).
grab(x45_9).
down_from(x45_0, x45_2).
up_of(x45_0, x45_3).
right_of(x45_0, x45_4).
left_of(x45_0, x45_5).
holding(x45_0, x45_6).
afford(x45_0, x45_7).
afford(x45_0, x45_8).
afford(x45_0, x45_1).
afford(x45_0, x45_9).
afford(x45_1, x45_2).
afford(x45_1, x45_3).
afford(x45_1, x45_5).
afford(x45_7, x45_6).
afford(x45_8, x45_6).
afford(x45_9, x45_6).

%test example 46
player(x46_0).
grab(x46_1).
wall(x46_2).
empty_square(x46_3).
wall(x46_4).
wall(x46_5).
tomato(x46_6).
sliced(x46_7).
put_down(x46_8).
cut(x46_9).
move_to(x46_10).
down_from(x46_0, x46_2).
up_of(x46_0, x46_3).
right_of(x46_0, x46_4).
left_of(x46_0, x46_5).
on_top_of(x46_6, x46_5).
attr(x46_6, x46_7).
afford(x46_0, x46_8).
afford(x46_0, x46_9).
afford(x46_0, x46_10).
afford(x46_0, x46_1).
afford(x46_10, x46_3).
afford(x46_8, x46_6).
afford(x46_9, x46_6).
afford(x46_1, x46_6).

%test example 47
player(x47_0).
move_to(x47_1).
empty_square(x47_2).
empty_square(x47_3).
empty_square(x47_4).
empty_square(x47_5).
put_down(x47_6).
cut(x47_7).
grab(x47_8).
down_from(x47_0, x47_2).
up_of(x47_0, x47_3).
right_of(x47_0, x47_4).
left_of(x47_0, x47_5).
afford(x47_0, x47_6).
afford(x47_0, x47_7).
afford(x47_0, x47_1).
afford(x47_0, x47_8).
afford(x47_1, x47_2).
afford(x47_1, x47_3).
afford(x47_1, x47_4).
afford(x47_1, x47_5).

%test example 48
player(x48_0).
grab(x48_1).
empty_square(x48_2).
wall(x48_3).
tomato(x48_4).
sliced(x48_5).
wall(x48_6).
empty_square(x48_7).
put_down(x48_8).
cut(x48_9).
move_to(x48_10).
down_from(x48_0, x48_2).
up_of(x48_0, x48_3).
on_top_of(x48_4, x48_3).
attr(x48_4, x48_5).
right_of(x48_0, x48_6).
left_of(x48_0, x48_7).
afford(x48_0, x48_8).
afford(x48_0, x48_9).
afford(x48_0, x48_10).
afford(x48_0, x48_1).
afford(x48_10, x48_2).
afford(x48_8, x48_4).
afford(x48_9, x48_4).
afford(x48_1, x48_4).
afford(x48_10, x48_7).

%test example 49
player(x49_0).
move_to(x49_1).
wall(x49_2).
empty_square(x49_3).
wall(x49_4).
empty_square(x49_5).
tomato(x49_6).
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
afford(x49_1, x49_3).
afford(x49_1, x49_5).
afford(x49_7, x49_6).
afford(x49_8, x49_6).
afford(x49_9, x49_6).

%test example 50
player(x50_0).
move_to(x50_1).
wall(x50_2).
tomato(x50_3).
sliced(x50_4).
empty_square(x50_5).
wall(x50_6).
wall(x50_7).
put_down(x50_8).
cut(x50_9).
grab(x50_10).
down_from(x50_0, x50_2).
on_top_of(x50_3, x50_2).
attr(x50_3, x50_4).
up_of(x50_0, x50_5).
right_of(x50_0, x50_6).
left_of(x50_0, x50_7).
afford(x50_0, x50_8).
afford(x50_0, x50_9).
afford(x50_0, x50_1).
afford(x50_0, x50_10).
afford(x50_8, x50_3).
afford(x50_9, x50_3).
afford(x50_10, x50_3).
afford(x50_1, x50_5).

%test example 51
player(x51_0).
grab(x51_1).
wall(x51_2).
knife(x51_3).
wall(x51_4).
wall(x51_5).
tomato(x51_6).
whole(x51_7).
empty_square(x51_8).
put_down(x51_9).
cut(x51_10).
move_to(x51_11).
down_from(x51_0, x51_2).
on_top_of(x51_3, x51_2).
up_of(x51_0, x51_4).
right_of(x51_0, x51_5).
on_top_of(x51_6, x51_5).
attr(x51_6, x51_7).
left_of(x51_0, x51_8).
afford(x51_0, x51_9).
afford(x51_0, x51_10).
afford(x51_0, x51_11).
afford(x51_0, x51_1).
afford(x51_3, x51_10).
afford(x51_9, x51_3).
afford(x51_1, x51_3).
afford(x51_9, x51_6).
afford(x51_10, x51_6).
afford(x51_1, x51_6).
afford(x51_11, x51_8).

%test example 52
player(x52_0).
put_down(x52_1).
empty_square(x52_2).
wall(x52_3).
knife(x52_4).
wall(x52_5).
wall(x52_6).
tomato(x52_7).
cut(x52_8).
move_to(x52_9).
grab(x52_10).
down_from(x52_0, x52_2).
up_of(x52_0, x52_3).
on_top_of(x52_4, x52_3).
right_of(x52_0, x52_5).
left_of(x52_0, x52_6).
holding(x52_0, x52_7).
afford(x52_0, x52_1).
afford(x52_0, x52_8).
afford(x52_0, x52_9).
afford(x52_0, x52_10).
afford(x52_9, x52_2).
afford(x52_4, x52_8).
afford(x52_1, x52_4).
afford(x52_10, x52_4).
afford(x52_1, x52_7).
afford(x52_8, x52_7).
afford(x52_10, x52_7).

%test example 53
player(x53_0).
move_to(x53_1).
wall(x53_2).
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
afford(x53_1, x53_3).
afford(x53_1, x53_4).
afford(x53_1, x53_5).

%test example 54
player(x54_0).
move_to(x54_1).
empty_square(x54_2).
wall(x54_3).
empty_square(x54_4).
empty_square(x54_5).
put_down(x54_6).
cut(x54_7).
grab(x54_8).
down_from(x54_0, x54_2).
up_of(x54_0, x54_3).
right_of(x54_0, x54_4).
left_of(x54_0, x54_5).
afford(x54_0, x54_6).
afford(x54_0, x54_7).
afford(x54_0, x54_1).
afford(x54_0, x54_8).
afford(x54_1, x54_2).
afford(x54_1, x54_4).
afford(x54_1, x54_5).

%test example 55
player(x55_0).
move_to(x55_1).
empty_square(x55_2).
wall(x55_3).
tomato(x55_4).
whole(x55_5).
empty_square(x55_6).
empty_square(x55_7).
put_down(x55_8).
cut(x55_9).
grab(x55_10).
down_from(x55_0, x55_2).
up_of(x55_0, x55_3).
on_top_of(x55_4, x55_3).
attr(x55_4, x55_5).
right_of(x55_0, x55_6).
left_of(x55_0, x55_7).
afford(x55_0, x55_8).
afford(x55_0, x55_9).
afford(x55_0, x55_1).
afford(x55_0, x55_10).
afford(x55_1, x55_2).
afford(x55_8, x55_4).
afford(x55_9, x55_4).
afford(x55_10, x55_4).
afford(x55_1, x55_6).
afford(x55_1, x55_7).

%test example 56
player(x56_0).
move_to(x56_1).
wall(x56_2).
tomato(x56_3).
sliced(x56_4).
wall(x56_5).
knife(x56_6).
empty_square(x56_7).
empty_square(x56_8).
put_down(x56_9).
cut(x56_10).
grab(x56_11).
down_from(x56_0, x56_2).
on_top_of(x56_3, x56_2).
attr(x56_3, x56_4).
up_of(x56_0, x56_5).
on_top_of(x56_6, x56_5).
right_of(x56_0, x56_7).
left_of(x56_0, x56_8).
afford(x56_0, x56_9).
afford(x56_0, x56_10).
afford(x56_0, x56_1).
afford(x56_0, x56_11).
afford(x56_9, x56_3).
afford(x56_10, x56_3).
afford(x56_11, x56_3).
afford(x56_6, x56_10).
afford(x56_9, x56_6).
afford(x56_11, x56_6).
afford(x56_1, x56_7).
afford(x56_1, x56_8).

%test example 57
player(x57_0).
move_to(x57_1).
empty_square(x57_2).
wall(x57_3).
empty_square(x57_4).
empty_square(x57_5).
knife(x57_6).
put_down(x57_7).
cut(x57_8).
grab(x57_9).
down_from(x57_0, x57_2).
up_of(x57_0, x57_3).
right_of(x57_0, x57_4).
left_of(x57_0, x57_5).
holding(x57_0, x57_6).
afford(x57_0, x57_7).
afford(x57_0, x57_8).
afford(x57_0, x57_1).
afford(x57_0, x57_9).
afford(x57_1, x57_2).
afford(x57_1, x57_4).
afford(x57_1, x57_5).
afford(x57_6, x57_8).
afford(x57_7, x57_6).
afford(x57_9, x57_6).

%test example 58
player(x58_0).
put_down(x58_1).
empty_square(x58_2).
wall(x58_3).
empty_square(x58_4).
wall(x58_5).
knife(x58_6).
cut(x58_7).
move_to(x58_8).
grab(x58_9).
down_from(x58_0, x58_2).
up_of(x58_0, x58_3).
right_of(x58_0, x58_4).
left_of(x58_0, x58_5).
holding(x58_0, x58_6).
afford(x58_0, x58_1).
afford(x58_0, x58_7).
afford(x58_0, x58_8).
afford(x58_0, x58_9).
afford(x58_8, x58_2).
afford(x58_8, x58_4).
afford(x58_6, x58_7).
afford(x58_1, x58_6).
afford(x58_9, x58_6).

%test example 59
player(x59_0).
move_to(x59_1).
empty_square(x59_2).
empty_square(x59_3).
empty_square(x59_4).
wall(x59_5).
tomato(x59_6).
put_down(x59_7).
cut(x59_8).
grab(x59_9).
down_from(x59_0, x59_2).
up_of(x59_0, x59_3).
right_of(x59_0, x59_4).
left_of(x59_0, x59_5).
holding(x59_0, x59_6).
afford(x59_0, x59_7).
afford(x59_0, x59_8).
afford(x59_0, x59_1).
afford(x59_0, x59_9).
afford(x59_1, x59_2).
afford(x59_1, x59_3).
afford(x59_1, x59_4).
afford(x59_7, x59_6).
afford(x59_8, x59_6).
afford(x59_9, x59_6).

%test example 60
player(x60_0).
grab(x60_1).
empty_square(x60_2).
wall(x60_3).
wall(x60_4).
knife(x60_5).
wall(x60_6).
put_down(x60_7).
cut(x60_8).
move_to(x60_9).
down_from(x60_0, x60_2).
up_of(x60_0, x60_3).
right_of(x60_0, x60_4).
on_top_of(x60_5, x60_4).
left_of(x60_0, x60_6).
afford(x60_0, x60_7).
afford(x60_0, x60_8).
afford(x60_0, x60_9).
afford(x60_0, x60_1).
afford(x60_9, x60_2).
afford(x60_5, x60_8).
afford(x60_7, x60_5).
afford(x60_1, x60_5).

%test example 61
player(x61_0).
put_down(x61_1).
empty_square(x61_2).
wall(x61_3).
wall(x61_4).
knife(x61_5).
wall(x61_6).
tomato(x61_7).
cut(x61_8).
move_to(x61_9).
grab(x61_10).
down_from(x61_0, x61_2).
up_of(x61_0, x61_3).
right_of(x61_0, x61_4).
on_top_of(x61_5, x61_4).
left_of(x61_0, x61_6).
holding(x61_0, x61_7).
afford(x61_0, x61_1).
afford(x61_0, x61_8).
afford(x61_0, x61_9).
afford(x61_0, x61_10).
afford(x61_9, x61_2).
afford(x61_5, x61_8).
afford(x61_1, x61_5).
afford(x61_10, x61_5).
afford(x61_1, x61_7).
afford(x61_8, x61_7).
afford(x61_10, x61_7).

%test example 62
player(x62_0).
move_to(x62_1).
empty_square(x62_2).
empty_square(x62_3).
wall(x62_4).
tomato(x62_5).
sliced(x62_6).
empty_square(x62_7).
put_down(x62_8).
cut(x62_9).
grab(x62_10).
down_from(x62_0, x62_2).
up_of(x62_0, x62_3).
right_of(x62_0, x62_4).
on_top_of(x62_5, x62_4).
attr(x62_5, x62_6).
left_of(x62_0, x62_7).
afford(x62_0, x62_8).
afford(x62_0, x62_9).
afford(x62_0, x62_1).
afford(x62_0, x62_10).
afford(x62_1, x62_2).
afford(x62_1, x62_3).
afford(x62_8, x62_5).
afford(x62_9, x62_5).
afford(x62_10, x62_5).
afford(x62_1, x62_7).

%test example 63
player(x63_0).
move_to(x63_1).
wall(x63_2).
wall(x63_3).
tomato(x63_4).
sliced(x63_5).
empty_square(x63_6).
empty_square(x63_7).
knife(x63_8).
put_down(x63_9).
cut(x63_10).
grab(x63_11).
down_from(x63_0, x63_2).
up_of(x63_0, x63_3).
on_top_of(x63_4, x63_3).
attr(x63_4, x63_5).
right_of(x63_0, x63_6).
left_of(x63_0, x63_7).
holding(x63_0, x63_8).
afford(x63_0, x63_9).
afford(x63_0, x63_10).
afford(x63_0, x63_1).
afford(x63_0, x63_11).
afford(x63_9, x63_4).
afford(x63_10, x63_4).
afford(x63_11, x63_4).
afford(x63_1, x63_6).
afford(x63_1, x63_7).
afford(x63_8, x63_10).
afford(x63_9, x63_8).
afford(x63_11, x63_8).

%test example 64
player(x64_0).
move_to(x64_1).
empty_square(x64_2).
wall(x64_3).
empty_square(x64_4).
empty_square(x64_5).
put_down(x64_6).
cut(x64_7).
grab(x64_8).
down_from(x64_0, x64_2).
up_of(x64_0, x64_3).
right_of(x64_0, x64_4).
left_of(x64_0, x64_5).
afford(x64_0, x64_6).
afford(x64_0, x64_7).
afford(x64_0, x64_1).
afford(x64_0, x64_8).
afford(x64_1, x64_2).
afford(x64_1, x64_4).
afford(x64_1, x64_5).

%test example 65
player(x65_0).
move_to(x65_1).
empty_square(x65_2).
wall(x65_3).
wall(x65_4).
wall(x65_5).
knife(x65_6).
put_down(x65_7).
cut(x65_8).
grab(x65_9).
down_from(x65_0, x65_2).
up_of(x65_0, x65_3).
right_of(x65_0, x65_4).
left_of(x65_0, x65_5).
on_top_of(x65_6, x65_5).
afford(x65_0, x65_7).
afford(x65_0, x65_8).
afford(x65_0, x65_1).
afford(x65_0, x65_9).
afford(x65_1, x65_2).
afford(x65_6, x65_8).
afford(x65_7, x65_6).
afford(x65_9, x65_6).

%test example 66
player(x66_0).
put_down(x66_1).
empty_square(x66_2).
wall(x66_3).
tomato(x66_4).
sliced(x66_5).
wall(x66_6).
wall(x66_7).
knife(x66_8).
cut(x66_9).
move_to(x66_10).
grab(x66_11).
down_from(x66_0, x66_2).
up_of(x66_0, x66_3).
on_top_of(x66_4, x66_3).
attr(x66_4, x66_5).
right_of(x66_0, x66_6).
left_of(x66_0, x66_7).
holding(x66_0, x66_8).
afford(x66_0, x66_1).
afford(x66_0, x66_9).
afford(x66_0, x66_10).
afford(x66_0, x66_11).
afford(x66_10, x66_2).
afford(x66_1, x66_4).
afford(x66_9, x66_4).
afford(x66_11, x66_4).
afford(x66_8, x66_9).
afford(x66_1, x66_8).
afford(x66_11, x66_8).

%test example 67
player(x67_0).
cut(x67_1).
empty_square(x67_2).
empty_square(x67_3).
empty_square(x67_4).
wall(x67_5).
tomato(x67_6).
whole(x67_7).
knife(x67_8).
put_down(x67_9).
move_to(x67_10).
grab(x67_11).
down_from(x67_0, x67_2).
up_of(x67_0, x67_3).
right_of(x67_0, x67_4).
left_of(x67_0, x67_5).
on_top_of(x67_6, x67_5).
attr(x67_6, x67_7).
holding(x67_0, x67_8).
afford(x67_0, x67_9).
afford(x67_0, x67_1).
afford(x67_0, x67_10).
afford(x67_0, x67_11).
afford(x67_10, x67_2).
afford(x67_10, x67_3).
afford(x67_10, x67_4).
afford(x67_9, x67_6).
afford(x67_1, x67_6).
afford(x67_11, x67_6).
afford(x67_8, x67_1).
afford(x67_9, x67_8).
afford(x67_11, x67_8).

%test example 68
player(x68_0).
put_down(x68_1).
wall(x68_2).
empty_square(x68_3).
wall(x68_4).
wall(x68_5).
tomato(x68_6).
whole(x68_7).
knife(x68_8).
cut(x68_9).
move_to(x68_10).
grab(x68_11).
down_from(x68_0, x68_2).
up_of(x68_0, x68_3).
right_of(x68_0, x68_4).
left_of(x68_0, x68_5).
on_top_of(x68_6, x68_5).
attr(x68_6, x68_7).
holding(x68_0, x68_8).
afford(x68_0, x68_1).
afford(x68_0, x68_9).
afford(x68_0, x68_10).
afford(x68_0, x68_11).
afford(x68_10, x68_3).
afford(x68_1, x68_6).
afford(x68_9, x68_6).
afford(x68_11, x68_6).
afford(x68_8, x68_9).
afford(x68_1, x68_8).
afford(x68_11, x68_8).

%test example 69
player(x69_0).
put_down(x69_1).
empty_square(x69_2).
empty_square(x69_3).
wall(x69_4).
empty_square(x69_5).
knife(x69_6).
cut(x69_7).
move_to(x69_8).
grab(x69_9).
down_from(x69_0, x69_2).
up_of(x69_0, x69_3).
right_of(x69_0, x69_4).
left_of(x69_0, x69_5).
holding(x69_0, x69_6).
afford(x69_0, x69_1).
afford(x69_0, x69_7).
afford(x69_0, x69_8).
afford(x69_0, x69_9).
afford(x69_8, x69_2).
afford(x69_8, x69_3).
afford(x69_8, x69_5).
afford(x69_6, x69_7).
afford(x69_1, x69_6).
afford(x69_9, x69_6).

%test example 70
player(x70_0).
cut(x70_1).
empty_square(x70_2).
empty_square(x70_3).
wall(x70_4).
wall(x70_5).
tomato(x70_6).
whole(x70_7).
knife(x70_8).
put_down(x70_9).
move_to(x70_10).
grab(x70_11).
down_from(x70_0, x70_2).
up_of(x70_0, x70_3).
right_of(x70_0, x70_4).
left_of(x70_0, x70_5).
on_top_of(x70_6, x70_5).
attr(x70_6, x70_7).
holding(x70_0, x70_8).
afford(x70_0, x70_9).
afford(x70_0, x70_1).
afford(x70_0, x70_10).
afford(x70_0, x70_11).
afford(x70_10, x70_2).
afford(x70_10, x70_3).
afford(x70_9, x70_6).
afford(x70_1, x70_6).
afford(x70_11, x70_6).
afford(x70_8, x70_1).
afford(x70_9, x70_8).
afford(x70_11, x70_8).

%test example 71
player(x71_0).
move_to(x71_1).
empty_square(x71_2).
empty_square(x71_3).
wall(x71_4).
tomato(x71_5).
whole(x71_6).
empty_square(x71_7).
put_down(x71_8).
cut(x71_9).
grab(x71_10).
down_from(x71_0, x71_2).
up_of(x71_0, x71_3).
right_of(x71_0, x71_4).
on_top_of(x71_5, x71_4).
attr(x71_5, x71_6).
left_of(x71_0, x71_7).
afford(x71_0, x71_8).
afford(x71_0, x71_9).
afford(x71_0, x71_1).
afford(x71_0, x71_10).
afford(x71_1, x71_2).
afford(x71_1, x71_3).
afford(x71_8, x71_5).
afford(x71_9, x71_5).
afford(x71_10, x71_5).
afford(x71_1, x71_7).

%test example 72
player(x72_0).
grab(x72_1).
wall(x72_2).
knife(x72_3).
empty_square(x72_4).
wall(x72_5).
empty_square(x72_6).
put_down(x72_7).
cut(x72_8).
move_to(x72_9).
down_from(x72_0, x72_2).
on_top_of(x72_3, x72_2).
up_of(x72_0, x72_4).
right_of(x72_0, x72_5).
left_of(x72_0, x72_6).
afford(x72_0, x72_7).
afford(x72_0, x72_8).
afford(x72_0, x72_9).
afford(x72_0, x72_1).
afford(x72_3, x72_8).
afford(x72_7, x72_3).
afford(x72_1, x72_3).
afford(x72_9, x72_4).
afford(x72_9, x72_6).

%test example 73
player(x73_0).
move_to(x73_1).
empty_square(x73_2).
empty_square(x73_3).
empty_square(x73_4).
empty_square(x73_5).
tomato(x73_6).
put_down(x73_7).
cut(x73_8).
grab(x73_9).
down_from(x73_0, x73_2).
up_of(x73_0, x73_3).
right_of(x73_0, x73_4).
left_of(x73_0, x73_5).
holding(x73_0, x73_6).
afford(x73_0, x73_7).
afford(x73_0, x73_8).
afford(x73_0, x73_1).
afford(x73_0, x73_9).
afford(x73_1, x73_2).
afford(x73_1, x73_3).
afford(x73_1, x73_4).
afford(x73_1, x73_5).
afford(x73_7, x73_6).
afford(x73_8, x73_6).
afford(x73_9, x73_6).

%test example 74
player(x74_0).
move_to(x74_1).
empty_square(x74_2).
empty_square(x74_3).
empty_square(x74_4).
wall(x74_5).
knife(x74_6).
put_down(x74_7).
cut(x74_8).
grab(x74_9).
down_from(x74_0, x74_2).
up_of(x74_0, x74_3).
right_of(x74_0, x74_4).
left_of(x74_0, x74_5).
on_top_of(x74_6, x74_5).
afford(x74_0, x74_7).
afford(x74_0, x74_8).
afford(x74_0, x74_1).
afford(x74_0, x74_9).
afford(x74_1, x74_2).
afford(x74_1, x74_3).
afford(x74_1, x74_4).
afford(x74_6, x74_8).
afford(x74_7, x74_6).
afford(x74_9, x74_6).

%test example 75
player(x75_0).
put_down(x75_1).
empty_square(x75_2).
empty_square(x75_3).
wall(x75_4).
empty_square(x75_5).
tomato(x75_6).
cut(x75_7).
move_to(x75_8).
grab(x75_9).
down_from(x75_0, x75_2).
up_of(x75_0, x75_3).
right_of(x75_0, x75_4).
left_of(x75_0, x75_5).
holding(x75_0, x75_6).
afford(x75_0, x75_1).
afford(x75_0, x75_7).
afford(x75_0, x75_8).
afford(x75_0, x75_9).
afford(x75_8, x75_2).
afford(x75_8, x75_3).
afford(x75_8, x75_5).
afford(x75_1, x75_6).
afford(x75_7, x75_6).
afford(x75_9, x75_6).

%test example 76
player(x76_0).
move_to(x76_1).
empty_square(x76_2).
wall(x76_3).
tomato(x76_4).
whole(x76_5).
empty_square(x76_6).
empty_square(x76_7).
put_down(x76_8).
cut(x76_9).
grab(x76_10).
down_from(x76_0, x76_2).
up_of(x76_0, x76_3).
on_top_of(x76_4, x76_3).
attr(x76_4, x76_5).
right_of(x76_0, x76_6).
left_of(x76_0, x76_7).
afford(x76_0, x76_8).
afford(x76_0, x76_9).
afford(x76_0, x76_1).
afford(x76_0, x76_10).
afford(x76_1, x76_2).
afford(x76_8, x76_4).
afford(x76_9, x76_4).
afford(x76_10, x76_4).
afford(x76_1, x76_6).
afford(x76_1, x76_7).

%test example 77
player(x77_0).
grab(x77_1).
wall(x77_2).
empty_square(x77_3).
wall(x77_4).
wall(x77_5).
tomato(x77_6).
whole(x77_7).
put_down(x77_8).
cut(x77_9).
move_to(x77_10).
down_from(x77_0, x77_2).
up_of(x77_0, x77_3).
right_of(x77_0, x77_4).
left_of(x77_0, x77_5).
on_top_of(x77_6, x77_5).
attr(x77_6, x77_7).
afford(x77_0, x77_8).
afford(x77_0, x77_9).
afford(x77_0, x77_10).
afford(x77_0, x77_1).
afford(x77_10, x77_3).
afford(x77_8, x77_6).
afford(x77_9, x77_6).
afford(x77_1, x77_6).

%test example 78
player(x78_0).
grab(x78_1).
empty_square(x78_2).
wall(x78_3).
tomato(x78_4).
whole(x78_5).
wall(x78_6).
knife(x78_7).
empty_square(x78_8).
put_down(x78_9).
cut(x78_10).
move_to(x78_11).
down_from(x78_0, x78_2).
up_of(x78_0, x78_3).
on_top_of(x78_4, x78_3).
attr(x78_4, x78_5).
right_of(x78_0, x78_6).
on_top_of(x78_7, x78_6).
left_of(x78_0, x78_8).
afford(x78_0, x78_9).
afford(x78_0, x78_10).
afford(x78_0, x78_11).
afford(x78_0, x78_1).
afford(x78_11, x78_2).
afford(x78_9, x78_4).
afford(x78_10, x78_4).
afford(x78_1, x78_4).
afford(x78_7, x78_10).
afford(x78_9, x78_7).
afford(x78_1, x78_7).
afford(x78_11, x78_8).

%test example 79
player(x79_0).
move_to(x79_1).
wall(x79_2).
wall(x79_3).
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
afford(x79_1, x79_5).
afford(x79_6, x79_8).
afford(x79_7, x79_6).
afford(x79_9, x79_6).

%test example 80
player(x80_0).
grab(x80_1).
wall(x80_2).
tomato(x80_3).
sliced(x80_4).
wall(x80_5).
knife(x80_6).
empty_square(x80_7).
wall(x80_8).
put_down(x80_9).
cut(x80_10).
move_to(x80_11).
down_from(x80_0, x80_2).
on_top_of(x80_3, x80_2).
attr(x80_3, x80_4).
up_of(x80_0, x80_5).
on_top_of(x80_6, x80_5).
right_of(x80_0, x80_7).
left_of(x80_0, x80_8).
afford(x80_0, x80_9).
afford(x80_0, x80_10).
afford(x80_0, x80_11).
afford(x80_0, x80_1).
afford(x80_9, x80_3).
afford(x80_10, x80_3).
afford(x80_1, x80_3).
afford(x80_6, x80_10).
afford(x80_9, x80_6).
afford(x80_1, x80_6).
afford(x80_11, x80_7).

%test example 81
player(x81_0).
put_down(x81_1).
empty_square(x81_2).
wall(x81_3).
empty_square(x81_4).
empty_square(x81_5).
tomato(x81_6).
cut(x81_7).
move_to(x81_8).
grab(x81_9).
down_from(x81_0, x81_2).
up_of(x81_0, x81_3).
right_of(x81_0, x81_4).
left_of(x81_0, x81_5).
holding(x81_0, x81_6).
afford(x81_0, x81_1).
afford(x81_0, x81_7).
afford(x81_0, x81_8).
afford(x81_0, x81_9).
afford(x81_8, x81_2).
afford(x81_8, x81_4).
afford(x81_8, x81_5).
afford(x81_1, x81_6).
afford(x81_7, x81_6).
afford(x81_9, x81_6).

%test example 82
player(x82_0).
move_to(x82_1).
empty_square(x82_2).
empty_square(x82_3).
empty_square(x82_4).
wall(x82_5).
knife(x82_6).
put_down(x82_7).
cut(x82_8).
grab(x82_9).
down_from(x82_0, x82_2).
up_of(x82_0, x82_3).
right_of(x82_0, x82_4).
left_of(x82_0, x82_5).
holding(x82_0, x82_6).
afford(x82_0, x82_7).
afford(x82_0, x82_8).
afford(x82_0, x82_1).
afford(x82_0, x82_9).
afford(x82_1, x82_2).
afford(x82_1, x82_3).
afford(x82_1, x82_4).
afford(x82_6, x82_8).
afford(x82_7, x82_6).
afford(x82_9, x82_6).

%test example 83
player(x83_0).
move_to(x83_1).
empty_square(x83_2).
empty_square(x83_3).
wall(x83_4).
wall(x83_5).
knife(x83_6).
put_down(x83_7).
cut(x83_8).
grab(x83_9).
down_from(x83_0, x83_2).
up_of(x83_0, x83_3).
right_of(x83_0, x83_4).
left_of(x83_0, x83_5).
holding(x83_0, x83_6).
afford(x83_0, x83_7).
afford(x83_0, x83_8).
afford(x83_0, x83_1).
afford(x83_0, x83_9).
afford(x83_1, x83_2).
afford(x83_1, x83_3).
afford(x83_6, x83_8).
afford(x83_7, x83_6).
afford(x83_9, x83_6).

%test example 84
player(x84_0).
put_down(x84_1).
empty_square(x84_2).
wall(x84_3).
knife(x84_4).
empty_square(x84_5).
wall(x84_6).
tomato(x84_7).
cut(x84_8).
move_to(x84_9).
grab(x84_10).
down_from(x84_0, x84_2).
up_of(x84_0, x84_3).
on_top_of(x84_4, x84_3).
right_of(x84_0, x84_5).
left_of(x84_0, x84_6).
holding(x84_0, x84_7).
afford(x84_0, x84_1).
afford(x84_0, x84_8).
afford(x84_0, x84_9).
afford(x84_0, x84_10).
afford(x84_9, x84_2).
afford(x84_4, x84_8).
afford(x84_1, x84_4).
afford(x84_10, x84_4).
afford(x84_9, x84_5).
afford(x84_1, x84_7).
afford(x84_8, x84_7).
afford(x84_10, x84_7).

%test example 85
player(x85_0).
move_to(x85_1).
wall(x85_2).
empty_square(x85_3).
wall(x85_4).
wall(x85_5).
tomato(x85_6).
put_down(x85_7).
cut(x85_8).
grab(x85_9).
down_from(x85_0, x85_2).
up_of(x85_0, x85_3).
right_of(x85_0, x85_4).
left_of(x85_0, x85_5).
holding(x85_0, x85_6).
afford(x85_0, x85_7).
afford(x85_0, x85_8).
afford(x85_0, x85_1).
afford(x85_0, x85_9).
afford(x85_1, x85_3).
afford(x85_7, x85_6).
afford(x85_8, x85_6).
afford(x85_9, x85_6).

%test example 86
player(x86_0).
move_to(x86_1).
wall(x86_2).
empty_square(x86_3).
empty_square(x86_4).
empty_square(x86_5).
put_down(x86_6).
cut(x86_7).
grab(x86_8).
down_from(x86_0, x86_2).
up_of(x86_0, x86_3).
right_of(x86_0, x86_4).
left_of(x86_0, x86_5).
afford(x86_0, x86_6).
afford(x86_0, x86_7).
afford(x86_0, x86_1).
afford(x86_0, x86_8).
afford(x86_1, x86_3).
afford(x86_1, x86_4).
afford(x86_1, x86_5).

%test example 87
player(x87_0).
put_down(x87_1).
wall(x87_2).
empty_square(x87_3).
wall(x87_4).
empty_square(x87_5).
knife(x87_6).
cut(x87_7).
move_to(x87_8).
grab(x87_9).
down_from(x87_0, x87_2).
up_of(x87_0, x87_3).
right_of(x87_0, x87_4).
left_of(x87_0, x87_5).
holding(x87_0, x87_6).
afford(x87_0, x87_1).
afford(x87_0, x87_7).
afford(x87_0, x87_8).
afford(x87_0, x87_9).
afford(x87_8, x87_3).
afford(x87_8, x87_5).
afford(x87_6, x87_7).
afford(x87_1, x87_6).
afford(x87_9, x87_6).

%test example 88
player(x88_0).
move_to(x88_1).
wall(x88_2).
wall(x88_3).
wall(x88_4).
empty_square(x88_5).
put_down(x88_6).
cut(x88_7).
grab(x88_8).
down_from(x88_0, x88_2).
up_of(x88_0, x88_3).
right_of(x88_0, x88_4).
left_of(x88_0, x88_5).
afford(x88_0, x88_6).
afford(x88_0, x88_7).
afford(x88_0, x88_1).
afford(x88_0, x88_8).
afford(x88_1, x88_5).

%test example 89
player(x89_0).
move_to(x89_1).
empty_square(x89_2).
empty_square(x89_3).
wall(x89_4).
wall(x89_5).
put_down(x89_6).
cut(x89_7).
grab(x89_8).
down_from(x89_0, x89_2).
up_of(x89_0, x89_3).
right_of(x89_0, x89_4).
left_of(x89_0, x89_5).
afford(x89_0, x89_6).
afford(x89_0, x89_7).
afford(x89_0, x89_1).
afford(x89_0, x89_8).
afford(x89_1, x89_2).
afford(x89_1, x89_3).

%test example 90
player(x90_0).
put_down(x90_1).
empty_square(x90_2).
wall(x90_3).
empty_square(x90_4).
wall(x90_5).
tomato(x90_6).
whole(x90_7).
knife(x90_8).
cut(x90_9).
move_to(x90_10).
grab(x90_11).
down_from(x90_0, x90_2).
up_of(x90_0, x90_3).
right_of(x90_0, x90_4).
left_of(x90_0, x90_5).
on_top_of(x90_6, x90_5).
attr(x90_6, x90_7).
holding(x90_0, x90_8).
afford(x90_0, x90_1).
afford(x90_0, x90_9).
afford(x90_0, x90_10).
afford(x90_0, x90_11).
afford(x90_10, x90_2).
afford(x90_10, x90_4).
afford(x90_1, x90_6).
afford(x90_9, x90_6).
afford(x90_11, x90_6).
afford(x90_8, x90_9).
afford(x90_1, x90_8).
afford(x90_11, x90_8).

%test example 91
player(x91_0).
move_to(x91_1).
empty_square(x91_2).
wall(x91_3).
tomato(x91_4).
whole(x91_5).
wall(x91_6).
empty_square(x91_7).
knife(x91_8).
put_down(x91_9).
cut(x91_10).
grab(x91_11).
down_from(x91_0, x91_2).
up_of(x91_0, x91_3).
on_top_of(x91_4, x91_3).
attr(x91_4, x91_5).
right_of(x91_0, x91_6).
left_of(x91_0, x91_7).
holding(x91_0, x91_8).
afford(x91_0, x91_9).
afford(x91_0, x91_10).
afford(x91_0, x91_1).
afford(x91_0, x91_11).
afford(x91_1, x91_2).
afford(x91_9, x91_4).
afford(x91_10, x91_4).
afford(x91_11, x91_4).
afford(x91_1, x91_7).
afford(x91_8, x91_10).
afford(x91_9, x91_8).
afford(x91_11, x91_8).

%test example 92
player(x92_0).
move_to(x92_1).
wall(x92_2).
empty_square(x92_3).
empty_square(x92_4).
empty_square(x92_5).
put_down(x92_6).
cut(x92_7).
grab(x92_8).
down_from(x92_0, x92_2).
up_of(x92_0, x92_3).
right_of(x92_0, x92_4).
left_of(x92_0, x92_5).
afford(x92_0, x92_6).
afford(x92_0, x92_7).
afford(x92_0, x92_1).
afford(x92_0, x92_8).
afford(x92_1, x92_3).
afford(x92_1, x92_4).
afford(x92_1, x92_5).

%test example 93
player(x93_0).
move_to(x93_1).
wall(x93_2).
empty_square(x93_3).
wall(x93_4).
tomato(x93_5).
sliced(x93_6).
empty_square(x93_7).
knife(x93_8).
put_down(x93_9).
cut(x93_10).
grab(x93_11).
down_from(x93_0, x93_2).
up_of(x93_0, x93_3).
right_of(x93_0, x93_4).
on_top_of(x93_5, x93_4).
attr(x93_5, x93_6).
left_of(x93_0, x93_7).
holding(x93_0, x93_8).
afford(x93_0, x93_9).
afford(x93_0, x93_10).
afford(x93_0, x93_1).
afford(x93_0, x93_11).
afford(x93_1, x93_3).
afford(x93_9, x93_5).
afford(x93_10, x93_5).
afford(x93_11, x93_5).
afford(x93_1, x93_7).
afford(x93_8, x93_10).
afford(x93_9, x93_8).
afford(x93_11, x93_8).

%test example 94
player(x94_0).
move_to(x94_1).
empty_square(x94_2).
empty_square(x94_3).
empty_square(x94_4).
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
afford(x94_1, x94_4).
afford(x94_1, x94_5).

%test example 95
player(x95_0).
grab(x95_1).
wall(x95_2).
knife(x95_3).
empty_square(x95_4).
wall(x95_5).
tomato(x95_6).
whole(x95_7).
empty_square(x95_8).
put_down(x95_9).
cut(x95_10).
move_to(x95_11).
down_from(x95_0, x95_2).
on_top_of(x95_3, x95_2).
up_of(x95_0, x95_4).
right_of(x95_0, x95_5).
on_top_of(x95_6, x95_5).
attr(x95_6, x95_7).
left_of(x95_0, x95_8).
afford(x95_0, x95_9).
afford(x95_0, x95_10).
afford(x95_0, x95_11).
afford(x95_0, x95_1).
afford(x95_3, x95_10).
afford(x95_9, x95_3).
afford(x95_1, x95_3).
afford(x95_11, x95_4).
afford(x95_9, x95_6).
afford(x95_10, x95_6).
afford(x95_1, x95_6).
afford(x95_11, x95_8).

%test example 96
player(x96_0).
move_to(x96_1).
empty_square(x96_2).
wall(x96_3).
empty_square(x96_4).
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
afford(x96_1, x96_4).
afford(x96_1, x96_5).

%test example 97
player(x97_0).
move_to(x97_1).
empty_square(x97_2).
empty_square(x97_3).
empty_square(x97_4).
wall(x97_5).
knife(x97_6).
put_down(x97_7).
cut(x97_8).
grab(x97_9).
down_from(x97_0, x97_2).
up_of(x97_0, x97_3).
right_of(x97_0, x97_4).
left_of(x97_0, x97_5).
on_top_of(x97_6, x97_5).
afford(x97_0, x97_7).
afford(x97_0, x97_8).
afford(x97_0, x97_1).
afford(x97_0, x97_9).
afford(x97_1, x97_2).
afford(x97_1, x97_3).
afford(x97_1, x97_4).
afford(x97_6, x97_8).
afford(x97_7, x97_6).
afford(x97_9, x97_6).

%test example 98
player(x98_0).
grab(x98_1).
empty_square(x98_2).
wall(x98_3).
wall(x98_4).
tomato(x98_5).
sliced(x98_6).
wall(x98_7).
put_down(x98_8).
cut(x98_9).
move_to(x98_10).
down_from(x98_0, x98_2).
up_of(x98_0, x98_3).
right_of(x98_0, x98_4).
on_top_of(x98_5, x98_4).
attr(x98_5, x98_6).
left_of(x98_0, x98_7).
afford(x98_0, x98_8).
afford(x98_0, x98_9).
afford(x98_0, x98_10).
afford(x98_0, x98_1).
afford(x98_10, x98_2).
afford(x98_8, x98_5).
afford(x98_9, x98_5).
afford(x98_1, x98_5).

%test example 99
player(x99_0).
cut(x99_1).
empty_square(x99_2).
empty_square(x99_3).
empty_square(x99_4).
wall(x99_5).
tomato(x99_6).
whole(x99_7).
knife(x99_8).
put_down(x99_9).
move_to(x99_10).
grab(x99_11).
down_from(x99_0, x99_2).
up_of(x99_0, x99_3).
right_of(x99_0, x99_4).
left_of(x99_0, x99_5).
on_top_of(x99_6, x99_5).
attr(x99_6, x99_7).
holding(x99_0, x99_8).
afford(x99_0, x99_9).
afford(x99_0, x99_1).
afford(x99_0, x99_10).
afford(x99_0, x99_11).
afford(x99_10, x99_2).
afford(x99_10, x99_3).
afford(x99_10, x99_4).
afford(x99_9, x99_6).
afford(x99_1, x99_6).
afford(x99_11, x99_6).
afford(x99_8, x99_1).
afford(x99_9, x99_8).
afford(x99_11, x99_8).

