//// CHANGE name=change0
CREATE TABLE table14 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype4field usertype4,
    usertype5field usertype5
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table14
    ADD CONSTRAINT table14_pkey PRIMARY KEY (id);



GO
