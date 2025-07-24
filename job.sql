create database job_market;
use job_market;
select * from job;

-- 1.Name top 5 industry which are offering maximum salary?
select industry, round(max(salary_usd),2) Max_Salary from job 
group by industry order by Max_Salary desc limit 5;

 -- 2. Which education level is associated with the highest average salary?
 select education_required,round(avg(salary_usd),2) Avg_Salary from job
 group by education_required order by Avg_Salary desc limit 1;
 
 -- 3.Which size of company have most number of employee having education of 'Master'?
 select company_size, count(*) Count from job where education_required='Master' 
 group by company_size order by Count desc limit 1;
 
 -- 4. What is the average benefits score by company size?
 select company_size,round(avg(benefits_score),2) Avg_Benefit_Score from job 
 group by company_size;
 
 -- 5.What's the average years of experience required per job title?
 select job_title,round(avg(years_experience),2) Avg_Years_Experience from job
 group by job_title;
 
 -- 6.Identify the top 3 companies with the highest average salary for 'Machine Learning Engineer' roles.
 select company_name,round(avg(salary_usd),2) as Avg_Salary from job
 where job_title='Machine Learning Engineer' 
 group by company_name order by Avg_Salary desc limit 3;
 
 -- 7.Retrieve job postings that require at least 5 years of experience and have a salary greater than $120,000.
 select * from job where years_experience>=5 and salary_usd>120000;
 
 -- 8.Find the job titles with the lowest average salary.
 select job_title,round(avg(salary_usd),2) Avg_Salary from job group by job_title order by Avg_Salary asc limit 5;
 
 -- 9.Top 5 countries offering remote work.
 select company_location,count(*) Number_of_remote_jobs from job 
 where remote_ratio=100 group by company_location order by Number_of_remote_jobs desc limit 5;
 
 -- 10.What is the average salary by company size?
 select company_size,round(avg(salary_usd),2) Avg_Salary from job
 group by company_size order by Avg_Salary desc;
 
 -- 11.Which type of employment is providing most benefit score?
 select employment_type,round(avg(benefits_score),2) Avg_Benefit_Score from job 
 group by employment_type order by Avg_Benefit_Score desc limit 1;
 
-- 12.Which industry is providing most number of remote jobs? 
select industry,count(*) No_of_remote_jobs from job 
where remote_ratio=100 group by industry order by No_of_remote_jobs desc limit 1;
 
-- 13.Top 10 companies with the most job postings.
select company_name,count(*) job_postings from job 
group by company_name order by job_postings desc limit 10; 
 
-- 14.How many jobs list “Python” as a required skill?
select count(*) Python_jobs from job where required_skills like '%Python%';

-- 15.What are the most frequent combinations of job title and location?
select job_title,company_location, count(*) count from job 
group by job_title,company_location order by count desc limit 10;   