------------------------------------
-- Students
------------------------------------
INSERT INTO Students (SID, SFN, SLN)
              VALUES (111, 'John', 'Smith');
			  
INSERT INTO Students (SID, SFN, SLN)
              VALUES (112, 'Jane', 'Green');

SELECT * FROM Students;
------------------------------------
-- CW
------------------------------------
INSERT INTO CW (CWID, TITLE, MODID, HIDATE, CREDITW, FDD, STATUS)
        VALUES (222, 'HCI CW1', '333', 
		str_to_date('11-12-2019', '%d-%m-%y'), 
		50, 
		str_to_date('31-12-2019', '%d-%m-%y'), 
		0);

INSERT INTO CW (CWID, TITLE, MODID, HIDATE, CREDITW, FDD, STATUS)
        VALUES (222, 'AI CW2', '333', 
		str_to_date('23-12-2019', '%d-%m-%y'), 
		50, 
		str_to_date('31-01-2020', '%d-%m-%y'), 
		0);

SELECT * FROM CW;
------------------------------------
-- SCW
------------------------------------
INSERT INTO SCW (SID, CWID, TSID, MD, MA, COMMENTS)
         VALUES (111, 222, 555, 55, 55, 'Could do better');
		 
INSERT INTO SCW (SID, CWID, TSID, MD, MA, COMMENTS)
         VALUES (111, 223, 555, 90, 90, 'Excellent');

INSERT INTO SCW (SID, CWID, TSID, MD, MA, COMMENTS)
         VALUES (111, 224, 556, 80, 80, 'VG');

INSERT INTO SCW (SID, CWID, TSID, MD, MA, COMMENTS)
         VALUES (112, 222, ,555, 50, 50, '');

INSERT INTO SCW (SID, CWID, TSID, MD, MA, COMMENTS)
         VALUES (112, 223, 555, 50, 50, '');

INSERT INTO SCW (SID, CWID, TSID, MD, MA, COMMENTS)
         VALUES (112, 224, 556, 60, 60, '');

INSERT INTO SCW (SID, CWID, TSID, MD, MA, COMMENTS)
         VALUES (113, 222, 555, 60, 60, '');

INSERT INTO SCW (SID, CWID, TSID, MD, MA, COMMENTS)
         VALUES (113, 223, 555, 85, 85, 'VG');

INSERT INTO SCW (SID, CWID, TSID, MD, MA, COMMENTS)
         VALUES (113, 224, 5556, 90, 90, '');
		 
SELECT * FROM SCW;		  
------------------------------------
-- MODULES
------------------------------------
INSERT INTO Modules (MODID, DESC)
              VALUES (444, 'Human Computer Interaction');

INSERT INTO Modules (MODID, DESC)
              VALUES (445, 'Artificial Intelligence');

SELECT * FROM Modules;
------------------------------------
-- TEACHING STAFF
------------------------------------
INSERT INTO TEACHINGSTAFF (TSID, TSFN, TSLN)
                   VALUES (555, 'Frank', 'Smith');

INSERT INTO TEACHINGSTAFF (TSID, TSFN, TSLN)
                   VALUES (556, 'Alice', 'Green');

SELECT * FROM TEACHINGSTAFF;
------------------------------------
-- END OF INSERTS
------------------------------------

	 