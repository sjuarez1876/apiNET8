USE [BD_PERSONAS]
GO
/****** Object:  Table [dbo].[tbl_personas]    Script Date: 01/10/2024 11:10:40 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_personas](
	[id_persona] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) NOT NULL,
	[Edad] [char](3) NOT NULL,
	[Email] [nvarchar](30) NOT NULL,
 CONSTRAINT [PK_tbl_personas] PRIMARY KEY CLUSTERED 
(
	[id_persona] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_personas] ON 

INSERT [dbo].[tbl_personas] ([id_persona], [Nombre], [Edad], [Email]) VALUES (1, N'Juana Perez', N'27 ', N'elmail@gmail.com')
INSERT [dbo].[tbl_personas] ([id_persona], [Nombre], [Edad], [Email]) VALUES (4, N'Luisita Perez', N'23 ', N'hmail@gmail.com')
INSERT [dbo].[tbl_personas] ([id_persona], [Nombre], [Edad], [Email]) VALUES (5, N'Rosa Perez', N'10 ', N'elmailderosa@gmail.com')
INSERT [dbo].[tbl_personas] ([id_persona], [Nombre], [Edad], [Email]) VALUES (13, N'RosaY', N'25 ', N'tony@example.com')
INSERT [dbo].[tbl_personas] ([id_persona], [Nombre], [Edad], [Email]) VALUES (15, N'RosaY', N'25 ', N'tony@example.com')
INSERT [dbo].[tbl_personas] ([id_persona], [Nombre], [Edad], [Email]) VALUES (16, N'RosaY', N'25 ', N'tony@example.com')
INSERT [dbo].[tbl_personas] ([id_persona], [Nombre], [Edad], [Email]) VALUES (17, N'RosaY', N'25 ', N'tony@example.com')
INSERT [dbo].[tbl_personas] ([id_persona], [Nombre], [Edad], [Email]) VALUES (18, N'RosaY', N'25 ', N'tony@example.com')
INSERT [dbo].[tbl_personas] ([id_persona], [Nombre], [Edad], [Email]) VALUES (19, N'juan', N'45 ', N'elcorreo@hotmail.com')
INSERT [dbo].[tbl_personas] ([id_persona], [Nombre], [Edad], [Email]) VALUES (20, N'juan', N'678', N'elcorreo@hotmail.com')
SET IDENTITY_INSERT [dbo].[tbl_personas] OFF
GO
