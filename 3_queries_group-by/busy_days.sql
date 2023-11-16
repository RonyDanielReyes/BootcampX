SELECT day, count(*) as total_assignments
FROM total_assignments
GROUP BY day
HAVING COUNT(*) >= 10
ORDER BY day;