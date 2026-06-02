# 📊 Superstore Sales Analysis (SQL + Python)

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

This analysis compares total sales generated across different regions.
It helps identify the strongest and weakest performing regions in terms of revenue.

![Sales by Region Bar Chart](images/salesByRegion.png)

---

## 🏆 Most Profitable States

This chart highlights the top states contributing the highest profit.
Understanding profitable locations helps businesses focus their growth strategies.

![Top Profitable States Visualization](images/MostProfitableState.png)

---

## 🏷 Top Categories

This analysis shows which product categories generate the highest sales.
It helps identify the most important product groups driving revenue.

![Category Sales Comparison](images/topsalescategories.png)

---

## 📉 Discount vs Profit

This visualization examines the relationship between discounts and profitability.
It helps determine whether larger discounts positively or negatively impact profits.

![Discount Versus Profit Scatter Plot](images/discountVsProfit.png)

---

## 🚚 Shipping Mode Usage

This chart displays the distribution of orders across different shipping modes.
It provides insights into customer delivery preferences and logistics patterns.

![Shipping Mode Distribution Pie Chart](images/orderbyShipmode.png)

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

```text
Superstore_Sales_Analysis/
│
├── images/
│   ├── salesByRegion.png
│   ├── MostProfitableStates.png
│   ├── topsalescategories.png
│   ├── discountVsProfit.png
│   └── orderbyShipmode.png
│
├── README.md
├── SampleSuperstore.csv
├── Sales-Performance-Analysis.ipynb
└── superstore_queries.sql
```

---

# 🚀 How to Run the Project

## 1️⃣ Clone Repository
git clone https://github.com/sushil0126/Superstore_Sales-Analysis.git 

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

