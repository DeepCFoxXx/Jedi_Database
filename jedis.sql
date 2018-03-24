DROP TABLE jedis;


CREATE TABLE jedis (
  id SERIAL8 PRIMARY KEY,
  name VARCHAR(255),
  rank INT2,
  darkside BOOLEAN
);

CREATE TABLE lightsabers (
  id SERIAL8 PRIMARY KEY,
  colours VARCHAR(255) NOT NULL,
  hilt_metal VARCHAR(255),
  owner_id INT8 REFERENCES jedis(id)
);
