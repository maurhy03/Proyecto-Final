CREATE TABLE [dbo].[Comprobant_e]
(
	[Id_Factura_Comprobante] INT NOT NULL PRIMARY KEY, 
    [Precio_Total] INT NOT NULL, 
    [Fecha_Venta] DATE NOT NULL, 
    [Cantidad_Producto] NCHAR(10) NOT NULL
)
