CREATE PROCEDURE SP246(OUT MYCOUNT INTEGER) SPECIFIC SP246_117209 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE154;SELECT COUNT(*)INTO MYCOUNT FROM TABLE432;SELECT COUNT(*)INTO MYCOUNT FROM TABLE141;SELECT COUNT(*)INTO MYCOUNT FROM VIEW97;SELECT COUNT(*)INTO MYCOUNT FROM VIEW99;SELECT COUNT(*)INTO MYCOUNT FROM VIEW40;CALL SP26(MYVAR);CALL SP661(MYVAR);CALL SP215(MYVAR);CALL SP845(MYVAR);END
GO