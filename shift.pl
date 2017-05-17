/**
 * lshift(X,Y)
 *
 * Predicate that returns true if list Y is the result of left rotation operation on list X. 
 */

lshift([Head|Tail],Y) :- append(Tail,[Head],Y).

/**
 * rshift(X,Y)
 *
 * Predicate that returns true if list Y is the result of right rotation operation on list X. 
 */
 
rshift(Xs,Ys) :- lshift(Ys,Xs).
