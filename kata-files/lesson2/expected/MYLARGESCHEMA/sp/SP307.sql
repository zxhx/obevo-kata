CREATE PROCEDURE SP307(OUT MYCOUNT INTEGER) SPECIFIC SP307_25161 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE106;SELECT COUNT(*)INTO MYCOUNT FROM TABLE307;SELECT COUNT(*)INTO MYCOUNT FROM TABLE375;SELECT COUNT(*)INTO MYCOUNT FROM VIEW94;SELECT COUNT(*)INTO MYCOUNT FROM VIEW66;SELECT COUNT(*)INTO MYCOUNT FROM VIEW54;END
GO