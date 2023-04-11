- oracle 19c 설치후

c:\>sqlplus / as sysdba

SQL> alter session set “_ORACLE_SCRIPT”=true;
-- 사용자 생성
SQL> create user scott identified by tiger; 
-- 사용자에게 권한 부여
SQL> grant create session, create any table, select any table to scott;
또는
-- 접속권한, 데이터베이스 객체에 대한 권한부여
SQL> grant connect, resource to scott;
-- 생성된 사용자가 테이블스페이스(데이터베이스를 만드는 공간)를 사용할 수 있는 권한 부여
SQL> alter user scott default tablespace users quota unlimited on users;
-- 생성된 사용자로 로그인
SQL> conn scott/tiger

SQL> show user
-- script실행
SQL> @d:\data\init_data_202101.txt


--복습문제
--1.학생이 소속된 학과번호(deptno1)를 중복되는 행은 제외하고 출력하여라.
select distinct deptno1 from student

--2.학생 테이블에서 name, birthday, height, weight 칼럼을 출력하여라.
--단, name은'이름', birthday는 '생년월일', height는 '키(cm)',
select  name 이름 , birthday 생년월일 , height "키(cm)", weight "몸무게(kg)" from student

--3. 학생테이블의 구조를 출력하기
desc student

--4. 학생테이블에서 학생의 이름 앞에 'grade 학년 학생'을 붙여서 출력하기
select grade || '학년 학생 ' || name from student

--5. 교수테이블에서 교수이름, 학과코드를 출력하기
select name, deptno from professor

--6. 교수테이블의 전체 내용 출력하기
select * from professor
