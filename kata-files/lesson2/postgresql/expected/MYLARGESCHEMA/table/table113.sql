//// CHANGE name=change0
CREATE TABLE table113 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype2field usertype2,
    usertype1field usertype1,
    usertype5field usertype5
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table113
    ADD CONSTRAINT table113_pkey PRIMARY KEY (id);



GO
