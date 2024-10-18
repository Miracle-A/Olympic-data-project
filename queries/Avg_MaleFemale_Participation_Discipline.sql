SELECT Discipline, 
       AVG(Female) AS AvgFemale, 
       AVG(Male) AS AvgMale
FROM entriesgender
GROUP BY Discipline;
