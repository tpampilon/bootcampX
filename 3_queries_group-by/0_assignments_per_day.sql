-- 0_assignments_per_day

SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;