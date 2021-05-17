use foxmindedDB;

SELECT c.name, s.first_name, s.last_name
FROM courses AS c
JOIN GROUPS AS g ON c.course_id = g.course_id
JOIN STUDENTS AS s ON g.group_id = s.group_id
ORDER BY c.name;