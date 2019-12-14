use lab6;
-- DELETE FROM country;
alter table country auto_increment = 1;
insert into country (country.name, short_name) values ("Беларусь", "BLR"),("Канада", "CAN"),("Дания", "DNK"),("Италия", "ITA"),("Нидерланды", "NLD"),("Сербия", "SRB"),("Испания", "ESP"),("Щвеция", "SWE"),("Россия", "RUS"),("Норвегия", "NOR");
select * from country;