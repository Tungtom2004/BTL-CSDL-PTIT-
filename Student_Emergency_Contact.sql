CREATE TABLE university_domitory.Student_Emegency_Contact(
	 Emergency_Contact VARCHAR(55) NOT NULL,
     StudentID VARCHAR(55) NOT NULL,
     FOREIGN KEY (StudentID) REFERENCES student(StudentID)
)