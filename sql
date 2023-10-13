Создание таблицы:

CREATE TABLE Projects (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    start_date DATE,
    end_date DATE,
    status ENUM('In Progress', 'Completed', 'On Hold', 'Canceled')
);

Вставка данных в таблицу:

INSERT INTO Projects (name, description, start_date, end_date, status)
VALUES ('Web Development Project', 'Creating a responsive website for a client', '2023-01-01', '2023-06-30', 'In Progress');

INSERT INTO Projects (name, description, start_date, end_date, status)
VALUES ('Mobile App Development', 'Building an Android app with advanced features', '2022-09-15', '2023-03-15', 'Completed');

Обновление данных в таблице:

UPDATE Projects
SET status = 'Completed', end_date = '2023-09-30'
WHERE id = 1;

 Получение данных из таблицы:

 SELECT * FROM Projects;

 Удаление данных из таблицы:

 DELETE FROM Projects WHERE id = 2;