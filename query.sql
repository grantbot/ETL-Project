-- Query to check successful load
SELECT * FROM drinks;

SELECT * FROM dw;

-- Join tables on country
create view joined as
SELECT dw.country, dw.happiness_score, dw.gdp, dw.social_support, dw.freedom_of_choice, dw.perception_of_corruption,
drinks.beer_servings, drinks.spirit_servings, drinks.wine_servings, drinks.total_litres_of_pure_alcohol
FROM dw
INNER JOIN drinks
ON dw.country = drinks.country;

select * from joined