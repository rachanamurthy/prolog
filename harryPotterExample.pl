wizard(ron).
hasWand(harry).
quidditchPlayer(harry).
wizard(X):- hasBroom(X), hasWand(X).
hasBroom(X):- quidditchPlayer(X).

/*
queries
wizard(ron).
--> true
witch(ron).
--> ERROR: Undefined procedure: witch/1
wizard(hermione).
--> false
witch(hermione).
--> ERROR: Undefined procedure: witch/1
wizard(harry).
-->true
wizard(Y).
--> Y = ron ;
Y = harry.
witch(Y).
--> ERROR: Undefined procedure: witch/1
*/