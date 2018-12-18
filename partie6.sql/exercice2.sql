-- SQL - Partie 6 : Sélection de données - Élargir les possibilités de la clause WHERE
-- Exercice 2
-- Dans la table frameworks, afficher toutes les lignes ayant pour id 1 et 3.

SELECT *
-> FROM frameworks
-> WHERE id IN (1, 3);

Le résultat est:
+----+-----------+---------+
| id | framework | version |
+----+-----------+---------+
|  1 | Symfony   | 2.8     |
|  3 | Jquery    | 1.6     |
+----+-----------+---------+
