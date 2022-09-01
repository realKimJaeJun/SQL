#날짜: 2022/09/01
#이름: 김재준
#내용: SQL 연습문제4

#실습 4-1
create database `java2_bookstore`;
create user 'java2_admin4'@'%' identified by '1234';
grant all privileges on `java2_bookstore`.* to 'java2_admin4'@'%';
flush privileges;

#실습 4-3
create table `Customer` (
	`custId` int auto_increment primary key,
    `name` varchar(10) not null,
    `address` varchar(20),
    `phone`  varchar(13)
);

create table `Book` (
	`bookId`  int auto_increment primary key,
    `bookName` varchar(20) not null,
    `publisher` varchar(20) not null,
    `price` int 
);

create table `order` (
	`orderId`	int auto_increment primary key,
    `custId`	int not null,
    `bookId`	int not null,
    `salePrice` int not null,
    `orderDate` date not null
);

#실습 4-4
insert into `Customer`(`name`, `address`, `phone`)
values ('박지성', '영국 맨체스타', '000-5000-0001');
insert into `Customer`(`name`, `address`, `phone`)
values ('김연아', '대한민국 서울', '000-6000-0001');
insert into `Customer`(`name`, `address`, `phone`)
values ('장미란', '대한민국 강원도', '000-7000-0001');
insert into `Customer`(`name`, `address`, `phone`)
values ('추신수', '미국 클리블랜드', '000-8000-0001');
insert into `Customer`(`name`, `address`)
values ('박세리', '대한민국 대전');

insert into `Book`(`bookname`, `publisher`, `price`)
values ('축구의 역사', '굿스포츠', 7000);
insert into `Book`(`bookname`, `publisher`, `price`)
values ('축구아는 여자', '나무수', 13000);
insert into `Book`(`bookname`, `publisher`, `price`)
values ('축구의 이해', '대한미디어', 22000);
insert into `Book`(`bookname`, `publisher`, `price`)
values ('골프 바이블', '대한미디어', 35000);
insert into `Book`(`bookname`, `publisher`, `price`)
values ('피겨 교본', '굿스포츠', 8000);
insert into `Book`(`bookname`, `publisher`, `price`)
values ('역도 단계별기술', '굿스포츠', 6000);
insert into `Book`(`bookname`, `publisher`, `price`)
values ('야구의 추억', '이상미디어', 20000);
insert into `Book`(`bookname`, `publisher`, `price`)
values ('야구를 부탁해', '이상미디어', 13000);
insert into `Book`(`bookname`, `publisher`, `price`)
values ('올림픽 이야기', '삼성당', 7500);
insert into `Book`(`bookname`, `publisher`, `price`)
values ('Olympic Champions', 'Pearson', 13000);

insert into `Order`(`custid`, `bookid`, `saleprice`, `orderdate`)
values (1, 1, 6000, '2014-07-01');
insert into `Order`(`custid`, `bookid`, `saleprice`, `orderdate`)
values (1, 3, 21000, '2014-07-03');
insert into `Order`(`custid`, `bookid`, `saleprice`, `orderdate`)
values (2, 5, 8000, '2014-07-03');
insert into `Order`(`custid`, `bookid`, `saleprice`, `orderdate`)
values (3, 6, 6000, '2014-07-04');
insert into `Order`(`custid`, `bookid`, `saleprice`, `orderdate`)
values (4, 7, 20000, '2014-07-05');
insert into `Order`(`custid`, `bookid`, `saleprice`, `orderdate`)
values (1, 2, 12000, '2014-07-07');
insert into `Order`(`custid`, `bookid`, `saleprice`, `orderdate`)
values (4, 8, 13000, '2014-07-07');
insert into `Order`(`custid`, `bookid`, `saleprice`, `orderdate`)
values (3, 10, 12000, '2014-07-08');
insert into `Order`(`custid`, `bookid`, `saleprice`, `orderdate`)
values (2, 10, 7000, '2014-07-09');
insert into `Order`(`custid`, `bookid`, `saleprice`, `orderdate`)
values (3, 8, 13000, '2014-07-10');

#실습 4-5 모든 도서의 이름과 가격을 조회하시오.
select  `custid`, `name`, `address` from `Customer`;

#실습 4-6 모든 도서의 가격과 이름을 조회하시오.
select `bookname`, `price` from `Book`;

#실습 4-7 모든 도서의 도서번호, 도서이름, 출판사, 가격을 조회하시오.
select * from `Book`;

#실습 4-8 도서 테이블에 있는 모든 출판사를 조회하시오.
select `publisher` from `Book`;

#실습 4-9 도서 테이블에 있는 모든 출판사를 조회하시오. 단 조회 결과에서 중복을 제거하시오.
select distinct `publisher` from `Book`;

#실습 4-10 가격이 20,000원 이상인 도서를 조회하시오.
select * from `Book` where `price` >= 20000;

#실습 4-11 가격이 20,000원 미만인 도서를 조회하시오.
select * from `Book` where `price` < 20000;

#실습 4-12 가격이 10,000원 이상 20,000 이하인 도서를 조회하시오.
select * from `Book` where `price` between 10000 and 20000;

#실습 4-13 가격이 15,000원 이상 30,000 이하인 도서의 도서번호, 도서명, 도서가격을 조회하시오.
select * from `Book` where `price` between 15000 and 30000;

#실습 4-14 도서번호가 2, 3, 5인 도서를 조회하시오.
select * from `Book` where `bookid` in(2, 3, 5);

#실습 4-15 도서번호가 짝수번호인 도서를 조회하시오.
select * from `Book` where `bookid` % 2 = 0;

#실습 4-16 박씨 성 고객을 조회하시오.
select * from `Customer` where `name` like '박%';

#실습 4-17 대한민국에 거주하는 고객을 조회하시오.
select * from `Customer` where `address` like '대한민국%';

#실습 4-18 휴대폰 번호가 유효한 고객만 조회하시오.
select * from `Customer` where `phone` is not null;

#실습 4-19 출판사가 ‘굿스포츠’ 혹은 ‘대한미디어’인 도서를 조회하시오.
select * from `Book` where `publisher` in ('굿스포츠', '대한미디어');

#실습 4-20 ‘축구의 역사’를 출간한 출판사를 조회하시오.
select `publisher` from `Book` where `bookname` = '축구의 역사';

#실습 4-21 도서이름에 ‘축구’가 포함된 출판사를 조회하시오.
select `publisher` from `Book` where `bookname` like '축구%';

#실습 4-22 도서이름의 왼쪽 두 번째 위치에 ‘구’라는 문자열을 갖는 도서를 조회하시오.
select * from `Book` where `bookname` like '_구%';

#실습 4-23 축구에 관한 도서 중 가격이 20,000원 이상인 도서를 조회하시오.
select * from `Book` where `bookname` like '축구%' and `price` >= 20000;

#실습 4-24 도서를 이름순으로 조회하시오.
select * from `Book` order by `bookname` asc;

#실습 4-25 도서를 가격순으로 조회하고, 가격이 같으면 이름순으로 조회하시오.
select * from `Book` order by `price` asc, `bookname` asc;

#실습 4-26 도서를 가격의 내림차순으로 조회하시오. 단 가격이 같다면 출판사를 오름차순으로 조회
select * from `Book` order by `price` desc, `publisher` asc;

#실습 4-27 도서가격이 큰 1, 2, 3위 도서를 조회하시오.
select * from `Book` order by `price` desc limit 3;

#실습 4-28 도서가격이 작은 1, 2, 3위 도서를 조회하시오.
select * from `Book` order by `price` asc limit 3;

#실습 4-29 고객이 주문한 도서의 총 판매액을 조회하시오.
select sum(`saleprice`) from `order`;

#실습 4-30 고객이 주문한 도서의 총 판매액, 평균값, 최저가, 최고가를 조회하시오.
select sum(`saleprice`), avg(`saleprice`), min(`saleprice`), max(`saleprice`) from `order`;

#실습 4-31 도서 판매 건수를 조회하시오.
select count(*) as `판매건수` from `order`;

#실습 4-32 도서제목에 야구가 포함된 도서를 농구로 변경한 후 도서 목록을 조회하시오.
select `bookid`, replace(`bookname`, '야구', '농구') as `bookname`, `publisher`, `price` from `Book`;

#실습 4-33 가격이 8,000원 이상인 도서를 구매한 고객에 대하여 고객별 주문도서의 총 수량을 조회하시오.
			#단, 두 권 이상 구매한 고객만 조회할 것
select count(`custid`) as `수량` from `Order` where count(`custid` >= 2) group by `custid`, `수량`; ###

#실습 4-34 고객과 고객의 주문에 관한 데이터를 모두 조회하시오.
select 
	*
    from
    `customer` as a
join`order` as b
on a.custid = b.custid;

#실습 4-35 고객과 고객의 주문에 관한 데이터를 고객번호 순으로 정렬하여 조회하시오.
select 
	*
    from
    `customer` as a
join`order` as b
on a.custid = b.custid
order by b.custid asc;

#실습 4-36 고객의 이름과 고객이 주문한 도서의 판매가격을 조회하시오.
select 
	`name`,
    `saleprice`
    from
    `customer` as a
join`order` as b
on a.custid = b.custid
order by b.custid asc;

#실습 4-37 고객별로 주문한 모든 도서의 총 판매액을 조회하고, 고객별로 정렬하시오.
select 
	distinct `name`,
    sum(`saleprice`)
        from
    `customer` as a
join`order` as b
on a.custid = b.custid
group by `name`
order by `name` asc;

#실습 4-38 고객의 이름과 고객이 주문한 도서의 이름을 조회하시오.
select
	`name`,
	`bookname`
    from
    `book` as a
join `order` as b
on a.bookId = b.bookId
join `customer` as c
on b.custid = c.custid
group by `name`, `bookname`
order by `name` asc;

#실습 4-39 가격이 20,000원인 도서를 주문한 고객의 이름과 도서의 이름을 조회하시오.
select
	`name`,
	`bookname`
    from
    `book` as a
join `order` as b
on a.bookId = b.bookId
join `customer` as c
on b.custid = c.custid
where `price` = 20000
group by `name`, `bookname`;

#실습 4-40 도서를 구매하지 않은 고객을 포함해서 고객명과 주문한 도서의 판매가격을 조회하시오.
select 
	`name`,
    `saleprice`
from `Customer` as a
left join `order` as b
on a.custid = b.custid;


#실습 4-41 가장 비싼 도서의 이름을 조회하시오.
select `bookname` from `book` where `price`=(select max(`price`) from `book`);

#실습 4-42 도서를 주문하지 않은 고객의 이름을 조회하시오.
select `name` from `customer` where `name` not in(select `name` from `customer` where `custid` in (select distinct `custid` from `order`));

#실습 4-43 김연아 고객이 주문한 도서의 총 판매액을 조회하시오.
select sum(`saleprice`) as `총판매액` from `order` where `custid`=(select `custid` from `customer` where `name` = '김연아');

#실습 4-44 Book 테이블에 새로운 도서 ‘스포츠 의학’을 삽입하시오. 스포츠 의학은 한솔의학서적 에서 출간 했으며 가격은 미정이다.
insert into `book`(`bookname`, `publisher`)
values ('스포츠 의학', '한솔의학서적');

#실습 4-45 Customer 테이블에서 고객번호가 5인 고객의 주소를 ‘대한민국 부산’으로 변경하시오.
update `customer` set `address` = '대한민국 부산' where `custid` = 5;

#실습 4-46 Customer 테이블에서 고객번호가 5인 고객을 삭제하시오.
delete from `customer` where `custId`=5;