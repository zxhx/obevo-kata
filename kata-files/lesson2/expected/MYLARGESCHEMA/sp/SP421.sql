CREATE PROCEDURE SP421(OUT MYCOUNT INTEGER) SPECIFIC SP421_62109 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE258;SELECT COUNT(*)INTO MYCOUNT FROM TABLE109;SELECT COUNT(*)INTO MYCOUNT FROM TABLE124;SELECT COUNT(*)INTO MYCOUNT FROM VIEW95;SELECT COUNT(*)INTO MYCOUNT FROM VIEW16;SELECT COUNT(*)INTO MYCOUNT FROM VIEW77;CALL SP343(MYVAR);CALL SP518(MYVAR);CALL SP873(MYVAR);CALL SP896(MYVAR);END
GO