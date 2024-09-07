// Q.5: Given a list of integers, write a dart code that returns the maximum value from the list ?

void main() { 
  List<int> Numbers = [50, 30, 90, 70, 60]; 
  Numbers.sort(); 
  print("Maximum value in the list : ${Numbers.last}"); 
}