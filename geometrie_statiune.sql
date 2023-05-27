create extension postgis;

CREATE TABLE statiune (
	statiune_fid SERIAL PRIMARY KEY NOT NULL,
	name VARCHAR(50) NOT NULL,
	judet CHAR (2),
	regiune VARCHAR(20) NOT NULL,
	geom geometry(Polygon, 4326)
);

select * from statiune;

