CREATE PROCEDURE SP363(OUT MYCOUNT INTEGER) SPECIFIC SP363_48893 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE149;SELECT COUNT(*)INTO MYCOUNT FROM TABLE26;SELECT COUNT(*)INTO MYCOUNT FROM TABLE214;SELECT COUNT(*)INTO MYCOUNT FROM VIEW91;SELECT COUNT(*)INTO MYCOUNT FROM VIEW48;SELECT COUNT(*)INTO MYCOUNT FROM VIEW45;CALL SP216(MYVAR);CALL SP805(MYVAR);CALL SP283(MYVAR);CALL SP721(MYVAR);END
GO