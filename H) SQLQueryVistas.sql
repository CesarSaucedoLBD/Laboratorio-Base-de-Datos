USE CentralAutobus

select * from Venta
select * from Sucursal

create view Lista1
as
select vNombre_Clienete, iId_Caja, dtFecha_Venta, mPrecio_Venta from Venta
where mPrecio_Venta > 150

create view Lista2
as
select (vNombre_Chofer + ' ' + vApellidoP_Chofer + ' ' + vApellidoM_Chofer) as Nombre, vCiudad_Chofer from Chofer
where vCiudad_Chofer = 'Juarez'

create view Lista3
as
select vLugarOrigen_Viaje, vLugarDestino_Viaje, dtSalida_Viaje from Viaje

select * from Lista3

create view Lista4
as
select vNombre_Clienete, iEdad_Cliente from Cliente
where iEdad_Cliente > 13

Select * From Lista4

create view Lista5
as
select s.vNombre_Sucursal, v.vLugarDestino_Viaje, v.dtSalida_Viaje 
from Sucursal as s, Viaje as v 

Select * from Lista5