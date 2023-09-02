SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[driverNumbers](
	[driverNumberID] [int] NOT NULL,
	[number] [int] NOT NULL,
	[driverID] [int] NOT NULL,
	[constructorID] [int] NULL,
	[season] [int] NULL,
	[sub] [bit] NULL,
	[retired] [bit] NULL,
 CONSTRAINT [PK_driverNumbers_driverNumberID] PRIMARY KEY CLUSTERED 
(
	[driverNumberID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
