//// CHANGE name=change0
CREATE TABLE table215 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype4field usertype4,
    usertype3field usertype3
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table215
    ADD CONSTRAINT table215_pkey PRIMARY KEY (id);



GO
