SELECT title, category_id, rental_rate
	FROM public.film
	JOIN public.film_category ON film.film_id = film_category.film_id;

