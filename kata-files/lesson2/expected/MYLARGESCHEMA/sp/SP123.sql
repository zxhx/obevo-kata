CREATE PROCEDURE SP123(OUT MYCOUNT INTEGER) SPECIFIC SP123_108109 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE269;SELECT COUNT(*)INTO MYCOUNT FROM TABLE230;SELECT COUNT(*)INTO MYCOUNT FROM TABLE449;SELECT COUNT(*)INTO MYCOUNT FROM VIEW15;SELECT COUNT(*)INTO MYCOUNT FROM VIEW24;SELECT COUNT(*)INTO MYCOUNT FROM VIEW6;CALL SP663(MYVAR);CALL SP432(MYVAR);CALL SP429(MYVAR);CALL SP401(MYVAR);END
GO