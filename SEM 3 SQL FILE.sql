CREATE database student;
USE student;
CREATE table details (id int, name text (40), age int, CGPA decimal  , mail varchar(60));
INSERT INTO details(id, name, age, CGPA, mail)
VALUES('001','SNEHA', '19','8.99', 'sneham123@gmail.com'),
('002', 'NANDINI', '19', '8.99', 'nandini123@gmail.com');
SELECT*FROM details;
SELECT id, age
FROM details;
SELECT*FROM details
WHERE age < 20;
SELECT * FROM details


