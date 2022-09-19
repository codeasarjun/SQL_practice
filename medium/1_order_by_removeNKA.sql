--Show all allergies ordered by popularity. Remove 'NKA' and NULL values from query.


select 
allergies,count(*) from
patients
where allergies not in ('NKA','NULL')
group by allergies
order by  count(*) desc
