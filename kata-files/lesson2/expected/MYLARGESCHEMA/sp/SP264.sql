CREATE PROCEDURE SP264(OUT MYCOUNT INTEGER) SPECIFIC SP264_73946 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE244;SELECT COUNT(*)INTO MYCOUNT FROM TABLE196;SELECT COUNT(*)INTO MYCOUNT FROM TABLE207;SELECT COUNT(*)INTO MYCOUNT FROM VIEW89;SELECT COUNT(*)INTO MYCOUNT FROM VIEW72;SELECT COUNT(*)INTO MYCOUNT FROM VIEW68;CALL SP916(MYVAR);CALL SP785(MYVAR);CALL SP502(MYVAR);CALL SP955(MYVAR);END
GO