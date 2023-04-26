--DDL
/*Crear base de datos*/
create database DBPrueba26;
go

use DBPrueba26
go

create table Ciudad (
	id int primary key identity(1, 1),
	nombre nvarchar(50) not null,
	estado bit default 'true'
)
go

create table persona(
	id int primary key identity(1,1)
	, primerNombre nvarchar(50) not null
	, segundoNombre nvarchar(50) 
	, primerApellido nvarchar(50) not null
	, segundoApellido nvarchar(50) 
	, fechaNac datetime not null
	, sexo bit default 1 not null
	, telefono nvarchar(8) not null
	, email nvarchar(100) not null
	, direccion nvarchar(100) not null
	, estado bit default 'true'
)
go