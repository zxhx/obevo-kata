CREATE PROCEDURE SP106(OUT MYCOUNT INTEGER) SPECIFIC SP106_44042 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE440;SELECT COUNT(*)INTO MYCOUNT FROM TABLE153;SELECT COUNT(*)INTO MYCOUNT FROM TABLE58;SELECT COUNT(*)INTO MYCOUNT FROM VIEW6;SELECT COUNT(*)INTO MYCOUNT FROM VIEW63;SELECT COUNT(*)INTO MYCOUNT FROM VIEW43;CALL SP538(MYVAR);CALL SP513(MYVAR);CALL SP759(MYVAR);CALL SP448(MYVAR);END
GO