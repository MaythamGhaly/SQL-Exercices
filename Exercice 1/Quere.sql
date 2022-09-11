select min( movie.earnings_rank)  , movie.name
from movie 
INNER JOIN oscar ON movie.idMovie=oscar.Movie_idMovie
WHERE oscar.Type="best_picture" and movie.earnings_rank=(SELECT min(movie.earnings_rank) FROM movie)