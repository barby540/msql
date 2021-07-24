use twitter;
select*from users;
insert into users (id,first_name,last_name,handle,birthday, created_at,updated_at)
values ('7','brenda','rojas','brandasoledad','1992-10-08','2021-08-05 00:00:01', '2021-08-05 00:00:01');
update users set handle='brendarojas' where id='7';
delete from users where id='7';