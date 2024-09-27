% family.pl

% Facts
parent(harsh, john).
parent(john, sydney).
parent(henry, cavil).

% Rule
grandparent(X, Y) :- parent(X, Z), parent(Z, Y).

% Queries
:- grandparent(harsh, sydney).
:- grandparent(henry, cavil).
