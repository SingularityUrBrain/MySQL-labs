use lab6;

-- delete from lab6.order;
alter table lab6.order auto_increment = 1;
insert into lab6.order(id_customer, id_product, id_delievery, num_products) values 
(1, 1, 1, 2),(1, 2, 1, 1),(2, 3, 2, 1),(3, 4, 4, 1),(6, 5, 3, 3),
(7, 4, 2, 4),(4, 5, 1, 2),(5, 1, 6, 4),(4, 4, 4, 1),(3, 4, 4, 1),
(2, 6, 2, 4),(6, 7, 1, 2),(1, 8, 6, 4),(4, 9, 4, 1),(3, 10, 5, 1);

select * from lab6.order;