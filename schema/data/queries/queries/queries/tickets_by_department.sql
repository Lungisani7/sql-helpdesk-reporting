SELECT
    d.department_name,
    COUNT(t.ticket_id) AS total_tickets
FROM tickets t
JOIN users u ON t.user_id = u.user_id
JOIN departments d ON u.department_id = d.department_id
GROUP BY d.department_name
ORDER BY total_tickets DESC;
