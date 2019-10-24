CREATE VIEW [dbo].[FlightView]
	AS SELECT Id, FlightNumber, DepartureAirport, ArrivalAirport, DepartureTime, ArrivalTime, DepartureDate ,FirstClassPrice, EconomyClassPrice, SeatingCapacity FROM [FlightTable]
