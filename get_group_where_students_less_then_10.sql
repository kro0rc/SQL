USE foxmindedDB;

SELECT DISTINCT *
FROM GROUPS AS g
WHERE g.group_id = (
					SELECT s.group_id 
					FROM students AS s 
					GROUP BY s.group_id
					HAVING COUNT (*) <= 10
				   )	
