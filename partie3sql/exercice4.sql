-- SQL - Partie 3 : Modifications de tables
-- Exercice 4
-- Dans la base de données webDevelopment, dans la table frameworks, renommer la colonne name en framework.

ALTER TABLE frameworks CHANGE name framework VARCHAR(40);
