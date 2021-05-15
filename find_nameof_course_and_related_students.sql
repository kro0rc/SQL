use foxmindedDB;

SELECT DISTINCT s.first_name, s.last_name, s.group_id
FROM students as s, courses AS c
WHERE s.group_id IN (
					 SELECT DISTINCT g.group_id
					 FROM GROUPS as g
					 JOIN COURSES AS c ON c.course_id = g.course_id AND c.name = '.net development course')
ORDER BY s.group_id;