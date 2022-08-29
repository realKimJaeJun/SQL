#날짜 : 2022/08/29
#이름 : 김재준
#내용 : SQL 연습문제1

#실습 1-1
#실습 1-2
create table `customer`(
`custid` varchar(10) primary key,
`name` varchar(10) not null,
`hp` char(13) default null,
`addr` varchar(100) default null,
`rdate` date not null
);

create table `product`(
`prodNo` int auto_increment primary key,
`prodName` varchar(10) not null,
`stock` int default 0,
`price` int default null,
`company` varchar(20) not null
);

create table `order`(
`orderNo` int auto_increment primary key,
`orderId` varchar(10) not null,
`orderProduct` int not null,
`orderCount` int default 1,
`orderDate` datetime not null
);
#실습 1-3
insert into `customer` (`custid`, `name`, `hp`, `addr`, `rdate`)
values ('c101', '김유신', '010-1234-1001', '김해시 봉황동', '2022-01-01');
insert into `customer` (`custid`, `name`, `hp`, `addr`, `rdate`)
values ('c102', '김춘추', '010-1234-1002', '경주시 보문동', '2022-01-02');
insert into `customer` (`custid`, `name`, `hp`, `addr`, `rdate`)
values ('c103', '장보고', '010-1234-1003', '완도군 청산면', '2022-01-03');
insert into `customer` (`custid`, `name`, `hp`, `addr`, `rdate`)
values ('c104', '강감찬', '010-1234-1004', '서울시 마포구', '2022-01-04');
insert into `customer` (`custid`, `name`, `rdate`)
values ('c105', '이성계', '2022-01-05');
insert into `customer` (`custid`, `name`, `hp`, `addr`, `rdate`)
values ('c106', '정철', '010-1234-1006', '경기도 용인시', '2022-01-06');
insert into `customer` (`custid`, `name`, `rdate`)
values ('c107', '허준', '2022-01-07');
insert into `customer` (`custid`, `name`, `hp`, `addr`, `rdate`)
values ('c108', '이순신', '010-1234-1008', '서울시 영등포구', '2022-01-08');
insert into `customer` (`custid`, `name`, `hp`, `addr`, `rdate`)
values ('c109', '송상현', '010-1234-1009', '부산시 동래구', '2022-01-09');
insert into `customer` (`custid`, `name`, `hp`, `addr`, `rdate`)
values ('c110', '정약용', '010-1234-1010', '경기도 광주시', '2022-01-10');

insert into `product` (`prodname`, `stock`, `price`, `company`)
values ('새우깡', 5000, 1500, '농심');
insert into `product` (`prodname`, `stock`, `price`, `company`)
values ('초코파이', 2500, 2500, '오리온');
insert into `product` (`prodname`, `stock`, `price`, `company`)
values ('포카칩', 3600, 1700, '오리온');
insert into `product` (`prodname`, `stock`, `price`, `company`)
values ('양파링', 1250, 1800, '농심');
insert into `product` (`prodname`, `stock`, `company`)
values ('죠리퐁', 2200, '크라운');
insert into `product` (`prodname`, `stock`, `price`, `company`)
values ('마가렛트', 3500, 3500, '롯데');
insert into `product` (`prodname`, `stock`, `price`, `company`)
values ('뿌셔뿌셔', 1650, 1200, '오뚜기');

insert into `order` (`orderid`, `orderproduct`, `ordercount`, `orderdate`)
values ('c102', 3, 2, now());
insert into `order` (`orderid`, `orderproduct`, `ordercount`, `orderdate`)
values ('c101', 4, 1, now());
insert into `order` (`orderid`, `orderproduct`, `ordercount`, `orderdate`)
values ('c108', 1, 1, now());
insert into `order` (`orderid`, `orderproduct`, `ordercount`, `orderdate`)
values ('c109', 6, 5, now());
insert into `order` (`orderid`, `orderproduct`, `ordercount`, `orderdate`)
values ('c102', 2, 1, now());
insert into `order` (`orderid`, `orderproduct`, `ordercount`, `orderdate`)
values ('c101', 7, 3, now());
insert into `order` (`orderid`, `orderproduct`, `ordercount`, `orderdate`)
values ('c110', 1, 2, now());
insert into `order` (`orderid`, `orderproduct`, `ordercount`, `orderdate`)
values ('c104', 2, 4, now());
insert into `order` (`orderid`, `orderproduct`, `ordercount`, `orderdate`)
values ('c102', 1, 3, now());
insert into `order` (`orderid`, `orderproduct`, `ordercount`, `orderdate`)
values ('c107', 6, 1, now());
#실습 1-4
select * from `customer`;
#실습 1-5
select 
	`custid`,
    `name`,
    `hp` from `customer`;
#실습 1-6
select * from `product`;
#실습 1-7
select `company` from `product`;
#실습 1-8
select `company` as a from `product` group by `company`;
#실습 1-9
select `prodname`, `price` from `product`;
#실습 1-10

#실습 1-11
select `prodname`, `stock`, `price` from `product` where `company`='오리온';
#실습 1-12
select `orderproduct`, `ordercount`, `orderdate` from `order` where `orderid`='c102';
#실습 1-13
select `orderproduct`, `ordercount`, `orderdate` from `order` where `orderid`='c102' 
and `ordercount` > 1;
#실습 1-14
select * from `product` where `price` between 1000 and 2000;
#실습 1-15
select `custid`, `name`, `hp`, `addr` from `customer` where `name` like '김%';
#실습 1-16
select `custid`, `name`, `hp`, `addr` from `customer` where `name` like '__';
#실습 1-17
select * from `customer` where `hp` is null;
#실습 1-18
select * from `customer` where `addr` is not null;
#실습 1-19
select * from `customer` order by `rdate` desc;
#실습 1-20
select * from `order` where `ordercount` >= 3 order by `ordercount` desc,
 `orderid` asc;

#실습 1-21
select avg(price) as `단가평균` from `product`;
#실습 1-22
select sum(stock) as `재고량 합계` from `product` where `company` = '농심';
#실습 1-23
select count(name) as `고객수` from `customer`;
#실습 1-24
select count(company) as `제조업체 수` from `product`;
#실습 1-25
#실습 1-26
#실습 1-27
#실습 1-28
#실습 1-29
#실습 1-30