insert into `departments` set `dep_no`=101, `dep_name`='소아과', `dep_manager`='김유신', `dep_tel`='051-123-0101'; 
insert into `departments` set `dep_no`=102, `dep_name`='내과', `dep_manager`='김춘추', `dep_tel`='051-123-0102'; 
insert into `departments` set `dep_no`=103, `dep_name`='외과', `dep_manager`='장보고', `dep_tel`='051-123-0103'; 
insert into `departments` set `dep_no`=104, `dep_name`='피부과', `dep_manager`='선덕여왕', `dep_tel`='051-123-0104'; 
insert into `departments` set `dep_no`=105, `dep_name`='이비인후과', `dep_manager`='강감찬', `dep_tel`='051-123-0105'; 
insert into `departments` set `dep_no`=106, `dep_name`='산부인과', `dep_manager`='신사임당', `dep_tel`='051-123-0106'; 
insert into `departments` set `dep_no`=107, `dep_name`='흉부외과', `dep_manager`='류성룡', `dep_tel`='051-123-0107'; 
insert into `departments` set `dep_no`=108, `dep_name`='정형외과', `dep_manager`='송상현', `dep_tel`='051-123-0108'; 
insert into `departments` set `dep_no`=109, `dep_name`='신경외과', `dep_manager`='이순신', `dep_tel`='051-123-0109'; 
insert into `departments` set `dep_no`=110, `dep_name`='비뇨기과', `dep_manager`='정약용', `dep_tel`='051-123-0110'; 
insert into `departments` set `dep_no`=111, `dep_name`='안과', `dep_manager`='박지원', `dep_tel`='051-123-0111'; 
insert into `departments` set `dep_no`=112, `dep_name`='치과', `dep_manager`='전봉준', `dep_tel`='051-123-0112'; 


insert into `doctors` set `doc_id`='D101101', `doc_name`='김유신', `doc_birth`='1976-01-21',
							`doc_gen`='M', `dep_no`=101, `doc_pos`='과장',
                            `doc_phone`='010-1101-1976', `doc_email`='kimys@bw.com';
                            
insert into `doctors` set `doc_id`='D101102', `doc_name`='계백', `doc_birth`='1975-06-11',
							`doc_gen`='M', `dep_no`=101, `doc_pos`='전문의',
                            `doc_phone`='010-1102-1975', `doc_email`='gaeback@bw.com';

insert into `doctors` set `doc_id`='D101103', `doc_name`='김관창', `doc_birth`='1989-05-30',
							`doc_gen`='M', `dep_no`=101, `doc_pos`='전문의',
                            `doc_phone`='010-1103-1989', `doc_email`='kwanch@bw.com';
                            
insert into `doctors` set `doc_id`='D102101', `doc_name`='김춘추', `doc_birth`='1979-04-13',
							`doc_gen`='M', `dep_no`=102, `doc_pos`='과장',
                            `doc_phone`='010-2101-1979', `doc_email`='kimcc@bw.com';

insert into `doctors` set `doc_id`='D102104', `doc_name`='이사부', `doc_birth`='1966-09-12',
							`doc_gen`='M', `dep_no`=102, `doc_pos`='전문의',
                            `doc_phone`='010-2104-1966', `doc_email`='leesabu@bw.com';
                            
 insert into `doctors` set `doc_id`='D103101', `doc_name`='장보고', `doc_birth`='1979-07-28',
							`doc_gen`='M', `dep_no`=103, `doc_pos`='과장',
                            `doc_phone`='010-3101-1979', `doc_email`='jangbg@bw.com';
                            
insert into `doctors` set `doc_id`='D104101', `doc_name`='선덕여왕', `doc_birth`='1984-06-15',
							`doc_gen`='F', `dep_no`=104, `doc_pos`='과장',
                            `doc_phone`='010-4101-1984', `doc_email`='gueen@bw.com';
                            
insert into `doctors` set `doc_id`='D105101', `doc_name`='강감찬', `doc_birth`='1965-10-21',
							`doc_gen`='M', `dep_no`=105, `doc_pos`='과장',
                            `doc_phone`='010-5101-1965', `doc_email`='kang@bw.com';
                            
insert into `doctors` set `doc_id`='D106101', `doc_name`='신사임당', `doc_birth`='1972-11-28',
							`doc_gen`='F', `dep_no`=106, `doc_pos`='과장',
                            `doc_phone`='010-6101-1972', `doc_email`='sinsa@bw.com';
                            
insert into `doctors` set `doc_id`='D107103', `doc_name`='이이', `doc_birth`='1992-09-07',
							`doc_gen`='M', `dep_no`=107, `doc_pos`='전문의',
                            `doc_phone`='010-7103-1992', `doc_email`='leelee@bw.com';
                            
insert into `doctors` set `doc_id`='D107104', `doc_name`='이황', `doc_birth`='1989-12-09',
							`doc_gen`='M', `dep_no`=107, `doc_pos`='전문의',
                            `doc_phone`='010-7104-1989', `doc_email`='hwang@bw.com';

insert into `doctors` set `doc_id`='D108101', `doc_name`='송상현', `doc_birth`='1977-03-14',
							`doc_gen`='M', `dep_no`=108, `doc_pos`='과장',
                            `doc_phone`='010-8101-1977', `doc_email`='ssh@bw.com';
                            
                            
insert into `nurses` set `nur_id`='N101101', `nur_name`='송승헌', `nur_birth`='1976-02-21',
						   `nur_gender`='M', `dep_no`=101, `nur_pos`='수간호사',
                           `nur_phone`='010-1101-7602', `nur_email`='ssh@bw.com';
                           
insert into `nurses` set `nur_id`='N102101', `nur_name`='이영애', `nur_birth`='1975-07-11',
						   `nur_gender`='F', `dep_no`=102, `nur_pos`='수간호사',
                           `nur_phone`='010-1102-7507', `nur_email`='yung@bw.com';
                           
insert into `nurses` set `nur_id`='N102102', `nur_name`='엄정화', `nur_birth`='1989-06-30',
						   `nur_gender`='F', `dep_no`=102, `nur_pos`='주임',
                           `nur_phone`='010-1103-8906', `nur_email`='um@bw.com';
                           
insert into `nurses` set `nur_id`='N102103', `nur_name`='박명수', `nur_birth`='1979-05-13',
						   `nur_gender`='M', `dep_no`=102, `nur_pos`='주임',
                           `nur_phone`='010-2101-7905', `nur_email`='park@bw.com';
                           
insert into `nurses` set `nur_id`='N103101', `nur_name`='정준하', `nur_birth`='1966-10-12',
						   `nur_gender`='M', `dep_no`=103, `nur_pos`='주임',
                           `nur_phone`='010-2104-6610', `nur_email`='jung@bw.com';
                           
insert into `nurses` set `nur_id`='N104101', `nur_name`='김태희', `nur_birth`='1979-08-28',
						   `nur_gender`='F', `dep_no`=104, `nur_pos`='주임',
                           `nur_phone`='010-3101-7908', `nur_email`='taeh@bw.com';
                           
insert into `nurses` set `nur_id`='N105101', `nur_name`='송혜교', `nur_birth`='1984-07-15',
						   `nur_gender`='F', `dep_no`=105, `nur_pos`='주임',
                           `nur_phone`='010-4101-8407', `nur_email`='song@bw.com';
                           
insert into `nurses` set `nur_id`='N106101', `nur_name`='공유', `nur_birth`='1965-11-21',
						   `nur_gender`='M', `dep_no`=106, `nur_pos`='간호사',
                           `nur_phone`='010-5101-6511', `nur_email`='gong@bw.com';
                           
insert into `nurses` set `nur_id`='N107101', `nur_name`='이병헌', `nur_birth`='1972-12-28',
						   `nur_gender`='M', `dep_no`=107, `nur_pos`='간호사',
                           `nur_phone`='010-6101-7212', `nur_email`='byung@bw.com';
                           
insert into `nurses` set `nur_id`='N108101', `nur_name`='송중기', `nur_birth`='1992-10-07',
						   `nur_gender`='M', `dep_no`=108, `nur_pos`='간호사',
                           `nur_phone`='010-7103-9210', `nur_email`='jungi@bw.com';
                                        


insert into `patients` set `pat_id`='P102101', `doc_id`='D102101', `nur_id`='N102101',
							  `pat_name`='정우성', `pat_jumin`='760121-1234567', `pat_gen`='M', `pat_addr`='서울',
                              `pat_phone`='010-1101-7601', `pat_job`='배우';
                              
insert into `patients` set `pat_id`='P103101', `doc_id`='D103101', `nur_id`='N103101',
							  `pat_name`='이정재', `pat_jumin`='750611-1234567', `pat_gen`='M', `pat_addr`='서울',
                              `pat_phone`='010-1102-7506', `pat_job`='배우';
                              
insert into `patients` set `pat_id`='P102102', `doc_id`='D102104', `nur_id`='N102103',
							  `pat_name`='전지현', `pat_jumin`='890530-1234567', `pat_gen`='F', `pat_addr`='대전',
                              `pat_phone`='010-1103-8905', `pat_email`='jjh@naver.com', `pat_job`='자영업';
                              
insert into `patients` set `pat_id`='P104101', `doc_id`='D104101', `nur_id`='N104101',
							  `pat_name`='이나영', `pat_jumin`='790413-1234567', `pat_gen`='F', `pat_addr`='대전',
                              `pat_phone`='010-2101-7904', `pat_email`='lee@naver.com', `pat_job`='회사원';
                              
insert into `patients` set `pat_id`='P105101', `doc_id`='D105101', `nur_id`='N105101',
							  `pat_name`='원빈', `pat_jumin`='660912-1234567', `pat_gen`='M', `pat_addr`='대전',
                              `pat_phone`='010-2104-6609', `pat_email`='one@daum.net', `pat_job`='배우';
                              
insert into `patients` set `pat_id`='P103102', `doc_id`='D103101', `nur_id`='N103101',
							  `pat_name`='장동건', `pat_jumin`='790728-1234567', `pat_gen`='M', `pat_addr`='대구',
                              `pat_phone`='010-3101-7907', `pat_email`='jang@naver.com', `pat_job`='배우';
                              
insert into `patients` set `pat_id`='P104102', `doc_id`='D104101', `nur_id`='N104101',
							  `pat_name`='고소영', `pat_jumin`='840615-1234567', `pat_gen`='F', `pat_addr`='대구',
                              `pat_phone`='010-4101-8406', `pat_email`='goso@daum.net', `pat_job`='회사원';
                              
insert into `patients` set `pat_id`='P108101', `doc_id`='D108101', `nur_id`='N108101',
							  `pat_name`='김연아', `pat_jumin`='651021-1234567', `pat_gen`='F', `pat_addr`='대구',
                              `pat_phone`='010-5101-6510', `pat_email`='yuna@daum.net', `pat_job`='운동선수';
                              
insert into `patients` set `pat_id`='P102103', `doc_id`='D102104', `nur_id`='N102102',
							  `pat_name`='유재석', `pat_jumin`='721128-1234567', `pat_gen`='M', `pat_addr`='부산',
                              `pat_phone`='010-6101-7211', `pat_job`='개그맨';
                              
insert into `patients` set `pat_id`='P107101', `doc_id`='D107104', `nur_id`='N107101',
							  `pat_name`='강호동', `pat_jumin`='920907-1234567', `pat_gen`='M', `pat_addr`='부산',
                              `pat_phone`='010-7103-9209', `pat_job`='개그맨';
                              
insert into `patients` set `pat_id`='P105102', `doc_id`='D105101', `nur_id`='N105101',
							  `pat_name`='조인성', `pat_jumin`='891209-1234567', `pat_gen`='M', `pat_addr`='광주',
                              `pat_phone`='010-7104-8912', `pat_email`='join@gmail.com', `pat_job`='배우';
                              
insert into `patients` set `pat_id`='P104103', `doc_id`='D104101', `nur_id`='N104101',
							  `pat_name`='강동원', `pat_jumin`='770314-1234567', `pat_gen`='M', `pat_addr`='광주',
                              `pat_phone`='010-8101-7703', `pat_email`='dong@naver.com', `pat_job`='배우';                              


insert into `treatments` set `treat_no`=1021001, `doc_id`='D102101', `pat_id`='P102101', 
								`treat_contents`='감기, 몸살', `treat_datetime`='2022-01-10 10:50:12';

insert into `treatments` set `treat_no`=1031002, `doc_id`='D103101', `pat_id`='P103101', 
								`treat_contents`='교통사고 외상', `treat_datetime`='2022-01-10 10:50:12';
                                
insert into `treatments` set `treat_no`=1021001, `doc_id`='D102104', `pat_id`='P102102', 
								`treat_contents`='위염, 장염', `treat_datetime`='2022-01-10 10:50:12';
                                
insert into `treatments` set `treat_no`=1041004, `doc_id`='D104101', `pat_id`='P104101', 
								`treat_contents`='피부 트러블', `treat_datetime`='2022-01-10 10:50:12';
                                
insert into `treatments` set `treat_no`=1051005, `doc_id`='D105101', `pat_id`='P105101', 
								`treat_contents`='코막힘 및 비염', `treat_datetime`='2022-01-10 10:50:12';
                                
insert into `treatments` set `treat_no`=1031006, `doc_id`='D103101', `pat_id`='P103102', 
								`treat_contents`='목 디스크', `treat_datetime`='2022-01-10 10:50:12';
                                
insert into `treatments` set `treat_no`=1041007, `doc_id`='D104101', `pat_id`='P104102', 
								`treat_contents`='여드름', `treat_datetime`='2022-01-10 10:50:12';
                                
insert into `treatments` set `treat_no`=1081008, `doc_id`='D108101', `pat_id`='P108101', 
								`treat_contents`='오른쪽 발목 뼈 골절', `treat_datetime`='2022-01-10 10:50:12';
                                
insert into `treatments` set `treat_no`=1021009, `doc_id`='D102104', `pat_id`='P102103', 
								`treat_contents`='소화불량', `treat_datetime`='2022-01-10 10:50:12';
                                
insert into `treatments` set `treat_no`=1071010, `doc_id`='D107104', `pat_id`='P107101', 
								`treat_contents`='가슴 통증', `treat_datetime`='2022-01-10 10:50:12';
                                
insert into `treatments` set `treat_no`=1051011, `doc_id`='D105101', `pat_id`='P105102', 
								`treat_contents`='귀 이명', `treat_datetime`='2022-01-10 10:50:12';
                                
insert into `treatments` set `treat_no`=1041012, `doc_id`='D104101', `pat_id`='P104103', 
								`treat_contents`='팔목 화상', `treat_datetime`='2022-01-10 10:50:12';                                

                                
insert into `charts` set `chart_id`='C1021001', `treat_no`=1021001, `doc_id`='D102101', `pat_id`='P102101', `chart_contents`='감기 주사 및 약 처방';
insert into `charts` set `chart_id`='C1031002', `treat_no`=1031002, `doc_id`='D103101', `pat_id`='P103101', `chart_contents`='입원 치료';
insert into `charts` set `chart_id`='C1021003', `treat_no`=1021003, `doc_id`='D102104', `pat_id`='P102102', `chart_contents`='위내시경';
insert into `charts` set `chart_id`='C1041004', `treat_no`=1041004, `doc_id`='D104101', `pat_id`='P104101', `chart_contents`='피부 감염 방지 주사';
insert into `charts` set `chart_id`='C1051005', `treat_no`=1051005, `doc_id`='D105101', `pat_id`='P105101', `chart_contents`='비염 치료';
insert into `charts` set `chart_id`='C1031006', `treat_no`=1031006, `doc_id`='D103101', `pat_id`='P103102', `chart_contents`='목 견인치료';
insert into `charts` set `chart_id`='C1041007', `treat_no`=1041007, `doc_id`='D104101', `pat_id`='P104102', `chart_contents`='여드름 치료약 처방';
insert into `charts` set `chart_id`='C1081008', `treat_no`=1081008, `doc_id`='D108101', `pat_id`='P108101', `chart_contents`='발목 깁스';
insert into `charts` set `chart_id`='C1021009', `treat_no`=1021009, `doc_id`='D102104', `pat_id`='P102103', `chart_contents`='주사 처방';
insert into `charts` set `chart_id`='C1071010', `treat_no`=1071010, `doc_id`='D107104', `pat_id`='P107101', `chart_contents`='MRI 검사';
insert into `charts` set `chart_id`='C1051011', `treat_no`=1051011, `doc_id`='D105101', `pat_id`='P105102', `chart_contents`='귀 청소 및 약 처방';
insert into `charts` set `chart_id`='C1041012', `treat_no`=1041012, `doc_id`='D104101', `pat_id`='P104103', `chart_contents`='화상 크림약 처방';
