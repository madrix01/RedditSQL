-- @BLOCK
SELECT id, username FROM Users;

-- @block
SELECT id, srName FROM Subreddit;

-- @BLOCK
SELECT title, body, srID FROM Posts
INNER JOIN Subreddit on Subreddit.id = srID;

-- @BLOCK
SELECT title, body FROM Posts
INNER JOIN Users ON Users.id = userID
WHERE userID = 2;

--@BLOCK
DESCRIBE Posts
