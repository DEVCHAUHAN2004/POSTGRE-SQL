SELECT * FROM worldfood;

-- SELECT country FROM worldfood;

-- SELECT country,wheat
-- FROM worldfood;

-- SELECT country
-- FROM worldfood
-- WHERE id = 1;

-- SELECT wheat
-- FROM worldfood
-- WHERE country = 'United States';

-- SELECT country
-- FROM worldfood
-- WHERE rice>=20;

-- SELECT country
-- FROM worldfood
-- WHERE country LIKE 'I'||'%';

SELECT country
FROM worldfood
WHERE country LIKE '%'||'a';
