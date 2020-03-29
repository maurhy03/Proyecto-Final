CREATE TABLE [dbo].[Cliente] (
    [Id_Cliente]     REAL          NOT NULL,
    [Nombre_Cliente] NCHAR (25)    NOT NULL,
    [Cedula]         INT           NOT NULL,
    [Sexo]           NCHAR (10)    NOT NULL,
    [E-Mail]         NVARCHAR (50) NOT NULL,
    [Dirección]      NTEXT         NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Cliente] ASC)
);

