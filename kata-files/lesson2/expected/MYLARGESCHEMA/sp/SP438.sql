CREATE PROCEDURE SP438(OUT MYCOUNT INTEGER) SPECIFIC SP438_43784 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE183;SELECT COUNT(*)INTO MYCOUNT FROM TABLE190;SELECT COUNT(*)INTO MYCOUNT FROM TABLE354;SELECT COUNT(*)INTO MYCOUNT FROM VIEW17;SELECT COUNT(*)INTO MYCOUNT FROM VIEW31;SELECT COUNT(*)INTO MYCOUNT FROM VIEW43;CALL SP754(MYVAR);CALL SP482(MYVAR);CALL SP283(MYVAR);CALL SP259(MYVAR);END
GO