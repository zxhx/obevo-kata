CREATE PROCEDURE SP960(OUT MYCOUNT INTEGER) SPECIFIC SP960_89151 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE15;SELECT COUNT(*)INTO MYCOUNT FROM TABLE242;SELECT COUNT(*)INTO MYCOUNT FROM TABLE211;SELECT COUNT(*)INTO MYCOUNT FROM VIEW27;SELECT COUNT(*)INTO MYCOUNT FROM VIEW31;SELECT COUNT(*)INTO MYCOUNT FROM VIEW72;CALL SP983(MYVAR);CALL SP81(MYVAR);CALL SP688(MYVAR);CALL SP596(MYVAR);END
GO