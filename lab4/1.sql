use lab3;
DELETE FROM city;
alter table city auto_increment = 1;
insert into city (name) values ("Минск"),("Лунинец"),("Логойск"),("Пружаны"),("Слуцк"),("Пинск"),("Борисов"),("Гродно"),("Кричев"),("Жлобин");