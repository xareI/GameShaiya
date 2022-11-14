USE [OMG_GameWEB]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[Command]
		@serviceName = N'ps_game',
		@cmmd = N'/hello'

SELECT	'Return Value' = @return_value

GO