USE foxmindedDB;

SELECT g.name, g.group_id
FROM GROUPS g
join students s on s.group_id = g.group_id
group by g.name, g.group_id, g.course_id
HAVING COUNT (*) < 10
