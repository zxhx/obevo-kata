CREATE PROCEDURE SP704(OUT MYCOUNT INTEGER) SPECIFIC SP704_40009 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE472;SELECT COUNT(*)INTO MYCOUNT FROM TABLE215;SELECT COUNT(*)INTO MYCOUNT FROM TABLE367;SELECT COUNT(*)INTO MYCOUNT FROM VIEW28;SELECT COUNT(*)INTO MYCOUNT FROM VIEW88;SELECT COUNT(*)INTO MYCOUNT FROM VIEW30;END
GO