//// CHANGE name=change0
CREATE TABLE table59 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype2field usertype2,
    usertype7field usertype7,
    usertype5field usertype5
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table59
    ADD CONSTRAINT table59_pkey PRIMARY KEY (id);



GO
