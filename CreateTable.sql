CREATE TABLE tbl_Stationery
(
	[Id] INT IDENTITY(1,1) PRIMARY KEY,
	[Item] VARCHAR(50) NOT NULL,
	[Brand] VARCHAR(50),
	[Description] VARCHAR(255),
	[Unit] VARCHAR(10),
	[Price]	DECIMAL(10,2),
	[Quantity] INT,
	[Grade] VARCHAR(10),
	[Store] VARCHAR(50),
	[School] VARCHAR(50),
	[Status] VARCHAR(50) NOT NULL,
	[Child] VARCHAR(50),
	[Comment] VARCHAR(255)
)