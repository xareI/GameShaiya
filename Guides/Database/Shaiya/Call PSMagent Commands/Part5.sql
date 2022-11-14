USE [OMG_GameWEB]
GO
--lets create the procedure, run this:
CREATE PROCEDURE [dbo].[Command]
@serviceName NVARCHAR (4000), @cmmd NVARCHAR (4000)
AS EXTERNAL NAME [PSMagent].[StoredProcedures].[Command]