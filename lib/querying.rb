def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY motto LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
   FROM authors
   JOIN series
   ON authors.id = series.author_id
   JOIN subgenres
   ON series.subgenre_id = subgenres.id
   WHERE series.author_id = series.subgenre_id;
   "
end

def select_series_title_with_most_human_characters
  "SELECT series.title
   FROM series
   JOIN characters
   ON characters.series_id = series.id
   GROUP BY characters.species
   WHERE characters.species = 'human';"
end
#COUNT(character_books.character_id)
def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, character_books.character_id
   FROM characters
   JOIN character_books
   ON characters.id = character_books.character_id
   ORDER BY character_books.character_id DESC;"
end
