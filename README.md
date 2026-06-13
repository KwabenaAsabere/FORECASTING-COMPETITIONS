# Forecasting Competition Replications

## Overview

This repository is dedicated to studying, reproducing, and benchmarking winning and high-performing solutions from major forecasting competitions and forecasting research challenges.

The goal is to develop a deep understanding of:

- Time series forecasting methodologies
- Feature engineering strategies
- Forecast combination and ensemble techniques
- Meta-learning approaches
- Hierarchical and large-scale forecasting
- Machine learning and deep learning methods for forecasting
- Evaluation metrics and competition design

Rather than focusing solely on predictive performance, this repository aims to understand the reasoning, assumptions, and implementation details behind successful forecasting systems.

---

## Competitions Covered

### M Competitions

- M3 Competition
- M4 Competition
- M5 Competition
- M6 Competition (financial forecasting)

Topics explored:

- Statistical forecasting methods
- Forecast combinations
- FFORMA
- Gradient boosting meta-learners
- Global forecasting models
- Machine learning forecasting pipelines

### Walmart Recruiting Competition

Topics explored:

- Retail demand forecasting
- Holiday effects
- Promotional impacts
- Hierarchical forecasting
- Time series feature engineering

### Rossmann Store Sales Competition

Topics explored:

- Retail sales forecasting
- Calendar and seasonal effects
- Lag and rolling features
- Gradient boosting models
- Feature-based forecasting

### Additional Competitions (Planned)

- Tourism Forecasting Competition
- Favorita Grocery Sales Forecasting
- Kaggle Web Traffic Forecasting
- Electricity Demand Forecasting Challenges
- Energy and Load Forecasting Competitions

---

## Repository Structure

```text
forecasting-replications/

├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│   ├── m4/
│   ├── m5/
│   ├── walmart/
│   └── rossmann/
│
├── src/
│   ├── features/
│   ├── models/
│   ├── evaluation/
│   └── visualization/
│
├── reports/
│   ├── competition_summaries/
│   └── results/
│
└── README.md
```

---

## Methods Studied

### Classical Forecasting

- Naive
- Seasonal Naive
- Drift
- Theta Method
- ETS
- ARIMA
- Dynamic Regression
- STL-based methods

### Machine Learning

- Random Forest
- XGBoost
- LightGBM
- CatBoost
- Elastic Net

### Meta-Learning

- FFORMA
- Feature-based model selection
- Forecast combinations

### Deep Learning

- N-BEATS
- DeepAR
- Temporal Fusion Transformer (TFT)
- NHITS
- PatchTST

---

## Evaluation Metrics

- MAE
- RMSE
- RMSSE
- MASE
- SMAPE
- OWA
- WAPE

---

## Learning Objectives

This repository is intended to answer questions such as:

- Why did the winning solution outperform competitors?
- How much improvement comes from feature engineering versus model choice?
- What forecasting methods generalize across domains?
- When do machine learning methods outperform classical forecasting approaches?
- How effective are ensemble and meta-learning methods?

---

## Current Progress

| Competition | Status |
|------------|----------|
| M4 | In Progress |
| Rossmann | In Progress |
| Walmart | Planned |
| M5 | Planned |
| Tourism Competition | Planned |

---

## Tech Stack

### R

- tidyverse
- tsibble
- fable
- feasts
- forecast
- tidymodels
- modeltime

### Python

- pandas
- scikit-learn
- lightgbm
- xgboost
- statsmodels
- pytorch
- darts
- neuralforecast

---

## References

- Makridakis Competitions (M Series)
- Kaggle Forecasting Competitions
- FFORMA: Feature-based Forecast Model Averaging
- Forecasting: Principles and Practice
- Global Forecasting Models literature

---

## Long-Term Goal

Build a comprehensive forecasting research portfolio that reproduces, compares, and extends state-of-the-art forecasting solutions across multiple domains, including retail sales, energy demand, economics, epidemiology, and finance.
