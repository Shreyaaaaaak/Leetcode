SELECT *
FROM Cinema
WHERE Id % 2 
AND description != 'boring'
ORDER BY rating DESC;