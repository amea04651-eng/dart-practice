String bonusStatus(int experience, int rating) {
  if (experience >= 3 && rating >= 4) {
    return "Bonus Granted";
  }
  return "No Bonus";
}

void main() {
  print(bonusStatus(4, 5));
}