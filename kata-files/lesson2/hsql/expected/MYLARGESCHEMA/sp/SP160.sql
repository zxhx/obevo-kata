CREATE PROCEDURE SP160(OUT MYCOUNT INTEGER) SPECIFIC SP160_93028 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE79;SELECT COUNT(*)INTO MYCOUNT FROM TABLE162;SELECT COUNT(*)INTO MYCOUNT FROM TABLE3;SELECT COUNT(*)INTO MYCOUNT FROM VIEW18;SELECT COUNT(*)INTO MYCOUNT FROM VIEW48;SELECT COUNT(*)INTO MYCOUNT FROM VIEW93;CALL SP866(MYVAR);CALL SP349(MYVAR);CALL SP987(MYVAR);CALL SP804(MYVAR);END
GO