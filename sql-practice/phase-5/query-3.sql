-- Find the name of the cats who have an owner whose first name begins with an "H"
-- Your code here
SELECT name FROM cats
JOIN cat_owners ON (cats.id = cat_owners.cat_id)
JOIN owners ON (cat_owners.owner_id = owners.id)
WHERE first_name LIKE 'H%';