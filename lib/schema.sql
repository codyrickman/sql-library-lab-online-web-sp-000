CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title STRING,
  author_id INTEGER,
  sub-genre_id INTEGER
)

CREATE TABLE genre(
  id INTEGER PRIMARY KEY,
  name STRING
)
