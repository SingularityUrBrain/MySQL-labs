use lab3;

DELETE FROM passport;
alter table passport auto_increment = 1;
insert into passport (id_country) select id from country;
select * from passport;