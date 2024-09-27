%family.pl
parent(harsh, john).    % harsh is the parent of john
parent(john, sydney).   % john is the parent of sydney
parent(henry, cavil).

grandparent(X, Y) :- parent(X, Z), parent(Z, Y).
