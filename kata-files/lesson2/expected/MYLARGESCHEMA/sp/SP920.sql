CREATE PROCEDURE SP920(OUT MYCOUNT INTEGER) SPECIFIC SP920_112420 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE82;SELECT COUNT(*)INTO MYCOUNT FROM TABLE368;SELECT COUNT(*)INTO MYCOUNT FROM TABLE96;SELECT COUNT(*)INTO MYCOUNT FROM VIEW82;SELECT COUNT(*)INTO MYCOUNT FROM VIEW0;SELECT COUNT(*)INTO MYCOUNT FROM VIEW92;CALL SP856(MYVAR);CALL SP514(MYVAR);CALL SP284(MYVAR);CALL SP367(MYVAR);END
GO