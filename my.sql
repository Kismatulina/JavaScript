-- 2. Создать файл my.sql, в котором должна создаваться таблица с информацией об одногруппниках. В таблице должно быть четыре поля: id, name, age, address. Все поля в таблице обязательны для заполнения.

-- Необходимо добавить 5-10 одногруппников в данную таблицу.

-- Необходимо написать запрос на получение имен всех одногруппников (только имен, без всего остального), которые живут в Москве и их возраст находится в диапазоне [18, 30) лет.

-- Примечание:

-- Квадратные скобки при указании диапазона, означают "включительно", а круглые "не включительно", то есть диапазон (7, 9] означает "от 7, где 7 не попадает в данный диапазон, до 9 включительно". Такой синтаксис нельзя использовать в sql, вам нужно найти решение, как такое условие можно записать в sql по-другому.

-- Для проверок работы своего скрипта можете использовать свою базу данных, либо используйте сайт: https://onecompiler.com/mysql

-- -- create
CREATE TABLE classmate (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  address TEXT NOT NULL,
  age TEXT NOT NULL
);

-- insert
INSERT INTO classmate (name, address, age) VALUES ('Clark', 'Vladivostok', '25');
INSERT INTO classmate (name, address, age) VALUES ('Dave', 'Moskow', '25');
INSERT INTO classmate (name, address, age) VALUES ('Ava', 'Moskow', '29');
INSERT INTO classmate (name, address, age) VALUES ('Eva', 'Moskow', '18');
INSERT INTO classmate (name, address, age) VALUES ('Adam', 'Moskow', '23');
INSERT INTO classmate (name, address, age) VALUES ('Michael', 'Moskow', '21');
INSERT INTO classmate (name, address, age) VALUES ('Peter', 'Moskow', '27');
INSERT INTO classmate (name, address, age) VALUES ('George', 'Moskow', '30');

-- fetch 
SELECT id, name AS имя 
FROM classmate 
WHERE age between 18 and 20
;
