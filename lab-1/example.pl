/*ala lubi koty.*/
lubi(ala,koty).
lubi(ala, tomek).
lubi(marek,psy).
lubi(ala, janine).
lubi(karol, koty).
lubi(ala, karol).

/*Ala lubi osoby lubiace koty*/
kogoLubi(ala, X):-
    lubi(X, koty).
kogoLubi1(ala, X):-
    lubi(X, psy),
    mezczyzna(X).

cenne(zloto).

kobieta(ala).
kobieta(maja).

mezczyzna(jan).
mezczyzna(tomek).
mezczyzna(marek).

daje(jan, gazeta, maria).
/*Jan daje gazete marii*/


