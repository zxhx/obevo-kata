CREATE PROCEDURE SP10(OUT MYCOUNT INTEGER) SPECIFIC SP10_67462 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE401;SELECT COUNT(*)INTO MYCOUNT FROM TABLE172;SELECT COUNT(*)INTO MYCOUNT FROM TABLE250;SELECT COUNT(*)INTO MYCOUNT FROM VIEW18;SELECT COUNT(*)INTO MYCOUNT FROM VIEW17;SELECT COUNT(*)INTO MYCOUNT FROM VIEW51;CALL SP458(MYVAR);CALL SP562(MYVAR);CALL SP934(MYVAR);CALL SP710(MYVAR);END
GO