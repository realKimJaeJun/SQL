INSERT INTO `CUSTOMERS` (`cust_jumin`, `cust_name`, `cust_addr`, `cust_birth`, `cust_email`, `cust_phnum`, `cust_job`) 
VALUES 
('760121-1234567', '정우성', '서울', '1976-01-21', 'bestHandsome@gmail.com', '010-1101-7601', '배우'),
('750611-1234567', '이정재', '서울', '1975-06-11', 'willbekingFace@gmail.com', '010-1101-7506', '배우'),
('890530-1234567', '전지현', '대전', '1989-05-30', 'jjh@naver.com', '010-1103-8905', '자영업'),
('790413-1234567', '이나영', '대전', '1979-04-13', 'lee@naver.com', '010-2101-7904', '회사원'),
('660912-1234567', '원빈', '대전', '1966-09-12', 'one@daum.net', '010-2104-6609', '배우'),
('790728-1234567', '장동건', '대구', '1979-07-28', 'jang@naver.com', '010-3101-7907', '배우'),
('840615-1234567', '고소영', '대구', '1984-06-15', 'goso@daum.net', '010-4101-8406', '회사원'),
('651021-1234567', '김연아', '대구', '1965-10-21', 'yuna@daum.net', '010-5101-6510', '운동선수'),
('721128-1234567', '유재석', '부산', '1972-11-28', 'locust@gmail.com', '010-6101-7211', '개그맨'),
('920907-1234567', '강호동', '부산', '1992-09-07', 'sugeuna@gmail.com', '010-7103-9209', '개그맨'),
('891209-1234567', '조인성', '광주', '1989-12-09', 'join@gmail.com', '010-7104-8912', '배우'),
('770314-1234567', '강동원', '광주', '1977-03-14', 'dong@naver.com', '010-8101-7703', '배우');

INSERT INTO `ACCOUNTS` (`acc_id`, `cust_jumin`, `acc_type`, `acc_balance`, `card_ask`, `acc_register_date`, `acc_cust_name`)
VALUES
('101-11-1001', '760121-1234567', '자유입출금', 4160000, 'Y', '2020-01-21', '정우성'),
('101-11-1002', '890530-1234567', '자유입출금', 376000, 'Y', '2020-06-11', '전지현'),
('101-11-1003', '790413-1234567', '자유입출금', 1200000, 'Y', '2020-05-30', '이나영'),
('101-11-1004', '660912-1234567', '자유입출금', 1000000, 'Y', '2020-04-13', '원빈'),
('101-11-1005', '840615-1234567', '자유입출금', 820000, 'Y', '2020-09-12', '고소영'),
('101-11-1006', '651021-1234567', '자유입출금', 3520000, 'Y', '2020-07-28', '김연아'),
('101-11-1007', '721128-1234567', '자유입출금', 7620500, 'Y', '2020-06-15', '유재석'),
('101-11-1008', '920907-1234567', '자유입출금', 3400000, 'Y', '2020-10-21', '강호동'),
('101-11-1009', '891209-1234567', '자유입출금', 1763000, 'Y', '2020-11-28', '조인성'),
('101-11-1010', '770314-1234567', '자유입출금', 1080000, 'Y', '2020-09-07', '강동원');


INSERT INTO `CARDS` (`card_id`, `cust_jumin`, `acc_id`, `card_register_date`, `card_limit_money`, `card_approve_date`, `card_type`)
VALUES
('1011-100-1001', '760121-1234567', '101-11-1001', '2020-01-21', 1000000, '2020-02-10', 'check'),
('1011-100-1002', '890530-1234567', '101-11-1002', '2020-06-11', 3000000, '2020-06-15', 'check'),
('1011-100-1003', '790413-1234567', '101-11-1003', '2020-05-30', 5000000, '2020-06-25', 'credit'),
('1011-100-1004', '660912-1234567', '101-11-1004', '2020-04-13', 1000000, '2020-05-10', 'credit'),
('1011-100-1005', '840615-1234567', '101-11-1005', '2020-09-12', 1500000, '2020-10-10', 'check'),
('1011-100-1006', '651021-1234567', '101-11-1006', '2020-07-28', 10000000, '2020-08-15', 'check'),
('1011-100-1007', '721128-1234567', '101-11-1007', '2020-06-15', 2000000, '2020-07-25', 'credit'),
('1011-100-1008', '920907-1234567', '101-11-1008', '2020-10-21', 5000000, '2020-11-15', 'credit'),
('1011-100-1009', '891209-1234567', '101-11-1009', '2020-11-28', 1000000, '2020-12-10', 'check'),
('1011-100-1010', '770314-1234567', '101-11-1010', '2020-09-07', 1000000, '2020-10-10', 'credit');

INSERT INTO `ACC_TRADES` (`acc_id`, `acc_class`, `acc_contents`, `trade_money`, `acc_balance`, `imp_exp_date`)
VALUES
('101-11-1001', '입금', '2월 정기급여', 3500000, 4160000, '2020-02-10 12:36:12'),
('101-11-1002', '출금', 'ATM 출금', 300000, 1200000, '2020-02-10 12:37:21'),
('101-11-1003', '입금', '2월 급여', 2800000, 3200000, '2020-02-10 12:38:21'),
('101-11-1004', '출금', '2월 공과금', 116200, 3120000, '2020-02-10 12:39:21'),
('101-11-1005', '출금', 'ATM 출금', 50000, 820000, '2020-02-10 12:40:21'),
('101-11-1006', '입금', '홍길동 이체', 400000, 3520000, '2020-02-10 12:41:21'),
('101-11-1007', '출금', '2월 관리비', 145000, 7620500, '2020-02-10 12:42:21'),
('101-11-1008', '입금', '홍길동 입금', 200000, 3400000, '2020-02-10 12:43:21'),
('101-11-1009', '입금', '연말정산 환급', 112000, 1763000, '2020-02-10 12:44:21'),
('101-11-1010', '출금', 'ATM 출금', 30000, 1080000, '2020-02-10 12:45:21');





SELECT * FROM `CUSTOMERS`;  /* 고객 테이블 조회 */
SELECT * FROM `CARDS`; 		/* 카드 테이블 조회 */
SELECT * FROM `ACCOUNTS`;	/* 예금계좌 테이블 조회 */
SELECT * FROM `ACC_TRADES`;	/* 예금계좌거래내역 테이블 조회 */

SELECT `cust_name`, `cust_addr`, `cust_birth`, `cust_email`, `cust_phnum`, `cust_job`
FROM `CUSTOMERS` AS a JOIN `ACCOUNTS` AS b ON a.cust_jumin = b.cust_jumin
JOIN `CARDS` AS c ON b.acc_id = c.acc_id
WHERE `card_type` = 'credit';		/* 신용카드 보유고객 정보 조회 */

SELECT `cust_name`, a.cust_jumin, `cust_phnum`, `cust_addr`
FROM `CUSTOMERS` AS a JOIN `ACCOUNTS` AS b ON a.cust_jumin = b.cust_jumin
WHERE `acc_balance` >= 4000000;		/* 예금잔고 4,000,000원 이상 고객 정보 조회 */