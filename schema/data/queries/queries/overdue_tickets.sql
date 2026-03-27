SELECT
    ticket_id,
    ticket_title,
    status,
    priority,
    created_date
FROM tickets
WHERE status <> 'Resolved'
  AND created_date < '2026-03-11';
