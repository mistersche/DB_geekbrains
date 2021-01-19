-- 1.	Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
SELECT DISTINCT users.name
from orders
JOIN users ON orders.user_id = users.id;

--2.	Выведите список товаров products и разделов catalogs, который соответствует товару.
SELECT products.name product_name, catalogs.name catalog_name
FROM products
JOIN catalogs ON catalogs.id = products.catalog_id

--3.	(по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.

SELECT flights.id, from_name.name f_from, to_name.name f_to
FROM flights
JOIN (SELECT id, f_from, cities.name FROM flights JOIN cities ON flights.f_from = cities.label ORDER BY flights.id) from_name ON from_name.id = flights.id
JOIN (SELECT id, f_to, cities.name FROM flights JOIN cities ON flights.f_to = cities.label ORDER BY flights.id) to_name ON to_name.id = flights.id
ORDER BY id;