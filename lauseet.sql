/*Poista kanta*/
drop database if exists todo;

/*Luo kanta*/
create database todo;

/*toteuta lause*/
use todo;

/*Luo task*/
create table task (
    id int primary key auto_increment,
    description text not null
);

/*syötä hälöynpölyä*/
insert into task (description) values ('Testi taski');
insert into task (description) values ('Toinen testi taski');