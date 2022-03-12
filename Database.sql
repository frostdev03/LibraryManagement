USE [master]
GO

/****** Object:  Database [TunasPerpustakaan]    Script Date: 12/03/2022 11:36:41 ******/
CREATE DATABASE [TunasPerpustakaan]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'TunasPerpustakaan', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\TunasPerpustakaan.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'TunasPerpustakaan_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\TunasPerpustakaan_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [TunasPerpustakaan].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [TunasPerpustakaan] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET ARITHABORT OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [TunasPerpustakaan] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [TunasPerpustakaan] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET  DISABLE_BROKER 
GO

ALTER DATABASE [TunasPerpustakaan] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [TunasPerpustakaan] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET RECOVERY FULL 
GO

ALTER DATABASE [TunasPerpustakaan] SET  MULTI_USER 
GO

ALTER DATABASE [TunasPerpustakaan] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [TunasPerpustakaan] SET DB_CHAINING OFF 
GO

ALTER DATABASE [TunasPerpustakaan] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [TunasPerpustakaan] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [TunasPerpustakaan] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [TunasPerpustakaan] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [TunasPerpustakaan] SET QUERY_STORE = OFF
GO

ALTER DATABASE [TunasPerpustakaan] SET  READ_WRITE 
GO

