/*CREACIÓN TABLA FORMULARIO 103*/
create table Formulario103(
	idFormulario int primary key identity not null,
	fecha date not null,
	FormSustituye int not null,
	ruc int not null,
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	BI302 float not null,
	VR352 float not null,
	BI303 float not null,
	VR353 float not null,
	BI304 float not null,
	VR354 float not null,
	BI307 float not null,
	VR357 float not null,
	BI308 float not null,
	VR358 float not null,
	BI309 float not null,
	VR359 float not null,
	BI310 float not null,
	VR360 float not null,
	BI311 float not null,
	VR361 float not null,
	BI312 float not null,
	VR362 float not null,
	BI314 float not null,
	VR364 float not null,
	BI319 float not null,
	VR369 float not null,
	BI320 float not null,
	VR370 float not null,
	BI322 float not null,
	VR372 float not null,
	BI323 float not null,
	VR373 float not null,
	BI324 float not null,
	VR374 float not null,
	BI325 float not null,
	VR375 float not null,
	BI326 float not null,
	VR376 float not null,
	BI327 float not null,
	VR377 float not null,
	BI328 float not null,
	VR378 float not null,
	BI329 float not null,
	VR379 float not null,
	BI330 float not null,
	VR380 float not null,
	BI331 float not null,
	BI332 float not null,
	BI349 float null,
	VR399 float null 
)

/*-----------------------------------------*/
drop table Formulario102A
/*CREACIÓN FORMULARIO 102A*/
create table Formulario102A(
	idFormulario int primary key identity not null,
	fecha date,
	formSustituye int not null,
	numEmpleadosDependencia int not null,
	ruc int not null, 
	nombre varchar(50) not null,
	apellido varchar(50) not null,
	I481 float not null,
	I710 float not null,
	I711 float not null,
	I712 float not null,
	I713 float not null,
	I714 float not null,
	I715 float not null,
	I716 float not null,
	I717 float not null,
	I718 float not null,
	I719 float not null,
	I720 float not null,
	I730 float not null,
	I729 float null,
	GD491 float not null,
	GD721 float not null,
	GD722 float not null,
	GD723 float not null,
	GD724 float not null,
	GD725 float not null,
	GD731 float not null,
	GD739 float null,
	RI749 float null
	
)
/*------------------------------------------------------*/
/*PROCEDIMIENTOS ALMACENADOS*/
	/*Proc INSERTAR DATOS FORMULARIO 103*/
		CREATE PROC IngresarFormulario_103
		(
			@fecha date,
			@FormSustituye int,
			@ruc int,
			@nombre varchar(50),
			@apellido varchar(50),
			@BI302 float,
			@VR352 float,
			@BI303 float,
			@VR353 float,
			@BI304 float,
			@VR354 float,
			@BI307 float,
			@VR357 float,
			@BI308 float,
			@VR358 float,
			@BI309 float,
			@VR359 float,
			@BI310 float,
			@VR360 float,
			@BI311 float,
			@VR361 float,
			@BI312 float,
			@VR362 float,
			@BI314 float,
			@VR364 float,
			@BI319 float,
			@VR369 float,
			@BI320 float,
			@VR370 float,
			@BI322 float,
			@VR372 float,
			@BI323 float,
			@VR373 float,
			@BI324 float,
			@VR374 float,
			@BI325 float,
			@VR375 float,
			@BI326 float,
			@VR376 float,
			@BI327 float,
			@VR377 float,
			@BI328 float,
			@VR378 float,
			@BI329 float,
			@VR379 float,
			@BI330 float,
			@VR380 float,
			@BI331 float,
			@BI332 float
			)
		 as begin
		insert into Formulario103(fecha, FormSustituye, ruc, nombre,
			apellido, BI302, VR352,	BI303,	VR353,	BI304,	VR354,	BI307,	VR357,	BI308,
			VR358, BI309, VR359, BI310,	VR360, BI311, VR361, BI312,	VR362, BI314, VR364,
			BI319, VR369, BI320, VR370,	BI322,	VR372,	BI323,	VR373,	BI324,	VR374,
			BI325, VR375, BI326, VR376, BI327, VR377, BI328, VR378,	BI329, VR379, BI330,
			VR380, BI331, BI332) values( @fecha, @FormSustituye, @ruc, 
			@nombre, @apellido, @BI302, @VR352,	@BI303,	@VR353,	@BI304,	@VR354,	@BI307,	@VR357,	@BI308,
			@VR358, @BI309, @VR359, @BI310,	@VR360, @BI311, @VR361, @BI312,	@VR362, @BI314, @VR364,
			@BI319, @VR369, @BI320, @VR370,	@BI322,	@VR372,	@BI323,	@VR373,	@BI324,	@VR374,
			@BI325, @VR375, @BI326, @VR376, @BI327, @VR377, @BI328, @VR378,	@BI329, @VR379, @BI330,
			@VR380, @BI331, @BI332)
			end

/*---------------------------------------------------------------------------------------------------------*/
		/*Procedimiento Insertar datos en Formulario 102-A*/
	drop proc	IngresarFormulario_102A
		CREATE PROC IngresarFormulario_102A
		(
			@fecha date,
			@formSustituye int,
			@numEmpleadosDependencia int,
			@ruc int, 
			@nombre varchar(50),
			@apellido varchar(50),
			@I481 float,
			@I710 float,
			@I711 float,
			@I712 float,
			@I713 float,
			@I714 float,
			@I715 float,
			@I716 float,
			@I717 float,
			@I718 float,
			@I719 float,
			@I720 float,
			@I730 float,
			@GD491 float,
			@GD721 float,
			@GD722 float,
			@GD723 float,
			@GD724 float,
			@GD725 float,
			@GD731 float
			)
			as begin
			insert into Formulario102A (fecha,formSustituye,numEmpleadosDependencia,ruc,nombre,apellido,
			I481,I710,I711,I712,I713,I714,I715,I716,I717,I718,I719,I720,I730,GD491,	GD721,GD722,GD723,GD724,
			GD725,GD731) values(@fecha,@formSustituye,@numEmpleadosDependencia,@ruc,@nombre,@apellido,
			@I481,@I710,@I711,@I712,@I713,@I714,@I715,@I716,@I717,@I718,@I719,@I720,@I730,@GD491,@GD721,@GD722,@GD723,@GD724,
			@GD725,@GD731)
			end
/*---------------------------------------------------------------------------------------------------------*/

/*TRIGGER*/
/*Trigger suma Subtotal Ingresos FORMULARIO 102A*/

create trigger SumaFormularioI_102A 
on
Formulario102A
after insert
as
begin
	UPDATE Formulario102A SET I729 = I481+I710+I711+I712+I713+I714+I715+I716+I717+I718+I719+I720+I730
end
/*---------------------------------------------------------------------------------------------------------*/

/*Trigger suma Gastos Deducibles FORMULARIO 102A*/

create trigger SumaFormularioGD_102A 
on
Formulario102A
after insert
as
begin
	UPDATE Formulario102A SET GD739 = GD491+GD721+GD722+GD723+GD724+GD725+GD731
end
go
/*---------------------------------------------------------------------------------------------------------*/

/*Trigger suma Subtotal Renta Imponible FORMULARIO 102A*/
create trigger SumaFormularioRI_102A 
on
Formulario102A
after insert
as
begin
	
	UPDATE Formulario102A SET RI749 = I729-GD739
	
	
end
go
/*---------------------------------------------------------------------------------------------------------*/

/*Ejecución procedimiento 102A*/
	exec IngresarFormulario_102A 1,1,1234567890,'Ana','Lopez',1.35,1.56,22.32,15.02,21.0,42.5,22.32,15.02,21.0,42.5,22.32,15.02,21.0,42.5,
			22.32,15.02,21.0,42.5,22.32,15.02,21.0,42.5,22.32
/*---------------------------------------------------------------------------------------------------------*/

/*Consulta Formulario 102A*/
	select * from Formulario102A

/*---------------------------------------------------------------------------------------------------------*/
/*TRIGGER*/
/*Trigger suma Subtotal de Operaciones efectuadas en el pais de Base Imponible FORMULARIO 103*/

create trigger SumaFormulario_103 
on
Formulario103
after insert
as
begin
	UPDATE Formulario103 SET BI349 = BI302+BI303+BI304+BI307+BI308+BI309+BI310+BI311+BI312+BI314+BI319+BI320+BI322+BI323+BI324+BI325+BI326+BI327+BI328+BI329+BI330+BI331+BI332
	
end
go
/*---------------------------------------------------------------------------------------------------------*/

/*Trigger suma Subtotal de Operaciones efectuadas en el pais de Valor Retenido FORMULARIO 103*/
drop trigger SumaFormularioVR_103 
create trigger SumaFormularioVR_103 
on
Formulario103
after insert
as
begin
	 Update Formulario103 set VR399= VR352+VR353+VR354+VR357+VR358+VR359+VR360+VR361+VR362+VR364+VR369+VR370+VR372+VR373+VR374+VR375+VR376+VR377+VR378+VR379+VR380
	
end
go
drop trigger SumaFormulario_103
/*---------------------------------------------------------------------------------------------------------*/
/*Ejecucion del procedimiento almacenado para formulario103*/
exec  IngresarFormulario_103 '2020-02-10',1,1742013212,'Andrea','Zapata',1.3,1.3,2.6,1.2,1.3,1.3,1.3,2.6,1.2,1.3,1.3,1.3,2.6,1.2,1.3,1.3,1.3,2.6,1.2,1.3,1.3,1.3,2.6,1.2,1.3,1.3,1.3,2.6,1.2,1.3,1.3,1.3,2.6,1.2,1.3,1.3,1.3,2.6,1.2,1.3,1.3,1.3,2.6,1.2

/*---------------------------------------------------------------------------------------------------------*/
/*Relizamos la consulta del Formulario 103*/
select * from Formulario103
/*---------------------------------------------------------------------------------------------------------*/
/*Andrea Quishpe*/
/*---------------------------------------------------------------------------------------------------------*/


select * from Formulario102A

/*---------------------------------------------------------------------------------------------------------*/
create proc Ultimo_registro as
Select TOP 1 I729, GD739, RI749 From Formulario102A Order by idFormulario DESC

create proc Ultimo_registro103 as
Select TOP 1 BI349, VR399  From Formulario103 Order by idFormulario DESC
