-- show all books and how many quotes each book has

SELECT 
    Books.title,
    COUNT(Quotes.quote_id) AS total_quotes
FROM Books
LEFT JOIN Quotes
ON Books.book_id = Quotes.book_id
GROUP BY Books.book_id;


-- show all authors and how many quotes they have

SELECT 
    Authors.name,
    COUNT(Quotes.quote_id) AS total_quotes
FROM Authors
LEFT JOIN Quotes
ON Authors.author_id = Quotes.author_id
GROUP BY Authors.author_id;


-- show quotes from the book Winnie-the-Pooh

SELECT 
    Quotes.quote_text,
    Authors.name
FROM Quotes
JOIN Books
ON Quotes.book_id = Books.book_id
JOIN Authors
ON Quotes.author_id = Authors.author_id
WHERE Books.title = 'Winnie-the-Pooh';


-- show quotes from author Roald Dahl

SELECT 
    Quotes.quote_text,
    Books.title
FROM Quotes
JOIN Authors
ON Quotes.author_id = Authors.author_id
JOIN Books
ON Quotes.book_id = Books.book_id
WHERE Authors.name = 'Roald Dahl';
