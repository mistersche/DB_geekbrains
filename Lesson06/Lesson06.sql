-- Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;
  
 
-- создал таблицу posts и залил данные
-- исправил залитые данные  
 update posts set user_id = (1 + rand()*100) where user_id =0;
 update posts set community_id = (1 + rand()*20) where community_id =0 or community_id >20;
update posts set media_id = (1 + rand()*100);

DESC profiles;
-- Добавляем внешние ключи
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
-- Для таблицы сообщений

-- Смотрим структурв таблицы
DESC messages;

-- Добавляем внешние ключи
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);

-- Для таблицы communities_users

-- смотрим структуру таблицы
desc communities_users ;

-- добавляем внешние ключи
ALTER TABLE communities_users 
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id);
 
-- Для таблицы Likes
-- Добавляем внешние ключи
alter table likes 
add constraint likes_user_id_fk
foreign key (user_id) references users(id),
add constraint likes_target_id_fk
foreign key (target_id) references users(id),
add constraint likes_target_type_id_fk
foreign key (target_type_id) references target_types(id);

-- Для таблицы friendship
-- добавляем внешние ключи
alter table friendship 
add constraint friendship_user_id_fk
foreign key (user_id) references users(id),
add constraint friendship_friend_id_fk
foreign key (friend_id) references users(id);

alter table friendship 
add constraint frienship_friendship_status_id_fk
foreign key (friendship_status_id) references friendship_statuses(id);

-- для таблицы media
-- добавляем внешние ключи
alter table media 
add constraint media_user_id_fk
foreign key (user_id) references users(id),
add constraint media_media_type_id_fk
foreign key (media_type_id) references media_types(id);

-- для таблицы posts
-- добавляем внешние ключи
desc posts;

alter table posts 
add constraint posts_user_id_fk
foreign key (user_id) references users(id),
add constraint posts_community_id_fk
foreign key (community_id) references communities(id),
add constraint posts_media_id_fk
foreign key (media_id) references media(id);

-- Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT 
	COUNT(id) num_likes,
	(SELECT gender FROM profiles WHERE user_id = likes.USER_ID) gen
FROM LIKES
GROUP BY gen
ORDER BY num_likes DESC 
LIMIT 1; 

-- Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).
SELECT sum(likes)
FROM (SELECT (SELECT count(id) FROM likes WHERE target_id = profiles.user_id) likes
FROM profiles
ORDER BY TIMESTAMPDIFF(YEAR,BIRTHDAY,now())
LIMIT 10) likes;

/*SELECT user_id
FROM profiles 
ORDER BY TIMESTAMPDIFF(YEAR,BIRTHDAY,now())
LIMIT 10;

SELECT count(*)
FROM likes
WHERE target_id IN (SELECT user_id FROM profiles ORDER BY TIMESTAMPDIFF(YEAR,BIRTHDAY,now()) LIMIT 10);*/

-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).

SELECT user_name
from
(SELECT id, CONCAT(FIRST_NAME, " ", LAST_NAME) user_name FROM users WHERE id NOT IN (SELECT user_id FROM likes)
UNION ALL
SELECT id, CONCAT(FIRST_NAME, " ", LAST_NAME) user_name FROM users WHERE id NOT IN (SELECT from_user_id FROM messages)
UNION ALL
SELECT id, CONCAT(FIRST_NAME, " ", LAST_NAME) user_name FROM users WHERE id NOT IN (SELECT user_id FROM media)
UNION ALL
SELECT id, CONCAT(FIRST_NAME, " ", LAST_NAME) user_name FROM users WHERE id NOT IN (SELECT user_id FROM posts)
UNION ALL
SELECT id, CONCAT(FIRST_NAME, " ", LAST_NAME) user_name FROM users WHERE id NOT IN (SELECT user_id FROM friendship)) act
GROUP BY user_name
ORDER BY count(id) DESC
LIMIT 10;
