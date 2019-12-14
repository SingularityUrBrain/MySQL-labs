use lab6;

alter table category auto_increment = 1;
insert into category(name) values ('Электроника'),('Компьютеры и сети'),('Бытовая техника'),('Стройка и ремонт'),('Авто и мото'),('Работа и офис'),('Красота и спорт'); 

alter table subcategory auto_increment = 1;
insert into subcategory(name, id_category) values ('Мобильные телефоны', 1),('Планшеты', 1),('Ноутбуки', 2),('Холодильник', 3),('Флешки USB', 2),('SSD', 2),('Наушники', 1),('Легковые автомобили', 5);
