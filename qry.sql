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
	status TEXT
);

CREATE TABLE park (
	id int PRIMARY KEY,
	park_code TEXT,
	park_name TEXT,
	state text,
	acres int,
	lat float,
	lng float
);