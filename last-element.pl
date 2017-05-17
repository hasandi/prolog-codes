/**
 * lastElement(X,Y)
 *
 * Predicate that returns true if Y is the last element of list X. 
 */

lastElement([X],X).
lastElement([_|Z],X) :- LastElement(Z,X).
