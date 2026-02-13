 PART A:
1.
SELECT
  2      STUDENT_ID AS Roll_No,
  3      NAME AS Student_Name,
  4      GENDER AS Gender,
  5      CONTACT_NUMBER AS Contact_No,
  6      DEPARTMENT_ID AS Dept_ID
  7  FROM Student;

   ROLL_NO STUDENT_NAME                                       GENDER
---------- -------------------------------------------------- ----------
CONTACT_NO         DEPT_ID
--------------- ----------
         1 Milli                                              Female
9000000001               1

         2 Mona                                               Female
9000000002               1

         3 Nidhi                                              Female
9000000003               2


   ROLL_NO STUDENT_NAME                                       GENDER
---------- -------------------------------------------------- ----------
CONTACT_NO         DEPT_ID
--------------- ----------
         4 Jyoti                                              Female
9000000004               3

         5 Riya                                               Female
9000000005               4

         6 Shruti                                             Female
9000000006               5


   ROLL_NO STUDENT_NAME                                       GENDER
---------- -------------------------------------------------- ----------
CONTACT_NO         DEPT_ID
--------------- ----------
         7 Pihu                                               Female
9000000007               6

         8 Sanjana                                            Female
9000000008               7

         9 Sara                                               Female
9000000009               8


   ROLL_NO STUDENT_NAME                                       GENDER
---------- -------------------------------------------------- ----------
CONTACT_NO         DEPT_ID
--------------- ----------
        10 Ujala                                              Female
9000000010               9


10 rows selected.

3.

SQL>  SELECT
  2      FACULTY_ID AS Faculty_ID,
  3      NAME AS Faculty_Name,
  4      DESIGNATION AS Designation,
  5      EMAIL AS Email
  6  FROM Faculty;

FACULTY_ID FACULTY_NAME
---------- --------------------------------------------------
DESIGNATION
--------------------------------------------------
EMAIL
--------------------------------------------------
         1 Dr. R. Kumar
Professor
rkumar@bpmce.ac.in

         2 Mr. A. Singh
Assistant Professor
asingh@bpmce.ac.in

FACULTY_ID FACULTY_NAME
---------- --------------------------------------------------
DESIGNATION
--------------------------------------------------
EMAIL
--------------------------------------------------

         3 Mrs. S. Verma
Associate Professor
sverma@bpmce.ac.in

         4 Mr. P. Yadav
Assistant Professor

FACULTY_ID FACULTY_NAME
---------- --------------------------------------------------
DESIGNATION
--------------------------------------------------
EMAIL
--------------------------------------------------
pyadav@bpmce.ac.in

         5 Dr. M. Sinha
Professor
msinha@bpmce.ac.in

         6 Mr. N. Roy

FACULTY_ID FACULTY_NAME
---------- --------------------------------------------------
DESIGNATION
--------------------------------------------------
EMAIL
--------------------------------------------------
Assistant Professor
nroy@bpmce.ac.in

         7 Dr. A. Jha
Professor
ajha@bpmce.ac.in


FACULTY_ID FACULTY_NAME
---------- --------------------------------------------------
DESIGNATION
--------------------------------------------------
EMAIL
--------------------------------------------------
         8 Mr. V. Mishra
Lecturer
vmishra@bpmce.ac.in

         9 Mrs. K. Gupta
Assistant Professor
kgupta@bpmce.ac.in

FACULTY_ID FACULTY_NAME
---------- --------------------------------------------------
DESIGNATION
--------------------------------------------------
EMAIL
--------------------------------------------------

        10 Mr. R. Das
Instructor
rdas@bpmce.ac.in


10 rows selected.

4.

SQL> SELECT
  2      COURSE_ID AS Course_ID,
  3      COURSE_NAME AS Course_Name,
  4      CREDITS AS Credits,
  5      DEPARTMENT_ID AS Dept_ID,
  6      FACULTY_ID AS Faculty_ID
  7  FROM Course;

 COURSE_ID COURSE_NAME                                           CREDITS
---------- -------------------------------------------------- ----------
   DEPT_ID FACULTY_ID
---------- ----------
         1 DBMS                                                        4
         1          1

         2 Operating System                                            4
         1          2

         3 Thermodynamics                                              3
         2          3


 COURSE_ID COURSE_NAME                                           CREDITS
---------- -------------------------------------------------- ----------
   DEPT_ID FACULTY_ID
---------- ----------
         4 Surveying                                                   3
         3          4

         5 Power Systems                                               4
         4          5

         6 Analog Electronics                                          3
         5          6


 COURSE_ID COURSE_NAME                                           CREDITS
---------- -------------------------------------------------- ----------
   DEPT_ID FACULTY_ID
---------- ----------
         7 Web Technology                                              3
         6          7

         8 Engineering Physics                                         4
         7          8

         9 Management Principles                                       3
         8          9


 COURSE_ID COURSE_NAME                                           CREDITS
---------- -------------------------------------------------- ----------
   DEPT_ID FACULTY_ID
---------- ----------
        10 Workshop Practice                                           2
         9         10


10 rows selected.

5.

SQL> SELECT
  2      ENROLLMENT_ID AS Enrollment_No,
  3      STUDENT_ID AS Student_ID,
  4      COURSE_ID AS Course_ID,
  5      SEMESTER AS Semester,
  6      GRADE AS Grade
  7  FROM Enrollment;

ENROLLMENT_NO STUDENT_ID  COURSE_ID SEMESTER             GRADE
------------- ---------- ---------- -------------------- -----
            1          1          1 4                    B
            2          2          2 6                    A
            3          3          3 6                    B
            4          4          4 5                    A
            5          5          5 3                    B
            6          6          6 2                    A
            7          7          7 1                    B
            8          8          8 3                    A
            9          9          9 2                    A
           10         10         10 1                    B

10 rows selected.

SQL> SELECT *
  2  FROM Student
  3  WHERE DEPARTMENT_ID = 1;

STUDENT_ID NAME                                               DATE_OF_B
---------- -------------------------------------------------- ---------
GENDER     CONTACT_NUMBER  DEPARTMENT_ID
---------- --------------- -------------
         1 Milli                                              15-JAN-02
Female     9000000001                  1

         2 Mona                                               22-MAR-01
Female     9000000002                  1


SQL> SELECT *
  2  FROM Student
  3  WHERE GENDER = 'Female';

STUDENT_ID NAME                                               DATE_OF_B
---------- -------------------------------------------------- ---------
GENDER     CONTACT_NUMBER  DEPARTMENT_ID
---------- --------------- -------------
         1 Milli                                              15-JAN-02
Female     9000000001                  1

         2 Mona                                               22-MAR-01
Female     9000000002                  1

         3 Nidhi                                              10-MAY-02
Female     9000000003                  2


STUDENT_ID NAME                                               DATE_OF_B
---------- -------------------------------------------------- ---------
GENDER     CONTACT_NUMBER  DEPARTMENT_ID
---------- --------------- -------------
         4 Jyoti                                              18-JUL-01
Female     9000000004                  3

         5 Riya                                               05-SEP-02
Female     9000000005                  4

         6 Shruti                                             27-NOV-01
Female     9000000006                  5


STUDENT_ID NAME                                               DATE_OF_B
---------- -------------------------------------------------- ---------
GENDER     CONTACT_NUMBER  DEPARTMENT_ID
---------- --------------- -------------
         7 Pihu                                               14-FEB-02
Female     9000000007                  6

         8 Sanjana                                            30-APR-01
Female     9000000008                  7

         9 Sara                                               19-JUN-02
Female     9000000009                  8


STUDENT_ID NAME                                               DATE_OF_B
---------- -------------------------------------------------- ---------
GENDER     CONTACT_NUMBER  DEPARTMENT_ID
---------- --------------- -------------
        10 Ujala                                              08-AUG-01
Female     9000000010                  9


10 rows selected.

SQL> SELECT *
  2  FROM Faculty
  3  WHERE DESIGNATION = 'Assistant Professor';

FACULTY_ID NAME
---------- --------------------------------------------------
DESIGNATION
--------------------------------------------------
EMAIL                                              DEPARTMENT_ID
-------------------------------------------------- -------------
         2 Mr. A. Singh
Assistant Professor
asingh@bpmce.ac.in                                             1

         4 Mr. P. Yadav
Assistant Professor
pyadav@bpmce.ac.in                                             3

FACULTY_ID NAME
---------- --------------------------------------------------
DESIGNATION
--------------------------------------------------
EMAIL                                              DEPARTMENT_ID
-------------------------------------------------- -------------

         6 Mr. N. Roy
Assistant Professor
nroy@bpmce.ac.in                                               5

         9 Mrs. K. Gupta
Assistant Professor

FACULTY_ID NAME
---------- --------------------------------------------------
DESIGNATION
--------------------------------------------------
EMAIL                                              DEPARTMENT_ID
-------------------------------------------------- -------------
kgupta@bpmce.ac.in                                             8

6.
SQL> SELECT *
  2  FROM Faculty
  3  WHERE DEPARTMENT_ID = 2;

FACULTY_ID NAME
---------- --------------------------------------------------
DESIGNATION
--------------------------------------------------
EMAIL                                              DEPARTMENT_ID
-------------------------------------------------- -------------
         3 Mrs. S. Verma
Associate Professor
sverma@bpmce.ac.in                                             2

PART 2:
7.
SQL> SELECT *
  2  FROM Course
  3  WHERE CREDITS >= 4;

 COURSE_ID COURSE_NAME                                           CREDITS
---------- -------------------------------------------------- ----------
DEPARTMENT_ID FACULTY_ID
------------- ----------
         1 DBMS                                                        4
            1          1

         2 Operating System                                            4
            1          2

         5 Power Systems                                               4
            4          5


 COURSE_ID COURSE_NAME                                           CREDITS
---------- -------------------------------------------------- ----------
DEPARTMENT_ID FACULTY_ID
------------- ----------
         8 Engineering Physics                                         4
            7          8

8.

SQL> SELECT *
  2  FROM Enrollment
  3  WHERE SEMESTER = 4;

ENROLLMENT_ID STUDENT_ID  COURSE_ID SEMESTER             GRADE
------------- ---------- ---------- -------------------- -----
            1          1          1 4                    B
PART C:
1.3 
SQL> SELECT *
  2  FROM Student
  3  ORDER BY NAME ASC;

STUDENT_ID NAME                                               DATE_OF_B
---------- -------------------------------------------------- ---------
GENDER     CONTACT_NUMBER  DEPARTMENT_ID
---------- --------------- -------------
         4 Jyoti                                              18-JUL-01
Female     9000000004                  3

         1 Milli                                              15-JAN-02
Female     9000000001                  1

         2 Mona                                               22-MAR-01
Female     9000000002                  1


STUDENT_ID NAME                                               DATE_OF_B
---------- -------------------------------------------------- ---------
GENDER     CONTACT_NUMBER  DEPARTMENT_ID
---------- --------------- -------------
         3 Nidhi                                              10-MAY-02
Female     9000000003                  2

         7 Pihu                                               14-FEB-02
Female     9000000007                  6

         5 Riya                                               05-SEP-02
Female     9000000005                  4


STUDENT_ID NAME                                               DATE_OF_B
---------- -------------------------------------------------- ---------
GENDER     CONTACT_NUMBER  DEPARTMENT_ID
---------- --------------- -------------
         8 Sanjana                                            30-APR-01
Female     9000000008                  7

         9 Sara                                               19-JUN-02
Female     9000000009                  8

         6 Shruti                                             27-NOV-01
Female     9000000006                  5


STUDENT_ID NAME                                               DATE_OF_B
---------- -------------------------------------------------- ---------
GENDER     CONTACT_NUMBER  DEPARTMENT_ID
---------- --------------- -------------
        10 Ujala                                              08-AUG-01
Female     9000000010                  9


10 rows selected.

Courses soted by Credits (Descending)
SELECT *
  2  FROM Course
  3  ORDER BY CREDITS DESC;

 COURSE_ID COURSE_NAME                                           CREDITS
---------- -------------------------------------------------- ----------
DEPARTMENT_ID FACULTY_ID
------------- ----------
         1 DBMS                                                        4
            1          1

         2 Operating System                                            4
            1          2

         5 Power Systems                                               4
            4          5


 COURSE_ID COURSE_NAME                                           CREDITS
---------- -------------------------------------------------- ----------
DEPARTMENT_ID FACULTY_ID
------------- ----------
         8 Engineering Physics                                         4
            7          8

         6 Analog Electronics                                          3
            5          6

         7 Web Technology                                              3
            6          7


 COURSE_ID COURSE_NAME                                           CREDITS
---------- -------------------------------------------------- ----------
DEPARTMENT_ID FACULTY_ID
------------- ----------
         9 Management Principles                                       3
            8          9

         4 Surveying                                                   3
            3          4

         3 Thermodynamics                                              3
            2          3


 COURSE_ID COURSE_NAME                                           CREDITS
---------- -------------------------------------------------- ----------
DEPARTMENT_ID FACULTY_ID
------------- ----------
        10 Workshop Practice                                           2
            9         10


10 rows selected.

First 5 course records;

SQL> SELECT *
  2  FROM Course
  3  WHERE ROWNUM <= 5;

 COURSE_ID COURSE_NAME                                           CREDITS
---------- -------------------------------------------------- ----------
DEPARTMENT_ID FACULTY_ID
------------- ----------
         1 DBMS                                                        4
            1          1

         2 Operating System                                            4
            1          2

         3 Thermodynamics                                              3
            2          3


 COURSE_ID COURSE_NAME                                           CREDITS
---------- -------------------------------------------------- ----------
DEPARTMENT_ID FACULTY_ID
------------- ----------
         4 Surveying                                                   3
            3          4

         5 Power Systems                                               4
            4          5


Courses name with Credits +1
SQL> SELECT
  2      COURSE_NAME,
  3      CREDITS + 1 AS Updated_Credits
  4  FROM Course;

COURSE_NAME                                        UPDATED_CREDITS
-------------------------------------------------- ---------------
DBMS                                                             5
Operating System                                                 5
Thermodynamics                                                   4
Surveying                                                        4
Power Systems                                                    5
Analog Electronics                                               4
Web Technology                                                   4
Engineering Physics                                              5
Management Principles                                            4
Workshop Practice                                                3

10 rows selected.

Enrollment details with Grade as final_grade

SQL> SELECT
  2      ENROLLMENT_ID,
  3      STUDENT_ID,
  4      COURSE_ID,
  5      SEMESTER,
  6      GRADE AS Final_Grade
  7  FROM Enrollment;

ENROLLMENT_ID STUDENT_ID  COURSE_ID SEMESTER             FINAL
------------- ---------- ---------- -------------------- -----
            1          1          1 4                    B
            2          2          2 6                    A
            3          3          3 6                    B
            4          4          4 5                    A
            5          5          5 3                    B
            6          6          6 2                    A
            7          7          7 1                    B
            8          8          8 3                    A
            9          9          9 2                    A
           10         10         10 1                    B

10 rows selected.
 
Faculty name with Email Domain:

SQL> SELECT
  2      NAME,
  3      SUBSTR(EMAIL, INSTR(EMAIL,'@') + 1) AS Email_Domain
  4  FROM Faculty;

NAME
--------------------------------------------------
EMAIL_DOMAIN
--------------------------------------------------------------------------------
Dr. R. Kumar
bpmce.ac.in

Mr. A. Singh
bpmce.ac.in

Mrs. S. Verma
bpmce.ac.in


NAME
--------------------------------------------------
EMAIL_DOMAIN
--------------------------------------------------------------------------------
Mr. P. Yadav
bpmce.ac.in

Dr. M. Sinha
bpmce.ac.in

Mr. N. Roy
bpmce.ac.in


NAME
--------------------------------------------------
EMAIL_DOMAIN
--------------------------------------------------------------------------------
Dr. A. Jha
bpmce.ac.in

Mr. V. Mishra
bpmce.ac.in

Mrs. K. Gupta
bpmce.ac.in


NAME
--------------------------------------------------
EMAIL_DOMAIN
--------------------------------------------------------------------------------
Mr. R. Das
bpmce.ac.in


10 rows selected.
