CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [nombre] NVARCHAR(150) NOT NULL, 
    [apellido] NVARCHAR(150) NOT NULL, 
    [correo] NVARCHAR(150) NOT NULL, 
    [imagen] NVARCHAR(150) NULL, 
    [password] NVARCHAR(16) NOT NULL
)
