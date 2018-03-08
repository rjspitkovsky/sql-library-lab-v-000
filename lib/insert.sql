INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval");
INSERT INTO subgenres (id, name) VALUES (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin");
INSERT INTO authors (id, name) VALUES (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "A Clash of Kings", 1998, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "A Storm of Swords", 2000, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "First Book", 2002, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "Second Book", 2003, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Third Book", 2005, 2);
