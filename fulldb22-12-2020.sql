#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'commodi', '1933-08-09 01:17:15', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'assumenda', '1926-10-21 18:51:15', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'delectus', '1956-01-21 03:34:23', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'omnis', '2009-02-09 00:35:33', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptatem', '1965-11-30 06:19:15', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ex', '2011-11-11 08:51:28', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'id', '1978-04-02 19:06:54', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sequi', '1962-06-17 22:45:53', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'fugit', '1943-07-10 21:43:23', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'cum', '1986-06-14 21:44:22', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'iusto', '1921-02-17 05:57:18', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'rerum', '1931-09-18 02:25:18', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'fugiat', '1936-05-19 08:34:28', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'qui', '1948-04-30 03:15:08', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'modi', '1942-10-19 10:51:17', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'voluptate', '1933-05-12 20:09:12', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'beatae', '1964-05-30 08:54:35', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'animi', '1989-12-03 10:56:00', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'repellat', '2003-09-26 11:19:53', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nulla', '1997-09-28 22:16:23', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'incidunt', '1976-02-01 09:40:40', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'eos', '1983-01-10 20:14:02', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'vel', '1973-05-17 14:52:58', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quis', '2016-11-04 05:27:48', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ut', '1932-11-12 12:20:05', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quo', '1998-03-06 16:53:14', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'et', '1952-01-02 05:45:53', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'deleniti', '1939-12-13 04:41:39', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'alias', '1935-12-27 06:35:30', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'quaerat', '1929-11-04 00:55:01', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'at', '2001-11-13 09:19:44', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'corrupti', '1973-03-26 03:50:14', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ratione', '1967-03-01 11:17:05', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'sint', '2013-08-15 05:58:01', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'esse', '1972-04-26 17:07:27', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'in', '1948-01-15 16:06:14', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'dicta', '1951-02-20 04:16:55', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'totam', '1977-01-01 08:12:19', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dolorum', '1975-07-31 20:36:12', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'non', '2020-02-23 20:16:49', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'repellendus', '1946-10-19 23:42:56', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'consectetur', '1950-01-08 14:38:01', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'itaque', '2005-07-23 13:02:02', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'sed', '1928-01-29 16:54:28', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sunt', '1943-12-31 01:29:22', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quia', '1922-04-30 20:40:34', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'sit', '1934-02-24 13:17:58', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'culpa', '2011-10-31 04:42:43', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'pariatur', '1987-04-06 18:37:15', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'debitis', '2000-07-14 09:26:40', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'velit', '1990-06-12 20:38:57', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'tenetur', '1924-12-10 12:45:16', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'aut', '1960-07-15 15:03:06', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'labore', '1952-07-26 11:39:06', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'dolore', '1939-11-17 06:42:46', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'rem', '2009-07-27 07:33:09', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'accusantium', '1946-12-01 08:32:30', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'hic', '1940-05-26 19:53:52', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'perferendis', '2003-08-01 19:23:19', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'illum', '1965-10-16 01:31:55', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ullam', '1965-01-08 15:17:57', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'est', '1995-05-10 13:51:21', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'laborum', '1999-06-26 12:46:40', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'inventore', '2020-10-16 23:45:53', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'earum', '1958-03-20 05:39:36', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'placeat', '1975-06-09 04:47:57', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dolores', '2018-07-03 18:53:01', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'iure', '1999-04-18 14:06:29', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'eligendi', '1958-12-29 22:07:30', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'nihil', '1999-10-13 07:46:29', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'dolorem', '1936-03-05 02:46:20', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'explicabo', '1926-03-19 02:11:28', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'voluptas', '1986-02-08 18:56:05', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'eum', '1945-04-14 19:15:31', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'aspernatur', '1971-08-25 05:40:41', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ea', '1946-06-01 00:28:46', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'illo', '2014-01-26 11:08:55', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'maxime', '1960-09-28 13:42:31', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'enim', '1992-08-31 11:59:52', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'reiciendis', '2005-03-13 20:46:20', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'libero', '1941-01-28 15:23:49', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'adipisci', '1937-01-10 22:04:53', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quidem', '2002-05-16 09:50:01', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'perspiciatis', '1954-08-19 10:10:10', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'soluta', '1931-06-10 20:43:35', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'sapiente', '2018-10-22 18:46:19', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'possimus', '2005-12-08 17:49:12', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'saepe', '1930-06-15 13:25:42', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'suscipit', '1932-05-03 19:56:34', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'molestiae', '1936-03-15 03:00:43', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'veritatis', '1991-08-16 13:32:23', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'porro', '1952-12-22 23:54:24', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'odio', '2011-01-26 23:22:15', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'corporis', '1936-02-14 02:26:32', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'dolor', '1948-08-01 20:41:21', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'asperiores', '1923-01-08 05:53:36', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'quibusdam', '1944-05-11 06:07:28', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'unde', '1980-07-31 19:18:02', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'cupiditate', '1931-03-09 17:29:59', '1970-01-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'doloremque', '1982-06-20 12:31:53', '1970-01-01 00:00:00');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 67, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 52, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 8, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 51, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 19, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 61, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 35, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 64, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 16, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 99, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 45, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 88, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 97, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 71, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 56, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 79, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 70, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 62, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 46, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 57, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 86, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 59, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 77, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 94, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 38, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 54, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 95, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 34, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 81, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 93, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 6, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 50, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 20, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 48, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 91, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 82, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 76, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 92, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 42, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 27, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 89, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 10, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 49, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 68, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 22, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 26, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 96, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 84, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 31, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 66, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 36, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 58, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 32, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 5, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 83, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 44, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 17, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 33, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 75, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 40, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 21, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 43, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 69, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 11, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 24, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 74, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 55, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 18, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 100, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 13, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 65, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 25, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 12, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 29, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 73, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 14, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 98, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 7, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 85, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 1, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 37, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 15, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 47, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 90, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 23, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 60, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 2, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 39, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 28, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 30, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 87, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 41, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 4, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 53, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 63, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 78, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 72, '1970-01-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 80, '1970-01-01 00:00:00');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 39, 6, '2005-03-29 13:50:43', '2018-07-09 02:44:14', '1980-08-29 04:03:34', '1978-02-22 12:21:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 100, 9, '1978-07-27 09:59:50', '2010-04-17 01:17:45', '1996-07-20 14:41:47', '2020-01-15 18:16:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 11, 12, '2016-10-19 03:05:37', '2007-09-05 15:22:20', '1994-06-30 22:08:18', '1980-03-09 10:06:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 19, 2, '2013-10-18 16:15:52', '2006-08-27 15:10:08', '1987-05-16 07:39:21', '1983-12-25 20:49:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 41, 1, '2001-03-18 00:06:50', '1983-10-12 18:27:51', '2007-10-30 12:55:11', '1989-09-13 17:41:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 53, 3, '2002-03-25 18:36:50', '2005-03-07 12:36:52', '1992-03-17 12:49:56', '2019-08-17 02:28:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 95, 14, '2014-10-02 06:27:30', '2004-12-13 03:58:14', '2019-06-07 00:40:27', '1982-06-28 22:22:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 67, 4, '1988-03-03 20:11:38', '1979-11-11 01:18:25', '1973-03-19 14:49:16', '2002-03-19 10:14:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 88, 5, '1999-11-06 02:47:48', '2018-09-07 05:03:18', '1990-10-04 02:20:13', '2011-11-28 20:44:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 42, 6, '2005-05-25 15:05:47', '1992-08-11 15:30:39', '1973-12-07 19:06:26', '2012-10-17 14:15:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 82, 19, '1975-03-15 23:56:36', '2002-12-21 17:50:39', '2010-06-16 13:29:59', '2018-07-31 23:46:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 61, 6, '2008-04-28 13:52:24', '2020-02-19 11:05:58', '1997-10-01 11:52:47', '2007-06-07 10:33:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 80, 20, '2014-05-01 22:42:49', '2013-06-28 20:18:52', '1979-03-25 20:42:17', '1983-07-29 01:41:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 18, 16, '2002-05-27 02:59:36', '2009-10-16 12:34:07', '1994-09-14 05:38:22', '2002-11-06 05:22:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 51, 1, '2012-08-15 11:37:10', '1988-02-20 08:14:40', '2003-07-02 15:04:44', '2005-07-09 11:27:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 85, 19, '2002-01-16 00:21:49', '2010-10-08 11:06:02', '1980-06-14 19:08:11', '1995-11-02 13:40:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 94, 9, '1995-10-20 13:37:51', '1987-07-23 09:16:05', '1978-05-02 15:23:29', '1987-10-24 20:12:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 86, 2, '2018-02-05 14:16:51', '1975-07-24 01:56:50', '1985-11-18 01:00:10', '2006-12-23 17:30:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 87, 13, '1981-07-14 21:28:26', '2018-04-21 17:36:43', '2000-11-25 02:34:12', '1986-03-06 18:50:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 3, 17, '1980-09-10 19:11:00', '1973-06-17 03:50:56', '2002-11-21 18:36:25', '1993-05-28 19:33:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 90, 7, '2000-02-15 04:13:48', '1988-10-25 18:05:39', '1985-03-15 14:06:24', '1995-10-16 17:56:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 95, 11, '2005-10-27 04:57:05', '1983-04-17 18:43:50', '1975-08-16 00:37:34', '1987-01-08 03:27:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 25, 1, '1988-12-05 21:05:29', '1976-06-28 13:26:55', '1998-11-14 16:12:12', '2001-04-03 23:51:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 64, 19, '1996-05-10 14:37:15', '1990-04-14 03:37:02', '1999-01-07 04:08:56', '1996-11-13 06:14:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 100, 18, '2009-02-15 19:16:37', '1971-05-18 10:32:39', '2007-03-07 13:25:41', '1986-07-31 06:33:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 68, 11, '1998-07-16 04:54:19', '2001-06-27 16:17:47', '1998-06-27 03:53:24', '2001-05-17 17:53:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 82, 16, '2015-03-18 12:29:57', '1980-05-22 13:05:14', '1981-10-26 11:55:26', '1972-10-22 02:47:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 81, 4, '2018-04-17 01:41:40', '1975-05-10 22:27:24', '2001-08-07 08:33:49', '1989-10-09 08:54:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 18, 20, '2007-09-29 18:23:57', '1974-06-22 09:39:23', '1989-08-01 05:41:40', '1977-09-19 19:45:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 75, 14, '1983-07-27 12:08:47', '2013-08-22 19:09:11', '2013-01-25 09:39:24', '1979-06-20 13:12:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 99, 10, '1998-11-16 04:51:54', '1986-07-24 19:26:27', '1971-05-20 15:02:15', '2002-03-24 22:08:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 85, 1, '2018-05-04 23:59:26', '1976-12-23 22:16:19', '1971-12-03 15:28:49', '2004-12-15 10:31:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 16, 5, '1978-06-20 18:03:04', '1981-12-03 10:44:20', '2001-12-01 15:25:07', '1970-07-19 10:41:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 86, 12, '1982-01-20 12:36:53', '1984-06-18 12:10:04', '2011-11-27 15:31:19', '2019-10-06 12:26:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 92, 7, '1973-05-21 18:47:09', '1997-03-25 02:18:37', '2007-09-14 21:21:16', '2013-01-17 05:12:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 13, 8, '1996-09-14 04:54:14', '1997-10-11 15:11:14', '1985-02-23 15:10:25', '2018-08-26 21:58:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 12, 4, '2000-09-20 12:53:02', '1985-11-17 20:46:49', '2007-06-24 23:31:14', '1996-05-17 15:05:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 29, 20, '2009-08-16 22:53:38', '2001-09-11 23:26:29', '2001-10-10 08:35:37', '2010-04-17 22:43:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 56, 8, '1987-07-20 08:53:20', '2019-10-22 08:00:35', '1990-01-06 05:39:09', '1975-01-01 17:36:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 8, 11, '1985-01-23 21:11:00', '2019-03-18 07:52:28', '1989-11-08 21:20:27', '2010-11-13 23:58:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 20, 8, '2006-06-24 11:48:19', '1986-02-01 22:15:46', '2004-01-13 19:02:59', '1975-07-02 22:24:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 14, 12, '1971-09-14 05:10:07', '1987-01-07 06:18:59', '2003-02-14 17:31:56', '1973-02-07 06:08:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 10, 20, '1989-07-29 18:24:03', '1986-04-29 22:13:17', '2012-09-02 02:05:07', '2006-09-16 09:35:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 80, 19, '1971-08-04 00:37:07', '2002-02-03 07:43:27', '2007-04-04 10:37:19', '2008-06-05 08:32:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 36, 5, '1983-08-06 21:50:51', '1998-03-01 09:13:15', '2016-09-26 10:38:39', '1970-10-08 03:05:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 62, 2, '2000-05-26 03:08:28', '2013-04-20 15:22:22', '2011-05-29 09:08:37', '1986-04-30 19:20:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 42, 10, '1992-06-17 09:55:07', '1978-02-12 00:21:45', '1972-07-30 22:03:32', '2012-04-20 04:41:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 64, 11, '1990-10-28 11:12:54', '2007-12-20 21:08:59', '2016-08-08 23:33:08', '1972-08-30 21:36:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 86, 10, '2010-11-22 16:42:44', '1993-08-05 02:28:24', '2007-10-02 06:22:23', '2015-07-23 05:11:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 39, 8, '1984-06-07 12:13:02', '1992-09-08 10:53:22', '1986-08-31 00:16:54', '1989-03-27 22:32:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 2, 14, '1992-10-15 04:54:53', '1975-02-08 18:54:23', '1981-06-15 00:40:51', '1993-05-25 13:42:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 45, 3, '1984-03-15 19:30:15', '2015-05-06 18:34:55', '1983-04-21 08:19:26', '1988-08-24 02:13:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 55, 13, '2016-04-25 17:12:14', '1981-06-19 12:39:06', '2017-10-19 01:02:37', '1999-08-27 10:10:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 68, 6, '1977-02-23 20:01:28', '2009-02-19 06:33:51', '2005-09-09 15:45:41', '1977-02-14 13:47:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 77, 15, '1997-03-21 13:53:40', '2005-01-07 10:33:16', '2007-01-20 20:16:44', '1974-05-16 18:39:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 68, 4, '1987-06-20 09:05:37', '1986-10-03 21:45:47', '1995-05-31 00:27:52', '1999-10-26 06:50:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 54, 14, '1978-06-08 03:41:00', '1994-08-08 01:52:59', '2018-03-30 06:34:41', '2013-01-01 00:41:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 94, 18, '2019-04-07 19:35:07', '1970-10-02 14:43:00', '1976-05-19 14:36:35', '1997-01-28 05:55:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 10, 9, '2019-04-15 04:19:42', '2004-11-07 05:25:47', '2018-06-09 22:46:40', '1992-11-07 10:54:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 11, 12, '1988-10-14 03:02:12', '2016-11-01 19:09:03', '1999-11-09 15:17:41', '1998-10-25 16:44:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 69, 13, '1979-03-09 20:40:58', '1993-10-04 07:46:59', '1985-07-24 18:58:05', '1972-11-12 18:20:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 81, 13, '1985-03-26 22:33:41', '1992-01-18 16:35:27', '1977-10-14 22:37:04', '1988-06-07 22:05:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 3, 2, '1974-04-06 20:36:09', '1982-08-02 02:11:37', '2018-05-25 09:40:01', '1991-03-24 11:01:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 87, 14, '2003-07-17 22:52:03', '1999-03-05 11:43:05', '1997-04-23 13:35:07', '2019-07-08 09:24:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 54, 17, '2002-03-23 04:38:30', '1993-04-27 01:56:26', '2000-04-06 23:23:52', '2009-01-20 04:14:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 28, 18, '2016-08-02 01:23:56', '1974-07-29 05:43:55', '1976-02-22 14:23:17', '1991-01-12 17:49:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 79, 5, '1978-11-04 02:29:22', '2015-08-15 21:56:11', '1979-02-19 20:34:15', '2011-08-12 16:26:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 80, 6, '2015-03-11 20:20:09', '2007-03-11 23:06:37', '1971-07-25 18:55:20', '2016-12-17 15:23:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 89, 15, '2005-04-20 05:31:32', '1976-03-12 10:20:48', '1997-01-21 23:28:16', '1999-01-10 13:36:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 3, 20, '1991-03-08 15:14:11', '1979-09-22 00:36:53', '2017-04-15 11:57:08', '2020-09-07 10:37:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 5, 11, '1979-07-01 06:42:58', '1991-05-22 11:17:04', '2006-05-09 18:19:55', '1995-12-29 09:32:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 27, 19, '2009-09-09 20:01:58', '1983-04-10 23:36:46', '1973-05-30 00:54:22', '2015-07-12 19:10:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 80, 3, '1973-06-03 01:26:01', '1981-10-26 19:23:47', '1972-12-06 19:25:45', '2015-10-06 07:19:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 16, 17, '1971-08-18 01:34:07', '1999-09-12 09:01:03', '2019-09-03 02:42:03', '2013-12-07 19:21:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 39, 16, '2010-04-17 19:32:40', '1999-12-11 15:07:39', '2001-12-01 00:29:55', '1973-02-11 02:34:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 54, 3, '2011-02-16 05:09:39', '1992-02-09 06:09:16', '2014-04-14 17:33:54', '1998-05-05 00:22:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 44, 1, '1982-07-10 10:21:15', '1988-04-05 05:59:06', '2014-06-11 08:05:15', '1979-12-22 23:41:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 59, 16, '1982-11-16 15:35:45', '1986-04-14 00:29:48', '1994-07-12 10:16:15', '1980-11-01 00:23:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 99, 15, '2015-07-24 01:40:24', '1999-07-17 19:34:22', '2015-08-04 12:15:59', '1988-05-15 21:30:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 19, 4, '1978-05-07 01:46:20', '2020-03-04 21:15:08', '2013-12-20 12:25:16', '1999-08-21 22:47:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 28, 7, '2010-07-26 20:39:15', '1989-11-20 09:05:53', '1978-11-12 03:56:43', '1996-09-01 10:18:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 85, 2, '1980-11-19 01:29:18', '1991-04-19 11:49:03', '1987-10-14 23:12:22', '1991-12-10 20:21:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 32, 7, '1974-03-16 16:06:50', '1974-11-09 23:04:46', '1997-11-21 01:31:57', '1981-08-30 01:56:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 59, 7, '2011-03-26 16:38:40', '2016-02-05 09:48:29', '1992-11-06 21:32:24', '1993-05-29 23:46:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 64, 9, '1973-12-24 08:13:18', '1990-10-22 03:08:27', '1999-05-03 00:00:13', '1973-08-29 15:02:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 71, 3, '2013-02-04 09:15:08', '2010-01-11 08:28:46', '1993-07-28 07:44:30', '1975-03-07 17:08:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 73, 13, '1987-12-14 13:36:36', '1982-01-16 00:24:48', '1994-01-18 08:32:22', '1993-03-21 10:11:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 17, 10, '1993-12-23 00:06:12', '1978-05-27 16:32:12', '2008-10-11 02:48:42', '1989-05-20 07:54:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 30, 17, '1984-12-27 22:37:13', '1995-11-22 19:20:57', '2020-12-09 21:31:02', '2013-10-23 18:02:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 42, 10, '1989-05-19 16:50:30', '1992-07-15 02:22:56', '1977-01-19 09:29:50', '1970-06-23 23:15:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 50, 12, '2009-12-21 08:01:03', '1998-06-23 12:57:59', '2004-10-16 01:36:49', '2005-01-13 16:43:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 4, 8, '2011-12-06 21:40:05', '1990-08-01 06:19:54', '1985-06-13 01:26:21', '2015-10-27 00:33:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 40, 18, '2012-09-25 14:39:21', '1970-08-13 17:06:46', '1980-07-23 05:49:44', '1991-10-04 07:58:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 68, 16, '1998-06-14 17:18:47', '2008-07-04 15:09:44', '2013-02-11 11:32:35', '1993-11-17 16:29:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 16, 15, '1978-11-27 12:28:04', '1978-07-15 00:44:35', '2011-02-22 12:13:50', '1981-03-23 02:57:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 68, 5, '1972-02-23 21:51:04', '2012-07-18 06:52:28', '1983-09-06 03:00:59', '1988-10-02 10:34:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 29, 18, '2002-10-28 04:11:41', '2011-03-19 17:54:29', '1979-10-15 20:59:02', '1973-04-27 05:49:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 50, 17, '1970-02-23 19:31:19', '1986-03-21 06:29:57', '1984-02-01 04:40:54', '1996-08-19 12:04:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 57, 15, '2017-03-16 00:38:57', '2001-06-13 22:22:06', '2019-12-11 18:23:36', '2001-03-31 04:00:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 48, 9, '1992-03-03 09:00:43', '2019-04-11 17:50:10', '1970-12-05 10:20:11', '1981-03-06 17:22:39');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '2003-01-29 21:50:35', '2014-12-18 00:14:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'velit', '1930-05-04 02:31:53', '2020-01-18 04:20:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quia', '1926-01-09 13:08:05', '2014-09-08 02:39:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'est', '1945-06-08 21:54:26', '2011-06-19 22:39:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'cupiditate', '1984-04-01 10:16:14', '2015-09-27 09:20:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'totam', '1944-04-02 17:14:55', '2014-04-30 22:44:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ipsum', '1991-08-01 05:36:49', '2018-12-29 21:38:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sed', '2001-01-21 00:32:51', '2014-12-16 12:02:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ut', '1950-02-26 06:24:21', '2020-04-20 09:10:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'facilis', '1975-12-25 19:56:00', '2015-06-18 12:56:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'expedita', '2010-05-16 05:47:45', '2015-09-05 00:21:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'repudiandae', '2009-09-22 00:13:39', '2012-03-31 21:23:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quod', '1973-01-31 19:49:29', '2013-12-29 00:16:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'aspernatur', '1995-12-22 08:36:42', '2013-03-04 15:16:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'illum', '1944-01-20 16:07:51', '2011-10-03 05:30:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'omnis', '1979-04-02 17:28:47', '2019-08-15 03:46:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'enim', '1995-12-12 16:10:51', '2015-10-03 06:56:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'earum', '1985-03-03 20:07:14', '2019-09-13 02:41:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'veniam', '1997-06-22 08:43:13', '2018-01-02 14:43:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'doloribus', '1972-08-28 19:25:06', '2017-06-16 19:17:22');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 59, 'delectus', 900763096, NULL, 1, '2012-08-10 13:38:00', '2011-02-19 13:45:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 48, 'itaque', 454449595, NULL, 2, '2017-02-10 04:45:55', '2016-03-07 17:04:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 63, 'numquam', 700060943, NULL, 3, '2016-02-27 07:23:43', '2012-03-03 20:17:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 3, 'molestias', 3845699, NULL, 4, '2012-06-09 10:42:38', '2018-05-20 16:34:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 100, 'mollitia', 98, NULL, 5, '2020-08-13 08:00:21', '2020-10-02 22:38:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 100, 'quia', 0, NULL, 6, '2019-10-18 05:45:58', '2016-01-24 04:04:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 19, 'eveniet', 62447, NULL, 7, '2012-04-27 12:34:02', '2019-11-21 05:55:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 54, 'cupiditate', 49, NULL, 8, '2018-02-20 14:36:04', '2014-04-26 16:41:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 57, 'eius', 6554, NULL, 9, '2015-05-09 18:29:08', '2012-02-07 11:22:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 69, 'aut', 1843, NULL, 10, '2016-05-11 11:07:21', '2019-04-02 17:50:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 6, 'quo', 75177394, NULL, 11, '2017-03-09 14:50:07', '2011-02-04 16:01:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 75, 'quae', 279601659, NULL, 12, '2013-06-10 05:19:53', '2019-12-13 22:34:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 36, 'incidunt', 0, NULL, 13, '2020-09-09 22:27:04', '2020-06-27 17:50:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 12, 'voluptas', 730, NULL, 14, '2016-01-11 17:13:01', '2014-06-14 07:54:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 32, 'nam', 731080, NULL, 15, '2020-06-26 04:39:15', '2015-08-24 20:09:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 54, 'dolorem', 8, NULL, 16, '2012-07-02 18:23:04', '2014-03-11 13:20:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 59, 'et', 82427986, NULL, 17, '2013-11-05 01:02:15', '2013-07-08 13:23:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 27, 'doloribus', 902, NULL, 18, '2020-02-08 14:53:18', '2011-11-06 09:38:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 39, 'enim', 133097, NULL, 19, '2013-08-04 08:09:41', '2016-07-12 11:24:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 82, 'eum', 97, NULL, 20, '2012-06-10 12:07:28', '2014-05-06 11:06:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 8, 'cumque', 25263, NULL, 1, '2018-07-18 18:50:23', '2013-05-19 12:00:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 47, 'quo', 149487271, NULL, 2, '2019-09-24 22:33:57', '2019-03-18 17:41:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 62, 'sit', 6, NULL, 3, '2015-05-23 11:12:00', '2020-04-19 09:05:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 4, 'quaerat', 6692, NULL, 4, '2014-02-16 23:36:41', '2018-11-10 09:09:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 21, 'sed', 4497556, NULL, 5, '2011-04-24 04:46:54', '2014-10-14 15:03:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 21, 'nemo', 76212426, NULL, 6, '2018-03-05 00:21:22', '2015-02-26 19:00:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 45, 'deleniti', 9160, NULL, 7, '2020-03-19 02:25:21', '2019-06-13 15:48:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 19, 'distinctio', 815918, NULL, 8, '2019-05-19 04:29:38', '2015-12-25 05:12:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 52, 'inventore', 517084, NULL, 9, '2012-08-24 13:01:07', '2015-02-05 04:45:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 68, 'dignissimos', 6, NULL, 10, '2016-10-23 16:42:19', '2019-07-13 09:32:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 53, 'hic', 5845, NULL, 11, '2016-10-19 00:34:29', '2020-09-06 14:22:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 84, 'itaque', 873, NULL, 12, '2013-05-22 13:24:36', '2011-08-05 10:21:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 61, 'quos', 0, NULL, 13, '2011-08-31 06:51:57', '2019-04-08 22:17:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 93, 'qui', 577414, NULL, 14, '2015-04-27 15:08:05', '2012-06-02 22:51:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 63, 'maiores', 2704281, NULL, 15, '2014-01-25 02:31:41', '2013-04-22 15:26:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 54, 'quo', 7, NULL, 16, '2020-03-13 11:03:06', '2012-06-30 19:15:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 45, 'explicabo', 788, NULL, 17, '2012-03-13 08:09:27', '2011-08-25 12:44:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 56, 'beatae', 2937, NULL, 18, '2013-01-22 06:03:48', '2014-11-25 20:10:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 12, 'deserunt', 7105432, NULL, 19, '2016-12-23 07:52:44', '2019-04-03 01:16:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 17, 'quis', 1013007, NULL, 20, '2013-03-19 12:39:04', '2011-05-01 00:13:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 60, 'necessitatibus', 117638458, NULL, 1, '2020-03-08 16:37:18', '2020-07-31 02:05:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 13, 'quod', 716140, NULL, 2, '2013-03-03 22:51:31', '2018-03-19 22:30:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 87, 'porro', 0, NULL, 3, '2011-08-26 04:18:36', '2014-11-03 08:57:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 53, 'inventore', 5068883, NULL, 4, '2016-07-06 21:04:49', '2019-12-31 08:08:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 53, 'qui', 81, NULL, 5, '2018-07-25 19:08:48', '2020-06-15 17:56:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 94, 'ad', 2694, NULL, 6, '2020-11-21 09:14:18', '2015-10-05 13:13:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 36, 'quo', 285077, NULL, 7, '2018-11-04 07:05:34', '2018-10-05 09:56:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 66, 'numquam', 994508347, NULL, 8, '2017-10-05 11:36:01', '2014-06-19 06:58:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 86, 'qui', 42725459, NULL, 9, '2014-07-28 09:29:33', '2014-06-01 18:18:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 74, 'id', 2274855, NULL, 10, '2020-06-10 12:59:07', '2016-05-21 17:32:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 41, 'totam', 99, NULL, 11, '2016-03-23 06:26:20', '2019-08-24 08:05:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 89, 'atque', 212, NULL, 12, '2016-11-09 14:24:25', '2015-04-01 20:12:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 89, 'praesentium', 78, NULL, 13, '2020-02-08 11:04:09', '2018-10-20 19:52:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 15, 'blanditiis', 260441, NULL, 14, '2019-04-04 15:01:37', '2012-02-06 21:56:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 78, 'pariatur', 319146, NULL, 15, '2014-02-27 19:42:46', '2017-07-17 01:16:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 44, 'repellendus', 385168143, NULL, 16, '2011-10-30 04:33:48', '2016-11-12 03:00:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 45, 'reprehenderit', 6, NULL, 17, '2020-01-10 21:39:59', '2016-01-14 17:08:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 39, 'quaerat', 747150, NULL, 18, '2018-01-24 19:23:19', '2018-07-27 20:08:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 49, 'quaerat', 3357206, NULL, 19, '2018-06-19 18:26:33', '2019-08-11 18:48:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 23, 'velit', 0, NULL, 20, '2012-12-28 15:04:55', '2016-11-30 04:36:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 18, 'quo', 65667564, NULL, 1, '2014-03-10 04:39:57', '2018-05-20 19:26:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 50, 'corrupti', 2, NULL, 2, '2014-06-11 16:27:11', '2012-10-27 03:37:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 6, 'quos', 1107, NULL, 3, '2014-04-06 06:45:55', '2017-05-25 15:17:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 85, 'quasi', 9386, NULL, 4, '2014-03-01 03:30:55', '2011-03-22 00:43:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 56, 'libero', 35325, NULL, 5, '2018-09-08 02:43:46', '2016-11-26 05:31:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 86, 'blanditiis', 14005924, NULL, 6, '2020-05-11 00:00:38', '2017-04-14 18:26:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 77, 'porro', 398, NULL, 7, '2017-06-08 18:34:03', '2013-08-02 19:38:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 76, 'officia', 2, NULL, 8, '2020-06-01 09:23:45', '2020-03-09 01:50:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 5, 'error', 3, NULL, 9, '2012-11-11 17:58:30', '2013-11-07 00:20:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 66, 'et', 509224531, NULL, 10, '2015-11-06 01:33:52', '2012-01-06 23:42:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 2, 'totam', 654574023, NULL, 11, '2020-02-24 10:14:54', '2018-06-02 13:16:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 84, 'consectetur', 41411, NULL, 12, '2017-02-24 16:26:48', '2020-02-09 01:17:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 5, 'et', 1825, NULL, 13, '2013-06-17 18:38:12', '2013-07-06 23:37:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 87, 'aut', 672699, NULL, 14, '2020-08-22 05:28:07', '2016-11-03 07:49:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 43, 'illum', 40, NULL, 15, '2013-02-04 18:15:32', '2014-09-27 03:38:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 81, 'qui', 8504, NULL, 16, '2018-09-10 20:09:46', '2016-03-03 03:28:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 15, 'iusto', 999651867, NULL, 17, '2018-07-03 08:23:10', '2011-05-28 04:38:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 14, 'dolore', 70909, NULL, 18, '2012-08-11 00:13:05', '2014-04-30 05:35:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 3, 'ut', 1427, NULL, 19, '2013-12-06 17:39:27', '2019-03-04 15:24:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 91, 'mollitia', 0, NULL, 20, '2020-09-30 00:05:57', '2014-12-14 01:18:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 38, 'vitae', 48, NULL, 1, '2013-05-28 05:46:16', '2017-09-10 02:28:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 94, 'quidem', 504, NULL, 2, '2020-03-31 16:26:56', '2019-06-16 03:36:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 63, 'dicta', 10559, NULL, 3, '2017-05-21 21:57:25', '2014-03-08 17:26:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 5, 'ut', 0, NULL, 4, '2014-07-01 08:39:49', '2012-01-01 13:10:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 92, 'sit', 26914, NULL, 5, '2014-05-30 08:51:10', '2014-04-30 08:28:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 50, 'repellat', 995561319, NULL, 6, '2020-03-04 09:01:30', '2017-06-01 16:09:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 96, 'culpa', 153755, NULL, 7, '2018-08-08 19:06:15', '2020-09-03 13:55:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 26, 'delectus', 38018, NULL, 8, '2018-04-01 01:26:55', '2019-09-13 18:59:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 64, 'et', 2412436, NULL, 9, '2013-12-12 14:26:55', '2016-08-26 12:31:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 62, 'non', 881466941, NULL, 10, '2018-08-28 08:10:40', '2016-10-01 17:23:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 17, 'repudiandae', 38796770, NULL, 11, '2015-10-11 14:49:35', '2011-11-16 22:57:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 19, 'dolores', 44013714, NULL, 12, '2019-08-08 10:51:57', '2011-12-04 01:46:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 37, 'quasi', 66747342, NULL, 13, '2017-12-21 19:15:21', '2015-01-21 22:31:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 42, 'accusantium', 14608, NULL, 14, '2020-04-20 17:28:08', '2013-02-06 09:43:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 55, 'placeat', 199, NULL, 15, '2020-01-21 01:58:45', '2013-07-09 23:41:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 78, 'ipsum', 37420792, NULL, 16, '2017-05-14 16:00:17', '2020-01-30 07:43:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 61, 'quibusdam', 313406395, NULL, 17, '2012-01-06 13:48:14', '2017-12-06 20:19:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 34, 'nulla', 7593, NULL, 18, '2020-08-24 15:14:42', '2011-05-24 22:42:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 87, 'dolore', 576170080, NULL, 19, '2013-01-21 01:43:01', '2017-07-13 10:49:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 34, 'illo', 27529, NULL, 20, '2017-10-08 12:04:46', '2016-02-24 07:04:38');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '2018-05-13 10:21:17', '1958-07-04 04:10:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'facere', '2018-10-29 12:28:18', '1996-01-14 07:04:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'commodi', '2012-07-13 00:04:13', '2018-02-21 17:21:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'debitis', '2019-07-05 05:03:27', '1941-09-23 04:18:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'illo', '2011-03-28 17:33:51', '1971-05-22 00:03:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'consequuntur', '2012-09-13 09:23:26', '1957-08-06 15:51:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ut', '2013-10-12 15:56:25', '1987-11-09 04:13:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'impedit', '2011-03-18 02:44:21', '1997-05-10 20:33:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'blanditiis', '2016-11-11 11:12:59', '1966-09-04 08:25:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'qui', '2017-09-25 22:01:21', '2006-11-21 13:41:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'omnis', '2020-08-29 09:07:38', '1936-08-04 06:50:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'adipisci', '2020-10-24 01:12:55', '1924-04-16 09:31:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'deserunt', '2014-04-18 07:37:18', '1998-08-12 17:56:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ipsum', '2018-05-04 12:23:29', '2003-04-04 04:09:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'totam', '2014-11-17 00:16:36', '2004-06-01 10:51:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'hic', '2012-04-21 19:24:02', '1997-07-18 03:19:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'odit', '2012-07-18 13:07:34', '2007-08-21 13:00:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'aut', '2011-05-12 14:27:52', '1953-02-19 13:22:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'rerum', '2017-10-26 20:05:46', '1966-09-17 05:28:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'porro', '2012-10-19 08:52:15', '1957-03-31 13:03:28');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 30, 67, 'Aut officiis magni numquam ab. Voluptates consequuntur nihil tenetur sit eos quibusdam voluptatem occaecati. Ut sit voluptatem fuga enim. Omnis est minus eveniet temporibus. Nobis culpa asperiores natus illo iusto voluptates et.', 0, 0, '2018-02-14 01:25:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 16, 67, 'Asperiores ut voluptatum illo quam quod vel repellat. Voluptatem at harum id sunt ipsa ipsa. Id fugit eveniet eligendi accusamus ut et porro. Similique minus et et. Tempora ut omnis laborum.', 1, 1, '2011-06-16 23:04:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 62, 16, 'Qui quis nostrum assumenda numquam sint eum. Sint ipsum iste enim quod assumenda iusto. Dolorum rerum perspiciatis nostrum aperiam eaque non quaerat blanditiis.', 1, 0, '2016-09-21 22:12:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 100, 69, 'Voluptas itaque sint totam eum unde et necessitatibus. Vel consectetur aut consequatur fugiat aut. Recusandae voluptas at similique dolore nobis. Aperiam earum nihil non. Est maiores est nihil provident similique ex.', 1, 1, '2018-04-12 15:30:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 65, 85, 'Beatae dolores vitae autem quam quos. Deleniti nihil sit minima. Autem eligendi et et soluta id. Laudantium asperiores illo molestiae esse inventore.', 0, 0, '2019-09-19 13:14:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 99, 84, 'Et sed modi inventore omnis temporibus non. Ea dignissimos possimus est tempore. Omnis quibusdam quis dignissimos sit aliquid.', 1, 0, '2017-01-18 04:46:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 17, 38, 'Et repellat laboriosam autem dignissimos temporibus delectus aliquid. Blanditiis ut autem porro. Sit cupiditate qui nisi rerum quae non.', 1, 1, '2020-02-22 07:41:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 47, 69, 'Sed nulla optio sunt ut optio expedita. Sit voluptatem ut dignissimos dolore aut ipsam est voluptatem. A officia sed a eos aperiam. Quasi qui est quas quod alias dolorem.', 0, 0, '2016-01-24 07:34:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 78, 41, 'Occaecati ut fugit eum ex minus alias aperiam ut. Modi placeat nisi quae ratione recusandae et quisquam. Ut quisquam ut voluptatibus aut deleniti est. Et rerum non possimus nostrum autem nam est.', 0, 0, '2016-12-08 13:28:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 49, 8, 'Voluptatum quam molestiae quia occaecati in et repudiandae. Illum sed porro similique. Sed id modi aliquid beatae error explicabo. Est distinctio et ratione architecto exercitationem.', 0, 0, '2015-10-07 06:08:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 21, 60, 'Earum repellat fugit ut enim at aperiam eos. Cupiditate nobis sint beatae aliquid. Placeat et voluptatem inventore.', 0, 1, '2013-12-10 03:20:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 11, 12, 'Quia qui et sunt rerum perspiciatis. Aut ut iusto quam amet officia aspernatur. Aut iusto quo quidem dolor.', 0, 1, '2019-08-02 23:50:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 47, 57, 'In accusantium enim explicabo rerum enim. Iusto a harum hic sint aliquam nihil a. Id consequuntur at laborum est esse ut. Consequatur id amet enim cupiditate qui non.', 0, 1, '2019-08-07 19:13:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 2, 38, 'Ratione error qui eligendi non et. Et neque aspernatur quam qui architecto rerum. Aut illum omnis voluptatem commodi quos non perferendis perspiciatis. Qui ratione aliquid impedit ea perferendis architecto.', 1, 0, '2019-08-01 19:34:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 65, 87, 'In mollitia consequuntur aspernatur facere qui sit magni. Assumenda dolores inventore maiores hic laudantium. Neque non error qui qui.', 1, 0, '2020-11-03 22:37:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 89, 82, 'Rem vero eum ea sed beatae. Sit qui dolorum ad quam. Beatae et recusandae similique possimus voluptas similique.', 0, 1, '2011-03-20 09:58:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 5, 84, 'Harum dolor fugiat corrupti velit accusantium nihil autem. Dolorem aliquam delectus aliquid tempore ut harum. Labore soluta rerum doloremque voluptatibus repudiandae et.', 1, 0, '2014-06-20 09:28:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 87, 90, 'Alias eum quia et impedit. Iste illum voluptatem quo repellendus eos. Expedita qui distinctio tempora nihil culpa delectus.', 0, 1, '2011-07-24 15:37:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 21, 15, 'Ut et est sint. Tenetur voluptatem laborum quis voluptate numquam aspernatur. Veniam vero illo qui enim dignissimos. Aut nihil soluta accusamus possimus possimus hic.', 0, 1, '2015-08-26 10:59:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 43, 95, 'Vel velit error repudiandae aut fugiat blanditiis quo. Vitae rerum odio minus enim quae tempore quae. Provident dolore odio quibusdam. Ut earum sunt sed magnam eveniet. Ipsa eaque neque veniam sequi.', 0, 0, '2015-06-07 05:01:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 70, 99, 'Corporis sed incidunt similique placeat consequatur. Quis ut nihil eum optio dolor at voluptatem. Quis sit deleniti optio repellat magni eos nihil.', 1, 0, '2013-10-07 08:38:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 50, 96, 'Ea aut laudantium provident ea quisquam ut. Minus iusto voluptas maxime. Sed dolorem atque ab consequatur. Aliquid aspernatur voluptatum illum aliquam quam.', 0, 1, '2011-05-06 14:51:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 26, 25, 'Ea hic officia quis. Omnis unde tenetur maiores eum delectus eos. Illum culpa autem sequi enim delectus. Laboriosam qui quas eveniet vero rerum sed molestias.', 0, 1, '2018-10-27 18:30:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 49, 30, 'Dicta natus non voluptates ratione mollitia. Mollitia quia animi est eligendi totam. Et fugiat eos quia et harum assumenda id. Placeat iure voluptas expedita inventore.', 1, 1, '2012-07-13 08:25:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 4, 93, 'Aut vitae sit et pariatur. Sapiente et odio nihil. Voluptatem est eveniet vero sequi molestiae cumque sequi. Doloribus sed ipsa hic a et.', 0, 1, '2016-01-19 21:27:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 17, 26, 'Blanditiis reiciendis dignissimos a enim sed magnam ducimus laborum. Vero vel aut libero voluptate sed in. Omnis non vel quas veritatis quis.', 1, 1, '2018-05-22 06:21:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 8, 30, 'Sit sint delectus corporis rerum consectetur laboriosam recusandae. Deleniti fuga magni ipsa eveniet doloremque sunt similique. Veniam vel quia doloribus velit fugiat quis fuga. Itaque recusandae ab laborum ut et. Id aliquid illo enim perferendis sed.', 1, 1, '2012-03-29 22:14:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 42, 19, 'Alias quis temporibus minus consequatur alias aliquid. Mollitia eveniet fugiat consequuntur nam ipsam et. Doloremque rerum iste enim sit et.', 1, 0, '2011-01-07 22:54:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 49, 54, 'Necessitatibus numquam eos omnis unde. Et magni consequuntur quidem dolor aut. Accusamus asperiores praesentium quaerat omnis provident animi aliquid. Aspernatur aut facere aut sit.', 1, 1, '2014-11-18 13:28:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 53, 58, 'Qui nesciunt voluptatibus voluptas rerum. Voluptatibus occaecati non distinctio dolor tempora cum est. Voluptatem quibusdam sit ut nihil et alias fugiat. Non voluptatem eos dolorem.', 1, 0, '2015-04-24 00:20:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 67, 45, 'Reprehenderit blanditiis totam doloremque sed harum nam alias. Qui velit quae dolor sit.', 0, 1, '2016-01-30 18:28:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 31, 2, 'Et voluptatem iure rerum ut consequatur. Exercitationem aut velit praesentium velit fugit explicabo et. Molestiae ut sit ducimus est quas.', 1, 1, '2015-11-08 18:13:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 31, 'Omnis similique natus est voluptas quo. Nisi sequi sint aperiam occaecati commodi voluptas. Possimus voluptates occaecati explicabo porro repudiandae a. Ut omnis ea et a ut. Commodi laudantium molestias officia debitis in quo mollitia.', 1, 1, '2013-10-02 00:01:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 26, 61, 'Reiciendis quibusdam quos quae fugiat ex. Est pariatur sunt voluptatum eaque. Odio sit amet est voluptatum earum blanditiis ad. Rerum quis eaque nihil temporibus harum sequi quia.', 0, 1, '2018-04-23 09:49:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 24, 39, 'Non recusandae minus assumenda totam qui tempora quis. Assumenda deserunt molestias ullam voluptas omnis. Molestiae est eligendi labore occaecati inventore est.', 1, 1, '2017-07-21 09:18:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 9, 5, 'Quis repudiandae id non ratione eum saepe. Dicta dolorem adipisci in et eum. Eius ullam id voluptatibus repellat.', 1, 1, '2011-06-17 12:05:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 98, 59, 'Consequatur veritatis nostrum facilis ut sit fuga aut. Nisi et tempore fugiat iure quaerat. Minus ut est voluptatem in mollitia dolor ad aut. Consequatur reiciendis sit adipisci voluptate exercitationem autem dolorum.', 0, 0, '2011-06-29 21:45:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 35, 100, 'Earum iste corrupti ipsam suscipit recusandae et unde ut. Illum dolor vel et sit. Et molestias neque fugit quo dolores dolor et. Aut quod quas aut aut rerum voluptas. Error doloremque est et rem eum debitis repellendus odit.', 1, 1, '2014-07-15 00:51:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 9, 68, 'Est illo quia id suscipit iste optio ea impedit. Non a consequuntur quisquam eos nihil ducimus nulla. Quaerat adipisci iste aspernatur aut vitae eos. Id ea totam laudantium minus deleniti in nesciunt qui.', 1, 0, '2020-08-15 04:51:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 52, 41, 'Fugiat dolor tempora officiis enim omnis ad. Saepe ipsa laborum perspiciatis ut iste magnam iure. Alias ipsum autem veniam ullam incidunt. Possimus iure exercitationem repellendus voluptatem cupiditate fuga nihil.', 0, 1, '2011-09-11 03:26:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 59, 9, 'Aut voluptatum aut maiores tempore. Et ab perferendis et sunt. Et ratione quas tempora quis. Eos qui quae voluptas et reiciendis dolorum molestiae.', 1, 1, '2019-05-26 06:25:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 69, 40, 'In qui quas reiciendis et adipisci porro. Fugiat in aut animi cupiditate qui labore. A laborum esse dignissimos est sit et. Ipsum hic rerum veniam quia maiores quas.', 1, 1, '2020-01-10 05:33:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 91, 95, 'Inventore repudiandae voluptates pariatur aliquam. Fugiat odio vel modi eos odio et officiis.', 0, 1, '2013-01-23 17:18:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 27, 59, 'Molestiae sint quo dignissimos et natus quasi. Omnis atque nihil quia dolor et ut eos. Aut aspernatur numquam qui dignissimos et. Cumque repellat sit minima eveniet minus. Incidunt sed quas sint.', 1, 1, '2019-01-02 07:39:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 84, 75, 'A et consequuntur eos laboriosam consequatur illo. Nihil quis et laborum fugit molestiae. Tempora et eum magnam iusto voluptatem numquam animi.', 0, 0, '2013-08-26 22:23:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 31, 34, 'Quaerat fuga reiciendis velit et. Qui ullam impedit quis excepturi. Est quia sapiente eum ex debitis molestiae incidunt praesentium.', 0, 1, '2017-10-10 11:08:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 42, 83, 'Consectetur et omnis recusandae eum est. Eligendi enim fugiat hic qui quasi ut omnis. Modi eum voluptatibus omnis expedita sed. Velit est id qui.', 1, 0, '2017-11-01 19:04:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 96, 98, 'Quam consectetur similique tenetur occaecati non perspiciatis molestias. Eum harum ratione veniam voluptas id a doloremque. Ratione et optio corporis et sunt iste.', 0, 0, '2013-08-29 11:58:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 54, 26, 'Et et earum enim. Et et repudiandae rerum id explicabo eum rerum. Voluptatibus eos saepe velit. Rerum sequi expedita quasi qui impedit ut natus.', 1, 0, '2017-11-22 05:42:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 12, 89, 'Et omnis cumque aut soluta ducimus praesentium recusandae voluptatem. Consequatur maiores modi omnis alias voluptatibus velit. Est laborum recusandae fugiat ab sit facere. Cupiditate earum et sit autem perspiciatis sequi perspiciatis.', 1, 1, '2016-11-08 19:32:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 40, 34, 'Nesciunt omnis optio dolorum neque incidunt in. Officia ut doloremque id.', 1, 0, '2012-04-01 21:57:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 59, 59, 'Beatae qui veniam labore voluptatibus voluptatem. Non non quasi quae veritatis dolor illum.', 1, 0, '2015-01-02 20:04:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 15, 35, 'Enim id quas similique laboriosam. Totam ex voluptates iure ex provident voluptatem ea eos. Laboriosam esse eum nihil porro repudiandae blanditiis.', 0, 0, '2015-02-17 12:44:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 25, 83, 'Beatae quos consequatur optio. Similique commodi debitis libero fugiat neque dolore molestias. Ut magnam unde aliquid. Et illo deleniti dolore assumenda est labore.', 0, 1, '2016-07-06 16:15:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 53, 53, 'Nemo qui tempora neque sit eveniet error. Dolor excepturi debitis tenetur commodi consequatur quis ab. Dolorum distinctio omnis qui nam esse aliquam nihil voluptatem.', 0, 1, '2018-08-07 22:34:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 73, 81, 'Illo labore repellendus nisi cumque incidunt commodi. Numquam sunt blanditiis nihil numquam nulla. Non mollitia cupiditate et voluptatibus veniam repudiandae.', 1, 1, '2020-06-04 06:22:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 61, 71, 'Distinctio ad dolores quibusdam temporibus officiis nihil minima. Qui omnis asperiores fugiat ea modi pariatur architecto ut. Veniam aliquam minus rerum quos illum sunt.', 0, 0, '2015-04-01 17:45:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 95, 46, 'Ut aut sunt vel praesentium similique sint adipisci. Quod et eveniet quia ea cumque dolorem maiores minima. Explicabo omnis quia ut error esse quae. In libero ipsam aliquid enim. Veniam similique qui alias et corrupti blanditiis.', 1, 0, '2013-04-13 16:07:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 35, 98, 'Blanditiis est nesciunt sed est sunt perspiciatis nostrum. Sed ut molestias est. Et quia quaerat odit. Doloremque dicta accusamus aliquam illum.', 1, 0, '2013-09-28 09:36:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 37, 71, 'Nisi nobis culpa eos esse et unde hic sed. Ullam eos non odit omnis repudiandae.', 1, 1, '2016-07-14 20:30:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 17, 79, 'Debitis consequatur repellendus minima. Asperiores magni cum repellat assumenda voluptatem inventore rerum. Et doloribus eius ullam est maiores possimus qui aut. Quam quos quia deserunt velit est. Repellat rerum velit quia non.', 0, 1, '2018-09-23 19:11:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 30, 76, 'Ut in aut sed laborum quia voluptatem minus est. Dignissimos sunt nemo quod dolorem. Voluptas tempora soluta ullam. Sunt doloremque mollitia provident est et hic.', 0, 0, '2015-05-09 19:55:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 75, 8, 'Quidem itaque repellat fugit. Adipisci ab in modi id. Voluptatem deserunt ut sed consequatur velit. Quisquam tempora sint ut eligendi.', 0, 0, '2020-03-10 14:25:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 68, 45, 'Magnam numquam omnis sint delectus. Fuga laboriosam aliquid aut sit. In voluptate reiciendis sed impedit et.', 1, 0, '2014-05-09 21:33:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 95, 48, 'Error sed doloribus optio non molestiae autem nulla. Qui distinctio est enim aut eum et est quisquam. Occaecati expedita suscipit et velit optio.', 0, 1, '2013-07-07 16:39:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 13, 57, 'Quo quis qui et facilis esse fuga et. Sunt iure blanditiis explicabo et. Omnis et totam ut ut perspiciatis cumque. Voluptas corrupti consequatur corporis aut laborum.', 1, 0, '2017-02-11 08:07:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 43, 19, 'Aliquid laborum nisi fugit nesciunt modi magni. Beatae saepe amet voluptatem accusamus et natus aperiam. Quidem ut vel rem voluptatem ut minus quod. Minus dolor quia ut quasi quis.', 0, 1, '2014-04-26 04:19:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 63, 46, 'Et sint officia ea voluptas est quidem ut. Ipsa omnis nihil rerum ut excepturi. Totam iste et temporibus. Adipisci rerum sint ut cumque quo reprehenderit sed.', 1, 1, '2017-07-13 14:50:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 85, 21, 'Fugit totam corporis ducimus laborum et excepturi. Sint quod non rem sed non quos similique ut. Occaecati aut ratione ex expedita occaecati reprehenderit.', 1, 0, '2020-04-25 19:28:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 36, 50, 'Sunt eos quam deleniti aliquid. Perspiciatis officiis deleniti aut ipsum. Eos fugit dignissimos quos vel eligendi sequi porro. Illo sed atque iure quis consequuntur.', 0, 1, '2020-11-10 15:56:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 83, 34, 'Reiciendis voluptatibus voluptates aut sapiente. Quo debitis facilis consequuntur distinctio. Consequuntur quo alias dolorem rerum.', 0, 0, '2018-03-01 06:59:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 88, 85, 'Illum quod repellendus voluptatem quae. Et placeat quae et et.', 0, 0, '2011-12-13 08:18:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 69, 96, 'Exercitationem dignissimos occaecati sapiente iure et. Qui non quas rerum iure iste corporis. Quasi amet id asperiores enim exercitationem porro dicta.', 1, 1, '2019-02-04 00:10:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 66, 21, 'Distinctio consequuntur facere et iusto aliquid commodi nam. Sed voluptatem voluptate fugiat quas provident eius. Eos non magni facilis maiores nihil perferendis fuga. Ea ducimus saepe est aliquam veniam.', 1, 0, '2013-04-12 18:36:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 85, 45, 'Laboriosam et officiis animi. Illo reiciendis provident magnam sit dolores id vitae.', 0, 0, '2019-05-15 03:43:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 99, 37, 'Dolorum ipsam facere aut a earum deleniti ut. Sed optio aut rerum tempore voluptates. Dolores quisquam animi doloremque voluptatibus tenetur eum. Minus ipsum enim et maxime. Nisi repellendus fugit doloribus sed sed.', 1, 1, '2019-08-20 02:33:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 18, 46, 'Est sunt deleniti perspiciatis aperiam aut quae. Vero sapiente temporibus expedita. Qui eum libero molestiae ut molestias molestiae et aut. Sunt tempore totam sed accusantium corrupti. Suscipit blanditiis ducimus excepturi voluptatem.', 0, 0, '2011-08-15 14:23:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 74, 98, 'At architecto quia nisi delectus. Fugiat praesentium nesciunt in dolor distinctio distinctio ut. Corrupti aut velit velit quam natus aliquid.', 1, 1, '2020-06-22 19:05:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 26, 31, 'Officiis et placeat voluptas ipsum eligendi unde. Sequi et ea et laboriosam debitis. Reiciendis incidunt officiis aut et sed eveniet.', 0, 1, '2016-07-07 14:14:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 62, 62, 'Explicabo vel ut ex quae repellendus ut voluptas. Quo voluptatum quo vel dolores qui et corrupti. Non dolor corrupti consectetur error sit.', 1, 1, '2015-08-18 01:45:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 58, 36, 'Saepe a numquam ad cumque occaecati. Qui quasi veniam autem voluptates ab qui. Aliquam dolor deleniti voluptas et. Ex a unde amet vitae saepe dignissimos.', 1, 1, '2013-11-30 18:40:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 61, 13, 'Ea non rerum aut quidem dolor qui ullam. Quisquam accusantium omnis eaque dolorem iusto dolores omnis. Nulla similique iure itaque nobis perspiciatis aut voluptatem soluta.', 0, 0, '2015-06-01 04:32:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 31, 95, 'Porro sunt odio eos. Maiores voluptatem eos officia. Et esse accusantium in.', 1, 1, '2018-10-11 11:14:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 76, 7, 'Asperiores rerum tempora dignissimos placeat quo officiis. Vel illo dignissimos dolorem. Velit ducimus corrupti sed eveniet ut illum. Quam ipsa quas eos architecto possimus cupiditate.', 1, 0, '2016-12-24 11:27:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 61, 84, 'Vel sed error sed et autem veritatis. Ad aspernatur sunt tempora in quis. Atque amet possimus non ut vel.', 0, 0, '2013-08-26 06:11:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 7, 75, 'Id nihil ut omnis et. Odit rem et ut fugiat eum et. Cumque illo eum reprehenderit ducimus aut. Quia cupiditate aut quo doloribus fugit veritatis officiis.', 0, 0, '2016-03-27 13:02:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 16, 77, 'Et architecto et sed sunt aut quo quod. Est earum molestias et et et dignissimos. Temporibus ullam cupiditate laborum dolor perferendis et repudiandae. Natus et dignissimos dolorem.', 0, 0, '2014-08-16 16:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 45, 49, 'Mollitia qui reiciendis velit velit non. Illo repudiandae eius qui consequatur modi fugit. Error non laudantium quidem fugiat incidunt unde animi.', 0, 0, '2017-11-27 07:11:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 41, 45, 'Cumque rerum deleniti et alias. Architecto aut quod labore sunt et officiis autem quam. Quis ad asperiores quae enim pariatur. Ex ex sit et sunt doloremque accusamus. Quo vel sit fugit ullam officiis eius possimus.', 1, 1, '2014-09-14 18:36:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 96, 56, 'Tenetur ducimus aut autem enim temporibus vitae voluptatem. Sed consectetur autem veniam ad unde eius. Id porro est adipisci dolor doloremque sapiente. Aliquam accusantium iusto modi quia qui quod totam dolor.', 1, 0, '2014-03-21 04:20:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 99, 65, 'Totam ut maxime distinctio quo reprehenderit non voluptates. Quos molestias aut doloremque. Aperiam et voluptates libero sit.', 0, 0, '2019-07-03 17:22:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 36, 9, 'Est ut dolor numquam eligendi expedita. Saepe eum a at aut. Maiores atque vel nostrum ipsam aliquid ut.', 0, 0, '2013-07-07 13:30:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 70, 73, 'Voluptas nam voluptas praesentium reiciendis consequuntur omnis eum nesciunt. Et id qui molestiae molestiae. Fugiat impedit neque eum quos ab reiciendis quia. Est amet et unde omnis voluptas distinctio quia.', 1, 0, '2012-08-11 21:13:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 81, 68, 'Earum non totam neque. Laborum officia et laudantium eum architecto minus ratione.', 0, 0, '2012-09-21 06:15:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 24, 79, 'Eos quia adipisci fugiat qui sapiente qui animi et. Vel quia voluptatum odio enim possimus. Et aut ex enim.', 1, 1, '2014-10-06 06:18:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 22, 66, 'Ipsa non quisquam porro at qui ut eos est. Voluptas sint culpa quis id dolore. Recusandae minima a et fugit. Excepturi officia ut et minima et commodi repellat.', 1, 0, '2011-01-10 03:03:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 72, 62, 'Vero dolore sint est velit repudiandae placeat expedita. Adipisci repudiandae quis deserunt a soluta.', 1, 0, '2019-08-26 18:07:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 91, 20, 'Ratione eius accusantium magni. Doloribus voluptas ut commodi sed dolore. Maxime tenetur eos sit quod. Rerum voluptate eos asperiores non.', 1, 1, '2013-12-04 07:07:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 50, 100, 'Quo voluptatem consequatur rerum quam. Sit est reprehenderit ut delectus voluptates vero voluptatum. Aut reiciendis qui dolor.', 0, 0, '2017-07-06 02:07:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 59, 49, 'Ut ea omnis occaecati animi ullam. Iure voluptas molestiae maxime praesentium placeat vero voluptatem veniam. Perferendis ut ea sint omnis eos illo.', 0, 0, '2016-12-06 19:55:15');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '\'', '1974-06-06', 'Beulahburgh', 'Palestinian Territory', '2013-06-23 19:43:00', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '\'', '2002-06-14', 'Port Valentina', 'Antigua and Barbuda', '2017-05-22 07:55:56', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '\'', '1999-03-31', 'Hegmanntown', 'Nigeria', '2015-02-02 09:40:27', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '\'', '1994-10-27', 'Skilesland', 'Ireland', '2012-07-24 22:39:24', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '\'', '2009-04-14', 'Rempelview', 'Andorra', '2019-11-26 20:42:56', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '\'', '2009-08-16', 'South Darioburgh', 'Mayotte', '2011-02-08 19:23:49', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '\'', '1991-07-08', 'Port Agustina', 'Iraq', '2017-01-16 20:04:25', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '\'', '1989-05-12', 'Sashashire', 'Reunion', '2016-04-23 10:30:29', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '\'', '2008-12-06', 'South Blanche', 'United States Virgin Islands', '2012-12-06 11:06:01', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '\'', '1976-09-21', 'Port Braxton', 'Mongolia', '2020-01-23 03:04:33', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '\'', '1983-08-14', 'Hyattborough', 'Qatar', '2012-04-20 05:29:57', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '\'', '1995-05-20', 'Handborough', 'Ethiopia', '2011-11-19 22:50:38', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '\'', '1986-12-03', 'West Emanuel', 'Vanuatu', '2016-07-25 16:35:38', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '\'', '2004-02-08', 'New Rafaelview', 'Saint Helena', '2016-08-09 16:46:46', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '\'', '1998-08-30', 'East Garry', 'Afghanistan', '2012-10-30 13:03:14', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '\'', '1978-08-10', 'Ziemannfurt', 'Venezuela', '2016-09-02 09:40:12', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '\'', '2000-04-13', 'Vivianneport', 'Saint Pierre and Miquelon', '2014-11-22 17:18:45', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '\'', '2019-04-24', 'Schmelertown', 'Uruguay', '2011-09-05 14:25:21', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '\'', '1990-01-03', 'Dietrichberg', 'Montenegro', '2012-10-08 01:21:42', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '\'', '2009-09-29', 'O\'Kontown', 'Guam', '2016-01-21 13:16:44', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '\'', '2011-11-20', 'Jenkinsfurt', 'Israel', '2019-12-23 15:32:59', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '\'', '1992-05-18', 'Baumbachberg', 'Gibraltar', '2011-08-15 09:19:04', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '\'', '1984-06-11', 'East Lawrencehaven', 'Algeria', '2011-09-17 03:47:15', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '\'', '1992-01-10', 'Lake Laurel', 'Cape Verde', '2017-01-31 22:20:37', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '\'', '1972-09-18', 'New Keaton', 'Solomon Islands', '2020-05-10 01:29:42', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '\'', '1978-05-19', 'Lake Peggie', 'Gambia', '2013-09-15 16:27:04', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '\'', '2017-08-23', 'West Libbiechester', 'Tonga', '2018-03-24 16:36:57', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '\'', '1980-11-07', 'Maryjanefurt', 'Cameroon', '2013-08-07 21:54:01', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '\'', '2014-03-05', 'South Ewaldside', 'Guinea-Bissau', '2018-09-20 00:47:41', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '\'', '2002-11-30', 'Columbuston', 'Saudi Arabia', '2015-03-10 13:21:22', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '\'', '2012-03-25', 'Leannontown', 'Sweden', '2013-04-29 14:10:36', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '\'', '1970-11-30', 'East Madisen', 'Pakistan', '2019-06-25 23:13:24', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '\'', '2016-09-29', 'North Isabelle', 'Peru', '2011-01-09 04:55:47', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '\'', '2009-03-24', 'West Elnoraview', 'Djibouti', '2018-04-17 14:14:04', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '\'', '2017-01-04', 'Pfannerstillbury', 'Lesotho', '2013-11-01 00:04:36', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '\'', '1982-11-06', 'Emmerichstad', 'South Africa', '2020-11-01 01:37:30', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '\'', '2000-12-21', 'Nicholetown', 'Sweden', '2018-09-04 02:53:34', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '\'', '1996-10-12', 'North Chayatown', 'Sri Lanka', '2011-08-02 05:50:07', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '\'', '1990-02-14', 'Lake Delta', 'Anguilla', '2019-10-30 23:31:36', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '\'', '1978-01-09', 'North Dasia', 'Kuwait', '2018-08-23 09:47:33', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '\'', '2015-06-12', 'Douglasside', 'Mali', '2014-10-26 16:27:44', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '\'', '1970-05-21', 'South Destinland', 'Oman', '2019-03-07 17:31:49', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '\'', '2004-02-18', 'West Rozellafurt', 'Saint Vincent and the Grenadines', '2012-02-06 12:47:40', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '\'', '1977-01-31', 'Rauview', 'Liechtenstein', '2014-11-10 09:26:24', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '\'', '1980-05-16', 'Port Cathrine', 'Bhutan', '2015-09-25 18:47:52', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '\'', '2002-08-12', 'Port Ebony', 'Rwanda', '2012-03-30 20:51:00', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '\'', '1995-10-11', 'Kohlerfurt', 'American Samoa', '2017-11-15 01:13:09', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '\'', '1974-05-11', 'Windlerfurt', 'Bhutan', '2011-11-16 13:17:16', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '\'', '1971-06-09', 'Wisokyville', 'Czech Republic', '2014-11-04 19:43:46', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '\'', '1987-01-29', 'Bartonhaven', 'Pakistan', '2017-01-20 23:06:43', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '\'', '1973-12-19', 'North Ervinland', 'Saint Kitts and Nevis', '2013-12-08 16:19:29', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '\'', '2010-08-01', 'Yadirahaven', 'Cyprus', '2020-06-20 14:59:18', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '\'', '1970-02-09', 'Tillmanville', 'Chad', '2015-05-31 06:44:50', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '\'', '1981-12-30', 'New Krystelburgh', 'Bhutan', '2020-03-07 05:41:56', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '\'', '1994-11-10', 'Champlinburgh', 'Heard Island and McDonald Islands', '2015-07-18 07:14:42', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '\'', '2006-04-05', 'Pacochamouth', 'Jordan', '2015-12-04 11:32:01', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '\'', '2018-10-06', 'South Vida', 'Georgia', '2018-02-03 22:12:15', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '\'', '1981-08-04', 'Port Roma', 'New Zealand', '2013-04-08 21:55:22', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '\'', '2009-01-15', 'New Tessie', 'Antarctica (the territory South of 60 deg S)', '2014-02-21 07:58:49', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '\'', '1996-04-18', 'Port Khalil', 'Peru', '2013-09-27 06:55:03', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '\'', '2013-09-20', 'West Robertastad', 'Cuba', '2017-09-01 12:28:18', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '\'', '1992-04-12', 'West Riley', 'Finland', '2011-12-13 23:23:20', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '\'', '1974-03-03', 'Brekkemouth', 'Yemen', '2015-05-04 22:34:22', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '\'', '2004-07-01', 'New Keyontown', 'Argentina', '2014-07-20 22:18:36', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '\'', '1982-12-14', 'South Jessicastad', 'French Southern Territories', '2013-01-15 18:04:26', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '\'', '1999-12-16', 'East Gregoria', 'Kiribati', '2019-12-16 00:42:19', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '\'', '2002-04-19', 'Wehnerville', 'Solomon Islands', '2017-03-23 09:28:02', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '\'', '1999-06-13', 'East Jewelton', 'Barbados', '2020-11-21 02:12:31', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '\'', '1994-06-14', 'Wilfredoberg', 'British Virgin Islands', '2015-04-13 00:52:09', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '\'', '1970-05-10', 'Lucileborough', 'Estonia', '2011-11-25 22:29:50', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '\'', '1989-08-25', 'East Maraville', 'Vanuatu', '2017-06-23 05:42:21', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '\'', '1982-06-27', 'Lake Edmondland', 'Austria', '2013-03-29 16:51:46', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '\'', '2015-06-13', 'South Jannieland', 'Nauru', '2020-04-08 18:03:27', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '\'', '1987-10-11', 'Kamrenburgh', 'Saint Barthelemy', '2018-04-28 04:55:16', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '\'', '1986-04-16', 'Quintenland', 'Latvia', '2020-12-09 00:54:55', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '\'', '2007-11-21', 'Jazlynton', 'Algeria', '2011-12-09 17:58:26', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '\'', '1993-10-13', 'East Gordon', 'Cuba', '2014-05-02 12:51:01', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '\'', '2012-04-23', 'North Kendall', 'Palau', '2012-02-01 02:49:04', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '\'', '1995-02-08', 'Port Rowlandville', 'Libyan Arab Jamahiriya', '2011-09-02 19:55:40', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '\'', '2016-12-05', 'North Aurelio', 'Switzerland', '2017-09-25 21:13:52', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '\'', '1971-02-22', 'Harleyhaven', 'Guernsey', '2014-02-11 00:14:17', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '\'', '1986-10-22', 'South Rodland', 'Pakistan', '2013-01-07 11:22:48', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '\'', '2001-03-23', 'North Alliechester', 'Saint Kitts and Nevis', '2015-11-10 00:14:53', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '\'', '1975-07-07', 'Jaskolskiberg', 'Falkland Islands (Malvinas)', '2017-01-28 03:33:25', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '\'', '2010-01-13', 'Rosarioburgh', 'Iraq', '2014-03-27 01:48:37', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '\'', '2010-03-04', 'Greenholthaven', 'Zimbabwe', '2016-09-07 09:52:17', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '\'', '1978-08-10', 'Conniechester', 'Saint Lucia', '2012-03-18 12:35:01', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '\'', '2015-12-30', 'Port Oswaldhaven', 'Zimbabwe', '2015-01-01 19:34:30', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '\'', '1983-11-07', 'Budbury', 'Morocco', '2015-11-18 21:12:04', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '\'', '2008-03-22', 'Hillsville', 'Netherlands Antilles', '2014-12-04 19:35:45', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '\'', '1981-05-22', 'Port Kellyfort', 'Bhutan', '2014-10-28 10:39:45', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '\'', '1992-12-18', 'New Eloisaburgh', 'Brazil', '2018-04-29 04:07:11', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '\'', '1973-06-09', 'North Mckenziehaven', 'Denmark', '2016-06-13 17:19:38', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '\'', '1979-01-07', 'Weberland', 'Netherlands Antilles', '2017-06-23 07:23:20', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '\'', '2012-10-06', 'Pollichchester', 'British Indian Ocean Territory (Chagos Archipelago)', '2019-11-24 08:36:53', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '\'', '1998-05-28', 'East Clare', 'Poland', '2017-06-23 08:02:52', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '\'', '2009-11-12', 'Naderview', 'Barbados', '2017-12-23 10:52:41', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '\'', '2017-09-03', 'Hickleside', 'Cyprus', '2013-01-09 04:51:47', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '\'', '1980-11-24', 'New Raegan', 'Kyrgyz Republic', '2014-05-17 22:39:25', '1970-01-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '\'', '1993-02-27', 'Larsonmouth', 'Tanzania', '2016-06-01 13:23:46', '1970-01-01 00:00:00');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Green', 'Walker', 'dolly.dietrich@example.com', '786-151-5723x8201', '1972-12-13 21:23:31', '1999-07-02 21:39:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Harmon', 'Tremblay', 'maia.haag@example.org', '537.130.6947x640', '1957-12-17 11:37:08', '2012-09-01 11:53:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Kaya', 'Ratke', 'davis.emmet@example.net', '479.143.1568x1054', '1954-09-14 20:22:00', '1975-08-01 15:27:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Edd', 'Willms', 'monique30@example.com', '(375)249-6747x876', '1928-03-29 20:01:40', '1990-07-11 00:42:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Brionna', 'Murphy', 'haley.romaine@example.net', '(300)538-2945x303', '1956-03-26 17:39:27', '1989-12-10 06:17:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Vernie', 'Lakin', 'clinton80@example.com', '(408)207-8043x9797', '1955-05-05 00:23:23', '1986-05-09 09:14:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Blair', 'Ondricka', 'oschoen@example.com', '302.132.1039', '1994-04-17 05:33:08', '1998-07-15 16:46:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Armando', 'Yost', 'heller.alysha@example.org', '761.857.3024x452', '2008-10-13 09:32:51', '2005-03-21 06:17:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Asha', 'Mills', 'mklein@example.com', '1-939-495-3611x312', '1994-09-22 10:15:54', '2016-07-11 08:09:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Leann', 'Abernathy', 'hlowe@example.com', '01685924765', '1937-08-29 12:38:53', '1977-02-05 21:07:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Shanny', 'Hills', 'vella.dietrich@example.org', '733.378.4607x7180', '1956-03-24 17:09:20', '1987-01-19 10:05:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Shawn', 'O\'Reilly', 'fmacejkovic@example.org', '06446832833', '1947-10-13 16:26:35', '1987-10-11 11:35:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Sonya', 'Walsh', 'corkery.isom@example.com', '131-319-8528', '2001-04-16 11:39:38', '2016-08-27 20:42:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Santa', 'Hintz', 'iledner@example.org', '536-875-7143x78812', '1980-04-19 21:43:06', '2017-12-15 13:07:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Troy', 'Beatty', 'lance.lesch@example.net', '02376077750', '1974-02-26 12:11:25', '1986-12-27 03:11:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Imani', 'Bednar', 'petra.johnston@example.net', '(522)370-6872', '1995-07-29 11:12:46', '1971-07-29 02:22:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Melany', 'Schowalter', 'kari.davis@example.org', '553-999-9962', '1992-01-26 08:01:25', '1998-03-06 11:01:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Nikita', 'Fisher', 'welch.nels@example.com', '1-898-412-2117x190', '1926-05-13 09:44:15', '1994-12-21 17:16:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Kurt', 'Pfannerstill', 'leuschke.teagan@example.com', '+65(2)2807347003', '2000-11-09 20:27:11', '1980-12-12 08:47:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Ally', 'Willms', 'brannon56@example.org', '1-737-581-9822', '2018-05-16 09:05:50', '2000-10-22 20:12:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Kyra', 'Rowe', 'labernathy@example.org', '(554)222-2490x69030', '2011-05-26 16:16:02', '1989-11-16 14:51:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Clint', 'Kris', 'halvorson.amber@example.net', '192-552-5315x1060', '1942-01-23 01:30:34', '2020-11-24 14:12:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Levi', 'Legros', 'abshire.terry@example.net', '209-937-5718x59755', '2001-02-12 20:48:43', '1974-03-30 17:16:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Colten', 'Smitham', 'rosenbaum.mabelle@example.org', '(411)290-9559x8275', '1975-04-24 02:23:39', '1986-11-01 02:15:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Jacinthe', 'Smith', 'mortimer29@example.net', '107-035-0064', '1953-05-07 08:38:04', '1983-09-05 22:29:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Tina', 'Reichel', 'ursula.kuvalis@example.net', '1-102-052-6779x38869', '1991-09-23 02:18:17', '1988-08-06 11:17:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Skylar', 'Veum', 'aniya33@example.com', '283.367.6763x5894', '1932-09-14 15:26:05', '1975-05-19 00:07:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Edythe', 'Ullrich', 'mmohr@example.com', '02530252732', '1959-05-27 01:36:43', '2012-03-14 20:35:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Nash', 'Kassulke', 'jaden25@example.com', '(043)196-4410x13644', '1922-05-06 13:05:36', '2008-12-12 00:30:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Leatha', 'Gislason', 'mark39@example.com', '(971)948-2316x6714', '1934-08-01 06:34:38', '1974-03-26 15:22:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Juston', 'West', 'reichel.shemar@example.net', '262.079.1856x6107', '1966-03-21 00:50:58', '1996-08-09 05:02:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Jessyca', 'Ruecker', 'nfisher@example.com', '208-824-8715x466', '1998-11-29 07:01:36', '1990-05-02 19:45:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Retta', 'Vandervort', 'unique37@example.net', '1-788-749-6146x246', '1977-01-21 11:18:39', '2013-01-26 03:54:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Eryn', 'Lockman', 'schulist.jefferey@example.com', '05463563113', '2017-03-22 13:59:59', '2000-03-05 14:04:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Cory', 'Jacobi', 'npouros@example.com', '1-109-997-6168x783', '1961-01-01 08:48:52', '2013-10-25 21:58:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Gregorio', 'Witting', 'kattie14@example.org', '1-885-882-6074x1882', '2001-03-05 14:05:15', '2007-02-26 04:16:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Demond', 'Tromp', 'schowalter.noemi@example.org', '818-369-6785', '1995-10-18 08:45:22', '1983-02-07 23:10:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Brielle', 'Kautzer', 'jodie58@example.com', '(386)809-6922', '2000-05-23 15:10:53', '1995-01-27 03:25:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Erik', 'Lemke', 'adella54@example.org', '(549)377-6470', '1948-10-25 15:42:09', '1993-06-22 09:31:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Theodore', 'Hoppe', 'jast.mozelle@example.org', '08303959838', '1941-03-27 07:26:47', '1985-09-30 14:00:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Tristian', 'Emmerich', 'kassandra.murray@example.com', '562-918-6235x7392', '2001-12-06 18:57:40', '2016-03-30 13:38:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Neal', 'Cummerata', 'vbernhard@example.org', '641-228-7167', '1924-01-24 05:33:58', '1983-03-07 10:57:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Lulu', 'Pouros', 'arnoldo29@example.net', '+30(6)1781395866', '1972-09-26 22:53:50', '2014-04-24 19:13:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Bennie', 'Gibson', 'frowe@example.net', '(773)897-9504x79367', '1994-06-13 19:44:12', '1987-02-16 02:04:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Jay', 'Hintz', 'streich.albert@example.com', '07722172772', '1940-05-15 20:31:00', '1981-09-23 04:05:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Dock', 'Cummings', 'cordia47@example.org', '+30(4)4121880332', '1986-08-03 02:43:47', '1970-03-15 21:09:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Cicero', 'Koch', 'usteuber@example.org', '(268)746-2909x07570', '1996-09-29 03:30:48', '1974-05-25 12:02:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Matteo', 'Welch', 'earnest.pollich@example.org', '961-976-5180', '1943-03-31 03:22:15', '1988-08-12 13:10:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Tamara', 'Ziemann', 'awilkinson@example.com', '381-931-4529x73930', '1966-09-13 15:06:20', '2011-03-02 10:25:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Carissa', 'Tillman', 'gerlach.taylor@example.net', '428-022-6865', '2010-06-27 15:18:29', '1977-02-21 11:48:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Felton', 'Bergnaum', 'luettgen.levi@example.org', '(283)615-2973', '1987-02-15 22:56:04', '2020-08-16 15:01:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Elisha', 'Ward', 'jfay@example.net', '863-602-5478x872', '1998-11-10 20:23:03', '2019-07-21 02:49:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Sarai', 'Turcotte', 'stark.oceane@example.com', '(635)301-7366', '1929-08-12 00:53:48', '1991-07-08 23:54:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Bo', 'Raynor', 'ike.tillman@example.org', '1-489-942-8007x764', '1977-11-30 13:08:58', '2005-09-01 11:21:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Theron', 'McKenzie', 'charley.yost@example.org', '334-837-7108x66249', '1945-12-25 11:00:12', '1980-03-31 08:25:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Cleta', 'Reinger', 'abshire.triston@example.net', '367-801-3143x381', '2006-05-19 05:00:15', '1973-05-14 06:53:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Therese', 'Armstrong', 'hills.rhett@example.com', '110-711-1971', '1938-04-30 17:29:28', '1975-04-18 05:17:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Michael', 'Hahn', 'sabryna73@example.org', '(166)861-8300x951', '1994-11-24 22:34:39', '1978-03-23 19:17:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Elvis', 'Ward', 'gward@example.net', '280.573.3150', '1994-12-09 17:17:06', '1993-12-22 07:16:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Reyes', 'Bechtelar', 'lauren.king@example.org', '(389)808-6413', '1974-04-02 22:02:29', '1992-09-04 15:03:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Javon', 'Veum', 'lucinda.leuschke@example.com', '934.640.9234x75717', '1986-05-23 09:20:30', '1984-09-15 00:34:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Titus', 'Murray', 'amanda.lakin@example.net', '(553)224-9867', '1988-06-04 05:01:24', '1988-07-29 15:49:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Nash', 'Dickens', 'esta.langosh@example.org', '(377)820-0636', '1965-04-02 06:41:21', '1970-05-03 06:24:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Destiney', 'VonRueden', 'jovanny.jenkins@example.org', '1-614-233-4351', '1979-09-20 22:58:40', '2012-06-19 08:28:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Megane', 'Eichmann', 'dorcas74@example.com', '(267)411-2352x6613', '1963-09-21 15:06:49', '2006-03-27 06:46:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Arlene', 'Dooley', 'moriah.labadie@example.org', '03915139915', '2001-12-26 13:20:23', '1980-02-17 21:24:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Marian', 'Lockman', 'larry.ullrich@example.com', '518.335.9386x976', '1982-10-01 02:47:04', '1981-11-18 09:22:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Rico', 'Wolff', 'gerry64@example.com', '1-871-275-7827', '1973-09-22 02:06:40', '1978-04-29 17:13:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Dakota', 'Ondricka', 'elnora85@example.org', '08899863123', '1997-11-25 03:27:51', '2000-04-07 14:35:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Lucio', 'Farrell', 'little.millie@example.org', '123-651-6683x29840', '1926-09-23 11:41:26', '1982-10-27 04:06:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Herbert', 'Turcotte', 'isimonis@example.org', '1-419-038-0298', '1980-06-06 05:30:33', '1982-11-22 14:38:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Ashlee', 'Muller', 'wade09@example.org', '524.397.4580', '1929-06-17 05:47:40', '1999-03-05 16:35:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Duane', 'Wisozk', 'aaliyah89@example.net', '773-567-4385', '2008-10-25 22:35:41', '1974-03-04 23:49:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Jerry', 'Braun', 'zane.kuphal@example.net', '(338)179-6593', '1997-09-26 10:49:24', '1995-04-06 21:52:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Odie', 'Beahan', 'pklocko@example.net', '998-703-0325x29231', '1966-12-18 07:57:52', '1972-12-07 01:02:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Glenna', 'Armstrong', 'demarcus.borer@example.net', '(216)523-7502x0867', '1933-02-03 02:07:57', '1991-06-05 16:43:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Vern', 'Johnson', 'johns.kennith@example.com', '015-045-5717x282', '1960-01-30 09:48:48', '1974-08-27 02:56:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Willow', 'Kirlin', 'monica21@example.com', '706-693-3431', '1939-05-24 07:53:53', '1993-06-30 01:41:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Adeline', 'Hermiston', 'murazik.dana@example.net', '1-060-295-0707x2354', '1971-08-04 17:26:40', '2017-10-31 04:02:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Walton', 'Baumbach', 'mercedes.rolfson@example.net', '779-422-3589', '1923-04-22 04:33:16', '2017-11-28 07:09:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Santos', 'Abshire', 'jones.owen@example.net', '1-545-013-2758x098', '1942-09-20 17:55:44', '1993-12-27 12:05:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Zola', 'Turcotte', 'gilbert65@example.org', '567.772.3386', '1972-09-07 13:28:10', '2015-01-20 15:03:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Eldon', 'Langosh', 'toni.medhurst@example.net', '(911)409-0687x318', '2002-07-01 18:13:35', '1981-03-17 00:45:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Domenick', 'Hagenes', 'grodriguez@example.org', '(793)776-0490', '1965-09-04 22:56:46', '2000-12-25 15:28:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Elroy', 'Howell', 'monahan.karlie@example.org', '1-102-488-4658', '2016-02-08 17:33:32', '2016-12-12 20:07:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Janessa', 'O\'Hara', 'erika31@example.org', '1-525-992-9320', '2009-10-30 02:28:13', '1974-06-03 19:56:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Lizeth', 'Barton', 'joyce76@example.com', '(456)004-2696x40694', '2008-04-25 23:43:47', '2015-08-24 21:09:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Leanne', 'Russel', 'lavina16@example.org', '(928)598-9305', '2019-04-11 02:26:57', '2015-03-30 02:07:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Kaelyn', 'Dicki', 'aleen58@example.net', '+99(1)6757207176', '2012-11-21 13:42:59', '2003-08-10 02:53:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Andreanne', 'Cassin', 'bartholome.kunze@example.net', '1-146-257-2356', '2006-07-27 15:30:52', '2020-07-28 05:11:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Porter', 'Mohr', 'funk.teagan@example.com', '052-715-9882x368', '1943-05-06 15:07:51', '2011-07-28 19:03:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Madyson', 'Kuvalis', 'kautzer.torrey@example.com', '159-909-6466x197', '1960-03-20 21:00:59', '1977-05-10 05:56:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Kay', 'O\'Reilly', 'olen.wolff@example.net', '(043)146-1666x2679', '1930-02-15 13:45:47', '1986-06-05 23:11:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Pasquale', 'Lueilwitz', 'monica70@example.net', '(401)064-9657', '1957-04-12 12:33:09', '2008-06-08 09:04:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Rhiannon', 'Batz', 'alene45@example.net', '1-240-435-3872x5549', '1946-08-17 17:22:05', '2006-08-24 20:23:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Halie', 'Ullrich', 'lulu42@example.org', '1-681-610-6193', '1979-06-04 19:05:48', '1982-05-26 00:35:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Sabina', 'Nolan', 'chelsea20@example.com', '+19(7)3649803792', '1925-01-17 23:04:18', '1985-08-19 23:40:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Gavin', 'Wilderman', 'hackett.reuben@example.net', '1-423-099-3014x465', '1991-12-13 03:47:56', '1997-05-01 10:54:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Aisha', 'Swaniawski', 'langosh.palma@example.com', '1-121-051-4455x713', '1994-01-14 01:12:35', '1981-08-24 03:17:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Lazaro', 'Harvey', 'joyce.predovic@example.org', '07098805413', '1987-10-19 22:01:52', '1989-07-13 17:06:25');


