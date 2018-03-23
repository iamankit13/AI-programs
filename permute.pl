delete1(X,[X|L1],L1).
delete1(X,[Y|L1],[Y|L2]):-delete1(X,L1,L2).

permute1([],[]).
permute1(L,[X|P]):-delete1(X,L,L1),permute1(L1,P).