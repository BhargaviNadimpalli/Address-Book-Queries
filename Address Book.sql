-- Welcome To AddressBook Database Queries

--UC1
CREATE DATABASE AddressBookService
select * from sys.databases
use AddreeBookService
--UC2
create table AddressBookTable
	( Id int identity(1, 1) primary Key,
	FirstName varchar(50),
	LastName varchar(50),
	Address varchar(150),
	City varchar(25),
	State varchar(25),
	Zipcode varchar(6),
	PhoneNumber varchar(10),
	email varchar(30)	
	)
	--UC3
insert into AddressBookTable(FirstName, lastname, address, city, state, zipcode, phonenumber, email)
VALUES
('Bharagvi', 'Nadimpalli', 'AP', 'Mlk', 'ap', '533253', '1234567890', 'bhargavi@exmple.com'),
('latha', 'nadimpalli', 'T', 'ap', 'Mal', '480001', '1234567891', 'latha@exmple.com'),
('ravi', 'R', 'cd', 'ab', 'aL', '580201', '1234567892', 'ravi@exmple.com'),
('Manu', 'M', 'ef', 'dJ', 'sfJ', '680301', '1234567893', 'manu@exmple.com'),
('shanu', 'S', 'hyd', 'hyd', 'T', '543201', '1234567894', 'shanu@exmple.com')
select * from AddressBookTable

--UC4
update AddressBookTable 
	set phonenumber = '9123456780' 
	where FirstName = 'latha' 