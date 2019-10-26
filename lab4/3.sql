use lab3;
DELETE FROM street;
alter table street auto_increment = 1;
insert into street (name) values ("Пушкинская"),("Раубичская"),("Тутаринова"),("Ленина"),("Я.Коласа"),("Л.Беды"),("Кальварийская"),("Программистов"),("Корженевского"),("Серова");
