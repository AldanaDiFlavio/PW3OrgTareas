USE [PW3TP_20181C_Tareas]
GO
SET IDENTITY_INSERT [dbo].[Carpeta] ON 

INSERT [dbo].[Carpeta] ([IdCarpeta], [IdUsuario], [Nombre], [Descripcion], [FechaCreacion]) VALUES (7, 1, N'Primera Carpeta ORM', N'kajsdajsda', CAST(N'2018-06-03T18:42:36.187' AS DateTime))
INSERT [dbo].[Carpeta] ([IdCarpeta], [IdUsuario], [Nombre], [Descripcion], [FechaCreacion]) VALUES (8, 4, N'Carpeta Toten', NULL, CAST(N'2018-06-17T19:11:37.337' AS DateTime))
INSERT [dbo].[Carpeta] ([IdCarpeta], [IdUsuario], [Nombre], [Descripcion], [FechaCreacion]) VALUES (9, 4, N'Segunda TotenCarpeta', NULL, CAST(N'2018-06-17T19:13:30.653' AS DateTime))
INSERT [dbo].[Carpeta] ([IdCarpeta], [IdUsuario], [Nombre], [Descripcion], [FechaCreacion]) VALUES (1008, 1004, N'Primer carpeta de TOTO', N'Bueno esta es mi primer carpeta, hola.', CAST(N'2018-07-02T16:51:07.373' AS DateTime))
SET IDENTITY_INSERT [dbo].[Carpeta] OFF