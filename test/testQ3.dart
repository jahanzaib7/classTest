void main() {
  List<int> data = [1, 5, 9, 13, 17, 21, 25, 29, 33, 37];
  data.sort();
  int sum = 0;
  for (var i = 0; i < data.length; i++) {
    sum = sum + data[i];
    print(sum);
  }
}
