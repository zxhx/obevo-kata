CREATE PROCEDURE SP192(OUT MYCOUNT INTEGER) SPECIFIC SP192_102788 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE296;SELECT COUNT(*)INTO MYCOUNT FROM TABLE216;SELECT COUNT(*)INTO MYCOUNT FROM TABLE309;SELECT COUNT(*)INTO MYCOUNT FROM VIEW92;SELECT COUNT(*)INTO MYCOUNT FROM VIEW22;SELECT COUNT(*)INTO MYCOUNT FROM VIEW20;CALL SP935(MYVAR);CALL SP627(MYVAR);CALL SP315(MYVAR);CALL SP732(MYVAR);END
GO