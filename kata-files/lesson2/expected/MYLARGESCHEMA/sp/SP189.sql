CREATE PROCEDURE SP189(OUT MYCOUNT INTEGER) SPECIFIC SP189_119492 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE183;SELECT COUNT(*)INTO MYCOUNT FROM TABLE84;SELECT COUNT(*)INTO MYCOUNT FROM TABLE94;SELECT COUNT(*)INTO MYCOUNT FROM VIEW89;SELECT COUNT(*)INTO MYCOUNT FROM VIEW77;SELECT COUNT(*)INTO MYCOUNT FROM VIEW74;CALL SP333(MYVAR);CALL SP579(MYVAR);CALL SP657(MYVAR);END
GO