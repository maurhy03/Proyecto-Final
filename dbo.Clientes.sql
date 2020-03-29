CREATE TABLE [dbo].[Clientes]
(
	[Id_Cliente] INT NOT NULL PRIMARY KEY, 
    [Nombre_Cliente] NCHAR(25) NOT NULL, 
    [E-Mail] NVARCHAR(50) NOT NULL, 
    [Dirección] NCHAR(10) NOT NULL
)
