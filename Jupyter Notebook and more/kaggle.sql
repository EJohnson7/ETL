USE mortality;

SELECT * FROM suicide;

ALTER TABLE suicide
DROP COLUMN sex;

SELECT * FROM suicide;