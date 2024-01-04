/*
Create a variable of the data type that allows values up to 32,767, but no further.
Then assign the variable the value of 20,000.
And then print out the contents of that variable.
*/
DECLARE @myvar AS smallint;
SET @myvar = 20000;
SELECT @myvar AS RESULT;

/*
Change your code so that it tries to assign the value of 200,000. 
If it doesn't run properly, then you got it right.
*/
DECLARE @myvar2 as smallint;
SET @myvar2 = 200000;
SELECT @myvar2 AS RESULT;

/*
Correct the problem by changing your variable to a data type that 
allows the value of 200,000, and see if the code now works.
*/
DECLARE @myvar3 AS int;
SET @myvar3 = 200000;
SELECT @myvar3 AS RESULT;

/*
Then change it back to 20,000, but change the variable to a data type 
that doesn't allow numbers that high. 
Then see if you get that error message again.
*/
DECLARE @myvar4 AS tinyint;
SET @myvar4 = 20000;
SELECT @myvar4 AS RESULT;

-- MAKING DIFFERENT VERSIONS FOR THESE SO I CAN SAVE THE FILE.