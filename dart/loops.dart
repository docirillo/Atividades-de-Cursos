main() {
  for (int count = 0; count < 10; count++) {
    print("Counter $count");
  }

  bool condition = true;
  int count = 0;

  while (condition) {
    print("looped $count times");
    if (count > 9) {
      condition = false;
    }
    count++;
  }
}
