/**
 * multiply(X,Y,Z)
 *
 * Predicate that returns Z, the result of multiplying X and Y in a successor arithmetic format. 
 */
 
multiply(o,X,o).
multiply(s(X),Y,Z) :- multiply(X,Y,W), add(W,Y,Z).

add(o,X,X).
add(s(X),Y,s(Z)) :- add(X,Y,Z).
