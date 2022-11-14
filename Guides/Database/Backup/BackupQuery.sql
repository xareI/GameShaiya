DECLARE @pfad varchar(512);SET @pfad = 'C:\Drive\Backup\\Database\'

DECLARE @date varchar(64);SET @date = REPLACE(CONVERT(varchar, GETDATE(), 120), ':', '.')
DECLARE @datei varchar(512);DECLARE @name varchar(128)
SET @datei = @pfad + N'PS_UserData ' + @date + N'.bak'
SET @name = N'PS_UserData ' + @date
BACKUP DATABASE [PS_UserData] TO DISK = @datei WITH NOFORMAT, NOINIT, NAME = @name, SKIP, NOREWIND, NOUNLOAD, STATS = 10
GO

DECLARE @pfad varchar(512);SET @pfad = 'C:\Drive\Backup\\Database\'

DECLARE @date varchar(64);SET @date = REPLACE(CONVERT(varchar, GETDATE(), 120), ':', '.')
DECLARE @datei varchar(512);DECLARE @name varchar(128)
SET @datei = @pfad + N'PS_GameDefs ' + @date + N'.bak'
SET @name = N'PS_GameDefs ' + @date
BACKUP DATABASE [PS_GameDefs] TO DISK = @datei WITH NOFORMAT, NOINIT, NAME = @name, SKIP, NOREWIND, NOUNLOAD, STATS = 10
GO

DECLARE @pfad varchar(512);SET @pfad = 'C:\Drive\Backup\\Database\'

DECLARE @date varchar(64);SET @date = REPLACE(CONVERT(varchar, GETDATE(), 120), ':', '.')
DECLARE @datei varchar(512);DECLARE @name varchar(128)
SET @datei = @pfad + N'PS_GameData ' + @date + N'.bak'
SET @name = N'PS_GameData ' + @date
BACKUP DATABASE [PS_GameData] TO DISK = @datei WITH NOFORMAT, NOINIT, NAME = @name, SKIP, NOREWIND, NOUNLOAD, STATS = 10
GO

DECLARE @pfad varchar(512);SET @pfad = 'C:\Drive\Backup\\Database\'

DECLARE @date varchar(64);SET @date = REPLACE(CONVERT(varchar, GETDATE(), 120), ':', '.')
DECLARE @datei varchar(512);DECLARE @name varchar(128)
SET @datei = @pfad + N'PS_Billing ' + @date + N'.bak'
SET @name = N'PS_Billing ' + @date
BACKUP DATABASE [PS_Billing] TO DISK = @datei WITH NOFORMAT, NOINIT, NAME = @name, SKIP, NOREWIND, NOUNLOAD, STATS = 10
GO

DECLARE @pfad varchar(512);SET @pfad = 'C:\Drive\Backup\\Database\'

DECLARE @date varchar(64);SET @date = REPLACE(CONVERT(varchar, GETDATE(), 120), ':', '.')
DECLARE @datei varchar(512);DECLARE @name varchar(128)
SET @datei = @pfad + N'PS_GameLog ' + @date + N'.bak'
SET @name = N'PS_GameLog ' + @date
BACKUP DATABASE [PS_GameLog] TO DISK = @datei WITH NOFORMAT, NOINIT, NAME = @name, SKIP, NOREWIND, NOUNLOAD, STATS = 10
GO

DECLARE @pfad varchar(512);SET @pfad = 'C:\Drive\Backup\\Database\'

DECLARE @date varchar(64);SET @date = REPLACE(CONVERT(varchar, GETDATE(), 120), ':', '.')
DECLARE @datei varchar(512);DECLARE @name varchar(128)
SET @datei = @pfad + N'PS_Website ' + @date + N'.bak'
SET @name = N'PS_Website ' + @date
BACKUP DATABASE [PS_Website] TO DISK = @datei WITH NOFORMAT, NOINIT, NAME = @name, SKIP, NOREWIND, NOUNLOAD, STATS = 10
GO


DECLARE @pfad varchar(512);SET @pfad = 'C:\Drive\Backup\\Database\'

DECLARE @date varchar(64);SET @date = REPLACE(CONVERT(varchar, GETDATE(), 120), ':', '.')
DECLARE @datei varchar(512);DECLARE @name varchar(128)
SET @datei = @pfad + N'PS_AdminPanel ' + @date + N'.bak'
SET @name = N'PS_AdminPanel ' + @date
BACKUP DATABASE [PS_AdminPanel] TO DISK = @datei WITH NOFORMAT, NOINIT, NAME = @name, SKIP, NOREWIND, NOUNLOAD, STATS = 10
GO


