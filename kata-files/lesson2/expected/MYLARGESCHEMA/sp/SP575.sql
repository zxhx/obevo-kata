CREATE PROCEDURE SP575(OUT MYCOUNT INTEGER) SPECIFIC SP575_65461 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE327;SELECT COUNT(*)INTO MYCOUNT FROM TABLE194;SELECT COUNT(*)INTO MYCOUNT FROM TABLE336;SELECT COUNT(*)INTO MYCOUNT FROM VIEW90;SELECT COUNT(*)INTO MYCOUNT FROM VIEW15;SELECT COUNT(*)INTO MYCOUNT FROM VIEW20;CALL SP524(MYVAR);CALL SP25(MYVAR);CALL SP847(MYVAR);CALL SP148(MYVAR);END
GO