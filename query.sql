-- Query to check successful load
SELECT * FROM bumble;

SELECT * FROM hinge;

SELECT * FROM okcupid;

-- Join tables on county_id
SELECT bumble.UniqueID, hinge.UniqueID,
FROM bumble
INNER JOIN hinge
ON bumble.UniqueID = hinge.UniqueID;
