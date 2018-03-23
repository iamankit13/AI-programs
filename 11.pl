% Write a Prolog program to implement append for two lists.


/*concatenate*/
conc([],L,L).
conc([X|M],N,[X|Q]):-
 conc(M,N,Q). 



% Output
