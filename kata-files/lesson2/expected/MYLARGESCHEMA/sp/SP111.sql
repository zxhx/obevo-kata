CREATE PROCEDURE SP111(OUT MYCOUNT INTEGER) SPECIFIC SP111_92240 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE105;SELECT COUNT(*)INTO MYCOUNT FROM TABLE275;SELECT COUNT(*)INTO MYCOUNT FROM TABLE202;SELECT COUNT(*)INTO MYCOUNT FROM VIEW15;SELECT COUNT(*)INTO MYCOUNT FROM VIEW74;SELECT COUNT(*)INTO MYCOUNT FROM VIEW66;CALL SP722(MYVAR);CALL SP145(MYVAR);CALL SP366(MYVAR);CALL SP957(MYVAR);END
GO