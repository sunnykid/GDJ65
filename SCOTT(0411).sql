select * from professor;

desc tab;

select tname from tab;

select empno,ename, job,mgr,hiredate,sal,comm,deptno
from emp;

select empno, ename, deptno from emp;
select empno "사원번호", ename "사원명", 'Very Good~' from emp;
select name, '교수님' from professor;
select name ||'교수님' "교수명" from professor;
select name,position, '반갑습니다' from professor;
select ename,'님 반갑습니다.',hiredate from emp;
select name as "교수 이름",profno as "교수 번호" from professor;

select deptno 부서#, dname as 부서명,loc "부서 위치" from dept;
select name || position 교수 from professor;

desc student;

select name, ' ', position from professor;

select name || ' ' || position "교수소개" from professor;

select name, height, weight from student;
select name || '의 키는 ' || height || 'cm,' || weight || 'kg 입니다.' from student;

select name || '(' || position || ')', name || '''' || position || '''' from professor;

select distinct deptno from professor;

select distinct deptno1, deptno2 from student;
select distinct nvl(profno,0) from student;
--  한줄 주석
/*
    여러줄 주석
*/

select grade || '학년 학생 ' || name from student;





