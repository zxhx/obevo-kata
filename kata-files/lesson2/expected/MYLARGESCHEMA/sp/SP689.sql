CREATE PROCEDURE SP689(OUT MYCOUNT INTEGER) SPECIFIC SP689_39608 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE257;SELECT COUNT(*)INTO MYCOUNT FROM TABLE221;SELECT COUNT(*)INTO MYCOUNT FROM TABLE316;SELECT COUNT(*)INTO MYCOUNT FROM VIEW8;SELECT COUNT(*)INTO MYCOUNT FROM VIEW57;SELECT COUNT(*)INTO MYCOUNT FROM VIEW73;CALL SP254(MYVAR);CALL SP291(MYVAR);CALL SP139(MYVAR);CALL SP285(MYVAR);END
GO