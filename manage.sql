
USE [manage]
GO
/****** Object:  Table [dbo].[CustomerInfo]    Script Date: 2019-04-16 10:07:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CustomerInfo](
	[CustomerID] [int] NOT NULL,
	[CompanyName] [varchar](50) NULL,
	[ContactName] [char](8) NULL,
	[Phone] [varchar](20) NULL,
	[Address] [varchar](100) NULL,
	[Email] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (111, N'666', N'rrr     ', N'rrr', N'rr', N'rr')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10001, N'66超市', N'赵8芳   ', N'021-68974550', N'北京东路88号', N'mj@163.com')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10002, N'88超市', N'胡8芳   ', N'13888999000', N'云南昆明大理丽', N'asdfg@2993.com')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10003, N'林大超市', N'黄小明  ', N'13888999000', N'云南昆明大理丽999', N'5246356347')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10006, N'之岛超市', N'张浩民  ', N'024-49553201 ', N' 三元里26号  ', N' jzd@767.com  ')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10007, N'美嘉超市', N'赵芳    ', N'021-68974550', N'北京东路88号', N'mj@163.com')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10009, N'马云无人超市', N'马三峰  ', N'57568', N'8706689', N'263465')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10010, N'圣驾超市888', N'张伟健  ', N'022-83239988', N'中山八路007号', N'asdfg@2993.com')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10019, N'嘉多宝', N'马三宝  ', N'56789', N'452653747564', N'3647456758')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10025, N'a3', N'x1      ', N'x2', N'x3', N'x4')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10026, N'a2', N'x1      ', N'x2', N'x3', N'x4')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10027, N'阿里无人超市', N'x1      ', N'x2', N'x3', N'x4')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10028, N'改改AA', N'bb      ', N'cc', N'dd', N'ee')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10030, N'kk8超市', N'x1      ', N'x2', N'x3', N'x4')
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (10031, N'test2', NULL, NULL, NULL, NULL)
INSERT [dbo].[CustomerInfo] ([CustomerID], [CompanyName], [ContactName], [Phone], [Address], [Email]) VALUES (75675, N'567567', N'567     ', N'567', N'567', N'576')
