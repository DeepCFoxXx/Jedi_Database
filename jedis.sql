DROP TABLE jedis;


CREATE TABLE jedis (
  id SERIAL8 PRIMARY KEY,
  name VARCHAR(255),
  rank INT2,
  darkside BOOLEAN
);
