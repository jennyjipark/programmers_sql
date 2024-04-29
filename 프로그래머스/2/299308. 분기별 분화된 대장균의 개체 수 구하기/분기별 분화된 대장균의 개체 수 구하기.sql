SELECT 
    CONCAT(QUARTER(DIFFERENTIATION_DATE), 'Q') QUARTER,
    COUNT(ID) AS ECOLI_COUNT
FROM ECOLI_DATA
GROUP BY QUARTER
ORDER BY QUARTER ASC;