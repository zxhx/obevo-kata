CREATE PROCEDURE SP5(OUT MYCOUNT INTEGER) SPECIFIC SP5_53451 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE287;SELECT COUNT(*)INTO MYCOUNT FROM TABLE200;SELECT COUNT(*)INTO MYCOUNT FROM TABLE416;SELECT COUNT(*)INTO MYCOUNT FROM VIEW88;SELECT COUNT(*)INTO MYCOUNT FROM VIEW67;SELECT COUNT(*)INTO MYCOUNT FROM VIEW35;CALL SP719(MYVAR);CALL SP689(MYVAR);CALL SP148(MYVAR);CALL SP734(MYVAR);END
GO