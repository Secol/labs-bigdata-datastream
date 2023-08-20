CREATE TABLE inventory (
    item_code VARCHAR(255) PRIMARY KEY,
    item_quantity INTEGER NOT NULL,
    transaction_source VARCHAR(255),
    transaction_timestamp TIMESTAMP WITH TIME ZONE NOT NULL
);