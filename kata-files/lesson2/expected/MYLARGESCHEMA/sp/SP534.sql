CREATE PROCEDURE SP534(OUT MYCOUNT INTEGER) SPECIFIC SP534_33034 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE312;SELECT COUNT(*)INTO MYCOUNT FROM TABLE99;SELECT COUNT(*)INTO MYCOUNT FROM TABLE112;SELECT COUNT(*)INTO MYCOUNT FROM VIEW69;SELECT COUNT(*)INTO MYCOUNT FROM VIEW81;SELECT COUNT(*)INTO MYCOUNT FROM VIEW67;END
GO