--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT customer_id, SUM(amount) FROM payment GROUP BY customer_id ORDER BY SUM(amount) DESC;
