-- table for authors

CREATE TABLE Authors (
    author_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    country TEXT,
    birth_year INTEGER
);


-- table for books

CREATE TABLE Books (
    book_id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    genre TEXT,
    author_id INTEGER,
    FOREIGN KEY (author_id) REFERENCES Authors(author_id)
);


-- table for quotes

CREATE TABLE Quotes (
    quote_id INTEGER PRIMARY KEY AUTOINCREMENT,
    quote_text TEXT NOT NULL,
    book_id INTEGER,
    author_id INTEGER,
    FOREIGN KEY (book_id) REFERENCES Books(book_id),
    FOREIGN KEY (author_id) REFERENCES Authors(author_id)
);
