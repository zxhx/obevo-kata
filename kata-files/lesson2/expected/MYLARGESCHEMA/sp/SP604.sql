CREATE PROCEDURE SP604(OUT MYCOUNT INTEGER) SPECIFIC SP604_35450 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE91;SELECT COUNT(*)INTO MYCOUNT FROM TABLE455;SELECT COUNT(*)INTO MYCOUNT FROM TABLE416;SELECT COUNT(*)INTO MYCOUNT FROM VIEW69;SELECT COUNT(*)INTO MYCOUNT FROM VIEW24;SELECT COUNT(*)INTO MYCOUNT FROM VIEW76;END
GO