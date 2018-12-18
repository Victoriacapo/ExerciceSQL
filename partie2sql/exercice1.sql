-- SQL - Partie 2 : Création de tables
-- Exercice 1
-- Dans la base de données webDevelopment, créer la table languages avec les colonnes :
--     id (type INT, auto-incrémenté, clé primaire)
--     language (type VARCHAR)

CREATE TABLE languages (
id INT AUTO_INCREMENT,
languages VARCHAR(40),
PRIMARY KEY(id)
);
