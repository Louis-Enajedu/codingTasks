SELECT Student.email
FROM Student
INNER JOIN Course ON Student.stu_subject_code = Course.course_code
WHERE Course.course_level = 3;
