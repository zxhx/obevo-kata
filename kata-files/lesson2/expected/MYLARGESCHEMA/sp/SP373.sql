CREATE PROCEDURE SP373(OUT MYCOUNT INTEGER) SPECIFIC SP373_106891 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE106;SELECT COUNT(*)INTO MYCOUNT FROM TABLE340;SELECT COUNT(*)INTO MYCOUNT FROM TABLE98;SELECT COUNT(*)INTO MYCOUNT FROM VIEW61;SELECT COUNT(*)INTO MYCOUNT FROM VIEW12;SELECT COUNT(*)INTO MYCOUNT FROM VIEW43;CALL SP944(MYVAR);CALL SP161(MYVAR);CALL SP270(MYVAR);CALL SP797(MYVAR);END
GO