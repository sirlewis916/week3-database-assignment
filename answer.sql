CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

INSERT INTO student (id, fullName, age) VALUES
(1, 'Dennis Lewis', 22),
(2, 'Brian Kimani', 19),
(3, 'Alice Wanjiku', 21);

UPDATE student SET age = 20 WHERE id = 2;
