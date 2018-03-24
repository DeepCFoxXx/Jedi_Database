DROP TABLE jedis;

CREATE TABLE jedis (
  id SERIAL8,
  name VARCHAR(255),
  lightsaber VARCHAR(255),
  rank INT2,
  darkside BOOLEAN
);
