USE [GroceryDB]
GO
/****** Object:  Table [dbo].[Grocery]    Script Date: 26/10/2020 16:13:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Grocery](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[montant] [varchar](50) NOT NULL,
	[dates] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 26/10/2020 16:13:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[price] [decimal](18, 0) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Grocery] ON 

INSERT [dbo].[Grocery] ([id], [montant], [dates]) VALUES (1, N'23', CAST(N'2020-06-12T10:34:09.000' AS DateTime))
INSERT [dbo].[Grocery] ([id], [montant], [dates]) VALUES (2, N'22', CAST(N'2020-09-23T23:33:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[Grocery] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([id], [name], [price]) VALUES (1, N'numero1', CAST(10 AS Decimal(18, 0)))
INSERT [dbo].[Product] ([id], [name], [price]) VALUES (2, N'numero2', CAST(12 AS Decimal(18, 0)))
INSERT [dbo].[Product] ([id], [name], [price]) VALUES (3, N'numero3', CAST(9 AS Decimal(18, 0)))
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
