CREATE PROCEDURE SP800(OUT MYCOUNT INTEGER) SPECIFIC SP800_51445 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE54;SELECT COUNT(*)INTO MYCOUNT FROM TABLE469;SELECT COUNT(*)INTO MYCOUNT FROM TABLE248;SELECT COUNT(*)INTO MYCOUNT FROM VIEW97;SELECT COUNT(*)INTO MYCOUNT FROM VIEW42;SELECT COUNT(*)INTO MYCOUNT FROM VIEW87;CALL SP832(MYVAR);CALL SP283(MYVAR);CALL SP696(MYVAR);CALL SP414(MYVAR);END
GO