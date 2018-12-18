-- SQL - Partie 3 : Modifications de tables
-- Exercice 5
-- Dans la base de données webDevelopment, dans la table frameworks changer le type de la colonne version en VARCHAR de taille 10.


ALTER TABLE frameworks MODIFY version VARCHAR(40);
