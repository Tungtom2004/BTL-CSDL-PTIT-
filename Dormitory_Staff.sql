CREATE TABLE university_domitory.Dormitory_Staff(
	PersonalID VARCHAR(55) NOT NULL,
    firstName VARCHAR(55) NOT NULL,
    middleName VARCHAR(55) NOT NULL,
    lastName VARCHAR(55) NOT NULL, 
    Salary integer NOT NULL,
    PhoneNumber VARCHAR(55) NOT NULL,
    Email VARCHAR(55) NOT NULL,
    Address VARCHAR(55) NOT NULL,
    State VARCHAR(55) NOT NULL,
    Dormitory_Assigned VARCHAR(55) NOT NULL,
    staffType VARCHAR(55) NOT NULL,
    PRIMARY KEY(PersonalID)
)