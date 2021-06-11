create table dw (
	id serial PRIMARY KEY,
	overall_rank INT, 
	year INT, 
	country varchar, 
	region varchar,
	score dec, 
	gdp dec,
	social_support dec,
	Health_life_expectancy dec,
	Freedom_to_choices dec,
	Generosity dec,
	Perceptions_of_corruption dec
	);
	
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