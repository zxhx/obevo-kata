CREATE PROCEDURE SP936(OUT MYCOUNT INTEGER) SPECIFIC SP936_68754 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE475;SELECT COUNT(*)INTO MYCOUNT FROM TABLE317;SELECT COUNT(*)INTO MYCOUNT FROM TABLE377;SELECT COUNT(*)INTO MYCOUNT FROM VIEW0;SELECT COUNT(*)INTO MYCOUNT FROM VIEW6;SELECT COUNT(*)INTO MYCOUNT FROM VIEW13;CALL SP754(MYVAR);CALL SP842(MYVAR);CALL SP364(MYVAR);CALL SP295(MYVAR);END
GO