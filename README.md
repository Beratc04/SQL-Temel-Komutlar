# SQL-Temel-Komutlar
SQL Hafta 1

Bu repo, temel SQL sorgularını içeren bir PostgreSQL çalışma dosyası içermektedir. Aşağıda, çalışanlar ve departmanlar tabloları üzerinde yapılan sorgular açıklanmaktadır.

Kullanılan SQL Sorguları

1. Çalışanların Belirli Kolonlarını Getirme

SELECT FirstName, LastName, Salary
FROM Employees;

Bu sorgu, Employees tablosundaki sadece FirstName, LastName ve Salary sütunlarını getirir.

2. Benzersiz Departmanları Listeleme

SELECT DISTINCT DepartmentName
FROM Departments;

Bu sorgu, Departments tablosundaki DepartmentName sütununda yer alan benzersiz departmanları listeler.

3. IT Departmanındaki Çalışanları Getirme

SELECT * FROM Employees
WHERE DepartmentID = 1;

Bu sorgu, IT departmanında çalışan kişilerin tüm bilgilerini getirir. IT departmanının DepartmentID değeri 1 olarak kabul edilmiştir.

4. Çalışanları Maaşlarına Göre Sıralama

SELECT * FROM Employees
ORDER BY Salary DESC;

Bu sorgu, çalışanları maaşlarına göre büyükten küçüğe sıralar (DESC: azalan sıralama).

5. Çalışanların İsim ve Soyisimlerini Birleştirme

SELECT FirstName || ' ' || LastName AS FullName, *
FROM Employees;

Bu sorgu, FirstName ve LastName sütunlarını birleştirerek "FullName" adında yeni bir sütun oluşturur.

Nasıl Kullanılır?

PostgreSQL veritabanınıza bağlanın.

Yukarıdaki SQL sorgularını çalıştırarak tablolar üzerinde test edebilirsiniz.

Bu sorgular, SQL temellerini anlamak ve verileri analiz etmek için faydalı olacaktır.

