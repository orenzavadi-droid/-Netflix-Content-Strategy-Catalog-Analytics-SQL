# -Netflix-Content-Strategy-Catalog-Analytics
The objective of this project is to analyze Netflix's global catalog to decode its content acquisition strategy over time, evaluate the shift between movies and series, and map global production hubs to deliver actionable, data-driven insights into platform portfolio management.


# 🎬 Netflix Content Strategy & Catalog Analytics

## 💼 Business Case & Objective
In the highly competitive streaming landscape, subscriber retention (retention) is the ultimate metric for long-term profitability. A prominent theory in digital entertainment economics suggests that streaming platforms are shifting away from standalone feature films (Movies) toward episodic content (TV Shows) to increase user time-on-platform and sustain monthly subscription renewals.

The objective of this project is to analyze Netflix's global catalog to decode its content acquisition strategy over time, evaluate the shift between movies and series, and map global production hubs to deliver actionable, data-driven insights into platform portfolio management.

---

## ❓ Core Research Question
> **"How has Netflix’s catalog architecture shifted between Movies and TV Shows over the last decade, and what does this trend reveal about the platform's user retention and global content acquisition strategy?"**

---

## 🎯 Project Objectives & Milestones
* **Catalog Segmentation:** Analyze the historical distribution and growth rates of Movies vs. TV Shows to identify structural pivots in Netflix's business model.
* **Global Production Mapping:** Isolate and evaluate the top-performing countries driving content creation to understand regional diversification.
* **Maturity & Classification Insights:** Track maturity ratings (`rating`) and duration trends over time to profile target audience demographics.
* **Interactive Executive Dashboard:** Synthesize granular catalog metrics into a polished, stakeholder-facing visualization to assist content strategy teams.

---

## 📊 About the Dataset
* **Source:** Netflix Movies and TV Shows Catalog Dataset.
* **Scale:** A clean, optimized dataset capturing thousands of unique titles, directors, countries, and release timelines.
* **Key Attributes Analyzed:** `show_id`, `type` (Movie/TV Show), `title`, `director`, `country`, `release_year`, `rating`, `duration`, and `listed_in` (Genres).

---

## 🛠️ Tech Stack & Methodology
* **SQL / SQLite:** Employed for heavy data aggregation, computing YoY (Year-over-Year) growth metrics, conditional distributions, and running categorical rollups.
* **Tableau:** Utilized to build a high-fidelity executive dashboard featuring global geographical maps, interactive trend lines, and dynamic genre drill-downs.
