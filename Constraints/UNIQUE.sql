-- Table can have many UNIQUE constraint  but onlu one Primary key constraint

CREATE TABLE EMPLOYEE2(
    EmpId INT  NOT NULL,
    FirstName VARCHAR(200),
    LAstName VARCHAR(200),
    UNIQUE(EmpId)
);

DESC EMPLOYEE2;