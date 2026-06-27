-- Staging Table
CREATE TABLE staging_retail (
    invoice_no VARCHAR(20),
    stock_code VARCHAR(20),
    description VARCHAR(500),
    quantity INTEGER,
    invoice_date VARCHAR(50),
    unit_price DECIMAL(10,2),
    customer_id VARCHAR(20),
    country VARCHAR(100)
);

-- Dimension Tables
CREATE TABLE dim_customers (
    customer_id VARCHAR(20) PRIMARY KEY,
    country VARCHAR(100)
);

CREATE TABLE dim_products (
    stock_code VARCHAR(20) PRIMARY KEY,
    description VARCHAR(500),
    unit_price DECIMAL(10,2)
);

-- Fact Table
CREATE TABLE fact_orders (
    invoice_no VARCHAR(20),
    customer_id VARCHAR(20),
    stock_code VARCHAR(20),
    quantity INTEGER,
    invoice_date TIMESTAMP,
    total_amount DECIMAL(10,2)
);
