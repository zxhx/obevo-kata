//// CHANGE name=change0
CREATE TABLE table27 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype4field usertype4,
    usertype3field usertype3
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table27
    ADD CONSTRAINT table27_pkey PRIMARY KEY (id);



GO
