CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title STRING,
  author_id INTEGER,
  subgenre_id INTEGER
)

CREATE TABLE subgenres(
  id INTEGER PRIMARY KEY,
  name STRING
)

CREATE TABLE authors(
  id INTEGER PRIMARY KEY,
  name STRING
)
