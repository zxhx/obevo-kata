CREATE PROCEDURE SP625(OUT MYCOUNT INTEGER) SPECIFIC SP625_119903 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE199;SELECT COUNT(*)INTO MYCOUNT FROM TABLE479;SELECT COUNT(*)INTO MYCOUNT FROM TABLE130;SELECT COUNT(*)INTO MYCOUNT FROM VIEW62;SELECT COUNT(*)INTO MYCOUNT FROM VIEW77;SELECT COUNT(*)INTO MYCOUNT FROM VIEW85;CALL SP46(MYVAR);CALL SP950(MYVAR);CALL SP953(MYVAR);CALL SP919(MYVAR);END
GO