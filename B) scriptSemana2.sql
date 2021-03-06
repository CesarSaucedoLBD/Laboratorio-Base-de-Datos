USE [CentralAutobus]
GO
/****** Object:  Table [dbo].[Autobus]    Script Date: 14/09/2018 01:58:10 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Autobus](
	[iId_Autobus] [int] NOT NULL,
	[inumAsiento_Autobus] [int] NOT NULL,
	[vMarca_Autobus] [varchar](50) NOT NULL,
	[vModelo_Autobus] [varchar](50) NOT NULL,
	[dtFechaAdquisicion_Autobus] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[iId_Autobus] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Boleto]    Script Date: 14/09/2018 01:58:10 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Boleto](
	[iId_Boleto] [int] NOT NULL,
	[vClase_Boleto] [varchar](50) NOT NULL,
	[iId_Viaje] [int] NOT NULL,
	[vLugarDestino_Viaje] [varchar](50) NOT NULL,
	[vLugarOrigen_Viaje] [varchar](50) NOT NULL,
	[dtSalida_Viaje] [datetime] NOT NULL,
	[vNombre_Clienete] [varchar](50) NULL,
	[iEdad_Cliente] [int] NOT NULL,
	[iId_Venta] [int] NOT NULL,
	[mPrecio_Venta] [money] NOT NULL,
	[iNum_Asiento] [int] NOT NULL,
	[iId_Autobus] [int] NOT NULL,
	[iId_Sucursal] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[iId_Boleto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Caja]    Script Date: 14/09/2018 01:58:10 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Caja](
	[iId_Caja] [int] NOT NULL,
	[iId_Sucursal] [int] NOT NULL,
	[bEstado_Sucursal] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[iId_Caja] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Chofer]    Script Date: 14/09/2018 01:58:11 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Chofer](
	[iId_Chofer] [int] NOT NULL,
	[vNombre_Chofer] [varchar](1) NOT NULL,
	[vApellidoP_Chofer] [varchar](50) NOT NULL,
	[vApellidoM_Chofer] [varchar](50) NOT NULL,
	[vDomicilio_Chofer] [varchar](50) NOT NULL,
	[vCiudad_Chofer] [varchar](50) NOT NULL,
	[vEstado_Chofer] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[iId_Chofer] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cliente]    Script Date: 14/09/2018 01:58:11 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cliente](
	[vNombre_Clienete] [varchar](50) NOT NULL,
	[iEdad_Cliente] [int] NOT NULL,
	[iTelefono_Cliente] [int] NOT NULL,
	[vDomicilio_Cliente] [varchar](50) NOT NULL,
	[vEstado_Cliente] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[vNombre_Clienete] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sucursal]    Script Date: 14/09/2018 01:58:11 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sucursal](
	[iId_Sucursal] [int] NOT NULL,
	[vNombre_Sucursal] [varchar](50) NOT NULL,
	[vDomicilio_Sucursal] [varchar](50) NOT NULL,
	[vCiudad_Sucursal] [varchar](50) NOT NULL,
	[vEstado_Sucursal] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[iId_Sucursal] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Venta]    Script Date: 14/09/2018 01:58:11 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Venta](
	[iId_Venta] [int] NOT NULL,
	[vNombre_Clienete] [varchar](50) NOT NULL,
	[iId_Caja] [int] NOT NULL,
	[dtFecha_Venta] [datetime] NOT NULL,
	[mPrecio_Venta] [money] NOT NULL,
	[iId_Boleto] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[iId_Venta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Viaje]    Script Date: 14/09/2018 01:58:11 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Viaje](
	[iId_Viaje] [int] NOT NULL,
	[vLugarDestino_Viaje] [varchar](50) NOT NULL,
	[vLugarOrigen_Viaje] [varchar](50) NOT NULL,
	[dtSalida_Viaje] [datetime] NOT NULL,
	[iId_Chofer] [int] NOT NULL,
	[iId_Autobus] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[iId_Viaje] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Boleto]  WITH CHECK ADD FOREIGN KEY([iId_Autobus])
REFERENCES [dbo].[Autobus] ([iId_Autobus])
GO
ALTER TABLE [dbo].[Boleto]  WITH CHECK ADD FOREIGN KEY([iId_Sucursal])
REFERENCES [dbo].[Sucursal] ([iId_Sucursal])
GO
ALTER TABLE [dbo].[Boleto]  WITH CHECK ADD FOREIGN KEY([iId_Viaje])
REFERENCES [dbo].[Viaje] ([iId_Viaje])
GO
ALTER TABLE [dbo].[Boleto]  WITH CHECK ADD FOREIGN KEY([vNombre_Clienete])
REFERENCES [dbo].[Cliente] ([vNombre_Clienete])
GO
ALTER TABLE [dbo].[Caja]  WITH CHECK ADD FOREIGN KEY([iId_Sucursal])
REFERENCES [dbo].[Sucursal] ([iId_Sucursal])
GO
ALTER TABLE [dbo].[Venta]  WITH CHECK ADD FOREIGN KEY([iId_Boleto])
REFERENCES [dbo].[Boleto] ([iId_Boleto])
GO
ALTER TABLE [dbo].[Venta]  WITH CHECK ADD FOREIGN KEY([iId_Caja])
REFERENCES [dbo].[Caja] ([iId_Caja])
GO
ALTER TABLE [dbo].[Venta]  WITH CHECK ADD FOREIGN KEY([vNombre_Clienete])
REFERENCES [dbo].[Cliente] ([vNombre_Clienete])
GO
ALTER TABLE [dbo].[Viaje]  WITH CHECK ADD FOREIGN KEY([iId_Autobus])
REFERENCES [dbo].[Autobus] ([iId_Autobus])
GO
ALTER TABLE [dbo].[Viaje]  WITH CHECK ADD FOREIGN KEY([iId_Chofer])
REFERENCES [dbo].[Chofer] ([iId_Chofer])
GO
