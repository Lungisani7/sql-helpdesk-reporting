SELECT
    tech.technician_name,
    COUNT(t.ticket_id) AS assigned_tickets
FROM technicians tech
LEFT JOIN tickets t ON tech.technician_id = t.assigned_technician_id
GROUP BY tech.technician_name
ORDER BY assigned_tickets DESC;
