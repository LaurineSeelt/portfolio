select dengue_cases, country 
from dengue_tidy
order by dengue_cases asc

select dengue_cases, country
from dengue_tidy
order by dengue_cases desc

select flu_cases, country
from flu_tidy
order by flu_cases asc

select flu_cases, country
from flu_tidy
order by flu_cases desc

select infant_mortality, country
from gapminder
order by infant_mortality desc 

select infant_mortality, country
from gapminder
order by infant_mortality asc

select life_expectancy, country
from gapminder
order by life_expectancy desc

select life_expectancy, country
from gapminder
order by life_expectancy asc

select infant_mortality, life_expectancy, flu_cases, dengue_cases, country, year_g, year_f, year_d
from gapminder
inner join flu_tidy on year_g = year_f
inner join dengue_tidy on year_g = year_d
order by year_g; # werkt niet met joinen op jaar?

select country, country, country_f, year_g, year_f, year_d, country_d, infant_mortality, life_expectancy, flu_cases, dengue_cases
from gapminder
inner join flu_tidy on country = country_f
inner join dengue_tidy on country = country_d
order by year_g, year_f, year_d;