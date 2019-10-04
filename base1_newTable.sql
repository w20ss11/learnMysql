-- create table jdbccustomers(id int,
-- name varchar(25),
-- email varchar(25),
-- birth varchar(25))

-- create table person(id int AUTO_INCREMENT,
-- name varchar(25) not null,
-- age int not null,
-- sex varchar(25) not null,
-- birth date not null,
-- PRIMARY KEY (id))

create table users(id int AUTO_INCREMENT, 
name varchar(25),
psd varchar(25),
balance int,
PRIMARY KEY (id))

create table uploadFiles(id int AUTO_INCREMENT, filename varchar(25),filepath varchar(25),filedesc varchar(25),PRIMARY KEY (id));