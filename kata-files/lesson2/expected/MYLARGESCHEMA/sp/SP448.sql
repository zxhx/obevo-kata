CREATE PROCEDURE SP448(OUT MYCOUNT INTEGER) SPECIFIC SP448_28632 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE60;SELECT COUNT(*)INTO MYCOUNT FROM TABLE280;SELECT COUNT(*)INTO MYCOUNT FROM TABLE146;SELECT COUNT(*)INTO MYCOUNT FROM VIEW42;SELECT COUNT(*)INTO MYCOUNT FROM VIEW23;SELECT COUNT(*)INTO MYCOUNT FROM VIEW76;END
GO