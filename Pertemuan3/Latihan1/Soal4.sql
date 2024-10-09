-- 4.	Munculkan pelanggan dan pesanan mereka, termasuk pelanggan yang tidak melakukan pemesanan:
-- table yang digunakan: Sales.Customers and Sales.Orders

SELECT 
    c.custid, 
    c.contactname, 
    o.orderid
FROM 
    Sales.Customers c
LEFT JOIN 
    Sales.Orders o ON c.custid = o.custid;