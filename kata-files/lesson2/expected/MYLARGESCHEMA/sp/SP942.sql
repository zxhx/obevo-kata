CREATE PROCEDURE SP942(OUT MYCOUNT INTEGER) SPECIFIC SP942_130598 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE41;SELECT COUNT(*)INTO MYCOUNT FROM TABLE196;SELECT COUNT(*)INTO MYCOUNT FROM TABLE16;SELECT COUNT(*)INTO MYCOUNT FROM VIEW97;SELECT COUNT(*)INTO MYCOUNT FROM VIEW60;SELECT COUNT(*)INTO MYCOUNT FROM VIEW11;CALL SP43(MYVAR);CALL SP544(MYVAR);CALL SP818(MYVAR);CALL SP810(MYVAR);END
GO