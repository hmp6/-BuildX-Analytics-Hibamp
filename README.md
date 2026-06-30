# -BuildX-Analytics-Hibamp
## Dataset
**Theme:** Food and Lifestyle
**Dataset used:** Zomato Restaurants
**Source:** https://www.kaggle.com/datasets/abhijitdahatonde/zomato-restaurants-dataset
**Reason for choosing:** Restaurant data is easy to relate to and intuitive to analyze without needing domain expertise, making it ideal for exploring real business questions around pricing, ratings, and cuisine trends.
## Questions I Answered
1. Which restaurants in a specific area have a rating above 4.0? (area, rate_out_of_5)
2. What is the average cost for two people in each area? (area, avg_cost_two_people)
3. Which primary cuisines are the most common across all restaurants? (primary_cuisine)
4. Which areas have the highest number of restaurants? (area, COUNT)
5. Which restaurants serve Biryani? (cuisines_type)
6. Within each area, which restaurant has the highest rating among those with more than 40 ratings? (area, restaurant_name, rate_out_of_5, num_of_ratings)
## Key Insight
North Indian cuisine dominates the market, accounting for 39.02% of all 7,105 restaurants analyzed, more than double the second most common cuisine, South Indian, at 16.89%. Restaurants are also heavily concentrated in the mid-range price bracket (2.6K restaurants between ₹300–₹700 for two), compared to only 1.2K premium-tier restaurants priced above ₹700.
## Tools Used- 
**Python (Google Colab):** Cleaned the raw dataset — handled missing values, fixed text formatting, corrected data types, removed duplicates, saved clean CSV.
**SQL (SQLiteOnline.com):** Wrote 5 queries to analyse the data using WHERE, GROUP BY, ORDER BY, HAVING, and LIKE/BETWEEN.
**Power BI:** Built an interactive dashboard with 5+ visuals, a DAX calculatedcolumn, a DAX measure, a slicer, a page-level filter, and a Key Insights section.
## Project built as part of BuildX Bootcamp — IEEE Computer Society Student Chapter
