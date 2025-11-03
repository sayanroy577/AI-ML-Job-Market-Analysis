# AI-ML-Job-Market-Analysis
Brief Summary:
A data analytics project exploring global AI and ML job market trends through SQL, Python, and Power BI to derive actionable insights for employers, job seekers, and educators.

📊 Overview

This project analyzes the global AI and Machine Learning job market (2020–2025) using SQL, Python, and Power BI. The goal is to uncover insights about salary trends, experience levels, company size, job locations, and skills in demand to help stakeholders align hiring, learning, and career strategies with market needs.

🧩 Problem Statement

As AI reshapes industries, stakeholders face challenges such as:

Employers: Limited visibility into AI talent locations, salary benchmarks, and qualifications.

Job Seekers: Uncertainty about in-demand roles, skills, and career growth paths.

Educators: Need for data-driven insights to design relevant curricula and training programs.

Core Question:

How can data-driven insights be leveraged to align recruitment, career planning, and skill development with the evolving AI job market?

📁 Dataset

Source: Kaggle — AI/ML Job Market Dataset (2020–2025)
Key Attributes:

work_year — Year of salary report (2020–2025)

experience_level — EN (Entry), MI (Mid), SE (Senior), EX (Executive)

employment_type — FT (Full-time), PT (Part-time), CT (Contract), FL (Freelance)

job_title — Role title (Data Scientist, ML Engineer, etc.)

remote_ratio — 0 (On-site), 50 (Hybrid), 100 (Remote)

company_location — Employer country

company_size — S, M, or L

🧰 Tools and Technologies

MySQL Server — For SQL-based data exploration and trend extraction

Python (Pandas, Matplotlib, Seaborn) — For Exploratory Data Analysis (EDA)

Power BI — For interactive visualization and dashboard creation

Excel / CSV — For data storage and transformation

🔍 Steps Involved

Data Loading & Cleaning: Imported dataset into MySQL and Python for consistency checks and preprocessing.

SQL Analysis:

Identified top-paying industries, job roles, and hiring trends.

Examined education level vs salary, company size, and remote work ratios.

Exploratory Data Analysis (Python):

Explored salary distributions and correlations with experience.

Visualized job postings, company sizes, and experience levels.

Power BI Dashboard:

Built an interactive report for salary insights, experience distribution, and role-location mapping.

Report & Recommendations:

Compiled findings into a professional report with actionable takeaways.

📈 Dashboard

An interactive Power BI dashboard visualizes:

Salary trends by company size, experience, and education level.

Remote work distribution across countries and industries.

Top hiring companies and skill demand (e.g., Python).

Experience-to-salary correlations.

💡 Key Insights

Top Industries: Retail leads with the highest salary ($399,095), followed by Automotive and Real Estate.

Education: Master’s degree holders earn the highest average salary ($117,171).

Experience: Most AI roles require 6–6.5 years of experience; executives earn $300K+.

Remote Work: China, Ireland, Austria, Sweden, and India offer the most remote AI jobs.

Top Skills: Python dominates (required in 4,450 job listings).

Company Size: Large companies offer the highest salaries ($130,322 average).

🏆 Results & Recommendations
For Job Seekers

Build strong Python proficiency and pursue a Master’s degree for higher pay.

Explore non-tech industries (Retail, Automotive, Real Estate) offering competitive AI salaries.

Target mid-to-senior roles requiring 6+ years of experience.

For Employers

Leverage remote work to access a wider global talent pool.

Prioritize candidates with advanced degrees and Python expertise.

For Educators & Policymakers

Develop AI-driven curricula across diverse industries.

Promote remote work infrastructure and advanced degree programs.

🧾 Conclusion

This project demonstrates how integrating SQL, Python, and Power BI can transform raw job market data into meaningful insights. The findings empower stakeholders to make informed decisions about hiring, career growth, and education in the evolving AI economy.

⚙️ How to Run

SQL Analysis:

Import the dataset into MySQL Server.

Run the provided SQL queries in the /SQL_Scripts/ folder.

Python EDA:

Load the dataset (.csv) in Jupyter Notebook.

Execute cells to view data cleaning, EDA, and visualization outputs.

Power BI Dashboard:

Open AI_Job_Analysis_Dashboard.pbix in Power BI Desktop.

Refresh data source connections if required.

Report:

Read the final report (/Report/AI_ML_Job_Analysis.pdf) for summarized insights and recommendations.
