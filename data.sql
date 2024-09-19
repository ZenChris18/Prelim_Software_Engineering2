INSERT INTO Users (UserID, Name, Email, Preferences)
VALUES
(1, 'John Doe', 'john@example.com', 'Morning person, prefers email notifications'),
(2, 'Jane Smith', 'jane@example.com', 'Prefers evening tasks, push notifications'),
(3, 'Alice Johnson', 'alice@example.com', 'Likes reminders 30 minutes before'),
(4, 'Bob Brown', 'bob@example.com', 'Prefers text notifications'),
(5, 'Charlie White', 'charlie@example.com', 'Morning person, calendar integration'),
(6, 'Diana Black', 'diana@example.com', 'Evening tasks, prefers email summaries'),
(7, 'Evan Green', 'evan@example.com', 'Prefers reminders in the morning'),
(8, 'Fiona Blue', 'fiona@example.com', 'Likes detailed task descriptions'),
(9, 'George Grey', 'george@example.com', 'Prefer weekly summaries'),
(10, 'Hannah Pink', 'hannah@example.com', 'Prefers notifications for high-priority tasks');

INSERT INTO Tasks (TaskID, UserID, TaskName, TaskDescription, DueDate, Priority)
VALUES
(1, 1, 'Finish project', 'Complete the project for the prelim exam', '2024-09-25', 'High'),
(2, 1, 'Buy groceries', 'Purchase vegetables and fruits', '2024-09-19', 'Medium'),
(3, 2, 'Prepare presentation', 'Prepare slides for client meeting', '2024-09-20', 'High'),
(4, 3, 'Read a book', 'Finish reading the new novel', '2024-09-22', 'Low'),
(5, 4, 'Gym session', 'Attend gym for workout', '2024-09-21', 'Medium'),
(6, 5, 'Grocery shopping', 'Buy snacks and drinks for the party', '2024-09-23', 'Medium'),
(7, 6, 'Laundry', 'Do the laundry and fold clothes', '2024-09-18', 'Low'),
(8, 7, 'Plan vacation', 'Research and plan the upcoming vacation', '2024-09-30', 'High'),
(9, 8, 'Write blog post', 'Draft a new blog post on travel tips', '2024-09-29', 'Medium'),
(10, 9, 'Update resume', 'Revise resume for job applications', '2024-09-28', 'High'),
(11, 10, 'Schedule dentist appointment', 'Book an appointment for a dental checkup', '2024-09-27', 'High');


INSERT INTO Reminders (ReminderID, TaskID, ReminderTime, Status)
VALUES
(1, 1, '2024-09-24 09:00:00', 'Pending'),
(2, 2, '2024-09-19 08:00:00', 'Completed'),
(3, 3, '2024-09-19 14:00:00', 'Pending'),
(4, 4, '2024-09-21 10:00:00', 'Pending'),
(5, 5, '2024-09-20 08:00:00', 'Pending'),
(6, 6, '2024-09-22 09:00:00', 'Pending'),
(7, 7, '2024-09-18 09:00:00', 'Completed'),
(8, 8, '2024-09-25 10:00:00', 'Pending'),
(9, 9, '2024-09-27 15:00:00', 'Pending'),
(10, 10, '2024-09-26 09:00:00', 'Pending'),
(11, 1, '2024-09-24 10:00:00', 'Pending');

INSERT INTO Appointments (AppointmentID, UserID, Title, Date, Time, Location)
VALUES
(1, 1, 'Doctor Appointment', '2024-09-19', '10:00:00', 'Clinic'),
(2, 2, 'Client Meeting', '2024-09-20', '14:00:00', 'Office'),
(3, 3, 'Team lunch', '2024-09-21', '12:00:00', 'Restaurant'),
(4, 4, 'Interview', '2024-09-22', '09:00:00', 'Company HQ'),
(5, 5, 'Family gathering', '2024-09-23', '18:00:00', 'Home'),
(6, 6, 'Gym class', '2024-09-24', '17:00:00', 'Local Gym'),
(7, 7, 'Webinar', '2024-09-25', '15:00:00', 'Online'),
(8, 8, 'Conference call', '2024-09-26', '11:00:00', 'Office'),
(9, 9, 'Coffee with friend', '2024-09-27', '14:00:00', 'Cafe'),
(10, 10, 'Lunch with family', '2024-09-28', '13:00:00', 'Home'),
(11, 1, 'Follow-up appointment', '2024-09-29', '11:00:00', 'Clinic');

INSERT INTO Suggestions (SuggestionID, UserID, SuggestionText, DateProvided)
VALUES
(1, 1, 'You should complete your high-priority task today.', '2024-09-18'),
(2, 2, 'Consider preparing for your client meeting the day before.', '2024-09-19'),
(3, 3, 'Don’t forget to send the presentation slides to your team.', '2024-09-19'),
(4, 4, 'You have an interview tomorrow, prepare questions.', '2024-09-20'),
(5, 5, 'Plan your shopping list for the family gathering.', '2024-09-21'),
(6, 6, 'Remember to pack your gym clothes.', '2024-09-22'),
(7, 7, 'Check your calendar for upcoming webinars.', '2024-09-23'),
(8, 8, 'Prepare for the conference call by reviewing notes.', '2024-09-24'),
(9, 9, 'Reach out to your friend for coffee.', '2024-09-25'),
(10, 10, 'Make sure to confirm lunch plans with family.', '2024-09-26'),
(11, 1, 'Don’t forget your follow-up appointment next week.', '2024-09-27');
