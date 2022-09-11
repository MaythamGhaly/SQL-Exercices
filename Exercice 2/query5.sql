SELECT COUNT(course.Name)
FROM departement, majorsin, enrolled, course
WHERE departement.name="CS" and departement.idDepartement=majorsin.Departement_idDepartement and majorsin.Students_idStudents=enrolled.Students_idStudents and enrolled.Course_idCourse=course.idCourse and course.name="CSC275"