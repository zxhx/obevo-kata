CREATE PROCEDURE SP611(OUT MYCOUNT INTEGER) SPECIFIC SP611_35612 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE489;SELECT COUNT(*)INTO MYCOUNT FROM TABLE320;SELECT COUNT(*)INTO MYCOUNT FROM TABLE397;SELECT COUNT(*)INTO MYCOUNT FROM VIEW91;SELECT COUNT(*)INTO MYCOUNT FROM VIEW4;SELECT COUNT(*)INTO MYCOUNT FROM VIEW53;END
GO