CREATE PROCEDURE SP788(OUT MYCOUNT INTEGER) SPECIFIC SP788_90065 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE477;SELECT COUNT(*)INTO MYCOUNT FROM TABLE187;SELECT COUNT(*)INTO MYCOUNT FROM TABLE364;SELECT COUNT(*)INTO MYCOUNT FROM VIEW92;SELECT COUNT(*)INTO MYCOUNT FROM VIEW52;SELECT COUNT(*)INTO MYCOUNT FROM VIEW7;CALL SP960(MYVAR);CALL SP690(MYVAR);CALL SP783(MYVAR);CALL SP886(MYVAR);END
GO