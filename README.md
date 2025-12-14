Project Description
   The Student Result Processing System is a database-driven project developed using MySQL Workbench.
   It manages student academic records, calculates GPA automatically, generates rank lists, and produces semester-wise result summaries.

Objectives
   Store student, course, and semester details
   Record marks and automatically calculate Grade & GPA
   Generate semester-wise results
   Create rank lists using window functions
   Export result summaries for reporting

Tools & Technologies
   Database: MySQL
   Tool: MySQL Workbench
SQL Features Used:
   Triggers
   Views
   Aggregate Functions

Database Schema
   Tables Used:
      Students – stores student details
      Courses – stores course information
      Semesters – stores semester details
      Grades – stores marks, grade, and GPA
   Relationships:
      One student → many grades
      One course → many grades
      One semester → many grades

Sample Queries Implemented
   Insert student and exam data
   GPA and SGPA calculation
   Rank list generation
   Semester-wise result summary
   Export results as CSV
