/**
 * duplicate(X,Y)
 *
 * Predicate that returns true if list Y contains every element of list X twice respectively. 
 */

duplicate([],[]).
duplicate([Head|Tail_1],[Head,Head|Tail_2]) :- duplicate(Tail_1,Tail_2).
