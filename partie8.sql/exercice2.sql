SQL - Partie 8 : Les jointures

 SELECT frameworks.name, languages.name
-> FROM frameworks
-> INNER JOIN languages
-> ON frameworks.languagesId = languages.id;
+---------------+------------+
| name          | name       |
+---------------+------------+
| Qt            | C++        |
| SDK Android   | Java       |
| Bootstrap     | CSS        |
| Foundation    | CSS        |
| KNACSS        | CSS        |
| Avalanche     | CSS        |
| Miligram      | CSS        |
| Skeleton      | CSS        |
| Hoisin        | CSS        |
| Inuit         | CSS        |
| Mimic         | CSS        |
| Ministrap     | CSS        |
| Lotus         | CSS        |
| Jquery        | JavaScript |
| Angular       | JavaScript |
| ReactJS       | JavaScript |
| Vue.js        | JavaScript |
| Ember.js      | JavaScript |
| Meteor.js     | JavaScript |
| Laravel       | PHP        |
| Symfony       | PHP        |
| CodeIgniter   | PHP        |
| Yii           | PHP        |
| Phalcon       | PHP        |
| Lumen         | PHP        |
| Silex         | PHP        |
| Slim          | PHP        |
| .NET          | C#         |
| .NET          | VB         |
| Django        | Python     |
| Ruby On Rails | Ruby       |
+---------------+------------+
