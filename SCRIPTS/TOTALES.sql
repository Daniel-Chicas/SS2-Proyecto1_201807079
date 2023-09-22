use seminario2_201807079;

select * from cliente;
select * from compra;
select * from producto;
select * from proveedor;
select * from sucursal;
select * from vendedor;
select * from venta;

SELECT 'cliente' as Tabla, COUNT(*) as Totales FROM cliente
UNION ALL
SELECT 'compra' as Tabla, COUNT(*) as Totales FROM compra
UNION ALL
SELECT 'producto' as Tabla, COUNT(*) as Totales FROM producto
UNION ALL
SELECT 'proveedor' as Tabla, COUNT(*) as Totales FROM proveedor
UNION ALL
SELECT 'sucursal' as Tabla, COUNT(*) as Totales FROM sucursal
UNION ALL
SELECT 'vendedor' as Tabla, COUNT(*) as Totales FROM vendedor
UNION ALL
SELECT 'venta' as Tabla, COUNT(*) as Totales FROM venta;

