CREATE PROCEDURE SP982(OUT MYCOUNT INTEGER) SPECIFIC SP982_105481 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE297;SELECT COUNT(*)INTO MYCOUNT FROM TABLE172;SELECT COUNT(*)INTO MYCOUNT FROM TABLE5;SELECT COUNT(*)INTO MYCOUNT FROM VIEW92;SELECT COUNT(*)INTO MYCOUNT FROM VIEW27;SELECT COUNT(*)INTO MYCOUNT FROM VIEW73;CALL SP847(MYVAR);CALL SP253(MYVAR);CALL SP685(MYVAR);CALL SP114(MYVAR);END
GO