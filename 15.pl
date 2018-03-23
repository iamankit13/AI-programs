%  ques 15 Write a Prolog program to implement two predicates evenlength(List) and
% oddlength(List) so that they are true if their argument is a list of even or
% odd length respectively.

evenlength:-
 write('true --> even').
oddlength:-
 write('true --> odd').

oddeven([H|T]):-
 length(T,L),
 L>=0 ->
 (
  L1 is L+1,
  L2 is mod(L1,2),
  L2=:=0 ->
   evenlength
  ;
   oddlength
 ).
