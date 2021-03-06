USE [Bookshelf]
GO
/****** Object:  Table [dbo].[Person]    Script Date: 09/06/2013 16:16:49 ******/
SET IDENTITY_INSERT [dbo].[Person] ON
INSERT [dbo].[Person] ([Id], [Forename], [Surname], [Email]) VALUES (1, N'Chirdeep', N'Tomar', N'chirdeep.tomar@gmail.com')
SET IDENTITY_INSERT [dbo].[Person] OFF
/****** Object:  Table [dbo].[Book]    Script Date: 09/06/2013 16:16:49 ******/
SET IDENTITY_INSERT [dbo].[Book] ON
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (2, N'NHibernate 3.0 Cookbook', N'Jason Dentler', N'978-1-84951-304', 1, 3, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (3, N'Test Driven Development', N'Kent Beck', N'978-0-321-14653', 1, 1, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (4, N'Patterns of Enterprise Application Architecture', N'Martin Fowler', N'0321127420', 1, 1, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (5, N'Clean Code', N'Robert C Martin', N'978-0-13-235088', 1, 1, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (6, N'Head First - Design Patterns', N'Eric Feenman', N'978-0-596-00712', 0, 1, 1, CAST(0x0000A1A800000000 AS DateTime))
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (7, N'UML - Pocket Reference', N'Dan Pilone', N'0-596-004970-4', 1, 6, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (8, N'Pro WPF in C# 2010', N'Matthew MacDonald', N'978-1-4302-7205', 1, 5, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (9, N'Pro WPF in C# 2010', N'Matthew MacDonald', N'978-1-4302-7205', 1, 1, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (10, N'Programming Entity Framework', N'Julia Lerman', N'978-0-569-80726', 1, 3, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (11, N'Architecting Mobile Solutions for the Enterprise', N'Dino Esposito', N'978-0-7356-6302', 1, 3, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (12, N'Beginning Access 2000 VBA', N'Robert Smith', N'1-861001-76-2', 1, 3, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (13, N'Mastering Coldfusion', N'Arman Danesh', N'0-7821-2772-8', 1, 3, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (14, N'Above The Fold', N'Brian Miller', N'978-1-44-3-0842', 1, 3, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (15, N'A Manager''s Guide to IT Law', N'Jeremy Holt', N'978-1-90-612475', 1, 3, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (16, N'Microsof SQL server 2000 Reporting Service', N'Stacia Misner', N'0-7356-2106-3', 1, 3, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (17, N'Essential Windows Communication Foundation', N'Steve Resnick', N'978-0-321-44006', 1, 1, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (18, N'Agile Project Management With Scrum', N'Ken Schwaber', N'978-0-7356-1993', 1, 4, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (20, N'Apache Solr 3.1 Cookbook', N'Rafal Kuc', N'978-1-849512-18', 1, 3, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (21, N'Brilliant Project Management', N'Stephen Barker', N'978-0-273-72232', 1, 4, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (22, N'User Stories Applied', N'Mike Cohn', N'978-0-321-20568', 1, 3, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (23, N'Visual Studio Team Foundation Server 2012', N'Brian Harry', N'978-0-321-20568', 1, 4, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (24, N'Refatoring: Improve the design of existing code', N'Martin Fowler', N'978-0-201-48567', 0, 3, 1, CAST(0x0000A1A800000000 AS DateTime))
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (25, N'Programming WCF Services', N'Juval Lowy', N'978-0-596-80548', 0, 3, 1, CAST(0x0000A1A800000000 AS DateTime))
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (26, N'Refactoring Database', N'Scott W.Ambler', N'978-0-321-77451', 1, 3, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (27, N'Professional SQL Server 2005 reporting services', N'Paul Turley, Todd Bryant', N'0-7645-8497-9', 1, 3, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (29, N'Inside Microsoft SQL Server 2005: T-SQL Querying', N'Itzik Ben-Gan', N'81-7853-106-2', 1, 8, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (30, N'Instant Help for C# Programmers', N'Peter Drayton, Ben Albahari & Ted Neward', N'0-596-00429-X', 1, 6, NULL, NULL)
INSERT [dbo].[Book] ([Id], [Title], [Author], [ISBN], [AvailableToRent], [OwnerId], [LenderId], [LendingDate]) VALUES (31, N'C# 4.0 in a nushell', N'Joseph Albahari & Ben Albahari', N'978-0-596-80095', 1, 5, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Book] OFF
