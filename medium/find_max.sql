--Show the first_name, last_name, and height of the patient with the greatest height.

select first_name,last_name,height from patients 
where height=( select max(height) from patients)


-- Or
SELECT
  first_name,
  last_name,
  MAX(height) AS height
FROM patients;
