-- Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.
CREATE INDEX users_email_idx ON users(email);
CREATE INDEX users_first_name_idx ON users(first_name);
CREATE INDEX users_last_name_idx ON users(last_name);
DROP INDEX profiles_country_idx ON profiles;
CREATE INDEX profiles_city_idx ON profiles(city);
CREATE INDEX messages_from_user_id_to_user_id_idx ON messages (from_user_id, to_user_id);
CREATE INDEX communities_name_idx ON communities(name);
CREATE INDEX media_media_type_id_filename_idx ON media (media_type_id, filename);

/*Задание на оконные функции 
-- Построить запрос, который будет выводить следующие столбцы:
-- имя группы;
-- среднее количество пользователей в группах;
-- самый молодой пользователь в группе;
-- самый старший пользователь в группе;
-- общее количество пользователей в группе;
всего пользователей в системе;
отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100.*/

SELECT DISTINCT communities.name,
  COUNT(communities_users.user_id) OVER w AS members,
  MIN(profiles.birthday) OVER w AS old_members,
  MAX(profiles.birthday) OVER w AS yong_members,
  COUNT(communities_users.user_id) OVER () / 20 AS avarage,
  COUNT(communities_users.user_id) OVER () AS sum_members,
  COUNT(communities_users.user_id) OVER w / COUNT(communities_users.user_id) OVER () * 100 AS "%%"
      FROM communities
      LEFT JOIN communities_users ON communities.id = communities_users.community_id
      JOIN users ON users.id = communities_users.user_id
      JOIN profiles ON profiles.user_id = communities_users.user_id
        WINDOW w AS (PARTITION BY communities.name);