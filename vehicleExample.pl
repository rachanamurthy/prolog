%Rules
acquire(X,Y) :- buy(X,Y).
person(X) :- woman(X).
person(A) :- man(A).
vehicle(X) :- truck(X).
vehicle(X) :- car(X).

%Facts
person(karl).
woman(kim).
man(mike).
angry(mike).
truck(truck01).
vehicle(truck01).
buy(mike,truck01).
buy(kim,album30).
car(car45).
buy(kim,car45).

/*
queries
man(X).
--> X = mike.
person(mike).
--> true
person(X).
-->
X = kim ;
X = mike ;
X = karl.
vehicle(X).
-->
X = truck01 ;
X = car45 ;
X = truck01.
*/