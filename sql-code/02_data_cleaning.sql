-- data cleaning

-- products with price = 0
SELECT * FROM zepto
WHERE mrp = 0 OR discountSellingPrice = 0;

delete from zepto
where mrp = 0;

-- Convert paise to rupees 
update zepto 
set mrp = mrp/100.0,
discountedSellingPrice = discountedSellingPrice/100.0
where sku_id > 0;

select mrp, discountedSellingPrice
from zepto;
