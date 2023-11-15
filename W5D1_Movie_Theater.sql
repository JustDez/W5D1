
ALTER TABLE concessions
ADD COLUMN candy_price DECIMAL(10, 2);

UPDATE concessions
SET candy_price = 1.99
WHERE staff_id = 1;

INSERT INTO staff (first_name, last_name)
VALUES
  (
    'Bobby', 
    'Hill'  
  );
  
  INSERT INTO staff (first_name, last_name)
VALUES
  (
    'Joseph', 
    'Gribble'  
  );
  
  INSERT INTO staff (first_name, last_name)
VALUES
  (
    'Connie', 
    'Souphanousinphone'  
  );
  
  INSERT INTO movies (genre, title)
VALUES
  (
    'animation', -- Replace with the actual genre
    'Little Dragons' -- Replace with the actual title
  );
  
  INSERT INTO movies (genre, title)
VALUES
  (
    'horror', -- Replace with the actual genre
    'Rituals In The River' -- Replace with the actual title
  );
  
  INSERT INTO movies (genre, title)
VALUES
  (
    'action', -- Replace with the actual genre
    'Love Of Hell' -- Replace with the actual title
  );
  
  INSERT INTO movies (genre, title)
VALUES
  (
    'comedy', -- Replace with the actual genre
    'Fool Can Dance' -- Replace with the actual title
  );
  
  INSERT INTO movies (genre, title)
VALUES
  (
    'drama', -- Replace with the actual genre
    'Wives and Heirs' -- Replace with the actual title
  );
  
  INSERT INTO movies (genre, title)
VALUES
  (
    'romance', -- Replace with the actual genre
    'Answering Love' -- Replace with the actual title
  );
  
  
  INSERT INTO movies (genre, title)
VALUES
  (
    'mystery', -- Replace with the actual genre
    'Spiders and Wolves' -- Replace with the actual title
  );

