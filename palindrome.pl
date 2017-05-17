/**
 * palindrome(X)
 *
 * Predicate that returns true if list X is a palindrome list. 
 */

palindrome([]).
palindrome([_]).
palindrome(X) :- append([Head|Tail],[Head],X), palindrome(Tail).
