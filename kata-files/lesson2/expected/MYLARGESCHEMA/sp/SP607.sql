CREATE PROCEDURE SP607(OUT MYCOUNT INTEGER) SPECIFIC SP607_79952 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE288;SELECT COUNT(*)INTO MYCOUNT FROM TABLE406;SELECT COUNT(*)INTO MYCOUNT FROM TABLE373;SELECT COUNT(*)INTO MYCOUNT FROM VIEW59;SELECT COUNT(*)INTO MYCOUNT FROM VIEW88;SELECT COUNT(*)INTO MYCOUNT FROM VIEW9;CALL SP240(MYVAR);CALL SP600(MYVAR);CALL SP84(MYVAR);CALL SP720(MYVAR);END
GO