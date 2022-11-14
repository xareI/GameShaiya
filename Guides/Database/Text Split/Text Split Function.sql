USE [PS_Chatlog]
GO
/****** Object:  UserDefinedFunction [dbo].[Split]    Script Date: 2.09.2020 05:48:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[Split](@String varchar(8000), @Delimiter char(1))
returns @temptable
TABLE (nameIndex int identity(1,1),items varchar(8000))
as
begin
	declare @idx int
	declare
	@slice varchar(8000)

	SET @String = 
     CASE @String WHEN null THEN null 
     ELSE (
         CASE LEN(@String) WHEN 0 THEN @String 
            ELSE LEFT(@String, LEN(@String)) 
         END 
     ) END
     
	select @idx = 1
	if len(@String)<1 or @String
	is null return

	while @idx!= 0
	begin
	set @idx =
	charindex(@Delimiter,@String)
	if @idx!=0
	set @slice = left(@String,@idx
	- 1)
	else
	set @slice = @String

	if(len(@slice)>0)
	insert
	into @temptable(items) values(@slice)

	set @String =
	right(@String,len(@String) - @idx)
	if len(@String) = 0 break
	end

return
end