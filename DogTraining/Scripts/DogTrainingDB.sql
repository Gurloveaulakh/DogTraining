USE [master]
GO
/****** Object:  Database [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31]    Script Date: 3/09/2020 3:13:59 PM ******/
CREATE DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31', FILENAME = N'C:\Users\Melis\DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31_log', FILENAME = N'C:\Users\Melis\DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET ARITHABORT OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET  ENABLE_BROKER 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET  MULTI_USER 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET DB_CHAINING OFF 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET QUERY_STORE = OFF
GO
USE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
USE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 3/09/2020 3:13:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Dog]    Script Date: 3/09/2020 3:13:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dog](
	[DogID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](20) NOT NULL,
	[Breed] [nvarchar](20) NULL,
	[DOB] [datetime2](7) NOT NULL,
	[Gender] [int] NOT NULL,
	[Neutered] [bit] NOT NULL,
	[Microchip] [nvarchar](30) NOT NULL,
 CONSTRAINT [PK_Dog] PRIMARY KEY CLUSTERED 
(
	[DogID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Schedule]    Script Date: 3/09/2020 3:13:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Schedule](
	[SchedID] [int] IDENTITY(1,1) NOT NULL,
	[DogID] [int] NOT NULL,
	[TrainerID] [int] NOT NULL,
	[Date] [datetime2](7) NOT NULL,
	[Time] [datetime2](7) NOT NULL,
	[Notes] [nvarchar](100) NULL,
 CONSTRAINT [PK_Schedule] PRIMARY KEY CLUSTERED 
(
	[SchedID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Trainer]    Script Date: 3/09/2020 3:13:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Trainer](
	[TrainerID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](20) NOT NULL,
	[LastName] [nvarchar](20) NOT NULL,
	[Phone] [nvarchar](max) NOT NULL,
	[Address] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Trainer] PRIMARY KEY CLUSTERED 
(
	[TrainerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200903024523_DogTrainingDB', N'3.1.6')
GO
SET IDENTITY_INSERT [dbo].[Dog] ON 

INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (1, N'Vixie', N'Husky', CAST(N'2018-10-26T00:00:00.0000000' AS DateTime2), 1, 1, N'028131635123513')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (2, N'Goldie', N'Golden Retriever', CAST(N'2019-03-12T00:00:00.0000000' AS DateTime2), 1, 0, N'0821375231431231')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (3, N'Laska', N'Husky', CAST(N'2012-08-01T00:00:00.0000000' AS DateTime2), 0, 1, N'187231631251332')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (4, N'Mittens', N'Poodle', CAST(N'2018-01-23T00:00:00.0000000' AS DateTime2), 0, 1, N'0921371321336')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (5, N'Poppet', N'Yorkshire Terrior', CAST(N'2019-04-08T00:00:00.0000000' AS DateTime2), 1, 1, N'0931631251331213')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (6, N'Rover', N'Mutt', CAST(N'2019-12-13T00:00:00.0000000' AS DateTime2), 0, 0, N'022832163621')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (7, N'Cutie', N'Fox Terrior', CAST(N'2017-06-07T00:00:00.0000000' AS DateTime2), 1, 1, N'0932135152351')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (8, N'Max', N'Great Dane', CAST(N'2020-09-17T00:00:00.0000000' AS DateTime2), 0, 1, N'09183132153213')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (9, N'Gigi', N'Pomsky', CAST(N'2020-09-09T00:00:00.0000000' AS DateTime2), 1, 1, N'08123132132123')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (10, N'Baxter', N'Bulldog', CAST(N'2020-09-24T00:00:00.0000000' AS DateTime2), 0, 0, N'0991231231231')
INSERT [dbo].[Dog] ([DogID], [Name], [Breed], [DOB], [Gender], [Neutered], [Microchip]) VALUES (11, N'Pongo', N'Dalmation', CAST(N'1998-03-12T00:00:00.0000000' AS DateTime2), 0, 0, N'02912312312312112')
SET IDENTITY_INSERT [dbo].[Dog] OFF
GO
SET IDENTITY_INSERT [dbo].[Schedule] ON 

INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (1, 1, 1, CAST(N'2020-09-23T00:00:00.0000000' AS DateTime2), CAST(N'2020-09-03T10:00:00.0000000' AS DateTime2), N'Teach come when called immediately, also stop jumping up on people')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (2, 5, 3, CAST(N'2020-09-16T00:00:00.0000000' AS DateTime2), CAST(N'2020-09-03T09:00:00.0000000' AS DateTime2), N'Help with walking properly on lead, and stop chasing birds')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (3, 6, 2, CAST(N'2020-09-12T00:00:00.0000000' AS DateTime2), CAST(N'2020-09-03T14:00:00.0000000' AS DateTime2), N'Stop growling around food')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (4, 3, 1, CAST(N'2020-09-15T00:00:00.0000000' AS DateTime2), CAST(N'2020-09-03T10:30:00.0000000' AS DateTime2), N'Stop pulling on lead, and barking when left alone')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (5, 4, 3, CAST(N'2020-09-18T00:00:00.0000000' AS DateTime2), CAST(N'2020-09-03T10:30:00.0000000' AS DateTime2), N'Revise Sit, Come, Stay and Paw')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (6, 7, 2, CAST(N'2020-09-16T00:00:00.0000000' AS DateTime2), CAST(N'2020-09-03T13:30:00.0000000' AS DateTime2), N'Stop dog growling at people & dogs coming close to owner.')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (7, 8, 2, CAST(N'2020-09-22T00:00:00.0000000' AS DateTime2), CAST(N'2020-09-03T16:00:00.0000000' AS DateTime2), N'Keep dog focused on owner when on leash, not chase cats')
INSERT [dbo].[Schedule] ([SchedID], [DogID], [TrainerID], [Date], [Time], [Notes]) VALUES (8, 10, 1, CAST(N'2020-09-14T00:00:00.0000000' AS DateTime2), CAST(N'2020-09-03T11:00:00.0000000' AS DateTime2), N'Discourage chewing furniture and encourage chewing toys instead')
SET IDENTITY_INSERT [dbo].[Schedule] OFF
GO
SET IDENTITY_INSERT [dbo].[Trainer] ON 

INSERT [dbo].[Trainer] ([TrainerID], [FirstName], [LastName], [Phone], [Address]) VALUES (1, N'Melissa', N'Nieuwoudt', N'022 8181 818', N'98 Lupus Lane')
INSERT [dbo].[Trainer] ([TrainerID], [FirstName], [LastName], [Phone], [Address]) VALUES (2, N'Allan', N'Strong', N'022 011 1234', N'12 Hilden Road')
INSERT [dbo].[Trainer] ([TrainerID], [FirstName], [LastName], [Phone], [Address]) VALUES (3, N'Rebecca', N'Woods', N'021 376 673', N'12B Hills Road')
SET IDENTITY_INSERT [dbo].[Trainer] OFF
GO
/****** Object:  Index [IX_Schedule_DogID]    Script Date: 3/09/2020 3:13:59 PM ******/
CREATE NONCLUSTERED INDEX [IX_Schedule_DogID] ON [dbo].[Schedule]
(
	[DogID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Schedule_TrainerID]    Script Date: 3/09/2020 3:13:59 PM ******/
CREATE NONCLUSTERED INDEX [IX_Schedule_TrainerID] ON [dbo].[Schedule]
(
	[TrainerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Schedule]  WITH CHECK ADD  CONSTRAINT [FK_Schedule_Dog_DogID] FOREIGN KEY([DogID])
REFERENCES [dbo].[Dog] ([DogID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Schedule] CHECK CONSTRAINT [FK_Schedule_Dog_DogID]
GO
ALTER TABLE [dbo].[Schedule]  WITH CHECK ADD  CONSTRAINT [FK_Schedule_Trainer_TrainerID] FOREIGN KEY([TrainerID])
REFERENCES [dbo].[Trainer] ([TrainerID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Schedule] CHECK CONSTRAINT [FK_Schedule_Trainer_TrainerID]
GO
USE [master]
GO
ALTER DATABASE [DogTrainingContext-c30e4b0b-240e-4b56-8fa4-571442f9aa31] SET  READ_WRITE 
GO
