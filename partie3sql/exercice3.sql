-- SQL - Partie 3 : Modifications de tables
-- Exercice 3
-- Dans la base de données webDevelopment, dans la table languages renommer la colonne versions en version.

ALTER TABLE 'languages' CHANGE 'versions' 'version' VARCHAR(70);
