CREATE PROCEDURE SP279(OUT MYCOUNT INTEGER) SPECIFIC SP279_78554 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE391;SELECT COUNT(*)INTO MYCOUNT FROM TABLE73;SELECT COUNT(*)INTO MYCOUNT FROM TABLE132;SELECT COUNT(*)INTO MYCOUNT FROM VIEW92;SELECT COUNT(*)INTO MYCOUNT FROM VIEW16;SELECT COUNT(*)INTO MYCOUNT FROM VIEW57;CALL SP717(MYVAR);CALL SP1(MYVAR);CALL SP480(MYVAR);CALL SP387(MYVAR);END
GO