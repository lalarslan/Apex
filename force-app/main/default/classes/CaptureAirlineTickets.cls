public CaptureAirlineTickets {
    public string departureCity;
    public string arrivalCity;
    public string flightNum;
    public string seatAssignment;
    public void printTicket()
    {
        system.debug('This ticket is for the journey from ' + departureCity+'to'+arrivalCity);
    }
}
