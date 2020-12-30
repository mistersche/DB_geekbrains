-- 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
UPDATE users SET updated_at = now(), created_at = now();
--2.	Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения --в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения
ALTER TABLE users MODIFY created_at DATETIME, MODIFY updated_at DATETIME;
/*3.	В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех записей.*/
SELECT * FROM storehouses_products ORDER BY CASE WHEN value = 0 THEN 2147483647 ELSE value END
/*4.	(по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august)*/
SELECT name FROM users WHERE MONTHNAME(birthday_at) IN ('May', 'August');
/* 5.	(по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.*/
SELECT * FROM catalogs WHERE id IN (5, 1, 2) order by FIELD(id, 5,1,2) asc;


/*1.	Подсчитайте средний возраст пользователей в таблице users.*/
select AVG(TIMESTAMPDIFF(YEAR,birthday_at,NOW())) from users;
/*2.	Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.*/
select dayname(timestamp(CONCAT(2020,'.',extract(month from users.birthday_at),'.',extract(day from birthday_at)))) as monthday, count(id)
from users
group by monthday;
/*
3.	(по желанию) Подсчитайте произведение чисел в столбце таблицы.
*/
SELECT exp(SUM(log(value))) product FROM (
VALUES (1),(2),(3),(4),(5)
) X(value);