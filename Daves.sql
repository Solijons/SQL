--  SELECT * FROM orders LIMIT 10;

-- SELECT DISTINCT order_date FROM orders;

-- SELECT special_instructions, user_id
-- FROM orders
-- WHERE special_instructions IS NOT NULL
-- ORDER BY special_instructions DESC
-- LIMIT 20;


-- SELECT special_instructions
-- FROM orders
-- WHERE special_instructions LIKE '%sauce%';

-- SELECT special_instructions
-- FROM orders
-- WHERE special_instructions LIKE '%door%';

-- SELECT special_instructions
-- FROM orders
-- WHERE special_instructions LIKE '%box%';

-- SELECT id AS '#', special_instructions AS 'Notes'
-- FROM orders
-- WHERE special_instructions LIKE '%box%';
