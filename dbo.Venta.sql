CREATE TABLE [dbo].[Venta] (
    [Id_Ventas]                 INT        NOT NULL,
    [Cantidad_Producto_Vendido] INT        NOT NULL,
    [Nombre_Cliente]            NCHAR (25) NOT NULL,
    [Id_Cliente]                INT        NOT NULL,
    [Id_Producto]               REAL       NOT NULL,
    [Cod_Producto]              REAL       NOT NULL,
    [Nombre_Producto]           NCHAR (30) NOT NULL,
    [Precio_Total]              REAL       NOT NULL,
    [Fecha_Venta]               DATE       NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Ventas] ASC)
);

