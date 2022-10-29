member_list(X,[X|_]).

member_list(X,[Y|Tail]):-member_list(X,Tail).

%member(5,[1,2,3,4,5]).
