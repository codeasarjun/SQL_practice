-Show patient_id and first_name from patients where their first_name start and ends with 's' and is at least 6 characters long.

select
patient_id,first_name
from
patients
where first_name like 's_____%s'


OR


SELECT
  patient_id,
  first_name
FROM patients
where
  first_name like 's%'
  and first_name like '%s'
  and len(first_name) >= 6;
  
  
 OR
 
 SELECT
  patient_id,
  first_name
FROM patients
WHERE
  first_name LIKE 's%s'
  AND len(first_name) >= 6;
