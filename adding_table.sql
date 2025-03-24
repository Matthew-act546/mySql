CREATE TABLE cs_1a (
	id INT AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(30),
    last_name VARCHAR(30),
    gender VARCHAR(15),
    is_regular TINYINT NOT NULL DEFAULT 1
);

SELECT * FROM cs_1a;