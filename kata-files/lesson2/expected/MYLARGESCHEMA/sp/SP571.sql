CREATE PROCEDURE SP571(OUT MYCOUNT INTEGER) SPECIFIC SP571_34132 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE487;SELECT COUNT(*)INTO MYCOUNT FROM TABLE286;SELECT COUNT(*)INTO MYCOUNT FROM TABLE206;SELECT COUNT(*)INTO MYCOUNT FROM VIEW2;SELECT COUNT(*)INTO MYCOUNT FROM VIEW51;SELECT COUNT(*)INTO MYCOUNT FROM VIEW32;END
GO