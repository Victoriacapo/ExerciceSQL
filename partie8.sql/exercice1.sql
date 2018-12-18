-- SQL - Partie 8 : Les jointures
-- Toutes les tables à utiliser sont dans le fichier bdd.sql
-- Exercice 1
-- Afficher tous les frameworks associés à leurs langages. Si un langage n'a pas de framework l'afficher aussi.

 SELECT *
-> FROM languages
-> LEFT JOIN frameworks
-> ON frameworks.languagesId = languages.id;
+----+------------+------+---------------+-------------+
| id | name       | id   | name          | languagesId |
+----+------------+------+---------------+-------------+
|  3 | C++        |    1 | Qt            |           3 |
|  4 | Java       |    2 | SDK Android   |           4 |
|  6 | CSS        |    3 | Bootstrap     |           6 |
|  6 | CSS        |    4 | Foundation    |           6 |
|  6 | CSS        |    5 | KNACSS        |           6 |
|  6 | CSS        |    6 | Avalanche     |           6 |
|  6 | CSS        |    7 | Miligram      |           6 |
|  6 | CSS        |    8 | Skeleton      |           6 |
|  6 | CSS        |    9 | Hoisin        |           6 |
|  6 | CSS        |   10 | Inuit         |           6 |
|  6 | CSS        |   11 | Mimic         |           6 |
|  6 | CSS        |   12 | Ministrap     |           6 |
|  6 | CSS        |   13 | Lotus         |           6 |
|  7 | JavaScript |   14 | Jquery        |           7 |
|  7 | JavaScript |   15 | Angular       |           7 |
|  7 | JavaScript |   16 | ReactJS       |           7 |
|  7 | JavaScript |   17 | Vue.js        |           7 |
|  7 | JavaScript |   18 | Ember.js      |           7 |
|  7 | JavaScript |   19 | Meteor.js     |           7 |
|  8 | PHP        |   20 | Laravel       |           8 |
|  8 | PHP        |   21 | Symfony       |           8 |
|  8 | PHP        |   22 | CodeIgniter   |           8 |
|  8 | PHP        |   23 | Yii           |           8 |
|  8 | PHP        |   24 | Phalcon       |           8 |
|  8 | PHP        |   25 | Lumen         |           8 |
|  8 | PHP        |   26 | Silex         |           8 |
|  8 | PHP        |   27 | Slim          |           8 |
|  9 | C#         |   28 | .NET          |           9 |
| 10 | VB         |   29 | .NET          |          10 |
| 11 | Python     |   30 | Django        |          11 |
| 12 | Ruby       |   31 | Ruby On Rails |          12 |
|  1 | Assembleur | NULL | NULL          |        NULL |
|  2 | C          | NULL | NULL          |        NULL |
|  5 | HTML       | NULL | NULL          |        NULL |
| 13 | Swift      | NULL | NULL          |        NULL |
+----+------------+------+---------------+-------------+
