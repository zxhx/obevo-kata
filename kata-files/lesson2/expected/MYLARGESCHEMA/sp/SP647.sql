CREATE PROCEDURE SP647(OUT MYCOUNT INTEGER) SPECIFIC SP647_81941 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE299;SELECT COUNT(*)INTO MYCOUNT FROM TABLE198;SELECT COUNT(*)INTO MYCOUNT FROM TABLE365;SELECT COUNT(*)INTO MYCOUNT FROM VIEW81;SELECT COUNT(*)INTO MYCOUNT FROM VIEW88;SELECT COUNT(*)INTO MYCOUNT FROM VIEW57;CALL SP590(MYVAR);CALL SP306(MYVAR);CALL SP646(MYVAR);CALL SP588(MYVAR);END
GO