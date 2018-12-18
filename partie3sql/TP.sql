-- SQL - Partie 3 : Modifications de tables
-- TP

-- Dans la base codex, dans la table clients :
--     supprimer la colonne secondPhoneNumber
--     renommer la colonne firstPhoneNumber en phoneNumber
--     changer le type de la colonne phoneNumber en VARCHAR
--     ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)


USE codex;
ALTER TABLE Y DROP COLUMN secondPhoneNumber;
ALTER TABLE Y CHANGE firstPhoneNumber phoneNumber INT(10);
ALTER TABLE Y MODIFY phoneNumber VARCHAR(10);
ALTER TABLE Y ADD COLUMN zipCode VARCHAR(5);
ALTER TABLE Y ADD COLUMN city VARCHAR(100);
