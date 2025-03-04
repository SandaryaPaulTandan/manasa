CREATE DATABASE task_management;
USE task_management;

CREATE TABLE tasks (
    task_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    description TEXT,
    status ENUM('Not Started', 'In Progress', 'Completed') DEFAULT 'Not Started',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

select * from tasks;