-- How do you get all users from Chicago?
SELECT * FROM "accounts" WHERE "city" LIKE 'chicago';

-- How do you get all users with usernames that contain the letter a?
SELECT * FROM "accounts" WHERE "username" LIKE '%a%';


