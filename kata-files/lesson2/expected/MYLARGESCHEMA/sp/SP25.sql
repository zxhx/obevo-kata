CREATE PROCEDURE SP25(OUT MYCOUNT INTEGER) SPECIFIC SP25_65173 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE347;SELECT COUNT(*)INTO MYCOUNT FROM TABLE437;SELECT COUNT(*)INTO MYCOUNT FROM TABLE182;SELECT COUNT(*)INTO MYCOUNT FROM VIEW49;SELECT COUNT(*)INTO MYCOUNT FROM VIEW1;SELECT COUNT(*)INTO MYCOUNT FROM VIEW13;CALL SP704(MYVAR);CALL SP873(MYVAR);CALL SP916(MYVAR);CALL SP324(MYVAR);END
GO