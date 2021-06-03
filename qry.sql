-- create tables --
CREATE TABLE species(
	Species_ID text PRIMARY KEY,
	park_name TEXT,
	category TEXT,
	order_name TEXT,
	family TEXT,
	taxon TEXT,	
	common_names TEXT,	
	record_status TEXT,
	occurrence TEXT,	
	nativeness TEXT,
	abundance TEXT,
	seasonality TEXT, 
	status TEXT,
	FOREIGN KEY (park_name) REFERENCES park(park_name)
);

CREATE TABLE park (
	id int PRIMARY KEY,
	park_code TEXT,
	park_name TEXT UNIQUE,
	state text,
	acres int,
	lat float,
	lng float
);

CREATE TABLE park_activity (
    id SERIAL PRIMARY KEY,
	rank int,
	park_name TEXT UNIQUE,
	recreational_visits TEXT,
	number_of_activities TEXT,
	FOREIGN KEY (park_name) REFERENCES park (park_name)
);