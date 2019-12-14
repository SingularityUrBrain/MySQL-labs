use lab6;

alter table delievery auto_increment = 1;
insert into delievery(name, id_address) values ('Отдел доставки 1', 1),('Отдел доставки 2', 2),('Отдел доставки 3', 3),('Отдел доставки 4', 4),('Отдел доставки 5', 5),('Отдел доставки 6', 6);

select * from delievery;