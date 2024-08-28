# Write your MySQL query statement below
select Product.product_name, Sales.year, Sales.price
from Product
join Sales
on Sales.product_id = Product.product_id;

