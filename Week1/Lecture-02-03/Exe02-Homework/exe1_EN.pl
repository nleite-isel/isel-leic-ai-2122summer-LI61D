/*
Exe 1. 

Enter in SWI-Prolog the following program and draw the Prolog deduction tree.
*/

% PROGRAM
big(bear). % Clause 1

big(elephant). % Clause 2

small(cat). % Clause 3

brown(bear). % Clause 4

black(cat). % Clause 5

gray(elephant). % Clause 6

dark(Z) :- % Clause 7: Anything black is dark
	black(Z).

dark(Z) :- % Clause 8: Anything brown is dark
	brown(Z).

%QUESTION
?- dark(X), big(X). % Who is dark and big?

























