-- Create the table to store words and their syllable counts
USE words
CREATE TABLE words (
    id INT IDENTITY(1,1) PRIMARY KEY,
    word NVARCHAR(100) NOT NULL,
    syllable_count INT NOT NULL
);
