-- Drop tables if they exist
DROP TABLE IF EXISTS directors;
DROP TABLE IF EXISTS genres;
DROP TABLE IF EXISTS actors;
DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS genrelist;

-- Create tables
CREATE TABLE directors (
  id INTEGER,
  name TEXT
);

CREATE TABLE genres (
  id INTEGER,
  name TEXT
);

CREATE TABLE actors (
  id INTEGER,
  name TEXT
);

CREATE TABLE movies (
  id INTEGER,
  title TEXT,
  release_date INTEGER,
  budget REAL,
  boxoffice REAL,
  director_id INTEGER
);

CREATE TABLE genrelist (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  movie_id INTEGER,
  genre_id INTEGER
);

-- Insert data into directors
INSERT INTO directors(id, name) VALUES
(1, 'Steven Spielberg'),
(2, 'Tony Scott'),
(3, 'Barry Levinson'),
(4, 'Rob Reiner'),
(5, 'Nora Ephron'),
(6, 'Robert Zemeckis'),
(7, 'Robert Benton'),
(8, 'Paul Brickman'),
(9, 'Mike Nichols'),
(10, 'Penny Marshall');

-- Insert data into genres
INSERT INTO genres(id, name) VALUES
(1, 'Action'),
(2, 'Adventure'),
(3, 'Animation'),
(4, 'Comedy'),
(5, 'Crime'),
(6, 'Drama'),
(7, 'Fantasy'),
(8, 'IMAX'),
(9, 'Mystery'),
(10, 'Romance'),
(11, 'Sci-Fi'),
(12, 'Thriller'),
(13, 'War');

-- Insert data into movies
INSERT INTO movies (id, title, release_date, budget, boxoffice, director_id) VALUES 
(1,'Top Gun', 1986,15000000,386800000,2),
(2,'When Harry Met Sally',1989,16000000,92800000,4),
(3,'Rain Man',1988,25000000,354800000,3),
(4,'You''ve Got Mail',1988,65000000,250800000,5),
(5,'Forest Gump',1994,55000000,677900000,6),
(6,'Kramer vs. Kramer',1979,8000000,106300000,7),
(7,'Risky Business',1983,6200000,63500000,8),
(8,'The Post',2017,50000000,677900000,1),
(9,'Jurassic Park',1993,63000000,914600000,1),
(10,'Saving Private Ryan',1998,70000000,481800000,1),
(11,'Minority Report',2002,102000000,358400000,1),
(12,'The Terminal',2004,60000000,219400000,1),
(13,'The Adventures of Tin Tin',2011,135000000,374000000,1),
(14,'Raiders of the Lost Ark',1981,18000000,389900000,1),
(15,'The Graduate',1967,3000000,104900000,9),
(16,'Working Girl',1988,28600000,102000000,9),
(17,'Who''s Afraid of Virginia Woolf?',1966,7500000,40000000,9),
(18,'Big', 1988,18000000,151700000,10);

-- Insert data into actors
INSERT INTO actors(id, name) VALUES
(1, 'Andy Serkis'),
(2, 'Anne Bancroft'),
(3, 'Anthony Edwards'),
(4, 'Ariana Richards'),
(5, 'BD Wong'),
(6, 'Billy Crystal'),
(7, 'Bob Odenkirk'),
(8, 'Bob Peck'),
(9, 'Bradley Whitford'),
(10, 'Bruce Greenwood'),
(11, 'Catherine Zeta-Jones'),
(12, 'Chi McBride'),
(13, 'Colin Farrell'),
(14, 'Daniel Craig'),
(15, 'Daniel Mays'),
(16, 'Dave Chappelle'),
(17, 'Denholm Elliott'),
(18, 'Diego Luna'),
(19, 'Dustin Hoffman'),
(20, 'Edward Burns'),
(21, 'Elizabeth Perkins'),
(22, 'Elizabeth Taylor'),
(23, 'Gad Elmaleh'),
(24, 'Gary Sinise'),
(25, 'George Segal'),
(26, 'Greg Kinnear'),
(27, 'Harrison Ford'),
(28, 'Jamie Bell'),
(29, 'Jane Alexander'),
(30, 'Jean Stapleton'),
(31, 'Jeff Goldblum'),
(32, 'John Heard'),
(33, 'John Rhys-Davies'),
(34, 'Joseph Mazzello'),
(35, 'Karen Allen'),
(36, 'Katharine Ross'),
(37, 'Kelly McGillis'),
(38, 'Laura Dern'),
(39, 'Mackenzie Crook'),
(40, 'Martin Ferrero'),
(41, 'Matt Damon'),
(42, 'Matthew Rhys'),
(43, 'Max von Sydow'),
(44, 'Meg Ryan'),
(45, 'Melanie Griffith'),
(46, 'Meryl Streep'),
(47, 'Mykelti Williamson'),
(48, 'Nick Frost'),
(49, 'Parker Posey'),
(50, 'Paul Freeman'),
(51, 'Rebecca De Mornay'),
(52, 'Richard Attenborough'),
(53, 'Richard Burton'),
(54, 'Robert Loggia'),
(55, 'Robin Wright'),
(56, 'Ronald Lacey'),
(57, 'Sally Field'),
(58, 'Sam Neill'),
(59, 'Samantha Morton'),
(60, 'Samuel L. Jackson'),
(61, 'Sandy Dennis'),
(62, 'Sarah Paulson'),
(63, 'Sigourney Weaver'),
(64, 'Simon Pegg'),
(65, 'Stanley Tucci'),
(66, 'Steve Zahn'),
(67, 'Toby Jones'),
(68, 'Tom Cruise'),
(69, 'Tom Hanks'),
(70, 'Tom Sizemore'),
(71, 'Tom Skerritt'),
(72, 'Tracy Letts'),
(73, 'Val Kilmer'),
(74, 'Valeria Golino'),
(75, 'Wayne Knight');

-- Insert data into genrelist
INSERT INTO genrelist(movie_id, genre_id) VALUES
(1,1),(1,10),
(2,4),(2,10),
(3,6),
(4,4),(4,10),
(5,6),(5,10),
(6,6),(6,12),
(7,6),
(8,4),
(9,1),(9,2),(9,11),(9,12),
(10,1),(10,6),(10,13),
(11,1),(11,5),(11,9),(11,11),(11,12),
(12,4),(12,6),(12,10),
(13,1),(13,3),(13,9),(13,8),
(14,4),(14,6),(14,10),
(15,4),(15,6),(15,10),
(16,6),
(17,1),(17,2),
(18,4),(18,6),(18,7),(18,10);
