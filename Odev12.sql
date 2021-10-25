--SELECT COUNT(*) FROM film WHERE length > (SELECT AVG(length) FROM film);
--SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film) ;
--SELECT * FROM film ORDER BY rental_rate , replacement_cost ;

--4.Soru--
SELECT first_name,last_name,customer.customer_id,Tablo.customer_id,count FROM customer 
INNER JOIN 
(
SELECT customer_id , COUNT(*) FROM payment GROUP BY customer_id 
) 
AS Tablo ON customer.customer_id = Tablo.customer_id 
ORDER BY count DESC;
