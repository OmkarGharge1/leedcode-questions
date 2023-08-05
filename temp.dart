void main() {
  var s = '998244353';
  List<int> arr = [];

  for (int i = 1; i < s.length; i++) {
    var resultString = s.substring(0, i);
    BigInt ans = BigInt.parse(resultString);

    print('this is ans ${ans} this type is ${ans.runtimeType}');
    BigInt m = BigInt.parse('3');
    var another = ans.toString();
    var res = another.split('');
    var soma = int.parse(res[0]);
    print('soma $soma and ${soma.runtimeType}');
    print(' checking type of ${res[0].runtimeType}');

    print("$another  and ${another.runtimeType}");

    if (ans % m == 0) {
      arr.add(1);
    } else {
      arr.add(100);
    }
  }

  for (int i = 0; i < arr.length; i++) {
    print(arr[i]);
  }
}
