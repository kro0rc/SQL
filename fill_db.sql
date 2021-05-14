USE foxmindedDB;

INSERT INTO COURSES([name],[description]) 
VALUES
('.net development course', 'course contains lot of tasks which improve technical skills'), ('Java development course', 'course contains lot of tasks which improve developers skills');

INSERT INTO GROUPS([course_id],[name]) 
VALUES
(1, 'SR-01'), (1, 'SR-02'), (2, 'JD-03');

INSERT INTO STUDENTS([group_id],[first_name],[last_name]) 
VALUES
(3,'Ivana','Rosa'),(1,'Alyssa','Benson'),(1,'Myles','Hardin'),(3,'Shaine','Sharp'),(3,'Xyla','Stein'),(3,'Marshall','Hughes'),(1,'Halee','Waters'),(1,'Ivor','Acevedo'),(1,'Willa','Vincent'),(3,'Brady','Estes'),(3,'Cullen','Drake'),(3,'Chava','Brown'),
(1,'Brendan','Stanton'),(1,'Audrey','Harrell'),(3,'Philip','Boone'),(3,'Samantha','Duke'),(3,'Jaime','Bird'),(1,'Matthew','Jones'),(2,'Ruth','Griffin'),(2,'Alfonso','Skinner'),(2,'Reese','Moody'),(2,'Neve','Hogan'),(2,'Emmanuel','Lawrence'),
(1,'Ray','Spence'),(2,'Hedy','Irwin'),(3,'Nadine','Harmon'),(1,'Florence','Greer'),(1,'Patrick','Anthony'),(3,'Yoshio','Cunningham'),(1,'Palmer','Richard'),(1,'Thomas','Baird'),(1,'Ferris','Mcintyre'),(2,'Clare','Langley'),(3,'Lester','Goodman'),
(3,'Xavier','Conley'),(1,'Ferdinand','Sanchez'),(1,'Laith','Long'),(2,'Hall','Duran'),(2,'Lucius','Burt'),(1,'Aidan','Vargas'),(1,'Zeus','Barber'),(1,'Zeph','Beard'),(2,'Harlan','Leon'),(1,'Joan','Hunt'),(2,'Elaine','Santiago'),(2,'Suki','Richard'),
(2,'Jerome','Fleming'),(1,'Honorato','Roberts'),(2,'Mallory','Phillips'),(2,'Chelsea','Frazier'),(1,'Wing','Baird'),(1,'Coby','Harrington'),(2,'Phoebe','Anderson'),(1,'Alfonso','Hull'),(2,'Tanisha','Cameron'),(1,'Sebastian','Kemp'),(3,'Katell','Bennett'),
(2,'Rana','Kennedy'),(1,'Kelsey','Spears'),(1,'Selma','Warner'),(2,'Curran','Hyde'),(1,'Paki','Cotton'),(3,'Erin','Mccall'),(2,'Desirae','Good'),(1,'Sebastian','Mcleod'),(1,'Armand','Guthrie'),(3,'Geraldine','Willis'),(3,'Kadeem','Vaughn'),
(2,'Maggy','Herman'),(2,'Shana','Vasquez'),(1,'Wilma','Chapman'),(2,'Marvin','Sparks'),(1,'Rose','Kerr'),(2,'Dillon','Gilmore'),(2,'Allen','Haney'),(1,'Jerome','Raymond'),(1,'Shea','English'),(3,'Amos','Garza'),(2,'Lysandra','Tucker'),
(3,'Kareem','Gordon'),(2,'Ulric','Weaver'),(1,'Carlos','Wilcox'),(1,'Kermit','Clark'),(2,'Iola','Mcgee'),(2,'Coby','Palmer'),(2,'Christian','Giles'),(1,'Otto','Clemons'),(2,'Samuel','Stephenson'),(3,'Leo','Reeves'),(3,'Chloe','Anderson'),
(2,'Aidan','Bender'),(1,'Wing','Graves'),(1,'Charissa','Shepherd'),(1,'Xena','Wilkerson'),(2,'Madison','Diaz'),(1,'Tanner','Webb'),(3,'Mohammad','Pratt'),(2,'Belle','Hewitt'),(3,'Quentin','Gould'),(1,'TaShya','Duke');
