SELECT 
    market_segment_type,
    AVG(avg_price_per_room) AS avg_price
FROM
    Hotel_reservations
GROUP BY
    market_segment_type
ORDER BY
    avg_price DESC
LIMIT 1;
