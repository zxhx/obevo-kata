CREATE PROCEDURE SP56(OUT MYCOUNT INTEGER) SPECIFIC SP56_119264 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE381;SELECT COUNT(*)INTO MYCOUNT FROM TABLE478;SELECT COUNT(*)INTO MYCOUNT FROM TABLE434;SELECT COUNT(*)INTO MYCOUNT FROM VIEW93;SELECT COUNT(*)INTO MYCOUNT FROM VIEW64;SELECT COUNT(*)INTO MYCOUNT FROM VIEW45;CALL SP498(MYVAR);CALL SP911(MYVAR);CALL SP496(MYVAR);CALL SP239(MYVAR);END
GO