/**
 * delete(X,Y,Z)
 *
 * Predicate that returns true if list Z is the result of deleting element of list X that exists in list Y. 
 */

delete(_,[],[]).
delete(L1,[X|Tail],R):- member(X,L1), delete(L1,Tail,R). 
delete(L1,[X|Tail],[X|R]):- delete(L1,Tail,R).
