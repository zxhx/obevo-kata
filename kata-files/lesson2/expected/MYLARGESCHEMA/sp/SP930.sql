CREATE PROCEDURE SP930(OUT MYCOUNT INTEGER) SPECIFIC SP930_99534 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE188;SELECT COUNT(*)INTO MYCOUNT FROM TABLE374;SELECT COUNT(*)INTO MYCOUNT FROM TABLE104;SELECT COUNT(*)INTO MYCOUNT FROM VIEW11;SELECT COUNT(*)INTO MYCOUNT FROM VIEW41;SELECT COUNT(*)INTO MYCOUNT FROM VIEW12;CALL SP369(MYVAR);CALL SP334(MYVAR);CALL SP244(MYVAR);CALL SP275(MYVAR);END
GO