//// CHANGE name=change0
CREATE TABLE table343 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype3field usertype3,
    usertype7field usertype7,
    usertype5field usertype5
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table343
    ADD CONSTRAINT table343_pkey PRIMARY KEY (id);



GO
