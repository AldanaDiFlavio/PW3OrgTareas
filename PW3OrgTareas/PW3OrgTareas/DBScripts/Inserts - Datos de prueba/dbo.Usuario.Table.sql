USE [PW3TP_20181C_Tareas]
GO
SET IDENTITY_INSERT [dbo].[Usuario] ON 

INSERT [dbo].[Usuario] ([IdUsuario], [Nombre], [Apellido], [Email], [Password], [Activo], [FechaRegistracion], [FechaActivacion], [CodigoActivacion]) VALUES (4, N'Tomas', N'D''Ortona', N'tdortona@gmail.com', N'hola123', 1, CAST(N'2018-06-17T16:38:11.830' AS DateTime), CAST(N'2018-06-17T16:38:11.830' AS DateTime), N'4AE52B1C-C3E2-4AB1-8EFD-859FCB87F5B6')
INSERT [dbo].[Usuario] ([IdUsuario], [Nombre], [Apellido], [Email], [Password], [Activo], [FechaRegistracion], [FechaActivacion], [CodigoActivacion]) VALUES (1004, N'Toto', N'Gonzalez', N'hola@miemail.com', N'Hola123', 1, CAST(N'2018-07-02T16:45:07.607' AS DateTime), CAST(N'2018-07-02T16:45:07.607' AS DateTime), N'4AE52B1C-C3E2-4AB1-8EFD-859FCB87F5B6')
SET IDENTITY_INSERT [dbo].[Usuario] OFF
