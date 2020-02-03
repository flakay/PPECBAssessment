USE [master]

CREATE DATABASE TechTestDB;

GO

USE [TechTestDB]
GO  
  
CREATE TABLE [dbo].[Employees](  
    [Id] uniqueidentifier,
    [Name] nvarchar(50) NULL,  
    [Address] nvarchar(50) NULL,  
    [Gender] nvarchar(10) NULL,  
    [Company] nvarchar(50) NULL,  
    [Designation] nvarchar(50) NULL,  
 CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED   
    (  
        [Id] ASC  
    )  
)  
GO 
