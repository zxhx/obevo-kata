CREATE PROCEDURE SP153(OUT MYCOUNT INTEGER) SPECIFIC SP153_115153 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE360;SELECT COUNT(*)INTO MYCOUNT FROM TABLE419;SELECT COUNT(*)INTO MYCOUNT FROM TABLE59;SELECT COUNT(*)INTO MYCOUNT FROM VIEW62;SELECT COUNT(*)INTO MYCOUNT FROM VIEW79;SELECT COUNT(*)INTO MYCOUNT FROM VIEW21;CALL SP998(MYVAR);CALL SP837(MYVAR);CALL SP58(MYVAR);CALL SP958(MYVAR);END
GO