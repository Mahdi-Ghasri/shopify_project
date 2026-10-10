## Shopify Database Project

## Overview
This project is a small online shop database inspired by Shopify. It manages users, products, categories, shopping baskets, and purchase history.

The database is implemented using PostgreSQL and SQL scripts.

## Database Tables
• users: Stores user information and identifies administrators using the is_admin field.
• categories: Stores product categories.
• products: Stores product names, prices, and category references.
• basket: Stores shopping baskets associated with users.
• basket_items: Stores products and quantities in each basket.
• purchase_history: Stores users' purchase history and status.

## Project Structure
text
shopify_project/
├── sql/
│   ├── create_database.sql
│   ├── create_tables.sql
│   ├── insert_sample_data.sql
│   └── select_queries.sql
├── .gitignore
└── README.md


## Technologies
• PostgreSQL
• SQL
• Git
• GitHub

## SQL Scripts
1. create_database.sql: Creates the database.
2. create_tables.sql: Creates the database tables and relationships.
3. insert_sample_data.sql: Inserts sample data.
4. select_queries.sql: Contains queries to retrieve data and check table relationships.

## Project Status
The database schema and sample data have been created. Basic queries and table relationships have been tested.

The project is ready for instructor review before further development.