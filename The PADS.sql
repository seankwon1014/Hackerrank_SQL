select CONCAT(Name, "(", substring(Occupation,1,1), ")") as New
from OCCUPATIONS
order by New
;

select CONCAT("There are a total of ", count(Occupation), " ", Occupation,".")
from OCCUPATIONS
group by Occupation
order by count(Occupation), Occupation;
