CREATE DATABASE IF NOT EXISTS w4_project_db;
	USE w4_project_db;
    
DROP TABLE IF EXISTS top_visited;
DROP TABLE IF EXISTS deforest_percent;
DROP TABLE IF EXISTS forest_hectares;
DROP TABLE IF EXISTS country_codes;

CREATE TABLE country_codes (
country_code char(3),
country_name varchar(100),
latitude float,
longitude float,
UNIQUE(country_name),
PRIMARY KEY(country_code)
);

CREATE TABLE top_visited (
country_code char(3),
tv_1960 int,
tv_1970 int,
tv_1980 int,
tv_1990 int,
tv_2000 int,
tv_2010 int,
tv_2020 int,
PRIMARY KEY(country_code),
CONSTRAINT top_visited_fk FOREIGN KEY (country_code) references country_codes(country_code)
);

CREATE TABLE deforest_percent (
country_code char(3),
dp_2000 float,
dp_2020 float,
dp_delta float,
PRIMARY KEY(country_code),
CONSTRAINT deforest_percent_fk FOREIGN KEY (country_code) references country_codes(country_code)
);

CREATE TABLE forest_hectares (
country_name varchar(100),
fh_2000 float,
fh_2020 float,
PRIMARY KEY(country_name),
CONSTRAINT forest_hectares_fk FOREIGN KEY (country_name) references country_codes(country_name)
);
