--2.	Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.
CREATE DATABASE IF NOT EXISTS example;
USE example;
CREATE TABLE users ( id INT, name VARCHAR(100));
\q
--3.	Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.
mysqldump example > example.sql
CREATE DATABASE IF NOT EXISTS example;
\q
mysql sample < example.sql
--4.	(по желанию) Ознакомьтесь более подробно с документацией утилиты mysqldump. Создайте дамп единственной таблицы help_keyword базы данных mysql. Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.
mysqldump mysql help_keyword "-whelp_keyword_id <101" > dump_help_keyword.sql
