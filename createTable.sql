-- @BLOCK
-- User table
CREATE TABLE Users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255),
    username VARCHAR(255) UNIQUE,
    karma INT
);

-- @BLOCK
-- Subreddit table
CREATE TABLE Subreddit(
    id INT AUTO_INCREMENT PRIMARY KEY,
    srName VARCHAR(255),
    followers INT DEFAULT 0,
    postCount INT DEFAULT 0
);

-- @BLOCK
-- Posts table
CREATE TABLE Posts(
    id INT AUTO_INCREMENT PRIMARY KEY,
    srID INT,
    userID INT,
    title VARCHAR(255),
    body TEXT,
    FOREIGN KEY (userID) REFERENCES Users(id),
    FOREIGN KEY (srID) REFERENCES Subreddit(id)
);

