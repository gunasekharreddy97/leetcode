--- Find out the tasks in weekdays and weekend count as two columns
----ex- weekdaycount ,weekendcount

CREATE TABLE Tasks
( taskid INT NOT NULL
, assignee_id INT NOT NULL
 ,submitdate date
) ;

INSERT INTO Tasks VALUES (1,1,'2022-06-13') ;
INSERT INTO Tasks VALUES (2,6,'2022-06-14') ;
INSERT INTO Tasks VALUES (3,6,'2020-06-15') ;
INSERT INTO Tasks VALUES (4,3, '2021-06-18') ;
INSERT INTO Tasks VALUES (5,5, '2022-06-19') ;

INSERT INTO Tasks VALUES (6,7, '2022-06-19') ;
