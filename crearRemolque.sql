create table REMOLQUE
(
	chirimoyamejorada	varchar2(50)
	matricula	varchar2(10),
	peso		number(6),
	peso_carga	number(6),
	constraint CP_REMOLQUE primary key(matricula)
);
insert into REMOLQUE values ('3322BAC', 1000, 3000);
insert into REMOLQUE values ('2233CAE', 1200.5, 4000);
insert into REMOLQUE values ('1144CIP', 1300, 5000);
insert into REMOLQUE values ('1234DEA', 1400, 6000);
insert into REMOLQUE values ('6543DIA', 1500, 7000);
insert into REMOLQUE values ('9767FIA', 1600.75, 7000);
insert into REMOLQUE values ('6436FOL', 1700, 8000);
insert into REMOLQUE values ('9765GIL', 1800, 8000.5);
insert into REMOLQUE values ('9087GOL', 1800, 8000);
insert into REMOLQUE values ('3573HIP', 1400, 9000);
insert into REMOLQUE values ('0999HOP', 1400, 9000.75);
insert into REMOLQUE values ('6831JAM', 1900, 9000);