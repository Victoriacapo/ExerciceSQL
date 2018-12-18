-- SQL - Partie 6 : Sélection de données - Élargir les possibilités de la clause WHERE
-- Avant de commencer, exécutez le fichier SQL.
-- Exercice 1
-- Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).


SELECT * FROM frameworks WHERE version >= 2 AND version < 3;

Le résultat est:
+----+-----------+---------+
| id | framework | version |
+----+-----------+---------+
|  1 | Symfony   | 2.8     |
|  4 | Jquery    | 2.10    |
+----+-----------+---------+
