use lab6;

delete from basket;
alter table basket auto_increment = 1;
insert into basket(id_customer, id_product, num_product) values (1, 1, 2),(1, 2, 1),(2, 1, 10),(3, 5, 1),(4, 3, 1),(7, 8, 1),(5, 10, 2),(6, 9, 2);

select * from basket;