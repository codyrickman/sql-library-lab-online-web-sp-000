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

CREATE TABLE books(
  id INTEGER PRIMARY KEY,
  title STRING,
  year INTEGER,
  series_id INTEGER
)

CREATE TABLE characters(
  id INTEGER PRIMARY KEY,
  name STRING,
  motto STRING,
  author_id INTEGER,
  series_id INTEGER
)


The `Characters` table has a name, motto, and species and belong to an author and a
  series
7. The `Books` table has many characters and characters are in many books in a series.
  How do we accomplish this complex association? With a join table between
  Characters and Books. This join table (let's call it character_books) will
  just have -in addition to its primary key- two foreign key columns for the
  character and book ids. Each row in this join table acts as a relation
  between a book and a character.
