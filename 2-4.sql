CREATE TABLE orders (
    id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    order_date DATE,
    order_total DECIMAL(10, 2),
    payment_status VARCHAR(20)
);

INSERT INTO orders (id, customer_name, order_date, order_total, payment_status)
VALUES
    (1, 'John Smith', '2022-01-01', 100.50, 'paid'),
    (2, 'Jane Doe', '2022-01-02', 200.00, 'pending'),
    (3, 'Bob Johnson', '2022-01-03', 500.25, NULL),
    (4, 'Mary Brown', '2022-01-04', 50.00, 'paid'),
    (5, 'Joe Black', '2022-01-05', 350.75, NULL);
