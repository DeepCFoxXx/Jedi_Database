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


INSERT INTO jedis (name, lightsaber, rank, darkside)
VALUES ('Luke', 'blue', 10, false);

INSERT INTO jedis (name, lightsaber, rank, darkside)
VALUES ('Darth Vader', 'red', 100, true);

INSERT INTO jedis (name, lightsaber)
VALUES ('Obi Wan', 'blue');

INSERT INTO jedis (name, rank, darkside)
VALUES ('Anikin', 12, false);
