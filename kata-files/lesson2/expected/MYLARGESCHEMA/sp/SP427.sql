CREATE PROCEDURE SP427(OUT MYCOUNT INTEGER) SPECIFIC SP427_27979 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE425;SELECT COUNT(*)INTO MYCOUNT FROM TABLE31;SELECT COUNT(*)INTO MYCOUNT FROM TABLE133;SELECT COUNT(*)INTO MYCOUNT FROM VIEW3;SELECT COUNT(*)INTO MYCOUNT FROM VIEW21;SELECT COUNT(*)INTO MYCOUNT FROM VIEW75;END
GO