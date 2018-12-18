-- SQL - Partie 5 : Sélection de données
-- Exercice 6
-- Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP

SELECT id, languages, version
    -> FROM languages
    -> WHERE !(languages='PHP');


Le résultat est:
+----+------------+-----------+
| id | languages  | version   |
+----+------------+-----------+
|  1 | JavaScript | version 5 |
|  4 | HTML       | 5.1       |
|  5 | JavaScript | 6         |
|  6 | JavaScript | 7         |
|  7 | JavaScript | 8         |
+----+------------+-----------+
