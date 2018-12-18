-- SQL - Partie 3 : Création de tables
-- Exercice 3
--Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :
    -- id (type INT, auto-incrémenté, clé primaire)
    -- name (type VARCHAR)

CREATE TABLE frameworks (
id INT AUTO_INCREMENT,
name VARCHAR(40),
PRIMARY KEY(id));
