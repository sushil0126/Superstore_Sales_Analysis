# 📊 Superstore Sales Analysis (SQL + Python)

![Python](https://img.shields.io/badge/Python-3.9+-blue.svg)
![MySQL](https://img.shields.io/badge/MySQL-Database-orange.svg)
![Pandas](https://img.shields.io/badge/Pandas-Data%20Analysis-purple.svg)
![Matplotlib](https://img.shields.io/badge/Matplotlib-Visualization-green.svg)
![Seaborn](https://img.shields.io/badge/Seaborn-EDA-lightblue.svg)
![Status](https://img.shields.io/badge/Project-Completed-brightgreen.svg)

---

# 📑 Table of Contents
- [📌 Project Overview](#-project-overview)
- [🛠 Technologies Used](#-technologies-used)
- [🗄 Dataset](#-dataset)
- [🔌 Database Connection](#-database-connection)
- [📊 Analysis Performed](#-analysis-performed)
- [📈 Visualizations](#-visualizations)
- [🧠 Key Insights](#-key-insights)
- [📂 Project Structure](#-project-structure)
- [🚀 How to Run the Project](#-how-to-run-the-project)
- [🔮 Future Improvements](#-future-improvements)
- [📄 License](#-license)

---

# 📌 Project Overview
This project performs Exploratory Data Analysis (EDA) on the Superstore dataset using SQL (MySQL) and Python.

The goal is to extract meaningful business insights such as sales performance, profitability, discount impact, shipping behavior trends, and top-performing regions, states, and cities.

---

# 🛠 Technologies Used
- 🐍 Python  
- 🐬 MySQL  
- 🧮 Pandas  
- 📊 Matplotlib  
- 📉 Seaborn  
- 🔗 MySQL Connector  

---

# 🗄 Dataset
The dataset is stored in a MySQL table named:

superstore

It contains:
- Sales
- Profit
- Discount
- Region, State, City
- Shipping Mode
- Product Category

---

# 🔌 Database Connection
Python connects to MySQL using mysql.connector and retrieves data using pandas.read_sql() for analysis and visualization.

---

# 📊 Analysis Performed

## 🌍 Sales by Region
![Region Sales](images/salesByRegion.png)

## 🏆 Most Profitable States
![Profitable States](images/MostProfitableStates.png)

## 🏷 Top Categories
![Category Sales](images/topsalescategories.png)

## 📉 Discount vs Profit
![Discount Profit](images/discountVsProfit.png)

## 🚚 Shipping Mode Usage
![Shipping Mode](images/orderbyShipmode.png)

---

# 📈 Visualizations
All visualizations are created using Matplotlib and Seaborn to understand:
- Sales distribution
- Profit trends
- Customer behavior
- Operational efficiency

---

# 🧠 Key Insights
- 📦 Standard Class is the most used shipping mode  
- 📉 Higher discounts reduce profit significantly  
- 🌍 West and East regions generate strong sales  
- 💸 Some states have high sales but negative profit  
- 🏷 Category performance varies widely in profitability  

---

# 📂 Project Structure

superstore-analysis/
│
├── superstore_analysis.ipynb
├── superstore_queries.sql
├── images/
│   ├── salesByRegion.png
│   ├── MostProfitableStates.png
│   ├── topsalescategories.png
│   ├── discountVsProfit.png
│   └── orderbyShipmode.png
│
└── README.md

---

# 🚀 How to Run the Project

## 1️⃣ Clone Repository
git clone https://github.com/your-username/superstore-analysis.git

## 2️⃣ Install Dependencies
pip install pandas numpy matplotlib seaborn mysql-connector-python

## 3️⃣ Setup MySQL Database
- Create database: superstore_analysis  
- Import table: superstore  
- Update credentials in Python script  

## 4️⃣ Run Notebook
jupyter notebook

---

# 🔮 Future Improvements
- 📊 Build interactive dashboard using Power BI / Tableau  
- 🌐 Deploy using Streamlit or Flask  
- 📈 Add sales forecasting model  
- 🤖 Apply machine learning for profit prediction  
- 🔄 Automate SQL reporting pipeline  

---

# 📄 License
This project is created for educational and portfolio purposes.

