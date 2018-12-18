-- SQL - Partie 5 : Sélection de données
-- Exercice 5
-- Dans la table languages, afficher les deux première entrées de JavaScript.

SELECT id, languages, version
    -> FROM languages
    -> WHERE languages='JavaScript'
    -> ORDER BY id;

Le résultat est:
+----+------------+-----------+
| id | languages  | version   |
+----+------------+-----------+
|  1 | JavaScript | version 5 |
|  5 | JavaScript | 6         |
|  6 | JavaScript | 7         |
|  7 | JavaScript | 8         |
+----+------------+-----------+
