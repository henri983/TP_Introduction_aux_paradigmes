% Cas de base
factorielle(0, 1).

% Règle récursive
factorielle(N, F) :-
    N > 0,
    N1 is N - 1,
    factorielle(N1, F1),
    F is N * F1.

?- factorielle(5, Resultat).    

%reponse
Resultat = 120. 