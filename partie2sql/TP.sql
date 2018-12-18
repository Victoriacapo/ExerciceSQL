-- SQL - Partie 2 : Création de tables
-- TP

-- Créer la base codex. Y créer une table clients qui aura comme colonnes :
-- Colonnes 	Type 	Attributs
-- id 	INT 	Auto-incrémenté, clé primaire
-- lastName 	VARCHAR
-- firstName 	VARCHAR
-- birthDate 	DATE
-- address 	VARCHAR
-- firstPhoneNumber 	INT
-- secondPhoneNumber 	INT
-- mail 	VARCHAR

CREATE DATABASE 'codex';
USE codex;
CREATE TABLE Y (
'id' INT AUTO_INCREMENT PRIMARY KEY,
'lastName' VARCHAR(40),
'firstName' VARCHAR(40),
'birthDate' DATETIME,
'address' VARCHAR(100),
'firstPhoneNumber' INT,
'secondPhoneNumber' INT,
'mail' VARCHAR(100),
);
