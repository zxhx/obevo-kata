CREATE PROCEDURE SP134(OUT MYCOUNT INTEGER) SPECIFIC SP134_115257 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE92;SELECT COUNT(*)INTO MYCOUNT FROM TABLE241;SELECT COUNT(*)INTO MYCOUNT FROM TABLE204;SELECT COUNT(*)INTO MYCOUNT FROM VIEW82;SELECT COUNT(*)INTO MYCOUNT FROM VIEW58;SELECT COUNT(*)INTO MYCOUNT FROM VIEW22;CALL SP153(MYVAR);CALL SP178(MYVAR);CALL SP180(MYVAR);CALL SP350(MYVAR);END
GO