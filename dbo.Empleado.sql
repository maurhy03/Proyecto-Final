CREATE TABLE [dbo].[Empleado] (
    [Id_Empleado]     REAL          NOT NULL,
    [Nombre_Empleado] NCHAR (25)    NOT NULL,
    [Dirección]       NTEXT         NOT NULL,
    [Cedula]          INT           NOT NULL,
    [Sexo]            NCHAR (10)    NOT NULL,
    [E-Mail]          NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id_Empleado] ASC)
);

