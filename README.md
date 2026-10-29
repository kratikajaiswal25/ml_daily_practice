# ML Daily Practice

A daily log of my machine learning journey. One Jupyter notebook per day, committed to GitHub.

## How it works
- Every day I create a notebook in `notebooks/` named `YYYY-MM-DD_topic.ipynb`
- I practice, run all cells, and push the same day
- The commit history is the proof of consistency

## Daily workflow
```bash
python new_day.py "numpy-basics"   # creates today's notebook
jupyter notebook                   # practice, then save
bash daily_push.sh                 # commit + push
```

## Learning log
| Day | Date | Topic | Notebook |
|-----|------|-------|----------|
| 1 | 2026-10-30 | NumPy basics | [open](notebooks/2026-10-30_numpy-basics.ipynb) |

## Suggested roadmap
1. Python, NumPy, Pandas, Matplotlib
2. Data cleaning and EDA
3. Linear and logistic regression
4. Train/test split, cross-validation, metrics
5. Decision trees, random forests, KNN, SVM
6. Clustering and PCA
7. Intro to neural networks
8. Small end-to-end projects (Kaggle datasets)

## Setup
```bash
pip install jupyter numpy pandas matplotlib scikit-learn
```
