CREATE TABLE users (
    UserNameID int(9) NOT NULL auto_increment, 
    userName VARCHAR(40) NOT NULL, 
    pass VARCHAR(40) NOT NULL, 
    PRIMARY KEY(UserNameID) 
);
INSERT INTO users (userName, pass) VALUES
("lomayo.exe","realitycheck");
