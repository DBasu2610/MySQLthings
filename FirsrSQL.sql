CREATE DATABASE college;

USE college;

CREATE TABLE student (
   id INT PRIMARY KEY,
   name VARCHAR(50),
   age INT NOT NULL
);

INSERT INTO student VALUES(1,"Debadrita",20);
INSERT INTO student VALUES(2,"Antika",20);


SELECT * FROM student
LIMIT 3;

SELECT * FROM student
ORDER BY name ASC;

SELECT min(id) FROM student;
