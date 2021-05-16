USE foxmindedDB;

DELETE s
FROM students AS s, groups AS grp
WHERE grp.name = 'SR-01' AND grp.group_id = s.group_id 
