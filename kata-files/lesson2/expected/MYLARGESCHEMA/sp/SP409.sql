CREATE PROCEDURE SP409(OUT MYCOUNT INTEGER) SPECIFIC SP409_61247 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE53;SELECT COUNT(*)INTO MYCOUNT FROM TABLE260;SELECT COUNT(*)INTO MYCOUNT FROM TABLE415;SELECT COUNT(*)INTO MYCOUNT FROM VIEW16;SELECT COUNT(*)INTO MYCOUNT FROM VIEW45;SELECT COUNT(*)INTO MYCOUNT FROM VIEW44;CALL SP370(MYVAR);CALL SP574(MYVAR);CALL SP889(MYVAR);END
GO