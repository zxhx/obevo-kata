CREATE PROCEDURE SP511(OUT MYCOUNT INTEGER) SPECIFIC SP511_102054 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE29;SELECT COUNT(*)INTO MYCOUNT FROM TABLE60;SELECT COUNT(*)INTO MYCOUNT FROM TABLE468;SELECT COUNT(*)INTO MYCOUNT FROM VIEW39;SELECT COUNT(*)INTO MYCOUNT FROM VIEW68;CALL SP605(MYVAR);CALL SP358(MYVAR);CALL SP509(MYVAR);CALL SP269(MYVAR);END
GO