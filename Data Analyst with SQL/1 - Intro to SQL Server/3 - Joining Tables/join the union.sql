/*
You can write 2 or more SELECT statements and combine the results using UNION. For example, you may have two different tables with similar column types. If you wanted to combine these into one set of results, you'd use UNION. You'll see how to do this using the artist and album tables. In this exercise, you'll SELECT two common columns, and then add a description column so you can tell which table the columns originated from.

Instructions
------------
Make the first selection from the album table. Then join the results by providing the relevant keyword and selecting from the artist table.
*/

SELECT 
  album_id AS ID,
  title AS description,
  'Album' AS Source
  -- Complete the FROM statement
from album
 -- Combine the result set using the relevant keyword
union
SELECT 
  artist_id AS ID,
  name AS description,
  'Artist'  AS Source
  -- Complete the FROM statement 
from artist;
