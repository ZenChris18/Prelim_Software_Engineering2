CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    Name VARCHAR(50),
    Email VARCHAR(50),
    Preferences VARCHAR(100)
);

CREATE TABLE Tasks (
    TaskID INT PRIMARY KEY,
    UserID INT,
    TaskName VARCHAR(50),
    TaskDescription TEXT,
    DueDate DATE,
    Priority VARCHAR(10),
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);

CREATE TABLE Reminders (
    ReminderID INT PRIMARY KEY,
    TaskID INT,
    ReminderTime DATETIME,
    Status VARCHAR(20),
    FOREIGN KEY (TaskID) REFERENCES Tasks(TaskID)
);


CREATE TABLE Appointments (
    AppointmentID INT PRIMARY KEY,
    UserID INT,
    Title VARCHAR(100),
    Date DATE,
    Time TIME,
    Location VARCHAR(100),
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);


CREATE TABLE Suggestions (
    SuggestionID INT PRIMARY KEY,
    UserID INT,
    SuggestionText TEXT,
    DateProvided DATE,
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);
