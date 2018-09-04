Drop database objetos_perdidos;
create database objetos_perdidos;
	use objetos_perdidos
	create table Tipo(
		ID_tipo int auto_increment not null primary key,
		Tipo varchar(50) not null,
		Descripcion varchar (200) not null
		);
	create table Color(
		ID_color int auto_increment not null primary key,
		Nombre varchar(50) not null
		);
	create table Color_Objeto(
		ID_color int not null,
		ID_objeto int not null
		);
	create table Usuario(
		ID_usuario  int not null auto_increment primary key,
		Nombre varchar (50) not null,
		Usuario varchar (50) not null unique,
		Contrasena varchar (50) not null
		);
	create table Publicacion(
		ID_publicacion  int auto_increment primary	key not null,
		ID_usuario int not null,
		Tipo_publicacion varchar (50),
		fecha date,
		Mensaje varchar (200)
		);
	create table Objeto(
		ID_Objeto int auto_increment not null primary key,
		ID_tipoObj int not null,
		Nombre varchar (50) not null,
		Fecha date,
		Lugar varchar(100),
		Descripcion varchar(200),
		Recuperado boolean,
		Foto varchar (200),
		ID_publicacion int not null
		);
	alter table Objeto add constraint fk_tipo foreign key (ID_tipoObj) references Tipo(ID_tipo);
	alter table Objeto add constraint fk_publicacion foreign key (ID_publicacion) references Publicacion(ID_publicacion);
	alter table Color_Objeto add constraint fk_color foreign key (ID_color) references Color(ID_color);
	alter table Color_Objeto add constraint fk_objeto foreign key (ID_Objeto) references Objeto(ID_Objeto);
	alter table Publicacion add constraint fk_usuario foreign key (ID_usuario) references Usuario(ID_usuario);