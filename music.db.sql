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

INSERT INTO Album (name)
  VALUES
    ('Riot'),
    ('Beyonce'),
    ('X'),
    ('Ctrl'),
    ('Overgrown');
