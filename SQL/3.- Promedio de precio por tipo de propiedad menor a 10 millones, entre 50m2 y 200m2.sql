-- PROMEDIO DE PRECIO POR TIPO DE PROPIEDAD MENOR A 10 MILLONES, ENTRE 50M2 Y 200M2.
SELECT 
    property_type,
    AVG(CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED)) AS avg_price
FROM 
    `1-mexico-city-real-estate`
WHERE 
    surface_covered_in_m2 >= 50 
    AND CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED) < 10000000
GROUP BY 
    property_type;

SELECT 
    property_type,
    AVG(CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED)) AS avg_price
FROM 
    `2-mexico-city-real-estate`
WHERE 
    surface_covered_in_m2 >= 50 
    AND CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED) < 10000000
GROUP BY 
    property_type;

SELECT 
    property_type,
    AVG(CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED)) AS avg_price
FROM 
    `3-mexico-city-real-estate`
WHERE 
    surface_covered_in_m2 >= 50 
    AND CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED) < 10000000
GROUP BY 
    property_type;

SELECT 
    property_type,
    AVG(CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED)) AS avg_price
FROM 
    `4-mexico-city-real-estate`
WHERE 
    surface_covered_in_m2 >= 50 
    AND CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED) < 10000000
GROUP BY 
    property_type;

SELECT 
    property_type,
    AVG(CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED)) AS avg_price
FROM 
    `5-mexico-city-real-estate`
WHERE 
    surface_covered_in_m2 >= 50 
    AND CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED) < 10000000
GROUP BY 
    property_type;
