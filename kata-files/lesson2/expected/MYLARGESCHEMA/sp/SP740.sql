CREATE PROCEDURE SP740(OUT MYCOUNT INTEGER) SPECIFIC SP740_57853 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE348;SELECT COUNT(*)INTO MYCOUNT FROM TABLE34;SELECT COUNT(*)INTO MYCOUNT FROM TABLE248;SELECT COUNT(*)INTO MYCOUNT FROM VIEW81;SELECT COUNT(*)INTO MYCOUNT FROM VIEW90;SELECT COUNT(*)INTO MYCOUNT FROM VIEW26;CALL SP265(MYVAR);CALL SP874(MYVAR);CALL SP198(MYVAR);CALL SP335(MYVAR);END
GO