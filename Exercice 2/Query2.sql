SELECT name
from course
where start_time=(SELECT min(start_time) from course)