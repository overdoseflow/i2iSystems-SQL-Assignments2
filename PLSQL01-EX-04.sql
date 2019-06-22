SELECT first_name  
FROM EMPLOYEES  
WHERE employee_id = 
(SELECT MAX (employee_id)  
FROM EMPLOYEES );