% La somme des jusqu'à N  est égale à N + la somme jusqu'à N+1
N > 1,
N1 is N - 1,


% Règle
somme (N1, S1),
S  is N + S1,

% Question
?- somme (5, Resultat).
% Réponse 
Resultat = 15.