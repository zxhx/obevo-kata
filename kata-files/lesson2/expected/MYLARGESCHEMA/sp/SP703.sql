CREATE PROCEDURE SP703(OUT MYCOUNT INTEGER) SPECIFIC SP703_111067 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE237;SELECT COUNT(*)INTO MYCOUNT FROM TABLE319;SELECT COUNT(*)INTO MYCOUNT FROM TABLE383;SELECT COUNT(*)INTO MYCOUNT FROM VIEW47;SELECT COUNT(*)INTO MYCOUNT FROM VIEW98;SELECT COUNT(*)INTO MYCOUNT FROM VIEW23;CALL SP242(MYVAR);CALL SP357(MYVAR);CALL SP818(MYVAR);CALL SP743(MYVAR);END
GO