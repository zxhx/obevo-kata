CREATE PROCEDURE SP743(OUT MYCOUNT INTEGER) SPECIFIC SP743_83884 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE151;SELECT COUNT(*)INTO MYCOUNT FROM TABLE494;SELECT COUNT(*)INTO MYCOUNT FROM TABLE444;SELECT COUNT(*)INTO MYCOUNT FROM VIEW5;SELECT COUNT(*)INTO MYCOUNT FROM VIEW21;SELECT COUNT(*)INTO MYCOUNT FROM VIEW66;CALL SP227(MYVAR);CALL SP121(MYVAR);CALL SP412(MYVAR);CALL SP609(MYVAR);END
GO