# 📊 Zepto E-commerce Data Analysis using SQL

## 📌 Project Overview

This project focuses on analyzing Zepto e-commerce product data using **SQL and MySQL**.

The objective is to explore product pricing, discounts, categories, inventory, product availability, and other business-related patterns in the dataset.

This project demonstrates how SQL can be used to clean data, perform analysis, and generate meaningful business insights.

---

## 🎯 Project Objectives

* Analyze products across different categories
* Identify duplicate product listings
* Analyze product prices and discounts
* Find highly discounted products
* Analyze product availability and inventory
* Identify out-of-stock products
* Explore product weight and quantity
* Generate useful business insights using SQL

---

## 🛠️ Tools & Technologies

* **MySQL**
* **SQL**
* **MySQL Workbench**
* **CSV**
* **GitHub**

---

## 📂 Dataset

The dataset contains information about Zepto products, including:

| Column                 | Description                  |
| ---------------------- | ---------------------------- |
| `sku_id`               | Unique product identifier    |
| `category`             | Product category             |
| `name`                 | Product name                 |
| `mrp`                  | Maximum Retail Price         |
| `discountPercent`      | Discount percentage          |
| `availableQuantity`    | Available stock quantity     |
| `discountSellingPrice` | Selling price after discount |
| `weightInGms`          | Product weight in grams      |
| `outOfStock`           | Product availability status  |
| `quantity`             | Product quantity             |

---

## 🧹 Data Cleaning

Before performing the analysis, the dataset was checked and prepared for analysis.

The cleaning process included:

* Checking for duplicate products
* Handling missing values
* Checking pricing data
* Checking discount values
* Identifying out-of-stock products
* Validating product quantities
* Removing or handling inconsistent records

---

## 🔎 SQL Analysis

The project uses SQL queries to answer different business questions, such as:

### 1. Duplicate Products

Which products appear multiple times in the dataset?

### 2. Product Categories

Which categories contain the highest number of products?

### 3. Pricing Analysis

Which products have the highest MRP and selling prices?

### 4. Discount Analysis

Which products have the highest discount percentages?

### 5. Inventory Analysis

Which products have low or high available quantities?

### 6. Out-of-Stock Analysis

How many products are currently out of stock?

### 7. Category Analysis

Which product categories have the highest average discounts?

---

## 💡 Key Insights

The analysis helps identify:

* Products with high discounts
* Categories with a large number of products
* Duplicate product listings
* Out-of-stock products
* Pricing patterns
* Inventory-related trends
* Potential opportunities for better pricing and inventory management

> **Note:** Specific numerical findings will be added after completing the SQL analysis.

---

## 📁 Project Structure

```text
zepto-sql-data-analysis/
│
├── data/
│   └── zepto_v2.csv
│
├── sql/
│   ├── 01_database_setup.sql
│   ├── 02_data_cleaning.sql
│   ├── 03_data_analysis.sql
│   └── 04_business_insights.sql
│
├── screenshots/
│   ├── database.png
│   ├── queries.png
│   └── results.png
│
└── README.md
```

---

## ▶️ How to Run the Project

### Step 1 — Clone the repository

```bash
git clone https://github.com/YOUR-USERNAME/zepto-sql-data-analysis.git
```

### Step 2 — Open MySQL Workbench

Create and select the required database.

### Step 3 — Create the table

Run the SQL file:

```text
01_database_setup.sql
```

### Step 4 — Import the dataset

Import `zepto_v2.csv` into the `zepto` table.

### Step 5 — Run the SQL analysis

Execute the SQL files from the `sql` folder to perform the analysis.

---

## 📸 Project Screenshots

### Database

*Add your MySQL database screenshot here.*

### SQL Analysis

*Add your important SQL query screenshot here.*

### Query Results

*Add your analysis result screenshot here.*

---

## 🚀 Future Improvements

* Perform the analysis using Python and Pandas
* Create interactive dashboards using Power BI
* Visualize pricing and discount trends
* Perform deeper category-level analysis
* Build an automated data-analysis pipeline

---

## 👨‍💻 Author

**Shivansh Gupta**

B.Tech CSE (AI/ML) Student

Interested in **Software Engineering, Data Analytics, SQL, and Artificial Intelligence**.

---

⭐ If you found this project useful, consider giving the repository a star!

