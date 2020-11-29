INSERT INTO series (title, author_id, subgenre_id, id) VALUES ("The Witcher", 1, 1, 1);
INSERT INTO series (title, author_id, subgenre_id, id) VALUES ("GOT", 2, 2, 2);

INSERT INTO subgenres (name, id) VALUES ("dark fantasy", 1);
INSERT INTO subgenres (name, id) VALUES ("high fantasy", 2);

INSERT INTO authors (name, id) VALUES ("Mark Gosling", 1); 
INSERT INTO authors (name, id) VALUES ("LeBron James", 2);

INSERT INTO books (title, year, series_id, id) VALUES ("The Beginning of Witcher-Land", 2018, 1, 1);
INSERT INTO books (title, year, series_id, id) VALUES ("The Middle of Witcher-Land", 2019, 1, 2);
INSERT INTO books (title, year, series_id, id) VALUES ("The End of Witcher-Land", 2020, 1, 3);
INSERT INTO books (title, year, series_id, id) VALUES ("The Dragons World", 2015, 2, 4);
INSERT INTO books (title, year, series_id, id) VALUES ("Drogo - Another World", 2017, 2, 5);
INSERT INTO books (title, year, series_id, id) VALUES ("Arya the Knight", 2020, 2, 6);


INSERT INTO characters (name, motto, species, author_id, id) VALUES ("Geralt of Rivia", "Fight for eternity", "human", 1, 1); 
INSERT INTO characters (name, motto, species, author_id, id) VALUES ("Yennefer", "Love forever something", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, id) VALUES ("Ciri", "Be Happy", "human", 1, 3);
INSERT INTO characters (name, motto, species, author_id, id) VALUES ("Dara", "Be Yourself", "elf", 1, 4);
INSERT INTO characters (name, motto, species, author_id, id) VALUES ("Daenerys Targaryen", "Mother of Dragons", "Part-Dragon", 2, 5);
INSERT INTO characters (name, motto, species, author_id, id) VALUES ("Jon Snow", "I love Daenerys", "human", 2, 6);
INSERT INTO characters (name, motto, species, author_id, id) VALUES ("Tyrion Lannister", "I am MVP", "human", 2, 7);
INSERT INTO characters (name, motto, species, author_id, id) VALUES ("Arya Stark", "I have a sword", "human", 2, 8);


INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1); 
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 2, 1); 
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 3, 1); 
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 1, 2); 
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 2, 2); 
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 3, 2); 
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 1, 3); 
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 2, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5); 
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 5, 5); 
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 6, 5); 
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 4, 6); 
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 5, 6); 
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 6, 6); 
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 5, 7); 
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 6, 8);
