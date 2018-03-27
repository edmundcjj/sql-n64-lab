-- Question 1
select title from games

-- Question 2
select year from games

-- Question 3
select title from games where developers = 'Rare'

-- Question 4
select * from games where year < 1998 order by year desc

-- Question 5
SELECT AVG(year) FROM games

-- Question 6
SELECT title from games order by title asc

-- Question 7
select title from games where not developers = 'Nintendo EAD'

-- Question 8
INSERT INTO games(title, year, developers, genre) VALUES ('F-Zero X', 1998, 'Nintendo EAD', 'Racing')

-- Question 9
SELECT title FROM games ORDER BY year DESC

-- Question 10
DELETE FROM games WHERE NOT developers = 'Hudson Soft';

-- Question 11
SELECT AVG(year) FROM games WHERE developers='Rare' OR title='Tony Hawk''s Pro Skater'

-- Question 12
SELECT id, title, genre FROM games WHERE year < 1997 OR developers = 'Hal Laboratory' OR (genre = 'Platforming ' AND developers = 'Rare')
