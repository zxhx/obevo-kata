CREATE PROCEDURE SP508(OUT MYCOUNT INTEGER) SPECIFIC SP508_52653 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE118;SELECT COUNT(*)INTO MYCOUNT FROM TABLE217;SELECT COUNT(*)INTO MYCOUNT FROM TABLE179;SELECT COUNT(*)INTO MYCOUNT FROM VIEW24;SELECT COUNT(*)INTO MYCOUNT FROM VIEW61;SELECT COUNT(*)INTO MYCOUNT FROM VIEW87;CALL SP51(MYVAR);CALL SP839(MYVAR);CALL SP781(MYVAR);CALL SP489(MYVAR);END
GO