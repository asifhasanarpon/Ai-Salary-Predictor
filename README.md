# 🚀 AI & Data Science SalaryScope 2026

An enterprise-grade, interactive Machine Learning compensation intelligence platform built to predict and evaluate salaries in the AI and Data Science domains based on 15 multi-dimensional career variables.

![License](https://img.shields.io/badge/License-MIT-blue.svg)
![Python](https://img.shields.io/badge/Python-3.10%2B-brightgreen)
![Model](https://img.shields.io/badge/Champion_Model-Random_Forest-emerald)
![Accuracy](https://img.shields.io/badge/R%C2%B2_Score-0.7440-success)

---

## 📌 Project Overview
This project satisfies all requirements for the **Machine Learning Lab Report / Project Showcase**:
- **Single-Page Web Application**: Interactive compensation calculator and decision support system.
- **Empirical Model Benchmarking**: Rigorous evaluation of **Random Forest Regressor**, **Linear Regression (OLS)**, and **K-Nearest Neighbors (KNN)**.
- **Exploratory Data Analysis (EDA)**: Interactive data visualizations exploring seniority ladders, remote work premiums, and top-paying roles.
- **Verified Dataset Explorer**: Client-side searchable and filterable database of ground-truth test records with CSV export.
- **Technical & Academic Justifications**: In-depth analysis of preprocessing, feature importance, and non-linear interactions.

---

## 🏆 Model Benchmark & Evaluation (1,000 Test Records)

| Model Architecture | $R^2$ Score | MAE (USD) | RMSE (USD) | Status |
| :--- | :---: | :---: | :---: | :---: |
| **🌲 Random Forest Regressor** | **0.7440** | **$19,990.66** | **$27,907.95** | 🏆 **Champion** (42.6% error reduction) |
| **📈 Linear Regression (OLS)** | 0.3476 | $34,829.95 | $44,553.98 | Baseline (Parametric) |
| **📍 K-Nearest Neighbors (KNN, k=5)** | 0.2989 | $35,372.49 | $46,185.77 | Non-Parametric Local |

---

## ✨ Key Features
- **15-Variable Symmetrical Predictor Grid**: Role, seniority, experience, education, language, country, company size, employment type, industry, remote ratio, weekly hours, AI tooling, leadership, certifications, and satisfaction.
- **Valuation HUD**: Live compensation display, monthly take-home, hourly equivalent, and confidence interval.
- **Market Compensation Spectrum**: Dynamic percentile bar pin marker moving in real-time.
- **Instant Career Boosters**: One-click "What-If" career progression levers (+3 Yrs Exp, Team Leadership, PhD, 18h AI Tools).
- **Copy Assessment Summary**: Generates clean executive summary reports directly to clipboard.
- **Zero-Dependency Web App**: Pure vanilla JavaScript, Tailwind CSS (CDN), and Chart.js.

---

## 🚀 How to Run Locally

### Option A: Double-Click
Double-click `run_website.bat` or `index.html` to open directly in any modern browser.

### Option B: Local Server
```bash
python -m http.server 8000
```
Then visit `http://localhost:8000`.

---

## 📂 Repository Contents
- `index.html` - Complete interactive single-page web application.
- `AI_Ds_Salary_ML_LabReport.ipynb` - Jupyter Notebook containing full EDA, data cleaning, model training, and evaluation pipelines.
- `ai_ds_job_salaries_2026.csv` - Comprehensive AI/DS salary dataset.
- `sample_data.json` - Embedded sample records for live explorer.
- `run_website.bat` - One-click launcher for Windows.
