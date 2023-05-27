create extension postgis;

CREATE TABLE statiune (
	statiune_fid SERIAL PRIMARY KEY NOT NULL,
	name VARCHAR(50) NOT NULL,
	judet CHAR (2),
	regiune VARCHAR(20) NOT NULL
);

CREATE TABLE hoteluri (
	hotel_fid SERIAL PRIMARY KEY NOT NULL,
	statiune_fid INTEGER,
	name VARCHAR(50) NOT NULL,
	address VARCHAR(100) NOT NULL,
	check_in DATE,
	chech_out DATE,
	geom geometry(Polygon, 4326),
	constraint fk_statiune foreign key (statiune_fid) references statiune(statiune_fid)
);
