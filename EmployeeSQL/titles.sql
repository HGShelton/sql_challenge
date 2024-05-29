--Create table
drop table titles;
CREATE TABLE titles(
	title_id VARCHAR (20) NOT NULL,
	title VARCHAR (20),
	PRIMARY KEY (title_id)
);

--Check import to table
SELECT * FROM titles