/**
 * reverse(X,Y)
 *
 * Predicate that returns true if list Y is the reverse of list X. 
 */

reverse([],[]).
reverse([Head|Tail],Y) :- reverse(Tail,NewHead), append(NewHead,[Head],Y).
