SELECT name AS Customers FROM Customers LEFT JOIN Orders ON Customer.id=Orders.CustomerID WHERE Orders.CustomerID is NULL;
