drop table if exists zepto;

create table zepto (
sku_id SERIAL PRIMARY KEY,
category VARCHAR(120),
name VARCHAR(150) NOT NULL,
mrp NUMERIC(8,2),
discountPercent NUMERIC(5,2),
availableQuantity INTEGER,
discountedSellingPrice NUMERIC(8,2),
weightInGms INTEGER,
outOfStock BOOLEAN,	
quantity INTEGER
);


-- In case you are facing 0 records imported error try this..

  -- error handled
TRUNCATE TABLE zepto;

LOAD DATA LOCAL INFILE 'D:/Downloads/Cgrome downloads/zepto_v2.csv'
INTO TABLE zepto
CHARACTER SET latin1
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(category,
 name,
 mrp,
 discountPercent,
 availableQuantity,
 discountedSellingPrice,
 weightInGms,
 outOfStock,
 quantity); 
 
 ALTER TABLE zepto
CONVERT TO CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;
