//// CHANGE name=change0
CREATE TABLE table58 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype3field usertype3,
    usertype5field usertype5
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table58
    ADD CONSTRAINT table58_pkey PRIMARY KEY (id);



GO
