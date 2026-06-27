# ecommerce-data-warehouse-aws
E-Commerce Data Warehouse using AWS Redshift Serverless, S3, and Amazon QuickSight with Star Schema

# E-Commerce Data Warehouse on AWS

## Project Overview
Built a scalable data warehouse using AWS services to analyze e-commerce sales data with Star Schema design.

## Architecture
- **Data Source:** Online Retail Dataset (541,909 records)
- **Storage:** Amazon S3
- **Data Warehouse:** Amazon Redshift Serverless
- **Visualization:** Amazon QuickSight

## Star Schema
- `dim_customers` — 4,380 customers
- `dim_products` — 18,051 products  
- `fact_orders` — 406,829 orders

## Key Insights
- Total Revenue: $24.90M
- Total Orders: 22.19K
- Monthly Revenue Growth: 1.75%

## Tech Stack
AWS S3 | AWS Redshift Serverless | Amazon QuickSight | SQL
