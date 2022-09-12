--Show first name of patients that start with the letter 'C'

SELECT first_name FROM patients where first_name like 'C%';

-- OR
SELECT first_name
FROM patients
WHERE substring(first_name, 1, 1) = 'C'
