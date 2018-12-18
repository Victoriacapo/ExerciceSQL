-- SQL - Partie 2 : Création de tables
-- Exercice 4
-- Dans la base de données webDevelopment, créer la table librairies avec les colonnes suivantes :
--
--     id (type INT, auto-incrémenté, clé primaire)
--     librairy (type VARCHAR)

CREATE TABLE librairies (
id INT AUTO_INCREMENT,
librairy VARCHAR(40),
PRIMARY KEY(id)
);
