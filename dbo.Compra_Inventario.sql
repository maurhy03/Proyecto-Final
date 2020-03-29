CREATE TABLE [dbo].[Compra_Inventario] (
    [Id_proveedor]              INT        NOT NULL,
    [Cantidad_Compra_Proveedor] INT        NOT NULL,
    [Fecha_Compra_proveedor]    DATE       NOT NULL,
    [Compañia_Proveedora]       NCHAR (15) NOT NULL,
    [Precio_Total]              REAL       NOT NULL,
    [Id_Producto]               REAL       NOT NULL,
    [Nombre_Producto]           NCHAR (30) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_proveedor] ASC)
);

