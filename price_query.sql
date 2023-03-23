CREATE TABLE price AS
SELECT
    SUM(price) AS total_stock,
    brand
FROM
    product
GROUP BY
    brand;
