is_symmetric_tree(void).
is_symmetric_tree(tree(_,L,R)) :- is_mirror(L,R).
 
is_mirror(void,void).
is_mirror(tree(_,L0,R0),tree(_,L1,R1)) :- is_mirror(L0,R1), is_mirror(R0,L1).

