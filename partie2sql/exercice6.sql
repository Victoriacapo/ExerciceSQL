-- SQL - Partie 2 : Création de tables
-- Exercice 6
-- Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :
--     id (type INT, auto-incrémenté, clé primaire)
--     name (type VARCHAR)


 CREATE TABLE IF NOT EXISTS frameworks (id INT AUTO_INCREMENT, 'name' VARCHAR(40), PRIMARY KEY(id));
