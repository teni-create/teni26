--Ogun Oluwateniola
SELECT 
    course_id, 
    course_name, 
    lab_time 
FROM 
    courses 
WHERE 
    lab_time LIKE 'Fri%';