CREATE PROCEDURE SP495(OUT MYCOUNT INTEGER) SPECIFIC SP495_80843 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE25;SELECT COUNT(*)INTO MYCOUNT FROM TABLE475;SELECT COUNT(*)INTO MYCOUNT FROM TABLE378;SELECT COUNT(*)INTO MYCOUNT FROM VIEW92;SELECT COUNT(*)INTO MYCOUNT FROM VIEW25;SELECT COUNT(*)INTO MYCOUNT FROM VIEW6;CALL SP43(MYVAR);CALL SP116(MYVAR);CALL SP409(MYVAR);CALL SP559(MYVAR);END
GO