SELECT * FROM mysql_study.t_emp;
select empno, ename, sal from t_emp;
select 
	empno,
	ename, 
    sal*12 as income 
from t_emp;

#排序
select empno, ename,deptno, sal  from t_emp order by sal;
select empno, ename,deptno, sal  from t_emp order by sal desc;
select empno, ename,hiredate, sal  from t_emp order by hiredate desc; 
#多级排序
select empno, ename,hiredate, sal  from t_emp order by sal desc, hiredate asc;
select 
empno, ename,deptno, sal
from t_emp
order by deptno, sal desc;
select empno, ename,hiredate, sal  from t_emp order by sal desc limit 0,5;

#去除重复记录；
select distinct job from t_emp;
