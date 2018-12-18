-- SQL - Partie 6 : Sélection de données - Élargir les possibilités de la clause WHERE
-- Exercice 3
-- Dans la table ide, afficher toutes les lignes ayant une date comprise entre le premier janvier 2010 et le 31 decembre 2011.

SELECT *
-> FROM ide
-> WHERE date BETWEEN '2010-01-01' AND '2011-12-31';
