CREATE PROCEDURE SP790(OUT MYCOUNT INTEGER) SPECIFIC SP790_83993 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE30;SELECT COUNT(*)INTO MYCOUNT FROM TABLE6;SELECT COUNT(*)INTO MYCOUNT FROM TABLE51;SELECT COUNT(*)INTO MYCOUNT FROM VIEW98;SELECT COUNT(*)INTO MYCOUNT FROM VIEW85;SELECT COUNT(*)INTO MYCOUNT FROM VIEW43;CALL SP872(MYVAR);CALL SP599(MYVAR);CALL SP596(MYVAR);CALL SP979(MYVAR);END
GO