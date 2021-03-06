USE [master]
GO
/****** Object:  Database [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C]    Script Date: 2020/09/18 13:51:12 ******/
CREATE DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C', FILENAME = N'C:\Users\Yoshi\aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C_log', FILENAME = N'C:\Users\Yoshi\aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET ARITHABORT OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET  ENABLE_BROKER 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET  MULTI_USER 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET DB_CHAINING OFF 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET QUERY_STORE = OFF
GO
USE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
USE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 2020/09/18 13:51:15 ******/
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
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 2020/09/18 13:51:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 2020/09/18 13:51:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 2020/09/18 13:51:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 2020/09/18 13:51:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](128) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 2020/09/18 13:51:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 2020/09/18 13:51:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 2020/09/18 13:51:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](128) NOT NULL,
	[Name] [nvarchar](128) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Instrument]    Script Date: 2020/09/18 13:51:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Instrument](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MusicInst] [nvarchar](max) NULL,
 CONSTRAINT [PK_Instrument] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Member]    Script Date: 2020/09/18 13:51:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Member](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Telephone] [int] NOT NULL,
	[email] [nvarchar](max) NULL,
	[DOB] [datetime2](7) NOT NULL,
	[SYearFK] [int] NOT NULL,
	[InstFK] [int] NOT NULL,
 CONSTRAINT [PK_Member] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Schoolyear]    Script Date: 2020/09/18 13:51:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Schoolyear](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Year6orEarlier] [bit] NOT NULL,
	[Year7] [bit] NOT NULL,
	[Year8] [bit] NOT NULL,
	[Year9] [bit] NOT NULL,
	[Year10] [bit] NOT NULL,
	[Year11] [bit] NOT NULL,
	[Year12] [bit] NOT NULL,
	[Year13] [bit] NOT NULL,
	[Other] [bit] NOT NULL,
 CONSTRAINT [PK_Schoolyear] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'00000000000000_CreateIdentitySchema', N'3.1.8')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200916222536_MVCContext', N'3.1.8')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200917031104_UYODB', N'3.1.8')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'823b7f53-4b7a-488b-8cfb-2bbc1935058c', N'yoshikit@xtra.co.nz', N'YOSHIKIT@XTRA.CO.NZ', N'yoshikit@xtra.co.nz', N'YOSHIKIT@XTRA.CO.NZ', 1, N'AQAAAAEAACcQAAAAEG+rxMJ7y7xVFTveH7Ptt7C0ncYn+WHRJrdJf7dhbR55yQ/MWF9xLqb6IvAKtcMk9Q==', N'5KVV3SHAHFAWVJFLTEPDROTOYRSFY3DL', N'c36b26fb-0578-4706-ac16-6886afd44fa3', NULL, 0, 0, NULL, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[Instrument] ON 

INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (1, N'Violin')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (2, N'Viola')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (3, N'Cello')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (4, N'Double Bass')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (5, N'Flute')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (6, N'Oboe')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (7, N'Clarinet')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (8, N'Bassoon')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (9, N'Trumpet')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (10, N'French Horn')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (11, N'Trombone')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (12, N'Tuba')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (13, N'Timpani/Percussion')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (14, N'Keyboard')
INSERT [dbo].[Instrument] ([Id], [MusicInst]) VALUES (15, N'Saxophone')
SET IDENTITY_INSERT [dbo].[Instrument] OFF
GO
SET IDENTITY_INSERT [dbo].[Member] ON 

INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (1, N'Tina Jiang', 0, N'tinajiang989@gmail.com', CAST(N'2004-05-01T00:00:00.0000000' AS DateTime2), 12, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (2, N'Joanne Zhang', 0, N'yongbin05@hotmail.com', CAST(N'2004-05-01T00:00:00.0000000' AS DateTime2), 12, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (3, N'William Hernandez', 0, N'winasd@yahoo.com', CAST(N'2006-09-01T00:00:00.0000000' AS DateTime2), 9, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (4, N'Sammi Newman', 0, N'jasondnewman@hotmail.com ', CAST(N'2005-09-01T00:00:00.0000000' AS DateTime2), 10, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (5, N'Joy Liao', 0, N'shanhong1005@gmail.com ', CAST(N'2007-07-01T00:00:00.0000000' AS DateTime2), 8, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (6, N'Aaron Pei', 0, N'1978627771@qq.com ', CAST(N'2006-05-01T00:00:00.0000000' AS DateTime2), 10, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (7, N'Linda Nielsen', 0, N'sherry6825@hotmail.com ', CAST(N'2007-08-01T00:00:00.0000000' AS DateTime2), 8, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (8, N'Sammuel Xia', 0, N'xiaorong_h@hotmail.com ', CAST(N'2008-06-01T00:00:00.0000000' AS DateTime2), 7, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (9, N'Olivia Zhao', 0, N'amandajiang118@hotmail.com ', CAST(N'0208-02-01T00:00:00.0000000' AS DateTime2), 8, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (10, N'Shanaz Xingni', 0, N'san_ti23@yahoo.com ', CAST(N'2008-04-01T00:00:00.0000000' AS DateTime2), 7, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (11, N'Lucia Li', 0, N'li.xin@china.com', CAST(N'2009-07-01T00:00:00.0000000' AS DateTime2), 6, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (12, N'Poen Hsieh', 0, N'ginaginali@hotmail.com ', CAST(N'2005-06-01T00:00:00.0000000' AS DateTime2), 10, 1)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (13, N'Mark Zhang', 0, N'markzhang031102@gmail.com ', CAST(N'2003-01-01T00:00:00.0000000' AS DateTime2), 13, 2)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (14, N'Heisu Newman', 0, N'jasondnewman@hotmail.com', CAST(N'2003-09-01T00:00:00.0000000' AS DateTime2), 12, 5)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (15, N'Elizabeth Chen', 0, N'mingke73@hotmail.com ', CAST(N'2007-07-01T00:00:00.0000000' AS DateTime2), 9, 5)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (16, N'Mark Liao', 0, N'shanhong1005@gmail.com', CAST(N'2009-09-01T00:00:00.0000000' AS DateTime2), 6, 7)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (17, N'Miya Hsieh', 0, N'ginaginali@hotmail.com', CAST(N'2009-02-01T00:00:00.0000000' AS DateTime2), 7, 7)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (18, N'William Harlow', 0, N'williamgharlow@gmail.com', CAST(N'2001-01-01T00:00:00.0000000' AS DateTime2), 14, 11)
INSERT [dbo].[Member] ([Id], [Name], [Telephone], [email], [DOB], [SYearFK], [InstFK]) VALUES (19, N'Bella Wang', 0, N'balance-9@hotmail.com', CAST(N'2007-08-01T00:00:00.0000000' AS DateTime2), 8, 14)
SET IDENTITY_INSERT [dbo].[Member] OFF
GO
SET IDENTITY_INSERT [dbo].[Schoolyear] ON 

INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (6, 1, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (7, 0, 1, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (8, 0, 0, 1, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (9, 0, 0, 0, 1, 0, 0, 0, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (10, 0, 0, 0, 0, 1, 0, 0, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (11, 0, 0, 0, 0, 0, 1, 0, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (12, 0, 0, 0, 0, 0, 0, 1, 0, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (13, 0, 0, 0, 0, 0, 0, 0, 1, 0)
INSERT [dbo].[Schoolyear] ([Id], [Year6orEarlier], [Year7], [Year8], [Year9], [Year10], [Year11], [Year12], [Year13], [Other]) VALUES (14, 0, 0, 0, 0, 0, 0, 0, 0, 1)
SET IDENTITY_INSERT [dbo].[Schoolyear] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetRoleClaims_RoleId]    Script Date: 2020/09/18 13:51:17 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetRoleClaims_RoleId] ON [dbo].[AspNetRoleClaims]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [RoleNameIndex]    Script Date: 2020/09/18 13:51:17 ******/
CREATE UNIQUE NONCLUSTERED INDEX [RoleNameIndex] ON [dbo].[AspNetRoles]
(
	[NormalizedName] ASC
)
WHERE ([NormalizedName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserClaims_UserId]    Script Date: 2020/09/18 13:51:17 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserClaims_UserId] ON [dbo].[AspNetUserClaims]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserLogins_UserId]    Script Date: 2020/09/18 13:51:17 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserLogins_UserId] ON [dbo].[AspNetUserLogins]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserRoles_RoleId]    Script Date: 2020/09/18 13:51:17 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserRoles_RoleId] ON [dbo].[AspNetUserRoles]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [EmailIndex]    Script Date: 2020/09/18 13:51:17 ******/
CREATE NONCLUSTERED INDEX [EmailIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedEmail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UserNameIndex]    Script Date: 2020/09/18 13:51:17 ******/
CREATE UNIQUE NONCLUSTERED INDEX [UserNameIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedUserName] ASC
)
WHERE ([NormalizedUserName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Member_InstFK]    Script Date: 2020/09/18 13:51:17 ******/
CREATE NONCLUSTERED INDEX [IX_Member_InstFK] ON [dbo].[Member]
(
	[InstFK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Member_SYearFK]    Script Date: 2020/09/18 13:51:17 ******/
CREATE NONCLUSTERED INDEX [IX_Member_SYearFK] ON [dbo].[Member]
(
	[SYearFK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[Member]  WITH CHECK ADD  CONSTRAINT [FK_Member_Instrument_InstFK] FOREIGN KEY([InstFK])
REFERENCES [dbo].[Instrument] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Member] CHECK CONSTRAINT [FK_Member_Instrument_InstFK]
GO
ALTER TABLE [dbo].[Member]  WITH CHECK ADD  CONSTRAINT [FK_Member_Schoolyear_SYearFK] FOREIGN KEY([SYearFK])
REFERENCES [dbo].[Schoolyear] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Member] CHECK CONSTRAINT [FK_Member_Schoolyear_SYearFK]
GO
USE [master]
GO
ALTER DATABASE [aspnet-United_Youth_Orchestra_with_MVC-3423B64E-95DC-4174-97E9-E477FE89856C] SET  READ_WRITE 
GO
