--Show first name, last name, and the full province name of each patient.

--Example: 'Ontario' instead of 'ON'


select first_name,last_name, province_name 
from patients
join provinces
on provinces.province_id=patients.province_id
