CREATE PROCEDURE SP135(OUT MYCOUNT INTEGER) SPECIFIC SP135_20827 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE348;SELECT COUNT(*)INTO MYCOUNT FROM TABLE436;SELECT COUNT(*)INTO MYCOUNT FROM TABLE301;SELECT COUNT(*)INTO MYCOUNT FROM VIEW24;SELECT COUNT(*)INTO MYCOUNT FROM VIEW57;SELECT COUNT(*)INTO MYCOUNT FROM VIEW34;END
GO