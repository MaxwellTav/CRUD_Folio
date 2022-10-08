--Creando la base de datos.
Create Database CRUDDB;

--Uso de la DB.
Use CRUDDB;

--Creación de tablas.
Create Table Personas
(
	PersonaID Int Primary Key Identity(1, 1),
	PersonaNombre Varchar(30) Unique Not Null,
	PersonaDate Date Not Null Default Current_Timestamp
);

--Consultas
Select PersonaID as 'Código',
PersonaNombre as 'Nombre',
PersonaDate as 'Fecha'
From Personas;

--Borrar la tabla
Drop Table Personas;

--Insertar 50 campos.
Insert Into Personas
(PersonaNombre)
Values
('A')
Insert Into Personas
(PersonaNombre)
Values
('B')
Insert Into Personas
(PersonaNombre)
Values
('C')
Insert Into Personas
(PersonaNombre)
Values
('D')
Insert Into Personas
(PersonaNombre)
Values
('E')
Insert Into Personas
(PersonaNombre)
Values
('F')
Insert Into Personas
(PersonaNombre)
Values
('G')
Insert Into Personas
(PersonaNombre)
Values
('H')
Insert Into Personas
(PersonaNombre)
Values
('I')
Insert Into Personas
(PersonaNombre)
Values
('J')
Insert Into Personas
(PersonaNombre)
Values
('K')
Insert Into Personas
(PersonaNombre)
Values
('M')
Insert Into Personas
(PersonaNombre)
Values
('N')
Insert Into Personas
(PersonaNombre)
Values
('Ñ')
Insert Into Personas
(PersonaNombre)
Values
('O')
Insert Into Personas
(PersonaNombre)
Values
('P')
Insert Into Personas
(PersonaNombre)
Values
('Q')
Insert Into Personas
(PersonaNombre)
Values
('R')
Insert Into Personas
(PersonaNombre)
Values
('S')
Insert Into Personas
(PersonaNombre)
Values
('T')
Insert Into Personas
(PersonaNombre)
Values
('U')
Insert Into Personas
(PersonaNombre)
Values
('V')
Insert Into Personas
(PersonaNombre)
Values
('W')
Insert Into Personas
(PersonaNombre)
Values
('X')
Insert Into Personas
(PersonaNombre)
Values
('Y')
Insert Into Personas
(PersonaNombre)
Values
('Z')
Insert Into Personas
(PersonaNombre)
Values
('AB')
Insert Into Personas
(PersonaNombre)
Values
('AC')
Insert Into Personas
(PersonaNombre)
Values
('AD')
Insert Into Personas
(PersonaNombre)
Values
('AE')
Insert Into Personas
(PersonaNombre)
Values
('AF')
Insert Into Personas
(PersonaNombre)
Values
('AG')
Insert Into Personas
(PersonaNombre)
Values
('AH')
Insert Into Personas
(PersonaNombre)
Values
('AI')
Insert Into Personas
(PersonaNombre)
Values
('AJ')
Insert Into Personas
(PersonaNombre)
Values
('AK')
Insert Into Personas
(PersonaNombre)
Values
('AL')
Insert Into Personas
(PersonaNombre)
Values
('AM')
Insert Into Personas
(PersonaNombre)
Values
('AN')
Insert Into Personas
(PersonaNombre)
Values
('AÑ')
Insert Into Personas
(PersonaNombre)
Values
('AO')
Insert Into Personas
(PersonaNombre)
Values
('AP')
Insert Into Personas
(PersonaNombre)
Values
('AQ')
Insert Into Personas
(PersonaNombre)
Values
('AS')
Insert Into Personas
(PersonaNombre)
Values
('AT')
Insert Into Personas
(PersonaNombre)
Values
('AU')
Insert Into Personas
(PersonaNombre)
Values
('AV')
Insert Into Personas
(PersonaNombre)
Values
('AW')
Insert Into Personas
(PersonaNombre)
Values
('AX')
Insert Into Personas
(PersonaNombre)
Values
('AY')