CREATE PROCEDURE SP532(OUT MYCOUNT INTEGER) SPECIFIC SP532_124926 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE327;SELECT COUNT(*)INTO MYCOUNT FROM TABLE361;SELECT COUNT(*)INTO MYCOUNT FROM TABLE440;SELECT COUNT(*)INTO MYCOUNT FROM VIEW27;SELECT COUNT(*)INTO MYCOUNT FROM VIEW3;SELECT COUNT(*)INTO MYCOUNT FROM VIEW9;CALL SP809(MYVAR);CALL SP439(MYVAR);CALL SP138(MYVAR);CALL SP864(MYVAR);END
GO