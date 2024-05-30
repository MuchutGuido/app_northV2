using Northwind from './external/Northwind.cds';

@path: '/North'
service North {
    @readonly
    entity Products as projection on Northwind.Products;
}