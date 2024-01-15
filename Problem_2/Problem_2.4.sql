SELECT title, rental_rate, COUNT(*) AS num_films
	FROM public.film
	WHERE rental_rate >2
	GROUP BY title, rental_rate
	ORDER BY rental_rate DESC;
	
	
	