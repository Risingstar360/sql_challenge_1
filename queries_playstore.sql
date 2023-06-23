-- Comments in SQL Start with dash-dash --
--question 1 Find the app with an ID of 1880.--
 SELECT * FROM analytics WHERE ID = 1880;

--question 2 Find the ID and app name for all apps that were last updated on August 01, 2018.--
SELECT ID, app_name FROM analytics WHERE last_updated = ' 2018-08-01';

--question 3 Count the number of apps in each category, e.g. “Family | 1972”.
SELECT category, COUNT(*) FROM analytics GROUP BY category;

--question 4 Find the top 5 most-reviewed apps and the number of reviews for each.--
SELECT * FROM analytics ORDER BY reviews DESC LIMIT 5;

--question 5 Find the app that has the most reviews with a rating greater than equal to 4.8.--
