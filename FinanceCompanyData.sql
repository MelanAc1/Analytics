CREATE DATABASE IF NOT EXISTS FinanceCompany;
USE FinanceCompany;



CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100) NOT NULL
);
DROP TABLE IF EXISTS Employees;
DROP TABLE IF EXISTS Departments;

SELECT * FROM Departments;



CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Role VARCHAR(100),
    Salary DECIMAL(10,2),
    PayID VARCHAR(20) UNIQUE,
    JoinDate DATE,
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);


INSERT INTO Departments (DepartmentID, DepartmentName) VALUES (1, 'Finance');
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES (2, 'Accounting');
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES (3, 'HR');
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES (4, 'IT');
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES (5, 'Legal');
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES (6, 'Customer Support');
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES (7, 'Sales');
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES (8, 'Risk & Compliance');
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES (9, 'Investment Banking');
INSERT INTO Departments (DepartmentID, DepartmentName) VALUES (10, 'Operations');


INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (1, 'Julie', 'Gay', 'Software engineer', 54382.53, 'PAY1001', '2015-08-18', 8);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (2, 'Tina', 'Nguyen', 'Information systems manager', 83025.86, 'PAY1002', '2022-06-29', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (3, 'Juan', 'Brown', 'Clinical scientist, histocompatibility and immunogenetics', 54859.75, 'PAY1003', '2018-10-25', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (4, 'John', 'Baker', 'Economist', 58774.37, 'PAY1004', '2025-07-25', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (5, 'Derrick', 'Allen', 'Barrister', 100297.76, 'PAY1005', '2023-08-11', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (6, 'Paige', 'Davis', 'Legal executive', 58295.61, 'PAY1006', '2020-08-06', 8);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (7, 'Edward', 'Berger', 'Psychologist, sport and exercise', 92542.1, 'PAY1007', '2020-05-27', 8);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (8, 'David', 'Spence', 'Programmer, multimedia', 127829.02, 'PAY1008', '2016-04-10', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (9, 'John', 'Whitehead', 'Psychologist, sport and exercise', 104421.06, 'PAY1009', '2020-01-06', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (10, 'Tanya', 'Perry', 'Haematologist', 94973.1, 'PAY1010', '2018-10-19', 3);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (11, 'Michael', 'Sanders', 'Designer, textile', 104247.48, 'PAY1011', '2015-08-03', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (12, 'Emily', 'Clark', 'Insurance claims handler', 79019.04, 'PAY1012', '2016-10-16', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (13, 'Lori', 'Finley', 'Television/film/video producer', 78974.61, 'PAY1013', '2017-08-16', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (14, 'Mary', 'Sims', 'Armed forces training and education officer', 95211.99, 'PAY1014', '2021-07-22', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (15, 'Catherine', 'Chavez', 'Commercial horticulturist', 87117.79, 'PAY1015', '2020-03-23', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (16, 'Rachael', 'Cuevas', 'Accountant, chartered', 91117.13, 'PAY1016', '2024-02-09', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (17, 'Jennifer', 'Sanchez', 'Scientist, research (life sciences)', 79485.66, 'PAY1017', '2022-01-11', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (18, 'Linda', 'Martinez', 'Chief Operating Officer', 65149.19, 'PAY1018', '2023-07-23', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (19, 'Anthony', 'Wilson', 'Clinical research associate', 64753.07, 'PAY1019', '2020-11-13', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (20, 'Chris', 'Parker', 'Media planner', 129356.88, 'PAY1020', '2019-08-24', 8);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (21, 'Joshua', 'Snyder', 'Field trials officer', 129147.11, 'PAY1021', '2020-05-20', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (22, 'Lori', 'Ortiz', 'Office manager', 89019.22, 'PAY1022', '2019-11-14', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (23, 'Christina', 'Bautista', 'Programmer, systems', 73289.75, 'PAY1023', '2017-12-15', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (24, 'John', 'Rivera', 'Geologist, engineering', 64302.95, 'PAY1024', '2015-12-04', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (25, 'Brittany', 'Smith', 'Administrator, Civil Service', 95696.68, 'PAY1025', '2022-02-17', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (26, 'David', 'Wagner', 'Air traffic controller', 80289.23, 'PAY1026', '2021-06-11', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (27, 'Nicole', 'Olson', 'Designer, multimedia', 53706.03, 'PAY1027', '2021-07-28', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (28, 'Richard', 'Duffy', 'Call centre manager', 96534.23, 'PAY1028', '2016-12-24', 3);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (29, 'Veronica', 'Wade', 'Secretary, company', 77311.44, 'PAY1029', '2024-05-15', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (30, 'Heather', 'Sheppard', 'Herbalist', 93715.7, 'PAY1030', '2020-10-13', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (31, 'Mark', 'Hernandez', 'Medical illustrator', 95169.56, 'PAY1031', '2015-09-29', 3);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (32, 'Joshua', 'Ramirez', 'Higher education careers adviser', 124926.26, 'PAY1032', '2016-02-06', 3);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (33, 'Fernando', 'Hall', 'Purchasing manager', 123168.88, 'PAY1033', '2023-03-21', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (34, 'Donald', 'Williams', 'Charity officer', 100528.4, 'PAY1034', '2022-02-28', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (35, 'David', 'Simpson', 'Scientist, physiological', 121472.52, 'PAY1035', '2018-02-01', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (36, 'Susan', 'Smith', 'Psychologist, prison and probation services', 125276.2, 'PAY1036', '2021-09-27', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (37, 'Tonya', 'Taylor', 'Structural engineer', 110254.26, 'PAY1037', '2019-09-02', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (38, 'Andrea', 'Scott', 'Publishing rights manager', 107083.11, 'PAY1038', '2024-01-26', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (39, 'Emily', 'Chen', 'IT sales professional', 69684.56, 'PAY1039', '2018-07-23', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (40, 'Cody', 'Bass', 'Marine scientist', 93097.21, 'PAY1040', '2024-02-27', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (41, 'Danielle', 'Bennett', 'Engineer, communications', 120725.74, 'PAY1041', '2025-03-13', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (42, 'Eric', 'Taylor', 'Nurse, learning disability', 111388.66, 'PAY1042', '2016-11-22', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (43, 'Mary', 'Myers', 'Ranger/warden', 120903.61, 'PAY1043', '2022-03-30', 3);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (44, 'Lisa', 'Clark', 'Engineer, electronics', 62717.94, 'PAY1044', '2022-08-16', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (45, 'Anthony', 'Wiggins', 'Civil engineer, contracting', 97043.97, 'PAY1045', '2023-01-11', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (46, 'Anthony', 'Gardner', 'General practice doctor', 99339.86, 'PAY1046', '2019-07-28', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (47, 'Edward', 'Clay', 'Designer, industrial/product', 57503.35, 'PAY1047', '2016-01-26', 3);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (48, 'James', 'Cooper', 'Administrator', 102767.29, 'PAY1048', '2021-06-09', 3);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (49, 'Cindy', 'Giles', 'Building surveyor', 80340.46, 'PAY1049', '2015-07-31', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (50, 'Annette', 'Johnson', 'Medical secretary', 77613.93, 'PAY1050', '2018-04-13', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (51, 'Kimberly', 'Taylor', 'Estate manager/land agent', 89788.67, 'PAY1051', '2020-12-12', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (52, 'Kathy', 'Andrews', 'Retail banker', 52499.51, 'PAY1052', '2018-03-17', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (53, 'Theodore', 'Sanders', 'Medical secretary', 55347.05, 'PAY1053', '2019-04-11', 3);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (54, 'John', 'Mcdaniel', 'Occupational hygienist', 123556.03, 'PAY1054', '2024-05-18', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (55, 'Derrick', 'Alexander', 'Financial adviser', 48636.42, 'PAY1055', '2020-03-12', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (56, 'Ann', 'Vang', 'Radiographer, diagnostic', 76320.68, 'PAY1056', '2015-08-24', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (57, 'Logan', 'Arroyo', 'Merchandiser, retail', 114197.55, 'PAY1057', '2016-01-07', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (58, 'Ashlee', 'Thomas', 'Cytogeneticist', 118260.88, 'PAY1058', '2022-05-25', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (59, 'David', 'Trevino', 'Seismic interpreter', 67456.48, 'PAY1059', '2017-03-23', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (60, 'Tiffany', 'Stewart', 'Health visitor', 100430.74, 'PAY1060', '2024-09-24', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (61, 'Dave', 'Clark', 'Sports therapist', 111277.95, 'PAY1061', '2016-10-14', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (62, 'William', 'Mercer', 'Biochemist, clinical', 110125.41, 'PAY1062', '2018-11-15', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (63, 'Keith', 'Robinson', 'Journalist, magazine', 121904.74, 'PAY1063', '2023-10-26', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (64, 'Angela', 'Hood', 'Civil Service fast streamer', 115302.16, 'PAY1064', '2019-09-22', 8);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (65, 'Eric', 'Logan', 'Metallurgist', 60759.71, 'PAY1065', '2024-02-17', 8);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (66, 'Seth', 'Jones', 'Museum/gallery conservator', 82344.07, 'PAY1066', '2017-06-27', 3);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (67, 'Susan', 'Walker', 'Hydrologist', 83728.93, 'PAY1067', '2016-02-28', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (68, 'Rebecca', 'Robertson', 'Homeopath', 52535.75, 'PAY1068', '2024-11-23', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (69, 'Courtney', 'Mercer', 'Occupational hygienist', 73461.86, 'PAY1069', '2020-11-12', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (70, 'Evan', 'Green', 'Scientist, product/process development', 118611.44, 'PAY1070', '2015-08-17', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (71, 'Brian', 'Dennis', 'Therapist, horticultural', 74421.35, 'PAY1071', '2021-07-05', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (72, 'Justin', 'Jacobson', 'Multimedia programmer', 107707.94, 'PAY1072', '2019-08-17', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (73, 'Megan', 'Jones', 'Wellsite geologist', 113093.15, 'PAY1073', '2017-05-31', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (74, 'James', 'Brady', 'Sports coach', 77891.29, 'PAY1074', '2018-03-18', 8);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (75, 'Alan', 'Rubio', 'Commercial horticulturist', 69107.19, 'PAY1075', '2022-08-17', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (76, 'Stephanie', 'Oliver', 'Barrister', 99554.15, 'PAY1076', '2023-03-10', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (77, 'Paula', 'Anderson', 'Ambulance person', 53756.96, 'PAY1077', '2020-01-25', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (78, 'Gregory', 'Hamilton', 'Buyer, retail', 78493.26, 'PAY1078', '2023-03-17', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (79, 'Denise', 'Martin', 'Psychologist, educational', 71775.32, 'PAY1079', '2025-06-03', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (80, 'Desiree', 'Small', 'Civil Service fast streamer', 68926.55, 'PAY1080', '2017-02-17', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (81, 'Paul', 'Bowman', 'Clinical psychologist', 87961.71, 'PAY1081', '2017-10-09', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (82, 'Joshua', 'Ramos', 'Civil Service administrator', 64126.56, 'PAY1082', '2019-08-21', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (83, 'Jaime', 'Campbell', 'Careers information officer', 94714.37, 'PAY1083', '2020-07-09', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (84, 'Larry', 'Chan', 'Structural engineer', 114311.67, 'PAY1084', '2019-02-16', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (85, 'Colton', 'Lowe', 'Research scientist (physical sciences)', 125588.1, 'PAY1085', '2024-12-02', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (86, 'Jared', 'Townsend', 'Systems developer', 91895.55, 'PAY1086', '2020-04-23', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (87, 'Steven', 'Briggs', 'Horticulturist, commercial', 75668.12, 'PAY1087', '2019-07-08', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (88, 'Julia', 'Williams', 'Engineer, structural', 100812.68, 'PAY1088', '2019-12-20', 8);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (89, 'Joe', 'Jackson', 'Aid worker', 73322.36, 'PAY1089', '2023-05-13', 3);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (90, 'Stephanie', 'Raymond', 'Runner, broadcasting/film/video', 95106.72, 'PAY1090', '2025-07-06', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (91, 'Sean', 'Calderon', 'Chemical engineer', 86261.07, 'PAY1091', '2025-03-16', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (92, 'Zachary', 'Cox', 'Therapeutic radiographer', 100522.42, 'PAY1092', '2025-05-11', 8);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (93, 'Anthony', 'Webster', 'Associate Professor', 125557.38, 'PAY1093', '2022-02-01', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (94, 'Justin', 'Adams', 'Advertising account planner', 120931.29, 'PAY1094', '2022-01-30', 8);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (95, 'Michael', 'Rogers', 'Production designer, theatre/television/film', 124021.4, 'PAY1095', '2020-12-27', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (96, 'Nicole', 'Booth', 'Nurse, adult', 67725.14, 'PAY1096', '2024-10-26', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (97, 'Julie', 'Rodriguez', 'Logistics and distribution manager', 118068.54, 'PAY1097', '2018-09-22', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (98, 'Anna', 'Smith', 'Sub', 128948.9, 'PAY1098', '2025-01-08', 3);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (99, 'Deborah', 'Kelly', 'Public house manager', 115588.71, 'PAY1099', '2019-04-28', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (100, 'Kathy', 'Matthews', 'Food technologist', 118405.78, 'PAY1100', '2022-04-26', 3);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (101, 'Karen', 'Wilkinson', 'Engineer, land', 47084.79, 'PAY1101', '2020-03-24', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (102, 'Cynthia', 'Hernandez', 'Scientist, marine', 80238.36, 'PAY1102', '2021-12-28', 8);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (103, 'Ian', 'Hood', 'Retail merchandiser', 122637.57, 'PAY1103', '2018-03-24', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (104, 'Julie', 'Hamilton', 'Pensions consultant', 99582.31, 'PAY1104', '2018-02-05', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (105, 'Johnny', 'Pennington', 'Location manager', 105287.26, 'PAY1105', '2019-05-04', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (106, 'Gloria', 'Harmon', 'Careers information officer', 99735.28, 'PAY1106', '2022-12-12', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (107, 'Amber', 'Reyes', 'Financial controller', 63964.16, 'PAY1107', '2020-03-26', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (108, 'Jacob', 'Hines', 'Pilot, airline', 84293.35, 'PAY1108', '2023-03-27', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (109, 'Mary', 'Navarro', 'Art therapist', 121408.86, 'PAY1109', '2019-12-28', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (110, 'Molly', 'Hunter', 'Tax inspector', 51426.36, 'PAY1110', '2017-11-07', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (111, 'James', 'Bailey', 'Analytical chemist', 95335.34, 'PAY1111', '2025-01-21', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (112, 'Cameron', 'Turner', 'Therapist, occupational', 55960.0, 'PAY1112', '2018-08-20', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (113, 'John', 'Mcgrath', 'Landscape architect', 74038.79, 'PAY1113', '2018-02-23', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (114, 'Elizabeth', 'Meyers', 'Oceanographer', 82847.41, 'PAY1114', '2017-01-17', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (115, 'Terri', 'Garcia', 'Conservator, museum/gallery', 67204.36, 'PAY1115', '2019-09-04', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (116, 'Michelle', 'Gibson', 'Regulatory affairs officer', 66327.07, 'PAY1116', '2016-04-11', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (117, 'Andrea', 'Washington', 'Research scientist (life sciences)', 52524.36, 'PAY1117', '2017-05-10', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (118, 'Richard', 'Pena', 'Press sub', 68313.03, 'PAY1118', '2024-12-03', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (119, 'Erik', 'George', 'Computer games developer', 70081.35, 'PAY1119', '2015-09-12', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (120, 'Paul', 'Casey', 'Research scientist (maths)', 57991.01, 'PAY1120', '2023-05-05', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (121, 'Taylor', 'Livingston', 'Therapist, nutritional', 82222.06, 'PAY1121', '2017-01-08', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (122, 'Richard', 'Valdez', 'Conservator, museum/gallery', 82646.54, 'PAY1122', '2024-03-21', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (123, 'Blake', 'Watts', 'Chief Operating Officer', 127466.67, 'PAY1123', '2025-05-13', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (124, 'Jason', 'Scott', 'Race relations officer', 112739.01, 'PAY1124', '2020-07-13', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (125, 'Donna', 'Avery', 'Housing manager/officer', 105527.44, 'PAY1125', '2023-02-24', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (126, 'Caleb', 'Moore', 'Associate Professor', 117086.36, 'PAY1126', '2016-04-18', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (127, 'Nathaniel', 'Deleon', 'Chief of Staff', 80458.44, 'PAY1127', '2022-06-06', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (128, 'Jonathan', 'Castro', 'Legal executive', 93342.11, 'PAY1128', '2020-07-01', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (129, 'Breanna', 'Jones', 'Writer', 106055.93, 'PAY1129', '2019-11-29', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (130, 'Wendy', 'Knight', 'Theatre director', 80795.15, 'PAY1130', '2024-11-13', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (131, 'Debra', 'Harrell', 'Petroleum engineer', 48079.21, 'PAY1131', '2021-11-22', 8);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (132, 'Nicole', 'Schmidt', 'Early years teacher', 50033.69, 'PAY1132', '2025-01-03', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (133, 'Sean', 'Doyle', 'Homeopath', 127346.19, 'PAY1133', '2022-08-27', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (134, 'Roger', 'Robinson', 'Accommodation manager', 72267.52, 'PAY1134', '2015-11-15', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (135, 'Craig', 'Mcdaniel', 'Teacher, early years/pre', 76193.6, 'PAY1135', '2024-04-07', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (136, 'Melanie', 'Thomas', 'Ambulance person', 109808.67, 'PAY1136', '2020-03-06', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (137, 'Daniel', 'Jackson', 'Contracting civil engineer', 118333.63, 'PAY1137', '2020-01-20', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (138, 'Amy', 'Ford', 'Clinical psychologist', 76198.56, 'PAY1138', '2021-01-07', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (139, 'Leonard', 'Wyatt', 'Print production planner', 74364.26, 'PAY1139', '2022-05-28', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (140, 'Marco', 'Hernandez', 'Community pharmacist', 86452.17, 'PAY1140', '2018-03-13', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (141, 'Julia', 'Walsh', 'Programmer, systems', 47328.71, 'PAY1141', '2022-09-26', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (142, 'Andre', 'Miller', 'Surveyor, insurance', 118596.23, 'PAY1142', '2021-04-10', 2);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (143, 'Pamela', 'Marks', 'Psychologist, educational', 62780.06, 'PAY1143', '2021-04-14', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (144, 'Clifford', 'Roy', 'Theatre manager', 49088.54, 'PAY1144', '2017-07-13', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (145, 'Bethany', 'Zimmerman', 'Human resources officer', 72338.46, 'PAY1145', '2019-03-27', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (146, 'Alexander', 'Cruz', 'Psychiatric nurse', 95004.14, 'PAY1146', '2019-11-23', 6);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (147, 'Kimberly', 'Gordon', 'Scientist, physiological', 107550.97, 'PAY1147', '2019-07-19', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (148, 'Jessica', 'Key', 'Television production assistant', 107488.36, 'PAY1148', '2018-11-27', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (149, 'Nicole', 'Clark', 'Podiatrist', 96255.66, 'PAY1149', '2022-05-30', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (150, 'Elizabeth', 'Miller', 'Psychotherapist, child', 82254.12, 'PAY1150', '2021-11-02', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (151, 'Matthew', 'Thomas', 'Insurance account manager', 83566.6, 'PAY1151', '2018-02-04', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (152, 'Nicholas', 'Contreras', 'Designer, ceramics/pottery', 115131.28, 'PAY1152', '2023-12-24', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (153, 'Alicia', 'Phillips', 'Podiatrist', 105906.04, 'PAY1153', '2018-04-09', 4);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (154, 'Arthur', 'Conrad', 'Quarry manager', 126575.78, 'PAY1154', '2020-12-10', 9);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (155, 'Kathryn', 'Ryan', 'Textile designer', 100404.84, 'PAY1155', '2023-12-19', 3);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (156, 'Karla', 'Lee', 'Herpetologist', 60539.09, 'PAY1156', '2016-06-05', 1);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (157, 'Christopher', 'Duncan', 'Designer, interior/spatial', 121196.18, 'PAY1157', '2024-06-09', 10);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (158, 'Holly', 'Roberts', 'Sports development officer', 46689.44, 'PAY1158', '2022-04-11', 7);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (159, 'Peggy', 'Sims', 'Chemist, analytical', 75618.26, 'PAY1159', '2020-12-27', 5);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Role, Salary, PayID, JoinDate, DepartmentID) VALUES (160, 'David', 'Hansen', 'Equities trader', 49065.19, 'PAY1160', '2021-12-24', 6);


SELECT DepartmentID, LENGTH(DepartmentID) FROM Employees;
SELECT
    CONSTRAINT_NAME, TABLE_NAME, COLUMN_NAME, REFERENCED_TABLE_NAME, REFERENCED_COLUMN_NAME
FROM
    information_schema.KEY_COLUMN_USAGE
WHERE
    TABLE_SCHEMA = 'FinanceCompany' AND TABLE_NAME = 'Employees' AND COLUMN_NAME = 'DepartmentID';
ALTER TABLE Employees DROP FOREIGN KEY fk_department; -- replace fk_department with actual FK name
ALTER TABLE Employees ADD CONSTRAINT fk_department FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID);
SET FOREIGN_KEY_CHECKS = 0;
-- insert employees




SELECT 
    FirstName,
    LastName,
    Role,
    Salary,
    PayID
FROM Employees
ORDER BY Salary DESC
LIMIT 20;

SELECT 
    D.DepartmentName,
    COUNT(E.EmployeeID) AS TotalEmployees
FROM Employees E
JOIN Departments D ON E.DepartmentID = D.DepartmentID
GROUP BY D.DepartmentName
ORDER BY TotalEmployees DESC;

SELECT DATABASE();
SELECT * FROM Departments;
SELECT * FROM Employees LIMIT 5;

SELECT 
    D.DepartmentName,
    COUNT(E.EmployeeID) AS TotalEmployees
FROM Employees E
JOIN Departments D ON E.DepartmentID = D.DepartmentID
GROUP BY D.DepartmentName
ORDER BY TotalEmployees DESC;

SELECT 
    DATE_FORMAT(JoinDate, '%Y-%m') AS MonthJoined,
    COUNT(*) AS EmployeesJoined
FROM Employees
WHERE JoinDate >= CURDATE() - INTERVAL 12 MONTH
GROUP BY MonthJoined
ORDER BY MonthJoined;

SELECT 
    FirstName,
    LastName,
    Role,
    JoinDate,
    DATEDIFF(CURDATE(), JoinDate) AS DaysInCompany
FROM Employees
ORDER BY DaysInCompany DESC
LIMIT 10;

SELECT 
    D.DepartmentName,
    ROUND(AVG(E.Salary), 2) AS AvgSalary
FROM Employees E
JOIN Departments D ON E.DepartmentID = D.DepartmentID
GROUP BY D.DepartmentName
ORDER BY AvgSalary DESC;

SELECT 
    FirstName,
    LastName,
    Role,
    Salary,
    JoinDate
FROM Employees
WHERE JoinDate >= CURDATE() - INTERVAL 3 MONTH
ORDER BY JoinDate DESC;

SELECT 
    D.DepartmentName,
    MIN(E.Salary) AS MinSalary,
    MAX(E.Salary) AS MaxSalary,
    ROUND(AVG(E.Salary), 2) AS AvgSalary
FROM Employees E
JOIN Departments D ON E.DepartmentID = D.DepartmentID
GROUP BY D.DepartmentName;

SELECT 
    FirstName,
    LastName,
    Role,
    DepartmentID,
    Salary
FROM Employees
WHERE PayID = 'PAY1103';  -- Replace with any PayID

SELECT 
    YEAR(JoinDate) AS YearJoined,
    COUNT(*) AS NumEmployees
FROM Employees
GROUP BY YEAR(JoinDate)
ORDER BY YearJoined;


SELECT 
    E.EmployeeID,
    CONCAT(E.FirstName, ' ', E.LastName) AS FullName,
    E.Role,
    E.Salary,
    E.PayID,
    E.JoinDate,
    D.DepartmentName
FROM Employees E
JOIN Departments D ON E.DepartmentID = D.DepartmentID
ORDER BY E.EmployeeID;

SELECT 
    D.DepartmentName,
    COUNT(E.EmployeeID) AS EmployeeCount
FROM Departments D
LEFT JOIN Employees E ON D.DepartmentID = E.DepartmentID
GROUP BY D.DepartmentName
ORDER BY EmployeeCount DESC;

SELECT 
    d.DepartmentName,
    COUNT(e.EmployeeID) AS EmployeeCount
FROM Departments d
LEFT JOIN Employees e ON d.DepartmentID = e.DepartmentID
GROUP BY d.DepartmentID, d.DepartmentName
ORDER BY EmployeeCount DESC;
SELECT * FROM Departments;













