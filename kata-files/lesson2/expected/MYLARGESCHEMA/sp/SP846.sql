CREATE PROCEDURE SP846(OUT MYCOUNT INTEGER) SPECIFIC SP846_53673 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE98;SELECT COUNT(*)INTO MYCOUNT FROM TABLE376;SELECT COUNT(*)INTO MYCOUNT FROM TABLE407;SELECT COUNT(*)INTO MYCOUNT FROM VIEW91;SELECT COUNT(*)INTO MYCOUNT FROM VIEW10;SELECT COUNT(*)INTO MYCOUNT FROM VIEW73;CALL SP796(MYVAR);CALL SP616(MYVAR);CALL SP343(MYVAR);CALL SP29(MYVAR);END
GO