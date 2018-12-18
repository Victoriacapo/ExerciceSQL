-- SQL - Partie 7 : Suppression et modification de données
-- Exercice 2
-- Dans la table frameworks, modifier toutes les lignes ayant le framework Symfony par Symfony2.

UPDATE frameworks
-> SET framework='Symfony2'
-> WHERE framework='Symfony';

Résultat:
+----+-----------+---------+
| id | framework | version |
+----+-----------+---------+
|  1 | Symfony2  | 2.8     |
|  2 | Symfony2  | 3       |
|  3 | Jquery    | 1.6     |
|  4 | Jquery    | 2.10    |
+----+-----------+---------+
