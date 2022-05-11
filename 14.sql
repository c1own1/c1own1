USE [master]
GO

/****** Object:  Database [19ip22]    Script Date: 11.05.2022 10:31:31 ******/
DROP DATABASE [19ip22]
GO

/****** Object:  Database [19ip22]    Script Date: 11.05.2022 10:31:31 ******/
CREATE DATABASE [19ip22]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'19ip22', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\19ip22.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'19ip22_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\19ip22_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [19ip22] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [19ip22].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [19ip22] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [19ip22] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [19ip22] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [19ip22] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [19ip22] SET ARITHABORT OFF 
GO

ALTER DATABASE [19ip22] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [19ip22] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [19ip22] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [19ip22] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [19ip22] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [19ip22] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [19ip22] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [19ip22] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [19ip22] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [19ip22] SET  ENABLE_BROKER 
GO

ALTER DATABASE [19ip22] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [19ip22] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [19ip22] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [19ip22] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [19ip22] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [19ip22] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [19ip22] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [19ip22] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [19ip22] SET  MULTI_USER 
GO

ALTER DATABASE [19ip22] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [19ip22] SET DB_CHAINING OFF 
GO

ALTER DATABASE [19ip22] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [19ip22] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [19ip22] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [19ip22] SET QUERY_STORE = OFF
GO

USE [19ip22]
GO

ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [19ip22] SET  READ_WRITE 
GO

