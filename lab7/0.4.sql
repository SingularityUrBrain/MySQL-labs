use lab6;

DELETE FROM district;
alter table district auto_increment = 1;
insert into district (name) values
("Минский"),
("Слуцкий"),
("Барановичский"),
("Гродненский"),
("Логойский"),
("Пинский"),
("Жлобинский"),
("Слонимский"),
("Волковыский"),
("Мозырьский");
    
DELETE FROM region;
alter table region auto_increment = 1;
insert into region (name) values
("Минская"),
("Гомельская"),
("Витебская"),
("Гродненская"),
("Могилевская"),
("Бресткая"),
("Московская"),
("Воронежская"),
("Томбовская"),
("Калининградская");