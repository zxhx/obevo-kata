CREATE PROCEDURE SP437(OUT MYCOUNT INTEGER) SPECIFIC SP437_122314 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE401;SELECT COUNT(*)INTO MYCOUNT FROM TABLE427;SELECT COUNT(*)INTO MYCOUNT FROM TABLE46;SELECT COUNT(*)INTO MYCOUNT FROM VIEW49;SELECT COUNT(*)INTO MYCOUNT FROM VIEW16;SELECT COUNT(*)INTO MYCOUNT FROM VIEW83;CALL SP719(MYVAR);CALL SP438(MYVAR);CALL SP765(MYVAR);CALL SP406(MYVAR);END
GO