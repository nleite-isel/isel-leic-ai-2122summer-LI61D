

% What happens if we add the following clause?
conc(L, [], L).

conc([], L, L).

conc([X | L1], L2, [X | L3]) :-
   write('Here'), nl,
   conc(L1, L2, L3).



/*

?- spy(conc/3).

?- conc(L1, L2, [a, b, c]).
L1 = []
L2 = [a, b, c];
L1 = [a]
L2 = [b, c];
L1 = [a, b]
L2 = [c];
L1 = [a, b, c]
L2 = [];
no


*/
