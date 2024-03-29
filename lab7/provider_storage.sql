use lab6;

insert into provider values 
(1, 'Отдел поставки 1', 1, 1),
(2, 'Отдел поставки 2', 2, 2),
(3, 'Отдел поставки 3', 3, 3),
(4, 'Отдел поставки 4', 4, 4),
(5, 'Отдел поставки 5', 5, 5),
(6, 'Отдел поставки 6', 6, 6),
(7, 'Отдел поставки 7', 7, 7),
(8, 'Отдел поставки 8', 8, 8);

alter table storage auto_increment = 1;
insert into storage(id_product, num_products, id_provider, import_price) values
(1, 2000, 1, 800),
(2, 2000, 2, 400),
(3, 2000, 3, 1500),
(4, 2000, 4, 700),
(5, 2000, 5, 600),
(6, 2000, 1, 800),
(7, 2000, 6, 600),
(8, 2000, 8, 1550),
(9, 2000, 1, 1700),
(10, 2000, 6, 1530),
(11, 2000, 3, 999);
