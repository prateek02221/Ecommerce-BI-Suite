# 🛒 E-Commerce Business Intelligence Suite (SQL + Excel + Python + Power BI)

An end-to-end **E-commerce Business Intelligence Suite** built using real transactional data to track business performance through **KPIs, trends, and interactive dashboards**.

---

## 📌 Project Overview
This project covers the complete BI workflow:
- ✅ SQL database setup + analysis queries
- ✅ Excel data cleaning + pivot analysis
- ✅ Python EDA + automation outputs
- ✅ Power BI dashboard (KPIs + slicers + charts)
- ✅ Final business report (PDF)

---

## 🎯 Objectives
- Analyze e-commerce business performance using real order data
- Track key KPIs like **Revenue, Orders, Customers, Delivery Status**
- Identify trends in **product categories, locations (states), and payment methods**
- Build an interactive Power BI dashboard for business decision-making

---

## 🧰 Tools & Technologies Used
- **SQL (MySQL):** schema design, joins, KPI queries
- **Excel:** cleaning, derived columns (Month/Year/Quarter), pivot tables
- **Python (Pandas, Matplotlib):** merging datasets, EDA, automation exports
- **Power BI:** DAX measures, slicers, interactive dashboard
- **Report:** PDF business report with insights + recommendations

---

## 🗂️ Dataset Tables Used
- Customers
- Orders
- Order Items
- Payments
- Products

---

## 📊 KPIs Tracked
- ✅ Total Revenue
- ✅ Total Orders
- ✅ Total Customers
- ✅ Delivered Orders
- ✅ Average Order Value (AOV)

---

## 📈 Key Dashboard Insights
- Revenue shows steady growth over time
- A small number of categories contribute most of the revenue
- Orders are highly concentrated in top-performing states
- Credit card dominates payment types, indicating strong customer preference

---

## ✅ Business Recommendations
- Scale inventory and promotions for top-performing categories
- Optimize logistics in high-order states to improve delivery experience
- Improve low-performing categories using pricing/bundling strategy
- Increase payment adoption with wallet/voucher incentives
- Monitor revenue dips and perform deeper root-cause analysis

---

## 📸 Power BI Dashboard Preview
![Dashboard Preview](powerbi/Screenshot%202026-01-25%20162258.png)

✅ *(Tip: If image doesn’t load, rename the file to `powerbi_dashboard_screenshot.png` and update the path accordingly.)*

---

## 📁 Project Folder Structure
```text
Ecommerce-BI-Suite/
│
├── data_raw/
│   ├── df_Customers.csv
│   ├── df_Orders.csv
│   ├── df_OrderItems.csv
│   ├── df_Payments.csv
│   ├── df_Products.csv
│
├── sql/
│   ├── ecommerce_bi_backup.sql
│   ├── ecommerce_bi_kpi_queries.sql
│
├── excel/
│   ├── ecommerce_excel_kpi_pivots.xlsx
│
├── python/
│   ├── eda_automation.py
│   ├── cleaned_ecommerce_master.csv
│   ├── monthly_revenue_python.csv
│   ├── monthly_revenue_trend.png
│
├── powerbi/
│   ├── Ecommerce_BI_Dashboard.pbix
│   ├── Screenshot 2026-01-25 162258.png
│
└── report/
    ├── E-Commerce_BI_Final_Report.pdf
