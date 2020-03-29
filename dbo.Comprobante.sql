CREATE TABLE [dbo].[Comprobante] (
    [Id_Factura_Comprobante] REAL        NOT NULL,
    [Precio_Total]           REAL        NOT NULL,
    [Cantidad_De_Venta]      INT         NOT NULL,
    [Cantidad_Producto]      INT         NOT NULL,
    [Descripción]            NCHAR (200) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Factura_Comprobante] ASC)
);

