
-- SQL query to select key macroeconomic indicators
SELECT 
    Country,
    AVG(GDP) as Avg_GDP,
    AVG(Inflation) as Avg_Inflation,
    AVG(Unemployment) as Avg_Unemployment,
    AVG(Interest_Rate) as Avg_Interest_Rate
FROM 
    macroeconomic_data
GROUP BY 
    Country;
