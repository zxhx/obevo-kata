CREATE PROCEDURE SP236(OUT MYCOUNT INTEGER) SPECIFIC SP236_121883 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE67;SELECT COUNT(*)INTO MYCOUNT FROM TABLE181;SELECT COUNT(*)INTO MYCOUNT FROM TABLE227;SELECT COUNT(*)INTO MYCOUNT FROM VIEW24;SELECT COUNT(*)INTO MYCOUNT FROM VIEW9;SELECT COUNT(*)INTO MYCOUNT FROM VIEW67;CALL SP411(MYVAR);CALL SP194(MYVAR);CALL SP762(MYVAR);CALL SP47(MYVAR);END
GO