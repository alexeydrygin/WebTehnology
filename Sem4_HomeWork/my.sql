
-- create
CREATE TABLE classmates (
  id INT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  age INT NOT NULL,
  address VARCHAR(255) NOT NULL
);

-- insert
INSERT INTO classmates (id, name, age, address)
VALUES
  (1, 'Вася Пупкин', 14, 'Москва'),
  (2, 'Коля Миронов', 22, 'Москва'),
  (3, 'Миша Иванов', 26, 'Ростов'),
  (4, 'Катя Гладкова', 53, 'Москва'),
  (5, 'Кирилл Зарубин', 11, 'Лондон'),
  (6, 'Вася Пупкин', 29, 'Москва'),
  (7, 'Коля Миронов', 30, 'Москва'),
  (8, 'Миша Иванов', 18, 'Ростов'),
  (9, 'Катя Гладкова', 28, 'Москва'),
  (10, 'Кирилл Зарубин', 24, 'Лондон');

-- fetch 
SELECT name FROM classmates
WHERE address = 'Москва' AND age >= 18 AND age < 30;
