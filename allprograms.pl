hello:- write('Here is my first prolog program').
sum(X,Y):-
S is X+Y,
write(S).
product(X,Y):-
P is X*Y,
write(P).
max(X,Y):-
X=Y,
write('both are equal')
;
X>Y,
write(X),
write('is greater than'),
write(Y)
;
X<Y,
write(Y),
write('is greater than'),
write(X).

