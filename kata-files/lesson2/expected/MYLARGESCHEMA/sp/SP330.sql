CREATE PROCEDURE SP330(OUT MYCOUNT INTEGER) SPECIFIC SP330_25890 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE24;SELECT COUNT(*)INTO MYCOUNT FROM TABLE413;SELECT COUNT(*)INTO MYCOUNT FROM TABLE355;SELECT COUNT(*)INTO MYCOUNT FROM VIEW18;SELECT COUNT(*)INTO MYCOUNT FROM VIEW13;SELECT COUNT(*)INTO MYCOUNT FROM VIEW83;END
GO