CREATE PROCEDURE SP110(OUT MYCOUNT INTEGER) SPECIFIC SP110_93513 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE448;SELECT COUNT(*)INTO MYCOUNT FROM TABLE212;SELECT COUNT(*)INTO MYCOUNT FROM TABLE384;SELECT COUNT(*)INTO MYCOUNT FROM VIEW42;SELECT COUNT(*)INTO MYCOUNT FROM VIEW50;SELECT COUNT(*)INTO MYCOUNT FROM VIEW65;CALL SP524(MYVAR);CALL SP514(MYVAR);CALL SP610(MYVAR);CALL SP113(MYVAR);END
GO