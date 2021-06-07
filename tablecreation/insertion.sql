insert into login values ('admin','admin','Administrator');
insert into login values ('sahil','sahil','Teacher');
insert into login values ('subhav','subhav','Teacher');

insert into teacher values (1,'Sahil Singh','sahil');
insert into teacher values (2,'Subhav Aggarwal','subhav');
insert into teacher values (3,'Admin','admin');


insert into subject values(302,'Data Ware Housing & Data Mining');
insert into subject values(304,'Mobile Computing');
insert into subject values(306,'Linux Environment');
insert into subject values(308,'Multimedia & Its Applications');
insert into subject values(312,'Artificial Intelligence');
insert into subject values(352,'Practical - X Linux Lab');
insert into subject values(356,'Major Project');



insert into teaches values(1,302);
insert into teaches values(1,304);
insert into teaches values(1,306);
insert into teaches values(2,308);
insert into teaches values(2,312);
insert into teaches values(2,352);



insert into student values(1,'Mehak Kapoor','BCA','Second',302);
insert into student values(1,'Mehak Kapoor','BCA','Second',304);
insert into student values(2,'Mohit Singh','BCA','Third',302);
insert into student values(2,'Mohit Singh','BCA','Third',304);



insert into attendance values(TO_DATE('2020-01-01', 'yyyy-mm-dd'),'Present',1,302);
insert into attendance values(TO_DATE('2020-01-02', 'yyyy-mm-dd'),'Present',1,302);
insert into attendance values(TO_DATE('2020-01-03', 'yyyy-mm-dd'),'Present',1,302);
insert into attendance values(TO_DATE('2020-01-04', 'yyyy-mm-dd'),'Present',1,302);
insert into attendance values(TO_DATE('2020-01-05', 'yyyy-mm-dd'),'Present',1,302);
insert into attendance values(TO_DATE('2020-01-01', 'yyyy-mm-dd'),'Present',1,304);
insert into attendance values(TO_DATE('2020-01-02', 'yyyy-mm-dd'),'Present',1,304);
insert into attendance values(TO_DATE('2020-01-03', 'yyyy-mm-dd'),'Absent',1,304);
insert into attendance values(TO_DATE('2020-01-04', 'yyyy-mm-dd'),'Absent',1,304);
insert into attendance values(TO_DATE('2020-01-05', 'yyyy-mm-dd'),'Absent',1,304);
insert into attendance values(TO_DATE('2020-01-01', 'yyyy-mm-dd'),'Present',2,304);
insert into attendance values(TO_DATE('2020-01-02', 'yyyy-mm-dd'),'Present',2,304);
insert into attendance values(TO_DATE('2020-01-03', 'yyyy-mm-dd'),'Present',2,304);
insert into attendance values(TO_DATE('2020-01-04', 'yyyy-mm-dd'),'Present',2,304);
insert into attendance values(TO_DATE('2020-01-05', 'yyyy-mm-dd'),'Present',2,304);