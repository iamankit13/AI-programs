% Write a Prolog program, insert_nth(item, n, into_list, result) that asserts
% that result is the list into_list with item inserted as the n’th element into 
% every list at all levels.

/*append(l1,l2,l3).*/
mem(X,[X|_]).
mem(X,[_|T]):- mem(X,T).

/* insert  a number in the list. */ 
 insert(L,[X|Y],[L|_]).
 insert(L,P,[X|Y],[X|M]):-
 P>1,
 P1 is P-1,
 insert(L,P1,Y,M).
 insert(L,1,[X|Y],M):- append([L],[X|Y],M).

% Output
