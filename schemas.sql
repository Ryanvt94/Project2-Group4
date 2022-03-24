-- Create Two Tables
CREATE TABLE bumble (
 	UniqueID varchar PRIMARY KEY,
 	UserName varchar,
	UserImage varchar,
	Rating INT,
 	ThumpsUpCount INT,
 	CreatedDate date
);

CREATE TABLE hinge (
 	UniqueID varchar PRIMARY KEY,
 	UserName varchar,
	UserImage varchar,
	Rating INT,
 	ThumpsUpCount INT,
 	CreatedDate date
);

CREATE TABLE okcupid (
 	UniqueID varchar PRIMARY KEY,
 	UserName varchar,
	UserImage varchar,
	Rating INT,
 	ThumpsUpCount INT,
 	CreatedDate date
);