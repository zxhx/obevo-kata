CREATE PROCEDURE SP555(OUT MYCOUNT INTEGER) SPECIFIC SP555_121006 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE180;SELECT COUNT(*)INTO MYCOUNT FROM TABLE221;SELECT COUNT(*)INTO MYCOUNT FROM TABLE15;SELECT COUNT(*)INTO MYCOUNT FROM VIEW90;SELECT COUNT(*)INTO MYCOUNT FROM VIEW38;SELECT COUNT(*)INTO MYCOUNT FROM VIEW15;CALL SP581(MYVAR);CALL SP487(MYVAR);CALL SP9(MYVAR);CALL SP694(MYVAR);END
GO