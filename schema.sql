create table dw (
	country varchar primary key, 
	happiness_score dec, 
	gdp dec,
	social_support dec,
	freedom_of_choice dec,
	perception_of_corruption dec
	);
	
drop table dw;
	
create table drinks (
	country varchar primary key,
	beer_servings int, 
	spirit_servings int,
	wine_servings int,
	total_litres_of_pure_alcohol dec
	);
	
drop table drinks;