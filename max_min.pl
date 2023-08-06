max(X,Y,X ) :- X>=Y.
max(X,Y,Y) :-  X<Y.

min(X,Y,X) :- X=<Y.
min(X,Y,Y) :- X>Y.
%sum of two numbers
sum(X,Y) :-
S is(X+Y),
write (S).

