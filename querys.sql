create database Proyecto01
use Proyecto01

CREATE TABLE CLIENTES (
idCliente int primary key AUTO_INCREMENT,
nombre varchar(30) not null,
apellido varchar (30) not null,
dni varchar (10) not null unique,
email varchar(50) not null )

select * from CLIENTES


create table cuentabancaria(
nro varchar(20) PRIMARY KEY,
titular varchar(20) not null
);





