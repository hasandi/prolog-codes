/**
 * odd(X)
 *
 * Predicate that returns true if X is an odd number in successor arithmetic format. 
 */

odd(s(o)).
odd(s(X)) :- odd(X).
