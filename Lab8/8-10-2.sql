SELECT S_id,AVG(Quan) AS �P�ⲣ�~����
FROM Sales
GROUP BY S_id
HAVING COUNT (*)>=2