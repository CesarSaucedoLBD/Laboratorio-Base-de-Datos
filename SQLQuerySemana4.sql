USE CentralAutobus
----------------------------------> Autobus
INSERT INTO Autobus (iId_Autobus, inumAsiento_Autobus, vMarca_Autobus, vModelo_Autobus, dtFechaAdquisicion_Autobus)
VALUES
(
1, 50, 'YY', 'XX', 2018/05/02 
)

INSERT INTO Autobus (iId_Autobus, inumAsiento_Autobus, vMarca_Autobus, vModelo_Autobus, dtFechaAdquisicion_Autobus)
VALUES
(
2, 50, 'YY', 'XX', 2018/12/02 
)

INSERT INTO Autobus (iId_Autobus, inumAsiento_Autobus, vMarca_Autobus, vModelo_Autobus, dtFechaAdquisicion_Autobus)
VALUES
(
3, 50, 'YY', 'xx', 2014/10/03 
)

INSERT INTO Autobus (iId_Autobus, inumAsiento_Autobus, vMarca_Autobus, vModelo_Autobus, dtFechaAdquisicion_Autobus)
VALUES
(
4, 50, 'YY', 'XX', 2008/05/02 
)

INSERT INTO Autobus (iId_Autobus, inumAsiento_Autobus, vMarca_Autobus, vModelo_Autobus, dtFechaAdquisicion_Autobus)
VALUES
(
5, 50, 'YY', 'XX', 2010/03/06 
)

INSERT INTO Autobus (iId_Autobus, inumAsiento_Autobus, vMarca_Autobus, vModelo_Autobus, dtFechaAdquisicion_Autobus)
VALUES
(
6, 50, 'YY', 'XX', 2004/11/02 
)

INSERT INTO Autobus (iId_Autobus, inumAsiento_Autobus, vMarca_Autobus, vModelo_Autobus, dtFechaAdquisicion_Autobus)
VALUES
(
7, 50, 'YY', 'XX', 2008/05/02 
)

INSERT INTO Autobus (iId_Autobus, inumAsiento_Autobus, vMarca_Autobus, vModelo_Autobus, dtFechaAdquisicion_Autobus)
VALUES
(
8, 50, 'YY', 'XX', 2008/05/02 
)

INSERT INTO Autobus (iId_Autobus, inumAsiento_Autobus, vMarca_Autobus, vModelo_Autobus, dtFechaAdquisicion_Autobus)
VALUES
(
39, 50, 'YY', 'XX', 2000/05/02 
)

INSERT INTO Autobus (iId_Autobus, inumAsiento_Autobus, vMarca_Autobus, vModelo_Autobus, dtFechaAdquisicion_Autobus)
VALUES
(
40, 50, 'YY', 'XX', 2009/05/02 
)

SELECT * FROM Autobus

---------------------------------------------------------- > Chofer

INSERT INTO Chofer(iId_Chofer, vNombre_Chofer, vApellidoP_Chofer, vApellidoM_Chofer, vDomicilio_Chofer, vCiudad_Chofer, vEstado_Chofer)
VALUES 
(
9, 'Arturo', 'Moore', 'Orozco', 'La López', 'Santa Catarina', 'Nuevo Leon'
)

INSERT INTO Chofer(iId_Chofer, vNombre_Chofer, vApellidoP_Chofer, vApellidoM_Chofer, vDomicilio_Chofer, vCiudad_Chofer, vEstado_Chofer)
VALUES 
(
10, 'Armando', 'Martinez', 'Ovalle', 'La Fama', 'Santa Catarina', 'Nuevo Leon'
)

INSERT INTO Chofer(iId_Chofer, vNombre_Chofer, vApellidoP_Chofer, vApellidoM_Chofer, vDomicilio_Chofer, vCiudad_Chofer, vEstado_Chofer)
VALUES 
(
11, 'Alfredo', 'Molina', 'Ortiz', 'La Barrica', 'Santa Catarina', 'Nuevo Leon'
)

INSERT INTO Chofer(iId_Chofer, vNombre_Chofer, vApellidoP_Chofer, vApellidoM_Chofer, vDomicilio_Chofer, vCiudad_Chofer, vEstado_Chofer)
VALUES 
(
12, 'Carlos', 'Jimenez', 'De La Cruz', 'La Fortaleza', 'Santa Catarina', 'Nuevo Leon'
)

INSERT INTO Chofer(iId_Chofer, vNombre_Chofer, vApellidoP_Chofer, vApellidoM_Chofer, vDomicilio_Chofer, vCiudad_Chofer, vEstado_Chofer)
VALUES 
(
13, 'Juan', 'Hernandez', 'Villalobos', 'Las Palmas', 'Santa Catarina', 'Nuevo Leon'
)

INSERT INTO Chofer(iId_Chofer, vNombre_Chofer, vApellidoP_Chofer, vApellidoM_Chofer, vDomicilio_Chofer, vCiudad_Chofer, vEstado_Chofer)
VALUES 
(
14, 'Omar', 'Cisneros', 'Hernandez', 'San Gilberto', 'Santa Catarina', 'Nuevo Leon'
)

INSERT INTO Chofer(iId_Chofer, vNombre_Chofer, vApellidoP_Chofer, vApellidoM_Chofer, vDomicilio_Chofer, vCiudad_Chofer, vEstado_Chofer)
VALUES 
(
15, 'Jose', 'Saucedo', 'Martinez', 'La Fama', 'Santa Catarina', 'Nuevo Leon'
)

INSERT INTO Chofer(iId_Chofer, vNombre_Chofer, vApellidoP_Chofer, vApellidoM_Chofer, vDomicilio_Chofer, vCiudad_Chofer, vEstado_Chofer)
VALUES 
(
16, 'Agustin', 'Linares', 'Ordaz', 'La López', 'Santa Catarina', 'Nuevo Leon'
)

INSERT INTO Chofer(iId_Chofer, vNombre_Chofer, vApellidoP_Chofer, vApellidoM_Chofer, vDomicilio_Chofer, vCiudad_Chofer, vEstado_Chofer)
VALUES 
(
37, 'Angel', 'Almaraz', 'Ordaz', 'Juarez', 'Juarez', 'Nuevo Leon'
)

INSERT INTO Chofer(iId_Chofer, vNombre_Chofer, vApellidoP_Chofer, vApellidoM_Chofer, vDomicilio_Chofer, vCiudad_Chofer, vEstado_Chofer)
VALUES 
(
38, 'Agustin', 'Linares', 'Ordaz', 'La López', 'Santa Catarina', 'Nuevo Leon'
)
SELECT * FROM Chofer

----------------------------------------> SUCURSAL
INSERT INTO Sucursal(iId_Sucursal, vNombre_Sucursal, vDomicilio_Sucursal, vCiudad_Sucursal, vEstado_Sucursal)
VALUES 
(
17, 'Sucursal1', 'xxxxxxxxxx', 'Monterrey', 'Nuevo Leon'
)

INSERT INTO Sucursal(iId_Sucursal, vNombre_Sucursal, vDomicilio_Sucursal, vCiudad_Sucursal, vEstado_Sucursal)
VALUES 
(
18, 'Sucursal2', 'xxxxxxxxxx', 'Santa Catarina', 'Nuevo Leon'
)

INSERT INTO Sucursal(iId_Sucursal, vNombre_Sucursal, vDomicilio_Sucursal, vCiudad_Sucursal, vEstado_Sucursal)
VALUES 
(
19, 'Sucursal3', 'xxxxxxxxxx', 'Santiago', 'Nuevo Leon'
)

INSERT INTO Sucursal(iId_Sucursal, vNombre_Sucursal, vDomicilio_Sucursal, vCiudad_Sucursal, vEstado_Sucursal)
VALUES 
(
20, 'Sucursal4', 'xxxxxxxxxx', 'Cadereyta', 'Nuevo Leon'
)

INSERT INTO Sucursal(iId_Sucursal, vNombre_Sucursal, vDomicilio_Sucursal, vCiudad_Sucursal, vEstado_Sucursal)
VALUES 
(
21, 'Sucursal5', 'xxxxxxxxxx', 'Juarez', 'Nuevo Leon'
)

INSERT INTO Sucursal(iId_Sucursal, vNombre_Sucursal, vDomicilio_Sucursal, vCiudad_Sucursal, vEstado_Sucursal)
VALUES 
(
22, 'Sucursal6', 'xxxxxxxxxx', 'San Pedro', 'Nuevo Leon'
)

INSERT INTO Sucursal(iId_Sucursal, vNombre_Sucursal, vDomicilio_Sucursal, vCiudad_Sucursal, vEstado_Sucursal)
VALUES 
(
23, 'Sucursal7', 'xxxxxxxxxx', 'Garcia', 'Nuevo Leon'
)

INSERT INTO Sucursal(iId_Sucursal, vNombre_Sucursal, vDomicilio_Sucursal, vCiudad_Sucursal, vEstado_Sucursal)
VALUES 
(
24, 'Sucursal8', 'xxxxxxxxxx', 'Guadalupe', 'Nuevo Leon'
)

INSERT INTO Sucursal(iId_Sucursal, vNombre_Sucursal, vDomicilio_Sucursal, vCiudad_Sucursal, vEstado_Sucursal)
VALUES 
(
25, 'Sucursal9', 'xxxxxxxxxx', 'Escobedo', 'Nuevo Leon'
)

INSERT INTO Sucursal(iId_Sucursal, vNombre_Sucursal, vDomicilio_Sucursal, vCiudad_Sucursal, vEstado_Sucursal)
VALUES 
(
26, 'Sucursal10', 'xxxxxxxxxx', 'China', 'Nuevo Leon'
)

SELECT * FROM Sucursal

---------------------------------------->  CAJA
INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
27, 17, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
28, 18, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
29, 19, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
30, 20, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
31, 21, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
32, 22, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
33, 23, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
34, 24, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
35, 25, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
36, 26, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
61, 25, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
62, 23, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
63, 25, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
64, 25, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
65, 26, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
66, 26, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
67, 23, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
68, 22, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
69, 22, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
70, 25, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
71, 25, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
72, 22, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
73, 26, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
74, 23, 1
)

INSERT INTO Caja(iId_Caja, iId_Sucursal, bEstado_Sucursal)
VALUES 
(
75, 26, 1
)

SELECT * FROM Caja
DELETE FROM Autobus where iId_Autobus =1; ----------> 5 delete

SELECT * FROM Chofer

-----------------------------------------------------> Viaje

INSERT INTO Viaje (iId_Viaje, vLugarDestino_Viaje, vLugarOrigen_Viaje, dtSalida_Viaje, iId_Chofer, iId_Autobus)
VALUES
(
41, 'Apodaca', 'Cadereyta', 2018/09/09, 9, 1 
)

INSERT INTO Viaje (iId_Viaje, vLugarDestino_Viaje, vLugarOrigen_Viaje, dtSalida_Viaje, iId_Chofer, iId_Autobus)
VALUES
(
42, 'Apodaca', 'Cadereyta', 2018/09/10, 9, 1 
)

INSERT INTO Viaje (iId_Viaje, vLugarDestino_Viaje, vLugarOrigen_Viaje, dtSalida_Viaje, iId_Chofer, iId_Autobus)
VALUES
(
43, 'Apodaca', 'Cadereyta', 2018/09/11, 9, 1 
)

INSERT INTO Viaje (iId_Viaje, vLugarDestino_Viaje, vLugarOrigen_Viaje, dtSalida_Viaje, iId_Chofer, iId_Autobus)
VALUES
(
44, 'Apodaca', 'Cadereyta', 2018/09/09, 11, 4 
)

INSERT INTO Viaje (iId_Viaje, vLugarDestino_Viaje, vLugarOrigen_Viaje, dtSalida_Viaje, iId_Chofer, iId_Autobus)
VALUES
(
45, 'Apodaca', 'Cadereyta', 2018/09/10, 15, 8
)

INSERT INTO Viaje (iId_Viaje, vLugarDestino_Viaje, vLugarOrigen_Viaje, dtSalida_Viaje, iId_Chofer, iId_Autobus)
VALUES
(
46, 'Apodaca', 'Cadereyta', 2018/09/09, 14, 5 
)

INSERT INTO Viaje (iId_Viaje, vLugarDestino_Viaje, vLugarOrigen_Viaje, dtSalida_Viaje, iId_Chofer, iId_Autobus)
VALUES
(
47, 'Apodaca', 'Cadereyta', 2018/09/09, 10, 3 
)

INSERT INTO Viaje (iId_Viaje, vLugarDestino_Viaje, vLugarOrigen_Viaje, dtSalida_Viaje, iId_Chofer, iId_Autobus)
VALUES
(
48, 'Apodaca', 'Cadereyta', 2018/09/11, 16, 5 
)

INSERT INTO Viaje (iId_Viaje, vLugarDestino_Viaje, vLugarOrigen_Viaje, dtSalida_Viaje, iId_Chofer, iId_Autobus)
VALUES
(
49, 'Apodaca', 'Cadereyta', 2018/09/15, 10, 2 
)

INSERT INTO Viaje (iId_Viaje, vLugarDestino_Viaje, vLugarOrigen_Viaje, dtSalida_Viaje, iId_Chofer, iId_Autobus)
VALUES
(
50, 'Apodaca', 'Cadereyta', 2018/09/19, 12, 6 
)

SELECT * FROM Viaje

-------------------------------------------------> Cliente

INSERT INTO Cliente (vNombre_Clienete, iEdad_Cliente, iTelefono_Cliente, vDomicilio_Cliente, vEstado_Cliente)
VALUES
(
'Patsy J. Jenkin', 51, 811074, 'xxxxxxxxx', 'NL'
)

INSERT INTO Cliente (vNombre_Clienete, iEdad_Cliente, iTelefono_Cliente, vDomicilio_Cliente, vEstado_Cliente)
VALUES
(
'Arturo Almendra', 52, 811074, 'xxxxxxxxx', 'NL'
)

INSERT INTO Cliente (vNombre_Clienete, iEdad_Cliente, iTelefono_Cliente, vDomicilio_Cliente, vEstado_Cliente)
VALUES
(
'Denise Navarro', 53, 811074, 'xxxxxxxxx', 'NL'
)

INSERT INTO Cliente (vNombre_Clienete, iEdad_Cliente, iTelefono_Cliente, vDomicilio_Cliente, vEstado_Cliente)
VALUES
(
'Yaritza Arauza', 54, 811074, 'xxxxxxxxx', 'NL'
)

INSERT INTO Cliente (vNombre_Clienete, iEdad_Cliente, iTelefono_Cliente, vDomicilio_Cliente, vEstado_Cliente)
VALUES
(
'Osmar Morales', 55, 811074, 'xxxxxxxxx', 'NL'
)

INSERT INTO Cliente (vNombre_Clienete, iEdad_Cliente, iTelefono_Cliente, vDomicilio_Cliente, vEstado_Cliente)
VALUES
(
'Lesly Limas', 56, 811074, 'xxxxxxxxx', 'NL'
)

INSERT INTO Cliente (vNombre_Clienete, iEdad_Cliente, iTelefono_Cliente, vDomicilio_Cliente, vEstado_Cliente)
VALUES
(
'Angel Almaraz', 57, 811074, 'xxxxxxxxx', 'NL'
)

INSERT INTO Cliente (vNombre_Clienete, iEdad_Cliente, iTelefono_Cliente, vDomicilio_Cliente, vEstado_Cliente)
VALUES
(
'Alondra Rivas', 58, 811074, 'xxxxxxxxx', 'NL'
)

INSERT INTO Cliente (vNombre_Clienete, iEdad_Cliente, iTelefono_Cliente, vDomicilio_Cliente, vEstado_Cliente)
VALUES
(
'Dylan Bueno', 59, 811074, 'xxxxxxxxx', 'NL'
)

INSERT INTO Cliente (vNombre_Clienete, iEdad_Cliente, iTelefono_Cliente, vDomicilio_Cliente, vEstado_Cliente)
VALUES
(
'Vlan Wan', 60, 811074, 'xxxxxxxxx', 'NL'
)

SELECT * FROM Cliente


UPDATE Caja set iId_Caja = 23
WHERE iId_Caja = 71

UPDATE Cliente set vNombre_Clienete = 'Dylan Buena'
WHERE vNombre_Clienete = 'Dylan Bueno'

UPDATE Sucursal set iId_Sucursal = 3
WHERE iId_Sucursal = 18

UPDATE Caja set iId_Caja = 23
WHERE iId_Caja = 27

UPDATE Chofer set iId_Chofer = 100
WHERE iId_Caja = 14

DELETE FROM Cliente where vNombre_Clienete = 'Vlan Wan'

DELETE FROM Viaje where iId_Viaje = 50

DELETE FROM Cliente where vNombre_Clienete = 'Arturo Almendra'

DELETE FROM Autobus where iId_Autobus = 4

DELETE FROM Caja where iId_Caja = 75 