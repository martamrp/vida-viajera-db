CREATE TABLE user (
	id INT PRIMARY KEY AUTO_INCREMENT,
	username VARCHAR(50) NOT NULL
);

CREATE TABLE reason(
	id INT PRIMARY KEY,
	description VARCHAR(100) NOT NULL
);

CREATE TABLE trip (
	id INT PRIMARY KEY AUTO_INCREMENT,
	userId INT NOT NULL,
	reasonId INT NOT NULL,
	origin VARCHAR(50) NOT NULL,
	destination VARCHAR(50) NOT NULL,
	startDate DATE NOT NULL,
	endDate DATE NOT NULL,
    CONSTRAINT FK_UserId FOREIGN KEY (userId) REFERENCES user(id),
    CONSTRAINT FK_ReasonId FOREIGN KEY (reasonId) REFERENCES reason(id)
);

INSERT INTO reason (id, description) VALUES (1, 'ocio');
INSERT INTO reason (id, description) VALUES (3, 'trabajo');