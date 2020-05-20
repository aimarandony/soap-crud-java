create database BDSOAP;
use BDSOAP;

create table CLIENTS (
  id int not null auto_increment,
  name varchar(100), 
  lastname varchar(100),
  dni char(8),
  primary key (id)
);

insert into CLIENTS values 
(null,'Lucas','Kingston','78495612'),
(null,'Marcos','Tulio','76451245'),
(null,'Joel','Llano','78579484');

select * from CLIENTS;