CREATE PROCEDURE SP630(OUT MYCOUNT INTEGER) SPECIFIC SP630_92473 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE8;SELECT COUNT(*)INTO MYCOUNT FROM TABLE468;SELECT COUNT(*)INTO MYCOUNT FROM TABLE387;SELECT COUNT(*)INTO MYCOUNT FROM VIEW78;SELECT COUNT(*)INTO MYCOUNT FROM VIEW62;SELECT COUNT(*)INTO MYCOUNT FROM VIEW89;CALL SP843(MYVAR);CALL SP484(MYVAR);CALL SP722(MYVAR);CALL SP521(MYVAR);END
GO