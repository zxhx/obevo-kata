CREATE PROCEDURE SP432(OUT MYCOUNT INTEGER) SPECIFIC SP432_82962 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE24;SELECT COUNT(*)INTO MYCOUNT FROM TABLE302;SELECT COUNT(*)INTO MYCOUNT FROM TABLE337;SELECT COUNT(*)INTO MYCOUNT FROM VIEW59;SELECT COUNT(*)INTO MYCOUNT FROM VIEW28;SELECT COUNT(*)INTO MYCOUNT FROM VIEW99;CALL SP892(MYVAR);CALL SP549(MYVAR);CALL SP335(MYVAR);CALL SP976(MYVAR);END
GO