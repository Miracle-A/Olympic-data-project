SELECT TOp 10 TeamCountry, SUM(Gold) AS TotalGold
FROM medals
GROUP BY TeamCountry
ORDER BY TotalGold DESC;
