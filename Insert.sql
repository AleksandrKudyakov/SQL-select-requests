INSERT INTO 
	album(id, name, "year of release")
VALUES
	(1, 'album_1', '2012-01-01'),
   	(2, 'album_2', '2013-02-02'),
   	(3, 'album_3', '2014-03-03'),
   	(4, 'album_4', '2015-04-04'),
   	(5, 'album_5', '2016-05-05'),
   	(6, 'album_6', '2017-06-06'),
   	(7, 'album_7', '2018-07-08'),
   	(8, 'album_8', '2019-09-09'),
   	(9, 'album_9', '2020-10-10'),
   	(10,'album_10', '2021-11-11');
INSERT INTO
	executor(id, name)
VALUES
	(1, 'artist_1'),
	(2, 'artist_2'),
	(3, 'artist_3'),
    (4, 'artist_4'),
    (5, 'artist_5'),
    (6, 'artist_6'),
    (7, 'artist_7'),
    (8, 'artist_8'),
    (9, 'artist_9'),
    (10, 'artist_10'),
    (11, 'artist_11'),
    (12, 'artist_12'),
    (13, 'artist_13'),
    (14, 'artist_14'),
    (15, 'artist_15');
INSERT INTO
	style(id, name)
VALUES
    (1, 'genre_1'),
    (2, 'genre_2'),
    (3, 'genre_3'),
    (4, 'genre_4'),
    (5, 'genre_5');
INSERT INTO
	music(id, name, duration )
VALUES
    (1, 'track_1', 3.05),
	(2, 'track_2', 3.01),
    (3, 'track_3', 4.13),
    (4, 'track_4', 3.17),
    (5, 'track_5', 4.28),
    (6, 'track_6', 5.05),
    (7, 'track_7', 2.50),
    (8, 'track_8', 4.59),
    (9, 'track_9', 5.43),
    (10, 'track_10', 2.30),
    (11, 'track_11', 2.05),
    (12, 'track_12', 4.40),
    (13, 'track_13', 5.20),
    (14, 'track_14', 2.30),
    (15, 'track_15', 2.45);
INSERT INTO
	collection(id, name, "year of relese")
VALUES
    (1, 'collection_1', '2020-12-15'),
    (2, 'collection_2', '2019-01-15'),
    (3, 'collection_3', '2019-02-20'),
    (4, 'collection_4', '2020-11-15'),
    (5, 'collection_5', '2021-07-15'),
   	(6, 'collection_6', '2002-08-19'),
   	(7, 'collection_7', '2005-09-18'),
   	(8, 'collection_8', '2001-05-20');
INSERT INTO 
	album_executor("id executor", "id album")
VALUES
    (1, 1)
    (2, 2)
    (3, 3)
    (4, 10)
    (5, 5)
    (6, 6)
    (7, 7)
    (8, 8)
    (9, 9)
    (10, 10)
INSERT INTO 
	collection_music("id collection", "id music")
VALUES
    (1, 1)
    (2, 2)
    (3, 3)
    (4, 4)
    (5, 12)
    (6, 7)
    (7, 8)
    (8, 9)
    (1, 10) 
    (2, 11)
    (3, 12)
INSERT INTO 
	style_executor("id style", "id executor")
VALUES
    (1, 1)
    (2, 2)
    (3, 3)
    (4, 4)
    (5, 5)
    (1, 6)
    (2, 7)
    (3, 8)
    (4, 9) 
    (5, 10)
    (1, 11)