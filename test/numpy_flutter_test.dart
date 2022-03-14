import 'package:flutter_test/flutter_test.dart';

import 'package:numpy_flutter/numpy_flutter.dart';

void main() {
  test('transpose of matrix', () {
    List<List> array;
    List<List> transposeArray;
    array = [
      [1, 2, 3],
      [4, 5, 6],
      [7, 8, 9],
    ];
    transposeArray = [
      [1, 4, 7],
      [2, 5, 8],
      [3, 6, 9],
    ];
    expect(array.transpose(), transposeArray);
    array = [
      [1, 2, 3],
      [4, 5, 6],
    ];
    transposeArray = [
      [1, 4],
      [2, 5],
      [3, 6],
    ];
    expect(array.transpose(), transposeArray);
    array = [[]];
    transposeArray = [[]];
    expect(array.transpose(), transposeArray);
    array = [];
    transposeArray = [];
    expect(array.transpose(), transposeArray);
    array = [
      [1, 2, 3]
    ];
    transposeArray = [
      [1],
      [2],
      [3],
    ];
    expect(array.transpose(), transposeArray);
  });
}
