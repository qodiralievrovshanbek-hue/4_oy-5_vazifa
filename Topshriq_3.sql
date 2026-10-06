DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    id INT PRIMARY KEY,
    full_name VARCHAR(100),
    age INT,
    position VARCHAR(50),
    phone VARCHAR(20)
);

INSERT INTO employees (id, full_name, age, position, phone) VALUES
(1, 'Aziz Karimov', 32, 'Direktor', '+998901234567'),
(2, 'Dilnoza Yusupova', 28, 'Buxgalter', '+998935551122'),
(3, 'Jasur Rahimov', 25, 'Dasturchi', NULL),
(4, 'Malika Tursunova', 30, 'Menejer', '+998977778899'),
(5, 'Sardor Aliyev', 35, 'Haydovchi', NULL);

SELECT * FROM employees;