CREATE PROCEDURE SP830(OUT MYCOUNT INTEGER) SPECIFIC SP830_51063 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE464;SELECT COUNT(*)INTO MYCOUNT FROM TABLE171;SELECT COUNT(*)INTO MYCOUNT FROM TABLE132;SELECT COUNT(*)INTO MYCOUNT FROM VIEW36;SELECT COUNT(*)INTO MYCOUNT FROM VIEW95;SELECT COUNT(*)INTO MYCOUNT FROM VIEW60;CALL SP447(MYVAR);CALL SP29(MYVAR);CALL SP107(MYVAR);CALL SP781(MYVAR);END
GO