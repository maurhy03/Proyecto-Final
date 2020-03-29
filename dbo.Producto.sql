CREATE TABLE [dbo].[Producto] (
    [Id_Producto]     REAL        NOT NULL,
    [Nombre_Producto] NCHAR (30)  NOT NULL,
    [Id_Categoria]    INT         NOT NULL,
    [Descripción]     NCHAR (200) NOT NULL,
    [Cod_Producto]    REAL        NOT NULL,
    [Img_Producto]    NCHAR (10)  NOT NULL,
    [Precio_Venta]    REAL        NOT NULL,
    [Marca]           NCHAR (15)  NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Producto] ASC)
);

