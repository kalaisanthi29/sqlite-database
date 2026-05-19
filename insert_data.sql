INSERT INTO Authors (name, country, birth_year) VALUES
('A.A. Milne', 'UK', 1882),
('E.B. White', 'USA', 1899),
('Roald Dahl', 'UK', 1916),
('Lewis Carroll', 'UK', 1832),
('Eric Carle', 'USA', 1929);

INSERT INTO Books (title, genre, author_id) VALUES
('Winnie-the-Pooh', 'Children', 1),
('The House at Pooh Corner', 'Children', 1),
('Charlotte''s Web', 'Children', 2),
('Stuart Little', 'Children', 2),
('Matilda', 'Fantasy', 3),
('Charlie and the Chocolate Factory', 'Fantasy', 3),
('Alice in Wonderland', 'Fantasy', 4),
('Through the Looking-Glass', 'Fantasy', 4),
('The Very Hungry Caterpillar', 'Picture Book', 5),
('Brown Bear, Brown Bear, What Do You See?', 'Picture Book', 5);

INSERT INTO Quotes (quote_text, book_id, author_id) VALUES
('You are braver than you believe.', 1, 1),
('Sometimes the smallest things take up the most room in your heart.', 1, 1),
('A little consideration makes all the difference.', 2, 1),
('Nobody can be uncheered with a balloon.', 2, 1),

('It is not often that someone comes along who is a true friend.', 3, 2),
('Salutations!', 3, 2),
('I am not sleepy in the least.', 4, 2),
('There is no limit to adventure.', 4, 2),

('Somewhere inside all of us is the power to change the world.', 5, 3),
('Never do anything by halves.', 5, 3),
('So shines a good deed in a weary world.', 6, 3),
('Candy is dandy.', 6, 3),

('We are all mad here.', 7, 4),
('Why, sometimes I''ve believed as many as six impossible things before breakfast.', 7, 4),
('Who in the world am I?', 8, 4),
('It takes all the running you can do to stay in the same place.', 8, 4),

('But he was still hungry.', 9, 5),
('He ate through one apple.', 9, 5),
('Brown Bear, Brown Bear, what do you see?', 10, 5),
('I see a red bird looking at me.', 10, 5);
