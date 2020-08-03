
INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, "Harry Potter", 1, 1), (2, "Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES 
(1, "Fantasy"), (2, "Fiction");

INSERT INTO authors (id, name) VALUES 
(1, "Rowling"), (2, "Tolkein");

INSERT INTO books (id, title, year, series_id) VALUES 
(1, "Sorcerer's Stone", 2002, 1),
(2, "Goblet of Fire", 2005, 1),
(3, "Final", 2009, 1),
(4, "First Book", 2012, 2),
(5, "Second Book", 2014, 2),
(6, "Third Book", 2017, 2);

INSERT INTO characters (id, name, species, motto, author_id) VALUES 
(1, "Harry", "Human", "Live Free", 1),
(2, "Hagrid", "Non-Human", "Break it all down", 1),
(3, "Winthrop", "Non-Human", "Be courageous", 1),
(4, "Weasley", "Human", "Nerds rule", 1),
(5, "Frodo", "Human", "Sam!", 2),
(6, "Sam", "Human", "Frodo!", 2),
(7, "Lord", "Non-Human", "Be strong", 2),
(8, "Smeagley", "Non-Human", "My precious", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES 
(1, 1, 1), (2, 2, 1), (3, 3, 1), (4, 1, 4), (5, 2, 4), (6, 3, 4), (7, 2, 2), (8, 3, 3);

INSERT INTO character_books (id, book_id, character_id) VALUES 
(9, 4, 5), (10, 5, 5), (11, 6, 5), (12, 4, 6), (13, 5, 6), (14, 6, 6), (15, 4, 7), (16, 6, 8);