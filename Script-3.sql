
alter table friendship drop column requested_at;
desc profiles;
select distinct gender from profiles;
alter table profiles modify column gender enum ('M', 'F');
select * from users limit 10;
update users set updated_at = now() where updated_at < created_at;
select * from profiles limit 10;
show tables;
create temporary table genders (name char(1));
insert into genders values ('M'),('F');
update profiles set gender = (select name from genders order by rand() limit 1);
select * from messages limit 10;
select * from users u2 ;
select * from media;
update media set updated_at = now() where updated_at < created_at;
select * from media_types mt ;
update media_types set updated_at = now() where updated_at < created_at;
update media set media_type_id = (1 + rand()*10);
select (floor(1 + rand()*100)) ;
create temporary table extension (name varchar(10));
insert into extension values ('jpeg'),('mp3'),('avi'),('png');
update media set filename = concat( 
	'http://dropbox.net/vk/',
	filename,
	'.',
	(select name from extension order by rand() limit 1))
	;
update media set size = size + 1000 where size < 1000;
update media set size = floor(1000 + rand() * 1000000) where size < 10000;
update media set metadata = concat(
'{"owner":"',
(select concat(first_name, ' ', last_name) from users where id = user_id),
'"}'
) ;
select * from media_types mt ;
truncate media_types ; 
insert into media_types (name) values
	('image'),
	('video'),
	('audio'),
	('files');
update media set media_type_id = floor(1 + rand()*4);
select * from media;

select * from friendship f limit 10;
update friendship set confirmed_at = date_add(created_at, interval 7 day) where confirmed_at < created_at;
select * from friendship_statuses fs ;
update friendship_statuses set updated_at = now() where updated_at < created_at;
select * from communities c ;
delete from communities where id>20;
update communities set updated_at = now() where updated_at < created_at;
select * from communities_users cu ;
update communities_users set community_id = floor(1 + rand()*20);
update communities_users set created_at = date_add(now(), interval 7 day);