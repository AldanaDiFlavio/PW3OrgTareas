USE [PW3TP_20181C_Tareas]
GO
SET IDENTITY_INSERT [dbo].[ComentarioTarea] ON 

INSERT [dbo].[ComentarioTarea] ([IdComentarioTarea], [Texto], [IdTarea], [FechaCreacion]) VALUES (4, N'Primer comentario de prueba', 13, CAST(N'2018-06-01T00:00:00.000' AS DateTime))
INSERT [dbo].[ComentarioTarea] ([IdComentarioTarea], [Texto], [IdTarea], [FechaCreacion]) VALUES (7, N'Prueba de nuevo comentario', 13, CAST(N'2018-06-02T15:49:09.873' AS DateTime))
INSERT [dbo].[ComentarioTarea] ([IdComentarioTarea], [Texto], [IdTarea], [FechaCreacion]) VALUES (8, N'Nuevo comentariooooo dos', 13, CAST(N'2018-06-03T15:49:28.383' AS DateTime))
INSERT [dbo].[ComentarioTarea] ([IdComentarioTarea], [Texto], [IdTarea], [FechaCreacion]) VALUES (9, N'Tiene que estar arriba', 13, CAST(N'2018-07-01T15:59:41.633' AS DateTime))
INSERT [dbo].[ComentarioTarea] ([IdComentarioTarea], [Texto], [IdTarea], [FechaCreacion]) VALUES (10, N'Esta fue la primer tarea de mi usuario nuevo', 16, CAST(N'2018-07-02T16:47:20.313' AS DateTime))
INSERT [dbo].[ComentarioTarea] ([IdComentarioTarea], [Texto], [IdTarea], [FechaCreacion]) VALUES (11, N'Bueno y este es el segundo comentario', 16, CAST(N'2018-07-02T16:48:23.813' AS DateTime))
SET IDENTITY_INSERT [dbo].[ComentarioTarea] OFF