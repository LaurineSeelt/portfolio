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

select *
from flu_tidy
left join dengue_tidy on year_f = year_d
and country_f = country_d
left join gapminder on year_f = year_g
and country_f = country_g