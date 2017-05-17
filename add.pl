/**
 * add(X,Y,Z)
 *
 * Predicate that returns Z, the result of adding X and Y in a successor arithmetic format. 
 */
 
add(o,X,X).
add(s(X),Y,s(Z)) :- add(X,Y,Z).
