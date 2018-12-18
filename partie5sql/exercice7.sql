-- SQL - Partie 5 : Sélection de données
-- Exercice 7
-- Dans la table languages, afficher toutes les données par ordre alphabétique.


SELECT id, languages, version
    -> FROM languages
    -> ORDER BY languages;

Le résultat est:
+----+------------+-----------+
| id | languages  | version   |
+----+------------+-----------+
|  4 | HTML       | 5.1       |
|  1 | JavaScript | version 5 |
|  5 | JavaScript | 6         |
|  6 | JavaScript | 7         |
|  7 | JavaScript | 8         |
|  2 | PHP        | 5.2       |
|  3 | PHP        | 5.4       |
|  8 | PHP        | 7         |
+----+------------+-----------+
