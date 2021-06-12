create table dw (
	id serial PRIMARY KEY,
	country varchar, 
	score dec, 
	gdp dec,
	social_support dec,
	Health_life_expectancy dec,
	Freedom_of_choice dec,
	Generosity dec,
	Perceptions_of_Corruption dec
	);
	
drop table dw;
	
create table kaggel (
	id serial PRIMARY KEY,
	Country_name varchar,
	year int,
	Life_Ladder dec,
	Log_GDP_per_capita dec,
	Social_support dec, 
	Healthy_life_expectancy_at_birth dec,
	Freedom_to_make_life_choices dec,
	Generosity dec,
	Perceptions_of_corruption dec,
	Postive_affect dec,
	Negative_affect dec
);

drop table kaggel;

create table drinks (
	id serial primary key,
	country varchar,
	beer_servings int, 
	spirit_servings int,
	wine_servings int,
	total_litres_of_pure_alcohol dec
	);