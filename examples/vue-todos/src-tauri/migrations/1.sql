CREATE TABLE todos (
  id VARCHAR(36) NOT NULL PRIMARY KEY,
  title VARCHAR(200) NOT NULL,
  completed BOOLEAN DEFAULT FALSE
);
