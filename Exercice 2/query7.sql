SELECT students.Name, COUNT(students.idStudents)
FROM enrolled, students
WHERE students.idStudents=enrolled.Students_idStudents
GROUP by enrolled.Students_idStudents