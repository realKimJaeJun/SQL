insert into `users` set `userId`='user1', `userName`='김유신', `userBirth`='1976-01-21', `userGender`='M', `userHp`='010-1101-1976',
						`userEmail`='kimys@naver.com', `userPoint`=0, `userLevel`=1, `userAddr`='서울',
                        `userRegDate`='2022-01-10 10:50:12';

insert into `users` set `userId`='user2', `userName`='계백', `userBirth`='1975-06-11', `userGender`='M', `userHp`='010-1102-1975',
						`userPoint`=1000, `userLevel`=1, `userAddr`='서울',
                        `userRegDate`='2022-01-10 10:50:12';
                        
insert into `users` set `userId`='user3', `userName`='김춘추', `userBirth`='1989-05-30', `userGender`='M', `userHp`='010-1103-1989',
						`userPoint`=1200, `userLevel`=2, `userAddr`='서울',
                        `userRegDate`='2022-01-10 10:50:12';
                        
insert into `users` set `userId`='user4', `userName`='이사부', `userBirth`='1979-04-13', `userGender`='M', `userHp`='010-2101-1979',
						`userEmail`='leesabu@gmail.com', `userPoint`=2600, `userLevel`=1, `userAddr`='서울',
                        `userRegDate`='2022-01-10 10:50:12';
                        
insert into `users` set `userId`='user5', `userName`='장보고', `userBirth`='1966-09-12', `userGender`='M', `userHp`='010-2104-1966',
						`userEmail`='jangbg@naver.com', `userPoint`=9400, `userLevel`=4, `userAddr`='대전',
                        `userRegDate`='2022-01-10 10:50:12';
                        
insert into `users` set `userId`='user6', `userName`='선덕여왕', `userBirth`='1979-07-28', `userGender`='F', `userHp`='010-3101-1979',
						`userEmail`='gueen@naver.com', `userPoint`=1600, `userLevel`=2, `userAddr`='대전',
                        `userRegDate`='2022-01-10 10:50:12';
                        
insert into `users` set `userId`='user7', `userName`='강감찬', `userBirth`='1984-06-15', `userGender`='M', `userHp`='010-4101-1984',
						`userEmail`='kang@daum.net', `userPoint`=800, `userLevel`=0, `userAddr`='대구',
                        `userRegDate`='2022-01-10 10:50:12';
                        
insert into `users` set `userId`='user8', `userName`='신사임당', `userBirth`='1965-10-21', `userGender`='F', `userHp`='010-5101-1965',
						`userEmail`='sinsa@gmail.com', `userPoint`=1500, `userLevel`=1, `userAddr`='대구',
                        `userRegDate`='2022-01-10 10:50:12';
                        
insert into `users` set `userId`='user9', `userName`='이이', `userBirth`='1972-11-28', `userGender`='M', `userHp`='010-6101-1972',
						`userEmail`='leelee@nate.com', `userPoint`=3400, `userLevel`=3, `userAddr`='부산',
                        `userRegDate`='2022-01-10 10:50:12';
                        
insert into `users` set `userId`='user10', `userName`='허난설현', `userBirth`='1992-09-07', `userGender`='F', `userHp`='010-7103-1992',
						`userPoint`=4100, `userLevel`=3, `userAddr`='광주',
                        `userRegDate`='2022-01-10 10:50:12';
                        
                        
                        /**/
                        
insert into `Points` set `userId`='user1', `point`=1000, `pointDesc`='회원가입 1000 적립', `pointDate`='2022-01-10 10:50:12';
insert into `Points` set `userId`='user1', `point`=6000, `pointDesc`='상품구매 5% 적립', `pointDate`='2022-01-10 10:50:12';
insert into `Points` set `userId`='user3', `point`=2835, `pointDesc`='상품구매 5% 적립', `pointDate`='2022-01-10 10:50:12';
insert into `Points` set `userId`='user7', `point`=3610, `pointDesc`='상품구매 5% 적립', `pointDate`='2022-01-10 10:50:12';
insert into `Points` set `userId`='user5', `point`=3000, `pointDesc`='이벤트 응모 3000 적립', `pointDate`='2022-01-10 10:50:12';
insert into `Points` set `userId`='user2', `point`=1000, `pointDesc`='회원가입 1000 적립', `pointDate`='2022-01-10 10:50:12';
insert into `Points` set `userId`='user2', `point`=2000, `pointDesc`='이벤트 응모 2000 적립', `pointDate`='2022-01-10 10:50:12';
insert into `Points` set `userId`='user2', `point`=2615, `pointDesc`='상품구매 5% 적립', `pointDate`='2022-01-10 10:50:12';
insert into `Points` set `userId`='user3', `point`=1500, `pointDesc`='이벤트 응모 1500 적립', `pointDate`='2022-01-10 10:50:12';
insert into `Points` set `userId`='user6', `point`=15840, `pointDesc`='상품구매 2% 적립', `pointDate`='2022-01-10 10:50:12';

/**/

insert into `Sellers` set `sellerNo`=10001, `sellerBizName`='(주)다팔아', `sellerPhone`='02-201-1976',
						  `sellerManager`='정우성', `sellerAddr`='서울';
						
insert into `Sellers` set `sellerNo`=10002, `sellerBizName`='판매의민족', `sellerPhone`='02-102-1975',
						  `sellerManager`='이정재', `sellerAddr`='서울';
                          
insert into `Sellers` set `sellerNo`=10003, `sellerBizName`='멋남', `sellerPhone`='031-103-1989',
						  `sellerManager`='원빈', `sellerAddr`='경기';
                          
insert into `Sellers` set `sellerNo`=10004, `sellerBizName`='스타일살아', `sellerPhone`='032-201-1979',
						  `sellerManager`='이나영', `sellerAddr`='경기';
                          
insert into `Sellers` set `sellerNo`=10005, `sellerBizName`='(주)삼성전자', `sellerPhone`='02-214-1966',
						  `sellerManager`='장동건', `sellerAddr`='서울';
                          
insert into `Sellers` set `sellerNo`=10006, `sellerBizName`='복실이옷짱', `sellerPhone`='051-301-1979',
						  `sellerManager`='고소영', `sellerAddr`='부산';
                          
insert into `Sellers` set `sellerNo`=10007, `sellerBizName`='컴퓨존(주)', `sellerPhone`='055-401-1984',
						  `sellerManager`='유재석', `sellerAddr`='대구';
                          
insert into `Sellers` set `sellerNo`=10008, `sellerBizName`='(주)LG전자', `sellerPhone`='02-511-1965',
						  `sellerManager`='강호동', `sellerAddr`='서울';
                          
insert into `Sellers` set `sellerNo`=10009, `sellerBizName`='굿바디스포츠', `sellerPhone`='070-6101-1972',
						  `sellerManager`='조인성', `sellerAddr`='부산';
                          
insert into `Sellers` set `sellerNo`=10010, `sellerBizName`='누리푸드', `sellerPhone`='051-710-1992',
						  `sellerManager`='강동원', `sellerAddr`='부산';
                          
                          /**/
                          
insert into `Categories` set `cateNo`=10, `cateName`='여성의류패션';
insert into `Categories` set `cateNo`=11, `cateName`='남성의류패션';
insert into `Categories` set `cateNo`=12, `cateName`='식품·생필품';
insert into `Categories` set `cateNo`=13, `cateName`='취미·반려견';
insert into `Categories` set `cateNo`=14, `cateName`='홈·문구';
insert into `Categories` set `cateNo`=15, `cateName`='자동차·공구';
insert into `Categories` set `cateNo`=16, `cateName`='스포츠·건강';
insert into `Categories` set `cateNo`=17, `cateName`='컴퓨터·가전·디지털';
insert into `Categories` set `cateNo`=18, `cateName`='여행';
insert into `Categories` set `cateNo`=19, `cateName`='도서';

/**/

insert into `Products` set `prodNo`=100101, `cateNo`=11, `sellerNo`=10003, `prodName`='반팔티 L~2XL', `prodPrice`=25000, `prodStock`=869, `prodSold`=132, `prodDiscount`=20;
insert into `Products` set `prodNo`=100110, `cateNo`=10, `sellerNo`=10004, `prodName`='트레이닝 통바지', `prodPrice`=38000, `prodStock`=1602, `prodSold`=398, `prodDiscount`=15;
insert into `Products` set `prodNo`=110101, `cateNo`=10, `sellerNo`=10003, `prodName`='신상 여성운동화', `prodPrice`=76000, `prodStock`=160, `prodSold`=40, `prodDiscount`=5;
insert into `Products` set `prodNo`=120101, `cateNo`=12, `sellerNo`=10010, `prodName`='암소 1등급 구이셋트 1.2kg', `prodPrice`=150000, `prodSold`=87, `prodDiscount`=15;
insert into `Products` set `prodNo`=120103, `cateNo`=12, `sellerNo`=10010, `prodName`='바로구이 부채살 250g', `prodPrice`=21000, `prodSold`=61, `prodDiscount`=10;
insert into `Products` set `prodNo`=130101, `cateNo`=13, `sellerNo`=10006, `prodName`='[ANF] 식스프리 강아지 사료', `prodPrice`=56000, `prodStock`=58, `prodSold`=142, `prodDiscount`=0;
insert into `Products` set `prodNo`=130112, `cateNo`=13, `sellerNo`=10006, `prodName`='중대형 사계절 강아지옷', `prodPrice`=15000, `prodStock`=120, `prodSold`=80, `prodDiscount`=0;
insert into `Products` set `prodNo`=141001, `cateNo`=14, `sellerNo`=10001, `prodName`='라떼 2인 소파/방수 패브릭', `prodPrice`=320000, `prodSold`=42, `prodDiscount`=0;
insert into `Products` set `prodNo`=170115, `cateNo`=17, `sellerNo`=10007, `prodName`='지포스 3080 그래픽카드', `prodPrice`=900000, `prodStock`=28, `prodSold`=12, `prodDiscount`=12;
insert into `Products` set `prodNo`=160103, `cateNo`=16, `sellerNo`=10009, `prodName`='치닝디핑 33BR 철봉', `prodPrice`=120000, `prodStock`=32, `prodSold`=28, `prodDiscount`=0;

/**/

insert into `Orders` set `orderNo`='22010210001', `userId`='user2', `orderTotalPrice`=52300, `orderAddr`='서울시 마포구 121', `orderStatus`=1, `orderDate`='2022-01-10 10:50:12';
insert into `Orders` set `orderNo`='22010210002', `userId`='user3', `orderTotalPrice`=56700, `orderAddr`='서울시 강남구 21-1', `orderStatus`=1, `orderDate`='2022-01-10 10:50:12';
insert into `Orders` set `orderNo`='22010210010', `userId`='user4', `orderTotalPrice`=72200, `orderAddr`='서울시 강서구 큰대로 38', `orderStatus`=2, `orderDate`='2022-01-10 10:50:12';
insert into `Orders` set `orderNo`='22010310001', `userId`='user5', `orderTotalPrice`=127000, `orderAddr`='경기도 광주시 초월로 21', `orderStatus`=1, `orderDate`='2022-01-10 10:50:12';
insert into `Orders` set `orderNo`='22010310100', `userId`='user1', `orderTotalPrice`=120000, `orderAddr`='경기도 수원시 120번지', `orderStatus`=0, `orderDate`='2022-01-10 10:50:12';
insert into `Orders` set `orderNo`='22010410101', `userId`='user6', `orderTotalPrice`=792000, `orderAddr`='부산시 남구 21-1', `orderStatus`=2, `orderDate`='2022-01-10 10:50:12';
insert into `Orders` set `orderNo`='22010510021', `userId`='user7', `orderTotalPrice`=92200, `orderAddr`='부산시 부산진구 56 10층', `orderStatus`=4, `orderDate`='2022-01-10 10:50:12';
insert into `Orders` set `orderNo`='22010510027', `userId`='user8', `orderTotalPrice`=112000, `orderAddr`='대구시 팔달로 19', `orderStatus`=3, `orderDate`='2022-01-10 10:50:12';
insert into `Orders` set `orderNo`='22010510031', `userId`='user10', `orderTotalPrice`=792000, `orderAddr`='대전시 한밭로 24-1', `orderStatus`=2, `orderDate`='2022-01-10 10:50:12';
insert into `Orders` set `orderNo`='22010710110', `userId`='user9', `orderTotalPrice`=945000, `orderAddr`='광주시 충열로 11', `orderStatus`=1, `orderDate`='2022-01-10 10:50:12';

/**/

insert into `Orderitems` set `orderNo`='22010210001', `prodNo`=100110, `itemPrice`=38000, `itemDiscount`=15, `itemCount`=1;
insert into `Orderitems` set `orderNo`='22010210001', `prodNo`=100101, `itemPrice`=25000, `itemDiscount`=20, `itemCount`=1;
insert into `Orderitems` set `orderNo`='22010210002', `prodNo`=120103, `itemPrice`=21000, `itemDiscount`=10, `itemCount`=3;
insert into `Orderitems` set `orderNo`='22010310001', `prodNo`=130112, `itemPrice`=15000, `itemDiscount`=0, `itemCount`=1;
insert into `Orderitems` set `orderNo`='22010310001', `prodNo`=130101, `itemPrice`=56000, `itemDiscount`=0, `itemCount`=2;
insert into `Orderitems` set `orderNo`='22010210010', `prodNo`=110101, `itemPrice`=76000, `itemDiscount`=5, `itemCount`=1;
insert into `Orderitems` set `orderNo`='22010310100', `prodNo`=160103, `itemPrice`=120000, `itemDiscount`=0, `itemCount`=1;
insert into `Orderitems` set `orderNo`='22010410101', `prodNo`=170115, `itemPrice`=900000, `itemDiscount`=12, `itemCount`=1;
insert into `Orderitems` set `orderNo`='22010510021', `prodNo`=110101, `itemPrice`=76000, `itemDiscount`=5, `itemCount`=1;
insert into `Orderitems` set `orderNo`='22010510027', `prodNo`=130101, `itemPrice`=56000, `itemDiscount`=0, `itemCount`=2;
insert into `Orderitems` set `orderNo`='22010510021', `prodNo`=100101, `itemPrice`=25000, `itemDiscount`=20, `itemCount`=1;
insert into `Orderitems` set `orderNo`='22010510031', `prodNo`=170115, `itemPrice`=900000, `itemDiscount`=12, `itemCount`=1;
insert into `Orderitems` set `orderNo`='22010710110', `prodNo`=120103, `itemPrice`=21000, `itemDiscount`=10, `itemCount`=5;


/**/

insert into `Carts` set `userId`='user1', `prodNo`=100101, `cartProdCount`=1, `cartProdDate`='2022-01-10 10:50:12';
insert into `Carts` set `userId`='user1', `prodNo`=100110, `cartProdCount`=2, `cartProdDate`='2022-01-10 10:50:12';
insert into `Carts` set `userId`='user3', `prodNo`=120103, `cartProdCount`=1, `cartProdDate`='2022-01-10 10:50:12';
insert into `Carts` set `userId`='user4', `prodNo`=130112, `cartProdCount`=1, `cartProdDate`='2022-01-10 10:50:12';
insert into `Carts` set `userId`='user5', `prodNo`=130101, `cartProdCount`=1, `cartProdDate`='2022-01-10 10:50:12';
insert into `Carts` set `userId`='user2', `prodNo`=110101, `cartProdCount`=3, `cartProdDate`='2022-01-10 10:50:12';
insert into `Carts` set `userId`='user2', `prodNo`=160103, `cartProdCount`=1, `cartProdDate`='2022-01-10 10:50:12';
insert into `Carts` set `userId`='user2', `prodNo`=170115, `cartProdCount`=1, `cartProdDate`='2022-01-10 10:50:12';
insert into `Carts` set `userId`='user3', `prodNo`=110101, `cartProdCount`=1, `cartProdDate`='2022-01-10 10:50:12';
insert into `Carts` set `userId`='user6', `prodNo`=130101, `cartProdCount`=1, `cartProdDate`='2022-01-10 10:50:12';