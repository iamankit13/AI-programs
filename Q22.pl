del_all(X,[],[]).
del_all(X,[Y|List1],[Y|List2]):-
	X\=Y,del_all(X,List1,List2).
del_all(X,[Y|List1],List2):-
	X=Y,del_all(X,List1,List2).


