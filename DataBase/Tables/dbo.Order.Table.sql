SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order](
	[ID] [nvarchar](50) NOT NULL,
	[UserId] [nvarchar](50) NOT NULL,
	[Total] [decimal](18, 0) NOT NULL,
	[OrderStatus] [int] NOT NULL,
	[PayTime] [datetime] NULL,
	[CompletePayTime] [datetime] NULL,
	[TrackingNumber] [nvarchar](50) NULL,
	[LogisticsCompany] [nvarchar](50) NULL,
	[ShippingAddress] [nvarchar](500) NULL,
	[Title] [nvarchar](50) NULL,
	[Description] [nvarchar](500) NULL,
	[Status] [int] NULL,
	[CreateBy] [nvarchar](50) NULL,
	[CreatebyName] [nvarchar](100) NULL,
	[CreateDate] [datetime] NULL,
	[LastUpdateBy] [nvarchar](50) NULL,
	[LastUpdateByName] [nvarchar](100) NULL,
	[LastUpdateDate] [datetime] NULL,
 CONSTRAINT [PK_Order] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
