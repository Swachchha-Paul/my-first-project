-- Example SQL queries
-- Create a demo table
CREATE TABLE IF NOT EXISTS sales (
    id INTEGER PRIMARY KEY,
    product TEXT,
    price REAL,
    quantity INTEGER,
    sold_at DATE
);

-- Simple analytics query
SELECT product, SUM(price * quantity) AS revenue
FROM sales
GROUP BY product
ORDER BY revenue DESC;
