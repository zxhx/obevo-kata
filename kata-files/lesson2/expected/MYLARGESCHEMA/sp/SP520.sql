CREATE PROCEDURE SP520(OUT MYCOUNT INTEGER) SPECIFIC SP520_32030 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE267;SELECT COUNT(*)INTO MYCOUNT FROM TABLE188;SELECT COUNT(*)INTO MYCOUNT FROM TABLE261;SELECT COUNT(*)INTO MYCOUNT FROM VIEW28;SELECT COUNT(*)INTO MYCOUNT FROM VIEW31;SELECT COUNT(*)INTO MYCOUNT FROM VIEW45;END
GO