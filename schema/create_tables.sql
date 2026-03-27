CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL
);

CREATE TABLE users (
    user_id INT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);

CREATE TABLE technicians (
    technician_id INT PRIMARY KEY,
    technician_name VARCHAR(100) NOT NULL,
    skill_level VARCHAR(50)
);

CREATE TABLE tickets (
    ticket_id INT PRIMARY KEY,
    ticket_title VARCHAR(150) NOT NULL,
    ticket_description VARCHAR(255),
    status VARCHAR(50),
    priority VARCHAR(50),
    created_date DATE,
    assigned_technician_id INT,
    user_id INT,
    FOREIGN KEY (assigned_technician_id) REFERENCES technicians(technician_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
