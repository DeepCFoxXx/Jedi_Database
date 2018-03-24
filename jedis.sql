DROP TABLE lightsabers;
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


INSERT INTO jedis (name, rank, darkside)
VALUES ('Luke', 10, false);

INSERT INTO jedis (name, rank, darkside)
VALUES ('Darth Vader', 100, true);

INSERT INTO jedis (name)
VALUES ('Obi Wan');

INSERT INTO jedis (name, rank, darkside)
VALUES ('Anikin', 45, false);

INSERT INTO lightsabers (colours, hilt_metal, owner_id)
VALUES ('purple', 'black', 1);

INSERT INTO lightsabers (colours, hilt_metal, owner_id)
VALUES ('green', 'silver', 2);


UPDATE jedis
SET rank = 70
WHERE name = 'Obi Wan';

UPDATE jedis
SET darkside = false
WHERE name = 'Obi Wan';

UPDATE jedis
SET rank = 40
WHERE name = 'Anikin';

UPDATE jedis
set darkside = true
WHERE name = 'Anikin';
