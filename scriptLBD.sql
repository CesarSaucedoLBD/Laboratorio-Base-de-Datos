USE [LBD]
GO
/****** Object:  Table [dbo].[Autobus]    Script Date: 08/09/2018 02:16:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Autobus](
	[iId_Autobus] [int] NOT NULL,
	[imComp_Autobus] [image] NULL,
	[iCapa_Autobus] [int] NULL,
	[iId_Chofer] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[iId_Autobus] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Boleto]    Script Date: 08/09/2018 02:16:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Boleto](
	[iFolio_Boleto] [int] NOT NULL,
	[tDestino_Boleto] [text] NULL,
	[bEstado_Boleto] [bit] NULL,
	[mPrecio_Boleto] [money] NULL,
	[fTiempoCompra_Boleto] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[iFolio_Boleto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BoletoImpreso]    Script Date: 08/09/2018 02:16:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BoletoImpreso](
	[iId_BoletoImpreso] [int] NOT NULL,
	[DTCompra_Boleto] [datetime] NULL,
	[iFolio_Boleto] [int] NULL,
	[iIdNo_Cliente] [int] NULL,
	[iId_Autobus] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[iId_BoletoImpreso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Chofer]    Script Date: 08/09/2018 02:16:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Chofer](
	[iId_Chofer] [int] NOT NULL,
	[vNombre_Cli] [varchar](50) NULL,
	[vPApellido_Cli] [varchar](50) NULL,
	[vMApellido_Cli] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[iId_Chofer] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cliente]    Script Date: 08/09/2018 02:16:33 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cliente](
	[iIdNo_Cliente] [int] NOT NULL,
	[vNombre_Cli] [varchar](50) NULL,
	[vPApellido_Cli] [varchar](50) NULL,
	[vMApellido_Cli] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[iIdNo_Cliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Autobus]  WITH CHECK ADD  CONSTRAINT [PK_Chofer] FOREIGN KEY([iId_Chofer])
REFERENCES [dbo].[Chofer] ([iId_Chofer])
GO
ALTER TABLE [dbo].[Autobus] CHECK CONSTRAINT [PK_Chofer]
GO
ALTER TABLE [dbo].[BoletoImpreso]  WITH CHECK ADD  CONSTRAINT [PK_Autobus] FOREIGN KEY([iId_Autobus])
REFERENCES [dbo].[Autobus] ([iId_Autobus])
GO
ALTER TABLE [dbo].[BoletoImpreso] CHECK CONSTRAINT [PK_Autobus]
GO
ALTER TABLE [dbo].[BoletoImpreso]  WITH CHECK ADD  CONSTRAINT [PK_Boleto] FOREIGN KEY([iFolio_Boleto])
REFERENCES [dbo].[Boleto] ([iFolio_Boleto])
GO
ALTER TABLE [dbo].[BoletoImpreso] CHECK CONSTRAINT [PK_Boleto]
GO
ALTER TABLE [dbo].[BoletoImpreso]  WITH CHECK ADD  CONSTRAINT [PK_Cliente] FOREIGN KEY([iIdNo_Cliente])
REFERENCES [dbo].[Cliente] ([iIdNo_Cliente])
GO
ALTER TABLE [dbo].[BoletoImpreso] CHECK CONSTRAINT [PK_Cliente]
GO
