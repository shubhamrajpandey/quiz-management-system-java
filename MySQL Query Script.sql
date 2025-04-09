CREATE DATABASE competitiondb;

USE competitiondb;

CREATE TABLE competitors (
    CompetitorID INT(10) NOT NULL AUTO_INCREMENT,
    FirstName VARCHAR(50) NULL,
    LastName VARCHAR(50) NULL,
    Level VARCHAR(20) NULL,
    Country VARCHAR(50) NULL,
    Age INT(10) NULL,
    Score1 INT(10) NOT NULL DEFAULT 0,
    Score2 INT(10) NOT NULL DEFAULT 0,
    Score3 INT(10) NOT NULL DEFAULT 0,
    Score4 INT(10) NOT NULL DEFAULT 0,
    Score5 INT(10) NOT NULL DEFAULT 0,
    PRIMARY KEY (CompetitorID)
);

CREATE TABLE quiz (
    question_id INT(10) NOT NULL AUTO_INCREMENT,
    question_text VARCHAR(255) NULL,
    option_a VARCHAR(100) NULL,
    option_b VARCHAR(100) NULL,
    option_c VARCHAR(100) NULL,
    option_d VARCHAR(100) NULL,
    correct_option CHAR(1) NULL,
    difficulty_level VARCHAR(50) NULL,
    PRIMARY KEY (question_id)
);