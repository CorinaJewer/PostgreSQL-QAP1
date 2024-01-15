SELECT title, category_id, rental_rate, COUNT(*) AS num_films
	FROM public.film
	JOIN public.film_category ON film.film_id = film_category.film_id
	WHERE rental_rate >2
	GROUP BY title, rental_rate, category_id
	ORDER BY rental_rate DESC;

