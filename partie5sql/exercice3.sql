-- SQL - Partie 5 : Sélection de données
-- Exercice 3
-- Dans la table languages, afficher toutes les versions de PHP et de JavaScript.

SELECT languages, version
    -> FROM languages
    -> WHERE languages='php';
    ->OR languages ='JavaScript';

Le résultat est:
+------------+-----------+
| languages  | version   |
+------------+-----------+
| JavaScript | version 5 |
| PHP        | 5.2       |
| PHP        | 5.4       |
| JavaScript | 6         |
| JavaScript | 7         |
| JavaScript | 8         |
| PHP        | 7         |
+------------+-----------+
