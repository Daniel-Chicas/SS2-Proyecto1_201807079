USE [master]
GO
/****** Object:  Database [bd1_semi2]    Script Date: 29/9/2023 5:35:42 p. m. ******/
CREATE DATABASE [bd1_semi2]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'bd1_semi2', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER01\MSSQL\DATA\bd1_semi2.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'bd1_semi2_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER01\MSSQL\DATA\bd1_semi2_log.ldf' , SIZE = 139264KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [bd1_semi2] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [bd1_semi2].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [bd1_semi2] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [bd1_semi2] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [bd1_semi2] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [bd1_semi2] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [bd1_semi2] SET ARITHABORT OFF 
GO
ALTER DATABASE [bd1_semi2] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [bd1_semi2] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [bd1_semi2] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [bd1_semi2] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [bd1_semi2] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [bd1_semi2] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [bd1_semi2] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [bd1_semi2] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [bd1_semi2] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [bd1_semi2] SET  DISABLE_BROKER 
GO
ALTER DATABASE [bd1_semi2] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [bd1_semi2] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [bd1_semi2] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [bd1_semi2] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [bd1_semi2] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [bd1_semi2] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [bd1_semi2] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [bd1_semi2] SET RECOVERY FULL 
GO
ALTER DATABASE [bd1_semi2] SET  MULTI_USER 
GO
ALTER DATABASE [bd1_semi2] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [bd1_semi2] SET DB_CHAINING OFF 
GO
ALTER DATABASE [bd1_semi2] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [bd1_semi2] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [bd1_semi2] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [bd1_semi2] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'bd1_semi2', N'ON'
GO
ALTER DATABASE [bd1_semi2] SET QUERY_STORE = OFF
GO
USE [bd1_semi2]
GO
/****** Object:  Table [dbo].[temporalcompras]    Script Date: 29/9/2023 5:35:42 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[temporalcompras](
	[fecha] [varchar](30) NULL,
	[CodProveedor] [varchar](150) NULL,
	[NombreProveedor] [varchar](150) NULL,
	[DireccionProveedor] [varchar](150) NULL,
	[NumeroProveedor] [varchar](30) NULL,
	[WebProveedor] [varchar](150) NULL,
	[CodProducto] [varchar](150) NULL,
	[NombreProducto] [varchar](150) NULL,
	[MarcaProducto] [varchar](150) NULL,
	[Categoria] [varchar](150) NULL,
	[SodSuSursal] [varchar](150) NULL,
	[NombreSucursal] [varchar](150) NULL,
	[DireccionSucursal] [varchar](150) NULL,
	[Region] [varchar](150) NULL,
	[Departamento] [varchar](150) NULL,
	[Unidades] [varchar](30) NULL,
	[CostoU] [varchar](30) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[temporalventas]    Script Date: 29/9/2023 5:35:42 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[temporalventas](
	[Fecha] [varchar](30) NULL,
	[CodigoCliente] [varchar](150) NULL,
	[NombreCliente] [varchar](150) NULL,
	[TipoCliente] [varchar](150) NULL,
	[DireccionCliente] [varchar](150) NULL,
	[NumeroCliente] [bigint] NULL,
	[CodVendedor] [varchar](150) NULL,
	[NombreVendedor] [varchar](150) NULL,
	[Vacacionista] [varchar](4) NULL,
	[CodProducto] [varchar](150) NULL,
	[NombreProducto] [varchar](150) NULL,
	[MarcaProducto] [varchar](150) NULL,
	[Categoria] [varchar](150) NULL,
	[SodSuSursal] [varchar](150) NULL,
	[NombreSucursal] [varchar](150) NULL,
	[DireccionSucursal] [varchar](150) NULL,
	[Region] [varchar](150) NULL,
	[Departamento] [varchar](150) NULL,
	[Unidades] [varchar](30) NULL,
	[PrecioUnitario] [varchar](30) NULL
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [bd1_semi2] SET  READ_WRITE 
GO
