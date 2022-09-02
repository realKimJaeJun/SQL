#날짜: 2022/08/31
#이름: 김재준
#내용: SQL 연습문제3

#실습3-1
create database `java2_college`;
create user 'java2_admin3'@'%' identified by '1234';
grant all privileges on java2_College.* to 'java2_admin3'@'%';
flush privileges;

#실습3-2
create table `student` (
`stdno` 		varchar(8) primary key,
`stdname` 		varchar(20) not null,
`stdhp` 		varchar(13) unique not null,
`stdyear` 		int not null,
`stdaddress` 	varchar(100)
);

create table `lecture` (
`lecno` 		int primary key,
`lecname` 		varchar(20) not null,
`leccredit` 	int not null,
`lectime` 		int not null,
`lecclass`	 	varchar(10)
);

create table `register` (
`regstdno` 			varchar(8) not null,
`reglecno` 			varchar(5) not null,
`regmidscore` 		int,
`regfinalscore` 	int,
`regtotalscore`	 	int,
`reggrade`	 		char(1)
);
#실습3-3
insert into `student`(`stdno`, `stdname`, `stdhp`, `stdyear`)
values ('20201016', '김유신', '010-1234-1001', 3);
insert into `student`(`stdno`, `stdname`, `stdhp`, `stdyear`, `stdaddress`)
values ('20201126', '김춘추', '010-1234-1002', 3, '경상남도 경주시');
insert into `student`(`stdno`, `stdname`, `stdhp`, `stdyear`, `stdaddress`)
values ('20210216', '장보고', '010-1234-1003', 2, '전라남도 완도시');
insert into `student`(`stdno`, `stdname`, `stdhp`, `stdyear`, `stdaddress`)
values ('20210326', '강감찬', '010-1234-1004', 2, '서울시 영등포구');
insert into `student`(`stdno`, `stdname`, `stdhp`, `stdyear`, `stdaddress`)
values ('20220416', '이순신', '010-1234-1005', 1, '부산시 부산진구');
insert into `student`(`stdno`, `stdname`, `stdhp`, `stdyear`, `stdaddress`)
values ('20220521', '송상현', '010-1234-1006', 1, '부산시 동래구');

insert into `lecture`(`lecno`, `lecname`, `leccredit`, `lectime`, `lecclass`)
values (159, '인지행동심리학', 3, 40, '본304');
insert into `lecture`(`lecno`, `lecname`, `leccredit`, `lectime`, `lecclass`)
values (167, '운영체제론', 3, 25, '본B05');
insert into `lecture`(`lecno`, `lecname`, `leccredit`, `lectime`, `lecclass`)
values (234, '중급 영문법', 3, 20, '본201');
insert into `lecture`(`lecno`, `lecname`, `leccredit`, `lectime`, `lecclass`)
values (239, '세법개론', 3, 40, '본204');
insert into `lecture`(`lecno`, `lecname`, `leccredit`, `lectime`, `lecclass`)
values (248, '빅데이터 개론', 3, 20, '본B01');
insert into `lecture`(`lecno`, `lecname`, `leccredit`, `lectime`, `lecclass`)
values (253, '컴퓨팅사고와 코딩', 2, 10, '본B02');
insert into `lecture`(`lecno`, `lecname`, `leccredit`, `lectime`, `lecclass`)
values (349, '사회복지 마케팅', 2, 50, '본301');

insert into `register`(`regstdno`, `reglecno`)
values ('20201126', 234);
insert into `register`(`regstdno`, `reglecno`)
values ('20201016', 248);
insert into `register`(`regstdno`, `reglecno`)
values ('20201016', 253);
insert into `register`(`regstdno`, `reglecno`)
values ('20201126', 239);
insert into `register`(`regstdno`, `reglecno`)
values ('20210216', 349);
insert into `register`(`regstdno`, `reglecno`)
values ('20210326', 349);
insert into `register`(`regstdno`, `reglecno`)
values ('20201016', 167);
insert into `register`(`regstdno`, `reglecno`)
values ('20220416', 349);

#실습3-4
select * from `lecture`;

#실습3-5
select * from `student`;

#실습3-6
select * from `register`;

#실습3-7
select * from `student` having `stdyear` = 3;

#실습3-8
select * from `lecture` having `leccredit` = 2;

#실습3-9
update `register` set `regmidscore` = 36, `regfinalscore` = 42 where
`regstdno` = '20201126' and `reglecno` = 234;
update `register` set `regmidscore` = 24, `regfinalscore` = 62 where
`regstdno` = '20201016' and `reglecno` = 248;
update `register` set `regmidscore` = 28, `regfinalscore` = 40 where
`regstdno` = '20201016' and `reglecno` = 253;
update `register` set `regmidscore` = 37, `regfinalscore` = 57 where
`regstdno` = '20201126' and `reglecno` = 239;
update `register` set `regmidscore` = 28, `regfinalscore` = 68 where
`regstdno` = '20210216' and `reglecno` = 349;
update `register` set `regmidscore` = 16, `regfinalscore` = 65 where
`regstdno` = '20210326' and `reglecno` = 349;
update `register` set `regmidscore` = 18, `regfinalscore` = 38 where
`regstdno` = '20201016' and `reglecno` = 167;
update `register` set `regmidscore` = 25, `regfinalscore` = 58 where
`regstdno` = '20220416' and `reglecno` = 349;
select * from `register`;

#실습3-10
update `register` set
		`regtotalscore` = `regmidscore` + `regfinalscore`,
        `reggrade` = if(`regtotalscore` >= 90, 'A',
					 if(`regtotalscore` >= 80, 'B',
                     if(`regtotalscore` >= 70, 'C',
                     if(`regtotalscore` >= 60, 'D', 'F'))));
 select * from `register`;

#실습3-11
select * from `register` order by `regtotalscore` desc;

#실습3-12
select * from `register` where `reglecno`=349 order by `regtotalscore` desc;

#실습3-13
select * from `lecture` where `lectime` >= 30;

#실습3-14
select `lecname`, `lecclass` from `lecture`;

#실습3-15
select `stdno`, `stdname` from `student`;

#실습3-16
select * from `student` where `stdaddress` is null ;

#실습3-17
select * from `student` where `stdaddress` like '부산시%';

#실습3-18
select * from `student` as a
left join `register` as b
on a.stdno = b.regstdno;

#실습3-19
select
	`stdno`,
    `stdname`,
    `reglecno`,
    `regmidscore`,
    `regfinalscore`,
    `reggrade`
from `student` as a, `register` as b where a.stdno = b.regstdno;

#실습3-20
select `stdname`, `stdno`, `reglecno`
from `student` as a
join `register` as b
on a.stdno = b.regstdno where `reglecno` = 349;

#실습3-21
select
	`stdno`,
    `stdname`,
    count(`stdno`) as `수강신청 건수`,
    sum(`regtotalscore`) as `종합점수`,
    sum(`regtotalscore`) / count(`stdno`) as `평균`
from `student` as a
join `register` as b
on a.stdno = b.regstdno
group by `stdno`;

#실습3-22
select * from `register` as a
join `lecture` as b
on a.reglecno = b.lecno; 

#실습3-23
select 
	`regStdNo`,
    `regLecNo`,
    `lecName`,
    `regMidScore`,
    `regFinalScore`,
    `regtotalscore`,
    `regGrade`
from `lecture` as a 
join `register` as b
on a.lecno = b.reglecno;

#실습3-24
select 
	count(*) as `사회복지 마케팅 수강 신청건수`,
    avg(`regTotalScore`) as `사회복지 마케팅 평균`
from `register` as a 
join `lecture` as b
on a.reglecno = b.lecno
where `lecno` = 349;

#실습3-25
select
	`regstdno`,
    `lecname`
from `register` as a
join `lecture` as b
on a.reglecno = b.lecno
where `regtotalscore` >= 90;

#실습3-26
select * from `student` as a
join `register` as b on a.stdno = b.regstdno
join `lecture` as c on b.reglecno = c.lecno;

#실습3-27
select
	`stdno`,
    `stdname`,
    `lecno`,
    `lecname`,
    `regmidscore`,
    `regfinalscore`,
    `regtotalscore`,
    `reggrade`
from `student` as a
join `register` as b on a.stdno = b.regstdno 
join `lecture` as c on b.reglecno = c.lecno
order by `regtotalscore` desc; 

#실습3-28
select
	`stdno`,
	`stdname`,
	`lecname`,
	`regtotalscore`,
	`reggrade`
from `student` as a
join `register` as b on a.stdno = b.regstdno
join `lecture` as c on b.reglecno = c.lecno
where `reggrade` = 'F';

#실습3-29
select
	`stdno`,
    `stdname`,
    sum(`leccredit`) as `이수학점`
from `student` as a
join `register` as b on a.stdno = b.regstdno
join `lecture` as c on b.reglecno = c.lecno
where `regtotalscore` >= 60
group by `stdno`;

#실습3-30
select
	`stdno`,
    `stdname`,
	group_concat(`lecname`) as `신청과목`,
	group_concat(if(`regtotalscore` >= 60, `lecname`, null)) as `이수과목`
from `student` as a
join `register` as b on a.stdno = b.regstdno
join `lecture` as c on b.reglecno = c.lecno
order by `stdno`;
