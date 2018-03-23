
/* with list. */
grandiose([H|T],R):-
 H>T ->
  R is H,
  write(R)
  ;
  R is T,
  write(T).

% Output
