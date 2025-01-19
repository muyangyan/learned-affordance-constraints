cut_affd(A):- holding(A,B),knife(B),on_top_of(C,D),whole_attr(C),near(A,D),tomato(C),wall(D).
move_to_affd(A):- near(A,B),empty_square(B).
grab_affd(A):- on_top_of(C,B),near(A,B),not_holding(A),grab_able(C).
put_down_affd(A):- put_down_able(B),holding(A,B),near(A,C),wall(C), \+ on_top_of(D,C).