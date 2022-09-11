SELECT course.name
FROM departement, majorsin, enrolled, course
WHERE departement.name="BIF" and departement.idDepartement=majorsin.Departement_idDepartement and majorsin.Students_idStudents=enrolled.Students_idStudents and enrolled.Course_idCourse=course.idCourse