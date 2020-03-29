CREATE TABLE [dbo].[CompraInventario]
(
	[Cant_Compra_Proveedor] INT NOT NULL PRIMARY KEY, 
    [Id_Provee] INT NOT NULL, 
    [Fecha_Compra_Provee] DATE NOT NULL, 
    [ P_Total] INT NOT NULL
)
