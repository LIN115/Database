SELECT S_id,AVG(Quan) AS 平均數量
FROM Sales
GROUP BY S_id
HAVING AVG (Quan)>=70
