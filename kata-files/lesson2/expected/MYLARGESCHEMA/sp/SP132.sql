CREATE PROCEDURE SP132(OUT MYCOUNT INTEGER) SPECIFIC SP132_38736 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE313;SELECT COUNT(*)INTO MYCOUNT FROM TABLE409;SELECT COUNT(*)INTO MYCOUNT FROM TABLE35;SELECT COUNT(*)INTO MYCOUNT FROM VIEW10;SELECT COUNT(*)INTO MYCOUNT FROM VIEW22;SELECT COUNT(*)INTO MYCOUNT FROM VIEW40;CALL SP174(MYVAR);CALL SP191(MYVAR);CALL SP669(MYVAR);CALL SP21(MYVAR);END
GO