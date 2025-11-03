SELECT genre, COUNT(*)
FROM songs
GROUP BY genre;

SELECT genre, COUNT(*), AVG(duration) AS average_duration
FROM songs
GROUP BY genre;