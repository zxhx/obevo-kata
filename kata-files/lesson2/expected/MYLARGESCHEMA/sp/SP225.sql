CREATE PROCEDURE SP225(OUT MYCOUNT INTEGER) SPECIFIC SP225_123974 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE34;SELECT COUNT(*)INTO MYCOUNT FROM TABLE49;SELECT COUNT(*)INTO MYCOUNT FROM TABLE95;SELECT COUNT(*)INTO MYCOUNT FROM VIEW42;SELECT COUNT(*)INTO MYCOUNT FROM VIEW53;SELECT COUNT(*)INTO MYCOUNT FROM VIEW21;CALL SP964(MYVAR);CALL SP746(MYVAR);CALL SP70(MYVAR);CALL SP22(MYVAR);END
GO