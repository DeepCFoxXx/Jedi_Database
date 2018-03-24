DROP TABLE jedis;

CREATE TABLE jedis (
  id SERIAL8,
  name VARCHAR(255),
  lightsaber VARCHAR(255),
  rank INT2,
  darkside BOOLEAN
);

CREATE TABLE lightsabers (
  id SERIAL8
  color VARCHAR(255)
  hilt_metal VARCHAR(255)
  own_id INT8
);
