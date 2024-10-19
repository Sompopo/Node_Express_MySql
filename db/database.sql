create database if not exists companydb;

use companydb;

create table employee(
    id int(11) not null auto_increment,
    name varchar(45) default null,
    salry int(5) default null,
    primary key (id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
(1, 'John', 5000),
(2, 'Anna', 6000),
(3, 'Peter', 7000),
(4, 'Linda', 8000);


