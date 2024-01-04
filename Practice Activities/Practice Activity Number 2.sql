-- Make a table called tblPrimeNumbers. It should have a field called intField, an integer (int).
CREATE TABLE tblPrimeNumbers
(intField int);

-- Then can you add, as separate records, the values 2, 3, 5, 7 and 11.
INSERT INTO tblPrimeNumbers
VALUES (2), (3), (5), (7), (11);

-- After this, view the data, and then remove the data and then remove the table.
SELECT * FROM tblPrimeNumbers;

DELETE FROM tblPrimeNumbers;
-- OR
TRUNCATE TABLE tblPrimeNumbers;

DROP TABLE tblPrimeNumbers;
