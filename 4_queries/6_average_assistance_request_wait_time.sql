-- 6_average_assistance_request_wait_time

SELECT avg(started_at-created_at) as average_wait_time
FROM assistance_requests;