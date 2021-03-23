
Activity-1

    SELECT lname, salary*(7/30) "Weekly Salary", dNumber
    FROM employee, department;



Activity-2

    a)SELECT fname,lname FROM employee WHERE superssn=333445555;

    b)SELECT fname, lname FROM employee e, dependent d WHERE e,sex ='F' AND e.fname = d.dependent_name;
    
c)

    d)SELECT lname,fname,dname,pno,hours FROM department,employee,works_on ;


Activity-3

    SELECT Last_Name, Job_Id, Hire_Date FROM emps WHERE Hire_Date BETWEEN '1998-2-20'  AND '1998-5-1'  ORDER BY Hire_Date;


Activity-4

    SELECT Last_name,department_id FROM emps  WHERE department_id IN (20, 50) ORDER BY Last_name;


Activity-5 

    SELECT last_name, Hire_Date FROM emps WHERE Hire_Date LIKE '%94';


Activity-6

    SELECT Last_Name, Salary, Commission_pct FROM emps WHERE Commission_pct IS NOT NULL ORDER BY salary DESC,       Commission_pct DESC;


Activity-7

    SELECT Last_Name FROM emps WHERE Last_Name LIKE '%a%' AND Last_Name LIKE '%e%';