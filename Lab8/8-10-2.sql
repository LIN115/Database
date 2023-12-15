SELECT S_id,AVG(Quan) AS 銷售產品種類
FROM Sales
GROUP BY S_id
HAVING COUNT (*)>=2