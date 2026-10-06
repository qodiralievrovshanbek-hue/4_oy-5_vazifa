DROP TABLE IF EXISTS products;

CREATE TABLE IF NOT EXISTS products(
    id INT PRIMARY KEY,
    name VARCHAR(100),
    price INT,
    category VARCHAR(50),
    description VARCHAR(255)
);

INSERT INTO products (id, name, price, category, description) VALUES
(1, 'Non', 4000, 'Oziq-ovqat', 'Yangi yopilgan non'),
(2, 'Sut 1 litr', 12000, 'Oziq-ovqat', NULL),
(3, 'Choy 100 g', 15000, 'Ichimlik', 'Qora barg choy'),
(4, 'Sovun', 6000, 'Uy-ro''zg''or', NULL),
(5, 'Daftar 48 varaq', 5000, 'Kantselyariya', 'Katak daftar'),
(6, 'Ruchka', 3000, 'Kantselyariya', NULL);

SELECT * FROM products;

DROP TABLE products;