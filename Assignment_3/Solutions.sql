 --Entering Data into Department

 INSERT INTO Department VALUES(101,'Civil Engineering','Block A');
 INSERT INTO Department VALUES(102,'Mechanical Engineering','Block B');
 INSERT INTO Department VALUES(103,' Electrical and Electronics Engineering','Block C');
 INSERT INTO Department VALUES(104,'Computer Science and Engineering','Block D');
 INSERT INTO Department VALUES(105,'3D Animation and Graphics','Block E');
 INSERT INTO Department VALUES(106,'Civil Engineerin with Computer Applications','Block F');
 INSERT INTO Department VALUES(107,'Computer Science and Engineering(AIML)','Block G');
 INSERT INTO Department VALUES(108,'Information Technology','Block H');
 INSERT INTO Department VALUES(109,'Software Engineering','Block I');
 INSERT INTO Department VALUES(110,'Computer Science and Engineering(Data Science)','Block J');

--Entering Data Into Student

 INSERT INTO Student VALUES(23101128010,'Sunny Kumar',DATE'2005-03-08','M',9964732635,101);
 INSERT INTO Student VALUES(23101128020,'Ravi Kumar',DATE'2005-02-07','M',9964658172,101);
 INSERT INTO Student VALUES(23105128044,'Piyush Raj',DATE'2005-05-05','M',9832728915,104);
 INSERT INTO Student VALUES(23105128049,'Piyush Raj Dangi',DATE'2004-12-18','M',9935681723,104);
 INSERT INTO Student VALUES(23157128053,'Kunal Kumar',DATE'2005-07-18','M',9935617343,107);
 INSERT INTO Student VALUES(23157128040,'Aman Kumar',DATE'2004-04-26','M',4635727343,107);
 INSERT INTO Student VALUES(23157128049,'Rahul Kumar',DATE'2004-08-26','M',4335727343,107);
 INSERT INTO Student VALUES(23157128023,'Vijay Kumar Kumar',DATE'2004-11-26','M',5243727343,107);
 INSERT INTO Student VALUES(23157128041,'Deep Raj',DATE'2005-12-06','M',5362127343,107);
 INSERT INTO Student VALUES(23157128048,'Mayank Raj',DATE'2005-05-06','M',6762127343,107);

--Entering Data into Faculty

 INSERT INTO Faculty VALUES(901,'Prof. Raushan Anand','Associate Professor','raushanbpmce@gmail.com',101);
 INSERT INTO Faculty VALUES(902,'Prof. Akhilesh Kumar','Associate Professor','akhileshkumar3804@gmail.com',101);
 INSERT INTO Faculty VALUES(903,'Prof. Ashish Kumar Suman','Associate Professor','sumanashish.rkt@gmail.com',103);
 INSERT INTO Faculty VALUES(904,'Prof. Mithlesh Kumar','Associate Professor and HOD','mithlesh103@gmil.com',103);
 INSERT INTO Faculty VALUES(905,'Prof. Murlidhar Prasad Singh','Associate Professor and HOD','singhmurlidhar@gmil.com',103);
 INSERT INTO Faculty VALUES(906,'Prof. Md. Ehtashamoul Haque','Associate Professor and HOD','ehtasham47@gmail.com',107);
 INSERT INTO Faculty VALUES(907,'Prof. Sujeet Kumar','Associate Professor','ksujeet.cs@gmail.com',107);
 INSERT INTO Faculty VALUES(908,'Prof. Praveen Kumar','Associate Professor','praveenkumaryadav782@gmail.com',107);
 INSERT INTO Faculty VALUES(909,'Prof. Manisha Kumari Singh','Associate Professor','manisha.ks241@gmail.com',107);
 INSERT INTO Faculty VALUES(910,'Prof. Md. Izhar','Associate Professor','mdizhar1996@gmail.com',107);

--Entering Data into Faculty

 INSERT INTO Course VALUES(105501,'Artificial Intellegence',3.00,105,906);
 INSERT INTO Course VALUES(105502,'Database Management System',3.00,105,907);
 INSERT INTO Course VALUES(105503,'Formal Language and Automata Theory',4.00,105,910);
 INSERT INTO Course VALUES(100313,'Data Structure and Algorithm',3.00,105,908);
 INSERT INTO Course VALUES(105402,'Design and Analysis of Algorithm',3.00,105,908);
 INSERT INTO Course VALUES(105401,'Computer Organization and Architecture',3.00,105,906);
 INSERT INTO Course VALUES(105403,'Operating System',3.00,105,909);
 INSERT INTO Course VALUES(110405,'Microprocessors',3.00,103,903);
 INSERT INTO Course VALUES(110402,'Electrical Machines III',3.00,103,904);
 INSERT INTO Course VALUES(101404,'Introduction to Fluid Mechanics',3.00,101,901);

--Entering Data into Enrollment

 INSERT INTO Enrollment VALUES(23101128010,101404,'3rd','A');
 INSERT INTO Enrollment VALUES(23101128020,101404,'3rd','B');
 INSERT INTO Enrollment VALUES(23105128044,105503,'5th','A');
 INSERT INTO Enrollment VALUES(23105128049,105502,'5th','A');
 INSERT INTO Enrollment VALUES(23157128053,105502,'5th','C');
 INSERT INTO Enrollment VALUES(23157128040,105503,'5th','A');
 INSERT INTO Enrollment VALUES(23157128049,105401,'3rd','A');
 INSERT INTO Enrollment VALUES(23157128023,105503,'5th','A');
 INSERT INTO Enrollment VALUES(23157128041,105502,'5th','A');
 INSERT INTO Enrollment VALUES(23157128048,105503,'5th','A');
