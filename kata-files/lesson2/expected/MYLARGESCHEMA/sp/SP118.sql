CREATE PROCEDURE SP118(OUT MYCOUNT INTEGER) SPECIFIC SP118_126276 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE393;SELECT COUNT(*)INTO MYCOUNT FROM TABLE74;SELECT COUNT(*)INTO MYCOUNT FROM TABLE154;SELECT COUNT(*)INTO MYCOUNT FROM VIEW38;SELECT COUNT(*)INTO MYCOUNT FROM VIEW71;SELECT COUNT(*)INTO MYCOUNT FROM VIEW83;CALL SP845(MYVAR);CALL SP383(MYVAR);CALL SP521(MYVAR);CALL SP88(MYVAR);END
GO