// Q no 2: Create a list of Days and print only  Sunday ?

void main() {
  List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
  for (String day in days) {
    if (day == "Sunday") {
      print(day);
    }
  }
}