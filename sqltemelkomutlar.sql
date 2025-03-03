/* Çalışanların sadece firstname, lastname ve salary bilgilerini getiren SQL sorgusu */
select firstname, lastname, salary
from employees;

/* Çalışanların çalıştıkları departmanları benzersiz olarak listeleyen bir SQL sorgusu */
select distinct departments
from departments;

/* Sadece IT departmanında çalışanların bilgilerini getiren bir SQL sorgusu */
select * from employees 
where departmentid = 1;

/* Çalışanları maaşlarına göre büyükten küçüğe sıralayan bir SQL sorgusu */
select * from employees 
order by salary DESC;

/* Çalışanların FirstName ve LastName alanlarını birleştirilmesi */
SELECT FirstName || ' ' || LastName AS FullName, * 
FROM Employees;


