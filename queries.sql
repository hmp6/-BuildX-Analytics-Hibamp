-- Zomato Restaurants India: Business Analysis Queries

--Restaurants in Residency Road with a rating above 4
SELECT restaurant_name FROM cleaned_dataset WHERE area = 'Residency Road' AND rate_out_of_5 > 4 ORDER BY rate_out_of_5 DESC;

--Average cost for two people in each area
SELECT area, AVG(avg_cost_two_people) as average_cost FROM cleaned_dataset GROUP BY area;

--Most common primary cuisines 
SELECT primary_cuisine, COUNT(*) FROM cleaned_dataset GROUP BY primary_cuisine ORDER BY COUNT(*) DESC;

--Areas with most restaurants
SELECT area, COUNT(*) FROM cleaned_dataset GROUP BY area HAVING COUNT(*) > 300;

--Restaurants with Biriyani 
SELECT restaurant_name FROM cleaned_dataset WHERE cuisines_type LIKE '%biriyani%' ORDER BY rate_out_of_5 DESC;

--Top restaurant in each area
SELECT area, restaurant_name, rate_out_of_5, num_of_ratings FROM cleaned_dataset c1 WHERE num_of_ratings > 40 
AND rate_out_of_5 = (SELECT MAX(rate_out_of_5) FROM cleaned_dataset c2 WHERE c2.area = c1.area AND c2.num_of_ratings > 40)
ORDER BY area DESC;