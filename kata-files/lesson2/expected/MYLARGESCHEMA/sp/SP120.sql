CREATE PROCEDURE SP120(OUT MYCOUNT INTEGER) SPECIFIC SP120_94112 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE29;SELECT COUNT(*)INTO MYCOUNT FROM TABLE62;SELECT COUNT(*)INTO MYCOUNT FROM TABLE38;SELECT COUNT(*)INTO MYCOUNT FROM VIEW49;SELECT COUNT(*)INTO MYCOUNT FROM VIEW42;SELECT COUNT(*)INTO MYCOUNT FROM VIEW46;CALL SP581(MYVAR);CALL SP701(MYVAR);CALL SP566(MYVAR);CALL SP726(MYVAR);END
GO