CREATE PROCEDURE SP470(OUT MYCOUNT INTEGER) SPECIFIC SP470_119596 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE380;SELECT COUNT(*)INTO MYCOUNT FROM TABLE264;SELECT COUNT(*)INTO MYCOUNT FROM TABLE129;SELECT COUNT(*)INTO MYCOUNT FROM VIEW49;SELECT COUNT(*)INTO MYCOUNT FROM VIEW94;SELECT COUNT(*)INTO MYCOUNT FROM VIEW23;CALL SP922(MYVAR);CALL SP579(MYVAR);CALL SP588(MYVAR);CALL SP543(MYVAR);END
GO