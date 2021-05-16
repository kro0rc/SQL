use foxmindedDB;

SELECT DISTINCT *
FROM students AS s
LEFT JOIN GROUPS AS g ON s.group_id = g.group_id
JOIN COURSES AS c ON g.course_id = c.course_id
ORDER BY c.name;