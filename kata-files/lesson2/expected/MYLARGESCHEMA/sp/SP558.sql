CREATE PROCEDURE SP558(OUT MYCOUNT INTEGER) SPECIFIC SP558_56811 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE408;SELECT COUNT(*)INTO MYCOUNT FROM TABLE147;SELECT COUNT(*)INTO MYCOUNT FROM TABLE453;SELECT COUNT(*)INTO MYCOUNT FROM VIEW36;SELECT COUNT(*)INTO MYCOUNT FROM VIEW95;SELECT COUNT(*)INTO MYCOUNT FROM VIEW67;CALL SP653(MYVAR);CALL SP872(MYVAR);CALL SP235(MYVAR);CALL SP221(MYVAR);END
GO