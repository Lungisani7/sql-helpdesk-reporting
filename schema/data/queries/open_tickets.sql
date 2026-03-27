SELECT
    ticket_id,
    ticket_title,
    status,
    priority,
    created_date
FROM tickets
WHERE status = 'Open';
