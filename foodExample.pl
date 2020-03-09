%Rules
likes(sam,Food) :- indian(Food), mild(Food).
likes(sam,Food) :- chinese(Food).
likes(sam,Food) :- italian(Food).

%Facts
likes(sam,chips).
indian(curry).
indian(dahl).
indian(tandoori).
indian(kurma).

mild(dahl).
mild(tandoori).
mild(kurma).

chinese(chow_mein).
chinese(chop_suey).
chinese(sweet_and_sour).

italian(pizza).
italian(spaghetti).

/*
queries
likes(sam, Y).
-->
Y = dahl ;
Y = tandoori ;
Y = kurma ;
Y = chow_mein ;
Y = chop_suey ;
Y = sweet_and_sour ;
Y = pizza ;
Y = spaghetti ;
Y = chips.

likes(sam, curry).
--> false

likes(sam, dahl).
--> true
*/