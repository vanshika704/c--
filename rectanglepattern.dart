import"dart:io";
void main() {
  int n = 5; // Change the value of 'n' to adjust the height of the pyramid

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      // Print spaces for alignment
      print(" ");
    }
    for (int k = 0; k < 2 * i + 1; k++) {
      // Print asterisks for the pyramid
      print("*");
    }
    // Move to the next line for the next row of the pyramid
    print("");
  }
 
}
