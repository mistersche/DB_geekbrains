-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT profiles.gender, COUNT(likes.id)
FROM profiles
JOIN likes ON profiles.user_id = likes.user_id 
GROUP BY profiles.gender
LIMIT 1;

-- 4. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

SELECT COUNT(*) 
FROM likes
JOIN profiles ON target_id = profiles.user_id
WHERE target_type_id = 2
AND profiles.user_id IN (SELECT * FROM (SELECT user_id FROM profiles ORDER BY birthday DESC 
  LIMIT 10) AS n_user) ;
     
  -- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной 
-- сети.
     
SELECT 
  CONCAT(first_name, ' ', last_name) AS user, 
	(COUNT(likes.id) + COUNT(media.id) + COUNT(messages.id)) AS overall_activity 
	  FROM users
	  JOIN likes ON likes.user_id = users.id
	  JOIN media ON media.user_id = users.id
	  JOIN messages ON messages.from_user_id = users.id
	  GROUP BY user
	  ORDER BY overall_activity
	  LIMIT 10;

