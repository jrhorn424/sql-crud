-- make height and weight decimal

ALTER TABLE patients
ALTER COLUMN weight TYPE NUMERIC(4,1),
ALTER COLUMN height TYPE NUMERIC(3,1)
;
