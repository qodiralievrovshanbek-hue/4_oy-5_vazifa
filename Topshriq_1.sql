DROP TABLE IF EXISTS books;

CREATE TABLE IF NOT EXISTS books (
    id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    year INT,
    description VARCHAR(255)
);

INSERT INTO books (id, title, author, year, description) VALUES
(1, 'O''tkan kunlar',  'Abdulla Qodiriy', 1925, 'O''zbek adabiyotidagi birinchi roman'),
(2, 'Mehrobdan chayon', 'Abdulla Qodiriy', 1929, 'Tarixiy roman'),
(3, 'Sariq devni minib', 'Xudoyberdi To''xtaboyev', 1963, NULL),
(4, 'Shum bola', 'G''afur G''ulom', 1936, 'Avtobiografik hikoya'),
(5, 'Ikki eshik orasi', 'O''tkir Hoshimov', 1986, NULL);

SELECT * FROM books;