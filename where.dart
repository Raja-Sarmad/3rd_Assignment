// Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.

void main(){
  List<int> originalList = [2, 5, -9, -7, -1, 8, 4, -3, 6];
  List<int> positiveList = originalList.where((number) => number > 0).toList();
  print("Original List: $originalList");
  print("Positive List: $positiveList");

}