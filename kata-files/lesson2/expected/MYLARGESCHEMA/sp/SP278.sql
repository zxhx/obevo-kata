CREATE PROCEDURE SP278(OUT MYCOUNT INTEGER) SPECIFIC SP278_114256 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE425;SELECT COUNT(*)INTO MYCOUNT FROM TABLE184;SELECT COUNT(*)INTO MYCOUNT FROM TABLE136;SELECT COUNT(*)INTO MYCOUNT FROM VIEW69;SELECT COUNT(*)INTO MYCOUNT FROM VIEW23;SELECT COUNT(*)INTO MYCOUNT FROM VIEW33;CALL SP997(MYVAR);CALL SP870(MYVAR);CALL SP864(MYVAR);CALL SP105(MYVAR);END
GO