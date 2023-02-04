-- create
CREATE TABLE STUDENT (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENT VALUES (0001, 'Анна', 35, 'Москва');
INSERT INTO STUDENT VALUES (0002, 'Олег', 25, 'Санкт-Петербург');
INSERT INTO STUDENT VALUES (0003, 'Игорь', 50, 'Москва');
INSERT INTO STUDENT VALUES (0004, 'Татьяна', 45, 'Красноярск');


-- fetch 
SELECT * FROM STUDENT;