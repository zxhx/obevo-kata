CREATE PROCEDURE SP419(OUT MYCOUNT INTEGER) SPECIFIC SP419_105629 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE477;SELECT COUNT(*)INTO MYCOUNT FROM TABLE227;SELECT COUNT(*)INTO MYCOUNT FROM TABLE363;SELECT COUNT(*)INTO MYCOUNT FROM VIEW98;SELECT COUNT(*)INTO MYCOUNT FROM VIEW57;SELECT COUNT(*)INTO MYCOUNT FROM VIEW54;CALL SP982(MYVAR);CALL SP661(MYVAR);CALL SP729(MYVAR);CALL SP917(MYVAR);END
GO