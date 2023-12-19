PREPARE GetOrderDetail FROM 'SELECT orderID,Quantity,totalCost FROM orders WHERE customerID = ?';
SET @id=1;
EXECUTE GetOrderDetail USING @id;
