--Show how many patients have a birth_date with 2010 as the birth year.
select count(patient_id) from patients where year(birth_date)=2010
