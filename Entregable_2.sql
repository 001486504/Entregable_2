SELECT *
FROM VENDEDOR 
--INSERTAR
INSERT INTO VENDEDOR VALUES('V11', 'JUAN', 'BOSCO', 1500,'07/12/2005', '1', 'D03');

--ACTUALIZAR
UPDATE VENDEDOR set NOM_VEN = 'FERNANDO'
WHERE COD_VEN ='V11'

--ELIMINAR
DELETE FROM VENDEDOR WHERE COD_VEN = 'V11'