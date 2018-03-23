merge1(X,[],X).
merge1([],Y,Y).
merge1([X|List1],[Y|List2],[X|List3]):-
	X<Y,merge1(List1,[Y|List2],List3).
merge1([X|List1],[Y|List2],[X,Y|List3]):-
	X=Y,merge1(List1,List2,List3).
merge1([X|List1],[Y|List2],[Y|List3]):-
	X>Y,merge1([X|List1],List2,List3).
merge1([],[],[]).

