CREATE PROCEDURE SP727(OUT MYCOUNT INTEGER) SPECIFIC SP727_86719 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE215;SELECT COUNT(*)INTO MYCOUNT FROM TABLE35;SELECT COUNT(*)INTO MYCOUNT FROM TABLE212;SELECT COUNT(*)INTO MYCOUNT FROM VIEW19;SELECT COUNT(*)INTO MYCOUNT FROM VIEW38;SELECT COUNT(*)INTO MYCOUNT FROM VIEW20;CALL SP72(MYVAR);CALL SP918(MYVAR);CALL SP315(MYVAR);CALL SP454(MYVAR);END
GO