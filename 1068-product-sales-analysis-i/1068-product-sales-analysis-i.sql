SELECT  Product.product_name ,Sales.year, Sales.price 
FROM sales 
INNER JOIN product
    ON product.product_id =  sales.product_id ;