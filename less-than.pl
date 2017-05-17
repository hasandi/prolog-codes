/**
 * lessThan(X,Y)
 *
 * Predicate that returns true if X is less than Y in a successor arithmetic format. 
 */

lessThan(o,s(X)).
lessThan(s(X),s(Y)) :- lessThan(X,Y).
