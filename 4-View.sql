create view HigherAlcohol as
select beer_name, beer_type, Abv
from dbo.Product
where abv >= 8