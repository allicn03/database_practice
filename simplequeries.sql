SELECT productName AS 'Product Name', productLine AS 'Product Line', buyPrice AS 'Buy Price' FROM products ORDER BY buyPrice DESC;
SELECT contactFirstName AS 'First Name', contactLastName AS 'Last Name', city AS 'City' FROM customers WHERE country='Germany' ORDER BY contactLastName;
SELECT DISTINCT status FROM orders;
SELECT * FROM payments WHERE paymentDate >= '2005-01-01' ORDER BY paymentDate;
SELECT lastName, firstName, email, jobTitle FROM employees WHERE officeCode=1 ORDER BY lastName; 
SELECT ProductName, productLine, productScale, productVendor FROM products WHERE productLine='Classic Cars' OR productLine='Vintage Cars' ORDER BY productName;