

/*Create a table (table name like HR.EMP) from HR.EMPLOYEES table. Insert a new row to
HR.EMP table and update this employee’s phone number and salary. Delete your new row and
display the HR.EMP table. Finally drop your table HR.EMP.*/

CREATE TABLE HR.EMP AS SELECT * FROM EMPLOYEES;

INSERT ALL
INTO HR.EMP (EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, JOB_ID, SALARY, COMMISSION_PCT, MANAGER_ID, DEPARTMENT_ID)
VALUES (1,'Aysegul','Karahaer','aysegul@gmail.com','515.444.3438','17/06/2019','IT_PROG',500,0.4,100,90)
SELECT * FROM DUAL;
SELECT * FROM HR.EMP;

UPDATE HR.EMP
SET PHONE_NUMBER = '555.555.5555'
WHERE EMPLOYEE_ID=1;

DELETE FROM HR.EMP WHERE EMPLOYEE_ID=1;

DROP TABLE HR.EMP;