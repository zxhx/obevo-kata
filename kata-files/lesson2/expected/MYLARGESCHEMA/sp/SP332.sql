CREATE PROCEDURE SP332(OUT MYCOUNT INTEGER) SPECIFIC SP332_93166 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE233;SELECT COUNT(*)INTO MYCOUNT FROM TABLE126;SELECT COUNT(*)INTO MYCOUNT FROM TABLE283;SELECT COUNT(*)INTO MYCOUNT FROM VIEW0;SELECT COUNT(*)INTO MYCOUNT FROM VIEW13;SELECT COUNT(*)INTO MYCOUNT FROM VIEW30;CALL SP935(MYVAR);CALL SP369(MYVAR);CALL SP409(MYVAR);CALL SP371(MYVAR);END
GO