USE [EmployeeDb]
GO

/****** Object:  Table [dbo].[Customers]    Script Date: 11/26/2024 9:53:09 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Customers](
	[Id] int NOT NULL  IDENTITY(1, 1),
	[Name] [nvarchar](max) NULL,
	[Address_Street] [nvarchar](max) NULL,
	[Address_City] [nvarchar](max) NULL,
	[Age] int NULL,
	[Email] [nvarchar](max) NULL,
	[Phone] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SELECT * FROM Customers

