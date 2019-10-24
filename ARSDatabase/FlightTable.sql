CREATE TABLE [dbo].[FlightTable]
(
	[Id] INT NOT NULL IDENTITY(167, 1),
    [FlightNumber] NVARCHAR(50) NOT NULL, 
    [DepartureAirport] NVARCHAR(50) NOT NULL, 
    [ArrivalAirport] NVARCHAR(50) NOT NULL, 
    [ArrivalTime] NVARCHAR(50) NOT NULL, 
    [DepartureTime] NVARCHAR(50) NOT NULL, 
    [DepartureDate] NVARCHAR(50) NOT NULL, 
    [FirstClassPrice] NVARCHAR(50) NOT NULL, 
    [EconomyClassPrice] NVARCHAR(50) NOT NULL, 
    [SeatingCapacity] INT NOT NULL,
	PRIMARY KEY CLUSTERED ([Id] ASC)
)
