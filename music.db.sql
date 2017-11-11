CREATE TABLE Songwriter (
  id SERIAL UNIQUE,
  name varchar(30)
);

Create Table Song (
  id SERIAL UNIQUE,
  name varchar(30),
  songwriter_id integer
);

Create Table Track (
  id SERIAL UNIQUE,
  song_id integer,
  song_name varchar(30),
  album_id integer
);

Create Table Album (
  id SERIAL UNIQUE,
  name varchar(30),
  artist_id integer
);

Create Table Artist (
  id SERIAL UNIQUE,
  name varchar(30)
);


INSERT INTO Artist (name)
  VALUES
    ('Parmore'),
    ('Beyonce'),
    ('Ed Sheeran'),
    ('SZA'),
    ('James Blake');

INSERT INTO Album (name, artist_id)
  VALUES
    ('Riot', 1),
    ('Beyonce', 2),
    ('X', 3),
    ('Ctrl', 4),
    ('Overgrown', 5 );

INSERT INTO
