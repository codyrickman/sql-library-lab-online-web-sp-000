def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year from books WHERE series_id = 1 ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto from characters ORDER BY LENGTH(motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "Write your SQL query here"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series INNER JOIN authors ON series.author_id = authors.id INNER JOIN subgenres ON series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM character_books INNER JOIN books ON character_books.book_id = books.id INNER JOIN series ON books.series_id = series.id INNER JOIN characters ON character_books.character_id = characters.id WHERE characters.species = 'human' GROUP BY series.title"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
