CREATE PROCEDURE SP523(OUT MYCOUNT INTEGER) SPECIFIC SP523_32493 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE241;SELECT COUNT(*)INTO MYCOUNT FROM TABLE192;SELECT COUNT(*)INTO MYCOUNT FROM TABLE133;SELECT COUNT(*)INTO MYCOUNT FROM VIEW87;SELECT COUNT(*)INTO MYCOUNT FROM VIEW53;SELECT COUNT(*)INTO MYCOUNT FROM VIEW56;END
GO