CREATE PROCEDURE SP952(OUT MYCOUNT INTEGER) SPECIFIC SP952_72674 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE215;SELECT COUNT(*)INTO MYCOUNT FROM TABLE0;SELECT COUNT(*)INTO MYCOUNT FROM TABLE104;SELECT COUNT(*)INTO MYCOUNT FROM VIEW95;SELECT COUNT(*)INTO MYCOUNT FROM VIEW4;SELECT COUNT(*)INTO MYCOUNT FROM VIEW84;END
GO