-- Find All the Toys for Hermione's cats
-- Your code here
SELECT toys.name FROM toys
JOIN cat_owners ON (cat_owners.cat_id = toys.cat_id)
JOIN owners ON (cat_owners.owner_id = owners.id)
WHERE first_name = 'Hermione';