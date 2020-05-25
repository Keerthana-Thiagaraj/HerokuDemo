DROP TABLE IF EXISTS HOUSEHOLD;

CREATE TABLE HOUSEHOLD(
SERIALNUMBER SERIAL PRIMARY KEY NOT NULL,
BRAND VARCHAR(30) NOT NULL,
MODEL VARCHAR(30) NOT NULL,
STATUS VARCHAR(30) NOT NULL,
DATE DATE DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO HOUSEHOLD(BRAND,MODEL,STATUS,DATE) VALUES('samsung','S100','active',NOW());
INSERT INTO HOUSEHOLD(BRAND,MODEL,STATUS,DATE) VALUES('samsung','S200','active',NOW());
INSERT INTO HOUSEHOLD(BRAND,MODEL,STATUS,DATE) VALUES('LG','L100','inactive',NOW());
INSERT INTO HOUSEHOLD(BRAND,MODEL,STATUS,DATE) VALUES('HITACHI','H100','active',NOW());
INSERT INTO HOUSEHOLD(BRAND,MODEL,STATUS,DATE) VALUES('samsung','S900','inactive',NOW());
INSERT INTO HOUSEHOLD(BRAND,MODEL,STATUS,DATE) VALUES('sony','SS100','active',NOW());
INSERT INTO HOUSEHOLD(BRAND,MODEL,STATUS,DATE) VALUES('OGENERAL','100','active',NOW());

