/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [UserId]
      ,[Username]
      ,[PasswordHash]
  FROM [booksStore].[Users]

  UPDATE [booksStore].[Users] SET Username='admin', PasswordHash='kAPR3yLrTTggAVBwOFGUyA=='