//// CHANGE name=change0
CREATE TABLE table353 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype7field usertype7,
    usertype8field usertype8
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table353
    ADD CONSTRAINT table353_pkey PRIMARY KEY (id);



GO
