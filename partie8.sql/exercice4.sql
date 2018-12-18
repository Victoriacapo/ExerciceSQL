SQL - Partie 8 : Les jointures

SELECT languages.name AS `Language`,
COUNT(frameworks.languagesId) AS `Total_frameworks`
FROM languages
LEFT JOIN frameworks
ON languages.id = frameworks.languagesId
GROUP BY languages.name
HAVING `Total_frameworks` > 3;


Résultat:
+------------+------------------+
| Language   | Total_frameworks |
+------------+------------------+
| CSS        |               11 |
| JavaScript |                6 |
| PHP        |                8 |
+------------+------------------+
