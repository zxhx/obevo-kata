CREATE PROCEDURE SP749(OUT MYCOUNT INTEGER) SPECIFIC SP749_42316 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE459;SELECT COUNT(*)INTO MYCOUNT FROM TABLE273;SELECT COUNT(*)INTO MYCOUNT FROM TABLE76;SELECT COUNT(*)INTO MYCOUNT FROM VIEW17;SELECT COUNT(*)INTO MYCOUNT FROM VIEW6;SELECT COUNT(*)INTO MYCOUNT FROM VIEW13;END
GO