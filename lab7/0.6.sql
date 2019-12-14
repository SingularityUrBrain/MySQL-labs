use lab6;

alter table bank_account auto_increment = 1;
insert into bank_account (account_number, bank_name, UNN) values 
('32r134t22004rM2', 'Беларусбанк', '2359ff0e2'),
('12r134e22004rF3', 'Беларусбанк', '4359MM0e2'),
('54r134f22004rR1', 'Беларусбанк', '6359ff0e1'),
('65r134c22004rE5', 'Белагропромбанк', '8359ff0e9'),
('93r134b22004rF6', 'БНБ-Банк', '1259ff0E9'),
('53r134n22004rD7', 'Белагропромбанк', '6459FF0K4'),
('35r134a22004rC8', 'Приорбанк', '8899FF0K1'),
('99r134u22004r99', 'МТБанк', '7700FF0K2'),
('47r134k22004r01', 'Приорбанк', '1459AA0K4'),
('70r134l22004r44', 'Альфа-Банк', '9979BB0e2');

select * from bank_account;