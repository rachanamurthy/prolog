# Prolog

## Running a program
swipl programfile.pl

## Executing a query
After program is loaded, type your query

```
?. likes(sam,X).
X = dahl ;
X = tandoori ;
X = kurma ;
X = chow_mein ;
X = chop_suey ;
X = sweet_and_sour ;
X = pizza ;
X = spaghetti ;
X = chips.
```

```
?- listing(mild).
mild(dahl).
mild(tandoori).
mild(kurma).
```
## Exit
?- halt.
