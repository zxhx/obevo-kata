CREATE PROCEDURE SP475(OUT MYCOUNT INTEGER) SPECIFIC SP475_84908 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE320;SELECT COUNT(*)INTO MYCOUNT FROM TABLE340;SELECT COUNT(*)INTO MYCOUNT FROM TABLE422;SELECT COUNT(*)INTO MYCOUNT FROM VIEW23;SELECT COUNT(*)INTO MYCOUNT FROM VIEW77;SELECT COUNT(*)INTO MYCOUNT FROM VIEW54;CALL SP980(MYVAR);CALL SP921(MYVAR);CALL SP877(MYVAR);CALL SP734(MYVAR);END
GO