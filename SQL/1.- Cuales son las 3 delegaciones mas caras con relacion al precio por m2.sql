-- PROPIEDADES QUE TIENEN MÁS DE 100M2 Y CON UN VALOR MENOR A 4,000,000
SELECT property_type, delegation, price_peso, surface_covered_in_m2 
FROM `1-mexico-city-real-estate`
WHERE surface_covered_in_m2 > 100 
  AND CAST(
    REPLACE(
      REPLACE(
        REPLACE(price_peso, '$', ''), ',', ''
      ), ' ', ''
    ) AS UNSIGNED
  ) < 4000000
ORDER BY delegation;

-- VALOR PROMEDIO DEL METRO CUADRADO POR DELEGACIÓN
SELECT delegation, 
       AVG(CAST(REPLACE(REPLACE(REPLACE(price_per_m2, '$', ''), ',', ''), ' ', '') AS UNSIGNED)) AS avg_price_per_m2
FROM `1-mexico-city-real-estate`
GROUP BY delegation
ORDER BY avg_price_per_m2 DESC;

SELECT delegation, AVG(cleaned_price) AS avg_price_per_m2
FROM (
    SELECT delegation, 
           CAST(REPLACE(REPLACE(REPLACE(price_per_m2, '$', ''), ',', ''), ' ', '') AS UNSIGNED) AS cleaned_price
    FROM `2-mexico-city-real-estate`
) AS cleaned_data
WHERE cleaned_price < 1000000
GROUP BY delegation
ORDER BY avg_price_per_m2;

SELECT delegation, 
       AVG(CAST(REPLACE(REPLACE(REPLACE(price_per_m2, '$', ''), ',', ''), ' ', '') AS UNSIGNED)) AS avg_price_per_m2
FROM `3-mexico-city-real-estate`
GROUP BY delegation
ORDER BY avg_price_per_m2 DESC;


SELECT delegation, 
       AVG(CAST(REPLACE(REPLACE(REPLACE(price_per_m2, '$', ''), ',', ''), ' ', '') AS UNSIGNED)) AS avg_price_per_m2
FROM `4-mexico-city-real-estate`
GROUP BY delegation
ORDER BY avg_price_per_m2 DESC;

SELECT delegation, 
       AVG(CAST(REPLACE(REPLACE(REPLACE(price_per_m2, '$', ''), ',', ''), ' ', '') AS UNSIGNED)) AS avg_price_per_m2
FROM `5-mexico-city-real-estate`
GROUP BY delegation
ORDER BY avg_price_per_m2 DESC;
