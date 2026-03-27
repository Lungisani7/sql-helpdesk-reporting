INSERT INTO departments (department_id, department_name) VALUES
(1, 'IT'),
(2, 'Finance'),
(3, 'HR'),
(4, 'Operations');

INSERT INTO users (user_id, full_name, email, department_id) VALUES
(101, 'Lebo Mokoena', 'lebo@example.com', 2),
(102, 'Ayanda Dlamini', 'ayanda@example.com', 3),
(103, 'Thabo Nkosi', 'thabo@example.com', 4),
(104, 'Nomsa Khumalo', 'nomsa@example.com', 1);

INSERT INTO technicians (technician_id, technician_name, skill_level) VALUES
(201, 'Sipho Ndlovu', 'Senior'),
(202, 'Brian Maseko', 'Intermediate'),
(203, 'Anele Zulu', 'Junior');

INSERT INTO tickets (ticket_id, ticket_title, ticket_description, status, priority, created_date, assigned_technician_id, user_id) VALUES
(1001, 'Printer not working', 'Office printer is not printing', 'Open', 'Medium', '2026-03-10', 202, 101),
(1002, 'Email login issue', 'Unable to access Outlook mailbox', 'In Progress', 'High', '2026-03-09', 201, 102),
(1003, 'Slow laptop performance', 'Laptop takes long to boot', 'Resolved', 'Low', '2026-03-07', 203, 103),
(1004, 'WiFi connectivity problem', 'Cannot connect to office WiFi', 'Open', 'High', '2026-03-11', 201, 104),
(1005, 'Shared drive inaccessible', 'Department shared folder not opening', 'Open', 'High', '2026-03-12', 202, 101);
