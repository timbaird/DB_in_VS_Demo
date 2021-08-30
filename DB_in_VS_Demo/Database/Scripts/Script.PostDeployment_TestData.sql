/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

-- employee
INSERT INTO EMPLOYEE(StaffID, GivenName, Surname) VALUES
(1, 'Fred', 'Flintstone'),
(2, 'Barney', 'Rubble'),
(3, 'Wilma', 'Flinstone');

-- office
INSERT INTO OFFICE(LocCode, Address, Description) VALUES
(101, '1 Bedrock Way', 'Headquarters'),
(102, '10 Sesame Street', 'Regional Office');


-- assignment
INSERT INTO Assignment(StaffID, LocCode, DateAssigned) VALUES
(1, 101, CONVERT(DATE, '10/25/2020', 101)),
(3, 101, CONVERT(DATE, '08/17/2020', 101)),
(4, 102, CONVERT(DATE, '02/05/2020', 101));



