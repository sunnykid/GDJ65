select * from professor;

desc tab;

select tname from tab;

select empno,ename, job,mgr,hiredate,sal,comm,deptno
from emp;

select empno, ename, deptno from emp;
select empno "�����ȣ", ename "�����", 'Very Good~' from emp;
select name, '������' from professor;
select name ||'������' "������" from professor;
select name,position, '�ݰ����ϴ�' from professor;
select ename,'�� �ݰ����ϴ�.',hiredate from emp;
select name as "���� �̸�",profno as "���� ��ȣ" from professor;

select deptno �μ�#, dname as �μ���,loc "�μ� ��ġ" from dept;
select name || position ���� from professor;

desc student;

select name, ' ', position from professor;

select name || ' ' || position "�����Ұ�" from professor;

select name, height, weight from student;
select name || '�� Ű�� ' || height || 'cm,' || weight || 'kg �Դϴ�.' from student;

select name || '(' || position || ')', name || '''' || position || '''' from professor;

select distinct deptno from professor;

select distinct deptno1, deptno2 from student;
select distinct nvl(profno,0) from student;
--  ���� �ּ�
/*
    ������ �ּ�
*/

select grade || '�г� �л� ' || name from student;





