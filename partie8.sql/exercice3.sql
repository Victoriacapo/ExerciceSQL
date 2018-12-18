SQL - Partie 8 : Les jointures

SELECT languages.name AS `Language`,
COUNT(frameworks.languagesId) AS `Total_frameworks`
FROM languages
INNER JOIN frameworks
ON languages.id = frameworks.languagesId
GROUP BY frameworks.languagesId;

Résultat:
+------------+------------------+
| Language   | Total_frameworks |
+------------+------------------+
| C++        |                1 |
| Java       |                1 |
| CSS        |               11 |
| JavaScript |                6 |
| PHP        |                8 |
| C#         |                1 |
| VB         |                1 |
| Python     |                1 |
| Ruby       |                1 |
+------------+------------------+



Deuxieme option en comptant par le nom de langages:
SELECT languages.name AS `Language`
COUNT(languages.name) AS `Total_frameworks`
FROM languages
INNER JOIN frameworks
ON languages.id = frameworks.languagesId
GROUP BY languages.name;


Résultat:
+------------+------------------+
| Language   | Total_frameworks |
+------------+------------------+
| C#         |                1 |
| C++        |                1 |
| CSS        |               11 |
| Java       |                1 |
| JavaScript |                6 |
| PHP        |                8 |
| Python     |                1 |
| Ruby       |                1 |
| VB         |                1 |
+------------+------------------+
