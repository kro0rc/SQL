USE foxmindedDB;

DELETE s
FROM students as s
INNER JOIN groups AS g ON s.group_id = g.group_id
WHERE g.name = 'SR-01';