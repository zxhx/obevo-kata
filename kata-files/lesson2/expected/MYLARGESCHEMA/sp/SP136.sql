CREATE PROCEDURE SP136(OUT MYCOUNT INTEGER) SPECIFIC SP136_60582 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE253;SELECT COUNT(*)INTO MYCOUNT FROM TABLE475;SELECT COUNT(*)INTO MYCOUNT FROM TABLE224;SELECT COUNT(*)INTO MYCOUNT FROM VIEW27;SELECT COUNT(*)INTO MYCOUNT FROM VIEW10;SELECT COUNT(*)INTO MYCOUNT FROM VIEW31;CALL SP148(MYVAR);CALL SP347(MYVAR);CALL SP540(MYVAR);CALL SP591(MYVAR);END
GO