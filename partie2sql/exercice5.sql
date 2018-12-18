-- SQL - Partie 2 : Création de tables
-- Exercice 5
-- Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :
--     id (type INT, auto-incrémenté, clé primaire)
--     ideName (type VARCHAR)

CREATE TABLE ide (id INT AUTO_INCREMENT, ideName VARCHAR(40), PRIMARY KEY(id));
