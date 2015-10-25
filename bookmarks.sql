DROP TABLE bookmarks;
CREATE TABLE bookmarks (
  id serial8 primary key,
  title varchar(255),
  url varchar(255),
  genre varchar(255),
  description text
);

INSERT INTO bookmarks (title, url, genre, description) VALUES ('BoardGameGeek', 'https://boardgamegeek.com/', 'boardgames', 'need I say more?');
INSERT INTO bookmarks (title, url, genre, description) VALUES ('Quora', 'https://www.quora.com/', 'q&a', 'lots of interesting stuff');
INSERT INTO bookmarks (title, url, genre, description) VALUES ('Reddit', 'https://www.reddit.com/', 'social', 'digital crack');
INSERT INTO bookmarks (title, url, genre, description) VALUES ('Coursera', 'https://www.coursera.org/', 'education', 'free edumacations!!!');