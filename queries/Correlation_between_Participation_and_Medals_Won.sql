SELECT e.Country, 
       COUNT(DISTINCT e.PersonName) AS TotalParticipation, 
       SUM(m.Gold + m.Silver + m.Bronze) AS TotalMedals
FROM athletes e
JOIN medals m 
  ON e.Country = m.TeamCountry
GROUP BY e.Country
ORDER BY TotalMedals DESC;
