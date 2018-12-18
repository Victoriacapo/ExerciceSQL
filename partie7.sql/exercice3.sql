-- SQL - Partie 7 : Suppression et modification de données
--Exercice 3
--Dans la table languages, modifier la ligne du langage JavaScript version 5 par la version 5.1

UPDATE languages
-> SET version=5.1
-> WHERE id=1;

Résultat:
+----+------------+---------+
| id | languages  | version |
+----+------------+---------+
|  1 | JavaScript | 5.1     |
|  2 | PHP        | 5.2     |
|  3 | PHP        | 5.4     |
|  5 | JavaScript | 6       |
|  6 | JavaScript | 7       |
|  7 | JavaScript | 8       |
|  8 | PHP        | 7       |
+----+------------+---------+

Consigne:Exercice 3 partie7

Dans la table languages,
modifier la ligne du langage JavaScript version 5 par la version 5.1
