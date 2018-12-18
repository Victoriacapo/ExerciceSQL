#SQL - Partie 1 : Création et suppression de bases de données
Attention : Toutes les commandes que vous taperez devront être conservées dans un fichier .sql
Exercice 1

Créer une base de données languages.
Exercice 2

Créer une base de données webDevelopment avec l’encodage UTF-8.
Exercice 3

Créer une base de données frameworks avec l’encodage UTF-8 si elle n’existe pas.
Exercice 4

Créer une base de données languages avec l’encodage UTF-8 si elle n’existe pas.
Exercice 5

Supprimer la base de données languages.
Exercice 6

Supprimer la base de données frameworks si elle existe.
Exercice 7

Supprimer la base de données languages si elle existe.


#SQL - Partie 2 : Création de tables

Attention : Toutes les commandes que vous taperez devront être conservées dans un fichier .sql
Exercice 1

Dans la base de données webDevelopment, créer la table languages avec les colonnes :

    id (type INT, auto-incrémenté, clé primaire)
    language (type VARCHAR)

Exercice 2

Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    tool (type VARCHAR)

Exercice 3

Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    name (type VARCHAR)

Exercice 4

Dans la base de données webDevelopment, créer la table librairies avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    librairy (type VARCHAR)

Exercice 5

Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    ideName (type VARCHAR)

Exercice 6

Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :

    id (type INT, auto-incrémenté, clé primaire)
    name (type VARCHAR)

Exercice 7

Supprimer la table tools si elle existe.
Exercice 8

Supprimer la table librairies
Exercice 9

Supprimer la table ide
TP

Créer la base codex. Y créer une table clients qui aura comme colonnes :
Colonnes 	Type 	Attributs
id 	INT 	Auto-incrémenté, clé primaire
lastName 	VARCHAR 	
firstName 	VARCHAR 	
birthDate 	DATE 	
address 	VARCHAR 	
firstPhoneNumber 	INT 	
secondPhoneNumber 	INT 	
mail 	VARCHAR 	


#SQL - Partie 3 : Modifications de tables

Attention : Toutes les commandes que vous taperez devront être conservées dans un fichier .sql
Exercice 1

Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (VARCHAR).
Exercice 2

Dans la base de données webDevelopment, ajouter à la table frameworks une colonne version (INT).
Exercice 3

Dans la base de données webDevelopment, dans la table languages renommer la colonne versions en version.
Exercice 4

Dans la base de données webDevelopment, dans la table frameworks, renommer la colonne name en framework.
Exercice 5

Dans la base de données webDevelopment, dans la table frameworks changer le type de la colonne version en VARCHAR de taille 10.
TP

Dans la base codex, dans la table clients :

    supprimer la colonne secondPhoneNumber
    renommer la colonne firstPhoneNumber en phoneNumber
    changer le type de la colonne phoneNumber en VARCHAR
    ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)


#SQL - Partie 4 : Insertion de données
Exercice 1

Dans la table languages insérez les données suivantes :

    JavaScript version 5
    PHP version 5.2
    PHP version 5.4
    HTML version 5.1
    JavaScript version 6
    JavaScript version 7
    JavaScript version 8
    PHP version 7

Exercice 2

Dans la table frameworks insérez les données suivantes :

    Symfony version 2.8
    Symfony version 3
    Jquery version 1.6
    Jquery version 2.10



#SQL - Partie 5 : Sélection de données
Exercice 1

Dans la table languages, afficher toutes les données de la table.
Exercice 2

Dans la table languages, afficher toutes les versions de PHP.
Exercice 3

Dans la table languages, afficher toutes les versions de PHP et de JavaScript.
Exercice 4

Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.
Exercice 5

Dans la table languages, afficher les deux première entrées de JavaScript.
Exercice 6

Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP
Exercice 7

Dans la table languages, afficher toutes les données par ordre alphabétique.




#SQL - Partie 6 : Sélection de données - Élargir les possibilités de la clause WHERE

Avant de commencer, exécutez le fichier SQL.
Exercice 1

Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).
Exercice 2

Dans la table frameworks, afficher toutes les lignes ayant pour id 1 et 3.
Exercice 3

Dans la table ide, afficher toutes les lignes ayant une date comprise entre le premier janvier 2010 et le 31 decembre 2011.



#SQL - Partie 7 : Suppression et modification de données
Exercice 1

Dans la table languages, supprimer toutes les lignes parlant de HTML.
Exercice 2

Dans la table frameworks, modifier toutes les lignes ayant le framework Symfony par Symfony2.
Exercice 3

Dans la table languages, modifier la ligne du langage JavaScript version 5 par la version 5.1
