CREATE TABLE stock AS
SELECT
    SUM(stock) AS total_stock,
    brand
FROM
    product
GROUP BY
    brand;
