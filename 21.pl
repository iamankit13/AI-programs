

% Write a Prolog program to remove the Nth item from a list.

/*delete a number in the list. */
delte(1,[_|T],T).
delte(P,[X|Y],[X|R]):-
 P1 is P-1,
 delte(P1,Y,R).

% Output
