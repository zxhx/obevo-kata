CREATE PROCEDURE SP917(OUT MYCOUNT INTEGER) SPECIFIC SP917_99257 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE489;SELECT COUNT(*)INTO MYCOUNT FROM TABLE399;SELECT COUNT(*)INTO MYCOUNT FROM TABLE422;SELECT COUNT(*)INTO MYCOUNT FROM VIEW39;SELECT COUNT(*)INTO MYCOUNT FROM VIEW5;SELECT COUNT(*)INTO MYCOUNT FROM VIEW84;CALL SP472(MYVAR);CALL SP50(MYVAR);CALL SP744(MYVAR);CALL SP976(MYVAR);END
GO