CREATE PROCEDURE SP39(OUT MYCOUNT INTEGER) SPECIFIC SP39_32264 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE149;SELECT COUNT(*)INTO MYCOUNT FROM TABLE366;SELECT COUNT(*)INTO MYCOUNT FROM TABLE23;SELECT COUNT(*)INTO MYCOUNT FROM VIEW1;SELECT COUNT(*)INTO MYCOUNT FROM VIEW22;SELECT COUNT(*)INTO MYCOUNT FROM VIEW31;CALL SP173(MYVAR);CALL SP520(MYVAR);CALL SP33(MYVAR);CALL SP405(MYVAR);END
GO