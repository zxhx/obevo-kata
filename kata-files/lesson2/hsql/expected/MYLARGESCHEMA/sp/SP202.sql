CREATE PROCEDURE SP202(OUT MYCOUNT INTEGER) SPECIFIC SP202_95035 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE65;SELECT COUNT(*)INTO MYCOUNT FROM TABLE454;SELECT COUNT(*)INTO MYCOUNT FROM TABLE481;SELECT COUNT(*)INTO MYCOUNT FROM VIEW17;SELECT COUNT(*)INTO MYCOUNT FROM VIEW76;SELECT COUNT(*)INTO MYCOUNT FROM VIEW31;CALL SP708(MYVAR);CALL SP119(MYVAR);CALL SP384(MYVAR);CALL SP326(MYVAR);END
GO