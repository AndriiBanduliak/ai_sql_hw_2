SELECT
    CASE
        WHEN quantity < 100 THEN 'less than 100'
        WHEN quantity BETWEEN 100 AND 300 THEN '100-300'
        ELSE 'more than 300'
    END AS quantity_segment,
    COUNT(*) AS count
FROM sales
GROUP BY quantity_segment;
