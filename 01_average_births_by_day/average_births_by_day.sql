SELECT day_of_week, CAST(AVG(births) AS INT) AS average_births 
FROM playground.us_birth_stats
GROUP BY day_of_week
ORDER BY day_of_week
limit 100
