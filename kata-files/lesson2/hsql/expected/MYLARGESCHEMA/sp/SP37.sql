CREATE PROCEDURE SP37(OUT MYCOUNT INTEGER) SPECIFIC SP37_33855 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE429;SELECT COUNT(*)INTO MYCOUNT FROM TABLE24;SELECT COUNT(*)INTO MYCOUNT FROM TABLE22;SELECT COUNT(*)INTO MYCOUNT FROM VIEW18;SELECT COUNT(*)INTO MYCOUNT FROM VIEW32;SELECT COUNT(*)INTO MYCOUNT FROM VIEW44;CALL SP552(MYVAR);CALL SP181(MYVAR);CALL SP364(MYVAR);CALL SP273(MYVAR);END
GO