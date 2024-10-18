SELECT TeamCountry, 
       SUM(Gold) AS TotalGold, 
       SUM(Silver) AS TotalSilver, 
       SUM(Bronze) AS TotalBronze, 
       SUM(Gold + Silver + Bronze) AS TotalMedals
FROM medals
GROUP BY TeamCountry
ORDER BY TotalMedals DESC;
