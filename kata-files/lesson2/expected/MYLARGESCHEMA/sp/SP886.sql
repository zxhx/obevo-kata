CREATE PROCEDURE SP886(OUT MYCOUNT INTEGER) SPECIFIC SP886_59421 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE42;SELECT COUNT(*)INTO MYCOUNT FROM TABLE260;SELECT COUNT(*)INTO MYCOUNT FROM TABLE432;SELECT COUNT(*)INTO MYCOUNT FROM VIEW39;SELECT COUNT(*)INTO MYCOUNT FROM VIEW29;SELECT COUNT(*)INTO MYCOUNT FROM VIEW44;CALL SP513(MYVAR);CALL SP300(MYVAR);CALL SP519(MYVAR);CALL SP273(MYVAR);END
GO