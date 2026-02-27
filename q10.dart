String rideStatus(bool driverAvailable, double userBalance, double tripCost) {
  if (driverAvailable && userBalance >= tripCost) {
    return "Ride Confirmed";
  }
  return "Insufficient Conditions";
}

void main() {
  print(rideStatus(true, 100, 80));
}