CREATE PROCEDURE SP36(OUT MYCOUNT INTEGER) SPECIFIC SP36_126444 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE499;SELECT COUNT(*)INTO MYCOUNT FROM TABLE474;SELECT COUNT(*)INTO MYCOUNT FROM TABLE156;SELECT COUNT(*)INTO MYCOUNT FROM VIEW61;SELECT COUNT(*)INTO MYCOUNT FROM VIEW50;SELECT COUNT(*)INTO MYCOUNT FROM VIEW64;CALL SP945(MYVAR);CALL SP683(MYVAR);CALL SP247(MYVAR);CALL SP88(MYVAR);END
GO