CREATE PROCEDURE SP250(OUT MYCOUNT INTEGER) SPECIFIC SP250_23438 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE205;SELECT COUNT(*)INTO MYCOUNT FROM TABLE133;SELECT COUNT(*)INTO MYCOUNT FROM TABLE319;SELECT COUNT(*)INTO MYCOUNT FROM VIEW64;SELECT COUNT(*)INTO MYCOUNT FROM VIEW33;SELECT COUNT(*)INTO MYCOUNT FROM VIEW86;END
GO