CREATE PROCEDURE SP815(OUT MYCOUNT INTEGER) SPECIFIC SP815_104132 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE221;SELECT COUNT(*)INTO MYCOUNT FROM TABLE52;SELECT COUNT(*)INTO MYCOUNT FROM TABLE169;SELECT COUNT(*)INTO MYCOUNT FROM VIEW96;SELECT COUNT(*)INTO MYCOUNT FROM VIEW31;SELECT COUNT(*)INTO MYCOUNT FROM VIEW67;CALL SP240(MYVAR);CALL SP357(MYVAR);CALL SP244(MYVAR);CALL SP143(MYVAR);END
GO