select min( movie.earnings_rank)  , movie.name
from movie ,oscar
WHERE oscar.Type="best_picture" and movie.earnings_rank=(SELECT min(movie.earnings_rank) FROM movie)