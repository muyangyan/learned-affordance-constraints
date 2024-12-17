:- style_check(-discontiguous).
near(X, Y) :- (right_of(X, Y) ; left_of(X, Y) ; up_of(X, Y) ; down_from(X, Y)).
move_to_able(X) :- afford(Y, X), move_to(Y).
grab_able(X) :- afford(Y, X), grab(Y).
cut_able(X) :- afford(Y, X), cut(Y).
put_down_able(X) :- afford(Y, X), put_down(Y).
whole_attr(X) :- attr(X, Y), whole(Y).
sliced_attr(X) :- attr(X, Y), sliced(Y).
not_holding(X) :- player(X),\+ holding(X, Y).