-- DROP DATABASE guieded_inquiry;
-- CREATE DATABASE guided_inquiry;
USE guided_inquiry;

-- very easy 
-- CREATE TABLE cars(
-- make VARCHAR(30),
-- model VARCHAR(30),
-- year INT
-- );

-- INSERT INTO cars (make, model, year) 
-- VALUES 
-- ('Subaru','Legacy', 1997),
-- ('Subaru', 'Forester', 2030);

-- easy
-- CREATE TABLE books(
-- book_no INT PRIMARY KEY AUTO_INCREMENT,
-- title VARCHAR(75),
-- published INT,
-- author_first VARCHAR(45),
-- author_last VARCHAR(45)
-- );

-- INSERT INTO books (title, published, author_first,author_last) 
-- VALUES
-- ('book1', 4001, 'Zurglor', 'jsnajks'),
-- ('book2', 1232, 'Black', 'Knight'),
-- ('book3', 2022, 'some', 'dude'),
-- ('book4', 0742, 'primitive', 'hominid'),
-- ('book5', 1995, 'Garth', 'Ennis'); 

-- INSERT INTO books (title, published, author_first,author_last) 
-- VALUES
-- ('book5', 2014, 'another', 'person'),
-- ('book6', 2011, 'somother', 'persones');

-- DELETE FROM books ORDER BY published DESC LIMIT 1;

-- medium
-- CREATE TABLE movies (
-- movie_no INT PRIMARY KEY AUTO_INCREMENT,
-- title VARCHAR(50),
-- release_date INT,
-- rating ENUM('G', 'PG', 'PG-13', 'R', 'NC-17')
-- );

-- INSERT INTO movies (title, release_date, rating)
-- VALUES
-- ('Finding Nemo', 0001, 'NC-17'),
-- ('The Incredibles', 1962, 'NC-17'),
-- ('Zoolander', 1943, 'NC-17'),
-- ('The Simpsons', 1993, 'G'),
-- ('Family Guy', 1983, 'G'),
-- ('AM3riCan dAd', 1987, 'G'),
-- ('Pokemon', 1945, 'R'),
-- ('Naruto', 1945, 'PG'),
-- ('One Piece', 1945, 'PG'),
-- ('Bleach', 1945, 'PG-13');

-- SELECT * FROM movies WHERE title LIKE '%s' ORDER BY release_date DESC;

-- hard
-- ALTER TABLE movies ADD director_first VARCHAR(30); 
-- ALTER TABLE movies ADD director_last VARCHAR(30);

-- UPDATE movies 
-- SET 
-- director_first = 'caddy',
-- director_last= 'wumpus'
-- WHERE movie_no >= 6 ;

-- SELECT director_first, director_last, 
-- CONCAT (director_first,' ', director_last) AS director
-- FROM movies ;

-- SELECT * FROM movies
-- ORDER BY director_last ASC;

-- DELETE FROM movies
-- WHERE director_last BETWEEN 'r%' AND 'z%';

-- SELECT * FROM movies
-- LIMIT 3;

-- very hard
-- CREATE TABLE cars2(
-- make VARCHAR(30),
-- model VARCHAR(30),
-- year INT
-- );

-- INSERT INTO cars2 (make, model, year) 
-- VALUES 
-- ('Subaru','Legacy', 1997),
-- ('Subaru', 'Forester', 2030); 

-- INSERT INTO cars2 (make, model, year)
-- VALUES
-- ('Honda', 'model1', 2045),
-- ('Nissan', 'sentra', 2012),
-- ('Jeep', 'dangler', 2005);

-- ALTER TABLE cars2 ADD price DECIMAL(10,2);
-- ALTER TABLE cars2 ADD color VARCHAR(15);

-- SELECT make, model, 
-- CONCAT(make, ' ', model) AS car
-- FROM cars2;

-- SELECT make, COUNT(*) FROM cars2 GROUP BY make;