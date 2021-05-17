USE foxmindedDB;

DELETE s
FROM students AS s
WHERE s.group_id IN (
					 SELECT g.group_id AS group_id
					 FROM GROUPS AS g
					 WHERE g.name = 'SR-01'
					)

