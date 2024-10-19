CREATE TABLE customer (
    customer_id INT 
    first_name VARCHAR(50)
    last_name VARCHAR(50)
    email VARCHAR(100)
    phone_number(15)
);


CREATE TABLE transactions (
    transaction_id INT
    customer_id INT 
    game_id INT
    amount_wagered DECIMAL(10,2)
    result VARCHAR
);