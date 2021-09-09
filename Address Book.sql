-- Welcome To AddressBook Database Queries

--UC1
--CREATE DATABASE AddressBookServices
--select * from sys.databases
--use AddreeBookService
------UC2
--create table AddressTable
--	( Id int identity(1, 1) primary Key,
--	FirstName varchar(50),
--	LastName varchar(50),
--	Address varchar(150),
--	City varchar(25),
--	State varchar(25),
--	Zipcode varchar(6),
--	PhoneNumber varchar(10),
--	email varchar(30)	
--	)
	select * from AddressTable
	

	--UC3
insert into AddressTable(FirstName, lastname, address, city, state, zipcode, phonenumber, email)
VALUES
('Bharagvi', 'Nadimpalli', 'AP', 'Mlk', 'ap', '533253', '1234567890', 'bhargavi@exmple.com'),
('latha', 'nadimpalli', 'T', 'ap', 'Mal', '480001', '1234567891', 'latha@exmple.com'),
('ravi', 'R', 'cd', 'ab', 'aL', '580201', '1234567892', 'ravi@exmple.com'),
('Manu', 'M', 'ef', 'dJ', 'sfJ', '680301', '1234567893', 'manu@exmple.com'),
('shanu', 'S', 'hyd', 'hyd', 'T', '543201', '1234567894', 'shanu@exmple.com')
select * from AddressTable

----UC4
--update AddressBookTable 
--	set phonenumber = '9123456780' 
--	where FirstName = 'latha' 

--	--UC5
--    delete from AddressBookTable
--	where FirstName = 'Manu'
	

--	--UC6
--    select Firstname, CIty, State 
--	from AddressBookTable
--	where City = 'Mlk' 
--	OR State = 'aL'

--	--UC7
--select COUNT(FirstName) 
--	From AddressBookTable 
--	Where City = 'Mlk' 

--select COUNT(City) 
--	From AddressBookTable
--select COUNT(State) 
--	From AddressBookTable 
	

--	--UC8
--select firstname,City
--	from AddressBookTable
--	order by firstname ASC

--select firstname,City
--	from AddressBookTable
--	order by city ASC

--	--UC9

--	Insert into AddressBookTable values('sush','Ma','ap','nar','nas',332001,9876543212,'sush@gmail.com') 
--Insert into AddressBookTable values('Bhanu','bb','am','al','mal',153732,9987654321,'banu@gmail.com') 
--Insert into AddressBookTable values('Akil','ll','al','ma','Maa',786343,1234567890,'akil@gmail.com')
--Insert into AddressBookTable values('Raju','la','ffs','fs','nh',438652,1234567876,'raju@gmail.com')
--ALTER TABLE AddressBookTable ADD 
--AdressBookName varchar(50),AbType varchar(20);

--ALTER TABLE AddressBookTable ADD 
--AdressBookName varchar(50) 

--UPDATE  AddressBookTable SET
--AdressBookName='FamilyAddressBook' , AbType = 'Family' 
--WHERE
--FirstName ='bhagi' or FirstName='lalli'

--UPDATE  AddressBookTable SET
--AdressBookName='FriendAddressBook' , AbType = 'Friend' 
--WHERE
--FirstName ='Satya' or FirstName='Rushi'
--select * from AddressBookTable 

--UPDATE  AddressBookTable SET
--AdressBookName='ProfessionAddressBook' , AbType = 'Profession' 
--WHERE      
--FirstName ='Rupa' or FirstName='Kesu'

----UC10

--Select count(*)as CountAbType, AbType  from AddressBookTable group by AbType
--Select count(*)as CountAbNames, AdressBookName  from AddressBookTable group by AdressBookName

----UC11
--Insert into AddressBookTable values ('Anu','s','fd','nar','ta',876432,0987654321,'anu@gmail.com','Family','FamilyAddressBook' )
--select * from AddressBookTable

