CREATE PROCEDURE SP188(OUT MYCOUNT INTEGER) SPECIFIC SP188_93547 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE242;SELECT COUNT(*)INTO MYCOUNT FROM TABLE234;SELECT COUNT(*)INTO MYCOUNT FROM TABLE213;SELECT COUNT(*)INTO MYCOUNT FROM VIEW13;SELECT COUNT(*)INTO MYCOUNT FROM VIEW54;SELECT COUNT(*)INTO MYCOUNT FROM VIEW34;CALL SP514(MYVAR);CALL SP441(MYVAR);CALL SP94(MYVAR);CALL SP113(MYVAR);END
GO