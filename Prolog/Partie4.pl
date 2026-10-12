1- Quelle est la différence entre grandparent et ancestor ? 
 grandparent ne vérifie que les grands-parents (2 générations), alors que ancestor permet de trouver n'importe quel ancêtre grâce à la récursion.
2- Que se passe-t-il si on interroge : ?- ancestor(X, luc).
 Prolog va chercher toutes les valeurs possibles de X pour lesquelles X est un ancêtre de luc.
3- Peut-on définir la notion de cousin en Prolog ?
 oui, la notion de cousin peut être définie en Prolog en réutilisant les règles déjà définies (parent et sibling)