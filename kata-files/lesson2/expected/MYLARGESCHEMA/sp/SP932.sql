CREATE PROCEDURE SP932(OUT MYCOUNT INTEGER) SPECIFIC SP932_129930 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE483;SELECT COUNT(*)INTO MYCOUNT FROM TABLE47;SELECT COUNT(*)INTO MYCOUNT FROM TABLE100;SELECT COUNT(*)INTO MYCOUNT FROM VIEW40;SELECT COUNT(*)INTO MYCOUNT FROM VIEW51;SELECT COUNT(*)INTO MYCOUNT FROM VIEW20;CALL SP512(MYVAR);CALL SP698(MYVAR);CALL SP340(MYVAR);CALL SP151(MYVAR);END
GO