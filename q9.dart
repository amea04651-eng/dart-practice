String nextLevel(int completedLessons, int quizScore) {
  if (completedLessons >= 10 && quizScore >= 70) {
    return "Level Unlocked";
  }
  return "Complete Requirements";
}

void main() {
  print(nextLevel(12, 80));
}