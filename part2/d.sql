-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
select first_name, last_name
from users JOIN favorites ON dog_id = 2 AND user_id= users.id;