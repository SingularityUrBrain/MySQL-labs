use lab6;

-- delete from product;
alter table product auto_increment = 1;
insert into product(name, price, id_subcategory) values 
('Samsung Galaxy A50', 1000, 1),
('HONOR 9X STK-LX', 599, 1),
('Apple iPhone XR', 1600, 1),
('Apple iPad 2018 32GB MR7F2', 744, 2),
('Huawei MediaPad M5 lite BAH2-L09 32GB LTE', 659, 2),
('Samsung Galaxy Tab S5e 64GB', 870, 2),
('ATLANT ХМ 4307-000', 690, 4),
('Bosch KGN39AI31R', 1670, 4),
('Lenovo Legion Y530-15ICH 81FV01AMRU', 1759, 3),
('Apple MacBook Air 13"', 1670, 3),
('ASUS VivoBook 15 X512FJ-BQ217', 1050, 3);

select * from product;