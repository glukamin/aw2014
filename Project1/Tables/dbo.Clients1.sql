SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Clients1] (
		[ClientID]         [int] IDENTITY(1, 1) NOT NULL,
		[FullName]         [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[AddressLine1]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[AddressLine2]     [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[City]             [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[State]            [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT [PK__Clients__E67E1A04F5B4C493]
		PRIMARY KEY
		CLUSTERED
		([ClientID])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Clients1] SET (LOCK_ESCALATION = TABLE)
GO
