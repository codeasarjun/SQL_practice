-Show unique birth years from patients and order them by ascending.
select distinct(year(birth_date)) 
 from 
 patients
 order by year(birth_date) asc
 
 or
 SELECT year(birth_date)
FROM patients
GROUP BY year(birth_date)
