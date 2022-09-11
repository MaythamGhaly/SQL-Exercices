SELECT students.Name
FROM students
WHERE not EXISTS (SELECT 1 from enrolled WHERE students.idStudents=enrolled.Students_idStudents)