CREATE PROCEDURE SP182(OUT MYCOUNT INTEGER) SPECIFIC SP182_47863 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE463;SELECT COUNT(*)INTO MYCOUNT FROM TABLE350;SELECT COUNT(*)INTO MYCOUNT FROM TABLE374;SELECT COUNT(*)INTO MYCOUNT FROM VIEW96;SELECT COUNT(*)INTO MYCOUNT FROM VIEW30;SELECT COUNT(*)INTO MYCOUNT FROM VIEW32;CALL SP796(MYVAR);CALL SP204(MYVAR);CALL SP497(MYVAR);CALL SP285(MYVAR);END
GO