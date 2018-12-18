--SQL - Partie 2 : Création de tables
--Exercice 2
--Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :
  --  id (type INT, auto-incrémenté, clé primaire)
  --  tool (type VARCHAR)


 CREATE TABLE tools (
id INT AUTO_INCREMENT,
tool VARCHAR(40),
PRIMARY KEY(id)
);
