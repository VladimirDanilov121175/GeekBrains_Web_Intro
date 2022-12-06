
-- create
CREATE TABLE STUDENTS (
  stud_id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Vlad', 32, 'Russia, Tver');
INSERT INTO STUDENTS VALUES (0002, 'Sergey', 24, 'Russia, Kolomna');
INSERT INTO STUDENTS VALUES (0003, 'Mary', 41, 'Russia, Kazan');
INSERT INTO STUDENTS VALUES (0004, 'Ismail', 25, 'Russia, Stavropol');
INSERT INTO STUDENTS VALUES (0005, 'Natalia', 34, 'Russia, Kazan');

-- fetch 
SELECT * FROM STUDENTS WHERE address = 'Russia, Kazan';
