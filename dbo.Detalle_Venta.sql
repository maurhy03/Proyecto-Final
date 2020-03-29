CREATE TABLE [dbo].[Detalle_Venta] (
    [Id_Detalle_Venta]   REAL NOT NULL,
    [Id_Ventas]          REAL NOT NULL,
    [Id_Productos]       REAL NOT NULL,
    [Cantidad_De_Ventas] INT  NOT NULL,
    [Precio_Total]       REAL NOT NULL,
    [Descuento]          INT  NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Detalle_Venta] ASC)
);

