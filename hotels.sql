WITH HOTELS AS (
SELECT * FROM Y2018
UNION
SELECT * FROM y2019
UNION
SELECT * FROM Y2020)
SELECT * FROM HOTELS
LEFT JOIN MARKET_SEGMENT
ON HOTELS.MARKET_SEGMENT = MARKET_SEGMENT.MARKET_SEGMENT
LEFT JOIN MEAL_COST
ON MEAL_COST.MEAL = HOTELS.MEAL

