use CSE_3A_106;
--SELECT INTO
--Part-A
CREATE TABLE CRICKET(
	Name varchar(50),
	City varchar(50),
	Age int
);
INSERT INTO CRICKET(Name,City,Age) VALUES ('Sachin Tendulkar','Mumbai',30),('Rahul Dravid','Bombay',35),('M.S. Dhoni','Jharkhand',31),('Suresh Raina','Gujarat',30); 
--1 Create table Worldcup from cricket with all the columns and data.
SELECT * INTO WORLDCUP FROM CRICKET
--2 Create table T20 from cricket with first two columns with no data.
SELECT Name,City INTO T20 FROM CRICKET WHERE 1=0
--3 Create table IPL From Cricket with No Data