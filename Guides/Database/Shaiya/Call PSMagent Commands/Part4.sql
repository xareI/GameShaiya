--OMG_GameWEB->Programmability->Assemblies->New Assembly..
--AUTHORIZATION dbo
--PERMISSION_SET = EXTERNAL_ACCESS
--browse the PSMagent.dll

--OR run this:
USE [OMG_GameWEB]
GO

CREATE ASSEMBLY [PSMagent]
AUTHORIZATION dbo
FROM 'C:\ShaiyaServer\SERVER\PSM_Client\PSMagent.dll'
WITH PERMISSION_SET = EXTERNAL_ACCESS;