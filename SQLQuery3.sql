USE CentralAutobus
SELECT * FROM Chofer
SELECT * FROM Autobus
SELECT * FROM Caja
SELECT * FROM Cliente
SELECT * FROM Sucursal
SELECT * FROM Venta
SELECT * FROM Viaje

SELECT * INTO COPIA FROM Chofer 

SELECT (vNombre_Chofer + ' ' + vApellidoP_Chofer + ' ' + vApellidoM_Chofer) as Chofer FROM Chofer
SELECT (vNombre_Sucursal + ' , ' + ' ' + vCiudad_Sucursal) as Ubicacion FROM Sucursal
SELECT (vNombre_Clienete + ',' + '      ' + vDomicilio_Cliente) as Domicilio FROM Cliente
SELECT (vLugarOrigen_Viaje + ' a ' + vLugarDestino_Viaje) as Corrida FROM Viaje
SELECT (iId_Autobus + ' ' + inumAsiento_Autobus) as Capacidad FROM Autobus

SELECT a.iId_Autobus, a.inumAsiento_Autobus, c.iId_Caja  as Compra
FROM Caja as c
INNER JOIN Autobus as a ON a.iId_Autobus = a.iId_Autobus

SELECT v.*, s.iId_Sucursal
FROM Sucursal as s
LEFT JOIN Viaje as v ON v.iId_Viaje = v.iId_Viaje

SELECT ch.*, a.iId_Autobus as Unidad
FROM Chofer as ch
RIGHT JOIN Autobus as a ON ch.iId_Chofer = ch.iId_Chofer

SELECT  c.iEdad_Cliente, c.vNombre_Clienete, ca.iId_Caja, ca.bEstado_Sucursal
FROM Cliente as c 
CROSS JOIN Caja as ca

SELECT * FROM Cliente
WHERE vNombre_Clienete = 'Osmar Morales'

SELECT * FROM Chofer 
WHERE vDomicilio_Chofer = 'La Fama' or vDomicilio_Chofer = 'La López' ORDER BY vDomicilio_Chofer

SELECT * FROM Autobus
WHERE iId_Autobus = 39

SELECT * FROM Viaje
WHERE iId_Autobus = 5

SELECT COUNT(inumAsiento_Autobus) FROM Autobus

SELECT MIN(iId_Chofer) FROM Chofer

SELECT MAX(iId_Chofer) FROM Chofer

SELECT SUM(iId_Viaje) FROM Viaje

SELECT vCiudad_Sucursal, COUNT(*) FROM Sucursal GROUP BY vCiudad_Sucursal 

SELECT iEdad_Cliente, COUNT(*) FROM Cliente GROUP BY iEdad_Cliente
HAVING iEdad_Cliente >= 55 

SELECT c.vLugarOrigen_Viaje, a.iId_Autobus, COUNT(c.iId_Autobus)  as Edades
FROM Viaje as c
INNER JOIN Autobus as a ON a.iId_Autobus = c.iId_Autobus
GROUP BY c.iId_Chofer

SELECT c.vLugarOrigen_Viaje, a.iId_Autobus, COUNT(c.iId_Chofer)  as Edades
FROM Viaje as c
INNER JOIN Autobus as a ON a.iId_Autobus = c.iId_Autobus
GROUP BY c.iId_Autobus

SELECT c.vLugarOrigen_Viaje, a.iId_Autobus, COUNT(a.dtFechaAdquisicion_Autobus)  as Edades
FROM Viaje as c
INNER JOIN Autobus as a ON a.iId_Autobus = c.iId_Autobus
GROUP BY c.iId_Autobus

