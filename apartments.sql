SELECT *
FROM Apartments 
WHERE price > (SELECT AVG(PRICE) FROM Apartments)
ORDER BY price ASC;