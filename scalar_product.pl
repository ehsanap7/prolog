pescalar([],[],0).

pescalar([X|Tail1],[Y|Tail2],R):- pescalar(Tail1,Tail2,F), R is F + X*Y.