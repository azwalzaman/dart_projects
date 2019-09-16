void findGivenSumInArray(List<int> arr, int sum) {
  arr.sort();
  int low = 0;
  int high = arr.length - 1;

  while (low < high) {
    if (arr[low] + arr[high] == sum) {
      print("Sum found at $low and $high ( ${arr[low]} and ${arr[high]} )");
    }
    (arr[low] + arr[high] < sum ? low++ : high--);
  }
}

void main() {
  List<int> list = [1, 6, 5, 4, 5];
  findGivenSumInArray(list, 5);
}
