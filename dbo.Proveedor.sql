CREATE TABLE [dbo].[Proveedor] (
    [Id_Proveedor]     REAL          NOT NULL,
    [Nombre_Proveedor] NCHAR (15)    NOT NULL,
    [E-Mail]           NVARCHAR (50) NOT NULL,
    [Dirección]        NTEXT         NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Proveedor] ASC)
);

