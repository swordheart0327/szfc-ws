USE [szfc-ws]
GO
/****** Object:  Table [dbo].[UNIT]    Script Date: 09/07/2023 16:22:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[UNIT](
	[bgqx] [varchar](10) NOT NULL,
	[niandu] [char](4) NOT NULL,
	[hehao] [varchar](20) NOT NULL,
	[fenlei] [varchar](20) NOT NULL,
	[qriqi] [char](8) NULL,
	[zhriqi] [char](8) NULL,
	[qjianhao] [int] NOT NULL,
	[zhjianhao] [int] NOT NULL,
	[timing] [varchar](200) NULL,
	[wjgs] [varchar](50) NOT NULL,
 CONSTRAINT [PK_UNIT] PRIMARY KEY CLUSTERED 
(
	[hehao] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[type]    Script Date: 09/07/2023 16:22:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[type](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[type] [varchar](20) NOT NULL,
	[cont] [varchar](50) NULL,
 CONSTRAINT [PK_type] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SERI]    Script Date: 09/07/2023 16:22:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SERI](
	[SID] [int] IDENTITY(1,1) NOT NULL,
	[SNUM] [varchar](50) NULL,
	[SNAME] [varchar](50) NOT NULL,
	[password] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PTATT]    Script Date: 09/07/2023 16:22:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PTATT](
	[bgqx] [varchar](10) NOT NULL,
	[niandu] [char](4) NOT NULL,
	[hehao] [varchar](20) NOT NULL,
	[fenlei] [varchar](20) NOT NULL,
	[riqi] [char](8) NULL,
	[jianhao] [int] NOT NULL,
	[jiandh] [varchar](20) NOT NULL,
	[timing] [varchar](200) NULL,
	[wenhao] [varchar](50) NULL,
	[zerz] [varchar](50) NULL,
	[yeshu] [int] NULL,
	[wjgs] [varchar](50) NULL,
	[zhutc] [varchar](50) NULL,
	[fujian] [varchar](100) NULL,
	[beizhu] [varchar](100) NULL,
 CONSTRAINT [PK_PTATT] PRIMARY KEY CLUSTERED 
(
	[jiandh] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ENTPICDOC]    Script Date: 09/07/2023 16:22:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ENTPICDOC](
	[PID] [int] IDENTITY(1,1) NOT NULL,
	[PDOCID] [varchar](30) NOT NULL,
	[PTYPE] [char](1) NOT NULL,
	[PHCONT] [image] NULL,
	[PATT] [varchar](50) NOT NULL,
 CONSTRAINT [PK_ENTPICDOC] PRIMARY KEY CLUSTERED 
(
	[PID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
