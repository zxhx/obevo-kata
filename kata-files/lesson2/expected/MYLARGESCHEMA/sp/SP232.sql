CREATE PROCEDURE SP232(OUT MYCOUNT INTEGER) SPECIFIC SP232_23251 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE55;SELECT COUNT(*)INTO MYCOUNT FROM TABLE241;SELECT COUNT(*)INTO MYCOUNT FROM TABLE63;SELECT COUNT(*)INTO MYCOUNT FROM VIEW69;SELECT COUNT(*)INTO MYCOUNT FROM VIEW87;SELECT COUNT(*)INTO MYCOUNT FROM VIEW88;END
GO