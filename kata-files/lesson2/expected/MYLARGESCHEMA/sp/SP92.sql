CREATE PROCEDURE SP92(OUT MYCOUNT INTEGER) SPECIFIC SP92_66243 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE411;SELECT COUNT(*)INTO MYCOUNT FROM TABLE378;SELECT COUNT(*)INTO MYCOUNT FROM TABLE177;SELECT COUNT(*)INTO MYCOUNT FROM VIEW1;SELECT COUNT(*)INTO MYCOUNT FROM VIEW53;SELECT COUNT(*)INTO MYCOUNT FROM VIEW30;END
GO