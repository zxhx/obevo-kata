CREATE PROCEDURE SP8(OUT MYCOUNT INTEGER) SPECIFIC SP8_60974 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE471;SELECT COUNT(*)INTO MYCOUNT FROM TABLE223;SELECT COUNT(*)INTO MYCOUNT FROM TABLE192;SELECT COUNT(*)INTO MYCOUNT FROM VIEW71;SELECT COUNT(*)INTO MYCOUNT FROM VIEW74;SELECT COUNT(*)INTO MYCOUNT FROM VIEW45;CALL SP629(MYVAR);CALL SP833(MYVAR);CALL SP344(MYVAR);CALL SP811(MYVAR);END
GO