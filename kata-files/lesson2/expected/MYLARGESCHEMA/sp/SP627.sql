CREATE PROCEDURE SP627(OUT MYCOUNT INTEGER) SPECIFIC SP627_102654 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE359;SELECT COUNT(*)INTO MYCOUNT FROM TABLE204;SELECT COUNT(*)INTO MYCOUNT FROM TABLE170;SELECT COUNT(*)INTO MYCOUNT FROM VIEW37;SELECT COUNT(*)INTO MYCOUNT FROM VIEW99;SELECT COUNT(*)INTO MYCOUNT FROM VIEW54;CALL SP790(MYVAR);CALL SP685(MYVAR);CALL SP953(MYVAR);CALL SP114(MYVAR);END
GO