CREATE TABLE [dbo].[Inventario] (
    [Id_Producto]       REAL       NOT NULL,
    [Numero_Venta]      INT        NOT NULL,
    [Cantidad_De_Venta] INT        NOT NULL,
    [Fecha_Venta]       DATE       NOT NULL,
    [Nombre_Producto]   NCHAR (30) NOT NULL,
    [Marca]             NCHAR (15) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Producto] ASC)
);

