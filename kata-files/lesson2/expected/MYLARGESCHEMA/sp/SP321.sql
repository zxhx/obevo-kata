CREATE PROCEDURE SP321(OUT MYCOUNT INTEGER) SPECIFIC SP321_101524 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE91;SELECT COUNT(*)INTO MYCOUNT FROM TABLE359;SELECT COUNT(*)INTO MYCOUNT FROM TABLE184;SELECT COUNT(*)INTO MYCOUNT FROM VIEW0;SELECT COUNT(*)INTO MYCOUNT FROM VIEW98;SELECT COUNT(*)INTO MYCOUNT FROM VIEW12;CALL SP605(MYVAR);CALL SP3(MYVAR);CALL SP509(MYVAR);CALL SP423(MYVAR);END
GO