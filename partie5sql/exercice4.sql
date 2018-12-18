-- SQL - Partie 5 : Sélection de données
-- Exercice 4
-- Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.


SELECT id, languages, version
    -> FROM languages
    -> WHERE id=3
    -> OR id=5
    -> OR id=7;

Le résultat est:
+----+------------+---------+
| id | languages  | version |
+----+------------+---------+
|  3 | PHP        | 5.4     |
|  5 | JavaScript | 6       |
|  7 | JavaScript | 8       |
+----+------------+---------+
