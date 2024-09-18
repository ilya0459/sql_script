create schema netology1;

create table netology1.persons(
name varchar(50) not null,
surname varchar(100) not null,
age int not null,
phone_number varchar(30),
city_of_living varchar(100),
primary key(name, surname, age)
);

insert into netology1.persons(name, surname, age, phone_number, city_of_living)
values('Maria', 'Ivanova', 23, '8-921-111-11-11', 'Moscow'),
('Igor', 'Petrov', 24, '8-911-222-22-22', 'Moscow'),
('Dmitrii', 'Vasiliev', 25, '8-905-333-33-33', 'Sankt-Peterburg'),
('Alexander', 'Sidorova', 26, '8-964-444-44-44', 'Moscow');