CREATE TABLE BB_Manager  
( M_id int NOT NULL,  
mName varchar(250) NOT NULL,  
m_phNo bigint 
);  



CREATE TABLE Blood_Donor  
( bd_ID int NOT NULL,  
bd_name varchar(250) NOT NULL,  
bd_age varchar(250),  
bd_sex varchar(250),  
bd_Bgroup varchar(10),  
bd_reg_date date,  
reco_ID int NOT NULL,  
City_ID int NOT NULL -- CONSTRAINT bdID_pk PRIMARY KEY (bd_ID)  
);  



CREATE TABLE BloodSpecimen  
( specimen_number int primary key ,  
b_group varchar(10) NOT NULL,  
status int,  
dfind_ID int NOT NULL,  
M_id int NOT NULL  
);  



CREATE TABLE City 
( City_ID int primary key , 
City_name varchar(250) NOT NULL 
); 

CREATE TABLE DiseaseFinder 
( dfind_ID int primary key, 
dfind_name varchar(250) NOT NULL, 
dfind_PhNo bigint 
); 

CREATE TABLE Hospital_Info_1 
( hosp_ID int primary key, 
hosp_name varchar(250) NOT NULL, 
City_ID int NOT NULL, 
M_id int NOT NULL 
); 

CREATE TABLE Hospital_Info_2 
( hosp_ID int not null, 
hosp_name varchar(250) NOT NULL, 
hosp_needed_Bgrp varchar(10), 
hosp_needed_qnty int); 


CREATE TABLE Recipient  
( reci_ID int primary key,  
reci_name varchar(255) NOT NULL,  
reci_age varchar(255),  
reci_Brgp varchar(255),  
reci_Bqnty float,  
reco_ID int NOT NULL,  
City_ID int NOT NULL,  
M_id int NOT NULL,  
reci_sex varchar(259),  
reg_date date  
);  

CREATE TABLE Recording_Staff  
( reco_ID int NOT NULL,  
reco_Name varchar(250) NOT NULL,  
reco_phNo bigint 
);  
