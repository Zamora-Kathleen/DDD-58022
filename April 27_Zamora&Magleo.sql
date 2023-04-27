Create Database Customer;
Create Table tableforCustomer(
CustomerID INT Primary Key,
CustomerName VarChar (50) NULL,
Municipality VarChar(50),
City VarChar(50) NULL,
Salary_in_peso Float
);

Select * from tableforcustomer;

Insert into tableforCustomer VALUES(
CustomerID,
CustomerName,
Municipality,
City,
Salary_in_peso
);

Insert Into tableforCustomer Values (
'1', 'Gina de Leon', 'Apalit', 'Pampanga', '5000'),
('2', 'Amara Luna', 'Mexico', 'Pampanga', '6000'),
('3', 'Lucila Maulon' , 'Angat', 'Bulacan', '1000'),
('4', ' Rafael Santos', 'Lumban', 'Laguna', '4500'),
('5', 'Maricel Moran', 'Calumpit', 'Bulacan', '12000'),
('6', 'Antonio Morena', 'Santa Maria', 'Bulacan', '8500'),
('7','Hannah Moos','Alaminos','Laguna','6000'),
('8','Fred Grogorio','Lumban','laguna','5000'),
('9','Maria Andres','Porac','Pampanga','1800'),
('10','Liza Ramos','Alaminos','Laguna','14000');

Select * from tableforCustomer order by city, CustomerName;
