CREATE TABLE sales (
    id INT PRIMARY KEY,
    quantity INT,
    price DECIMAL(10, 2)
);

INSERT INTO sales (id, quantity, price)
VALUES
    (1, 50, 10.99),
    (2, 150, 20.99),
    (3, 200, 30.99),
    (4, 400, 40.99),
    (5, 80, 50.99),
    (6, 250, 60.99);
