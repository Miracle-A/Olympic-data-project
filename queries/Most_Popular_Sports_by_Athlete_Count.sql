SELECT Discipline, COUNT(PersonName) AS AthleteCount
FROM athletes
GROUP BY Discipline
ORDER BY AthleteCount DESC;
