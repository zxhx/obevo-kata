CREATE PROCEDURE SP450(OUT MYCOUNT INTEGER) SPECIFIC SP450_78891 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE139;SELECT COUNT(*)INTO MYCOUNT FROM TABLE11;SELECT COUNT(*)INTO MYCOUNT FROM TABLE376;SELECT COUNT(*)INTO MYCOUNT FROM VIEW92;SELECT COUNT(*)INTO MYCOUNT FROM VIEW99;SELECT COUNT(*)INTO MYCOUNT FROM VIEW64;CALL SP689(MYVAR);CALL SP284(MYVAR);CALL SP335(MYVAR);CALL SP821(MYVAR);END
GO