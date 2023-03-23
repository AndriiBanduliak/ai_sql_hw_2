SELECT
    id,
    customer_name,
    order_date,
    order_total,
    CASE
        WHEN payment_status IS NULL THEN 'unpaid'
        WHEN payment_status = 'paid' THEN 'paid'
        ELSE 'pending'
    END AS full_status
FROM orders;
