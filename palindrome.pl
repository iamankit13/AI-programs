comp([],[]).
comp([H|T],[H1|T1]):-H=H1,comp(T,T1).
reverselist([],L1,L1).
reverselist([H|T],L1,R1):-reverselist(T,[H|L1],R1).
palindrome1(L):-reverselist(L,[],R),comp(L,R).
