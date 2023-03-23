CREATE stream product (
    id VARCHAR,
    title VARCHAR,
    description VARCHAR,
    price INTEGER,
    discountPercentage DOUBLE,
    rating DOUBLE,
    stock INTEGER,
    brand VARCHAR,
    category VARCHAR,
    thumbnail VARCHAR,
    images VARCHAR
) WITH (
    kafka_topic = 'product',
    value_format = 'json',
    partitions = 1
);
