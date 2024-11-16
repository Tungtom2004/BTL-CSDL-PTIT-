CREATE TABLE university_domitory.Dormitory_Staff_PhoneNumber(
	PersonalID VARCHAR(55) NOT NULL,
    phoneNumber VARCHAR(55) NOT NULL,
    FOREIGN KEY (PersonalID) REFERENCES Dormitory_staff(PersonalID)	
)	