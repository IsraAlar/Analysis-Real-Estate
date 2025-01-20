-- NÚMERO DE PROPIEDADES ENTRE 50M2 Y 200M2. ENTRE LOS 2KK Y LOS 4KK EN BENITO JUAREZ, MIGUEL HIDALGO Y CUAJIMALPA
SELECT 
    delegation,
    COUNT(*) AS property_count
FROM 
    portafolio_ejercicio2.`1-mexico-city-real-estate`
WHERE 
    property_type = 'apartment'
    AND surface_covered_in_m2 BETWEEN 50 AND 200
    AND CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED) BETWEEN 2000000 AND 4000000
    AND delegation IN ('Miguel Hidalgo', 'Cuajimalpa de Morelos', 'Benito Juárez')
GROUP BY delegation;

SELECT 
    delegation,
    COUNT(*) AS property_count
FROM 
    portafolio_ejercicio2.`2-mexico-city-real-estate`
WHERE 
    property_type = 'apartment'
    AND surface_covered_in_m2 BETWEEN 50 AND 200
    AND CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED) BETWEEN 2000000 AND 4000000
    AND delegation IN ('Miguel Hidalgo', 'Cuajimalpa de Morelos', 'Benito Juárez')
GROUP BY delegation;

SELECT 
    delegation,
    COUNT(*) AS property_count
FROM 
    portafolio_ejercicio2.`3-mexico-city-real-estate`
WHERE 
    property_type = 'apartment'
    AND surface_covered_in_m2 BETWEEN 50 AND 200
    AND CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED) BETWEEN 2000000 AND 4000000
    AND delegation IN ('Miguel Hidalgo', 'Cuajimalpa de Morelos', 'Benito Juárez')
GROUP BY delegation;

SELECT 
    delegation,
    COUNT(*) AS property_count
FROM 
    portafolio_ejercicio2.`4-mexico-city-real-estate`
WHERE 
    property_type = 'apartment'
    AND surface_covered_in_m2 BETWEEN 50 AND 200
    AND CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED) BETWEEN 2000000 AND 4000000
    AND delegation IN ('Miguel Hidalgo', 'Cuajimalpa de Morelos', 'Benito Juárez')
GROUP BY delegation;

SELECT 
    delegation,
    COUNT(*) AS property_count
FROM 
    portafolio_ejercicio2.`5-mexico-city-real-estate`
WHERE 
    property_type = 'apartment'
    AND surface_covered_in_m2 BETWEEN 50 AND 200
    AND CAST(REPLACE(REPLACE(price_peso, '$', ''), ',', '') AS UNSIGNED) BETWEEN 2000000 AND 4000000
    AND delegation IN ('Miguel Hidalgo', 'Cuajimalpa de Morelos', 'Benito Juárez')
GROUP BY delegation;