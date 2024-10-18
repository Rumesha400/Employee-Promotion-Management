--creation of employees table
create table employees
(e_id int primary key,e_name varchar,joining_date date,contact varchar(10),email varchar,address varchar);

--creation of salary_designation table
create table salary_designation
(s_id int primary key,e_id int, salary numeric, designation varchar,
 constraint s_fk foreign key(e_id)
 references employees (e_id)
);

--creation of designation table
create table designation 
(desig_id int,current_designation varchar,promoteto_designation varchar);

--creation of ratings table
create table ratings
(r_id int primary key,e_id int, rating int,
 constraint ratings_fk foreign key(e_id)
 references employees (e_id)
);

-- Data entry in designation table
insert into designation
values (1,'Associate software engineer','Software engineer'),
(2,'Software engineer','Sr. Software engineer'),
(3,'Sr. Software engineer','Lead Software engineer'),
(4,'Lead software engineer','Sr. lead Software engineer'),
(5,'Sr. lead software engineer','Software engineering manager'),
(6,'Software engineering manager','Sr. Software engineering manager');

--Insertion in employees table
insert into employees
values
(1, 'SHAH DEV ASHIT','2020-07-01' ,'9898006974','devshah1@gmail.com','Ahmedabad' ),
(2, 'PATEL ADITYA SUNILBHAI','2020-07-01' ,'8320497644','adityapatel2@gmail.com','Rajkot' ),
(3, 'MAKWANA HARDIK DHARMENDRABHAI','2020-07-01' ,'6355700486','makwanahardik3@gmail.com','Amreli' ),
(4, 'CHARNIA MONISHA RAHIMBHAI','2020-07-01' ,'9974806506','monishacharnia4@gmail.com','Surat' ),
(5, 'SHAH RONISH PARAG','2020-07-01' ,'9687726247','ronishshah5@gmail.com','Gandhinagar' ),
(6, 'KUSHWAHA ADITYA SINGH','2020-07-01' ,'7874587830','adityasingh6@gmail.com','Ahmedabad' ),
(7, 'NILAY SHAH','2020-07-01' ,'8000055266','nilayshah7@gmail.com','Ahmedabad' ),
(8, 'RATHOD RIDDHI PARESHKUMAR','2020-07-01' ,'6353762207','rathodriddhi8@gmail.com','Amreli' ),
(9, 'SANGANI TRUSHTI','2020-07-01' ,'8401893120','sanganitrushti9@gmail.com','Surat' ),
(10, 'PATEL NEEL MAULIKKUMAR','2020-07-01' ,'8347030954','patelneel10@gmail.com','Rajkot' ),
(11, 'PANCHAL TIRTH HARDIKKUMAR','2020-07-01' ,'9099900990','panchaltirth11@gmail.com','Surat' ),
(12, 'GOSWAMI HARDIKGIRI DINESHGIRI','2020-07-01' ,'9925110585','goswamihardik12@gmail.com','Amreli' ),
(13, 'SHAH ARCHI BHAVESH','2020-07-01' ,'8511616476','shaharchi13@gmail.com','Baroda' ),
(14, 'SHLOKA SHAH','2020-07-01' ,'9601813600','shlokashah14@gmail.com','Rajkot' ),
(15, 'PATEL ARCHI RAJAN','2020-07-01' ,'6354273488','patelarchi15@gmail.com','Gandhinagar' ),
(16, 'SOLANKI KULDEEPSINH JITENDRASINH','2020-07-01' ,'9265938127','kuldeep16@gmail.com','Surat' ),
(17, 'SUMARA MUSKANBANU IQBAL','2020-12-01' ,'9104628785','mushkan17@gmail.com','Baroda' ),
(18, 'SHETTY SHREYA HARISH','2020-12-01' ,'9157525105','sshreya18@gmail.com','Ahmedabad' ),
(19, 'CHAUHAN KRISH YOGESHBHAI','2020-12-01' ,'7600735432','krishchauhan19@gmail.com','Ahmedabad' ),
(20, 'SHAH ANSH BHAVINBHAI','2020-12-01' ,'7574010095','anshshah20@gmail.com','Ahmedabad' ),
(21, 'DAVE RUDRA MUKESH','2020-12-01' ,'8780426951','rudradave21@gmail.com','Amreli' ),
(22, 'PRAJAPATI YASH SUNILKUMAR','2020-12-01' ,'9054445566','yashprajapati22@gmail.com','Surat' ),
(23, 'YASH MISHRA','2020-12-01' ,'7567138429','yashmishra23@gmail.com','Baroda' ),
(24, 'JASMATIA MANN RAKESH','2020-12-01' ,'9033002010','mann24@gmail.com','Rajkot' ),
(25, 'PATIL PRATIK GAJANAN','2020-12-01' ,'8980856016','pratikpatil25@gmail.com','Gandhinagar' ),
(26, 'VORA KEYUR GHANSHYAMBHAI','2020-12-01' ,'7284019566','keyurv26@gmail.com','Amreli' ),
(27, 'SHETH KUSHAL RUPAL','2020-12-01' ,'8690780780','kkhushalsheth27@gmail.com','Ahmedabad' ),
(28, 'PATEL BANSIL BHARATBHAI','2020-12-01' ,'6358758748','patelbansil28@gmail.com','Surat' ),
(29, 'HARSHIT HITESHBHAI KHATSURIYA','2020-12-01' ,'9328315950','hiteshharshit29@gmail.com','Rajkot' ),
(30, 'SHAH YESHA CHIRAG','2020-12-01' ,'9714280851','yeshashah30@gmail.com','Rajkot' ),
(31, 'TILWANI HENCY VIKRAMBHAI','2020-12-01' ,'9408720284','hency31@gmail.com','Baroda' ),
(32, 'NANDANIA DEVANG HITESH','2021-07-01' ,'7990029784','devang32@gmail.com','Rajkot' ),
(33, 'MEMON MAHENOORBANU MO. RAFIK','2021-07-01' ,'7383559110','mahenoor33@gmail.com','Ahmedabad' ),
(34, 'DEVDA DEVAL HITENDRABHAI','2021-07-01' ,'8866143544','deval34@gmail.com','Ahmedabad' ),
(35, 'PIPALIYA DRASHTI ARVINDBHAI','2021-07-01' ,'7984466320','drashtipipaliya35@gmail.com','Surat' ),
(36, 'PATEL MEET JAYESHKUMAR','2021-07-01' ,'9023304510','patelmeet36@gmail.com','Rajkot' ),
(37, 'SHAH DARSH VRAJESHKUMAR','2021-07-01' ,'7600852311','darshshah37@gmail.com','Gandhinagar' ),
(38, 'PATEL ANSH AJAYKUMAR','2021-07-01' ,'7046557755','patelansh38@gmail.com','Baroda' ),
(39, 'SHAH VISHWA JIGNESHKUMAR','2021-07-01' ,'6355714287','vishwashah39@gmail.com','Gandhinagar' ),
(40, 'RAI AKASH AVINASH','2021-07-01' ,'7226828524','akashrai40@gmail.com','Ahmedabad' ),
(41, 'SUTHAR MALAV SATISHKUMAR','2021-07-01' ,'6352251713','malav41@gmail.com','Ahmedabad' ),
(42, 'MANSI SHAILESHBHAI MALAVIYA','2021-07-01' ,'6356339308','mansimalaviya42@gmail.com','Surat' ),
(43, 'SHASTRI VANDIT RAHUL','2021-07-01' ,'7359761377','vanditshastri43@gmail.com','Baroda' ),
(44, 'BAGADA UDAY RAMESHBHAI','2021-07-01' ,'9106051948','bagadauday44@gmail.com','Surat' ),
(45, 'KAMBLE DEVANSHU NARESH','2021-07-01' ,'8320433570','devanshukumble45@gmail.com','Surat' ),
(46, 'KOTAK SIDDHANT JIGNESHBHAI','2021-07-01' ,'6354025843','siddhant46@gmail.com','Rajkot' ),
(47, 'SHAH STUTI KEYURBHAI','2021-07-01' ,'9510219879','stutishah47@gmail.com','Ahmedabad' ),
(48, 'LALWANI KUSHAL GHANSHYAM','2021-12-01' ,'8849562112','kushallalwani48@gmail.com','Baroda' ),
(49, 'SHAH KSHAMTA JYOTIRDHAR','2021-12-01' ,'8849006774','shahkshamta49@gmail.com','Ahmedabad' ),
(50, 'PATIL PRATIK VIJAYBHAI','2021-12-01' ,'6352284804','patilpratik50@gmail.com','Gandhinagar' ),
(51, 'MORJARIYA DRASHTI JAYESHBHAI','2021-12-01' ,'6352098594','morjariyadrashti51@gmail.com','Gandhinagar' ),
(52, 'RAHI MAYUR KUMAR GHETIA','2021-12-01' ,'8824494223','rahi52@gmail.com','Baroda' ),
(53, 'AGOLA KAMAL JAGDISHBHAI','2021-12-01' ,'9106380399','agolakamal54@gmail.com','Surat' ),
(54, 'MODHA PREM NILESHKUMAR','2021-12-01' ,'9327685557','premmodha54@gmail.com','Ahmedabad' ),
(55, 'PANDYA MOHIT BIRENBHAI','2021-12-01' ,'9510219506','pandyamohit55@gmail.com','Amreli' ),
(56, 'GODHANI PARTH MAHESHBHAI','2021-12-01' ,'7265824908','godhaniparth56@gmail.com','Surat' ),
(57, 'DOSHI NIHAL MAYANKBHAI','2021-12-01' ,'7043401671','nihaldoshi57@gmail.com','Surat' ),
(58, 'PATEL DHARMIKKUMAR KHODIDAS','2021-12-01' ,'8141222072','pateldharmik58@gmail.com','Rajkot' ),
(59, 'SHAH KHUSH AKSHAYBHAI','2021-12-01' ,'9687463555','shahkhush59@gmail.com','Amreli' ),
(60, 'DESAI PRASHAM PRASHANT','2021-12-01' ,'9726733369','desaiprasham60@gmail.com','Baroda' ),
(61, 'SENGUNDHAR NAVINKUMAR SOMU','2021-12-01' ,'9824311202','navinsengundhar61@gmail.com','Gandhinagar' ),
(62, 'VORA DHARMIL BHAVESHBHAI','2021-12-01' ,'6352280603','dharmilvora62@gmail.com','Ahmedabad' );

--Insertion in ratings table
insert into ratings
values
(1,1,4),(2,2,3),(3,3,2),
(4,4,4),(5,5,2),(6,6,4),
(7,7,3),(8,8,1),(9,9,4),
(10,10,5),(11,11,4),(12,12,2),
(13,13,2),(14,14,4),(15,15,3),
(16,16,2),(17,17,4),(18,18,1),
(19,19,4),(20,20,5),(21,21,4),
(22,22,2),(23,23,5),(24,24,1),
(25,25,3),(26,26,1),(27,27,3),
(28,28,2),(29,29,4),(30,30,3),
(31,31,3),(32,32,2),(33,33,3),
(34,34,4),(35,35,3),(36,36,3),
(37,37,2),(38,38,5),(39,39,1),
(40,40,4),(41,41,3),(42,42,4),
(43,43,3),(44,44,4),(45,45,2),
(46,46,4),(47,47,3),(48,48,3),
(49,49,4),(50,50,3),(51,51,2),
(52,52,3),(53,53,1),(54,54,4),
(55,55,2),(56,56,5),(57,57,4),
(58,58,2),(59,59,3),(60,60,4),
(61,61,2),(62,62,4);

// Insertion in salary_designation table
insert into salary_designation
values
(1,1,1500000,'Sr. Software engineering manager'),
(2,2,1300000,'Sr. lead software engineer'),
(3,3,1200000,'Lead software engineer'),
(4,4,1400000,'Software engineering manager'),
(5,5,1400000,'Software engineering manager'),
(6,6,1400000,'Software engineering manager'),
(7,7,1500000,'Sr. Software engineering manager'),
(8,8,1300000,'Sr. lead software engineer'),
(9,9,1200000,'Lead software engineer'),
(10,10,1000000,'Software engineer'),
(11,11,1000000,'Software engineer'),
(12,12,1200000,'Lead software engineer'),
(13,13,1100000,'Sr. Software engineer'),
(14,14,1000000,'Software engineer'),
(15,15,1000000,'Software engineer'),
(16,16,1100000,'Sr. Software engineer'),
(17,17,1100000,'Sr. Software engineer'),
(18,18,900000,'Associate software engineer'),
(19,19,1100000,'Sr. Software engineer'),
(20,20,1400000,'Software engineering manager'),
(21,21,900000,'Associate software engineer'),
(22,22,1300000,'Sr. lead software engineer'),
(23,23,1200000,'Lead software engineer'),
(24,24,900000,'Associate software engineer'),
(25,25,1300000,'Sr. lead software engineer'),
(26,26,1100000,'Sr. Software engineer'),
(27,27,1000000,'Software engineer'),
(28,28,1000000,'Software engineer'),
(29,29,1300000,'Sr. lead software engineer'),
(30,30,900000,'Associate software engineer'),
(31,31,1000000,'Software engineer'),
(32,32,1100000,'Sr. Software engineer'),
(33,33,1300000,'Sr. lead software engineer'),
(34,34,1000000,'Software engineer'),
(35,35,1300000,'Sr. lead software engineer'),
(36,36,900000,'Associate software engineer'),
(37,37,900000,'Associate software engineer'),
(38,38,1200000,'Lead software engineer'),
(39,39,900000,'Associate software engineer'),
(40,40,1200000,'Lead software engineer'),
(41,41,900000,'Associate software engineer'),
(42,42,1300000,'Sr. lead software engineer'),
(43,43,900000,'Associate software engineer'),
(44,44,1200000,'Lead software engineer'),
(45,45,900000,'Associate software engineer'),
(46,46,1100000,'Sr. Software engineer'),
(47,47,1000000,'Software engineer'),
(48,48,900000,'Associate software engineer'),
(49,49,900000,'Associate software engineer'),
(50,50,1200000,'Lead software engineer'),
(51,51,900000,'Associate software engineer'),
(52,52,1100000,'Sr. Software engineer'),
(53,53,900000,'Associate software engineer'),
(54,54,900000,'Associate software engineer'),
(55,55,1100000,'Sr. Software engineer'),
(56,56,900000,'Associate software engineer'),
(57,57,900000,'Associate software engineer'),
(58,58,1100000,'Sr. Software engineer'),
(59,59,900000,'Associate software engineer'),
(60,60,900000,'Associate software engineer'),
(61,61,1000000,'Software engineer'),
(62,62,900000,'Associate software engineer');



