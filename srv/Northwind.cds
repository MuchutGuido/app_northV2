using Northwind from './external/Northwind.cds';

service NorthwindSampleService {
    @readonly
    entity Products as projection on Northwind.Products
    {        key ProductID, ProductName, SupplierID, CategoryID, QuantityPerUnit, UnitPrice, UnitsInStock, UnitsOnOrder, ReorderLevel, Discontinued     }    
;
}