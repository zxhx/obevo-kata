CREATE PROCEDURE SP270(OUT MYCOUNT INTEGER) SPECIFIC SP270_81475 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE145;SELECT COUNT(*)INTO MYCOUNT FROM TABLE152;SELECT COUNT(*)INTO MYCOUNT FROM TABLE78;SELECT COUNT(*)INTO MYCOUNT FROM VIEW82;SELECT COUNT(*)INTO MYCOUNT FROM VIEW96;SELECT COUNT(*)INTO MYCOUNT FROM VIEW51;CALL SP91(MYVAR);CALL SP901(MYVAR);CALL SP6(MYVAR);CALL SP962(MYVAR);END
GO