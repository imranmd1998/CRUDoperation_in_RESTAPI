CREATE PROCEDURE [dbo].[Contactpro]
	@mode nvarchar(10),
	@ContactId int,
	@Name nvarchar(50),
	@Mobile nvarchar(50),
	@Address nvarchar(250)
 
AS
    IF @mode='Add'
	BEGIN
	INSERT INTO Contact_tbl
	(Name,Mobile,Address)
	values(
	@Name,@Mobile ,@Address)
END