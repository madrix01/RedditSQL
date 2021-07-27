-- @BLOCK
INSERT INTO Users(email, username)
VALUES
    ('b@g.com', 'thisisshlok');

-- @BLOCK
INSERT INTO Subreddit(srName)
VALUES
    ('cats');


-- @BLOCK
-- post 
INSERT INTO Posts(srID, userID, title, body)
VALUES
    (1, 2, 'Awww lovely kittens', 'Their name is Nani jr. and guy');