prod([],1).

prod([X|Tail],S):- prod(Tail,R), S is R*X.
