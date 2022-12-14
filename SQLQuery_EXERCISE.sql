SELECT SUM(TotalProductCost) AS TotalProductCost,
 SalesOrderNumber AS InvoiceNumber
FROM FactInternetSales
GROUP BY SalesOrderNumber
HAVING SUM(TotalProductCost) > 2000
ORDER BY TotalProductCost DESC