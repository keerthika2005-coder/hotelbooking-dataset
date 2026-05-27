CREATE DATABASE travel_project;

USE travel_project;


SELECT * 
FROM hotel_booking
LIMIT 10;


SELECT COUNT(*) AS Total_Bookings
FROM hotel_booking;


SELECT is_canceled,
COUNT(*) AS Total
FROM hotel_booking
GROUP BY is_canceled;


SELECT hotel,
SUM(adr) AS Total_Revenue
FROM hotel_booking
GROUP BY hotel;


SELECT customer_type,
COUNT(*) AS Total_Customers
FROM hotel_booking
GROUP BY customer_type;


SELECT country,
COUNT(*) AS Total_Bookings
FROM hotel_booking
GROUP BY country
ORDER BY Total_Bookings DESC;


SELECT AVG(adr)
AS Average_Price
FROM hotel_booking;


SELECT arrival_date_month,
COUNT(*) AS Bookings
FROM hotel_booking
GROUP BY arrival_date_month;


SELECT stays_in_weekend_nights,
COUNT(*) AS Total
FROM hotel_booking
GROUP BY stays_in_weekend_nights;


SELECT AVG(lead_time)
AS Average_Lead_Time
FROM hotel_booking;


SELECT adults,
SUM(children)
FROM hotel_booking
GROUP BY adults;


SELECT market_segment,
COUNT(*) AS Total
FROM hotel_booking
GROUP BY market_segment;


SELECT reservation_status,
COUNT(*) AS Total
FROM hotel_booking
GROUP BY reservation_status;


SELECT country,
COUNT(*) AS Total
FROM hotel_booking
GROUP BY country
ORDER BY Total DESC
LIMIT 10;
