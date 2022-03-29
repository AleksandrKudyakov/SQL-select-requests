SELECT  name, "year of release" FROM album
WHERE "year of release" BETWEEN '2018-01-01' AND '2018-12-31';

SELECT   name, duration FROM music
ORDER BY duration DESC;

SELECT  name FROM music
WHERE duration >= 03.50;

SELECT name FROM collection
WHERE "year of relese" BETWEEN '2018-01-01' AND '2020-12-31';

SELECT name FROM executor
WHERE name NOT LIKE '%% %%';

SELECT name FROM music
WHERE name LIKE '%%my%%';
