USE [Shop]
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([CategoryId], [CategoryName], [Image]) VALUES (1, N'Men', NULL)
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [Image]) VALUES (2, N'Woman', NULL)
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [Image]) VALUES (3, N'Teen', NULL)
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [Image]) VALUES (4, N'Children', NULL)
INSERT [dbo].[Category] ([CategoryId], [CategoryName], [Image]) VALUES (5, N'Family', NULL)
SET IDENTITY_INSERT [dbo].[Category] OFF
INSERT [dbo].[Product] ([ProductId], [ProductName], [Image], [Price], [Description], [CategoryId]) VALUES (N'c0ccb189-8080-492c-a4c0-25a5847bfb66', N'Đồ thể thao', N'6378902237637910122.0-88.jpg', 0, NULL, 1)
INSERT [dbo].[Product] ([ProductId], [ProductName], [Image], [Price], [Description], [CategoryId]) VALUES (N'd9aab4f3-b876-4b37-b0aa-6b092615af83', N'Nike Yoga Dri-FIT', N'637891884654124832yoga-dri-fit-top-fR3jt6.jpg', 0, N'Made from soft, stretchy sweat-wicking fabric, this top is a breathable layer designed to keep you comfortable while you flow through your movements. Dropped shoulder seams, exaggerated side vents and a longer back hem let you bend, stretch and move freely between your poses. This product is made from at least 75% sustainable materials, using a blend of both recycled polyester and organic cotton fibres. The blend is at least 10% recycled fibres or at least 10% organic cotton fibres.  Colour Shown: Black/Iron Grey Style: DM7026-010', 2)
INSERT [dbo].[Product] ([ProductId], [ProductName], [Image], [Price], [Description], [CategoryId]) VALUES (N'bea07cea-4c17-4fa2-820d-d053abb92c47', N'Áo sơ mi nam họa tiết chấm bi', N'637893657438455297canifa01.jpg', 0, NULL, 1)
INSERT [dbo].[Product] ([ProductId], [ProductName], [Image], [Price], [Description], [CategoryId]) VALUES (N'55c764ce-6370-4dc1-9328-d2856ea0a81e', N'Liverpool F.C. 2022/23 Match Home', N'637891883207930041liverpool-fc.jpg', 0, N'Like other shirts from our Match collection, this one pairs authentic design details with lightweight, quick-drying fabric to help keep the world''s biggest football stars cool and comfortable on the pitch. This product is made from 100% recycled polyester fibres.  Colour Shown: Tough Red/Team Red/White Style: DJ7647-609', 1)
INSERT [dbo].[Product] ([ProductId], [ProductName], [Image], [Price], [Description], [CategoryId]) VALUES (N'2aede662-643a-48c4-a241-dceb94dc48e4', N'Áo polo nam lacoste', N'637893657953616176canifa_polo_nam.jpg', 0, NULL, 1)
SET IDENTITY_INSERT [dbo].[Colors] ON 

INSERT [dbo].[Colors] ([Id], [Name], [ColorName]) VALUES (1, N'Red', N'#FF0000')
INSERT [dbo].[Colors] ([Id], [Name], [ColorName]) VALUES (2, N'Green', N'#00FF00')
INSERT [dbo].[Colors] ([Id], [Name], [ColorName]) VALUES (3, N'Blue', N'#0000FF')
SET IDENTITY_INSERT [dbo].[Colors] OFF
SET IDENTITY_INSERT [dbo].[Sizes] ON 

INSERT [dbo].[Sizes] ([Id], [Name]) VALUES (1, N'M')
INSERT [dbo].[Sizes] ([Id], [Name]) VALUES (2, N'L')
INSERT [dbo].[Sizes] ([Id], [Name]) VALUES (3, N'XL')
INSERT [dbo].[Sizes] ([Id], [Name]) VALUES (4, N'M')
SET IDENTITY_INSERT [dbo].[Sizes] OFF
INSERT [dbo].[ProductPrice] ([ProductId], [SizeId], [ColorId], [Price], [Quantity]) VALUES (N'c0ccb189-8080-492c-a4c0-25a5847bfb66', 1, 1, 165000, 139)
INSERT [dbo].[ProductPrice] ([ProductId], [SizeId], [ColorId], [Price], [Quantity]) VALUES (N'c0ccb189-8080-492c-a4c0-25a5847bfb66', 2, 2, 170000, 234)
INSERT [dbo].[ProductPrice] ([ProductId], [SizeId], [ColorId], [Price], [Quantity]) VALUES (N'd9aab4f3-b876-4b37-b0aa-6b092615af83', 3, 2, 890000, 1237)
INSERT [dbo].[ProductPrice] ([ProductId], [SizeId], [ColorId], [Price], [Quantity]) VALUES (N'bea07cea-4c17-4fa2-820d-d053abb92c47', 4, 2, 1099000, 112)
INSERT [dbo].[ProductPrice] ([ProductId], [SizeId], [ColorId], [Price], [Quantity]) VALUES (N'2aede662-643a-48c4-a241-dceb94dc48e4', 1, 2, 399000, 100)
INSERT [dbo].[ProductPrice] ([ProductId], [SizeId], [ColorId], [Price], [Quantity]) VALUES (N'2aede662-643a-48c4-a241-dceb94dc48e4', 3, 3, 429000, 11)
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220521140828_InitDb', N'3.1.25')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220521144200_productprice', N'3.1.25')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220524142936_DbDataInit', N'3.1.25')
go