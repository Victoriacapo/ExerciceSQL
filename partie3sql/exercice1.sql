-- SQL - Partie 3 : Modifications de tables
-- Exercice 1
-- Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (VARCHAR).

ALTER TABLE 'languages' ADD COLUMN 'versions' VARCHAR(70);
